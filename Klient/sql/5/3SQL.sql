PROMPT
SET ECHO ON

SELECT nazwa_kategorii, liczba_produktow
FROM (
    SELECT 
        kategoria.nazwa_kategorii,
        COUNT(DISTINCT produkty.ID_produktu) AS liczba_produktow
    FROM produkty 
        JOIN kategorie_producenci ON produkty.ID_kategorie_producenci = kategorie_producenci.ID_kategorie_producenci
        JOIN kategoria ON kategorie_producenci.ID_kategorii = kategoria.ID_kategorii
    GROUP BY kategoria.nazwa_kategorii
    
    UNION
    
    SELECT 
        kategoria.nazwa_kategorii,
        COUNT(DISTINCT produkty.ID_produktu) AS liczba_produktow
    FROM produkty 
        LEFT JOIN kategorie_producenci ON produkty.ID_kategorie_producenci = kategorie_producenci.ID_kategorie_producenci
        JOIN kategoria ON kategorie_producenci.id_kategorii = kategoria.id_kategorii
    GROUP BY kategoria.nazwa_kategorii
);

SET ECHO OFF
PROMPT