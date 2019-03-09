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

jmp main

str1 : string "Game says: "
str2 : string "make me..."

main:
	loadn r0, #210 ; str1 first character position
	loadn r1, #str1 ; load str to r1
	loadn r2, #1536 ; select str1 display color

	call print

	loadn r0, #335 ; str2 first character position
	loadn r1, #str2 ; load str2 to r3
	loadn r2, #3840 ; select str2 display color

	call print

	halt

print:
	push r0
	push r1
	push r2
	push r3
	push r4

	loadn r3, #'\0' ; null terminator

printLoop:
	loadi r4, r1
	cmp r4, r3
	jeq printReturn

	add r4, r2, r4
	outchar r4, r0
	inc r0
	inc r1

	jmp printLoop

printReturn:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
