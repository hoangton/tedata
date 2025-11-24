DECLARE @countryId INT, @IndicatorId INT;
SELECT @countryId = CountryID FROM Countries WHERE Slug = 'india';

-- Insert data for indicator: gdp
-- Total records: 10
SELECT @IndicatorId = IndicatorID FROM Indicators WHERE Slug = 'gdp';

INSERT INTO [dbo].[EconomicIndicatorData]([CountryID],[IndicatorID],[ReferenceDate],[ReleaseDate],[ActualValue],[UpdatedAt])
VALUES
    (@countryId, @IndicatorId, '2015-01-01', '2015-01-01', 2103.59, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2016-01-01', '2016-01-01', 2294.8, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2017-01-01', '2017-01-01', 2651.47, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2018-01-01', '2018-01-01', 2702.93, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2019-01-01', '2019-01-01', 2835.61, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2020-01-01', '2020-01-01', 2674.85, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2021-01-01', '2021-01-01', 3167.27, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2022-01-01', '2022-01-01', 3346.11, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2023-01-01', '2023-01-01', 3638.49, '2025-11-24 13:36:46'),
    (@countryId, @IndicatorId, '2024-01-01', '2024-01-01', 3912.69, '2025-11-24 13:36:46');
