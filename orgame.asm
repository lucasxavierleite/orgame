; ORGAME - provisory name
;
;
; ============== COLOR TABLE ================
;
;    Add the color value to the character:
;
;    0 white                        0000 0000
;  256 brown                        0001 0000
;  512 green                        0010 0000
;  768 olive                        0011 0000
; 1024 navy blue                    0100 0000
; 1280 purple                       0101 0000
; 1536 teal                         0110 0000
; 1792 silver                       0111 0000
; 2048 gray                         1000 0000
; 2304 red                          1001 0000
; 2560 lime                         1010 0000
; 2816 yellow                       1011 0000
; 3072 blue                         1100 0000
; 3328 pink                         1101 0000
; 3584 aqua                         1110 0000
; 3840 black                        1111 0000
; ===========================================


;******** game menu ************************************************************
;
;  Game initial menu. Press start to continue
;

;sample : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
menu1   : string "                                        "
menu2   : string "                                        "
menu3   : string "                                        "
menu4   : string "                                        "
menu5   : string "                                        "
menu6   : string "                                        "
menu7   : string "                                        "
menu8   : string " @@@@@                                  "
menu9   : string " @   @  @@@@   @@@    @@@   @    @ @@@@ "
menu10  : string " @   @  @   @ @   @  @   @  @@  @@ @    "
menu11  : string " @   @  @   @ @      @   @  @ @@ @ @@@  "
menu12  : string " @   @  @@@@  @  @@  @@@@@  @    @ @    "
menu13  : string " @   @  @  @  @   @  @   @  @    @ @    "
menu14  : string " @@@@@  @   @  @@@   @   @  @    @ @@@@ "
menu15  : string "                                        "
menu16  : string "                                        "
menu17  : string "                                        "
menu18  : string "                                        "
menu19  : string "                                        "
menu20  : string "             <PRESS ENTER>              "
menu21  : string "                                        "
menu22  : string "                                        "
menu23  : string "                                        "
menu24  : string "                                        "
menu25  : string "                                        "
menu26  : string "                                        "
menu27  : string "                                        "
menu28  : string "                                        "
menu29  : string "                                        "
menu30  : string "                                        "

;*******************************************************************************


;******** messages *************************************************************
;
;  Messages. Game story etc.
;


;*** intro ****************************************************
;
;  Story intro. Text not defined yet
;  This text is just a placeholder
;

;sample    : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
introLine1  : string "                                        "
introLine2  : string "                                        "
introLine3  : string "                                        "
introLine4  : string "                                        "
introLine5  : string "                                        "
introLine6  : string "                                        "
introLine7  : string " A long time ago, in a fantasy land...  "
introLine8  : string "                                        "
introLine9  : string "                                        "
introLine10 : string "                                        "
introLine11 : string "                                        "
introLine12 : string "                                        "
introLine13 : string "                                        "
introLine14 : string "                                        "
introLine15 : string "                                        "
introLine16 : string "                                        "
introLine17 : string "                                        "
introLine18 : string "                                        "
introLine19 : string "                                        "
introLine20 : string "                                        "
introLine21 : string "                                        "
introLine22 : string "                                        "
introLine23 : string "                                        "
introLine24 : string "                                        "
introLine25 : string "                                        "
introLine26 : string "                                        "
introLine27 : string "                                        "
introLine28 : string "                                        "
introLine29 : string "                                        "
introLine30 : string "                                        "

