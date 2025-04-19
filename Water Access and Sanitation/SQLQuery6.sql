--6. Find the average distance to the water source per region
SELECT 
    Region,
    AVG([Average_Distance_to_Water_Source_km]) AS Avg_Distance_km
FROM 
    Water_Supply_Sanitation_Africa
GROUP BY 
    Region;
