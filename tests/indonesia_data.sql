DECLARE @countryId INT, @IndicatorId INT;
SELECT @countryId = CountryID FROM Countries WHERE Slug = 'indonesia';

-- Insert data for indicator: gdp-growth-annual
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-growth-annual';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 5.15, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 4.94, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 5.21, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 5.03, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 4.94, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 5.01, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 5.01, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 5.06, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 5.19, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 5.06, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 5.27, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 5.17, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 5.18, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 5.07, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 5.05, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 5.02, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 4.97, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 2.97, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', -5.32, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', -3.49, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', -2.19, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', -0.69, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 7.08, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 3.53, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 5.03, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 5.02, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 5.46, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 5.73, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 5.01, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 5.04, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 5.17, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 4.94, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 5.04, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 5.11, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 5.05, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 4.95, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 5.02, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 4.87, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 5.12, '2025-11-24 15:23:15'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 5.04, '2025-11-24 15:23:15');

-- Insert data for indicator: gdp
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 860.85, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 931.88, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 1015.62, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 1042.27, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 1119.1, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 1059.05, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 1186.51, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 1319.1, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 1371.17, '2025-11-24 15:24:09'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 1396.3, '2025-11-24 15:24:09');

-- Insert data for indicator: gdp-constant-prices
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-constant-prices';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 2272929.2, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 2264721.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 2355445.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 2429260.6, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 2385186.8, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 2378146.4, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 2473512.9, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 2552296.9, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 2508971.9, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 2498580.4, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 2603764.5, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 2684167.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 2638885.4, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 2625156.2, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 2735291.4, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 2818887.4, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 2769908.7, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 2703018.3, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 2589659.8, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 2720552.4, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 2708997.1, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 2683111.6, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 2772832.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 2815928.6, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 2845858.6, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 2818579.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 2923675.3, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 2843000.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 2988636.5, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 2961191.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 3075792.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 3124992.9, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 3139084.5, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 3112906.1, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 3230990.3, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 3279509.8, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 3296741.7, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 3264500.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 3396300.0, '2025-11-24 15:25:02'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 3444800.0, '2025-11-24 15:25:02');

-- Insert data for indicator: gross-national-product
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gross-national-product';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2005-03-01', '2005-03-01', 408294.41, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2005-06-01', '2005-06-01', 407408.8, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2005-09-01', '2005-09-01', 419332.74, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2005-12-01', '2005-12-01', 408397.57, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2006-03-01', '2006-03-01', 426225.28, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2006-06-01', '2006-06-01', 426146.85, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2006-09-01', '2006-09-01', 444318.01, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2006-12-01', '2006-12-01', 436579.09, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2007-03-01', '2007-03-01', 449587.89, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2007-06-01', '2007-06-01', 456560.16, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2007-09-01', '2007-09-01', 476537.8, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2007-12-01', '2007-12-01', 461077.79, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2008-03-01', '2008-03-01', 478451.41, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2008-06-01', '2008-06-01', 496845.37, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2008-09-01', '2008-09-01', 517121.18, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2008-12-01', '2008-12-01', 493442.62, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2009-03-01', '2009-03-01', 499258.26, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2009-06-01', '2009-06-01', 511361.87, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2009-09-01', '2009-09-01', 536244.14, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2009-12-01', '2009-12-01', 522166.86, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2010-03-01', '2010-03-01', 536642.28, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2010-06-01', '2010-06-01', 550743.26, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2010-09-01', '2010-09-01', 571717.31, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2010-12-01', '2010-12-01', 562363.94, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2011-03-01', '2011-03-01', 574479.68, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2011-06-01', '2011-06-01', 587379.19, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2011-09-01', '2011-09-01', 603993.02, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2011-12-01', '2011-12-01', 602255.49, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2012-03-01', '2012-03-01', 610992.49, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2012-06-01', '2012-06-01', 624152.15, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2012-09-01', '2012-09-01', 646485.57, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2012-12-01', '2012-12-01', 636645.91, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2013-03-01', '2013-03-01', 647293.32, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2013-06-01', '2013-06-01', 659575.6107, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2013-09-01', '2013-09-01', 680696.9632, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2013-12-01', '2013-12-01', 670430.8648, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2014-03-01', '2014-03-01', 677362.4771, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2014-06-01', '2014-06-01', 692607.7547, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2014-09-01', '2014-09-01', 714387.3299, '2025-11-24 15:25:54'),
    (@countryId, @IndicatorId, '2014-12-01', '2014-12-01', 701250.1606, '2025-11-24 15:25:54');

-- Insert data for indicator: gross-fixed-capital-formation
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gross-fixed-capital-formation';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 767265.46, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 725586.64, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 742915.46, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 769037.14, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 804045.44, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 760189.98, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 782620.7, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 823497.8, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 862454.52, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 820401.04, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 828060.11, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 880471.86, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 914309.16, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 861640.89, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 865774.7, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 917553.03, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 951395.11, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 876315.85, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 791204.2, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 858097.95, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 894086.1, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 874340.97, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 850840.8, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 890226.39, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 934095.81, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 910202.33, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 876855.97, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 934099.95, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 965190.6, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 929315.49, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 917570.4, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 988210.38, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 1013619.7, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 959007.18, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 952813.12, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 1032341.06, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 1057531.94, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 979300.0, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 1019400.0, '2025-11-24 15:26:47'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 1084400.0, '2025-11-24 15:26:47');

