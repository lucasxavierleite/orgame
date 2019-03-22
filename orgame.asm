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


;******** game map *************************************************************
;
;  This is the game map. 30 lines, each one of them has 40 characters
;  Each symbol represents one object/color. For now, they are:
;    ' ': floor
;    '@': wall
;    '#': locked door
;    '*': next stage
;

;sample   : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
mapLine1  : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
mapLine2  : string "@    @     @    @                      @"
mapLine3  : string "@               @                      @"
mapLine4  : string "@               @                  @@  @"
mapLine5  : string "@    @     @    @             @@@@@@@  @"
mapLine6  : string "@@@@@@@   @@@@@@@             @     @  @"
mapLine7  : string "@    @     @    @             @     @  @"
mapLine8  : string "@               @@  @@        @     @  @"
mapLine9  : string "@               @    @@@@###@@@     @  @"
mapLine10 : string "@    @     @    @    @              @  @"
mapLine11 : string "@@@@@@     @@@@@@                   @  @"
mapLine12 : string "@    @     @    @                   @  @"
mapLine13 : string "@               @    @       @@@@@@@@  @"
mapLine14 : string "@               @    @@@     @**    @  @"
mapLine15 : string "@    @     @    @@  @@ @     @**@   @  @"
mapLine16 : string "@ @@@@@###@@@@@@@@@@@  @     @@@@   @  @"
mapLine17 : string "@    @                 @           @@  @"
mapLine18 : string "@    @                @@          @@@  @"
mapLine19 : string "@    @              @@@@@####@@@@@@@@  @"
mapLine20 : string "@    @@@  @@        @            @@@@  @"
mapLine21 : string "@    @      @       @@          @@@@@  @"
mapLine22 : string "@   @        @       @@        @@ @@@  @"
mapLine23 : string "@  @          @       @@      @@   @@  @"
mapLine24 : string "@      @@@@            @@@  @@@     @  @"
mapLine25 : string "@      @@@@                            @"
mapLine26 : string "@  @          @                        @"
mapLine27 : string "@   @        @         @@@@@@@@     @@@@"
mapLine28 : string "@    @      @         @@@@@@@@@@   @@@@@"
mapLine29 : string "@     @@@@@@         @@@@@@@@@@@@ @@@@@@"
mapLine30 : string "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"


;*******************************************************************************


;******** main *****************************************************************
;
;  This is the main section. The subroutines are called from here.
;  Ex: splash screen, main menu, print map, loop, game over, roll credits etc.
;

main:
	loadn r0, #81  ; player initial position
	loadn r1, #'X' ; player
	loadn r2, #512 ; player color
	loadn r7, #' ' ; blank space ("floor")

	add r1, r1, r2 ; add color

	call menu
	call printIntro
	call printMap
	call loop

	halt

;******** menu *****************************************************************
;
;  Prints the initial menu. Press enter to continue
;

menu:
	push fr
	push r1

	loadn r1, #menu1
	call printMsg

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

	loadn r1, #introLine1
	call printMsg
	loadn r1, #intro2Line1
	call printMsg

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
;    r1 : message to be printed
;
;  Registers:
;    r0, r2 .. r5 : 'printBlock' parameters
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
	loadn r2, #0
	loadn r3, #1200
	call printBlock

	loadn r4, #13 ; enter

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
;  Prints a character and moves the cursor
;
;  Registers:
;    r0: cursor position
;    r1: position in the string
;    r2; charcter color
;    r4: character to be printed

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


;******** printBlock ***********************************************************
;
;  Prints the memory block (specified size)
;
;  Registers:
;    r0: current position
;    r1: current character
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

printBlockLoop:
	loadi r4, r1

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

;***********************

	loadn r5, #'\0'
	cmp r4, r5
	jeq breakln

	call printc

	cmp r0, r3
	jne printBlockLoop

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
;  Clear the screen [0 .. 1200) by printing blank spaces.
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


;******** printMap *************************************************************
;
;  Prints the current map, using the "printBlock" subroutine
;
;  Registers:
;    r0: first character position
;    r1: first map line
;    r2: default color
;    r3: last character position
;
;    Note: the printable area has 40 characters * 30 lines = 1200 characters
;

printMap:
	push fr
	push r0
	push r1
	push r2
	push r3

	loadn r0, #0
	loadn r1, #mapLine1
	loadn r2, #2048
	loadn r3, #1200
	call printBlock

	pop r3
	pop r2
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
;    r1: player
;    r2: key pressed
;    r6: temporary
;    r7: blank space 

loop:
	outchar r1, r0
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

	jmp loop
	rts

;*******************************************************************************


;******** player's control *****************************************************
;
;  Player's movements (w, a, s, d) and actions
;
;  Registers:
;    r0: player's current position
;    r1: temporary
;    r7: blank space

; w (up)
moveUp:
	push fr
	push r1
	push r7

	outchar r7, r0
	loadn r1, #40
	sub r0, r0, r1

	pop r7
	pop r1
	pop fr
	rts

; a (left)
moveLeft:
	push fr
	push r1
	push r7

	outchar r7, r0
	dec r0

	pop r7
	pop r1
	pop fr
	rts

; s (down)
moveDown:
	push fr
	push r1
	push r7

	outchar r7, r0
	loadn r1, #40
	add r0, r0, r1

	pop r7
	pop r1
	pop fr
	rts

; d (right)
moveRight:
	push fr
	push r1
	push r7

	outchar r7, r0
	inc r0
	
	pop r7
	pop r1
	pop fr
	rts

;*******************************************************************************
