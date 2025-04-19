--2.Write an SQL query to retrieve details of communities where at least one water point is non-functional
SELECT *
FROM Water_Supply_Sanitation_Africa
WHERE [Number_of_Non_Functional_Water_Points] > 0;
