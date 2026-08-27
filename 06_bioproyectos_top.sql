SELECT bioproject, COUNT(*) AS total_registros 
FROM `nih-sra-datastore.sra.metadata`
GROUP BY bioproject 
ORDER BY total_registros DESC 
LIMIT 10 
