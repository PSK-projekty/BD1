INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Apple', '123456789', 'apple@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Samsung', '234567890', 'samsung@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'MSI', '345678901', 'msi@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Gigabite', '456789012', 'gigabite@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Intel', '567890123', 'intel@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'AMD', '678901234', 'amd@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Lenovo', '789012345', 'lenovo@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'HP', '890123456', 'hp@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Microsoft', '012345678', 'microsoft@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Adobe', '677777323 ', 'adobe@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Western Digital', '600812665', 'western_digital@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Sagate', '766663538', 'sagate@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Goodram', '658477541 ', 'goodram@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Corsair', '952606821 ', 'corsair@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Silentium PC', '551209219', 'silentium_pc@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Be Quiet', '879329294', 'be_quiet@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Logitech', '310579136 ', 'logitech@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Razer', '083233272 ', 'razer@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Brother', '639039378 ', 'brother@email.com');

INSERT INTO producenci (ID_producenta, nazwa_producenta, nr_telefonu, email)
VALUES (producenci_seq.nextval, 'Epson', '901234567', 'epson@email.com');

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Smartphone');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Drukarka');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Dysk SSD');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Dysk HDD');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Plyta glowna');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Karta graficzna');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'System operacyjny');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Oprogramowanie');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Klawiatura');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Myszka');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Monitor');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Pamiec RAM');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Laptop');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Procesor');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Zasilacz');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Obudowa');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Tablet');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Usluga');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Router');

INSERT INTO kategoria (ID_kategorii, nazwa_kategorii)
VALUES (kategoria_seq.nextval, 'Akcesoria');

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 1, 1);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 7, 1);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 13, 1);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 1);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 1, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 2, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 3, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 4, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 5, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 11, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 13, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 17, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 2);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 5, 3);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 6, 3);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 13, 3);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 16, 3);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 3);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 5, 4);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 6, 4);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 12, 4);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 14, 5);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 5);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 5, 6);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 6, 6);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 14, 6);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 19, 6);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 1, 7);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 11, 7);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 13, 7);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 16, 7);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 17, 7);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 18, 7);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 19, 7);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 2, 8);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 11, 8);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 13, 8);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 17, 8);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 18, 8);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 19, 8);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 1, 9);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 7, 9);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 8, 9);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 17, 9);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 8, 10);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 3, 11);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 4, 11);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 11);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 3, 12);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 4, 12);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 12);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 12, 13);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 17, 13);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 13);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 5, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 9, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 10, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 11, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 12, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 15, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 16, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 18, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 19, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 20, 14);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 15, 15);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 16, 15);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 15, 16);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 16, 16);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 16, 16);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 9, 17);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 10, 17);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 11, 17);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 18, 17);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 19, 17);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 9, 18);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 10, 18);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 11, 18);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 18, 18);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 19, 18);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 2, 19);

INSERT INTO kategorie_producenci (ID_kategorie_producenci, ID_kategorii, ID_producenta)
VALUES (kategorie_producenci_seq.nextval, 2, 20);

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 674972438, 889030207, 661227326, 'srour@live.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 693756518, 793553337, 516907209, 'arnold@mac.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 697526528, 797113672, 693756518, 'citizenl@aol.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 884171055, 515673733, 665811029, 'mfburgo@outlook.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 602089931, NULL, NULL, 'twoflower@live.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 606844549, 782510985, 511922093, 'adillon@yahoo.ca');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 609547889, 679462914, NULL, 'noahb@msn.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 888728199, 792819864, 696075353, 'ubergeeb@att.net');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 799641885, 729411649, NULL, 'oechslin@me.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 674740515, 675956119, 887112123, 'chrisk@me.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 668650313 ,604024095, 518086171, 'vitijo1847@kaftee.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 532995255, 516877652, 793688784, 'Blem1964@jourrapide.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 536084682, 784715698, 889111815, 'jerebtsovs@soutionspay.store');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 532928102, 663995635, 516056288, 'heddavemaquei-1106@yopmail.com');

