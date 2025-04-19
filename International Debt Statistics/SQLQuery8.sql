--8. Find the most common debt indicator
SELECT TOP 1 indicator_code, COUNT(*) AS indicator_count
FROM International_debt_dataset
GROUP BY indicator_code
ORDER BY indicator_count DESC;