-- Count records in the source table
SELECT COUNT(*) as source_count FROM air_quality_tb;

-- Check for NULL values in a mandatory column
SELECT COUNT(*)
FROM air_quality_tb
WHERE location_type IS NULL;

-- Check for duplicate records based on a unique identifier
SELECT sensor_location, COUNT(*)
FROM air_quality_tb
GROUP BY sensor_location
HAVING COUNT(*) > 1;



