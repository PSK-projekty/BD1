
SET SERVEROUTPUT ON;

--1 Procedura aktualizuj¹ca cenê produktu

    CREATE OR REPLACE PROCEDURE aktualizuj_cene (p_nazwa_produktu IN VARCHAR2 , p_wersja IN VARCHAR2, o_ile IN NUMBER) AS
        CURSOR c_produkty IS
            SELECT ID_produktu, cena_sprzedazy 
            FROM produkty
            WHERE nazwa_produktu = p_nazwa_produktu
            AND wersja = p_wersja;
        v_produkt_id NUMBER;
        v_aktualna_cena NUMBER;
    BEGIN
        OPEN c_produkty;
            LOOP
                FETCH c_produkty
                INTO v_produkt_id, v_aktualna_cena;
                EXIT WHEN c_produkty%NOTFOUND;

                UPDATE produkty 
                SET cena_sprzedazy = v_aktualna_cena + o_ile 
                WHERE ID_produktu = v_produkt_id;
            END LOOP;
        CLOSE c_produkty;
    END;

    /

--2 Procedura aktualizuj¹ca has³a pracowników

    CREATE OR REPLACE PROCEDURE PROCEDURE aktualizuj_hasla AS
        CURSOR c_pracownicy IS
        SELECT ID_pracownika, login FROM pracownicy;
        v_id_pracownika NUMBER;
        v_login VARCHAR2(45);
        v_haslo VARCHAR2(45);
    BEGIN
        OPEN c_pracownicy;
        LOOP
            FETCH c_pracownicy INTO v_id_pracownika, v_login;
            EXIT WHEN c_pracownicy%NOTFOUND;
            v_haslo := DBMS_RANDOM.string('P', 8);
            UPDATE pracownicy 
            SET haslo = v_haslo 
            WHERE ID_pracownika = v_id_pracownika;
            DBMS_OUTPUT.PUT_LINE('Id pracownika: ' || v_id_pracownika || ' Login: ' || v_haslo || ' Nowe has³o: ' || v_haslo);
        END LOOP;
        CLOSE c_pracownicy;
    END;

    /

--3 Procedura wyœwietlaj¹ca klientów z danego miasta

    CREATE OR REPLACE PROCEDURE klienci_miasta(p_miasto IN VARCHAR2) AS
        CURSOR c_klienci (p_nazwa_miasta IN VARCHAR2) IS
        SELECT klienci.nazwisko, klienci.imie, klienci.id_klienta, adresy.miasto
        FROM klienci
        JOIN adresy ON klienci.ID_adres = adresy.ID_adres
        WHERE adresy.miasto = p_nazwa_miasta;
        v_nazwisko VARCHAR2(45);
        v_imie VARCHAR2(45);
        v_id VARCHAR2(45);
        v_nazwa_miasta VARCHAR2(45);
    BEGIN
        OPEN c_klienci(p_miasto);
        LOOP
            FETCH c_klienci INTO v_nazwisko, v_imie, v_id, v_nazwa_miasta;
            EXIT WHEN c_klienci%NOTFOUND;
            DBMS_OUTPUT.PUT_LINE('Klient: ' || v_nazwisko || ' ' || v_imie || ' Miasto: ' || v_nazwa_miasta || ' ID klienta: ' ||   v_id);
        END LOOP;
        CLOSE c_klienci;
    END;
    /


--4 Procedura wyœwietlaj¹ca produkty i producentów z danej kategorii

    CREATE OR REPLACE PROCEDURE produkty_kategorie (p_nazwa_kategorii IN VARCHAR2) AS
        CURSOR c_produkty IS
            SELECT produkty.nazwa_produktu, producenci.nazwa_producenta
            FROM produkty
            JOIN kategorie_producenci ON produkty.ID_kategorie_producenci = kategorie_producenci.ID_kategorie_producenci
            JOIN producenci ON kategorie_producenci.ID_producenta = producenci.ID_producenta
            JOIN kategoria ON kategorie_producenci.ID_kategorii = kategoria.ID_kategorii
            WHERE kategoria.nazwa_kategorii = p_nazwa_kategorii;

            v_nazwa_produktu VARCHAR2(45);
            v_nazwa_producenta VARCHAR2(45);
    BEGIN
        OPEN c_produkty;
        LOOP
            FETCH c_produkty 
            INTO v_nazwa_produktu, v_nazwa_producenta;
            EXIT WHEN c_produkty%NOTFOUND;
            DBMS_OUTPUT.PUT_LINE('Nazwa produktu: ' || v_nazwa_produktu || ' Producent: ' || v_nazwa_producenta);
        END LOOP;
        CLOSE c_produkty;
    END;
    /


