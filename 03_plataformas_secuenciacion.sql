SELECT platform, COUNT(*) AS total_registros
FROM `nih-sra-datastore.sra.metadata`
GROUP BY platform
ORDER BY total_registros DESC
LIMIT 10;

