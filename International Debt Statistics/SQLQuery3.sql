--3. Which country has the highest debt in each indicator category?
SELECT country_name, indicator_name, MAX(debt) AS highest_debt
FROM International_debt_dataset
GROUP BY country_name, indicator_name;
