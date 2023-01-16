
-- Klucz g³ówny
	INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
	VALUES (1, 'Apple', '123456789', 'apple@email.com');

-- Klucz obcy
	INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
	VALUES (KLIENCI_SEQ.nextval, 1, 1, 'UReFitRA', 'tHeRYp', 'Buma', '653863770', '3931357243', 'Agata', 'Majewska');

-- NOT NULL
	INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
	VALUES (EGZEMPLARZE_SEQ.nextval, 31,NULL,3,70);

-- UNIQUE
	INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
	VALUES (EGZEMPLARZE_SEQ.nextval, 31,793503195,3,70);

-- CHECK
	INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
	VALUES (PRODUKTY_SEQ.nextval, 1, 'Iphone 14', 'Pro max', 0);

COMMIT;