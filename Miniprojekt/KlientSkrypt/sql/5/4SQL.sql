PROMPT
SET ECHO ON

SELECT ID_produktu, nazwa_produktu
FROM produkty

INTERSECT

SELECT ID_produktu, nazwa_produktu
FROM(
    SELECT ID_produktu, nazwa_produktu, cena_sprzedazy
    FROM produkty
    WHERE cena_sprzedazy > 50
    
    INTERSECT
    
    SELECT ID_produktu, nazwa_produktu, cena_sprzedazy
    FROM produkty
    WHERE cena_sprzedazy < 300
);

SET ECHO OFF
PROMPT