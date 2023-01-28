PROMPT
SET ECHO ON

WITH czas_pomiedzy AS (
    SELECT MAX(trunc(data_wysylki - data_zlozenia_zamowienia)) AS "Najwiecej"
    FROM zamowienie
    WHERE data_wysylki IS NOT NULL
    )

SELECT * 
FROM czas_pomiedzy;

SET ECHO OFF
PROMPT