--5 Procedura generuj¹ca podsumownie okresowe

    CREATE OR REPLACE PROCEDURE podliczenie_okresowe(Data_poczatkowa VARCHAR2, Data_koncowa VARCHAR2) IS
      netto NUMBER(10,2);
      brutto NUMBER(10,2);
      vat NUMBER(10,2);
    BEGIN
      SELECT DISTINCT SUM(wartosc_brutto),SUM(wartosc_netto)
      INTO brutto, netto
      FROM faktura
      WHERE data_wystawienia BETWEEN TO_DATE(Data_poczatkowa,'DD.MM.YYYY') AND TO_DATE(Data_koncowa,'DD.MM.YYYY');

      VAT:=BRUTTO-NETTO;
      DBMS_OUTPUT.PUT_LINE('Zarobek netto w podanym okresie: ' || netto || ' Z£.');
      DBMS_OUTPUT.PUT_LINE('Zarobek brutto w podanym okresie: '|| brutto || ' Z£.');
      DBMS_OUTPUT.PUT_LINE('VAT do zaplacenia w podanym okresie: ' || vat || ' Z£.');
    END;


--6 Funkcja licz¹ca sumê jak¹ wydali klienci w danej kategorii

    CREATE OR REPLACE FUNCTION kategorie_klienci(p_ID_kategorii IN NUMBER)
    RETURN SYS_REFCURSOR
    AS
        v_najlepsi_klienci SYS_REFCURSOR;
    BEGIN
        OPEN v_najlepsi_klienci FOR
        SELECT klienci.nazwisko, klienci.nazwa_firmy, SUM(faktura.wartosc_brutto) AS suma, kategoria.nazwa_kategorii
        FROM klienci
            JOIN zamowienie ON klienci.ID_klienta = zamowienie.ID_klienta
            JOIN zamowienie_produkty ON zamowienie.id_klienta = zamowienie.id_klienta
            JOIN produkty ON zamowienie_produkty.ID_produktu = produkty.ID_produktu
            JOIN kategorie_producenci ON produkty.ID_kategorie_producenci = kategorie_producenci.ID_kategorie_producenci
            JOIN kategoria ON kategorie_producenci.ID_kategorii = kategoria.ID_kategorii
            JOIN faktura ON klienci.id_klienta = faktura.id_faktury
        WHERE kategoria.ID_kategorii = p_ID_kategorii
        GROUP BY klienci.ID_klienta, klienci.nazwisko, klienci.nazwa_firmy, kategoria.nazwa_kategorii
        ORDER BY suma DESC;
        RETURN v_najlepsi_klienci;
    END;
    /


--7 Procedura wspó³pracuje z funkcj¹ kategorie_klienci
    
    CREATE OR REPLACE PROCEDURE wyswietl_klientow(numer_kategorii IN NUMBER) AS
        BEGIN
            DECLARE
                v_cursor SYS_REFCURSOR;
                v_id_kategorii NUMBER := numer_kategorii;
                v_imie VARCHAR2(45);
                v_nazwa_firmy VARCHAR2(45);
                v_suma_wydatkow NUMBER;
                v_nazwa_kategorii VARCHAR2(45);
            BEGIN
                v_cursor := kategorie_klienci(v_id_kategorii);
                DBMS_OUTPUT.PUT_LINE('Top customers by category:');
                LOOP
                    FETCH v_cursor INTO v_imie, v_nazwa_firmy, v_suma_wydatkow, v_nazwa_kategorii;
                    EXIT WHEN v_cursor%NOTFOUND;
                    DBMS_OUTPUT.PUT_LINE('Imie: ' || v_imie || ', Firma: ' || v_nazwa_firmy || ', Ile wydali:'|| v_suma_wydatkow ||' Z£' || ', Kategoria: ' || v_nazwa_kategorii);
                END LOOP;
                CLOSE v_cursor;
            END;
        END;

        /
   
    