-- Insert data for indicator: gdp-per-capita
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-per-capita';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 3288.22, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 3416.81, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 3553.52, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 3701.32, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 3850.9, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 3739.45, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 3850.69, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 4024.91, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 4192.65, '2025-11-24 15:27:40'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 4367.86, '2025-11-24 15:27:40');

-- Insert data for indicator: gdp-per-capita-ppp
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-per-capita-ppp';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 10893.66, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 11319.66, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 11772.57, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 12262.23, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 12757.79, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 12388.54, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 12757.07, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 13334.27, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 13889.97, '2025-11-24 15:28:33'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 14470.44, '2025-11-24 15:28:33');

-- Insert data for indicator: full-year-gdp-growth
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'full-year-gdp-growth';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 4.88, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 5.03, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 5.07, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 5.17, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 5.02, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', -2.07, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 3.7, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 5.31, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 5.05, '2025-11-24 15:29:26'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 5.03, '2025-11-24 15:29:26');

-- Insert data for indicator: gdp-from-agriculture
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-from-agriculture';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 40026.9, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 77985.3, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 83077.5, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 80205.4, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 45948.3, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 88106.5, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 81459.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 80104.1, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 44188.4, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 85125.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 84316.6, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 82467.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 46118.7, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 80035.1, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 88598.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 78613.7, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 45636.2, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 71829.9, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 96785.8, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 84307.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 50531.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 80753.4, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 89263.7, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 79627.2, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 49559.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 80687.3, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 91543.1, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 75315.9, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 51890.3, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 78240.1, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 88503.5, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 74322.1, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 46692.8, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 32708.9, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 40372.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 40411.9, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 32940.3, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 36150.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 41040.0, '2025-11-24 15:30:19'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 42400.0, '2025-11-24 15:30:19');

-- Insert data for indicator: gdp-from-construction
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-from-construction';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 235512.3, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 220732.5, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 224160.2, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 234726.3, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 245421.3, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 233893.3, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 239742.0, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 251107.5, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 263182.1, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 251087.9, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 253483.1, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 265639.9, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 277871.9, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 265916.2, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 267906.2, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 280645.2, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 293957.4, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 273624.6, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 253459.0, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 267958.4, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 277292.8, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 271471.4, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 264663.7, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 278240.8, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 288141.8, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 284580.7, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 267374.4, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 279993.9, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 292776.2, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 285481.8, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 281365.6, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 297877.0, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 315264.9, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 307150.3, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 301879.1, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 320166.5, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 333596.8, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 313900.0, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 316900.0, '2025-11-24 15:31:12'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 33360.0, '2025-11-24 15:31:12');

-- Insert data for indicator: gdp-from-manufacturing
-- Total records: 40
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp-from-manufacturing';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-12-01', '2015-12-01', 491661.8, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2016-03-01', '2016-03-01', 490162.7, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2016-06-01', '2016-06-01', 507478.3, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2016-09-01', '2016-09-01', 511443.9, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2016-12-01', '2016-12-01', 507792.0, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2017-03-01', '2017-03-01', 511134.3, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2017-06-01', '2017-06-01', 525246.7, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2017-09-01', '2017-09-01', 536388.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2017-12-01', '2017-12-01', 530696.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2018-03-01', '2018-03-01', 534688.4, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2018-06-01', '2018-06-01', 545680.9, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2018-09-01', '2018-09-01', 559760.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2018-12-01', '2018-12-01', 553238.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2019-03-01', '2019-03-01', 555288.0, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2019-06-01', '2019-06-01', 564982.4, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2019-09-01', '2019-09-01', 582944.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2019-12-01', '2019-12-01', 573467.9, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2020-03-01', '2020-03-01', 566752.0, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2020-06-01', '2020-06-01', 529988.8, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2020-09-01', '2020-09-01', 557798.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2020-12-01', '2020-12-01', 555528.1, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2021-03-01', '2021-03-01', 558907.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2021-06-01', '2021-06-01', 564865.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2021-09-01', '2021-09-01', 578167.1, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2021-12-01', '2021-12-01', 582881.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2022-03-01', '2022-03-01', 587265.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2022-06-01', '2022-06-01', 587497.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2022-09-01', '2022-09-01', 606081.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2022-12-01', '2022-12-01', 615758.3, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2023-03-01', '2023-03-01', 613278.4, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2023-06-01', '2023-06-01', 616158.3, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2023-09-01', '2023-09-01', 637548.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2023-12-01', '2023-12-01', 640814.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2024-03-01', '2024-03-01', 638599.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2024-06-01', '2024-06-01', 640486.5, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2024-09-01', '2024-09-01', 667630.8, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2024-12-01', '2024-12-01', 672137.6, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2025-03-01', '2025-03-01', 667700.0, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2025-06-01', '2025-06-01', 676900.0, '2025-11-24 15:32:04'),
    (@countryId, @IndicatorId, '2025-09-01', '2025-09-01', 70460.0, '2025-11-24 15:32:04');

