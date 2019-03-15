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


;******** game map *************************************************************
;
;  This is the game map. 30 lines, each one of them has 40 characters
;  Each symbol represents one object/color. For now, they are:
;    ' ': floor
;    '@': wall
;    '#': locked door
;    '*': next stage
;

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


;******** main *****************************************************************
;
;  This is the main section. The subroutines are called from here.
;  Ex: splashs screen, main menu, print map, loop, game over, roll credits etc.
;

main:
	loadn r0, #81  ; player initial position
	loadn r1, #'X' ; player
	loadn r2, #512 ; player color
	loadn r7, #' ' ; blank space ("floor")

	add r1, r1, r2 ; add color

	call printMap
	call loop

	halt

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


;******** printMapLine *********************************************************
;
;  Prints the map lines
;
;  Registers:
;    r0: current position
;    r1: current character
;    r2: character color
;    r3: last character position
;    r4: character to be printed
;    r5: temporary
;

printMapLine:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5

printMapLineLoop:
	loadi r4, r1
	
	loadn r5, #'@'
	cmp r4, r5
	ceq printWall

	loadn r5, #'#'
	cmp r4, r5
	ceq printDoor

	loadn r5, #'*'
	cmp r4, r5
	ceq printNext

	loadn r5, #'\0'
	cmp r4, r5
	jeq breakln

	call printc

	cmp r0, r3
	jne printMapLineLoop

	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0

	rts

breakln:
	inc r1
	jmp printMapLineLoop

;*******************************************************************************


;******** printMap *************************************************************
;
;  Prints the current map, using the "printMapLine" subroutine
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
	push r0
	push r1
	push r2
	push r3

	loadn r0, #0
	loadn r1, #mapLine1
	loadn r2, #2048
	loadn r3, #1200
	call printMapLine

	pop r3
	pop r2
	pop r1
	pop r0
	rts

;*******************************************************************************


;******** objects colors *******************************************************
;
;  These subroutines loads the object respective color into the register r2,
;    used by the "printMapLine" subroutine
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

	;loadi r5, r0
	;loadn r4, #mapLine1
	;loadn r6, #0
	;add r4, r4, r5
	;outchar r4, r6

	jmp loop
	rts

;*******************************************************************************


;******** player's control *****************************************************
;
;  Player's movements and actions
;
;  Registers:
;    r0: player's current position
;    r1: temporary
;    r7: blank space

; w (up)
moveUp:
	push r1
	push r7

	outchar r7, r0
	loadn r1, #40
	sub r0, r0, r1

	pop r7
	pop r1
	rts

; a (left)
moveLeft:
	push r1
	push r7

	outchar r7, r0
	dec r0

	pop r7
	pop r1
	rts

; s (down)
moveDown:
	push r1
	push r7

	outchar r7, r0
	loadn r1, #40
	add r0, r0, r1

	pop r7
	pop r1
	rts

; d (right)
moveRight:
	push r1
	push r7

	outchar r7, r0
	inc r0
	
	pop r7
	pop r1
	rts

;*******************************************************************************
