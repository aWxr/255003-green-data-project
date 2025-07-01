-- Drop the database:
--DROP DATABASE IF EXISTS ETLAssignment;

-- Drop tables in case of issue:
DROP TABLE air_quality_tb;

-- Create database:
CREATE DATABASE ETLAssignment;

CREATE TABLE air_quality_tb(
	sensorid INT PRIMARY KEY,  
	sensor_location VARCHAR(90) NOT NULL,
	location_type VARCHAR(22),
	latitude_normalised FLOAT(25) NOT NULL,
	longitude_normalised FLOAT(25) NOT NULL,
	pollutants VARCHAR(38) NOT NULL
);

-- Display table:
SELECT * FROM air_quality_tb;
