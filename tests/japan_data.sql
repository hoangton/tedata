DECLARE @countryId INT, @IndicatorId INT;
SELECT @countryId = CountryID FROM Countries WHERE Slug = 'japan';

-- Insert data for indicator: gdp-growth-annual
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-growth-annual';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 1.5, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 1.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 0.5, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 0.5, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 1.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 1.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 1.4, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 2.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 2.2, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 1.4, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 1.3, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 0.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', -0.1, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', -0.2, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 0.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 0.6, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', -2.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', -1.7, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', -9.7, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', -5.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', -0.4, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', -0.6, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 8.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 2.3, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 1.6, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 0.9, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 1.4, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 1.3, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 0.3, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 2.2, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 1.4, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 0.9, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 0.5, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', -1.1, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', -1.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 0.5, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 1.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 1.8, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 2.0, '2025-11-24 17:07:42'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 1.1, '2025-11-24 17:07:42');

-- Insert data for indicator: gdp
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 4444.93, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 5003.68, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 4930.84, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 5040.88, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 5117.99, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 5054.07, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 5039.15, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 4262.46, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 4213.17, '2025-11-24 17:08:35'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 4026.21, '2025-11-24 17:08:35');

-- Insert data for indicator: gdp-constant-prices
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-constant-prices';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 537958.6, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 541913.7, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 541010.0, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 542222.8, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 542923.3, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 547093.3, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 549274.8, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 554117.2, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 554353.0, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 554795.8, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 556955.2, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 554234.6, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 552772.6, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 554169.3, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 556625.5, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 557706.0, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 541510.9, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 544462.8, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 502985.0, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 530314.2, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 539373.0, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 540802.1, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 544310.2, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 542275.6, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 548435.6, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 545895.3, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 551004.6, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 548841.8, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 550354.4, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 557493.5, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 558807.3, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 553586.8, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 553546.1, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 550976.5, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 553326.1, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 555792.2, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 559769.0, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 561090.5, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 564261.9, '2025-11-24 17:09:26'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 561765.3, '2025-11-24 17:09:26');

-- Insert data for indicator: gross-national-product
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gross-national-product';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 561519.1, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 567918.6, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 565893.5, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 566057.8, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 565533.0, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 569700.9, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 570472.3, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 577739.2, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 575492.1, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 574326.2, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 576113.8, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 571775.6, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 570476.4, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 574205.4, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 575342.7, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 577635.3, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 561322.4, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 565136.7, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 525162.7, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 553129.9, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 564402.6, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 563274.8, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 569271.4, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 563588.6, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 568169.3, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 565805.3, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 565907.3, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 563285.6, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 570908.9, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 572846.8, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 582376.6, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 578236.9, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 578669.6, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 574578.5, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 582834.2, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 585625.4, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 587435.1, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 589836.2, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 593836.0, '2025-11-24 17:10:21'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 596734.8, '2025-11-24 17:10:21');

-- Insert data for indicator: gross-fixed-capital-formation
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gross-fixed-capital-formation';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 135076.7, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 135286.1, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 135227.5, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 136088.1, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 136854.2, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 137151.4, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 138329.2, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 138625.7, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 138435.0, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 139011.2, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 139991.1, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 137654.8, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 139108.0, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 140209.2, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 140398.1, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 142852.3, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 135255.3, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 137735.6, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 133651.7, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 132538.0, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 133943.9, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 134848.0, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 136726.8, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 134986.5, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 134610.8, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 133859.9, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 133824.4, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 135743.3, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 135180.6, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 137411.5, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 135525.0, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 134386.0, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 135970.5, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 133906.6, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 136126.6, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 136179.0, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 136524.3, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 137704.3, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 138480.6, '2025-11-24 17:11:13'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 137627.8, '2025-11-24 17:11:13');

-- Insert data for indicator: gdp-per-capita
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-per-capita';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 34960.64, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 35242.2, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 35861.97, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 36138.53, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 36043.78, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 34642.97, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 35741.16, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 36238.33, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 36952.52, '2025-11-24 17:12:08'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 37144.91, '2025-11-24 17:12:08');

