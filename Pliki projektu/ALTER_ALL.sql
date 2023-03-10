ALTER TABLE adresy
    ADD(
        powiat VARCHAR2(45) NOT NULL,
        ulica VARCHAR2(45)
    );

ALTER TABLE pracownicy
    MODIFY login VARCHAR2(45) UNIQUE;

ALTER TABLE egzemplarze
    DROP COLUMN dodatkowa;

ALTER TABLE produkty
    RENAME COLUMN nazwa TO nazwa_produktu;

ALTER TABLE zamowieniee
    RENAME TO zamowienie;

ALTER TABLE zamowienie_produkty
    ADD CONSTRAINT zamowienie_produkty_zamowienia_FK
    FOREIGN KEY(ID_zamowienia) REFERENCES zamowienie(ID_zamowienia);

ALTER TABLE kategorie_producenci
    MODIFY ID_kategorie_producenci NUMBER(6);

ALTER TABLE producenci
    ADD test VARCHAR2(20);

ALTER TABLE producenci
    MODIFY (test UNIQUE);

ALTER TABLE producenci
    DROP UNIQUE (test);

ALTER TABLE producenci
    DROP COLUMN test;