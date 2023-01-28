
1. Zapytanie wyœwietlaj¹ce nazwê producenta oraz cenê minimaln¹, maksymaln¹, œredni¹, sumê cen i iloœæ produktów ka¿dego producenta.
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


2. Zapytanie wyœwietlaj¹ce nazwê kategorii oraz liczbê produktów nale¿¹cych do ka¿dej kategorii, która zawiera wiêcej produktów ni¿ œrednia iloœæ produktów ze wszystkich kategoriach.

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


3. Zapytanie wyœwietlaj¹ce nazwê kategorii oraz liczbê produktów w ka¿dej kategorii.

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
 

4. Zapytanie wyœwietlaj¹ce id oraz nazwê produktów, których cena znajduje siê pomiêdzy 50 i 300 z³otych.

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


5. Zapytanie wyœwietlaj¹ce id oraz nazwê produktów których cena znajduje siê w przedziale 50 do 100z³ oraz jednoczeœnie cena nie jest wy¿sza ni¿ 75 i ni¿sza ni¿ 60z³.

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


 6. Zapytanie wyœwietlaj¹ce nazwê producenta, kwotê na jak¹ zosta³y sprzedane produkty danego producenta oraz liczbê klientów niepowtarzaj¹cych siê.

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


7. Zapytanie wyœwietlaj¹ce id oraz wartoœæ brutto najwiêkszej faktury w ostatnich 5 latach.

        SELECT id_faktury, MAX(wartosc_brutto)
        FROM faktura
        WHERE data_wystawienia >= (CURRENT_DATE - INTERVAL '5' YEAR)
        GROUP BY id_faktury
        ORDER BY MAX(wartosc_brutto) DESC
        FETCH FIRST 1 ROW ONLY


8. Zapytanie wyswietlajace najd³u¿szy czas pomiedzy z³o¿eniem zamówienia a dat¹ wysy³ki

        WITH czas_pomiêdzy AS (
            SELECT MAX(trunc(data_wysylki - data_zlozenia_zamowienia)) AS "Najwiecej"
            FROM zamowienie
            WHERE data_wysylki IS NOT NULL
            )
        
        SELECT * 
        FROM czas_pomiêdzy;


9. Zapytanie wyœwietlaj¹ce nazwê najlepiej sprzedaj¹cej siê kategorii produktów, sumê na jak¹ sprzedano produkty z tej kategorii oraz iloœæ sprzedanych sztuk

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


10. Zapytanie wyswietlajace wojewodztwa oraz sumê sprzedanych w nich przedmiotów, kwotê ³¹czn¹ na jak¹ zosta³y dokonane tranzakcje oraz kategoriê z najwiêksz¹ sum¹ sprzedazy

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


11. Zapytanie u¿ywa instrukcji CASE aby do ka¿dego adresu przypisaæ opis jakim typem miejscowoœci jest dany adres.

        SELECT ID_adres,
        CASE
            WHEN miasto IS NULL AND ulica IS NOT NULL THEN 'Wioska z wieloma ulicami'
            WHEN miasto IS NULL AND ulica IS NULL THEN 'Wioska bez ulic'
            WHEN miasto IS NOT NULL THEN 'Miasto'
            WHEN nr_lokalu IS NOT NULL THEN 'Blok mieszkalny'
        END CASE
        FROM adresy;


12. Zapytanie wyœwietlaj¹ce w jaki dzieñ tygodnia z³o¿ono najwiêcej zamówieñ

        WITH dni_tygodnia AS(
            SELECT TO_CHAR(data_zlozenia_zamowienia, 'DAY') AS dzien_tygodnia, COUNT(*) AS liczba_zamwowien
            FROM zamowienie
            GROUP BY TO_CHAR(data_zlozenia_zamowienia, 'DAY')
        )
        
        SELECT dzien_tygodnia, liczba_zamwowien
        FROM dni_tygodnia
        WHERE liczba_zamwowien = (
            SELECT MAX(liczba_zamwowien)
            FROM dni_tygodnia
            );
 
            
13. Zapytanie które jako parametr przyjmuje nazwê firmy klienta np. Buma. 

        SELECT zamowienie.id_zamowienia, klienci.nazwa_firmy, produkty.nazwa_produktu, producenci.nazwa_producenta, zamowienie.data_zlozenia_zamowienia
        FROM zamowienie
            JOIN klienci ON zamowienie.id_klienta = klienci.id_klienta
            JOIN zamowienie_produkty ON zamowienie.id_zamowienia = zamowienie_produkty.id_zamowienia
            JOIN produkty ON zamowienie_produkty.id_produktu = produkty.id_produktu
            JOIN kategorie_producenci ON produkty.id_kategorie_producenci = kategorie_producenci.id_producenta
            JOIN producenci ON kategorie_producenci.id_producenta = producenci.id_producenta
        WHERE klienci.nazwa_firmy LIKE :nazwa
        ORDER BY zamowienie.id_zamowienia DESC;

14. Wyœwietlanie widoku do_zamowienia
    
        SELECT * FROM do_zamowienia;

15. Wyœwietlanie widoku najtansze_produkty
        
        SELECT * FROM najtansze_produkty;

16. Wyœwietlanie widoku statystyka_pracownikow

        SELECT * FROM statystyka_pracownikow;