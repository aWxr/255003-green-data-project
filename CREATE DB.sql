-- Drop the database:
--DROP DATABASE IF EXISTS ETLAssignment;

-- Drop tables in case of issue:
DROP TABLE ;


-- Create database:
CREATE DATABASE ETLAssignment;

CREATE TABLE air_quality_tb(
	id INT PRIMARY KEY,  
	location varchar(90),
	location_type varchar(22) type,
	latitude_normalised decimal(20, 2),
	longitude_normalised decimal(20, 2),
	pollutants varchar(38)
);

-- Display table:
SELECT * FROM air_quality_tb;
