PROMPT
SET ECHO ON

SELECT 
    kategoria.nazwa_kategorii, 
    SUM(cena_sprzedazy) AS suma,
    COUNT(pozycje_faktury.id_egzemplarz) AS "Ile sprzedanych"
FROM produkty
    JOIN egzemplarze ON produkty.id_produktu = egzemplarze.id_produktu
    JOIN pozycje_faktury ON egzemplarze.id_egzemplarz = pozycje_faktury.id_egzemplarz
    JOIN zamowienie_produkty ON produkty.id_produktu = zamowienie_produkty.id_produktu
    JOIN zamowienie ON zamowienie_produkty.id_zamowienia = zamowienie.id_zamowienia
    JOIN kategorie_producenci ON produkty.ID_kategorie_producenci = kategorie_producenci.ID_kategorie_producenci
    JOIN kategoria ON kategorie_producenci.ID_kategorii = kategoria.ID_kategorii
GROUP BY kategoria.nazwa_kategorii
ORDER BY suma DESC
FETCH FIRST 1 ROW ONLY

SET ECHO OFF
PROMPT