INSERT INTO kontakty(ID_kontakt, nr_telefonu, nr_telefonu2, fax, email) 
VALUES(KONTAKTY_SEQ.nextval, 787210700, 788138711, 886326425, 'vit7@kaftee.com');

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Warszawa', NULL, 'Mazwowieckie', '00-120', 5, 10, 'Warszawa', 'Zlota');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Warszawa', NULL, 'Mazwowieckie', '00-120', 15, 10, 'Warszawa', 'Zlota');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, NULL, 'Kudowa zdroj', 'Dolnoslaskie', '57-350', 92, NULL, 'Klodzki', 'Wojska Polskiego');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, NULL, 'Machocice', 'Zachodnio pomorskie', '26-120', 153, NULL, 'Strarobielski', NULL);

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Gniezno', NULL, 'Wielkopolskie', '26-003', 153, 8, 'Gnieznienski', 'Lotnicza');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Krakow', NULL, 'Malopolskie', '30-152', 1, 3, 'Krakowski', 'Solidarnosci');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, NULL, 'Mysliborz', 'Lubuskie', '12-003', 1, NULL, 'Lubelski', 'Piekna');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Torun', NULL, 'Malopolskie', '10-250', 3, 2, 'Torunski', 'Radiowa');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Piatnica', NULL, 'Swietokrzyskie', '65-785', 395, NULL, 'Piatkowski', 'Radomska');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, NULL, 'Kwidzyn', 'Podkarpackie', '48-133', 84, NULL, 'Piotrowski', NULL);

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Jelenia Góra', NULL, 'Lubuskie', '19-638', 10, 86, 'Jelennia Góra', 'Sandaczowa');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, NULL, 'Legnica', 'Podkarpackie', '61-301', 84, NULL, 'Legnicki', NULL);

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'Gdynia', NULL, 'Pomorskie', '94-999', 12, 112, 'Gdynia', 'D³uga');

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, NULL, 'Poznaciewo', 'Wielkoposkie', '13-275', 305, NULL, 'Poznanski', NULL);

INSERT INTO adresy (ID_adres, miasto, miejscowosc, wojewodztwo, kod_pocztowy, nr_budynku, nr_lokalu, powiat, ulica)
VALUES (ADRESY_SEQ.nextval, 'D¹browa Górnicza', NULL, 'Slaskie', '72-841', 64, 198, 'Katowicki', 'Wróblewskiego');

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 1, 1, 'UReFitRA', 'tHeRYp', 'Buma', '653863770', '3931357243', 'Agata', 'Majewska');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 2, 2, 'olUToNYq', 'EtImeNdOG', 'Difica', '4067826520', '7794268340', 'Szczepan', 'Gorecki');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 3, 3, 'eBITonks', 'uaRKSTANE', 'Componline', '298538228', '2236015102', 'Edyta', 'Soko³owska');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 4, 4, 'aktiebolag', 'GiOntOMPINSmiSH', 'OCerOpOin', '032054011', '8372061580', 'Wojciech', 'Gajda');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 5, 5, 'telesis', 'SfeRIsEXT', 'AUcROXIcA', '473986664', '6621208770', 'Adrian', 'Borowski');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 6, 6, 'eLINEWEdY', 'RIatEnSAn', NULL, NULL, NULL, 'Antonina', 'Sowa');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval,7, 7, 'TureStIcAtERYeLFTwI', 'tG#3w587o', NULL, NULL, NULL, 'Mariusz', 'Stefanski');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 8, 8, 'BIDEHOUsiShyPoLFiNC', '!33M49IEk', NULL, NULL, NULL, 'Nataniel', 'Pietrzak');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 9, 9, 'coCraNT', '4%d0Z9Y1', NULL, NULL, NULL, 'Lena', 'Kasprzak');

