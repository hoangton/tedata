import os
import sys
import logging
import tedata as ted
import pandas as pd
from datetime import datetime

import numpy as np

# Add parent directory to path to import tedata
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from tedata import scrape_chart  # assumes package exposes scrape_chart

wd = os.path.dirname(__file__)
fdel = os.path.sep


with open(os.path.join(wd, "country1.txt"), "r", encoding="utf-8") as f:
    countries = [line.strip() for line in f if line.strip()]

with open(os.path.join(wd, "indicator.txt"), "r", encoding="utf-8") as f:
    indicators = [line.strip() for line in f if line.strip()]

# ensure no leftover drivers before starting
ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)

for country in countries:
    # Prepare a single SQL file per country (overwrite any existing file for a fresh run)
    country_sql_filename = f"{country}_data.sql"
    country_sql_path = os.path.join(wd, country_sql_filename)
    try:
        with open(country_sql_path, 'w', encoding='utf-8') as cf:
            cf.write("USE [BRG];\n")
            cf.write("GO\n")
            cf.write("DECLARE @countryId INT, @IndicatorId INT;\n")
            cf.write(f"SELECT @countryId = CountryID FROM Countries WHERE Slug = '{country}';\n\n")
    except Exception:
        logging.exception(f"Failed to initialize SQL file for country: {country}")

    for indicator in indicators:
        try:
            logging.info(f"Scraping country='{country}' indicator='{indicator}'")
            scraped = ted.scrape_chart(country=country, indicator=indicator, use_existing_driver=False, headless=False)
            # Instead of exporting to Excel, write SQL insert statements to a file
            try:
                series = None
                # Prefer attribute 'series' on scraper object
                if scraped is not None and hasattr(scraped, 'series'):
                    series = scraped.series
                else:
                    # Try to get data via export_data() if present (as fallback)
                    try:
                        df = scraped.export_data()  # some implementations may return a DataFrame
                        if isinstance(df, (pd.DataFrame, pd.Series)):
                            series = df.iloc[:, 0] if isinstance(df, pd.DataFrame) else df
                    except Exception:
                        series = None

                if series is None:
                    logging.exception(f"No series data available for {country} - {indicator}; skipping SQL write")
                    exported = False
                else:
                    # Ensure we have a pandas Series with datetime index
                    try:
                        series = pd.Series(series)
                        series.index = pd.to_datetime(series.index)
                    except Exception:
                        # If index cannot be parsed, coerce to string
                        series = pd.Series(series)

                    # Prepare SQL block for this indicator and append to country's SQL file
                    filename_sql = f"{country}_{indicator}_data.sql"
                    updated_at = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
                    records = []
                    for idx, val in series.items():
                        try:
                            if pd.isna(val):
                                continue
                        except Exception:
                            pass
                        # ReferenceDate: use the date portion of index
                        try:
                            ref_date = pd.to_datetime(idx).strftime('%Y-%m-%d')
                        except Exception:
                            ref_date = str(idx)
                        # We'll set ReleaseDate equal to ReferenceDate (no separate release date available)
                        release_date = ref_date
                        # Format numeric value
                        try:
                            actual_value = float(val)
                        except Exception:
                            # If cannot cast to float, quote as string
                            actual_value = f"'{str(val).replace("'", "''")}" + "'"

                        # Build tuple string
                        # (@countryId, @IndicatorId, 'YYYY-MM-DD', 'YYYY-MM-DD', 123.45, 'YYYY-MM-DD HH:MM:SS')
                        if isinstance(actual_value, float):
                            val_repr = f"{actual_value}"
                        else:
                            val_repr = actual_value

                        records.append(f"    (@countryId, @IndicatorId, '{ref_date}', '{release_date}', {val_repr}, '{updated_at}')")

                    total_records = len(records)
                    try:
                        with open(country_sql_path, 'a', encoding='utf-8') as fh:
                            fh.write(f"-- Insert data for indicator: {indicator}\n")
                            fh.write(f"-- Total records: {total_records}\n")
                            fh.write(f"SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = '{indicator}';\n\n")
                            fh.write("INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])\n")
                            fh.write("VALUES\n")
                            if total_records > 0:
                                fh.write(",\n".join(records))
                                fh.write(";\n\n")
                            else:
                                fh.write("-- No records to insert\n\n")

                        logging.info(f"Appended SQL to: {country_sql_filename} (indicator={indicator} records={total_records})")
                    except Exception:
                        logging.exception(f"Failed to append SQL for {country} - {indicator} to {country_sql_filename}")
                    exported = True

                    # If exported, attempt scraper-specific cleanup then global driver cleanup
                    try:
                        if scraped is not None and hasattr(scraped, 'close') and callable(scraped.close):
                            scraped.close()
                    except Exception:
                        logging.debug("scraped.close() raised an error during cleanup", exc_info=True)

                    ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)
            except Exception:
                logging.exception(f"Failed to write SQL for {country} - {indicator}")
            ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)
        except Exception:
            logging.exception(f"Failed scraping for country='{country}' indicator='{indicator}'")
            ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)
    ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)
# cleanup drivers after run
ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)