intro2Line1  : string "                                        "
intro2Line2  : string "                                        "
intro2Line3  : string "                                        "
intro2Line4  : string "                                        "
intro2Line5  : string "                                        "
intro2Line6  : string "                                        "
intro2Line7  : string "  There was a magic mushroom living in  "
intro2Line8  : string "               a tree.                  "
intro2Line9  : string "                                        "
intro2Line10 : string "                                        "
intro2Line11 : string "                                        "
intro2Line12 : string " No, just kidding. That's not the story "
intro2Line13 : string "                here.                   " 
intro2Line14 : string "                                        "
intro2Line15 : string "                                        "
intro2Line16 : string "                                        "
intro2Line17 : string "                                        "
intro2Line18 : string "                                        "
intro2Line19 : string "                                        "
intro2Line20 : string "                                        "
intro2Line21 : string "                                        "
intro2Line22 : string "                                        "
intro2Line23 : string "                                        "
intro2Line24 : string "                                        "
intro2Line25 : string "                                        "
intro2Line26 : string "                                        "
intro2Line27 : string "                                        "
intro2Line28 : string "                                        "
intro2Line29 : string "                                        "
intro2Line30 : string "                                        "

;***************************************************************


;*******************************************************************************


;******** game maps ************************************************************
;
;  These are the game maps. 30 lines, each one of them has 40 characters
;  Each symbol represents one object/color. For now, they are:
;    ' ': floor
;    '@': wall
;    '#': locked door
;    '*': next stage
;
;  IMPORTANT: the maps and the map lines must be declared sequentialy
;

;sample   : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
map1Line1  : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
map1Line2  : string "@    @     @    @                  @   @"
map1Line3  : string "@               @                      @"
map1Line4  : string "@               @                  @@@ @"
map1Line5  : string "@    @     @    @             @@@@@@@  @"
map1Line6  : string "@@@@@@@   @@@@@@@             @     @  @"
map1Line7  : string "@    @     @    @             @     @  @"
map1Line8  : string "@               @@  @@        @     @  @"
map1Line9  : string "@               @    @@@@# #@@@     @  @"
map1Line10 : string "@    @     @    @    @              @  @"
map1Line11 : string "@@@@@@     @@@@@@                   @  @"
map1Line12 : string "@    @     @    @                   @  @"
map1Line13 : string "@               @    @       @@@@@@@@  @"
map1Line14 : string "@               @    @@@     @**    @  @"
map1Line15 : string "@    @     @    @@  @@ @     @**@   @  @"
map1Line16 : string "@ @@@@@# #@@@@@@@@@@@  @     @@@@   @  @"
map1Line17 : string "@    @     @           @           @@  @"
map1Line18 : string "@    @     @@@@       @@          @@@ @@"
map1Line19 : string "@    @        @     @@@@@####@@@@@@@@  @"
map1Line20 : string "@    @@@  @@  @     @            @@@@  @"
map1Line21 : string "@    @      @  @    @@          @@@@@@ @"
map1Line22 : string "@   @        @  @    @@        @@ @@@  @"
map1Line23 : string "@  @          @  @    @@      @@   @@  @"
map1Line24 : string "@      @@@@            @@@  @@@     @  @"
map1Line25 : string "@      @@@@                            @"
map1Line26 : string "@  @          @               @        @"
map1Line27 : string "@   @        @         @@@@@@@@     @@@@"
map1Line28 : string "@    @      @         @@@@@@@@@@   @@@@@"
map1Line29 : string "@     @@@@@@         @@@@@@@@@@@@ @@@@@@"
map1Line30 : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

