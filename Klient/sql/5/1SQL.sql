PROMPT
SET ECHO ON

SELECT 
    producenci.nazwa_producenta AS "producent", 
    MIN(produkty.cena_sprzedazy) AS "min cena", 
    MAX(produkty.cena_sprzedazy) AS "max cena", 
    SUM(produkty.cena_sprzedazy) AS "sum cena", 
    ROUND((AVG(produkty.cena_sprzedazy)),2) AS "srednia cena", 
    COUNT(*) AS "ilosc produktow"
FROM producenci
    JOIN kategorie_producenci ON producenci.id_producenta = kategorie_producenci.id_producenta
    JOIN produkty ON kategorie_producenci.id_kategorie_producenci = produkty.id_kategorie_producenci
GROUP BY producenci.nazwa_producenta;

SET ECHO OFF
PROMPT