--4. Which 5 countries have the highest increase in debt over the years?
SELECT TOP 5 country_name, (MAX(debt) - MIN(debt)) AS debt_increase
FROM International_debt_dataset
GROUP BY country_name
ORDER BY debt_increase DESC;