map2Line1  : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
map2Line2  : string "@                 @      @             @"
map2Line3  : string "@                 @      @             @"
map2Line4  : string "@                 @      @             @"
map2Line5  : string "@                 @      @@            @"
map2Line6  : string "@@@@@@@     @@@@@@@           @     @  @"
map2Line7  : string "@                 @      @@@@          @"
map2Line8  : string "@        @        @         @@         @"
map2Line9  : string "@        @        @          @         @"
map2Line10 : string "@@@@@@@@@@        @         @@@  @@@@@ @"
map2Line11 : string "@                 @        @@     @    @"
map2Line12 : string "@                 @       @@       @  @@"
map2Line13 : string "@                 @      @@        @  @@"
map2Line14 : string "@          @@@@@@@@    @@@  @@  @@  @  @"
map2Line15 : string "@           @           @  @@    @@@   @"
map2Line16 : string "@           @    @        @@      @@   @"
map2Line17 : string "@           @    @       @@   @@@  @@  @"
map2Line18 : string "@       @   @    @      @@             @"
map2Line19 : string "@       @        @ @@   @@@@@@@@@@@@   @"
map2Line20 : string "@       @        @@@    @    **        @"
map2Line21 : string "@       @    @@@@@@     @   **     @@@@@"
map2Line22 : string "@       @  @@@          @   **         @"
map2Line23 : string "@       @@@@      @@  @ @   **         @"
map2Line24 : string "@ @ @ @@@@       @@  @@ @    **        @"
map2Line25 : string "@      @        @@  @@  @              @"
map2Line26 : string "@  @ @ @      @@  @@  @  @@          @@@"
map2Line27 : string "@ @ @ @@       @@  @@   @@            @@"
map2Line28 : string "@      @     @@  @@  @@   @@        @@ @"
map2Line29 : string "@@ @ @ @                   @@      @@  @"
map2Line30 : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

map3Line1  : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
map3Line2  : string "@   @                                  @"
map3Line3  : string "@   @                                  @"
map3Line4  : string "@                                      @"
map3Line5  : string "@      @@@@   @    @@@@@@@@@@@@@@@@@@@@@"
map3Line6  : string "@      @      @        @       @       @"
map3Line7  : string "@   @@@@      @            @           @"
map3Line8  : string "@   @     @@@@@@@@@@@@@@@@@@           @"
map3Line9  : string "@   @     @                @   @       @"
map3Line10 : string "@   @@@@  @                @   @       @"
map3Line11 : string "@         @      @@@@@@@@  @@@@@@  @@@@@"
map3Line12 : string "@                       @              @"
map3Line13 : string "@@@@@@                  @              @"
map3Line14 : string "@       @    @@@@@@@@@  @  @@          @"
map3Line15 : string "@       @    @     @ @  @  @   @@@@    @"
map3Line16 : string "@       @    @     @ @  @  @   @       @"
map3Line17 : string "@@@@@@@@@    @  @    @  @      @  @@@@@@"
map3Line18 : string "@               @@@@ @  @      @       @"
map3Line19 : string "@               @    @  @      @       @"
map3Line20 : string "@         @@@@@@@@ @@@@@@@@  @@@@@@@@  @"
map3Line21 : string "@               @              @***@   @"
map3Line22 : string "@               @@@@@@@@@@@@   @*** @@@@"
map3Line23 : string "@@@@@@@@        @  @           @***    @"
map3Line24 : string "@      @   @@@@ @  @     @@@@@@@***    @"
map3Line25 : string "@      @   @    @@@@@@ @@@     @@@@    @"
map3Line27 : string "@      @   @ @@@@   @   @            @@@"
map3Line26 : string "@  @@@@@   @        @         @@@      @"
map3Line28 : string "@          @     @            @        @"
map3Line29 : string "@          @     @            @        @"
map3Line30 : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

map4Line1  : string "                                        "
map4Line2  : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
map4Line3  : string "@                                      @"
map4Line4  : string "@                                      @"
map4Line5  : string "@                                      @"
map4Line6  : string "@     #####                  #####     @"
map4Line7  : string "@    ########              ########    @"
map4Line8  : string "@      ########          ########      @"
map4Line9  : string "@                                      @"
map4Line10 : string "@     @@@@@@@@@          @@@@@@@@@     @"
map4Line11 : string "@     @       @          @       @     @"
map4Line12 : string "@     @  ***  @          @  ***  @     @"
map4Line13 : string "@     @  ***  @          @  ***  @     @"
map4Line14 : string "@     @  ***  @          @  ***  @     @"
map4Line15 : string "@     @       @          @       @     @"
map4Line16 : string "@     @@@@@@@@@          @@@@@@@@@     @"
map4Line17 : string "@                                      @"
map4Line18 : string "@                                      @"
map4Line19 : string "@                                      @"
map4Line20 : string "@                                      @"
map4Line21 : string "@                @    @                @"
map4Line22 : string "@                                      @"
map4Line23 : string "@                                      @"
map4Line24 : string "@              @@@@@@@@@@              @"
map4Line25 : string "@             @**********@             @"
map4Line26 : string "@             @**********@             @"
map4Line27 : string "@              @@@@  @@@@              @"
map4Line28 : string "@                                      @"
map4Line29 : string "@                                      @"
map4Line30 : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

