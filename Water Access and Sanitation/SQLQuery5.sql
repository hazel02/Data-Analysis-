--5. Identify communities with a high incidence of waterborne diseases (>20%)
SELECT *
FROM Water_Supply_Sanitation_Africa
WHERE [Waterborne_Diseases_Incidence_Rate] > 20;
