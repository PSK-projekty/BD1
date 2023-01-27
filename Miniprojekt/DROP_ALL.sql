DROP TRIGGER trg_prevent_delete_pracownicy;

DROP TRIGGER trg_klienci_bi;

DROP TRIGGER update_data_wysylki;

DROP TRIGGER trg_faktura_bi;

DROP TRIGGER trg_update_pracownicy;

DROP TABLE temp_pracownicy CASCADE CONSTRAINTS;

DROP TABLE pozycje_faktury CASCADE CONSTRAINTS;

DROP TABLE faktura CASCADE CONSTRAINTS;

DROP TABLE egzemplarze CASCADE CONSTRAINTS;

DROP TABLE pracownicy CASCADE CONSTRAINTS;

DROP TABLE zamowienie_produkty CASCADE CONSTRAINTS;

DROP TABLE produkty CASCADE CONSTRAINTS;

DROP TABLE zamowienie CASCADE CONSTRAINTS;

DROP TABLE klienci CASCADE CONSTRAINTS;

DROP TABLE adresy CASCADE CONSTRAINTS;

DROP TABLE kontakty CASCADE CONSTRAINTS;

DROP TABLE kategorie_producenci CASCADE CONSTRAINTS;

DROP TABLE kategoria CASCADE CONSTRAINTS;

DROP TABLE producenci CASCADE CONSTRAINTS;

DROP SEQUENCE producenci_seq;

DROP SEQUENCE kategoria_seq;

DROP SEQUENCE kategorie_producenci_seq;

DROP SEQUENCE kontakty_seq;

DROP SEQUENCE adresy_seq;

DROP SEQUENCE klienci_seq;

DROP SEQUENCE zamowienie_seq;

DROP SEQUENCE produkty_seq;

DROP SEQUENCE zamowienie_produkty_seq;

DROP SEQUENCE pracownicy_seq;

DROP SEQUENCE egzemplarze_seq;

DROP SEQUENCE faktura_seq;

DROP SEQUENCE pozycje_faktury_seq;

DROP VIEW statystyka_pracownikow;

DROP VIEW najtansze_produkty;

DROP VIEW do_zamowienia;

DROP PACKAGE BODY obsluga_bazy;

DROP PACKAGE obsluga_bazy;

COMMIT;