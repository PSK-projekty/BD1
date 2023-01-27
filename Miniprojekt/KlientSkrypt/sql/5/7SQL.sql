PROMPT
SET ECHO ON

SELECT id_faktury, MAX(wartosc_brutto)
FROM faktura
WHERE data_wystawienia >= (CURRENT_DATE - INTERVAL '5' YEAR)
GROUP BY id_faktury
ORDER BY MAX(wartosc_brutto) DESC
FETCH FIRST 1 ROW ONLY

SET ECHO OFF
PROMPT