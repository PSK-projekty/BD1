--1 Widok zawieraj¹cy informacje o produktach, których iloœæ jest mniejsza ni¿ 3

        CREATE OR REPLACE VIEW do_zamowienia AS 
         SELECT nazwa_kategorii, nazwa_producenta, ilosc_sztuk, nazwa_produktu, wersja
         FROM produkty
            JOIN kategorie_producenci ON produkty.id_kategorie_producenci = kategorie_producenci.id_kategorie_producenci
            JOIN kategoria ON kategorie_producenci.id_kategorii = kategoria.id_kategorii
            JOIN producenci ON kategorie_producenci.id_producenta = producenci.id_producenta
            JOIN egzemplarze ON produkty.id_produktu = egzemplarze.id_produktu
        WHERE egzemplarze.ilosc_sztuk < 3;


--2 Widok zawieraj¹cy informacje o 10 najtañszych produktach w sklepie

        CREATE OR REPLACE VIEW najtansze_produkty AS 
            SELECT cena_sprzedazy, nazwa_produktu, nazwa_producenta, wersja, nazwa_kategorii
                FROM produkty
                JOIN kategorie_producenci ON produkty.id_kategorie_producenci = kategorie_producenci.id_kategorie_producenci
                JOIN kategoria ON kategorie_producenci.id_kategorii = kategoria.id_kategorii
                JOIN producenci ON kategorie_producenci.id_producenta = producenci.id_producenta
            ORDER BY cena_sprzedazy ASC
        FETCH FIRST 10 ROW ONLY;


--3 Widok zawieraj¹cy informacje o pracownikach, ich statusie zatrudnienia ora ³¹cznej kwocie na jak¹ wystawili faktury

        CREATE OR REPLACE VIEW statystyka_pracownikow AS 
            SELECT pracownicy.id_pracownika, imie, nazwisko, data_zatrudnienia, COUNT(id_faktury) AS ile, SUM(wartosc_brutto) AS        suma_sprzedazy,
                CASE 
                    WHEN TO_DATE(data_zwolnienia) IS NOT NULL THEN ('Zwolniony ' || TO_DATE(data_zwolnienia))
                    WHEN TO_DATE(data_zwolnienia) IS NULL THEN 'Pracuje'
                END AS "Status"
            FROM pracownicy
                JOIN faktura ON pracownicy.id_pracownika = faktura.id_pracownika 
            GROUP BY pracownicy.id_pracownika, imie, nazwisko, data_zatrudnienia, 
                CASE 
                    WHEN TO_DATE(data_zwolnienia) IS NOT NULL THEN ('Zwolniony ' || TO_DATE(data_zwolnienia)) 
                    WHEN TO_DATE(data_zwolnienia) IS NULL THEN 'Pracuje' 
                END
            ORDER BY suma_sprzedazy DESC;

COMMIT;