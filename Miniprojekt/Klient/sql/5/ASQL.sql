PROMPT
SET ECHO ON

SELECT 
    adresy.wojewodztwo,
    COUNT(DISTINCT produkty.id_produktu) AS "Suma sprzedanych przedmiotów",
    SUM(cena_sprzedazy) AS suma_sprzedazy,
    (
        SELECT kategoria.nazwa_kategorii 
        FROM kategorie_producenci
            JOIN produkty ON kategorie_producenci.ID_kategorie_producenci = produkty.ID_kategorie_producenci
            JOIN zamowienie_produkty ON produkty.id_produktu = zamowienie_produkty.id_produktu
            JOIN zamowienie ON zamowienie_produkty.id_zamowienia = zamowienie.id_zamowienia
            JOIN klienci ON zamowienie.ID_klienta = klienci.ID_klienta
            JOIN adresy ON klienci.ID_adres = adresy.ID_adres
            JOIN kategoria ON kategorie_producenci.ID_kategorii = kategoria.ID_kategorii
        WHERE adresy.wojewodztwo = adresy.wojewodztwo
        GROUP BY kategoria.nazwa_kategorii
        ORDER BY SUM(cena_sprzedazy) DESC
        FETCH FIRST 1 ROW ONLY
    ) AS "Kategoria z najwieksza suma sprzedazy"
FROM adresy
    JOIN klienci ON adresy.ID_adres = klienci.ID_adres
    JOIN zamowienie ON klienci.ID_klienta = zamowienie.ID_klienta
    JOIN zamowienie_produkty ON zamowienie.id_zamowienia = zamowienie_produkty.id_zamowienia
    JOIN produkty ON zamowienie_produkty.id_produktu = produkty.id_produktu
GROUP BY adresy.wojewodztwo
ORDER BY suma_sprzedazy DESC

SET ECHO OFF
PROMPT