--8 Pakiet zapewniaj¹cy obs³ugê tabeli produkty

        CREATE OR REPLACE PROCEDURE dodaj_produkt(v_id_kategorii IN NUMBER, v_nazwa IN VARCHAR2, v_wersja IN VARCHAR2, v_cena_sprzedazy IN NUMBER)IS
            BEGIN
                INSERT INTO produkty (id_produktu, id_kategorie_producenci, nazwa_produktu, wersja, cena_sprzedazy)
                VALUES(PRODUKTY_SEQ.nextval, v_id_kategorii, v_nazwa, v_wersja, v_cena_sprzedazy);
        END;

        /

        CREATE OR REPLACE PROCEDURE usun_produkt(v_id_produktu IN NUMBER) IS
            BEGIN
                DELETE FROM produkty WHERE id_produktu = v_id_produktu;
        END;

        /
            
        CREATE OR REPLACE PROCEDURE aktualizuj_produkt(v_id_produktu IN NUMBER, v_nazwa IN VARCHAR2, v_wersja IN VARCHAR2, v_cena IN NUMBER) IS
            BEGIN
                UPDATE produkty 
                SET nazwa_produktu = v_nazwa, wersja= v_wersja, cena_sprzedazy = v_cena 
                WHERE id_produktu = v_id_produktu;
        END;      
        /


--9 Procedura sprawdza daty w tabeli zamowienia dla podanego id_zamowienia

    CREATE OR REPLACE PROCEDURE wyjatki_zamowienia(p_id IN NUMBER) AS
    niepoprawna_data EXCEPTION;
    
    BEGIN
        DECLARE
            p_data_zlozenia_zamowienia zamowienie.data_zlozenia_zamowienia%TYPE;
            p_data_wysylki zamowienie.data_wysylki%TYPE;
        BEGIN
            SELECT 
                zamowienie.data_zlozenia_zamowienia,
                zamowienie.data_wysylki
            INTO
                p_data_zlozenia_zamowienia,
                p_data_wysylki
            FROM zamowienie
            WHERE zamowienie.id_zamowienia = p_id;
            
            IF(p_data_zlozenia_zamowienia > SYSDATE) THEN
                RAISE niepoprawna_data;
             END IF;
            IF(p_data_wysylki > SYSDATE) THEN
                RAISE niepoprawna_data;
            ELSE
                DBMS_OUTPUT.PUT_LINE('Daty sie zgadzaja');
            END IF;
           
           EXCEPTION
            WHEN niepoprawna_data THEN
                DBMS_OUTPUT.PUT_LINE('Wprowadzona data jest wiêksza ni¿ systemowa, sprawdŸ to proszê');
        END;
    END;
/

--10 i 11 Procedury potrzebne do obs³ugi wyzwalacza

     CREATE OR REPLACE PROCEDURE zwolnij_pracownika(n_id_pracownika IN NUMBER) AS
     BEGIN
         UPDATE pracownicy
         SET data_zwolnienia = SYSDATE
         WHERE id_pracownika = n_id_pracownika;
     END;
     /
  
     CREATE OR REPLACE PROCEDURE usun_login_haslo AS
     BEGIN
         DECLARE
         v_count NUMBER;
             BEGIN
                 SELECT COUNT(*) INTO v_count FROM temp_pracownicy;
                 IF v_count > 0 THEN
                     UPDATE pracownicy
                     SET login = (SELECT login FROM temp_pracownicy WHERE ID_pracownika = pracownicy.ID_pracownika),
                     haslo = (SELECT haslo FROM temp_pracownicy WHERE ID_pracownika = pracownicy.ID_pracownika)
                     WHERE ID_pracownika IN (SELECT ID_pracownika FROM temp_pracownicy);
                 END IF;
         END;
     END;
     /