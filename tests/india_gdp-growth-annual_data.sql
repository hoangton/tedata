DECLARE @countryId INT, @IndicatorId INT;
SELECT @countryId = CountryID FROM Countries WHERE Slug = 'india';

-- Insert data for indicator: gdp-growth-annual
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-growth-annual';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-09-01', '2015-09-01', 8.0, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 7.2, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 9.1, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 8.7, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 9.7, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 8.6, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 6.3, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 6.1, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 5.3, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 6.7, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 8.9, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 7.5, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 6.5, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 6.2, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 5.7, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 5.1, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 4.3, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 3.3, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 2.9, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', -23.1, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', -5.8, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 1.8, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 3.3, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 22.6, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 9.9, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 5.5, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 4.5, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 12.8, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 5.5, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 4.3, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 6.2, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 9.7, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 9.3, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 9.5, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 8.4, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 6.5, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 5.6, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 6.4, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 7.4, '2025-11-24 13:35:52'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 7.8, '2025-11-24 13:35:52');