map5Line1  : string "                                        "
map5Line2  : string "  @@      @@ @ @@@@ @ @    @            "
map5Line3  : string "   @@    @@  @      @ @    @            "
map5Line4  : string "    @@@@@@   @      @ @    @            "
map5Line5  : string "      @@     @      @ @    @            "
map5Line6  : string "      @@     @ @@@@ @ @@@@@@    @       "
map5Line7  : string "                                        "
map5Line8  : string "                       @     @  @ @@@  @"
map5Line9  : string "                       @     @  @ @ @  @"
map5Line10 : string "    @@  @@@@@@@@  @@   @  @  @  @ @   @@"
map5Line11 : string "  @@  @@        @@  @  @@@@@@@  @ @    @"
map5Line12 : string "  @@                @@               sqn"
map5Line13 : string "  @@                  @@                "
map5Line14 : string "@@    @@    @@          @@              "
map5Line15 : string "@@                        @@@@          "
map5Line16 : string "@@      @@@@                  @@@@@@@@@@"
map5Line17 : string "@@  @@  @@    @@                       %"
map5Line18 : string "@@    @@@@@@@@                        @@"
map5Line19 : string "@@                                    @@"
map5Line20 : string "@@                                    @@"
map5Line21 : string "@@                                    @@"
map5Line22 : string "@@                                    @@"
map5Line23 : string "@@                                  @@  "
map5Line24 : string "  @@                                @@  "
map5Line25 : string "  @@    @@@@    @@@@@@@@    @@@@    @@  "
map5Line26 : string "  @@    @@@@  @@      @@  @@  @@    @@  "
map5Line27 : string "  @@  @@    @@          @@    @@  @@    "
map5Line28 : string "    @@                          @@      "
map5Line29 : string "                                        "
map5Line30 : string "                                        "

gameOverLine1  : string "                                      "
gameOverLine2  : string "       @@@@   @@@  @@    @@ @@@@      "
gameOverLine3  : string "      @      @   @ @ @  @ @ @         "
gameOverLine4  : string "      @  @@@ @@@@@ @  @@  @ @@@   	   "
gameOverLine5  : string "      @    @ @   @ @      @ @         "
gameOverLine6  : string "       @@@@  @   @ @      @ @@@@      "
gameOverLine7  : string "                                      "
gameOverLine8  : string "                                      "
gameOverLine9  : string "      @@@@  @       @ @@@@ @@@@	   "
gameOverLine10 : string "     @    @  @     @  @    @   @      " 
gameOverLine11 : string "     @    @   @   @   @@   @@@@       "
gameOverLine12 : string "     @    @    @ @    @    @  @       "
gameOverLine13 : string "      @@@@      @     @@@@ @   @      "
gameOverLine14 : string "                                      "
gameOverLine15 : string "    *******************************   "
gameOverLine16 : string "                                      "
gameOverLine17 : string "          @@@     @   @    @          "
gameOverLine18 : string "          @  @   @ @   @  @           "
gameOverLine19 : string "          @  @  @@@@@   @@            "
gameOverLine20 : string "          @@@  @     @  @@            "
gameOverLine21 : string "                                      "
gameOverLine22 : string "                                      "
gameOverLine23 : string "          @  @  @@@@  @@@@            "
gameOverLine24 : string "          @  @  @  @     @            "
gameOverLine25 : string "          @@@@  @@@@    @@            "
gameOverLine26 : string "             @     @     @            "
gameOverLine27 : string "             @     @  @@@@            "
gameOverLine28 : string "                                      "
gameOverLine29 : string "                                      "
gameOverLine30 : string "                                      "

