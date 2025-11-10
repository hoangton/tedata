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


with open(os.path.join(wd, "country.txt"), "r", encoding="utf-8") as f:
    countries = [line.strip() for line in f if line.strip()]

with open(os.path.join(wd, "indicator.txt"), "r", encoding="utf-8") as f:
    indicators = [line.strip() for line in f if line.strip()]

# ensure no leftover drivers before starting
ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)

for country in countries:
    for indicator in indicators:
        try:
            logging.info(f"Scraping country='{country}' indicator='{indicator}'")
            scraped = ted.scrape_chart(country=country, indicator=indicator, use_existing_driver=False, headless=False)
            # export_data expects a filename base (it will add .xlsx)
            filename_base = f"{country}_{indicator}"
            try:
                scraped.export_data(filename=filename_base)
                logging.info(f"Exported: {filename_base}.xlsx")
            except Exception:
                # try alternate signature that some implementations may use
                try:
                    scraped.export_data(savePath=os.getcwd(), filename=filename_base)
                    logging.info(f"Exported via savePath: {filename_base}.xlsx")
                except Exception:
                    logging.exception(f"Failed to export data for {country} - {indicator}")
        except Exception:
            logging.exception(f"Failed scraping for country='{country}' indicator='{indicator}'")

# cleanup drivers after run
ted.find_active_drivers(close_all_drivers=True, close__all_scrapers=True)