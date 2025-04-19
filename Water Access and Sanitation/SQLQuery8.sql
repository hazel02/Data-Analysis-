--8. Identify the community with the highest population per country
WITH CommunityRank AS (
    SELECT *,
           ROW_NUMBER() OVER (PARTITION BY Country ORDER BY Population DESC) AS rank
    FROM Water_Supply_Sanitation_Africa
)
SELECT *
FROM CommunityRank
WHERE rank = 1;
