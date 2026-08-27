SELECT geo_loc_name_country_calc, COUNT(*) AS total_registros
FROM `nih-sra-datastore.sra.metadata`
WHERE geo_loc_name_country_calc IS NOT NULL
GROUP BY geo_loc_name_country_calc
ORDER BY total_registros DESC
LIMIT 10;