;*******************************************************************************



;******* variables ****************************************************************
;  Variables used through the execution to spare some registers
;

shadowPos: var #1

;*******************************************************************************



;******** main *****************************************************************
;
;  This is the main section. The subroutines are called from here.
;  Ex: splash screen, main menu, print map, loop, game over, roll credits etc.
;
;  Registers:
;    r0 : player's initial position
;    r1 : player character
;    r4 : map index
;    r7 : blank space
;

main:
	loadn r1, #'<' ; player character starts looking right
	loadn r7, #' ' ; blank space ('floor')

	call menu
	call printIntro

	; load map1
	loadn r0, #125 ; player's initial position || default: 448
	loadn r4, #0 ; loads first map
	call printMap
	call loop
	call clear

	; load map2
	loadn r0, #125  ; player's initial position || default: ???
	inc r4 ; next map
	call printMap
	call loop
	call clear
	
	; load map3
	loadn r0, #125  ; player's initial position || default: 125
	inc r4 ; next map
	call printMap
	call loop
	call clear

	; load map4
	loadn r0, #125  ; player's initial position || default: 125
	inc r4 ; next map
	call printMap
	call loop
	call clear
	
	; load map5
	loadn r0, #805  ; player's initial position || default: 805
	inc r4 ; next map
	call printMap
	call loop
	call clear

	;call gameOver
	call reset
	jmp main

;*******************************************************************************



;******** menu *****************************************************************
;
;  Prints the initial menu. Press enter to continue
;
;  Registers:
;    r1: menu first line
;    r2: menu text color
;

menu:
	push fr
	push r1
	push r2

	loadn r1, #menu1
	loadn r2, #2048
	call printMsg

	pop r2
	pop r1
	pop fr
	rts

;*******************************************************************************


;******** printIntro ***********************************************************
;
;  Prints the introduciton to the game story, using the 'printMsg' subroutine.
;

printIntro:
	push fr
	push r1
	push r2

	loadn r2, #0

	loadn r1, #introLine1
	call printMsg
	loadn r1, #intro2Line1
	call printMsg

	pop r2
	pop r1
	pop fr
	rts

;*******************************************************************************


;******** printMsg ***********************************************************
;
;  Prints the message, using the 'printBlock' subroutine. Press start to
;  continue
;
;  Parameters:
;    r1: message to be printed
;    r2: text color
;
;  Registers:
;    r0, r3: 'printBlock' parameters
;    r4: 'enter' key
;    r5: key pressed
;

printMsg:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5

	loadn r0, #0
	loadn r3, #1200
	call printBlock

	loadn r4, #13 ; enter key

printMsgLoop:
	inchar r5
	cmp r5, r4
	jne printMsgLoop

	call clear

	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr
	rts

;*******************************************************************************


;******** printc ***************************************************************
;
;  Prints a character and moves the cursor to next position in the string
;  
;  Parameters:
;    r0: cursor position
;    r1: position in the string
;    r2; charcter color
;    r4: character to be printed
;

printc:
	push r2 ; save r2 value
	push r4 ; save r4 value

	add r4, r4, r2
	outchar r4, r0
	inc r0
	inc r1

	pop r4 ; restore r4 value
	pop r2 ; restore r2 value
	rts


;*******************************************************************************



;******** printShadow ***********************************************************
;
;  Print the shadow vertically on the map	 
;
;  Parameters:
;    r0: player's position
;    r5: counter
;
;  Registers:
;	 r1: shadow's position
;    r2: character
;	 r3: delay time
;    r4: temporary
;