INSERT INTO klienci (ID_klienta, ID_adres, ID_kontakt, login, haslo, nazwa_firmy, regon, nip, nazwisko, imie)
VALUES (KLIENCI_SEQ.nextval, 10, 10, 'HosinAN', '6#g8262Yu', NULL, NULL, NULL, 'Wanda', 'Zieba');

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 10, TO_DATE('15.03.2021','DD.MM.YYYY'), 'Tak', TO_DATE('15.03.2021', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('15.09.2021','DD.MM.YYYY'), 'Tak', TO_DATE('15.09.2021', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('14.02.2011','DD.MM.YYYY'), 'Nie', NULL, 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 10, TO_DATE('24.03.2013','DD.MM.YYYY'), 'Tak', TO_DATE('24.03.2013', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 2, TO_DATE('28.03.2010','DD.MM.YYYY'), 'Tak', TO_DATE('02.04.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 7, TO_DATE('14.06.2015','DD.MM.YYYY'), 'Tak', TO_DATE('16.06.2015', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano )
VALUES (ZAMOWIENIE_SEQ.nextval, 7, TO_DATE('03.03.2013','DD.MM.YYYY'), 'Tak', TO_DATE('03.03.2013', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 2, TO_DATE('24.02.2013','DD.MM.YYYY'), 'Tak', TO_DATE('28.02.2013', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 7, TO_DATE('16.09.2018','DD.MM.YYYY'), 'Tak', TO_DATE('17.09.2018', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('09.10.2012','DD.MM.YYYY'), 'Tak', TO_DATE('11.10.2012', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano )
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('15.05.2017','DD.MM.YYYY'), 'Tak', TO_DATE('18.05.2017', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 9, TO_DATE('04.08.2021','DD.MM.YYYY'), 'Tak', TO_DATE('07.08.2021', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('17.07.2018','DD.MM.YYYY'), 'Tak', TO_DATE('25.07.2018', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 1, TO_DATE('22.08.2010','DD.MM.YYYY'), 'Tak', TO_DATE('29.08.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 6, TO_DATE('16.12.2014','DD.MM.YYYY'), 'Tak', TO_DATE('23.12.2014', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano )  
VALUES (ZAMOWIENIE_SEQ.nextval, 6, TO_DATE('20.04.2020','DD.MM.YYYY'), 'Tak', TO_DATE('22.04.2020', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano )
VALUES (ZAMOWIENIE_SEQ.nextval, 3, TO_DATE('24.06.2019','DD.MM.YYYY'), 'Tak', TO_DATE('26.06.2019', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 1, TO_DATE('20.02.2011','DD.MM.YYYY'), 'Tak', TO_DATE('27.02.2011', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 6, TO_DATE('03.03.2020','DD.MM.YYYY'), 'Tak', TO_DATE('03.03.2020', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 5, TO_DATE('05.01.2010','DD.MM.YYYY'), 'Tak', TO_DATE('05.01.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 1, TO_DATE('20.04.2020','DD.MM.YYYY'), 'Tak', TO_DATE('20.04.2020', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 4, TO_DATE('24.06.2019','DD.MM.YYYY'), 'Tak', TO_DATE('21.06.2019', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 9, TO_DATE('20.02.2011','DD.MM.YYYY'), 'Tak', TO_DATE('25.02.2011', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 3, TO_DATE('03.03.2020','DD.MM.YYYY'), 'Tak', TO_DATE('05.03.2020', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 6, TO_DATE('05.01.2010','DD.MM.YYYY'), 'Tak', TO_DATE('05.01.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 9, TO_DATE('03.03.2013','DD.MM.YYYY'), 'Tak', TO_DATE('03.03.2013', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 2, TO_DATE('24.02.2013','DD.MM.YYYY'), 'Nie', NULL, 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 2, TO_DATE('16.09.2018','DD.MM.YYYY'), 'Tak', TO_DATE('16.09.2018', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 7, TO_DATE('15.03.2021','DD.MM.YYYY'), 'Tak', TO_DATE('18.03.2021', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('07.09.2021','DD.MM.YYYY'), 'Tak', TO_DATE('19.09.2021', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('14.02.2011','DD.MM.YYYY'), 'Tak', TO_DATE('19.02.2011', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 10, TO_DATE('24.03.2013','DD.MM.YYYY'), 'Tak', TO_DATE('29.03.2013', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 5, TO_DATE('28.03.2010','DD.MM.YYYY'), 'Tak', TO_DATE('08.04.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 9, TO_DATE('03.03.2013','DD.MM.YYYY'), 'Tak', TO_DATE('03.03.2013', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 6, TO_DATE('24.02.2013','DD.MM.YYYY'), 'Tak', TO_DATE('24.02.2013', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 7, TO_DATE('16.09.2018','DD.MM.YYYY'), 'Tak', TO_DATE('17.09.2018', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 4, TO_DATE('15.03.2021','DD.MM.YYYY'), 'Tak', TO_DATE('19.03.2021', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 5, TO_DATE('05.01.2010','DD.MM.YYYY'), 'Tak', TO_DATE('15.01.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 7, TO_DATE('20.04.2020','DD.MM.YYYY'), 'Tak', TO_DATE('25.04.2020', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 4, TO_DATE('08.04.2021','DD.MM.YYYY'), 'Tak', TO_DATE('08.04.2021', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 10, TO_DATE('24.02.2017','DD.MM.YYYY'), 'Nie', NULL, 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 8, TO_DATE('31.10.2012','DD.MM.YYYY'), 'Tak', TO_DATE('03.11.2012', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 3, TO_DATE('24.10.2019','DD.MM.YYYY'), 'Tak', TO_DATE('24.10.2019', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 3, TO_DATE('30.03.2020','DD.MM.YYYY'), 'Tak', TO_DATE('30.03.2020', 'DD.MM.YYYY'), 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 1, TO_DATE('05.01.2010','DD.MM.YYYY'), 'Tak', TO_DATE('05.01.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 6, TO_DATE('20.04.2020','DD.MM.YYYY'), 'Tak', TO_DATE('21.04.2020', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 4, TO_DATE('24.06.2019','DD.MM.YYYY'), 'Tak', TO_DATE('23.06.2019', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 6, TO_DATE('20.02.2011','DD.MM.YYYY'), 'Tak', TO_DATE('28.02.2011', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 2, TO_DATE('03.03.2020','DD.MM.YYYY'), 'Tak', TO_DATE('09.03.2020', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 1, TO_DATE('05.01.2010','DD.MM.YYYY'), 'Tak', TO_DATE('05.01.2010', 'DD.MM.YYYY'), 'Tak');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 7, TO_DATE('02.01.2023','DD.MM.YYYY'), 'Nie', NULL, 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 4, TO_DATE('30.12.2022','DD.MM.YYYY'), 'Nie', NULL, 'Nie');

INSERT INTO zamowienie (ID_zamowienia, ID_klienta, data_zlozenia_zamowienia, czy_zaplacono, data_wysylki, czy_zrealizowano ) 
VALUES (ZAMOWIENIE_SEQ.nextval, 5, TO_DATE('05.01.2023','DD.MM.YYYY'), 'Tak', TO_DATE('07.01.2022', 'DD.MM.YYYY'), 'Tak');

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 1, 'Iphone 14', 'Pro max', 8600.0);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 1, 'Iphone 13', 'Pro', 6000.0);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 2, 'MacOS', '2023', 1963.88);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 2, 'IoS', '2023', 963.88);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 3, 'MacBook', 'Pro 2022', 16011.72);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 3, 'MacBook', 'Air 2023', 15000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 4, 'Kabel do ladowania', NULL, 900.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 4, 'Przejscowka na USB', NULL, 1200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 5, 'S22 Ultra', NULL, 9000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 5, 'A51', '2021', 1100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 6, 'SamDruk', '2022', 700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 7, '980', '1TB', 680.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 7, '860 PRO', '4TB', 2100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 8, '400', '12TB', 3600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 8, '500', '18TB', 4000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 9, 'Sx9013', NULL, 1100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 10, '871Hdqw2', '22 cale', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 10, 'GOP 2432', '39 cali', 4600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 11, 'Viano', '2022', 4600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 11, 'Pro', '2023', 10600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 12, 'Tab', 'A7', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 12, 'Tab', 'S22', 3200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 13, 'Kabel DisplayPort', NULL, 160.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 13, 'Kabel sata', NULL, 60.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 14, 'BHUFDB', NULL, 1600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 14, 'HHHASDQ1', NULL, 700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 15, '3080', 'Ti', 5700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 15, '4080', NULL, 4700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 16, 'Patriot', '2022', 4700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 16, 'NLAW', '2021', 3500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 17, 'Rouge', NULL, 700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 18, 'DVD', NULL, 100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 19, 'ABBS', NULL, 900.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 20, '4050', NULL, 3700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 20, '1060', 'Ti', 1200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 21, '8gb', NULL, 1200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 22, 'i9', '16 rdzeni', 6500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 22, 'i7', '8 rdzeni', 1900.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 23, 'Radiator', NULL, 200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 24, 'HAS54F', NULL, 1000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 25, 'RX5000', NULL, 4800.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 25, 'RTX 300', 'OC', 2500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 26, 'Ryzen', '7', 1400.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 26, 'Ryzen', '9', 2300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 27, 'Wirlees', '5G', 500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 29, 'BMA283', '24 cale', 1200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 30, 'Yoga', '2023', 6300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 31, 'Tower', NULL, 900.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 32, 'Tabb', 'l3', 400.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 32, 'Tabbb', 'l10', 4300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 33, 'CD', NULL, 200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 34, 'Maxi', NULL, 1200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 35, 'Drak', NULL, 400.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 36, 'GGSSDW', '20 cali', 1200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 37, 'Pavilion', NULL, 3000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 38, 'RB3', NULL, 500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 39, 'CDDVD', NULL, 300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 40, 'FullThrust', NULL, 1000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 41, 'Lumia', '540', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 41, 'Lumia', '720XL', 1000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 42, 'Windows', '11', 1200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 42, 'Windows', '10 Pro', 1150.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 43, 'Paint', NULL, 60.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 44, 'Iksperia', '100', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 45, 'Premire', NULL, 300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 45, 'Acrobat', NULL, 300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 45, 'Creative', NULL, 300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 45, 'Photoshop', NULL, 900.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 46, 'XBlue', '1tb', 1000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 46, 'XGold', '2tb', 2200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 46, 'XBlack', '500gb', 500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 47, 'Blue', '1tb', 300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 47, 'Gold', '2tb', 550.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 47, 'Black', '10tb', 3500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 48, 'Kabel Stata', NULL, 35.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 49, 'SBarracuda', '1tb', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 49, 'SBarracuda', '500', 350.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 49, 'SBarracuda', '2tb', 100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 50, 'Barracuda', '1tb', 350.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 50, 'Barracuda', '5tb', 1150.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 50, 'Barracuda', '16tb', 4000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 51, 'Kabel', 'Sata 3', 90.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 52, 'Vipor', '8gb', 780.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 52, 'Vipor', '32gb', 2000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 52, 'Vipor +', '128gb', 4100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 53, 'Sharex', 'Gold', 900.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 54, 'Radiator', NULL, 100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 55, 'Mobo', 'AM4+', 1400.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 56, 'K90', 'RGB', 1100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 57, 'Rat', NULL, 620.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 58, 'Screen', '32 cale', 1580.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 59, 'Cat', '64gb', 5260.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 60, 'Easy start', '900W', 900.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 61, 'Power Base', 'Czarna', 400.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 62, 'BlueRay', NULL, 380.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 63, 'WajFaj', '10G', 999.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 64, 'Sanki do dysku', '3 i pó³ cala', 20.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 65, 'PurePower', '1200W', 1000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 65, 'PurePower', '800W', 700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 66, 'Dark Base Pro', '900', 800.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 66, 'Dark Base Pro', '800', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 67, 'CleanPower', '800W', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 67, 'CleanPower', '1200', 1500.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 68, 'Base', '8', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 68, 'Base', '10', 1000.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 70, 'G503', 'RGB', 680.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 70, 'G605', 'LUX', 1300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 71, 'R100', NULL, 200.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 72, 'S900', '42 cale', 4100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 73, 'RedBlue', NULL, 290.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 74, 'HD', NULL, 100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 75, 'Chroma', 'No led', 600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 75, 'Chroma', 'RGB', 1100.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 76, 'Ornata', 'RGB', 700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 77, 'Big screen', '50 cali', 4600.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 78, 'No next DVD', NULL, 50.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 79, 'Just router', 'Thats joke :) ', 300.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 80, 'Just printer', 'Nooo more atrament', 700.00);

INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
VALUES (PRODUKTY_SEQ.nextval, 81, 'Best printer', 'Only laser', 1300.00);

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,23,84); 

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,26,96);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,20,86);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,3,38);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,6,25);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,16,91);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,35,80);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,34,28);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,46,63);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,24,15);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,48,39);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,39,67);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,14,31);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,44,12);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,8,115);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,7,57);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,2,56);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,27,112);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,1,46);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,45,56);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,42,54);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,29,14);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,19,11);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,40,99);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,22,15);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,11,30);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,9,97);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,41,37);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,38,51);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,37,119);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,33,94);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,30,108);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,53,55);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,17,82);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,36,119);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,21,40);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,51,56);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,47,51);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,4,66);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,18,73);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,12,112);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,10,36);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,50,118);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,31,70);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,43,101);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,32,82);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,15,43);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,28,18);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,52,68);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,5,114);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,25,85);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,13,38);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,49,44);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,41,100);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,26,78);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,27,49);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,19,62);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,35,89);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,31,71);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,28,58);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,7,15);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,23,94);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,44,40);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,52,114);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,5,52);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,30,92);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,36,51);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,15,63);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,4,83);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,47,65);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,39,30);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,20,10);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,45,52);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,12,93);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,5,16);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,3,96);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,6,22);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,10,103);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,20,13);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,2,70);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,17,56);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,16,119);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,11,108);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,19,79);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,7,22);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,18,39);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,13,16);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,14,25);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,1,32);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,9,71);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,8,52);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,4,27);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,15,91);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,15,106);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,36,77);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,53,68);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,47,85);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,27,24);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,46,108);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,6,41);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,44,109);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,47,1);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,33,93);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,33,52);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,52,70);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,7,86);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,3,90);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,38,11);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,29,44);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,51,101);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,13,54);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,40,105);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,32,40);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,16,43);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,18,61);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,1,22);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,18,113);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,16,3);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,7,111);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,37,76);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,1,80);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,28,94);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,51,91);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,12,75);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,6,51);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,36,42);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,10,67);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,12,37);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,23,30);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,16,38);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,14,99);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,40,74);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,52,84);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,37,89);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,22,56);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,25,98);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,42,95);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,37,19);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,35,28);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,12,29);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,23,5);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,43,107);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,16,97);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,39,110);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,48,65);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,46,23);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,17,18);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,49,27);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,53,117);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,20,32);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,37,45);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,21,36);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,33,39);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,32,10);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,21,114);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,33,92);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,30,118);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,31,47);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,3,102);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,31,82);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,44,53);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,13,79);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,25,104);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,22,73);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,8,96);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,46,35);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,24,103);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,29,81);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,10,64);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,50,50);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,26,115);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,40,15);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,52,9);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,46,119);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,43,46);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,50,2);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,46,26);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,25,6);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,27,59);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,12,20);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,37,16);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,5,100);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,27,14);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,51,48);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,5,57);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,18,112);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,19,62);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,1,83);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,40,87);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,33,21);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,41,72);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,22,31);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,52,66);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,52,70);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,7,86);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,3,90);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,38,11);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,29,44);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,51,101);

