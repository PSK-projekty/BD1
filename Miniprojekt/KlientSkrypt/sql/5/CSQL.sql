PROMPT
SET ECHO ON

WITH dni_tygodnia AS(
    SELECT TO_CHAR(data_zlozenia_zamowienia, 'DAY') AS dzien_tygodnia, COUNT(*) AS liczba_zamwowien
    FROM zamowienie
    GROUP BY TO_CHAR(data_zlozenia_zamowienia, 'DAY')
)

SELECT dzien_tygodnia, liczba_zamwowien
FROM dni_tygodnia
WHERE liczba_zamwowien = (
    SELECT MAX(liczba_zamwowien)
    FROM dni_tygodnia
    );

SET ECHO OFF
PROMPT