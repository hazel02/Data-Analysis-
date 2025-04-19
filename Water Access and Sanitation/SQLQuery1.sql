--1. Write an SQL query to calculate the average water availability (liters per capita per day) for each country
SELECT 
    Country,
    AVG(Water_Availability_liters_per_capita_per_day) AS avg_water_availability
FROM 
    Water_Supply_Sanitation_Africa
GROUP BY 
    Country;
