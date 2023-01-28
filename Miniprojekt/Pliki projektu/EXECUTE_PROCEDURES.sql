
EXEC obsluga_bazy.aktualizuj_cene('Ryzen','7', 100);

EXEC obsluga_bazy.aktualizuj_hasla;

EXEC obsluga_bazy.klienci_miasta('Warszawa');

EXEC obsluga_bazy.produkty_kategorie('Smartphone'); 

EXEC obsluga_bazy.podliczenie_okresowe('10.10.2001', '26.01.2023');

EXEC obsluga_bazy.wyswietl_klientow(1);

EXEC obsluga_bazy.dodaj_produkt(1, 'test', 'test', 1000);

EXEC obsluga_bazy.aktualizuj_produkt(121, 'TEST2', 'TEST2', 100);

EXEC obsluga_bazy.usun_produkt(121);

EXEC obsluga_bazy.wyjatki_zamowienia(54);
EXEC obsluga_bazy.wyjatki_zamowienia(55);