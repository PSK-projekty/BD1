SET ECHO ON


--1 Wyzwalacza kt�ry zabezpiecza przed usuni�ciem pracownika

    CREATE OR REPLACE TRIGGER trg_prevent_delete_pracownicy
    BEFORE DELETE ON pracownicy
    FOR EACH ROW
        BEGIN
            RAISE_APPLICATION_ERROR(-20999, 'Nie mo�na usun�� pracownika.');
        END;
    /


--2 Wyzwalacz sprawdza poprawno�� wprowadzanych danych i w razie b��du zwraca wyj�tek

    CREATE OR REPLACE TRIGGER trg_klienci_bi
    BEFORE INSERT ON klienci
    FOR EACH ROW
    DECLARE
      regon_count INT;
      nip_count INT;
      login_count INT;
    BEGIN
      SELECT COUNT(*) INTO regon_count FROM klienci WHERE regon = :NEW.regon;
      IF regon_count > 0 THEN
        RAISE_APPLICATION_ERROR(-20001, 'REGON musi by� unikalny');
      END IF;
    
      SELECT COUNT(*) INTO nip_count FROM klienci WHERE nip = :NEW.nip;
      IF nip_count > 0 THEN
        RAISE_APPLICATION_ERROR(-20002, 'NIP musi by� unikalny');
      END IF;
    
      SELECT COUNT(*) INTO login_count FROM klienci WHERE login = :NEW.login;
      IF login_count > 0 THEN
        RAISE_APPLICATION_ERROR(-20003, 'Login musi by� unikalny');
      END IF;
    
    EXCEPTION
      WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20004, 'Znaleziono blad: ' || SQLERRM);
    END;
    /


--3 Wyzwalacz ustawia dat� wysy�ki na aktualn� date je�li nast�pi zmiana w kolumnie czy_zaplacono

    CREATE OR REPLACE TRIGGER update_data_wysylki
    BEFORE UPDATE OF czy_zaplacono ON zamowienie
    FOR EACH ROW
    BEGIN
      IF :NEW.czy_zaplacono = 'Tak' THEN
        :NEW.data_wysylki := SYSDATE;
      END IF;
    END;
    /

--4 Wyzwalacz licz�cy warto�� brutto na fakturze 

    CREATE OR REPLACE TRIGGER trg_faktura_bi
    BEFORE INSERT ON faktura
    FOR EACH ROW
    BEGIN
         :new.wartosc_brutto := :new.wartosc_netto + (:new.wartosc_netto * 0.23);
    END;
    /


--5 Najbardziej rozbudowana instrukcja. Wyzwalacz ustawiaj�cy login i has�o pracownika na NULL po wstawieniu daty zwolnienia. W tym pliku znajduj� si� tylko instrukcja potrzebna do stworzenia triggera

    CREATE OR REPLACE TRIGGER trg_update_pracownicy
    AFTER UPDATE ON pracownicy
    FOR EACH ROW
    BEGIN
      IF UPDATING AND :new.data_zwolnienia IS NOT NULL THEN
        INSERT INTO temp_pracownicy (ID_pracownika, login, haslo)
        VALUES (:new.ID_pracownika, NULL, NULL);
      END IF;
    END;
    /

COMMIT;

SET ECHO OFF