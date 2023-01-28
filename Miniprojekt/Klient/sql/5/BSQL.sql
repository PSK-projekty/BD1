PROMPT
SET ECHO ON

SELECT ID_adres,
CASE
    WHEN miasto IS NULL AND ulica IS NOT NULL THEN 'Wioska z wieloma ulicami'
    WHEN miasto IS NULL AND ulica IS NULL THEN 'Wioska bez ulic'
    WHEN miasto IS NOT NULL THEN 'Miasto'
    WHEN nr_lokalu IS NOT NULL THEN 'Blok mieszkalny'
END CASE
FROM adresy;

SET ECHO OFF
PROMPT