printShadow:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	;push r5
	push r6
	push r7
		
	; load variable
	load r1, shadowPos
	loadn r2, #'}'
	loadn r4, #0
	add r2, r2, r4

	; print shadow
	outchar r2, r1

	; store new shadow's position
	loadn r4, #40
	mod r4, r1, r4
	loadn r6, #1160
	add r4, r6, r4
	cmp r1, r4
	jne printShadowSame
	
	loadn r4, #40
	mod r1, r1, r4
	inc r1
	store shadowPos, r1
	jmp printShadowEnd

printShadowSame:
	loadn r4, #40
	add r1, r1, r4

	store shadowPos, r1
	
printShadowEnd:
	call checkShadow
	
	pop r7
	pop r6
	;pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr

	rts

;*******************************************************************************



;******** checkShadow ***********************************************************
;
;  compare player's position with shadow
;
;  Parameters:
;    r0: player's position
;
;  Registers:
;	 r1: shadow's position
;    r2: character
;    r4: temporary
;
checkShadow:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7

	load r1, shadowPos
	loadn r2, #40
	mod r3, r0, r2
	mod r4, r1, r2
	
	cmp r3, r4
	jgr checkShadowEnd
	
	cmp r0, r1
	jgr checkShadowEnd	
	
	call clear
	jmp main

checkShadowEnd:
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr
	
	rts

;*******************************************************************************



;******** printBlock ***********************************************************
;
;  Prints the memory block (specified size)
;
;  Parameters:
;    r0: first position
;    r1: first character in the block you want to print
;    r2: character
;
;  Registers:
;    r2: character color
;    r3: last character position
;    r4: character to be printed
;    r5: temporary
;

printBlock:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6

	mov r6, r2

printBlockLoop:
	loadi r4, r1

	mov r2, r6

;**** map specifics ****

	loadn r5, #'@'
	cmp r4, r5
	ceq printWall

	loadn r5, #'#'
	cmp r4, r5
	ceq printDoor

	loadn r5, #'*'
	cmp r4, r5
	ceq printNext

	loadn r5, #'%'
	cmp r4, r5
	ceq printHideDoor
	
;***********************

	loadn r5, #'\0'
	cmp r4, r5
	jeq breakln

	call printc

	cmp r0, r3
	jne printBlockLoop

	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr

	rts

breakln:
	inc r1
	jmp printBlockLoop

;*******************************************************************************


;******** clear ****************************************************************
;
;  Clears the screen [0 .. 1200) by printing blank spaces.
;

clear:
	push fr
	push r0
	push r1
	push r2

	loadn r0, #0
	loadn r1, #1200
	loadn r2, #' '

clearLoop:
	outchar r2, r0
	inc r0
	cmp r0, r1
	jne clearLoop

	pop r2
	pop r1
	pop r0
	pop fr
	rts

;*******************************************************************************


;******** reset ****************************************************************
;
;  Resets the content in all registers to zero
;

reset:
	loadn r0, #0
	loadn r1, #0
	loadn r2, #0
	loadn r3, #0
	loadn r4, #0
	loadn r5, #0
	loadn r6, #0
	loadn r7, #0
	rts

;*******************************************************************************


;******** printMap *************************************************************
;
;  Prints the current map, using the "printBlock" subroutine
;
;  Parameters:
;    r4: first line of the map to be printed
;
;  Registers:
;    r0, r2, r3: 'printBlock' subroutine parameters
;
;  Note: the printable area has 40 characters * 30 lines = 1200 characters
;

printMap:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4

	call getCurrentMap
	mov r1, r0

	loadn r0, #0
	loadn r2, #2048
	loadn r3, #1200
	call printBlock

	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr
	rts

;*******************************************************************************


;******** getCurrentMap ********************************************************
;
;  Returns the current map first line address
;
;  Parameters:
;    r4: game map (zero-based)
;
;  Returns:
;    r0: current map first line address
;

