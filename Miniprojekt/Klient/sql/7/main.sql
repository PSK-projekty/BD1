$CLS
PROMPT Menu TEST TRIGGERS:
PROMPT
PROMPT 1. Wyzwalacza kt�ry zabezpiecza przed usuni�ciem pracownika;
PROMPT
PROMPT 2. Wyzwalacz sprawdza poprawno�� wprowadzanych danych i w razie b��du zwraca wyj�tek;
PROMPT
PROMPT 3. Wyzwalacz ustawia dat� wysy�ki na aktualn� date je�li nast�pi zmiana w kolumnie czy_zaplacono;
PROMPT
PROMPT 4. Wyzwalacz licz�cy warto�� brutto na fakturze ;
PROMPT
PROMPT 5. Wyzwalacz ustawiaj�cy login i has�o pracownika na NULL po wstawieniu daty zwolnienia.;
PROMPT
ACCEPT wybor CHAR FORMAT 'A1' DEFAULT '0' PROMPT 'WYBIERZ NR OPCJI OD 1 DO A: '
$CLS
DEFINE CURR_DIR='&1'
PROMPT wybor = &wybor
@'&CURR_DIR/&wybor.sql'
PROMPT # Wcisnij ENTER #
PAUSE
@main.sql