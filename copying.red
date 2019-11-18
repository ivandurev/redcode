; author nane008
; name NaneWarrior
; version 0.1
; assert 1
offset equ 251
counter:
 dat #0, #offset
main:
 mov }counter, >counter
 seq.ab counter, #theend+2
 jmp main
 spl @ncn
 mov ncn, counter
 add.ab #74, counter
 jmp killer
copying:
 dat #0, #-11
 mov }copying, >copying
 seq.ab copying, #7
 jmp -2
 jmp -14
killer:
 mov -5, CORESIZE-1000
 mov -5, CORESIZE-1000
 mov -5, CORESIZE-1000
 mov -5, CORESIZE-1000
 mov -5, CORESIZE-1000
 spl CORESIZE-1004
 jmp main
ncn:
 dat #0, #offset-1
theend:

org main
