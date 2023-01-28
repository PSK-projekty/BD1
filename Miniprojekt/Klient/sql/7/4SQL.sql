SET ECHO ON

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 5, 5, 12000, TO_DATE('02.10.2013','DD.MM.YYYY'),634.15, NULL, 'mBank', 'BLIK');

SET ECHO OFF