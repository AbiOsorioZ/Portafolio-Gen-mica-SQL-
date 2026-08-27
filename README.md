Descripción del proyecto

Análisis exploratorio del Sequence Read Archive (SRA) de NCBI, la base de datos pública más grande del mundo de secuenciación genómica. El objetivo fue responder preguntas reales sobre tendencias en investigación genómica global como qué organismos se secuencian más, qué técnicas y plataformas dominan, y cómo ha evolucionado el volumen de datos a lo largo del tiempo.

Herramientas
SQL (Google BigQuery)
Dataset: nih-sra-datastore.sra.metadata

Preguntas y hallazgos
1. ¿Cuáles son los organismos más secuenciados?
ver 01_organismos_mas_secuenciados.sql

Hallazgo: Homo sapiens lidera con ~8.2M de registros, seguido muy de cerca por SARS-CoV-2 (~7.6M), reflejo del trabajo global de investigación genómica durante la pandemia. Mus musculus (ratón) ocupa el tercer lugar (~4.3M) como organismo modelo en investigación, seguido de varios metagenomas ambientales.

2. ¿Qué técnicas de secuenciación son las más usadas?
ver 2. Tecnica más utilizada.sql

Hallazgo: AMPLICON domina con ~18M de registros (técnica dirigida usada en diagnóstico e identificación de microorganismos), seguido de WGS/Whole Genome Sequencing (~9.2M) y RNA-Seq (~8.6M, análisis de expresión génica).

3. ¿Qué plataformas de secuenciación dominan?
ver 3.Plataformas de secuenciacion.sql

Hallazgo: Illumina domina con ~39.6M de registros — casi 36 veces más que su competidor más cercano, Oxford Nanopore (~1.1M). Esto nos habla de que Illumina se utiliza como el estándar de la industria en secuenciación de nueva generación, mientras que tecnologías más nuevas (Nanopore, PacBio) apenas empiezan a ganar terreno.

4. ¿Qué países generan más datos de secuenciación?
ver 4.País con más datos generados.sql

Hallazgo: Estados Unidos lidera con ~9.3M de registros, seguido de Reino Unido (~3.6M) y China (~3.5M). Un volumen considerable de registros (~6M) no tiene el país identificado ("uncalculated"). 

5. ¿Cómo ha evolucionado el volumen de secuenciación por año?
ver 5.Evolución del volumen de secuenciación.sql

Hallazgo: Crecimiento sostenido con un pico marcado en 2022 (~6.5M registros), coincidiendo con la época del COVID-19. Los años posteriores (2023-2026) muestran una ligera estabilización, manteniéndose por encima de los 3.9M registros anuales, demostrando que es algo que llego a evolucionar diferentes áreas de la ciencia y se mantiene en uso

6. ¿Cuáles son los bioproyectos con más muestras asociadas?
ver 6.Bioproyectos con más muestras.sql

Hallazgo: El bioproyecto PRJEB37886 domina por mucho margen con 2.7M de registros muy por encima del segundo lugar  (PRJNA716984, ~590K). Dada la cantidad de investigación de este proyecto quise investigar acerca de él, encontrándome con que fue un proyecto del consorcio COG-UK (COVID-19 Genomics UK Consortium), correspondiente al Reino Unido para secuenciación de SARS-CoV-2. Este dataset agrupa un total de 27,485 casos de COVID-19, donde el ARN viral de SARS-CoV-2 fue secuenciado usando la técnica de Amplicón. Esto se relaciona con las técnicas más utilizadas que tiene sentido al ver la cantidad de datos que se empezó a generar durante la época del COVID-19

Conclusiones 
La pandemia de COVID-19 fue un acelerador para la investigación de datos genómicos a nivel mundial, tanto en volumen como en técnica (AMPLICON, pruebas diagnósticas masivas). Illumina se mantiene como el estándar de la industria, y la investigación genómica sigue concentrada geográficamente en pocos países (EE.UU., Reino Unido, China), lo cual abre preguntas sobre equidad y acceso a estas tecnologías a nivel global.

Abigail Osorio 
abiosorioz.@gmail.com
