--4. Calculate the total number of functional and non-functional water points per country
SELECT 
    Country,
    SUM([Number_of_Functional_Water_Points]) AS Total_Functional_Water_Points,
    SUM([Number_of_Non_Functional_Water_Points]) AS Total_NonFunctional_Water_Points
FROM 
    Water_Supply_Sanitation_Africa
GROUP BY 
    Country;
