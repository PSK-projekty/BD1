$CLS
PROMPT Menu SELECT:
PROMPT
PROMPT 1. Zapytanie wyswietlajace nazwe producenta oraz cene minimalna, maksymalna, srednia, sume cen i ilosc produktow kazdego producenta;
PROMPT
PROMPT 2. Zapytanie wyswietlajace nazwe kategorii oraz liczbe produktow nalezacych do kazdej kategorii, ktora zawiera wiecej produktow niz srednia ilosc produktow ze wszystkich kategoriach;
PROMPT
PROMPT 3. Zapytanie wyswietlajace nazwe kategorii oraz liczbe produktow w kazdej kategorii;
PROMPT
PROMPT 4. Zapytanie wyswietlajace id oraz nazwe produktow, ktorych cena znajduje sie pomiedzy 50 i 300 zlotych;
PROMPT
PROMPT 5. Zapytanie wyswietlajace id oraz nazwe produktow ktorych cena znajduje sie w przedziale 50 do 100zl oraz jednoczesnie cena nie jest wyzsza niz 75 i nizsza niz 60zl;
PROMPT
PROMPT 6. Zapytanie wyswietlajace nazwe producenta, kwote na jaka zostaly sprzedane produkty danego producenta oraz liczbe klientow niepowtarzajacych sie;
PROMPT
PROMPT 7. Zapytanie wyswietlajace id oraz wartosc brutto najwiekszej faktury w ostatnich 5 latach;
PROMPT
PROMPT 8. Zapytanie wyswietlajace najdluzszy czas pomiedzy zlozeniem zamowienia a data wysylki;
PROMPT
PROMPT 9. Zapytanie wyswietlajace nazwe najlepiej sprzedajacej sie kategorii produktow, sume na jaka sprzedano produkty z tej kategorii oraz ilosc sprzedanych sztuk;
PROMPT
PROMPT A. Zapytanie wyswietlajace wojewodztwa oraz sume sprzedanych w nich przedmiotow, kwote laczna na jaka zostaly dokonane tranzakcje oraz kategorie z najwieksza suma sprzedazy;
PROMPT
PROMPT B. Zapytanie uzywa instrukcji CASE aby do kazdego adresu przypisac opis jakim typem miejscowosci jest dany adres;
PROMPT
PROMPT C. Zapytanie wyswietlajace w jaki dzien tygodnia zlozono najwiecej zamowien;
PROMPT
PROMPT D. Zapytanie ktore jako parametr przyjmuje nazwe firmy klienta;
PROMPT
PROMPT E. Wyœwietlanie widoku do_zamowienia;
PROMPT
PROMPT F. Wyœwietlanie widoku najtansze_produkty;
PROMPT
PROMPT G. Wyœwietlanie widoku statystyka_pracownikow;
PROMPT
ACCEPT wybor CHAR FORMAT 'A1' DEFAULT '0' PROMPT 'WYBIERZ NR OPCJI OD 1 DO G: '
$CLS
DEFINE CURR_DIR='&1'
PROMPT wybor = &wybor
@'&CURR_DIR/&wybor.sql'
PROMPT # Wcisnij ENTER #
PAUSE
@main.sql