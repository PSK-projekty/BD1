$CLS
PROMPT Menu EXECUTE:
PROMPT
PROMPT 1. aktualizuj_cene;
PROMPT
PROMPT 2. aktualizuj_hasla;
PROMPT
PROMPT 3. klienci_miasta;
PROMPT
PROMPT 4. produkty_kategorie;
PROMPT
PROMPT 5. podliczenie_okresowe;
PROMPT
PROMPT 6. wyswietl_klientow;
PROMPT
PROMPT 7. dodaj_produkt;
PROMPT
PROMPT 8. aktualizuj_produkt;
PROMPT
PROMPT 9. usun_produkt;
PROMPT
PROMPT A. wyjatki;
ACCEPT wybor CHAR FORMAT 'A1' DEFAULT '0' PROMPT 'WYBIERZ NR OPCJI OD 1 DO A: '
$CLS
DEFINE CURR_DIR='&1'
PROMPT wybor = &wybor
@'&CURR_DIR/&wybor.sql'
PROMPT # Wcisnij ENTER #
PAUSE
@main.sql