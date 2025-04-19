--3. Please retrieve the information for the top five communities with the highest annual sanitation maintenance costs
SELECT TOP 5 *
FROM Water_Supply_Sanitation_Africa
ORDER BY [Annual_Maintenance_Cost_USD] DESC;