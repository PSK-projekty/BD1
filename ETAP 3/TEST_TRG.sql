
DELETE FROM pracownicy;
-----------------------------------------------

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 10, 10, 'HosinAN', '6#g8262Yu', NULL, NULL, NULL, 'Wanda', 'Zieba');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 5, 5, 'telesis', 'SfeRIsEXT', NULL, '473986664', NULL, 'Adrian', 'Borowski');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 5, 5, 'telesis', 'SfeRIsEXT', NULL, NULL, '6621208770', 'Adrian', 'Borowski');
-----------------------------------------------

UPDATE zamowienie
SET czy_zaplacono = 'Tak'
WHERE id_zamowienia = 3;
-----------------------------------------------

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 5, 5, 12000, TO_DATE('02.10.2013','DD.MM.YYYY'),634.15, NULL, 'mBank', 'BLIK');
-----------------------------------------------

EXEC zwolnij_pracownika(4);
EXEC usun_login_haslo;