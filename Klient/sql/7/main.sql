$CLS
PROMPT Menu TEST TRIGGERS:
PROMPT
PROMPT 1. Wyzwalacza który zabezpiecza przed usuniêciem pracownika;
PROMPT
PROMPT 2. Wyzwalacz sprawdza poprawnoœæ wprowadzanych danych i w razie b³êdu zwraca wyj¹tek;
PROMPT
PROMPT 3. Wyzwalacz ustawia datê wysy³ki na aktualn¹ date jeœli nast¹pi zmiana w kolumnie czy_zaplacono;
PROMPT
PROMPT 4. Wyzwalacz licz¹cy wartoœæ brutto na fakturze ;
PROMPT
PROMPT 5. Wyzwalacz ustawiaj¹cy login i has³o pracownika na NULL po wstawieniu daty zwolnienia.;
PROMPT
ACCEPT wybor CHAR FORMAT 'A1' DEFAULT '0' PROMPT 'WYBIERZ NR OPCJI OD 1 DO A: '
$CLS
DEFINE CURR_DIR='&1'
PROMPT wybor = &wybor
@'&CURR_DIR/&wybor.sql'
PROMPT # Wcisnij ENTER #
PAUSE
@main.sql