INSERT INTO zamowienie_produkty (id_zamowienia_produkty, id_zamowienia, id_produktu) 
VALUES (ZAMOWIENIE_PRODUKTY_SEQ.nextval,13,54);

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO pracownicy (id_pracownika, id_adres, id_kontakt, login, haslo, imie, nazwisko, data_zatrudnienia, data_zwolnienia)
VALUES (PRACOWNICY_SEQ.nextval, 11, 11, 'icecreamhydra', 'DVzBkf2', 'Joachim', 'Kaczmarek', TO_DATE('01.06.2010','DD.MM.YYYY'), TO_DATE('01.06.2015','DD.MM.YYYY'));

INSERT INTO pracownicy (id_pracownika, id_adres, id_kontakt, login, haslo, imie, nazwisko, data_zatrudnienia, data_zwolnienia)
VALUES (PRACOWNICY_SEQ.nextval, 12, 12, 'beeffog', 'N8LmsPY', 'Izabella', 'Jasiñska', TO_DATE('01.09.2015','DD.MM.YYYY'), NULL);

INSERT INTO pracownicy (id_pracownika, id_adres, id_kontakt, login, haslo, imie, nazwisko, data_zatrudnienia, data_zwolnienia)
VALUES (PRACOWNICY_SEQ.nextval, 13, 13, 'vertigo', 'ZqFRX88', 'Leszek', 'Szymañski', TO_DATE('01.06.2010','DD.MM.YYYY'), TO_DATE('01.08.2022','DD.MM.YYYY'));

