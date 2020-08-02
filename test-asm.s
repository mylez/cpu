; example "assembly" program
;
; timer must be loaded for user mode to operate. after
; timer is loaded, then the program switches to user mode
; and begins to execute an infinite loop. the xor operation
; sets the status register but will be replaced with a
; cmp instruction (sub r0, ry, rz).

    klt     0x100       ; f407 - kernel load timer
                        ; 0100
    ktm                 ; f000 - kernel toggle mode

; user mode starts here
    xor     r0, r0, r0  ; 2200 - sets zero <- 1
loop:
    jz      loop        ; 303e - addz  pc, r0, 0x100
                        ; 0100

