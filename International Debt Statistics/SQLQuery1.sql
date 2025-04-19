--1. What is the total debt for each country?
SELECT country_name, SUM(debt) AS total_debt
FROM International_debt_dataset
GROUP BY country_name
ORDER BY total_debt DESC;
