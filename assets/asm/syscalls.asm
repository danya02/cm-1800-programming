; CM-1800 SYSTEM CALLS
; Version: 1
; Check https://cm1800.danya02.ru/assets/asm/syscalls.asm for updates

ORG 0049h
; move cursor to the start of the next line
printNewLine:
PNL:

ORG 004Ch
; write the string at address [BC] to the screen
printStr:
PSTR:

ORG 004Fh
; write the string at address [BC] to the screen,
; then move the cursor to the start of the next line
printStrNL:
PSNL:

ORG 0055h
; read a character from the keyboard and put it in A
inputChar:
IKCHR:

ORG 0061h
; output the value in A as hexadecimal
printHex:
PAXX:

; END OF CM-1800 SYSTEM CALLS