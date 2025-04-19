--7. List the communities that receive both government and NGO support
--both columns are bit columns so,
--1 for True / Yes
--0 for False / No
SELECT *
FROM Water_Supply_Sanitation_Africa
WHERE [Government_Support] = 1
  AND [NGO_Support] = 1;
