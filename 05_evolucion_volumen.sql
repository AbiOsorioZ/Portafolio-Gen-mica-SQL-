SELECT EXTRACT(YEAR FROM releasedate) AS anio, COUNT(*) AS total_registros
FROM `nih-sra-datastore.sra.metadata`
GROUP BY anio
ORDER BY anio DESC
LIMIT 10;