INSERT INTO pracownicy (id_pracownika, id_adres, id_kontakt, login, haslo, imie, nazwisko, data_zatrudnienia, data_zwolnienia)
VALUES (PRACOWNICY_SEQ.nextval, 14, 14, 'findingnemo', 'p79udoD', 'Dawid', 'Czerwiñski', TO_DATE('01.12.2022','DD.MM.YYYY'), NULL);

INSERT INTO pracownicy (id_pracownika, id_adres, id_kontakt, login, haslo, imie, nazwisko, data_zatrudnienia, data_zwolnienia)
VALUES (PRACOWNICY_SEQ.nextval, 15, 15, 'maryandmaxegg', 'TnzW2az', 'Fryderyk', 'Malinowski', TO_DATE('01.06.2010','DD.MM.YYYY'), NULL);

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 1,840150540,11,1540); 

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 2,857278990,11,1374);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 3,804012221,15,674);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 4,930462103,10,11208);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 5,429478841,2,10500);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 6,575241509,15,630);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 7,795209596,6,840);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 8,921694530,9,6300);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 9,236350334,13,770);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 10,954533062,2,490);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 11,517080508,9,476);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 12,786362434,8,1470);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 13,920200073,3,2520);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 14,363416799,12,2800);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 15,172663771,12,770);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 16,726530439,15,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 17,298316861,8,3220);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 18,273310678,9,3220);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 19,394552783,3,7420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 20,325477176,14,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 21,887178006,4,2240);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 22,859592912,2,112);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 23,834605772,15,42);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 24,238442354,1,1120);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 25,529905513,7,490);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 26,497341956,11,3990);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 27,890101448,4,3290);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 28,815990713,15,3290);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 29,471224771,10,2450);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 30,762160595,8,490);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 31,793503195,3,70);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 32,114854266,8,630);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 33,924078796,13,2590);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 34,122340108,7,840);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 35,125227628,9,840);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 36,911638331,15,4550);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 37,644703259,4,1330);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 38,669201413,14,140);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 39,363246649,5,700);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 40,153984490,14,3360);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 41,528509211,12,1750);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 42,128638788,3,980);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 43,982802891,5,1610);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 44,290438474,10,350);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 45,369085076,10,840);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 46,113152134,7,4410);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 47,200765148,15,630);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 48,480189684,2,280);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 49,603276413,8,3010);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 50,500513460,14,140);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 51,785566812,10,840);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 52,727546917,4,280);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 53,557649349,14,840);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 54,388149160,10,2100);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 55,698626179,13,350);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 56,530076645,10,210);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 57,532012870,5,700);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 58,621482443,1,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 59,181338750,11,700);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 60,674654345,6,840);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 61,643947620,7,805);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 62,487538768,15,42);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 63,829802786,11,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 64,819073395,11,210);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 65,818679897,3,210);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 66,247020988,13,210);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 67,185442233,8,630);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 68,821999102,8,700);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 69,840150530,11,1540);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 70,804207868,8,350);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 71,451345232,4,210);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 72,638087586,6,385);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 73,993614305,10,2450);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 74,792639357,4,24);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 75,892057504,5,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 76,592616114,14,245);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 77,830816680,7,70);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 78,193378334,12,245);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 79,570579603,10,805);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 80,874699668,11,2800);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 81,660958720,15,63);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 82,210910175,10,546);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 83,537104633,2,1400);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 84,872616019,5,2870);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 85,101763571,8,630);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 86,772989207,6,70);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 87,356778677,8,980);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 88,771809198,8,770);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 89,276507740,3,434);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 90,638213211,2,1106);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 91,553652991,12,3682);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 92,935502001,2,630);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 93,608044754,11,280);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 94,790375832,12,266);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 95,592505827,3,699);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 96,189679231,14,14);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 97,998006372,9,700);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 98,915842190,4,490);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 99,269847574,1,560);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 100,956172573,6,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 101,741526614,11,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 102,249814093,6,1050);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 103,387540848,12,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 104,844093031,8,700);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 105,440140446,4,476);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 106,529441858,5,910);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 107,428256981,5,140);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 108,698933567,6,2870);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 109,129329892,12,203);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 110,601051605,13,70);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 111,955690076,7,420);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 112,975507593,9,770);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 113,247568933,5,490);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 114,969014976,13,3220);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 115,604729720,1,35);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 116,342909580,11,210);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 117,600582218,8,490);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 118,866805240,13,910);

