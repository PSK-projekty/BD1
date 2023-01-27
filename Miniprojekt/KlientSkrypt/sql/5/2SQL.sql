PROMPT
SET ECHO ON

SELECT
    kategoria.nazwa_kategorii,
    COUNT(produkty.id_produktu) AS liczba_produktów
FROM produkty
    JOIN kategorie_producenci ON produkty.id_kategorie_producenci = kategorie_producenci.id_producenta
    JOIN kategoria ON kategorie_producenci.id_kategorii = kategoria.id_kategorii
GROUP BY 
    kategoria.nazwa_kategorii
HAVING 
    COUNT(produkty.id_produktu) > (
        SELECT 
            AVG(liczba_produktów)
        FROM(
            SELECT
                COUNT(produkty.id_produktu) AS liczba_produktów
            FROM produkty
                JOIN kategorie_producenci ON produkty.id_kategorie_producenci = kategorie_producenci.id_kategorie_producenci
                JOIN kategoria ON kategorie_producenci.id_kategorii = kategoria.id_kategorii
            GROUP BY
                kategoria.nazwa_kategorii
        )
    );

SET ECHO OFF
PROMPT