; Add the color value to the character:

; ============== COLOR TABLE ================
;    0 white						0000 0000
;  256 brown						0001 0000
;  512 green						0010 0000
;  768 olive						0011 0000
; 1024 navy blue					0100 0000
; 1280 purple						0101 0000
; 1536 teal							0110 0000
; 1792 silver						0111 0000
; 2048 gray							1000 0000
; 2304 red							1001 0000
; 2560 lime							1010 0000
; 2816 yellow						1011 0000
; 3072 blue							1100 0000
; 3328 pink							1101 0000
; 3584 aqua							1110 0000
; 3840 black						1111 0000
; ===========================================

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

main:
	call printStage

	halt

; Print line function

printc:
	add r4, r2, r4
	outchar r4, r0
	inc r0
	inc r1
	rts

println:
	cmp r0, r3
	jeq printlnReturn

	loadi r4, r1
	
	;cmp r4, #'@'
	;ceq printWall

	;cmp r4, #'#'
	;ceq printDoor

	;cmp r4, #'*'
	;ceq printNext

	call printc

	jmp println

	printlnReturn:
	rts

; Print stage

printStage:
	loadn r0, #0 ; first character position
	loadn r2, #2048 ; select display color

	loadn r1, #mapLine1
	loadn r3, #40
	call println

	loadn r1, #mapLine2
	loadn r3, #80
	call println

	loadn r1, #mapLine3
	loadn r3, #120
	call println

	loadn r1, #mapLine4
	loadn r3, #160
	call println

	loadn r1, #mapLine5
	loadn r3, #200
	call println

	loadn r1, #mapLine6
	loadn r3, #240
	call println
	
	loadn r1, #mapLine7
	loadn r3, #280
	call println
	
	loadn r1, #mapLine8
	loadn r3, #320
	call println
	
	loadn r1, #mapLine9
	loadn r3, #360
	call println
	
	loadn r1, #mapLine10
	loadn r3, #400
	call println
	
	loadn r1, #mapLine11
	loadn r3, #440
	call println
	
	loadn r1, #mapLine12
	loadn r3, #480
	call println
	
	loadn r1, #mapLine13
	loadn r3, #520
	call println
	
	loadn r1, #mapLine14
	loadn r3, #560
	call println
	
	loadn r1, #mapLine15
	loadn r3, #600
	call println
	
	loadn r1, #mapLine16
	loadn r3, #640
	call println
	
	loadn r1, #mapLine17
	loadn r3, #680
	call println
	
	loadn r1, #mapLine18
	loadn r3, #720
	call println
	
	loadn r1, #mapLine19
	loadn r3, #760
	call println
	
	loadn r1, #mapLine20
	loadn r3, #800
	call println

	loadn r1, #mapLine21
	loadn r3, #840
	call println

	loadn r1, #mapLine22
	loadn r3, #880
	call println

	loadn r1, #mapLine23
	loadn r3, #920
	call println

	loadn r1, #mapLine24
	loadn r3, #960
	call println

	loadn r1, #mapLine25
	loadn r3, #1000
	call println

	loadn r1, #mapLine26
	loadn r3, #1040
	call println

	loadn r1, #mapLine27
	loadn r3, #1080
	call println

	loadn r1, #mapLine28
	loadn r3, #1120
	call println

	loadn r1, #mapLine29
	loadn r3, #1160
	call println

	loadn r1, #mapLine30
	loadn r3, #1200
	call println

	rts

printWall:
	loadn r2, #2048 ; gray
	rts

printDoor:
	loadn r2, #1792 ; silver
	rts

printNext:
	loadn r2, #1280 ; purple
	rts
