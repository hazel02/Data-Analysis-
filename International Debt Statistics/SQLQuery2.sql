--2.  How does debt vary by indicator (i.e., by debt type or source)?
SELECT indicator_name, SUM(debt) AS total_debt_by_indicator
FROM International_debt_dataset
GROUP BY indicator_name
ORDER BY total_debt_by_indicator DESC;
