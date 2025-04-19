--9. What is the breakdown of debt for each country by indicator type?
SELECT country_name, indicator_name, SUM(debt) AS debt_by_indicator
FROM International_debt_dataset
GROUP BY country_name, indicator_name
ORDER BY country_name, debt_by_indicator DESC;
