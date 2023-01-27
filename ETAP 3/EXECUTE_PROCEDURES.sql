
EXEC aktualizuj_cene('Ryzen','7', 100);

EXEC aktualizuj_hasla;

EXEC klienci_miasta('Warszawa');

EXEC produkty_kategorie('Smartphone'); 

EXEC podliczenie_okresowe('10.10.2001', '26.01.2023');

EXEC wyswietl_klientow(1);

EXEC dodaj_produkt(1, 'test', 'test', 1000);

EXEC aktualizuj_produkt(121, 'TEST2', 'TEST2', 100);

EXEC usun_produkt(121);

EXEC wyjatki_zamowienia(54);
EXEC wyjatki_zamowienia(55);