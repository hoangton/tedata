DECLARE @countryId INT, @IndicatorId INT;
SELECT @countryId = CountryID FROM Countries WHERE Slug = 'india';

-- Insert data for indicator: gdp-growth-annual
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-growth-annual';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-09-01', '2015-09-01', 8.0, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 7.2, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 9.1, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 8.7, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 9.7, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 8.6, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 6.3, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 6.1, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 5.3, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 6.7, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 8.9, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 7.5, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 6.5, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 6.2, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 5.7, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 5.1, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 4.3, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 3.3, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 2.9, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', -23.1, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', -5.8, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 1.8, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 3.3, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 22.6, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 9.9, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 5.5, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 4.5, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 12.8, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 5.5, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 4.3, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 6.2, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 9.7, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 9.3, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 9.5, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 8.4, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 6.5, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 5.6, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 6.4, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 7.4, '2025-11-24 13:41:42'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 7.8, '2025-11-24 13:41:42');

-- Insert data for indicator: gdp
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 2103.59, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 2294.8, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 2651.47, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 2702.93, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 2835.61, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 2674.85, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 3167.27, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 3346.11, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 3638.49, '2025-11-24 13:42:33'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 3912.69, '2025-11-24 13:42:33');

-- Insert data for indicator: gdp-constant-prices
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-constant-prices';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-09-01', '2015-09-01', 27680.87, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 28363.87, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 30367.38, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 29650.88, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 30357.56, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 30796.22, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 32277.28, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 31463.36, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 31971.95, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 32849.92, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 35160.58, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 33823.01, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 34036.44, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 34897.61, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 37172.1, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 35546.42, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 35499.45, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 36033.75, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 38266.79, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 27323.06, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 33426.56, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 36673.38, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 39525.68, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 33507.3, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 36724.38, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 38701.08, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 41285.7, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 38027.69, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 38912.51, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 40575.78, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 44133.16, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 41701.14, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 42548.06, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 44436.38, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 47820.32, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 44416.64, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 44935.87, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 47265.42, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 51351.63, '2025-11-24 13:43:24'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 47886.23, '2025-11-24 13:43:24');

-- Insert data for indicator: gross-national-product
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gross-national-product';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 11234571.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 12163619.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 12998695.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 13840474.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 14392900.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 13493976.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 14827920.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 15939376.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 17404638.0, '2025-11-24 13:44:20'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 18523133.0, '2025-11-24 13:44:20');

-- Insert data for indicator: gross-fixed-capital-formation
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gross-fixed-capital-formation';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-09-01', '2015-09-01', 8443.59, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 8748.55, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 9346.67, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 9535.27, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 9139.35, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 9331.8, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 9869.25, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 9637.09, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 9725.43, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 10196.44, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 11271.83, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 11021.12, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 10976.85, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 11506.6, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 11900.52, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 11923.78, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 10890.56, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 11307.75, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 11803.71, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 6872.27, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 10647.81, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 11783.66, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 13363.1, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 11443.95, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 12276.84, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 12207.49, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 14214.36, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 13275.15, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 13066.36, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 13028.85, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 15006.89, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 14395.64, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 14596.63, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 14246.22, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 15914.39, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 15352.97, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 15575.03, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 14991.34, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 17411.5, '2025-11-24 13:45:15'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 16553.46, '2025-11-24 13:45:15');

-- Insert data for indicator: gdp-per-capita
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-per-capita';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 1584.0, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 1694.47, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 1788.7, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 1883.36, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 1936.03, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 1806.5, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 1965.31, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 2098.21, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 2270.91, '2025-11-24 13:46:09'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 2396.71, '2025-11-24 13:46:09');

-- Insert data for indicator: gdp-per-capita-ppp
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-per-capita-ppp';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 6488.15, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 6940.63, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 7326.61, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 7714.34, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 7930.09, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 7399.53, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 8050.02, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 8594.39, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 9301.76, '2025-11-24 13:47:03'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 9817.07, '2025-11-24 13:47:03');

-- Insert data for indicator: full-year-gdp-growth
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'full-year-gdp-growth';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 8.0, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 8.3, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 6.8, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 6.5, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 3.9, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', -5.8, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 9.7, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 7.6, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 9.2, '2025-11-24 13:47:59'),
    (@countryId, @IndicatorId, '2025-01-01', '2025-01-01', 6.5, '2025-11-24 13:47:59');

-- Insert data for indicator: gdp-from-agriculture
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-from-agriculture';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-09-01', '2015-09-01', 3078.06, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 5115.53, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 4255.14, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 3896.1, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 3267.69, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 5491.99, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 4604.26, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 4133.32, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 3489.62, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 5812.19, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 4965.1, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 4331.54, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 3643.98, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 5891.6, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 4918.86, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 4516.12, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 3837.68, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 6239.83, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 5349.63, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 4685.02, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 4002.1, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 6529.13, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 5525.87, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 4898.2, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 4238.17, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 6736.4, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 5828.29, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 5108.9, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 4407.18, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 7169.77, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 6373.92, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 5400.08, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 4569.98, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 7274.26, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 6428.55, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 5479.19, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 4757.65, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 7757.32, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 6773.89, '2025-11-24 13:48:53'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 5683.74, '2025-11-24 13:48:53');

-- Insert data for indicator: gdp-from-construction
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-from-construction';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-09-01', '2015-09-01', 2057.9, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 2164.49, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 2248.43, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 2345.41, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 2228.44, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 2324.27, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 2266.32, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 2354.01, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 2266.47, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 2439.91, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 2582.66, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 2513.54, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 2392.19, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 2609.88, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 2752.28, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 2609.9, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 2418.2, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 2589.84, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 2816.36, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 1437.71, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 2265.76, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 2888.55, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 3361.68, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 2688.29, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 2637.94, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 3010.9, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 3598.19, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 3078.43, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 2807.55, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 3284.18, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 3852.29, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 3361.12, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 3216.88, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 3614.18, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 4185.7, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 3700.54, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 3486.01, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 3899.9, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 4636.41, '2025-11-24 13:49:47'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 3980.32, '2025-11-24 13:49:47');

