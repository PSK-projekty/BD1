PROMPT
SET ECHO ON

SELECT 
    nazwa_producenta,
    SUM(
        CASE 
            WHEN produkty.cena_sprzedazy > 500 THEN produkty.cena_sprzedazy
            ELSE 0
        END) AS "Suma sprzedazy",
    COUNT(DISTINCT
            CASE
                WHEN zamowienie.czy_zrealizowano LIKE 'Tak' THEN zamowienie.id_klienta
                ELSE NULL
            END) AS "Klienci"
FROM producenci
    JOIN kategorie_producenci ON kategorie_producenci.id_producenta = producenci.id_producenta
    JOIN produkty ON kategorie_producenci.id_kategorie_producenci = produkty.id_kategorie_producenci
    JOIN zamowienie_produkty ON produkty.id_produktu = zamowienie_produkty.id_produktu
    JOIN zamowienie ON zamowienie_produkty.id_zamowienia = zamowienie.id_zamowienia
GROUP BY nazwa_producenta;

SET ECHO OFF
PROMPT