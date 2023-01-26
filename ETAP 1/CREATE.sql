CREATE TABLE producenci (
    ID_producenta NUMBER(2) CONSTRAINT producent_PK PRIMARY KEY,
    nazwa_producenta VARCHAR2(45) NOT NULL,
    nr_telefonu VARCHAR2(45) NOT NULL UNIQUE,
    email VARCHAR2(45) NOT NULL UNIQUE
);

CREATE TABLE kategoria (
    ID_kategorii NUMBER(2) CONSTRAINT kategoria_PK PRIMARY KEY,
    nazwa_kategorii VARCHAR2(45) NOT NULL
);

CREATE TABLE kategorie_producenci (
    ID_kategorie_producenci NUMBER(2) CONSTRAINT kategoria_producent_PK PRIMARY KEY,
    ID_kategorii NUMBER(6) NOT NULL CONSTRAINT kategoria_producent_kategorie_FK REFERENCES kategoria(ID_kategorii),
    ID_producenta NUMBER(6) NOT NULL CONSTRAINT kategoria_producent_producent_FK REFERENCES producenci(ID_producenta)
);

CREATE TABLE kontakty (
    ID_kontakt NUMBER(2) CONSTRAINT kontakt_PK PRIMARY KEY,
    nr_telefonu NUMBER(9) NOT NULL UNIQUE,
    nr_telefonu2 NUMBER(9) UNIQUE,
    fax NUMBER(9) UNIQUE,
    email VARCHAR2(45) NOT NULL UNIQUE
);

CREATE TABLE adresy (
    ID_adres NUMBER(2) CONSTRAINT adres_PK PRIMARY KEY,
    miasto VARCHAR2(45),
    miejscowosc VARCHAR2(45),
    wojewodztwo VARCHAR2(45) NOT NULL,
    kod_pocztowy VARCHAR2(45) NOT NULL,
    nr_budynku VARCHAR2(45),
    nr_lokalu VARCHAR2(45)
);

CREATE TABLE klienci (
    ID_klienta NUMBER(3) CONSTRAINT klient_PK PRIMARY KEY,
    ID_adres NUMBER(3) NOT NULL CONSTRAINT klient_adres_FK REFERENCES adresy(ID_adres),
    ID_kontakt NUMBER(3) NOT NULL CONSTRAINT klient_kontakt_FK REFERENCES kontakty(ID_kontakt),
    login VARCHAR2(45) NOT NULL UNIQUE,
    haslo VARCHAR2(45) NOT NULL,
    nazwa_firmy VARCHAR2(45),
    regon VARCHAR2(45) UNIQUE,
    nip VARCHAR2(45) UNIQUE,
    nazwisko VARCHAR2(45) NOT NULL,
    imie VARCHAR2(45) NOT NULL
);

CREATE TABLE zamowieniee (
    ID_zamowienia NUMBER(6) CONSTRAINT zamowienie_PK PRIMARY KEY,
    ID_klienta NUMBER(2) NOT NULL CONSTRAINT zamowienie_klient_FK REFERENCES klienci(ID_klienta),
    data_zlozenia_zamowienia DATE NOT NULL,
    czy_zaplacono VARCHAR2(10) NOT NULL,
    data_wysylki DATE,
    czy_zrealizowano VARCHAR2(10)
);

CREATE TABLE produkty (
    ID_produktu NUMBER(6) CONSTRAINT produkt_PK PRIMARY KEY,
    ID_kategorie_producenci NUMBER(6) NOT NULL CONSTRAINT produkt_kategorie_producenci_FK REFERENCES kategorie_producenci(ID_kategorie_producenci),
    nazwa VARCHAR2(45) NOT NULL,
    wersja VARCHAR2(45),
    cena_sprzedazy NUMBER(10,2) NOT NULL,
    CHECK (cena_sprzedazy>0)
);

CREATE TABLE zamowienie_produkty (
    ID_zamowienia_produkty NUMBER(6) CONSTRAINT zamowienie_produkty_PK PRIMARY KEY,
    ID_zamowienia NUMBER(6) NOT NULL,
    ID_produktu NUMBER(6) NOT NULL CONSTRAINT zamowienie_produkty_produkty_FK REFERENCES produkty(ID_produktu)
);

CREATE TABLE pracownicy (
    ID_pracownika NUMBER(2) CONSTRAINT pracownik_PK PRIMARY KEY,
    ID_adres NUMBER(2) NOT NULL CONSTRAINT pracownik_adres_FK REFERENCES adresy(ID_adres),
    ID_kontakt NUMBER(2) NOT NULL CONSTRAINT pracownik_kontakt_FK REFERENCES kontakty(ID_kontakt),
    login NUMBER(10),
    haslo VARCHAR2(45),
    imie VARCHAR2(45) NOT NULL,
    nazwisko VARCHAR2(45) NOT NULL,
    data_zatrudnienia DATE NOT NULL,
    data_zwolnienia DATE
);

CREATE TABLE egzemplarze (
    ID_egzemplarz NUMBER(6) CONSTRAINT egzemplarz_PK PRIMARY KEY,
    ID_produktu NUMBER(6) NOT NULL CONSTRAINT egzemplarz_produkt_FK REFERENCES produkty(ID_produktu),
    kod_produktu NUMBER(10) NOT NULL UNIQUE,
    ilosc_sztuk NUMBER(3) NOT NULL,
    cena_zakupu NUMBER(10,2) NOT NULL,
    dodatkowa NUMBER(10)
);

CREATE TABLE faktura (
    ID_faktury NUMBER(6) CONSTRAINT faktura_PK PRIMARY KEY,
    ID_klienta NUMBER(6) NOT NULL CONSTRAINT faktura_sprzedazy_FK REFERENCES klienci(ID_klienta),
    ID_pracownika NUMBER(3) NOT NULL CONSTRAINT pracownik_FK REFERENCES pracownicy(ID_pracownika),
    nr_faktury NUMBER(10) NOT NULL UNIQUE,
    data_wystawienia DATE NOT NULL,
    wartosc_netto NUMBER(10,2) NOT NULL,
    wartosc_brutto NUMBER(10,2),
    nazwa_banku VARCHAR2(45) NOT NULL,
    forma_platnosci VARCHAR2(45) NOT NULL
);

CREATE TABLE pozycje_faktury (
    ID_pozycja_faktury NUMBER(4) CONSTRAINT pozycja_faktury_PK PRIMARY KEY,
    ID_faktura NUMBER(6) NOT NULL CONSTRAINT pozycja_faktury_faktura_FK REFERENCES faktura(ID_faktury),
    ID_egzemplarz NUMBER(6) NOT NULL CONSTRAINT pozycja_faktury_egzemplarz_FK REFERENCES egzemplarze(ID_egzemplarz)
);

CREATE GLOBAL TEMPORARY TABLE temp_pracownicy (
  ID_pracownika NUMBER(2),
  login NUMBER(10),
  haslo VARCHAR2(45)
) ON COMMIT DELETE ROWS;


COMMIT;