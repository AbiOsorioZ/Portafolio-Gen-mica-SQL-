SELECT organism, COUNT(*)
FROM `nih-sra-datastore.sra.metadata`
GROUP BY organism
ORDER BY COUNT(*) DESC
LIMIT 10;