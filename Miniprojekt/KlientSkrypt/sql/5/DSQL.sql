PROMPT
SET ECHO ON

SELECT zamowienie.id_zamowienia, klienci.nazwa_firmy, produkty.nazwa_produktu, producenci.nazwa_producenta, zamowienie.data_zlozenia_zamowienia
FROM zamowienie
    JOIN klienci ON zamowienie.id_klienta = klienci.id_klienta
    JOIN zamowienie_produkty ON zamowienie.id_zamowienia = zamowienie_produkty.id_zamowienia
    JOIN produkty ON zamowienie_produkty.id_produktu = produkty.id_produktu
    JOIN kategorie_producenci ON produkty.id_kategorie_producenci = kategorie_producenci.id_producenta
    JOIN producenci ON kategorie_producenci.id_producenta = producenci.id_producenta
WHERE klienci.nazwa_firmy LIKE :nazwa
ORDER BY zamowienie.id_zamowienia DESC;

SET ECHO OFF
PROMPT