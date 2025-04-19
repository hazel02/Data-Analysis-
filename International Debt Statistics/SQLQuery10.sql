--10. What is the total debt for a specific indicator across all countries?
SELECT indicator_name, SUM(debt) AS total_debt_for_indicator
FROM International_debt_dataset
WHERE indicator_name = 'PPG, official creditors (DIS, current US$)'
GROUP BY indicator_name;
--11. 
SELECT SUM(debt) AS total_debt
FROM International_debt_dataset;

SELECT indicator_code, SUM(debt) AS total_debt
FROM International_debt_dataset
GROUP BY indicator_code
ORDER BY total_debt DESC;