getCurrentMap:
	push fr
	push r4
	
	loadn r0, #1230
	mul r0, r0, r4
	loadn r4, #map1Line1
	add r0, r0, r4

	pop r4
	pop fr
	rts

;*******************************************************************************


;******** getMapPositionContent ************************************************
;
;  Returns the content of the map position specified in r0 and returns it in r3
;
;  Parameters:
;    r0: map position
;
;  Returns:
;    r3: content
;
;  Registers:
;    r1: temporary
;    r2: temporary
;

getMapPositionContent:
	push fr
	push r0
	push r1
	push r3

	loadn r1, #40
	div r1, r0, r1 ; r1 = pos/40 ('\0')

	loadn r2, #0
	add r2, r0, r1 ; pos + \0

	call getCurrentMap
	mov r3, r0

	add r2, r2, r3 ; pos + \0 + map

	loadi r2, r2

	pop r3
	pop r1
	pop r0
	pop fr
	rts

;*******************************************************************************


;******** objects colors *******************************************************
;
;  These subroutines loads the object respective color into the register r2,
;  used by the "printBlock" subroutine
;
;  (see color table, at the top of this file)
;
;  Registers:
;    r2: character color
;

printWall:
	;loadn r2, #2048 ; gray
	loadn r2, #256 ; brown
	rts

printDoor:
	loadn r2, #1792 ; silver
	rts
	
printHideDoor:
	loadn r2, #256 ; brown
	rts
	
printNext:
	loadn r2, #1280 ; purple
	rts

;*******************************************************************************


;******** loop *****************************************************************
;
;  Game main loop. Most things happens here
;
;  Registers:
;    r0: player's current position
;    r1: player character
;    r2: key pressed
;    r3: nextStage subroutine return value (1: yes, 0: no)
;    r6: temporary
;    r7: blank space (' ')
;

loop:
	push fr
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	
	loadn r2, #2816 ; player character color (yellow)
	add r1, r1, r2 ; adds player character color
	outchar r1, r0
	
	loadn r2, #0
	store shadowPos, r2
	
	loadn r5, #0

_loop:
	nop
	nop
	nop
	inchar r2
		
	
	
	loadn r6, #'w'
	cmp r2, r6
	ceq moveUp
	
	loadn r6, #'a'
	cmp r2, r6
	ceq moveLeft
	
	loadn r6, #'s'
	cmp r2, r6
	ceq moveDown

	loadn r6, #'d'
	cmp r2, r6
	ceq moveRight
	loadn r6, #0
	
	; compare counter with end of delay time 
	loadn r6, #1000
	loadn r5, #0
	
_loop_delay:
	inc r5
	cmp r5, r6
	jle _loop_delay
	loadn r5, #0

	loadn r6, #1
	call checkNextStage
	cmp r3, r6
	jeq loopExit	
	
	; delay
	call printShadow
	
	loadn r6, #255 ; continues only if a key was pressed
	cmp r2, r6
	jeq _loop
	
	
;**** key pressed ****
	loadn r2, #2816 ; player character color (yellow)
	add r1, r1, r2 ; adds player character color
	outchar r1, r0 ; updates position (moves)
	loadn r2, #255


	jmp _loop

;*********************

loopExit:
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	pop fr
	rts

;*******************************************************************************


;******** player's control *****************************************************
;
;  Player's movements (w, a, s, d) and actions
;
;  Registers:
;    r0: player's current position
;    r1: temporary
;    r2: next map position content
;    r6: temporary/walk-through objects
;    r7: blank space
;

;***** w (up) *****
moveUp:
	push fr
	push r2
	push r3
	push r7
	
	loadn r1, #'$' ; player character look up
	loadn r3, #40
	
	sub r0, r0, r3
	call getMapPositionContent
	add r0, r0, r3

	cmp r2, r7
	jeq moveUpDo

	loadn r6, #'*'
	cmp r2, r6
	jeq moveUpDo
	
	loadn r6, #'%'
	cmp r2, r6
	jeq moveUpDo

	jmp moveUpReturn

