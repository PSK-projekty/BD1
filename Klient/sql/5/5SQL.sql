PROMPT
SET ECHO ON

SELECT ID_produktu, nazwa_produktu
FROM(
    SELECT ID_produktu, nazwa_produktu
    FROM produkty
    WHERE cena_sprzedazy > 50
    
    INTERSECT
    
    SELECT ID_produktu, nazwa_produktu
    FROM produkty
    WHERE cena_sprzedazy < 100
)
MINUS(
    SELECT ID_produktu, nazwa_produktu
    FROM produkty
    WHERE cena_sprzedazy > 75
    
    UNION
    
    SELECT ID_produktu, nazwa_produktu
    FROM produkty
    WHERE cena_sprzedazy < 60
);

SET ECHO OFF
PROMPT