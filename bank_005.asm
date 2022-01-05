; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ret                                           ; $4000: $c9


    ld hl, $c3d3                                  ; $4001: $21 $d3 $c3
    add hl, bc                                    ; $4004: $09
    ld a, [hl]                                    ; $4005: $7e
    ld hl, $c463                                  ; $4006: $21 $63 $c4
    add hl, bc                                    ; $4009: $09
    ld [hl], a                                    ; $400a: $77
    ld hl, $c3e3                                  ; $400b: $21 $e3 $c3
    add hl, bc                                    ; $400e: $09
    ld a, [hl]                                    ; $400f: $7e
    ld hl, $c473                                  ; $4010: $21 $73 $c4
    add hl, bc                                    ; $4013: $09
    ld [hl], a                                    ; $4014: $77
    ld hl, $c3f3                                  ; $4015: $21 $f3 $c3
    add hl, bc                                    ; $4018: $09
    ld a, [hl]                                    ; $4019: $7e
    ld hl, $c483                                  ; $401a: $21 $83 $c4
    add hl, bc                                    ; $401d: $09
    ld [hl], a                                    ; $401e: $77
    ld hl, $c403                                  ; $401f: $21 $03 $c4
    add hl, bc                                    ; $4022: $09
    ld a, [hl]                                    ; $4023: $7e
    ld hl, $c493                                  ; $4024: $21 $93 $c4
    add hl, bc                                    ; $4027: $09
    ld [hl], a                                    ; $4028: $77
    ld hl, $c413                                  ; $4029: $21 $13 $c4
    add hl, bc                                    ; $402c: $09
    ld a, [hl]                                    ; $402d: $7e
    ld hl, $c4a3                                  ; $402e: $21 $a3 $c4
    add hl, bc                                    ; $4031: $09
    ld [hl], a                                    ; $4032: $77
    ld hl, $c423                                  ; $4033: $21 $23 $c4
    add hl, bc                                    ; $4036: $09
    ld a, [hl]                                    ; $4037: $7e
    ld hl, $c4b3                                  ; $4038: $21 $b3 $c4
    add hl, bc                                    ; $403b: $09
    ld [hl], a                                    ; $403c: $77
    ld hl, $c433                                  ; $403d: $21 $33 $c4
    add hl, bc                                    ; $4040: $09
    ld a, [hl]                                    ; $4041: $7e
    ld hl, $c4c3                                  ; $4042: $21 $c3 $c4
    add hl, bc                                    ; $4045: $09
    ld [hl], a                                    ; $4046: $77
    ld hl, $c443                                  ; $4047: $21 $43 $c4
    add hl, bc                                    ; $404a: $09
    ld a, [hl]                                    ; $404b: $7e
    ld hl, $c4d3                                  ; $404c: $21 $d3 $c4
    add hl, bc                                    ; $404f: $09
    ld [hl], a                                    ; $4050: $77
    ld hl, $c453                                  ; $4051: $21 $53 $c4
    add hl, bc                                    ; $4054: $09
    ld a, [hl]                                    ; $4055: $7e
    ld hl, $c4e3                                  ; $4056: $21 $e3 $c4
    add hl, bc                                    ; $4059: $09
    ld [hl], a                                    ; $405a: $77
    ret                                           ; $405b: $c9


    ld de, $0010                                  ; $405c: $11 $10 $00
    ld hl, $c3d3                                  ; $405f: $21 $d3 $c3
    add hl, bc                                    ; $4062: $09
    ld a, [hl]                                    ; $4063: $7e
    ldh [$c8], a                                  ; $4064: $e0 $c8
    add hl, de                                    ; $4066: $19
    ld a, [hl]                                    ; $4067: $7e
    ldh [$c9], a                                  ; $4068: $e0 $c9
    add hl, de                                    ; $406a: $19
    ld a, [hl]                                    ; $406b: $7e
    ldh [$ca], a                                  ; $406c: $e0 $ca
    add hl, de                                    ; $406e: $19
    ld a, [hl]                                    ; $406f: $7e
    ldh [$cb], a                                  ; $4070: $e0 $cb
    add hl, de                                    ; $4072: $19
    ld a, [hl]                                    ; $4073: $7e
    ldh [$cc], a                                  ; $4074: $e0 $cc
    add hl, de                                    ; $4076: $19
    ld a, [hl]                                    ; $4077: $7e
    ldh [$cd], a                                  ; $4078: $e0 $cd
    add hl, de                                    ; $407a: $19
    ld a, [hl]                                    ; $407b: $7e
    ldh [$ce], a                                  ; $407c: $e0 $ce
    add hl, de                                    ; $407e: $19
    ld a, [hl]                                    ; $407f: $7e
    ldh [$cf], a                                  ; $4080: $e0 $cf
    add hl, de                                    ; $4082: $19
    ld a, [hl]                                    ; $4083: $7e
    ldh [$d0], a                                  ; $4084: $e0 $d0
    ld hl, $c353                                  ; $4086: $21 $53 $c3
    add hl, bc                                    ; $4089: $09
    ld a, [hl]                                    ; $408a: $7e
    ldh [$c2], a                                  ; $408b: $e0 $c2
    add hl, de                                    ; $408d: $19
    ld a, [hl]                                    ; $408e: $7e
    ldh [$c3], a                                  ; $408f: $e0 $c3
    add hl, de                                    ; $4091: $19
    ld a, [hl]                                    ; $4092: $7e
    ldh [$c4], a                                  ; $4093: $e0 $c4
    add hl, de                                    ; $4095: $19
    ld a, [hl]                                    ; $4096: $7e
    ldh [$c5], a                                  ; $4097: $e0 $c5
    ld hl, $c303                                  ; $4099: $21 $03 $c3
    add hl, bc                                    ; $409c: $09
    ld a, [hl]                                    ; $409d: $7e
    ldh [$d1], a                                  ; $409e: $e0 $d1
    xor a                                         ; $40a0: $af
    ld [$c2db], a                                 ; $40a1: $ea $db $c2
    ret                                           ; $40a4: $c9


    ld de, $0010                                  ; $40a5: $11 $10 $00
    ldh a, [$c8]                                  ; $40a8: $f0 $c8
    ld hl, $c3d3                                  ; $40aa: $21 $d3 $c3
    add hl, bc                                    ; $40ad: $09
    ld [hl], a                                    ; $40ae: $77
    ldh a, [$c9]                                  ; $40af: $f0 $c9
    add hl, de                                    ; $40b1: $19
    ld [hl], a                                    ; $40b2: $77
    ldh a, [$ca]                                  ; $40b3: $f0 $ca
    add hl, de                                    ; $40b5: $19
    ld [hl], a                                    ; $40b6: $77
    ldh a, [$cb]                                  ; $40b7: $f0 $cb
    add hl, de                                    ; $40b9: $19
    ld [hl], a                                    ; $40ba: $77
    ldh a, [$cc]                                  ; $40bb: $f0 $cc
    add hl, de                                    ; $40bd: $19
    ld [hl], a                                    ; $40be: $77
    ldh a, [$cd]                                  ; $40bf: $f0 $cd
    add hl, de                                    ; $40c1: $19
    ld [hl], a                                    ; $40c2: $77
    ldh a, [$ce]                                  ; $40c3: $f0 $ce
    add hl, de                                    ; $40c5: $19
    ld [hl], a                                    ; $40c6: $77
    ldh a, [$cf]                                  ; $40c7: $f0 $cf
    add hl, de                                    ; $40c9: $19
    ld [hl], a                                    ; $40ca: $77
    ldh a, [$d0]                                  ; $40cb: $f0 $d0
    add hl, de                                    ; $40cd: $19
    ld [hl], a                                    ; $40ce: $77
    ldh a, [$c2]                                  ; $40cf: $f0 $c2
    ld hl, $c353                                  ; $40d1: $21 $53 $c3
    add hl, bc                                    ; $40d4: $09
    ld [hl], a                                    ; $40d5: $77
    ldh a, [$c3]                                  ; $40d6: $f0 $c3
    add hl, de                                    ; $40d8: $19
    ld [hl], a                                    ; $40d9: $77
    ldh a, [$c4]                                  ; $40da: $f0 $c4
    add hl, de                                    ; $40dc: $19
    ld [hl], a                                    ; $40dd: $77
    ldh a, [$c5]                                  ; $40de: $f0 $c5
    add hl, de                                    ; $40e0: $19
    ld [hl], a                                    ; $40e1: $77
    ldh a, [$d1]                                  ; $40e2: $f0 $d1
    ld hl, $c303                                  ; $40e4: $21 $03 $c3
    add hl, bc                                    ; $40e7: $09
    ld [hl], a                                    ; $40e8: $77
    ret                                           ; $40e9: $c9


    ld hl, $c313                                  ; $40ea: $21 $13 $c3
    add hl, bc                                    ; $40ed: $09
    ld a, [hl]                                    ; $40ee: $7e
    and a                                         ; $40ef: $a7
    ret z                                         ; $40f0: $c8

    call Call_005_4226                            ; $40f1: $cd $26 $42
    ldh a, [$9d]                                  ; $40f4: $f0 $9d
    cp $01                                        ; $40f6: $fe $01
    ret z                                         ; $40f8: $c8

    jr jr_005_410c                                ; $40f9: $18 $11

    ld hl, $c313                                  ; $40fb: $21 $13 $c3
    add hl, bc                                    ; $40fe: $09
    ld a, [hl]                                    ; $40ff: $7e
    and a                                         ; $4100: $a7
    jr nz, jr_005_410c                            ; $4101: $20 $09

    ret                                           ; $4103: $c9


    call Call_005_4226                            ; $4104: $cd $26 $42
    ldh a, [$9d]                                  ; $4107: $f0 $9d
    cp $01                                        ; $4109: $fe $01
    ret z                                         ; $410b: $c8

Call_005_410c:
jr_005_410c:
    ldh a, [$cf]                                  ; $410c: $f0 $cf
    ld l, a                                       ; $410e: $6f
    ldh a, [$ce]                                  ; $410f: $f0 $ce
    ld h, a                                       ; $4111: $67
    push hl                                       ; $4112: $e5
    xor a                                         ; $4113: $af
    ldh [$cf], a                                  ; $4114: $e0 $cf
    ldh [$ce], a                                  ; $4116: $e0 $ce
    call Call_000_279b                            ; $4118: $cd $9b $27
    pop hl                                        ; $411b: $e1
    ld a, l                                       ; $411c: $7d
    ldh [$cf], a                                  ; $411d: $e0 $cf
    ld a, h                                       ; $411f: $7c
    ldh [$ce], a                                  ; $4120: $e0 $ce
    ret c                                         ; $4122: $d8

    ld hl, $c563                                  ; $4123: $21 $63 $c5
    add hl, bc                                    ; $4126: $09
    ld e, [hl]                                    ; $4127: $5e
    ld d, $00                                     ; $4128: $16 $00
    sla e                                         ; $412a: $cb $23
    rl d                                          ; $412c: $cb $12
    sla e                                         ; $412e: $cb $23
    rl d                                          ; $4130: $cb $12
    ld hl, $320b                                  ; $4132: $21 $0b $32
    add hl, de                                    ; $4135: $19
    ld a, [hl+]                                   ; $4136: $2a
    ldh [$94], a                                  ; $4137: $e0 $94
    inc hl                                        ; $4139: $23
    ld a, [hl+]                                   ; $413a: $2a
    ldh [$95], a                                  ; $413b: $e0 $95
    ldh a, [$df]                                  ; $413d: $f0 $df
    ld e, a                                       ; $413f: $5f
    ldh a, [$cc]                                  ; $4140: $f0 $cc
    sub e                                         ; $4142: $93
    ld e, a                                       ; $4143: $5f
    ldh a, [$95]                                  ; $4144: $f0 $95
    add e                                         ; $4146: $83
    sub $0c                                       ; $4147: $d6 $0c
    ldh [$90], a                                  ; $4149: $e0 $90
    ldh a, [$dd]                                  ; $414b: $f0 $dd
    ld d, a                                       ; $414d: $57
    ldh a, [$c9]                                  ; $414e: $f0 $c9
    sub d                                         ; $4150: $92
    ld d, a                                       ; $4151: $57
    ldh a, [$94]                                  ; $4152: $f0 $94
    add d                                         ; $4154: $82
    sub $08                                       ; $4155: $d6 $08
    ldh [$91], a                                  ; $4157: $e0 $91
    ld a, $44                                     ; $4159: $3e $44
    ldh [$92], a                                  ; $415b: $e0 $92
    ld a, $01                                     ; $415d: $3e $01
    ldh [$93], a                                  ; $415f: $e0 $93
    call Call_000_2622                            ; $4161: $cd $22 $26
    ldh a, [$91]                                  ; $4164: $f0 $91
    add $08                                       ; $4166: $c6 $08
    ldh [$91], a                                  ; $4168: $e0 $91
    ld a, $21                                     ; $416a: $3e $21
    ldh [$93], a                                  ; $416c: $e0 $93
    jp Jump_000_2622                              ; $416e: $c3 $22 $26


Call_005_4171:
    ld d, $00                                     ; $4171: $16 $00
    ldh a, [$92]                                  ; $4173: $f0 $92
    bit 7, a                                      ; $4175: $cb $7f
    jr z, jr_005_417b                             ; $4177: $28 $02

    ld d, $ff                                     ; $4179: $16 $ff

jr_005_417b:
    ldh a, [$c9]                                  ; $417b: $f0 $c9
    ld e, a                                       ; $417d: $5f
    ldh a, [$92]                                  ; $417e: $f0 $92
    add e                                         ; $4180: $83
    ldh [$92], a                                  ; $4181: $e0 $92
    ldh a, [$c8]                                  ; $4183: $f0 $c8
    adc d                                         ; $4185: $8a
    and $01                                       ; $4186: $e6 $01
    ldh [$94], a                                  ; $4188: $e0 $94
    ld d, $00                                     ; $418a: $16 $00
    ldh a, [$93]                                  ; $418c: $f0 $93
    bit 7, a                                      ; $418e: $cb $7f
    jr z, jr_005_4194                             ; $4190: $28 $02

    ld d, $ff                                     ; $4192: $16 $ff

jr_005_4194:
    ldh a, [$cc]                                  ; $4194: $f0 $cc
    ld e, a                                       ; $4196: $5f
    ldh a, [$93]                                  ; $4197: $f0 $93
    add e                                         ; $4199: $83
    ldh [$93], a                                  ; $419a: $e0 $93
    ldh a, [$cb]                                  ; $419c: $f0 $cb
    adc d                                         ; $419e: $8a
    and $0f                                       ; $419f: $e6 $0f
    ldh [$95], a                                  ; $41a1: $e0 $95
    ldh a, [$92]                                  ; $41a3: $f0 $92
    and $f0                                       ; $41a5: $e6 $f0
    swap a                                        ; $41a7: $cb $37
    ld e, a                                       ; $41a9: $5f
    ldh a, [$93]                                  ; $41aa: $f0 $93
    and $f0                                       ; $41ac: $e6 $f0
    or e                                          ; $41ae: $b3
    ld e, a                                       ; $41af: $5f
    ldh a, [$94]                                  ; $41b0: $f0 $94
    ld d, a                                       ; $41b2: $57
    ldh a, [$95]                                  ; $41b3: $f0 $95
    sla a                                         ; $41b5: $cb $27
    or d                                          ; $41b7: $b2
    and $0f                                       ; $41b8: $e6 $0f
    ld d, a                                       ; $41ba: $57
    ld hl, $d000                                  ; $41bb: $21 $00 $d0
    add hl, de                                    ; $41be: $19
    ret                                           ; $41bf: $c9


    ld d, $00                                     ; $41c0: $16 $00
    ldh a, [$92]                                  ; $41c2: $f0 $92
    bit 7, a                                      ; $41c4: $cb $7f
    jr z, jr_005_41ca                             ; $41c6: $28 $02

    ld d, $ff                                     ; $41c8: $16 $ff

jr_005_41ca:
    ldh a, [$c9]                                  ; $41ca: $f0 $c9
    ld e, a                                       ; $41cc: $5f
    ldh a, [$92]                                  ; $41cd: $f0 $92
    add e                                         ; $41cf: $83
    ldh [$92], a                                  ; $41d0: $e0 $92
    ldh a, [$c8]                                  ; $41d2: $f0 $c8
    adc d                                         ; $41d4: $8a
    and $03                                       ; $41d5: $e6 $03
    ldh [$94], a                                  ; $41d7: $e0 $94
    ld d, $00                                     ; $41d9: $16 $00
    ldh a, [$93]                                  ; $41db: $f0 $93
    bit 7, a                                      ; $41dd: $cb $7f
    jr z, jr_005_41e3                             ; $41df: $28 $02

    ld d, $ff                                     ; $41e1: $16 $ff

jr_005_41e3:
    ldh a, [$cc]                                  ; $41e3: $f0 $cc
    ld e, a                                       ; $41e5: $5f
    ldh a, [$93]                                  ; $41e6: $f0 $93
    add e                                         ; $41e8: $83
    ldh [$93], a                                  ; $41e9: $e0 $93
    ldh a, [$cb]                                  ; $41eb: $f0 $cb
    adc d                                         ; $41ed: $8a
    and $03                                       ; $41ee: $e6 $03
    ldh [$95], a                                  ; $41f0: $e0 $95
    ldh a, [$92]                                  ; $41f2: $f0 $92
    and $f0                                       ; $41f4: $e6 $f0
    swap a                                        ; $41f6: $cb $37
    ld e, a                                       ; $41f8: $5f
    ldh a, [$93]                                  ; $41f9: $f0 $93
    and $f0                                       ; $41fb: $e6 $f0
    or e                                          ; $41fd: $b3
    ld e, a                                       ; $41fe: $5f
    ldh a, [$94]                                  ; $41ff: $f0 $94
    ld d, a                                       ; $4201: $57
    ldh a, [$95]                                  ; $4202: $f0 $95
    sla a                                         ; $4204: $cb $27
    sla a                                         ; $4206: $cb $27
    or d                                          ; $4208: $b2
    ld d, a                                       ; $4209: $57
    ld hl, $d000                                  ; $420a: $21 $00 $d0
    add hl, de                                    ; $420d: $19
    ld a, h                                       ; $420e: $7c
    and $0f                                       ; $420f: $e6 $0f
    or $d0                                        ; $4211: $f6 $d0
    ld h, a                                       ; $4213: $67
    ret                                           ; $4214: $c9


    call Call_005_4171                            ; $4215: $cd $71 $41
    ldh a, [rSVBK]                                ; $4218: $f0 $70
    push af                                       ; $421a: $f5
    ld a, $01                                     ; $421b: $3e $01
    ldh [rSVBK], a                                ; $421d: $e0 $70
    ld a, [hl]                                    ; $421f: $7e
    ldh [$9d], a                                  ; $4220: $e0 $9d
    pop af                                        ; $4222: $f1
    ldh [rSVBK], a                                ; $4223: $e0 $70
    ret                                           ; $4225: $c9


Call_005_4226:
    call Call_005_4171                            ; $4226: $cd $71 $41
    ldh a, [rSVBK]                                ; $4229: $f0 $70
    push af                                       ; $422b: $f5
    ld a, $01                                     ; $422c: $3e $01
    ldh [rSVBK], a                                ; $422e: $e0 $70
    ldh a, [$b6]                                  ; $4230: $f0 $b6
    and $03                                       ; $4232: $e6 $03
    sla a                                         ; $4234: $cb $27
    ld e, a                                       ; $4236: $5f
    ld d, $00                                     ; $4237: $16 $00
    ld a, [hl]                                    ; $4239: $7e
    ld hl, $464c                                  ; $423a: $21 $4c $46
    add hl, de                                    ; $423d: $19
    ld e, [hl]                                    ; $423e: $5e
    inc hl                                        ; $423f: $23
    ld d, [hl]                                    ; $4240: $56
    ld l, a                                       ; $4241: $6f
    ld h, $00                                     ; $4242: $26 $00
    add hl, de                                    ; $4244: $19
    ld a, [hl]                                    ; $4245: $7e
    ldh [$9d], a                                  ; $4246: $e0 $9d
    pop af                                        ; $4248: $f1
    ldh [rSVBK], a                                ; $4249: $e0 $70
    ret                                           ; $424b: $c9


    inc bc                                        ; $424c: $03
    inc bc                                        ; $424d: $03
    inc bc                                        ; $424e: $03
    inc bc                                        ; $424f: $03
    inc bc                                        ; $4250: $03
    inc bc                                        ; $4251: $03
    inc bc                                        ; $4252: $03
    inc bc                                        ; $4253: $03
    inc b                                         ; $4254: $04
    ld [bc], a                                    ; $4255: $02
    inc b                                         ; $4256: $04
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425a: $00
    nop                                           ; $425b: $00
    nop                                           ; $425c: $00
    nop                                           ; $425d: $00
    dec b                                         ; $425e: $05
    ld bc, $0101                                  ; $425f: $01 $01 $01
    ld bc, $0101                                  ; $4262: $01 $01 $01
    ld bc, $0201                                  ; $4265: $01 $01 $02
    inc b                                         ; $4268: $04
    nop                                           ; $4269: $00
    nop                                           ; $426a: $00
    ld b, $00                                     ; $426b: $06 $00
    nop                                           ; $426d: $00
    nop                                           ; $426e: $00
    nop                                           ; $426f: $00
    inc b                                         ; $4270: $04
    inc b                                         ; $4271: $04
    inc b                                         ; $4272: $04
    inc bc                                        ; $4273: $03
    inc bc                                        ; $4274: $03
    nop                                           ; $4275: $00
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    ld bc, $0301                                  ; $427a: $01 $01 $03
    inc bc                                        ; $427d: $03
    inc bc                                        ; $427e: $03
    nop                                           ; $427f: $00
    nop                                           ; $4280: $00
    ld [bc], a                                    ; $4281: $02
    ld [bc], a                                    ; $4282: $02
    ld [bc], a                                    ; $4283: $02
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    inc bc                                        ; $4288: $03
    inc b                                         ; $4289: $04
    inc b                                         ; $428a: $04
    ld bc, $0202                                  ; $428b: $01 $02 $02
    ld [bc], a                                    ; $428e: $02
    ld [bc], a                                    ; $428f: $02
    ld [bc], a                                    ; $4290: $02
    ld [bc], a                                    ; $4291: $02
    ld [bc], a                                    ; $4292: $02
    ld [bc], a                                    ; $4293: $02
    ld [bc], a                                    ; $4294: $02
    ld [bc], a                                    ; $4295: $02
    ld [bc], a                                    ; $4296: $02
    ld [bc], a                                    ; $4297: $02
    ld [bc], a                                    ; $4298: $02
    ld [bc], a                                    ; $4299: $02
    ld [bc], a                                    ; $429a: $02
    ld [bc], a                                    ; $429b: $02
    ld bc, $0101                                  ; $429c: $01 $01 $01
    ld [bc], a                                    ; $429f: $02
    ld [bc], a                                    ; $42a0: $02
    ld [bc], a                                    ; $42a1: $02
    ld [bc], a                                    ; $42a2: $02
    ld [bc], a                                    ; $42a3: $02
    ld [bc], a                                    ; $42a4: $02
    ld [bc], a                                    ; $42a5: $02
    ld [bc], a                                    ; $42a6: $02
    ld [bc], a                                    ; $42a7: $02
    ld [bc], a                                    ; $42a8: $02
    ld [bc], a                                    ; $42a9: $02
    ld [bc], a                                    ; $42aa: $02
    nop                                           ; $42ab: $00
    ld [bc], a                                    ; $42ac: $02
    ld [bc], a                                    ; $42ad: $02
    ld [bc], a                                    ; $42ae: $02
    ld [bc], a                                    ; $42af: $02
    ld bc, $0401                                  ; $42b0: $01 $01 $04
    ld [bc], a                                    ; $42b3: $02
    nop                                           ; $42b4: $00
    nop                                           ; $42b5: $00
    nop                                           ; $42b6: $00
    nop                                           ; $42b7: $00
    nop                                           ; $42b8: $00
    nop                                           ; $42b9: $00
    nop                                           ; $42ba: $00
    nop                                           ; $42bb: $00
    nop                                           ; $42bc: $00
    nop                                           ; $42bd: $00
    nop                                           ; $42be: $00
    nop                                           ; $42bf: $00
    ld [bc], a                                    ; $42c0: $02
    ld [bc], a                                    ; $42c1: $02
    ld [bc], a                                    ; $42c2: $02
    ld [bc], a                                    ; $42c3: $02
    ld [bc], a                                    ; $42c4: $02
    ld [bc], a                                    ; $42c5: $02
    ld [bc], a                                    ; $42c6: $02
    ld [bc], a                                    ; $42c7: $02
    ld [bc], a                                    ; $42c8: $02
    ld [bc], a                                    ; $42c9: $02
    ld [bc], a                                    ; $42ca: $02
    ld [bc], a                                    ; $42cb: $02
    ld [bc], a                                    ; $42cc: $02
    ld [bc], a                                    ; $42cd: $02
    ld [bc], a                                    ; $42ce: $02
    ld [bc], a                                    ; $42cf: $02
    ld [bc], a                                    ; $42d0: $02
    ld [bc], a                                    ; $42d1: $02
    ld [bc], a                                    ; $42d2: $02
    ld [bc], a                                    ; $42d3: $02
    inc bc                                        ; $42d4: $03
    inc bc                                        ; $42d5: $03
    ld [bc], a                                    ; $42d6: $02
    ld [bc], a                                    ; $42d7: $02
    ld [bc], a                                    ; $42d8: $02
    ld [bc], a                                    ; $42d9: $02
    ld [bc], a                                    ; $42da: $02
    ld [bc], a                                    ; $42db: $02
    inc bc                                        ; $42dc: $03
    inc bc                                        ; $42dd: $03
    inc bc                                        ; $42de: $03
    inc bc                                        ; $42df: $03
    ld [bc], a                                    ; $42e0: $02
    inc bc                                        ; $42e1: $03
    inc bc                                        ; $42e2: $03
    ld [bc], a                                    ; $42e3: $02
    inc bc                                        ; $42e4: $03
    ld [bc], a                                    ; $42e5: $02
    ld [bc], a                                    ; $42e6: $02
    ld [bc], a                                    ; $42e7: $02
    ld [bc], a                                    ; $42e8: $02
    ld [bc], a                                    ; $42e9: $02
    ld [bc], a                                    ; $42ea: $02
    ld [bc], a                                    ; $42eb: $02
    inc bc                                        ; $42ec: $03
    inc bc                                        ; $42ed: $03
    inc bc                                        ; $42ee: $03
    inc bc                                        ; $42ef: $03
    ld [bc], a                                    ; $42f0: $02
    inc bc                                        ; $42f1: $03
    inc bc                                        ; $42f2: $03
    ld [bc], a                                    ; $42f3: $02
    nop                                           ; $42f4: $00
    inc b                                         ; $42f5: $04
    ld [bc], a                                    ; $42f6: $02
    ld [bc], a                                    ; $42f7: $02
    ld [bc], a                                    ; $42f8: $02
    ld [bc], a                                    ; $42f9: $02
    ld [bc], a                                    ; $42fa: $02
    ld [bc], a                                    ; $42fb: $02
    ld [bc], a                                    ; $42fc: $02
    ld [bc], a                                    ; $42fd: $02
    ld [bc], a                                    ; $42fe: $02
    ld [bc], a                                    ; $42ff: $02
    ld [bc], a                                    ; $4300: $02
    inc bc                                        ; $4301: $03
    inc bc                                        ; $4302: $03
    ld [bc], a                                    ; $4303: $02
    ld [bc], a                                    ; $4304: $02
    ld [bc], a                                    ; $4305: $02
    ld [bc], a                                    ; $4306: $02
    ld [bc], a                                    ; $4307: $02
    ld [bc], a                                    ; $4308: $02
    ld [bc], a                                    ; $4309: $02
    ld [bc], a                                    ; $430a: $02
    ld [bc], a                                    ; $430b: $02
    nop                                           ; $430c: $00
    nop                                           ; $430d: $00
    nop                                           ; $430e: $00
    nop                                           ; $430f: $00
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    nop                                           ; $4316: $00
    nop                                           ; $4317: $00
    nop                                           ; $4318: $00
    nop                                           ; $4319: $00
    ld bc, $0101                                  ; $431a: $01 $01 $01
    ld bc, $0101                                  ; $431d: $01 $01 $01
    ld bc, $0101                                  ; $4320: $01 $01 $01
    ld bc, $0101                                  ; $4323: $01 $01 $01
    ld bc, $0101                                  ; $4326: $01 $01 $01
    ld bc, $0101                                  ; $4329: $01 $01 $01
    ld bc, $0000                                  ; $432c: $01 $00 $00
    nop                                           ; $432f: $00
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    nop                                           ; $4337: $00
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    nop                                           ; $433a: $00
    nop                                           ; $433b: $00
    nop                                           ; $433c: $00
    nop                                           ; $433d: $00
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    nop                                           ; $4346: $00
    nop                                           ; $4347: $00
    ld [bc], a                                    ; $4348: $02
    ld [bc], a                                    ; $4349: $02
    ld bc, $0300                                  ; $434a: $01 $00 $03
    inc bc                                        ; $434d: $03
    inc bc                                        ; $434e: $03
    inc bc                                        ; $434f: $03
    inc bc                                        ; $4350: $03
    inc bc                                        ; $4351: $03
    inc bc                                        ; $4352: $03
    inc bc                                        ; $4353: $03
    inc b                                         ; $4354: $04
    ld bc, $0004                                  ; $4355: $01 $04 $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435a: $00
    nop                                           ; $435b: $00
    nop                                           ; $435c: $00
    nop                                           ; $435d: $00
    dec b                                         ; $435e: $05
    ld bc, $0101                                  ; $435f: $01 $01 $01
    ld bc, $0101                                  ; $4362: $01 $01 $01
    ld bc, $0001                                  ; $4365: $01 $01 $00
    inc b                                         ; $4368: $04
    nop                                           ; $4369: $00
    nop                                           ; $436a: $00
    ld b, $00                                     ; $436b: $06 $00
    nop                                           ; $436d: $00
    nop                                           ; $436e: $00
    nop                                           ; $436f: $00
    inc b                                         ; $4370: $04
    inc b                                         ; $4371: $04
    inc b                                         ; $4372: $04
    inc bc                                        ; $4373: $03
    inc bc                                        ; $4374: $03
    inc bc                                        ; $4375: $03
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    nop                                           ; $4378: $00
    nop                                           ; $4379: $00
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    inc bc                                        ; $437c: $03
    inc bc                                        ; $437d: $03
    inc bc                                        ; $437e: $03
    nop                                           ; $437f: $00
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    ld [bc], a                                    ; $4383: $02
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
    inc bc                                        ; $4388: $03
    inc b                                         ; $4389: $04
    inc b                                         ; $438a: $04
    ld bc, $0202                                  ; $438b: $01 $02 $02
    ld [bc], a                                    ; $438e: $02
    ld [bc], a                                    ; $438f: $02
    ld [bc], a                                    ; $4390: $02
    ld [bc], a                                    ; $4391: $02
    ld [bc], a                                    ; $4392: $02
    ld [bc], a                                    ; $4393: $02
    ld [bc], a                                    ; $4394: $02
    ld [bc], a                                    ; $4395: $02
    ld [bc], a                                    ; $4396: $02
    ld [bc], a                                    ; $4397: $02
    ld [bc], a                                    ; $4398: $02
    nop                                           ; $4399: $00
    ld [bc], a                                    ; $439a: $02
    ld [bc], a                                    ; $439b: $02
    ld [bc], a                                    ; $439c: $02
    ld [bc], a                                    ; $439d: $02
    inc bc                                        ; $439e: $03
    inc bc                                        ; $439f: $03
    ld [bc], a                                    ; $43a0: $02
    ld [bc], a                                    ; $43a1: $02
    nop                                           ; $43a2: $00
    ld [bc], a                                    ; $43a3: $02
    ld [bc], a                                    ; $43a4: $02
    ld [bc], a                                    ; $43a5: $02
    nop                                           ; $43a6: $00
    ld [bc], a                                    ; $43a7: $02
    ld [bc], a                                    ; $43a8: $02
    ld [bc], a                                    ; $43a9: $02
    nop                                           ; $43aa: $00
    nop                                           ; $43ab: $00
    inc bc                                        ; $43ac: $03
    inc bc                                        ; $43ad: $03
    inc bc                                        ; $43ae: $03
    inc bc                                        ; $43af: $03
    ld [bc], a                                    ; $43b0: $02
    ld [bc], a                                    ; $43b1: $02
    inc bc                                        ; $43b2: $03
    inc bc                                        ; $43b3: $03
    nop                                           ; $43b4: $00
    nop                                           ; $43b5: $00
    nop                                           ; $43b6: $00
    nop                                           ; $43b7: $00
    nop                                           ; $43b8: $00
    nop                                           ; $43b9: $00
    nop                                           ; $43ba: $00
    nop                                           ; $43bb: $00
    nop                                           ; $43bc: $00
    nop                                           ; $43bd: $00
    nop                                           ; $43be: $00
    nop                                           ; $43bf: $00
    ld [bc], a                                    ; $43c0: $02
    ld [bc], a                                    ; $43c1: $02
    ld [bc], a                                    ; $43c2: $02
    ld [bc], a                                    ; $43c3: $02
    ld [bc], a                                    ; $43c4: $02
    ld [bc], a                                    ; $43c5: $02
    ld [bc], a                                    ; $43c6: $02
    ld [bc], a                                    ; $43c7: $02
    ld [bc], a                                    ; $43c8: $02
    ld [bc], a                                    ; $43c9: $02
    nop                                           ; $43ca: $00
    nop                                           ; $43cb: $00
    ld bc, $0101                                  ; $43cc: $01 $01 $01
    ld bc, $0101                                  ; $43cf: $01 $01 $01
    ld bc, $0101                                  ; $43d2: $01 $01 $01
    ld bc, $0101                                  ; $43d5: $01 $01 $01
    nop                                           ; $43d8: $00
    nop                                           ; $43d9: $00
    nop                                           ; $43da: $00
    nop                                           ; $43db: $00
    ld [bc], a                                    ; $43dc: $02
    ld [bc], a                                    ; $43dd: $02
    ld [bc], a                                    ; $43de: $02
    ld [bc], a                                    ; $43df: $02
    ld [bc], a                                    ; $43e0: $02
    ld [bc], a                                    ; $43e1: $02
    ld [bc], a                                    ; $43e2: $02
    ld [bc], a                                    ; $43e3: $02
    nop                                           ; $43e4: $00
    nop                                           ; $43e5: $00
    nop                                           ; $43e6: $00
    nop                                           ; $43e7: $00
    nop                                           ; $43e8: $00
    nop                                           ; $43e9: $00
    nop                                           ; $43ea: $00
    nop                                           ; $43eb: $00
    nop                                           ; $43ec: $00
    nop                                           ; $43ed: $00
    nop                                           ; $43ee: $00
    nop                                           ; $43ef: $00
    nop                                           ; $43f0: $00
    nop                                           ; $43f1: $00
    nop                                           ; $43f2: $00
    nop                                           ; $43f3: $00
    nop                                           ; $43f4: $00
    nop                                           ; $43f5: $00
    nop                                           ; $43f6: $00
    nop                                           ; $43f7: $00
    nop                                           ; $43f8: $00
    inc bc                                        ; $43f9: $03
    ld bc, $0103                                  ; $43fa: $01 $03 $01
    ld bc, $0101                                  ; $43fd: $01 $01 $01
    ld bc, $0101                                  ; $4400: $01 $01 $01
    ld bc, $0101                                  ; $4403: $01 $01 $01
    ld bc, $0101                                  ; $4406: $01 $01 $01
    ld bc, $0101                                  ; $4409: $01 $01 $01
    nop                                           ; $440c: $00
    nop                                           ; $440d: $00
    nop                                           ; $440e: $00
    nop                                           ; $440f: $00
    nop                                           ; $4410: $00
    nop                                           ; $4411: $00
    nop                                           ; $4412: $00
    nop                                           ; $4413: $00
    nop                                           ; $4414: $00
    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441a: $00
    nop                                           ; $441b: $00
    nop                                           ; $441c: $00
    nop                                           ; $441d: $00
    nop                                           ; $441e: $00
    nop                                           ; $441f: $00
    ld bc, $0000                                  ; $4420: $01 $00 $00
    nop                                           ; $4423: $00
    nop                                           ; $4424: $00
    nop                                           ; $4425: $00
    nop                                           ; $4426: $00
    nop                                           ; $4427: $00
    nop                                           ; $4428: $00
    nop                                           ; $4429: $00
    nop                                           ; $442a: $00
    nop                                           ; $442b: $00
    inc bc                                        ; $442c: $03
    inc bc                                        ; $442d: $03
    inc bc                                        ; $442e: $03
    inc bc                                        ; $442f: $03
    inc bc                                        ; $4430: $03
    inc bc                                        ; $4431: $03
    inc bc                                        ; $4432: $03
    inc bc                                        ; $4433: $03
    ld bc, $0101                                  ; $4434: $01 $01 $01
    ld bc, $0000                                  ; $4437: $01 $00 $00
    nop                                           ; $443a: $00
    nop                                           ; $443b: $00
    nop                                           ; $443c: $00
    nop                                           ; $443d: $00
    nop                                           ; $443e: $00
    nop                                           ; $443f: $00
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    nop                                           ; $4446: $00
    nop                                           ; $4447: $00
    nop                                           ; $4448: $00
    nop                                           ; $4449: $00
    nop                                           ; $444a: $00
    nop                                           ; $444b: $00
    inc bc                                        ; $444c: $03
    inc bc                                        ; $444d: $03
    inc bc                                        ; $444e: $03
    inc bc                                        ; $444f: $03
    inc bc                                        ; $4450: $03
    inc bc                                        ; $4451: $03
    inc bc                                        ; $4452: $03
    inc bc                                        ; $4453: $03
    inc b                                         ; $4454: $04
    ld bc, $0004                                  ; $4455: $01 $04 $00
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445a: $00
    nop                                           ; $445b: $00
    nop                                           ; $445c: $00
    nop                                           ; $445d: $00
    dec b                                         ; $445e: $05
    ld bc, $0101                                  ; $445f: $01 $01 $01
    ld bc, $0101                                  ; $4462: $01 $01 $01
    ld bc, $0001                                  ; $4465: $01 $01 $00
    inc b                                         ; $4468: $04
    nop                                           ; $4469: $00
    nop                                           ; $446a: $00
    ld b, $00                                     ; $446b: $06 $00
    nop                                           ; $446d: $00
    nop                                           ; $446e: $00
    nop                                           ; $446f: $00
    inc b                                         ; $4470: $04
    inc b                                         ; $4471: $04
    inc b                                         ; $4472: $04
    inc bc                                        ; $4473: $03
    inc bc                                        ; $4474: $03
    nop                                           ; $4475: $00
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    nop                                           ; $4478: $00
    nop                                           ; $4479: $00
    nop                                           ; $447a: $00
    nop                                           ; $447b: $00
    inc bc                                        ; $447c: $03
    inc bc                                        ; $447d: $03
    inc bc                                        ; $447e: $03
    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    ld [bc], a                                    ; $4483: $02
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
    inc bc                                        ; $4488: $03
    inc b                                         ; $4489: $04
    inc b                                         ; $448a: $04
    ld bc, $0202                                  ; $448b: $01 $02 $02
    ld [bc], a                                    ; $448e: $02
    ld [bc], a                                    ; $448f: $02
    ld [bc], a                                    ; $4490: $02
    ld [bc], a                                    ; $4491: $02
    ld [bc], a                                    ; $4492: $02
    ld [bc], a                                    ; $4493: $02
    inc b                                         ; $4494: $04
    inc b                                         ; $4495: $04
    inc b                                         ; $4496: $04
    inc b                                         ; $4497: $04
    ld [bc], a                                    ; $4498: $02
    inc b                                         ; $4499: $04
    ld [bc], a                                    ; $449a: $02
    ld [bc], a                                    ; $449b: $02
    ld [bc], a                                    ; $449c: $02
    ld [bc], a                                    ; $449d: $02
    ld [bc], a                                    ; $449e: $02
    ld [bc], a                                    ; $449f: $02
    ld [bc], a                                    ; $44a0: $02
    inc b                                         ; $44a1: $04
    inc b                                         ; $44a2: $04
    ld [bc], a                                    ; $44a3: $02
    ld [bc], a                                    ; $44a4: $02
    ld [bc], a                                    ; $44a5: $02
    inc b                                         ; $44a6: $04
    ld [bc], a                                    ; $44a7: $02
    ld [bc], a                                    ; $44a8: $02
    ld [bc], a                                    ; $44a9: $02
    inc b                                         ; $44aa: $04
    nop                                           ; $44ab: $00
    inc b                                         ; $44ac: $04
    inc b                                         ; $44ad: $04
    inc b                                         ; $44ae: $04
    nop                                           ; $44af: $00
    nop                                           ; $44b0: $00
    inc bc                                        ; $44b1: $03
    inc bc                                        ; $44b2: $03
    inc bc                                        ; $44b3: $03
    nop                                           ; $44b4: $00
    nop                                           ; $44b5: $00
    inc b                                         ; $44b6: $04
    nop                                           ; $44b7: $00
    nop                                           ; $44b8: $00
    nop                                           ; $44b9: $00
    nop                                           ; $44ba: $00
    nop                                           ; $44bb: $00
    nop                                           ; $44bc: $00
    nop                                           ; $44bd: $00
    nop                                           ; $44be: $00
    nop                                           ; $44bf: $00
    ld [bc], a                                    ; $44c0: $02
    inc b                                         ; $44c1: $04
    inc b                                         ; $44c2: $04
    inc b                                         ; $44c3: $04
    ld [bc], a                                    ; $44c4: $02
    ld [bc], a                                    ; $44c5: $02
    inc b                                         ; $44c6: $04
    nop                                           ; $44c7: $00
    nop                                           ; $44c8: $00
    nop                                           ; $44c9: $00
    nop                                           ; $44ca: $00
    nop                                           ; $44cb: $00
    ld b, $06                                     ; $44cc: $06 $06
    ld b, $06                                     ; $44ce: $06 $06
    ld b, $06                                     ; $44d0: $06 $06
    ld b, $06                                     ; $44d2: $06 $06
    inc bc                                        ; $44d4: $03
    inc bc                                        ; $44d5: $03
    ld [bc], a                                    ; $44d6: $02
    ld [bc], a                                    ; $44d7: $02
    nop                                           ; $44d8: $00
    nop                                           ; $44d9: $00
    nop                                           ; $44da: $00
    inc b                                         ; $44db: $04
    inc bc                                        ; $44dc: $03
    inc bc                                        ; $44dd: $03
    inc bc                                        ; $44de: $03
    inc bc                                        ; $44df: $03
    inc bc                                        ; $44e0: $03
    inc bc                                        ; $44e1: $03
    inc bc                                        ; $44e2: $03
    inc bc                                        ; $44e3: $03
    inc bc                                        ; $44e4: $03
    inc bc                                        ; $44e5: $03
    ld [bc], a                                    ; $44e6: $02
    ld [bc], a                                    ; $44e7: $02
    nop                                           ; $44e8: $00
    nop                                           ; $44e9: $00
    nop                                           ; $44ea: $00
    nop                                           ; $44eb: $00
    nop                                           ; $44ec: $00
    nop                                           ; $44ed: $00
    nop                                           ; $44ee: $00
    nop                                           ; $44ef: $00
    nop                                           ; $44f0: $00
    nop                                           ; $44f1: $00
    nop                                           ; $44f2: $00
    nop                                           ; $44f3: $00
    nop                                           ; $44f4: $00
    nop                                           ; $44f5: $00
    inc b                                         ; $44f6: $04
    ld [bc], a                                    ; $44f7: $02
    ld [bc], a                                    ; $44f8: $02
    ld [bc], a                                    ; $44f9: $02
    ld [bc], a                                    ; $44fa: $02
    ld [bc], a                                    ; $44fb: $02
    nop                                           ; $44fc: $00
    nop                                           ; $44fd: $00
    nop                                           ; $44fe: $00
    nop                                           ; $44ff: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    nop                                           ; $4506: $00
    ld [bc], a                                    ; $4507: $02
    ld [bc], a                                    ; $4508: $02
    ld [bc], a                                    ; $4509: $02
    ld [bc], a                                    ; $450a: $02
    ld [bc], a                                    ; $450b: $02
    nop                                           ; $450c: $00
    nop                                           ; $450d: $00
    nop                                           ; $450e: $00
    nop                                           ; $450f: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    nop                                           ; $4516: $00
    nop                                           ; $4517: $00
    nop                                           ; $4518: $00
    ld b, $06                                     ; $4519: $06 $06
    ld b, $02                                     ; $451b: $06 $02
    ld [bc], a                                    ; $451d: $02
    ld [bc], a                                    ; $451e: $02
    ld [bc], a                                    ; $451f: $02
    ld [bc], a                                    ; $4520: $02
    ld [bc], a                                    ; $4521: $02
    ld [bc], a                                    ; $4522: $02
    ld [bc], a                                    ; $4523: $02
    ld [bc], a                                    ; $4524: $02
    ld [bc], a                                    ; $4525: $02
    ld [bc], a                                    ; $4526: $02
    ld [bc], a                                    ; $4527: $02
    ld [bc], a                                    ; $4528: $02
    inc bc                                        ; $4529: $03
    nop                                           ; $452a: $00
    nop                                           ; $452b: $00
    ld [bc], a                                    ; $452c: $02
    ld [bc], a                                    ; $452d: $02
    ld [bc], a                                    ; $452e: $02
    nop                                           ; $452f: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    ld b, $06                                     ; $4535: $06 $06
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    nop                                           ; $4547: $00
    nop                                           ; $4548: $00
    nop                                           ; $4549: $00
    ld bc, $0300                                  ; $454a: $01 $00 $03
    inc bc                                        ; $454d: $03
    inc bc                                        ; $454e: $03
    inc bc                                        ; $454f: $03
    inc bc                                        ; $4550: $03
    inc bc                                        ; $4551: $03
    inc bc                                        ; $4552: $03
    inc bc                                        ; $4553: $03
    inc b                                         ; $4554: $04
    ld bc, $0004                                  ; $4555: $01 $04 $00
    nop                                           ; $4558: $00
    inc bc                                        ; $4559: $03
    nop                                           ; $455a: $00
    nop                                           ; $455b: $00
    nop                                           ; $455c: $00
    nop                                           ; $455d: $00
    dec b                                         ; $455e: $05
    ld bc, $0101                                  ; $455f: $01 $01 $01
    ld bc, $0101                                  ; $4562: $01 $01 $01
    ld bc, $0201                                  ; $4565: $01 $01 $02
    inc b                                         ; $4568: $04
    nop                                           ; $4569: $00
    nop                                           ; $456a: $00
    ld b, $00                                     ; $456b: $06 $00
    nop                                           ; $456d: $00
    nop                                           ; $456e: $00
    nop                                           ; $456f: $00
    inc b                                         ; $4570: $04
    inc b                                         ; $4571: $04
    inc b                                         ; $4572: $04
    inc bc                                        ; $4573: $03
    inc bc                                        ; $4574: $03
    inc bc                                        ; $4575: $03
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    inc bc                                        ; $457c: $03
    inc bc                                        ; $457d: $03
    inc bc                                        ; $457e: $03
    nop                                           ; $457f: $00
    nop                                           ; $4580: $00
    ld bc, $0201                                  ; $4581: $01 $01 $02
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    inc bc                                        ; $4588: $03
    inc b                                         ; $4589: $04
    inc b                                         ; $458a: $04
    ld bc, $0202                                  ; $458b: $01 $02 $02
    ld [bc], a                                    ; $458e: $02
    ld [bc], a                                    ; $458f: $02
    ld [bc], a                                    ; $4590: $02
    ld [bc], a                                    ; $4591: $02
    ld [bc], a                                    ; $4592: $02
    ld [bc], a                                    ; $4593: $02
    ld [bc], a                                    ; $4594: $02
    ld [bc], a                                    ; $4595: $02
    ld [bc], a                                    ; $4596: $02
    ld [bc], a                                    ; $4597: $02
    ld [bc], a                                    ; $4598: $02
    nop                                           ; $4599: $00
    ld [bc], a                                    ; $459a: $02
    ld [bc], a                                    ; $459b: $02
    ld [bc], a                                    ; $459c: $02
    ld [bc], a                                    ; $459d: $02
    inc b                                         ; $459e: $04
    inc b                                         ; $459f: $04
    ld [bc], a                                    ; $45a0: $02
    ld [bc], a                                    ; $45a1: $02
    ld [bc], a                                    ; $45a2: $02
    ld [bc], a                                    ; $45a3: $02
    ld [bc], a                                    ; $45a4: $02
    ld [bc], a                                    ; $45a5: $02
    ld [bc], a                                    ; $45a6: $02
    ld [bc], a                                    ; $45a7: $02
    ld [bc], a                                    ; $45a8: $02
    ld [bc], a                                    ; $45a9: $02
    nop                                           ; $45aa: $00
    nop                                           ; $45ab: $00
    inc bc                                        ; $45ac: $03
    inc bc                                        ; $45ad: $03
    inc bc                                        ; $45ae: $03
    inc bc                                        ; $45af: $03
    ld [bc], a                                    ; $45b0: $02
    ld [bc], a                                    ; $45b1: $02
    inc bc                                        ; $45b2: $03
    inc bc                                        ; $45b3: $03
    nop                                           ; $45b4: $00
    nop                                           ; $45b5: $00
    nop                                           ; $45b6: $00
    nop                                           ; $45b7: $00
    nop                                           ; $45b8: $00
    nop                                           ; $45b9: $00
    nop                                           ; $45ba: $00
    nop                                           ; $45bb: $00
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    ld [bc], a                                    ; $45c0: $02
    ld [bc], a                                    ; $45c1: $02
    ld [bc], a                                    ; $45c2: $02
    ld [bc], a                                    ; $45c3: $02
    ld [bc], a                                    ; $45c4: $02
    ld [bc], a                                    ; $45c5: $02
    ld [bc], a                                    ; $45c6: $02
    ld [bc], a                                    ; $45c7: $02
    ld [bc], a                                    ; $45c8: $02
    ld [bc], a                                    ; $45c9: $02
    ld [bc], a                                    ; $45ca: $02
    ld [bc], a                                    ; $45cb: $02
    ld bc, $0101                                  ; $45cc: $01 $01 $01
    ld bc, $0101                                  ; $45cf: $01 $01 $01
    ld bc, $0101                                  ; $45d2: $01 $01 $01
    ld bc, $0101                                  ; $45d5: $01 $01 $01
    nop                                           ; $45d8: $00
    nop                                           ; $45d9: $00
    nop                                           ; $45da: $00
    nop                                           ; $45db: $00
    ld bc, $0101                                  ; $45dc: $01 $01 $01
    ld bc, $0101                                  ; $45df: $01 $01 $01
    ld bc, $0101                                  ; $45e2: $01 $01 $01
    ld bc, $0101                                  ; $45e5: $01 $01 $01
    nop                                           ; $45e8: $00
    nop                                           ; $45e9: $00
    nop                                           ; $45ea: $00
    nop                                           ; $45eb: $00
    nop                                           ; $45ec: $00
    nop                                           ; $45ed: $00
    nop                                           ; $45ee: $00
    nop                                           ; $45ef: $00
    nop                                           ; $45f0: $00
    nop                                           ; $45f1: $00
    nop                                           ; $45f2: $00
    nop                                           ; $45f3: $00
    nop                                           ; $45f4: $00
    nop                                           ; $45f5: $00
    inc b                                         ; $45f6: $04
    inc b                                         ; $45f7: $04
    inc b                                         ; $45f8: $04
    inc bc                                        ; $45f9: $03
    ld bc, $0103                                  ; $45fa: $01 $03 $01
    ld bc, $0101                                  ; $45fd: $01 $01 $01
    ld bc, $0101                                  ; $4600: $01 $01 $01
    ld bc, $0101                                  ; $4603: $01 $01 $01
    ld bc, $0101                                  ; $4606: $01 $01 $01
    ld bc, $0101                                  ; $4609: $01 $01 $01
    nop                                           ; $460c: $00
    nop                                           ; $460d: $00
    nop                                           ; $460e: $00
    nop                                           ; $460f: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    inc b                                         ; $4619: $04
    inc b                                         ; $461a: $04
    ld [bc], a                                    ; $461b: $02
    nop                                           ; $461c: $00
    nop                                           ; $461d: $00
    ld bc, $0101                                  ; $461e: $01 $01 $01
    ld bc, $0000                                  ; $4621: $01 $00 $00
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    inc b                                         ; $4627: $04
    inc b                                         ; $4628: $04
    nop                                           ; $4629: $00
    nop                                           ; $462a: $00
    ld [bc], a                                    ; $462b: $02
    inc bc                                        ; $462c: $03
    inc bc                                        ; $462d: $03
    inc bc                                        ; $462e: $03
    inc bc                                        ; $462f: $03
    inc bc                                        ; $4630: $03
    inc bc                                        ; $4631: $03
    inc bc                                        ; $4632: $03
    inc bc                                        ; $4633: $03
    ld bc, $0101                                  ; $4634: $01 $01 $01
    ld bc, $0000                                  ; $4637: $01 $00 $00
    nop                                           ; $463a: $00
    nop                                           ; $463b: $00
    nop                                           ; $463c: $00
    nop                                           ; $463d: $00
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    nop                                           ; $4647: $00
    nop                                           ; $4648: $00
    nop                                           ; $4649: $00
    nop                                           ; $464a: $00
    nop                                           ; $464b: $00
    ld c, h                                       ; $464c: $4c
    ld b, d                                       ; $464d: $42
    ld c, h                                       ; $464e: $4c
    ld b, e                                       ; $464f: $43
    ld c, h                                       ; $4650: $4c
    ld b, h                                       ; $4651: $44
    ld c, h                                       ; $4652: $4c
    ld b, l                                       ; $4653: $45
    ld a, $00                                     ; $4654: $3e $00
    ldh [$90], a                                  ; $4656: $e0 $90
    ld a, $08                                     ; $4658: $3e $08
    ldh [$91], a                                  ; $465a: $e0 $91
    ldh a, [$c2]                                  ; $465c: $f0 $c2
    ld h, a                                       ; $465e: $67
    ldh a, [$c3]                                  ; $465f: $f0 $c3
    ld l, a                                       ; $4661: $6f
    bit 7, h                                      ; $4662: $cb $7c
    jr z, jr_005_4673                             ; $4664: $28 $0d

    ldh a, [$90]                                  ; $4666: $f0 $90
    ld d, a                                       ; $4668: $57
    ldh a, [$91]                                  ; $4669: $f0 $91
    ld e, a                                       ; $466b: $5f
    add hl, de                                    ; $466c: $19
    bit 7, h                                      ; $466d: $cb $7c
    jr z, jr_005_4689                             ; $466f: $28 $18

    jr jr_005_4681                                ; $4671: $18 $0e

jr_005_4673:
    ldh a, [$90]                                  ; $4673: $f0 $90
    cpl                                           ; $4675: $2f
    ld d, a                                       ; $4676: $57
    ldh a, [$91]                                  ; $4677: $f0 $91
    cpl                                           ; $4679: $2f
    ld e, a                                       ; $467a: $5f
    inc de                                        ; $467b: $13
    add hl, de                                    ; $467c: $19
    bit 7, h                                      ; $467d: $cb $7c
    jr nz, jr_005_4689                            ; $467f: $20 $08

jr_005_4681:
    ld a, h                                       ; $4681: $7c
    ldh [$c2], a                                  ; $4682: $e0 $c2
    ld a, l                                       ; $4684: $7d
    ldh [$c3], a                                  ; $4685: $e0 $c3
    jr jr_005_468e                                ; $4687: $18 $05

jr_005_4689:
    xor a                                         ; $4689: $af
    ldh [$c2], a                                  ; $468a: $e0 $c2
    ldh [$c3], a                                  ; $468c: $e0 $c3

jr_005_468e:
    ldh a, [$c4]                                  ; $468e: $f0 $c4
    ld h, a                                       ; $4690: $67
    ldh a, [$c5]                                  ; $4691: $f0 $c5
    ld l, a                                       ; $4693: $6f
    bit 7, h                                      ; $4694: $cb $7c
    jr z, jr_005_46a5                             ; $4696: $28 $0d

    ldh a, [$90]                                  ; $4698: $f0 $90
    ld d, a                                       ; $469a: $57
    ldh a, [$91]                                  ; $469b: $f0 $91
    ld e, a                                       ; $469d: $5f
    add hl, de                                    ; $469e: $19
    bit 7, h                                      ; $469f: $cb $7c
    jr z, jr_005_46ba                             ; $46a1: $28 $17

    jr jr_005_46b3                                ; $46a3: $18 $0e

jr_005_46a5:
    ldh a, [$90]                                  ; $46a5: $f0 $90
    cpl                                           ; $46a7: $2f
    ld d, a                                       ; $46a8: $57
    ldh a, [$91]                                  ; $46a9: $f0 $91
    cpl                                           ; $46ab: $2f
    ld e, a                                       ; $46ac: $5f
    inc de                                        ; $46ad: $13
    add hl, de                                    ; $46ae: $19
    bit 7, h                                      ; $46af: $cb $7c
    jr nz, jr_005_46ba                            ; $46b1: $20 $07

jr_005_46b3:
    ld a, h                                       ; $46b3: $7c
    ldh [$c4], a                                  ; $46b4: $e0 $c4
    ld a, l                                       ; $46b6: $7d
    ldh [$c5], a                                  ; $46b7: $e0 $c5
    ret                                           ; $46b9: $c9


jr_005_46ba:
    xor a                                         ; $46ba: $af
    ldh [$c4], a                                  ; $46bb: $e0 $c4
    ldh [$c5], a                                  ; $46bd: $e0 $c5
    ret                                           ; $46bf: $c9


    ldh a, [$ce]                                  ; $46c0: $f0 $ce
    bit 7, a                                      ; $46c2: $cb $7f
    ret z                                         ; $46c4: $c8

    xor a                                         ; $46c5: $af
    ldh [$ce], a                                  ; $46c6: $e0 $ce
    ldh [$cf], a                                  ; $46c8: $e0 $cf
    ldh [$d0], a                                  ; $46ca: $e0 $d0

Jump_005_46cc:
    ld hl, $c393                                  ; $46cc: $21 $93 $c3
    add hl, bc                                    ; $46cf: $09
    ld a, [hl]                                    ; $46d0: $7e
    cpl                                           ; $46d1: $2f
    ld d, a                                       ; $46d2: $57
    ld hl, $c3a3                                  ; $46d3: $21 $a3 $c3
    add hl, bc                                    ; $46d6: $09
    ld a, [hl]                                    ; $46d7: $7e
    cpl                                           ; $46d8: $2f
    ld e, a                                       ; $46d9: $5f
    inc de                                        ; $46da: $13
    srl d                                         ; $46db: $cb $3a
    rr e                                          ; $46dd: $cb $1b
    ld hl, $ffc0                                  ; $46df: $21 $c0 $ff
    add hl, de                                    ; $46e2: $19
    bit 7, h                                      ; $46e3: $cb $7c
    jr nz, jr_005_4719                            ; $46e5: $20 $32

    ld d, h                                       ; $46e7: $54
    ld e, l                                       ; $46e8: $5d
    ld hl, $c393                                  ; $46e9: $21 $93 $c3
    add hl, bc                                    ; $46ec: $09
    ld [hl], d                                    ; $46ed: $72
    ld hl, $c3a3                                  ; $46ee: $21 $a3 $c3
    add hl, bc                                    ; $46f1: $09
    ld [hl], e                                    ; $46f2: $73
    ld hl, $c2e3                                  ; $46f3: $21 $e3 $c2
    add hl, bc                                    ; $46f6: $09
    ld a, [hl]                                    ; $46f7: $7e
    cp $3c                                        ; $46f8: $fe $3c
    jr z, jr_005_4701                             ; $46fa: $28 $05

    cp $6b                                        ; $46fc: $fe $6b
    jr z, jr_005_4707                             ; $46fe: $28 $07

    ret                                           ; $4700: $c9


jr_005_4701:
    ld a, $23                                     ; $4701: $3e $23
    ld [$c106], a                                 ; $4703: $ea $06 $c1
    ret                                           ; $4706: $c9


jr_005_4707:
    ld a, [$c202]                                 ; $4707: $fa $02 $c2
    and a                                         ; $470a: $a7
    jr z, jr_005_4713                             ; $470b: $28 $06

    ld a, $93                                     ; $470d: $3e $93
    ld [$c106], a                                 ; $470f: $ea $06 $c1
    ret                                           ; $4712: $c9


jr_005_4713:
    ld a, $90                                     ; $4713: $3e $90
    ld [$c106], a                                 ; $4715: $ea $06 $c1
    ret                                           ; $4718: $c9


jr_005_4719:
    ld hl, $c393                                  ; $4719: $21 $93 $c3
    add hl, bc                                    ; $471c: $09
    ld [hl], $00                                  ; $471d: $36 $00
    ld hl, $c3a3                                  ; $471f: $21 $a3 $c3
    add hl, bc                                    ; $4722: $09
    ld [hl], $00                                  ; $4723: $36 $00
    ld hl, $c313                                  ; $4725: $21 $13 $c3
    add hl, bc                                    ; $4728: $09
    ld [hl], $00                                  ; $4729: $36 $00
    ret                                           ; $472b: $c9


    ldh a, [$ce]                                  ; $472c: $f0 $ce
    bit 7, a                                      ; $472e: $cb $7f
    jr nz, jr_005_4739                            ; $4730: $20 $07

    and a                                         ; $4732: $a7
    ret nz                                        ; $4733: $c0

    ldh a, [$cf]                                  ; $4734: $f0 $cf
    cp $08                                        ; $4736: $fe $08
    ret nc                                        ; $4738: $d0

jr_005_4739:
    ld a, $08                                     ; $4739: $3e $08
    ldh [$cf], a                                  ; $473b: $e0 $cf
    xor a                                         ; $473d: $af
    ldh [$ce], a                                  ; $473e: $e0 $ce
    ldh [$d0], a                                  ; $4740: $e0 $d0
    jp Jump_005_46cc                              ; $4742: $c3 $cc $46


    ld hl, $c4f3                                  ; $4745: $21 $f3 $c4
    add hl, bc                                    ; $4748: $09
    ld [hl], $12                                  ; $4749: $36 $12
    ld hl, $c5a3                                  ; $474b: $21 $a3 $c5
    add hl, bc                                    ; $474e: $09
    ld a, [hl]                                    ; $474f: $7e
    and $03                                       ; $4750: $e6 $03
    jr z, jr_005_476d                             ; $4752: $28 $19

    cp $01                                        ; $4754: $fe $01
    jr z, jr_005_47b3                             ; $4756: $28 $5b

    ld a, [hl]                                    ; $4758: $7e
    and $20                                       ; $4759: $e6 $20
    srl a                                         ; $475b: $cb $3f
    swap a                                        ; $475d: $cb $37
    ld hl, $c343                                  ; $475f: $21 $43 $c3
    add hl, bc                                    ; $4762: $09
    ld [hl], a                                    ; $4763: $77
    ld hl, $c6d3                                  ; $4764: $21 $d3 $c6
    add hl, bc                                    ; $4767: $09
    ld [hl], $01                                  ; $4768: $36 $01
    jp Jump_005_4f58                              ; $476a: $c3 $58 $4f


jr_005_476d:
    ld a, [hl]                                    ; $476d: $7e
    and $40                                       ; $476e: $e6 $40
    srl a                                         ; $4770: $cb $3f
    srl a                                         ; $4772: $cb $3f
    swap a                                        ; $4774: $cb $37
    add $27                                       ; $4776: $c6 $27
    ld hl, $c563                                  ; $4778: $21 $63 $c5
    add hl, bc                                    ; $477b: $09
    ld [hl], a                                    ; $477c: $77
    ld hl, $c5a3                                  ; $477d: $21 $a3 $c5
    add hl, bc                                    ; $4780: $09
    ld a, [hl]                                    ; $4781: $7e
    and $60                                       ; $4782: $e6 $60
    srl a                                         ; $4784: $cb $3f
    swap a                                        ; $4786: $cb $37
    ld hl, $c343                                  ; $4788: $21 $43 $c3
    add hl, bc                                    ; $478b: $09
    ld [hl], a                                    ; $478c: $77
    bit 1, [hl]                                   ; $478d: $cb $4e
    jr nz, jr_005_479d                            ; $478f: $20 $0c

    ldh a, [$c8]                                  ; $4791: $f0 $c8
    and $0f                                       ; $4793: $e6 $0f
    ld e, a                                       ; $4795: $5f
    ldh a, [$c9]                                  ; $4796: $f0 $c9
    and $f0                                       ; $4798: $e6 $f0
    or e                                          ; $479a: $b3
    jr jr_005_47a7                                ; $479b: $18 $0a

jr_005_479d:
    ldh a, [$cb]                                  ; $479d: $f0 $cb
    and $0f                                       ; $479f: $e6 $0f
    ld e, a                                       ; $47a1: $5f
    ldh a, [$cc]                                  ; $47a2: $f0 $cc
    and $f0                                       ; $47a4: $e6 $f0
    or e                                          ; $47a6: $b3

jr_005_47a7:
    ld hl, $c6e3                                  ; $47a7: $21 $e3 $c6
    add hl, bc                                    ; $47aa: $09
    ld [hl], a                                    ; $47ab: $77
    ld hl, $c4f3                                  ; $47ac: $21 $f3 $c4
    add hl, bc                                    ; $47af: $09
    ld [hl], $12                                  ; $47b0: $36 $12
    ret                                           ; $47b2: $c9


jr_005_47b3:
    ld hl, $c6f3                                  ; $47b3: $21 $f3 $c6
    add hl, bc                                    ; $47b6: $09
    ld [hl], $20                                  ; $47b7: $36 $20
    ld hl, $c343                                  ; $47b9: $21 $43 $c3
    add hl, bc                                    ; $47bc: $09
    ld [hl], $00                                  ; $47bd: $36 $00
    ld a, $01                                     ; $47bf: $3e $01
    ldh [$c2], a                                  ; $47c1: $e0 $c2
    ld hl, $c6d3                                  ; $47c3: $21 $d3 $c6
    add hl, bc                                    ; $47c6: $09
    ld [hl], $01                                  ; $47c7: $36 $01
    ld hl, $c4f3                                  ; $47c9: $21 $f3 $c4
    add hl, bc                                    ; $47cc: $09
    ld [hl], $12                                  ; $47cd: $36 $12
    ld a, $08                                     ; $47cf: $3e $08
    ldh [$d1], a                                  ; $47d1: $e0 $d1
    ret                                           ; $47d3: $c9


    ldh [rIE], a                                  ; $47d4: $e0 $ff
    nop                                           ; $47d6: $00
    nop                                           ; $47d7: $00
    jr nz, jr_005_47da                            ; $47d8: $20 $00

jr_005_47da:
    nop                                           ; $47da: $00
    nop                                           ; $47db: $00
    nop                                           ; $47dc: $00
    nop                                           ; $47dd: $00
    jr nz, jr_005_47e0                            ; $47de: $20 $00

jr_005_47e0:
    nop                                           ; $47e0: $00
    nop                                           ; $47e1: $00
    ldh [rIE], a                                  ; $47e2: $e0 $ff
    ret nz                                        ; $47e4: $c0

    rst $38                                       ; $47e5: $ff
    nop                                           ; $47e6: $00
    nop                                           ; $47e7: $00
    ld b, b                                       ; $47e8: $40
    nop                                           ; $47e9: $00
    nop                                           ; $47ea: $00
    nop                                           ; $47eb: $00
    nop                                           ; $47ec: $00
    nop                                           ; $47ed: $00
    ld b, b                                       ; $47ee: $40
    nop                                           ; $47ef: $00
    nop                                           ; $47f0: $00
    nop                                           ; $47f1: $00
    ret nz                                        ; $47f2: $c0

    rst $38                                       ; $47f3: $ff
    nop                                           ; $47f4: $00
    rst $38                                       ; $47f5: $ff
    nop                                           ; $47f6: $00
    nop                                           ; $47f7: $00
    nop                                           ; $47f8: $00
    ld bc, $0000                                  ; $47f9: $01 $00 $00
    nop                                           ; $47fc: $00
    nop                                           ; $47fd: $00
    nop                                           ; $47fe: $00
    ld bc, $0000                                  ; $47ff: $01 $00 $00
    nop                                           ; $4802: $00
    rst $38                                       ; $4803: $ff
    ld hl, $c5a3                                  ; $4804: $21 $a3 $c5
    add hl, bc                                    ; $4807: $09
    ld a, [hl]                                    ; $4808: $7e
    and $03                                       ; $4809: $e6 $03
    rst $00                                       ; $480b: $c7
    ld [de], a                                    ; $480c: $12
    ld c, b                                       ; $480d: $48
    ld a, l                                       ; $480e: $7d
    ld c, b                                       ; $480f: $48
    inc e                                         ; $4810: $1c
    ld c, l                                       ; $4811: $4d
    call Call_000_2873                            ; $4812: $cd $73 $28
    jp c, Jump_000_293c                           ; $4815: $da $3c $29

    call Call_000_2969                            ; $4818: $cd $69 $29
    jr c, jr_005_484f                             ; $481b: $38 $32

    call Call_005_4870                            ; $481d: $cd $70 $48
    ld hl, $c563                                  ; $4820: $21 $63 $c5
    add hl, bc                                    ; $4823: $09
    ld e, [hl]                                    ; $4824: $5e
    push de                                       ; $4825: $d5
    ld [hl], $01                                  ; $4826: $36 $01
    call Call_000_2b67                            ; $4828: $cd $67 $2b
    pop de                                        ; $482b: $d1
    ld hl, $c563                                  ; $482c: $21 $63 $c5
    add hl, bc                                    ; $482f: $09
    ld [hl], e                                    ; $4830: $73
    ldh a, [$9a]                                  ; $4831: $f0 $9a
    and a                                         ; $4833: $a7
    jr z, jr_005_484f                             ; $4834: $28 $19

    ld a, [$c287]                                 ; $4836: $fa $87 $c2
    and a                                         ; $4839: $a7
    jp nz, Jump_000_2f09                          ; $483a: $c2 $09 $2f

    ld a, $01                                     ; $483d: $3e $01
    ldh [$90], a                                  ; $483f: $e0 $90
    call Call_000_1249                            ; $4841: $cd $49 $12
    ld hl, $c5a3                                  ; $4844: $21 $a3 $c5
    add hl, bc                                    ; $4847: $09
    bit 7, [hl]                                   ; $4848: $cb $7e
    jr nz, jr_005_484f                            ; $484a: $20 $03

    call Call_005_4ff7                            ; $484c: $cd $f7 $4f

Call_005_484f:
jr_005_484f:
    ldh a, [$cc]                                  ; $484f: $f0 $cc
    ld e, a                                       ; $4851: $5f
    ldh a, [$cb]                                  ; $4852: $f0 $cb
    ld d, a                                       ; $4854: $57
    push de                                       ; $4855: $d5
    ldh a, [$cc]                                  ; $4856: $f0 $cc
    sub $10                                       ; $4858: $d6 $10
    ldh [$cc], a                                  ; $485a: $e0 $cc
    ldh a, [$cb]                                  ; $485c: $f0 $cb
    sbc $00                                       ; $485e: $de $00
    ldh [$cb], a                                  ; $4860: $e0 $cb
    call Call_000_279b                            ; $4862: $cd $9b $27
    pop de                                        ; $4865: $d1
    ld a, e                                       ; $4866: $7b
    ldh [$cc], a                                  ; $4867: $e0 $cc
    ld a, d                                       ; $4869: $7a
    ldh [$cb], a                                  ; $486a: $e0 $cb
    ret c                                         ; $486c: $d8

    jp Jump_005_4dea                              ; $486d: $c3 $ea $4d


Call_005_4870:
    ldh a, [$d1]                                  ; $4870: $f0 $d1
    rst $00                                       ; $4872: $c7
    ld [hl], $49                                  ; $4873: $36 $49
    and h                                         ; $4875: $a4
    ld c, c                                       ; $4876: $49
    dec b                                         ; $4877: $05
    ld c, d                                       ; $4878: $4a
    adc d                                         ; $4879: $8a
    ld c, d                                       ; $487a: $4a
    cp c                                          ; $487b: $b9
    ld c, d                                       ; $487c: $4a
    call Call_000_2873                            ; $487d: $cd $73 $28
    jp c, Jump_000_293c                           ; $4880: $da $3c $29

    call Call_000_2969                            ; $4883: $cd $69 $29
    jr c, jr_005_488b                             ; $4886: $38 $03

    call Call_005_4921                            ; $4888: $cd $21 $49

jr_005_488b:
    ld hl, $c6f3                                  ; $488b: $21 $f3 $c6
    add hl, bc                                    ; $488e: $09
    ldh a, [$c9]                                  ; $488f: $f0 $c9
    sub [hl]                                      ; $4891: $96
    ldh [$c9], a                                  ; $4892: $e0 $c9
    ldh a, [$c8]                                  ; $4894: $f0 $c8
    sbc $00                                       ; $4896: $de $00
    ldh [$c8], a                                  ; $4898: $e0 $c8
    call Call_000_2969                            ; $489a: $cd $69 $29
    jr c, jr_005_48c0                             ; $489d: $38 $21

    call Call_000_2b67                            ; $489f: $cd $67 $2b
    ldh a, [$9a]                                  ; $48a2: $f0 $9a
    and a                                         ; $48a4: $a7
    jr z, jr_005_48c0                             ; $48a5: $28 $19

    ld a, [$c287]                                 ; $48a7: $fa $87 $c2
    and a                                         ; $48aa: $a7
    jp nz, Jump_000_2f09                          ; $48ab: $c2 $09 $2f

    ld a, $01                                     ; $48ae: $3e $01
    ldh [$90], a                                  ; $48b0: $e0 $90
    call Call_000_1249                            ; $48b2: $cd $49 $12
    ld hl, $c5a3                                  ; $48b5: $21 $a3 $c5
    add hl, bc                                    ; $48b8: $09
    bit 7, [hl]                                   ; $48b9: $cb $7e
    jr nz, jr_005_48c0                            ; $48bb: $20 $03

    call Call_005_4ff7                            ; $48bd: $cd $f7 $4f

jr_005_48c0:
    call Call_005_484f                            ; $48c0: $cd $4f $48
    ld hl, $c343                                  ; $48c3: $21 $43 $c3
    add hl, bc                                    ; $48c6: $09
    ld a, [hl]                                    ; $48c7: $7e
    xor $01                                       ; $48c8: $ee $01
    ld [hl], a                                    ; $48ca: $77
    ld hl, $c3d3                                  ; $48cb: $21 $d3 $c3
    add hl, bc                                    ; $48ce: $09
    ld d, [hl]                                    ; $48cf: $56
    ld hl, $c3e3                                  ; $48d0: $21 $e3 $c3
    add hl, bc                                    ; $48d3: $09
    ld a, [hl]                                    ; $48d4: $7e
    ld hl, $c6f3                                  ; $48d5: $21 $f3 $c6
    add hl, bc                                    ; $48d8: $09
    add [hl]                                      ; $48d9: $86
    ldh [$c9], a                                  ; $48da: $e0 $c9
    ld a, d                                       ; $48dc: $7a
    adc $00                                       ; $48dd: $ce $00
    ldh [$c8], a                                  ; $48df: $e0 $c8
    call Call_000_2969                            ; $48e1: $cd $69 $29
    jr c, jr_005_4907                             ; $48e4: $38 $21

    call Call_000_2b67                            ; $48e6: $cd $67 $2b
    ldh a, [$9a]                                  ; $48e9: $f0 $9a
    and a                                         ; $48eb: $a7
    jr z, jr_005_4907                             ; $48ec: $28 $19

    ld a, [$c287]                                 ; $48ee: $fa $87 $c2
    and a                                         ; $48f1: $a7
    jp nz, Jump_000_2f09                          ; $48f2: $c2 $09 $2f

    ld a, $01                                     ; $48f5: $3e $01
    ldh [$90], a                                  ; $48f7: $e0 $90
    call Call_000_1249                            ; $48f9: $cd $49 $12
    ld hl, $c5a3                                  ; $48fc: $21 $a3 $c5
    add hl, bc                                    ; $48ff: $09
    bit 7, [hl]                                   ; $4900: $cb $7e
    jr nz, jr_005_4907                            ; $4902: $20 $03

    call Call_005_4ff7                            ; $4904: $cd $f7 $4f

jr_005_4907:
    call Call_005_484f                            ; $4907: $cd $4f $48
    ld hl, $c3d3                                  ; $490a: $21 $d3 $c3
    add hl, bc                                    ; $490d: $09
    ld a, [hl]                                    ; $490e: $7e
    ldh [$c8], a                                  ; $490f: $e0 $c8
    ld hl, $c3e3                                  ; $4911: $21 $e3 $c3
    add hl, bc                                    ; $4914: $09
    ld a, [hl]                                    ; $4915: $7e
    ldh [$c9], a                                  ; $4916: $e0 $c9
    ld hl, $c343                                  ; $4918: $21 $43 $c3
    add hl, bc                                    ; $491b: $09
    ld a, [hl]                                    ; $491c: $7e
    xor $01                                       ; $491d: $ee $01
    ld [hl], a                                    ; $491f: $77
    ret                                           ; $4920: $c9


Call_005_4921:
    ldh a, [$d1]                                  ; $4921: $f0 $d1
    rst $00                                       ; $4923: $c7
    jr z, jr_005_4971                             ; $4924: $28 $4b

    ld e, d                                       ; $4926: $5a
    ld c, e                                       ; $4927: $4b
    xor e                                         ; $4928: $ab
    ld c, e                                       ; $4929: $4b
    ld e, d                                       ; $492a: $5a
    ld c, e                                       ; $492b: $4b
    inc b                                         ; $492c: $04
    ld c, h                                       ; $492d: $4c
    ld e, d                                       ; $492e: $5a
    ld c, e                                       ; $492f: $4b
    ld e, l                                       ; $4930: $5d
    ld c, h                                       ; $4931: $4c
    ret nz                                        ; $4932: $c0

    ld c, h                                       ; $4933: $4c
    ldh [$4c], a                                  ; $4934: $e0 $4c
    call Call_005_4f8a                            ; $4936: $cd $8a $4f
    ld hl, $c5a3                                  ; $4939: $21 $a3 $c5
    add hl, bc                                    ; $493c: $09
    ld a, [hl]                                    ; $493d: $7e
    and $60                                       ; $493e: $e6 $60
    jr nz, jr_005_4962                            ; $4940: $20 $20

    ldh a, [$c9]                                  ; $4942: $f0 $c9
    ld e, a                                       ; $4944: $5f
    ldh a, [$c8]                                  ; $4945: $f0 $c8
    ld d, a                                       ; $4947: $57
    push de                                       ; $4948: $d5
    ldh a, [$c9]                                  ; $4949: $f0 $c9
    sub $60                                       ; $494b: $d6 $60
    ldh [$c9], a                                  ; $494d: $e0 $c9
    ldh a, [$c8]                                  ; $494f: $f0 $c8
    sbc $00                                       ; $4951: $de $00
    ldh [$c8], a                                  ; $4953: $e0 $c8
    call Call_000_2f40                            ; $4955: $cd $40 $2f
    pop de                                        ; $4958: $d1
    ld a, e                                       ; $4959: $7b
    ldh [$c9], a                                  ; $495a: $e0 $c9
    ld a, d                                       ; $495c: $7a
    ldh [$c8], a                                  ; $495d: $e0 $c8
    jr c, jr_005_4966                             ; $495f: $38 $05

    ret                                           ; $4961: $c9


jr_005_4962:
    call Call_000_2f40                            ; $4962: $cd $40 $2f
    ret nc                                        ; $4965: $d0

jr_005_4966:
    ld hl, $c5a3                                  ; $4966: $21 $a3 $c5
    add hl, bc                                    ; $4969: $09
    bit 7, [hl]                                   ; $496a: $cb $7e
    jr z, jr_005_4973                             ; $496c: $28 $05

    ld de, $47d4                                  ; $496e: $11 $d4 $47

jr_005_4971:
    jr jr_005_4976                                ; $4971: $18 $03

jr_005_4973:
    ld de, $47e4                                  ; $4973: $11 $e4 $47

jr_005_4976:
    ld hl, $c343                                  ; $4976: $21 $43 $c3
    add hl, bc                                    ; $4979: $09
    ld l, [hl]                                    ; $497a: $6e
    sla l                                         ; $497b: $cb $25
    sla l                                         ; $497d: $cb $25
    ld h, $00                                     ; $497f: $26 $00
    add hl, de                                    ; $4981: $19
    ld a, [hl+]                                   ; $4982: $2a
    ldh [$c3], a                                  ; $4983: $e0 $c3
    ld a, [hl+]                                   ; $4985: $2a
    ldh [$c2], a                                  ; $4986: $e0 $c2
    ld a, [hl+]                                   ; $4988: $2a
    ldh [$c5], a                                  ; $4989: $e0 $c5
    ld a, [hl]                                    ; $498b: $7e
    ldh [$c4], a                                  ; $498c: $e0 $c4
    ld hl, $c563                                  ; $498e: $21 $63 $c5
    add hl, bc                                    ; $4991: $09
    ld [hl], $01                                  ; $4992: $36 $01
    ld hl, $c6d3                                  ; $4994: $21 $d3 $c6
    add hl, bc                                    ; $4997: $09
    ld [hl], $01                                  ; $4998: $36 $01
    ld hl, $ffd1                                  ; $499a: $21 $d1 $ff
    inc [hl]                                      ; $499d: $34
    ld a, $0f                                     ; $499e: $3e $0f
    ld [$c109], a                                 ; $49a0: $ea $09 $c1
    ret                                           ; $49a3: $c9


    call Call_000_259d                            ; $49a4: $cd $9d $25
    call Call_000_25b9                            ; $49a7: $cd $b9 $25
    call Call_005_4fc3                            ; $49aa: $cd $c3 $4f
    call Call_005_4fa5                            ; $49ad: $cd $a5 $4f
    ld hl, $c6e3                                  ; $49b0: $21 $e3 $c6
    add hl, bc                                    ; $49b3: $09
    ld a, [hl]                                    ; $49b4: $7e
    and $0f                                       ; $49b5: $e6 $0f
    ld d, a                                       ; $49b7: $57
    ld a, [hl]                                    ; $49b8: $7e
    and $f0                                       ; $49b9: $e6 $f0
    ld e, a                                       ; $49bb: $5f
    ld hl, $c343                                  ; $49bc: $21 $43 $c3
    add hl, bc                                    ; $49bf: $09
    ld a, [hl]                                    ; $49c0: $7e
    cp $02                                        ; $49c1: $fe $02
    jr nc, jr_005_49e5                            ; $49c3: $30 $20

    cp $01                                        ; $49c5: $fe $01
    jr z, jr_005_49e0                             ; $49c7: $28 $17

    ld a, e                                       ; $49c9: $7b
    sub $30                                       ; $49ca: $d6 $30
    ld e, a                                       ; $49cc: $5f
    ld a, d                                       ; $49cd: $7a
    sbc $00                                       ; $49ce: $de $00
    ld d, a                                       ; $49d0: $57
    ld hl, $ffc8                                  ; $49d1: $21 $c8 $ff
    ld a, [hl+]                                   ; $49d4: $2a
    cp d                                          ; $49d5: $ba
    jr c, jr_005_49f8                             ; $49d6: $38 $20

    ret nz                                        ; $49d8: $c0

    ld a, [hl+]                                   ; $49d9: $2a
    cp e                                          ; $49da: $bb
    jr c, jr_005_49f8                             ; $49db: $38 $1b

    jr z, jr_005_49f8                             ; $49dd: $28 $19

    ret                                           ; $49df: $c9


jr_005_49e0:
    ld hl, $ffc8                                  ; $49e0: $21 $c8 $ff
    jr jr_005_49e8                                ; $49e3: $18 $03

jr_005_49e5:
    ld hl, $ffcb                                  ; $49e5: $21 $cb $ff

jr_005_49e8:
    ld a, e                                       ; $49e8: $7b
    add $30                                       ; $49e9: $c6 $30
    ld e, a                                       ; $49eb: $5f
    ld a, d                                       ; $49ec: $7a
    adc $00                                       ; $49ed: $ce $00
    ld d, a                                       ; $49ef: $57
    ld a, [hl+]                                   ; $49f0: $2a
    cp d                                          ; $49f1: $ba
    ret c                                         ; $49f2: $d8

    jr nz, jr_005_49f8                            ; $49f3: $20 $03

    ld a, [hl+]                                   ; $49f5: $2a
    cp e                                          ; $49f6: $bb
    ret c                                         ; $49f7: $d8

jr_005_49f8:
    ld hl, $c343                                  ; $49f8: $21 $43 $c3
    add hl, bc                                    ; $49fb: $09
    ld a, [hl]                                    ; $49fc: $7e
    xor $01                                       ; $49fd: $ee $01
    ld [hl], a                                    ; $49ff: $77
    ld hl, $ffd1                                  ; $4a00: $21 $d1 $ff
    inc [hl]                                      ; $4a03: $34
    ret                                           ; $4a04: $c9


    ld hl, $c343                                  ; $4a05: $21 $43 $c3
    add hl, bc                                    ; $4a08: $09
    ld a, [hl]                                    ; $4a09: $7e
    xor $01                                       ; $4a0a: $ee $01
    ld [hl], a                                    ; $4a0c: $77
    call Call_000_259d                            ; $4a0d: $cd $9d $25
    call Call_000_25b9                            ; $4a10: $cd $b9 $25
    call Call_005_4fc3                            ; $4a13: $cd $c3 $4f
    call Call_005_4fb4                            ; $4a16: $cd $b4 $4f
    ld hl, $c6e3                                  ; $4a19: $21 $e3 $c6
    add hl, bc                                    ; $4a1c: $09
    ld a, [hl]                                    ; $4a1d: $7e
    and $0f                                       ; $4a1e: $e6 $0f
    ld d, a                                       ; $4a20: $57
    ld a, [hl]                                    ; $4a21: $7e
    and $f0                                       ; $4a22: $e6 $f0
    ld e, a                                       ; $4a24: $5f
    ld hl, $c343                                  ; $4a25: $21 $43 $c3
    add hl, bc                                    ; $4a28: $09
    ld a, [hl]                                    ; $4a29: $7e
    cp $02                                        ; $4a2a: $fe $02
    jr nc, jr_005_4a50                            ; $4a2c: $30 $22

    cp $01                                        ; $4a2e: $fe $01
    jr z, jr_005_4a4b                             ; $4a30: $28 $19

    ld a, e                                       ; $4a32: $7b
    sub $50                                       ; $4a33: $d6 $50
    ld e, a                                       ; $4a35: $5f
    ld a, d                                       ; $4a36: $7a
    sbc $00                                       ; $4a37: $de $00
    ld d, a                                       ; $4a39: $57
    ld hl, $ffc8                                  ; $4a3a: $21 $c8 $ff
    ld a, [hl+]                                   ; $4a3d: $2a
    cp d                                          ; $4a3e: $ba
    jr c, jr_005_4a65                             ; $4a3f: $38 $24

    jr nz, jr_005_4a81                            ; $4a41: $20 $3e

    ld a, [hl+]                                   ; $4a43: $2a
    cp e                                          ; $4a44: $bb
    jr c, jr_005_4a65                             ; $4a45: $38 $1e

    jr z, jr_005_4a65                             ; $4a47: $28 $1c

    jr jr_005_4a81                                ; $4a49: $18 $36

jr_005_4a4b:
    ld hl, $ffc8                                  ; $4a4b: $21 $c8 $ff
    jr jr_005_4a53                                ; $4a4e: $18 $03

jr_005_4a50:
    ld hl, $ffcb                                  ; $4a50: $21 $cb $ff

jr_005_4a53:
    ld a, e                                       ; $4a53: $7b
    add $50                                       ; $4a54: $c6 $50
    ld e, a                                       ; $4a56: $5f
    ld a, d                                       ; $4a57: $7a
    adc $00                                       ; $4a58: $ce $00
    ld d, a                                       ; $4a5a: $57
    ld a, [hl+]                                   ; $4a5b: $2a
    cp d                                          ; $4a5c: $ba
    jr c, jr_005_4a81                             ; $4a5d: $38 $22

    jr nz, jr_005_4a65                            ; $4a5f: $20 $04

    ld a, [hl+]                                   ; $4a61: $2a
    cp e                                          ; $4a62: $bb
    jr c, jr_005_4a81                             ; $4a63: $38 $1c

jr_005_4a65:
    ld [hl], $00                                  ; $4a65: $36 $00
    dec hl                                        ; $4a67: $2b
    ld [hl], e                                    ; $4a68: $73
    dec hl                                        ; $4a69: $2b
    ld [hl], d                                    ; $4a6a: $72
    ld hl, $c6d3                                  ; $4a6b: $21 $d3 $c6
    add hl, bc                                    ; $4a6e: $09
    ld [hl], $00                                  ; $4a6f: $36 $00
    ld hl, $c663                                  ; $4a71: $21 $63 $c6
    add hl, bc                                    ; $4a74: $09
    ld [hl], $30                                  ; $4a75: $36 $30
    ld hl, $c4f3                                  ; $4a77: $21 $f3 $c4
    add hl, bc                                    ; $4a7a: $09
    ld [hl], $12                                  ; $4a7b: $36 $12
    ld hl, $ffd1                                  ; $4a7d: $21 $d1 $ff
    inc [hl]                                      ; $4a80: $34

jr_005_4a81:
    ld hl, $c343                                  ; $4a81: $21 $43 $c3
    add hl, bc                                    ; $4a84: $09
    ld a, [hl]                                    ; $4a85: $7e
    xor $01                                       ; $4a86: $ee $01
    ld [hl], a                                    ; $4a88: $77
    ret                                           ; $4a89: $c9


    call Call_005_4f8a                            ; $4a8a: $cd $8a $4f
    ld hl, $c663                                  ; $4a8d: $21 $63 $c6
    add hl, bc                                    ; $4a90: $09
    dec [hl]                                      ; $4a91: $35
    ret nz                                        ; $4a92: $c0

    ld hl, $c343                                  ; $4a93: $21 $43 $c3
    add hl, bc                                    ; $4a96: $09
    ld e, [hl]                                    ; $4a97: $5e
    sla e                                         ; $4a98: $cb $23
    sla e                                         ; $4a9a: $cb $23
    ld d, $00                                     ; $4a9c: $16 $00
    ld hl, $47f4                                  ; $4a9e: $21 $f4 $47
    add hl, de                                    ; $4aa1: $19
    ld a, [hl+]                                   ; $4aa2: $2a
    ldh [$c3], a                                  ; $4aa3: $e0 $c3
    ld a, [hl+]                                   ; $4aa5: $2a
    ldh [$c2], a                                  ; $4aa6: $e0 $c2
    ld a, [hl+]                                   ; $4aa8: $2a
    ldh [$c5], a                                  ; $4aa9: $e0 $c5
    ld a, [hl]                                    ; $4aab: $7e
    ldh [$c4], a                                  ; $4aac: $e0 $c4
    ld hl, $c6d3                                  ; $4aae: $21 $d3 $c6
    add hl, bc                                    ; $4ab1: $09
    ld [hl], $01                                  ; $4ab2: $36 $01
    ld hl, $ffd1                                  ; $4ab4: $21 $d1 $ff
    inc [hl]                                      ; $4ab7: $34
    ret                                           ; $4ab8: $c9


    call Call_000_259d                            ; $4ab9: $cd $9d $25
    call Call_000_25b9                            ; $4abc: $cd $b9 $25
    call Call_005_4fa5                            ; $4abf: $cd $a5 $4f
    ld hl, $c6e3                                  ; $4ac2: $21 $e3 $c6
    add hl, bc                                    ; $4ac5: $09
    ld a, [hl]                                    ; $4ac6: $7e
    and $0f                                       ; $4ac7: $e6 $0f
    ld d, a                                       ; $4ac9: $57
    ld a, [hl]                                    ; $4aca: $7e
    and $f0                                       ; $4acb: $e6 $f0
    ld e, a                                       ; $4acd: $5f
    ld hl, $c343                                  ; $4ace: $21 $43 $c3
    add hl, bc                                    ; $4ad1: $09
    ld a, [hl]                                    ; $4ad2: $7e
    cp $02                                        ; $4ad3: $fe $02
    jr nc, jr_005_4aed                            ; $4ad5: $30 $16

    cp $01                                        ; $4ad7: $fe $01
    jr z, jr_005_4ae0                             ; $4ad9: $28 $05

    ld hl, $ffc8                                  ; $4adb: $21 $c8 $ff
    jr jr_005_4af0                                ; $4ade: $18 $10

jr_005_4ae0:
    ld hl, $ffc8                                  ; $4ae0: $21 $c8 $ff
    ld a, [hl+]                                   ; $4ae3: $2a
    cp d                                          ; $4ae4: $ba
    ret c                                         ; $4ae5: $d8

    jr nz, jr_005_4afc                            ; $4ae6: $20 $14

    ld a, [hl+]                                   ; $4ae8: $2a
    cp e                                          ; $4ae9: $bb
    jr nc, jr_005_4afc                            ; $4aea: $30 $10

    ret                                           ; $4aec: $c9


jr_005_4aed:
    ld hl, $ffcb                                  ; $4aed: $21 $cb $ff

jr_005_4af0:
    ld a, [hl+]                                   ; $4af0: $2a
    cp d                                          ; $4af1: $ba
    jr c, jr_005_4afc                             ; $4af2: $38 $08

    ret nz                                        ; $4af4: $c0

    ld a, [hl+]                                   ; $4af5: $2a
    cp e                                          ; $4af6: $bb
    jr c, jr_005_4afc                             ; $4af7: $38 $03

    jr z, jr_005_4afc                             ; $4af9: $28 $01

    ret                                           ; $4afb: $c9


jr_005_4afc:
    ld [hl], $00                                  ; $4afc: $36 $00
    dec hl                                        ; $4afe: $2b
    ld [hl], e                                    ; $4aff: $73
    dec hl                                        ; $4b00: $2b
    ld [hl], d                                    ; $4b01: $72
    xor a                                         ; $4b02: $af
    ldh [$c2], a                                  ; $4b03: $e0 $c2
    ldh [$c3], a                                  ; $4b05: $e0 $c3
    ldh [$c4], a                                  ; $4b07: $e0 $c4
    ldh [$c5], a                                  ; $4b09: $e0 $c5
    ld hl, $c343                                  ; $4b0b: $21 $43 $c3
    add hl, bc                                    ; $4b0e: $09
    ld a, [hl]                                    ; $4b0f: $7e
    xor $01                                       ; $4b10: $ee $01
    ld [hl], a                                    ; $4b12: $77
    and $02                                       ; $4b13: $e6 $02
    srl a                                         ; $4b15: $cb $3f
    add $27                                       ; $4b17: $c6 $27
    ld hl, $c563                                  ; $4b19: $21 $63 $c5
    add hl, bc                                    ; $4b1c: $09
    ld [hl], a                                    ; $4b1d: $77
    ld hl, $c6d3                                  ; $4b1e: $21 $d3 $c6
    add hl, bc                                    ; $4b21: $09
    ld [hl], $00                                  ; $4b22: $36 $00
    xor a                                         ; $4b24: $af
    ldh [$d1], a                                  ; $4b25: $e0 $d1
    ret                                           ; $4b27: $c9


    call Call_005_4f8a                            ; $4b28: $cd $8a $4f
    ld hl, $c663                                  ; $4b2b: $21 $63 $c6
    add hl, bc                                    ; $4b2e: $09
    dec [hl]                                      ; $4b2f: $35
    ret nz                                        ; $4b30: $c0

    ld e, $e0                                     ; $4b31: $1e $e0
    ld hl, $c5a3                                  ; $4b33: $21 $a3 $c5
    add hl, bc                                    ; $4b36: $09
    bit 7, [hl]                                   ; $4b37: $cb $7e
    jr nz, jr_005_4b3d                            ; $4b39: $20 $02

    ld e, $c0                                     ; $4b3b: $1e $c0

jr_005_4b3d:
    ld a, $ff                                     ; $4b3d: $3e $ff
    ldh [$c2], a                                  ; $4b3f: $e0 $c2
    ld a, e                                       ; $4b41: $7b
    ldh [$c3], a                                  ; $4b42: $e0 $c3
    ld hl, $c563                                  ; $4b44: $21 $63 $c5
    add hl, bc                                    ; $4b47: $09
    ld [hl], $01                                  ; $4b48: $36 $01
    ld hl, $c6d3                                  ; $4b4a: $21 $d3 $c6
    add hl, bc                                    ; $4b4d: $09
    ld [hl], $01                                  ; $4b4e: $36 $01
    ld hl, $ffd1                                  ; $4b50: $21 $d1 $ff
    inc [hl]                                      ; $4b53: $34
    ld a, $0f                                     ; $4b54: $3e $0f
    ld [$c109], a                                 ; $4b56: $ea $09 $c1
    ret                                           ; $4b59: $c9


    call Call_005_4fa5                            ; $4b5a: $cd $a5 $4f
    ld hl, $c6f3                                  ; $4b5d: $21 $f3 $c6
    add hl, bc                                    ; $4b60: $09
    ld d, [hl]                                    ; $4b61: $56
    ld hl, $c703                                  ; $4b62: $21 $03 $c7
    add hl, bc                                    ; $4b65: $09
    ldh a, [$c3]                                  ; $4b66: $f0 $c3
    add [hl]                                      ; $4b68: $86
    ld [hl], a                                    ; $4b69: $77
    ldh a, [$c2]                                  ; $4b6a: $f0 $c2
    adc d                                         ; $4b6c: $8a
    ld hl, $c6f3                                  ; $4b6d: $21 $f3 $c6
    add hl, bc                                    ; $4b70: $09
    ld [hl], a                                    ; $4b71: $77
    bit 7, a                                      ; $4b72: $cb $7f
    jr nz, jr_005_4b94                            ; $4b74: $20 $1e

    cp $08                                        ; $4b76: $fe $08
    jr c, jr_005_4b94                             ; $4b78: $38 $1a

    jr z, jr_005_4b94                             ; $4b7a: $28 $18

    ld e, $e0                                     ; $4b7c: $1e $e0
    ld hl, $c5a3                                  ; $4b7e: $21 $a3 $c5
    add hl, bc                                    ; $4b81: $09
    bit 7, [hl]                                   ; $4b82: $cb $7e
    jr nz, jr_005_4b88                            ; $4b84: $20 $02

    ld e, $c0                                     ; $4b86: $1e $c0

jr_005_4b88:
    ldh a, [$c3]                                  ; $4b88: $f0 $c3
    add e                                         ; $4b8a: $83
    ldh [$c3], a                                  ; $4b8b: $e0 $c3
    ldh a, [$c2]                                  ; $4b8d: $f0 $c2
    adc $ff                                       ; $4b8f: $ce $ff
    ldh [$c2], a                                  ; $4b91: $e0 $c2
    ret                                           ; $4b93: $c9


jr_005_4b94:
    ld hl, $c6f3                                  ; $4b94: $21 $f3 $c6
    add hl, bc                                    ; $4b97: $09
    ld [hl], $08                                  ; $4b98: $36 $08
    ld hl, $c703                                  ; $4b9a: $21 $03 $c7
    add hl, bc                                    ; $4b9d: $09
    ld [hl], $00                                  ; $4b9e: $36 $00
    ld hl, $ffc2                                  ; $4ba0: $21 $c2 $ff
    call Call_000_2e8a                            ; $4ba3: $cd $8a $2e
    ld hl, $ffd1                                  ; $4ba6: $21 $d1 $ff
    inc [hl]                                      ; $4ba9: $34
    ret                                           ; $4baa: $c9


    call Call_005_4fb4                            ; $4bab: $cd $b4 $4f
    ld hl, $c6f3                                  ; $4bae: $21 $f3 $c6
    add hl, bc                                    ; $4bb1: $09
    ld d, [hl]                                    ; $4bb2: $56
    ld hl, $c703                                  ; $4bb3: $21 $03 $c7
    add hl, bc                                    ; $4bb6: $09
    ldh a, [$c3]                                  ; $4bb7: $f0 $c3
    add [hl]                                      ; $4bb9: $86
    ld [hl], a                                    ; $4bba: $77
    ldh a, [$c2]                                  ; $4bbb: $f0 $c2
    adc d                                         ; $4bbd: $8a
    ld hl, $c6f3                                  ; $4bbe: $21 $f3 $c6
    add hl, bc                                    ; $4bc1: $09
    ld [hl], a                                    ; $4bc2: $77
    ldh a, [$c3]                                  ; $4bc3: $f0 $c3
    ld e, a                                       ; $4bc5: $5f
    ldh a, [$c2]                                  ; $4bc6: $f0 $c2
    or e                                          ; $4bc8: $b3
    jr z, jr_005_4be0                             ; $4bc9: $28 $15

    ld a, $3b                                     ; $4bcb: $3e $3b
    ld hl, $c5a3                                  ; $4bcd: $21 $a3 $c5
    add hl, bc                                    ; $4bd0: $09
    bit 7, [hl]                                   ; $4bd1: $cb $7e
    jr nz, jr_005_4bd7                            ; $4bd3: $20 $02

    ld a, $69                                     ; $4bd5: $3e $69

jr_005_4bd7:
    ldh [$91], a                                  ; $4bd7: $e0 $91
    xor a                                         ; $4bd9: $af
    ldh [$90], a                                  ; $4bda: $e0 $90
    call Call_000_1ab9                            ; $4bdc: $cd $b9 $1a
    ret                                           ; $4bdf: $c9


jr_005_4be0:
    ld a, $28                                     ; $4be0: $3e $28
    ld hl, $c5a3                                  ; $4be2: $21 $a3 $c5
    add hl, bc                                    ; $4be5: $09
    bit 7, [hl]                                   ; $4be6: $cb $7e
    jr nz, jr_005_4bec                            ; $4be8: $20 $02

    ld a, $2c                                     ; $4bea: $3e $2c

jr_005_4bec:
    ld hl, $c6f3                                  ; $4bec: $21 $f3 $c6
    add hl, bc                                    ; $4bef: $09
    ld [hl], a                                    ; $4bf0: $77
    ld hl, $c703                                  ; $4bf1: $21 $03 $c7
    add hl, bc                                    ; $4bf4: $09
    ld [hl], $00                                  ; $4bf5: $36 $00
    ld a, $ff                                     ; $4bf7: $3e $ff
    ldh [$c2], a                                  ; $4bf9: $e0 $c2
    ld a, $00                                     ; $4bfb: $3e $00
    ldh [$c3], a                                  ; $4bfd: $e0 $c3
    ld hl, $ffd1                                  ; $4bff: $21 $d1 $ff
    inc [hl]                                      ; $4c02: $34
    ret                                           ; $4c03: $c9


    call Call_005_4fb4                            ; $4c04: $cd $b4 $4f
    ld hl, $c6f3                                  ; $4c07: $21 $f3 $c6
    add hl, bc                                    ; $4c0a: $09
    ld d, [hl]                                    ; $4c0b: $56
    ld hl, $c703                                  ; $4c0c: $21 $03 $c7
    add hl, bc                                    ; $4c0f: $09
    ldh a, [$c3]                                  ; $4c10: $f0 $c3
    add [hl]                                      ; $4c12: $86
    ld [hl], a                                    ; $4c13: $77
    ldh a, [$c2]                                  ; $4c14: $f0 $c2
    adc d                                         ; $4c16: $8a
    ld hl, $c6f3                                  ; $4c17: $21 $f3 $c6
    add hl, bc                                    ; $4c1a: $09
    ld [hl], a                                    ; $4c1b: $77
    ldh a, [$c3]                                  ; $4c1c: $f0 $c3
    ld e, a                                       ; $4c1e: $5f
    ldh a, [$c2]                                  ; $4c1f: $f0 $c2
    or e                                          ; $4c21: $b3
    jr z, jr_005_4c39                             ; $4c22: $28 $15

    ld a, $25                                     ; $4c24: $3e $25
    ld hl, $c5a3                                  ; $4c26: $21 $a3 $c5
    add hl, bc                                    ; $4c29: $09
    bit 7, [hl]                                   ; $4c2a: $cb $7e
    jr nz, jr_005_4c30                            ; $4c2c: $20 $02

    ld a, $44                                     ; $4c2e: $3e $44

jr_005_4c30:
    ldh [$91], a                                  ; $4c30: $e0 $91
    xor a                                         ; $4c32: $af
    ldh [$90], a                                  ; $4c33: $e0 $90
    call Call_000_1ab9                            ; $4c35: $cd $b9 $1a
    ret                                           ; $4c38: $c9


jr_005_4c39:
    ld a, $28                                     ; $4c39: $3e $28
    ld hl, $c5a3                                  ; $4c3b: $21 $a3 $c5
    add hl, bc                                    ; $4c3e: $09
    bit 7, [hl]                                   ; $4c3f: $cb $7e
    jr nz, jr_005_4c45                            ; $4c41: $20 $02

    ld a, $2c                                     ; $4c43: $3e $2c

jr_005_4c45:
    ld hl, $c6f3                                  ; $4c45: $21 $f3 $c6
    add hl, bc                                    ; $4c48: $09
    ld [hl], a                                    ; $4c49: $77
    ld hl, $c703                                  ; $4c4a: $21 $03 $c7
    add hl, bc                                    ; $4c4d: $09
    ld [hl], $00                                  ; $4c4e: $36 $00
    ld a, $ff                                     ; $4c50: $3e $ff
    ldh [$c2], a                                  ; $4c52: $e0 $c2
    ld a, $00                                     ; $4c54: $3e $00
    ldh [$c3], a                                  ; $4c56: $e0 $c3
    ld hl, $ffd1                                  ; $4c58: $21 $d1 $ff
    inc [hl]                                      ; $4c5b: $34
    ret                                           ; $4c5c: $c9


    call Call_005_4fb4                            ; $4c5d: $cd $b4 $4f
    ld hl, $c6f3                                  ; $4c60: $21 $f3 $c6
    add hl, bc                                    ; $4c63: $09
    ld d, [hl]                                    ; $4c64: $56
    ld hl, $c703                                  ; $4c65: $21 $03 $c7
    add hl, bc                                    ; $4c68: $09
    ldh a, [$c3]                                  ; $4c69: $f0 $c3
    add [hl]                                      ; $4c6b: $86
    ld [hl], a                                    ; $4c6c: $77
    ldh a, [$c2]                                  ; $4c6d: $f0 $c2
    adc d                                         ; $4c6f: $8a
    ld hl, $c6f3                                  ; $4c70: $21 $f3 $c6
    add hl, bc                                    ; $4c73: $09
    ld [hl], a                                    ; $4c74: $77
    ldh a, [$c3]                                  ; $4c75: $f0 $c3
    ld e, a                                       ; $4c77: $5f
    ldh a, [$c2]                                  ; $4c78: $f0 $c2
    or e                                          ; $4c7a: $b3
    jr z, jr_005_4c92                             ; $4c7b: $28 $15

    ld a, $25                                     ; $4c7d: $3e $25
    ld hl, $c5a3                                  ; $4c7f: $21 $a3 $c5
    add hl, bc                                    ; $4c82: $09
    bit 7, [hl]                                   ; $4c83: $cb $7e
    jr nz, jr_005_4c89                            ; $4c85: $20 $02

    ld a, $44                                     ; $4c87: $3e $44

jr_005_4c89:
    ldh [$91], a                                  ; $4c89: $e0 $91
    xor a                                         ; $4c8b: $af
    ldh [$90], a                                  ; $4c8c: $e0 $90
    call Call_000_1ab9                            ; $4c8e: $cd $b9 $1a
    ret                                           ; $4c91: $c9


jr_005_4c92:
    ld a, $28                                     ; $4c92: $3e $28
    ld hl, $c5a3                                  ; $4c94: $21 $a3 $c5
    add hl, bc                                    ; $4c97: $09
    bit 7, [hl]                                   ; $4c98: $cb $7e
    jr nz, jr_005_4c9e                            ; $4c9a: $20 $02

    ld a, $2c                                     ; $4c9c: $3e $2c

jr_005_4c9e:
    ld hl, $c6f3                                  ; $4c9e: $21 $f3 $c6
    add hl, bc                                    ; $4ca1: $09
    ld [hl], a                                    ; $4ca2: $77
    ld hl, $c703                                  ; $4ca3: $21 $03 $c7
    add hl, bc                                    ; $4ca6: $09
    ld [hl], $00                                  ; $4ca7: $36 $00
    ld hl, $c6d3                                  ; $4ca9: $21 $d3 $c6
    add hl, bc                                    ; $4cac: $09
    ld [hl], $00                                  ; $4cad: $36 $00
    ld hl, $c663                                  ; $4caf: $21 $63 $c6
    add hl, bc                                    ; $4cb2: $09
    ld [hl], $30                                  ; $4cb3: $36 $30
    ld hl, $c4f3                                  ; $4cb5: $21 $f3 $c4
    add hl, bc                                    ; $4cb8: $09
    ld [hl], $12                                  ; $4cb9: $36 $12
    ld hl, $ffd1                                  ; $4cbb: $21 $d1 $ff
    inc [hl]                                      ; $4cbe: $34
    ret                                           ; $4cbf: $c9


    call Call_005_4f8a                            ; $4cc0: $cd $8a $4f
    ld hl, $c663                                  ; $4cc3: $21 $63 $c6
    add hl, bc                                    ; $4cc6: $09
    dec [hl]                                      ; $4cc7: $35
    ret nz                                        ; $4cc8: $c0

    ld hl, $c343                                  ; $4cc9: $21 $43 $c3
    add hl, bc                                    ; $4ccc: $09
    ld a, [hl]                                    ; $4ccd: $7e
    xor $01                                       ; $4cce: $ee $01
    ld [hl], a                                    ; $4cd0: $77
    ld a, $01                                     ; $4cd1: $3e $01
    ldh [$c2], a                                  ; $4cd3: $e0 $c2
    ld hl, $c6d3                                  ; $4cd5: $21 $d3 $c6
    add hl, bc                                    ; $4cd8: $09
    ld [hl], $01                                  ; $4cd9: $36 $01
    ld hl, $ffd1                                  ; $4cdb: $21 $d1 $ff
    inc [hl]                                      ; $4cde: $34
    ret                                           ; $4cdf: $c9


    call Call_005_4fa5                            ; $4ce0: $cd $a5 $4f
    ld hl, $c6f3                                  ; $4ce3: $21 $f3 $c6
    add hl, bc                                    ; $4ce6: $09
    ld d, [hl]                                    ; $4ce7: $56
    ld hl, $c703                                  ; $4ce8: $21 $03 $c7
    add hl, bc                                    ; $4ceb: $09
    ldh a, [$c3]                                  ; $4cec: $f0 $c3
    add [hl]                                      ; $4cee: $86
    ld [hl], a                                    ; $4cef: $77
    ldh a, [$c2]                                  ; $4cf0: $f0 $c2
    adc d                                         ; $4cf2: $8a
    ld hl, $c6f3                                  ; $4cf3: $21 $f3 $c6
    add hl, bc                                    ; $4cf6: $09
    ld [hl], a                                    ; $4cf7: $77
    cp $40                                        ; $4cf8: $fe $40
    ret c                                         ; $4cfa: $d8

    xor a                                         ; $4cfb: $af
    ldh [$c2], a                                  ; $4cfc: $e0 $c2
    ldh [$c3], a                                  ; $4cfe: $e0 $c3
    ldh [$c4], a                                  ; $4d00: $e0 $c4
    ldh [$c5], a                                  ; $4d02: $e0 $c5
    ld hl, $c343                                  ; $4d04: $21 $43 $c3
    add hl, bc                                    ; $4d07: $09
    ld a, [hl]                                    ; $4d08: $7e
    xor $01                                       ; $4d09: $ee $01
    ld [hl], a                                    ; $4d0b: $77
    ld hl, $c6d3                                  ; $4d0c: $21 $d3 $c6
    add hl, bc                                    ; $4d0f: $09
    ld [hl], $00                                  ; $4d10: $36 $00
    ld hl, $c663                                  ; $4d12: $21 $63 $c6
    add hl, bc                                    ; $4d15: $09
    ld [hl], $80                                  ; $4d16: $36 $80
    xor a                                         ; $4d18: $af
    ldh [$d1], a                                  ; $4d19: $e0 $d1
    ret                                           ; $4d1b: $c9


    ld a, [$c203]                                 ; $4d1c: $fa $03 $c2
    and a                                         ; $4d1f: $a7
    jr nz, jr_005_4d28                            ; $4d20: $20 $06

    call Call_000_279b                            ; $4d22: $cd $9b $27
    jp c, Jump_000_293c                           ; $4d25: $da $3c $29

jr_005_4d28:
    call Call_000_2969                            ; $4d28: $cd $69 $29
    jp c, Jump_005_4de7                           ; $4d2b: $da $e7 $4d

    ld hl, $c313                                  ; $4d2e: $21 $13 $c3
    add hl, bc                                    ; $4d31: $09
    ld a, [hl]                                    ; $4d32: $7e
    and a                                         ; $4d33: $a7
    jr z, jr_005_4d75                             ; $4d34: $28 $3f

    call Call_000_25d5                            ; $4d36: $cd $d5 $25
    call Call_000_2587                            ; $4d39: $cd $87 $25
    ldh a, [$ce]                                  ; $4d3c: $f0 $ce
    bit 7, a                                      ; $4d3e: $cb $7f
    jr z, jr_005_4d5b                             ; $4d40: $28 $19

    xor a                                         ; $4d42: $af
    ldh [$ce], a                                  ; $4d43: $e0 $ce
    ldh [$cf], a                                  ; $4d45: $e0 $cf
    ldh [$d0], a                                  ; $4d47: $e0 $d0
    ld hl, $c393                                  ; $4d49: $21 $93 $c3
    add hl, bc                                    ; $4d4c: $09
    ld [hl], $00                                  ; $4d4d: $36 $00
    ld hl, $c3a3                                  ; $4d4f: $21 $a3 $c3
    add hl, bc                                    ; $4d52: $09
    ld [hl], $00                                  ; $4d53: $36 $00
    ld hl, $c313                                  ; $4d55: $21 $13 $c3
    add hl, bc                                    ; $4d58: $09
    ld [hl], $00                                  ; $4d59: $36 $00

jr_005_4d5b:
    call Call_005_410c                            ; $4d5b: $cd $0c $41
    call Call_000_2b67                            ; $4d5e: $cd $67 $2b
    ldh a, [$9a]                                  ; $4d61: $f0 $9a
    and a                                         ; $4d63: $a7
    jp z, Jump_005_4dea                           ; $4d64: $ca $ea $4d

    ld a, [$c287]                                 ; $4d67: $fa $87 $c2
    and a                                         ; $4d6a: $a7
    jp nz, Jump_000_2f09                          ; $4d6b: $c2 $09 $2f

    ld a, $3d                                     ; $4d6e: $3e $3d
    ld [$c106], a                                 ; $4d70: $ea $06 $c1
    jr jr_005_4dea                                ; $4d73: $18 $75

jr_005_4d75:
    call Call_000_3133                            ; $4d75: $cd $33 $31
    ld hl, $c6e3                                  ; $4d78: $21 $e3 $c6
    add hl, bc                                    ; $4d7b: $09
    bit 0, [hl]                                   ; $4d7c: $cb $46
    jr nz, jr_005_4d88                            ; $4d7e: $20 $08

    call Call_005_4f00                            ; $4d80: $cd $00 $4f
    call Call_005_4e59                            ; $4d83: $cd $59 $4e
    jr jr_005_4d8e                                ; $4d86: $18 $06

jr_005_4d88:
    call Call_005_4e59                            ; $4d88: $cd $59 $4e
    call Call_005_4f00                            ; $4d8b: $cd $00 $4f

jr_005_4d8e:
    ld hl, $c663                                  ; $4d8e: $21 $63 $c6
    add hl, bc                                    ; $4d91: $09
    dec [hl]                                      ; $4d92: $35
    jr nz, jr_005_4dd3                            ; $4d93: $20 $3e

    ld e, $06                                     ; $4d95: $1e $06
    ld hl, $c5a3                                  ; $4d97: $21 $a3 $c5
    add hl, bc                                    ; $4d9a: $09
    bit 7, [hl]                                   ; $4d9b: $cb $7e
    jr z, jr_005_4da1                             ; $4d9d: $28 $02

    ld e, $04                                     ; $4d9f: $1e $04

jr_005_4da1:
    ldh a, [$d1]                                  ; $4da1: $f0 $d1
    inc a                                         ; $4da3: $3c
    cp e                                          ; $4da4: $bb
    jr c, jr_005_4dc2                             ; $4da5: $38 $1b

    ld hl, $c343                                  ; $4da7: $21 $43 $c3
    add hl, bc                                    ; $4daa: $09
    ld a, [hl]                                    ; $4dab: $7e
    xor $01                                       ; $4dac: $ee $01
    ld [hl], a                                    ; $4dae: $77
    ld hl, $c6e3                                  ; $4daf: $21 $e3 $c6
    add hl, bc                                    ; $4db2: $09
    ld [hl], $00                                  ; $4db3: $36 $00
    ldh a, [$cc]                                  ; $4db5: $f0 $cc
    and $f0                                       ; $4db7: $e6 $f0
    ldh [$cc], a                                  ; $4db9: $e0 $cc
    xor a                                         ; $4dbb: $af
    ldh [$cd], a                                  ; $4dbc: $e0 $cd
    ldh [$c2], a                                  ; $4dbe: $e0 $c2
    ldh [$c3], a                                  ; $4dc0: $e0 $c3

jr_005_4dc2:
    ldh [$d1], a                                  ; $4dc2: $e0 $d1
    call Call_005_4f58                            ; $4dc4: $cd $58 $4f
    ldh a, [$d1]                                  ; $4dc7: $f0 $d1
    cp $02                                        ; $4dc9: $fe $02
    jr nz, jr_005_4dd3                            ; $4dcb: $20 $06

    ld hl, $c6e3                                  ; $4dcd: $21 $e3 $c6
    add hl, bc                                    ; $4dd0: $09
    ld [hl], $01                                  ; $4dd1: $36 $01

jr_005_4dd3:
    call Call_000_2f40                            ; $4dd3: $cd $40 $2f
    jr nc, jr_005_4de7                            ; $4dd6: $30 $0f

    ld a, [$c287]                                 ; $4dd8: $fa $87 $c2
    and a                                         ; $4ddb: $a7
    jp nz, Jump_000_2f09                          ; $4ddc: $c2 $09 $2f

    call Call_000_1b31                            ; $4ddf: $cd $31 $1b
    ld a, $3d                                     ; $4de2: $3e $3d
    ld [$c106], a                                 ; $4de4: $ea $06 $c1

Jump_005_4de7:
jr_005_4de7:
    call Call_005_4fa5                            ; $4de7: $cd $a5 $4f

Jump_005_4dea:
jr_005_4dea:
    ld a, [$c203]                                 ; $4dea: $fa $03 $c2
    and a                                         ; $4ded: $a7
    jr z, jr_005_4df4                             ; $4dee: $28 $04

    call Call_000_279b                            ; $4df0: $cd $9b $27
    ret c                                         ; $4df3: $d8

jr_005_4df4:
    call Call_000_2c80                            ; $4df4: $cd $80 $2c
    ld hl, $c343                                  ; $4df7: $21 $43 $c3
    add hl, bc                                    ; $4dfa: $09
    ld e, [hl]                                    ; $4dfb: $5e
    sla e                                         ; $4dfc: $cb $23
    ld d, $00                                     ; $4dfe: $16 $00
    ld hl, $c6d3                                  ; $4e00: $21 $d3 $c6
    add hl, bc                                    ; $4e03: $09
    bit 0, [hl]                                   ; $4e04: $cb $46
    jr nz, jr_005_4e0d                            ; $4e06: $20 $05

    ld hl, $5181                                  ; $4e08: $21 $81 $51
    jr jr_005_4e10                                ; $4e0b: $18 $03

jr_005_4e0d:
    ld hl, $5179                                  ; $4e0d: $21 $79 $51

jr_005_4e10:
    add hl, de                                    ; $4e10: $19
    ld e, [hl]                                    ; $4e11: $5e
    inc hl                                        ; $4e12: $23
    ld d, [hl]                                    ; $4e13: $56
    ld hl, $c333                                  ; $4e14: $21 $33 $c3
    add hl, bc                                    ; $4e17: $09
    ld a, [hl]                                    ; $4e18: $7e
    sla a                                         ; $4e19: $cb $27
    add e                                         ; $4e1b: $83
    ld l, a                                       ; $4e1c: $6f
    ld a, d                                       ; $4e1d: $7a
    adc $00                                       ; $4e1e: $ce $00
    ld h, a                                       ; $4e20: $67
    ld a, [hl+]                                   ; $4e21: $2a
    ld h, [hl]                                    ; $4e22: $66
    ld l, a                                       ; $4e23: $6f
    ldh a, [$90]                                  ; $4e24: $f0 $90
    ldh [$94], a                                  ; $4e26: $e0 $94
    ldh a, [$91]                                  ; $4e28: $f0 $91
    ldh [$95], a                                  ; $4e2a: $e0 $95
    ld de, $c5a3                                  ; $4e2c: $11 $a3 $c5
    ld a, e                                       ; $4e2f: $7b
    add c                                         ; $4e30: $81
    ld e, a                                       ; $4e31: $5f
    ld a, d                                       ; $4e32: $7a
    adc b                                         ; $4e33: $88
    ld d, a                                       ; $4e34: $57
    ld a, [de]                                    ; $4e35: $1a
    and $80                                       ; $4e36: $e6 $80
    rlc a                                         ; $4e38: $cb $07
    ld d, a                                       ; $4e3a: $57
    ld e, $04                                     ; $4e3b: $1e $04

jr_005_4e3d:
    ldh a, [$94]                                  ; $4e3d: $f0 $94
    add [hl]                                      ; $4e3f: $86
    ldh [$90], a                                  ; $4e40: $e0 $90
    inc hl                                        ; $4e42: $23
    ldh a, [$95]                                  ; $4e43: $f0 $95
    add [hl]                                      ; $4e45: $86
    ldh [$91], a                                  ; $4e46: $e0 $91
    inc hl                                        ; $4e48: $23
    ld a, [hl+]                                   ; $4e49: $2a
    ldh [$92], a                                  ; $4e4a: $e0 $92
    ld a, [hl+]                                   ; $4e4c: $2a
    add d                                         ; $4e4d: $82
    ldh [$93], a                                  ; $4e4e: $e0 $93
    push hl                                       ; $4e50: $e5
    call Call_000_264c                            ; $4e51: $cd $4c $26
    pop hl                                        ; $4e54: $e1
    dec e                                         ; $4e55: $1d
    jr nz, jr_005_4e3d                            ; $4e56: $20 $e5

    ret                                           ; $4e58: $c9


Call_005_4e59:
    ld hl, $c5a3                                  ; $4e59: $21 $a3 $c5
    add hl, bc                                    ; $4e5c: $09
    bit 7, [hl]                                   ; $4e5d: $cb $7e
    jr nz, jr_005_4e87                            ; $4e5f: $20 $26

    ld hl, $c343                                  ; $4e61: $21 $43 $c3
    add hl, bc                                    ; $4e64: $09
    bit 0, [hl]                                   ; $4e65: $cb $46
    jr nz, jr_005_4e78                            ; $4e67: $20 $0f

    ldh a, [$d1]                                  ; $4e69: $f0 $d1
    rst $00                                       ; $4e6b: $c7
    and l                                         ; $4e6c: $a5
    ld c, [hl]                                    ; $4e6d: $4e
    cp d                                          ; $4e6e: $ba
    ld c, [hl]                                    ; $4e6f: $4e
    sub $4e                                       ; $4e70: $d6 $4e
    reti                                          ; $4e72: $d9


    ld c, [hl]                                    ; $4e73: $4e
    pop af                                        ; $4e74: $f1
    ld c, [hl]                                    ; $4e75: $4e
    rst $38                                       ; $4e76: $ff
    ld c, [hl]                                    ; $4e77: $4e

jr_005_4e78:
    ldh a, [$d1]                                  ; $4e78: $f0 $d1
    rst $00                                       ; $4e7a: $c7
    pop af                                        ; $4e7b: $f1
    ld c, [hl]                                    ; $4e7c: $4e
    reti                                          ; $4e7d: $d9


    ld c, [hl]                                    ; $4e7e: $4e
    sub $4e                                       ; $4e7f: $d6 $4e
    cp d                                          ; $4e81: $ba
    ld c, [hl]                                    ; $4e82: $4e
    and l                                         ; $4e83: $a5
    ld c, [hl]                                    ; $4e84: $4e
    rst $38                                       ; $4e85: $ff
    ld c, [hl]                                    ; $4e86: $4e

jr_005_4e87:
    ld hl, $c343                                  ; $4e87: $21 $43 $c3
    add hl, bc                                    ; $4e8a: $09
    bit 0, [hl]                                   ; $4e8b: $cb $46
    jr nz, jr_005_4e9a                            ; $4e8d: $20 $0b

    ldh a, [$d1]                                  ; $4e8f: $f0 $d1
    rst $00                                       ; $4e91: $c7
    cp d                                          ; $4e92: $ba
    ld c, [hl]                                    ; $4e93: $4e
    sub $4e                                       ; $4e94: $d6 $4e
    reti                                          ; $4e96: $d9


    ld c, [hl]                                    ; $4e97: $4e
    rst $38                                       ; $4e98: $ff
    ld c, [hl]                                    ; $4e99: $4e

jr_005_4e9a:
    ldh a, [$d1]                                  ; $4e9a: $f0 $d1
    rst $00                                       ; $4e9c: $c7
    reti                                          ; $4e9d: $d9


    ld c, [hl]                                    ; $4e9e: $4e
    sub $4e                                       ; $4e9f: $d6 $4e
    cp d                                          ; $4ea1: $ba
    ld c, [hl]                                    ; $4ea2: $4e
    rst $38                                       ; $4ea3: $ff
    ld c, [hl]                                    ; $4ea4: $4e
    call Call_000_259d                            ; $4ea5: $cd $9d $25
    ldh a, [$c3]                                  ; $4ea8: $f0 $c3
    cpl                                           ; $4eaa: $2f
    ld e, a                                       ; $4eab: $5f
    ldh a, [$c2]                                  ; $4eac: $f0 $c2
    cpl                                           ; $4eae: $2f
    ld d, a                                       ; $4eaf: $57
    inc de                                        ; $4eb0: $13
    ld a, d                                       ; $4eb1: $7a
    ldh [$c4], a                                  ; $4eb2: $e0 $c4
    ld a, e                                       ; $4eb4: $7b
    ldh [$c5], a                                  ; $4eb5: $e0 $c5
    jp Jump_000_25b9                              ; $4eb7: $c3 $b9 $25


    call Call_000_259d                            ; $4eba: $cd $9d $25
    ldh a, [$c3]                                  ; $4ebd: $f0 $c3
    cpl                                           ; $4ebf: $2f
    ld e, a                                       ; $4ec0: $5f
    ldh a, [$c2]                                  ; $4ec1: $f0 $c2
    cpl                                           ; $4ec3: $2f
    ld d, a                                       ; $4ec4: $57
    inc de                                        ; $4ec5: $13
    ld a, d                                       ; $4ec6: $7a
    and $80                                       ; $4ec7: $e6 $80
    srl d                                         ; $4ec9: $cb $3a
    rr e                                          ; $4ecb: $cb $1b
    or d                                          ; $4ecd: $b2
    ldh [$c4], a                                  ; $4ece: $e0 $c4
    ld a, e                                       ; $4ed0: $7b
    ldh [$c5], a                                  ; $4ed1: $e0 $c5
    jp Jump_000_25b9                              ; $4ed3: $c3 $b9 $25


    jp Jump_000_259d                              ; $4ed6: $c3 $9d $25


    call Call_000_259d                            ; $4ed9: $cd $9d $25
    ldh a, [$c3]                                  ; $4edc: $f0 $c3
    ld e, a                                       ; $4ede: $5f
    ldh a, [$c2]                                  ; $4edf: $f0 $c2
    ld d, a                                       ; $4ee1: $57
    and $80                                       ; $4ee2: $e6 $80
    srl d                                         ; $4ee4: $cb $3a
    rr e                                          ; $4ee6: $cb $1b
    or d                                          ; $4ee8: $b2
    ldh [$c4], a                                  ; $4ee9: $e0 $c4
    ld a, e                                       ; $4eeb: $7b
    ldh [$c5], a                                  ; $4eec: $e0 $c5
    jp Jump_000_25b9                              ; $4eee: $c3 $b9 $25


    call Call_000_259d                            ; $4ef1: $cd $9d $25
    ldh a, [$c2]                                  ; $4ef4: $f0 $c2
    ldh [$c4], a                                  ; $4ef6: $e0 $c4
    ldh a, [$c3]                                  ; $4ef8: $f0 $c3
    ldh [$c5], a                                  ; $4efa: $e0 $c5
    jp Jump_000_25b9                              ; $4efc: $c3 $b9 $25


    ret                                           ; $4eff: $c9


Call_005_4f00:
    ld hl, $c5a3                                  ; $4f00: $21 $a3 $c5
    add hl, bc                                    ; $4f03: $09
    ld a, [hl]                                    ; $4f04: $7e
    and $80                                       ; $4f05: $e6 $80
    rlc a                                         ; $4f07: $cb $07
    rlc a                                         ; $4f09: $cb $07
    ld hl, $c343                                  ; $4f0b: $21 $43 $c3
    add hl, bc                                    ; $4f0e: $09
    add [hl]                                      ; $4f0f: $86
    sla a                                         ; $4f10: $cb $27
    ld e, a                                       ; $4f12: $5f
    ld d, $00                                     ; $4f13: $16 $00
    ld hl, $4f50                                  ; $4f15: $21 $50 $4f
    add hl, de                                    ; $4f18: $19
    ld a, [hl+]                                   ; $4f19: $2a
    ld h, [hl]                                    ; $4f1a: $66
    ld l, a                                       ; $4f1b: $6f
    ldh a, [$d1]                                  ; $4f1c: $f0 $d1
    ld e, a                                       ; $4f1e: $5f
    sla e                                         ; $4f1f: $cb $23
    ld d, $00                                     ; $4f21: $16 $00
    add hl, de                                    ; $4f23: $19
    ldh a, [$c3]                                  ; $4f24: $f0 $c3
    add [hl]                                      ; $4f26: $86
    ldh [$c3], a                                  ; $4f27: $e0 $c3
    inc hl                                        ; $4f29: $23
    ldh a, [$c2]                                  ; $4f2a: $f0 $c2
    adc [hl]                                      ; $4f2c: $8e
    ldh [$c2], a                                  ; $4f2d: $e0 $c2
    ret                                           ; $4f2f: $c9


    ret c                                         ; $4f30: $d8

    rst $38                                       ; $4f31: $ff
    ldh [rIE], a                                  ; $4f32: $e0 $ff
    nop                                           ; $4f34: $00
    nop                                           ; $4f35: $00
    jr nz, jr_005_4f38                            ; $4f36: $20 $00

jr_005_4f38:
    jr z, jr_005_4f3a                             ; $4f38: $28 $00

jr_005_4f3a:
    jr z, jr_005_4f3c                             ; $4f3a: $28 $00

jr_005_4f3c:
    jr nz, jr_005_4f3e                            ; $4f3c: $20 $00

jr_005_4f3e:
    nop                                           ; $4f3e: $00
    nop                                           ; $4f3f: $00
    ldh [rIE], a                                  ; $4f40: $e0 $ff
    ret c                                         ; $4f42: $d8

    rst $38                                       ; $4f43: $ff
    ldh [rIE], a                                  ; $4f44: $e0 $ff
    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    jr nz, jr_005_4f4a                            ; $4f48: $20 $00

jr_005_4f4a:
    jr nz, jr_005_4f4c                            ; $4f4a: $20 $00

jr_005_4f4c:
    nop                                           ; $4f4c: $00
    nop                                           ; $4f4d: $00
    ldh [rIE], a                                  ; $4f4e: $e0 $ff
    jr nc, jr_005_4fa1                            ; $4f50: $30 $4f

    ld a, [hl-]                                   ; $4f52: $3a
    ld c, a                                       ; $4f53: $4f
    ld b, h                                       ; $4f54: $44
    ld c, a                                       ; $4f55: $4f
    ld c, d                                       ; $4f56: $4a
    ld c, a                                       ; $4f57: $4f

Call_005_4f58:
Jump_005_4f58:
    ld hl, $c5a3                                  ; $4f58: $21 $a3 $c5
    add hl, bc                                    ; $4f5b: $09
    ld a, [hl]                                    ; $4f5c: $7e
    and $80                                       ; $4f5d: $e6 $80
    rlc a                                         ; $4f5f: $cb $07
    rlc a                                         ; $4f61: $cb $07
    ld e, a                                       ; $4f63: $5f
    ld d, $00                                     ; $4f64: $16 $00
    ld hl, $4f86                                  ; $4f66: $21 $86 $4f
    add hl, de                                    ; $4f69: $19
    ld a, [hl+]                                   ; $4f6a: $2a
    ld h, [hl]                                    ; $4f6b: $66
    ld l, a                                       ; $4f6c: $6f
    ldh a, [$d1]                                  ; $4f6d: $f0 $d1
    add l                                         ; $4f6f: $85
    ld l, a                                       ; $4f70: $6f
    ld a, h                                       ; $4f71: $7c
    adc $00                                       ; $4f72: $ce $00
    ld h, a                                       ; $4f74: $67
    ld a, [hl]                                    ; $4f75: $7e
    ld hl, $c663                                  ; $4f76: $21 $63 $c6
    add hl, bc                                    ; $4f79: $09
    ld [hl], a                                    ; $4f7a: $77
    ret                                           ; $4f7b: $c9


    ld a, [bc]                                    ; $4f7c: $0a
    dec c                                         ; $4f7d: $0d
    ld a, [bc]                                    ; $4f7e: $0a
    dec c                                         ; $4f7f: $0d
    dec bc                                        ; $4f80: $0b
    ld [bc], a                                    ; $4f81: $02
    inc c                                         ; $4f82: $0c
    inc de                                        ; $4f83: $13
    dec c                                         ; $4f84: $0d
    ld [bc], a                                    ; $4f85: $02
    ld a, h                                       ; $4f86: $7c
    ld c, a                                       ; $4f87: $4f
    add d                                         ; $4f88: $82
    ld c, a                                       ; $4f89: $4f

Call_005_4f8a:
    ld hl, $c4f3                                  ; $4f8a: $21 $f3 $c4
    add hl, bc                                    ; $4f8d: $09
    dec [hl]                                      ; $4f8e: $35
    ret nz                                        ; $4f8f: $c0

    ld [hl], $12                                  ; $4f90: $36 $12
    ld hl, $c333                                  ; $4f92: $21 $33 $c3
    add hl, bc                                    ; $4f95: $09
    ld a, [hl]                                    ; $4f96: $7e
    inc a                                         ; $4f97: $3c
    and $03                                       ; $4f98: $e6 $03
    ld [hl], a                                    ; $4f9a: $77
    and $01                                       ; $4f9b: $e6 $01
    ret z                                         ; $4f9d: $c8

    ld hl, $c4f3                                  ; $4f9e: $21 $f3 $c4

jr_005_4fa1:
    add hl, bc                                    ; $4fa1: $09
    ld [hl], $0a                                  ; $4fa2: $36 $0a
    ret                                           ; $4fa4: $c9


Call_005_4fa5:
    ldh a, [$a2]                                  ; $4fa5: $f0 $a2
    and $07                                       ; $4fa7: $e6 $07
    ret nz                                        ; $4fa9: $c0

    ld hl, $c333                                  ; $4faa: $21 $33 $c3
    add hl, bc                                    ; $4fad: $09
    ld a, [hl]                                    ; $4fae: $7e
    inc a                                         ; $4faf: $3c
    and $03                                       ; $4fb0: $e6 $03
    ld [hl], a                                    ; $4fb2: $77
    ret                                           ; $4fb3: $c9


Call_005_4fb4:
    ldh a, [$a2]                                  ; $4fb4: $f0 $a2
    and $07                                       ; $4fb6: $e6 $07
    ret nz                                        ; $4fb8: $c0

    ld hl, $c333                                  ; $4fb9: $21 $33 $c3
    add hl, bc                                    ; $4fbc: $09
    ld a, [hl]                                    ; $4fbd: $7e
    dec a                                         ; $4fbe: $3d
    and $03                                       ; $4fbf: $e6 $03
    ld [hl], a                                    ; $4fc1: $77
    ret                                           ; $4fc2: $c9


Call_005_4fc3:
    ld hl, $c5a3                                  ; $4fc3: $21 $a3 $c5
    add hl, bc                                    ; $4fc6: $09
    bit 7, [hl]                                   ; $4fc7: $cb $7e
    jr z, jr_005_4fd0                             ; $4fc9: $28 $05

    ld de, $47d4                                  ; $4fcb: $11 $d4 $47
    jr jr_005_4fd3                                ; $4fce: $18 $03

jr_005_4fd0:
    ld de, $47e4                                  ; $4fd0: $11 $e4 $47

jr_005_4fd3:
    ld hl, $c343                                  ; $4fd3: $21 $43 $c3
    add hl, bc                                    ; $4fd6: $09
    ld l, [hl]                                    ; $4fd7: $6e
    sla l                                         ; $4fd8: $cb $25
    sla l                                         ; $4fda: $cb $25
    ld h, $00                                     ; $4fdc: $26 $00
    add hl, de                                    ; $4fde: $19
    ldh a, [$c3]                                  ; $4fdf: $f0 $c3
    add [hl]                                      ; $4fe1: $86
    ldh [$c3], a                                  ; $4fe2: $e0 $c3
    inc hl                                        ; $4fe4: $23
    ldh a, [$c2]                                  ; $4fe5: $f0 $c2
    adc [hl]                                      ; $4fe7: $8e
    ldh [$c2], a                                  ; $4fe8: $e0 $c2
    inc hl                                        ; $4fea: $23
    ldh a, [$c5]                                  ; $4feb: $f0 $c5
    add [hl]                                      ; $4fed: $86
    ldh [$c5], a                                  ; $4fee: $e0 $c5
    inc hl                                        ; $4ff0: $23
    ldh a, [$c4]                                  ; $4ff1: $f0 $c4
    adc [hl]                                      ; $4ff3: $8e
    ldh [$c4], a                                  ; $4ff4: $e0 $c4
    ret                                           ; $4ff6: $c9


Call_005_4ff7:
    ld hl, $ffd3                                  ; $4ff7: $21 $d3 $ff
    ld e, [hl]                                    ; $4ffa: $5e
    dec hl                                        ; $4ffb: $2b
    ld d, [hl]                                    ; $4ffc: $56
    call Call_000_2e97                            ; $4ffd: $cd $97 $2e
    ldh a, [$d3]                                  ; $5000: $f0 $d3
    add e                                         ; $5002: $83
    ldh [$d3], a                                  ; $5003: $e0 $d3
    ldh a, [$d2]                                  ; $5005: $f0 $d2
    adc d                                         ; $5007: $8a
    ldh [$d2], a                                  ; $5008: $e0 $d2
    ld hl, $ffd5                                  ; $500a: $21 $d5 $ff
    ld e, [hl]                                    ; $500d: $5e
    dec hl                                        ; $500e: $2b
    ld d, [hl]                                    ; $500f: $56
    call Call_000_2e97                            ; $5010: $cd $97 $2e
    ldh a, [$d5]                                  ; $5013: $f0 $d5
    add e                                         ; $5015: $83
    ldh [$d5], a                                  ; $5016: $e0 $d5
    ldh a, [$d4]                                  ; $5018: $f0 $d4
    adc d                                         ; $501a: $8a
    ldh [$d4], a                                  ; $501b: $e0 $d4
    call Call_000_2b3a                            ; $501d: $cd $3a $2b
    ret                                           ; $5020: $c9


    rlca                                          ; $5021: $07
    ld bc, $29a2                                  ; $5022: $01 $a2 $29
    rlca                                          ; $5025: $07
    ld [$09a2], sp                                ; $5026: $08 $a2 $09
    rst $30                                       ; $5029: $f7
    ld bc, $2994                                  ; $502a: $01 $94 $29
    rst $30                                       ; $502d: $f7
    ld [$0994], sp                                ; $502e: $08 $94 $09
    rlca                                          ; $5031: $07
    ld bc, $29a6                                  ; $5032: $01 $a6 $29
    rlca                                          ; $5035: $07
    ld [$09a6], sp                                ; $5036: $08 $a6 $09
    rst $30                                       ; $5039: $f7
    nop                                           ; $503a: $00
    sub [hl]                                      ; $503b: $96
    add hl, bc                                    ; $503c: $09
    rst $30                                       ; $503d: $f7
    ld [$0998], sp                                ; $503e: $08 $98 $09
    rlca                                          ; $5041: $07
    ld bc, $29a4                                  ; $5042: $01 $a4 $29
    rlca                                          ; $5045: $07
    ld [$09a4], sp                                ; $5046: $08 $a4 $09
    rst $30                                       ; $5049: $f7
    ld bc, $2994                                  ; $504a: $01 $94 $29
    rst $30                                       ; $504d: $f7
    ld [$0994], sp                                ; $504e: $08 $94 $09
    rlca                                          ; $5051: $07
    ld bc, $29a2                                  ; $5052: $01 $a2 $29
    rlca                                          ; $5055: $07
    ld [$09a2], sp                                ; $5056: $08 $a2 $09
    rst $30                                       ; $5059: $f7
    ld bc, $2998                                  ; $505a: $01 $98 $29
    rst $30                                       ; $505d: $f7
    add hl, bc                                    ; $505e: $09
    sub [hl]                                      ; $505f: $96
    add hl, hl                                    ; $5060: $29
    add hl, bc                                    ; $5061: $09
    ld bc, $29a4                                  ; $5062: $01 $a4 $29
    add hl, bc                                    ; $5065: $09
    ld [$09a4], sp                                ; $5066: $08 $a4 $09
    ld sp, hl                                     ; $5069: $f9
    ld bc, $2994                                  ; $506a: $01 $94 $29
    ld sp, hl                                     ; $506d: $f9
    ld [$0994], sp                                ; $506e: $08 $94 $09
    ld a, [bc]                                    ; $5071: $0a
    ld bc, $29a2                                  ; $5072: $01 $a2 $29
    ld a, [bc]                                    ; $5075: $0a
    ld [$09a2], sp                                ; $5076: $08 $a2 $09
    ld a, [$9801]                                 ; $5079: $fa $01 $98
    add hl, hl                                    ; $507c: $29
    ld a, [$9609]                                 ; $507d: $fa $09 $96
    add hl, hl                                    ; $5080: $29
    rlca                                          ; $5081: $07
    ld bc, $29a2                                  ; $5082: $01 $a2 $29
    rlca                                          ; $5085: $07
    ld [$09a2], sp                                ; $5086: $08 $a2 $09
    rst $30                                       ; $5089: $f7
    nop                                           ; $508a: $00
    sbc d                                         ; $508b: $9a
    add hl, bc                                    ; $508c: $09
    rst $30                                       ; $508d: $f7
    ld [$099c], sp                                ; $508e: $08 $9c $09
    rlca                                          ; $5091: $07
    ld bc, $29a2                                  ; $5092: $01 $a2 $29
    rlca                                          ; $5095: $07
    add hl, bc                                    ; $5096: $09
    xor b                                         ; $5097: $a8
    add hl, hl                                    ; $5098: $29
    rst $30                                       ; $5099: $f7
    nop                                           ; $509a: $00
    sbc [hl]                                      ; $509b: $9e
    add hl, bc                                    ; $509c: $09
    rst $30                                       ; $509d: $f7
    ld [$09a0], sp                                ; $509e: $08 $a0 $09
    rlca                                          ; $50a1: $07
    ld bc, $29a4                                  ; $50a2: $01 $a4 $29
    rlca                                          ; $50a5: $07
    ld [$09a4], sp                                ; $50a6: $08 $a4 $09
    rst $30                                       ; $50a9: $f7
    nop                                           ; $50aa: $00
    sbc d                                         ; $50ab: $9a
    add hl, bc                                    ; $50ac: $09
    rst $30                                       ; $50ad: $f7
    ld [$099c], sp                                ; $50ae: $08 $9c $09
    rlca                                          ; $50b1: $07
    nop                                           ; $50b2: $00
    xor b                                         ; $50b3: $a8
    add hl, bc                                    ; $50b4: $09
    rlca                                          ; $50b5: $07
    ld [$09a2], sp                                ; $50b6: $08 $a2 $09
    rst $30                                       ; $50b9: $f7
    nop                                           ; $50ba: $00
    sbc [hl]                                      ; $50bb: $9e
    add hl, bc                                    ; $50bc: $09
    rst $30                                       ; $50bd: $f7
    ld [$09a0], sp                                ; $50be: $08 $a0 $09
    rlca                                          ; $50c1: $07
    inc bc                                        ; $50c2: $03
    and d                                         ; $50c3: $a2
    add hl, hl                                    ; $50c4: $29
    rlca                                          ; $50c5: $07
    dec bc                                        ; $50c6: $0b
    xor b                                         ; $50c7: $a8
    add hl, hl                                    ; $50c8: $29
    rst $30                                       ; $50c9: $f7
    ld [bc], a                                    ; $50ca: $02
    sbc [hl]                                      ; $50cb: $9e
    add hl, bc                                    ; $50cc: $09
    rst $30                                       ; $50cd: $f7
    ld a, [bc]                                    ; $50ce: $0a
    and b                                         ; $50cf: $a0
    add hl, bc                                    ; $50d0: $09
    rlca                                          ; $50d1: $07
    dec b                                         ; $50d2: $05
    and h                                         ; $50d3: $a4
    add hl, hl                                    ; $50d4: $29
    rlca                                          ; $50d5: $07
    inc c                                         ; $50d6: $0c
    and h                                         ; $50d7: $a4
    add hl, bc                                    ; $50d8: $09
    rst $30                                       ; $50d9: $f7
    inc b                                         ; $50da: $04
    sbc d                                         ; $50db: $9a
    add hl, bc                                    ; $50dc: $09
    rst $30                                       ; $50dd: $f7
    inc c                                         ; $50de: $0c
    sbc h                                         ; $50df: $9c
    add hl, bc                                    ; $50e0: $09
    rlca                                          ; $50e1: $07
    rlca                                          ; $50e2: $07
    and d                                         ; $50e3: $a2
    add hl, bc                                    ; $50e4: $09
    rlca                                          ; $50e5: $07
    nop                                           ; $50e6: $00
    and d                                         ; $50e7: $a2
    add hl, hl                                    ; $50e8: $29
    rst $30                                       ; $50e9: $f7
    ld [$299a], sp                                ; $50ea: $08 $9a $29
    rst $30                                       ; $50ed: $f7
    nop                                           ; $50ee: $00
    sbc h                                         ; $50ef: $9c
    add hl, hl                                    ; $50f0: $29
    rlca                                          ; $50f1: $07
    rlca                                          ; $50f2: $07
    and d                                         ; $50f3: $a2
    add hl, bc                                    ; $50f4: $09
    rlca                                          ; $50f5: $07
    rst $38                                       ; $50f6: $ff
    xor b                                         ; $50f7: $a8
    add hl, bc                                    ; $50f8: $09
    rst $30                                       ; $50f9: $f7
    ld [$299e], sp                                ; $50fa: $08 $9e $29
    rst $30                                       ; $50fd: $f7
    nop                                           ; $50fe: $00
    and b                                         ; $50ff: $a0
    add hl, hl                                    ; $5100: $29
    rlca                                          ; $5101: $07
    rlca                                          ; $5102: $07
    and h                                         ; $5103: $a4
    add hl, bc                                    ; $5104: $09
    rlca                                          ; $5105: $07
    nop                                           ; $5106: $00
    and h                                         ; $5107: $a4
    add hl, hl                                    ; $5108: $29
    rst $30                                       ; $5109: $f7
    ld [$299a], sp                                ; $510a: $08 $9a $29
    rst $30                                       ; $510d: $f7
    nop                                           ; $510e: $00
    sbc h                                         ; $510f: $9c
    add hl, hl                                    ; $5110: $29
    rlca                                          ; $5111: $07
    ld [$29a8], sp                                ; $5112: $08 $a8 $29
    rlca                                          ; $5115: $07
    nop                                           ; $5116: $00
    and d                                         ; $5117: $a2
    add hl, hl                                    ; $5118: $29
    rst $30                                       ; $5119: $f7
    ld [$299e], sp                                ; $511a: $08 $9e $29
    rst $30                                       ; $511d: $f7
    nop                                           ; $511e: $00
    and b                                         ; $511f: $a0
    add hl, hl                                    ; $5120: $29
    rlca                                          ; $5121: $07
    dec b                                         ; $5122: $05
    and d                                         ; $5123: $a2
    add hl, bc                                    ; $5124: $09
    rlca                                          ; $5125: $07
    db $fd                                        ; $5126: $fd
    xor b                                         ; $5127: $a8
    add hl, bc                                    ; $5128: $09
    rst $30                                       ; $5129: $f7
    ld b, $9e                                     ; $512a: $06 $9e
    add hl, hl                                    ; $512c: $29
    rst $30                                       ; $512d: $f7
    cp $a0                                        ; $512e: $fe $a0
    add hl, hl                                    ; $5130: $29
    rlca                                          ; $5131: $07
    inc bc                                        ; $5132: $03
    and h                                         ; $5133: $a4
    add hl, bc                                    ; $5134: $09
    rlca                                          ; $5135: $07
    ei                                            ; $5136: $fb
    and h                                         ; $5137: $a4
    add hl, hl                                    ; $5138: $29
    rst $30                                       ; $5139: $f7
    inc b                                         ; $513a: $04
    sbc d                                         ; $513b: $9a
    add hl, hl                                    ; $513c: $29
    rst $30                                       ; $513d: $f7
    db $fc                                        ; $513e: $fc
    sbc h                                         ; $513f: $9c
    add hl, hl                                    ; $5140: $29
    ld hl, $3150                                  ; $5141: $21 $50 $31
    ld d, b                                       ; $5144: $50
    ld b, c                                       ; $5145: $41
    ld d, b                                       ; $5146: $50
    ld d, c                                       ; $5147: $51
    ld d, b                                       ; $5148: $50
    ld hl, $5150                                  ; $5149: $21 $50 $51
    ld d, b                                       ; $514c: $50
    ld b, c                                       ; $514d: $41
    ld d, b                                       ; $514e: $50
    ld sp, $e150                                  ; $514f: $31 $50 $e1
    ld d, b                                       ; $5152: $50
    pop af                                        ; $5153: $f1
    ld d, b                                       ; $5154: $50
    ld bc, $1151                                  ; $5155: $01 $51 $11
    ld d, c                                       ; $5158: $51
    add c                                         ; $5159: $81
    ld d, b                                       ; $515a: $50
    sub c                                         ; $515b: $91
    ld d, b                                       ; $515c: $50
    and c                                         ; $515d: $a1
    ld d, b                                       ; $515e: $50
    or c                                          ; $515f: $b1
    ld d, b                                       ; $5160: $50
    ld sp, $6150                                  ; $5161: $31 $50 $61
    ld d, b                                       ; $5164: $50
    ld [hl], c                                    ; $5165: $71
    ld d, b                                       ; $5166: $50
    ld h, c                                       ; $5167: $61
    ld d, b                                       ; $5168: $50
    pop hl                                        ; $5169: $e1
    ld d, b                                       ; $516a: $50
    ld hl, $3151                                  ; $516b: $21 $51 $31
    ld d, c                                       ; $516e: $51
    ld hl, $8151                                  ; $516f: $21 $51 $81
    ld d, b                                       ; $5172: $50
    pop bc                                        ; $5173: $c1
    ld d, b                                       ; $5174: $50
    pop de                                        ; $5175: $d1
    ld d, b                                       ; $5176: $50
    pop bc                                        ; $5177: $c1
    ld d, b                                       ; $5178: $50
    ld d, c                                       ; $5179: $51
    ld d, c                                       ; $517a: $51
    ld e, c                                       ; $517b: $59
    ld d, c                                       ; $517c: $51
    ld b, c                                       ; $517d: $41
    ld d, c                                       ; $517e: $51
    ld c, c                                       ; $517f: $49
    ld d, c                                       ; $5180: $51
    ld l, c                                       ; $5181: $69
    ld d, c                                       ; $5182: $51
    ld [hl], c                                    ; $5183: $71
    ld d, c                                       ; $5184: $51
    ld h, c                                       ; $5185: $61
    ld d, c                                       ; $5186: $51
    ld h, c                                       ; $5187: $61
    ld d, c                                       ; $5188: $51
    ld hl, $c5a3                                  ; $5189: $21 $a3 $c5
    add hl, bc                                    ; $518c: $09
    bit 7, [hl]                                   ; $518d: $cb $7e
    ret z                                         ; $518f: $c8

    ldh a, [$c9]                                  ; $5190: $f0 $c9
    add $08                                       ; $5192: $c6 $08
    ldh [$c9], a                                  ; $5194: $e0 $c9
    ret                                           ; $5196: $c9


    ld a, $f8                                     ; $5197: $3e $f8
    ldh [$9c], a                                  ; $5199: $e0 $9c
    ld a, $ff                                     ; $519b: $3e $ff
    ldh [$9d], a                                  ; $519d: $e0 $9d
    ldh [$9f], a                                  ; $519f: $e0 $9f
    ld a, $f0                                     ; $51a1: $3e $f0
    ldh [$9e], a                                  ; $51a3: $e0 $9e
    call Call_000_27a4                            ; $51a5: $cd $a4 $27
    jp c, Jump_000_293c                           ; $51a8: $da $3c $29

    call Call_000_2969                            ; $51ab: $cd $69 $29
    jr c, jr_005_51f7                             ; $51ae: $38 $47

    call Call_000_2b67                            ; $51b0: $cd $67 $2b
    ldh a, [$9a]                                  ; $51b3: $f0 $9a
    and a                                         ; $51b5: $a7
    jr z, jr_005_51f4                             ; $51b6: $28 $3c

    ld a, [$c287]                                 ; $51b8: $fa $87 $c2
    and a                                         ; $51bb: $a7
    jp nz, Jump_000_2f09                          ; $51bc: $c2 $09 $2f

    ld a, [$c203]                                 ; $51bf: $fa $03 $c2
    and a                                         ; $51c2: $a7
    jr z, jr_005_51cc                             ; $51c3: $28 $07

    ld a, $90                                     ; $51c5: $3e $90
    ld [$c106], a                                 ; $51c7: $ea $06 $c1
    jr jr_005_51d3                                ; $51ca: $18 $07

jr_005_51cc:
    ld a, $02                                     ; $51cc: $3e $02
    ldh [$90], a                                  ; $51ce: $e0 $90
    call Call_000_1249                            ; $51d0: $cd $49 $12

jr_005_51d3:
    ldh a, [$d1]                                  ; $51d3: $f0 $d1
    and a                                         ; $51d5: $a7
    jr nz, jr_005_51f4                            ; $51d6: $20 $1c

    ld hl, $c333                                  ; $51d8: $21 $33 $c3
    add hl, bc                                    ; $51db: $09
    ld [hl], $00                                  ; $51dc: $36 $00
    ld hl, $c4f3                                  ; $51de: $21 $f3 $c4
    add hl, bc                                    ; $51e1: $09
    ld [hl], $02                                  ; $51e2: $36 $02
    ld hl, $c6e3                                  ; $51e4: $21 $e3 $c6
    add hl, bc                                    ; $51e7: $09
    ld [hl], $00                                  ; $51e8: $36 $00
    ld hl, $c6f3                                  ; $51ea: $21 $f3 $c6
    add hl, bc                                    ; $51ed: $09
    ld [hl], $06                                  ; $51ee: $36 $06
    ld hl, $ffd1                                  ; $51f0: $21 $d1 $ff
    inc [hl]                                      ; $51f3: $34

jr_005_51f4:
    call Call_005_53a6                            ; $51f4: $cd $a6 $53

jr_005_51f7:
    ldh a, [$d1]                                  ; $51f7: $f0 $d1
    rst $00                                       ; $51f9: $c7
    sub [hl]                                      ; $51fa: $96
    ld d, c                                       ; $51fb: $51
    ld [$1752], sp                                ; $51fc: $08 $52 $17
    ld d, d                                       ; $51ff: $52
    rla                                           ; $5200: $17
    ld d, d                                       ; $5201: $52
    ld h, l                                       ; $5202: $65
    ld d, d                                       ; $5203: $52
    ld c, $52                                     ; $5204: $0e $52
    ld c, $52                                     ; $5206: $0e $52
    call Call_005_5265                            ; $5208: $cd $65 $52
    jp Jump_005_52af                              ; $520b: $c3 $af $52


    call Call_005_5265                            ; $520e: $cd $65 $52
    call Call_005_5296                            ; $5211: $cd $96 $52
    jp Jump_005_52af                              ; $5214: $c3 $af $52


    ldh a, [$cf]                                  ; $5217: $f0 $cf
    ld l, a                                       ; $5219: $6f
    ldh a, [$ce]                                  ; $521a: $f0 $ce
    ld h, a                                       ; $521c: $67
    push hl                                       ; $521d: $e5
    xor a                                         ; $521e: $af
    ldh [$cf], a                                  ; $521f: $e0 $cf
    ldh [$ce], a                                  ; $5221: $e0 $ce
    ld a, $f8                                     ; $5223: $3e $f8
    ldh [$9c], a                                  ; $5225: $e0 $9c
    ld a, $ff                                     ; $5227: $3e $ff
    ldh [$9d], a                                  ; $5229: $e0 $9d
    ldh [$9f], a                                  ; $522b: $e0 $9f
    ld a, $f0                                     ; $522d: $3e $f0
    ldh [$9e], a                                  ; $522f: $e0 $9e
    call Call_000_27a4                            ; $5231: $cd $a4 $27
    pop hl                                        ; $5234: $e1
    ld a, l                                       ; $5235: $7d
    ldh [$cf], a                                  ; $5236: $e0 $cf
    ld a, h                                       ; $5238: $7c
    ldh [$ce], a                                  ; $5239: $e0 $ce
    jr c, jr_005_5265                             ; $523b: $38 $28

    ldh a, [$df]                                  ; $523d: $f0 $df
    ld e, a                                       ; $523f: $5f
    ldh a, [$cc]                                  ; $5240: $f0 $cc
    sub e                                         ; $5242: $93
    ldh [$90], a                                  ; $5243: $e0 $90
    ldh a, [$dd]                                  ; $5245: $f0 $dd
    ld d, a                                       ; $5247: $57
    ldh a, [$c9]                                  ; $5248: $f0 $c9
    sub d                                         ; $524a: $92
    ldh [$91], a                                  ; $524b: $e0 $91
    ld a, $44                                     ; $524d: $3e $44
    ldh [$92], a                                  ; $524f: $e0 $92
    ld a, $01                                     ; $5251: $3e $01
    ldh [$93], a                                  ; $5253: $e0 $93
    call Call_000_2622                            ; $5255: $cd $22 $26
    ldh a, [$91]                                  ; $5258: $f0 $91
    add $08                                       ; $525a: $c6 $08
    ldh [$91], a                                  ; $525c: $e0 $91
    ld a, $21                                     ; $525e: $3e $21
    ldh [$93], a                                  ; $5260: $e0 $93
    call Call_000_2622                            ; $5262: $cd $22 $26

Call_005_5265:
jr_005_5265:
    ld hl, $c333                                  ; $5265: $21 $33 $c3
    add hl, bc                                    ; $5268: $09
    ld a, [hl]                                    ; $5269: $7e
    and a                                         ; $526a: $a7
    ret z                                         ; $526b: $c8

    call Call_000_2c80                            ; $526c: $cd $80 $2c
    ld hl, $c333                                  ; $526f: $21 $33 $c3
    add hl, bc                                    ; $5272: $09
    ld e, [hl]                                    ; $5273: $5e
    sla e                                         ; $5274: $cb $23
    ld d, $00                                     ; $5276: $16 $00
    ld hl, $5362                                  ; $5278: $21 $62 $53
    add hl, de                                    ; $527b: $19
    ld a, [hl+]                                   ; $527c: $2a
    ld h, [hl]                                    ; $527d: $66
    ld l, a                                       ; $527e: $6f
    ld e, [hl]                                    ; $527f: $5e
    inc hl                                        ; $5280: $23
    ldh a, [$ac]                                  ; $5281: $f0 $ac
    and a                                         ; $5283: $a7
    jp nz, Jump_000_2bf9                          ; $5284: $c2 $f9 $2b

    ldh a, [$d1]                                  ; $5287: $f0 $d1
    cp $02                                        ; $5289: $fe $02
    jp c, Jump_000_2bf9                           ; $528b: $da $f9 $2b

    cp $04                                        ; $528e: $fe $04
    jp c, Jump_000_2c53                           ; $5290: $da $53 $2c

    jp Jump_000_2bf9                              ; $5293: $c3 $f9 $2b


Call_005_5296:
    ldh a, [$df]                                  ; $5296: $f0 $df
    ld e, a                                       ; $5298: $5f
    ldh a, [$cc]                                  ; $5299: $f0 $cc
    sub e                                         ; $529b: $93
    ldh [$90], a                                  ; $529c: $e0 $90
    ldh a, [$dd]                                  ; $529e: $f0 $dd
    ld d, a                                       ; $52a0: $57
    ldh a, [$c9]                                  ; $52a1: $f0 $c9
    sub d                                         ; $52a3: $92
    ldh [$91], a                                  ; $52a4: $e0 $91
    ld hl, $534a                                  ; $52a6: $21 $4a $53
    ld de, $0006                                  ; $52a9: $11 $06 $00
    jp Jump_000_2c26                              ; $52ac: $c3 $26 $2c


Jump_005_52af:
    ldh a, [$df]                                  ; $52af: $f0 $df
    ld e, a                                       ; $52b1: $5f
    ldh a, [$cc]                                  ; $52b2: $f0 $cc
    sub e                                         ; $52b4: $93
    ldh [$90], a                                  ; $52b5: $e0 $90
    ldh a, [$dd]                                  ; $52b7: $f0 $dd
    ld d, a                                       ; $52b9: $57
    ldh a, [$c9]                                  ; $52ba: $f0 $c9
    sub d                                         ; $52bc: $92
    ldh [$91], a                                  ; $52bd: $e0 $91
    ld hl, $c6e3                                  ; $52bf: $21 $e3 $c6
    add hl, bc                                    ; $52c2: $09
    ld e, [hl]                                    ; $52c3: $5e
    sla e                                         ; $52c4: $cb $23
    ld d, $00                                     ; $52c6: $16 $00
    ld hl, $539e                                  ; $52c8: $21 $9e $53
    add hl, de                                    ; $52cb: $19
    ld a, [hl+]                                   ; $52cc: $2a
    ld h, [hl]                                    ; $52cd: $66
    ld l, a                                       ; $52ce: $6f
    ld e, [hl]                                    ; $52cf: $5e
    inc hl                                        ; $52d0: $23
    jp Jump_000_2bf9                              ; $52d1: $c3 $f9 $2b


    ld [bc], a                                    ; $52d4: $02
    nop                                           ; $52d5: $00
    ld [$2bb6], sp                                ; $52d6: $08 $b6 $2b
    nop                                           ; $52d9: $00
    nop                                           ; $52da: $00
    or [hl]                                       ; $52db: $b6
    dec bc                                        ; $52dc: $0b
    ld [bc], a                                    ; $52dd: $02
    cp $08                                        ; $52de: $fe $08
    cp b                                          ; $52e0: $b8
    dec hl                                        ; $52e1: $2b
    cp $00                                        ; $52e2: $fe $00
    cp b                                          ; $52e4: $b8
    dec bc                                        ; $52e5: $0b
    inc b                                         ; $52e6: $04
    or $0c                                        ; $52e7: $f6 $0c
    cp d                                          ; $52e9: $ba
    dec hl                                        ; $52ea: $2b
    or $fc                                        ; $52eb: $f6 $fc
    cp d                                          ; $52ed: $ba
    dec bc                                        ; $52ee: $0b
    cp $08                                        ; $52ef: $fe $08
    cp h                                          ; $52f1: $bc
    dec hl                                        ; $52f2: $2b
    cp $00                                        ; $52f3: $fe $00
    cp h                                          ; $52f5: $bc
    dec bc                                        ; $52f6: $0b
    ld [$0800], sp                                ; $52f7: $08 $00 $08
    inc b                                         ; $52fa: $04
    dec hl                                        ; $52fb: $2b
    nop                                           ; $52fc: $00
    db $10                                        ; $52fd: $10
    ld [bc], a                                    ; $52fe: $02
    dec hl                                        ; $52ff: $2b
    ldh a, [$08]                                  ; $5300: $f0 $08
    nop                                           ; $5302: $00
    dec hl                                        ; $5303: $2b
    ldh a, [rNR10]                                ; $5304: $f0 $10
    cp [hl]                                       ; $5306: $be
    dec hl                                        ; $5307: $2b
    nop                                           ; $5308: $00
    nop                                           ; $5309: $00
    inc b                                         ; $530a: $04
    dec bc                                        ; $530b: $0b
    nop                                           ; $530c: $00
    ld hl, sp+$02                                 ; $530d: $f8 $02
    dec bc                                        ; $530f: $0b
    ldh a, [rP1]                                  ; $5310: $f0 $00
    nop                                           ; $5312: $00
    dec bc                                        ; $5313: $0b
    ldh a, [$f8]                                  ; $5314: $f0 $f8
    cp [hl]                                       ; $5316: $be
    dec bc                                        ; $5317: $0b
    ld b, $f4                                     ; $5318: $06 $f4
    db $10                                        ; $531a: $10
    ld b, $2b                                     ; $531b: $06 $2b
    cp $08                                        ; $531d: $fe $08
    ld a, [bc]                                    ; $531f: $0a
    dec hl                                        ; $5320: $2b
    xor $08                                       ; $5321: $ee $08
    ld [$f42b], sp                                ; $5323: $08 $2b $f4
    ld hl, sp+$06                                 ; $5326: $f8 $06
    dec bc                                        ; $5328: $0b
    cp $00                                        ; $5329: $fe $00
    ld a, [bc]                                    ; $532b: $0a
    dec bc                                        ; $532c: $0b
    xor $00                                       ; $532d: $ee $00
    ld [$060b], sp                                ; $532f: $08 $0b $06
    cp $08                                        ; $5332: $fe $08
    inc d                                         ; $5334: $14
    dec bc                                        ; $5335: $0b
    cp $00                                        ; $5336: $fe $00
    ld [de], a                                    ; $5338: $12
    dec bc                                        ; $5339: $0b
    xor $10                                       ; $533a: $ee $10
    inc c                                         ; $533c: $0c
    dec hl                                        ; $533d: $2b
    xor $08                                       ; $533e: $ee $08
    db $10                                        ; $5340: $10
    dec bc                                        ; $5341: $0b
    xor $00                                       ; $5342: $ee $00
    ld c, $0b                                     ; $5344: $0e $0b
    xor $f8                                       ; $5346: $ee $f8
    inc c                                         ; $5348: $0c
    dec bc                                        ; $5349: $0b
    db $10                                        ; $534a: $10
    db $fc                                        ; $534b: $fc
    jp c, Jump_000_1088                           ; $534c: $da $88 $10

    inc b                                         ; $534f: $04
    jp c, Jump_000_1088                           ; $5350: $da $88 $10

    inc c                                         ; $5353: $0c
    jp c, Jump_000_2088                           ; $5354: $da $88 $20

    db $fc                                        ; $5357: $fc
    jp c, Jump_000_2088                           ; $5358: $da $88 $20

    inc b                                         ; $535b: $04
    jp c, Jump_000_2088                           ; $535c: $da $88 $20

    inc c                                         ; $535f: $0c
    jp c, $d488                                   ; $5360: $da $88 $d4

    ld d, d                                       ; $5363: $52
    call nc, $dd52                                ; $5364: $d4 $52 $dd
    ld d, d                                       ; $5367: $52
    and $52                                       ; $5368: $e6 $52
    rst $30                                       ; $536a: $f7
    ld d, d                                       ; $536b: $52
    jr jr_005_53c1                                ; $536c: $18 $53

    ld sp, $1853                                  ; $536e: $31 $53 $18
    ld d, e                                       ; $5371: $53
    ld [bc], a                                    ; $5372: $02
    inc b                                         ; $5373: $04
    rlca                                          ; $5374: $07
    xor [hl]                                      ; $5375: $ae
    cpl                                           ; $5376: $2f
    inc b                                         ; $5377: $04
    ld [bc], a                                    ; $5378: $02
    or b                                          ; $5379: $b0
    rrca                                          ; $537a: $0f
    inc bc                                        ; $537b: $03
    inc bc                                        ; $537c: $03
    ld [$0fb4], sp                                ; $537d: $08 $b4 $0f
    inc bc                                        ; $5380: $03
    nop                                           ; $5381: $00
    or d                                          ; $5382: $b2
    rrca                                          ; $5383: $0f
    inc b                                         ; $5384: $04
    inc b                                         ; $5385: $04
    xor [hl]                                      ; $5386: $ae
    cpl                                           ; $5387: $2f
    ld [bc], a                                    ; $5388: $02
    inc bc                                        ; $5389: $03
    rlca                                          ; $538a: $07
    xor [hl]                                      ; $538b: $ae
    rrca                                          ; $538c: $0f
    ld bc, $b000                                  ; $538d: $01 $00 $b0
    rrca                                          ; $5390: $0f
    inc bc                                        ; $5391: $03
    ld a, [bc]                                    ; $5392: $0a
    add hl, bc                                    ; $5393: $09
    xor [hl]                                      ; $5394: $ae
    ld l, a                                       ; $5395: $6f
    add hl, bc                                    ; $5396: $09
    ld b, $b4                                     ; $5397: $06 $b4
    ld c, a                                       ; $5399: $4f
    add hl, bc                                    ; $539a: $09
    cp $b2                                        ; $539b: $fe $b2
    ld c, a                                       ; $539d: $4f
    ld [hl], d                                    ; $539e: $72
    ld d, e                                       ; $539f: $53
    ld a, e                                       ; $53a0: $7b
    ld d, e                                       ; $53a1: $53
    adc b                                         ; $53a2: $88
    ld d, e                                       ; $53a3: $53
    sub c                                         ; $53a4: $91
    ld d, e                                       ; $53a5: $53

Call_005_53a6:
    ldh a, [$d1]                                  ; $53a6: $f0 $d1
    rst $00                                       ; $53a8: $c7
    or a                                          ; $53a9: $b7
    ld d, e                                       ; $53aa: $53
    ret c                                         ; $53ab: $d8

    ld d, e                                       ; $53ac: $53
    add hl, de                                    ; $53ad: $19
    ld d, h                                       ; $53ae: $54
    ld e, c                                       ; $53af: $59
    ld d, h                                       ; $53b0: $54
    ld a, a                                       ; $53b1: $7f
    ld d, h                                       ; $53b2: $54
    db $e4                                        ; $53b3: $e4
    ld d, h                                       ; $53b4: $54
    ld a, [hl-]                                   ; $53b5: $3a
    ld d, l                                       ; $53b6: $55
    ldh a, [$f2]                                  ; $53b7: $f0 $f2
    and a                                         ; $53b9: $a7
    ret z                                         ; $53ba: $c8

    ld hl, $c333                                  ; $53bb: $21 $33 $c3
    add hl, bc                                    ; $53be: $09
    ld [hl], $00                                  ; $53bf: $36 $00

jr_005_53c1:
    ld hl, $c4f3                                  ; $53c1: $21 $f3 $c4
    add hl, bc                                    ; $53c4: $09
    ld [hl], $02                                  ; $53c5: $36 $02
    ld hl, $c6e3                                  ; $53c7: $21 $e3 $c6
    add hl, bc                                    ; $53ca: $09
    ld [hl], $00                                  ; $53cb: $36 $00
    ld hl, $c6f3                                  ; $53cd: $21 $f3 $c6
    add hl, bc                                    ; $53d0: $09
    ld [hl], $06                                  ; $53d1: $36 $06
    ld hl, $ffd1                                  ; $53d3: $21 $d1 $ff
    inc [hl]                                      ; $53d6: $34
    ret                                           ; $53d7: $c9


    ld hl, $c6f3                                  ; $53d8: $21 $f3 $c6
    add hl, bc                                    ; $53db: $09
    dec [hl]                                      ; $53dc: $35
    jr nz, jr_005_53ea                            ; $53dd: $20 $0b

    ld [hl], $06                                  ; $53df: $36 $06
    ld hl, $c6e3                                  ; $53e1: $21 $e3 $c6
    add hl, bc                                    ; $53e4: $09
    ld a, [hl]                                    ; $53e5: $7e
    inc a                                         ; $53e6: $3c
    and $03                                       ; $53e7: $e6 $03
    ld [hl], a                                    ; $53e9: $77

jr_005_53ea:
    ld hl, $c4f3                                  ; $53ea: $21 $f3 $c4
    add hl, bc                                    ; $53ed: $09
    dec [hl]                                      ; $53ee: $35
    ret nz                                        ; $53ef: $c0

    ld [hl], $01                                  ; $53f0: $36 $01
    ld hl, $c333                                  ; $53f2: $21 $33 $c3
    add hl, bc                                    ; $53f5: $09
    inc [hl]                                      ; $53f6: $34
    call Call_005_5574                            ; $53f7: $cd $74 $55
    ld hl, $c333                                  ; $53fa: $21 $33 $c3
    add hl, bc                                    ; $53fd: $09
    ld a, [hl]                                    ; $53fe: $7e
    cp $04                                        ; $53ff: $fe $04
    ret c                                         ; $5401: $d8

Jump_005_5402:
    ld hl, $c4f3                                  ; $5402: $21 $f3 $c4
    add hl, bc                                    ; $5405: $09
    ld [hl], $02                                  ; $5406: $36 $02
    ld hl, $c3a3                                  ; $5408: $21 $a3 $c3
    add hl, bc                                    ; $540b: $09
    ld [hl], $20                                  ; $540c: $36 $20
    ld hl, $c393                                  ; $540e: $21 $93 $c3
    add hl, bc                                    ; $5411: $09
    ld [hl], $07                                  ; $5412: $36 $07
    ld a, $02                                     ; $5414: $3e $02
    ldh [$d1], a                                  ; $5416: $e0 $d1
    ret                                           ; $5418: $c9


    call Call_005_5434                            ; $5419: $cd $34 $54
    call Call_005_558e                            ; $541c: $cd $8e $55
    call Call_000_25d5                            ; $541f: $cd $d5 $25
    ld hl, $c393                                  ; $5422: $21 $93 $c3
    add hl, bc                                    ; $5425: $09
    ld a, [hl]                                    ; $5426: $7e
    and a                                         ; $5427: $a7
    ret nz                                        ; $5428: $c0

    ld hl, $c3a3                                  ; $5429: $21 $a3 $c3
    add hl, bc                                    ; $542c: $09
    ld [hl], $00                                  ; $542d: $36 $00
    ld hl, $ffd1                                  ; $542f: $21 $d1 $ff
    inc [hl]                                      ; $5432: $34
    ret                                           ; $5433: $c9


Call_005_5434:
    ld hl, $c4f3                                  ; $5434: $21 $f3 $c4
    add hl, bc                                    ; $5437: $09
    dec [hl]                                      ; $5438: $35
    ret nz                                        ; $5439: $c0

    ld hl, $c333                                  ; $543a: $21 $33 $c3
    add hl, bc                                    ; $543d: $09
    ld a, [hl]                                    ; $543e: $7e
    inc a                                         ; $543f: $3c
    cp $07                                        ; $5440: $fe $07
    ret nc                                        ; $5442: $d0

    ld [hl], a                                    ; $5443: $77
    cp $05                                        ; $5444: $fe $05
    jr nz, jr_005_5453                            ; $5446: $20 $0b

    ldh a, [$d1]                                  ; $5448: $f0 $d1
    cp $04                                        ; $544a: $fe $04
    jr nz, jr_005_5453                            ; $544c: $20 $05

    ld a, $1e                                     ; $544e: $3e $1e
    ld [$c109], a                                 ; $5450: $ea $09 $c1

jr_005_5453:
    call Call_005_5574                            ; $5453: $cd $74 $55
    jp Jump_005_5560                              ; $5456: $c3 $60 $55


    call Call_005_5434                            ; $5459: $cd $34 $54
    call Call_005_558e                            ; $545c: $cd $8e $55
    call Call_000_25d5                            ; $545f: $cd $d5 $25
    ldh a, [$ce]                                  ; $5462: $f0 $ce
    bit 7, a                                      ; $5464: $cb $7f
    ret z                                         ; $5466: $c8

    xor a                                         ; $5467: $af
    ldh [$ce], a                                  ; $5468: $e0 $ce
    ldh [$cf], a                                  ; $546a: $e0 $cf
    ldh [$d0], a                                  ; $546c: $e0 $d0
    ld hl, $c4f3                                  ; $546e: $21 $f3 $c4
    add hl, bc                                    ; $5471: $09
    ld [hl], $10                                  ; $5472: $36 $10
    ld hl, $c6d3                                  ; $5474: $21 $d3 $c6
    add hl, bc                                    ; $5477: $09
    ld [hl], $00                                  ; $5478: $36 $00
    ld hl, $ffd1                                  ; $547a: $21 $d1 $ff
    inc [hl]                                      ; $547d: $34
    ret                                           ; $547e: $c9


    ldh a, [$f2]                                  ; $547f: $f0 $f2
    and a                                         ; $5481: $a7
    jr nz, jr_005_54db                            ; $5482: $20 $57

    ld hl, $c4f3                                  ; $5484: $21 $f3 $c4
    add hl, bc                                    ; $5487: $09
    dec [hl]                                      ; $5488: $35
    ret nz                                        ; $5489: $c0

    ld [hl], $06                                  ; $548a: $36 $06
    ld hl, $c333                                  ; $548c: $21 $33 $c3
    add hl, bc                                    ; $548f: $09
    ld a, [hl]                                    ; $5490: $7e
    inc a                                         ; $5491: $3c
    and $03                                       ; $5492: $e6 $03
    or $04                                        ; $5494: $f6 $04
    ld [hl], a                                    ; $5496: $77
    bit 0, a                                      ; $5497: $cb $47
    jr nz, jr_005_54a1                            ; $5499: $20 $06

    ld hl, $c4f3                                  ; $549b: $21 $f3 $c4
    add hl, bc                                    ; $549e: $09
    ld [hl], $10                                  ; $549f: $36 $10

jr_005_54a1:
    cp $05                                        ; $54a1: $fe $05
    jr nz, jr_005_54aa                            ; $54a3: $20 $05

    ld a, $1e                                     ; $54a5: $3e $1e
    ld [$c109], a                                 ; $54a7: $ea $09 $c1

jr_005_54aa:
    call Call_005_5574                            ; $54aa: $cd $74 $55
    ld hl, $c6d3                                  ; $54ad: $21 $d3 $c6
    add hl, bc                                    ; $54b0: $09
    inc [hl]                                      ; $54b1: $34
    ld a, [hl]                                    ; $54b2: $7e
    cp $13                                        ; $54b3: $fe $13
    ret c                                         ; $54b5: $d8

    ld [hl], $00                                  ; $54b6: $36 $00
    ld hl, $c3a3                                  ; $54b8: $21 $a3 $c3
    add hl, bc                                    ; $54bb: $09
    ld [hl], $80                                  ; $54bc: $36 $80
    ld hl, $c393                                  ; $54be: $21 $93 $c3
    add hl, bc                                    ; $54c1: $09
    ld [hl], $ff                                  ; $54c2: $36 $ff
    ld hl, $c563                                  ; $54c4: $21 $63 $c5
    add hl, bc                                    ; $54c7: $09
    ld [hl], $49                                  ; $54c8: $36 $49
    ld hl, $c6e3                                  ; $54ca: $21 $e3 $c6
    add hl, bc                                    ; $54cd: $09
    ld [hl], $00                                  ; $54ce: $36 $00
    ld hl, $c6f3                                  ; $54d0: $21 $f3 $c6
    add hl, bc                                    ; $54d3: $09
    ld [hl], $06                                  ; $54d4: $36 $06
    ld hl, $ffd1                                  ; $54d6: $21 $d1 $ff
    inc [hl]                                      ; $54d9: $34
    ret                                           ; $54da: $c9


Jump_005_54db:
jr_005_54db:
    ld hl, $c333                                  ; $54db: $21 $33 $c3
    add hl, bc                                    ; $54de: $09
    ld [hl], $04                                  ; $54df: $36 $04
    jp Jump_005_5402                              ; $54e1: $c3 $02 $54


    ld hl, $c6f3                                  ; $54e4: $21 $f3 $c6
    add hl, bc                                    ; $54e7: $09
    dec [hl]                                      ; $54e8: $35
    jr nz, jr_005_54f6                            ; $54e9: $20 $0b

    ld [hl], $06                                  ; $54eb: $36 $06
    ld hl, $c6e3                                  ; $54ed: $21 $e3 $c6
    add hl, bc                                    ; $54f0: $09
    ld a, [hl]                                    ; $54f1: $7e
    inc a                                         ; $54f2: $3c
    and $03                                       ; $54f3: $e6 $03
    ld [hl], a                                    ; $54f5: $77

jr_005_54f6:
    ldh a, [$f2]                                  ; $54f6: $f0 $f2
    and a                                         ; $54f8: $a7
    jr nz, jr_005_5513                            ; $54f9: $20 $18

    call Call_000_25d5                            ; $54fb: $cd $d5 $25
    ldh a, [$ce]                                  ; $54fe: $f0 $ce
    cp $ff                                        ; $5500: $fe $ff
    jr c, jr_005_5509                             ; $5502: $38 $05

    ldh a, [$cf]                                  ; $5504: $f0 $cf
    cp $e0                                        ; $5506: $fe $e0
    ret nc                                        ; $5508: $d0

jr_005_5509:
    xor a                                         ; $5509: $af
    ldh [$d0], a                                  ; $550a: $e0 $d0
    ldh [$cf], a                                  ; $550c: $e0 $cf
    ldh [$ce], a                                  ; $550e: $e0 $ce
    ldh [$d1], a                                  ; $5510: $e0 $d1
    ret                                           ; $5512: $c9


jr_005_5513:
    ldh a, [$cf]                                  ; $5513: $f0 $cf
    cpl                                           ; $5515: $2f
    inc a                                         ; $5516: $3c
    sla a                                         ; $5517: $cb $27
    sla a                                         ; $5519: $cb $27
    ld e, a                                       ; $551b: $5f
    and $f0                                       ; $551c: $e6 $f0
    swap a                                        ; $551e: $cb $37
    ld hl, $c393                                  ; $5520: $21 $93 $c3
    add hl, bc                                    ; $5523: $09
    ld [hl], a                                    ; $5524: $77
    ld hl, $c3a3                                  ; $5525: $21 $a3 $c3
    add hl, bc                                    ; $5528: $09
    ld a, e                                       ; $5529: $7b
    and $0f                                       ; $552a: $e6 $0f
    swap a                                        ; $552c: $cb $37
    ld [hl], a                                    ; $552e: $77
    ld hl, $c663                                  ; $552f: $21 $63 $c6
    add hl, bc                                    ; $5532: $09
    ld [hl], $04                                  ; $5533: $36 $04
    ld hl, $ffd1                                  ; $5535: $21 $d1 $ff
    inc [hl]                                      ; $5538: $34
    ret                                           ; $5539: $c9


    ld hl, $c6f3                                  ; $553a: $21 $f3 $c6
    add hl, bc                                    ; $553d: $09
    dec [hl]                                      ; $553e: $35
    jr nz, jr_005_554c                            ; $553f: $20 $0b

    ld [hl], $06                                  ; $5541: $36 $06
    ld hl, $c6e3                                  ; $5543: $21 $e3 $c6
    add hl, bc                                    ; $5546: $09
    ld a, [hl]                                    ; $5547: $7e
    inc a                                         ; $5548: $3c
    and $03                                       ; $5549: $e6 $03
    ld [hl], a                                    ; $554b: $77

jr_005_554c:
    call Call_000_25d5                            ; $554c: $cd $d5 $25
    ld hl, $c663                                  ; $554f: $21 $63 $c6
    add hl, bc                                    ; $5552: $09
    dec [hl]                                      ; $5553: $35
    ret nz                                        ; $5554: $c0

    jp Jump_005_54db                              ; $5555: $c3 $db $54


    ld bc, $0101                                  ; $5558: $01 $01 $01
    ld bc, $0202                                  ; $555b: $01 $02 $02
    jr nc, @+$08                                  ; $555e: $30 $06

Jump_005_5560:
    ld hl, $c333                                  ; $5560: $21 $33 $c3
    add hl, bc                                    ; $5563: $09
    ld a, [hl]                                    ; $5564: $7e
    add $58                                       ; $5565: $c6 $58
    ld e, a                                       ; $5567: $5f
    ld a, $55                                     ; $5568: $3e $55
    adc $00                                       ; $556a: $ce $00
    ld d, a                                       ; $556c: $57
    ld a, [de]                                    ; $556d: $1a
    ld hl, $c4f3                                  ; $556e: $21 $f3 $c4
    add hl, bc                                    ; $5571: $09
    ld [hl], a                                    ; $5572: $77
    ret                                           ; $5573: $c9


Call_005_5574:
    ld e, $00                                     ; $5574: $1e $00
    ld hl, $c333                                  ; $5576: $21 $33 $c3
    add hl, bc                                    ; $5579: $09
    ld a, [hl]                                    ; $557a: $7e
    cp $03                                        ; $557b: $fe $03
    jr c, jr_005_5585                             ; $557d: $38 $06

    inc e                                         ; $557f: $1c
    cp $04                                        ; $5580: $fe $04
    jr nz, jr_005_5585                            ; $5582: $20 $01

    inc e                                         ; $5584: $1c

jr_005_5585:
    ld hl, $c563                                  ; $5585: $21 $63 $c5
    add hl, bc                                    ; $5588: $09
    ld a, $49                                     ; $5589: $3e $49
    add e                                         ; $558b: $83
    ld [hl], a                                    ; $558c: $77
    ret                                           ; $558d: $c9


Call_005_558e:
    ld hl, $c393                                  ; $558e: $21 $93 $c3
    add hl, bc                                    ; $5591: $09
    ld d, [hl]                                    ; $5592: $56
    ld hl, $c3a3                                  ; $5593: $21 $a3 $c3
    add hl, bc                                    ; $5596: $09
    ld a, [hl]                                    ; $5597: $7e
    add $20                                       ; $5598: $c6 $20
    ld [hl], a                                    ; $559a: $77
    ld a, d                                       ; $559b: $7a
    adc $ff                                       ; $559c: $ce $ff
    ld hl, $c393                                  ; $559e: $21 $93 $c3
    add hl, bc                                    ; $55a1: $09
    ld [hl], a                                    ; $55a2: $77
    ret                                           ; $55a3: $c9


    ld a, [$c1da]                                 ; $55a4: $fa $da $c1
    and a                                         ; $55a7: $a7
    jp nz, Jump_000_2986                          ; $55a8: $c2 $86 $29

    call Call_005_598c                            ; $55ab: $cd $8c $59
    ld hl, $c343                                  ; $55ae: $21 $43 $c3
    add hl, bc                                    ; $55b1: $09
    ld [hl], e                                    ; $55b2: $73
    sla e                                         ; $55b3: $cb $23
    sla e                                         ; $55b5: $cb $23
    ld d, $00                                     ; $55b7: $16 $00
    ld hl, $57b8                                  ; $55b9: $21 $b8 $57
    add hl, de                                    ; $55bc: $19
    ld a, [hl+]                                   ; $55bd: $2a
    ldh [$c3], a                                  ; $55be: $e0 $c3
    ld a, [hl+]                                   ; $55c0: $2a
    ldh [$c2], a                                  ; $55c1: $e0 $c2
    ld a, [hl+]                                   ; $55c3: $2a
    ldh [$c5], a                                  ; $55c4: $e0 $c5
    ld a, [hl]                                    ; $55c6: $7e
    ldh [$c4], a                                  ; $55c7: $e0 $c4
    ld hl, $c4f3                                  ; $55c9: $21 $f3 $c4
    add hl, bc                                    ; $55cc: $09
    ld [hl], $08                                  ; $55cd: $36 $08
    ld hl, $c6f3                                  ; $55cf: $21 $f3 $c6
    add hl, bc                                    ; $55d2: $09
    ld [hl], $04                                  ; $55d3: $36 $04
    ret                                           ; $55d5: $c9


    call Call_000_279b                            ; $55d6: $cd $9b $27
    jp c, Jump_000_293c                           ; $55d9: $da $3c $29

    call Call_000_2969                            ; $55dc: $cd $69 $29
    jp c, Jump_005_568d                           ; $55df: $da $8d $56

    ld a, [$c138]                                 ; $55e2: $fa $38 $c1
    bit 0, a                                      ; $55e5: $cb $47
    jp nz, Jump_005_568d                          ; $55e7: $c2 $8d $56

    ld hl, $c4f3                                  ; $55ea: $21 $f3 $c4
    add hl, bc                                    ; $55ed: $09
    dec [hl]                                      ; $55ee: $35
    jr nz, jr_005_5610                            ; $55ef: $20 $1f

    ld [hl], $10                                  ; $55f1: $36 $10
    ldh a, [$d1]                                  ; $55f3: $f0 $d1
    cp $02                                        ; $55f5: $fe $02
    jr nz, jr_005_55fb                            ; $55f7: $20 $02

    ld [hl], $08                                  ; $55f9: $36 $08

jr_005_55fb:
    ld hl, $c333                                  ; $55fb: $21 $33 $c3
    add hl, bc                                    ; $55fe: $09
    ld a, [hl]                                    ; $55ff: $7e
    inc a                                         ; $5600: $3c
    and $01                                       ; $5601: $e6 $01
    ld [hl], a                                    ; $5603: $77
    jr nz, jr_005_560c                            ; $5604: $20 $06

    ld hl, $ffcf                                  ; $5606: $21 $cf $ff
    dec [hl]                                      ; $5609: $35
    jr jr_005_5610                                ; $560a: $18 $04

jr_005_560c:
    ld hl, $ffcf                                  ; $560c: $21 $cf $ff
    inc [hl]                                      ; $560f: $34

jr_005_5610:
    call Call_005_5793                            ; $5610: $cd $93 $57
    call Call_000_2b67                            ; $5613: $cd $67 $2b
    ldh a, [$9a]                                  ; $5616: $f0 $9a
    and a                                         ; $5618: $a7
    jr z, jr_005_568d                             ; $5619: $28 $72

    ld a, [$c287]                                 ; $561b: $fa $87 $c2
    and a                                         ; $561e: $a7
    jp nz, Jump_000_2f09                          ; $561f: $c2 $09 $2f

    call Call_000_29f8                            ; $5622: $cd $f8 $29
    ld a, [$c203]                                 ; $5625: $fa $03 $c2
    and a                                         ; $5628: $a7
    jr z, jr_005_5632                             ; $5629: $28 $07

    ld a, $90                                     ; $562b: $3e $90
    ld [$c106], a                                 ; $562d: $ea $06 $c1
    jr jr_005_5639                                ; $5630: $18 $07

jr_005_5632:
    ld a, $01                                     ; $5632: $3e $01
    ldh [$90], a                                  ; $5634: $e0 $90
    call Call_000_1249                            ; $5636: $cd $49 $12

jr_005_5639:
    ldh a, [$d1]                                  ; $5639: $f0 $d1
    cp $08                                        ; $563b: $fe $08
    jr z, jr_005_5687                             ; $563d: $28 $48

    ld hl, $c703                                  ; $563f: $21 $03 $c7
    add hl, bc                                    ; $5642: $09
    ld [hl], a                                    ; $5643: $77
    ld a, $08                                     ; $5644: $3e $08
    ldh [$d1], a                                  ; $5646: $e0 $d1
    ld hl, $c683                                  ; $5648: $21 $83 $c6
    add hl, bc                                    ; $564b: $09
    ldh a, [$c3]                                  ; $564c: $f0 $c3
    ld [hl], a                                    ; $564e: $77
    ld hl, $c693                                  ; $564f: $21 $93 $c6
    add hl, bc                                    ; $5652: $09
    ldh a, [$c2]                                  ; $5653: $f0 $c2
    ld [hl], a                                    ; $5655: $77
    ld hl, $c523                                  ; $5656: $21 $23 $c5
    add hl, bc                                    ; $5659: $09
    ldh a, [$c5]                                  ; $565a: $f0 $c5
    ld [hl], a                                    ; $565c: $77
    ld hl, $c533                                  ; $565d: $21 $33 $c5
    add hl, bc                                    ; $5660: $09
    ldh a, [$c4]                                  ; $5661: $f0 $c4
    ld [hl], a                                    ; $5663: $77
    ld hl, $ff9b                                  ; $5664: $21 $9b $ff
    ld de, $0200                                  ; $5667: $11 $00 $02
    bit 5, [hl]                                   ; $566a: $cb $6e
    jr z, jr_005_5671                             ; $566c: $28 $03

    ld de, $fe00                                  ; $566e: $11 $00 $fe

jr_005_5671:
    ld a, e                                       ; $5671: $7b
    ldh [$c3], a                                  ; $5672: $e0 $c3
    ld a, d                                       ; $5674: $7a
    ldh [$c2], a                                  ; $5675: $e0 $c2
    ld de, $0200                                  ; $5677: $11 $00 $02
    bit 6, [hl]                                   ; $567a: $cb $76
    jr z, jr_005_5681                             ; $567c: $28 $03

    ld de, $fe00                                  ; $567e: $11 $00 $fe

jr_005_5681:
    ld a, e                                       ; $5681: $7b
    ldh [$c5], a                                  ; $5682: $e0 $c5
    ld a, d                                       ; $5684: $7a
    ldh [$c4], a                                  ; $5685: $e0 $c4

jr_005_5687:
    ld hl, $c673                                  ; $5687: $21 $73 $c6
    add hl, bc                                    ; $568a: $09
    ld [hl], $30                                  ; $568b: $36 $30

Jump_005_568d:
jr_005_568d:
    ld a, $0c                                     ; $568d: $3e $0c
    ldh [$92], a                                  ; $568f: $e0 $92
    ldh [$93], a                                  ; $5691: $e0 $93
    call Call_005_4226                            ; $5693: $cd $26 $42
    ldh a, [$9d]                                  ; $5696: $f0 $9d
    cp $01                                        ; $5698: $fe $01
    jr z, jr_005_56d0                             ; $569a: $28 $34

    cp $02                                        ; $569c: $fe $02
    jr z, jr_005_56d0                             ; $569e: $28 $30

    cp $05                                        ; $56a0: $fe $05
    jr z, jr_005_56d0                             ; $56a2: $28 $2c

    ldh a, [$df]                                  ; $56a4: $f0 $df
    ld e, a                                       ; $56a6: $5f
    ldh a, [$cc]                                  ; $56a7: $f0 $cc
    sub e                                         ; $56a9: $93
    add $0c                                       ; $56aa: $c6 $0c
    ldh [$90], a                                  ; $56ac: $e0 $90
    ldh a, [$dd]                                  ; $56ae: $f0 $dd
    ld d, a                                       ; $56b0: $57
    ldh a, [$c9]                                  ; $56b1: $f0 $c9
    sub d                                         ; $56b3: $92
    add $04                                       ; $56b4: $c6 $04
    ldh [$91], a                                  ; $56b6: $e0 $91
    ld a, $44                                     ; $56b8: $3e $44
    ldh [$92], a                                  ; $56ba: $e0 $92
    ld a, $01                                     ; $56bc: $3e $01
    ldh [$93], a                                  ; $56be: $e0 $93
    call Call_000_2622                            ; $56c0: $cd $22 $26
    ldh a, [$91]                                  ; $56c3: $f0 $91
    add $08                                       ; $56c5: $c6 $08
    ldh [$91], a                                  ; $56c7: $e0 $91
    ld a, $21                                     ; $56c9: $3e $21
    ldh [$93], a                                  ; $56cb: $e0 $93
    call Call_000_2622                            ; $56cd: $cd $22 $26

jr_005_56d0:
    call Call_000_2c80                            ; $56d0: $cd $80 $2c
    ld hl, $c343                                  ; $56d3: $21 $43 $c3
    add hl, bc                                    ; $56d6: $09
    ld a, [hl]                                    ; $56d7: $7e
    sla a                                         ; $56d8: $cb $27
    ld hl, $c333                                  ; $56da: $21 $33 $c3
    add hl, bc                                    ; $56dd: $09
    add [hl]                                      ; $56de: $86
    sla a                                         ; $56df: $cb $27
    add $23                                       ; $56e1: $c6 $23
    ld l, a                                       ; $56e3: $6f
    ld a, $57                                     ; $56e4: $3e $57
    adc $00                                       ; $56e6: $ce $00
    ld h, a                                       ; $56e8: $67
    ld e, [hl]                                    ; $56e9: $5e
    inc hl                                        ; $56ea: $23
    ld d, [hl]                                    ; $56eb: $56
    ld b, $02                                     ; $56ec: $06 $02

jr_005_56ee:
    ld c, $03                                     ; $56ee: $0e $03

jr_005_56f0:
    ld a, [de]                                    ; $56f0: $1a
    ldh [$92], a                                  ; $56f1: $e0 $92
    inc de                                        ; $56f3: $13
    ld a, [de]                                    ; $56f4: $1a
    ldh [$93], a                                  ; $56f5: $e0 $93
    inc de                                        ; $56f7: $13
    ldh a, [$ac]                                  ; $56f8: $f0 $ac
    and a                                         ; $56fa: $a7
    jr nz, jr_005_5702                            ; $56fb: $20 $05

    call Call_000_25f6                            ; $56fd: $cd $f6 $25
    jr jr_005_5705                                ; $5700: $18 $03

jr_005_5702:
    call Call_000_264c                            ; $5702: $cd $4c $26

jr_005_5705:
    ldh a, [$91]                                  ; $5705: $f0 $91
    add $08                                       ; $5707: $c6 $08
    ldh [$91], a                                  ; $5709: $e0 $91
    dec c                                         ; $570b: $0d
    jr nz, jr_005_56f0                            ; $570c: $20 $e2

    ldh a, [$90]                                  ; $570e: $f0 $90
    add $10                                       ; $5710: $c6 $10
    ldh [$90], a                                  ; $5712: $e0 $90
    ldh a, [$91]                                  ; $5714: $f0 $91
    sub $18                                       ; $5716: $d6 $18
    ldh [$91], a                                  ; $5718: $e0 $91
    dec b                                         ; $571a: $05
    jr nz, jr_005_56ee                            ; $571b: $20 $d1

    ldh a, [$a0]                                  ; $571d: $f0 $a0
    ld c, a                                       ; $571f: $4f
    ld b, $00                                     ; $5720: $06 $00
    ret                                           ; $5722: $c9


    inc sp                                        ; $5723: $33
    ld d, a                                       ; $5724: $57
    ccf                                           ; $5725: $3f
    ld d, a                                       ; $5726: $57
    ld c, e                                       ; $5727: $4b
    ld d, a                                       ; $5728: $57
    ld d, a                                       ; $5729: $57
    ld d, a                                       ; $572a: $57
    ld h, e                                       ; $572b: $63
    ld d, a                                       ; $572c: $57
    ld l, a                                       ; $572d: $6f
    ld d, a                                       ; $572e: $57
    ld a, e                                       ; $572f: $7b
    ld d, a                                       ; $5730: $57
    add a                                         ; $5731: $87
    ld d, a                                       ; $5732: $57
    ld b, h                                       ; $5733: $44
    ld a, [bc]                                    ; $5734: $0a
    ld b, [hl]                                    ; $5735: $46
    ld a, [bc]                                    ; $5736: $0a
    ld c, b                                       ; $5737: $48
    ld a, [bc]                                    ; $5738: $0a
    ld c, d                                       ; $5739: $4a
    ld a, [bc]                                    ; $573a: $0a
    ld c, h                                       ; $573b: $4c
    ld a, [bc]                                    ; $573c: $0a
    ld c, [hl]                                    ; $573d: $4e
    ld a, [bc]                                    ; $573e: $0a
    ld d, b                                       ; $573f: $50
    ld a, [bc]                                    ; $5740: $0a
    ld b, [hl]                                    ; $5741: $46
    ld a, [bc]                                    ; $5742: $0a
    ld d, d                                       ; $5743: $52
    ld a, [bc]                                    ; $5744: $0a
    ld c, d                                       ; $5745: $4a
    ld a, [bc]                                    ; $5746: $0a
    ld c, h                                       ; $5747: $4c
    ld a, [bc]                                    ; $5748: $0a
    ld d, h                                       ; $5749: $54
    ld a, [bc]                                    ; $574a: $0a
    ld d, [hl]                                    ; $574b: $56
    ld a, [bc]                                    ; $574c: $0a
    ld e, b                                       ; $574d: $58
    ld a, [bc]                                    ; $574e: $0a
    ld e, d                                       ; $574f: $5a
    ld a, [bc]                                    ; $5750: $0a
    ld e, h                                       ; $5751: $5c
    ld a, [bc]                                    ; $5752: $0a
    ld e, [hl]                                    ; $5753: $5e
    ld a, [bc]                                    ; $5754: $0a
    ld c, [hl]                                    ; $5755: $4e
    ld a, [bc]                                    ; $5756: $0a
    ld h, b                                       ; $5757: $60
    ld a, [bc]                                    ; $5758: $0a
    ld e, b                                       ; $5759: $58
    ld a, [bc]                                    ; $575a: $0a
    ld h, d                                       ; $575b: $62
    ld a, [bc]                                    ; $575c: $0a
    ld h, h                                       ; $575d: $64
    ld a, [bc]                                    ; $575e: $0a
    ld e, [hl]                                    ; $575f: $5e
    ld a, [bc]                                    ; $5760: $0a
    ld c, [hl]                                    ; $5761: $4e
    ld a, [bc]                                    ; $5762: $0a
    ld e, d                                       ; $5763: $5a
    ld a, [hl+]                                   ; $5764: $2a
    ld e, b                                       ; $5765: $58
    ld a, [hl+]                                   ; $5766: $2a
    ld d, [hl]                                    ; $5767: $56
    ld a, [hl+]                                   ; $5768: $2a
    ld c, [hl]                                    ; $5769: $4e
    ld a, [hl+]                                   ; $576a: $2a
    ld e, [hl]                                    ; $576b: $5e
    ld a, [hl+]                                   ; $576c: $2a
    ld e, h                                       ; $576d: $5c
    ld a, [hl+]                                   ; $576e: $2a
    ld h, d                                       ; $576f: $62
    ld a, [hl+]                                   ; $5770: $2a
    ld e, b                                       ; $5771: $58
    ld a, [hl+]                                   ; $5772: $2a
    ld h, b                                       ; $5773: $60
    ld a, [hl+]                                   ; $5774: $2a
    ld c, [hl]                                    ; $5775: $4e
    ld a, [hl+]                                   ; $5776: $2a
    ld e, [hl]                                    ; $5777: $5e
    ld a, [hl+]                                   ; $5778: $2a
    ld h, h                                       ; $5779: $64
    ld a, [hl+]                                   ; $577a: $2a
    ld c, b                                       ; $577b: $48
    ld a, [hl+]                                   ; $577c: $2a
    ld b, [hl]                                    ; $577d: $46
    ld a, [hl+]                                   ; $577e: $2a
    ld b, h                                       ; $577f: $44
    ld a, [hl+]                                   ; $5780: $2a
    ld c, [hl]                                    ; $5781: $4e
    ld a, [hl+]                                   ; $5782: $2a
    ld c, h                                       ; $5783: $4c
    ld a, [hl+]                                   ; $5784: $2a
    ld c, d                                       ; $5785: $4a
    ld a, [hl+]                                   ; $5786: $2a
    ld d, d                                       ; $5787: $52
    ld a, [hl+]                                   ; $5788: $2a
    ld b, [hl]                                    ; $5789: $46
    ld a, [hl+]                                   ; $578a: $2a
    ld d, b                                       ; $578b: $50
    ld a, [hl+]                                   ; $578c: $2a
    ld d, h                                       ; $578d: $54
    ld a, [hl+]                                   ; $578e: $2a
    ld c, h                                       ; $578f: $4c
    ld a, [hl+]                                   ; $5790: $2a
    ld c, d                                       ; $5791: $4a
    ld a, [hl+]                                   ; $5792: $2a

Call_005_5793:
    ldh a, [$d1]                                  ; $5793: $f0 $d1
    rst $00                                       ; $5795: $c7
    ret z                                         ; $5796: $c8

    ld d, a                                       ; $5797: $57
    rst $10                                       ; $5798: $d7
    ld d, a                                       ; $5799: $57
    dec bc                                        ; $579a: $0b
    ld e, b                                       ; $579b: $58
    ld h, c                                       ; $579c: $61
    ld e, b                                       ; $579d: $58
    xor a                                         ; $579e: $af
    ld e, b                                       ; $579f: $58
    adc $58                                       ; $57a0: $ce $58
    inc e                                         ; $57a2: $1c
    ld e, c                                       ; $57a3: $59
    inc sp                                        ; $57a4: $33
    ld e, c                                       ; $57a5: $59
    ld d, d                                       ; $57a6: $52
    ld e, c                                       ; $57a7: $59
    sub b                                         ; $57a8: $90
    rst $38                                       ; $57a9: $ff
    ld [hl], b                                    ; $57aa: $70
    nop                                           ; $57ab: $00
    sub b                                         ; $57ac: $90
    rst $38                                       ; $57ad: $ff
    sub b                                         ; $57ae: $90
    rst $38                                       ; $57af: $ff
    ld [hl], b                                    ; $57b0: $70
    nop                                           ; $57b1: $00
    sub b                                         ; $57b2: $90
    rst $38                                       ; $57b3: $ff
    ld [hl], b                                    ; $57b4: $70
    nop                                           ; $57b5: $00
    ld [hl], b                                    ; $57b6: $70
    nop                                           ; $57b7: $00
    ret nz                                        ; $57b8: $c0

    rst $38                                       ; $57b9: $ff
    ld b, b                                       ; $57ba: $40
    nop                                           ; $57bb: $00
    ret nz                                        ; $57bc: $c0

    rst $38                                       ; $57bd: $ff
    ret nz                                        ; $57be: $c0

    rst $38                                       ; $57bf: $ff
    ld b, b                                       ; $57c0: $40
    nop                                           ; $57c1: $00
    ret nz                                        ; $57c2: $c0

    rst $38                                       ; $57c3: $ff
    ld b, b                                       ; $57c4: $40
    nop                                           ; $57c5: $00
    ld b, b                                       ; $57c6: $40
    nop                                           ; $57c7: $00
    call Call_000_259d                            ; $57c8: $cd $9d $25
    call Call_000_25b9                            ; $57cb: $cd $b9 $25
    call Call_000_26fb                            ; $57ce: $cd $fb $26
    ret c                                         ; $57d1: $d8

    ld hl, $ffd1                                  ; $57d2: $21 $d1 $ff
    inc [hl]                                      ; $57d5: $34
    ret                                           ; $57d6: $c9


    call Call_000_259d                            ; $57d7: $cd $9d $25
    call Call_000_25b9                            ; $57da: $cd $b9 $25
    ldh a, [$b0]                                  ; $57dd: $f0 $b0
    cp $00                                        ; $57df: $fe $00
    jp z, Jump_005_589b                           ; $57e1: $ca $9b $58

    call Call_000_26fb                            ; $57e4: $cd $fb $26
    ret nc                                        ; $57e7: $d0

    call Call_005_598c                            ; $57e8: $cd $8c $59
    ld hl, $c343                                  ; $57eb: $21 $43 $c3
    add hl, bc                                    ; $57ee: $09
    ld [hl], e                                    ; $57ef: $73
    sla e                                         ; $57f0: $cb $23
    sla e                                         ; $57f2: $cb $23
    ld d, $00                                     ; $57f4: $16 $00
    ld hl, $57b8                                  ; $57f6: $21 $b8 $57
    add hl, de                                    ; $57f9: $19
    ld a, [hl+]                                   ; $57fa: $2a
    ldh [$c3], a                                  ; $57fb: $e0 $c3
    ld a, [hl+]                                   ; $57fd: $2a
    ldh [$c2], a                                  ; $57fe: $e0 $c2
    ld a, [hl+]                                   ; $5800: $2a
    ldh [$c5], a                                  ; $5801: $e0 $c5
    ld a, [hl]                                    ; $5803: $7e
    ldh [$c4], a                                  ; $5804: $e0 $c4
    ld hl, $ffd1                                  ; $5806: $21 $d1 $ff
    dec [hl]                                      ; $5809: $35
    ret                                           ; $580a: $c9


    call Call_000_259d                            ; $580b: $cd $9d $25
    call Call_000_25b9                            ; $580e: $cd $b9 $25
    ldh a, [$b0]                                  ; $5811: $f0 $b0
    cp $01                                        ; $5813: $fe $01
    jr z, jr_005_5856                             ; $5815: $28 $3f

    ldh a, [$a2]                                  ; $5817: $f0 $a2
    and $0f                                       ; $5819: $e6 $0f
    ret nz                                        ; $581b: $c0

    ld hl, $c6e3                                  ; $581c: $21 $e3 $c6
    add hl, bc                                    ; $581f: $09
    dec [hl]                                      ; $5820: $35
    jr z, jr_005_5842                             ; $5821: $28 $1f

    call Call_005_598c                            ; $5823: $cd $8c $59
    ld hl, $c343                                  ; $5826: $21 $43 $c3
    add hl, bc                                    ; $5829: $09
    ld [hl], e                                    ; $582a: $73
    sla e                                         ; $582b: $cb $23
    sla e                                         ; $582d: $cb $23
    ld d, $00                                     ; $582f: $16 $00
    ld hl, $57a8                                  ; $5831: $21 $a8 $57
    add hl, de                                    ; $5834: $19
    ld a, [hl+]                                   ; $5835: $2a
    ldh [$c3], a                                  ; $5836: $e0 $c3
    ld a, [hl+]                                   ; $5838: $2a
    ldh [$c2], a                                  ; $5839: $e0 $c2
    ld a, [hl+]                                   ; $583b: $2a
    ldh [$c5], a                                  ; $583c: $e0 $c5
    ld a, [hl]                                    ; $583e: $7e
    ldh [$c4], a                                  ; $583f: $e0 $c4
    ret                                           ; $5841: $c9


jr_005_5842:
    call Call_000_0c6e                            ; $5842: $cd $6e $0c
    ld a, [$c141]                                 ; $5845: $fa $41 $c1
    and $1f                                       ; $5848: $e6 $1f
    add $10                                       ; $584a: $c6 $10
    ld hl, $c663                                  ; $584c: $21 $63 $c6
    add hl, bc                                    ; $584f: $09
    ld [hl], a                                    ; $5850: $77
    ld hl, $ffd1                                  ; $5851: $21 $d1 $ff
    inc [hl]                                      ; $5854: $34
    ret                                           ; $5855: $c9


jr_005_5856:
    ld hl, $c663                                  ; $5856: $21 $63 $c6
    add hl, bc                                    ; $5859: $09
    ld [hl], $01                                  ; $585a: $36 $01
    ld a, $04                                     ; $585c: $3e $04
    ldh [$d1], a                                  ; $585e: $e0 $d1
    ret                                           ; $5860: $c9


    ld hl, $c663                                  ; $5861: $21 $63 $c6
    add hl, bc                                    ; $5864: $09
    dec [hl]                                      ; $5865: $35
    ret nz                                        ; $5866: $c0

    ld hl, $c6f3                                  ; $5867: $21 $f3 $c6
    add hl, bc                                    ; $586a: $09
    dec [hl]                                      ; $586b: $35
    jr nz, jr_005_589b                            ; $586c: $20 $2d

    call Call_005_598c                            ; $586e: $cd $8c $59
    ld a, e                                       ; $5871: $7b
    xor $02                                       ; $5872: $ee $02
    ld hl, $c343                                  ; $5874: $21 $43 $c3
    add hl, bc                                    ; $5877: $09
    ld [hl], a                                    ; $5878: $77
    ld e, a                                       ; $5879: $5f
    sla e                                         ; $587a: $cb $23
    sla e                                         ; $587c: $cb $23
    ld d, $00                                     ; $587e: $16 $00
    ld hl, $57b8                                  ; $5880: $21 $b8 $57
    add hl, de                                    ; $5883: $19
    ld a, [hl+]                                   ; $5884: $2a
    ldh [$c3], a                                  ; $5885: $e0 $c3
    ld a, [hl+]                                   ; $5887: $2a
    ldh [$c2], a                                  ; $5888: $e0 $c2
    ld a, [hl+]                                   ; $588a: $2a
    ldh [$c5], a                                  ; $588b: $e0 $c5
    ld a, [hl]                                    ; $588d: $7e
    ldh [$c4], a                                  ; $588e: $e0 $c4
    ld hl, $c663                                  ; $5890: $21 $63 $c6
    add hl, bc                                    ; $5893: $09
    ld [hl], $f0                                  ; $5894: $36 $f0
    ld a, $06                                     ; $5896: $3e $06
    ldh [$d1], a                                  ; $5898: $e0 $d1
    ret                                           ; $589a: $c9


Jump_005_589b:
jr_005_589b:
    call Call_000_0c6e                            ; $589b: $cd $6e $0c
    ld a, [$c141]                                 ; $589e: $fa $41 $c1
    and $0f                                       ; $58a1: $e6 $0f
    add $05                                       ; $58a3: $c6 $05
    ld hl, $c6e3                                  ; $58a5: $21 $e3 $c6
    add hl, bc                                    ; $58a8: $09
    ld [hl], a                                    ; $58a9: $77
    ld a, $02                                     ; $58aa: $3e $02
    ldh [$d1], a                                  ; $58ac: $e0 $d1
    ret                                           ; $58ae: $c9


    ldh a, [$b0]                                  ; $58af: $f0 $b0
    cp $00                                        ; $58b1: $fe $00
    jr z, jr_005_589b                             ; $58b3: $28 $e6

    ld hl, $c663                                  ; $58b5: $21 $63 $c6
    add hl, bc                                    ; $58b8: $09
    dec [hl]                                      ; $58b9: $35
    ret nz                                        ; $58ba: $c0

    ld [hl], $40                                  ; $58bb: $36 $40
    ld hl, $c343                                  ; $58bd: $21 $43 $c3
    add hl, bc                                    ; $58c0: $09
    ld a, [hl]                                    ; $58c1: $7e
    xor $02                                       ; $58c2: $ee $02
    ld hl, $c6d3                                  ; $58c4: $21 $d3 $c6
    add hl, bc                                    ; $58c7: $09
    ld [hl], a                                    ; $58c8: $77
    ld hl, $ffd1                                  ; $58c9: $21 $d1 $ff
    inc [hl]                                      ; $58cc: $34
    ret                                           ; $58cd: $c9


    ldh a, [$b0]                                  ; $58ce: $f0 $b0
    cp $00                                        ; $58d0: $fe $00
    jr z, jr_005_589b                             ; $58d2: $28 $c7

    ld hl, $c663                                  ; $58d4: $21 $63 $c6
    add hl, bc                                    ; $58d7: $09
    dec [hl]                                      ; $58d8: $35
    jr z, jr_005_58fc                             ; $58d9: $28 $21

    ld a, [hl]                                    ; $58db: $7e
    and $07                                       ; $58dc: $e6 $07
    ret nz                                        ; $58de: $c0

    call Call_000_0c6e                            ; $58df: $cd $6e $0c
    ld a, [$c141]                                 ; $58e2: $fa $41 $c1
    ld e, a                                       ; $58e5: $5f
    ld hl, $c6d3                                  ; $58e6: $21 $d3 $c6
    add hl, bc                                    ; $58e9: $09
    ld d, $08                                     ; $58ea: $16 $08

jr_005_58ec:
    dec d                                         ; $58ec: $15
    ret z                                         ; $58ed: $c8

    rrc e                                         ; $58ee: $cb $0b
    ld a, e                                       ; $58f0: $7b
    and $03                                       ; $58f1: $e6 $03
    cp [hl]                                       ; $58f3: $be
    jr z, jr_005_58ec                             ; $58f4: $28 $f6

    ld hl, $c343                                  ; $58f6: $21 $43 $c3
    add hl, bc                                    ; $58f9: $09
    ld [hl], a                                    ; $58fa: $77
    ret                                           ; $58fb: $c9


jr_005_58fc:
    ld hl, $c343                                  ; $58fc: $21 $43 $c3
    add hl, bc                                    ; $58ff: $09
    ld e, [hl]                                    ; $5900: $5e
    sla e                                         ; $5901: $cb $23
    sla e                                         ; $5903: $cb $23
    ld d, $00                                     ; $5905: $16 $00
    ld hl, $57b8                                  ; $5907: $21 $b8 $57
    add hl, de                                    ; $590a: $19
    ld a, [hl+]                                   ; $590b: $2a
    ldh [$c3], a                                  ; $590c: $e0 $c3
    ld a, [hl+]                                   ; $590e: $2a
    ldh [$c2], a                                  ; $590f: $e0 $c2
    ld a, [hl+]                                   ; $5911: $2a
    ldh [$c5], a                                  ; $5912: $e0 $c5
    ld a, [hl]                                    ; $5914: $7e
    ldh [$c4], a                                  ; $5915: $e0 $c4
    ld a, $01                                     ; $5917: $3e $01
    ldh [$d1], a                                  ; $5919: $e0 $d1
    ret                                           ; $591b: $c9


    call Call_000_259d                            ; $591c: $cd $9d $25
    call Call_000_25b9                            ; $591f: $cd $b9 $25
    ld hl, $c663                                  ; $5922: $21 $63 $c6
    add hl, bc                                    ; $5925: $09
    dec [hl]                                      ; $5926: $35
    ret nz                                        ; $5927: $c0

    ld hl, $c6f3                                  ; $5928: $21 $f3 $c6
    add hl, bc                                    ; $592b: $09
    ld [hl], $04                                  ; $592c: $36 $04
    ld a, $01                                     ; $592e: $3e $01
    ldh [$d1], a                                  ; $5930: $e0 $d1
    ret                                           ; $5932: $c9


    ldh a, [$c8]                                  ; $5933: $f0 $c8
    ldh [$92], a                                  ; $5935: $e0 $92
    ldh a, [$c9]                                  ; $5937: $f0 $c9
    ldh [$93], a                                  ; $5939: $e0 $93
    ldh a, [$cb]                                  ; $593b: $f0 $cb
    ldh [$94], a                                  ; $593d: $e0 $94
    ldh a, [$cc]                                  ; $593f: $f0 $cc
    ldh [$95], a                                  ; $5941: $e0 $95
    ldh a, [$cf]                                  ; $5943: $f0 $cf
    ldh [$96], a                                  ; $5945: $e0 $96
    call Call_000_1bb8                            ; $5947: $cd $b8 $1b
    ldh a, [$a0]                                  ; $594a: $f0 $a0
    ld c, a                                       ; $594c: $4f
    ld b, $00                                     ; $594d: $06 $00
    jp Jump_000_2986                              ; $594f: $c3 $86 $29


    call Call_000_259d                            ; $5952: $cd $9d $25
    call Call_000_25b9                            ; $5955: $cd $b9 $25
    xor a                                         ; $5958: $af
    ldh [$90], a                                  ; $5959: $e0 $90
    ld a, $40                                     ; $595b: $3e $40
    ldh [$91], a                                  ; $595d: $e0 $91
    call Call_000_1ab9                            ; $595f: $cd $b9 $1a
    ld hl, $c673                                  ; $5962: $21 $73 $c6
    add hl, bc                                    ; $5965: $09
    dec [hl]                                      ; $5966: $35
    ret nz                                        ; $5967: $c0

    ld hl, $c683                                  ; $5968: $21 $83 $c6
    add hl, bc                                    ; $596b: $09
    ld a, [hl]                                    ; $596c: $7e
    ldh [$c3], a                                  ; $596d: $e0 $c3
    ld hl, $c693                                  ; $596f: $21 $93 $c6
    add hl, bc                                    ; $5972: $09
    ld a, [hl]                                    ; $5973: $7e
    ldh [$c2], a                                  ; $5974: $e0 $c2
    ld hl, $c523                                  ; $5976: $21 $23 $c5
    add hl, bc                                    ; $5979: $09
    ld a, [hl]                                    ; $597a: $7e
    ldh [$c5], a                                  ; $597b: $e0 $c5
    ld hl, $c533                                  ; $597d: $21 $33 $c5
    add hl, bc                                    ; $5980: $09
    ld a, [hl]                                    ; $5981: $7e
    ldh [$c4], a                                  ; $5982: $e0 $c4
    ld hl, $c703                                  ; $5984: $21 $03 $c7
    add hl, bc                                    ; $5987: $09
    ld a, [hl]                                    ; $5988: $7e
    ldh [$d1], a                                  ; $5989: $e0 $d1
    ret                                           ; $598b: $c9


Call_005_598c:
    ld e, $00                                     ; $598c: $1e $00
    ld hl, $ffa6                                  ; $598e: $21 $a6 $ff
    ldh a, [$c9]                                  ; $5991: $f0 $c9
    sub [hl]                                      ; $5993: $96
    dec hl                                        ; $5994: $2b
    ldh a, [$c8]                                  ; $5995: $f0 $c8
    sbc [hl]                                      ; $5997: $9e
    jr nc, jr_005_599c                            ; $5998: $30 $02

    ld e, $03                                     ; $599a: $1e $03

jr_005_599c:
    ld hl, $ffa9                                  ; $599c: $21 $a9 $ff
    ldh a, [$cc]                                  ; $599f: $f0 $cc
    sub [hl]                                      ; $59a1: $96
    dec hl                                        ; $59a2: $2b
    ldh a, [$cb]                                  ; $59a3: $f0 $cb
    sbc [hl]                                      ; $59a5: $9e
    ret c                                         ; $59a6: $d8

    ld a, $01                                     ; $59a7: $3e $01
    xor e                                         ; $59a9: $ab
    ld e, a                                       ; $59aa: $5f
    ret                                           ; $59ab: $c9


    ld hl, $c5a3                                  ; $59ac: $21 $a3 $c5
    add hl, bc                                    ; $59af: $09
    ld a, [hl]                                    ; $59b0: $7e
    and $01                                       ; $59b1: $e6 $01
    ld hl, $c343                                  ; $59b3: $21 $43 $c3
    add hl, bc                                    ; $59b6: $09
    ld [hl], a                                    ; $59b7: $77
    ld hl, $c5a3                                  ; $59b8: $21 $a3 $c5
    add hl, bc                                    ; $59bb: $09
    bit 7, [hl]                                   ; $59bc: $cb $7e
    jr nz, jr_005_59d1                            ; $59be: $20 $11

    ld hl, $c333                                  ; $59c0: $21 $33 $c3
    add hl, bc                                    ; $59c3: $09
    ld [hl], $03                                  ; $59c4: $36 $03
    ld hl, $c663                                  ; $59c6: $21 $63 $c6
    add hl, bc                                    ; $59c9: $09
    ld [hl], $80                                  ; $59ca: $36 $80
    ld a, $01                                     ; $59cc: $3e $01
    ldh [$d1], a                                  ; $59ce: $e0 $d1
    ret                                           ; $59d0: $c9


jr_005_59d1:
    ld a, $80                                     ; $59d1: $3e $80
    ldh [$c3], a                                  ; $59d3: $e0 $c3
    ld hl, $c4f3                                  ; $59d5: $21 $f3 $c4
    add hl, bc                                    ; $59d8: $09
    ld [hl], $0c                                  ; $59d9: $36 $0c
    ld hl, $c343                                  ; $59db: $21 $43 $c3
    add hl, bc                                    ; $59de: $09
    bit 0, [hl]                                   ; $59df: $cb $46
    ret z                                         ; $59e1: $c8

    ld a, $ff                                     ; $59e2: $3e $ff
    ldh [$c2], a                                  ; $59e4: $e0 $c2
    ret                                           ; $59e6: $c9


    call Call_000_2873                            ; $59e7: $cd $73 $28
    jp c, Jump_000_293c                           ; $59ea: $da $3c $29

    call Call_000_2969                            ; $59ed: $cd $69 $29
    jr c, jr_005_59f5                             ; $59f0: $38 $03

    call Call_005_59fc                            ; $59f2: $cd $fc $59

jr_005_59f5:
    call Call_000_279b                            ; $59f5: $cd $9b $27
    ret c                                         ; $59f8: $d8

    jp Jump_005_5ca1                              ; $59f9: $c3 $a1 $5c


Call_005_59fc:
    call Call_000_2b67                            ; $59fc: $cd $67 $2b
    ldh a, [$9a]                                  ; $59ff: $f0 $9a
    and a                                         ; $5a01: $a7
    jr z, jr_005_5a12                             ; $5a02: $28 $0e

    ld a, [$c287]                                 ; $5a04: $fa $87 $c2
    and a                                         ; $5a07: $a7
    jp nz, Jump_000_2f09                          ; $5a08: $c2 $09 $2f

    ld a, $01                                     ; $5a0b: $3e $01
    ldh [$90], a                                  ; $5a0d: $e0 $90
    call Call_000_1249                            ; $5a0f: $cd $49 $12

jr_005_5a12:
    ldh a, [$d1]                                  ; $5a12: $f0 $d1
    cp $04                                        ; $5a14: $fe $04
    jp z, Jump_005_5b63                           ; $5a16: $ca $63 $5b

    ldh a, [$f2]                                  ; $5a19: $f0 $f2
    and a                                         ; $5a1b: $a7
    jr z, jr_005_5a40                             ; $5a1c: $28 $22

    call Call_000_26fb                            ; $5a1e: $cd $fb $26
    jr c, jr_005_5a40                             ; $5a21: $38 $1d

    ld hl, $c393                                  ; $5a23: $21 $93 $c3
    add hl, bc                                    ; $5a26: $09
    ld [hl], $04                                  ; $5a27: $36 $04
    ld hl, $c3a3                                  ; $5a29: $21 $a3 $c3
    add hl, bc                                    ; $5a2c: $09
    ld [hl], $40                                  ; $5a2d: $36 $40
    ld hl, $c313                                  ; $5a2f: $21 $13 $c3
    add hl, bc                                    ; $5a32: $09
    ld [hl], $01                                  ; $5a33: $36 $01
    ld a, $04                                     ; $5a35: $3e $04
    ldh [$d1], a                                  ; $5a37: $e0 $d1
    ld hl, $c333                                  ; $5a39: $21 $33 $c3
    add hl, bc                                    ; $5a3c: $09
    ld [hl], $03                                  ; $5a3d: $36 $03
    ret                                           ; $5a3f: $c9


jr_005_5a40:
    ldh a, [$d1]                                  ; $5a40: $f0 $d1
    rst $00                                       ; $5a42: $c7
    ld d, c                                       ; $5a43: $51
    ld e, d                                       ; $5a44: $5a
    inc h                                         ; $5a45: $24
    ld e, e                                       ; $5a46: $5b
    rst $30                                       ; $5a47: $f7
    ld e, d                                       ; $5a48: $5a
    and b                                         ; $5a49: $a0
    ld e, d                                       ; $5a4a: $5a
    ld h, e                                       ; $5a4b: $63
    ld e, e                                       ; $5a4c: $5b
    rrca                                          ; $5a4d: $0f
    ld [$0801], sp                                ; $5a4e: $08 $01 $08
    call Call_000_259d                            ; $5a51: $cd $9d $25
    ld hl, $c343                                  ; $5a54: $21 $43 $c3
    add hl, bc                                    ; $5a57: $09
    ld e, [hl]                                    ; $5a58: $5e
    sla e                                         ; $5a59: $cb $23
    ld d, $00                                     ; $5a5b: $16 $00
    ld hl, $5a4d                                  ; $5a5d: $21 $4d $5a
    add hl, de                                    ; $5a60: $19
    ld a, [hl+]                                   ; $5a61: $2a
    ldh [$92], a                                  ; $5a62: $e0 $92
    ld a, [hl]                                    ; $5a64: $7e
    ldh [$93], a                                  ; $5a65: $e0 $93
    call Call_000_1aaa                            ; $5a67: $cd $aa $1a
    ldh a, [$9d]                                  ; $5a6a: $f0 $9d
    and a                                         ; $5a6c: $a7
    jr z, jr_005_5a8e                             ; $5a6d: $28 $1f

    ld hl, $ffc2                                  ; $5a6f: $21 $c2 $ff
    call Call_000_2e8a                            ; $5a72: $cd $8a $2e
    ld hl, $c343                                  ; $5a75: $21 $43 $c3
    add hl, bc                                    ; $5a78: $09
    ld a, [hl]                                    ; $5a79: $7e
    xor $01                                       ; $5a7a: $ee $01
    ld [hl], a                                    ; $5a7c: $77
    ld hl, $c333                                  ; $5a7d: $21 $33 $c3
    add hl, bc                                    ; $5a80: $09
    ld [hl], $03                                  ; $5a81: $36 $03
    ld hl, $c663                                  ; $5a83: $21 $63 $c6
    add hl, bc                                    ; $5a86: $09
    ld [hl], $10                                  ; $5a87: $36 $10
    ld hl, $ffd1                                  ; $5a89: $21 $d1 $ff
    inc [hl]                                      ; $5a8c: $34
    ret                                           ; $5a8d: $c9


jr_005_5a8e:
    ld hl, $c4f3                                  ; $5a8e: $21 $f3 $c4
    add hl, bc                                    ; $5a91: $09
    dec [hl]                                      ; $5a92: $35
    ret nz                                        ; $5a93: $c0

    ld [hl], $0c                                  ; $5a94: $36 $0c
    ld hl, $c333                                  ; $5a96: $21 $33 $c3
    add hl, bc                                    ; $5a99: $09
    ld a, [hl]                                    ; $5a9a: $7e
    inc a                                         ; $5a9b: $3c
    and $03                                       ; $5a9c: $e6 $03
    ld [hl], a                                    ; $5a9e: $77
    ret                                           ; $5a9f: $c9


    ld a, $4a                                     ; $5aa0: $3e $4a
    ld [$c106], a                                 ; $5aa2: $ea $06 $c1
    call Call_005_5ba7                            ; $5aa5: $cd $a7 $5b
    ld hl, $c6f3                                  ; $5aa8: $21 $f3 $c6
    add hl, bc                                    ; $5aab: $09
    ld a, [hl]                                    ; $5aac: $7e
    ld [hl], $00                                  ; $5aad: $36 $00
    cp $03                                        ; $5aaf: $fe $03
    jr nz, jr_005_5ab6                            ; $5ab1: $20 $03

    call Call_005_5e88                            ; $5ab3: $cd $88 $5e

jr_005_5ab6:
    ld hl, $c6d3                                  ; $5ab6: $21 $d3 $c6
    add hl, bc                                    ; $5ab9: $09
    inc [hl]                                      ; $5aba: $34
    ld a, [hl]                                    ; $5abb: $7e
    cp $06                                        ; $5abc: $fe $06
    jr c, jr_005_5ac2                             ; $5abe: $38 $02

    ld [hl], $00                                  ; $5ac0: $36 $00

jr_005_5ac2:
    ld hl, $c663                                  ; $5ac2: $21 $63 $c6
    add hl, bc                                    ; $5ac5: $09
    dec [hl]                                      ; $5ac6: $35
    ret nz                                        ; $5ac7: $c0

    ld [hl], $14                                  ; $5ac8: $36 $14
    ld hl, $c703                                  ; $5aca: $21 $03 $c7
    add hl, bc                                    ; $5acd: $09
    ld a, [hl]                                    ; $5ace: $7e
    inc a                                         ; $5acf: $3c
    ld [hl], a                                    ; $5ad0: $77
    cp $09                                        ; $5ad1: $fe $09
    ret c                                         ; $5ad3: $d8

    ld hl, $c333                                  ; $5ad4: $21 $33 $c3
    add hl, bc                                    ; $5ad7: $09
    ld [hl], $03                                  ; $5ad8: $36 $03
    ld hl, $c5a3                                  ; $5ada: $21 $a3 $c5
    add hl, bc                                    ; $5add: $09
    bit 7, [hl]                                   ; $5ade: $cb $7e
    jr nz, jr_005_5aed                            ; $5ae0: $20 $0b

    ld hl, $c663                                  ; $5ae2: $21 $63 $c6
    add hl, bc                                    ; $5ae5: $09
    ld [hl], $80                                  ; $5ae6: $36 $80
    ld a, $01                                     ; $5ae8: $3e $01
    ldh [$d1], a                                  ; $5aea: $e0 $d1
    ret                                           ; $5aec: $c9


jr_005_5aed:
    ld hl, $c4f3                                  ; $5aed: $21 $f3 $c4
    add hl, bc                                    ; $5af0: $09
    ld [hl], $0c                                  ; $5af1: $36 $0c
    xor a                                         ; $5af3: $af
    ldh [$d1], a                                  ; $5af4: $e0 $d1
    ret                                           ; $5af6: $c9


    ld hl, $c663                                  ; $5af7: $21 $63 $c6
    add hl, bc                                    ; $5afa: $09
    dec [hl]                                      ; $5afb: $35
    jr z, jr_005_5b0b                             ; $5afc: $28 $0d

    ld a, [hl]                                    ; $5afe: $7e
    and $07                                       ; $5aff: $e6 $07
    ret nz                                        ; $5b01: $c0

    ld hl, $c6e3                                  ; $5b02: $21 $e3 $c6
    add hl, bc                                    ; $5b05: $09
    ld a, [hl]                                    ; $5b06: $7e
    xor $01                                       ; $5b07: $ee $01
    ld [hl], a                                    ; $5b09: $77
    ret                                           ; $5b0a: $c9


jr_005_5b0b:
    ld [hl], $0c                                  ; $5b0b: $36 $0c
    ld hl, $c333                                  ; $5b0d: $21 $33 $c3
    add hl, bc                                    ; $5b10: $09
    ld [hl], $00                                  ; $5b11: $36 $00
    ld hl, $c703                                  ; $5b13: $21 $03 $c7
    add hl, bc                                    ; $5b16: $09
    ld [hl], $00                                  ; $5b17: $36 $00
    ld hl, $c6d3                                  ; $5b19: $21 $d3 $c6
    add hl, bc                                    ; $5b1c: $09
    ld [hl], $00                                  ; $5b1d: $36 $00
    ld hl, $ffd1                                  ; $5b1f: $21 $d1 $ff
    inc [hl]                                      ; $5b22: $34
    ret                                           ; $5b23: $c9


    ld hl, $c5a3                                  ; $5b24: $21 $a3 $c5
    add hl, bc                                    ; $5b27: $09
    bit 7, [hl]                                   ; $5b28: $cb $7e
    jr nz, jr_005_5b50                            ; $5b2a: $20 $24

    ldh a, [$a6]                                  ; $5b2c: $f0 $a6
    add $0c                                       ; $5b2e: $c6 $0c
    ld e, a                                       ; $5b30: $5f
    ldh a, [$a5]                                  ; $5b31: $f0 $a5
    adc $00                                       ; $5b33: $ce $00
    ld d, a                                       ; $5b35: $57
    ldh a, [$c9]                                  ; $5b36: $f0 $c9
    add $08                                       ; $5b38: $c6 $08
    ld l, a                                       ; $5b3a: $6f
    ldh a, [$c8]                                  ; $5b3b: $f0 $c8
    adc $00                                       ; $5b3d: $ce $00
    ld h, a                                       ; $5b3f: $67
    ld a, e                                       ; $5b40: $7b
    sub l                                         ; $5b41: $95
    ld a, d                                       ; $5b42: $7a
    sbc h                                         ; $5b43: $9c
    jr c, jr_005_5b49                             ; $5b44: $38 $03

    xor a                                         ; $5b46: $af
    jr jr_005_5b4b                                ; $5b47: $18 $02

jr_005_5b49:
    ld a, $01                                     ; $5b49: $3e $01

jr_005_5b4b:
    ld hl, $c343                                  ; $5b4b: $21 $43 $c3
    add hl, bc                                    ; $5b4e: $09
    ld [hl], a                                    ; $5b4f: $77

jr_005_5b50:
    ld hl, $c663                                  ; $5b50: $21 $63 $c6
    add hl, bc                                    ; $5b53: $09
    dec [hl]                                      ; $5b54: $35
    ret nz                                        ; $5b55: $c0

    ld [hl], $30                                  ; $5b56: $36 $30
    ld hl, $c6e3                                  ; $5b58: $21 $e3 $c6
    add hl, bc                                    ; $5b5b: $09
    ld [hl], $01                                  ; $5b5c: $36 $01
    ld hl, $ffd1                                  ; $5b5e: $21 $d1 $ff
    inc [hl]                                      ; $5b61: $34
    ret                                           ; $5b62: $c9


Jump_005_5b63:
    call Call_000_25d5                            ; $5b63: $cd $d5 $25
    ld hl, $c393                                  ; $5b66: $21 $93 $c3
    add hl, bc                                    ; $5b69: $09
    bit 7, [hl]                                   ; $5b6a: $cb $7e
    call nz, Call_005_5b73                        ; $5b6c: $c4 $73 $5b
    call Call_000_2587                            ; $5b6f: $cd $87 $25
    ret                                           ; $5b72: $c9


Call_005_5b73:
    xor a                                         ; $5b73: $af
    ldh [$d1], a                                  ; $5b74: $e0 $d1
    ld hl, $c2e3                                  ; $5b76: $21 $e3 $c2
    add hl, bc                                    ; $5b79: $09
    ld [hl], $3d                                  ; $5b7a: $36 $3d
    call Call_000_24d2                            ; $5b7c: $cd $d2 $24
    ld hl, $c5a3                                  ; $5b7f: $21 $a3 $c5
    add hl, bc                                    ; $5b82: $09
    ld [hl], $06                                  ; $5b83: $36 $06
    ld hl, $c313                                  ; $5b85: $21 $13 $c3
    add hl, bc                                    ; $5b88: $09
    ld [hl], $02                                  ; $5b89: $36 $02
    ld hl, $c333                                  ; $5b8b: $21 $33 $c3
    add hl, bc                                    ; $5b8e: $09
    ld [hl], $00                                  ; $5b8f: $36 $00
    ld hl, $c4f3                                  ; $5b91: $21 $f3 $c4
    add hl, bc                                    ; $5b94: $09
    ld [hl], $0a                                  ; $5b95: $36 $0a
    ld hl, $c6d3                                  ; $5b97: $21 $d3 $c6
    add hl, bc                                    ; $5b9a: $09
    ld [hl], $01                                  ; $5b9b: $36 $01
    ld hl, $c21d                                  ; $5b9d: $21 $1d $c2
    inc [hl]                                      ; $5ba0: $34
    ld a, $04                                     ; $5ba1: $3e $04
    ld [$c106], a                                 ; $5ba3: $ea $06 $c1
    ret                                           ; $5ba6: $c9


Call_005_5ba7:
    ld hl, $c563                                  ; $5ba7: $21 $63 $c5
    add hl, bc                                    ; $5baa: $09
    ld a, [hl]                                    ; $5bab: $7e
    push af                                       ; $5bac: $f5
    ld [hl], $07                                  ; $5bad: $36 $07
    call Call_005_5e94                            ; $5baf: $cd $94 $5e
    ldh a, [$cc]                                  ; $5bb2: $f0 $cc
    ld e, a                                       ; $5bb4: $5f
    ldh a, [$cb]                                  ; $5bb5: $f0 $cb
    ld d, a                                       ; $5bb7: $57
    push de                                       ; $5bb8: $d5
    ldh a, [$c9]                                  ; $5bb9: $f0 $c9
    ld e, a                                       ; $5bbb: $5f
    ldh a, [$c8]                                  ; $5bbc: $f0 $c8
    ld d, a                                       ; $5bbe: $57
    push de                                       ; $5bbf: $d5
    ld d, $00                                     ; $5bc0: $16 $00
    bit 7, [hl]                                   ; $5bc2: $cb $7e
    jr z, jr_005_5bc8                             ; $5bc4: $28 $02

    ld d, $ff                                     ; $5bc6: $16 $ff

jr_005_5bc8:
    ldh a, [$cc]                                  ; $5bc8: $f0 $cc
    add [hl]                                      ; $5bca: $86
    ldh [$cc], a                                  ; $5bcb: $e0 $cc
    ldh a, [$cb]                                  ; $5bcd: $f0 $cb
    adc d                                         ; $5bcf: $8a
    ldh [$cb], a                                  ; $5bd0: $e0 $cb
    inc hl                                        ; $5bd2: $23
    ld d, $00                                     ; $5bd3: $16 $00
    bit 7, [hl]                                   ; $5bd5: $cb $7e
    jr z, jr_005_5bdb                             ; $5bd7: $28 $02

    ld d, $ff                                     ; $5bd9: $16 $ff

jr_005_5bdb:
    ldh a, [$c9]                                  ; $5bdb: $f0 $c9
    add [hl]                                      ; $5bdd: $86
    ldh [$c9], a                                  ; $5bde: $e0 $c9
    ldh a, [$c8]                                  ; $5be0: $f0 $c8
    adc d                                         ; $5be2: $8a
    ldh [$c8], a                                  ; $5be3: $e0 $c8
    inc hl                                        ; $5be5: $23
    push hl                                       ; $5be6: $e5
    call Call_000_279b                            ; $5be7: $cd $9b $27
    jr c, jr_005_5bf2                             ; $5bea: $38 $06

    ld hl, $c6f3                                  ; $5bec: $21 $f3 $c6
    add hl, bc                                    ; $5bef: $09
    set 0, [hl]                                   ; $5bf0: $cb $c6

jr_005_5bf2:
    call Call_000_2f40                            ; $5bf2: $cd $40 $2f
    pop hl                                        ; $5bf5: $e1
    inc hl                                        ; $5bf6: $23
    inc hl                                        ; $5bf7: $23
    jr c, jr_005_5c45                             ; $5bf8: $38 $4b

    pop de                                        ; $5bfa: $d1
    ld a, e                                       ; $5bfb: $7b
    ldh [$c9], a                                  ; $5bfc: $e0 $c9
    ld a, d                                       ; $5bfe: $7a
    ldh [$c8], a                                  ; $5bff: $e0 $c8
    pop de                                        ; $5c01: $d1
    ld a, e                                       ; $5c02: $7b
    ldh [$cc], a                                  ; $5c03: $e0 $cc
    ld a, d                                       ; $5c05: $7a
    ldh [$cb], a                                  ; $5c06: $e0 $cb
    push de                                       ; $5c08: $d5
    ldh a, [$c9]                                  ; $5c09: $f0 $c9
    ld e, a                                       ; $5c0b: $5f
    ldh a, [$c8]                                  ; $5c0c: $f0 $c8
    ld d, a                                       ; $5c0e: $57
    push de                                       ; $5c0f: $d5
    ld d, $00                                     ; $5c10: $16 $00
    bit 7, [hl]                                   ; $5c12: $cb $7e
    jr z, jr_005_5c18                             ; $5c14: $28 $02

    ld d, $ff                                     ; $5c16: $16 $ff

jr_005_5c18:
    ldh a, [$cc]                                  ; $5c18: $f0 $cc
    add [hl]                                      ; $5c1a: $86
    ldh [$cc], a                                  ; $5c1b: $e0 $cc
    ldh a, [$cb]                                  ; $5c1d: $f0 $cb
    adc d                                         ; $5c1f: $8a
    ldh [$cb], a                                  ; $5c20: $e0 $cb
    inc hl                                        ; $5c22: $23
    ld d, $00                                     ; $5c23: $16 $00
    bit 7, [hl]                                   ; $5c25: $cb $7e
    jr z, jr_005_5c2b                             ; $5c27: $28 $02

    ld d, $ff                                     ; $5c29: $16 $ff

jr_005_5c2b:
    ldh a, [$c9]                                  ; $5c2b: $f0 $c9
    add [hl]                                      ; $5c2d: $86
    ldh [$c9], a                                  ; $5c2e: $e0 $c9
    ldh a, [$c8]                                  ; $5c30: $f0 $c8
    adc d                                         ; $5c32: $8a
    ldh [$c8], a                                  ; $5c33: $e0 $c8
    call Call_000_279b                            ; $5c35: $cd $9b $27
    jr c, jr_005_5c40                             ; $5c38: $38 $06

    ld hl, $c6f3                                  ; $5c3a: $21 $f3 $c6
    add hl, bc                                    ; $5c3d: $09
    set 1, [hl]                                   ; $5c3e: $cb $ce

jr_005_5c40:
    call Call_000_2f40                            ; $5c40: $cd $40 $2f
    jr nc, jr_005_5c4c                            ; $5c43: $30 $07

jr_005_5c45:
    ld a, $01                                     ; $5c45: $3e $01
    ldh [$90], a                                  ; $5c47: $e0 $90
    call Call_000_1249                            ; $5c49: $cd $49 $12

jr_005_5c4c:
    pop de                                        ; $5c4c: $d1
    ld a, e                                       ; $5c4d: $7b
    ldh [$c9], a                                  ; $5c4e: $e0 $c9
    ld a, d                                       ; $5c50: $7a
    ldh [$c8], a                                  ; $5c51: $e0 $c8
    pop de                                        ; $5c53: $d1
    ld a, e                                       ; $5c54: $7b
    ldh [$cc], a                                  ; $5c55: $e0 $cc
    ld a, d                                       ; $5c57: $7a
    ldh [$cb], a                                  ; $5c58: $e0 $cb
    pop af                                        ; $5c5a: $f1
    ld hl, $c563                                  ; $5c5b: $21 $63 $c5
    add hl, bc                                    ; $5c5e: $09
    ld [hl], a                                    ; $5c5f: $77
    ret                                           ; $5c60: $c9


    ld h, d                                       ; $5c61: $62
    add hl, hl                                    ; $5c62: $29
    ld h, b                                       ; $5c63: $60
    add hl, hl                                    ; $5c64: $29
    ld h, [hl]                                    ; $5c65: $66
    add hl, hl                                    ; $5c66: $29
    ld h, h                                       ; $5c67: $64
    add hl, hl                                    ; $5c68: $29
    ld h, d                                       ; $5c69: $62
    add hl, hl                                    ; $5c6a: $29
    ld h, b                                       ; $5c6b: $60
    add hl, hl                                    ; $5c6c: $29
    ld l, d                                       ; $5c6d: $6a
    add hl, hl                                    ; $5c6e: $29
    ld l, b                                       ; $5c6f: $68
    add hl, hl                                    ; $5c70: $29
    ld h, b                                       ; $5c71: $60
    add hl, bc                                    ; $5c72: $09
    ld h, d                                       ; $5c73: $62
    add hl, bc                                    ; $5c74: $09
    ld h, h                                       ; $5c75: $64
    add hl, bc                                    ; $5c76: $09
    ld h, [hl]                                    ; $5c77: $66
    add hl, bc                                    ; $5c78: $09
    ld h, b                                       ; $5c79: $60
    add hl, bc                                    ; $5c7a: $09
    ld h, d                                       ; $5c7b: $62
    add hl, bc                                    ; $5c7c: $09
    ld l, b                                       ; $5c7d: $68
    add hl, bc                                    ; $5c7e: $09
    ld l, d                                       ; $5c7f: $6a
    add hl, bc                                    ; $5c80: $09
    ld h, d                                       ; $5c81: $62
    ld a, [hl+]                                   ; $5c82: $2a
    ld h, b                                       ; $5c83: $60
    ld a, [hl+]                                   ; $5c84: $2a
    ld h, [hl]                                    ; $5c85: $66
    ld a, [hl+]                                   ; $5c86: $2a
    ld h, h                                       ; $5c87: $64
    ld a, [hl+]                                   ; $5c88: $2a
    ld h, d                                       ; $5c89: $62
    ld a, [hl+]                                   ; $5c8a: $2a
    ld h, b                                       ; $5c8b: $60
    ld a, [hl+]                                   ; $5c8c: $2a
    ld l, d                                       ; $5c8d: $6a
    ld a, [hl+]                                   ; $5c8e: $2a
    ld l, b                                       ; $5c8f: $68
    ld a, [hl+]                                   ; $5c90: $2a
    ld h, b                                       ; $5c91: $60
    ld a, [bc]                                    ; $5c92: $0a
    ld h, d                                       ; $5c93: $62
    ld a, [bc]                                    ; $5c94: $0a
    ld h, h                                       ; $5c95: $64
    ld a, [bc]                                    ; $5c96: $0a
    ld h, [hl]                                    ; $5c97: $66
    ld a, [bc]                                    ; $5c98: $0a
    ld h, b                                       ; $5c99: $60
    ld a, [bc]                                    ; $5c9a: $0a
    ld h, d                                       ; $5c9b: $62
    ld a, [bc]                                    ; $5c9c: $0a
    ld l, b                                       ; $5c9d: $68
    ld a, [bc]                                    ; $5c9e: $0a
    ld l, d                                       ; $5c9f: $6a
    ld a, [bc]                                    ; $5ca0: $0a

Jump_005_5ca1:
    call Call_000_2c80                            ; $5ca1: $cd $80 $2c
    ld hl, $c333                                  ; $5ca4: $21 $33 $c3
    add hl, bc                                    ; $5ca7: $09
    ld a, [hl]                                    ; $5ca8: $7e
    and $01                                       ; $5ca9: $e6 $01
    jr nz, jr_005_5cb1                            ; $5cab: $20 $04

    ld hl, $ff90                                  ; $5cad: $21 $90 $ff
    dec [hl]                                      ; $5cb0: $35

jr_005_5cb1:
    ld hl, $c6e3                                  ; $5cb1: $21 $e3 $c6
    add hl, bc                                    ; $5cb4: $09
    ld a, [hl]                                    ; $5cb5: $7e
    swap a                                        ; $5cb6: $cb $37
    sla a                                         ; $5cb8: $cb $27
    ld hl, $c343                                  ; $5cba: $21 $43 $c3
    add hl, bc                                    ; $5cbd: $09
    ld e, [hl]                                    ; $5cbe: $5e
    swap e                                        ; $5cbf: $cb $33
    add e                                         ; $5cc1: $83
    ld e, a                                       ; $5cc2: $5f
    ld d, $00                                     ; $5cc3: $16 $00
    ld hl, $c333                                  ; $5cc5: $21 $33 $c3
    add hl, bc                                    ; $5cc8: $09
    ld l, [hl]                                    ; $5cc9: $6e
    sla l                                         ; $5cca: $cb $25
    sla l                                         ; $5ccc: $cb $25
    ld h, $00                                     ; $5cce: $26 $00
    add hl, de                                    ; $5cd0: $19
    ld de, $5c61                                  ; $5cd1: $11 $61 $5c
    add hl, de                                    ; $5cd4: $19
    ld d, h                                       ; $5cd5: $54
    ld e, l                                       ; $5cd6: $5d
    call Call_000_2c99                            ; $5cd7: $cd $99 $2c
    ld hl, $c313                                  ; $5cda: $21 $13 $c3
    add hl, bc                                    ; $5cdd: $09
    ld a, [hl]                                    ; $5cde: $7e
    and a                                         ; $5cdf: $a7
    ret z                                         ; $5ce0: $c8

    jp Jump_000_1ae6                              ; $5ce1: $c3 $e6 $1a


    db $f4                                        ; $5ce4: $f4
    inc b                                         ; $5ce5: $04
    ld l, h                                       ; $5ce6: $6c
    ld a, [bc]                                    ; $5ce7: $0a
    ldh [rDIV], a                                 ; $5ce8: $e0 $04
    ld l, h                                       ; $5cea: $6c
    ld a, [bc]                                    ; $5ceb: $0a
    db $ec                                        ; $5cec: $ec
    inc b                                         ; $5ced: $04
    ld l, h                                       ; $5cee: $6c
    ld a, [hl+]                                   ; $5cef: $2a
    ret c                                         ; $5cf0: $d8

    inc b                                         ; $5cf1: $04
    ld l, h                                       ; $5cf2: $6c
    ld a, [hl+]                                   ; $5cf3: $2a
    db $e4                                        ; $5cf4: $e4
    inc b                                         ; $5cf5: $04
    ld l, h                                       ; $5cf6: $6c
    ld a, [bc]                                    ; $5cf7: $0a
    ret nc                                        ; $5cf8: $d0

    inc b                                         ; $5cf9: $04
    ld l, h                                       ; $5cfa: $6c
    ld a, [bc]                                    ; $5cfb: $0a
    db $f4                                        ; $5cfc: $f4
    inc b                                         ; $5cfd: $04
    ld l, h                                       ; $5cfe: $6c
    ld a, [hl+]                                   ; $5cff: $2a
    ldh [rDIV], a                                 ; $5d00: $e0 $04
    ld l, h                                       ; $5d02: $6c
    ld a, [hl+]                                   ; $5d03: $2a
    db $ec                                        ; $5d04: $ec
    inc b                                         ; $5d05: $04
    ld l, h                                       ; $5d06: $6c
    ld a, [bc]                                    ; $5d07: $0a
    ret c                                         ; $5d08: $d8

    inc b                                         ; $5d09: $04
    ld l, h                                       ; $5d0a: $6c
    ld a, [bc]                                    ; $5d0b: $0a
    db $e4                                        ; $5d0c: $e4
    inc b                                         ; $5d0d: $04
    ld l, h                                       ; $5d0e: $6c
    ld a, [hl+]                                   ; $5d0f: $2a
    ret nc                                        ; $5d10: $d0

    inc b                                         ; $5d11: $04
    ld l, h                                       ; $5d12: $6c
    ld a, [hl+]                                   ; $5d13: $2a
    ld sp, hl                                     ; $5d14: $f9
    ld sp, hl                                     ; $5d15: $f9
    ld l, h                                       ; $5d16: $6c
    ld a, [bc]                                    ; $5d17: $0a
    db $eb                                        ; $5d18: $eb
    db $eb                                        ; $5d19: $eb
    ld l, h                                       ; $5d1a: $6c
    ld a, [bc]                                    ; $5d1b: $0a
    di                                            ; $5d1c: $f3
    di                                            ; $5d1d: $f3
    ld l, h                                       ; $5d1e: $6c
    ld a, [hl+]                                   ; $5d1f: $2a
    and $e6                                       ; $5d20: $e6 $e6
    ld l, h                                       ; $5d22: $6c
    ld a, [hl+]                                   ; $5d23: $2a
    db $ed                                        ; $5d24: $ed
    db $ed                                        ; $5d25: $ed
    ld l, h                                       ; $5d26: $6c
    ld a, [bc]                                    ; $5d27: $0a
    rst $18                                       ; $5d28: $df
    rst $18                                       ; $5d29: $df
    ld l, h                                       ; $5d2a: $6c
    ld a, [bc]                                    ; $5d2b: $0a
    ld sp, hl                                     ; $5d2c: $f9
    ld sp, hl                                     ; $5d2d: $f9
    ld l, h                                       ; $5d2e: $6c
    ld a, [hl+]                                   ; $5d2f: $2a
    db $eb                                        ; $5d30: $eb
    db $eb                                        ; $5d31: $eb
    ld l, h                                       ; $5d32: $6c
    ld a, [hl+]                                   ; $5d33: $2a
    di                                            ; $5d34: $f3
    di                                            ; $5d35: $f3
    ld l, h                                       ; $5d36: $6c
    ld a, [bc]                                    ; $5d37: $0a
    and $e6                                       ; $5d38: $e6 $e6
    ld l, h                                       ; $5d3a: $6c
    ld a, [bc]                                    ; $5d3b: $0a
    db $ed                                        ; $5d3c: $ed
    db $ed                                        ; $5d3d: $ed
    ld l, h                                       ; $5d3e: $6c
    ld a, [hl+]                                   ; $5d3f: $2a
    rst $18                                       ; $5d40: $df
    rst $18                                       ; $5d41: $df
    ld l, h                                       ; $5d42: $6c
    ld a, [hl+]                                   ; $5d43: $2a
    inc b                                         ; $5d44: $04
    db $f4                                        ; $5d45: $f4
    ld l, h                                       ; $5d46: $6c
    ld a, [hl+]                                   ; $5d47: $2a
    inc b                                         ; $5d48: $04
    ldh [$6c], a                                  ; $5d49: $e0 $6c
    ld a, [hl+]                                   ; $5d4b: $2a
    inc b                                         ; $5d4c: $04
    db $ec                                        ; $5d4d: $ec
    ld l, h                                       ; $5d4e: $6c
    ld a, [bc]                                    ; $5d4f: $0a
    inc b                                         ; $5d50: $04
    ret c                                         ; $5d51: $d8

    ld l, h                                       ; $5d52: $6c
    ld a, [bc]                                    ; $5d53: $0a
    inc b                                         ; $5d54: $04
    db $e4                                        ; $5d55: $e4
    ld l, h                                       ; $5d56: $6c
    ld a, [hl+]                                   ; $5d57: $2a
    inc b                                         ; $5d58: $04
    ret nc                                        ; $5d59: $d0

    ld l, h                                       ; $5d5a: $6c
    ld a, [hl+]                                   ; $5d5b: $2a
    inc b                                         ; $5d5c: $04
    db $f4                                        ; $5d5d: $f4
    ld l, h                                       ; $5d5e: $6c
    ld a, [bc]                                    ; $5d5f: $0a
    inc b                                         ; $5d60: $04
    ldh [$6c], a                                  ; $5d61: $e0 $6c
    ld a, [bc]                                    ; $5d63: $0a
    inc b                                         ; $5d64: $04
    db $ec                                        ; $5d65: $ec
    ld l, h                                       ; $5d66: $6c
    ld a, [hl+]                                   ; $5d67: $2a
    inc b                                         ; $5d68: $04
    ret c                                         ; $5d69: $d8

    ld l, h                                       ; $5d6a: $6c
    ld a, [hl+]                                   ; $5d6b: $2a
    inc b                                         ; $5d6c: $04
    db $e4                                        ; $5d6d: $e4
    ld l, h                                       ; $5d6e: $6c
    ld a, [bc]                                    ; $5d6f: $0a
    inc b                                         ; $5d70: $04
    ret nc                                        ; $5d71: $d0

    ld l, h                                       ; $5d72: $6c
    ld a, [bc]                                    ; $5d73: $0a
    rrca                                          ; $5d74: $0f
    ld sp, hl                                     ; $5d75: $f9
    ld l, h                                       ; $5d76: $6c
    ld a, [hl+]                                   ; $5d77: $2a
    dec e                                         ; $5d78: $1d
    db $eb                                        ; $5d79: $eb
    ld l, h                                       ; $5d7a: $6c
    ld a, [hl+]                                   ; $5d7b: $2a
    dec d                                         ; $5d7c: $15
    di                                            ; $5d7d: $f3
    ld l, h                                       ; $5d7e: $6c
    ld a, [bc]                                    ; $5d7f: $0a
    ld [hl+], a                                   ; $5d80: $22
    and $6c                                       ; $5d81: $e6 $6c
    ld a, [bc]                                    ; $5d83: $0a
    dec de                                        ; $5d84: $1b
    db $ed                                        ; $5d85: $ed
    ld l, h                                       ; $5d86: $6c
    ld a, [hl+]                                   ; $5d87: $2a
    add hl, hl                                    ; $5d88: $29
    rst $18                                       ; $5d89: $df
    ld l, h                                       ; $5d8a: $6c
    ld a, [hl+]                                   ; $5d8b: $2a
    rrca                                          ; $5d8c: $0f
    ld sp, hl                                     ; $5d8d: $f9
    ld l, h                                       ; $5d8e: $6c
    ld a, [bc]                                    ; $5d8f: $0a
    dec e                                         ; $5d90: $1d
    db $eb                                        ; $5d91: $eb
    ld l, h                                       ; $5d92: $6c
    ld a, [bc]                                    ; $5d93: $0a
    dec d                                         ; $5d94: $15
    di                                            ; $5d95: $f3
    ld l, h                                       ; $5d96: $6c
    ld a, [hl+]                                   ; $5d97: $2a
    ld [hl+], a                                   ; $5d98: $22
    and $6c                                       ; $5d99: $e6 $6c
    ld a, [hl+]                                   ; $5d9b: $2a
    dec de                                        ; $5d9c: $1b
    db $ed                                        ; $5d9d: $ed
    ld l, h                                       ; $5d9e: $6c
    ld a, [bc]                                    ; $5d9f: $0a
    add hl, hl                                    ; $5da0: $29
    rst $18                                       ; $5da1: $df
    ld l, h                                       ; $5da2: $6c
    ld a, [bc]                                    ; $5da3: $0a
    inc d                                         ; $5da4: $14
    inc b                                         ; $5da5: $04
    ld l, h                                       ; $5da6: $6c
    ld a, [bc]                                    ; $5da7: $0a
    jr z, jr_005_5dae                             ; $5da8: $28 $04

    ld l, h                                       ; $5daa: $6c
    ld a, [bc]                                    ; $5dab: $0a
    inc e                                         ; $5dac: $1c
    inc b                                         ; $5dad: $04

jr_005_5dae:
    ld l, h                                       ; $5dae: $6c
    ld a, [hl+]                                   ; $5daf: $2a
    jr nc, jr_005_5db6                            ; $5db0: $30 $04

    ld l, h                                       ; $5db2: $6c
    ld a, [hl+]                                   ; $5db3: $2a
    inc h                                         ; $5db4: $24
    inc b                                         ; $5db5: $04

jr_005_5db6:
    ld l, h                                       ; $5db6: $6c
    ld a, [bc]                                    ; $5db7: $0a
    jr c, jr_005_5dbe                             ; $5db8: $38 $04

    ld l, h                                       ; $5dba: $6c
    ld a, [bc]                                    ; $5dbb: $0a
    inc d                                         ; $5dbc: $14
    inc b                                         ; $5dbd: $04

jr_005_5dbe:
    ld l, h                                       ; $5dbe: $6c
    ld a, [hl+]                                   ; $5dbf: $2a
    jr z, jr_005_5dc6                             ; $5dc0: $28 $04

    ld l, h                                       ; $5dc2: $6c
    ld a, [hl+]                                   ; $5dc3: $2a
    inc e                                         ; $5dc4: $1c
    inc b                                         ; $5dc5: $04

jr_005_5dc6:
    ld l, h                                       ; $5dc6: $6c
    ld a, [bc]                                    ; $5dc7: $0a
    jr nc, jr_005_5dce                            ; $5dc8: $30 $04

    ld l, h                                       ; $5dca: $6c
    ld a, [bc]                                    ; $5dcb: $0a
    inc h                                         ; $5dcc: $24
    inc b                                         ; $5dcd: $04

jr_005_5dce:
    ld l, h                                       ; $5dce: $6c
    ld a, [hl+]                                   ; $5dcf: $2a
    jr c, jr_005_5dd6                             ; $5dd0: $38 $04

    ld l, h                                       ; $5dd2: $6c
    ld a, [hl+]                                   ; $5dd3: $2a
    rrca                                          ; $5dd4: $0f
    rrca                                          ; $5dd5: $0f

jr_005_5dd6:
    ld l, h                                       ; $5dd6: $6c
    ld a, [bc]                                    ; $5dd7: $0a
    dec e                                         ; $5dd8: $1d
    dec e                                         ; $5dd9: $1d
    ld l, h                                       ; $5dda: $6c
    ld a, [bc]                                    ; $5ddb: $0a
    dec d                                         ; $5ddc: $15
    dec d                                         ; $5ddd: $15
    ld l, h                                       ; $5dde: $6c
    ld a, [hl+]                                   ; $5ddf: $2a
    ld [hl+], a                                   ; $5de0: $22
    ld [hl+], a                                   ; $5de1: $22
    ld l, h                                       ; $5de2: $6c
    ld a, [hl+]                                   ; $5de3: $2a
    dec de                                        ; $5de4: $1b
    dec de                                        ; $5de5: $1b
    ld l, h                                       ; $5de6: $6c
    ld a, [bc]                                    ; $5de7: $0a
    add hl, hl                                    ; $5de8: $29
    add hl, hl                                    ; $5de9: $29
    ld l, h                                       ; $5dea: $6c
    ld a, [bc]                                    ; $5deb: $0a
    rrca                                          ; $5dec: $0f
    rrca                                          ; $5ded: $0f
    ld l, h                                       ; $5dee: $6c
    ld a, [hl+]                                   ; $5def: $2a
    dec e                                         ; $5df0: $1d
    dec e                                         ; $5df1: $1d
    ld l, h                                       ; $5df2: $6c
    ld a, [hl+]                                   ; $5df3: $2a
    dec d                                         ; $5df4: $15
    dec d                                         ; $5df5: $15
    ld l, h                                       ; $5df6: $6c
    ld a, [bc]                                    ; $5df7: $0a
    ld [hl+], a                                   ; $5df8: $22
    ld [hl+], a                                   ; $5df9: $22
    ld l, h                                       ; $5dfa: $6c
    ld a, [bc]                                    ; $5dfb: $0a
    dec de                                        ; $5dfc: $1b
    dec de                                        ; $5dfd: $1b
    ld l, h                                       ; $5dfe: $6c
    ld a, [hl+]                                   ; $5dff: $2a
    add hl, hl                                    ; $5e00: $29
    add hl, hl                                    ; $5e01: $29
    ld l, h                                       ; $5e02: $6c
    ld a, [hl+]                                   ; $5e03: $2a
    inc b                                         ; $5e04: $04
    inc d                                         ; $5e05: $14
    ld l, h                                       ; $5e06: $6c
    ld a, [hl+]                                   ; $5e07: $2a
    inc b                                         ; $5e08: $04
    jr z, jr_005_5e77                             ; $5e09: $28 $6c

    ld a, [hl+]                                   ; $5e0b: $2a
    inc b                                         ; $5e0c: $04
    inc e                                         ; $5e0d: $1c
    ld l, h                                       ; $5e0e: $6c
    ld a, [bc]                                    ; $5e0f: $0a
    inc b                                         ; $5e10: $04
    jr nc, @+$6e                                  ; $5e11: $30 $6c

    ld a, [bc]                                    ; $5e13: $0a
    inc b                                         ; $5e14: $04
    inc h                                         ; $5e15: $24
    ld l, h                                       ; $5e16: $6c
    ld a, [hl+]                                   ; $5e17: $2a
    inc b                                         ; $5e18: $04
    jr c, jr_005_5e87                             ; $5e19: $38 $6c

    ld a, [hl+]                                   ; $5e1b: $2a
    inc b                                         ; $5e1c: $04
    inc d                                         ; $5e1d: $14
    ld l, h                                       ; $5e1e: $6c
    ld a, [bc]                                    ; $5e1f: $0a
    inc b                                         ; $5e20: $04
    jr z, @+$6e                                   ; $5e21: $28 $6c

    ld a, [bc]                                    ; $5e23: $0a
    inc b                                         ; $5e24: $04
    inc e                                         ; $5e25: $1c
    ld l, h                                       ; $5e26: $6c
    ld a, [hl+]                                   ; $5e27: $2a
    inc b                                         ; $5e28: $04
    jr nc, jr_005_5e97                            ; $5e29: $30 $6c

    ld a, [hl+]                                   ; $5e2b: $2a
    inc b                                         ; $5e2c: $04
    inc h                                         ; $5e2d: $24
    ld l, h                                       ; $5e2e: $6c
    ld a, [bc]                                    ; $5e2f: $0a
    inc b                                         ; $5e30: $04
    jr c, @+$6e                                   ; $5e31: $38 $6c

    ld a, [bc]                                    ; $5e33: $0a
    ld sp, hl                                     ; $5e34: $f9
    rrca                                          ; $5e35: $0f
    ld l, h                                       ; $5e36: $6c
    ld a, [hl+]                                   ; $5e37: $2a
    db $eb                                        ; $5e38: $eb
    dec e                                         ; $5e39: $1d
    ld l, h                                       ; $5e3a: $6c
    ld a, [hl+]                                   ; $5e3b: $2a
    di                                            ; $5e3c: $f3
    dec d                                         ; $5e3d: $15
    ld l, h                                       ; $5e3e: $6c
    ld a, [bc]                                    ; $5e3f: $0a
    and $22                                       ; $5e40: $e6 $22
    ld l, h                                       ; $5e42: $6c
    ld a, [bc]                                    ; $5e43: $0a
    db $ed                                        ; $5e44: $ed
    dec de                                        ; $5e45: $1b
    ld l, h                                       ; $5e46: $6c
    ld a, [hl+]                                   ; $5e47: $2a
    rst $18                                       ; $5e48: $df
    add hl, hl                                    ; $5e49: $29
    ld l, h                                       ; $5e4a: $6c
    ld a, [hl+]                                   ; $5e4b: $2a
    ld sp, hl                                     ; $5e4c: $f9
    rrca                                          ; $5e4d: $0f
    ld l, h                                       ; $5e4e: $6c
    ld a, [bc]                                    ; $5e4f: $0a
    db $eb                                        ; $5e50: $eb
    dec e                                         ; $5e51: $1d
    ld l, h                                       ; $5e52: $6c
    ld a, [bc]                                    ; $5e53: $0a
    di                                            ; $5e54: $f3
    dec d                                         ; $5e55: $15
    ld l, h                                       ; $5e56: $6c
    ld a, [hl+]                                   ; $5e57: $2a
    and $22                                       ; $5e58: $e6 $22
    ld l, h                                       ; $5e5a: $6c
    ld a, [hl+]                                   ; $5e5b: $2a
    db $ed                                        ; $5e5c: $ed
    dec de                                        ; $5e5d: $1b
    ld l, h                                       ; $5e5e: $6c
    ld a, [bc]                                    ; $5e5f: $0a
    rst $18                                       ; $5e60: $df
    add hl, hl                                    ; $5e61: $29
    ld l, h                                       ; $5e62: $6c
    ld a, [bc]                                    ; $5e63: $0a
    db $e4                                        ; $5e64: $e4
    ld e, h                                       ; $5e65: $5c
    inc [hl]                                      ; $5e66: $34
    ld e, [hl]                                    ; $5e67: $5e
    inc b                                         ; $5e68: $04
    ld e, [hl]                                    ; $5e69: $5e
    call nc, $a45d                                ; $5e6a: $d4 $5d $a4
    ld e, l                                       ; $5e6d: $5d
    ld [hl], h                                    ; $5e6e: $74
    ld e, l                                       ; $5e6f: $5d
    ld b, h                                       ; $5e70: $44
    ld e, l                                       ; $5e71: $5d
    inc d                                         ; $5e72: $14
    ld e, l                                       ; $5e73: $5d
    db $e4                                        ; $5e74: $e4
    ld e, h                                       ; $5e75: $5c
    inc d                                         ; $5e76: $14

jr_005_5e77:
    ld e, l                                       ; $5e77: $5d
    ld b, h                                       ; $5e78: $44
    ld e, l                                       ; $5e79: $5d
    ld [hl], h                                    ; $5e7a: $74
    ld e, l                                       ; $5e7b: $5d
    and h                                         ; $5e7c: $a4
    ld e, l                                       ; $5e7d: $5d
    call nc, $045d                                ; $5e7e: $d4 $5d $04
    ld e, [hl]                                    ; $5e81: $5e
    inc [hl]                                      ; $5e82: $34
    ld e, [hl]                                    ; $5e83: $5e
    ld h, h                                       ; $5e84: $64
    ld e, [hl]                                    ; $5e85: $5e
    ld [hl], h                                    ; $5e86: $74

jr_005_5e87:
    ld e, [hl]                                    ; $5e87: $5e

Call_005_5e88:
    call Call_000_2c80                            ; $5e88: $cd $80 $2c
    call Call_005_5e94                            ; $5e8b: $cd $94 $5e
    ld e, $02                                     ; $5e8e: $1e $02
    call Call_000_2bf9                            ; $5e90: $cd $f9 $2b
    ret                                           ; $5e93: $c9


Call_005_5e94:
    ld hl, $c343                                  ; $5e94: $21 $43 $c3

jr_005_5e97:
    add hl, bc                                    ; $5e97: $09
    ld e, [hl]                                    ; $5e98: $5e
    sla e                                         ; $5e99: $cb $23
    ld d, $00                                     ; $5e9b: $16 $00
    ld hl, $5e84                                  ; $5e9d: $21 $84 $5e
    add hl, de                                    ; $5ea0: $19
    ld e, [hl]                                    ; $5ea1: $5e
    inc hl                                        ; $5ea2: $23
    ld d, [hl]                                    ; $5ea3: $56
    ld hl, $c703                                  ; $5ea4: $21 $03 $c7
    add hl, bc                                    ; $5ea7: $09
    ld a, [hl]                                    ; $5ea8: $7e
    and $07                                       ; $5ea9: $e6 $07
    ld l, a                                       ; $5eab: $6f
    sla l                                         ; $5eac: $cb $25
    ld h, $00                                     ; $5eae: $26 $00
    add hl, de                                    ; $5eb0: $19
    ld a, [hl+]                                   ; $5eb1: $2a
    ld d, [hl]                                    ; $5eb2: $56
    ld e, a                                       ; $5eb3: $5f
    ld hl, $c6d3                                  ; $5eb4: $21 $d3 $c6
    add hl, bc                                    ; $5eb7: $09
    ld l, [hl]                                    ; $5eb8: $6e
    ld h, $00                                     ; $5eb9: $26 $00
    sla l                                         ; $5ebb: $cb $25
    rl h                                          ; $5ebd: $cb $14
    sla l                                         ; $5ebf: $cb $25
    rl h                                          ; $5ec1: $cb $14
    sla l                                         ; $5ec3: $cb $25
    rl h                                          ; $5ec5: $cb $14
    add hl, de                                    ; $5ec7: $19
    ret                                           ; $5ec8: $c9


    ld hl, $c343                                  ; $5ec9: $21 $43 $c3
    add hl, bc                                    ; $5ecc: $09
    ld [hl], $01                                  ; $5ecd: $36 $01
    ld hl, $c5a3                                  ; $5ecf: $21 $a3 $c5
    add hl, bc                                    ; $5ed2: $09
    ld a, [hl]                                    ; $5ed3: $7e
    and $07                                       ; $5ed4: $e6 $07
    cp $03                                        ; $5ed6: $fe $03
    jr z, jr_005_5f1f                             ; $5ed8: $28 $45

    sla a                                         ; $5eda: $cb $27
    add $26                                       ; $5edc: $c6 $26
    ld l, a                                       ; $5ede: $6f
    ld a, $5f                                     ; $5edf: $3e $5f
    adc $00                                       ; $5ee1: $ce $00
    ld h, a                                       ; $5ee3: $67
    ld a, [hl+]                                   ; $5ee4: $2a
    ldh [$c3], a                                  ; $5ee5: $e0 $c3
    ld a, [hl]                                    ; $5ee7: $7e
    ldh [$c2], a                                  ; $5ee8: $e0 $c2
    ld a, $01                                     ; $5eea: $3e $01
    ldh [$d1], a                                  ; $5eec: $e0 $d1
    ld hl, $c4f3                                  ; $5eee: $21 $f3 $c4
    add hl, bc                                    ; $5ef1: $09
    ld [hl], $04                                  ; $5ef2: $36 $04
    ld hl, $c6d3                                  ; $5ef4: $21 $d3 $c6
    add hl, bc                                    ; $5ef7: $09
    ld [hl], $01                                  ; $5ef8: $36 $01

Call_005_5efa:
    ld hl, $c5a3                                  ; $5efa: $21 $a3 $c5
    add hl, bc                                    ; $5efd: $09
    ld a, [hl]                                    ; $5efe: $7e
    and $70                                       ; $5eff: $e6 $70
    add $10                                       ; $5f01: $c6 $10
    ld e, a                                       ; $5f03: $5f
    ld d, $00                                     ; $5f04: $16 $00
    ld a, [hl]                                    ; $5f06: $7e
    and $03                                       ; $5f07: $e6 $03

jr_005_5f09:
    cp $02                                        ; $5f09: $fe $02
    jr nc, jr_005_5f14                            ; $5f0b: $30 $07

    sla e                                         ; $5f0d: $cb $23
    rl d                                          ; $5f0f: $cb $12
    inc a                                         ; $5f11: $3c
    jr jr_005_5f09                                ; $5f12: $18 $f5

jr_005_5f14:
    ld hl, $c663                                  ; $5f14: $21 $63 $c6
    add hl, bc                                    ; $5f17: $09
    ld [hl], e                                    ; $5f18: $73
    ld hl, $c673                                  ; $5f19: $21 $73 $c6
    add hl, bc                                    ; $5f1c: $09
    ld [hl], d                                    ; $5f1d: $72
    ret                                           ; $5f1e: $c9


jr_005_5f1f:
    ld hl, $c4f3                                  ; $5f1f: $21 $f3 $c4
    add hl, bc                                    ; $5f22: $09
    ld [hl], $0a                                  ; $5f23: $36 $0a
    ret                                           ; $5f25: $c9


    ld b, b                                       ; $5f26: $40
    nop                                           ; $5f27: $00
    add b                                         ; $5f28: $80
    nop                                           ; $5f29: $00
    nop                                           ; $5f2a: $00
    ld bc, $0000                                  ; $5f2b: $01 $00 $00
    ret nz                                        ; $5f2e: $c0

    rst $38                                       ; $5f2f: $ff
    add b                                         ; $5f30: $80
    rst $38                                       ; $5f31: $ff
    nop                                           ; $5f32: $00
    rst $38                                       ; $5f33: $ff
    nop                                           ; $5f34: $00
    nop                                           ; $5f35: $00
    call Call_000_2873                            ; $5f36: $cd $73 $28
    jp c, Jump_000_293c                           ; $5f39: $da $3c $29

    call Call_000_2969                            ; $5f3c: $cd $69 $29
    jr c, jr_005_5f8c                             ; $5f3f: $38 $4b

    call Call_005_6039                            ; $5f41: $cd $39 $60
    jr nc, jr_005_5f63                            ; $5f44: $30 $1d

    ld hl, $c343                                  ; $5f46: $21 $43 $c3
    add hl, bc                                    ; $5f49: $09
    ld a, [hl]                                    ; $5f4a: $7e
    ld hl, $c333                                  ; $5f4b: $21 $33 $c3
    add hl, bc                                    ; $5f4e: $09
    add [hl]                                      ; $5f4f: $86
    ld [hl], a                                    ; $5f50: $77
    cp $03                                        ; $5f51: $fe $03
    jr z, jr_005_5f5c                             ; $5f53: $28 $07

    and a                                         ; $5f55: $a7
    jr nz, jr_005_5f63                            ; $5f56: $20 $0b

    ld a, $01                                     ; $5f58: $3e $01
    jr jr_005_5f5e                                ; $5f5a: $18 $02

jr_005_5f5c:
    ld a, $ff                                     ; $5f5c: $3e $ff

jr_005_5f5e:
    ld hl, $c343                                  ; $5f5e: $21 $43 $c3
    add hl, bc                                    ; $5f61: $09
    ld [hl], a                                    ; $5f62: $77

jr_005_5f63:
    call Call_005_5fc1                            ; $5f63: $cd $c1 $5f
    call Call_000_2b67                            ; $5f66: $cd $67 $2b
    ldh a, [$9a]                                  ; $5f69: $f0 $9a
    and a                                         ; $5f6b: $a7
    jr z, jr_005_5f8c                             ; $5f6c: $28 $1e

    ld a, [$c287]                                 ; $5f6e: $fa $87 $c2
    and a                                         ; $5f71: $a7
    jp nz, Jump_000_2f09                          ; $5f72: $c2 $09 $2f

    call Call_000_29f8                            ; $5f75: $cd $f8 $29
    ld a, [$c203]                                 ; $5f78: $fa $03 $c2
    and a                                         ; $5f7b: $a7
    jr z, jr_005_5f85                             ; $5f7c: $28 $07

    ld a, $90                                     ; $5f7e: $3e $90
    ld [$c106], a                                 ; $5f80: $ea $06 $c1
    jr jr_005_5f8c                                ; $5f83: $18 $07

jr_005_5f85:
    ld a, $01                                     ; $5f85: $3e $01
    ldh [$90], a                                  ; $5f87: $e0 $90
    call Call_000_1249                            ; $5f89: $cd $49 $12

jr_005_5f8c:
    call Call_000_279b                            ; $5f8c: $cd $9b $27
    ret c                                         ; $5f8f: $d8

    call Call_000_2c80                            ; $5f90: $cd $80 $2c
    ld hl, $c333                                  ; $5f93: $21 $33 $c3
    add hl, bc                                    ; $5f96: $09
    ld a, [hl]                                    ; $5f97: $7e
    sla a                                         ; $5f98: $cb $27
    sla a                                         ; $5f9a: $cb $27
    add $b1                                       ; $5f9c: $c6 $b1
    ld e, a                                       ; $5f9e: $5f
    ld a, $5f                                     ; $5f9f: $3e $5f
    adc $00                                       ; $5fa1: $ce $00
    ld d, a                                       ; $5fa3: $57
    call Call_000_2c99                            ; $5fa4: $cd $99 $2c
    ld hl, $c313                                  ; $5fa7: $21 $13 $c3
    add hl, bc                                    ; $5faa: $09
    ld a, [hl]                                    ; $5fab: $7e
    and a                                         ; $5fac: $a7
    ret z                                         ; $5fad: $c8

    jp Jump_000_1ae6                              ; $5fae: $c3 $e6 $1a


    ld b, b                                       ; $5fb1: $40
    dec bc                                        ; $5fb2: $0b
    ld b, d                                       ; $5fb3: $42
    dec bc                                        ; $5fb4: $0b
    ld b, h                                       ; $5fb5: $44
    dec bc                                        ; $5fb6: $0b
    ld b, [hl]                                    ; $5fb7: $46
    dec bc                                        ; $5fb8: $0b
    ld b, [hl]                                    ; $5fb9: $46
    dec hl                                        ; $5fba: $2b
    ld b, h                                       ; $5fbb: $44
    dec hl                                        ; $5fbc: $2b
    ld b, d                                       ; $5fbd: $42
    dec hl                                        ; $5fbe: $2b
    ld b, b                                       ; $5fbf: $40
    dec hl                                        ; $5fc0: $2b

Call_005_5fc1:
    ld hl, $c313                                  ; $5fc1: $21 $13 $c3
    add hl, bc                                    ; $5fc4: $09
    ld a, [hl]                                    ; $5fc5: $7e
    and a                                         ; $5fc6: $a7
    jr nz, jr_005_602a                            ; $5fc7: $20 $61

    call Call_000_3133                            ; $5fc9: $cd $33 $31
    ldh a, [$d1]                                  ; $5fcc: $f0 $d1
    rst $00                                       ; $5fce: $c7
    push de                                       ; $5fcf: $d5
    ld e, a                                       ; $5fd0: $5f
    sub $5f                                       ; $5fd1: $d6 $5f
    db $10                                        ; $5fd3: $10
    ld h, b                                       ; $5fd4: $60
    ret                                           ; $5fd5: $c9


    call Call_000_259d                            ; $5fd6: $cd $9d $25
    ld hl, $c663                                  ; $5fd9: $21 $63 $c6
    add hl, bc                                    ; $5fdc: $09
    ld e, [hl]                                    ; $5fdd: $5e
    ld hl, $c673                                  ; $5fde: $21 $73 $c6
    add hl, bc                                    ; $5fe1: $09
    ld d, [hl]                                    ; $5fe2: $56
    dec de                                        ; $5fe3: $1b
    ld [hl], d                                    ; $5fe4: $72
    ld hl, $c663                                  ; $5fe5: $21 $63 $c6
    add hl, bc                                    ; $5fe8: $09
    ld [hl], e                                    ; $5fe9: $73
    ld a, d                                       ; $5fea: $7a
    or e                                          ; $5feb: $b3
    ret nz                                        ; $5fec: $c0

    ld hl, $ffc2                                  ; $5fed: $21 $c2 $ff
    call Call_000_2e8a                            ; $5ff0: $cd $8a $2e
    ld e, $c0                                     ; $5ff3: $1e $c0
    ld hl, $c5a3                                  ; $5ff5: $21 $a3 $c5
    add hl, bc                                    ; $5ff8: $09
    ld a, [hl]                                    ; $5ff9: $7e
    and $08                                       ; $5ffa: $e6 $08
    jr z, jr_005_6000                             ; $5ffc: $28 $02

    ld e, $40                                     ; $5ffe: $1e $40

jr_005_6000:
    ld hl, $c663                                  ; $6000: $21 $63 $c6
    add hl, bc                                    ; $6003: $09
    ld [hl], e                                    ; $6004: $73
    ld hl, $c6d3                                  ; $6005: $21 $d3 $c6
    add hl, bc                                    ; $6008: $09
    ld [hl], $00                                  ; $6009: $36 $00
    ld a, $02                                     ; $600b: $3e $02
    ldh [$d1], a                                  ; $600d: $e0 $d1
    ret                                           ; $600f: $c9


    ld hl, $c663                                  ; $6010: $21 $63 $c6
    add hl, bc                                    ; $6013: $09
    dec [hl]                                      ; $6014: $35
    jr z, jr_005_6022                             ; $6015: $28 $0b

    ld a, [hl]                                    ; $6017: $7e
    cp $10                                        ; $6018: $fe $10
    ret nz                                        ; $601a: $c0

    ld hl, $c6d3                                  ; $601b: $21 $d3 $c6
    add hl, bc                                    ; $601e: $09
    ld [hl], $01                                  ; $601f: $36 $01
    ret                                           ; $6021: $c9


jr_005_6022:
    call Call_005_5efa                            ; $6022: $cd $fa $5e
    ld a, $01                                     ; $6025: $3e $01
    ldh [$d1], a                                  ; $6027: $e0 $d1
    ret                                           ; $6029: $c9


jr_005_602a:
    call Call_000_25d5                            ; $602a: $cd $d5 $25
    ld hl, $c393                                  ; $602d: $21 $93 $c3
    add hl, bc                                    ; $6030: $09
    bit 7, [hl]                                   ; $6031: $cb $7e
    call nz, Call_005_5b73                        ; $6033: $c4 $73 $5b
    jp Jump_000_2587                              ; $6036: $c3 $87 $25


Call_005_6039:
    ld hl, $c4f3                                  ; $6039: $21 $f3 $c4
    add hl, bc                                    ; $603c: $09
    dec [hl]                                      ; $603d: $35
    jr nz, jr_005_6053                            ; $603e: $20 $13

    ld e, $0a                                     ; $6040: $1e $0a
    ld hl, $c6d3                                  ; $6042: $21 $d3 $c6
    add hl, bc                                    ; $6045: $09
    ld a, [hl]                                    ; $6046: $7e
    and a                                         ; $6047: $a7
    jr z, jr_005_604c                             ; $6048: $28 $02

    ld e, $04                                     ; $604a: $1e $04

jr_005_604c:
    ld hl, $c4f3                                  ; $604c: $21 $f3 $c4
    add hl, bc                                    ; $604f: $09
    ld [hl], e                                    ; $6050: $73
    scf                                           ; $6051: $37
    ret                                           ; $6052: $c9


jr_005_6053:
    scf                                           ; $6053: $37
    ccf                                           ; $6054: $3f
    ret                                           ; $6055: $c9


    ld hl, $c4f3                                  ; $6056: $21 $f3 $c4
    add hl, bc                                    ; $6059: $09
    ld [hl], $02                                  ; $605a: $36 $02
    ld hl, $c5a3                                  ; $605c: $21 $a3 $c5
    add hl, bc                                    ; $605f: $09
    bit 7, [hl]                                   ; $6060: $cb $7e
    jr nz, jr_005_607d                            ; $6062: $20 $19

    ldh a, [$c9]                                  ; $6064: $f0 $c9
    add $fc                                       ; $6066: $c6 $fc
    ldh [$c9], a                                  ; $6068: $e0 $c9
    ldh a, [$c8]                                  ; $606a: $f0 $c8
    adc $ff                                       ; $606c: $ce $ff
    ldh [$c8], a                                  ; $606e: $e0 $c8
    ldh a, [$cc]                                  ; $6070: $f0 $cc
    add $fc                                       ; $6072: $c6 $fc
    ldh [$cc], a                                  ; $6074: $e0 $cc
    ldh a, [$cb]                                  ; $6076: $f0 $cb
    adc $ff                                       ; $6078: $ce $ff
    ldh [$cb], a                                  ; $607a: $e0 $cb
    ret                                           ; $607c: $c9


jr_005_607d:
    ldh a, [$c9]                                  ; $607d: $f0 $c9
    add $04                                       ; $607f: $c6 $04
    ldh [$c9], a                                  ; $6081: $e0 $c9
    ldh a, [$c8]                                  ; $6083: $f0 $c8
    adc $00                                       ; $6085: $ce $00
    ldh [$c8], a                                  ; $6087: $e0 $c8
    ldh a, [$cc]                                  ; $6089: $f0 $cc
    add $04                                       ; $608b: $c6 $04
    ldh [$cc], a                                  ; $608d: $e0 $cc
    ldh a, [$cb]                                  ; $608f: $f0 $cb
    adc $00                                       ; $6091: $ce $00
    ldh [$cb], a                                  ; $6093: $e0 $cb
    ret                                           ; $6095: $c9


    call Call_000_279b                            ; $6096: $cd $9b $27
    jp c, Jump_000_293c                           ; $6099: $da $3c $29

    call Call_000_2969                            ; $609c: $cd $69 $29
    jr c, jr_005_60b6                             ; $609f: $38 $15

    call Call_005_6137                            ; $60a1: $cd $37 $61
    ld hl, $c4f3                                  ; $60a4: $21 $f3 $c4
    add hl, bc                                    ; $60a7: $09
    dec [hl]                                      ; $60a8: $35
    jr nz, jr_005_60b6                            ; $60a9: $20 $0b

    ld [hl], $02                                  ; $60ab: $36 $02
    ld hl, $c333                                  ; $60ad: $21 $33 $c3
    add hl, bc                                    ; $60b0: $09
    ld a, [hl]                                    ; $60b1: $7e
    inc a                                         ; $60b2: $3c
    and $03                                       ; $60b3: $e6 $03
    ld [hl], a                                    ; $60b5: $77

jr_005_60b6:
    call Call_000_2c80                            ; $60b6: $cd $80 $2c
    ld hl, $c333                                  ; $60b9: $21 $33 $c3
    add hl, bc                                    ; $60bc: $09
    ld e, [hl]                                    ; $60bd: $5e
    sla e                                         ; $60be: $cb $23
    ld d, $00                                     ; $60c0: $16 $00
    ld hl, $612f                                  ; $60c2: $21 $2f $61
    add hl, de                                    ; $60c5: $19
    ld a, [hl+]                                   ; $60c6: $2a
    ld h, [hl]                                    ; $60c7: $66
    ld l, a                                       ; $60c8: $6f
    ld de, $0006                                  ; $60c9: $11 $06 $00
    jp Jump_000_2bf9                              ; $60cc: $c3 $f9 $2b


    ld hl, sp+$00                                 ; $60cf: $f8 $00
    ld d, $0e                                     ; $60d1: $16 $0e
    ld hl, sp+$08                                 ; $60d3: $f8 $08
    jr @+$10                                      ; $60d5: $18 $0e

    ld hl, sp+$10                                 ; $60d7: $f8 $10
    ld a, [de]                                    ; $60d9: $1a
    ld c, $08                                     ; $60da: $0e $08
    nop                                           ; $60dc: $00
    inc e                                         ; $60dd: $1c
    ld c, $08                                     ; $60de: $0e $08
    ld [$0e1e], sp                                ; $60e0: $08 $1e $0e
    ld [$2010], sp                                ; $60e3: $08 $10 $20
    ld c, $f8                                     ; $60e6: $0e $f8
    nop                                           ; $60e8: $00
    ld [hl+], a                                   ; $60e9: $22
    ld c, $f8                                     ; $60ea: $0e $f8
    ld [$0e24], sp                                ; $60ec: $08 $24 $0e
    ld hl, sp+$10                                 ; $60ef: $f8 $10
    ld h, $0e                                     ; $60f1: $26 $0e
    ld [$2800], sp                                ; $60f3: $08 $00 $28
    ld c, $08                                     ; $60f6: $0e $08
    ld [$0e2a], sp                                ; $60f8: $08 $2a $0e
    ld [$2c10], sp                                ; $60fb: $08 $10 $2c
    ld c, $ff                                     ; $60fe: $0e $ff
    nop                                           ; $6100: $00
    jr nz, jr_005_6171                            ; $6101: $20 $6e

    rst $38                                       ; $6103: $ff
    ld [$6e1e], sp                                ; $6104: $08 $1e $6e
    rst $38                                       ; $6107: $ff
    db $10                                        ; $6108: $10
    inc e                                         ; $6109: $1c
    ld l, [hl]                                    ; $610a: $6e
    rrca                                          ; $610b: $0f
    nop                                           ; $610c: $00
    ld a, [de]                                    ; $610d: $1a
    ld l, [hl]                                    ; $610e: $6e
    rrca                                          ; $610f: $0f
    ld [$6e18], sp                                ; $6110: $08 $18 $6e
    rrca                                          ; $6113: $0f
    db $10                                        ; $6114: $10
    ld d, $6e                                     ; $6115: $16 $6e
    rst $38                                       ; $6117: $ff
    nop                                           ; $6118: $00
    inc l                                         ; $6119: $2c
    ld l, [hl]                                    ; $611a: $6e
    rst $38                                       ; $611b: $ff
    ld [$6e2a], sp                                ; $611c: $08 $2a $6e
    rst $38                                       ; $611f: $ff
    db $10                                        ; $6120: $10
    jr z, jr_005_6191                             ; $6121: $28 $6e

    rrca                                          ; $6123: $0f
    nop                                           ; $6124: $00
    ld h, $6e                                     ; $6125: $26 $6e
    rrca                                          ; $6127: $0f
    ld [$6e24], sp                                ; $6128: $08 $24 $6e
    rrca                                          ; $612b: $0f
    db $10                                        ; $612c: $10
    ld [hl+], a                                   ; $612d: $22
    ld l, [hl]                                    ; $612e: $6e
    rst $08                                       ; $612f: $cf
    ld h, b                                       ; $6130: $60
    rst $20                                       ; $6131: $e7
    ld h, b                                       ; $6132: $60
    rst $38                                       ; $6133: $ff
    ld h, b                                       ; $6134: $60
    rla                                           ; $6135: $17
    ld h, c                                       ; $6136: $61

Call_005_6137:
    ldh a, [$d1]                                  ; $6137: $f0 $d1
    and a                                         ; $6139: $a7
    jp nz, Jump_005_6268                          ; $613a: $c2 $68 $62

    call Call_000_2f40                            ; $613d: $cd $40 $2f
    jr nc, jr_005_6149                            ; $6140: $30 $07

    ldh a, [$af]                                  ; $6142: $f0 $af
    cp $07                                        ; $6144: $fe $07
    jp nz, Jump_005_61ed                          ; $6146: $c2 $ed $61

jr_005_6149:
    ld hl, $ffab                                  ; $6149: $21 $ab $ff
    ld a, [hl+]                                   ; $614c: $2a
    or [hl]                                       ; $614d: $b6
    inc hl                                        ; $614e: $23
    or [hl]                                       ; $614f: $b6
    ret nz                                        ; $6150: $c0

    ld hl, $ffc9                                  ; $6151: $21 $c9 $ff
    ldh a, [$a6]                                  ; $6154: $f0 $a6
    sub [hl]                                      ; $6156: $96
    ld e, a                                       ; $6157: $5f
    dec hl                                        ; $6158: $2b
    ldh a, [$a5]                                  ; $6159: $f0 $a5
    sbc [hl]                                      ; $615b: $9e
    ld d, a                                       ; $615c: $57
    jr c, jr_005_6177                             ; $615d: $38 $18

    ret nz                                        ; $615f: $c0

    ld a, e                                       ; $6160: $7b
    cp $41                                        ; $6161: $fe $41
    ret nc                                        ; $6163: $d0

    cp $21                                        ; $6164: $fe $21
    jr nc, jr_005_6173                            ; $6166: $30 $0b

    and a                                         ; $6168: $a7
    jr nz, jr_005_616f                            ; $6169: $20 $04

    ld a, $02                                     ; $616b: $3e $02
    jr jr_005_6187                                ; $616d: $18 $18

jr_005_616f:
    ld a, $03                                     ; $616f: $3e $03

jr_005_6171:
    jr jr_005_6187                                ; $6171: $18 $14

jr_005_6173:
    ld a, $04                                     ; $6173: $3e $04
    jr jr_005_6187                                ; $6175: $18 $10

jr_005_6177:
    cp $ff                                        ; $6177: $fe $ff
    ret nz                                        ; $6179: $c0

    ld a, e                                       ; $617a: $7b
    cp $c0                                        ; $617b: $fe $c0
    ret c                                         ; $617d: $d8

    cp $e0                                        ; $617e: $fe $e0
    jr c, jr_005_6186                             ; $6180: $38 $04

    ld a, $01                                     ; $6182: $3e $01
    jr jr_005_6187                                ; $6184: $18 $01

jr_005_6186:
    xor a                                         ; $6186: $af

jr_005_6187:
    ldh [$91], a                                  ; $6187: $e0 $91
    ld hl, $ffcc                                  ; $6189: $21 $cc $ff
    ldh a, [$a9]                                  ; $618c: $f0 $a9
    sub [hl]                                      ; $618e: $96
    ld e, a                                       ; $618f: $5f
    dec hl                                        ; $6190: $2b

jr_005_6191:
    ldh a, [$a8]                                  ; $6191: $f0 $a8
    sbc [hl]                                      ; $6193: $9e
    ld d, a                                       ; $6194: $57
    jr c, jr_005_61af                             ; $6195: $38 $18

    ret nz                                        ; $6197: $c0

    ld a, e                                       ; $6198: $7b
    cp $41                                        ; $6199: $fe $41
    ret nc                                        ; $619b: $d0

    cp $21                                        ; $619c: $fe $21
    jr nc, jr_005_61ab                            ; $619e: $30 $0b

    and a                                         ; $61a0: $a7
    jr nz, jr_005_61a7                            ; $61a1: $20 $04

    ld e, $0a                                     ; $61a3: $1e $0a
    jr jr_005_61c0                                ; $61a5: $18 $19

jr_005_61a7:
    ld e, $0f                                     ; $61a7: $1e $0f
    jr jr_005_61c0                                ; $61a9: $18 $15

jr_005_61ab:
    ld e, $14                                     ; $61ab: $1e $14
    jr jr_005_61c0                                ; $61ad: $18 $11

jr_005_61af:
    cp $ff                                        ; $61af: $fe $ff
    ret nz                                        ; $61b1: $c0

    ld a, e                                       ; $61b2: $7b
    cp $c0                                        ; $61b3: $fe $c0
    ret c                                         ; $61b5: $d8

    cp $e0                                        ; $61b6: $fe $e0
    jr c, jr_005_61be                             ; $61b8: $38 $04

    ld e, $05                                     ; $61ba: $1e $05
    jr jr_005_61c0                                ; $61bc: $18 $02

jr_005_61be:
    ld e, $00                                     ; $61be: $1e $00

jr_005_61c0:
    ldh a, [$91]                                  ; $61c0: $f0 $91
    add e                                         ; $61c2: $83
    ld e, a                                       ; $61c3: $5f
    ld d, $00                                     ; $61c4: $16 $00
    ld hl, $620b                                  ; $61c6: $21 $0b $62
    add hl, de                                    ; $61c9: $19
    ld e, [hl]                                    ; $61ca: $5e
    sla e                                         ; $61cb: $cb $23
    sla e                                         ; $61cd: $cb $23
    ld d, $00                                     ; $61cf: $16 $00
    ld hl, $6224                                  ; $61d1: $21 $24 $62
    add hl, de                                    ; $61d4: $19
    ldh a, [$d3]                                  ; $61d5: $f0 $d3
    add [hl]                                      ; $61d7: $86
    ldh [$d3], a                                  ; $61d8: $e0 $d3
    inc hl                                        ; $61da: $23
    ldh a, [$d2]                                  ; $61db: $f0 $d2
    adc [hl]                                      ; $61dd: $8e
    ldh [$d2], a                                  ; $61de: $e0 $d2
    inc hl                                        ; $61e0: $23
    ldh a, [$d5]                                  ; $61e1: $f0 $d5
    add [hl]                                      ; $61e3: $86
    ldh [$d5], a                                  ; $61e4: $e0 $d5
    inc hl                                        ; $61e6: $23
    ldh a, [$d4]                                  ; $61e7: $f0 $d4
    adc [hl]                                      ; $61e9: $8e
    ldh [$d4], a                                  ; $61ea: $e0 $d4
    ret                                           ; $61ec: $c9


Jump_005_61ed:
    ld a, $07                                     ; $61ed: $3e $07
    ldh [$af], a                                  ; $61ef: $e0 $af
    ld hl, $c663                                  ; $61f1: $21 $63 $c6
    add hl, bc                                    ; $61f4: $09
    ld a, [$c2a9]                                 ; $61f5: $fa $a9 $c2
    ld [hl], a                                    ; $61f8: $77
    ld hl, $c673                                  ; $61f9: $21 $73 $c6
    add hl, bc                                    ; $61fc: $09
    ld a, [$c2a8]                                 ; $61fd: $fa $a8 $c2
    ld [hl], a                                    ; $6200: $77
    ld a, $26                                     ; $6201: $3e $26
    ld [$c109], a                                 ; $6203: $ea $09 $c1
    ld hl, $ffd1                                  ; $6206: $21 $d1 $ff
    inc [hl]                                      ; $6209: $34
    ret                                           ; $620a: $c9


    ld [$0008], sp                                ; $620b: $08 $08 $00
    ld a, [bc]                                    ; $620e: $0a
    ld a, [bc]                                    ; $620f: $0a
    ld [$0109], sp                                ; $6210: $08 $09 $01
    dec bc                                        ; $6213: $0b
    ld a, [bc]                                    ; $6214: $0a
    inc b                                         ; $6215: $04
    dec b                                         ; $6216: $05
    db $10                                        ; $6217: $10
    dec b                                         ; $6218: $05
    ld b, $0c                                     ; $6219: $06 $0c
    dec c                                         ; $621b: $0d
    inc bc                                        ; $621c: $03
    rrca                                          ; $621d: $0f
    ld c, $0c                                     ; $621e: $0e $0c
    inc c                                         ; $6220: $0c
    ld [bc], a                                    ; $6221: $02
    ld c, $0e                                     ; $6222: $0e $0e
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    stop                                          ; $6226: $10 $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    jr nz, jr_005_622c                            ; $622a: $20 $00

jr_005_622c:
    nop                                           ; $622c: $00
    nop                                           ; $622d: $00
    ldh a, [rIE]                                  ; $622e: $f0 $ff
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    ldh [rIE], a                                  ; $6232: $e0 $ff
    stop                                          ; $6234: $10 $00
    nop                                           ; $6236: $00
    nop                                           ; $6237: $00
    jr nz, jr_005_623a                            ; $6238: $20 $00

jr_005_623a:
    nop                                           ; $623a: $00
    nop                                           ; $623b: $00
    ldh a, [rIE]                                  ; $623c: $f0 $ff
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    ldh [rIE], a                                  ; $6240: $e0 $ff
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    stop                                          ; $6244: $10 $00
    stop                                          ; $6246: $10 $00
    jr nz, jr_005_624a                            ; $6248: $20 $00

jr_005_624a:
    jr nz, jr_005_624c                            ; $624a: $20 $00

jr_005_624c:
    ldh a, [rIE]                                  ; $624c: $f0 $ff
    stop                                          ; $624e: $10 $00
    ldh [rIE], a                                  ; $6250: $e0 $ff
    jr nz, jr_005_6254                            ; $6252: $20 $00

jr_005_6254:
    stop                                          ; $6254: $10 $00
    ldh a, [rIE]                                  ; $6256: $f0 $ff
    jr nz, jr_005_625a                            ; $6258: $20 $00

jr_005_625a:
    ldh [rIE], a                                  ; $625a: $e0 $ff
    ldh a, [rIE]                                  ; $625c: $f0 $ff
    ldh a, [rIE]                                  ; $625e: $f0 $ff
    ldh [rIE], a                                  ; $6260: $e0 $ff
    ldh [rIE], a                                  ; $6262: $e0 $ff
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00

Jump_005_6268:
    ld hl, $ffc9                                  ; $6268: $21 $c9 $ff
    ldh a, [$a6]                                  ; $626b: $f0 $a6
    sub [hl]                                      ; $626d: $96
    ld e, a                                       ; $626e: $5f
    dec hl                                        ; $626f: $2b
    ldh a, [$a5]                                  ; $6270: $f0 $a5
    sbc [hl]                                      ; $6272: $9e
    jr c, jr_005_6282                             ; $6273: $38 $0d

    or e                                          ; $6275: $b3
    jr z, jr_005_628a                             ; $6276: $28 $12

    ld a, [$c25d]                                 ; $6278: $fa $5d $c2
    add $ff                                       ; $627b: $c6 $ff
    ld [$c25d], a                                 ; $627d: $ea $5d $c2
    jr jr_005_628a                                ; $6280: $18 $08

jr_005_6282:
    ld a, [$c25d]                                 ; $6282: $fa $5d $c2
    add $01                                       ; $6285: $c6 $01
    ld [$c25d], a                                 ; $6287: $ea $5d $c2

jr_005_628a:
    ldh a, [$cc]                                  ; $628a: $f0 $cc
    sub $04                                       ; $628c: $d6 $04
    ld e, a                                       ; $628e: $5f
    ldh a, [$cb]                                  ; $628f: $f0 $cb
    sbc $00                                       ; $6291: $de $00
    ld d, a                                       ; $6293: $57
    ldh a, [$a9]                                  ; $6294: $f0 $a9
    sub e                                         ; $6296: $93
    ld e, a                                       ; $6297: $5f
    ldh a, [$a8]                                  ; $6298: $f0 $a8
    sbc d                                         ; $629a: $9a
    jr c, jr_005_62aa                             ; $629b: $38 $0d

    or e                                          ; $629d: $b3
    jr z, jr_005_62b2                             ; $629e: $28 $12

    ld a, [$c25f]                                 ; $62a0: $fa $5f $c2
    add $ff                                       ; $62a3: $c6 $ff
    ld [$c25f], a                                 ; $62a5: $ea $5f $c2
    jr jr_005_62b2                                ; $62a8: $18 $08

jr_005_62aa:
    ld a, [$c25f]                                 ; $62aa: $fa $5f $c2
    add $01                                       ; $62ad: $c6 $01
    ld [$c25f], a                                 ; $62af: $ea $5f $c2

jr_005_62b2:
    ld hl, $c663                                  ; $62b2: $21 $63 $c6
    add hl, bc                                    ; $62b5: $09
    ld a, [hl]                                    ; $62b6: $7e
    add $0a                                       ; $62b7: $c6 $0a
    ld [hl], a                                    ; $62b9: $77
    cp $3c                                        ; $62ba: $fe $3c
    jr c, jr_005_62ec                             ; $62bc: $38 $2e

    ld [hl], $00                                  ; $62be: $36 $00
    ld hl, $c673                                  ; $62c0: $21 $73 $c6
    add hl, bc                                    ; $62c3: $09
    inc [hl]                                      ; $62c4: $34
    ld a, [hl]                                    ; $62c5: $7e
    cp $0a                                        ; $62c6: $fe $0a
    jr c, jr_005_62ec                             ; $62c8: $38 $22

    ld a, $02                                     ; $62ca: $3e $02
    ld [$c2ac], a                                 ; $62cc: $ea $ac $c2
    call Call_000_1397                            ; $62cf: $cd $97 $13
    ldh a, [$a0]                                  ; $62d2: $f0 $a0
    ld c, a                                       ; $62d4: $4f
    ld b, $00                                     ; $62d5: $06 $00
    ret                                           ; $62d7: $c9


    ld [hl], b                                    ; $62d8: $70
    ld [hl], c                                    ; $62d9: $71
    ld [hl], b                                    ; $62da: $70
    ld [hl], d                                    ; $62db: $72
    ld [hl], e                                    ; $62dc: $73
    ld [hl], h                                    ; $62dd: $74
    ld [hl], e                                    ; $62de: $73
    ld [hl], l                                    ; $62df: $75
    db $76                                        ; $62e0: $76
    ld [hl], a                                    ; $62e1: $77
    db $76                                        ; $62e2: $76
    ld a, b                                       ; $62e3: $78
    ld a, c                                       ; $62e4: $79
    ld a, d                                       ; $62e5: $7a
    ld a, c                                       ; $62e6: $79
    ld a, e                                       ; $62e7: $7b
    ld a, a                                       ; $62e8: $7f
    add b                                         ; $62e9: $80
    ld a, a                                       ; $62ea: $7f
    add c                                         ; $62eb: $81

jr_005_62ec:
    ld d, $00                                     ; $62ec: $16 $00
    ld hl, $c663                                  ; $62ee: $21 $63 $c6
    add hl, bc                                    ; $62f1: $09
    ld a, [hl]                                    ; $62f2: $7e

jr_005_62f3:
    sub $1e                                       ; $62f3: $d6 $1e
    jr c, jr_005_62fa                             ; $62f5: $38 $03

    inc d                                         ; $62f7: $14
    jr jr_005_62f3                                ; $62f8: $18 $f9

jr_005_62fa:
    ld hl, $c673                                  ; $62fa: $21 $73 $c6
    add hl, bc                                    ; $62fd: $09
    ld a, [hl]                                    ; $62fe: $7e
    sla a                                         ; $62ff: $cb $27
    add d                                         ; $6301: $82
    add $d8                                       ; $6302: $c6 $d8
    ld l, a                                       ; $6304: $6f
    ld a, $62                                     ; $6305: $3e $62
    adc $00                                       ; $6307: $ce $00
    ld h, a                                       ; $6309: $67
    ld a, [hl]                                    ; $630a: $7e
    ldh [$a4], a                                  ; $630b: $e0 $a4
    call Call_000_1f4d                            ; $630d: $cd $4d $1f
    ret                                           ; $6310: $c9


    ld d, h                                       ; $6311: $54
    ld b, c                                       ; $6312: $41
    ld c, l                                       ; $6313: $4d
    ld b, c                                       ; $6314: $41
    ld a, $00                                     ; $6315: $3e $00
    cp $01                                        ; $6317: $fe $01
    ret z                                         ; $6319: $c8

    ld a, $0a                                     ; $631a: $3e $0a
    ld [$0000], a                                 ; $631c: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $631f: $3e $40
    ;ld [$4000], a                                 ; $6321: $ea $00 $40
REPT 5
	nop
ENDR

    ld hl, $6311                                  ; $6324: $21 $11 $63
    ld b, $00                                     ; $6327: $06 $00
    call READ_FROM_SRAM                            ; $6329: $cd $89 $68
    ld a, d                                       ; $632c: $7a
    cp [hl]                                       ; $632d: $be
    jr nz, jr_005_6344                            ; $632e: $20 $14

    inc hl                                        ; $6330: $23
    ld a, e                                       ; $6331: $7b
    cp [hl]                                       ; $6332: $be
    jr nz, jr_005_6344                            ; $6333: $20 $0f

    inc hl                                        ; $6335: $23
    ld b, $01                                     ; $6336: $06 $01
    call READ_FROM_SRAM                            ; $6338: $cd $89 $68
    ld a, d                                       ; $633b: $7a
    cp [hl]                                       ; $633c: $be
    jr nz, jr_005_6344                            ; $633d: $20 $05

    inc hl                                        ; $633f: $23
    ld a, e                                       ; $6340: $7b
    cp [hl]                                       ; $6341: $be
    jr z, jr_005_6366                             ; $6342: $28 $22

Jump_005_6344:
jr_005_6344:
    ld de, $0000                                  ; $6344: $11 $00 $00
    call SETUP_EEPROM_WRITE                      ; $6347: $cd $fc $68
    call EEPROM_WRITE_ENABLE                      ; $634a: $cd $da $67
    ld hl, $6311                                  ; $634d: $21 $11 $63
    ld a, [hl+]                                   ; $6350: $2a
    ld d, a                                       ; $6351: $57
    ld e, [hl]                                    ; $6352: $5e
    ld b, $00                                     ; $6353: $06 $00
    call WRITE_TO_SRAM                            ; $6355: $cd $eb $67
    ld hl, $6313                                  ; $6358: $21 $13 $63
    ld a, [hl+]                                   ; $635b: $2a
    ld d, a                                       ; $635c: $57
    ld e, [hl]                                    ; $635d: $5e
    ld b, $01                                     ; $635e: $06 $01
    call WRITE_TO_SRAM                            ; $6360: $cd $eb $67
    jp EEPROM_WRITE_DISABLE                       ; $6363: $c3 $78 $68


jr_005_6366:
    ld a, $08                                     ; $6366: $3e $08
    ldh [$90], a                                  ; $6368: $e0 $90
    ld a, $1f                                     ; $636a: $3e $1f
    ldh [$91], a                                  ; $636c: $e0 $91
    call Call_005_64f1                            ; $636e: $cd $f1 $64
    jr nc, jr_005_639d                            ; $6371: $30 $2a

    ld a, $44                                     ; $6373: $3e $44
    ldh [$90], a                                  ; $6375: $e0 $90
    ld a, $5b                                     ; $6377: $3e $5b
    ldh [$91], a                                  ; $6379: $e0 $91
    call Call_005_64f1                            ; $637b: $cd $f1 $64
    jr nc, jr_005_63bb                            ; $637e: $30 $3b

    ld a, [$c15b]                                 ; $6380: $fa $5b $c1
    set 0, a                                      ; $6383: $cb $c7
    ld [$c15b], a                                 ; $6385: $ea $5b $c1
    ld a, $08                                     ; $6388: $3e $08
    ldh [$90], a                                  ; $638a: $e0 $90
    ld a, $20                                     ; $638c: $3e $20
    ldh [$91], a                                  ; $638e: $e0 $91
    ld a, $45                                     ; $6390: $3e $45
    ldh [$92], a                                  ; $6392: $e0 $92
    ld a, $5c                                     ; $6394: $3e $5c
    ldh [$93], a                                  ; $6396: $e0 $93
    call Call_005_6546                            ; $6398: $cd $46 $65
    jr jr_005_63ca                                ; $639b: $18 $2d

jr_005_639d:
    ld a, $44                                     ; $639d: $3e $44
    ldh [$90], a                                  ; $639f: $e0 $90
    ld a, $5b                                     ; $63a1: $3e $5b
    ldh [$91], a                                  ; $63a3: $e0 $91
    call Call_005_64f1                            ; $63a5: $cd $f1 $64
    jr nc, jr_005_63ca                            ; $63a8: $30 $20

    ld a, $08                                     ; $63aa: $3e $08
    ldh [$90], a                                  ; $63ac: $e0 $90
    ld a, $44                                     ; $63ae: $3e $44
    ldh [$91], a                                  ; $63b0: $e0 $91
    ld a, $20                                     ; $63b2: $3e $20
    ldh [$92], a                                  ; $63b4: $e0 $92
    call Call_005_6524                            ; $63b6: $cd $24 $65
    jr jr_005_63ca                                ; $63b9: $18 $0f

jr_005_63bb:
    ld a, $44                                     ; $63bb: $3e $44
    ldh [$90], a                                  ; $63bd: $e0 $90
    ld a, $08                                     ; $63bf: $3e $08
    ldh [$91], a                                  ; $63c1: $e0 $91
    ld a, $5c                                     ; $63c3: $3e $5c
    ldh [$92], a                                  ; $63c5: $e0 $92
    call Call_005_6524                            ; $63c7: $cd $24 $65

jr_005_63ca:
    ld a, $20                                     ; $63ca: $3e $20
    ldh [$90], a                                  ; $63cc: $e0 $90
    ld a, $2b                                     ; $63ce: $3e $2b
    ldh [$91], a                                  ; $63d0: $e0 $91
    call Call_005_64f1                            ; $63d2: $cd $f1 $64
    jr nc, jr_005_6401                            ; $63d5: $30 $2a

    ld a, $5c                                     ; $63d7: $3e $5c
    ldh [$90], a                                  ; $63d9: $e0 $90
    ld a, $67                                     ; $63db: $3e $67
    ldh [$91], a                                  ; $63dd: $e0 $91
    call Call_005_64f1                            ; $63df: $cd $f1 $64
    jr nc, jr_005_641f                            ; $63e2: $30 $3b

    ld a, [$c15b]                                 ; $63e4: $fa $5b $c1
    set 1, a                                      ; $63e7: $cb $cf
    ld [$c15b], a                                 ; $63e9: $ea $5b $c1
    ld a, $20                                     ; $63ec: $3e $20
    ldh [$90], a                                  ; $63ee: $e0 $90
    ld a, $2c                                     ; $63f0: $3e $2c
    ldh [$91], a                                  ; $63f2: $e0 $91
    ld a, $5c                                     ; $63f4: $3e $5c
    ldh [$92], a                                  ; $63f6: $e0 $92
    ld a, $68                                     ; $63f8: $3e $68
    ldh [$93], a                                  ; $63fa: $e0 $93
    call Call_005_6546                            ; $63fc: $cd $46 $65
    jr jr_005_642e                                ; $63ff: $18 $2d

jr_005_6401:
    ld a, $5c                                     ; $6401: $3e $5c
    ldh [$90], a                                  ; $6403: $e0 $90
    ld a, $67                                     ; $6405: $3e $67
    ldh [$91], a                                  ; $6407: $e0 $91
    call Call_005_64f1                            ; $6409: $cd $f1 $64
    jr nc, jr_005_642e                            ; $640c: $30 $20

    ld a, $20                                     ; $640e: $3e $20
    ldh [$90], a                                  ; $6410: $e0 $90
    ld a, $5c                                     ; $6412: $3e $5c
    ldh [$91], a                                  ; $6414: $e0 $91
    ld a, $2c                                     ; $6416: $3e $2c
    ldh [$92], a                                  ; $6418: $e0 $92
    call Call_005_6524                            ; $641a: $cd $24 $65
    jr jr_005_642e                                ; $641d: $18 $0f

jr_005_641f:
    ld a, $5c                                     ; $641f: $3e $5c
    ldh [$90], a                                  ; $6421: $e0 $90
    ld a, $20                                     ; $6423: $3e $20
    ldh [$91], a                                  ; $6425: $e0 $91
    ld a, $68                                     ; $6427: $3e $68
    ldh [$92], a                                  ; $6429: $e0 $92
    call Call_005_6524                            ; $642b: $cd $24 $65

jr_005_642e:
    ld a, $2c                                     ; $642e: $3e $2c
    ldh [$90], a                                  ; $6430: $e0 $90
    ld a, $37                                     ; $6432: $3e $37
    ldh [$91], a                                  ; $6434: $e0 $91
    call Call_005_64f1                            ; $6436: $cd $f1 $64
    jr nc, jr_005_6465                            ; $6439: $30 $2a

    ld a, $68                                     ; $643b: $3e $68
    ldh [$90], a                                  ; $643d: $e0 $90
    ld a, $73                                     ; $643f: $3e $73
    ldh [$91], a                                  ; $6441: $e0 $91
    call Call_005_64f1                            ; $6443: $cd $f1 $64
    jr nc, jr_005_6483                            ; $6446: $30 $3b

    ld a, [$c15b]                                 ; $6448: $fa $5b $c1
    set 2, a                                      ; $644b: $cb $d7
    ld [$c15b], a                                 ; $644d: $ea $5b $c1
    ld a, $2c                                     ; $6450: $3e $2c
    ldh [$90], a                                  ; $6452: $e0 $90
    ld a, $38                                     ; $6454: $3e $38
    ldh [$91], a                                  ; $6456: $e0 $91
    ld a, $68                                     ; $6458: $3e $68
    ldh [$92], a                                  ; $645a: $e0 $92
    ld a, $74                                     ; $645c: $3e $74
    ldh [$93], a                                  ; $645e: $e0 $93
    call Call_005_6546                            ; $6460: $cd $46 $65
    jr jr_005_6492                                ; $6463: $18 $2d

jr_005_6465:
    ld a, $68                                     ; $6465: $3e $68
    ldh [$90], a                                  ; $6467: $e0 $90
    ld a, $73                                     ; $6469: $3e $73
    ldh [$91], a                                  ; $646b: $e0 $91
    call Call_005_64f1                            ; $646d: $cd $f1 $64
    jr nc, jr_005_6492                            ; $6470: $30 $20

    ld a, $2c                                     ; $6472: $3e $2c
    ldh [$90], a                                  ; $6474: $e0 $90
    ld a, $68                                     ; $6476: $3e $68
    ldh [$91], a                                  ; $6478: $e0 $91
    ld a, $38                                     ; $647a: $3e $38
    ldh [$92], a                                  ; $647c: $e0 $92
    call Call_005_6524                            ; $647e: $cd $24 $65
    jr jr_005_6492                                ; $6481: $18 $0f

jr_005_6483:
    ld a, $68                                     ; $6483: $3e $68
    ldh [$90], a                                  ; $6485: $e0 $90
    ld a, $2c                                     ; $6487: $3e $2c
    ldh [$91], a                                  ; $6489: $e0 $91
    ld a, $74                                     ; $648b: $3e $74
    ldh [$92], a                                  ; $648d: $e0 $92
    call Call_005_6524                            ; $648f: $cd $24 $65

jr_005_6492:
    ld a, $38                                     ; $6492: $3e $38
    ldh [$90], a                                  ; $6494: $e0 $90
    ld a, $43                                     ; $6496: $3e $43
    ldh [$91], a                                  ; $6498: $e0 $91
    call Call_005_64f1                            ; $649a: $cd $f1 $64
    jr nc, jr_005_64c7                            ; $649d: $30 $28

    ld a, $74                                     ; $649f: $3e $74
    ldh [$90], a                                  ; $64a1: $e0 $90
    ld a, $7f                                     ; $64a3: $3e $7f
    ldh [$91], a                                  ; $64a5: $e0 $91
    call Call_005_64f1                            ; $64a7: $cd $f1 $64
    jr nc, jr_005_64e2                            ; $64aa: $30 $36

    ld a, [$c15b]                                 ; $64ac: $fa $5b $c1
    set 3, a                                      ; $64af: $cb $df
    ld [$c15b], a                                 ; $64b1: $ea $5b $c1
    ld a, $38                                     ; $64b4: $3e $38
    ldh [$90], a                                  ; $64b6: $e0 $90
    ld a, $44                                     ; $64b8: $3e $44
    ldh [$91], a                                  ; $64ba: $e0 $91
    ld a, $74                                     ; $64bc: $3e $74
    ldh [$92], a                                  ; $64be: $e0 $92
    ld a, $80                                     ; $64c0: $3e $80
    ldh [$93], a                                  ; $64c2: $e0 $93
    jp Jump_005_6546                              ; $64c4: $c3 $46 $65


jr_005_64c7:
    ld a, $74                                     ; $64c7: $3e $74
    ldh [$90], a                                  ; $64c9: $e0 $90
    ld a, $7f                                     ; $64cb: $3e $7f
    ldh [$91], a                                  ; $64cd: $e0 $91
    call Call_005_64f1                            ; $64cf: $cd $f1 $64
    ret nc                                        ; $64d2: $d0

    ld a, $38                                     ; $64d3: $3e $38
    ldh [$90], a                                  ; $64d5: $e0 $90
    ld a, $74                                     ; $64d7: $3e $74
    ldh [$91], a                                  ; $64d9: $e0 $91
    ld a, $44                                     ; $64db: $3e $44
    ldh [$92], a                                  ; $64dd: $e0 $92
    jp Jump_005_6524                              ; $64df: $c3 $24 $65


jr_005_64e2:
    ld a, $74                                     ; $64e2: $3e $74
    ldh [$90], a                                  ; $64e4: $e0 $90
    ld a, $38                                     ; $64e6: $3e $38
    ldh [$91], a                                  ; $64e8: $e0 $91
    ld a, $80                                     ; $64ea: $3e $80
    ldh [$92], a                                  ; $64ec: $e0 $92
    jp Jump_005_6524                              ; $64ee: $c3 $24 $65


Call_005_64f1:
    ld a, $00                                     ; $64f1: $3e $00
    cp $01                                        ; $64f3: $fe $01
    ret z                                         ; $64f5: $c8

    ld hl, $0000                                  ; $64f6: $21 $00 $00
    ldh a, [$90]                                  ; $64f9: $f0 $90

jr_005_64fb:
    ld b, a                                       ; $64fb: $47
    call READ_FROM_SRAM                            ; $64fc: $cd $89 $68
    ld a, e                                       ; $64ff: $7b
    add d                                         ; $6500: $82
    ld e, a                                       ; $6501: $5f
    ld a, $00                                     ; $6502: $3e $00
    adc $00                                       ; $6504: $ce $00
    ld d, a                                       ; $6506: $57
    add hl, de                                    ; $6507: $19
    ldh a, [$91]                                  ; $6508: $f0 $91
    ld c, a                                       ; $650a: $4f
    ldh a, [$90]                                  ; $650b: $f0 $90
    inc a                                         ; $650d: $3c
    ldh [$90], a                                  ; $650e: $e0 $90
    cp c                                          ; $6510: $b9
    jr nz, jr_005_64fb                            ; $6511: $20 $e8

    ld b, a                                       ; $6513: $47
    call READ_FROM_SRAM                            ; $6514: $cd $89 $68
    ld a, e                                       ; $6517: $7b
    cp l                                          ; $6518: $bd
    jr nz, jr_005_651f                            ; $6519: $20 $04

    ld a, d                                       ; $651b: $7a
    cp h                                          ; $651c: $bc
    jr z, jr_005_6521                             ; $651d: $28 $02

jr_005_651f:
    scf                                           ; $651f: $37
    ret                                           ; $6520: $c9


jr_005_6521:
    scf                                           ; $6521: $37
    ccf                                           ; $6522: $3f
    ret                                           ; $6523: $c9


Call_005_6524:
Jump_005_6524:
    call EEPROM_WRITE_ENABLE                      ; $6524: $cd $da $67

jr_005_6527:
    ldh a, [$90]                                  ; $6527: $f0 $90
    ld b, a                                       ; $6529: $47
    call READ_FROM_SRAM                            ; $652a: $cd $89 $68
    ldh a, [$91]                                  ; $652d: $f0 $91
    ld b, a                                       ; $652f: $47
    call WRITE_TO_SRAM                            ; $6530: $cd $eb $67
    ldh a, [$92]                                  ; $6533: $f0 $92
    ld c, a                                       ; $6535: $4f
    ldh a, [$91]                                  ; $6536: $f0 $91
    inc a                                         ; $6538: $3c
    ldh [$91], a                                  ; $6539: $e0 $91
    ldh a, [$90]                                  ; $653b: $f0 $90
    inc a                                         ; $653d: $3c
    ldh [$90], a                                  ; $653e: $e0 $90
    cp c                                          ; $6540: $b9
    jr nz, jr_005_6527                            ; $6541: $20 $e4

    jp EEPROM_WRITE_DISABLE                       ; $6543: $c3 $78 $68


Call_005_6546:
Jump_005_6546:
    call EEPROM_WRITE_ENABLE                      ; $6546: $cd $da $67
    ldh a, [$90]                                  ; $6549: $f0 $90

jr_005_654b:
    ld b, a                                       ; $654b: $47
    ld de, $0000                                  ; $654c: $11 $00 $00
    call WRITE_TO_SRAM                            ; $654f: $cd $eb $67
    ldh a, [$91]                                  ; $6552: $f0 $91
    ld c, a                                       ; $6554: $4f
    ldh a, [$90]                                  ; $6555: $f0 $90
    inc a                                         ; $6557: $3c
    ldh [$90], a                                  ; $6558: $e0 $90
    cp c                                          ; $655a: $b9
    jr nz, jr_005_654b                            ; $655b: $20 $ee

    ldh a, [$92]                                  ; $655d: $f0 $92

jr_005_655f:
    ld b, a                                       ; $655f: $47
    ld de, $0000                                  ; $6560: $11 $00 $00
    call WRITE_TO_SRAM                            ; $6563: $cd $eb $67
    ldh a, [$93]                                  ; $6566: $f0 $93
    ld c, a                                       ; $6568: $4f
    ldh a, [$92]                                  ; $6569: $f0 $92
    inc a                                         ; $656b: $3c
    ldh [$92], a                                  ; $656c: $e0 $92
    cp c                                          ; $656e: $b9
    jr nz, jr_005_655f                            ; $656f: $20 $ee

    jp EEPROM_WRITE_DISABLE                       ; $6571: $c3 $78 $68


    ld a, $00                                     ; $6574: $3e $00
    cp $01                                        ; $6576: $fe $01
    ret z                                         ; $6578: $c8

    ld a, $0a                                     ; $6579: $3e $0a
    ld [$0000], a                                 ; $657b: $ea $00 $00

	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $657e: $3e $40
    ;ld [$4000], a                                 ; $6580: $ea $00 $40
REPT 5
	nop
ENDR

    ld b, $04                                     ; $6583: $06 $04
    call READ_FROM_SRAM                            ; $6585: $cd $89 $68
    ld a, d                                       ; $6588: $7a
    and $01                                       ; $6589: $e6 $01
    ld [$c211], a                                 ; $658b: $ea $11 $c2
    ret                                           ; $658e: $c9


    ld a, $00                                     ; $658f: $3e $00
    cp $01                                        ; $6591: $fe $01
    ret z                                         ; $6593: $c8

    ld a, $0a                                     ; $6594: $3e $0a
    ld [$0000], a                                 ; $6596: $ea $00 $00
	
    ; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $6599: $3e $40
    ;ld [$4000], a                                 ; $659b: $ea $00 $40
REPT 5
	nop
ENDR
	
    call EEPROM_WRITE_ENABLE                      ; $659e: $cd $da $67
    ld a, [$c211]                                 ; $65a1: $fa $11 $c2
    ld d, a                                       ; $65a4: $57
    ld e, $00                                     ; $65a5: $1e $00
    ld b, $04                                     ; $65a7: $06 $04
    call WRITE_TO_SRAM                            ; $65a9: $cd $eb $67
    jp EEPROM_WRITE_DISABLE                       ; $65ac: $c3 $78 $68


    ld a, $00                                     ; $65af: $3e $00
    cp $01                                        ; $65b1: $fe $01
    ret z                                         ; $65b3: $c8

    ld a, $0a                                     ; $65b4: $3e $0a
    ld [$0000], a                                 ; $65b6: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $65b9: $3e $40
    ;ld [$4000], a                                 ; $65bb: $ea $00 $40
REPT 5
	nop
ENDR
	
    call EEPROM_WRITE_ENABLE                      ; $65be: $cd $da $67
    ldh a, [$f7]                                  ; $65c1: $f0 $f7
    ld d, a                                       ; $65c3: $57
    ldh a, [$f8]                                  ; $65c4: $f0 $f8
    ld e, a                                       ; $65c6: $5f
    ld b, $02                                     ; $65c7: $06 $02
    call WRITE_TO_SRAM                            ; $65c9: $cd $eb $67
    ldh a, [$f9]                                  ; $65cc: $f0 $f9
    ld d, a                                       ; $65ce: $57
    ldh a, [$fa]                                  ; $65cf: $f0 $fa
    ld e, a                                       ; $65d1: $5f
    ld b, $03                                     ; $65d2: $06 $03
    call WRITE_TO_SRAM                            ; $65d4: $cd $eb $67
    jp EEPROM_WRITE_DISABLE                       ; $65d7: $c3 $78 $68


    ld a, $00                                     ; $65da: $3e $00
    cp $01                                        ; $65dc: $fe $01
    ret z                                         ; $65de: $c8

    ld a, $0a                                     ; $65df: $3e $0a
    ld [$0000], a                                 ; $65e1: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $65e4: $3e $40
    ;ld [$4000], a                                 ; $65e6: $ea $00 $40
REPT 5
	nop
ENDR
	
    ld b, $02                                     ; $65e9: $06 $02
	
	ld a, $7f
	ldh [$f7], a 
	ldh [$f9], a  
	ld a, $ff
	ldh [$f8], a 
	ldh [$fa], a  
	
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	
    ld b, $04                                     ; $65ff: $06 $04
    call READ_FROM_SRAM                            ; $6601: $cd $89 $68
    ld a, d                                       ; $6604: $7a
    and $01                                       ; $6605: $e6 $01
    ld [$c211], a                                 ; $6607: $ea $11 $c2
    and a                                         ; $660a: $a7
    ret z                                         ; $660b: $c8

    ldh a, [$fa]                                  ; $660c: $f0 $fa
    sub $f0                                       ; $660e: $d6 $f0
    ldh [$fa], a                                  ; $6610: $e0 $fa
    ldh a, [$f9]                                  ; $6612: $f0 $f9
    sbc $04                                       ; $6614: $de $04
    ldh [$f9], a                                  ; $6616: $e0 $f9
    ret                                           ; $6618: $c9


SAVE_GAME:
    ld a, $00                                     ; $6619: $3e $00
    cp $01                                        ; $661b: $fe $01
    ret z                                         ; $661d: $c8

    ld a, $0a                                     ; $661e: $3e $0a
    ld [$0000], a                                 ; $6620: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $6623: $3e $40
    ;ld [$4000], a                                 ; $6625: $ea $00 $40
REPT 5
	nop
ENDR
	
    call EEPROM_WRITE_ENABLE                      ; $6628: $cd $da $67
    ld hl, $c18e                                  ; $662b: $21 $8e $c1
    ld a, [$c15c]                                 ; $662e: $fa $5c $c1
    ld e, a                                       ; $6631: $5f
    sla a                                         ; $6632: $cb $27
    add e                                         ; $6634: $83
    sla a                                         ; $6635: $cb $27
    sla a                                         ; $6637: $cb $27
    ld e, a                                       ; $6639: $5f
    add $2c                                       ; $663a: $c6 $2c
    ldh [$91], a                                  ; $663c: $e0 $91
    ld a, $20                                     ; $663e: $3e $20
    add e                                         ; $6640: $83
    ldh [$90], a                                  ; $6641: $e0 $90

jr_005_6643:
    ld b, a                                       ; $6643: $47
    ld a, [hl+]                                   ; $6644: $2a
    ld d, a                                       ; $6645: $57
    ld a, [hl-]                                   ; $6646: $3a
    ld e, a                                       ; $6647: $5f
    call WRITE_TO_SRAM                            ; $6648: $cd $eb $67
    ldh a, [$90]                                  ; $664b: $f0 $90
    add $3c                                       ; $664d: $c6 $3c
    ld b, a                                       ; $664f: $47
    ld a, [hl+]                                   ; $6650: $2a
    ld d, a                                       ; $6651: $57
    ld a, [hl+]                                   ; $6652: $2a
    ld e, a                                       ; $6653: $5f
    call WRITE_TO_SRAM                            ; $6654: $cd $eb $67
    ldh a, [$91]                                  ; $6657: $f0 $91
    ld c, a                                       ; $6659: $4f
    ldh a, [$90]                                  ; $665a: $f0 $90
    inc a                                         ; $665c: $3c
    ldh [$90], a                                  ; $665d: $e0 $90
    cp c                                          ; $665f: $b9
    jr nz, jr_005_6643                            ; $6660: $20 $e1

Jump_005_6662:
    ld hl, $c15e                                  ; $6662: $21 $5e $c1
    ld a, $20                                     ; $6665: $3e $20
    ldh [$91], a                                  ; $6667: $e0 $91
    ld a, $08                                     ; $6669: $3e $08
    ldh [$90], a                                  ; $666b: $e0 $90

jr_005_666d:
    ld b, a                                       ; $666d: $47
    ld a, [hl+]                                   ; $666e: $2a
    ld d, a                                       ; $666f: $57
    ld a, [hl-]                                   ; $6670: $3a
    ld e, a                                       ; $6671: $5f
    call WRITE_TO_SRAM                            ; $6672: $cd $eb $67
    ldh a, [$90]                                  ; $6675: $f0 $90
    add $3c                                       ; $6677: $c6 $3c
    ld b, a                                       ; $6679: $47
    ld a, [hl+]                                   ; $667a: $2a
    ld d, a                                       ; $667b: $57
    ld a, [hl+]                                   ; $667c: $2a
    ld e, a                                       ; $667d: $5f
    call WRITE_TO_SRAM                            ; $667e: $cd $eb $67
    ldh a, [$91]                                  ; $6681: $f0 $91
    ld c, a                                       ; $6683: $4f
    ldh a, [$90]                                  ; $6684: $f0 $90
    inc a                                         ; $6686: $3c
    ldh [$90], a                                  ; $6687: $e0 $90
    cp c                                          ; $6689: $b9
    jr nz, jr_005_666d                            ; $668a: $20 $e1

    jp EEPROM_WRITE_DISABLE                       ; $668c: $c3 $78 $68


    ld a, $00                                     ; $668f: $3e $00
    cp $01                                        ; $6691: $fe $01
    ret z                                         ; $6693: $c8

    ld a, $0a                                     ; $6694: $3e $0a
    ld [$0000], a                                 ; $6696: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $6699: $3e $40
    ;ld [$4000], a                                 ; $669b: $ea $00 $40
REPT 5
	nop
ENDR
	
    call EEPROM_WRITE_ENABLE                      ; $669e: $cd $da $67
    ld a, [$c15c]                                 ; $66a1: $fa $5c $c1
    ld e, a                                       ; $66a4: $5f
    sla a                                         ; $66a5: $cb $27
    add e                                         ; $66a7: $83
    sla a                                         ; $66a8: $cb $27
    sla a                                         ; $66aa: $cb $27
    ld e, a                                       ; $66ac: $5f
    add $2c                                       ; $66ad: $c6 $2c
    ldh [$91], a                                  ; $66af: $e0 $91
    ld a, $20                                     ; $66b1: $3e $20
    add e                                         ; $66b3: $83
    ldh [$90], a                                  ; $66b4: $e0 $90

jr_005_66b6:
    ld b, a                                       ; $66b6: $47
    ld de, $0000                                  ; $66b7: $11 $00 $00
    call WRITE_TO_SRAM                            ; $66ba: $cd $eb $67
    ldh a, [$90]                                  ; $66bd: $f0 $90
    add $3c                                       ; $66bf: $c6 $3c
    ld b, a                                       ; $66c1: $47
    ld de, $0000                                  ; $66c2: $11 $00 $00
    call WRITE_TO_SRAM                            ; $66c5: $cd $eb $67
    ldh a, [$91]                                  ; $66c8: $f0 $91
    ld c, a                                       ; $66ca: $4f
    ldh a, [$90]                                  ; $66cb: $f0 $90
    inc a                                         ; $66cd: $3c
    ldh [$90], a                                  ; $66ce: $e0 $90
    cp c                                          ; $66d0: $b9
    jr nz, jr_005_66b6                            ; $66d1: $20 $e3

    jp EEPROM_WRITE_DISABLE                       ; $66d3: $c3 $78 $68


    ld a, $00                                     ; $66d6: $3e $00
    cp $01                                        ; $66d8: $fe $01
    ret z                                         ; $66da: $c8

    ld a, $0a                                     ; $66db: $3e $0a
    ld [$0000], a                                 ; $66dd: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $66e0: $3e $40
    ;ld [$4000], a                                 ; $66e2: $ea $00 $40
REPT 5
	nop
ENDR
	
    call EEPROM_WRITE_ENABLE                      ; $66e5: $cd $da $67
    jp Jump_005_6662                              ; $66e8: $c3 $62 $66


LOAD_GAMES:
    ld a, $00                                     ; $66eb: $3e $00
    cp $01                                        ; $66ed: $fe $01
    ret z                                         ; $66ef: $c8

    ld a, $0a                                     ; $66f0: $3e $0a
    ld [$0000], a                                 ; $66f2: $ea $00 $00

	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $66f5: $3e $40
    ;ld [$4000], a                                 ; $66f7: $ea $00 $40
REPT 5
	nop
ENDR
	
    ld hl, $c15e                                  ; $66fa: $21 $5e $c1
    ld a, $08                                     ; $66fd: $3e $08
    ldh [$90], a                                  ; $66ff: $e0 $90

jr_005_6701:
    ld b, a                                       ; $6701: $47
    call READ_FROM_SRAM                            ; $6702: $cd $89 $68
    ld a, d                                       ; $6705: $7a
    ld [hl+], a                                   ; $6706: $22
    ld a, e                                       ; $6707: $7b
    ld [hl+], a                                   ; $6708: $22
    ldh a, [$90]                                  ; $6709: $f0 $90
    inc a                                         ; $670b: $3c
    ldh [$90], a                                  ; $670c: $e0 $90
    cp $20                                        ; $670e: $fe $20
    jr nz, jr_005_6701                            ; $6710: $20 $ef

    ld hl, $c15e                                  ; $6712: $21 $5e $c1
    ld b, $2a                                     ; $6715: $06 $2a
    xor a                                         ; $6717: $af

jr_005_6718:
    or [hl]                                       ; $6718: $b6
    inc hl                                        ; $6719: $23
    dec b                                         ; $671a: $05
    jr nz, jr_005_6718                            ; $671b: $20 $fb

    and a                                         ; $671d: $a7
    ret nz                                        ; $671e: $c0

    jp Jump_000_0e61                              ; $671f: $c3 $61 $0e


    ld a, $00                                     ; $6722: $3e $00
    cp $01                                        ; $6724: $fe $01
    ret z                                         ; $6726: $c8

    ld a, $0a                                     ; $6727: $3e $0a
    ld [$0000], a                                 ; $6729: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $672c: $3e $40
    ;ld [$4000], a                                 ; $672e: $ea $00 $40
REPT 5
	nop
ENDR
	
    ld a, [$c15c]                                 ; $6731: $fa $5c $c1
    ld e, a                                       ; $6734: $5f
    sla a                                         ; $6735: $cb $27
    add e                                         ; $6737: $83
    sla a                                         ; $6738: $cb $27
    sla a                                         ; $673a: $cb $27
    ld e, a                                       ; $673c: $5f
    add $2c                                       ; $673d: $c6 $2c
    ldh [$91], a                                  ; $673f: $e0 $91
    ld a, e                                       ; $6741: $7b
    add $20                                       ; $6742: $c6 $20
    ldh [$90], a                                  ; $6744: $e0 $90
    ld hl, $c18e                                  ; $6746: $21 $8e $c1

jr_005_6749:
    ld b, a                                       ; $6749: $47
    call READ_FROM_SRAM                            ; $674a: $cd $89 $68
    ld a, d                                       ; $674d: $7a
    ld [hl+], a                                   ; $674e: $22
    ld a, e                                       ; $674f: $7b
    ld [hl+], a                                   ; $6750: $22
    ldh a, [$91]                                  ; $6751: $f0 $91
    ld c, a                                       ; $6753: $4f
    ldh a, [$90]                                  ; $6754: $f0 $90
    inc a                                         ; $6756: $3c
    ldh [$90], a                                  ; $6757: $e0 $90
    cp c                                          ; $6759: $b9
    jr nz, jr_005_6749                            ; $675a: $20 $ed

    ret                                           ; $675c: $c9


    ld a, $00                                     ; $675d: $3e $00
    cp $01                                        ; $675f: $fe $01
    ret z                                         ; $6761: $c8

    ld a, $0a                                     ; $6762: $3e $0a
    ld [$0000], a                                 ; $6764: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $6767: $3e $40
    ;ld [$4000], a                                 ; $6769: $ea $00 $40
REPT 5
	nop
ENDR
	
    jp Jump_005_6344                              ; $676c: $c3 $44 $63


    ld a, $0a                                     ; $676f: $3e $0a
    ld [$0000], a                                 ; $6771: $ea $00 $00
	
	; Second RAM enable. Not to be used for MBC5
    ;ld a, $40                                     ; $6774: $3e $40
    ;ld [$4000], a                                 ; $6776: $ea $00 $40
REPT 5
	nop
ENDR
	
    ld a, [$c15c]                                 ; $6779: $fa $5c $c1
    ld e, a                                       ; $677c: $5f
    sla a                                         ; $677d: $cb $27
    add e                                         ; $677f: $83
    sla a                                         ; $6780: $cb $27
    sla a                                         ; $6782: $cb $27
    ld e, a                                       ; $6784: $5f
    add $24                                       ; $6785: $c6 $24
    ldh [$91], a                                  ; $6787: $e0 $91
    ld a, e                                       ; $6789: $7b
    add $22                                       ; $678a: $c6 $22
    ldh [$90], a                                  ; $678c: $e0 $90
    ld hl, $c154                                  ; $678e: $21 $54 $c1

jr_005_6791:
    ld b, a                                       ; $6791: $47
    call READ_FROM_SRAM                            ; $6792: $cd $89 $68
    ld a, d                                       ; $6795: $7a
    ld [hl+], a                                   ; $6796: $22
    ld a, e                                       ; $6797: $7b
    ld [hl+], a                                   ; $6798: $22
    ldh a, [$91]                                  ; $6799: $f0 $91
    ld c, a                                       ; $679b: $4f
    ldh a, [$90]                                  ; $679c: $f0 $90
    inc a                                         ; $679e: $3c
    ldh [$90], a                                  ; $679f: $e0 $90
    cp c                                          ; $67a1: $b9
    jr nz, jr_005_6791                            ; $67a2: $20 $ed

    ret                                           ; $67a4: $c9


    ld hl, $c18e                                  ; $67a5: $21 $8e $c1
    ld c, $16                                     ; $67a8: $0e $16
    ld de, $0000                                  ; $67aa: $11 $00 $00

jr_005_67ad:
    ld a, [hl+]                                   ; $67ad: $2a
    add e                                         ; $67ae: $83
    ld e, a                                       ; $67af: $5f
    ld a, $00                                     ; $67b0: $3e $00
    adc d                                         ; $67b2: $8a
    ld d, a                                       ; $67b3: $57
    dec c                                         ; $67b4: $0d
    jr nz, jr_005_67ad                            ; $67b5: $20 $f6

    ld a, d                                       ; $67b7: $7a
    ld [hl+], a                                   ; $67b8: $22
    ld a, e                                       ; $67b9: $7b
    ld [hl+], a                                   ; $67ba: $22
    jp SAVE_GAME                                  ; $67bb: $c3 $19 $66


    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    add b                                         ; $67c0: $80
    ret nz                                        ; $67c1: $c0

    add d                                         ; $67c2: $82
    jp nz, $c080                                  ; $67c3: $c2 $80 $c0

    add b                                         ; $67c6: $80
    ret nz                                        ; $67c7: $c0

    add d                                         ; $67c8: $82
    jp nz, $c282                                  ; $67c9: $c2 $82 $c2

    add b                                         ; $67cc: $80
    ret nz                                        ; $67cd: $c0

    add b                                         ; $67ce: $80
    ret nz                                        ; $67cf: $c0

    add b                                         ; $67d0: $80
    ret nz                                        ; $67d1: $c0

    add b                                         ; $67d2: $80
    ret nz                                        ; $67d3: $c0

    add b                                         ; $67d4: $80
    ret nz                                        ; $67d5: $c0

    add b                                         ; $67d6: $80
    ret nz                                        ; $67d7: $c0

    add b                                         ; $67d8: $80
    nop                                           ; $67d9: $00

EEPROM_WRITE_ENABLE:
    ld hl, $67be                                  ; $67da: $21 $be $67
    ld c, $0e                                     ; $67dd: $0e $0e

jr_005_67df:
    ld a, [hl+]                                   ; $67df: $2a
    ;ld [$a080], a                                 ; $67e0: $ea $80 $a0
	nop
	nop
	nop
    ld a, [hl+]                                   ; $67e3: $2a
    ;ld [$a080], a                                 ; $67e4: $ea $80 $a0
	nop
	nop
	nop
    dec c                                         ; $67e7: $0d
    jr nz, jr_005_67df                            ; $67e8: $20 $f5

    ret                                           ; $67ea: $c9

WRITE_TO_SRAM:
	push hl
	sla b
	ld c, b
	ld b, $00
	ld hl, $a078
	add hl, bc
	ld a, d
	ld [hl+], a
	ld a, e
	ld [hl+], a
	pop hl
	ret
	
    ;xor a                                         ; $67eb: $af
    ;ld [$a080], a                                 ; $67ec: $ea $80 $a0
    ;ld a, $80                                     ; $67ef: $3e $80
    ;ld [$a080], a                                 ; $67f1: $ea $80 $a0
    ;ld a, $c0                                     ; $67f4: $3e $c0
    ;ld [$a080], a                                 ; $67f6: $ea $80 $a0
    ;ld a, $82                                     ; $67f9: $3e $82
    ld [$a080], a                                 ; $67fb: $ea $80 $a0
    ld a, $c2                                     ; $67fe: $3e $c2
    ld [$a080], a                                 ; $6800: $ea $80 $a0
    ld a, $80                                     ; $6803: $3e $80
    ld [$a080], a                                 ; $6805: $ea $80 $a0
    ld a, $c0                                     ; $6808: $3e $c0
    ld [$a080], a                                 ; $680a: $ea $80 $a0
    ld a, $82                                     ; $680d: $3e $82
    ld [$a080], a                                 ; $680f: $ea $80 $a0
    ld a, $c2                                     ; $6812: $3e $c2
    ld [$a080], a                                 ; $6814: $ea $80 $a0
    ld c, $08                                     ; $6817: $0e $08

jr_005_6819:
    ld a, $80                                     ; $6819: $3e $80
    bit 7, b                                      ; $681b: $cb $78
    jr z, jr_005_6821                             ; $681d: $28 $02

    ld a, $82                                     ; $681f: $3e $82

jr_005_6821:
    ld [$a080], a                                 ; $6821: $ea $80 $a0
    or $40                                        ; $6824: $f6 $40
    ld [$a080], a                                 ; $6826: $ea $80 $a0
    sla b                                         ; $6829: $cb $20
    dec c                                         ; $682b: $0d
    jr nz, jr_005_6819                            ; $682c: $20 $eb

    ld c, $10                                     ; $682e: $0e $10

jr_005_6830:
    ld a, $80                                     ; $6830: $3e $80
    bit 7, d                                      ; $6832: $cb $7a
    jr z, jr_005_6838                             ; $6834: $28 $02

    ld a, $82                                     ; $6836: $3e $82

jr_005_6838:
    ld [$a080], a                                 ; $6838: $ea $80 $a0
    or $40                                        ; $683b: $f6 $40
    ld [$a080], a                                 ; $683d: $ea $80 $a0
    sla e                                         ; $6840: $cb $23
    rl d                                          ; $6842: $cb $12
    dec c                                         ; $6844: $0d
    jr nz, jr_005_6830                            ; $6845: $20 $e9

    xor a                                         ; $6847: $af
    ld [$a080], a                                 ; $6848: $ea $80 $a0
    xor a                                         ; $684b: $af
    ld [$a080], a                                 ; $684c: $ea $80 $a0
    ld a, $80                                     ; $684f: $3e $80
    ld [$a080], a                                 ; $6851: $ea $80 $a0

jr_005_6854:
    ld a, [$a080]                                 ; $6854: $fa $80 $a0
    bit 0, a                                      ; $6857: $cb $47
    jr nz, jr_005_6854                             ; $6859: $28 $f9

    ret                                           ; $685b: $c9


    nop                                           ; $685c: $00
    nop                                           ; $685d: $00
    add b                                         ; $685e: $80
    ret nz                                        ; $685f: $c0

    add d                                         ; $6860: $82
    jp nz, $c080                                  ; $6861: $c2 $80 $c0

    add b                                         ; $6864: $80
    ret nz                                        ; $6865: $c0

    add b                                         ; $6866: $80
    ret nz                                        ; $6867: $c0

    add b                                         ; $6868: $80
    ret nz                                        ; $6869: $c0

    add b                                         ; $686a: $80
    ret nz                                        ; $686b: $c0

    add b                                         ; $686c: $80
    ret nz                                        ; $686d: $c0

    add b                                         ; $686e: $80
    ret nz                                        ; $686f: $c0

    add b                                         ; $6870: $80
    ret nz                                        ; $6871: $c0

    add b                                         ; $6872: $80
    ret nz                                        ; $6873: $c0

    add b                                         ; $6874: $80
    ret nz                                        ; $6875: $c0

    add b                                         ; $6876: $80
    nop                                           ; $6877: $00

EEPROM_WRITE_DISABLE:
    ld hl, $685c                                  ; $6878: $21 $5c $68
    ld c, $0e                                     ; $687b: $0e $0e

jr_005_687d:
    ld a, [hl+]                                   ; $687d: $2a
    ;ld [$a080], a                                 ; $687e: $ea $80 $a0
	nop
	nop
	nop
    ld a, [hl+]                                   ; $6881: $2a
    ;ld [$a080], a                                 ; $6882: $ea $80 $a0
	nop
	nop
	nop
    dec c                                         ; $6885: $0d
    jr nz, jr_005_687d                            ; $6886: $20 $f5

    ret                                           ; $6888: $c9

READ_FROM_SRAM:
	push hl
	sla b
	ld c, b
	ld b, $00
	ld hl, $a078
	add hl, bc
	ld a, [hl+]
	ld d, a
	ld a, [hl+]
	ld e, a
	pop hl
	ret
	
    ;xor a                                         ; $6889: $af
    ;ld [$a080], a                                 ; $688a: $ea $80 $a0
    ;ld a, $80                                     ; $688d: $3e $80
    ;ld [$a080], a                                 ; $688f: $ea $80 $a0
    ;ld a, $c0                                     ; $6892: $3e $c0
    ;ld [$a080], a                                 ; $6894: $ea $80 $a0
    ;ld a, $82                                     ; $6897: $3e $82
    ld [$a080], a                                 ; $6899: $ea $80 $a0
    ld a, $c2                                     ; $689c: $3e $c2
    ld [$a080], a                                 ; $689e: $ea $80 $a0
    ld a, $82                                     ; $68a1: $3e $82
    ld [$a080], a                                 ; $68a3: $ea $80 $a0
    ld a, $c2                                     ; $68a6: $3e $c2
    ld [$a080], a                                 ; $68a8: $ea $80 $a0
    ld a, $80                                     ; $68ab: $3e $80
    ld [$a080], a                                 ; $68ad: $ea $80 $a0
    ld a, $c0                                     ; $68b0: $3e $c0
    ld [$a080], a                                 ; $68b2: $ea $80 $a0
    ld c, $08                                     ; $68b5: $0e $08

jr_005_68b7:
    ld a, $80                                     ; $68b7: $3e $80
    bit 7, b                                      ; $68b9: $cb $78
    jr z, jr_005_68bf                             ; $68bb: $28 $02

    ld a, $82                                     ; $68bd: $3e $82

jr_005_68bf:
    ld [$a080], a                                 ; $68bf: $ea $80 $a0
    or $40                                        ; $68c2: $f6 $40
    ld [$a080], a                                 ; $68c4: $ea $80 $a0
    sla b                                         ; $68c7: $cb $20
    dec c                                         ; $68c9: $0d
    jr nz, jr_005_68b7                            ; $68ca: $20 $eb

    ld de, $0000                                  ; $68cc: $11 $00 $00
    ld c, $10                                     ; $68cf: $0e $10
    ld a, $80                                     ; $68d1: $3e $80
    ld [$a080], a                                 ; $68d3: $ea $80 $a0

jr_005_68d6:
    sla e                                         ; $68d6: $cb $23
    rl d                                          ; $68d8: $cb $12
    ld a, $c0                                     ; $68da: $3e $c0
    ld [$a080], a                                 ; $68dc: $ea $80 $a0
    ld a, $80                                     ; $68df: $3e $80
    ld [$a080], a                                 ; $68e1: $ea $80 $a0
    ld a, [$a080]                                 ; $68e4: $fa $80 $a0
    and $01                                       ; $68e7: $e6 $01
    or e                                          ; $68e9: $b3
    ld e, a                                       ; $68ea: $5f
    dec c                                         ; $68eb: $0d
    jr nz, jr_005_68d6                            ; $68ec: $20 $e8

    ld a, $80                                     ; $68ee: $3e $80
    ld [$a080], a                                 ; $68f0: $ea $80 $a0
    xor a                                         ; $68f3: $af
    ld [$a080], a                                 ; $68f4: $ea $80 $a0
    xor a                                         ; $68f7: $af
    ld [$a080], a                                 ; $68f8: $ea $80 $a0
    ret                                           ; $68fb: $c9


SETUP_EEPROM_WRITE:
	ret
	nop
	nop
    ;call EEPROM_WRITE_ENABLE                      ; $68fc: $cd $da $67
    xor a                                         ; $68ff: $af
    ld [$a080], a                                 ; $6900: $ea $80 $a0
    ld a, $80                                     ; $6903: $3e $80
    ld [$a080], a                                 ; $6905: $ea $80 $a0
    ld a, $c0                                     ; $6908: $3e $c0
    ld [$a080], a                                 ; $690a: $ea $80 $a0
    ld a, $82                                     ; $690d: $3e $82
    ld [$a080], a                                 ; $690f: $ea $80 $a0
    ld a, $c2                                     ; $6912: $3e $c2
    ld [$a080], a                                 ; $6914: $ea $80 $a0
    ld a, $80                                     ; $6917: $3e $80
    ld [$a080], a                                 ; $6919: $ea $80 $a0
    ld a, $c0                                     ; $691c: $3e $c0
    ld [$a080], a                                 ; $691e: $ea $80 $a0
    ld a, $80                                     ; $6921: $3e $80
    ld [$a080], a                                 ; $6923: $ea $80 $a0
    ld a, $c0                                     ; $6926: $3e $c0
    ld [$a080], a                                 ; $6928: $ea $80 $a0
    ld a, $80                                     ; $692b: $3e $80
    ld [$a080], a                                 ; $692d: $ea $80 $a0
    ld a, $c0                                     ; $6930: $3e $c0
    ld [$a080], a                                 ; $6932: $ea $80 $a0
    ld a, $82                                     ; $6935: $3e $82
    ld [$a080], a                                 ; $6937: $ea $80 $a0
    ld a, $c2                                     ; $693a: $3e $c2
    ld [$a080], a                                 ; $693c: $ea $80 $a0
    ld a, $80                                     ; $693f: $3e $80
    ld [$a080], a                                 ; $6941: $ea $80 $a0
    ld a, $c0                                     ; $6944: $3e $c0
    ld [$a080], a                                 ; $6946: $ea $80 $a0
    ld a, $80                                     ; $6949: $3e $80
    ld [$a080], a                                 ; $694b: $ea $80 $a0
    ld a, $c0                                     ; $694e: $3e $c0
    ld [$a080], a                                 ; $6950: $ea $80 $a0
    ld a, $80                                     ; $6953: $3e $80
    ld [$a080], a                                 ; $6955: $ea $80 $a0
    ld a, $c0                                     ; $6958: $3e $c0
    ld [$a080], a                                 ; $695a: $ea $80 $a0
    ld a, $80                                     ; $695d: $3e $80
    ld [$a080], a                                 ; $695f: $ea $80 $a0
    ld a, $c0                                     ; $6962: $3e $c0
    ld [$a080], a                                 ; $6964: $ea $80 $a0
    ld a, $80                                     ; $6967: $3e $80
    ld [$a080], a                                 ; $6969: $ea $80 $a0
    ld a, $c0                                     ; $696c: $3e $c0
    ld [$a080], a                                 ; $696e: $ea $80 $a0
    ld a, $80                                     ; $6971: $3e $80
    ld [$a080], a                                 ; $6973: $ea $80 $a0
    ld a, $c0                                     ; $6976: $3e $c0
    ld [$a080], a                                 ; $6978: $ea $80 $a0
    ld c, $10                                     ; $697b: $0e $10

jr_005_697d:
    ld a, $80                                     ; $697d: $3e $80
    bit 7, d                                      ; $697f: $cb $7a
    jr z, jr_005_6985                             ; $6981: $28 $02

    ld a, $82                                     ; $6983: $3e $82

jr_005_6985:
    ld [$a080], a                                 ; $6985: $ea $80 $a0
    or $40                                        ; $6988: $f6 $40
    ld [$a080], a                                 ; $698a: $ea $80 $a0
    sla e                                         ; $698d: $cb $23
    rl d                                          ; $698f: $cb $12
    dec c                                         ; $6991: $0d
    jr nz, jr_005_697d                            ; $6992: $20 $e9

    xor a                                         ; $6994: $af
    ld [$a080], a                                 ; $6995: $ea $80 $a0
    xor a                                         ; $6998: $af
    ld [$a080], a                                 ; $6999: $ea $80 $a0
    ld a, $80                                     ; $699c: $3e $80
    ld [$a080], a                                 ; $699e: $ea $80 $a0

jr_005_69a1:
    ld a, [$a080]                                 ; $69a1: $fa $80 $a0
    bit 0, a                                      ; $69a4: $cb $47
    jr nz, jr_005_69a1                             ; $69a6: $28 $f9

    jp EEPROM_WRITE_DISABLE                       ; $69a8: $c3 $78 $68

    rst $38                                       ; $69ab: $ff
    rst $38                                       ; $69ac: $ff
    rst $38                                       ; $69ad: $ff
    rst $38                                       ; $69ae: $ff
    rst $38                                       ; $69af: $ff
    rst $38                                       ; $69b0: $ff
    rst $38                                       ; $69b1: $ff
    rst $38                                       ; $69b2: $ff
    rst $38                                       ; $69b3: $ff
    rst $38                                       ; $69b4: $ff
    rst $38                                       ; $69b5: $ff
    rst $38                                       ; $69b6: $ff
    rst $38                                       ; $69b7: $ff
    rst $38                                       ; $69b8: $ff
    rst $38                                       ; $69b9: $ff
    rst $38                                       ; $69ba: $ff
    rst $38                                       ; $69bb: $ff
    rst $38                                       ; $69bc: $ff
    rst $38                                       ; $69bd: $ff
    rst $38                                       ; $69be: $ff
    rst $38                                       ; $69bf: $ff
    rst $38                                       ; $69c0: $ff
    rst $38                                       ; $69c1: $ff
    rst $38                                       ; $69c2: $ff
    rst $38                                       ; $69c3: $ff
    rst $38                                       ; $69c4: $ff
    rst $38                                       ; $69c5: $ff
    rst $38                                       ; $69c6: $ff
    rst $38                                       ; $69c7: $ff
    rst $38                                       ; $69c8: $ff
    rst $38                                       ; $69c9: $ff
    rst $38                                       ; $69ca: $ff
    rst $38                                       ; $69cb: $ff
    rst $38                                       ; $69cc: $ff
    rst $38                                       ; $69cd: $ff
    rst $38                                       ; $69ce: $ff
    rst $38                                       ; $69cf: $ff
    rst $38                                       ; $69d0: $ff
    rst $38                                       ; $69d1: $ff
    rst $38                                       ; $69d2: $ff
    rst $38                                       ; $69d3: $ff
    rst $38                                       ; $69d4: $ff
    rst $38                                       ; $69d5: $ff
    rst $38                                       ; $69d6: $ff
    rst $38                                       ; $69d7: $ff
    rst $38                                       ; $69d8: $ff
    rst $38                                       ; $69d9: $ff
    rst $38                                       ; $69da: $ff
    rst $38                                       ; $69db: $ff
    rst $38                                       ; $69dc: $ff
    rst $38                                       ; $69dd: $ff
    rst $38                                       ; $69de: $ff
    rst $38                                       ; $69df: $ff
    rst $38                                       ; $69e0: $ff
    rst $38                                       ; $69e1: $ff
    rst $38                                       ; $69e2: $ff
    rst $38                                       ; $69e3: $ff
    rst $38                                       ; $69e4: $ff
    rst $38                                       ; $69e5: $ff
    rst $38                                       ; $69e6: $ff
    rst $38                                       ; $69e7: $ff
    rst $38                                       ; $69e8: $ff
    rst $38                                       ; $69e9: $ff
    rst $38                                       ; $69ea: $ff
    rst $38                                       ; $69eb: $ff
    rst $38                                       ; $69ec: $ff
    rst $38                                       ; $69ed: $ff
    rst $38                                       ; $69ee: $ff
    rst $38                                       ; $69ef: $ff
    rst $38                                       ; $69f0: $ff
    rst $38                                       ; $69f1: $ff
    rst $38                                       ; $69f2: $ff
    rst $38                                       ; $69f3: $ff
    rst $38                                       ; $69f4: $ff
    rst $38                                       ; $69f5: $ff
    rst $38                                       ; $69f6: $ff
    rst $38                                       ; $69f7: $ff
    rst $38                                       ; $69f8: $ff
    rst $38                                       ; $69f9: $ff
    rst $38                                       ; $69fa: $ff
    rst $38                                       ; $69fb: $ff
    rst $38                                       ; $69fc: $ff
    rst $38                                       ; $69fd: $ff
    rst $38                                       ; $69fe: $ff
    rst $38                                       ; $69ff: $ff
    rst $38                                       ; $6a00: $ff
    rst $38                                       ; $6a01: $ff
    rst $38                                       ; $6a02: $ff
    rst $38                                       ; $6a03: $ff
    rst $38                                       ; $6a04: $ff
    rst $38                                       ; $6a05: $ff
    rst $38                                       ; $6a06: $ff
    rst $38                                       ; $6a07: $ff
    rst $38                                       ; $6a08: $ff
    rst $38                                       ; $6a09: $ff
    rst $38                                       ; $6a0a: $ff
    rst $38                                       ; $6a0b: $ff
    rst $38                                       ; $6a0c: $ff
    rst $38                                       ; $6a0d: $ff
    rst $38                                       ; $6a0e: $ff
    rst $38                                       ; $6a0f: $ff
    rst $38                                       ; $6a10: $ff
    rst $38                                       ; $6a11: $ff
    rst $38                                       ; $6a12: $ff
    rst $38                                       ; $6a13: $ff
    rst $38                                       ; $6a14: $ff
    rst $38                                       ; $6a15: $ff
    rst $38                                       ; $6a16: $ff
    rst $38                                       ; $6a17: $ff
    rst $38                                       ; $6a18: $ff
    rst $38                                       ; $6a19: $ff
    rst $38                                       ; $6a1a: $ff
    rst $38                                       ; $6a1b: $ff
    rst $38                                       ; $6a1c: $ff
    rst $38                                       ; $6a1d: $ff
    rst $38                                       ; $6a1e: $ff
    rst $38                                       ; $6a1f: $ff
    rst $38                                       ; $6a20: $ff
    rst $38                                       ; $6a21: $ff
    rst $38                                       ; $6a22: $ff
    rst $38                                       ; $6a23: $ff
    rst $38                                       ; $6a24: $ff
    rst $38                                       ; $6a25: $ff
    rst $38                                       ; $6a26: $ff
    rst $38                                       ; $6a27: $ff
    rst $38                                       ; $6a28: $ff
    rst $38                                       ; $6a29: $ff
    rst $38                                       ; $6a2a: $ff
    rst $38                                       ; $6a2b: $ff
    rst $38                                       ; $6a2c: $ff
    rst $38                                       ; $6a2d: $ff
    rst $38                                       ; $6a2e: $ff
    rst $38                                       ; $6a2f: $ff
    rst $38                                       ; $6a30: $ff
    rst $38                                       ; $6a31: $ff
    rst $38                                       ; $6a32: $ff
    rst $38                                       ; $6a33: $ff
    rst $38                                       ; $6a34: $ff
    rst $38                                       ; $6a35: $ff
    rst $38                                       ; $6a36: $ff
    rst $38                                       ; $6a37: $ff
    rst $38                                       ; $6a38: $ff
    rst $38                                       ; $6a39: $ff
    rst $38                                       ; $6a3a: $ff
    rst $38                                       ; $6a3b: $ff
    rst $38                                       ; $6a3c: $ff
    rst $38                                       ; $6a3d: $ff
    rst $38                                       ; $6a3e: $ff
    rst $38                                       ; $6a3f: $ff
    rst $38                                       ; $6a40: $ff
    rst $38                                       ; $6a41: $ff
    rst $38                                       ; $6a42: $ff
    rst $38                                       ; $6a43: $ff
    rst $38                                       ; $6a44: $ff
    rst $38                                       ; $6a45: $ff
    rst $38                                       ; $6a46: $ff
    rst $38                                       ; $6a47: $ff
    rst $38                                       ; $6a48: $ff
    rst $38                                       ; $6a49: $ff
    rst $38                                       ; $6a4a: $ff
    rst $38                                       ; $6a4b: $ff
    rst $38                                       ; $6a4c: $ff
    rst $38                                       ; $6a4d: $ff
    rst $38                                       ; $6a4e: $ff
    rst $38                                       ; $6a4f: $ff
    rst $38                                       ; $6a50: $ff
    rst $38                                       ; $6a51: $ff
    rst $38                                       ; $6a52: $ff
    rst $38                                       ; $6a53: $ff
    rst $38                                       ; $6a54: $ff
    rst $38                                       ; $6a55: $ff
    rst $38                                       ; $6a56: $ff
    rst $38                                       ; $6a57: $ff
    rst $38                                       ; $6a58: $ff
    rst $38                                       ; $6a59: $ff
    rst $38                                       ; $6a5a: $ff
    rst $38                                       ; $6a5b: $ff
    rst $38                                       ; $6a5c: $ff
    rst $38                                       ; $6a5d: $ff
    rst $38                                       ; $6a5e: $ff
    rst $38                                       ; $6a5f: $ff
    rst $38                                       ; $6a60: $ff
    rst $38                                       ; $6a61: $ff
    rst $38                                       ; $6a62: $ff
    rst $38                                       ; $6a63: $ff
    rst $38                                       ; $6a64: $ff
    rst $38                                       ; $6a65: $ff
    rst $38                                       ; $6a66: $ff
    rst $38                                       ; $6a67: $ff
    rst $38                                       ; $6a68: $ff
    rst $38                                       ; $6a69: $ff
    rst $38                                       ; $6a6a: $ff
    rst $38                                       ; $6a6b: $ff
    rst $38                                       ; $6a6c: $ff
    rst $38                                       ; $6a6d: $ff
    rst $38                                       ; $6a6e: $ff
    rst $38                                       ; $6a6f: $ff
    rst $38                                       ; $6a70: $ff
    rst $38                                       ; $6a71: $ff
    rst $38                                       ; $6a72: $ff
    rst $38                                       ; $6a73: $ff
    rst $38                                       ; $6a74: $ff
    rst $38                                       ; $6a75: $ff
    rst $38                                       ; $6a76: $ff
    rst $38                                       ; $6a77: $ff
    rst $38                                       ; $6a78: $ff
    rst $38                                       ; $6a79: $ff
    rst $38                                       ; $6a7a: $ff
    rst $38                                       ; $6a7b: $ff
    rst $38                                       ; $6a7c: $ff
    rst $38                                       ; $6a7d: $ff
    rst $38                                       ; $6a7e: $ff
    rst $38                                       ; $6a7f: $ff
    rst $38                                       ; $6a80: $ff
    rst $38                                       ; $6a81: $ff
    rst $38                                       ; $6a82: $ff
    rst $38                                       ; $6a83: $ff
    rst $38                                       ; $6a84: $ff
    rst $38                                       ; $6a85: $ff
    rst $38                                       ; $6a86: $ff
    rst $38                                       ; $6a87: $ff
    rst $38                                       ; $6a88: $ff
    rst $38                                       ; $6a89: $ff
    rst $38                                       ; $6a8a: $ff
    rst $38                                       ; $6a8b: $ff
    rst $38                                       ; $6a8c: $ff
    rst $38                                       ; $6a8d: $ff
    rst $38                                       ; $6a8e: $ff
    rst $38                                       ; $6a8f: $ff
    rst $38                                       ; $6a90: $ff
    rst $38                                       ; $6a91: $ff
    rst $38                                       ; $6a92: $ff
    rst $38                                       ; $6a93: $ff
    rst $38                                       ; $6a94: $ff
    rst $38                                       ; $6a95: $ff
    rst $38                                       ; $6a96: $ff
    rst $38                                       ; $6a97: $ff
    rst $38                                       ; $6a98: $ff
    rst $38                                       ; $6a99: $ff
    rst $38                                       ; $6a9a: $ff
    rst $38                                       ; $6a9b: $ff
    rst $38                                       ; $6a9c: $ff
    rst $38                                       ; $6a9d: $ff
    rst $38                                       ; $6a9e: $ff
    rst $38                                       ; $6a9f: $ff
    rst $38                                       ; $6aa0: $ff
    rst $38                                       ; $6aa1: $ff
    rst $38                                       ; $6aa2: $ff
    rst $38                                       ; $6aa3: $ff
    rst $38                                       ; $6aa4: $ff
    rst $38                                       ; $6aa5: $ff
    rst $38                                       ; $6aa6: $ff
    rst $38                                       ; $6aa7: $ff
    rst $38                                       ; $6aa8: $ff
    rst $38                                       ; $6aa9: $ff
    rst $38                                       ; $6aaa: $ff
    rst $38                                       ; $6aab: $ff
    rst $38                                       ; $6aac: $ff
    rst $38                                       ; $6aad: $ff
    rst $38                                       ; $6aae: $ff
    rst $38                                       ; $6aaf: $ff
    rst $38                                       ; $6ab0: $ff
    rst $38                                       ; $6ab1: $ff
    rst $38                                       ; $6ab2: $ff
    rst $38                                       ; $6ab3: $ff
    rst $38                                       ; $6ab4: $ff
    rst $38                                       ; $6ab5: $ff
    rst $38                                       ; $6ab6: $ff
    rst $38                                       ; $6ab7: $ff
    rst $38                                       ; $6ab8: $ff
    rst $38                                       ; $6ab9: $ff
    rst $38                                       ; $6aba: $ff
    rst $38                                       ; $6abb: $ff
    rst $38                                       ; $6abc: $ff
    rst $38                                       ; $6abd: $ff
    rst $38                                       ; $6abe: $ff
    rst $38                                       ; $6abf: $ff
    rst $38                                       ; $6ac0: $ff
    rst $38                                       ; $6ac1: $ff
    rst $38                                       ; $6ac2: $ff
    rst $38                                       ; $6ac3: $ff
    rst $38                                       ; $6ac4: $ff
    rst $38                                       ; $6ac5: $ff
    rst $38                                       ; $6ac6: $ff
    rst $38                                       ; $6ac7: $ff
    rst $38                                       ; $6ac8: $ff
    rst $38                                       ; $6ac9: $ff
    rst $38                                       ; $6aca: $ff
    rst $38                                       ; $6acb: $ff
    rst $38                                       ; $6acc: $ff
    rst $38                                       ; $6acd: $ff
    rst $38                                       ; $6ace: $ff
    rst $38                                       ; $6acf: $ff
    rst $38                                       ; $6ad0: $ff
    rst $38                                       ; $6ad1: $ff
    rst $38                                       ; $6ad2: $ff
    rst $38                                       ; $6ad3: $ff
    rst $38                                       ; $6ad4: $ff
    rst $38                                       ; $6ad5: $ff
    rst $38                                       ; $6ad6: $ff
    rst $38                                       ; $6ad7: $ff
    rst $38                                       ; $6ad8: $ff
    rst $38                                       ; $6ad9: $ff
    rst $38                                       ; $6ada: $ff
    rst $38                                       ; $6adb: $ff
    rst $38                                       ; $6adc: $ff
    rst $38                                       ; $6add: $ff
    rst $38                                       ; $6ade: $ff
    rst $38                                       ; $6adf: $ff
    rst $38                                       ; $6ae0: $ff
    rst $38                                       ; $6ae1: $ff
    rst $38                                       ; $6ae2: $ff
    rst $38                                       ; $6ae3: $ff
    rst $38                                       ; $6ae4: $ff
    rst $38                                       ; $6ae5: $ff
    rst $38                                       ; $6ae6: $ff
    rst $38                                       ; $6ae7: $ff
    rst $38                                       ; $6ae8: $ff
    rst $38                                       ; $6ae9: $ff
    rst $38                                       ; $6aea: $ff
    rst $38                                       ; $6aeb: $ff
    rst $38                                       ; $6aec: $ff
    rst $38                                       ; $6aed: $ff
    rst $38                                       ; $6aee: $ff
    rst $38                                       ; $6aef: $ff
    rst $38                                       ; $6af0: $ff
    rst $38                                       ; $6af1: $ff
    rst $38                                       ; $6af2: $ff
    rst $38                                       ; $6af3: $ff
    rst $38                                       ; $6af4: $ff
    rst $38                                       ; $6af5: $ff
    rst $38                                       ; $6af6: $ff
    rst $38                                       ; $6af7: $ff
    rst $38                                       ; $6af8: $ff
    rst $38                                       ; $6af9: $ff
    rst $38                                       ; $6afa: $ff
    rst $38                                       ; $6afb: $ff
    rst $38                                       ; $6afc: $ff
    rst $38                                       ; $6afd: $ff
    rst $38                                       ; $6afe: $ff
    rst $38                                       ; $6aff: $ff
    rst $38                                       ; $6b00: $ff
    rst $38                                       ; $6b01: $ff
    rst $38                                       ; $6b02: $ff
    rst $38                                       ; $6b03: $ff
    rst $38                                       ; $6b04: $ff
    rst $38                                       ; $6b05: $ff
    rst $38                                       ; $6b06: $ff
    rst $38                                       ; $6b07: $ff
    rst $38                                       ; $6b08: $ff
    rst $38                                       ; $6b09: $ff
    rst $38                                       ; $6b0a: $ff
    rst $38                                       ; $6b0b: $ff
    rst $38                                       ; $6b0c: $ff
    rst $38                                       ; $6b0d: $ff
    rst $38                                       ; $6b0e: $ff
    rst $38                                       ; $6b0f: $ff
    rst $38                                       ; $6b10: $ff
    rst $38                                       ; $6b11: $ff
    rst $38                                       ; $6b12: $ff
    rst $38                                       ; $6b13: $ff
    rst $38                                       ; $6b14: $ff
    rst $38                                       ; $6b15: $ff
    rst $38                                       ; $6b16: $ff
    rst $38                                       ; $6b17: $ff
    rst $38                                       ; $6b18: $ff
    rst $38                                       ; $6b19: $ff
    rst $38                                       ; $6b1a: $ff
    rst $38                                       ; $6b1b: $ff
    rst $38                                       ; $6b1c: $ff
    rst $38                                       ; $6b1d: $ff
    rst $38                                       ; $6b1e: $ff
    rst $38                                       ; $6b1f: $ff
    rst $38                                       ; $6b20: $ff
    rst $38                                       ; $6b21: $ff
    rst $38                                       ; $6b22: $ff
    rst $38                                       ; $6b23: $ff
    rst $38                                       ; $6b24: $ff
    rst $38                                       ; $6b25: $ff
    rst $38                                       ; $6b26: $ff
    rst $38                                       ; $6b27: $ff
    rst $38                                       ; $6b28: $ff
    rst $38                                       ; $6b29: $ff
    rst $38                                       ; $6b2a: $ff
    rst $38                                       ; $6b2b: $ff
    rst $38                                       ; $6b2c: $ff
    rst $38                                       ; $6b2d: $ff
    rst $38                                       ; $6b2e: $ff
    rst $38                                       ; $6b2f: $ff
    rst $38                                       ; $6b30: $ff
    rst $38                                       ; $6b31: $ff
    rst $38                                       ; $6b32: $ff
    rst $38                                       ; $6b33: $ff
    rst $38                                       ; $6b34: $ff
    rst $38                                       ; $6b35: $ff
    rst $38                                       ; $6b36: $ff
    rst $38                                       ; $6b37: $ff
    rst $38                                       ; $6b38: $ff
    rst $38                                       ; $6b39: $ff
    rst $38                                       ; $6b3a: $ff
    rst $38                                       ; $6b3b: $ff
    rst $38                                       ; $6b3c: $ff
    rst $38                                       ; $6b3d: $ff
    rst $38                                       ; $6b3e: $ff
    rst $38                                       ; $6b3f: $ff
    rst $38                                       ; $6b40: $ff
    rst $38                                       ; $6b41: $ff
    rst $38                                       ; $6b42: $ff
    rst $38                                       ; $6b43: $ff
    rst $38                                       ; $6b44: $ff
    rst $38                                       ; $6b45: $ff
    rst $38                                       ; $6b46: $ff
    rst $38                                       ; $6b47: $ff
    rst $38                                       ; $6b48: $ff
    rst $38                                       ; $6b49: $ff
    rst $38                                       ; $6b4a: $ff
    rst $38                                       ; $6b4b: $ff
    rst $38                                       ; $6b4c: $ff
    rst $38                                       ; $6b4d: $ff
    rst $38                                       ; $6b4e: $ff
    rst $38                                       ; $6b4f: $ff
    rst $38                                       ; $6b50: $ff
    rst $38                                       ; $6b51: $ff
    rst $38                                       ; $6b52: $ff
    rst $38                                       ; $6b53: $ff
    rst $38                                       ; $6b54: $ff
    rst $38                                       ; $6b55: $ff
    rst $38                                       ; $6b56: $ff
    rst $38                                       ; $6b57: $ff
    rst $38                                       ; $6b58: $ff
    rst $38                                       ; $6b59: $ff
    rst $38                                       ; $6b5a: $ff
    rst $38                                       ; $6b5b: $ff
    rst $38                                       ; $6b5c: $ff
    rst $38                                       ; $6b5d: $ff
    rst $38                                       ; $6b5e: $ff
    rst $38                                       ; $6b5f: $ff
    rst $38                                       ; $6b60: $ff
    rst $38                                       ; $6b61: $ff
    rst $38                                       ; $6b62: $ff
    rst $38                                       ; $6b63: $ff
    rst $38                                       ; $6b64: $ff
    rst $38                                       ; $6b65: $ff
    rst $38                                       ; $6b66: $ff
    rst $38                                       ; $6b67: $ff
    rst $38                                       ; $6b68: $ff
    rst $38                                       ; $6b69: $ff
    rst $38                                       ; $6b6a: $ff
    rst $38                                       ; $6b6b: $ff
    rst $38                                       ; $6b6c: $ff
    rst $38                                       ; $6b6d: $ff
    rst $38                                       ; $6b6e: $ff
    rst $38                                       ; $6b6f: $ff
    rst $38                                       ; $6b70: $ff
    rst $38                                       ; $6b71: $ff
    rst $38                                       ; $6b72: $ff
    rst $38                                       ; $6b73: $ff
    rst $38                                       ; $6b74: $ff
    rst $38                                       ; $6b75: $ff
    rst $38                                       ; $6b76: $ff
    rst $38                                       ; $6b77: $ff
    rst $38                                       ; $6b78: $ff
    rst $38                                       ; $6b79: $ff
    rst $38                                       ; $6b7a: $ff
    rst $38                                       ; $6b7b: $ff
    rst $38                                       ; $6b7c: $ff
    rst $38                                       ; $6b7d: $ff
    rst $38                                       ; $6b7e: $ff
    rst $38                                       ; $6b7f: $ff
    rst $38                                       ; $6b80: $ff
    rst $38                                       ; $6b81: $ff
    rst $38                                       ; $6b82: $ff
    rst $38                                       ; $6b83: $ff
    rst $38                                       ; $6b84: $ff
    rst $38                                       ; $6b85: $ff
    rst $38                                       ; $6b86: $ff
    rst $38                                       ; $6b87: $ff
    rst $38                                       ; $6b88: $ff
    rst $38                                       ; $6b89: $ff
    rst $38                                       ; $6b8a: $ff
    rst $38                                       ; $6b8b: $ff
    rst $38                                       ; $6b8c: $ff
    rst $38                                       ; $6b8d: $ff
    rst $38                                       ; $6b8e: $ff
    rst $38                                       ; $6b8f: $ff
    rst $38                                       ; $6b90: $ff
    rst $38                                       ; $6b91: $ff
    rst $38                                       ; $6b92: $ff
    rst $38                                       ; $6b93: $ff
    rst $38                                       ; $6b94: $ff
    rst $38                                       ; $6b95: $ff
    rst $38                                       ; $6b96: $ff
    rst $38                                       ; $6b97: $ff
    rst $38                                       ; $6b98: $ff
    rst $38                                       ; $6b99: $ff
    rst $38                                       ; $6b9a: $ff
    rst $38                                       ; $6b9b: $ff
    rst $38                                       ; $6b9c: $ff
    rst $38                                       ; $6b9d: $ff
    rst $38                                       ; $6b9e: $ff
    rst $38                                       ; $6b9f: $ff
    rst $38                                       ; $6ba0: $ff
    rst $38                                       ; $6ba1: $ff
    rst $38                                       ; $6ba2: $ff
    rst $38                                       ; $6ba3: $ff
    rst $38                                       ; $6ba4: $ff
    rst $38                                       ; $6ba5: $ff
    rst $38                                       ; $6ba6: $ff
    rst $38                                       ; $6ba7: $ff
    rst $38                                       ; $6ba8: $ff
    rst $38                                       ; $6ba9: $ff
    rst $38                                       ; $6baa: $ff
    rst $38                                       ; $6bab: $ff
    rst $38                                       ; $6bac: $ff
    rst $38                                       ; $6bad: $ff
    rst $38                                       ; $6bae: $ff
    rst $38                                       ; $6baf: $ff
    rst $38                                       ; $6bb0: $ff
    rst $38                                       ; $6bb1: $ff
    rst $38                                       ; $6bb2: $ff
    rst $38                                       ; $6bb3: $ff
    rst $38                                       ; $6bb4: $ff
    rst $38                                       ; $6bb5: $ff
    rst $38                                       ; $6bb6: $ff
    rst $38                                       ; $6bb7: $ff
    rst $38                                       ; $6bb8: $ff
    rst $38                                       ; $6bb9: $ff
    rst $38                                       ; $6bba: $ff
    rst $38                                       ; $6bbb: $ff
    rst $38                                       ; $6bbc: $ff
    rst $38                                       ; $6bbd: $ff
    rst $38                                       ; $6bbe: $ff
    rst $38                                       ; $6bbf: $ff
    rst $38                                       ; $6bc0: $ff
    rst $38                                       ; $6bc1: $ff
    rst $38                                       ; $6bc2: $ff
    rst $38                                       ; $6bc3: $ff
    rst $38                                       ; $6bc4: $ff
    rst $38                                       ; $6bc5: $ff
    rst $38                                       ; $6bc6: $ff
    rst $38                                       ; $6bc7: $ff
    rst $38                                       ; $6bc8: $ff
    rst $38                                       ; $6bc9: $ff
    rst $38                                       ; $6bca: $ff
    rst $38                                       ; $6bcb: $ff
    rst $38                                       ; $6bcc: $ff
    rst $38                                       ; $6bcd: $ff
    rst $38                                       ; $6bce: $ff
    rst $38                                       ; $6bcf: $ff
    rst $38                                       ; $6bd0: $ff
    rst $38                                       ; $6bd1: $ff
    rst $38                                       ; $6bd2: $ff
    rst $38                                       ; $6bd3: $ff
    rst $38                                       ; $6bd4: $ff
    rst $38                                       ; $6bd5: $ff
    rst $38                                       ; $6bd6: $ff
    rst $38                                       ; $6bd7: $ff
    rst $38                                       ; $6bd8: $ff
    rst $38                                       ; $6bd9: $ff
    rst $38                                       ; $6bda: $ff
    rst $38                                       ; $6bdb: $ff
    rst $38                                       ; $6bdc: $ff
    rst $38                                       ; $6bdd: $ff
    rst $38                                       ; $6bde: $ff
    rst $38                                       ; $6bdf: $ff
    rst $38                                       ; $6be0: $ff
    rst $38                                       ; $6be1: $ff
    rst $38                                       ; $6be2: $ff
    rst $38                                       ; $6be3: $ff
    rst $38                                       ; $6be4: $ff
    rst $38                                       ; $6be5: $ff
    rst $38                                       ; $6be6: $ff
    rst $38                                       ; $6be7: $ff
    rst $38                                       ; $6be8: $ff
    rst $38                                       ; $6be9: $ff
    rst $38                                       ; $6bea: $ff
    rst $38                                       ; $6beb: $ff
    rst $38                                       ; $6bec: $ff
    rst $38                                       ; $6bed: $ff
    rst $38                                       ; $6bee: $ff
    rst $38                                       ; $6bef: $ff
    rst $38                                       ; $6bf0: $ff
    rst $38                                       ; $6bf1: $ff
    rst $38                                       ; $6bf2: $ff
    rst $38                                       ; $6bf3: $ff
    rst $38                                       ; $6bf4: $ff
    rst $38                                       ; $6bf5: $ff
    rst $38                                       ; $6bf6: $ff
    rst $38                                       ; $6bf7: $ff
    rst $38                                       ; $6bf8: $ff
    rst $38                                       ; $6bf9: $ff
    rst $38                                       ; $6bfa: $ff
    rst $38                                       ; $6bfb: $ff
    rst $38                                       ; $6bfc: $ff
    rst $38                                       ; $6bfd: $ff
    rst $38                                       ; $6bfe: $ff
    rst $38                                       ; $6bff: $ff
    rst $38                                       ; $6c00: $ff
    rst $38                                       ; $6c01: $ff
    rst $38                                       ; $6c02: $ff
    rst $38                                       ; $6c03: $ff
    rst $38                                       ; $6c04: $ff
    rst $38                                       ; $6c05: $ff
    rst $38                                       ; $6c06: $ff
    rst $38                                       ; $6c07: $ff
    rst $38                                       ; $6c08: $ff
    rst $38                                       ; $6c09: $ff
    rst $38                                       ; $6c0a: $ff
    rst $38                                       ; $6c0b: $ff
    rst $38                                       ; $6c0c: $ff
    rst $38                                       ; $6c0d: $ff
    rst $38                                       ; $6c0e: $ff
    rst $38                                       ; $6c0f: $ff
    rst $38                                       ; $6c10: $ff
    rst $38                                       ; $6c11: $ff
    rst $38                                       ; $6c12: $ff
    rst $38                                       ; $6c13: $ff
    rst $38                                       ; $6c14: $ff
    rst $38                                       ; $6c15: $ff
    rst $38                                       ; $6c16: $ff
    rst $38                                       ; $6c17: $ff
    rst $38                                       ; $6c18: $ff
    rst $38                                       ; $6c19: $ff
    rst $38                                       ; $6c1a: $ff
    rst $38                                       ; $6c1b: $ff
    rst $38                                       ; $6c1c: $ff
    rst $38                                       ; $6c1d: $ff
    rst $38                                       ; $6c1e: $ff
    rst $38                                       ; $6c1f: $ff
    rst $38                                       ; $6c20: $ff
    rst $38                                       ; $6c21: $ff
    rst $38                                       ; $6c22: $ff
    rst $38                                       ; $6c23: $ff
    rst $38                                       ; $6c24: $ff
    rst $38                                       ; $6c25: $ff
    rst $38                                       ; $6c26: $ff
    rst $38                                       ; $6c27: $ff
    rst $38                                       ; $6c28: $ff
    rst $38                                       ; $6c29: $ff
    rst $38                                       ; $6c2a: $ff
    rst $38                                       ; $6c2b: $ff
    rst $38                                       ; $6c2c: $ff
    rst $38                                       ; $6c2d: $ff
    rst $38                                       ; $6c2e: $ff
    rst $38                                       ; $6c2f: $ff
    rst $38                                       ; $6c30: $ff
    rst $38                                       ; $6c31: $ff
    rst $38                                       ; $6c32: $ff
    rst $38                                       ; $6c33: $ff
    rst $38                                       ; $6c34: $ff
    rst $38                                       ; $6c35: $ff
    rst $38                                       ; $6c36: $ff
    rst $38                                       ; $6c37: $ff
    rst $38                                       ; $6c38: $ff
    rst $38                                       ; $6c39: $ff
    rst $38                                       ; $6c3a: $ff
    rst $38                                       ; $6c3b: $ff
    rst $38                                       ; $6c3c: $ff
    rst $38                                       ; $6c3d: $ff
    rst $38                                       ; $6c3e: $ff
    rst $38                                       ; $6c3f: $ff
    rst $38                                       ; $6c40: $ff
    rst $38                                       ; $6c41: $ff
    rst $38                                       ; $6c42: $ff
    rst $38                                       ; $6c43: $ff
    rst $38                                       ; $6c44: $ff
    rst $38                                       ; $6c45: $ff
    rst $38                                       ; $6c46: $ff
    rst $38                                       ; $6c47: $ff
    rst $38                                       ; $6c48: $ff
    rst $38                                       ; $6c49: $ff
    rst $38                                       ; $6c4a: $ff
    rst $38                                       ; $6c4b: $ff
    rst $38                                       ; $6c4c: $ff
    rst $38                                       ; $6c4d: $ff
    rst $38                                       ; $6c4e: $ff
    rst $38                                       ; $6c4f: $ff
    rst $38                                       ; $6c50: $ff
    rst $38                                       ; $6c51: $ff
    rst $38                                       ; $6c52: $ff
    rst $38                                       ; $6c53: $ff
    rst $38                                       ; $6c54: $ff
    rst $38                                       ; $6c55: $ff
    rst $38                                       ; $6c56: $ff
    rst $38                                       ; $6c57: $ff
    rst $38                                       ; $6c58: $ff
    rst $38                                       ; $6c59: $ff
    rst $38                                       ; $6c5a: $ff
    rst $38                                       ; $6c5b: $ff
    rst $38                                       ; $6c5c: $ff
    rst $38                                       ; $6c5d: $ff
    rst $38                                       ; $6c5e: $ff
    rst $38                                       ; $6c5f: $ff
    rst $38                                       ; $6c60: $ff
    rst $38                                       ; $6c61: $ff
    rst $38                                       ; $6c62: $ff
    rst $38                                       ; $6c63: $ff
    rst $38                                       ; $6c64: $ff
    rst $38                                       ; $6c65: $ff
    rst $38                                       ; $6c66: $ff
    rst $38                                       ; $6c67: $ff
    rst $38                                       ; $6c68: $ff
    rst $38                                       ; $6c69: $ff
    rst $38                                       ; $6c6a: $ff
    rst $38                                       ; $6c6b: $ff
    rst $38                                       ; $6c6c: $ff
    rst $38                                       ; $6c6d: $ff
    rst $38                                       ; $6c6e: $ff
    rst $38                                       ; $6c6f: $ff
    rst $38                                       ; $6c70: $ff
    rst $38                                       ; $6c71: $ff
    rst $38                                       ; $6c72: $ff
    rst $38                                       ; $6c73: $ff
    rst $38                                       ; $6c74: $ff
    rst $38                                       ; $6c75: $ff
    rst $38                                       ; $6c76: $ff
    rst $38                                       ; $6c77: $ff
    rst $38                                       ; $6c78: $ff
    rst $38                                       ; $6c79: $ff
    rst $38                                       ; $6c7a: $ff
    rst $38                                       ; $6c7b: $ff
    rst $38                                       ; $6c7c: $ff
    rst $38                                       ; $6c7d: $ff
    rst $38                                       ; $6c7e: $ff
    rst $38                                       ; $6c7f: $ff
    rst $38                                       ; $6c80: $ff
    rst $38                                       ; $6c81: $ff
    rst $38                                       ; $6c82: $ff
    rst $38                                       ; $6c83: $ff
    rst $38                                       ; $6c84: $ff
    rst $38                                       ; $6c85: $ff
    rst $38                                       ; $6c86: $ff
    rst $38                                       ; $6c87: $ff
    rst $38                                       ; $6c88: $ff
    rst $38                                       ; $6c89: $ff
    rst $38                                       ; $6c8a: $ff
    rst $38                                       ; $6c8b: $ff
    rst $38                                       ; $6c8c: $ff
    rst $38                                       ; $6c8d: $ff
    rst $38                                       ; $6c8e: $ff
    rst $38                                       ; $6c8f: $ff
    rst $38                                       ; $6c90: $ff
    rst $38                                       ; $6c91: $ff
    rst $38                                       ; $6c92: $ff
    rst $38                                       ; $6c93: $ff
    rst $38                                       ; $6c94: $ff
    rst $38                                       ; $6c95: $ff
    rst $38                                       ; $6c96: $ff
    rst $38                                       ; $6c97: $ff
    rst $38                                       ; $6c98: $ff
    rst $38                                       ; $6c99: $ff
    rst $38                                       ; $6c9a: $ff
    rst $38                                       ; $6c9b: $ff
    rst $38                                       ; $6c9c: $ff
    rst $38                                       ; $6c9d: $ff
    rst $38                                       ; $6c9e: $ff
    rst $38                                       ; $6c9f: $ff
    rst $38                                       ; $6ca0: $ff
    rst $38                                       ; $6ca1: $ff
    rst $38                                       ; $6ca2: $ff
    rst $38                                       ; $6ca3: $ff
    rst $38                                       ; $6ca4: $ff
    rst $38                                       ; $6ca5: $ff
    rst $38                                       ; $6ca6: $ff
    rst $38                                       ; $6ca7: $ff
    rst $38                                       ; $6ca8: $ff
    rst $38                                       ; $6ca9: $ff
    rst $38                                       ; $6caa: $ff
    rst $38                                       ; $6cab: $ff
    rst $38                                       ; $6cac: $ff
    rst $38                                       ; $6cad: $ff
    rst $38                                       ; $6cae: $ff
    rst $38                                       ; $6caf: $ff
    rst $38                                       ; $6cb0: $ff
    rst $38                                       ; $6cb1: $ff
    rst $38                                       ; $6cb2: $ff
    rst $38                                       ; $6cb3: $ff
    rst $38                                       ; $6cb4: $ff
    rst $38                                       ; $6cb5: $ff
    rst $38                                       ; $6cb6: $ff
    rst $38                                       ; $6cb7: $ff
    rst $38                                       ; $6cb8: $ff
    rst $38                                       ; $6cb9: $ff
    rst $38                                       ; $6cba: $ff
    rst $38                                       ; $6cbb: $ff
    rst $38                                       ; $6cbc: $ff
    rst $38                                       ; $6cbd: $ff
    rst $38                                       ; $6cbe: $ff
    rst $38                                       ; $6cbf: $ff
    rst $38                                       ; $6cc0: $ff
    rst $38                                       ; $6cc1: $ff
    rst $38                                       ; $6cc2: $ff
    rst $38                                       ; $6cc3: $ff
    rst $38                                       ; $6cc4: $ff
    rst $38                                       ; $6cc5: $ff
    rst $38                                       ; $6cc6: $ff
    rst $38                                       ; $6cc7: $ff
    rst $38                                       ; $6cc8: $ff
    rst $38                                       ; $6cc9: $ff
    rst $38                                       ; $6cca: $ff
    rst $38                                       ; $6ccb: $ff
    rst $38                                       ; $6ccc: $ff
    rst $38                                       ; $6ccd: $ff
    rst $38                                       ; $6cce: $ff
    rst $38                                       ; $6ccf: $ff
    rst $38                                       ; $6cd0: $ff
    rst $38                                       ; $6cd1: $ff
    rst $38                                       ; $6cd2: $ff
    rst $38                                       ; $6cd3: $ff
    rst $38                                       ; $6cd4: $ff
    rst $38                                       ; $6cd5: $ff
    rst $38                                       ; $6cd6: $ff
    rst $38                                       ; $6cd7: $ff
    rst $38                                       ; $6cd8: $ff
    rst $38                                       ; $6cd9: $ff
    rst $38                                       ; $6cda: $ff
    rst $38                                       ; $6cdb: $ff
    rst $38                                       ; $6cdc: $ff
    rst $38                                       ; $6cdd: $ff
    rst $38                                       ; $6cde: $ff
    rst $38                                       ; $6cdf: $ff
    rst $38                                       ; $6ce0: $ff
    rst $38                                       ; $6ce1: $ff
    rst $38                                       ; $6ce2: $ff
    rst $38                                       ; $6ce3: $ff
    rst $38                                       ; $6ce4: $ff
    rst $38                                       ; $6ce5: $ff
    rst $38                                       ; $6ce6: $ff
    rst $38                                       ; $6ce7: $ff
    rst $38                                       ; $6ce8: $ff
    rst $38                                       ; $6ce9: $ff
    rst $38                                       ; $6cea: $ff
    rst $38                                       ; $6ceb: $ff
    rst $38                                       ; $6cec: $ff
    rst $38                                       ; $6ced: $ff
    rst $38                                       ; $6cee: $ff
    rst $38                                       ; $6cef: $ff
    rst $38                                       ; $6cf0: $ff
    rst $38                                       ; $6cf1: $ff
    rst $38                                       ; $6cf2: $ff
    rst $38                                       ; $6cf3: $ff
    rst $38                                       ; $6cf4: $ff
    rst $38                                       ; $6cf5: $ff
    rst $38                                       ; $6cf6: $ff
    rst $38                                       ; $6cf7: $ff
    rst $38                                       ; $6cf8: $ff
    rst $38                                       ; $6cf9: $ff
    rst $38                                       ; $6cfa: $ff
    rst $38                                       ; $6cfb: $ff
    rst $38                                       ; $6cfc: $ff
    rst $38                                       ; $6cfd: $ff
    rst $38                                       ; $6cfe: $ff
    rst $38                                       ; $6cff: $ff
    rst $38                                       ; $6d00: $ff
    rst $38                                       ; $6d01: $ff
    rst $38                                       ; $6d02: $ff
    rst $38                                       ; $6d03: $ff
    rst $38                                       ; $6d04: $ff
    rst $38                                       ; $6d05: $ff
    rst $38                                       ; $6d06: $ff
    rst $38                                       ; $6d07: $ff
    rst $38                                       ; $6d08: $ff
    rst $38                                       ; $6d09: $ff
    rst $38                                       ; $6d0a: $ff
    rst $38                                       ; $6d0b: $ff
    rst $38                                       ; $6d0c: $ff
    rst $38                                       ; $6d0d: $ff
    rst $38                                       ; $6d0e: $ff
    rst $38                                       ; $6d0f: $ff
    rst $38                                       ; $6d10: $ff
    rst $38                                       ; $6d11: $ff
    rst $38                                       ; $6d12: $ff
    rst $38                                       ; $6d13: $ff
    rst $38                                       ; $6d14: $ff
    rst $38                                       ; $6d15: $ff
    rst $38                                       ; $6d16: $ff
    rst $38                                       ; $6d17: $ff
    rst $38                                       ; $6d18: $ff
    rst $38                                       ; $6d19: $ff
    rst $38                                       ; $6d1a: $ff
    rst $38                                       ; $6d1b: $ff
    rst $38                                       ; $6d1c: $ff
    rst $38                                       ; $6d1d: $ff
    rst $38                                       ; $6d1e: $ff
    rst $38                                       ; $6d1f: $ff
    rst $38                                       ; $6d20: $ff
    rst $38                                       ; $6d21: $ff
    rst $38                                       ; $6d22: $ff
    rst $38                                       ; $6d23: $ff
    rst $38                                       ; $6d24: $ff
    rst $38                                       ; $6d25: $ff
    rst $38                                       ; $6d26: $ff
    rst $38                                       ; $6d27: $ff
    rst $38                                       ; $6d28: $ff
    rst $38                                       ; $6d29: $ff
    rst $38                                       ; $6d2a: $ff
    rst $38                                       ; $6d2b: $ff
    rst $38                                       ; $6d2c: $ff
    rst $38                                       ; $6d2d: $ff
    rst $38                                       ; $6d2e: $ff
    rst $38                                       ; $6d2f: $ff
    rst $38                                       ; $6d30: $ff
    rst $38                                       ; $6d31: $ff
    rst $38                                       ; $6d32: $ff
    rst $38                                       ; $6d33: $ff
    rst $38                                       ; $6d34: $ff
    rst $38                                       ; $6d35: $ff
    rst $38                                       ; $6d36: $ff
    rst $38                                       ; $6d37: $ff
    rst $38                                       ; $6d38: $ff
    rst $38                                       ; $6d39: $ff
    rst $38                                       ; $6d3a: $ff
    rst $38                                       ; $6d3b: $ff
    rst $38                                       ; $6d3c: $ff
    rst $38                                       ; $6d3d: $ff
    rst $38                                       ; $6d3e: $ff
    rst $38                                       ; $6d3f: $ff
    rst $38                                       ; $6d40: $ff
    rst $38                                       ; $6d41: $ff
    rst $38                                       ; $6d42: $ff
    rst $38                                       ; $6d43: $ff
    rst $38                                       ; $6d44: $ff
    rst $38                                       ; $6d45: $ff
    rst $38                                       ; $6d46: $ff
    rst $38                                       ; $6d47: $ff
    rst $38                                       ; $6d48: $ff
    rst $38                                       ; $6d49: $ff
    rst $38                                       ; $6d4a: $ff
    rst $38                                       ; $6d4b: $ff
    rst $38                                       ; $6d4c: $ff
    rst $38                                       ; $6d4d: $ff
    rst $38                                       ; $6d4e: $ff
    rst $38                                       ; $6d4f: $ff
    rst $38                                       ; $6d50: $ff
    rst $38                                       ; $6d51: $ff
    rst $38                                       ; $6d52: $ff
    rst $38                                       ; $6d53: $ff
    rst $38                                       ; $6d54: $ff
    rst $38                                       ; $6d55: $ff
    rst $38                                       ; $6d56: $ff
    rst $38                                       ; $6d57: $ff
    rst $38                                       ; $6d58: $ff
    rst $38                                       ; $6d59: $ff
    rst $38                                       ; $6d5a: $ff
    rst $38                                       ; $6d5b: $ff
    rst $38                                       ; $6d5c: $ff
    rst $38                                       ; $6d5d: $ff
    rst $38                                       ; $6d5e: $ff
    rst $38                                       ; $6d5f: $ff
    rst $38                                       ; $6d60: $ff
    rst $38                                       ; $6d61: $ff
    rst $38                                       ; $6d62: $ff
    rst $38                                       ; $6d63: $ff
    rst $38                                       ; $6d64: $ff
    rst $38                                       ; $6d65: $ff
    rst $38                                       ; $6d66: $ff
    rst $38                                       ; $6d67: $ff
    rst $38                                       ; $6d68: $ff
    rst $38                                       ; $6d69: $ff
    rst $38                                       ; $6d6a: $ff
    rst $38                                       ; $6d6b: $ff
    rst $38                                       ; $6d6c: $ff
    rst $38                                       ; $6d6d: $ff
    rst $38                                       ; $6d6e: $ff
    rst $38                                       ; $6d6f: $ff
    rst $38                                       ; $6d70: $ff
    rst $38                                       ; $6d71: $ff
    rst $38                                       ; $6d72: $ff
    rst $38                                       ; $6d73: $ff
    rst $38                                       ; $6d74: $ff
    rst $38                                       ; $6d75: $ff
    rst $38                                       ; $6d76: $ff
    rst $38                                       ; $6d77: $ff
    rst $38                                       ; $6d78: $ff
    rst $38                                       ; $6d79: $ff
    rst $38                                       ; $6d7a: $ff
    rst $38                                       ; $6d7b: $ff
    rst $38                                       ; $6d7c: $ff
    rst $38                                       ; $6d7d: $ff
    rst $38                                       ; $6d7e: $ff
    rst $38                                       ; $6d7f: $ff
    rst $38                                       ; $6d80: $ff
    rst $38                                       ; $6d81: $ff
    rst $38                                       ; $6d82: $ff
    rst $38                                       ; $6d83: $ff
    rst $38                                       ; $6d84: $ff
    rst $38                                       ; $6d85: $ff
    rst $38                                       ; $6d86: $ff
    rst $38                                       ; $6d87: $ff
    rst $38                                       ; $6d88: $ff
    rst $38                                       ; $6d89: $ff
    rst $38                                       ; $6d8a: $ff
    rst $38                                       ; $6d8b: $ff
    rst $38                                       ; $6d8c: $ff
    rst $38                                       ; $6d8d: $ff
    rst $38                                       ; $6d8e: $ff
    rst $38                                       ; $6d8f: $ff
    rst $38                                       ; $6d90: $ff
    rst $38                                       ; $6d91: $ff
    rst $38                                       ; $6d92: $ff
    rst $38                                       ; $6d93: $ff
    rst $38                                       ; $6d94: $ff
    rst $38                                       ; $6d95: $ff
    rst $38                                       ; $6d96: $ff
    rst $38                                       ; $6d97: $ff
    rst $38                                       ; $6d98: $ff
    rst $38                                       ; $6d99: $ff
    rst $38                                       ; $6d9a: $ff
    rst $38                                       ; $6d9b: $ff
    rst $38                                       ; $6d9c: $ff
    rst $38                                       ; $6d9d: $ff
    rst $38                                       ; $6d9e: $ff
    rst $38                                       ; $6d9f: $ff
    rst $38                                       ; $6da0: $ff
    rst $38                                       ; $6da1: $ff
    rst $38                                       ; $6da2: $ff
    rst $38                                       ; $6da3: $ff
    rst $38                                       ; $6da4: $ff
    rst $38                                       ; $6da5: $ff
    rst $38                                       ; $6da6: $ff
    rst $38                                       ; $6da7: $ff
    rst $38                                       ; $6da8: $ff
    rst $38                                       ; $6da9: $ff
    rst $38                                       ; $6daa: $ff
    rst $38                                       ; $6dab: $ff
    rst $38                                       ; $6dac: $ff
    rst $38                                       ; $6dad: $ff
    rst $38                                       ; $6dae: $ff
    rst $38                                       ; $6daf: $ff
    rst $38                                       ; $6db0: $ff
    rst $38                                       ; $6db1: $ff
    rst $38                                       ; $6db2: $ff
    rst $38                                       ; $6db3: $ff
    rst $38                                       ; $6db4: $ff
    rst $38                                       ; $6db5: $ff
    rst $38                                       ; $6db6: $ff
    rst $38                                       ; $6db7: $ff
    rst $38                                       ; $6db8: $ff
    rst $38                                       ; $6db9: $ff
    rst $38                                       ; $6dba: $ff
    rst $38                                       ; $6dbb: $ff
    rst $38                                       ; $6dbc: $ff
    rst $38                                       ; $6dbd: $ff
    rst $38                                       ; $6dbe: $ff
    rst $38                                       ; $6dbf: $ff
    rst $38                                       ; $6dc0: $ff
    rst $38                                       ; $6dc1: $ff
    rst $38                                       ; $6dc2: $ff
    rst $38                                       ; $6dc3: $ff
    rst $38                                       ; $6dc4: $ff
    rst $38                                       ; $6dc5: $ff
    rst $38                                       ; $6dc6: $ff
    rst $38                                       ; $6dc7: $ff
    rst $38                                       ; $6dc8: $ff
    rst $38                                       ; $6dc9: $ff
    rst $38                                       ; $6dca: $ff
    rst $38                                       ; $6dcb: $ff
    rst $38                                       ; $6dcc: $ff
    rst $38                                       ; $6dcd: $ff
    rst $38                                       ; $6dce: $ff
    rst $38                                       ; $6dcf: $ff
    rst $38                                       ; $6dd0: $ff
    rst $38                                       ; $6dd1: $ff
    rst $38                                       ; $6dd2: $ff
    rst $38                                       ; $6dd3: $ff
    rst $38                                       ; $6dd4: $ff
    rst $38                                       ; $6dd5: $ff
    rst $38                                       ; $6dd6: $ff
    rst $38                                       ; $6dd7: $ff
    rst $38                                       ; $6dd8: $ff
    rst $38                                       ; $6dd9: $ff
    rst $38                                       ; $6dda: $ff
    rst $38                                       ; $6ddb: $ff
    rst $38                                       ; $6ddc: $ff
    rst $38                                       ; $6ddd: $ff
    rst $38                                       ; $6dde: $ff
    rst $38                                       ; $6ddf: $ff
    rst $38                                       ; $6de0: $ff
    rst $38                                       ; $6de1: $ff
    rst $38                                       ; $6de2: $ff
    rst $38                                       ; $6de3: $ff
    rst $38                                       ; $6de4: $ff
    rst $38                                       ; $6de5: $ff
    rst $38                                       ; $6de6: $ff
    rst $38                                       ; $6de7: $ff
    rst $38                                       ; $6de8: $ff
    rst $38                                       ; $6de9: $ff
    rst $38                                       ; $6dea: $ff
    rst $38                                       ; $6deb: $ff
    rst $38                                       ; $6dec: $ff
    rst $38                                       ; $6ded: $ff
    rst $38                                       ; $6dee: $ff
    rst $38                                       ; $6def: $ff
    rst $38                                       ; $6df0: $ff
    rst $38                                       ; $6df1: $ff
    rst $38                                       ; $6df2: $ff
    rst $38                                       ; $6df3: $ff
    rst $38                                       ; $6df4: $ff
    rst $38                                       ; $6df5: $ff
    rst $38                                       ; $6df6: $ff
    rst $38                                       ; $6df7: $ff
    rst $38                                       ; $6df8: $ff
    rst $38                                       ; $6df9: $ff
    rst $38                                       ; $6dfa: $ff
    rst $38                                       ; $6dfb: $ff
    rst $38                                       ; $6dfc: $ff
    rst $38                                       ; $6dfd: $ff
    rst $38                                       ; $6dfe: $ff
    rst $38                                       ; $6dff: $ff
    rst $38                                       ; $6e00: $ff
    rst $38                                       ; $6e01: $ff
    rst $38                                       ; $6e02: $ff
    rst $38                                       ; $6e03: $ff
    rst $38                                       ; $6e04: $ff
    rst $38                                       ; $6e05: $ff
    rst $38                                       ; $6e06: $ff
    rst $38                                       ; $6e07: $ff
    rst $38                                       ; $6e08: $ff
    rst $38                                       ; $6e09: $ff
    rst $38                                       ; $6e0a: $ff
    rst $38                                       ; $6e0b: $ff
    rst $38                                       ; $6e0c: $ff
    rst $38                                       ; $6e0d: $ff
    rst $38                                       ; $6e0e: $ff
    rst $38                                       ; $6e0f: $ff
    rst $38                                       ; $6e10: $ff
    rst $38                                       ; $6e11: $ff
    rst $38                                       ; $6e12: $ff
    rst $38                                       ; $6e13: $ff
    rst $38                                       ; $6e14: $ff
    rst $38                                       ; $6e15: $ff
    rst $38                                       ; $6e16: $ff
    rst $38                                       ; $6e17: $ff
    rst $38                                       ; $6e18: $ff
    rst $38                                       ; $6e19: $ff
    rst $38                                       ; $6e1a: $ff
    rst $38                                       ; $6e1b: $ff
    rst $38                                       ; $6e1c: $ff
    rst $38                                       ; $6e1d: $ff
    rst $38                                       ; $6e1e: $ff
    rst $38                                       ; $6e1f: $ff
    rst $38                                       ; $6e20: $ff
    rst $38                                       ; $6e21: $ff
    rst $38                                       ; $6e22: $ff
    rst $38                                       ; $6e23: $ff
    rst $38                                       ; $6e24: $ff
    rst $38                                       ; $6e25: $ff
    rst $38                                       ; $6e26: $ff
    rst $38                                       ; $6e27: $ff
    rst $38                                       ; $6e28: $ff
    rst $38                                       ; $6e29: $ff
    rst $38                                       ; $6e2a: $ff
    rst $38                                       ; $6e2b: $ff
    rst $38                                       ; $6e2c: $ff
    rst $38                                       ; $6e2d: $ff
    rst $38                                       ; $6e2e: $ff
    rst $38                                       ; $6e2f: $ff
    rst $38                                       ; $6e30: $ff
    rst $38                                       ; $6e31: $ff
    rst $38                                       ; $6e32: $ff
    rst $38                                       ; $6e33: $ff
    rst $38                                       ; $6e34: $ff
    rst $38                                       ; $6e35: $ff
    rst $38                                       ; $6e36: $ff
    rst $38                                       ; $6e37: $ff
    rst $38                                       ; $6e38: $ff
    rst $38                                       ; $6e39: $ff
    rst $38                                       ; $6e3a: $ff
    rst $38                                       ; $6e3b: $ff
    rst $38                                       ; $6e3c: $ff
    rst $38                                       ; $6e3d: $ff
    rst $38                                       ; $6e3e: $ff
    rst $38                                       ; $6e3f: $ff
    rst $38                                       ; $6e40: $ff
    rst $38                                       ; $6e41: $ff
    rst $38                                       ; $6e42: $ff
    rst $38                                       ; $6e43: $ff
    rst $38                                       ; $6e44: $ff
    rst $38                                       ; $6e45: $ff
    rst $38                                       ; $6e46: $ff
    rst $38                                       ; $6e47: $ff
    rst $38                                       ; $6e48: $ff
    rst $38                                       ; $6e49: $ff
    rst $38                                       ; $6e4a: $ff
    rst $38                                       ; $6e4b: $ff
    rst $38                                       ; $6e4c: $ff
    rst $38                                       ; $6e4d: $ff
    rst $38                                       ; $6e4e: $ff
    rst $38                                       ; $6e4f: $ff
    rst $38                                       ; $6e50: $ff
    rst $38                                       ; $6e51: $ff
    rst $38                                       ; $6e52: $ff
    rst $38                                       ; $6e53: $ff
    rst $38                                       ; $6e54: $ff
    rst $38                                       ; $6e55: $ff
    rst $38                                       ; $6e56: $ff
    rst $38                                       ; $6e57: $ff
    rst $38                                       ; $6e58: $ff
    rst $38                                       ; $6e59: $ff
    rst $38                                       ; $6e5a: $ff
    rst $38                                       ; $6e5b: $ff
    rst $38                                       ; $6e5c: $ff
    rst $38                                       ; $6e5d: $ff
    rst $38                                       ; $6e5e: $ff
    rst $38                                       ; $6e5f: $ff
    rst $38                                       ; $6e60: $ff
    rst $38                                       ; $6e61: $ff
    rst $38                                       ; $6e62: $ff
    rst $38                                       ; $6e63: $ff
    rst $38                                       ; $6e64: $ff
    rst $38                                       ; $6e65: $ff
    rst $38                                       ; $6e66: $ff
    rst $38                                       ; $6e67: $ff
    rst $38                                       ; $6e68: $ff
    rst $38                                       ; $6e69: $ff
    rst $38                                       ; $6e6a: $ff
    rst $38                                       ; $6e6b: $ff
    rst $38                                       ; $6e6c: $ff
    rst $38                                       ; $6e6d: $ff
    rst $38                                       ; $6e6e: $ff
    rst $38                                       ; $6e6f: $ff
    rst $38                                       ; $6e70: $ff
    rst $38                                       ; $6e71: $ff
    rst $38                                       ; $6e72: $ff
    rst $38                                       ; $6e73: $ff
    rst $38                                       ; $6e74: $ff
    rst $38                                       ; $6e75: $ff
    rst $38                                       ; $6e76: $ff
    rst $38                                       ; $6e77: $ff
    rst $38                                       ; $6e78: $ff
    rst $38                                       ; $6e79: $ff
    rst $38                                       ; $6e7a: $ff
    rst $38                                       ; $6e7b: $ff
    rst $38                                       ; $6e7c: $ff
    rst $38                                       ; $6e7d: $ff
    rst $38                                       ; $6e7e: $ff
    rst $38                                       ; $6e7f: $ff
    rst $38                                       ; $6e80: $ff
    rst $38                                       ; $6e81: $ff
    rst $38                                       ; $6e82: $ff
    rst $38                                       ; $6e83: $ff
    rst $38                                       ; $6e84: $ff
    rst $38                                       ; $6e85: $ff
    rst $38                                       ; $6e86: $ff
    rst $38                                       ; $6e87: $ff
    rst $38                                       ; $6e88: $ff
    rst $38                                       ; $6e89: $ff
    rst $38                                       ; $6e8a: $ff
    rst $38                                       ; $6e8b: $ff
    rst $38                                       ; $6e8c: $ff
    rst $38                                       ; $6e8d: $ff
    rst $38                                       ; $6e8e: $ff
    rst $38                                       ; $6e8f: $ff
    rst $38                                       ; $6e90: $ff
    rst $38                                       ; $6e91: $ff
    rst $38                                       ; $6e92: $ff
    rst $38                                       ; $6e93: $ff
    rst $38                                       ; $6e94: $ff
    rst $38                                       ; $6e95: $ff
    rst $38                                       ; $6e96: $ff
    rst $38                                       ; $6e97: $ff
    rst $38                                       ; $6e98: $ff
    rst $38                                       ; $6e99: $ff
    rst $38                                       ; $6e9a: $ff
    rst $38                                       ; $6e9b: $ff
    rst $38                                       ; $6e9c: $ff
    rst $38                                       ; $6e9d: $ff
    rst $38                                       ; $6e9e: $ff
    rst $38                                       ; $6e9f: $ff
    rst $38                                       ; $6ea0: $ff
    rst $38                                       ; $6ea1: $ff
    rst $38                                       ; $6ea2: $ff
    rst $38                                       ; $6ea3: $ff
    rst $38                                       ; $6ea4: $ff
    rst $38                                       ; $6ea5: $ff
    rst $38                                       ; $6ea6: $ff
    rst $38                                       ; $6ea7: $ff
    rst $38                                       ; $6ea8: $ff
    rst $38                                       ; $6ea9: $ff
    rst $38                                       ; $6eaa: $ff
    rst $38                                       ; $6eab: $ff
    rst $38                                       ; $6eac: $ff
    rst $38                                       ; $6ead: $ff
    rst $38                                       ; $6eae: $ff
    rst $38                                       ; $6eaf: $ff
    rst $38                                       ; $6eb0: $ff
    rst $38                                       ; $6eb1: $ff
    rst $38                                       ; $6eb2: $ff
    rst $38                                       ; $6eb3: $ff
    rst $38                                       ; $6eb4: $ff
    rst $38                                       ; $6eb5: $ff
    rst $38                                       ; $6eb6: $ff
    rst $38                                       ; $6eb7: $ff
    rst $38                                       ; $6eb8: $ff
    rst $38                                       ; $6eb9: $ff
    rst $38                                       ; $6eba: $ff
    rst $38                                       ; $6ebb: $ff
    rst $38                                       ; $6ebc: $ff
    rst $38                                       ; $6ebd: $ff
    rst $38                                       ; $6ebe: $ff
    rst $38                                       ; $6ebf: $ff
    rst $38                                       ; $6ec0: $ff
    rst $38                                       ; $6ec1: $ff
    rst $38                                       ; $6ec2: $ff
    rst $38                                       ; $6ec3: $ff
    rst $38                                       ; $6ec4: $ff
    rst $38                                       ; $6ec5: $ff
    rst $38                                       ; $6ec6: $ff
    rst $38                                       ; $6ec7: $ff
    rst $38                                       ; $6ec8: $ff
    rst $38                                       ; $6ec9: $ff
    rst $38                                       ; $6eca: $ff
    rst $38                                       ; $6ecb: $ff
    rst $38                                       ; $6ecc: $ff
    rst $38                                       ; $6ecd: $ff
    rst $38                                       ; $6ece: $ff
    rst $38                                       ; $6ecf: $ff
    rst $38                                       ; $6ed0: $ff
    rst $38                                       ; $6ed1: $ff
    rst $38                                       ; $6ed2: $ff
    rst $38                                       ; $6ed3: $ff
    rst $38                                       ; $6ed4: $ff
    rst $38                                       ; $6ed5: $ff
    rst $38                                       ; $6ed6: $ff
    rst $38                                       ; $6ed7: $ff
    rst $38                                       ; $6ed8: $ff
    rst $38                                       ; $6ed9: $ff
    rst $38                                       ; $6eda: $ff
    rst $38                                       ; $6edb: $ff
    rst $38                                       ; $6edc: $ff
    rst $38                                       ; $6edd: $ff
    rst $38                                       ; $6ede: $ff
    rst $38                                       ; $6edf: $ff
    rst $38                                       ; $6ee0: $ff
    rst $38                                       ; $6ee1: $ff
    rst $38                                       ; $6ee2: $ff
    rst $38                                       ; $6ee3: $ff
    rst $38                                       ; $6ee4: $ff
    rst $38                                       ; $6ee5: $ff
    rst $38                                       ; $6ee6: $ff
    rst $38                                       ; $6ee7: $ff
    rst $38                                       ; $6ee8: $ff
    rst $38                                       ; $6ee9: $ff
    rst $38                                       ; $6eea: $ff
    rst $38                                       ; $6eeb: $ff
    rst $38                                       ; $6eec: $ff
    rst $38                                       ; $6eed: $ff
    rst $38                                       ; $6eee: $ff
    rst $38                                       ; $6eef: $ff
    rst $38                                       ; $6ef0: $ff
    rst $38                                       ; $6ef1: $ff
    rst $38                                       ; $6ef2: $ff
    rst $38                                       ; $6ef3: $ff
    rst $38                                       ; $6ef4: $ff
    rst $38                                       ; $6ef5: $ff
    rst $38                                       ; $6ef6: $ff
    rst $38                                       ; $6ef7: $ff
    rst $38                                       ; $6ef8: $ff
    rst $38                                       ; $6ef9: $ff
    rst $38                                       ; $6efa: $ff
    rst $38                                       ; $6efb: $ff
    rst $38                                       ; $6efc: $ff
    rst $38                                       ; $6efd: $ff
    rst $38                                       ; $6efe: $ff
    rst $38                                       ; $6eff: $ff
    rst $38                                       ; $6f00: $ff
    rst $38                                       ; $6f01: $ff
    rst $38                                       ; $6f02: $ff
    rst $38                                       ; $6f03: $ff
    rst $38                                       ; $6f04: $ff
    rst $38                                       ; $6f05: $ff
    rst $38                                       ; $6f06: $ff
    rst $38                                       ; $6f07: $ff
    rst $38                                       ; $6f08: $ff
    rst $38                                       ; $6f09: $ff
    rst $38                                       ; $6f0a: $ff
    rst $38                                       ; $6f0b: $ff
    rst $38                                       ; $6f0c: $ff
    rst $38                                       ; $6f0d: $ff
    rst $38                                       ; $6f0e: $ff
    rst $38                                       ; $6f0f: $ff
    rst $38                                       ; $6f10: $ff
    rst $38                                       ; $6f11: $ff
    rst $38                                       ; $6f12: $ff
    rst $38                                       ; $6f13: $ff
    rst $38                                       ; $6f14: $ff
    rst $38                                       ; $6f15: $ff
    rst $38                                       ; $6f16: $ff
    rst $38                                       ; $6f17: $ff
    rst $38                                       ; $6f18: $ff
    rst $38                                       ; $6f19: $ff
    rst $38                                       ; $6f1a: $ff
    rst $38                                       ; $6f1b: $ff
    rst $38                                       ; $6f1c: $ff
    rst $38                                       ; $6f1d: $ff
    rst $38                                       ; $6f1e: $ff
    rst $38                                       ; $6f1f: $ff
    rst $38                                       ; $6f20: $ff
    rst $38                                       ; $6f21: $ff
    rst $38                                       ; $6f22: $ff
    rst $38                                       ; $6f23: $ff
    rst $38                                       ; $6f24: $ff
    rst $38                                       ; $6f25: $ff
    rst $38                                       ; $6f26: $ff
    rst $38                                       ; $6f27: $ff
    rst $38                                       ; $6f28: $ff
    rst $38                                       ; $6f29: $ff
    rst $38                                       ; $6f2a: $ff
    rst $38                                       ; $6f2b: $ff
    rst $38                                       ; $6f2c: $ff
    rst $38                                       ; $6f2d: $ff
    rst $38                                       ; $6f2e: $ff
    rst $38                                       ; $6f2f: $ff
    rst $38                                       ; $6f30: $ff
    rst $38                                       ; $6f31: $ff
    rst $38                                       ; $6f32: $ff
    rst $38                                       ; $6f33: $ff
    rst $38                                       ; $6f34: $ff
    rst $38                                       ; $6f35: $ff
    rst $38                                       ; $6f36: $ff
    rst $38                                       ; $6f37: $ff
    rst $38                                       ; $6f38: $ff
    rst $38                                       ; $6f39: $ff
    rst $38                                       ; $6f3a: $ff
    rst $38                                       ; $6f3b: $ff
    rst $38                                       ; $6f3c: $ff
    rst $38                                       ; $6f3d: $ff
    rst $38                                       ; $6f3e: $ff
    rst $38                                       ; $6f3f: $ff
    rst $38                                       ; $6f40: $ff
    rst $38                                       ; $6f41: $ff
    rst $38                                       ; $6f42: $ff
    rst $38                                       ; $6f43: $ff
    rst $38                                       ; $6f44: $ff
    rst $38                                       ; $6f45: $ff
    rst $38                                       ; $6f46: $ff
    rst $38                                       ; $6f47: $ff
    rst $38                                       ; $6f48: $ff
    rst $38                                       ; $6f49: $ff
    rst $38                                       ; $6f4a: $ff
    rst $38                                       ; $6f4b: $ff
    rst $38                                       ; $6f4c: $ff
    rst $38                                       ; $6f4d: $ff
    rst $38                                       ; $6f4e: $ff
    rst $38                                       ; $6f4f: $ff
    rst $38                                       ; $6f50: $ff
    rst $38                                       ; $6f51: $ff
    rst $38                                       ; $6f52: $ff
    rst $38                                       ; $6f53: $ff
    rst $38                                       ; $6f54: $ff
    rst $38                                       ; $6f55: $ff
    rst $38                                       ; $6f56: $ff
    rst $38                                       ; $6f57: $ff
    rst $38                                       ; $6f58: $ff
    rst $38                                       ; $6f59: $ff
    rst $38                                       ; $6f5a: $ff
    rst $38                                       ; $6f5b: $ff
    rst $38                                       ; $6f5c: $ff
    rst $38                                       ; $6f5d: $ff
    rst $38                                       ; $6f5e: $ff
    rst $38                                       ; $6f5f: $ff
    rst $38                                       ; $6f60: $ff
    rst $38                                       ; $6f61: $ff
    rst $38                                       ; $6f62: $ff
    rst $38                                       ; $6f63: $ff
    rst $38                                       ; $6f64: $ff
    rst $38                                       ; $6f65: $ff
    rst $38                                       ; $6f66: $ff
    rst $38                                       ; $6f67: $ff
    rst $38                                       ; $6f68: $ff
    rst $38                                       ; $6f69: $ff
    rst $38                                       ; $6f6a: $ff
    rst $38                                       ; $6f6b: $ff
    rst $38                                       ; $6f6c: $ff
    rst $38                                       ; $6f6d: $ff
    rst $38                                       ; $6f6e: $ff
    rst $38                                       ; $6f6f: $ff
    rst $38                                       ; $6f70: $ff
    rst $38                                       ; $6f71: $ff
    rst $38                                       ; $6f72: $ff
    rst $38                                       ; $6f73: $ff
    rst $38                                       ; $6f74: $ff
    rst $38                                       ; $6f75: $ff
    rst $38                                       ; $6f76: $ff
    rst $38                                       ; $6f77: $ff
    rst $38                                       ; $6f78: $ff
    rst $38                                       ; $6f79: $ff
    rst $38                                       ; $6f7a: $ff
    rst $38                                       ; $6f7b: $ff
    rst $38                                       ; $6f7c: $ff
    rst $38                                       ; $6f7d: $ff
    rst $38                                       ; $6f7e: $ff
    rst $38                                       ; $6f7f: $ff
    rst $38                                       ; $6f80: $ff
    rst $38                                       ; $6f81: $ff
    rst $38                                       ; $6f82: $ff
    rst $38                                       ; $6f83: $ff
    rst $38                                       ; $6f84: $ff
    rst $38                                       ; $6f85: $ff
    rst $38                                       ; $6f86: $ff
    rst $38                                       ; $6f87: $ff
    rst $38                                       ; $6f88: $ff
    rst $38                                       ; $6f89: $ff
    rst $38                                       ; $6f8a: $ff
    rst $38                                       ; $6f8b: $ff
    rst $38                                       ; $6f8c: $ff
    rst $38                                       ; $6f8d: $ff
    rst $38                                       ; $6f8e: $ff
    rst $38                                       ; $6f8f: $ff
    rst $38                                       ; $6f90: $ff
    rst $38                                       ; $6f91: $ff
    rst $38                                       ; $6f92: $ff
    rst $38                                       ; $6f93: $ff
    rst $38                                       ; $6f94: $ff
    rst $38                                       ; $6f95: $ff
    rst $38                                       ; $6f96: $ff
    rst $38                                       ; $6f97: $ff
    rst $38                                       ; $6f98: $ff
    rst $38                                       ; $6f99: $ff
    rst $38                                       ; $6f9a: $ff
    rst $38                                       ; $6f9b: $ff
    rst $38                                       ; $6f9c: $ff
    rst $38                                       ; $6f9d: $ff
    rst $38                                       ; $6f9e: $ff
    rst $38                                       ; $6f9f: $ff
    rst $38                                       ; $6fa0: $ff
    rst $38                                       ; $6fa1: $ff
    rst $38                                       ; $6fa2: $ff
    rst $38                                       ; $6fa3: $ff
    rst $38                                       ; $6fa4: $ff
    rst $38                                       ; $6fa5: $ff
    rst $38                                       ; $6fa6: $ff
    rst $38                                       ; $6fa7: $ff
    rst $38                                       ; $6fa8: $ff
    rst $38                                       ; $6fa9: $ff
    rst $38                                       ; $6faa: $ff
    rst $38                                       ; $6fab: $ff
    rst $38                                       ; $6fac: $ff
    rst $38                                       ; $6fad: $ff
    rst $38                                       ; $6fae: $ff
    rst $38                                       ; $6faf: $ff
    rst $38                                       ; $6fb0: $ff
    rst $38                                       ; $6fb1: $ff
    rst $38                                       ; $6fb2: $ff
    rst $38                                       ; $6fb3: $ff
    rst $38                                       ; $6fb4: $ff
    rst $38                                       ; $6fb5: $ff
    rst $38                                       ; $6fb6: $ff
    rst $38                                       ; $6fb7: $ff
    rst $38                                       ; $6fb8: $ff
    rst $38                                       ; $6fb9: $ff
    rst $38                                       ; $6fba: $ff
    rst $38                                       ; $6fbb: $ff
    rst $38                                       ; $6fbc: $ff
    rst $38                                       ; $6fbd: $ff
    rst $38                                       ; $6fbe: $ff
    rst $38                                       ; $6fbf: $ff
    rst $38                                       ; $6fc0: $ff
    rst $38                                       ; $6fc1: $ff
    rst $38                                       ; $6fc2: $ff
    rst $38                                       ; $6fc3: $ff
    rst $38                                       ; $6fc4: $ff
    rst $38                                       ; $6fc5: $ff
    rst $38                                       ; $6fc6: $ff
    rst $38                                       ; $6fc7: $ff
    rst $38                                       ; $6fc8: $ff
    rst $38                                       ; $6fc9: $ff
    rst $38                                       ; $6fca: $ff
    rst $38                                       ; $6fcb: $ff
    rst $38                                       ; $6fcc: $ff
    rst $38                                       ; $6fcd: $ff
    rst $38                                       ; $6fce: $ff
    rst $38                                       ; $6fcf: $ff
    rst $38                                       ; $6fd0: $ff
    rst $38                                       ; $6fd1: $ff
    rst $38                                       ; $6fd2: $ff
    rst $38                                       ; $6fd3: $ff
    rst $38                                       ; $6fd4: $ff
    rst $38                                       ; $6fd5: $ff
    rst $38                                       ; $6fd6: $ff
    rst $38                                       ; $6fd7: $ff
    rst $38                                       ; $6fd8: $ff
    rst $38                                       ; $6fd9: $ff
    rst $38                                       ; $6fda: $ff
    rst $38                                       ; $6fdb: $ff
    rst $38                                       ; $6fdc: $ff
    rst $38                                       ; $6fdd: $ff
    rst $38                                       ; $6fde: $ff
    rst $38                                       ; $6fdf: $ff
    rst $38                                       ; $6fe0: $ff
    rst $38                                       ; $6fe1: $ff
    rst $38                                       ; $6fe2: $ff
    rst $38                                       ; $6fe3: $ff
    rst $38                                       ; $6fe4: $ff
    rst $38                                       ; $6fe5: $ff
    rst $38                                       ; $6fe6: $ff
    rst $38                                       ; $6fe7: $ff
    rst $38                                       ; $6fe8: $ff
    rst $38                                       ; $6fe9: $ff
    rst $38                                       ; $6fea: $ff
    rst $38                                       ; $6feb: $ff
    rst $38                                       ; $6fec: $ff
    rst $38                                       ; $6fed: $ff
    rst $38                                       ; $6fee: $ff
    rst $38                                       ; $6fef: $ff
    rst $38                                       ; $6ff0: $ff
    rst $38                                       ; $6ff1: $ff
    rst $38                                       ; $6ff2: $ff
    rst $38                                       ; $6ff3: $ff
    rst $38                                       ; $6ff4: $ff
    rst $38                                       ; $6ff5: $ff
    rst $38                                       ; $6ff6: $ff
    rst $38                                       ; $6ff7: $ff
    rst $38                                       ; $6ff8: $ff
    rst $38                                       ; $6ff9: $ff
    rst $38                                       ; $6ffa: $ff
    rst $38                                       ; $6ffb: $ff
    rst $38                                       ; $6ffc: $ff
    rst $38                                       ; $6ffd: $ff
    rst $38                                       ; $6ffe: $ff
    rst $38                                       ; $6fff: $ff
    rst $38                                       ; $7000: $ff
    rst $38                                       ; $7001: $ff
    rst $38                                       ; $7002: $ff
    rst $38                                       ; $7003: $ff
    rst $38                                       ; $7004: $ff
    rst $38                                       ; $7005: $ff
    rst $38                                       ; $7006: $ff
    rst $38                                       ; $7007: $ff
    rst $38                                       ; $7008: $ff
    rst $38                                       ; $7009: $ff
    rst $38                                       ; $700a: $ff
    rst $38                                       ; $700b: $ff
    rst $38                                       ; $700c: $ff
    rst $38                                       ; $700d: $ff
    rst $38                                       ; $700e: $ff
    rst $38                                       ; $700f: $ff
    rst $38                                       ; $7010: $ff
    rst $38                                       ; $7011: $ff
    rst $38                                       ; $7012: $ff
    rst $38                                       ; $7013: $ff
    rst $38                                       ; $7014: $ff
    rst $38                                       ; $7015: $ff
    rst $38                                       ; $7016: $ff
    rst $38                                       ; $7017: $ff
    rst $38                                       ; $7018: $ff
    rst $38                                       ; $7019: $ff
    rst $38                                       ; $701a: $ff
    rst $38                                       ; $701b: $ff
    rst $38                                       ; $701c: $ff
    rst $38                                       ; $701d: $ff
    rst $38                                       ; $701e: $ff
    rst $38                                       ; $701f: $ff
    rst $38                                       ; $7020: $ff
    rst $38                                       ; $7021: $ff
    rst $38                                       ; $7022: $ff
    rst $38                                       ; $7023: $ff
    rst $38                                       ; $7024: $ff
    rst $38                                       ; $7025: $ff
    rst $38                                       ; $7026: $ff
    rst $38                                       ; $7027: $ff
    rst $38                                       ; $7028: $ff
    rst $38                                       ; $7029: $ff
    rst $38                                       ; $702a: $ff
    rst $38                                       ; $702b: $ff
    rst $38                                       ; $702c: $ff
    rst $38                                       ; $702d: $ff
    rst $38                                       ; $702e: $ff
    rst $38                                       ; $702f: $ff
    rst $38                                       ; $7030: $ff
    rst $38                                       ; $7031: $ff
    rst $38                                       ; $7032: $ff
    rst $38                                       ; $7033: $ff
    rst $38                                       ; $7034: $ff
    rst $38                                       ; $7035: $ff
    rst $38                                       ; $7036: $ff
    rst $38                                       ; $7037: $ff
    rst $38                                       ; $7038: $ff
    rst $38                                       ; $7039: $ff
    rst $38                                       ; $703a: $ff
    rst $38                                       ; $703b: $ff
    rst $38                                       ; $703c: $ff
    rst $38                                       ; $703d: $ff
    rst $38                                       ; $703e: $ff
    rst $38                                       ; $703f: $ff
    rst $38                                       ; $7040: $ff
    rst $38                                       ; $7041: $ff
    rst $38                                       ; $7042: $ff
    rst $38                                       ; $7043: $ff
    rst $38                                       ; $7044: $ff
    rst $38                                       ; $7045: $ff
    rst $38                                       ; $7046: $ff
    rst $38                                       ; $7047: $ff
    rst $38                                       ; $7048: $ff
    rst $38                                       ; $7049: $ff
    rst $38                                       ; $704a: $ff
    rst $38                                       ; $704b: $ff
    rst $38                                       ; $704c: $ff
    rst $38                                       ; $704d: $ff
    rst $38                                       ; $704e: $ff
    rst $38                                       ; $704f: $ff
    rst $38                                       ; $7050: $ff
    rst $38                                       ; $7051: $ff
    rst $38                                       ; $7052: $ff
    rst $38                                       ; $7053: $ff
    rst $38                                       ; $7054: $ff
    rst $38                                       ; $7055: $ff
    rst $38                                       ; $7056: $ff
    rst $38                                       ; $7057: $ff
    rst $38                                       ; $7058: $ff
    rst $38                                       ; $7059: $ff
    rst $38                                       ; $705a: $ff
    rst $38                                       ; $705b: $ff
    rst $38                                       ; $705c: $ff
    rst $38                                       ; $705d: $ff
    rst $38                                       ; $705e: $ff
    rst $38                                       ; $705f: $ff
    rst $38                                       ; $7060: $ff
    rst $38                                       ; $7061: $ff
    rst $38                                       ; $7062: $ff
    rst $38                                       ; $7063: $ff
    rst $38                                       ; $7064: $ff
    rst $38                                       ; $7065: $ff
    rst $38                                       ; $7066: $ff
    rst $38                                       ; $7067: $ff
    rst $38                                       ; $7068: $ff
    rst $38                                       ; $7069: $ff
    rst $38                                       ; $706a: $ff
    rst $38                                       ; $706b: $ff
    rst $38                                       ; $706c: $ff
    rst $38                                       ; $706d: $ff
    rst $38                                       ; $706e: $ff
    rst $38                                       ; $706f: $ff
    rst $38                                       ; $7070: $ff
    rst $38                                       ; $7071: $ff
    rst $38                                       ; $7072: $ff
    rst $38                                       ; $7073: $ff
    rst $38                                       ; $7074: $ff
    rst $38                                       ; $7075: $ff
    rst $38                                       ; $7076: $ff
    rst $38                                       ; $7077: $ff
    rst $38                                       ; $7078: $ff
    rst $38                                       ; $7079: $ff
    rst $38                                       ; $707a: $ff
    rst $38                                       ; $707b: $ff
    rst $38                                       ; $707c: $ff
    rst $38                                       ; $707d: $ff
    rst $38                                       ; $707e: $ff
    rst $38                                       ; $707f: $ff
    rst $38                                       ; $7080: $ff
    rst $38                                       ; $7081: $ff
    rst $38                                       ; $7082: $ff
    rst $38                                       ; $7083: $ff
    rst $38                                       ; $7084: $ff
    rst $38                                       ; $7085: $ff
    rst $38                                       ; $7086: $ff
    rst $38                                       ; $7087: $ff
    rst $38                                       ; $7088: $ff
    rst $38                                       ; $7089: $ff
    rst $38                                       ; $708a: $ff
    rst $38                                       ; $708b: $ff
    rst $38                                       ; $708c: $ff
    rst $38                                       ; $708d: $ff
    rst $38                                       ; $708e: $ff
    rst $38                                       ; $708f: $ff
    rst $38                                       ; $7090: $ff
    rst $38                                       ; $7091: $ff
    rst $38                                       ; $7092: $ff
    rst $38                                       ; $7093: $ff
    rst $38                                       ; $7094: $ff
    rst $38                                       ; $7095: $ff
    rst $38                                       ; $7096: $ff
    rst $38                                       ; $7097: $ff
    rst $38                                       ; $7098: $ff
    rst $38                                       ; $7099: $ff
    rst $38                                       ; $709a: $ff
    rst $38                                       ; $709b: $ff
    rst $38                                       ; $709c: $ff
    rst $38                                       ; $709d: $ff
    rst $38                                       ; $709e: $ff
    rst $38                                       ; $709f: $ff
    rst $38                                       ; $70a0: $ff
    rst $38                                       ; $70a1: $ff
    rst $38                                       ; $70a2: $ff
    rst $38                                       ; $70a3: $ff
    rst $38                                       ; $70a4: $ff
    rst $38                                       ; $70a5: $ff
    rst $38                                       ; $70a6: $ff
    rst $38                                       ; $70a7: $ff
    rst $38                                       ; $70a8: $ff
    rst $38                                       ; $70a9: $ff
    rst $38                                       ; $70aa: $ff
    rst $38                                       ; $70ab: $ff
    rst $38                                       ; $70ac: $ff
    rst $38                                       ; $70ad: $ff
    rst $38                                       ; $70ae: $ff
    rst $38                                       ; $70af: $ff
    rst $38                                       ; $70b0: $ff
    rst $38                                       ; $70b1: $ff
    rst $38                                       ; $70b2: $ff
    rst $38                                       ; $70b3: $ff
    rst $38                                       ; $70b4: $ff
    rst $38                                       ; $70b5: $ff
    rst $38                                       ; $70b6: $ff
    rst $38                                       ; $70b7: $ff
    rst $38                                       ; $70b8: $ff
    rst $38                                       ; $70b9: $ff
    rst $38                                       ; $70ba: $ff
    rst $38                                       ; $70bb: $ff
    rst $38                                       ; $70bc: $ff
    rst $38                                       ; $70bd: $ff
    rst $38                                       ; $70be: $ff
    rst $38                                       ; $70bf: $ff
    rst $38                                       ; $70c0: $ff
    rst $38                                       ; $70c1: $ff
    rst $38                                       ; $70c2: $ff
    rst $38                                       ; $70c3: $ff
    rst $38                                       ; $70c4: $ff
    rst $38                                       ; $70c5: $ff
    rst $38                                       ; $70c6: $ff
    rst $38                                       ; $70c7: $ff
    rst $38                                       ; $70c8: $ff
    rst $38                                       ; $70c9: $ff
    rst $38                                       ; $70ca: $ff
    rst $38                                       ; $70cb: $ff
    rst $38                                       ; $70cc: $ff
    rst $38                                       ; $70cd: $ff
    rst $38                                       ; $70ce: $ff
    rst $38                                       ; $70cf: $ff
    rst $38                                       ; $70d0: $ff
    rst $38                                       ; $70d1: $ff
    rst $38                                       ; $70d2: $ff
    rst $38                                       ; $70d3: $ff
    rst $38                                       ; $70d4: $ff
    rst $38                                       ; $70d5: $ff
    rst $38                                       ; $70d6: $ff
    rst $38                                       ; $70d7: $ff
    rst $38                                       ; $70d8: $ff
    rst $38                                       ; $70d9: $ff
    rst $38                                       ; $70da: $ff
    rst $38                                       ; $70db: $ff
    rst $38                                       ; $70dc: $ff
    rst $38                                       ; $70dd: $ff
    rst $38                                       ; $70de: $ff
    rst $38                                       ; $70df: $ff
    rst $38                                       ; $70e0: $ff
    rst $38                                       ; $70e1: $ff
    rst $38                                       ; $70e2: $ff
    rst $38                                       ; $70e3: $ff
    rst $38                                       ; $70e4: $ff
    rst $38                                       ; $70e5: $ff
    rst $38                                       ; $70e6: $ff
    rst $38                                       ; $70e7: $ff
    rst $38                                       ; $70e8: $ff
    rst $38                                       ; $70e9: $ff
    rst $38                                       ; $70ea: $ff
    rst $38                                       ; $70eb: $ff
    rst $38                                       ; $70ec: $ff
    rst $38                                       ; $70ed: $ff
    rst $38                                       ; $70ee: $ff
    rst $38                                       ; $70ef: $ff
    rst $38                                       ; $70f0: $ff
    rst $38                                       ; $70f1: $ff
    rst $38                                       ; $70f2: $ff
    rst $38                                       ; $70f3: $ff
    rst $38                                       ; $70f4: $ff
    rst $38                                       ; $70f5: $ff
    rst $38                                       ; $70f6: $ff
    rst $38                                       ; $70f7: $ff
    rst $38                                       ; $70f8: $ff
    rst $38                                       ; $70f9: $ff
    rst $38                                       ; $70fa: $ff
    rst $38                                       ; $70fb: $ff
    rst $38                                       ; $70fc: $ff
    rst $38                                       ; $70fd: $ff
    rst $38                                       ; $70fe: $ff
    rst $38                                       ; $70ff: $ff
    rst $38                                       ; $7100: $ff
    rst $38                                       ; $7101: $ff
    rst $38                                       ; $7102: $ff
    rst $38                                       ; $7103: $ff
    rst $38                                       ; $7104: $ff
    rst $38                                       ; $7105: $ff
    rst $38                                       ; $7106: $ff
    rst $38                                       ; $7107: $ff
    rst $38                                       ; $7108: $ff
    rst $38                                       ; $7109: $ff
    rst $38                                       ; $710a: $ff
    rst $38                                       ; $710b: $ff
    rst $38                                       ; $710c: $ff
    rst $38                                       ; $710d: $ff
    rst $38                                       ; $710e: $ff
    rst $38                                       ; $710f: $ff
    rst $38                                       ; $7110: $ff
    rst $38                                       ; $7111: $ff
    rst $38                                       ; $7112: $ff
    rst $38                                       ; $7113: $ff
    rst $38                                       ; $7114: $ff
    rst $38                                       ; $7115: $ff
    rst $38                                       ; $7116: $ff
    rst $38                                       ; $7117: $ff
    rst $38                                       ; $7118: $ff
    rst $38                                       ; $7119: $ff
    rst $38                                       ; $711a: $ff
    rst $38                                       ; $711b: $ff
    rst $38                                       ; $711c: $ff
    rst $38                                       ; $711d: $ff
    rst $38                                       ; $711e: $ff
    rst $38                                       ; $711f: $ff
    rst $38                                       ; $7120: $ff
    rst $38                                       ; $7121: $ff
    rst $38                                       ; $7122: $ff
    rst $38                                       ; $7123: $ff
    rst $38                                       ; $7124: $ff
    rst $38                                       ; $7125: $ff
    rst $38                                       ; $7126: $ff
    rst $38                                       ; $7127: $ff
    rst $38                                       ; $7128: $ff
    rst $38                                       ; $7129: $ff
    rst $38                                       ; $712a: $ff
    rst $38                                       ; $712b: $ff
    rst $38                                       ; $712c: $ff
    rst $38                                       ; $712d: $ff
    rst $38                                       ; $712e: $ff
    rst $38                                       ; $712f: $ff
    rst $38                                       ; $7130: $ff
    rst $38                                       ; $7131: $ff
    rst $38                                       ; $7132: $ff
    rst $38                                       ; $7133: $ff
    rst $38                                       ; $7134: $ff
    rst $38                                       ; $7135: $ff
    rst $38                                       ; $7136: $ff
    rst $38                                       ; $7137: $ff
    rst $38                                       ; $7138: $ff
    rst $38                                       ; $7139: $ff
    rst $38                                       ; $713a: $ff
    rst $38                                       ; $713b: $ff
    rst $38                                       ; $713c: $ff
    rst $38                                       ; $713d: $ff
    rst $38                                       ; $713e: $ff
    rst $38                                       ; $713f: $ff
    rst $38                                       ; $7140: $ff
    rst $38                                       ; $7141: $ff
    rst $38                                       ; $7142: $ff
    rst $38                                       ; $7143: $ff
    rst $38                                       ; $7144: $ff
    rst $38                                       ; $7145: $ff
    rst $38                                       ; $7146: $ff
    rst $38                                       ; $7147: $ff
    rst $38                                       ; $7148: $ff
    rst $38                                       ; $7149: $ff
    rst $38                                       ; $714a: $ff
    rst $38                                       ; $714b: $ff
    rst $38                                       ; $714c: $ff
    rst $38                                       ; $714d: $ff
    rst $38                                       ; $714e: $ff
    rst $38                                       ; $714f: $ff
    rst $38                                       ; $7150: $ff
    rst $38                                       ; $7151: $ff
    rst $38                                       ; $7152: $ff
    rst $38                                       ; $7153: $ff
    rst $38                                       ; $7154: $ff
    rst $38                                       ; $7155: $ff
    rst $38                                       ; $7156: $ff
    rst $38                                       ; $7157: $ff
    rst $38                                       ; $7158: $ff
    rst $38                                       ; $7159: $ff
    rst $38                                       ; $715a: $ff
    rst $38                                       ; $715b: $ff
    rst $38                                       ; $715c: $ff
    rst $38                                       ; $715d: $ff
    rst $38                                       ; $715e: $ff
    rst $38                                       ; $715f: $ff
    rst $38                                       ; $7160: $ff
    rst $38                                       ; $7161: $ff
    rst $38                                       ; $7162: $ff
    rst $38                                       ; $7163: $ff
    rst $38                                       ; $7164: $ff
    rst $38                                       ; $7165: $ff
    rst $38                                       ; $7166: $ff
    rst $38                                       ; $7167: $ff
    rst $38                                       ; $7168: $ff
    rst $38                                       ; $7169: $ff
    rst $38                                       ; $716a: $ff
    rst $38                                       ; $716b: $ff
    rst $38                                       ; $716c: $ff
    rst $38                                       ; $716d: $ff
    rst $38                                       ; $716e: $ff
    rst $38                                       ; $716f: $ff
    rst $38                                       ; $7170: $ff
    rst $38                                       ; $7171: $ff
    rst $38                                       ; $7172: $ff
    rst $38                                       ; $7173: $ff
    rst $38                                       ; $7174: $ff
    rst $38                                       ; $7175: $ff
    rst $38                                       ; $7176: $ff
    rst $38                                       ; $7177: $ff
    rst $38                                       ; $7178: $ff
    rst $38                                       ; $7179: $ff
    rst $38                                       ; $717a: $ff
    rst $38                                       ; $717b: $ff
    rst $38                                       ; $717c: $ff
    rst $38                                       ; $717d: $ff
    rst $38                                       ; $717e: $ff
    rst $38                                       ; $717f: $ff
    rst $38                                       ; $7180: $ff
    rst $38                                       ; $7181: $ff
    rst $38                                       ; $7182: $ff
    rst $38                                       ; $7183: $ff
    rst $38                                       ; $7184: $ff
    rst $38                                       ; $7185: $ff
    rst $38                                       ; $7186: $ff
    rst $38                                       ; $7187: $ff
    rst $38                                       ; $7188: $ff
    rst $38                                       ; $7189: $ff
    rst $38                                       ; $718a: $ff
    rst $38                                       ; $718b: $ff
    rst $38                                       ; $718c: $ff
    rst $38                                       ; $718d: $ff
    rst $38                                       ; $718e: $ff
    rst $38                                       ; $718f: $ff
    rst $38                                       ; $7190: $ff
    rst $38                                       ; $7191: $ff
    rst $38                                       ; $7192: $ff
    rst $38                                       ; $7193: $ff
    rst $38                                       ; $7194: $ff
    rst $38                                       ; $7195: $ff
    rst $38                                       ; $7196: $ff
    rst $38                                       ; $7197: $ff
    rst $38                                       ; $7198: $ff
    rst $38                                       ; $7199: $ff
    rst $38                                       ; $719a: $ff
    rst $38                                       ; $719b: $ff
    rst $38                                       ; $719c: $ff
    rst $38                                       ; $719d: $ff
    rst $38                                       ; $719e: $ff
    rst $38                                       ; $719f: $ff
    rst $38                                       ; $71a0: $ff
    rst $38                                       ; $71a1: $ff
    rst $38                                       ; $71a2: $ff
    rst $38                                       ; $71a3: $ff
    rst $38                                       ; $71a4: $ff
    rst $38                                       ; $71a5: $ff
    rst $38                                       ; $71a6: $ff
    rst $38                                       ; $71a7: $ff
    rst $38                                       ; $71a8: $ff
    rst $38                                       ; $71a9: $ff
    rst $38                                       ; $71aa: $ff
    rst $38                                       ; $71ab: $ff
    rst $38                                       ; $71ac: $ff
    rst $38                                       ; $71ad: $ff
    rst $38                                       ; $71ae: $ff
    rst $38                                       ; $71af: $ff
    rst $38                                       ; $71b0: $ff
    rst $38                                       ; $71b1: $ff
    rst $38                                       ; $71b2: $ff
    rst $38                                       ; $71b3: $ff
    rst $38                                       ; $71b4: $ff
    rst $38                                       ; $71b5: $ff
    rst $38                                       ; $71b6: $ff
    rst $38                                       ; $71b7: $ff
    rst $38                                       ; $71b8: $ff
    rst $38                                       ; $71b9: $ff
    rst $38                                       ; $71ba: $ff
    rst $38                                       ; $71bb: $ff
    rst $38                                       ; $71bc: $ff
    rst $38                                       ; $71bd: $ff
    rst $38                                       ; $71be: $ff
    rst $38                                       ; $71bf: $ff
    rst $38                                       ; $71c0: $ff
    rst $38                                       ; $71c1: $ff
    rst $38                                       ; $71c2: $ff
    rst $38                                       ; $71c3: $ff
    rst $38                                       ; $71c4: $ff
    rst $38                                       ; $71c5: $ff
    rst $38                                       ; $71c6: $ff
    rst $38                                       ; $71c7: $ff
    rst $38                                       ; $71c8: $ff
    rst $38                                       ; $71c9: $ff
    rst $38                                       ; $71ca: $ff
    rst $38                                       ; $71cb: $ff
    rst $38                                       ; $71cc: $ff
    rst $38                                       ; $71cd: $ff
    rst $38                                       ; $71ce: $ff
    rst $38                                       ; $71cf: $ff
    rst $38                                       ; $71d0: $ff
    rst $38                                       ; $71d1: $ff
    rst $38                                       ; $71d2: $ff
    rst $38                                       ; $71d3: $ff
    rst $38                                       ; $71d4: $ff
    rst $38                                       ; $71d5: $ff
    rst $38                                       ; $71d6: $ff
    rst $38                                       ; $71d7: $ff
    rst $38                                       ; $71d8: $ff
    rst $38                                       ; $71d9: $ff
    rst $38                                       ; $71da: $ff
    rst $38                                       ; $71db: $ff
    rst $38                                       ; $71dc: $ff
    rst $38                                       ; $71dd: $ff
    rst $38                                       ; $71de: $ff
    rst $38                                       ; $71df: $ff
    rst $38                                       ; $71e0: $ff
    rst $38                                       ; $71e1: $ff
    rst $38                                       ; $71e2: $ff
    rst $38                                       ; $71e3: $ff
    rst $38                                       ; $71e4: $ff
    rst $38                                       ; $71e5: $ff
    rst $38                                       ; $71e6: $ff
    rst $38                                       ; $71e7: $ff
    rst $38                                       ; $71e8: $ff
    rst $38                                       ; $71e9: $ff
    rst $38                                       ; $71ea: $ff
    rst $38                                       ; $71eb: $ff
    rst $38                                       ; $71ec: $ff
    rst $38                                       ; $71ed: $ff
    rst $38                                       ; $71ee: $ff
    rst $38                                       ; $71ef: $ff
    rst $38                                       ; $71f0: $ff
    rst $38                                       ; $71f1: $ff
    rst $38                                       ; $71f2: $ff
    rst $38                                       ; $71f3: $ff
    rst $38                                       ; $71f4: $ff
    rst $38                                       ; $71f5: $ff
    rst $38                                       ; $71f6: $ff
    rst $38                                       ; $71f7: $ff
    rst $38                                       ; $71f8: $ff
    rst $38                                       ; $71f9: $ff
    rst $38                                       ; $71fa: $ff
    rst $38                                       ; $71fb: $ff
    rst $38                                       ; $71fc: $ff
    rst $38                                       ; $71fd: $ff
    rst $38                                       ; $71fe: $ff
    rst $38                                       ; $71ff: $ff
    rst $38                                       ; $7200: $ff
    rst $38                                       ; $7201: $ff
    rst $38                                       ; $7202: $ff
    rst $38                                       ; $7203: $ff
    rst $38                                       ; $7204: $ff
    rst $38                                       ; $7205: $ff
    rst $38                                       ; $7206: $ff
    rst $38                                       ; $7207: $ff
    rst $38                                       ; $7208: $ff
    rst $38                                       ; $7209: $ff
    rst $38                                       ; $720a: $ff
    rst $38                                       ; $720b: $ff
    rst $38                                       ; $720c: $ff
    rst $38                                       ; $720d: $ff
    rst $38                                       ; $720e: $ff
    rst $38                                       ; $720f: $ff
    rst $38                                       ; $7210: $ff
    rst $38                                       ; $7211: $ff
    rst $38                                       ; $7212: $ff
    rst $38                                       ; $7213: $ff
    rst $38                                       ; $7214: $ff
    rst $38                                       ; $7215: $ff
    rst $38                                       ; $7216: $ff
    rst $38                                       ; $7217: $ff
    rst $38                                       ; $7218: $ff
    rst $38                                       ; $7219: $ff
    rst $38                                       ; $721a: $ff
    rst $38                                       ; $721b: $ff
    rst $38                                       ; $721c: $ff
    rst $38                                       ; $721d: $ff
    rst $38                                       ; $721e: $ff
    rst $38                                       ; $721f: $ff
    rst $38                                       ; $7220: $ff
    rst $38                                       ; $7221: $ff
    rst $38                                       ; $7222: $ff
    rst $38                                       ; $7223: $ff
    rst $38                                       ; $7224: $ff
    rst $38                                       ; $7225: $ff
    rst $38                                       ; $7226: $ff
    rst $38                                       ; $7227: $ff
    rst $38                                       ; $7228: $ff
    rst $38                                       ; $7229: $ff
    rst $38                                       ; $722a: $ff
    rst $38                                       ; $722b: $ff
    rst $38                                       ; $722c: $ff
    rst $38                                       ; $722d: $ff
    rst $38                                       ; $722e: $ff
    rst $38                                       ; $722f: $ff
    rst $38                                       ; $7230: $ff
    rst $38                                       ; $7231: $ff
    rst $38                                       ; $7232: $ff
    rst $38                                       ; $7233: $ff
    rst $38                                       ; $7234: $ff
    rst $38                                       ; $7235: $ff
    rst $38                                       ; $7236: $ff
    rst $38                                       ; $7237: $ff
    rst $38                                       ; $7238: $ff
    rst $38                                       ; $7239: $ff
    rst $38                                       ; $723a: $ff
    rst $38                                       ; $723b: $ff
    rst $38                                       ; $723c: $ff
    rst $38                                       ; $723d: $ff
    rst $38                                       ; $723e: $ff
    rst $38                                       ; $723f: $ff
    rst $38                                       ; $7240: $ff
    rst $38                                       ; $7241: $ff
    rst $38                                       ; $7242: $ff
    rst $38                                       ; $7243: $ff
    rst $38                                       ; $7244: $ff
    rst $38                                       ; $7245: $ff
    rst $38                                       ; $7246: $ff
    rst $38                                       ; $7247: $ff
    rst $38                                       ; $7248: $ff
    rst $38                                       ; $7249: $ff
    rst $38                                       ; $724a: $ff
    rst $38                                       ; $724b: $ff
    rst $38                                       ; $724c: $ff
    rst $38                                       ; $724d: $ff
    rst $38                                       ; $724e: $ff
    rst $38                                       ; $724f: $ff
    rst $38                                       ; $7250: $ff
    rst $38                                       ; $7251: $ff
    rst $38                                       ; $7252: $ff
    rst $38                                       ; $7253: $ff
    rst $38                                       ; $7254: $ff
    rst $38                                       ; $7255: $ff
    rst $38                                       ; $7256: $ff
    rst $38                                       ; $7257: $ff
    rst $38                                       ; $7258: $ff
    rst $38                                       ; $7259: $ff
    rst $38                                       ; $725a: $ff
    rst $38                                       ; $725b: $ff
    rst $38                                       ; $725c: $ff
    rst $38                                       ; $725d: $ff
    rst $38                                       ; $725e: $ff
    rst $38                                       ; $725f: $ff
    rst $38                                       ; $7260: $ff
    rst $38                                       ; $7261: $ff
    rst $38                                       ; $7262: $ff
    rst $38                                       ; $7263: $ff
    rst $38                                       ; $7264: $ff
    rst $38                                       ; $7265: $ff
    rst $38                                       ; $7266: $ff
    rst $38                                       ; $7267: $ff
    rst $38                                       ; $7268: $ff
    rst $38                                       ; $7269: $ff
    rst $38                                       ; $726a: $ff
    rst $38                                       ; $726b: $ff
    rst $38                                       ; $726c: $ff
    rst $38                                       ; $726d: $ff
    rst $38                                       ; $726e: $ff
    rst $38                                       ; $726f: $ff
    rst $38                                       ; $7270: $ff
    rst $38                                       ; $7271: $ff
    rst $38                                       ; $7272: $ff
    rst $38                                       ; $7273: $ff
    rst $38                                       ; $7274: $ff
    rst $38                                       ; $7275: $ff
    rst $38                                       ; $7276: $ff
    rst $38                                       ; $7277: $ff
    rst $38                                       ; $7278: $ff
    rst $38                                       ; $7279: $ff
    rst $38                                       ; $727a: $ff
    rst $38                                       ; $727b: $ff
    rst $38                                       ; $727c: $ff
    rst $38                                       ; $727d: $ff
    rst $38                                       ; $727e: $ff
    rst $38                                       ; $727f: $ff
    rst $38                                       ; $7280: $ff
    rst $38                                       ; $7281: $ff
    rst $38                                       ; $7282: $ff
    rst $38                                       ; $7283: $ff
    rst $38                                       ; $7284: $ff
    rst $38                                       ; $7285: $ff
    rst $38                                       ; $7286: $ff
    rst $38                                       ; $7287: $ff
    rst $38                                       ; $7288: $ff
    rst $38                                       ; $7289: $ff
    rst $38                                       ; $728a: $ff
    rst $38                                       ; $728b: $ff
    rst $38                                       ; $728c: $ff
    rst $38                                       ; $728d: $ff
    rst $38                                       ; $728e: $ff
    rst $38                                       ; $728f: $ff
    rst $38                                       ; $7290: $ff
    rst $38                                       ; $7291: $ff
    rst $38                                       ; $7292: $ff
    rst $38                                       ; $7293: $ff
    rst $38                                       ; $7294: $ff
    rst $38                                       ; $7295: $ff
    rst $38                                       ; $7296: $ff
    rst $38                                       ; $7297: $ff
    rst $38                                       ; $7298: $ff
    rst $38                                       ; $7299: $ff
    rst $38                                       ; $729a: $ff
    rst $38                                       ; $729b: $ff
    rst $38                                       ; $729c: $ff
    rst $38                                       ; $729d: $ff
    rst $38                                       ; $729e: $ff
    rst $38                                       ; $729f: $ff
    rst $38                                       ; $72a0: $ff
    rst $38                                       ; $72a1: $ff
    rst $38                                       ; $72a2: $ff
    rst $38                                       ; $72a3: $ff
    rst $38                                       ; $72a4: $ff
    rst $38                                       ; $72a5: $ff
    rst $38                                       ; $72a6: $ff
    rst $38                                       ; $72a7: $ff
    rst $38                                       ; $72a8: $ff
    rst $38                                       ; $72a9: $ff
    rst $38                                       ; $72aa: $ff
    rst $38                                       ; $72ab: $ff
    rst $38                                       ; $72ac: $ff
    rst $38                                       ; $72ad: $ff
    rst $38                                       ; $72ae: $ff
    rst $38                                       ; $72af: $ff
    rst $38                                       ; $72b0: $ff
    rst $38                                       ; $72b1: $ff
    rst $38                                       ; $72b2: $ff
    rst $38                                       ; $72b3: $ff
    rst $38                                       ; $72b4: $ff
    rst $38                                       ; $72b5: $ff
    rst $38                                       ; $72b6: $ff
    rst $38                                       ; $72b7: $ff
    rst $38                                       ; $72b8: $ff
    rst $38                                       ; $72b9: $ff
    rst $38                                       ; $72ba: $ff
    rst $38                                       ; $72bb: $ff
    rst $38                                       ; $72bc: $ff
    rst $38                                       ; $72bd: $ff
    rst $38                                       ; $72be: $ff
    rst $38                                       ; $72bf: $ff
    rst $38                                       ; $72c0: $ff
    rst $38                                       ; $72c1: $ff
    rst $38                                       ; $72c2: $ff
    rst $38                                       ; $72c3: $ff
    rst $38                                       ; $72c4: $ff
    rst $38                                       ; $72c5: $ff
    rst $38                                       ; $72c6: $ff
    rst $38                                       ; $72c7: $ff
    rst $38                                       ; $72c8: $ff
    rst $38                                       ; $72c9: $ff
    rst $38                                       ; $72ca: $ff
    rst $38                                       ; $72cb: $ff
    rst $38                                       ; $72cc: $ff
    rst $38                                       ; $72cd: $ff
    rst $38                                       ; $72ce: $ff
    rst $38                                       ; $72cf: $ff
    rst $38                                       ; $72d0: $ff
    rst $38                                       ; $72d1: $ff
    rst $38                                       ; $72d2: $ff
    rst $38                                       ; $72d3: $ff
    rst $38                                       ; $72d4: $ff
    rst $38                                       ; $72d5: $ff
    rst $38                                       ; $72d6: $ff
    rst $38                                       ; $72d7: $ff
    rst $38                                       ; $72d8: $ff
    rst $38                                       ; $72d9: $ff
    rst $38                                       ; $72da: $ff
    rst $38                                       ; $72db: $ff
    rst $38                                       ; $72dc: $ff
    rst $38                                       ; $72dd: $ff
    rst $38                                       ; $72de: $ff
    rst $38                                       ; $72df: $ff
    rst $38                                       ; $72e0: $ff
    rst $38                                       ; $72e1: $ff
    rst $38                                       ; $72e2: $ff
    rst $38                                       ; $72e3: $ff
    rst $38                                       ; $72e4: $ff
    rst $38                                       ; $72e5: $ff
    rst $38                                       ; $72e6: $ff
    rst $38                                       ; $72e7: $ff
    rst $38                                       ; $72e8: $ff
    rst $38                                       ; $72e9: $ff
    rst $38                                       ; $72ea: $ff
    rst $38                                       ; $72eb: $ff
    rst $38                                       ; $72ec: $ff
    rst $38                                       ; $72ed: $ff
    rst $38                                       ; $72ee: $ff
    rst $38                                       ; $72ef: $ff
    rst $38                                       ; $72f0: $ff
    rst $38                                       ; $72f1: $ff
    rst $38                                       ; $72f2: $ff
    rst $38                                       ; $72f3: $ff
    rst $38                                       ; $72f4: $ff
    rst $38                                       ; $72f5: $ff
    rst $38                                       ; $72f6: $ff
    rst $38                                       ; $72f7: $ff
    rst $38                                       ; $72f8: $ff
    rst $38                                       ; $72f9: $ff
    rst $38                                       ; $72fa: $ff
    rst $38                                       ; $72fb: $ff
    rst $38                                       ; $72fc: $ff
    rst $38                                       ; $72fd: $ff
    rst $38                                       ; $72fe: $ff
    rst $38                                       ; $72ff: $ff
    rst $38                                       ; $7300: $ff
    rst $38                                       ; $7301: $ff
    rst $38                                       ; $7302: $ff
    rst $38                                       ; $7303: $ff
    rst $38                                       ; $7304: $ff
    rst $38                                       ; $7305: $ff
    rst $38                                       ; $7306: $ff
    rst $38                                       ; $7307: $ff
    rst $38                                       ; $7308: $ff
    rst $38                                       ; $7309: $ff
    rst $38                                       ; $730a: $ff
    rst $38                                       ; $730b: $ff
    rst $38                                       ; $730c: $ff
    rst $38                                       ; $730d: $ff
    rst $38                                       ; $730e: $ff
    rst $38                                       ; $730f: $ff
    rst $38                                       ; $7310: $ff
    rst $38                                       ; $7311: $ff
    rst $38                                       ; $7312: $ff
    rst $38                                       ; $7313: $ff
    rst $38                                       ; $7314: $ff
    rst $38                                       ; $7315: $ff
    rst $38                                       ; $7316: $ff
    rst $38                                       ; $7317: $ff
    rst $38                                       ; $7318: $ff
    rst $38                                       ; $7319: $ff
    rst $38                                       ; $731a: $ff
    rst $38                                       ; $731b: $ff
    rst $38                                       ; $731c: $ff
    rst $38                                       ; $731d: $ff
    rst $38                                       ; $731e: $ff
    rst $38                                       ; $731f: $ff
    rst $38                                       ; $7320: $ff
    rst $38                                       ; $7321: $ff
    rst $38                                       ; $7322: $ff
    rst $38                                       ; $7323: $ff
    rst $38                                       ; $7324: $ff
    rst $38                                       ; $7325: $ff
    rst $38                                       ; $7326: $ff
    rst $38                                       ; $7327: $ff
    rst $38                                       ; $7328: $ff
    rst $38                                       ; $7329: $ff
    rst $38                                       ; $732a: $ff
    rst $38                                       ; $732b: $ff
    rst $38                                       ; $732c: $ff
    rst $38                                       ; $732d: $ff
    rst $38                                       ; $732e: $ff
    rst $38                                       ; $732f: $ff
    rst $38                                       ; $7330: $ff
    rst $38                                       ; $7331: $ff
    rst $38                                       ; $7332: $ff
    rst $38                                       ; $7333: $ff
    rst $38                                       ; $7334: $ff
    rst $38                                       ; $7335: $ff
    rst $38                                       ; $7336: $ff
    rst $38                                       ; $7337: $ff
    rst $38                                       ; $7338: $ff
    rst $38                                       ; $7339: $ff
    rst $38                                       ; $733a: $ff
    rst $38                                       ; $733b: $ff
    rst $38                                       ; $733c: $ff
    rst $38                                       ; $733d: $ff
    rst $38                                       ; $733e: $ff
    rst $38                                       ; $733f: $ff
    rst $38                                       ; $7340: $ff
    rst $38                                       ; $7341: $ff
    rst $38                                       ; $7342: $ff
    rst $38                                       ; $7343: $ff
    rst $38                                       ; $7344: $ff
    rst $38                                       ; $7345: $ff
    rst $38                                       ; $7346: $ff
    rst $38                                       ; $7347: $ff
    rst $38                                       ; $7348: $ff
    rst $38                                       ; $7349: $ff
    rst $38                                       ; $734a: $ff
    rst $38                                       ; $734b: $ff
    rst $38                                       ; $734c: $ff
    rst $38                                       ; $734d: $ff
    rst $38                                       ; $734e: $ff
    rst $38                                       ; $734f: $ff
    rst $38                                       ; $7350: $ff
    rst $38                                       ; $7351: $ff
    rst $38                                       ; $7352: $ff
    rst $38                                       ; $7353: $ff
    rst $38                                       ; $7354: $ff
    rst $38                                       ; $7355: $ff
    rst $38                                       ; $7356: $ff
    rst $38                                       ; $7357: $ff
    rst $38                                       ; $7358: $ff
    rst $38                                       ; $7359: $ff
    rst $38                                       ; $735a: $ff
    rst $38                                       ; $735b: $ff
    rst $38                                       ; $735c: $ff
    rst $38                                       ; $735d: $ff
    rst $38                                       ; $735e: $ff
    rst $38                                       ; $735f: $ff
    rst $38                                       ; $7360: $ff
    rst $38                                       ; $7361: $ff
    rst $38                                       ; $7362: $ff
    rst $38                                       ; $7363: $ff
    rst $38                                       ; $7364: $ff
    rst $38                                       ; $7365: $ff
    rst $38                                       ; $7366: $ff
    rst $38                                       ; $7367: $ff
    rst $38                                       ; $7368: $ff
    rst $38                                       ; $7369: $ff
    rst $38                                       ; $736a: $ff
    rst $38                                       ; $736b: $ff
    rst $38                                       ; $736c: $ff
    rst $38                                       ; $736d: $ff
    rst $38                                       ; $736e: $ff
    rst $38                                       ; $736f: $ff
    rst $38                                       ; $7370: $ff
    rst $38                                       ; $7371: $ff
    rst $38                                       ; $7372: $ff
    rst $38                                       ; $7373: $ff
    rst $38                                       ; $7374: $ff
    rst $38                                       ; $7375: $ff
    rst $38                                       ; $7376: $ff
    rst $38                                       ; $7377: $ff
    rst $38                                       ; $7378: $ff
    rst $38                                       ; $7379: $ff
    rst $38                                       ; $737a: $ff
    rst $38                                       ; $737b: $ff
    rst $38                                       ; $737c: $ff
    rst $38                                       ; $737d: $ff
    rst $38                                       ; $737e: $ff
    rst $38                                       ; $737f: $ff
    rst $38                                       ; $7380: $ff
    rst $38                                       ; $7381: $ff
    rst $38                                       ; $7382: $ff
    rst $38                                       ; $7383: $ff
    rst $38                                       ; $7384: $ff
    rst $38                                       ; $7385: $ff
    rst $38                                       ; $7386: $ff
    rst $38                                       ; $7387: $ff
    rst $38                                       ; $7388: $ff
    rst $38                                       ; $7389: $ff
    rst $38                                       ; $738a: $ff
    rst $38                                       ; $738b: $ff
    rst $38                                       ; $738c: $ff
    rst $38                                       ; $738d: $ff
    rst $38                                       ; $738e: $ff
    rst $38                                       ; $738f: $ff
    rst $38                                       ; $7390: $ff
    rst $38                                       ; $7391: $ff
    rst $38                                       ; $7392: $ff
    rst $38                                       ; $7393: $ff
    rst $38                                       ; $7394: $ff
    rst $38                                       ; $7395: $ff
    rst $38                                       ; $7396: $ff
    rst $38                                       ; $7397: $ff
    rst $38                                       ; $7398: $ff
    rst $38                                       ; $7399: $ff
    rst $38                                       ; $739a: $ff
    rst $38                                       ; $739b: $ff
    rst $38                                       ; $739c: $ff
    rst $38                                       ; $739d: $ff
    rst $38                                       ; $739e: $ff
    rst $38                                       ; $739f: $ff
    rst $38                                       ; $73a0: $ff
    rst $38                                       ; $73a1: $ff
    rst $38                                       ; $73a2: $ff
    rst $38                                       ; $73a3: $ff
    rst $38                                       ; $73a4: $ff
    rst $38                                       ; $73a5: $ff
    rst $38                                       ; $73a6: $ff
    rst $38                                       ; $73a7: $ff
    rst $38                                       ; $73a8: $ff
    rst $38                                       ; $73a9: $ff
    rst $38                                       ; $73aa: $ff
    rst $38                                       ; $73ab: $ff
    rst $38                                       ; $73ac: $ff
    rst $38                                       ; $73ad: $ff
    rst $38                                       ; $73ae: $ff
    rst $38                                       ; $73af: $ff
    rst $38                                       ; $73b0: $ff
    rst $38                                       ; $73b1: $ff
    rst $38                                       ; $73b2: $ff
    rst $38                                       ; $73b3: $ff
    rst $38                                       ; $73b4: $ff
    rst $38                                       ; $73b5: $ff
    rst $38                                       ; $73b6: $ff
    rst $38                                       ; $73b7: $ff
    rst $38                                       ; $73b8: $ff
    rst $38                                       ; $73b9: $ff
    rst $38                                       ; $73ba: $ff
    rst $38                                       ; $73bb: $ff
    rst $38                                       ; $73bc: $ff
    rst $38                                       ; $73bd: $ff
    rst $38                                       ; $73be: $ff
    rst $38                                       ; $73bf: $ff
    rst $38                                       ; $73c0: $ff
    rst $38                                       ; $73c1: $ff
    rst $38                                       ; $73c2: $ff
    rst $38                                       ; $73c3: $ff
    rst $38                                       ; $73c4: $ff
    rst $38                                       ; $73c5: $ff
    rst $38                                       ; $73c6: $ff
    rst $38                                       ; $73c7: $ff
    rst $38                                       ; $73c8: $ff
    rst $38                                       ; $73c9: $ff
    rst $38                                       ; $73ca: $ff
    rst $38                                       ; $73cb: $ff
    rst $38                                       ; $73cc: $ff
    rst $38                                       ; $73cd: $ff
    rst $38                                       ; $73ce: $ff
    rst $38                                       ; $73cf: $ff
    rst $38                                       ; $73d0: $ff
    rst $38                                       ; $73d1: $ff
    rst $38                                       ; $73d2: $ff
    rst $38                                       ; $73d3: $ff
    rst $38                                       ; $73d4: $ff
    rst $38                                       ; $73d5: $ff
    rst $38                                       ; $73d6: $ff
    rst $38                                       ; $73d7: $ff
    rst $38                                       ; $73d8: $ff
    rst $38                                       ; $73d9: $ff
    rst $38                                       ; $73da: $ff
    rst $38                                       ; $73db: $ff
    rst $38                                       ; $73dc: $ff
    rst $38                                       ; $73dd: $ff
    rst $38                                       ; $73de: $ff
    rst $38                                       ; $73df: $ff
    rst $38                                       ; $73e0: $ff
    rst $38                                       ; $73e1: $ff
    rst $38                                       ; $73e2: $ff
    rst $38                                       ; $73e3: $ff
    rst $38                                       ; $73e4: $ff
    rst $38                                       ; $73e5: $ff
    rst $38                                       ; $73e6: $ff
    rst $38                                       ; $73e7: $ff
    rst $38                                       ; $73e8: $ff
    rst $38                                       ; $73e9: $ff
    rst $38                                       ; $73ea: $ff
    rst $38                                       ; $73eb: $ff
    rst $38                                       ; $73ec: $ff
    rst $38                                       ; $73ed: $ff
    rst $38                                       ; $73ee: $ff
    rst $38                                       ; $73ef: $ff
    rst $38                                       ; $73f0: $ff
    rst $38                                       ; $73f1: $ff
    rst $38                                       ; $73f2: $ff
    rst $38                                       ; $73f3: $ff
    rst $38                                       ; $73f4: $ff
    rst $38                                       ; $73f5: $ff
    rst $38                                       ; $73f6: $ff
    rst $38                                       ; $73f7: $ff
    rst $38                                       ; $73f8: $ff
    rst $38                                       ; $73f9: $ff
    rst $38                                       ; $73fa: $ff
    rst $38                                       ; $73fb: $ff
    rst $38                                       ; $73fc: $ff
    rst $38                                       ; $73fd: $ff
    rst $38                                       ; $73fe: $ff
    rst $38                                       ; $73ff: $ff
    rst $38                                       ; $7400: $ff
    rst $38                                       ; $7401: $ff
    rst $38                                       ; $7402: $ff
    rst $38                                       ; $7403: $ff
    rst $38                                       ; $7404: $ff
    rst $38                                       ; $7405: $ff
    rst $38                                       ; $7406: $ff
    rst $38                                       ; $7407: $ff
    rst $38                                       ; $7408: $ff
    rst $38                                       ; $7409: $ff
    rst $38                                       ; $740a: $ff
    rst $38                                       ; $740b: $ff
    rst $38                                       ; $740c: $ff
    rst $38                                       ; $740d: $ff
    rst $38                                       ; $740e: $ff
    rst $38                                       ; $740f: $ff
    rst $38                                       ; $7410: $ff
    rst $38                                       ; $7411: $ff
    rst $38                                       ; $7412: $ff
    rst $38                                       ; $7413: $ff
    rst $38                                       ; $7414: $ff
    rst $38                                       ; $7415: $ff
    rst $38                                       ; $7416: $ff
    rst $38                                       ; $7417: $ff
    rst $38                                       ; $7418: $ff
    rst $38                                       ; $7419: $ff
    rst $38                                       ; $741a: $ff
    rst $38                                       ; $741b: $ff
    rst $38                                       ; $741c: $ff
    rst $38                                       ; $741d: $ff
    rst $38                                       ; $741e: $ff
    rst $38                                       ; $741f: $ff
    rst $38                                       ; $7420: $ff
    rst $38                                       ; $7421: $ff
    rst $38                                       ; $7422: $ff
    rst $38                                       ; $7423: $ff
    rst $38                                       ; $7424: $ff
    rst $38                                       ; $7425: $ff
    rst $38                                       ; $7426: $ff
    rst $38                                       ; $7427: $ff
    rst $38                                       ; $7428: $ff
    rst $38                                       ; $7429: $ff
    rst $38                                       ; $742a: $ff
    rst $38                                       ; $742b: $ff
    rst $38                                       ; $742c: $ff
    rst $38                                       ; $742d: $ff
    rst $38                                       ; $742e: $ff
    rst $38                                       ; $742f: $ff
    rst $38                                       ; $7430: $ff
    rst $38                                       ; $7431: $ff
    rst $38                                       ; $7432: $ff
    rst $38                                       ; $7433: $ff
    rst $38                                       ; $7434: $ff
    rst $38                                       ; $7435: $ff
    rst $38                                       ; $7436: $ff
    rst $38                                       ; $7437: $ff
    rst $38                                       ; $7438: $ff
    rst $38                                       ; $7439: $ff
    rst $38                                       ; $743a: $ff
    rst $38                                       ; $743b: $ff
    rst $38                                       ; $743c: $ff
    rst $38                                       ; $743d: $ff
    rst $38                                       ; $743e: $ff
    rst $38                                       ; $743f: $ff
    rst $38                                       ; $7440: $ff
    rst $38                                       ; $7441: $ff
    rst $38                                       ; $7442: $ff
    rst $38                                       ; $7443: $ff
    rst $38                                       ; $7444: $ff
    rst $38                                       ; $7445: $ff
    rst $38                                       ; $7446: $ff
    rst $38                                       ; $7447: $ff
    rst $38                                       ; $7448: $ff
    rst $38                                       ; $7449: $ff
    rst $38                                       ; $744a: $ff
    rst $38                                       ; $744b: $ff
    rst $38                                       ; $744c: $ff
    rst $38                                       ; $744d: $ff
    rst $38                                       ; $744e: $ff
    rst $38                                       ; $744f: $ff
    rst $38                                       ; $7450: $ff
    rst $38                                       ; $7451: $ff
    rst $38                                       ; $7452: $ff
    rst $38                                       ; $7453: $ff
    rst $38                                       ; $7454: $ff
    rst $38                                       ; $7455: $ff
    rst $38                                       ; $7456: $ff
    rst $38                                       ; $7457: $ff
    rst $38                                       ; $7458: $ff
    rst $38                                       ; $7459: $ff
    rst $38                                       ; $745a: $ff
    rst $38                                       ; $745b: $ff
    rst $38                                       ; $745c: $ff
    rst $38                                       ; $745d: $ff
    rst $38                                       ; $745e: $ff
    rst $38                                       ; $745f: $ff
    rst $38                                       ; $7460: $ff
    rst $38                                       ; $7461: $ff
    rst $38                                       ; $7462: $ff
    rst $38                                       ; $7463: $ff
    rst $38                                       ; $7464: $ff
    rst $38                                       ; $7465: $ff
    rst $38                                       ; $7466: $ff
    rst $38                                       ; $7467: $ff
    rst $38                                       ; $7468: $ff
    rst $38                                       ; $7469: $ff
    rst $38                                       ; $746a: $ff
    rst $38                                       ; $746b: $ff
    rst $38                                       ; $746c: $ff
    rst $38                                       ; $746d: $ff
    rst $38                                       ; $746e: $ff
    rst $38                                       ; $746f: $ff
    rst $38                                       ; $7470: $ff
    rst $38                                       ; $7471: $ff
    rst $38                                       ; $7472: $ff
    rst $38                                       ; $7473: $ff
    rst $38                                       ; $7474: $ff
    rst $38                                       ; $7475: $ff
    rst $38                                       ; $7476: $ff
    rst $38                                       ; $7477: $ff
    rst $38                                       ; $7478: $ff
    rst $38                                       ; $7479: $ff
    rst $38                                       ; $747a: $ff
    rst $38                                       ; $747b: $ff
    rst $38                                       ; $747c: $ff
    rst $38                                       ; $747d: $ff
    rst $38                                       ; $747e: $ff
    rst $38                                       ; $747f: $ff
    rst $38                                       ; $7480: $ff
    rst $38                                       ; $7481: $ff
    rst $38                                       ; $7482: $ff
    rst $38                                       ; $7483: $ff
    rst $38                                       ; $7484: $ff
    rst $38                                       ; $7485: $ff
    rst $38                                       ; $7486: $ff
    rst $38                                       ; $7487: $ff
    rst $38                                       ; $7488: $ff
    rst $38                                       ; $7489: $ff
    rst $38                                       ; $748a: $ff
    rst $38                                       ; $748b: $ff
    rst $38                                       ; $748c: $ff
    rst $38                                       ; $748d: $ff
    rst $38                                       ; $748e: $ff
    rst $38                                       ; $748f: $ff
    rst $38                                       ; $7490: $ff
    rst $38                                       ; $7491: $ff
    rst $38                                       ; $7492: $ff
    rst $38                                       ; $7493: $ff
    rst $38                                       ; $7494: $ff
    rst $38                                       ; $7495: $ff
    rst $38                                       ; $7496: $ff
    rst $38                                       ; $7497: $ff
    rst $38                                       ; $7498: $ff
    rst $38                                       ; $7499: $ff
    rst $38                                       ; $749a: $ff
    rst $38                                       ; $749b: $ff
    rst $38                                       ; $749c: $ff
    rst $38                                       ; $749d: $ff
    rst $38                                       ; $749e: $ff
    rst $38                                       ; $749f: $ff
    rst $38                                       ; $74a0: $ff
    rst $38                                       ; $74a1: $ff
    rst $38                                       ; $74a2: $ff
    rst $38                                       ; $74a3: $ff
    rst $38                                       ; $74a4: $ff
    rst $38                                       ; $74a5: $ff
    rst $38                                       ; $74a6: $ff
    rst $38                                       ; $74a7: $ff
    rst $38                                       ; $74a8: $ff
    rst $38                                       ; $74a9: $ff
    rst $38                                       ; $74aa: $ff
    rst $38                                       ; $74ab: $ff
    rst $38                                       ; $74ac: $ff
    rst $38                                       ; $74ad: $ff
    rst $38                                       ; $74ae: $ff
    rst $38                                       ; $74af: $ff
    rst $38                                       ; $74b0: $ff
    rst $38                                       ; $74b1: $ff
    rst $38                                       ; $74b2: $ff
    rst $38                                       ; $74b3: $ff
    rst $38                                       ; $74b4: $ff
    rst $38                                       ; $74b5: $ff
    rst $38                                       ; $74b6: $ff
    rst $38                                       ; $74b7: $ff
    rst $38                                       ; $74b8: $ff
    rst $38                                       ; $74b9: $ff
    rst $38                                       ; $74ba: $ff
    rst $38                                       ; $74bb: $ff
    rst $38                                       ; $74bc: $ff
    rst $38                                       ; $74bd: $ff
    rst $38                                       ; $74be: $ff
    rst $38                                       ; $74bf: $ff
    rst $38                                       ; $74c0: $ff
    rst $38                                       ; $74c1: $ff
    rst $38                                       ; $74c2: $ff
    rst $38                                       ; $74c3: $ff
    rst $38                                       ; $74c4: $ff
    rst $38                                       ; $74c5: $ff
    rst $38                                       ; $74c6: $ff
    rst $38                                       ; $74c7: $ff
    rst $38                                       ; $74c8: $ff
    rst $38                                       ; $74c9: $ff
    rst $38                                       ; $74ca: $ff
    rst $38                                       ; $74cb: $ff
    rst $38                                       ; $74cc: $ff
    rst $38                                       ; $74cd: $ff
    rst $38                                       ; $74ce: $ff
    rst $38                                       ; $74cf: $ff
    rst $38                                       ; $74d0: $ff
    rst $38                                       ; $74d1: $ff
    rst $38                                       ; $74d2: $ff
    rst $38                                       ; $74d3: $ff
    rst $38                                       ; $74d4: $ff
    rst $38                                       ; $74d5: $ff
    rst $38                                       ; $74d6: $ff
    rst $38                                       ; $74d7: $ff
    rst $38                                       ; $74d8: $ff
    rst $38                                       ; $74d9: $ff
    rst $38                                       ; $74da: $ff
    rst $38                                       ; $74db: $ff
    rst $38                                       ; $74dc: $ff
    rst $38                                       ; $74dd: $ff
    rst $38                                       ; $74de: $ff
    rst $38                                       ; $74df: $ff
    rst $38                                       ; $74e0: $ff
    rst $38                                       ; $74e1: $ff
    rst $38                                       ; $74e2: $ff
    rst $38                                       ; $74e3: $ff
    rst $38                                       ; $74e4: $ff
    rst $38                                       ; $74e5: $ff
    rst $38                                       ; $74e6: $ff
    rst $38                                       ; $74e7: $ff
    rst $38                                       ; $74e8: $ff
    rst $38                                       ; $74e9: $ff
    rst $38                                       ; $74ea: $ff
    rst $38                                       ; $74eb: $ff
    rst $38                                       ; $74ec: $ff
    rst $38                                       ; $74ed: $ff
    rst $38                                       ; $74ee: $ff
    rst $38                                       ; $74ef: $ff
    rst $38                                       ; $74f0: $ff
    rst $38                                       ; $74f1: $ff
    rst $38                                       ; $74f2: $ff
    rst $38                                       ; $74f3: $ff
    rst $38                                       ; $74f4: $ff
    rst $38                                       ; $74f5: $ff
    rst $38                                       ; $74f6: $ff
    rst $38                                       ; $74f7: $ff
    rst $38                                       ; $74f8: $ff
    rst $38                                       ; $74f9: $ff
    rst $38                                       ; $74fa: $ff
    rst $38                                       ; $74fb: $ff
    rst $38                                       ; $74fc: $ff
    rst $38                                       ; $74fd: $ff
    rst $38                                       ; $74fe: $ff
    rst $38                                       ; $74ff: $ff
    rst $38                                       ; $7500: $ff
    rst $38                                       ; $7501: $ff
    rst $38                                       ; $7502: $ff
    rst $38                                       ; $7503: $ff
    rst $38                                       ; $7504: $ff
    rst $38                                       ; $7505: $ff
    rst $38                                       ; $7506: $ff
    rst $38                                       ; $7507: $ff
    rst $38                                       ; $7508: $ff
    rst $38                                       ; $7509: $ff
    rst $38                                       ; $750a: $ff
    rst $38                                       ; $750b: $ff
    rst $38                                       ; $750c: $ff
    rst $38                                       ; $750d: $ff
    rst $38                                       ; $750e: $ff
    rst $38                                       ; $750f: $ff
    rst $38                                       ; $7510: $ff
    rst $38                                       ; $7511: $ff
    rst $38                                       ; $7512: $ff
    rst $38                                       ; $7513: $ff
    rst $38                                       ; $7514: $ff
    rst $38                                       ; $7515: $ff
    rst $38                                       ; $7516: $ff
    rst $38                                       ; $7517: $ff
    rst $38                                       ; $7518: $ff
    rst $38                                       ; $7519: $ff
    rst $38                                       ; $751a: $ff
    rst $38                                       ; $751b: $ff
    rst $38                                       ; $751c: $ff
    rst $38                                       ; $751d: $ff
    rst $38                                       ; $751e: $ff
    rst $38                                       ; $751f: $ff
    rst $38                                       ; $7520: $ff
    rst $38                                       ; $7521: $ff
    rst $38                                       ; $7522: $ff
    rst $38                                       ; $7523: $ff
    rst $38                                       ; $7524: $ff
    rst $38                                       ; $7525: $ff
    rst $38                                       ; $7526: $ff
    rst $38                                       ; $7527: $ff
    rst $38                                       ; $7528: $ff
    rst $38                                       ; $7529: $ff
    rst $38                                       ; $752a: $ff
    rst $38                                       ; $752b: $ff
    rst $38                                       ; $752c: $ff
    rst $38                                       ; $752d: $ff
    rst $38                                       ; $752e: $ff
    rst $38                                       ; $752f: $ff
    rst $38                                       ; $7530: $ff
    rst $38                                       ; $7531: $ff
    rst $38                                       ; $7532: $ff
    rst $38                                       ; $7533: $ff
    rst $38                                       ; $7534: $ff
    rst $38                                       ; $7535: $ff
    rst $38                                       ; $7536: $ff
    rst $38                                       ; $7537: $ff
    rst $38                                       ; $7538: $ff
    rst $38                                       ; $7539: $ff
    rst $38                                       ; $753a: $ff
    rst $38                                       ; $753b: $ff
    rst $38                                       ; $753c: $ff
    rst $38                                       ; $753d: $ff
    rst $38                                       ; $753e: $ff
    rst $38                                       ; $753f: $ff
    rst $38                                       ; $7540: $ff
    rst $38                                       ; $7541: $ff
    rst $38                                       ; $7542: $ff
    rst $38                                       ; $7543: $ff
    rst $38                                       ; $7544: $ff
    rst $38                                       ; $7545: $ff
    rst $38                                       ; $7546: $ff
    rst $38                                       ; $7547: $ff
    rst $38                                       ; $7548: $ff
    rst $38                                       ; $7549: $ff
    rst $38                                       ; $754a: $ff
    rst $38                                       ; $754b: $ff
    rst $38                                       ; $754c: $ff
    rst $38                                       ; $754d: $ff
    rst $38                                       ; $754e: $ff
    rst $38                                       ; $754f: $ff
    rst $38                                       ; $7550: $ff
    rst $38                                       ; $7551: $ff
    rst $38                                       ; $7552: $ff
    rst $38                                       ; $7553: $ff
    rst $38                                       ; $7554: $ff
    rst $38                                       ; $7555: $ff
    rst $38                                       ; $7556: $ff
    rst $38                                       ; $7557: $ff
    rst $38                                       ; $7558: $ff
    rst $38                                       ; $7559: $ff
    rst $38                                       ; $755a: $ff
    rst $38                                       ; $755b: $ff
    rst $38                                       ; $755c: $ff
    rst $38                                       ; $755d: $ff
    rst $38                                       ; $755e: $ff
    rst $38                                       ; $755f: $ff
    rst $38                                       ; $7560: $ff
    rst $38                                       ; $7561: $ff
    rst $38                                       ; $7562: $ff
    rst $38                                       ; $7563: $ff
    rst $38                                       ; $7564: $ff
    rst $38                                       ; $7565: $ff
    rst $38                                       ; $7566: $ff
    rst $38                                       ; $7567: $ff
    rst $38                                       ; $7568: $ff
    rst $38                                       ; $7569: $ff
    rst $38                                       ; $756a: $ff
    rst $38                                       ; $756b: $ff
    rst $38                                       ; $756c: $ff
    rst $38                                       ; $756d: $ff
    rst $38                                       ; $756e: $ff
    rst $38                                       ; $756f: $ff
    rst $38                                       ; $7570: $ff
    rst $38                                       ; $7571: $ff
    rst $38                                       ; $7572: $ff
    rst $38                                       ; $7573: $ff
    rst $38                                       ; $7574: $ff
    rst $38                                       ; $7575: $ff
    rst $38                                       ; $7576: $ff
    rst $38                                       ; $7577: $ff
    rst $38                                       ; $7578: $ff
    rst $38                                       ; $7579: $ff
    rst $38                                       ; $757a: $ff
    rst $38                                       ; $757b: $ff
    rst $38                                       ; $757c: $ff
    rst $38                                       ; $757d: $ff
    rst $38                                       ; $757e: $ff
    rst $38                                       ; $757f: $ff
    rst $38                                       ; $7580: $ff
    rst $38                                       ; $7581: $ff
    rst $38                                       ; $7582: $ff
    rst $38                                       ; $7583: $ff
    rst $38                                       ; $7584: $ff
    rst $38                                       ; $7585: $ff
    rst $38                                       ; $7586: $ff
    rst $38                                       ; $7587: $ff
    rst $38                                       ; $7588: $ff
    rst $38                                       ; $7589: $ff
    rst $38                                       ; $758a: $ff
    rst $38                                       ; $758b: $ff
    rst $38                                       ; $758c: $ff
    rst $38                                       ; $758d: $ff
    rst $38                                       ; $758e: $ff
    rst $38                                       ; $758f: $ff
    rst $38                                       ; $7590: $ff
    rst $38                                       ; $7591: $ff
    rst $38                                       ; $7592: $ff
    rst $38                                       ; $7593: $ff
    rst $38                                       ; $7594: $ff
    rst $38                                       ; $7595: $ff
    rst $38                                       ; $7596: $ff
    rst $38                                       ; $7597: $ff
    rst $38                                       ; $7598: $ff
    rst $38                                       ; $7599: $ff
    rst $38                                       ; $759a: $ff
    rst $38                                       ; $759b: $ff
    rst $38                                       ; $759c: $ff
    rst $38                                       ; $759d: $ff
    rst $38                                       ; $759e: $ff
    rst $38                                       ; $759f: $ff
    rst $38                                       ; $75a0: $ff
    rst $38                                       ; $75a1: $ff
    rst $38                                       ; $75a2: $ff
    rst $38                                       ; $75a3: $ff
    rst $38                                       ; $75a4: $ff
    rst $38                                       ; $75a5: $ff
    rst $38                                       ; $75a6: $ff
    rst $38                                       ; $75a7: $ff
    rst $38                                       ; $75a8: $ff
    rst $38                                       ; $75a9: $ff
    rst $38                                       ; $75aa: $ff
    rst $38                                       ; $75ab: $ff
    rst $38                                       ; $75ac: $ff
    rst $38                                       ; $75ad: $ff
    rst $38                                       ; $75ae: $ff
    rst $38                                       ; $75af: $ff
    rst $38                                       ; $75b0: $ff
    rst $38                                       ; $75b1: $ff
    rst $38                                       ; $75b2: $ff
    rst $38                                       ; $75b3: $ff
    rst $38                                       ; $75b4: $ff
    rst $38                                       ; $75b5: $ff
    rst $38                                       ; $75b6: $ff
    rst $38                                       ; $75b7: $ff
    rst $38                                       ; $75b8: $ff
    rst $38                                       ; $75b9: $ff
    rst $38                                       ; $75ba: $ff
    rst $38                                       ; $75bb: $ff
    rst $38                                       ; $75bc: $ff
    rst $38                                       ; $75bd: $ff
    rst $38                                       ; $75be: $ff
    rst $38                                       ; $75bf: $ff
    rst $38                                       ; $75c0: $ff
    rst $38                                       ; $75c1: $ff
    rst $38                                       ; $75c2: $ff
    rst $38                                       ; $75c3: $ff
    rst $38                                       ; $75c4: $ff
    rst $38                                       ; $75c5: $ff
    rst $38                                       ; $75c6: $ff
    rst $38                                       ; $75c7: $ff
    rst $38                                       ; $75c8: $ff
    rst $38                                       ; $75c9: $ff
    rst $38                                       ; $75ca: $ff
    rst $38                                       ; $75cb: $ff
    rst $38                                       ; $75cc: $ff
    rst $38                                       ; $75cd: $ff
    rst $38                                       ; $75ce: $ff
    rst $38                                       ; $75cf: $ff
    rst $38                                       ; $75d0: $ff
    rst $38                                       ; $75d1: $ff
    rst $38                                       ; $75d2: $ff
    rst $38                                       ; $75d3: $ff
    rst $38                                       ; $75d4: $ff
    rst $38                                       ; $75d5: $ff
    rst $38                                       ; $75d6: $ff
    rst $38                                       ; $75d7: $ff
    rst $38                                       ; $75d8: $ff
    rst $38                                       ; $75d9: $ff
    rst $38                                       ; $75da: $ff
    rst $38                                       ; $75db: $ff
    rst $38                                       ; $75dc: $ff
    rst $38                                       ; $75dd: $ff
    rst $38                                       ; $75de: $ff
    rst $38                                       ; $75df: $ff
    rst $38                                       ; $75e0: $ff
    rst $38                                       ; $75e1: $ff
    rst $38                                       ; $75e2: $ff
    rst $38                                       ; $75e3: $ff
    rst $38                                       ; $75e4: $ff
    rst $38                                       ; $75e5: $ff
    rst $38                                       ; $75e6: $ff
    rst $38                                       ; $75e7: $ff
    rst $38                                       ; $75e8: $ff
    rst $38                                       ; $75e9: $ff
    rst $38                                       ; $75ea: $ff
    rst $38                                       ; $75eb: $ff
    rst $38                                       ; $75ec: $ff
    rst $38                                       ; $75ed: $ff
    rst $38                                       ; $75ee: $ff
    rst $38                                       ; $75ef: $ff
    rst $38                                       ; $75f0: $ff
    rst $38                                       ; $75f1: $ff
    rst $38                                       ; $75f2: $ff
    rst $38                                       ; $75f3: $ff
    rst $38                                       ; $75f4: $ff
    rst $38                                       ; $75f5: $ff
    rst $38                                       ; $75f6: $ff
    rst $38                                       ; $75f7: $ff
    rst $38                                       ; $75f8: $ff
    rst $38                                       ; $75f9: $ff
    rst $38                                       ; $75fa: $ff
    rst $38                                       ; $75fb: $ff
    rst $38                                       ; $75fc: $ff
    rst $38                                       ; $75fd: $ff
    rst $38                                       ; $75fe: $ff
    rst $38                                       ; $75ff: $ff
    rst $38                                       ; $7600: $ff
    rst $38                                       ; $7601: $ff
    rst $38                                       ; $7602: $ff
    rst $38                                       ; $7603: $ff
    rst $38                                       ; $7604: $ff
    rst $38                                       ; $7605: $ff
    rst $38                                       ; $7606: $ff
    rst $38                                       ; $7607: $ff
    rst $38                                       ; $7608: $ff
    rst $38                                       ; $7609: $ff
    rst $38                                       ; $760a: $ff
    rst $38                                       ; $760b: $ff
    rst $38                                       ; $760c: $ff
    rst $38                                       ; $760d: $ff
    rst $38                                       ; $760e: $ff
    rst $38                                       ; $760f: $ff
    rst $38                                       ; $7610: $ff
    rst $38                                       ; $7611: $ff
    rst $38                                       ; $7612: $ff
    rst $38                                       ; $7613: $ff
    rst $38                                       ; $7614: $ff
    rst $38                                       ; $7615: $ff
    rst $38                                       ; $7616: $ff
    rst $38                                       ; $7617: $ff
    rst $38                                       ; $7618: $ff
    rst $38                                       ; $7619: $ff
    rst $38                                       ; $761a: $ff
    rst $38                                       ; $761b: $ff
    rst $38                                       ; $761c: $ff
    rst $38                                       ; $761d: $ff
    rst $38                                       ; $761e: $ff
    rst $38                                       ; $761f: $ff
    rst $38                                       ; $7620: $ff
    rst $38                                       ; $7621: $ff
    rst $38                                       ; $7622: $ff
    rst $38                                       ; $7623: $ff
    rst $38                                       ; $7624: $ff
    rst $38                                       ; $7625: $ff
    rst $38                                       ; $7626: $ff
    rst $38                                       ; $7627: $ff
    rst $38                                       ; $7628: $ff
    rst $38                                       ; $7629: $ff
    rst $38                                       ; $762a: $ff
    rst $38                                       ; $762b: $ff
    rst $38                                       ; $762c: $ff
    rst $38                                       ; $762d: $ff
    rst $38                                       ; $762e: $ff
    rst $38                                       ; $762f: $ff
    rst $38                                       ; $7630: $ff
    rst $38                                       ; $7631: $ff
    rst $38                                       ; $7632: $ff
    rst $38                                       ; $7633: $ff
    rst $38                                       ; $7634: $ff
    rst $38                                       ; $7635: $ff
    rst $38                                       ; $7636: $ff
    rst $38                                       ; $7637: $ff
    rst $38                                       ; $7638: $ff
    rst $38                                       ; $7639: $ff
    rst $38                                       ; $763a: $ff
    rst $38                                       ; $763b: $ff
    rst $38                                       ; $763c: $ff
    rst $38                                       ; $763d: $ff
    rst $38                                       ; $763e: $ff
    rst $38                                       ; $763f: $ff
    rst $38                                       ; $7640: $ff
    rst $38                                       ; $7641: $ff
    rst $38                                       ; $7642: $ff
    rst $38                                       ; $7643: $ff
    rst $38                                       ; $7644: $ff
    rst $38                                       ; $7645: $ff
    rst $38                                       ; $7646: $ff
    rst $38                                       ; $7647: $ff
    rst $38                                       ; $7648: $ff
    rst $38                                       ; $7649: $ff
    rst $38                                       ; $764a: $ff
    rst $38                                       ; $764b: $ff
    rst $38                                       ; $764c: $ff
    rst $38                                       ; $764d: $ff
    rst $38                                       ; $764e: $ff
    rst $38                                       ; $764f: $ff
    rst $38                                       ; $7650: $ff
    rst $38                                       ; $7651: $ff
    rst $38                                       ; $7652: $ff
    rst $38                                       ; $7653: $ff
    rst $38                                       ; $7654: $ff
    rst $38                                       ; $7655: $ff
    rst $38                                       ; $7656: $ff
    rst $38                                       ; $7657: $ff
    rst $38                                       ; $7658: $ff
    rst $38                                       ; $7659: $ff
    rst $38                                       ; $765a: $ff
    rst $38                                       ; $765b: $ff
    rst $38                                       ; $765c: $ff
    rst $38                                       ; $765d: $ff
    rst $38                                       ; $765e: $ff
    rst $38                                       ; $765f: $ff
    rst $38                                       ; $7660: $ff
    rst $38                                       ; $7661: $ff
    rst $38                                       ; $7662: $ff
    rst $38                                       ; $7663: $ff
    rst $38                                       ; $7664: $ff
    rst $38                                       ; $7665: $ff
    rst $38                                       ; $7666: $ff
    rst $38                                       ; $7667: $ff
    rst $38                                       ; $7668: $ff
    rst $38                                       ; $7669: $ff
    rst $38                                       ; $766a: $ff
    rst $38                                       ; $766b: $ff
    rst $38                                       ; $766c: $ff
    rst $38                                       ; $766d: $ff
    rst $38                                       ; $766e: $ff
    rst $38                                       ; $766f: $ff
    rst $38                                       ; $7670: $ff
    rst $38                                       ; $7671: $ff
    rst $38                                       ; $7672: $ff
    rst $38                                       ; $7673: $ff
    rst $38                                       ; $7674: $ff
    rst $38                                       ; $7675: $ff
    rst $38                                       ; $7676: $ff
    rst $38                                       ; $7677: $ff
    rst $38                                       ; $7678: $ff
    rst $38                                       ; $7679: $ff
    rst $38                                       ; $767a: $ff
    rst $38                                       ; $767b: $ff
    rst $38                                       ; $767c: $ff
    rst $38                                       ; $767d: $ff
    rst $38                                       ; $767e: $ff
    rst $38                                       ; $767f: $ff
    rst $38                                       ; $7680: $ff
    rst $38                                       ; $7681: $ff
    rst $38                                       ; $7682: $ff
    rst $38                                       ; $7683: $ff
    rst $38                                       ; $7684: $ff
    rst $38                                       ; $7685: $ff
    rst $38                                       ; $7686: $ff
    rst $38                                       ; $7687: $ff
    rst $38                                       ; $7688: $ff
    rst $38                                       ; $7689: $ff
    rst $38                                       ; $768a: $ff
    rst $38                                       ; $768b: $ff
    rst $38                                       ; $768c: $ff
    rst $38                                       ; $768d: $ff
    rst $38                                       ; $768e: $ff
    rst $38                                       ; $768f: $ff
    rst $38                                       ; $7690: $ff
    rst $38                                       ; $7691: $ff
    rst $38                                       ; $7692: $ff
    rst $38                                       ; $7693: $ff
    rst $38                                       ; $7694: $ff
    rst $38                                       ; $7695: $ff
    rst $38                                       ; $7696: $ff
    rst $38                                       ; $7697: $ff
    rst $38                                       ; $7698: $ff
    rst $38                                       ; $7699: $ff
    rst $38                                       ; $769a: $ff
    rst $38                                       ; $769b: $ff
    rst $38                                       ; $769c: $ff
    rst $38                                       ; $769d: $ff
    rst $38                                       ; $769e: $ff
    rst $38                                       ; $769f: $ff
    rst $38                                       ; $76a0: $ff
    rst $38                                       ; $76a1: $ff
    rst $38                                       ; $76a2: $ff
    rst $38                                       ; $76a3: $ff
    rst $38                                       ; $76a4: $ff
    rst $38                                       ; $76a5: $ff
    rst $38                                       ; $76a6: $ff
    rst $38                                       ; $76a7: $ff
    rst $38                                       ; $76a8: $ff
    rst $38                                       ; $76a9: $ff
    rst $38                                       ; $76aa: $ff
    rst $38                                       ; $76ab: $ff
    rst $38                                       ; $76ac: $ff
    rst $38                                       ; $76ad: $ff
    rst $38                                       ; $76ae: $ff
    rst $38                                       ; $76af: $ff
    rst $38                                       ; $76b0: $ff
    rst $38                                       ; $76b1: $ff
    rst $38                                       ; $76b2: $ff
    rst $38                                       ; $76b3: $ff
    rst $38                                       ; $76b4: $ff
    rst $38                                       ; $76b5: $ff
    rst $38                                       ; $76b6: $ff
    rst $38                                       ; $76b7: $ff
    rst $38                                       ; $76b8: $ff
    rst $38                                       ; $76b9: $ff
    rst $38                                       ; $76ba: $ff
    rst $38                                       ; $76bb: $ff
    rst $38                                       ; $76bc: $ff
    rst $38                                       ; $76bd: $ff
    rst $38                                       ; $76be: $ff
    rst $38                                       ; $76bf: $ff
    rst $38                                       ; $76c0: $ff
    rst $38                                       ; $76c1: $ff
    rst $38                                       ; $76c2: $ff
    rst $38                                       ; $76c3: $ff
    rst $38                                       ; $76c4: $ff
    rst $38                                       ; $76c5: $ff
    rst $38                                       ; $76c6: $ff
    rst $38                                       ; $76c7: $ff
    rst $38                                       ; $76c8: $ff
    rst $38                                       ; $76c9: $ff
    rst $38                                       ; $76ca: $ff
    rst $38                                       ; $76cb: $ff
    rst $38                                       ; $76cc: $ff
    rst $38                                       ; $76cd: $ff
    rst $38                                       ; $76ce: $ff
    rst $38                                       ; $76cf: $ff
    rst $38                                       ; $76d0: $ff
    rst $38                                       ; $76d1: $ff
    rst $38                                       ; $76d2: $ff
    rst $38                                       ; $76d3: $ff
    rst $38                                       ; $76d4: $ff
    rst $38                                       ; $76d5: $ff
    rst $38                                       ; $76d6: $ff
    rst $38                                       ; $76d7: $ff
    rst $38                                       ; $76d8: $ff
    rst $38                                       ; $76d9: $ff
    rst $38                                       ; $76da: $ff
    rst $38                                       ; $76db: $ff
    rst $38                                       ; $76dc: $ff
    rst $38                                       ; $76dd: $ff
    rst $38                                       ; $76de: $ff
    rst $38                                       ; $76df: $ff
    rst $38                                       ; $76e0: $ff
    rst $38                                       ; $76e1: $ff
    rst $38                                       ; $76e2: $ff
    rst $38                                       ; $76e3: $ff
    rst $38                                       ; $76e4: $ff
    rst $38                                       ; $76e5: $ff
    rst $38                                       ; $76e6: $ff
    rst $38                                       ; $76e7: $ff
    rst $38                                       ; $76e8: $ff
    rst $38                                       ; $76e9: $ff
    rst $38                                       ; $76ea: $ff
    rst $38                                       ; $76eb: $ff
    rst $38                                       ; $76ec: $ff
    rst $38                                       ; $76ed: $ff
    rst $38                                       ; $76ee: $ff
    rst $38                                       ; $76ef: $ff
    rst $38                                       ; $76f0: $ff
    rst $38                                       ; $76f1: $ff
    rst $38                                       ; $76f2: $ff
    rst $38                                       ; $76f3: $ff
    rst $38                                       ; $76f4: $ff
    rst $38                                       ; $76f5: $ff
    rst $38                                       ; $76f6: $ff
    rst $38                                       ; $76f7: $ff
    rst $38                                       ; $76f8: $ff
    rst $38                                       ; $76f9: $ff
    rst $38                                       ; $76fa: $ff
    rst $38                                       ; $76fb: $ff
    rst $38                                       ; $76fc: $ff
    rst $38                                       ; $76fd: $ff
    rst $38                                       ; $76fe: $ff
    rst $38                                       ; $76ff: $ff
    rst $38                                       ; $7700: $ff
    rst $38                                       ; $7701: $ff
    rst $38                                       ; $7702: $ff
    rst $38                                       ; $7703: $ff
    rst $38                                       ; $7704: $ff
    rst $38                                       ; $7705: $ff
    rst $38                                       ; $7706: $ff
    rst $38                                       ; $7707: $ff
    rst $38                                       ; $7708: $ff
    rst $38                                       ; $7709: $ff
    rst $38                                       ; $770a: $ff
    rst $38                                       ; $770b: $ff
    rst $38                                       ; $770c: $ff
    rst $38                                       ; $770d: $ff
    rst $38                                       ; $770e: $ff
    rst $38                                       ; $770f: $ff
    rst $38                                       ; $7710: $ff
    rst $38                                       ; $7711: $ff
    rst $38                                       ; $7712: $ff
    rst $38                                       ; $7713: $ff
    rst $38                                       ; $7714: $ff
    rst $38                                       ; $7715: $ff
    rst $38                                       ; $7716: $ff
    rst $38                                       ; $7717: $ff
    rst $38                                       ; $7718: $ff
    rst $38                                       ; $7719: $ff
    rst $38                                       ; $771a: $ff
    rst $38                                       ; $771b: $ff
    rst $38                                       ; $771c: $ff
    rst $38                                       ; $771d: $ff
    rst $38                                       ; $771e: $ff
    rst $38                                       ; $771f: $ff
    rst $38                                       ; $7720: $ff
    rst $38                                       ; $7721: $ff
    rst $38                                       ; $7722: $ff
    rst $38                                       ; $7723: $ff
    rst $38                                       ; $7724: $ff
    rst $38                                       ; $7725: $ff
    rst $38                                       ; $7726: $ff
    rst $38                                       ; $7727: $ff
    rst $38                                       ; $7728: $ff
    rst $38                                       ; $7729: $ff
    rst $38                                       ; $772a: $ff
    rst $38                                       ; $772b: $ff
    rst $38                                       ; $772c: $ff
    rst $38                                       ; $772d: $ff
    rst $38                                       ; $772e: $ff
    rst $38                                       ; $772f: $ff
    rst $38                                       ; $7730: $ff
    rst $38                                       ; $7731: $ff
    rst $38                                       ; $7732: $ff
    rst $38                                       ; $7733: $ff
    rst $38                                       ; $7734: $ff
    rst $38                                       ; $7735: $ff
    rst $38                                       ; $7736: $ff
    rst $38                                       ; $7737: $ff
    rst $38                                       ; $7738: $ff
    rst $38                                       ; $7739: $ff
    rst $38                                       ; $773a: $ff
    rst $38                                       ; $773b: $ff
    rst $38                                       ; $773c: $ff
    rst $38                                       ; $773d: $ff
    rst $38                                       ; $773e: $ff
    rst $38                                       ; $773f: $ff
    rst $38                                       ; $7740: $ff
    rst $38                                       ; $7741: $ff
    rst $38                                       ; $7742: $ff
    rst $38                                       ; $7743: $ff
    rst $38                                       ; $7744: $ff
    rst $38                                       ; $7745: $ff
    rst $38                                       ; $7746: $ff
    rst $38                                       ; $7747: $ff
    rst $38                                       ; $7748: $ff
    rst $38                                       ; $7749: $ff
    rst $38                                       ; $774a: $ff
    rst $38                                       ; $774b: $ff
    rst $38                                       ; $774c: $ff
    rst $38                                       ; $774d: $ff
    rst $38                                       ; $774e: $ff
    rst $38                                       ; $774f: $ff
    rst $38                                       ; $7750: $ff
    rst $38                                       ; $7751: $ff
    rst $38                                       ; $7752: $ff
    rst $38                                       ; $7753: $ff
    rst $38                                       ; $7754: $ff
    rst $38                                       ; $7755: $ff
    rst $38                                       ; $7756: $ff
    rst $38                                       ; $7757: $ff
    rst $38                                       ; $7758: $ff
    rst $38                                       ; $7759: $ff
    rst $38                                       ; $775a: $ff
    rst $38                                       ; $775b: $ff
    rst $38                                       ; $775c: $ff
    rst $38                                       ; $775d: $ff
    rst $38                                       ; $775e: $ff
    rst $38                                       ; $775f: $ff
    rst $38                                       ; $7760: $ff
    rst $38                                       ; $7761: $ff
    rst $38                                       ; $7762: $ff
    rst $38                                       ; $7763: $ff
    rst $38                                       ; $7764: $ff
    rst $38                                       ; $7765: $ff
    rst $38                                       ; $7766: $ff
    rst $38                                       ; $7767: $ff
    rst $38                                       ; $7768: $ff
    rst $38                                       ; $7769: $ff
    rst $38                                       ; $776a: $ff
    rst $38                                       ; $776b: $ff
    rst $38                                       ; $776c: $ff
    rst $38                                       ; $776d: $ff
    rst $38                                       ; $776e: $ff
    rst $38                                       ; $776f: $ff
    rst $38                                       ; $7770: $ff
    rst $38                                       ; $7771: $ff
    rst $38                                       ; $7772: $ff
    rst $38                                       ; $7773: $ff
    rst $38                                       ; $7774: $ff
    rst $38                                       ; $7775: $ff
    rst $38                                       ; $7776: $ff
    rst $38                                       ; $7777: $ff
    rst $38                                       ; $7778: $ff
    rst $38                                       ; $7779: $ff
    rst $38                                       ; $777a: $ff
    rst $38                                       ; $777b: $ff
    rst $38                                       ; $777c: $ff
    rst $38                                       ; $777d: $ff
    rst $38                                       ; $777e: $ff
    rst $38                                       ; $777f: $ff
    rst $38                                       ; $7780: $ff
    rst $38                                       ; $7781: $ff
    rst $38                                       ; $7782: $ff
    rst $38                                       ; $7783: $ff
    rst $38                                       ; $7784: $ff
    rst $38                                       ; $7785: $ff
    rst $38                                       ; $7786: $ff
    rst $38                                       ; $7787: $ff
    rst $38                                       ; $7788: $ff
    rst $38                                       ; $7789: $ff
    rst $38                                       ; $778a: $ff
    rst $38                                       ; $778b: $ff
    rst $38                                       ; $778c: $ff
    rst $38                                       ; $778d: $ff
    rst $38                                       ; $778e: $ff
    rst $38                                       ; $778f: $ff
    rst $38                                       ; $7790: $ff
    rst $38                                       ; $7791: $ff
    rst $38                                       ; $7792: $ff
    rst $38                                       ; $7793: $ff
    rst $38                                       ; $7794: $ff
    rst $38                                       ; $7795: $ff
    rst $38                                       ; $7796: $ff
    rst $38                                       ; $7797: $ff
    rst $38                                       ; $7798: $ff
    rst $38                                       ; $7799: $ff
    rst $38                                       ; $779a: $ff
    rst $38                                       ; $779b: $ff
    rst $38                                       ; $779c: $ff
    rst $38                                       ; $779d: $ff
    rst $38                                       ; $779e: $ff
    rst $38                                       ; $779f: $ff
    rst $38                                       ; $77a0: $ff
    rst $38                                       ; $77a1: $ff
    rst $38                                       ; $77a2: $ff
    rst $38                                       ; $77a3: $ff
    rst $38                                       ; $77a4: $ff
    rst $38                                       ; $77a5: $ff
    rst $38                                       ; $77a6: $ff
    rst $38                                       ; $77a7: $ff
    rst $38                                       ; $77a8: $ff
    rst $38                                       ; $77a9: $ff
    rst $38                                       ; $77aa: $ff
    rst $38                                       ; $77ab: $ff
    rst $38                                       ; $77ac: $ff
    rst $38                                       ; $77ad: $ff
    rst $38                                       ; $77ae: $ff
    rst $38                                       ; $77af: $ff
    rst $38                                       ; $77b0: $ff
    rst $38                                       ; $77b1: $ff
    rst $38                                       ; $77b2: $ff
    rst $38                                       ; $77b3: $ff
    rst $38                                       ; $77b4: $ff
    rst $38                                       ; $77b5: $ff
    rst $38                                       ; $77b6: $ff
    rst $38                                       ; $77b7: $ff
    rst $38                                       ; $77b8: $ff
    rst $38                                       ; $77b9: $ff
    rst $38                                       ; $77ba: $ff
    rst $38                                       ; $77bb: $ff
    rst $38                                       ; $77bc: $ff
    rst $38                                       ; $77bd: $ff
    rst $38                                       ; $77be: $ff
    rst $38                                       ; $77bf: $ff
    rst $38                                       ; $77c0: $ff
    rst $38                                       ; $77c1: $ff
    rst $38                                       ; $77c2: $ff
    rst $38                                       ; $77c3: $ff
    rst $38                                       ; $77c4: $ff
    rst $38                                       ; $77c5: $ff
    rst $38                                       ; $77c6: $ff
    rst $38                                       ; $77c7: $ff
    rst $38                                       ; $77c8: $ff
    rst $38                                       ; $77c9: $ff
    rst $38                                       ; $77ca: $ff
    rst $38                                       ; $77cb: $ff
    rst $38                                       ; $77cc: $ff
    rst $38                                       ; $77cd: $ff
    rst $38                                       ; $77ce: $ff
    rst $38                                       ; $77cf: $ff
    rst $38                                       ; $77d0: $ff
    rst $38                                       ; $77d1: $ff
    rst $38                                       ; $77d2: $ff
    rst $38                                       ; $77d3: $ff
    rst $38                                       ; $77d4: $ff
    rst $38                                       ; $77d5: $ff
    rst $38                                       ; $77d6: $ff
    rst $38                                       ; $77d7: $ff
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff
    rst $38                                       ; $77da: $ff
    rst $38                                       ; $77db: $ff
    rst $38                                       ; $77dc: $ff
    rst $38                                       ; $77dd: $ff
    rst $38                                       ; $77de: $ff
    rst $38                                       ; $77df: $ff
    rst $38                                       ; $77e0: $ff
    rst $38                                       ; $77e1: $ff
    rst $38                                       ; $77e2: $ff
    rst $38                                       ; $77e3: $ff
    rst $38                                       ; $77e4: $ff
    rst $38                                       ; $77e5: $ff
    rst $38                                       ; $77e6: $ff
    rst $38                                       ; $77e7: $ff
    rst $38                                       ; $77e8: $ff
    rst $38                                       ; $77e9: $ff
    rst $38                                       ; $77ea: $ff
    rst $38                                       ; $77eb: $ff
    rst $38                                       ; $77ec: $ff
    rst $38                                       ; $77ed: $ff
    rst $38                                       ; $77ee: $ff
    rst $38                                       ; $77ef: $ff
    rst $38                                       ; $77f0: $ff
    rst $38                                       ; $77f1: $ff
    rst $38                                       ; $77f2: $ff
    rst $38                                       ; $77f3: $ff
    rst $38                                       ; $77f4: $ff
    rst $38                                       ; $77f5: $ff
    rst $38                                       ; $77f6: $ff
    rst $38                                       ; $77f7: $ff
    rst $38                                       ; $77f8: $ff
    rst $38                                       ; $77f9: $ff
    rst $38                                       ; $77fa: $ff
    rst $38                                       ; $77fb: $ff
    rst $38                                       ; $77fc: $ff
    rst $38                                       ; $77fd: $ff
    rst $38                                       ; $77fe: $ff
    rst $38                                       ; $77ff: $ff
    rst $38                                       ; $7800: $ff
    rst $38                                       ; $7801: $ff
    rst $38                                       ; $7802: $ff
    rst $38                                       ; $7803: $ff
    rst $38                                       ; $7804: $ff
    rst $38                                       ; $7805: $ff
    rst $38                                       ; $7806: $ff
    rst $38                                       ; $7807: $ff
    rst $38                                       ; $7808: $ff
    rst $38                                       ; $7809: $ff
    rst $38                                       ; $780a: $ff
    rst $38                                       ; $780b: $ff
    rst $38                                       ; $780c: $ff
    rst $38                                       ; $780d: $ff
    rst $38                                       ; $780e: $ff
    rst $38                                       ; $780f: $ff
    rst $38                                       ; $7810: $ff
    rst $38                                       ; $7811: $ff
    rst $38                                       ; $7812: $ff
    rst $38                                       ; $7813: $ff
    rst $38                                       ; $7814: $ff
    rst $38                                       ; $7815: $ff
    rst $38                                       ; $7816: $ff
    rst $38                                       ; $7817: $ff
    rst $38                                       ; $7818: $ff
    rst $38                                       ; $7819: $ff
    rst $38                                       ; $781a: $ff
    rst $38                                       ; $781b: $ff
    rst $38                                       ; $781c: $ff
    rst $38                                       ; $781d: $ff
    rst $38                                       ; $781e: $ff
    rst $38                                       ; $781f: $ff
    rst $38                                       ; $7820: $ff
    rst $38                                       ; $7821: $ff
    rst $38                                       ; $7822: $ff
    rst $38                                       ; $7823: $ff
    rst $38                                       ; $7824: $ff
    rst $38                                       ; $7825: $ff
    rst $38                                       ; $7826: $ff
    rst $38                                       ; $7827: $ff
    rst $38                                       ; $7828: $ff
    rst $38                                       ; $7829: $ff
    rst $38                                       ; $782a: $ff
    rst $38                                       ; $782b: $ff
    rst $38                                       ; $782c: $ff
    rst $38                                       ; $782d: $ff
    rst $38                                       ; $782e: $ff
    rst $38                                       ; $782f: $ff
    rst $38                                       ; $7830: $ff
    rst $38                                       ; $7831: $ff
    rst $38                                       ; $7832: $ff
    rst $38                                       ; $7833: $ff
    rst $38                                       ; $7834: $ff
    rst $38                                       ; $7835: $ff
    rst $38                                       ; $7836: $ff
    rst $38                                       ; $7837: $ff
    rst $38                                       ; $7838: $ff
    rst $38                                       ; $7839: $ff
    rst $38                                       ; $783a: $ff
    rst $38                                       ; $783b: $ff
    rst $38                                       ; $783c: $ff
    rst $38                                       ; $783d: $ff
    rst $38                                       ; $783e: $ff
    rst $38                                       ; $783f: $ff
    rst $38                                       ; $7840: $ff
    rst $38                                       ; $7841: $ff
    rst $38                                       ; $7842: $ff
    rst $38                                       ; $7843: $ff
    rst $38                                       ; $7844: $ff
    rst $38                                       ; $7845: $ff
    rst $38                                       ; $7846: $ff
    rst $38                                       ; $7847: $ff
    rst $38                                       ; $7848: $ff
    rst $38                                       ; $7849: $ff
    rst $38                                       ; $784a: $ff
    rst $38                                       ; $784b: $ff
    rst $38                                       ; $784c: $ff
    rst $38                                       ; $784d: $ff
    rst $38                                       ; $784e: $ff
    rst $38                                       ; $784f: $ff
    rst $38                                       ; $7850: $ff
    rst $38                                       ; $7851: $ff
    rst $38                                       ; $7852: $ff
    rst $38                                       ; $7853: $ff
    rst $38                                       ; $7854: $ff
    rst $38                                       ; $7855: $ff
    rst $38                                       ; $7856: $ff
    rst $38                                       ; $7857: $ff
    rst $38                                       ; $7858: $ff
    rst $38                                       ; $7859: $ff
    rst $38                                       ; $785a: $ff
    rst $38                                       ; $785b: $ff
    rst $38                                       ; $785c: $ff
    rst $38                                       ; $785d: $ff
    rst $38                                       ; $785e: $ff
    rst $38                                       ; $785f: $ff
    rst $38                                       ; $7860: $ff
    rst $38                                       ; $7861: $ff
    rst $38                                       ; $7862: $ff
    rst $38                                       ; $7863: $ff
    rst $38                                       ; $7864: $ff
    rst $38                                       ; $7865: $ff
    rst $38                                       ; $7866: $ff
    rst $38                                       ; $7867: $ff
    rst $38                                       ; $7868: $ff
    rst $38                                       ; $7869: $ff
    rst $38                                       ; $786a: $ff
    rst $38                                       ; $786b: $ff
    rst $38                                       ; $786c: $ff
    rst $38                                       ; $786d: $ff
    rst $38                                       ; $786e: $ff
    rst $38                                       ; $786f: $ff
    rst $38                                       ; $7870: $ff
    rst $38                                       ; $7871: $ff
    rst $38                                       ; $7872: $ff
    rst $38                                       ; $7873: $ff
    rst $38                                       ; $7874: $ff
    rst $38                                       ; $7875: $ff
    rst $38                                       ; $7876: $ff
    rst $38                                       ; $7877: $ff
    rst $38                                       ; $7878: $ff
    rst $38                                       ; $7879: $ff
    rst $38                                       ; $787a: $ff
    rst $38                                       ; $787b: $ff
    rst $38                                       ; $787c: $ff
    rst $38                                       ; $787d: $ff
    rst $38                                       ; $787e: $ff
    rst $38                                       ; $787f: $ff
    rst $38                                       ; $7880: $ff
    rst $38                                       ; $7881: $ff
    rst $38                                       ; $7882: $ff
    rst $38                                       ; $7883: $ff
    rst $38                                       ; $7884: $ff
    rst $38                                       ; $7885: $ff
    rst $38                                       ; $7886: $ff
    rst $38                                       ; $7887: $ff
    rst $38                                       ; $7888: $ff
    rst $38                                       ; $7889: $ff
    rst $38                                       ; $788a: $ff
    rst $38                                       ; $788b: $ff
    rst $38                                       ; $788c: $ff
    rst $38                                       ; $788d: $ff
    rst $38                                       ; $788e: $ff
    rst $38                                       ; $788f: $ff
    rst $38                                       ; $7890: $ff
    rst $38                                       ; $7891: $ff
    rst $38                                       ; $7892: $ff
    rst $38                                       ; $7893: $ff
    rst $38                                       ; $7894: $ff
    rst $38                                       ; $7895: $ff
    rst $38                                       ; $7896: $ff
    rst $38                                       ; $7897: $ff
    rst $38                                       ; $7898: $ff
    rst $38                                       ; $7899: $ff
    rst $38                                       ; $789a: $ff
    rst $38                                       ; $789b: $ff
    rst $38                                       ; $789c: $ff
    rst $38                                       ; $789d: $ff
    rst $38                                       ; $789e: $ff
    rst $38                                       ; $789f: $ff
    rst $38                                       ; $78a0: $ff
    rst $38                                       ; $78a1: $ff
    rst $38                                       ; $78a2: $ff
    rst $38                                       ; $78a3: $ff
    rst $38                                       ; $78a4: $ff
    rst $38                                       ; $78a5: $ff
    rst $38                                       ; $78a6: $ff
    rst $38                                       ; $78a7: $ff
    rst $38                                       ; $78a8: $ff
    rst $38                                       ; $78a9: $ff
    rst $38                                       ; $78aa: $ff
    rst $38                                       ; $78ab: $ff
    rst $38                                       ; $78ac: $ff
    rst $38                                       ; $78ad: $ff
    rst $38                                       ; $78ae: $ff
    rst $38                                       ; $78af: $ff
    rst $38                                       ; $78b0: $ff
    rst $38                                       ; $78b1: $ff
    rst $38                                       ; $78b2: $ff
    rst $38                                       ; $78b3: $ff
    rst $38                                       ; $78b4: $ff
    rst $38                                       ; $78b5: $ff
    rst $38                                       ; $78b6: $ff
    rst $38                                       ; $78b7: $ff
    rst $38                                       ; $78b8: $ff
    rst $38                                       ; $78b9: $ff
    rst $38                                       ; $78ba: $ff
    rst $38                                       ; $78bb: $ff
    rst $38                                       ; $78bc: $ff
    rst $38                                       ; $78bd: $ff
    rst $38                                       ; $78be: $ff
    rst $38                                       ; $78bf: $ff
    rst $38                                       ; $78c0: $ff
    rst $38                                       ; $78c1: $ff
    rst $38                                       ; $78c2: $ff
    rst $38                                       ; $78c3: $ff
    rst $38                                       ; $78c4: $ff
    rst $38                                       ; $78c5: $ff
    rst $38                                       ; $78c6: $ff
    rst $38                                       ; $78c7: $ff
    rst $38                                       ; $78c8: $ff
    rst $38                                       ; $78c9: $ff
    rst $38                                       ; $78ca: $ff
    rst $38                                       ; $78cb: $ff
    rst $38                                       ; $78cc: $ff
    rst $38                                       ; $78cd: $ff
    rst $38                                       ; $78ce: $ff
    rst $38                                       ; $78cf: $ff
    rst $38                                       ; $78d0: $ff
    rst $38                                       ; $78d1: $ff
    rst $38                                       ; $78d2: $ff
    rst $38                                       ; $78d3: $ff
    rst $38                                       ; $78d4: $ff
    rst $38                                       ; $78d5: $ff
    rst $38                                       ; $78d6: $ff
    rst $38                                       ; $78d7: $ff
    rst $38                                       ; $78d8: $ff
    rst $38                                       ; $78d9: $ff
    rst $38                                       ; $78da: $ff
    rst $38                                       ; $78db: $ff
    rst $38                                       ; $78dc: $ff
    rst $38                                       ; $78dd: $ff
    rst $38                                       ; $78de: $ff
    rst $38                                       ; $78df: $ff
    rst $38                                       ; $78e0: $ff
    rst $38                                       ; $78e1: $ff
    rst $38                                       ; $78e2: $ff
    rst $38                                       ; $78e3: $ff
    rst $38                                       ; $78e4: $ff
    rst $38                                       ; $78e5: $ff
    rst $38                                       ; $78e6: $ff
    rst $38                                       ; $78e7: $ff
    rst $38                                       ; $78e8: $ff
    rst $38                                       ; $78e9: $ff
    rst $38                                       ; $78ea: $ff
    rst $38                                       ; $78eb: $ff
    rst $38                                       ; $78ec: $ff
    rst $38                                       ; $78ed: $ff
    rst $38                                       ; $78ee: $ff
    rst $38                                       ; $78ef: $ff
    rst $38                                       ; $78f0: $ff
    rst $38                                       ; $78f1: $ff
    rst $38                                       ; $78f2: $ff
    rst $38                                       ; $78f3: $ff
    rst $38                                       ; $78f4: $ff
    rst $38                                       ; $78f5: $ff
    rst $38                                       ; $78f6: $ff
    rst $38                                       ; $78f7: $ff
    rst $38                                       ; $78f8: $ff
    rst $38                                       ; $78f9: $ff
    rst $38                                       ; $78fa: $ff
    rst $38                                       ; $78fb: $ff
    rst $38                                       ; $78fc: $ff
    rst $38                                       ; $78fd: $ff
    rst $38                                       ; $78fe: $ff
    rst $38                                       ; $78ff: $ff
    rst $38                                       ; $7900: $ff
    rst $38                                       ; $7901: $ff
    rst $38                                       ; $7902: $ff
    rst $38                                       ; $7903: $ff
    rst $38                                       ; $7904: $ff
    rst $38                                       ; $7905: $ff
    rst $38                                       ; $7906: $ff
    rst $38                                       ; $7907: $ff
    rst $38                                       ; $7908: $ff
    rst $38                                       ; $7909: $ff
    rst $38                                       ; $790a: $ff
    rst $38                                       ; $790b: $ff
    rst $38                                       ; $790c: $ff
    rst $38                                       ; $790d: $ff
    rst $38                                       ; $790e: $ff
    rst $38                                       ; $790f: $ff
    rst $38                                       ; $7910: $ff
    rst $38                                       ; $7911: $ff
    rst $38                                       ; $7912: $ff
    rst $38                                       ; $7913: $ff
    rst $38                                       ; $7914: $ff
    rst $38                                       ; $7915: $ff
    rst $38                                       ; $7916: $ff
    rst $38                                       ; $7917: $ff
    rst $38                                       ; $7918: $ff
    rst $38                                       ; $7919: $ff
    rst $38                                       ; $791a: $ff
    rst $38                                       ; $791b: $ff
    rst $38                                       ; $791c: $ff
    rst $38                                       ; $791d: $ff
    rst $38                                       ; $791e: $ff
    rst $38                                       ; $791f: $ff
    rst $38                                       ; $7920: $ff
    rst $38                                       ; $7921: $ff
    rst $38                                       ; $7922: $ff
    rst $38                                       ; $7923: $ff
    rst $38                                       ; $7924: $ff
    rst $38                                       ; $7925: $ff
    rst $38                                       ; $7926: $ff
    rst $38                                       ; $7927: $ff
    rst $38                                       ; $7928: $ff
    rst $38                                       ; $7929: $ff
    rst $38                                       ; $792a: $ff
    rst $38                                       ; $792b: $ff
    rst $38                                       ; $792c: $ff
    rst $38                                       ; $792d: $ff
    rst $38                                       ; $792e: $ff
    rst $38                                       ; $792f: $ff
    rst $38                                       ; $7930: $ff
    rst $38                                       ; $7931: $ff
    rst $38                                       ; $7932: $ff
    rst $38                                       ; $7933: $ff
    rst $38                                       ; $7934: $ff
    rst $38                                       ; $7935: $ff
    rst $38                                       ; $7936: $ff
    rst $38                                       ; $7937: $ff
    rst $38                                       ; $7938: $ff
    rst $38                                       ; $7939: $ff
    rst $38                                       ; $793a: $ff
    rst $38                                       ; $793b: $ff
    rst $38                                       ; $793c: $ff
    rst $38                                       ; $793d: $ff
    rst $38                                       ; $793e: $ff
    rst $38                                       ; $793f: $ff
    rst $38                                       ; $7940: $ff
    rst $38                                       ; $7941: $ff
    rst $38                                       ; $7942: $ff
    rst $38                                       ; $7943: $ff
    rst $38                                       ; $7944: $ff
    rst $38                                       ; $7945: $ff
    rst $38                                       ; $7946: $ff
    rst $38                                       ; $7947: $ff
    rst $38                                       ; $7948: $ff
    rst $38                                       ; $7949: $ff
    rst $38                                       ; $794a: $ff
    rst $38                                       ; $794b: $ff
    rst $38                                       ; $794c: $ff
    rst $38                                       ; $794d: $ff
    rst $38                                       ; $794e: $ff
    rst $38                                       ; $794f: $ff
    rst $38                                       ; $7950: $ff
    rst $38                                       ; $7951: $ff
    rst $38                                       ; $7952: $ff
    rst $38                                       ; $7953: $ff
    rst $38                                       ; $7954: $ff
    rst $38                                       ; $7955: $ff
    rst $38                                       ; $7956: $ff
    rst $38                                       ; $7957: $ff
    rst $38                                       ; $7958: $ff
    rst $38                                       ; $7959: $ff
    rst $38                                       ; $795a: $ff
    rst $38                                       ; $795b: $ff
    rst $38                                       ; $795c: $ff
    rst $38                                       ; $795d: $ff
    rst $38                                       ; $795e: $ff
    rst $38                                       ; $795f: $ff
    rst $38                                       ; $7960: $ff
    rst $38                                       ; $7961: $ff
    rst $38                                       ; $7962: $ff
    rst $38                                       ; $7963: $ff
    rst $38                                       ; $7964: $ff
    rst $38                                       ; $7965: $ff
    rst $38                                       ; $7966: $ff
    rst $38                                       ; $7967: $ff
    rst $38                                       ; $7968: $ff
    rst $38                                       ; $7969: $ff
    rst $38                                       ; $796a: $ff
    rst $38                                       ; $796b: $ff
    rst $38                                       ; $796c: $ff
    rst $38                                       ; $796d: $ff
    rst $38                                       ; $796e: $ff
    rst $38                                       ; $796f: $ff
    rst $38                                       ; $7970: $ff
    rst $38                                       ; $7971: $ff
    rst $38                                       ; $7972: $ff
    rst $38                                       ; $7973: $ff
    rst $38                                       ; $7974: $ff
    rst $38                                       ; $7975: $ff
    rst $38                                       ; $7976: $ff
    rst $38                                       ; $7977: $ff
    rst $38                                       ; $7978: $ff
    rst $38                                       ; $7979: $ff
    rst $38                                       ; $797a: $ff
    rst $38                                       ; $797b: $ff
    rst $38                                       ; $797c: $ff
    rst $38                                       ; $797d: $ff
    rst $38                                       ; $797e: $ff
    rst $38                                       ; $797f: $ff
    rst $38                                       ; $7980: $ff
    rst $38                                       ; $7981: $ff
    rst $38                                       ; $7982: $ff
    rst $38                                       ; $7983: $ff
    rst $38                                       ; $7984: $ff
    rst $38                                       ; $7985: $ff
    rst $38                                       ; $7986: $ff
    rst $38                                       ; $7987: $ff
    rst $38                                       ; $7988: $ff
    rst $38                                       ; $7989: $ff
    rst $38                                       ; $798a: $ff
    rst $38                                       ; $798b: $ff
    rst $38                                       ; $798c: $ff
    rst $38                                       ; $798d: $ff
    rst $38                                       ; $798e: $ff
    rst $38                                       ; $798f: $ff
    rst $38                                       ; $7990: $ff
    rst $38                                       ; $7991: $ff
    rst $38                                       ; $7992: $ff
    rst $38                                       ; $7993: $ff
    rst $38                                       ; $7994: $ff
    rst $38                                       ; $7995: $ff
    rst $38                                       ; $7996: $ff
    rst $38                                       ; $7997: $ff
    rst $38                                       ; $7998: $ff
    rst $38                                       ; $7999: $ff
    rst $38                                       ; $799a: $ff
    rst $38                                       ; $799b: $ff
    rst $38                                       ; $799c: $ff
    rst $38                                       ; $799d: $ff
    rst $38                                       ; $799e: $ff
    rst $38                                       ; $799f: $ff
    rst $38                                       ; $79a0: $ff
    rst $38                                       ; $79a1: $ff
    rst $38                                       ; $79a2: $ff
    rst $38                                       ; $79a3: $ff
    rst $38                                       ; $79a4: $ff
    rst $38                                       ; $79a5: $ff
    rst $38                                       ; $79a6: $ff
    rst $38                                       ; $79a7: $ff
    rst $38                                       ; $79a8: $ff
    rst $38                                       ; $79a9: $ff
    rst $38                                       ; $79aa: $ff
    rst $38                                       ; $79ab: $ff
    rst $38                                       ; $79ac: $ff
    rst $38                                       ; $79ad: $ff
    rst $38                                       ; $79ae: $ff
    rst $38                                       ; $79af: $ff
    rst $38                                       ; $79b0: $ff
    rst $38                                       ; $79b1: $ff
    rst $38                                       ; $79b2: $ff
    rst $38                                       ; $79b3: $ff
    rst $38                                       ; $79b4: $ff
    rst $38                                       ; $79b5: $ff
    rst $38                                       ; $79b6: $ff
    rst $38                                       ; $79b7: $ff
    rst $38                                       ; $79b8: $ff
    rst $38                                       ; $79b9: $ff
    rst $38                                       ; $79ba: $ff
    rst $38                                       ; $79bb: $ff
    rst $38                                       ; $79bc: $ff
    rst $38                                       ; $79bd: $ff
    rst $38                                       ; $79be: $ff
    rst $38                                       ; $79bf: $ff
    rst $38                                       ; $79c0: $ff
    rst $38                                       ; $79c1: $ff
    rst $38                                       ; $79c2: $ff
    rst $38                                       ; $79c3: $ff
    rst $38                                       ; $79c4: $ff
    rst $38                                       ; $79c5: $ff
    rst $38                                       ; $79c6: $ff
    rst $38                                       ; $79c7: $ff
    rst $38                                       ; $79c8: $ff
    rst $38                                       ; $79c9: $ff
    rst $38                                       ; $79ca: $ff
    rst $38                                       ; $79cb: $ff
    rst $38                                       ; $79cc: $ff
    rst $38                                       ; $79cd: $ff
    rst $38                                       ; $79ce: $ff
    rst $38                                       ; $79cf: $ff
    rst $38                                       ; $79d0: $ff
    rst $38                                       ; $79d1: $ff
    rst $38                                       ; $79d2: $ff
    rst $38                                       ; $79d3: $ff
    rst $38                                       ; $79d4: $ff
    rst $38                                       ; $79d5: $ff
    rst $38                                       ; $79d6: $ff
    rst $38                                       ; $79d7: $ff
    rst $38                                       ; $79d8: $ff
    rst $38                                       ; $79d9: $ff
    rst $38                                       ; $79da: $ff
    rst $38                                       ; $79db: $ff
    rst $38                                       ; $79dc: $ff
    rst $38                                       ; $79dd: $ff
    rst $38                                       ; $79de: $ff
    rst $38                                       ; $79df: $ff
    rst $38                                       ; $79e0: $ff
    rst $38                                       ; $79e1: $ff
    rst $38                                       ; $79e2: $ff
    rst $38                                       ; $79e3: $ff
    rst $38                                       ; $79e4: $ff
    rst $38                                       ; $79e5: $ff
    rst $38                                       ; $79e6: $ff
    rst $38                                       ; $79e7: $ff
    rst $38                                       ; $79e8: $ff
    rst $38                                       ; $79e9: $ff
    rst $38                                       ; $79ea: $ff
    rst $38                                       ; $79eb: $ff
    rst $38                                       ; $79ec: $ff
    rst $38                                       ; $79ed: $ff
    rst $38                                       ; $79ee: $ff
    rst $38                                       ; $79ef: $ff
    rst $38                                       ; $79f0: $ff
    rst $38                                       ; $79f1: $ff
    rst $38                                       ; $79f2: $ff
    rst $38                                       ; $79f3: $ff
    rst $38                                       ; $79f4: $ff
    rst $38                                       ; $79f5: $ff
    rst $38                                       ; $79f6: $ff
    rst $38                                       ; $79f7: $ff
    rst $38                                       ; $79f8: $ff
    rst $38                                       ; $79f9: $ff
    rst $38                                       ; $79fa: $ff
    rst $38                                       ; $79fb: $ff
    rst $38                                       ; $79fc: $ff
    rst $38                                       ; $79fd: $ff
    rst $38                                       ; $79fe: $ff
    rst $38                                       ; $79ff: $ff
    rst $38                                       ; $7a00: $ff
    rst $38                                       ; $7a01: $ff
    rst $38                                       ; $7a02: $ff
    rst $38                                       ; $7a03: $ff
    rst $38                                       ; $7a04: $ff
    rst $38                                       ; $7a05: $ff
    rst $38                                       ; $7a06: $ff
    rst $38                                       ; $7a07: $ff
    rst $38                                       ; $7a08: $ff
    rst $38                                       ; $7a09: $ff
    rst $38                                       ; $7a0a: $ff
    rst $38                                       ; $7a0b: $ff
    rst $38                                       ; $7a0c: $ff
    rst $38                                       ; $7a0d: $ff
    rst $38                                       ; $7a0e: $ff
    rst $38                                       ; $7a0f: $ff
    rst $38                                       ; $7a10: $ff
    rst $38                                       ; $7a11: $ff
    rst $38                                       ; $7a12: $ff
    rst $38                                       ; $7a13: $ff
    rst $38                                       ; $7a14: $ff
    rst $38                                       ; $7a15: $ff
    rst $38                                       ; $7a16: $ff
    rst $38                                       ; $7a17: $ff
    rst $38                                       ; $7a18: $ff
    rst $38                                       ; $7a19: $ff
    rst $38                                       ; $7a1a: $ff
    rst $38                                       ; $7a1b: $ff
    rst $38                                       ; $7a1c: $ff
    rst $38                                       ; $7a1d: $ff
    rst $38                                       ; $7a1e: $ff
    rst $38                                       ; $7a1f: $ff
    rst $38                                       ; $7a20: $ff
    rst $38                                       ; $7a21: $ff
    rst $38                                       ; $7a22: $ff
    rst $38                                       ; $7a23: $ff
    rst $38                                       ; $7a24: $ff
    rst $38                                       ; $7a25: $ff
    rst $38                                       ; $7a26: $ff
    rst $38                                       ; $7a27: $ff
    rst $38                                       ; $7a28: $ff
    rst $38                                       ; $7a29: $ff
    rst $38                                       ; $7a2a: $ff
    rst $38                                       ; $7a2b: $ff
    rst $38                                       ; $7a2c: $ff
    rst $38                                       ; $7a2d: $ff
    rst $38                                       ; $7a2e: $ff
    rst $38                                       ; $7a2f: $ff
    rst $38                                       ; $7a30: $ff
    rst $38                                       ; $7a31: $ff
    rst $38                                       ; $7a32: $ff
    rst $38                                       ; $7a33: $ff
    rst $38                                       ; $7a34: $ff
    rst $38                                       ; $7a35: $ff
    rst $38                                       ; $7a36: $ff
    rst $38                                       ; $7a37: $ff
    rst $38                                       ; $7a38: $ff
    rst $38                                       ; $7a39: $ff
    rst $38                                       ; $7a3a: $ff
    rst $38                                       ; $7a3b: $ff
    rst $38                                       ; $7a3c: $ff
    rst $38                                       ; $7a3d: $ff
    rst $38                                       ; $7a3e: $ff
    rst $38                                       ; $7a3f: $ff
    rst $38                                       ; $7a40: $ff
    rst $38                                       ; $7a41: $ff
    rst $38                                       ; $7a42: $ff
    rst $38                                       ; $7a43: $ff
    rst $38                                       ; $7a44: $ff
    rst $38                                       ; $7a45: $ff
    rst $38                                       ; $7a46: $ff
    rst $38                                       ; $7a47: $ff
    rst $38                                       ; $7a48: $ff
    rst $38                                       ; $7a49: $ff
    rst $38                                       ; $7a4a: $ff
    rst $38                                       ; $7a4b: $ff
    rst $38                                       ; $7a4c: $ff
    rst $38                                       ; $7a4d: $ff
    rst $38                                       ; $7a4e: $ff
    rst $38                                       ; $7a4f: $ff
    rst $38                                       ; $7a50: $ff
    rst $38                                       ; $7a51: $ff
    rst $38                                       ; $7a52: $ff
    rst $38                                       ; $7a53: $ff
    rst $38                                       ; $7a54: $ff
    rst $38                                       ; $7a55: $ff
    rst $38                                       ; $7a56: $ff
    rst $38                                       ; $7a57: $ff
    rst $38                                       ; $7a58: $ff
    rst $38                                       ; $7a59: $ff
    rst $38                                       ; $7a5a: $ff
    rst $38                                       ; $7a5b: $ff
    rst $38                                       ; $7a5c: $ff
    rst $38                                       ; $7a5d: $ff
    rst $38                                       ; $7a5e: $ff
    rst $38                                       ; $7a5f: $ff
    rst $38                                       ; $7a60: $ff
    rst $38                                       ; $7a61: $ff
    rst $38                                       ; $7a62: $ff
    rst $38                                       ; $7a63: $ff
    rst $38                                       ; $7a64: $ff
    rst $38                                       ; $7a65: $ff
    rst $38                                       ; $7a66: $ff
    rst $38                                       ; $7a67: $ff
    rst $38                                       ; $7a68: $ff
    rst $38                                       ; $7a69: $ff
    rst $38                                       ; $7a6a: $ff
    rst $38                                       ; $7a6b: $ff
    rst $38                                       ; $7a6c: $ff
    rst $38                                       ; $7a6d: $ff
    rst $38                                       ; $7a6e: $ff
    rst $38                                       ; $7a6f: $ff
    rst $38                                       ; $7a70: $ff
    rst $38                                       ; $7a71: $ff
    rst $38                                       ; $7a72: $ff
    rst $38                                       ; $7a73: $ff
    rst $38                                       ; $7a74: $ff
    rst $38                                       ; $7a75: $ff
    rst $38                                       ; $7a76: $ff
    rst $38                                       ; $7a77: $ff
    rst $38                                       ; $7a78: $ff
    rst $38                                       ; $7a79: $ff
    rst $38                                       ; $7a7a: $ff
    rst $38                                       ; $7a7b: $ff
    rst $38                                       ; $7a7c: $ff
    rst $38                                       ; $7a7d: $ff
    rst $38                                       ; $7a7e: $ff
    rst $38                                       ; $7a7f: $ff
    rst $38                                       ; $7a80: $ff
    rst $38                                       ; $7a81: $ff
    rst $38                                       ; $7a82: $ff
    rst $38                                       ; $7a83: $ff
    rst $38                                       ; $7a84: $ff
    rst $38                                       ; $7a85: $ff
    rst $38                                       ; $7a86: $ff
    rst $38                                       ; $7a87: $ff
    rst $38                                       ; $7a88: $ff
    rst $38                                       ; $7a89: $ff
    rst $38                                       ; $7a8a: $ff
    rst $38                                       ; $7a8b: $ff
    rst $38                                       ; $7a8c: $ff
    rst $38                                       ; $7a8d: $ff
    rst $38                                       ; $7a8e: $ff
    rst $38                                       ; $7a8f: $ff
    rst $38                                       ; $7a90: $ff
    rst $38                                       ; $7a91: $ff
    rst $38                                       ; $7a92: $ff
    rst $38                                       ; $7a93: $ff
    rst $38                                       ; $7a94: $ff
    rst $38                                       ; $7a95: $ff
    rst $38                                       ; $7a96: $ff
    rst $38                                       ; $7a97: $ff
    rst $38                                       ; $7a98: $ff
    rst $38                                       ; $7a99: $ff
    rst $38                                       ; $7a9a: $ff
    rst $38                                       ; $7a9b: $ff
    rst $38                                       ; $7a9c: $ff
    rst $38                                       ; $7a9d: $ff
    rst $38                                       ; $7a9e: $ff
    rst $38                                       ; $7a9f: $ff
    rst $38                                       ; $7aa0: $ff
    rst $38                                       ; $7aa1: $ff
    rst $38                                       ; $7aa2: $ff
    rst $38                                       ; $7aa3: $ff
    rst $38                                       ; $7aa4: $ff
    rst $38                                       ; $7aa5: $ff
    rst $38                                       ; $7aa6: $ff
    rst $38                                       ; $7aa7: $ff
    rst $38                                       ; $7aa8: $ff
    rst $38                                       ; $7aa9: $ff
    rst $38                                       ; $7aaa: $ff
    rst $38                                       ; $7aab: $ff
    rst $38                                       ; $7aac: $ff
    rst $38                                       ; $7aad: $ff
    rst $38                                       ; $7aae: $ff
    rst $38                                       ; $7aaf: $ff
    rst $38                                       ; $7ab0: $ff
    rst $38                                       ; $7ab1: $ff
    rst $38                                       ; $7ab2: $ff
    rst $38                                       ; $7ab3: $ff
    rst $38                                       ; $7ab4: $ff
    rst $38                                       ; $7ab5: $ff
    rst $38                                       ; $7ab6: $ff
    rst $38                                       ; $7ab7: $ff
    rst $38                                       ; $7ab8: $ff
    rst $38                                       ; $7ab9: $ff
    rst $38                                       ; $7aba: $ff
    rst $38                                       ; $7abb: $ff
    rst $38                                       ; $7abc: $ff
    rst $38                                       ; $7abd: $ff
    rst $38                                       ; $7abe: $ff
    rst $38                                       ; $7abf: $ff
    rst $38                                       ; $7ac0: $ff
    rst $38                                       ; $7ac1: $ff
    rst $38                                       ; $7ac2: $ff
    rst $38                                       ; $7ac3: $ff
    rst $38                                       ; $7ac4: $ff
    rst $38                                       ; $7ac5: $ff
    rst $38                                       ; $7ac6: $ff
    rst $38                                       ; $7ac7: $ff
    rst $38                                       ; $7ac8: $ff
    rst $38                                       ; $7ac9: $ff
    rst $38                                       ; $7aca: $ff
    rst $38                                       ; $7acb: $ff
    rst $38                                       ; $7acc: $ff
    rst $38                                       ; $7acd: $ff
    rst $38                                       ; $7ace: $ff
    rst $38                                       ; $7acf: $ff
    rst $38                                       ; $7ad0: $ff
    rst $38                                       ; $7ad1: $ff
    rst $38                                       ; $7ad2: $ff
    rst $38                                       ; $7ad3: $ff
    rst $38                                       ; $7ad4: $ff
    rst $38                                       ; $7ad5: $ff
    rst $38                                       ; $7ad6: $ff
    rst $38                                       ; $7ad7: $ff
    rst $38                                       ; $7ad8: $ff
    rst $38                                       ; $7ad9: $ff
    rst $38                                       ; $7ada: $ff
    rst $38                                       ; $7adb: $ff
    rst $38                                       ; $7adc: $ff
    rst $38                                       ; $7add: $ff
    rst $38                                       ; $7ade: $ff
    rst $38                                       ; $7adf: $ff
    rst $38                                       ; $7ae0: $ff
    rst $38                                       ; $7ae1: $ff
    rst $38                                       ; $7ae2: $ff
    rst $38                                       ; $7ae3: $ff
    rst $38                                       ; $7ae4: $ff
    rst $38                                       ; $7ae5: $ff
    rst $38                                       ; $7ae6: $ff
    rst $38                                       ; $7ae7: $ff
    rst $38                                       ; $7ae8: $ff
    rst $38                                       ; $7ae9: $ff
    rst $38                                       ; $7aea: $ff
    rst $38                                       ; $7aeb: $ff
    rst $38                                       ; $7aec: $ff
    rst $38                                       ; $7aed: $ff
    rst $38                                       ; $7aee: $ff
    rst $38                                       ; $7aef: $ff
    rst $38                                       ; $7af0: $ff
    rst $38                                       ; $7af1: $ff
    rst $38                                       ; $7af2: $ff
    rst $38                                       ; $7af3: $ff
    rst $38                                       ; $7af4: $ff
    rst $38                                       ; $7af5: $ff
    rst $38                                       ; $7af6: $ff
    rst $38                                       ; $7af7: $ff
    rst $38                                       ; $7af8: $ff
    rst $38                                       ; $7af9: $ff
    rst $38                                       ; $7afa: $ff
    rst $38                                       ; $7afb: $ff
    rst $38                                       ; $7afc: $ff
    rst $38                                       ; $7afd: $ff
    rst $38                                       ; $7afe: $ff
    rst $38                                       ; $7aff: $ff
    rst $38                                       ; $7b00: $ff
    rst $38                                       ; $7b01: $ff
    rst $38                                       ; $7b02: $ff
    rst $38                                       ; $7b03: $ff
    rst $38                                       ; $7b04: $ff
    rst $38                                       ; $7b05: $ff
    rst $38                                       ; $7b06: $ff
    rst $38                                       ; $7b07: $ff
    rst $38                                       ; $7b08: $ff
    rst $38                                       ; $7b09: $ff
    rst $38                                       ; $7b0a: $ff
    rst $38                                       ; $7b0b: $ff
    rst $38                                       ; $7b0c: $ff
    rst $38                                       ; $7b0d: $ff
    rst $38                                       ; $7b0e: $ff
    rst $38                                       ; $7b0f: $ff
    rst $38                                       ; $7b10: $ff
    rst $38                                       ; $7b11: $ff
    rst $38                                       ; $7b12: $ff
    rst $38                                       ; $7b13: $ff
    rst $38                                       ; $7b14: $ff
    rst $38                                       ; $7b15: $ff
    rst $38                                       ; $7b16: $ff
    rst $38                                       ; $7b17: $ff
    rst $38                                       ; $7b18: $ff
    rst $38                                       ; $7b19: $ff
    rst $38                                       ; $7b1a: $ff
    rst $38                                       ; $7b1b: $ff
    rst $38                                       ; $7b1c: $ff
    rst $38                                       ; $7b1d: $ff
    rst $38                                       ; $7b1e: $ff
    rst $38                                       ; $7b1f: $ff
    rst $38                                       ; $7b20: $ff
    rst $38                                       ; $7b21: $ff
    rst $38                                       ; $7b22: $ff
    rst $38                                       ; $7b23: $ff
    rst $38                                       ; $7b24: $ff
    rst $38                                       ; $7b25: $ff
    rst $38                                       ; $7b26: $ff
    rst $38                                       ; $7b27: $ff
    rst $38                                       ; $7b28: $ff
    rst $38                                       ; $7b29: $ff
    rst $38                                       ; $7b2a: $ff
    rst $38                                       ; $7b2b: $ff
    rst $38                                       ; $7b2c: $ff
    rst $38                                       ; $7b2d: $ff
    rst $38                                       ; $7b2e: $ff
    rst $38                                       ; $7b2f: $ff
    rst $38                                       ; $7b30: $ff
    rst $38                                       ; $7b31: $ff
    rst $38                                       ; $7b32: $ff
    rst $38                                       ; $7b33: $ff
    rst $38                                       ; $7b34: $ff
    rst $38                                       ; $7b35: $ff
    rst $38                                       ; $7b36: $ff
    rst $38                                       ; $7b37: $ff
    rst $38                                       ; $7b38: $ff
    rst $38                                       ; $7b39: $ff
    rst $38                                       ; $7b3a: $ff
    rst $38                                       ; $7b3b: $ff
    rst $38                                       ; $7b3c: $ff
    rst $38                                       ; $7b3d: $ff
    rst $38                                       ; $7b3e: $ff
    rst $38                                       ; $7b3f: $ff
    rst $38                                       ; $7b40: $ff
    rst $38                                       ; $7b41: $ff
    rst $38                                       ; $7b42: $ff
    rst $38                                       ; $7b43: $ff
    rst $38                                       ; $7b44: $ff
    rst $38                                       ; $7b45: $ff
    rst $38                                       ; $7b46: $ff
    rst $38                                       ; $7b47: $ff
    rst $38                                       ; $7b48: $ff
    rst $38                                       ; $7b49: $ff
    rst $38                                       ; $7b4a: $ff
    rst $38                                       ; $7b4b: $ff
    rst $38                                       ; $7b4c: $ff
    rst $38                                       ; $7b4d: $ff
    rst $38                                       ; $7b4e: $ff
    rst $38                                       ; $7b4f: $ff
    rst $38                                       ; $7b50: $ff
    rst $38                                       ; $7b51: $ff
    rst $38                                       ; $7b52: $ff
    rst $38                                       ; $7b53: $ff
    rst $38                                       ; $7b54: $ff
    rst $38                                       ; $7b55: $ff
    rst $38                                       ; $7b56: $ff
    rst $38                                       ; $7b57: $ff
    rst $38                                       ; $7b58: $ff
    rst $38                                       ; $7b59: $ff
    rst $38                                       ; $7b5a: $ff
    rst $38                                       ; $7b5b: $ff
    rst $38                                       ; $7b5c: $ff
    rst $38                                       ; $7b5d: $ff
    rst $38                                       ; $7b5e: $ff
    rst $38                                       ; $7b5f: $ff
    rst $38                                       ; $7b60: $ff
    rst $38                                       ; $7b61: $ff
    rst $38                                       ; $7b62: $ff
    rst $38                                       ; $7b63: $ff
    rst $38                                       ; $7b64: $ff
    rst $38                                       ; $7b65: $ff
    rst $38                                       ; $7b66: $ff
    rst $38                                       ; $7b67: $ff
    rst $38                                       ; $7b68: $ff
    rst $38                                       ; $7b69: $ff
    rst $38                                       ; $7b6a: $ff
    rst $38                                       ; $7b6b: $ff
    rst $38                                       ; $7b6c: $ff
    rst $38                                       ; $7b6d: $ff
    rst $38                                       ; $7b6e: $ff
    rst $38                                       ; $7b6f: $ff
    rst $38                                       ; $7b70: $ff
    rst $38                                       ; $7b71: $ff
    rst $38                                       ; $7b72: $ff
    rst $38                                       ; $7b73: $ff
    rst $38                                       ; $7b74: $ff
    rst $38                                       ; $7b75: $ff
    rst $38                                       ; $7b76: $ff
    rst $38                                       ; $7b77: $ff
    rst $38                                       ; $7b78: $ff
    rst $38                                       ; $7b79: $ff
    rst $38                                       ; $7b7a: $ff
    rst $38                                       ; $7b7b: $ff
    rst $38                                       ; $7b7c: $ff
    rst $38                                       ; $7b7d: $ff
    rst $38                                       ; $7b7e: $ff
    rst $38                                       ; $7b7f: $ff
    rst $38                                       ; $7b80: $ff
    rst $38                                       ; $7b81: $ff
    rst $38                                       ; $7b82: $ff
    rst $38                                       ; $7b83: $ff
    rst $38                                       ; $7b84: $ff
    rst $38                                       ; $7b85: $ff
    rst $38                                       ; $7b86: $ff
    rst $38                                       ; $7b87: $ff
    rst $38                                       ; $7b88: $ff
    rst $38                                       ; $7b89: $ff
    rst $38                                       ; $7b8a: $ff
    rst $38                                       ; $7b8b: $ff
    rst $38                                       ; $7b8c: $ff
    rst $38                                       ; $7b8d: $ff
    rst $38                                       ; $7b8e: $ff
    rst $38                                       ; $7b8f: $ff
    rst $38                                       ; $7b90: $ff
    rst $38                                       ; $7b91: $ff
    rst $38                                       ; $7b92: $ff
    rst $38                                       ; $7b93: $ff
    rst $38                                       ; $7b94: $ff
    rst $38                                       ; $7b95: $ff
    rst $38                                       ; $7b96: $ff
    rst $38                                       ; $7b97: $ff
    rst $38                                       ; $7b98: $ff
    rst $38                                       ; $7b99: $ff
    rst $38                                       ; $7b9a: $ff
    rst $38                                       ; $7b9b: $ff
    rst $38                                       ; $7b9c: $ff
    rst $38                                       ; $7b9d: $ff
    rst $38                                       ; $7b9e: $ff
    rst $38                                       ; $7b9f: $ff
    rst $38                                       ; $7ba0: $ff
    rst $38                                       ; $7ba1: $ff
    rst $38                                       ; $7ba2: $ff
    rst $38                                       ; $7ba3: $ff
    rst $38                                       ; $7ba4: $ff
    rst $38                                       ; $7ba5: $ff
    rst $38                                       ; $7ba6: $ff
    rst $38                                       ; $7ba7: $ff
    rst $38                                       ; $7ba8: $ff
    rst $38                                       ; $7ba9: $ff
    rst $38                                       ; $7baa: $ff
    rst $38                                       ; $7bab: $ff
    rst $38                                       ; $7bac: $ff
    rst $38                                       ; $7bad: $ff
    rst $38                                       ; $7bae: $ff
    rst $38                                       ; $7baf: $ff
    rst $38                                       ; $7bb0: $ff
    rst $38                                       ; $7bb1: $ff
    rst $38                                       ; $7bb2: $ff
    rst $38                                       ; $7bb3: $ff
    rst $38                                       ; $7bb4: $ff
    rst $38                                       ; $7bb5: $ff
    rst $38                                       ; $7bb6: $ff
    rst $38                                       ; $7bb7: $ff
    rst $38                                       ; $7bb8: $ff
    rst $38                                       ; $7bb9: $ff
    rst $38                                       ; $7bba: $ff
    rst $38                                       ; $7bbb: $ff
    rst $38                                       ; $7bbc: $ff
    rst $38                                       ; $7bbd: $ff
    rst $38                                       ; $7bbe: $ff
    rst $38                                       ; $7bbf: $ff
    rst $38                                       ; $7bc0: $ff
    rst $38                                       ; $7bc1: $ff
    rst $38                                       ; $7bc2: $ff
    rst $38                                       ; $7bc3: $ff
    rst $38                                       ; $7bc4: $ff
    rst $38                                       ; $7bc5: $ff
    rst $38                                       ; $7bc6: $ff
    rst $38                                       ; $7bc7: $ff
    rst $38                                       ; $7bc8: $ff
    rst $38                                       ; $7bc9: $ff
    rst $38                                       ; $7bca: $ff
    rst $38                                       ; $7bcb: $ff
    rst $38                                       ; $7bcc: $ff
    rst $38                                       ; $7bcd: $ff
    rst $38                                       ; $7bce: $ff
    rst $38                                       ; $7bcf: $ff
    rst $38                                       ; $7bd0: $ff
    rst $38                                       ; $7bd1: $ff
    rst $38                                       ; $7bd2: $ff
    rst $38                                       ; $7bd3: $ff
    rst $38                                       ; $7bd4: $ff
    rst $38                                       ; $7bd5: $ff
    rst $38                                       ; $7bd6: $ff
    rst $38                                       ; $7bd7: $ff
    rst $38                                       ; $7bd8: $ff
    rst $38                                       ; $7bd9: $ff
    rst $38                                       ; $7bda: $ff
    rst $38                                       ; $7bdb: $ff
    rst $38                                       ; $7bdc: $ff
    rst $38                                       ; $7bdd: $ff
    rst $38                                       ; $7bde: $ff
    rst $38                                       ; $7bdf: $ff
    rst $38                                       ; $7be0: $ff
    rst $38                                       ; $7be1: $ff
    rst $38                                       ; $7be2: $ff
    rst $38                                       ; $7be3: $ff
    rst $38                                       ; $7be4: $ff
    rst $38                                       ; $7be5: $ff
    rst $38                                       ; $7be6: $ff
    rst $38                                       ; $7be7: $ff
    rst $38                                       ; $7be8: $ff
    rst $38                                       ; $7be9: $ff
    rst $38                                       ; $7bea: $ff
    rst $38                                       ; $7beb: $ff
    rst $38                                       ; $7bec: $ff
    rst $38                                       ; $7bed: $ff
    rst $38                                       ; $7bee: $ff
    rst $38                                       ; $7bef: $ff
    rst $38                                       ; $7bf0: $ff
    rst $38                                       ; $7bf1: $ff
    rst $38                                       ; $7bf2: $ff
    rst $38                                       ; $7bf3: $ff
    rst $38                                       ; $7bf4: $ff
    rst $38                                       ; $7bf5: $ff
    rst $38                                       ; $7bf6: $ff
    rst $38                                       ; $7bf7: $ff
    rst $38                                       ; $7bf8: $ff
    rst $38                                       ; $7bf9: $ff
    rst $38                                       ; $7bfa: $ff
    rst $38                                       ; $7bfb: $ff
    rst $38                                       ; $7bfc: $ff
    rst $38                                       ; $7bfd: $ff
    rst $38                                       ; $7bfe: $ff
    rst $38                                       ; $7bff: $ff
    rst $38                                       ; $7c00: $ff
    rst $38                                       ; $7c01: $ff
    rst $38                                       ; $7c02: $ff
    rst $38                                       ; $7c03: $ff
    rst $38                                       ; $7c04: $ff
    rst $38                                       ; $7c05: $ff
    rst $38                                       ; $7c06: $ff
    rst $38                                       ; $7c07: $ff
    rst $38                                       ; $7c08: $ff
    rst $38                                       ; $7c09: $ff
    rst $38                                       ; $7c0a: $ff
    rst $38                                       ; $7c0b: $ff
    rst $38                                       ; $7c0c: $ff
    rst $38                                       ; $7c0d: $ff
    rst $38                                       ; $7c0e: $ff
    rst $38                                       ; $7c0f: $ff
    rst $38                                       ; $7c10: $ff
    rst $38                                       ; $7c11: $ff
    rst $38                                       ; $7c12: $ff
    rst $38                                       ; $7c13: $ff
    rst $38                                       ; $7c14: $ff
    rst $38                                       ; $7c15: $ff
    rst $38                                       ; $7c16: $ff
    rst $38                                       ; $7c17: $ff
    rst $38                                       ; $7c18: $ff
    rst $38                                       ; $7c19: $ff
    rst $38                                       ; $7c1a: $ff
    rst $38                                       ; $7c1b: $ff
    rst $38                                       ; $7c1c: $ff
    rst $38                                       ; $7c1d: $ff
    rst $38                                       ; $7c1e: $ff
    rst $38                                       ; $7c1f: $ff
    rst $38                                       ; $7c20: $ff
    rst $38                                       ; $7c21: $ff
    rst $38                                       ; $7c22: $ff
    rst $38                                       ; $7c23: $ff
    rst $38                                       ; $7c24: $ff
    rst $38                                       ; $7c25: $ff
    rst $38                                       ; $7c26: $ff
    rst $38                                       ; $7c27: $ff
    rst $38                                       ; $7c28: $ff
    rst $38                                       ; $7c29: $ff
    rst $38                                       ; $7c2a: $ff
    rst $38                                       ; $7c2b: $ff
    rst $38                                       ; $7c2c: $ff
    rst $38                                       ; $7c2d: $ff
    rst $38                                       ; $7c2e: $ff
    rst $38                                       ; $7c2f: $ff
    rst $38                                       ; $7c30: $ff
    rst $38                                       ; $7c31: $ff
    rst $38                                       ; $7c32: $ff
    rst $38                                       ; $7c33: $ff
    rst $38                                       ; $7c34: $ff
    rst $38                                       ; $7c35: $ff
    rst $38                                       ; $7c36: $ff
    rst $38                                       ; $7c37: $ff
    rst $38                                       ; $7c38: $ff
    rst $38                                       ; $7c39: $ff
    rst $38                                       ; $7c3a: $ff
    rst $38                                       ; $7c3b: $ff
    rst $38                                       ; $7c3c: $ff
    rst $38                                       ; $7c3d: $ff
    rst $38                                       ; $7c3e: $ff
    rst $38                                       ; $7c3f: $ff
    rst $38                                       ; $7c40: $ff
    rst $38                                       ; $7c41: $ff
    rst $38                                       ; $7c42: $ff
    rst $38                                       ; $7c43: $ff
    rst $38                                       ; $7c44: $ff
    rst $38                                       ; $7c45: $ff
    rst $38                                       ; $7c46: $ff
    rst $38                                       ; $7c47: $ff
    rst $38                                       ; $7c48: $ff
    rst $38                                       ; $7c49: $ff
    rst $38                                       ; $7c4a: $ff
    rst $38                                       ; $7c4b: $ff
    rst $38                                       ; $7c4c: $ff
    rst $38                                       ; $7c4d: $ff
    rst $38                                       ; $7c4e: $ff
    rst $38                                       ; $7c4f: $ff
    rst $38                                       ; $7c50: $ff
    rst $38                                       ; $7c51: $ff
    rst $38                                       ; $7c52: $ff
    rst $38                                       ; $7c53: $ff
    rst $38                                       ; $7c54: $ff
    rst $38                                       ; $7c55: $ff
    rst $38                                       ; $7c56: $ff
    rst $38                                       ; $7c57: $ff
    rst $38                                       ; $7c58: $ff
    rst $38                                       ; $7c59: $ff
    rst $38                                       ; $7c5a: $ff
    rst $38                                       ; $7c5b: $ff
    rst $38                                       ; $7c5c: $ff
    rst $38                                       ; $7c5d: $ff
    rst $38                                       ; $7c5e: $ff
    rst $38                                       ; $7c5f: $ff
    rst $38                                       ; $7c60: $ff
    rst $38                                       ; $7c61: $ff
    rst $38                                       ; $7c62: $ff
    rst $38                                       ; $7c63: $ff
    rst $38                                       ; $7c64: $ff
    rst $38                                       ; $7c65: $ff
    rst $38                                       ; $7c66: $ff
    rst $38                                       ; $7c67: $ff
    rst $38                                       ; $7c68: $ff
    rst $38                                       ; $7c69: $ff
    rst $38                                       ; $7c6a: $ff
    rst $38                                       ; $7c6b: $ff
    rst $38                                       ; $7c6c: $ff
    rst $38                                       ; $7c6d: $ff
    rst $38                                       ; $7c6e: $ff
    rst $38                                       ; $7c6f: $ff
    rst $38                                       ; $7c70: $ff
    rst $38                                       ; $7c71: $ff
    rst $38                                       ; $7c72: $ff
    rst $38                                       ; $7c73: $ff
    rst $38                                       ; $7c74: $ff
    rst $38                                       ; $7c75: $ff
    rst $38                                       ; $7c76: $ff
    rst $38                                       ; $7c77: $ff
    rst $38                                       ; $7c78: $ff
    rst $38                                       ; $7c79: $ff
    rst $38                                       ; $7c7a: $ff
    rst $38                                       ; $7c7b: $ff
    rst $38                                       ; $7c7c: $ff
    rst $38                                       ; $7c7d: $ff
    rst $38                                       ; $7c7e: $ff
    rst $38                                       ; $7c7f: $ff
    rst $38                                       ; $7c80: $ff
    rst $38                                       ; $7c81: $ff
    rst $38                                       ; $7c82: $ff
    rst $38                                       ; $7c83: $ff
    rst $38                                       ; $7c84: $ff
    rst $38                                       ; $7c85: $ff
    rst $38                                       ; $7c86: $ff
    rst $38                                       ; $7c87: $ff
    rst $38                                       ; $7c88: $ff
    rst $38                                       ; $7c89: $ff
    rst $38                                       ; $7c8a: $ff
    rst $38                                       ; $7c8b: $ff
    rst $38                                       ; $7c8c: $ff
    rst $38                                       ; $7c8d: $ff
    rst $38                                       ; $7c8e: $ff
    rst $38                                       ; $7c8f: $ff
    rst $38                                       ; $7c90: $ff
    rst $38                                       ; $7c91: $ff
    rst $38                                       ; $7c92: $ff
    rst $38                                       ; $7c93: $ff
    rst $38                                       ; $7c94: $ff
    rst $38                                       ; $7c95: $ff
    rst $38                                       ; $7c96: $ff
    rst $38                                       ; $7c97: $ff
    rst $38                                       ; $7c98: $ff
    rst $38                                       ; $7c99: $ff
    rst $38                                       ; $7c9a: $ff
    rst $38                                       ; $7c9b: $ff
    rst $38                                       ; $7c9c: $ff
    rst $38                                       ; $7c9d: $ff
    rst $38                                       ; $7c9e: $ff
    rst $38                                       ; $7c9f: $ff
    rst $38                                       ; $7ca0: $ff
    rst $38                                       ; $7ca1: $ff
    rst $38                                       ; $7ca2: $ff
    rst $38                                       ; $7ca3: $ff
    rst $38                                       ; $7ca4: $ff
    rst $38                                       ; $7ca5: $ff
    rst $38                                       ; $7ca6: $ff
    rst $38                                       ; $7ca7: $ff
    rst $38                                       ; $7ca8: $ff
    rst $38                                       ; $7ca9: $ff
    rst $38                                       ; $7caa: $ff
    rst $38                                       ; $7cab: $ff
    rst $38                                       ; $7cac: $ff
    rst $38                                       ; $7cad: $ff
    rst $38                                       ; $7cae: $ff
    rst $38                                       ; $7caf: $ff
    rst $38                                       ; $7cb0: $ff
    rst $38                                       ; $7cb1: $ff
    rst $38                                       ; $7cb2: $ff
    rst $38                                       ; $7cb3: $ff
    rst $38                                       ; $7cb4: $ff
    rst $38                                       ; $7cb5: $ff
    rst $38                                       ; $7cb6: $ff
    rst $38                                       ; $7cb7: $ff
    rst $38                                       ; $7cb8: $ff
    rst $38                                       ; $7cb9: $ff
    rst $38                                       ; $7cba: $ff
    rst $38                                       ; $7cbb: $ff
    rst $38                                       ; $7cbc: $ff
    rst $38                                       ; $7cbd: $ff
    rst $38                                       ; $7cbe: $ff
    rst $38                                       ; $7cbf: $ff
    rst $38                                       ; $7cc0: $ff
    rst $38                                       ; $7cc1: $ff
    rst $38                                       ; $7cc2: $ff
    rst $38                                       ; $7cc3: $ff
    rst $38                                       ; $7cc4: $ff
    rst $38                                       ; $7cc5: $ff
    rst $38                                       ; $7cc6: $ff
    rst $38                                       ; $7cc7: $ff
    rst $38                                       ; $7cc8: $ff
    rst $38                                       ; $7cc9: $ff
    rst $38                                       ; $7cca: $ff
    rst $38                                       ; $7ccb: $ff
    rst $38                                       ; $7ccc: $ff
    rst $38                                       ; $7ccd: $ff
    rst $38                                       ; $7cce: $ff
    rst $38                                       ; $7ccf: $ff
    rst $38                                       ; $7cd0: $ff
    rst $38                                       ; $7cd1: $ff
    rst $38                                       ; $7cd2: $ff
    rst $38                                       ; $7cd3: $ff
    rst $38                                       ; $7cd4: $ff
    rst $38                                       ; $7cd5: $ff
    rst $38                                       ; $7cd6: $ff
    rst $38                                       ; $7cd7: $ff
    rst $38                                       ; $7cd8: $ff
    rst $38                                       ; $7cd9: $ff
    rst $38                                       ; $7cda: $ff
    rst $38                                       ; $7cdb: $ff
    rst $38                                       ; $7cdc: $ff
    rst $38                                       ; $7cdd: $ff
    rst $38                                       ; $7cde: $ff
    rst $38                                       ; $7cdf: $ff
    rst $38                                       ; $7ce0: $ff
    rst $38                                       ; $7ce1: $ff
    rst $38                                       ; $7ce2: $ff
    rst $38                                       ; $7ce3: $ff
    rst $38                                       ; $7ce4: $ff
    rst $38                                       ; $7ce5: $ff
    rst $38                                       ; $7ce6: $ff
    rst $38                                       ; $7ce7: $ff
    rst $38                                       ; $7ce8: $ff
    rst $38                                       ; $7ce9: $ff
    rst $38                                       ; $7cea: $ff
    rst $38                                       ; $7ceb: $ff
    rst $38                                       ; $7cec: $ff
    rst $38                                       ; $7ced: $ff
    rst $38                                       ; $7cee: $ff
    rst $38                                       ; $7cef: $ff
    rst $38                                       ; $7cf0: $ff
    rst $38                                       ; $7cf1: $ff
    rst $38                                       ; $7cf2: $ff
    rst $38                                       ; $7cf3: $ff
    rst $38                                       ; $7cf4: $ff
    rst $38                                       ; $7cf5: $ff
    rst $38                                       ; $7cf6: $ff
    rst $38                                       ; $7cf7: $ff
    rst $38                                       ; $7cf8: $ff
    rst $38                                       ; $7cf9: $ff
    rst $38                                       ; $7cfa: $ff
    rst $38                                       ; $7cfb: $ff
    rst $38                                       ; $7cfc: $ff
    rst $38                                       ; $7cfd: $ff
    rst $38                                       ; $7cfe: $ff
    rst $38                                       ; $7cff: $ff
    rst $38                                       ; $7d00: $ff
    rst $38                                       ; $7d01: $ff
    rst $38                                       ; $7d02: $ff
    rst $38                                       ; $7d03: $ff
    rst $38                                       ; $7d04: $ff
    rst $38                                       ; $7d05: $ff
    rst $38                                       ; $7d06: $ff
    rst $38                                       ; $7d07: $ff
    rst $38                                       ; $7d08: $ff
    rst $38                                       ; $7d09: $ff
    rst $38                                       ; $7d0a: $ff
    rst $38                                       ; $7d0b: $ff
    rst $38                                       ; $7d0c: $ff
    rst $38                                       ; $7d0d: $ff
    rst $38                                       ; $7d0e: $ff
    rst $38                                       ; $7d0f: $ff
    rst $38                                       ; $7d10: $ff
    rst $38                                       ; $7d11: $ff
    rst $38                                       ; $7d12: $ff
    rst $38                                       ; $7d13: $ff
    rst $38                                       ; $7d14: $ff
    rst $38                                       ; $7d15: $ff
    rst $38                                       ; $7d16: $ff
    rst $38                                       ; $7d17: $ff
    rst $38                                       ; $7d18: $ff
    rst $38                                       ; $7d19: $ff
    rst $38                                       ; $7d1a: $ff
    rst $38                                       ; $7d1b: $ff
    rst $38                                       ; $7d1c: $ff
    rst $38                                       ; $7d1d: $ff
    rst $38                                       ; $7d1e: $ff
    rst $38                                       ; $7d1f: $ff
    rst $38                                       ; $7d20: $ff
    rst $38                                       ; $7d21: $ff
    rst $38                                       ; $7d22: $ff
    rst $38                                       ; $7d23: $ff
    rst $38                                       ; $7d24: $ff
    rst $38                                       ; $7d25: $ff
    rst $38                                       ; $7d26: $ff
    rst $38                                       ; $7d27: $ff
    rst $38                                       ; $7d28: $ff
    rst $38                                       ; $7d29: $ff
    rst $38                                       ; $7d2a: $ff
    rst $38                                       ; $7d2b: $ff
    rst $38                                       ; $7d2c: $ff
    rst $38                                       ; $7d2d: $ff
    rst $38                                       ; $7d2e: $ff
    rst $38                                       ; $7d2f: $ff
    rst $38                                       ; $7d30: $ff
    rst $38                                       ; $7d31: $ff
    rst $38                                       ; $7d32: $ff
    rst $38                                       ; $7d33: $ff
    rst $38                                       ; $7d34: $ff
    rst $38                                       ; $7d35: $ff
    rst $38                                       ; $7d36: $ff
    rst $38                                       ; $7d37: $ff
    rst $38                                       ; $7d38: $ff
    rst $38                                       ; $7d39: $ff
    rst $38                                       ; $7d3a: $ff
    rst $38                                       ; $7d3b: $ff
    rst $38                                       ; $7d3c: $ff
    rst $38                                       ; $7d3d: $ff
    rst $38                                       ; $7d3e: $ff
    rst $38                                       ; $7d3f: $ff
    rst $38                                       ; $7d40: $ff
    rst $38                                       ; $7d41: $ff
    rst $38                                       ; $7d42: $ff
    rst $38                                       ; $7d43: $ff
    rst $38                                       ; $7d44: $ff
    rst $38                                       ; $7d45: $ff
    rst $38                                       ; $7d46: $ff
    rst $38                                       ; $7d47: $ff
    rst $38                                       ; $7d48: $ff
    rst $38                                       ; $7d49: $ff
    rst $38                                       ; $7d4a: $ff
    rst $38                                       ; $7d4b: $ff
    rst $38                                       ; $7d4c: $ff
    rst $38                                       ; $7d4d: $ff
    rst $38                                       ; $7d4e: $ff
    rst $38                                       ; $7d4f: $ff
    rst $38                                       ; $7d50: $ff
    rst $38                                       ; $7d51: $ff
    rst $38                                       ; $7d52: $ff
    rst $38                                       ; $7d53: $ff
    rst $38                                       ; $7d54: $ff
    rst $38                                       ; $7d55: $ff
    rst $38                                       ; $7d56: $ff
    rst $38                                       ; $7d57: $ff
    rst $38                                       ; $7d58: $ff
    rst $38                                       ; $7d59: $ff
    rst $38                                       ; $7d5a: $ff
    rst $38                                       ; $7d5b: $ff
    rst $38                                       ; $7d5c: $ff
    rst $38                                       ; $7d5d: $ff
    rst $38                                       ; $7d5e: $ff
    rst $38                                       ; $7d5f: $ff
    rst $38                                       ; $7d60: $ff
    rst $38                                       ; $7d61: $ff
    rst $38                                       ; $7d62: $ff
    rst $38                                       ; $7d63: $ff
    rst $38                                       ; $7d64: $ff
    rst $38                                       ; $7d65: $ff
    rst $38                                       ; $7d66: $ff
    rst $38                                       ; $7d67: $ff
    rst $38                                       ; $7d68: $ff
    rst $38                                       ; $7d69: $ff
    rst $38                                       ; $7d6a: $ff
    rst $38                                       ; $7d6b: $ff
    rst $38                                       ; $7d6c: $ff
    rst $38                                       ; $7d6d: $ff
    rst $38                                       ; $7d6e: $ff
    rst $38                                       ; $7d6f: $ff
    rst $38                                       ; $7d70: $ff
    rst $38                                       ; $7d71: $ff
    rst $38                                       ; $7d72: $ff
    rst $38                                       ; $7d73: $ff
    rst $38                                       ; $7d74: $ff
    rst $38                                       ; $7d75: $ff
    rst $38                                       ; $7d76: $ff
    rst $38                                       ; $7d77: $ff
    rst $38                                       ; $7d78: $ff
    rst $38                                       ; $7d79: $ff
    rst $38                                       ; $7d7a: $ff
    rst $38                                       ; $7d7b: $ff
    rst $38                                       ; $7d7c: $ff
    rst $38                                       ; $7d7d: $ff
    rst $38                                       ; $7d7e: $ff
    rst $38                                       ; $7d7f: $ff
    rst $38                                       ; $7d80: $ff
    rst $38                                       ; $7d81: $ff
    rst $38                                       ; $7d82: $ff
    rst $38                                       ; $7d83: $ff
    rst $38                                       ; $7d84: $ff
    rst $38                                       ; $7d85: $ff
    rst $38                                       ; $7d86: $ff
    rst $38                                       ; $7d87: $ff
    rst $38                                       ; $7d88: $ff
    rst $38                                       ; $7d89: $ff
    rst $38                                       ; $7d8a: $ff
    rst $38                                       ; $7d8b: $ff
    rst $38                                       ; $7d8c: $ff
    rst $38                                       ; $7d8d: $ff
    rst $38                                       ; $7d8e: $ff
    rst $38                                       ; $7d8f: $ff
    rst $38                                       ; $7d90: $ff
    rst $38                                       ; $7d91: $ff
    rst $38                                       ; $7d92: $ff
    rst $38                                       ; $7d93: $ff
    rst $38                                       ; $7d94: $ff
    rst $38                                       ; $7d95: $ff
    rst $38                                       ; $7d96: $ff
    rst $38                                       ; $7d97: $ff
    rst $38                                       ; $7d98: $ff
    rst $38                                       ; $7d99: $ff
    rst $38                                       ; $7d9a: $ff
    rst $38                                       ; $7d9b: $ff
    rst $38                                       ; $7d9c: $ff
    rst $38                                       ; $7d9d: $ff
    rst $38                                       ; $7d9e: $ff
    rst $38                                       ; $7d9f: $ff
    rst $38                                       ; $7da0: $ff
    rst $38                                       ; $7da1: $ff
    rst $38                                       ; $7da2: $ff
    rst $38                                       ; $7da3: $ff
    rst $38                                       ; $7da4: $ff
    rst $38                                       ; $7da5: $ff
    rst $38                                       ; $7da6: $ff
    rst $38                                       ; $7da7: $ff
    rst $38                                       ; $7da8: $ff
    rst $38                                       ; $7da9: $ff
    rst $38                                       ; $7daa: $ff
    rst $38                                       ; $7dab: $ff
    rst $38                                       ; $7dac: $ff
    rst $38                                       ; $7dad: $ff
    rst $38                                       ; $7dae: $ff
    rst $38                                       ; $7daf: $ff
    rst $38                                       ; $7db0: $ff
    rst $38                                       ; $7db1: $ff
    rst $38                                       ; $7db2: $ff
    rst $38                                       ; $7db3: $ff
    rst $38                                       ; $7db4: $ff
    rst $38                                       ; $7db5: $ff
    rst $38                                       ; $7db6: $ff
    rst $38                                       ; $7db7: $ff
    rst $38                                       ; $7db8: $ff
    rst $38                                       ; $7db9: $ff
    rst $38                                       ; $7dba: $ff
    rst $38                                       ; $7dbb: $ff
    rst $38                                       ; $7dbc: $ff
    rst $38                                       ; $7dbd: $ff
    rst $38                                       ; $7dbe: $ff
    rst $38                                       ; $7dbf: $ff
    rst $38                                       ; $7dc0: $ff
    rst $38                                       ; $7dc1: $ff
    rst $38                                       ; $7dc2: $ff
    rst $38                                       ; $7dc3: $ff
    rst $38                                       ; $7dc4: $ff
    rst $38                                       ; $7dc5: $ff
    rst $38                                       ; $7dc6: $ff
    rst $38                                       ; $7dc7: $ff
    rst $38                                       ; $7dc8: $ff
    rst $38                                       ; $7dc9: $ff
    rst $38                                       ; $7dca: $ff
    rst $38                                       ; $7dcb: $ff
    rst $38                                       ; $7dcc: $ff
    rst $38                                       ; $7dcd: $ff
    rst $38                                       ; $7dce: $ff
    rst $38                                       ; $7dcf: $ff
    rst $38                                       ; $7dd0: $ff
    rst $38                                       ; $7dd1: $ff
    rst $38                                       ; $7dd2: $ff
    rst $38                                       ; $7dd3: $ff
    rst $38                                       ; $7dd4: $ff
    rst $38                                       ; $7dd5: $ff
    rst $38                                       ; $7dd6: $ff
    rst $38                                       ; $7dd7: $ff
    rst $38                                       ; $7dd8: $ff
    rst $38                                       ; $7dd9: $ff
    rst $38                                       ; $7dda: $ff
    rst $38                                       ; $7ddb: $ff
    rst $38                                       ; $7ddc: $ff
    rst $38                                       ; $7ddd: $ff
    rst $38                                       ; $7dde: $ff
    rst $38                                       ; $7ddf: $ff
    rst $38                                       ; $7de0: $ff
    rst $38                                       ; $7de1: $ff
    rst $38                                       ; $7de2: $ff
    rst $38                                       ; $7de3: $ff
    rst $38                                       ; $7de4: $ff
    rst $38                                       ; $7de5: $ff
    rst $38                                       ; $7de6: $ff
    rst $38                                       ; $7de7: $ff
    rst $38                                       ; $7de8: $ff
    rst $38                                       ; $7de9: $ff
    rst $38                                       ; $7dea: $ff
    rst $38                                       ; $7deb: $ff
    rst $38                                       ; $7dec: $ff
    rst $38                                       ; $7ded: $ff
    rst $38                                       ; $7dee: $ff
    rst $38                                       ; $7def: $ff
    rst $38                                       ; $7df0: $ff
    rst $38                                       ; $7df1: $ff
    rst $38                                       ; $7df2: $ff
    rst $38                                       ; $7df3: $ff
    rst $38                                       ; $7df4: $ff
    rst $38                                       ; $7df5: $ff
    rst $38                                       ; $7df6: $ff
    rst $38                                       ; $7df7: $ff
    rst $38                                       ; $7df8: $ff
    rst $38                                       ; $7df9: $ff
    rst $38                                       ; $7dfa: $ff
    rst $38                                       ; $7dfb: $ff
    rst $38                                       ; $7dfc: $ff
    rst $38                                       ; $7dfd: $ff
    rst $38                                       ; $7dfe: $ff
    rst $38                                       ; $7dff: $ff
    rst $38                                       ; $7e00: $ff
    rst $38                                       ; $7e01: $ff
    rst $38                                       ; $7e02: $ff
    rst $38                                       ; $7e03: $ff
    rst $38                                       ; $7e04: $ff
    rst $38                                       ; $7e05: $ff
    rst $38                                       ; $7e06: $ff
    rst $38                                       ; $7e07: $ff
    rst $38                                       ; $7e08: $ff
    rst $38                                       ; $7e09: $ff
    rst $38                                       ; $7e0a: $ff
    rst $38                                       ; $7e0b: $ff
    rst $38                                       ; $7e0c: $ff
    rst $38                                       ; $7e0d: $ff
    rst $38                                       ; $7e0e: $ff
    rst $38                                       ; $7e0f: $ff
    rst $38                                       ; $7e10: $ff
    rst $38                                       ; $7e11: $ff
    rst $38                                       ; $7e12: $ff
    rst $38                                       ; $7e13: $ff
    rst $38                                       ; $7e14: $ff
    rst $38                                       ; $7e15: $ff
    rst $38                                       ; $7e16: $ff
    rst $38                                       ; $7e17: $ff
    rst $38                                       ; $7e18: $ff
    rst $38                                       ; $7e19: $ff
    rst $38                                       ; $7e1a: $ff
    rst $38                                       ; $7e1b: $ff
    rst $38                                       ; $7e1c: $ff
    rst $38                                       ; $7e1d: $ff
    rst $38                                       ; $7e1e: $ff
    rst $38                                       ; $7e1f: $ff
    rst $38                                       ; $7e20: $ff
    rst $38                                       ; $7e21: $ff
    rst $38                                       ; $7e22: $ff
    rst $38                                       ; $7e23: $ff
    rst $38                                       ; $7e24: $ff
    rst $38                                       ; $7e25: $ff
    rst $38                                       ; $7e26: $ff
    rst $38                                       ; $7e27: $ff
    rst $38                                       ; $7e28: $ff
    rst $38                                       ; $7e29: $ff
    rst $38                                       ; $7e2a: $ff
    rst $38                                       ; $7e2b: $ff
    rst $38                                       ; $7e2c: $ff
    rst $38                                       ; $7e2d: $ff
    rst $38                                       ; $7e2e: $ff
    rst $38                                       ; $7e2f: $ff
    rst $38                                       ; $7e30: $ff
    rst $38                                       ; $7e31: $ff
    rst $38                                       ; $7e32: $ff
    rst $38                                       ; $7e33: $ff
    rst $38                                       ; $7e34: $ff
    rst $38                                       ; $7e35: $ff
    rst $38                                       ; $7e36: $ff
    rst $38                                       ; $7e37: $ff
    rst $38                                       ; $7e38: $ff
    rst $38                                       ; $7e39: $ff
    rst $38                                       ; $7e3a: $ff
    rst $38                                       ; $7e3b: $ff
    rst $38                                       ; $7e3c: $ff
    rst $38                                       ; $7e3d: $ff
    rst $38                                       ; $7e3e: $ff
    rst $38                                       ; $7e3f: $ff
    rst $38                                       ; $7e40: $ff
    rst $38                                       ; $7e41: $ff
    rst $38                                       ; $7e42: $ff
    rst $38                                       ; $7e43: $ff
    rst $38                                       ; $7e44: $ff
    rst $38                                       ; $7e45: $ff
    rst $38                                       ; $7e46: $ff
    rst $38                                       ; $7e47: $ff
    rst $38                                       ; $7e48: $ff
    rst $38                                       ; $7e49: $ff
    rst $38                                       ; $7e4a: $ff
    rst $38                                       ; $7e4b: $ff
    rst $38                                       ; $7e4c: $ff
    rst $38                                       ; $7e4d: $ff
    rst $38                                       ; $7e4e: $ff
    rst $38                                       ; $7e4f: $ff
    rst $38                                       ; $7e50: $ff
    rst $38                                       ; $7e51: $ff
    rst $38                                       ; $7e52: $ff
    rst $38                                       ; $7e53: $ff
    rst $38                                       ; $7e54: $ff
    rst $38                                       ; $7e55: $ff
    rst $38                                       ; $7e56: $ff
    rst $38                                       ; $7e57: $ff
    rst $38                                       ; $7e58: $ff
    rst $38                                       ; $7e59: $ff
    rst $38                                       ; $7e5a: $ff
    rst $38                                       ; $7e5b: $ff
    rst $38                                       ; $7e5c: $ff
    rst $38                                       ; $7e5d: $ff
    rst $38                                       ; $7e5e: $ff
    rst $38                                       ; $7e5f: $ff
    rst $38                                       ; $7e60: $ff
    rst $38                                       ; $7e61: $ff
    rst $38                                       ; $7e62: $ff
    rst $38                                       ; $7e63: $ff
    rst $38                                       ; $7e64: $ff
    rst $38                                       ; $7e65: $ff
    rst $38                                       ; $7e66: $ff
    rst $38                                       ; $7e67: $ff
    rst $38                                       ; $7e68: $ff
    rst $38                                       ; $7e69: $ff
    rst $38                                       ; $7e6a: $ff
    rst $38                                       ; $7e6b: $ff
    rst $38                                       ; $7e6c: $ff
    rst $38                                       ; $7e6d: $ff
    rst $38                                       ; $7e6e: $ff
    rst $38                                       ; $7e6f: $ff
    rst $38                                       ; $7e70: $ff
    rst $38                                       ; $7e71: $ff
    rst $38                                       ; $7e72: $ff
    rst $38                                       ; $7e73: $ff
    rst $38                                       ; $7e74: $ff
    rst $38                                       ; $7e75: $ff
    rst $38                                       ; $7e76: $ff
    rst $38                                       ; $7e77: $ff
    rst $38                                       ; $7e78: $ff
    rst $38                                       ; $7e79: $ff
    rst $38                                       ; $7e7a: $ff
    rst $38                                       ; $7e7b: $ff
    rst $38                                       ; $7e7c: $ff
    rst $38                                       ; $7e7d: $ff
    rst $38                                       ; $7e7e: $ff
    rst $38                                       ; $7e7f: $ff
    rst $38                                       ; $7e80: $ff
    rst $38                                       ; $7e81: $ff
    rst $38                                       ; $7e82: $ff
    rst $38                                       ; $7e83: $ff
    rst $38                                       ; $7e84: $ff
    rst $38                                       ; $7e85: $ff
    rst $38                                       ; $7e86: $ff
    rst $38                                       ; $7e87: $ff
    rst $38                                       ; $7e88: $ff
    rst $38                                       ; $7e89: $ff
    rst $38                                       ; $7e8a: $ff
    rst $38                                       ; $7e8b: $ff
    rst $38                                       ; $7e8c: $ff
    rst $38                                       ; $7e8d: $ff
    rst $38                                       ; $7e8e: $ff
    rst $38                                       ; $7e8f: $ff
    rst $38                                       ; $7e90: $ff
    rst $38                                       ; $7e91: $ff
    rst $38                                       ; $7e92: $ff
    rst $38                                       ; $7e93: $ff
    rst $38                                       ; $7e94: $ff
    rst $38                                       ; $7e95: $ff
    rst $38                                       ; $7e96: $ff
    rst $38                                       ; $7e97: $ff
    rst $38                                       ; $7e98: $ff
    rst $38                                       ; $7e99: $ff
    rst $38                                       ; $7e9a: $ff
    rst $38                                       ; $7e9b: $ff
    rst $38                                       ; $7e9c: $ff
    rst $38                                       ; $7e9d: $ff
    rst $38                                       ; $7e9e: $ff
    rst $38                                       ; $7e9f: $ff
    rst $38                                       ; $7ea0: $ff
    rst $38                                       ; $7ea1: $ff
    rst $38                                       ; $7ea2: $ff
    rst $38                                       ; $7ea3: $ff
    rst $38                                       ; $7ea4: $ff
    rst $38                                       ; $7ea5: $ff
    rst $38                                       ; $7ea6: $ff
    rst $38                                       ; $7ea7: $ff
    rst $38                                       ; $7ea8: $ff
    rst $38                                       ; $7ea9: $ff
    rst $38                                       ; $7eaa: $ff
    rst $38                                       ; $7eab: $ff
    rst $38                                       ; $7eac: $ff
    rst $38                                       ; $7ead: $ff
    rst $38                                       ; $7eae: $ff
    rst $38                                       ; $7eaf: $ff
    rst $38                                       ; $7eb0: $ff
    rst $38                                       ; $7eb1: $ff
    rst $38                                       ; $7eb2: $ff
    rst $38                                       ; $7eb3: $ff
    rst $38                                       ; $7eb4: $ff
    rst $38                                       ; $7eb5: $ff
    rst $38                                       ; $7eb6: $ff
    rst $38                                       ; $7eb7: $ff
    rst $38                                       ; $7eb8: $ff
    rst $38                                       ; $7eb9: $ff
    rst $38                                       ; $7eba: $ff
    rst $38                                       ; $7ebb: $ff
    rst $38                                       ; $7ebc: $ff
    rst $38                                       ; $7ebd: $ff
    rst $38                                       ; $7ebe: $ff
    rst $38                                       ; $7ebf: $ff
    rst $38                                       ; $7ec0: $ff
    rst $38                                       ; $7ec1: $ff
    rst $38                                       ; $7ec2: $ff
    rst $38                                       ; $7ec3: $ff
    rst $38                                       ; $7ec4: $ff
    rst $38                                       ; $7ec5: $ff
    rst $38                                       ; $7ec6: $ff
    rst $38                                       ; $7ec7: $ff
    rst $38                                       ; $7ec8: $ff
    rst $38                                       ; $7ec9: $ff
    rst $38                                       ; $7eca: $ff
    rst $38                                       ; $7ecb: $ff
    rst $38                                       ; $7ecc: $ff
    rst $38                                       ; $7ecd: $ff
    rst $38                                       ; $7ece: $ff
    rst $38                                       ; $7ecf: $ff
    rst $38                                       ; $7ed0: $ff
    rst $38                                       ; $7ed1: $ff
    rst $38                                       ; $7ed2: $ff
    rst $38                                       ; $7ed3: $ff
    rst $38                                       ; $7ed4: $ff
    rst $38                                       ; $7ed5: $ff
    rst $38                                       ; $7ed6: $ff
    rst $38                                       ; $7ed7: $ff
    rst $38                                       ; $7ed8: $ff
    rst $38                                       ; $7ed9: $ff
    rst $38                                       ; $7eda: $ff
    rst $38                                       ; $7edb: $ff
    rst $38                                       ; $7edc: $ff
    rst $38                                       ; $7edd: $ff
    rst $38                                       ; $7ede: $ff
    rst $38                                       ; $7edf: $ff
    rst $38                                       ; $7ee0: $ff
    rst $38                                       ; $7ee1: $ff
    rst $38                                       ; $7ee2: $ff
    rst $38                                       ; $7ee3: $ff
    rst $38                                       ; $7ee4: $ff
    rst $38                                       ; $7ee5: $ff
    rst $38                                       ; $7ee6: $ff
    rst $38                                       ; $7ee7: $ff
    rst $38                                       ; $7ee8: $ff
    rst $38                                       ; $7ee9: $ff
    rst $38                                       ; $7eea: $ff
    rst $38                                       ; $7eeb: $ff
    rst $38                                       ; $7eec: $ff
    rst $38                                       ; $7eed: $ff
    rst $38                                       ; $7eee: $ff
    rst $38                                       ; $7eef: $ff
    rst $38                                       ; $7ef0: $ff
    rst $38                                       ; $7ef1: $ff
    rst $38                                       ; $7ef2: $ff
    rst $38                                       ; $7ef3: $ff
    rst $38                                       ; $7ef4: $ff
    rst $38                                       ; $7ef5: $ff
    rst $38                                       ; $7ef6: $ff
    rst $38                                       ; $7ef7: $ff
    rst $38                                       ; $7ef8: $ff
    rst $38                                       ; $7ef9: $ff
    rst $38                                       ; $7efa: $ff
    rst $38                                       ; $7efb: $ff
    rst $38                                       ; $7efc: $ff
    rst $38                                       ; $7efd: $ff
    rst $38                                       ; $7efe: $ff
    rst $38                                       ; $7eff: $ff
    rst $38                                       ; $7f00: $ff
    rst $38                                       ; $7f01: $ff
    rst $38                                       ; $7f02: $ff
    rst $38                                       ; $7f03: $ff
    rst $38                                       ; $7f04: $ff
    rst $38                                       ; $7f05: $ff
    rst $38                                       ; $7f06: $ff
    rst $38                                       ; $7f07: $ff
    rst $38                                       ; $7f08: $ff
    rst $38                                       ; $7f09: $ff
    rst $38                                       ; $7f0a: $ff
    rst $38                                       ; $7f0b: $ff
    rst $38                                       ; $7f0c: $ff
    rst $38                                       ; $7f0d: $ff
    rst $38                                       ; $7f0e: $ff
    rst $38                                       ; $7f0f: $ff
    rst $38                                       ; $7f10: $ff
    rst $38                                       ; $7f11: $ff
    rst $38                                       ; $7f12: $ff
    rst $38                                       ; $7f13: $ff
    rst $38                                       ; $7f14: $ff
    rst $38                                       ; $7f15: $ff
    rst $38                                       ; $7f16: $ff
    rst $38                                       ; $7f17: $ff
    rst $38                                       ; $7f18: $ff
    rst $38                                       ; $7f19: $ff
    rst $38                                       ; $7f1a: $ff
    rst $38                                       ; $7f1b: $ff
    rst $38                                       ; $7f1c: $ff
    rst $38                                       ; $7f1d: $ff
    rst $38                                       ; $7f1e: $ff
    rst $38                                       ; $7f1f: $ff
    rst $38                                       ; $7f20: $ff
    rst $38                                       ; $7f21: $ff
    rst $38                                       ; $7f22: $ff
    rst $38                                       ; $7f23: $ff
    rst $38                                       ; $7f24: $ff
    rst $38                                       ; $7f25: $ff
    rst $38                                       ; $7f26: $ff
    rst $38                                       ; $7f27: $ff
    rst $38                                       ; $7f28: $ff
    rst $38                                       ; $7f29: $ff
    rst $38                                       ; $7f2a: $ff
    rst $38                                       ; $7f2b: $ff
    rst $38                                       ; $7f2c: $ff
    rst $38                                       ; $7f2d: $ff
    rst $38                                       ; $7f2e: $ff
    rst $38                                       ; $7f2f: $ff
    rst $38                                       ; $7f30: $ff
    rst $38                                       ; $7f31: $ff
    rst $38                                       ; $7f32: $ff
    rst $38                                       ; $7f33: $ff
    rst $38                                       ; $7f34: $ff
    rst $38                                       ; $7f35: $ff
    rst $38                                       ; $7f36: $ff
    rst $38                                       ; $7f37: $ff
    rst $38                                       ; $7f38: $ff
    rst $38                                       ; $7f39: $ff
    rst $38                                       ; $7f3a: $ff
    rst $38                                       ; $7f3b: $ff
    rst $38                                       ; $7f3c: $ff
    rst $38                                       ; $7f3d: $ff
    rst $38                                       ; $7f3e: $ff
    rst $38                                       ; $7f3f: $ff
    rst $38                                       ; $7f40: $ff
    rst $38                                       ; $7f41: $ff
    rst $38                                       ; $7f42: $ff
    rst $38                                       ; $7f43: $ff
    rst $38                                       ; $7f44: $ff
    rst $38                                       ; $7f45: $ff
    rst $38                                       ; $7f46: $ff
    rst $38                                       ; $7f47: $ff
    rst $38                                       ; $7f48: $ff
    rst $38                                       ; $7f49: $ff
    rst $38                                       ; $7f4a: $ff
    rst $38                                       ; $7f4b: $ff
    rst $38                                       ; $7f4c: $ff
    rst $38                                       ; $7f4d: $ff
    rst $38                                       ; $7f4e: $ff
    rst $38                                       ; $7f4f: $ff
    rst $38                                       ; $7f50: $ff
    rst $38                                       ; $7f51: $ff
    rst $38                                       ; $7f52: $ff
    rst $38                                       ; $7f53: $ff
    rst $38                                       ; $7f54: $ff
    rst $38                                       ; $7f55: $ff
    rst $38                                       ; $7f56: $ff
    rst $38                                       ; $7f57: $ff
    rst $38                                       ; $7f58: $ff
    rst $38                                       ; $7f59: $ff
    rst $38                                       ; $7f5a: $ff
    rst $38                                       ; $7f5b: $ff
    rst $38                                       ; $7f5c: $ff
    rst $38                                       ; $7f5d: $ff
    rst $38                                       ; $7f5e: $ff
    rst $38                                       ; $7f5f: $ff
    rst $38                                       ; $7f60: $ff
    rst $38                                       ; $7f61: $ff
    rst $38                                       ; $7f62: $ff
    rst $38                                       ; $7f63: $ff
    rst $38                                       ; $7f64: $ff
    rst $38                                       ; $7f65: $ff
    rst $38                                       ; $7f66: $ff
    rst $38                                       ; $7f67: $ff
    rst $38                                       ; $7f68: $ff
    rst $38                                       ; $7f69: $ff
    rst $38                                       ; $7f6a: $ff
    rst $38                                       ; $7f6b: $ff
    rst $38                                       ; $7f6c: $ff
    rst $38                                       ; $7f6d: $ff
    rst $38                                       ; $7f6e: $ff
    rst $38                                       ; $7f6f: $ff
    rst $38                                       ; $7f70: $ff
    rst $38                                       ; $7f71: $ff
    rst $38                                       ; $7f72: $ff
    rst $38                                       ; $7f73: $ff
    rst $38                                       ; $7f74: $ff
    rst $38                                       ; $7f75: $ff
    rst $38                                       ; $7f76: $ff
    rst $38                                       ; $7f77: $ff
    rst $38                                       ; $7f78: $ff
    rst $38                                       ; $7f79: $ff
    rst $38                                       ; $7f7a: $ff
    rst $38                                       ; $7f7b: $ff
    rst $38                                       ; $7f7c: $ff
    rst $38                                       ; $7f7d: $ff
    rst $38                                       ; $7f7e: $ff
    rst $38                                       ; $7f7f: $ff
    rst $38                                       ; $7f80: $ff
    rst $38                                       ; $7f81: $ff
    rst $38                                       ; $7f82: $ff
    rst $38                                       ; $7f83: $ff
    rst $38                                       ; $7f84: $ff
    rst $38                                       ; $7f85: $ff
    rst $38                                       ; $7f86: $ff
    rst $38                                       ; $7f87: $ff
    rst $38                                       ; $7f88: $ff
    rst $38                                       ; $7f89: $ff
    rst $38                                       ; $7f8a: $ff
    rst $38                                       ; $7f8b: $ff
    rst $38                                       ; $7f8c: $ff
    rst $38                                       ; $7f8d: $ff
    rst $38                                       ; $7f8e: $ff
    rst $38                                       ; $7f8f: $ff
    rst $38                                       ; $7f90: $ff
    rst $38                                       ; $7f91: $ff
    rst $38                                       ; $7f92: $ff
    rst $38                                       ; $7f93: $ff
    rst $38                                       ; $7f94: $ff
    rst $38                                       ; $7f95: $ff
    rst $38                                       ; $7f96: $ff
    rst $38                                       ; $7f97: $ff
    rst $38                                       ; $7f98: $ff
    rst $38                                       ; $7f99: $ff
    rst $38                                       ; $7f9a: $ff
    rst $38                                       ; $7f9b: $ff
    rst $38                                       ; $7f9c: $ff
    rst $38                                       ; $7f9d: $ff
    rst $38                                       ; $7f9e: $ff
    rst $38                                       ; $7f9f: $ff
    rst $38                                       ; $7fa0: $ff
    rst $38                                       ; $7fa1: $ff
    rst $38                                       ; $7fa2: $ff
    rst $38                                       ; $7fa3: $ff
    rst $38                                       ; $7fa4: $ff
    rst $38                                       ; $7fa5: $ff
    rst $38                                       ; $7fa6: $ff
    rst $38                                       ; $7fa7: $ff
    rst $38                                       ; $7fa8: $ff
    rst $38                                       ; $7fa9: $ff
    rst $38                                       ; $7faa: $ff
    rst $38                                       ; $7fab: $ff
    rst $38                                       ; $7fac: $ff
    rst $38                                       ; $7fad: $ff
    rst $38                                       ; $7fae: $ff
    rst $38                                       ; $7faf: $ff
    rst $38                                       ; $7fb0: $ff
    rst $38                                       ; $7fb1: $ff
    rst $38                                       ; $7fb2: $ff
    rst $38                                       ; $7fb3: $ff
    rst $38                                       ; $7fb4: $ff
    rst $38                                       ; $7fb5: $ff
    rst $38                                       ; $7fb6: $ff
    rst $38                                       ; $7fb7: $ff
    rst $38                                       ; $7fb8: $ff
    rst $38                                       ; $7fb9: $ff
    rst $38                                       ; $7fba: $ff
    rst $38                                       ; $7fbb: $ff
    rst $38                                       ; $7fbc: $ff
    rst $38                                       ; $7fbd: $ff
    rst $38                                       ; $7fbe: $ff
    rst $38                                       ; $7fbf: $ff
    rst $38                                       ; $7fc0: $ff
    rst $38                                       ; $7fc1: $ff
    rst $38                                       ; $7fc2: $ff
    rst $38                                       ; $7fc3: $ff
    rst $38                                       ; $7fc4: $ff
    rst $38                                       ; $7fc5: $ff
    rst $38                                       ; $7fc6: $ff
    rst $38                                       ; $7fc7: $ff
    rst $38                                       ; $7fc8: $ff
    rst $38                                       ; $7fc9: $ff
    rst $38                                       ; $7fca: $ff
    rst $38                                       ; $7fcb: $ff
    rst $38                                       ; $7fcc: $ff
    rst $38                                       ; $7fcd: $ff
    rst $38                                       ; $7fce: $ff
    rst $38                                       ; $7fcf: $ff
    rst $38                                       ; $7fd0: $ff
    rst $38                                       ; $7fd1: $ff
    rst $38                                       ; $7fd2: $ff
    rst $38                                       ; $7fd3: $ff
    rst $38                                       ; $7fd4: $ff
    rst $38                                       ; $7fd5: $ff
    rst $38                                       ; $7fd6: $ff
    rst $38                                       ; $7fd7: $ff
    rst $38                                       ; $7fd8: $ff
    rst $38                                       ; $7fd9: $ff
    rst $38                                       ; $7fda: $ff
    rst $38                                       ; $7fdb: $ff
    rst $38                                       ; $7fdc: $ff
    rst $38                                       ; $7fdd: $ff
    rst $38                                       ; $7fde: $ff
    rst $38                                       ; $7fdf: $ff
    rst $38                                       ; $7fe0: $ff
    rst $38                                       ; $7fe1: $ff
    rst $38                                       ; $7fe2: $ff
    rst $38                                       ; $7fe3: $ff
    rst $38                                       ; $7fe4: $ff
    rst $38                                       ; $7fe5: $ff
    rst $38                                       ; $7fe6: $ff
    rst $38                                       ; $7fe7: $ff
    rst $38                                       ; $7fe8: $ff
    rst $38                                       ; $7fe9: $ff
    rst $38                                       ; $7fea: $ff
    rst $38                                       ; $7feb: $ff
    rst $38                                       ; $7fec: $ff
    rst $38                                       ; $7fed: $ff
    rst $38                                       ; $7fee: $ff
    rst $38                                       ; $7fef: $ff
    rst $38                                       ; $7ff0: $ff
    rst $38                                       ; $7ff1: $ff
    rst $38                                       ; $7ff2: $ff
    rst $38                                       ; $7ff3: $ff
    rst $38                                       ; $7ff4: $ff
    rst $38                                       ; $7ff5: $ff
    rst $38                                       ; $7ff6: $ff
    rst $38                                       ; $7ff7: $ff
    rst $38                                       ; $7ff8: $ff
    rst $38                                       ; $7ff9: $ff
    rst $38                                       ; $7ffa: $ff
    rst $38                                       ; $7ffb: $ff
    rst $38                                       ; $7ffc: $ff
    rst $38                                       ; $7ffd: $ff
    rst $38                                       ; $7ffe: $ff
    rst $38                                       ; $7fff: $ff