INSERT INTO egzemplarze (id_egzemplarz, id_produktu, kod_produktu, ilosc_sztuk, cena_zakupu) 
VALUES (EGZEMPLARZE_SEQ.nextval, 119,206935088,6,6020);

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 1, 1, 11900, TO_DATE('15.06.2010','DD.MM.YYYY'),9796.75, 12050, 'mBank', 'przelew');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 2, 1, 11901, TO_DATE('20.06.2010','DD.MM.YYYY'),1788.62, 2200, 'PKOBP', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 1, 2, 11902, TO_DATE('01.09.2010','DD.MM.YYYY'),4878.05, 6000, 'PKOBP', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 2, 2, 11903, TO_DATE('10.02.2011','DD.MM.YYYY'),34073.66, 41910.6, 'PekaoSa', 'przelew');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 3, 3, 11904, TO_DATE('09.03.2012','DD.MM.YYYY'),5446.34, 6699, 'PekaoSa', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 4, 1, 11905, TO_DATE('19.02.2012','DD.MM.YYYY'),6000, 7380, 'Santander', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 10, 5, 11906, TO_DATE('18.08.2012','DD.MM.YYYY'),4959.35, 6100, 'PAYPAL', 'paypal');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 5, 3, 11907, TO_DATE('26.12.2012','DD.MM.YYYY'),30472.94, 37481.72, 'PekaoSa', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 8, 1, 11908, TO_DATE('31.08.2012','DD.MM.YYYY'),975.61, 1200, 'PKOBP', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 3, 2, 11909, TO_DATE('19.01.2013','DD.MM.YYYY'),3902.44, 4800, 'PAYPALL', 'paypal');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 5, 5, 11910, TO_DATE('02.10.2013','DD.MM.YYYY'),634.15, 780, 'mBank', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 7, 3, 11911, TO_DATE('20.02.2013','DD.MM.YYYY'),2032.52, 2500, 'mBank', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 1, 4, 11912, TO_DATE('12.03.2013','DD.MM.YYYY'),2316.26, 2849, 'Santander', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 2, 5, 11913, TO_DATE('24.04.2013','DD.MM.YYYY'),15719.51, 19335, 'PAYPALL', 'paypal');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 10, 2, 11914, TO_DATE('27.07.2014','DD.MM.YYYY'),8943.09, 11000, 'PekaoSa', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 10, 2, 11915, TO_DATE('03.06.2014','DD.MM.YYYY'),4552.85, 5600, 'PKOBP', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 8, 1, 11916, TO_DATE('09.05.2014','DD.MM.YYYY'),894.31, 1100, 'PekaoSa', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 7, 3, 11917, TO_DATE('15.11.2014','DD.MM.YYYY'),731.71, 900, 'Santander', 'przelew');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 6, 5, 11918, TO_DATE('13.12.2014','DD.MM.YYYY'),234.90, 300, 'mBank', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 4, 1, 11919, TO_DATE('07.09.2015','DD.MM.YYYY'),487.80, 600, 'PekaoSa', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 3, 1, 11920, TO_DATE('03.08.2016','DD.MM.YYYY'),552.85, 680, 'mBank', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 8, 4, 11921, TO_DATE('30.06.2016','DD.MM.YYYY'),569.11, 700, 'PekaoSa', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 4, 4, 11922, TO_DATE('31.01.2017','DD.MM.YYYY'),731.71, 900, 'PAYPALL', 'paypal');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 2, 2, 11923, TO_DATE('13.04.2018','DD.MM.YYYY'),4878.05, 6000, 'mBank', 'karta');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 2, 3, 11924, TO_DATE('19.07.2018','DD.MM.YYYY'),813.01, 1000, 'PAYPALL', 'paypal');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 10, 2, 11925, TO_DATE('23.06.2019','DD.MM.YYYY'), 11596.65, 14263.88, 'PekaoSa', 'przelew');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 7, 4, 11926, TO_DATE('30.11.2019','DD.MM.YYYY'), 2730.08, 3358, 'Santander', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 6, 3, 11927, TO_DATE('18.12.2020','DD.MM.YYYY'), 5365.85, 6600, 'PekaoSa', 'przelew');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 6, 5, 11928, TO_DATE('17.10.2021','DD.MM.YYYY'), 1869.92, 2300, 'mBank', 'BLIK');

