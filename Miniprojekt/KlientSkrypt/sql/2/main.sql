$CLS
PROMPT Menu INSERT:
PROMPT
PROMPT 1. DATA;
PROMPT
PROMPT 2. ERRORS;
ACCEPT wybor CHAR FORMAT 'A1' DEFAULT '0' PROMPT 'WYBIERZ NR OPCJI OD 1 DO 2: '
$CLS
DEFINE CURR_DIR='&1'
PROMPT wybor = &wybor
@'&CURR_DIR/&wybor.sql'
PROMPT # Wcisnij ENTER #
PAUSE
@main.sql