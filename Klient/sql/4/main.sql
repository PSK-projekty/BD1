SET ECHO ON

ALTER TRIGGER trg_prevent_delete_pracownicy DISABLE;

DELETE FROM temp_pracownicy;

DELETE FROM pozycje_faktury;

DELETE FROM faktura;

DELETE FROM egzemplarze;

DELETE FROM pracownicy;

DELETE FROM zamowienie_produkty;

DELETE FROM produkty;

DELETE FROM zamowienie;

DELETE FROM klienci;

DELETE FROM adresy;

DELETE FROM kontakty;

DELETE FROM kategorie_producenci;

DELETE FROM kategoria;

DELETE FROM producenci;

COMMIT;

SET ECHO OFF