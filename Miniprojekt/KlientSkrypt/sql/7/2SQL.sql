SET ECHO ON

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 10, 10, 'HosinAN', '6#g8262Yu', NULL, NULL, NULL, 'Wanda', 'Zieba');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 5, 5, 'telesis', 'SfeRIsEXT', NULL, '473986664', NULL, 'Adrian', 'Borowski');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 5, 5, 'telesis', 'SfeRIsEXT', NULL, NULL, '6621208770', 'Adrian', 'Borowski');

SET ECHO OFF