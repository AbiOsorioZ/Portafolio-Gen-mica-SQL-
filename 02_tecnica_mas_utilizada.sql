SELECT assay_type, COUNT(*) AS total_registros
FROM `nih-sra-datastore.sra.metadata`
GROUP BY assay_type
ORDER BY total_registros DESC
LIMIT 10;

