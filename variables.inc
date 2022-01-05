; General stuff
BUTTON_VALUES      EQU $c100 ; Contains all held buttons
BUTTON_DOWN_VALUES EQU $c101 ; Contains all buttons just pressed on this frame
BUTTON_UP_VALUES   EQU $c102 ; Contains all buttons that were let go on this frame

; Minigame stuff
CURSOR_X    EQU $d10E ; Cursor position for dance and arrow mini game
CURSOR_Y    EQU $d111
ARROW_COUNT EQU $d0ed

; Menu stuff
MENU_STATE         EQU $c115
MENU_STATE_OPTIONS EQU $1b
OPTION_SELECTION   EQU $c1e7

; Ingame stuff
IN_DIRECTIONAL_HOLE EQU $c1f8
IS_FLYING           EQU $c25b
CAN_MOVE            EQU $c264
IS_INGAME           EQU $c112