INSERT INTO faktura (id_faktury, ID_klienta, id_pracownika ,nr_faktury, data_wystawienia, wartosc_netto, wartosc_brutto, nazwa_banku, forma_platnosci)
VALUES (FAKTURA_SEQ.nextval, 3, 4, 11929, TO_DATE('01.09.2022','DD.MM.YYYY'), 27960.68, 34391.64, 'Santander', 'przelew');

-----------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,89); 

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,6);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,102);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,90);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,92);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,66);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,84);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,97);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 1,61);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 2,44);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 2,10);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 2,57);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 3,1);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,7);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,55);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,83);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,71);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,48);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,74);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,4);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,60);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,46);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,116);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,34);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,63);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,25);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,3);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,8);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,39);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 4,38);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 5,95);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 5,45);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 5,112);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 5,43);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 5,9);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 6,97);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 6,13);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 6,15);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 6,105);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 6,59);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 7,96);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 7,56);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 7,24);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 7,29);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 7,105);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,50);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,78);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,75);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,105);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,58);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,117);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,92);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,81);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,60);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,111);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,30);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,88);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,112);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,45);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,57);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,54);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,38);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,41);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,67);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,112);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,61);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,24);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 8,4);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 9,39);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 9,107);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 10,40);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 11,82);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 12,41);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 13,115);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 13,71);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 13,66);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 13,95);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 13,35);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 14,93);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 14,19);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 14,80);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 14,49);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 14,74);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 15,46);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 15,13);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 15,88);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 16,67);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 16,24);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 16,87);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 16,112);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 16,16);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 17,88);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 18,6);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 19,66);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 20,111);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 21,105);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 22,98);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 23,47);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 24,1);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 25,59);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 26,56);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 26,2);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 26,66);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 26,36);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 26,35);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 26,80);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 27,95);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 27,51);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 27,22);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 27,95);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 28,25);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 28,100);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 28,33);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 29,30);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 29,6);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 29,64);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 29,52);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,10);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,14);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,98);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,97);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,21);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,65);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,51);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,55);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,3);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,3);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,1);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,9);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,7);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,10);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,8);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,10);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,3);

INSERT INTO pozycje_faktury (ID_pozycja_faktury, ID_faktura, ID_egzemplarz) 
VALUES (POZYCJE_FAKTURY_SEQ.nextval, 30,7);

COMMIT;