moveUpDo:
	; compare counter with end of delay time 
	loadn r6, #10000 
	loadn r5, #0
	
	_loop_delayUp:
	inc r5
	cmp r5, r6
	jle _loop_delayUp
	
	outchar r7, r0
	sub r0, r0, r3

moveUpReturn:
	pop r7
	pop r3
	pop r2
	pop fr
	rts

;***** a (left) *****
moveLeft:
	push fr
	push r2
	push r6
	push r7

	loadn r1, #'>' ; player character look left

	dec r0
	call getMapPositionContent
	inc r0

	cmp r2, r7
	jeq moveLeftDo

	loadn r6, #'*'
	cmp r2, r6
	jeq moveLeftDo
	
	loadn r6, #'%'
	cmp r2, r6
	jeq moveLeftDo

	jmp moveLeftReturn

moveLeftDo:
	; compare counter with end of delay time 
	loadn r6, #10000 
	loadn r5, #0
	
	_loop_delayLeft:
	inc r5
	cmp r5, r6
	jle _loop_delayLeft
	outchar r7, r0
	dec r0

moveLeftReturn:
	pop r7
	pop r6
	pop r2
	pop fr
	rts

;***** s (down) *****
moveDown:
	push fr
	push r2
	push r3
	push r7
	
	loadn r1, #'^' ; player character look down
	loadn r3, #40
	
	add r0, r0, r3
	call getMapPositionContent
	sub r0, r0, r3
	
	cmp r2, r7
	jeq moveDownDo

	loadn r6, #'*'
	cmp r2, r6
	jeq moveDownDo

	loadn r6, #'%'
	cmp r2, r6
	jeq moveDownDo
	
	jmp moveUpReturn

moveDownDo:
; compare counter with end of delay time 
	loadn r6, #10000 
	loadn r5, #0
	
	_loop_delayDown:
	inc r5
	cmp r5, r6
	jle _loop_delayDown
	outchar r7, r0
	add r0, r0, r3

moveDownReturn:
	pop r7
	pop r3
	pop r2
	pop fr
	rts

;***** d (right) *****
moveRight:
	push fr
	push r2
	push r6
	push r7
	
	loadn r1, #'<' ; player character look right

	inc r0
	call getMapPositionContent
	dec r0
	
	cmp r2, r7
	jeq moveRightDo

	loadn r6, #'*'
	cmp r2, r6
	jeq moveRightDo
	
	loadn r6, #'%'
	cmp r2, r6
	jeq moveRightDo

	jmp moveRightReturn

moveRightDo:
; compare counter with end of delay time 
	loadn r6, #10000 
	loadn r5, #0
	
	_loop_delayRight:
	inc r5
	cmp r5, r6
	jle _loop_delayRight
	outchar r7, r0
	inc r0

moveRightReturn:
	pop r7
	pop r6
	pop r2
	pop fr
	rts

;*******************************************************************************


;******** checkNextStage ************************************************************
;
;  Checks if the player's standing in a portal (or whatever)
;
;  Parameters:
;    r0: player position
;
;  Returns:
;    r3: next level? (1: yes, 0: no)
;
;  Registers:
;    r1: temporary
;    r2: getMapPositionContent returned value
;

checkNextStage:
	push fr
	push r0
	push r1
	push r2

	loadn r1, #'*'

	loadn r3, #0
	call getMapPositionContent
	cmp r2, r1
	jeq update_flag
	
	loadn r1, #'%'
	call getMapPositionContent
	cmp r2, r1
	jeq update_flag
	
	jmp checkNextStageReturn

	update_flag:
		loadn r3, #1
		
checkNextStageReturn:
	pop r2
	pop r1
	pop r0
	pop fr
	rts

;*******************************************************************************
