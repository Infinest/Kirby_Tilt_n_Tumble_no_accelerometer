; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

Call_010_4000:
    ldh a, [$92]                                  ; $4000: $f0 $92
    ld e, a                                       ; $4002: $5f
    ldh a, [$c9]                                  ; $4003: $f0 $c9
    add e                                         ; $4005: $83
    ld e, a                                       ; $4006: $5f
    ldh a, [$c8]                                  ; $4007: $f0 $c8
    adc $00                                       ; $4009: $ce $00
    ld d, a                                       ; $400b: $57
    ldh a, [$dd]                                  ; $400c: $f0 $dd
    add $50                                       ; $400e: $c6 $50
    ld l, a                                       ; $4010: $6f
    ldh a, [$dc]                                  ; $4011: $f0 $dc
    adc $00                                       ; $4013: $ce $00
    ld h, a                                       ; $4015: $67
    ld a, e                                       ; $4016: $7b
    sub l                                         ; $4017: $95
    ld e, a                                       ; $4018: $5f
    ld a, d                                       ; $4019: $7a
    sbc h                                         ; $401a: $9c
    ld d, a                                       ; $401b: $57
    bit 7, a                                      ; $401c: $cb $7f
    jr z, jr_010_4026                             ; $401e: $28 $06

    cpl                                           ; $4020: $2f
    ld d, a                                       ; $4021: $57
    ld a, e                                       ; $4022: $7b
    cpl                                           ; $4023: $2f
    ld e, a                                       ; $4024: $5f
    inc de                                        ; $4025: $13

jr_010_4026:
    ld a, d                                       ; $4026: $7a
    and a                                         ; $4027: $a7
    jr nz, jr_010_4065                            ; $4028: $20 $3b

    ldh a, [$90]                                  ; $402a: $f0 $90
    ld d, a                                       ; $402c: $57
    ld a, e                                       ; $402d: $7b
    cp d                                          ; $402e: $ba
    jr nc, jr_010_4065                            ; $402f: $30 $34

    ldh a, [$93]                                  ; $4031: $f0 $93
    ld e, a                                       ; $4033: $5f
    ldh a, [$cc]                                  ; $4034: $f0 $cc
    add e                                         ; $4036: $83
    ld e, a                                       ; $4037: $5f
    ldh a, [$cb]                                  ; $4038: $f0 $cb
    adc $00                                       ; $403a: $ce $00
    ld d, a                                       ; $403c: $57
    ldh a, [$df]                                  ; $403d: $f0 $df
    add $48                                       ; $403f: $c6 $48
    ld l, a                                       ; $4041: $6f
    ldh a, [$de]                                  ; $4042: $f0 $de
    adc $00                                       ; $4044: $ce $00
    ld h, a                                       ; $4046: $67
    ld a, e                                       ; $4047: $7b
    sub l                                         ; $4048: $95
    ld e, a                                       ; $4049: $5f
    ld a, d                                       ; $404a: $7a
    sbc h                                         ; $404b: $9c
    ld d, a                                       ; $404c: $57
    bit 7, a                                      ; $404d: $cb $7f
    jr z, jr_010_4057                             ; $404f: $28 $06

    cpl                                           ; $4051: $2f
    ld d, a                                       ; $4052: $57
    ld a, e                                       ; $4053: $7b
    cpl                                           ; $4054: $2f
    ld e, a                                       ; $4055: $5f
    inc de                                        ; $4056: $13

jr_010_4057:
    ld a, d                                       ; $4057: $7a
    and a                                         ; $4058: $a7
    jr nz, jr_010_4065                            ; $4059: $20 $0a

    ldh a, [$91]                                  ; $405b: $f0 $91
    ld d, a                                       ; $405d: $57
    ld a, e                                       ; $405e: $7b
    cp d                                          ; $405f: $ba
    jr nc, jr_010_4065                            ; $4060: $30 $03

    scf                                           ; $4062: $37
    ccf                                           ; $4063: $3f
    ret                                           ; $4064: $c9


jr_010_4065:
    scf                                           ; $4065: $37
    ret                                           ; $4066: $c9


    ld h, b                                       ; $4067: $60
    nop                                           ; $4068: $00
    ld [hl], b                                    ; $4069: $70
    nop                                           ; $406a: $00
    add b                                         ; $406b: $80
    nop                                           ; $406c: $00
    sub b                                         ; $406d: $90
    nop                                           ; $406e: $00
    add b                                         ; $406f: $80
    ld bc, $01c0                                  ; $4070: $01 $c0 $01
    nop                                           ; $4073: $00
    ld [bc], a                                    ; $4074: $02
    ld b, b                                       ; $4075: $40
    ld [bc], a                                    ; $4076: $02
    ld bc, $0302                                  ; $4077: $01 $02 $03
    inc b                                         ; $407a: $04
    nop                                           ; $407b: $00
    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    nop                                           ; $407e: $00
    jr nz, jr_010_4082                            ; $407f: $20 $01

    ret c                                         ; $4081: $d8

jr_010_4082:
    ld bc, $f8fc                                  ; $4082: $01 $fc $f8
    add b                                         ; $4085: $80
    ld [bc], a                                    ; $4086: $02
    ret nz                                        ; $4087: $c0

    ld bc, $0180                                  ; $4088: $01 $80 $01
    ld b, b                                       ; $408b: $40
    ld bc, $0100                                  ; $408c: $01 $00 $01
    ret nz                                        ; $408f: $c0

    nop                                           ; $4090: $00
    add b                                         ; $4091: $80
    ld [bc], a                                    ; $4092: $02
    nop                                           ; $4093: $00
    ld [bc], a                                    ; $4094: $02
    add b                                         ; $4095: $80
    ld bc, $0140                                  ; $4096: $01 $40 $01
    nop                                           ; $4099: $00
    ld bc, $00c0                                  ; $409a: $01 $c0 $00
    push hl                                       ; $409d: $e5
    ld a, $02                                     ; $409e: $3e $02
    ldh [$91], a                                  ; $40a0: $e0 $91
    ldh a, [$c8]                                  ; $40a2: $f0 $c8
    and $0f                                       ; $40a4: $e6 $0f
    swap a                                        ; $40a6: $cb $37
    ld e, a                                       ; $40a8: $5f
    ldh a, [$c9]                                  ; $40a9: $f0 $c9
    and $f0                                       ; $40ab: $e6 $f0
    swap a                                        ; $40ad: $cb $37
    or e                                          ; $40af: $b3
    ldh [$92], a                                  ; $40b0: $e0 $92
    ldh a, [$cb]                                  ; $40b2: $f0 $cb
    and $0f                                       ; $40b4: $e6 $0f
    swap a                                        ; $40b6: $cb $37
    ld e, a                                       ; $40b8: $5f
    ldh a, [$cc]                                  ; $40b9: $f0 $cc
    and $f0                                       ; $40bb: $e6 $f0
    swap a                                        ; $40bd: $cb $37
    or e                                          ; $40bf: $b3
    ldh [$93], a                                  ; $40c0: $e0 $93
    xor a                                         ; $40c2: $af
    ldh [$94], a                                  ; $40c3: $e0 $94
    call Call_000_2992                            ; $40c5: $cd $92 $29
    ldh a, [$90]                                  ; $40c8: $f0 $90
    pop hl                                        ; $40ca: $e1
    ld [hl], a                                    ; $40cb: $77
    ret                                           ; $40cc: $c9


    ld hl, $c5a3                                  ; $40cd: $21 $a3 $c5
    add hl, bc                                    ; $40d0: $09
    ld a, [hl]                                    ; $40d1: $7e
    ldh [$90], a                                  ; $40d2: $e0 $90
    ld de, $0040                                  ; $40d4: $11 $40 $00
    ld a, e                                       ; $40d7: $7b
    ldh [$c3], a                                  ; $40d8: $e0 $c3
    ld a, d                                       ; $40da: $7a
    ldh [$c2], a                                  ; $40db: $e0 $c2
    ld hl, $c633                                  ; $40dd: $21 $33 $c6
    add hl, bc                                    ; $40e0: $09
    ld [hl], $04                                  ; $40e1: $36 $04
    ldh a, [$c9]                                  ; $40e3: $f0 $c9
    and $f0                                       ; $40e5: $e6 $f0
    swap a                                        ; $40e7: $cb $37
    ld e, a                                       ; $40e9: $5f
    ldh a, [$c8]                                  ; $40ea: $f0 $c8
    and $0f                                       ; $40ec: $e6 $0f
    swap a                                        ; $40ee: $cb $37
    or e                                          ; $40f0: $b3
    ld hl, $c513                                  ; $40f1: $21 $13 $c5
    add hl, bc                                    ; $40f4: $09
    ld [hl], a                                    ; $40f5: $77
    ldh a, [$cc]                                  ; $40f6: $f0 $cc
    and $f0                                       ; $40f8: $e6 $f0
    swap a                                        ; $40fa: $cb $37
    ld e, a                                       ; $40fc: $5f
    ldh a, [$cb]                                  ; $40fd: $f0 $cb
    and $0f                                       ; $40ff: $e6 $0f
    swap a                                        ; $4101: $cb $37
    or e                                          ; $4103: $b3
    ld hl, $c5b3                                  ; $4104: $21 $b3 $c5
    add hl, bc                                    ; $4107: $09
    ld [hl], a                                    ; $4108: $77
    xor a                                         ; $4109: $af
    ld hl, $c6d3                                  ; $410a: $21 $d3 $c6
    add hl, bc                                    ; $410d: $09
    ld [hl], a                                    ; $410e: $77
    ld hl, $c6e3                                  ; $410f: $21 $e3 $c6
    add hl, bc                                    ; $4112: $09
    ld [hl], a                                    ; $4113: $77
    ld hl, $c6f3                                  ; $4114: $21 $f3 $c6
    add hl, bc                                    ; $4117: $09
    ld [hl], a                                    ; $4118: $77
    ld [$c725], a                                 ; $4119: $ea $25 $c7
    ld hl, $c643                                  ; $411c: $21 $43 $c6
    add hl, bc                                    ; $411f: $09
    ld [hl], a                                    ; $4120: $77
    ld hl, $c653                                  ; $4121: $21 $53 $c6
    add hl, bc                                    ; $4124: $09
    ld [hl], a                                    ; $4125: $77
    ld hl, $c683                                  ; $4126: $21 $83 $c6
    add hl, bc                                    ; $4129: $09
    ld [hl], a                                    ; $412a: $77
    ld hl, $c533                                  ; $412b: $21 $33 $c5
    add hl, bc                                    ; $412e: $09
    ld [hl], a                                    ; $412f: $77
    ld hl, $c613                                  ; $4130: $21 $13 $c6
    add hl, bc                                    ; $4133: $09
    ld [hl], a                                    ; $4134: $77
    ld hl, $c623                                  ; $4135: $21 $23 $c6
    add hl, bc                                    ; $4138: $09
    ld [hl], a                                    ; $4139: $77
    ld hl, $c503                                  ; $413a: $21 $03 $c5
    add hl, bc                                    ; $413d: $09
    ld [hl], a                                    ; $413e: $77
    ld hl, $c693                                  ; $413f: $21 $93 $c6
    add hl, bc                                    ; $4142: $09
    ld [hl], $01                                  ; $4143: $36 $01
    ldh [$c4], a                                  ; $4145: $e0 $c4
    ld a, $60                                     ; $4147: $3e $60
    ldh [$c5], a                                  ; $4149: $e0 $c5
    ret                                           ; $414b: $c9


Call_010_414c:
    ld a, e                                       ; $414c: $7b
    ldh [$90], a                                  ; $414d: $e0 $90
    ld a, d                                       ; $414f: $7a
    ldh [$91], a                                  ; $4150: $e0 $91
    ld e, [hl]                                    ; $4152: $5e
    ld d, b                                       ; $4153: $50
    ld hl, $c5e3                                  ; $4154: $21 $e3 $c5
    add hl, de                                    ; $4157: $19
    ldh a, [$90]                                  ; $4158: $f0 $90
    ld [hl], a                                    ; $415a: $77
    ld hl, $c5f3                                  ; $415b: $21 $f3 $c5
    add hl, de                                    ; $415e: $19
    ldh a, [$91]                                  ; $415f: $f0 $91
    ld [hl], a                                    ; $4161: $77
    ld hl, $c5c3                                  ; $4162: $21 $c3 $c5
    add hl, de                                    ; $4165: $19
    ld [hl], $00                                  ; $4166: $36 $00
    ld hl, $c5d3                                  ; $4168: $21 $d3 $c5
    add hl, de                                    ; $416b: $19
    ld [hl], $70                                  ; $416c: $36 $70
    ld a, [$c728]                                 ; $416e: $fa $28 $c7
    and a                                         ; $4171: $a7
    ret z                                         ; $4172: $c8

    ld [hl], $10                                  ; $4173: $36 $10
    ret                                           ; $4175: $c9


Call_010_4176:
    call Call_000_2d51                            ; $4176: $cd $51 $2d
    ld e, $00                                     ; $4179: $1e $00
    ldh a, [$91]                                  ; $417b: $f0 $91
    bit 7, a                                      ; $417d: $cb $7f
    jr z, jr_010_4191                             ; $417f: $28 $10

    inc e                                         ; $4181: $1c
    ldh a, [$90]                                  ; $4182: $f0 $90
    cpl                                           ; $4184: $2f
    ld l, a                                       ; $4185: $6f
    ldh a, [$91]                                  ; $4186: $f0 $91
    cpl                                           ; $4188: $2f
    ld h, a                                       ; $4189: $67
    inc hl                                        ; $418a: $23
    ld a, l                                       ; $418b: $7d
    ldh [$90], a                                  ; $418c: $e0 $90
    ld a, h                                       ; $418e: $7c
    ldh [$91], a                                  ; $418f: $e0 $91

jr_010_4191:
    ld d, $00                                     ; $4191: $16 $00
    ldh a, [$90]                                  ; $4193: $f0 $90
    cp $18                                        ; $4195: $fe $18
    jr z, jr_010_41a1                             ; $4197: $28 $08

    jr c, jr_010_41a1                             ; $4199: $38 $06

    inc d                                         ; $419b: $14
    ld a, e                                       ; $419c: $7b
    and a                                         ; $419d: $a7
    jr nz, jr_010_41a1                            ; $419e: $20 $01

    inc d                                         ; $41a0: $14

jr_010_41a1:
    ld hl, $c343                                  ; $41a1: $21 $43 $c3
    add hl, bc                                    ; $41a4: $09
    ld [hl], d                                    ; $41a5: $72
    ret                                           ; $41a6: $c9


    nop                                           ; $41a7: $00
    ld [bc], a                                    ; $41a8: $02

Call_010_41a9:
    ld e, b                                       ; $41a9: $58
    ld d, b                                       ; $41aa: $50
    ldh a, [$e2]                                  ; $41ab: $f0 $e2
    cp $07                                        ; $41ad: $fe $07
    jr c, jr_010_41b2                             ; $41af: $38 $01

    inc de                                        ; $41b1: $13

jr_010_41b2:
    ld hl, $41a7                                  ; $41b2: $21 $a7 $41
    add hl, de                                    ; $41b5: $19
    ld e, [hl]                                    ; $41b6: $5e
    ldh a, [$9b]                                  ; $41b7: $f0 $9b
    and $20                                       ; $41b9: $e6 $20
    jr nz, jr_010_41c1                            ; $41bb: $20 $04

    ld a, e                                       ; $41bd: $7b
    cpl                                           ; $41be: $2f
    inc a                                         ; $41bf: $3c
    ld e, a                                       ; $41c0: $5f

jr_010_41c1:
    ld a, e                                       ; $41c1: $7b
    ldh [$d2], a                                  ; $41c2: $e0 $d2
    xor a                                         ; $41c4: $af
    ldh [$d3], a                                  ; $41c5: $e0 $d3
    ld a, $02                                     ; $41c7: $3e $02
    ldh [$d4], a                                  ; $41c9: $e0 $d4
    xor a                                         ; $41cb: $af
    ldh [$d5], a                                  ; $41cc: $e0 $d5
    ld e, b                                       ; $41ce: $58
    ld d, b                                       ; $41cf: $50

jr_010_41d0:
    ld hl, $c2e3                                  ; $41d0: $21 $e3 $c2
    add hl, de                                    ; $41d3: $19
    ld a, [hl]                                    ; $41d4: $7e
    cp $52                                        ; $41d5: $fe $52
    jr nz, jr_010_41eb                            ; $41d7: $20 $12

    ld hl, $c2f3                                  ; $41d9: $21 $f3 $c2
    add hl, de                                    ; $41dc: $19
    ld a, [hl]                                    ; $41dd: $7e
    cp $02                                        ; $41de: $fe $02
    jr c, jr_010_41eb                             ; $41e0: $38 $09

    ld hl, $c303                                  ; $41e2: $21 $03 $c3
    add hl, de                                    ; $41e5: $19
    ld a, [hl]                                    ; $41e6: $7e
    cp $02                                        ; $41e7: $fe $02
    jr z, jr_010_41f3                             ; $41e9: $28 $08

jr_010_41eb:
    inc de                                        ; $41eb: $13
    ld a, e                                       ; $41ec: $7b
    cp $10                                        ; $41ed: $fe $10
    jr c, jr_010_41d0                             ; $41ef: $38 $df

    jr jr_010_4213                                ; $41f1: $18 $20

jr_010_41f3:
    ld [hl], $18                                  ; $41f3: $36 $18
    ld a, $01                                     ; $41f5: $3e $01
    ld [$c264], a                                 ; $41f7: $ea $64 $c2
    ld a, $01                                     ; $41fa: $3e $01
    ldh [$af], a                                  ; $41fc: $e0 $af
    ld a, $01                                     ; $41fe: $3e $01
    ld [$c26a], a                                 ; $4200: $ea $6a $c2
    call Call_000_1631                            ; $4203: $cd $31 $16
    call Call_000_1662                            ; $4206: $cd $62 $16
    call Call_000_16f4                            ; $4209: $cd $f4 $16
    ld a, $03                                     ; $420c: $3e $03
    ldh [$d6], a                                  ; $420e: $e0 $d6
    xor a                                         ; $4210: $af
    ldh [$d7], a                                  ; $4211: $e0 $d7

jr_010_4213:
    call Call_000_2b3a                            ; $4213: $cd $3a $2b
    ld a, $04                                     ; $4216: $3e $04
    ldh [$90], a                                  ; $4218: $e0 $90
    ldh a, [$d1]                                  ; $421a: $f0 $d1
    cp $0a                                        ; $421c: $fe $0a
    jr z, jr_010_4225                             ; $421e: $28 $05

    cp $0b                                        ; $4220: $fe $0b
    jp nz, Jump_000_1249                          ; $4222: $c2 $49 $12

jr_010_4225:
    ld a, $09                                     ; $4225: $3e $09
    ld [$c109], a                                 ; $4227: $ea $09 $c1
    ld a, [$c23c]                                 ; $422a: $fa $3c $c2
    ldh [$90], a                                  ; $422d: $e0 $90
    jp Jump_000_1249                              ; $422f: $c3 $49 $12


Call_010_4232:
jr_010_4232:
    call Call_010_466e                            ; $4232: $cd $6e $46
    ldh a, [$91]                                  ; $4235: $f0 $91
    bit 7, a                                      ; $4237: $cb $7f
    jr nz, jr_010_4241                            ; $4239: $20 $06

    ldh a, [$90]                                  ; $423b: $f0 $90
    cp $18                                        ; $423d: $fe $18
    jr nc, jr_010_424d                            ; $423f: $30 $0c

jr_010_4241:
    ld hl, $ffc8                                  ; $4241: $21 $c8 $ff
    ld d, [hl]                                    ; $4244: $56
    inc hl                                        ; $4245: $23
    ld e, [hl]                                    ; $4246: $5e
    inc de                                        ; $4247: $13
    ld [hl], e                                    ; $4248: $73
    dec hl                                        ; $4249: $2b
    ld [hl], d                                    ; $424a: $72
    jr jr_010_4232                                ; $424b: $18 $e5

jr_010_424d:
    cp $88                                        ; $424d: $fe $88
    ret c                                         ; $424f: $d8

    ld hl, $ffc8                                  ; $4250: $21 $c8 $ff
    ld d, [hl]                                    ; $4253: $56
    inc hl                                        ; $4254: $23
    ld e, [hl]                                    ; $4255: $5e
    dec de                                        ; $4256: $1b
    ld [hl], e                                    ; $4257: $73
    dec hl                                        ; $4258: $2b
    ld [hl], d                                    ; $4259: $72
    jr jr_010_4232                                ; $425a: $18 $d6

    ret                                           ; $425c: $c9


Call_010_425d:
    ld hl, $c6a3                                  ; $425d: $21 $a3 $c6
    add hl, bc                                    ; $4260: $09
    ldh a, [$d1]                                  ; $4261: $f0 $d1
    cp $07                                        ; $4263: $fe $07
    jr z, jr_010_426e                             ; $4265: $28 $07

    cp $08                                        ; $4267: $fe $08
    jr z, jr_010_426e                             ; $4269: $28 $03

    xor a                                         ; $426b: $af
    ld [hl], a                                    ; $426c: $77
    ret                                           ; $426d: $c9


jr_010_426e:
    ld a, [hl]                                    ; $426e: $7e
    and a                                         ; $426f: $a7
    ret z                                         ; $4270: $c8

    xor a                                         ; $4271: $af
    ld [hl], a                                    ; $4272: $77
    ldh a, [$d1]                                  ; $4273: $f0 $d1
    ld [$c729], a                                 ; $4275: $ea $29 $c7
    ld a, $16                                     ; $4278: $3e $16
    ldh [$d1], a                                  ; $427a: $e0 $d1
    ld a, $20                                     ; $427c: $3e $20
    ld [$c106], a                                 ; $427e: $ea $06 $c1
    ld hl, $c1c1                                  ; $4281: $21 $c1 $c1
    dec [hl]                                      ; $4284: $35
    ld a, [hl]                                    ; $4285: $7e
    and $0f                                       ; $4286: $e6 $0f
    jr nz, jr_010_4292                            ; $4288: $20 $08

    ld a, [$c138]                                 ; $428a: $fa $38 $c1
    or $01                                        ; $428d: $f6 $01
    ld [$c138], a                                 ; $428f: $ea $38 $c1

jr_010_4292:
    ld hl, $c533                                  ; $4292: $21 $33 $c5
    add hl, bc                                    ; $4295: $09
    ld [hl], $01                                  ; $4296: $36 $01
    ret                                           ; $4298: $c9


Jump_010_4299:
    ld a, $01                                     ; $4299: $3e $01
    ld hl, $c653                                  ; $429b: $21 $53 $c6
    add hl, bc                                    ; $429e: $09
    ld [hl], a                                    ; $429f: $77
    ret                                           ; $42a0: $c9


Jump_010_42a1:
    xor a                                         ; $42a1: $af
    ld hl, $c653                                  ; $42a2: $21 $53 $c6
    add hl, bc                                    ; $42a5: $09
    ld [hl], a                                    ; $42a6: $77
    ld hl, $c593                                  ; $42a7: $21 $93 $c5
    add hl, bc                                    ; $42aa: $09
    ld a, [hl]                                    ; $42ab: $7e
    or $80                                        ; $42ac: $f6 $80
    ld [hl], a                                    ; $42ae: $77
    ld hl, $c683                                  ; $42af: $21 $83 $c6
    add hl, bc                                    ; $42b2: $09
    ld a, [hl]                                    ; $42b3: $7e
    inc a                                         ; $42b4: $3c
    and $03                                       ; $42b5: $e6 $03
    ld [hl], a                                    ; $42b7: $77
    ret                                           ; $42b8: $c9


Call_010_42b9:
    ld e, [hl]                                    ; $42b9: $5e
    ld d, b                                       ; $42ba: $50
    ld hl, $c5f3                                  ; $42bb: $21 $f3 $c5
    add hl, de                                    ; $42be: $19
    push hl                                       ; $42bf: $e5
    ld hl, $c5e3                                  ; $42c0: $21 $e3 $c5
    add hl, de                                    ; $42c3: $19
    ldh a, [$90]                                  ; $42c4: $f0 $90
    add [hl]                                      ; $42c6: $86
    ld [hl], a                                    ; $42c7: $77
    pop hl                                        ; $42c8: $e1
    ld a, [hl]                                    ; $42c9: $7e
    adc $00                                       ; $42ca: $ce $00
    and $01                                       ; $42cc: $e6 $01
    ld [hl], a                                    ; $42ce: $77
    ret                                           ; $42cf: $c9


    ld hl, $c72e                                  ; $42d0: $21 $2e $c7
    ldh a, [$ca]                                  ; $42d3: $f0 $ca
    ld [hl+], a                                   ; $42d5: $22
    ldh a, [$c9]                                  ; $42d6: $f0 $c9
    ld [hl+], a                                   ; $42d8: $22
    ldh a, [$c8]                                  ; $42d9: $f0 $c8
    ld [hl+], a                                   ; $42db: $22
    ldh a, [$cd]                                  ; $42dc: $f0 $cd
    ld [hl+], a                                   ; $42de: $22
    ldh a, [$cc]                                  ; $42df: $f0 $cc
    ld [hl+], a                                   ; $42e1: $22
    ldh a, [$cb]                                  ; $42e2: $f0 $cb
    ld [hl+], a                                   ; $42e4: $22
    ldh a, [$d1]                                  ; $42e5: $f0 $d1
    cp $07                                        ; $42e7: $fe $07
    ret c                                         ; $42e9: $d8

    cp $1c                                        ; $42ea: $fe $1c
    ret nc                                        ; $42ec: $d0

    ld e, $02                                     ; $42ed: $1e $02
    ld hl, $c653                                  ; $42ef: $21 $53 $c6
    add hl, bc                                    ; $42f2: $09
    ld a, [hl]                                    ; $42f3: $7e
    and a                                         ; $42f4: $a7
    jr z, jr_010_42f9                             ; $42f5: $28 $02

    sla e                                         ; $42f7: $cb $23

jr_010_42f9:
    ld a, e                                       ; $42f9: $7b
    ldh [$90], a                                  ; $42fa: $e0 $90
    ld hl, $c72a                                  ; $42fc: $21 $2a $c7
    call Call_010_42b9                            ; $42ff: $cd $b9 $42
    ld hl, $c72b                                  ; $4302: $21 $2b $c7
    call Call_010_42b9                            ; $4305: $cd $b9 $42
    ld hl, $c72c                                  ; $4308: $21 $2c $c7
    call Call_010_42b9                            ; $430b: $cd $b9 $42
    ld hl, $c72d                                  ; $430e: $21 $2d $c7
    call Call_010_42b9                            ; $4311: $cd $b9 $42
    ret                                           ; $4314: $c9


    ldh a, [$b4]                                  ; $4315: $f0 $b4
    cp $01                                        ; $4317: $fe $01
    ret z                                         ; $4319: $c8

    call Call_000_2969                            ; $431a: $cd $69 $29
    jr c, jr_010_4352                             ; $431d: $38 $33

    ld hl, $c563                                  ; $431f: $21 $63 $c5
    add hl, bc                                    ; $4322: $09
    ld [hl], $22                                  ; $4323: $36 $22
    ld hl, $c693                                  ; $4325: $21 $93 $c6
    add hl, bc                                    ; $4328: $09
    ld a, [hl]                                    ; $4329: $7e
    and a                                         ; $432a: $a7
    jr nz, jr_010_433f                            ; $432b: $20 $12

    ldh a, [$d1]                                  ; $432d: $f0 $d1
    cp $07                                        ; $432f: $fe $07
    jr c, jr_010_433f                             ; $4331: $38 $0c

    call Call_000_2f40                            ; $4333: $cd $40 $2f
    ldh a, [$9a]                                  ; $4336: $f0 $9a
    and a                                         ; $4338: $a7
    call nz, Call_010_41a9                        ; $4339: $c4 $a9 $41
    call Call_010_425d                            ; $433c: $cd $5d $42

jr_010_433f:
    ld hl, $c5a3                                  ; $433f: $21 $a3 $c5
    add hl, bc                                    ; $4342: $09
    bit 7, [hl]                                   ; $4343: $cb $7e
    call z, Call_010_4232                         ; $4345: $cc $32 $42
    call Call_010_436c                            ; $4348: $cd $6c $43
    ldh a, [$d1]                                  ; $434b: $f0 $d1
    cp $17                                        ; $434d: $fe $17
    call nz, Call_010_4176                        ; $434f: $c4 $76 $41

jr_010_4352:
    ld a, $80                                     ; $4352: $3e $80
    ldh [$90], a                                  ; $4354: $e0 $90
    ld a, $78                                     ; $4356: $3e $78
    ldh [$91], a                                  ; $4358: $e0 $91
    xor a                                         ; $435a: $af
    ldh [$92], a                                  ; $435b: $e0 $92
    ldh [$93], a                                  ; $435d: $e0 $93
    call Call_010_4000                            ; $435f: $cd $00 $40
    call nc, $51fd                                ; $4362: $d4 $fd $51
    ld hl, $c563                                  ; $4365: $21 $63 $c5
    add hl, bc                                    ; $4368: $09
    ld [hl], $56                                  ; $4369: $36 $56
    ret                                           ; $436b: $c9


Call_010_436c:
    ldh a, [$d1]                                  ; $436c: $f0 $d1
    rst $00                                       ; $436e: $c7
    ret c                                         ; $436f: $d8

    ld b, e                                       ; $4370: $43
    and a                                         ; $4371: $a7
    ld b, h                                       ; $4372: $44
    ldh a, [rLY]                                  ; $4373: $f0 $44
    jr nc, @+$47                                  ; $4375: $30 $45

    ld b, b                                       ; $4377: $40
    ld b, l                                       ; $4378: $45
    ld h, [hl]                                    ; $4379: $66
    ld b, l                                       ; $437a: $45
    push hl                                       ; $437b: $e5
    ld b, l                                       ; $437c: $45
    inc bc                                        ; $437d: $03
    ld c, b                                       ; $437e: $48
    ld h, b                                       ; $437f: $60
    ld c, c                                       ; $4380: $49
    call $5749                                    ; $4381: $cd $49 $57
    ld c, d                                       ; $4384: $4a
    ld l, l                                       ; $4385: $6d
    ld c, d                                       ; $4386: $4a
    db $e4                                        ; $4387: $e4
    ld c, d                                       ; $4388: $4a
    ld d, a                                       ; $4389: $57
    ld c, e                                       ; $438a: $4b
    ld h, d                                       ; $438b: $62
    ld c, h                                       ; $438c: $4c
    sbc d                                         ; $438d: $9a
    ld c, h                                       ; $438e: $4c
    ld h, d                                       ; $438f: $62
    ld c, h                                       ; $4390: $4c
    sbc d                                         ; $4391: $9a
    ld c, h                                       ; $4392: $4c
    rla                                           ; $4393: $17
    ld c, l                                       ; $4394: $4d
    adc a                                         ; $4395: $8f
    ld c, l                                       ; $4396: $4d
    sbc c                                         ; $4397: $99
    ld c, l                                       ; $4398: $4d
    xor [hl]                                      ; $4399: $ae
    ld c, l                                       ; $439a: $4d
    call nc, $fd4d                                ; $439b: $d4 $4d $fd
    ld c, l                                       ; $439e: $4d
    ld a, d                                       ; $439f: $7a
    ld c, [hl]                                    ; $43a0: $4e
    db $dd                                        ; $43a1: $dd
    ld c, [hl]                                    ; $43a2: $4e
    jr c, @+$51                                   ; $43a3: $38 $4f

    ld l, e                                       ; $43a5: $6b
    ld c, a                                       ; $43a6: $4f
    db $d3                                        ; $43a7: $d3
    ld c, a                                       ; $43a8: $4f
    dec sp                                        ; $43a9: $3b
    ld d, b                                       ; $43aa: $50
    ld de, $0000                                  ; $43ab: $11 $00 $00
    ld hl, $c72a                                  ; $43ae: $21 $2a $c7
    call Call_010_414c                            ; $43b1: $cd $4c $41
    ld de, $0080                                  ; $43b4: $11 $80 $00
    ld hl, $c72b                                  ; $43b7: $21 $2b $c7
    call Call_010_414c                            ; $43ba: $cd $4c $41
    ld de, $0100                                  ; $43bd: $11 $00 $01
    ld hl, $c72c                                  ; $43c0: $21 $2c $c7
    call Call_010_414c                            ; $43c3: $cd $4c $41
    ld de, $0180                                  ; $43c6: $11 $80 $01
    ld hl, $c72d                                  ; $43c9: $21 $2d $c7
    call Call_010_414c                            ; $43cc: $cd $4c $41
    ret                                           ; $43cf: $c9


Call_010_43d0:
    ld a, d                                       ; $43d0: $7a
    cpl                                           ; $43d1: $2f
    ld d, a                                       ; $43d2: $57
    ld a, e                                       ; $43d3: $7b
    cpl                                           ; $43d4: $2f
    ld e, a                                       ; $43d5: $5f
    inc de                                        ; $43d6: $13
    ret                                           ; $43d7: $c9


    ld a, [$c728]                                 ; $43d8: $fa $28 $c7
    and a                                         ; $43db: $a7
    jr z, jr_010_440f                             ; $43dc: $28 $31

    ld hl, $c5a3                                  ; $43de: $21 $a3 $c5
    add hl, bc                                    ; $43e1: $09
    ld a, [hl]                                    ; $43e2: $7e
    ld hl, $c1c2                                  ; $43e3: $21 $c2 $c1
    bit 7, a                                      ; $43e6: $cb $7f
    jr nz, jr_010_43ef                            ; $43e8: $20 $05

    ld e, $08                                     ; $43ea: $1e $08
    ld [hl], e                                    ; $43ec: $73
    jr jr_010_43f1                                ; $43ed: $18 $02

jr_010_43ef:
    ld e, $06                                     ; $43ef: $1e $06

jr_010_43f1:
    ld [hl], e                                    ; $43f1: $73
    ld a, e                                       ; $43f2: $7b
    or $80                                        ; $43f3: $f6 $80
    ld [$c1c1], a                                 ; $43f5: $ea $c1 $c1
    ld hl, $c533                                  ; $43f8: $21 $33 $c5
    add hl, bc                                    ; $43fb: $09
    inc [hl]                                      ; $43fc: $34
    ld a, $01                                     ; $43fd: $3e $01
    ld [$c13e], a                                 ; $43ff: $ea $3e $c1
    ld hl, $c693                                  ; $4402: $21 $93 $c6
    add hl, bc                                    ; $4405: $09
    ld [hl], $00                                  ; $4406: $36 $00
    ld hl, $c725                                  ; $4408: $21 $25 $c7
    inc [hl]                                      ; $440b: $34
    jp Jump_010_4588                              ; $440c: $c3 $88 $45


jr_010_440f:
    ld hl, $ffdd                                  ; $440f: $21 $dd $ff
    ld a, [hl-]                                   ; $4412: $3a
    add $50                                       ; $4413: $c6 $50
    ld e, a                                       ; $4415: $5f
    ld a, [hl]                                    ; $4416: $7e
    adc b                                         ; $4417: $88
    ld d, a                                       ; $4418: $57
    ldh a, [$c9]                                  ; $4419: $f0 $c9
    sub e                                         ; $441b: $93
    ld e, a                                       ; $441c: $5f
    ldh a, [$c8]                                  ; $441d: $f0 $c8
    sbc d                                         ; $441f: $9a
    ld d, a                                       ; $4420: $57
    bit 7, a                                      ; $4421: $cb $7f
    call nz, Call_010_43d0                        ; $4423: $c4 $d0 $43
    ld a, d                                       ; $4426: $7a
    and a                                         ; $4427: $a7
    ret nz                                        ; $4428: $c0

    ld a, e                                       ; $4429: $7b
    cp $3c                                        ; $442a: $fe $3c
    ret nc                                        ; $442c: $d0

    ld hl, $ffdf                                  ; $442d: $21 $df $ff
    ld a, [hl-]                                   ; $4430: $3a
    add $48                                       ; $4431: $c6 $48
    ld e, a                                       ; $4433: $5f
    ld a, [hl]                                    ; $4434: $7e
    adc b                                         ; $4435: $88
    ld d, a                                       ; $4436: $57
    ldh a, [$cc]                                  ; $4437: $f0 $cc
    sub e                                         ; $4439: $93
    ld e, a                                       ; $443a: $5f
    ldh a, [$cb]                                  ; $443b: $f0 $cb
    sbc d                                         ; $443d: $9a
    ld d, a                                       ; $443e: $57
    bit 7, a                                      ; $443f: $cb $7f
    call nz, Call_010_43d0                        ; $4441: $c4 $d0 $43
    ld a, d                                       ; $4444: $7a
    and a                                         ; $4445: $a7
    ret nz                                        ; $4446: $c0

    ld a, e                                       ; $4447: $7b
    cp $3c                                        ; $4448: $fe $3c
    ret nc                                        ; $444a: $d0

    ld d, b                                       ; $444b: $50
    ld e, b                                       ; $444c: $58

jr_010_444d:
    ld hl, $c2e3                                  ; $444d: $21 $e3 $c2
    add hl, de                                    ; $4450: $19
    ld a, [hl]                                    ; $4451: $7e
    cp $3c                                        ; $4452: $fe $3c
    jr z, jr_010_445e                             ; $4454: $28 $08

    inc de                                        ; $4456: $13
    ld a, e                                       ; $4457: $7b
    cp $10                                        ; $4458: $fe $10
    jr c, jr_010_444d                             ; $445a: $38 $f1

    jr jr_010_4464                                ; $445c: $18 $06

jr_010_445e:
    ld hl, $c303                                  ; $445e: $21 $03 $c3
    add hl, de                                    ; $4461: $19
    ld [hl], $14                                  ; $4462: $36 $14

jr_010_4464:
    ld a, $01                                     ; $4464: $3e $01
    ld [$c13e], a                                 ; $4466: $ea $3e $c1
    ld a, $03                                     ; $4469: $3e $03
    ld [$c138], a                                 ; $446b: $ea $38 $c1
    ld a, $01                                     ; $446e: $3e $01
    ld [$c722], a                                 ; $4470: $ea $22 $c7
    ldh a, [$af]                                  ; $4473: $f0 $af
    ld [$c721], a                                 ; $4475: $ea $21 $c7
    ld a, $07                                     ; $4478: $3e $07
    ldh [$af], a                                  ; $447a: $e0 $af
    ld hl, $ffd1                                  ; $447c: $21 $d1 $ff
    ld a, $01                                     ; $447f: $3e $01
    ld [hl], a                                    ; $4481: $77
    ld a, $68                                     ; $4482: $3e $68
    ld [$c106], a                                 ; $4484: $ea $06 $c1
    ld hl, $ffd2                                  ; $4487: $21 $d2 $ff
    xor a                                         ; $448a: $af
    ld [hl+], a                                   ; $448b: $22
    ld [hl+], a                                   ; $448c: $22
    ld [hl+], a                                   ; $448d: $22
    ld [hl+], a                                   ; $448e: $22
    call Call_000_2b3a                            ; $448f: $cd $3a $2b
    ret                                           ; $4492: $c9


    ld [$0808], sp                                ; $4493: $08 $08 $08
    rlca                                          ; $4496: $07
    rlca                                          ; $4497: $07
    rlca                                          ; $4498: $07
    ld b, $06                                     ; $4499: $06 $06
    ld b, $05                                     ; $449b: $06 $05
    dec b                                         ; $449d: $05
    dec b                                         ; $449e: $05
    inc b                                         ; $449f: $04
    inc b                                         ; $44a0: $04
    inc bc                                        ; $44a1: $03
    inc bc                                        ; $44a2: $03
    ld [bc], a                                    ; $44a3: $02
    ld [bc], a                                    ; $44a4: $02
    ld bc, $2101                                  ; $44a5: $01 $01 $21
    sub e                                         ; $44a8: $93
    add $09                                       ; $44a9: $c6 $09
    ld [hl], $01                                  ; $44ab: $36 $01
    ld hl, $c673                                  ; $44ad: $21 $73 $c6
    add hl, bc                                    ; $44b0: $09
    ld e, [hl]                                    ; $44b1: $5e
    ld d, b                                       ; $44b2: $50
    ld hl, $4493                                  ; $44b3: $21 $93 $44
    add hl, de                                    ; $44b6: $19
    ld e, [hl]                                    ; $44b7: $5e
    ld hl, $c663                                  ; $44b8: $21 $63 $c6
    add hl, bc                                    ; $44bb: $09
    inc [hl]                                      ; $44bc: $34
    ld a, [hl]                                    ; $44bd: $7e
    cp e                                          ; $44be: $bb
    ret c                                         ; $44bf: $d8

    xor a                                         ; $44c0: $af
    ld [hl], a                                    ; $44c1: $77
    ld hl, $c693                                  ; $44c2: $21 $93 $c6
    add hl, bc                                    ; $44c5: $09
    ld [hl], a                                    ; $44c6: $77
    ld hl, $c673                                  ; $44c7: $21 $73 $c6
    add hl, bc                                    ; $44ca: $09
    inc [hl]                                      ; $44cb: $34
    ld a, [hl]                                    ; $44cc: $7e
    cp $14                                        ; $44cd: $fe $14
    ret c                                         ; $44cf: $d8

    xor a                                         ; $44d0: $af
    ld [hl], a                                    ; $44d1: $77
    ld a, $03                                     ; $44d2: $3e $03
    ldh [$d1], a                                  ; $44d4: $e0 $d1
    ld hl, $c725                                  ; $44d6: $21 $25 $c7
    inc [hl]                                      ; $44d9: $34
    ret                                           ; $44da: $c9


Call_010_44db:
    ld e, [hl]                                    ; $44db: $5e
    ld d, b                                       ; $44dc: $50
    ld hl, $c5d3                                  ; $44dd: $21 $d3 $c5
    add hl, de                                    ; $44e0: $19
    push hl                                       ; $44e1: $e5
    ld hl, $c5c3                                  ; $44e2: $21 $c3 $c5
    add hl, de                                    ; $44e5: $19
    ld a, [hl]                                    ; $44e6: $7e
    sub $80                                       ; $44e7: $d6 $80
    ld [hl], a                                    ; $44e9: $77
    pop hl                                        ; $44ea: $e1
    ld a, [hl]                                    ; $44eb: $7e
    sbc $00                                       ; $44ec: $de $00
    ld [hl], a                                    ; $44ee: $77
    ret                                           ; $44ef: $c9


    ld a, $08                                     ; $44f0: $3e $08
    ldh [$90], a                                  ; $44f2: $e0 $90
    ld hl, $c72a                                  ; $44f4: $21 $2a $c7
    call Call_010_42b9                            ; $44f7: $cd $b9 $42
    ld hl, $c72b                                  ; $44fa: $21 $2b $c7
    call Call_010_42b9                            ; $44fd: $cd $b9 $42
    ld hl, $c72c                                  ; $4500: $21 $2c $c7
    call Call_010_42b9                            ; $4503: $cd $b9 $42
    ld hl, $c72d                                  ; $4506: $21 $2d $c7
    call Call_010_42b9                            ; $4509: $cd $b9 $42
    ld hl, $c72a                                  ; $450c: $21 $2a $c7
    call Call_010_44db                            ; $450f: $cd $db $44
    ld hl, $c72b                                  ; $4512: $21 $2b $c7
    call Call_010_44db                            ; $4515: $cd $db $44
    ld hl, $c72c                                  ; $4518: $21 $2c $c7
    call Call_010_44db                            ; $451b: $cd $db $44
    ld hl, $c72d                                  ; $451e: $21 $2d $c7
    call Call_010_44db                            ; $4521: $cd $db $44
    cp $10                                        ; $4524: $fe $10
    ret nc                                        ; $4526: $d0

    ld a, $03                                     ; $4527: $3e $03
    ldh [$d1], a                                  ; $4529: $e0 $d1
    ld hl, $c725                                  ; $452b: $21 $25 $c7
    inc [hl]                                      ; $452e: $34
    ret                                           ; $452f: $c9


    ld hl, $c663                                  ; $4530: $21 $63 $c6
    add hl, bc                                    ; $4533: $09
    inc [hl]                                      ; $4534: $34
    ld a, [hl]                                    ; $4535: $7e
    cp $14                                        ; $4536: $fe $14
    ret c                                         ; $4538: $d8

    xor a                                         ; $4539: $af
    ld [hl], a                                    ; $453a: $77
    ld a, $04                                     ; $453b: $3e $04
    ldh [$d1], a                                  ; $453d: $e0 $d1
    ret                                           ; $453f: $c9


    ld hl, $c673                                  ; $4540: $21 $73 $c6
    add hl, bc                                    ; $4543: $09
    inc [hl]                                      ; $4544: $34
    ld a, [hl]                                    ; $4545: $7e
    cp $1e                                        ; $4546: $fe $1e
    ret c                                         ; $4548: $d8

    xor a                                         ; $4549: $af
    ld [hl], a                                    ; $454a: $77
    ld a, $80                                     ; $454b: $3e $80
    ld [$c1c1], a                                 ; $454d: $ea $c1 $c1
    ld a, $05                                     ; $4550: $3e $05
    ldh [$d1], a                                  ; $4552: $e0 $d1
    ld e, $08                                     ; $4554: $1e $08
    ld hl, $c5a3                                  ; $4556: $21 $a3 $c5
    add hl, bc                                    ; $4559: $09
    ld a, [hl]                                    ; $455a: $7e
    ld hl, $c1c2                                  ; $455b: $21 $c2 $c1
    bit 7, a                                      ; $455e: $cb $7f
    jr z, jr_010_4564                             ; $4560: $28 $02

    ld e, $06                                     ; $4562: $1e $06

jr_010_4564:
    ld [hl], e                                    ; $4564: $73
    ret                                           ; $4565: $c9


    ld a, $61                                     ; $4566: $3e $61
    ld [$c106], a                                 ; $4568: $ea $06 $c1
    ld hl, $c673                                  ; $456b: $21 $73 $c6
    add hl, bc                                    ; $456e: $09
    inc [hl]                                      ; $456f: $34
    ld a, [hl]                                    ; $4570: $7e
    cp $14                                        ; $4571: $fe $14
    ret c                                         ; $4573: $d8

    xor a                                         ; $4574: $af
    ld [hl], a                                    ; $4575: $77
    ld a, [$c1c2]                                 ; $4576: $fa $c2 $c1
    ld e, a                                       ; $4579: $5f
    ld hl, $c1c1                                  ; $457a: $21 $c1 $c1
    inc [hl]                                      ; $457d: $34
    ld a, [hl]                                    ; $457e: $7e
    and $7f                                       ; $457f: $e6 $7f
    cp e                                          ; $4581: $bb
    ret c                                         ; $4582: $d8

    ld a, [$c721]                                 ; $4583: $fa $21 $c7
    ldh [$af], a                                  ; $4586: $e0 $af

Jump_010_4588:
    ld a, $00                                     ; $4588: $3e $00
    ld [$c13e], a                                 ; $458a: $ea $3e $c1
    ld [$c133], a                                 ; $458d: $ea $33 $c1
    ld a, $07                                     ; $4590: $3e $07
    ldh [$d1], a                                  ; $4592: $e0 $d1
    ld a, $02                                     ; $4594: $3e $02
    ld [$c138], a                                 ; $4596: $ea $38 $c1
    ld a, $06                                     ; $4599: $3e $06
    ld [$c10a], a                                 ; $459b: $ea $0a $c1
    ld hl, $c5a3                                  ; $459e: $21 $a3 $c5
    add hl, bc                                    ; $45a1: $09
    bit 7, [hl]                                   ; $45a2: $cb $7e
    ret z                                         ; $45a4: $c8

    ld a, $06                                     ; $45a5: $3e $06
    ldh [$d1], a                                  ; $45a7: $e0 $d1
    ld hl, $ffc2                                  ; $45a9: $21 $c2 $ff
    xor a                                         ; $45ac: $af
    ld [hl+], a                                   ; $45ad: $22
    ld [hl+], a                                   ; $45ae: $22
    ld [hl+], a                                   ; $45af: $22
    ld a, $80                                     ; $45b0: $3e $80
    ld [hl], a                                    ; $45b2: $77
    ld a, $00                                     ; $45b3: $3e $00
    ld [$c133], a                                 ; $45b5: $ea $33 $c1
    ret                                           ; $45b8: $c9


Jump_010_45b9:
    ld hl, $4083                                  ; $45b9: $21 $83 $40
    ld a, [$c194]                                 ; $45bc: $fa $94 $c1
    cp $17                                        ; $45bf: $fe $17
    jr nz, jr_010_45c6                            ; $45c1: $20 $03

    ld hl, $408f                                  ; $45c3: $21 $8f $40

jr_010_45c6:
    ld a, [$c1c1]                                 ; $45c6: $fa $c1 $c1
    and $7f                                       ; $45c9: $e6 $7f
    sla a                                         ; $45cb: $cb $27
    ld e, a                                       ; $45cd: $5f
    ld d, b                                       ; $45ce: $50
    add hl, de                                    ; $45cf: $19
    ld e, [hl]                                    ; $45d0: $5e
    inc hl                                        ; $45d1: $23
    ld d, [hl]                                    ; $45d2: $56
    ld hl, $ffc2                                  ; $45d3: $21 $c2 $ff
    bit 7, [hl]                                   ; $45d6: $cb $7e
    jr z, jr_010_45e1                             ; $45d8: $28 $07

    ld a, d                                       ; $45da: $7a
    cpl                                           ; $45db: $2f
    ld d, a                                       ; $45dc: $57
    ld a, e                                       ; $45dd: $7b
    cpl                                           ; $45de: $2f
    ld e, a                                       ; $45df: $5f
    inc de                                        ; $45e0: $13

jr_010_45e1:
    ld a, d                                       ; $45e1: $7a
    ld [hl+], a                                   ; $45e2: $22
    ld [hl], e                                    ; $45e3: $73
    ret                                           ; $45e4: $c9


    ldh a, [$a2]                                  ; $45e5: $f0 $a2
    and $01                                       ; $45e7: $e6 $01
    ld hl, $c693                                  ; $45e9: $21 $93 $c6
    add hl, bc                                    ; $45ec: $09
    ld [hl], a                                    ; $45ed: $77
    ldh a, [$cb]                                  ; $45ee: $f0 $cb
    and a                                         ; $45f0: $a7
    jr nz, jr_010_45f9                            ; $45f1: $20 $06

    ldh a, [$cc]                                  ; $45f3: $f0 $cc
    cp $60                                        ; $45f5: $fe $60
    jr c, jr_010_4624                             ; $45f7: $38 $2b

jr_010_45f9:
    call Call_000_25b9                            ; $45f9: $cd $b9 $25
    ld e, $fc                                     ; $45fc: $1e $fc
    ld d, $ff                                     ; $45fe: $16 $ff
    ldh a, [$c4]                                  ; $4600: $f0 $c4
    bit 7, a                                      ; $4602: $cb $7f
    jr z, jr_010_4609                             ; $4604: $28 $03

    ld e, $08                                     ; $4606: $1e $08
    ld d, b                                       ; $4608: $50

jr_010_4609:
    ld hl, $ffc5                                  ; $4609: $21 $c5 $ff
    ld a, [hl]                                    ; $460c: $7e
    add e                                         ; $460d: $83
    ld [hl-], a                                   ; $460e: $32
    ld a, [hl]                                    ; $460f: $7e
    adc d                                         ; $4610: $8a
    ld [hl], a                                    ; $4611: $77
    bit 7, a                                      ; $4612: $cb $7f
    ret z                                         ; $4614: $c8

    bit 7, d                                      ; $4615: $cb $7a
    jr z, jr_010_4624                             ; $4617: $28 $0b

    ld a, $fc                                     ; $4619: $3e $fc
    ldh [$c4], a                                  ; $461b: $e0 $c4
    ldh [$c2], a                                  ; $461d: $e0 $c2
    xor a                                         ; $461f: $af
    ldh [$c5], a                                  ; $4620: $e0 $c5
    ldh [$c3], a                                  ; $4622: $e0 $c3

jr_010_4624:
    ldh a, [$c9]                                  ; $4624: $f0 $c9
    cp $40                                        ; $4626: $fe $40
    jr c, jr_010_4638                             ; $4628: $38 $0e

    push de                                       ; $462a: $d5
    call Call_000_259d                            ; $462b: $cd $9d $25
    pop de                                        ; $462e: $d1
    ld hl, $ffc3                                  ; $462f: $21 $c3 $ff
    ld a, [hl]                                    ; $4632: $7e
    add e                                         ; $4633: $83
    ld [hl-], a                                   ; $4634: $32
    ld a, [hl]                                    ; $4635: $7e
    adc d                                         ; $4636: $8a
    ld [hl], a                                    ; $4637: $77

jr_010_4638:
    ld e, b                                       ; $4638: $58
    ldh a, [$cb]                                  ; $4639: $f0 $cb
    and a                                         ; $463b: $a7
    jr nz, jr_010_464c                            ; $463c: $20 $0e

    ldh a, [$cc]                                  ; $463e: $f0 $cc
    cp $60                                        ; $4640: $fe $60
    jr nc, jr_010_464c                            ; $4642: $30 $08

    ld a, $60                                     ; $4644: $3e $60
    ldh [$cc], a                                  ; $4646: $e0 $cc
    xor a                                         ; $4648: $af
    ldh [$cd], a                                  ; $4649: $e0 $cd
    inc e                                         ; $464b: $1c

jr_010_464c:
    ldh a, [$c9]                                  ; $464c: $f0 $c9
    cp $40                                        ; $464e: $fe $40
    jr nc, jr_010_465a                            ; $4650: $30 $08

    ld a, $40                                     ; $4652: $3e $40
    ldh [$c9], a                                  ; $4654: $e0 $c9
    xor a                                         ; $4656: $af
    ldh [$ca], a                                  ; $4657: $e0 $ca
    inc e                                         ; $4659: $1c

jr_010_465a:
    ld a, e                                       ; $465a: $7b
    cp $02                                        ; $465b: $fe $02
    ret c                                         ; $465d: $d8

    ld hl, $c693                                  ; $465e: $21 $93 $c6
    add hl, bc                                    ; $4661: $09
    ld [hl], b                                    ; $4662: $70
    xor a                                         ; $4663: $af
    ld [$c722], a                                 ; $4664: $ea $22 $c7
    ld a, $08                                     ; $4667: $3e $08
    ldh [$d1], a                                  ; $4669: $e0 $d1
    jp Jump_010_45b9                              ; $466b: $c3 $b9 $45


Call_010_466e:
    ldh a, [$dc]                                  ; $466e: $f0 $dc
    ld d, a                                       ; $4670: $57
    ldh a, [$dd]                                  ; $4671: $f0 $dd
    ld e, a                                       ; $4673: $5f
    ldh a, [$c9]                                  ; $4674: $f0 $c9
    sub e                                         ; $4676: $93
    ldh [$90], a                                  ; $4677: $e0 $90
    ldh a, [$c8]                                  ; $4679: $f0 $c8
    sbc d                                         ; $467b: $9a
    ldh [$91], a                                  ; $467c: $e0 $91
    ret                                           ; $467e: $c9


Call_010_467f:
    call Call_010_466e                            ; $467f: $cd $6e $46
    ldh a, [$90]                                  ; $4682: $f0 $90
    cp $19                                        ; $4684: $fe $19
    ret nc                                        ; $4686: $d0

    ld hl, $ffc2                                  ; $4687: $21 $c2 $ff
    ld a, [hl+]                                   ; $468a: $2a
    cpl                                           ; $468b: $2f
    ld d, a                                       ; $468c: $57
    ld a, [hl]                                    ; $468d: $7e
    cpl                                           ; $468e: $2f
    ld e, a                                       ; $468f: $5f
    inc de                                        ; $4690: $13
    ld [hl], e                                    ; $4691: $73
    dec hl                                        ; $4692: $2b
    ld [hl], d                                    ; $4693: $72
    xor a                                         ; $4694: $af
    ld hl, $ff9f                                  ; $4695: $21 $9f $ff
    inc [hl]                                      ; $4698: $34
    ret                                           ; $4699: $c9


Call_010_469a:
    call Call_010_466e                            ; $469a: $cd $6e $46
    ldh a, [$90]                                  ; $469d: $f0 $90
    cp $87                                        ; $469f: $fe $87
    ret c                                         ; $46a1: $d8

    ld hl, $ffc2                                  ; $46a2: $21 $c2 $ff
    ld a, [hl+]                                   ; $46a5: $2a
    cpl                                           ; $46a6: $2f
    ld d, a                                       ; $46a7: $57
    ld a, [hl]                                    ; $46a8: $7e
    cpl                                           ; $46a9: $2f
    ld e, a                                       ; $46aa: $5f
    inc de                                        ; $46ab: $13
    ld [hl], e                                    ; $46ac: $73
    dec hl                                        ; $46ad: $2b
    ld [hl], d                                    ; $46ae: $72
    xor a                                         ; $46af: $af
    ld hl, $ff9f                                  ; $46b0: $21 $9f $ff
    inc [hl]                                      ; $46b3: $34
    ret                                           ; $46b4: $c9


Call_010_46b5:
    ld hl, $c643                                  ; $46b5: $21 $43 $c6
    add hl, bc                                    ; $46b8: $09
    ld e, [hl]                                    ; $46b9: $5e
    ld d, b                                       ; $46ba: $50
    ld hl, $4077                                  ; $46bb: $21 $77 $40
    add hl, de                                    ; $46be: $19
    ld a, [hl]                                    ; $46bf: $7e
    ldh [$90], a                                  ; $46c0: $e0 $90
    ldh a, [$c4]                                  ; $46c2: $f0 $c4
    ld d, a                                       ; $46c4: $57
    ldh a, [$c5]                                  ; $46c5: $f0 $c5
    ld e, a                                       ; $46c7: $5f
    ld hl, $c6d3                                  ; $46c8: $21 $d3 $c6
    add hl, bc                                    ; $46cb: $09
    ld a, [hl]                                    ; $46cc: $7e
    ld hl, $c6e3                                  ; $46cd: $21 $e3 $c6
    add hl, bc                                    ; $46d0: $09
    ld h, [hl]                                    ; $46d1: $66
    ld l, a                                       ; $46d2: $6f
    push hl                                       ; $46d3: $e5
    ldh a, [$90]                                  ; $46d4: $f0 $90
    ld l, a                                       ; $46d6: $6f
    bit 7, h                                      ; $46d7: $cb $7c
    ld h, b                                       ; $46d9: $60
    jr nz, jr_010_46e4                            ; $46da: $20 $08

    ld a, e                                       ; $46dc: $7b
    sub l                                         ; $46dd: $95
    ld e, a                                       ; $46de: $5f
    ld a, d                                       ; $46df: $7a
    sbc h                                         ; $46e0: $9c
    ld d, a                                       ; $46e1: $57
    jr jr_010_46e7                                ; $46e2: $18 $03

jr_010_46e4:
    add hl, de                                    ; $46e4: $19
    ld e, l                                       ; $46e5: $5d
    ld d, h                                       ; $46e6: $54

jr_010_46e7:
    pop hl                                        ; $46e7: $e1
    ld a, d                                       ; $46e8: $7a
    ldh [$c4], a                                  ; $46e9: $e0 $c4
    ld a, e                                       ; $46eb: $7b
    ldh [$c5], a                                  ; $46ec: $e0 $c5
    add hl, de                                    ; $46ee: $19
    ld e, l                                       ; $46ef: $5d
    ld d, h                                       ; $46f0: $54
    ld hl, $c6d3                                  ; $46f1: $21 $d3 $c6
    add hl, bc                                    ; $46f4: $09
    ld [hl], e                                    ; $46f5: $73
    ld hl, $c6e3                                  ; $46f6: $21 $e3 $c6
    add hl, bc                                    ; $46f9: $09
    ld [hl], d                                    ; $46fa: $72
    ret                                           ; $46fb: $c9


Call_010_46fc:
    xor a                                         ; $46fc: $af
    ldh [$9f], a                                  ; $46fd: $e0 $9f
    ld hl, $c643                                  ; $46ff: $21 $43 $c6
    add hl, bc                                    ; $4702: $09
    ld e, [hl]                                    ; $4703: $5e
    sla e                                         ; $4704: $cb $23
    ld d, b                                       ; $4706: $50
    ld hl, $4067                                  ; $4707: $21 $67 $40
    ldh a, [$d1]                                  ; $470a: $f0 $d1
    cp $1a                                        ; $470c: $fe $1a
    jr nz, jr_010_4713                            ; $470e: $20 $03

    ld hl, $406f                                  ; $4710: $21 $6f $40

jr_010_4713:
    add hl, de                                    ; $4713: $19
    push hl                                       ; $4714: $e5
    ldh a, [$c2]                                  ; $4715: $f0 $c2
    bit 7, a                                      ; $4717: $cb $7f
    jr nz, jr_010_4720                            ; $4719: $20 $05

    call Call_010_469a                            ; $471b: $cd $9a $46
    jr jr_010_4723                                ; $471e: $18 $03

jr_010_4720:
    call Call_010_467f                            ; $4720: $cd $7f $46

jr_010_4723:
    pop hl                                        ; $4723: $e1
    ldh a, [$c2]                                  ; $4724: $f0 $c2
    bit 7, a                                      ; $4726: $cb $7f
    jr nz, jr_010_472f                            ; $4728: $20 $05

    ld a, [hl+]                                   ; $472a: $2a
    ld e, a                                       ; $472b: $5f
    ld d, [hl]                                    ; $472c: $56
    jr jr_010_4736                                ; $472d: $18 $07

jr_010_472f:
    ld a, [hl+]                                   ; $472f: $2a
    cpl                                           ; $4730: $2f
    ld e, a                                       ; $4731: $5f
    ld a, [hl]                                    ; $4732: $7e
    cpl                                           ; $4733: $2f
    ld d, a                                       ; $4734: $57
    inc de                                        ; $4735: $13

jr_010_4736:
    ld a, d                                       ; $4736: $7a
    ldh [$c2], a                                  ; $4737: $e0 $c2
    ld a, e                                       ; $4739: $7b
    ldh [$c3], a                                  ; $473a: $e0 $c3
    ret                                           ; $473c: $c9


    ld hl, $c343                                  ; $473d: $21 $43 $c3
    add hl, bc                                    ; $4740: $09
    ld a, [hl]                                    ; $4741: $7e
    and a                                         ; $4742: $a7
    ret nz                                        ; $4743: $c0

    call Call_000_0c6e                            ; $4744: $cd $6e $0c
    and $01                                       ; $4747: $e6 $01
    ret nz                                        ; $4749: $c0

    ld a, $0c                                     ; $474a: $3e $0c
    jr jr_010_4763                                ; $474c: $18 $15

Call_010_474e:
    ld a, $0e                                     ; $474e: $3e $0e
    jr jr_010_4763                                ; $4750: $18 $11

    ld a, $10                                     ; $4752: $3e $10
    jr jr_010_4763                                ; $4754: $18 $0d

    call Call_000_0c6e                            ; $4756: $cd $6e $0c
    and $01                                       ; $4759: $e6 $01
    ret nz                                        ; $475b: $c0

    ld a, $86                                     ; $475c: $3e $86
    ld [$c109], a                                 ; $475e: $ea $09 $c1
    ld a, $13                                     ; $4761: $3e $13

Jump_010_4763:
jr_010_4763:
    ldh [$d1], a                                  ; $4763: $e0 $d1
    ld hl, $c593                                  ; $4765: $21 $93 $c5
    add hl, bc                                    ; $4768: $09
    ld a, [hl]                                    ; $4769: $7e
    and $7f                                       ; $476a: $e6 $7f
    ld [hl], a                                    ; $476c: $77
    jp Jump_010_4299                              ; $476d: $c3 $99 $42


Call_010_4770:
    ld hl, $ffcd                                  ; $4770: $21 $cd $ff
    ld a, [hl-]                                   ; $4773: $3a
    ldh [$90], a                                  ; $4774: $e0 $90
    ld a, [hl-]                                   ; $4776: $3a
    add $18                                       ; $4777: $c6 $18
    ldh [$91], a                                  ; $4779: $e0 $91
    ld a, [hl]                                    ; $477b: $7e
    adc $00                                       ; $477c: $ce $00
    ldh [$92], a                                  ; $477e: $e0 $92
    ld hl, $ffaa                                  ; $4780: $21 $aa $ff
    ld a, [hl-]                                   ; $4783: $3a
    ldh [$93], a                                  ; $4784: $e0 $93
    ld a, [hl-]                                   ; $4786: $3a
    add $0c                                       ; $4787: $c6 $0c
    ldh [$94], a                                  ; $4789: $e0 $94
    ld a, [hl]                                    ; $478b: $7e
    adc $00                                       ; $478c: $ce $00
    ldh [$95], a                                  ; $478e: $e0 $95
    ld hl, $ff90                                  ; $4790: $21 $90 $ff
    ldh a, [$93]                                  ; $4793: $f0 $93
    sub [hl]                                      ; $4795: $96
    inc hl                                        ; $4796: $23
    ldh a, [$94]                                  ; $4797: $f0 $94
    sbc [hl]                                      ; $4799: $9e
    ld e, a                                       ; $479a: $5f
    inc hl                                        ; $479b: $23
    ldh a, [$95]                                  ; $479c: $f0 $95
    sbc [hl]                                      ; $479e: $9e
    ld d, a                                       ; $479f: $57
    ret                                           ; $47a0: $c9


Call_010_47a1:
    call Call_010_4770                            ; $47a1: $cd $70 $47
    bit 7, d                                      ; $47a4: $cb $7a
    jp nz, Jump_010_47f0                          ; $47a6: $c2 $f0 $47

    ld a, e                                       ; $47a9: $7b
    cp $68                                        ; $47aa: $fe $68
    jp nc, Jump_010_47f0                          ; $47ac: $d2 $f0 $47

    ld hl, $ffca                                  ; $47af: $21 $ca $ff
    ld a, [hl-]                                   ; $47b2: $3a
    ldh [$90], a                                  ; $47b3: $e0 $90
    ld a, [hl-]                                   ; $47b5: $3a
    add $18                                       ; $47b6: $c6 $18
    ldh [$91], a                                  ; $47b8: $e0 $91
    ld a, [hl]                                    ; $47ba: $7e
    adc $00                                       ; $47bb: $ce $00
    ldh [$92], a                                  ; $47bd: $e0 $92
    ld hl, $ffa7                                  ; $47bf: $21 $a7 $ff
    ld a, [hl-]                                   ; $47c2: $3a
    ldh [$93], a                                  ; $47c3: $e0 $93
    ld a, [hl-]                                   ; $47c5: $3a
    add $0c                                       ; $47c6: $c6 $0c
    ldh [$94], a                                  ; $47c8: $e0 $94
    ld a, [hl]                                    ; $47ca: $7e
    adc $00                                       ; $47cb: $ce $00
    ldh [$95], a                                  ; $47cd: $e0 $95
    ld hl, $ff90                                  ; $47cf: $21 $90 $ff
    ldh a, [$93]                                  ; $47d2: $f0 $93
    sub [hl]                                      ; $47d4: $96
    inc hl                                        ; $47d5: $23
    ldh a, [$94]                                  ; $47d6: $f0 $94
    sbc [hl]                                      ; $47d8: $9e
    ld e, a                                       ; $47d9: $5f
    inc hl                                        ; $47da: $23
    ldh a, [$95]                                  ; $47db: $f0 $95
    sbc [hl]                                      ; $47dd: $9e
    ld d, a                                       ; $47de: $57
    bit 7, a                                      ; $47df: $cb $7f
    jr jr_010_47e9                                ; $47e1: $18 $06

    cpl                                           ; $47e3: $2f
    ld d, a                                       ; $47e4: $57
    ld a, e                                       ; $47e5: $7b
    cpl                                           ; $47e6: $2f
    ld e, a                                       ; $47e7: $5f
    inc de                                        ; $47e8: $13

jr_010_47e9:
    ld a, e                                       ; $47e9: $7b
    cp $48                                        ; $47ea: $fe $48
    jr c, jr_010_47f0                             ; $47ec: $38 $02

    xor a                                         ; $47ee: $af
    ret                                           ; $47ef: $c9


Jump_010_47f0:
jr_010_47f0:
    ld a, $01                                     ; $47f0: $3e $01
    ret                                           ; $47f2: $c9


    dec a                                         ; $47f3: $3d
    ld b, a                                       ; $47f4: $47
    ld c, [hl]                                    ; $47f5: $4e
    ld b, a                                       ; $47f6: $47
    dec a                                         ; $47f7: $3d
    ld b, a                                       ; $47f8: $47
    ld d, d                                       ; $47f9: $52
    ld b, a                                       ; $47fa: $47
    ld c, [hl]                                    ; $47fb: $4e
    ld b, a                                       ; $47fc: $47
    ld d, [hl]                                    ; $47fd: $56
    ld b, a                                       ; $47fe: $47
    ld d, d                                       ; $47ff: $52
    ld b, a                                       ; $4800: $47
    ld d, [hl]                                    ; $4801: $56
    ld b, a                                       ; $4802: $47
    call Call_010_46b5                            ; $4803: $cd $b5 $46
    call Call_010_46fc                            ; $4806: $cd $fc $46
    call Call_000_259d                            ; $4809: $cd $9d $25
    call Call_000_25b9                            ; $480c: $cd $b9 $25
    ld hl, $c533                                  ; $480f: $21 $33 $c5
    add hl, bc                                    ; $4812: $09
    ld a, [hl]                                    ; $4813: $7e
    and a                                         ; $4814: $a7
    jr z, jr_010_481d                             ; $4815: $28 $06

    call Call_010_47a1                            ; $4817: $cd $a1 $47
    and a                                         ; $481a: $a7
    jr z, jr_010_482d                             ; $481b: $28 $10

jr_010_481d:
    ldh a, [$a2]                                  ; $481d: $f0 $a2
    and $01                                       ; $481f: $e6 $01
    ret nz                                        ; $4821: $c0

    ld hl, $c663                                  ; $4822: $21 $63 $c6
    add hl, bc                                    ; $4825: $09
    inc [hl]                                      ; $4826: $34
    ld a, [hl]                                    ; $4827: $7e
    cp $5a                                        ; $4828: $fe $5a
    ret c                                         ; $482a: $d8

    xor a                                         ; $482b: $af
    ld [hl], a                                    ; $482c: $77

jr_010_482d:
    ld hl, $c6a3                                  ; $482d: $21 $a3 $c6
    add hl, bc                                    ; $4830: $09
    ld [hl], $00                                  ; $4831: $36 $00
    ld hl, $c533                                  ; $4833: $21 $33 $c5
    add hl, bc                                    ; $4836: $09
    ld [hl], $00                                  ; $4837: $36 $00
    ld hl, $c5a3                                  ; $4839: $21 $a3 $c5
    add hl, bc                                    ; $483c: $09
    ld a, [hl]                                    ; $483d: $7e
    and $0f                                       ; $483e: $e6 $0f
    swap a                                        ; $4840: $cb $37
    srl a                                         ; $4842: $cb $3f
    ld e, a                                       ; $4844: $5f
    ld d, b                                       ; $4845: $50
    ld hl, $c683                                  ; $4846: $21 $83 $c6
    add hl, bc                                    ; $4849: $09
    ld l, [hl]                                    ; $484a: $6e
    sla l                                         ; $484b: $cb $25
    ld h, b                                       ; $484d: $60
    add hl, de                                    ; $484e: $19
    ld de, $47f3                                  ; $484f: $11 $f3 $47
    add hl, de                                    ; $4852: $19
    ld a, [hl+]                                   ; $4853: $2a
    ld h, [hl]                                    ; $4854: $66
    ld l, a                                       ; $4855: $6f
    jp hl                                         ; $4856: $e9


Call_010_4857:
    ld hl, $c503                                  ; $4857: $21 $03 $c5
    add hl, bc                                    ; $485a: $09
    ld a, [hl]                                    ; $485b: $7e
    and a                                         ; $485c: $a7
    jr z, jr_010_48a8                             ; $485d: $28 $49

    ld a, [$c1c1]                                 ; $485f: $fa $c1 $c1
    and $7f                                       ; $4862: $e6 $7f
    sla a                                         ; $4864: $cb $27
    ld e, a                                       ; $4866: $5f
    ld d, b                                       ; $4867: $50
    ld hl, $4083                                  ; $4868: $21 $83 $40
    add hl, de                                    ; $486b: $19
    ld a, [hl+]                                   ; $486c: $2a
    ldh [$c5], a                                  ; $486d: $e0 $c5
    ld a, [hl]                                    ; $486f: $7e
    ldh [$c4], a                                  ; $4870: $e0 $c4
    call Call_000_25b9                            ; $4872: $cd $b9 $25
    ld hl, $c503                                  ; $4875: $21 $03 $c5
    add hl, bc                                    ; $4878: $09
    ld a, [hl]                                    ; $4879: $7e
    and $f0                                       ; $487a: $e6 $f0
    ld e, a                                       ; $487c: $5f
    ldh a, [$cb]                                  ; $487d: $f0 $cb
    and a                                         ; $487f: $a7
    jr z, jr_010_48a0                             ; $4880: $28 $1e

    ldh a, [$cc]                                  ; $4882: $f0 $cc
    cp $08                                        ; $4884: $fe $08
    jr c, jr_010_48a0                             ; $4886: $38 $18

    xor a                                         ; $4888: $af
    ld [hl], a                                    ; $4889: $77
    ld hl, $c673                                  ; $488a: $21 $73 $c6
    add hl, bc                                    ; $488d: $09
    ld [hl], a                                    ; $488e: $77
    ld a, $0a                                     ; $488f: $3e $0a
    ldh [$d1], a                                  ; $4891: $e0 $d1
    ldh [$ca], a                                  ; $4893: $e0 $ca
    ld hl, $c593                                  ; $4895: $21 $93 $c5
    add hl, bc                                    ; $4898: $09
    ld a, [hl]                                    ; $4899: $7e
    and $7f                                       ; $489a: $e6 $7f
    ld [hl], a                                    ; $489c: $77
    jp Jump_010_4299                              ; $489d: $c3 $99 $42


jr_010_48a0:
    ldh a, [$cc]                                  ; $48a0: $f0 $cc
    and $f0                                       ; $48a2: $e6 $f0
    cp e                                          ; $48a4: $bb
    ret nz                                        ; $48a5: $c0

    ld [hl], $00                                  ; $48a6: $36 $00

jr_010_48a8:
    ldh a, [$c9]                                  ; $48a8: $f0 $c9
    and $f0                                       ; $48aa: $e6 $f0
    push af                                       ; $48ac: $f5
    call Call_000_259d                            ; $48ad: $cd $9d $25
    xor a                                         ; $48b0: $af
    ldh [$92], a                                  ; $48b1: $e0 $92
    ldh [$93], a                                  ; $48b3: $e0 $93
    call Call_000_1a9b                            ; $48b5: $cd $9b $1a
    ldh a, [$9d]                                  ; $48b8: $f0 $9d
    cp $2b                                        ; $48ba: $fe $2b
    jr nz, jr_010_48ee                            ; $48bc: $20 $30

    ld d, b                                       ; $48be: $50
    ld e, b                                       ; $48bf: $58

jr_010_48c0:
    ld hl, $c2e3                                  ; $48c0: $21 $e3 $c2
    add hl, de                                    ; $48c3: $19
    ld a, [hl]                                    ; $48c4: $7e
    cp $52                                        ; $48c5: $fe $52
    jr z, jr_010_48d1                             ; $48c7: $28 $08

jr_010_48c9:
    inc de                                        ; $48c9: $13
    ld a, e                                       ; $48ca: $7b
    cp $10                                        ; $48cb: $fe $10
    jr c, jr_010_48c0                             ; $48cd: $38 $f1

    jr jr_010_48ee                                ; $48cf: $18 $1d

jr_010_48d1:
    ldh a, [$c9]                                  ; $48d1: $f0 $c9
    and $f0                                       ; $48d3: $e6 $f0
    ld hl, $c3e3                                  ; $48d5: $21 $e3 $c3
    add hl, de                                    ; $48d8: $19
    cp [hl]                                       ; $48d9: $be
    jr nz, jr_010_48c9                            ; $48da: $20 $ed

    ldh a, [$cc]                                  ; $48dc: $f0 $cc
    and $f0                                       ; $48de: $e6 $f0
    ld hl, $c413                                  ; $48e0: $21 $13 $c4
    add hl, de                                    ; $48e3: $19
    cp [hl]                                       ; $48e4: $be
    jr nz, jr_010_48c9                            ; $48e5: $20 $e2

    ld c, e                                       ; $48e7: $4b
    call Call_000_2986                            ; $48e8: $cd $86 $29
    ldh a, [$a0]                                  ; $48eb: $f0 $a0
    ld c, a                                       ; $48ed: $4f

jr_010_48ee:
    pop af                                        ; $48ee: $f1
    ld e, a                                       ; $48ef: $5f
    ldh a, [$c9]                                  ; $48f0: $f0 $c9
    cp e                                          ; $48f2: $bb
    jr z, jr_010_4930                             ; $48f3: $28 $3b

    push bc                                       ; $48f5: $c5
    ldh a, [$c9]                                  ; $48f6: $f0 $c9
    ldh [$93], a                                  ; $48f8: $e0 $93
    ldh a, [$c8]                                  ; $48fa: $f0 $c8
    ldh [$92], a                                  ; $48fc: $e0 $92
    ldh a, [$cc]                                  ; $48fe: $f0 $cc
    sub $10                                       ; $4900: $d6 $10
    ldh [$95], a                                  ; $4902: $e0 $95
    ldh a, [$cb]                                  ; $4904: $f0 $cb
    sbc b                                         ; $4906: $98
    ldh [$94], a                                  ; $4907: $e0 $94
    ld a, $d2                                     ; $4909: $3e $d2
    ldh [$90], a                                  ; $490b: $e0 $90
    ld a, $36                                     ; $490d: $3e $36
    ldh [$91], a                                  ; $490f: $e0 $91
    call Call_000_101e                            ; $4911: $cd $1e $10
    ldh a, [$c9]                                  ; $4914: $f0 $c9
    ldh [$93], a                                  ; $4916: $e0 $93
    ldh a, [$c8]                                  ; $4918: $f0 $c8
    ldh [$92], a                                  ; $491a: $e0 $92
    ldh a, [$cc]                                  ; $491c: $f0 $cc
    ldh [$95], a                                  ; $491e: $e0 $95
    ldh a, [$cb]                                  ; $4920: $f0 $cb
    ldh [$94], a                                  ; $4922: $e0 $94
    ld a, $da                                     ; $4924: $3e $da
    ldh [$90], a                                  ; $4926: $e0 $90
    ld a, $36                                     ; $4928: $3e $36
    ldh [$91], a                                  ; $492a: $e0 $91
    call Call_000_101e                            ; $492c: $cd $1e $10
    pop bc                                        ; $492f: $c1

jr_010_4930:
    ld hl, $ffc8                                  ; $4930: $21 $c8 $ff
    ldh a, [$c2]                                  ; $4933: $f0 $c2
    bit 7, a                                      ; $4935: $cb $7f
    jr nz, jr_010_4943                            ; $4937: $20 $0a

    ld a, [hl+]                                   ; $4939: $2a
    and a                                         ; $493a: $a7
    ret z                                         ; $493b: $c8

    ld e, $b8                                     ; $493c: $1e $b8
    ld a, [hl+]                                   ; $493e: $2a
    cp e                                          ; $493f: $bb
    ret c                                         ; $4940: $d8

    jr jr_010_494b                                ; $4941: $18 $08

jr_010_4943:
    ld a, [hl+]                                   ; $4943: $2a
    and a                                         ; $4944: $a7
    ret nz                                        ; $4945: $c0

    ld e, $38                                     ; $4946: $1e $38
    ld a, [hl+]                                   ; $4948: $2a
    cp e                                          ; $4949: $bb
    ret nc                                        ; $494a: $d0

jr_010_494b:
    xor a                                         ; $494b: $af
    ld [hl-], a                                   ; $494c: $32
    ld [hl], e                                    ; $494d: $73
    ld hl, $ffc2                                  ; $494e: $21 $c2 $ff
    call Call_000_2e8a                            ; $4951: $cd $8a $2e
    ldh a, [$cc]                                  ; $4954: $f0 $cc
    and $f0                                       ; $4956: $e6 $f0
    add $11                                       ; $4958: $c6 $11
    ld hl, $c503                                  ; $495a: $21 $03 $c5
    add hl, bc                                    ; $495d: $09
    ld [hl], a                                    ; $495e: $77
    ret                                           ; $495f: $c9


    call Call_010_4857                            ; $4960: $cd $57 $48
    ld hl, $c663                                  ; $4963: $21 $63 $c6
    add hl, bc                                    ; $4966: $09
    ld a, [hl]                                    ; $4967: $7e
    and a                                         ; $4968: $a7
    jr z, jr_010_496d                             ; $4969: $28 $02

    dec [hl]                                      ; $496b: $35
    ret                                           ; $496c: $c9


jr_010_496d:
    ldh a, [$a6]                                  ; $496d: $f0 $a6
    add $0c                                       ; $496f: $c6 $0c
    ld e, a                                       ; $4971: $5f
    ldh a, [$a5]                                  ; $4972: $f0 $a5
    adc b                                         ; $4974: $88
    ld d, a                                       ; $4975: $57
    ldh a, [$c9]                                  ; $4976: $f0 $c9
    sub e                                         ; $4978: $93
    ld e, a                                       ; $4979: $5f
    ldh a, [$c8]                                  ; $497a: $f0 $c8
    sbc d                                         ; $497c: $9a
    ld d, a                                       ; $497d: $57
    bit 7, a                                      ; $497e: $cb $7f
    jr z, jr_010_4988                             ; $4980: $28 $06

    cpl                                           ; $4982: $2f
    ld d, a                                       ; $4983: $57
    ld a, e                                       ; $4984: $7b
    cpl                                           ; $4985: $2f
    ld e, a                                       ; $4986: $5f
    inc de                                        ; $4987: $13

jr_010_4988:
    ld a, d                                       ; $4988: $7a
    and a                                         ; $4989: $a7
    ret nz                                        ; $498a: $c0

    ld a, e                                       ; $498b: $7b
    cp $18                                        ; $498c: $fe $18
    ret nc                                        ; $498e: $d0

    xor a                                         ; $498f: $af
    ldh [$90], a                                  ; $4990: $e0 $90
    ld e, a                                       ; $4992: $5f
    ld d, a                                       ; $4993: $57

jr_010_4994:
    ld hl, $c2e3                                  ; $4994: $21 $e3 $c2
    add hl, de                                    ; $4997: $19
    ld a, [hl]                                    ; $4998: $7e
    cp $14                                        ; $4999: $fe $14
    jr nz, jr_010_49a2                            ; $499b: $20 $05

    ldh a, [$90]                                  ; $499d: $f0 $90
    inc a                                         ; $499f: $3c
    ldh [$90], a                                  ; $49a0: $e0 $90

jr_010_49a2:
    inc de                                        ; $49a2: $13
    ld a, e                                       ; $49a3: $7b
    cp $10                                        ; $49a4: $fe $10
    jr c, jr_010_4994                             ; $49a6: $38 $ec

    ldh a, [$90]                                  ; $49a8: $f0 $90
    cp $03                                        ; $49aa: $fe $03
    jr nc, jr_010_49cc                            ; $49ac: $30 $1e

    ld hl, $c663                                  ; $49ae: $21 $63 $c6
    add hl, bc                                    ; $49b1: $09
    ld [hl], $3c                                  ; $49b2: $36 $3c
    ld a, [$c194]                                 ; $49b4: $fa $94 $c1
    cp $0b                                        ; $49b7: $fe $0b
    jr z, jr_010_49be                             ; $49b9: $28 $03

    jp Jump_010_4d27                              ; $49bb: $c3 $27 $4d


jr_010_49be:
    ld a, $03                                     ; $49be: $3e $03
    ldh [$94], a                                  ; $49c0: $e0 $94
    ld h, b                                       ; $49c2: $60
    ld l, b                                       ; $49c3: $68
    call Call_010_4bef                            ; $49c4: $cd $ef $4b
    ld a, $88                                     ; $49c7: $3e $88
    ld [$c109], a                                 ; $49c9: $ea $09 $c1

jr_010_49cc:
    ret                                           ; $49cc: $c9


    ld hl, $c503                                  ; $49cd: $21 $03 $c5
    add hl, bc                                    ; $49d0: $09
    ld a, [hl]                                    ; $49d1: $7e
    and a                                         ; $49d2: $a7
    jr z, jr_010_49f0                             ; $49d3: $28 $1b

    dec [hl]                                      ; $49d5: $35
    ld hl, $ffcc                                  ; $49d6: $21 $cc $ff
    ld a, [hl]                                    ; $49d9: $7e
    sub $04                                       ; $49da: $d6 $04
    ld [hl-], a                                   ; $49dc: $32
    ld a, [hl]                                    ; $49dd: $7e
    sbc $00                                       ; $49de: $de $00
    ld [hl+], a                                   ; $49e0: $22
    and a                                         ; $49e1: $a7
    ret nz                                        ; $49e2: $c0

    ld a, [hl]                                    ; $49e3: $7e
    cp $60                                        ; $49e4: $fe $60
    ret nc                                        ; $49e6: $d0

    ld [hl], $60                                  ; $49e7: $36 $60
    ld hl, $c503                                  ; $49e9: $21 $03 $c5
    add hl, bc                                    ; $49ec: $09
    ld [hl], $00                                  ; $49ed: $36 $00
    ret                                           ; $49ef: $c9


jr_010_49f0:
    ld de, $0004                                  ; $49f0: $11 $04 $00
    ldh a, [$c2]                                  ; $49f3: $f0 $c2
    bit 7, a                                      ; $49f5: $cb $7f
    jr z, jr_010_49fc                             ; $49f7: $28 $03

    ld de, $fffc                                  ; $49f9: $11 $fc $ff

jr_010_49fc:
    ld hl, $ffc9                                  ; $49fc: $21 $c9 $ff
    ld a, [hl]                                    ; $49ff: $7e
    add e                                         ; $4a00: $83
    ld [hl-], a                                   ; $4a01: $32
    ld a, [hl]                                    ; $4a02: $7e
    adc d                                         ; $4a03: $8a
    ld [hl], a                                    ; $4a04: $77
    ld hl, $ffc8                                  ; $4a05: $21 $c8 $ff
    ld a, d                                       ; $4a08: $7a
    and a                                         ; $4a09: $a7
    jr nz, jr_010_4a18                            ; $4a0a: $20 $0c

    ld a, [hl+]                                   ; $4a0c: $2a
    and a                                         ; $4a0d: $a7
    jr z, jr_010_4a31                             ; $4a0e: $28 $21

    ld e, $88                                     ; $4a10: $1e $88
    ld a, [hl+]                                   ; $4a12: $2a
    cp e                                          ; $4a13: $bb
    jr c, jr_010_4a31                             ; $4a14: $38 $1b

    jr jr_010_4a22                                ; $4a16: $18 $0a

jr_010_4a18:
    ld a, [hl+]                                   ; $4a18: $2a
    and a                                         ; $4a19: $a7
    jr nz, jr_010_4a31                            ; $4a1a: $20 $15

    ld e, $68                                     ; $4a1c: $1e $68
    ld a, [hl+]                                   ; $4a1e: $2a
    cp e                                          ; $4a1f: $bb
    jr nc, jr_010_4a31                            ; $4a20: $30 $0f

jr_010_4a22:
    xor a                                         ; $4a22: $af
    ld [hl-], a                                   ; $4a23: $32
    ld [hl], e                                    ; $4a24: $73
    ld hl, $ffc2                                  ; $4a25: $21 $c2 $ff
    call Call_000_2e8a                            ; $4a28: $cd $8a $2e
    ld hl, $c503                                  ; $4a2b: $21 $03 $c5
    add hl, bc                                    ; $4a2e: $09
    ld [hl], $08                                  ; $4a2f: $36 $08

jr_010_4a31:
    ld hl, $ffcb                                  ; $4a31: $21 $cb $ff
    ld a, [hl+]                                   ; $4a34: $2a
    and a                                         ; $4a35: $a7
    ret nz                                        ; $4a36: $c0

    ld a, [hl]                                    ; $4a37: $7e
    cp $61                                        ; $4a38: $fe $61
    ret nc                                        ; $4a3a: $d0

    ld hl, $ffc8                                  ; $4a3b: $21 $c8 $ff
    ld a, [hl+]                                   ; $4a3e: $2a
    and a                                         ; $4a3f: $a7
    ret nz                                        ; $4a40: $c0

    ld a, [hl]                                    ; $4a41: $7e
    cp $69                                        ; $4a42: $fe $69
    ret nc                                        ; $4a44: $d0

    ld a, $08                                     ; $4a45: $3e $08
    ldh [$d1], a                                  ; $4a47: $e0 $d1
    ld hl, $ffc2                                  ; $4a49: $21 $c2 $ff
    bit 7, [hl]                                   ; $4a4c: $cb $7e
    jp z, Jump_010_42a1                           ; $4a4e: $ca $a1 $42

    call Call_000_2e8a                            ; $4a51: $cd $8a $2e
    jp Jump_010_42a1                              ; $4a54: $c3 $a1 $42


    ld hl, $c673                                  ; $4a57: $21 $73 $c6
    add hl, bc                                    ; $4a5a: $09
    inc [hl]                                      ; $4a5b: $34
    ld a, [hl]                                    ; $4a5c: $7e
    cp $1e                                        ; $4a5d: $fe $1e
    ret c                                         ; $4a5f: $d8

    ld [hl], b                                    ; $4a60: $70
    ld hl, $c663                                  ; $4a61: $21 $63 $c6
    add hl, bc                                    ; $4a64: $09
    ld [hl], b                                    ; $4a65: $70
    ld hl, $ffd1                                  ; $4a66: $21 $d1 $ff
    inc [hl]                                      ; $4a69: $34
    jp Jump_010_42a1                              ; $4a6a: $c3 $a1 $42


    ld a, $02                                     ; $4a6d: $3e $02
    ldh [$9b], a                                  ; $4a6f: $e0 $9b
    xor a                                         ; $4a71: $af
    ldh [$9a], a                                  ; $4a72: $e0 $9a
    ldh [$9f], a                                  ; $4a74: $e0 $9f
    ldh [$c5], a                                  ; $4a76: $e0 $c5
    ldh [$c4], a                                  ; $4a78: $e0 $c4
    ldh [$c3], a                                  ; $4a7a: $e0 $c3
    ldh [$c2], a                                  ; $4a7c: $e0 $c2
    ld hl, $ffa6                                  ; $4a7e: $21 $a6 $ff
    ld a, [hl-]                                   ; $4a81: $3a
    add $0c                                       ; $4a82: $c6 $0c
    ld e, a                                       ; $4a84: $5f
    ld a, [hl]                                    ; $4a85: $7e
    adc b                                         ; $4a86: $88
    ld d, a                                       ; $4a87: $57
    ld hl, $ffc9                                  ; $4a88: $21 $c9 $ff
    ld a, e                                       ; $4a8b: $7b
    sub [hl]                                      ; $4a8c: $96
    ld e, a                                       ; $4a8d: $5f
    dec hl                                        ; $4a8e: $2b
    ld a, d                                       ; $4a8f: $7a
    sbc [hl]                                      ; $4a90: $9e
    ld d, a                                       ; $4a91: $57
    bit 7, a                                      ; $4a92: $cb $7f
    jr z, jr_010_4aa1                             ; $4a94: $28 $0b

    cpl                                           ; $4a96: $2f
    ld d, a                                       ; $4a97: $57
    ld a, e                                       ; $4a98: $7b
    cpl                                           ; $4a99: $2f
    ld e, a                                       ; $4a9a: $5f
    inc de                                        ; $4a9b: $13
    ld hl, $ff9f                                  ; $4a9c: $21 $9f $ff
    set 0, [hl]                                   ; $4a9f: $cb $c6

jr_010_4aa1:
    ld a, e                                       ; $4aa1: $7b
    ldh [$90], a                                  ; $4aa2: $e0 $90
    ld a, d                                       ; $4aa4: $7a
    ldh [$91], a                                  ; $4aa5: $e0 $91
    ld hl, $ffa9                                  ; $4aa7: $21 $a9 $ff
    ld a, [hl-]                                   ; $4aaa: $3a
    add $0c                                       ; $4aab: $c6 $0c
    ld e, a                                       ; $4aad: $5f
    ld a, [hl]                                    ; $4aae: $7e
    adc b                                         ; $4aaf: $88
    ld d, a                                       ; $4ab0: $57
    ld hl, $ffac                                  ; $4ab1: $21 $ac $ff
    ld a, e                                       ; $4ab4: $7b
    sub [hl]                                      ; $4ab5: $96
    ld e, a                                       ; $4ab6: $5f
    dec hl                                        ; $4ab7: $2b
    ld a, d                                       ; $4ab8: $7a
    sbc [hl]                                      ; $4ab9: $9e
    ld d, a                                       ; $4aba: $57
    ld hl, $ffcc                                  ; $4abb: $21 $cc $ff
    ld a, e                                       ; $4abe: $7b
    sub [hl]                                      ; $4abf: $96
    ld e, a                                       ; $4ac0: $5f
    dec hl                                        ; $4ac1: $2b
    ld a, d                                       ; $4ac2: $7a
    sbc [hl]                                      ; $4ac3: $9e
    ld d, a                                       ; $4ac4: $57
    bit 7, a                                      ; $4ac5: $cb $7f
    jr z, jr_010_4ad4                             ; $4ac7: $28 $0b

    cpl                                           ; $4ac9: $2f
    ld d, a                                       ; $4aca: $57
    ld a, e                                       ; $4acb: $7b
    cpl                                           ; $4acc: $2f
    ld e, a                                       ; $4acd: $5f
    inc de                                        ; $4ace: $13
    ld hl, $ff9f                                  ; $4acf: $21 $9f $ff
    set 1, [hl]                                   ; $4ad2: $cb $ce

jr_010_4ad4:
    ld a, e                                       ; $4ad4: $7b
    ldh [$94], a                                  ; $4ad5: $e0 $94
    ld a, d                                       ; $4ad7: $7a
    ldh [$95], a                                  ; $4ad8: $e0 $95
    call Call_000_1c6c                            ; $4ada: $cd $6c $1c
    call Call_000_259d                            ; $4add: $cd $9d $25
    call Call_000_25b9                            ; $4ae0: $cd $b9 $25
    ret                                           ; $4ae3: $c9


    ld a, $01                                     ; $4ae4: $3e $01
    ldh [$9f], a                                  ; $4ae6: $e0 $9f
    ld a, $0d                                     ; $4ae8: $3e $0d
    ldh [$d1], a                                  ; $4aea: $e0 $d1
    ld de, $0010                                  ; $4aec: $11 $10 $00
    ld hl, $c5f3                                  ; $4aef: $21 $f3 $c5
    add hl, bc                                    ; $4af2: $09
    ldh a, [$c2]                                  ; $4af3: $f0 $c2
    ld [hl], a                                    ; $4af5: $77
    add hl, de                                    ; $4af6: $19
    ldh a, [$c3]                                  ; $4af7: $f0 $c3
    ld [hl], a                                    ; $4af9: $77
    ldh a, [$9f]                                  ; $4afa: $f0 $9f
    sla a                                         ; $4afc: $cb $27
    ld e, a                                       ; $4afe: $5f
    ld d, b                                       ; $4aff: $50
    ld hl, $407b                                  ; $4b00: $21 $7b $40
    add hl, de                                    ; $4b03: $19
    ld a, [hl+]                                   ; $4b04: $2a
    ld e, a                                       ; $4b05: $5f
    ld a, [hl]                                    ; $4b06: $7e
    ld d, a                                       ; $4b07: $57
    ldh a, [$c2]                                  ; $4b08: $f0 $c2
    bit 7, a                                      ; $4b0a: $cb $7f
    jr z, jr_010_4b15                             ; $4b0c: $28 $07

    ld a, e                                       ; $4b0e: $7b
    cpl                                           ; $4b0f: $2f
    ld e, a                                       ; $4b10: $5f
    ld a, d                                       ; $4b11: $7a
    cpl                                           ; $4b12: $2f
    ld d, a                                       ; $4b13: $57
    inc de                                        ; $4b14: $13

jr_010_4b15:
    ld a, e                                       ; $4b15: $7b
    ldh [$c3], a                                  ; $4b16: $e0 $c3
    ld a, d                                       ; $4b18: $7a
    ldh [$c2], a                                  ; $4b19: $e0 $c2
    ld hl, $c5c3                                  ; $4b1b: $21 $c3 $c5
    add hl, bc                                    ; $4b1e: $09
    ldh a, [$cb]                                  ; $4b1f: $f0 $cb
    ld [hl], a                                    ; $4b21: $77
    ld hl, $c5d3                                  ; $4b22: $21 $d3 $c5
    add hl, bc                                    ; $4b25: $09
    ldh a, [$cc]                                  ; $4b26: $f0 $cc
    ld [hl], a                                    ; $4b28: $77
    ld hl, $c5e3                                  ; $4b29: $21 $e3 $c5
    add hl, bc                                    ; $4b2c: $09
    ldh a, [$cd]                                  ; $4b2d: $f0 $cd
    ld [hl], a                                    ; $4b2f: $77
    ldh a, [$9f]                                  ; $4b30: $f0 $9f
    ld e, a                                       ; $4b32: $5f
    sla e                                         ; $4b33: $cb $23
    ld d, b                                       ; $4b35: $50
    ld hl, $407f                                  ; $4b36: $21 $7f $40
    add hl, de                                    ; $4b39: $19
    ld a, [hl+]                                   ; $4b3a: $2a
    ldh [$90], a                                  ; $4b3b: $e0 $90
    ld a, [hl]                                    ; $4b3d: $7e
    ldh [$91], a                                  ; $4b3e: $e0 $91
    ld de, $0010                                  ; $4b40: $11 $10 $00
    ld hl, $c393                                  ; $4b43: $21 $93 $c3
    add hl, bc                                    ; $4b46: $09
    ldh a, [$91]                                  ; $4b47: $f0 $91
    ld [hl], a                                    ; $4b49: $77
    add hl, de                                    ; $4b4a: $19
    ldh a, [$90]                                  ; $4b4b: $f0 $90
    ld [hl], a                                    ; $4b4d: $77
    ld hl, $c593                                  ; $4b4e: $21 $93 $c5
    add hl, bc                                    ; $4b51: $09
    ld a, [hl]                                    ; $4b52: $7e
    and $7f                                       ; $4b53: $e6 $7f
    ld [hl], a                                    ; $4b55: $77
    ret                                           ; $4b56: $c9


    call Call_000_259d                            ; $4b57: $cd $9d $25
    ld hl, $c393                                  ; $4b5a: $21 $93 $c3
    add hl, bc                                    ; $4b5d: $09
    ld d, [hl]                                    ; $4b5e: $56
    ld hl, $c3a3                                  ; $4b5f: $21 $a3 $c3
    add hl, bc                                    ; $4b62: $09
    ld e, [hl]                                    ; $4b63: $5e
    ldh a, [$cd]                                  ; $4b64: $f0 $cd
    ld l, a                                       ; $4b66: $6f
    ldh a, [$cc]                                  ; $4b67: $f0 $cc
    ld h, a                                       ; $4b69: $67
    add hl, de                                    ; $4b6a: $19
    ld a, l                                       ; $4b6b: $7d
    ldh [$cd], a                                  ; $4b6c: $e0 $cd
    ld a, h                                       ; $4b6e: $7c
    ldh [$cc], a                                  ; $4b6f: $e0 $cc
    ld h, b                                       ; $4b71: $60
    bit 7, d                                      ; $4b72: $cb $7a
    jr z, jr_010_4b78                             ; $4b74: $28 $02

    ld h, $ff                                     ; $4b76: $26 $ff

jr_010_4b78:
    ldh a, [$cb]                                  ; $4b78: $f0 $cb
    adc h                                         ; $4b7a: $8c
    ldh [$cb], a                                  ; $4b7b: $e0 $cb
    ld hl, $c393                                  ; $4b7d: $21 $93 $c3
    add hl, bc                                    ; $4b80: $09
    ld a, [hl]                                    ; $4b81: $7e
    push de                                       ; $4b82: $d5
    ld hl, $c683                                  ; $4b83: $21 $83 $c6
    add hl, bc                                    ; $4b86: $09
    ld e, [hl]                                    ; $4b87: $5e
    srl e                                         ; $4b88: $cb $3b
    ld d, b                                       ; $4b8a: $50
    ld hl, $4083                                  ; $4b8b: $21 $83 $40
    add hl, de                                    ; $4b8e: $19
    ld l, [hl]                                    ; $4b8f: $6e
    bit 7, a                                      ; $4b90: $cb $7f
    jr z, jr_010_4b98                             ; $4b92: $28 $04

    sla l                                         ; $4b94: $cb $25
    sla l                                         ; $4b96: $cb $25

jr_010_4b98:
    ld h, $ff                                     ; $4b98: $26 $ff
    pop de                                        ; $4b9a: $d1
    add hl, de                                    ; $4b9b: $19
    ld e, l                                       ; $4b9c: $5d
    ld d, h                                       ; $4b9d: $54
    ld hl, $c393                                  ; $4b9e: $21 $93 $c3
    add hl, bc                                    ; $4ba1: $09
    ld [hl], d                                    ; $4ba2: $72
    ld hl, $c3a3                                  ; $4ba3: $21 $a3 $c3
    add hl, bc                                    ; $4ba6: $09
    ld [hl], e                                    ; $4ba7: $73
    ld de, $0010                                  ; $4ba8: $11 $10 $00
    ld hl, $c5c3                                  ; $4bab: $21 $c3 $c5
    add hl, bc                                    ; $4bae: $09
    ldh a, [$cb]                                  ; $4baf: $f0 $cb
    cp [hl]                                       ; $4bb1: $be
    jr c, jr_010_4bc5                             ; $4bb2: $38 $11

    jr z, jr_010_4bb7                             ; $4bb4: $28 $01

    ret                                           ; $4bb6: $c9


jr_010_4bb7:
    add hl, de                                    ; $4bb7: $19
    ldh a, [$cc]                                  ; $4bb8: $f0 $cc
    cp [hl]                                       ; $4bba: $be
    jr c, jr_010_4bc5                             ; $4bbb: $38 $08

    jr z, jr_010_4bc0                             ; $4bbd: $28 $01

    ret                                           ; $4bbf: $c9


jr_010_4bc0:
    add hl, de                                    ; $4bc0: $19
    ldh a, [$cd]                                  ; $4bc1: $f0 $cd
    cp [hl]                                       ; $4bc3: $be
    ret nc                                        ; $4bc4: $d0

jr_010_4bc5:
    ld hl, $c5c3                                  ; $4bc5: $21 $c3 $c5
    add hl, bc                                    ; $4bc8: $09
    ld a, [hl]                                    ; $4bc9: $7e
    ldh [$cb], a                                  ; $4bca: $e0 $cb
    ld hl, $c5d3                                  ; $4bcc: $21 $d3 $c5
    add hl, bc                                    ; $4bcf: $09
    ld a, [hl]                                    ; $4bd0: $7e
    ldh [$cc], a                                  ; $4bd1: $e0 $cc
    ld hl, $c5e3                                  ; $4bd3: $21 $e3 $c5
    add hl, bc                                    ; $4bd6: $09
    ld a, [hl]                                    ; $4bd7: $7e
    ldh [$cd], a                                  ; $4bd8: $e0 $cd
    ld de, $0010                                  ; $4bda: $11 $10 $00
    ld hl, $c5f3                                  ; $4bdd: $21 $f3 $c5
    add hl, bc                                    ; $4be0: $09
    ld a, [hl]                                    ; $4be1: $7e
    ldh [$c2], a                                  ; $4be2: $e0 $c2
    add hl, de                                    ; $4be4: $19
    ld a, [hl]                                    ; $4be5: $7e
    ldh [$c3], a                                  ; $4be6: $e0 $c3
    ld a, $07                                     ; $4be8: $3e $07
    ldh [$d1], a                                  ; $4bea: $e0 $d1
    jp Jump_010_42a1                              ; $4bec: $c3 $a1 $42


Call_010_4bef:
    push hl                                       ; $4bef: $e5
    ld a, $14                                     ; $4bf0: $3e $14
    ldh [$91], a                                  ; $4bf2: $e0 $91
    ldh a, [$c8]                                  ; $4bf4: $f0 $c8
    and $0f                                       ; $4bf6: $e6 $0f
    swap a                                        ; $4bf8: $cb $37
    ld e, a                                       ; $4bfa: $5f
    ldh a, [$c9]                                  ; $4bfb: $f0 $c9
    and $f0                                       ; $4bfd: $e6 $f0
    swap a                                        ; $4bff: $cb $37
    or e                                          ; $4c01: $b3
    ldh [$92], a                                  ; $4c02: $e0 $92
    ldh a, [$cb]                                  ; $4c04: $f0 $cb
    and $0f                                       ; $4c06: $e6 $0f
    swap a                                        ; $4c08: $cb $37
    ld e, a                                       ; $4c0a: $5f
    ldh a, [$cc]                                  ; $4c0b: $f0 $cc
    and $f0                                       ; $4c0d: $e6 $f0
    swap a                                        ; $4c0f: $cb $37
    or e                                          ; $4c11: $b3
    ldh [$93], a                                  ; $4c12: $e0 $93
    call Call_000_2992                            ; $4c14: $cd $92 $29
    pop hl                                        ; $4c17: $e1

Call_010_4c18:
    ldh a, [$c9]                                  ; $4c18: $f0 $c9
    ld d, a                                       ; $4c1a: $57
    ldh a, [$ca]                                  ; $4c1b: $f0 $ca
    ld e, a                                       ; $4c1d: $5f
    ld a, h                                       ; $4c1e: $7c
    ldh [$9b], a                                  ; $4c1f: $e0 $9b
    add hl, de                                    ; $4c21: $19
    ld a, l                                       ; $4c22: $7d
    ldh [$98], a                                  ; $4c23: $e0 $98
    ld a, h                                       ; $4c25: $7c
    ldh [$99], a                                  ; $4c26: $e0 $99
    ld l, b                                       ; $4c28: $68
    ldh a, [$9b]                                  ; $4c29: $f0 $9b
    bit 7, a                                      ; $4c2b: $cb $7f
    jr z, jr_010_4c31                             ; $4c2d: $28 $02

    ld l, $ff                                     ; $4c2f: $2e $ff

jr_010_4c31:
    ldh a, [$c8]                                  ; $4c31: $f0 $c8
    adc l                                         ; $4c33: $8d
    ldh [$9a], a                                  ; $4c34: $e0 $9a
    ldh a, [$90]                                  ; $4c36: $f0 $90
    ld e, a                                       ; $4c38: $5f
    ld d, b                                       ; $4c39: $50
    ld hl, $c3d3                                  ; $4c3a: $21 $d3 $c3
    add hl, de                                    ; $4c3d: $19
    ldh a, [$9a]                                  ; $4c3e: $f0 $9a
    ld [hl], a                                    ; $4c40: $77
    ld hl, $c3e3                                  ; $4c41: $21 $e3 $c3
    add hl, de                                    ; $4c44: $19
    ldh a, [$99]                                  ; $4c45: $f0 $99
    ld [hl], a                                    ; $4c47: $77
    ld hl, $c3f3                                  ; $4c48: $21 $f3 $c3
    add hl, de                                    ; $4c4b: $19
    ldh a, [$98]                                  ; $4c4c: $f0 $98
    ld [hl], a                                    ; $4c4e: $77
    ld hl, $c413                                  ; $4c4f: $21 $13 $c4
    add hl, de                                    ; $4c52: $19
    ldh a, [$cc]                                  ; $4c53: $f0 $cc
    add $10                                       ; $4c55: $c6 $10
    ld [hl], a                                    ; $4c57: $77
    ldh a, [$cb]                                  ; $4c58: $f0 $cb
    adc $00                                       ; $4c5a: $ce $00
    ld hl, $c403                                  ; $4c5c: $21 $03 $c4
    add hl, de                                    ; $4c5f: $19
    ld [hl], a                                    ; $4c60: $77
    ret                                           ; $4c61: $c9


    ld hl, $c343                                  ; $4c62: $21 $43 $c3
    add hl, bc                                    ; $4c65: $09
    ld a, [hl]                                    ; $4c66: $7e
    ldh [$94], a                                  ; $4c67: $e0 $94
    push af                                       ; $4c69: $f5
    ld hl, $ea00                                  ; $4c6a: $21 $00 $ea
    call Call_010_4bef                            ; $4c6d: $cd $ef $4b
    ldh a, [$90]                                  ; $4c70: $f0 $90
    ld hl, $c613                                  ; $4c72: $21 $13 $c6
    add hl, bc                                    ; $4c75: $09
    ld [hl], a                                    ; $4c76: $77
    ld hl, $1600                                  ; $4c77: $21 $00 $16
    pop af                                        ; $4c7a: $f1
    ldh [$94], a                                  ; $4c7b: $e0 $94
    call Call_010_4bef                            ; $4c7d: $cd $ef $4b
    ldh a, [$90]                                  ; $4c80: $f0 $90
    ld hl, $c623                                  ; $4c82: $21 $23 $c6
    add hl, bc                                    ; $4c85: $09
    ld [hl], a                                    ; $4c86: $77
    ld hl, $c593                                  ; $4c87: $21 $93 $c5
    add hl, bc                                    ; $4c8a: $09
    ld a, [hl]                                    ; $4c8b: $7e
    and $7f                                       ; $4c8c: $e6 $7f
    ld [hl], a                                    ; $4c8e: $77
    ld hl, $c663                                  ; $4c8f: $21 $63 $c6
    add hl, bc                                    ; $4c92: $09
    ld [hl], $1e                                  ; $4c93: $36 $1e
    ld hl, $ffd1                                  ; $4c95: $21 $d1 $ff
    inc [hl]                                      ; $4c98: $34
    ret                                           ; $4c99: $c9


    ld hl, $c613                                  ; $4c9a: $21 $13 $c6
    add hl, bc                                    ; $4c9d: $09
    ld a, [hl]                                    ; $4c9e: $7e
    ldh [$90], a                                  ; $4c9f: $e0 $90
    ld e, a                                       ; $4ca1: $5f
    ld d, b                                       ; $4ca2: $50
    ld hl, $c2e3                                  ; $4ca3: $21 $e3 $c2
    add hl, de                                    ; $4ca6: $19
    ld a, [hl]                                    ; $4ca7: $7e
    cp $14                                        ; $4ca8: $fe $14
    jr nz, jr_010_4cb2                            ; $4caa: $20 $06

    ld hl, $ea00                                  ; $4cac: $21 $00 $ea
    call Call_010_4c18                            ; $4caf: $cd $18 $4c

jr_010_4cb2:
    ld hl, $c623                                  ; $4cb2: $21 $23 $c6
    add hl, bc                                    ; $4cb5: $09
    ld a, [hl]                                    ; $4cb6: $7e
    ldh [$90], a                                  ; $4cb7: $e0 $90
    ld e, a                                       ; $4cb9: $5f
    ld d, b                                       ; $4cba: $50
    ld hl, $c2e3                                  ; $4cbb: $21 $e3 $c2
    add hl, de                                    ; $4cbe: $19
    ld a, [hl]                                    ; $4cbf: $7e
    cp $14                                        ; $4cc0: $fe $14
    jr nz, jr_010_4cca                            ; $4cc2: $20 $06

    ld hl, $1600                                  ; $4cc4: $21 $00 $16
    call Call_010_4c18                            ; $4cc7: $cd $18 $4c

jr_010_4cca:
    ld hl, $c663                                  ; $4cca: $21 $63 $c6
    add hl, bc                                    ; $4ccd: $09
    ld a, [hl]                                    ; $4cce: $7e
    and a                                         ; $4ccf: $a7
    jr z, jr_010_4cd4                             ; $4cd0: $28 $02

    dec [hl]                                      ; $4cd2: $35
    ret                                           ; $4cd3: $c9


jr_010_4cd4:
    call Call_010_4770                            ; $4cd4: $cd $70 $47
    bit 7, d                                      ; $4cd7: $cb $7a
    jp nz, Jump_010_4ce0                          ; $4cd9: $c2 $e0 $4c

    ld a, e                                       ; $4cdc: $7b
    cp $68                                        ; $4cdd: $fe $68
    ret nc                                        ; $4cdf: $d0

Jump_010_4ce0:
    ld d, b                                       ; $4ce0: $50
    ld hl, $c613                                  ; $4ce1: $21 $13 $c6
    add hl, bc                                    ; $4ce4: $09
    ld e, [hl]                                    ; $4ce5: $5e
    ld hl, $c6d3                                  ; $4ce6: $21 $d3 $c6
    add hl, de                                    ; $4ce9: $19
    inc [hl]                                      ; $4cea: $34
    ld hl, $c623                                  ; $4ceb: $21 $23 $c6
    add hl, bc                                    ; $4cee: $09
    ld e, [hl]                                    ; $4cef: $5e
    ld hl, $c6d3                                  ; $4cf0: $21 $d3 $c6
    add hl, de                                    ; $4cf3: $19
    inc [hl]                                      ; $4cf4: $34
    ld a, $88                                     ; $4cf5: $3e $88
    ld [$c109], a                                 ; $4cf7: $ea $09 $c1
    ldh a, [$d1]                                  ; $4cfa: $f0 $d1
    cp $11                                        ; $4cfc: $fe $11
    jr z, jr_010_4d07                             ; $4cfe: $28 $07

    ld a, $07                                     ; $4d00: $3e $07
    ldh [$d1], a                                  ; $4d02: $e0 $d1
    jp Jump_010_42a1                              ; $4d04: $c3 $a1 $42


jr_010_4d07:
    ld hl, $c683                                  ; $4d07: $21 $83 $c6
    add hl, bc                                    ; $4d0a: $09
    ld a, [hl]                                    ; $4d0b: $7e
    and $02                                       ; $4d0c: $e6 $02
    ret z                                         ; $4d0e: $c8

    call Call_010_474e                            ; $4d0f: $cd $4e $47
    ld a, $12                                     ; $4d12: $3e $12
    ldh [$d1], a                                  ; $4d14: $e0 $d1
    ret                                           ; $4d16: $c9


    ld hl, $c663                                  ; $4d17: $21 $63 $c6
    add hl, bc                                    ; $4d1a: $09
    inc [hl]                                      ; $4d1b: $34
    ld a, [hl]                                    ; $4d1c: $7e
    cp $28                                        ; $4d1d: $fe $28
    ret c                                         ; $4d1f: $d8

    xor a                                         ; $4d20: $af
    ld [hl], a                                    ; $4d21: $77
    ld a, $0e                                     ; $4d22: $3e $0e
    ldh [$d1], a                                  ; $4d24: $e0 $d1
    ret                                           ; $4d26: $c9


Call_010_4d27:
Jump_010_4d27:
    ld a, $86                                     ; $4d27: $3e $86
    ld [$c109], a                                 ; $4d29: $ea $09 $c1
    ld a, $15                                     ; $4d2c: $3e $15
    ldh [$91], a                                  ; $4d2e: $e0 $91
    ldh a, [$c8]                                  ; $4d30: $f0 $c8
    and $0f                                       ; $4d32: $e6 $0f
    swap a                                        ; $4d34: $cb $37
    ld e, a                                       ; $4d36: $5f
    ldh a, [$c9]                                  ; $4d37: $f0 $c9
    and $f0                                       ; $4d39: $e6 $f0
    swap a                                        ; $4d3b: $cb $37
    or e                                          ; $4d3d: $b3
    ldh [$92], a                                  ; $4d3e: $e0 $92
    ldh a, [$cb]                                  ; $4d40: $f0 $cb
    and $0f                                       ; $4d42: $e6 $0f
    swap a                                        ; $4d44: $cb $37
    ld e, a                                       ; $4d46: $5f
    ldh a, [$cc]                                  ; $4d47: $f0 $cc
    and $f0                                       ; $4d49: $e6 $f0
    swap a                                        ; $4d4b: $cb $37
    or e                                          ; $4d4d: $b3
    ldh [$93], a                                  ; $4d4e: $e0 $93
    xor a                                         ; $4d50: $af
    ldh [$94], a                                  ; $4d51: $e0 $94
    call Call_000_2992                            ; $4d53: $cd $92 $29
    ldh a, [$cc]                                  ; $4d56: $f0 $cc
    ld d, a                                       ; $4d58: $57
    ldh a, [$cd]                                  ; $4d59: $f0 $cd
    ld e, a                                       ; $4d5b: $5f
    ld hl, $0c00                                  ; $4d5c: $21 $00 $0c
    add hl, de                                    ; $4d5f: $19
    ld a, l                                       ; $4d60: $7d
    ldh [$98], a                                  ; $4d61: $e0 $98
    ld a, h                                       ; $4d63: $7c
    ldh [$99], a                                  ; $4d64: $e0 $99
    ldh a, [$cb]                                  ; $4d66: $f0 $cb
    adc $00                                       ; $4d68: $ce $00
    ldh [$9a], a                                  ; $4d6a: $e0 $9a
    ldh a, [$90]                                  ; $4d6c: $f0 $90
    ld e, a                                       ; $4d6e: $5f
    ld d, b                                       ; $4d6f: $50
    ld hl, $c3d3                                  ; $4d70: $21 $d3 $c3
    add hl, de                                    ; $4d73: $19
    ldh a, [$c8]                                  ; $4d74: $f0 $c8
    ld [hl], a                                    ; $4d76: $77
    ld de, $0010                                  ; $4d77: $11 $10 $00
    add hl, de                                    ; $4d7a: $19
    ldh a, [$c9]                                  ; $4d7b: $f0 $c9
    ld [hl], a                                    ; $4d7d: $77
    add hl, de                                    ; $4d7e: $19
    ldh a, [$ca]                                  ; $4d7f: $f0 $ca
    ld [hl], a                                    ; $4d81: $77
    add hl, de                                    ; $4d82: $19
    ldh a, [$9a]                                  ; $4d83: $f0 $9a
    ld [hl], a                                    ; $4d85: $77
    add hl, de                                    ; $4d86: $19
    ldh a, [$99]                                  ; $4d87: $f0 $99
    ld [hl], a                                    ; $4d89: $77
    add hl, de                                    ; $4d8a: $19
    ldh a, [$98]                                  ; $4d8b: $f0 $98
    ld [hl], a                                    ; $4d8d: $77
    ret                                           ; $4d8e: $c9


    call Call_010_4d27                            ; $4d8f: $cd $27 $4d
    ld a, $07                                     ; $4d92: $3e $07
    ldh [$d1], a                                  ; $4d94: $e0 $d1
    jp Jump_010_42a1                              ; $4d96: $c3 $a1 $42


    ld de, $000f                                  ; $4d99: $11 $0f $00
    ld hl, $c2e3                                  ; $4d9c: $21 $e3 $c2
    add hl, de                                    ; $4d9f: $19

jr_010_4da0:
    ld a, [hl-]                                   ; $4da0: $3a
    cp $15                                        ; $4da1: $fe $15
    ret z                                         ; $4da3: $c8

    dec de                                        ; $4da4: $1b
    ld a, e                                       ; $4da5: $7b
    or d                                          ; $4da6: $b2
    jr nz, jr_010_4da0                            ; $4da7: $20 $f7

    ld a, $15                                     ; $4da9: $3e $15
    ldh [$d1], a                                  ; $4dab: $e0 $d1
    ret                                           ; $4dad: $c9


    ld hl, $c663                                  ; $4dae: $21 $63 $c6
    add hl, bc                                    ; $4db1: $09
    inc [hl]                                      ; $4db2: $34
    ld a, [hl]                                    ; $4db3: $7e
    cp $14                                        ; $4db4: $fe $14
    ret c                                         ; $4db6: $d8

    xor a                                         ; $4db7: $af
    ld [hl], a                                    ; $4db8: $77
    ld a, $07                                     ; $4db9: $3e $07
    ldh [$d1], a                                  ; $4dbb: $e0 $d1
    jp Jump_010_42a1                              ; $4dbd: $c3 $a1 $42


Call_010_4dc0:
    ld hl, $c673                                  ; $4dc0: $21 $73 $c6
    add hl, bc                                    ; $4dc3: $09
    inc [hl]                                      ; $4dc4: $34
    ld a, [hl]                                    ; $4dc5: $7e
    cp $04                                        ; $4dc6: $fe $04
    ret c                                         ; $4dc8: $d8

    xor a                                         ; $4dc9: $af
    ld [hl], a                                    ; $4dca: $77
    ld hl, $c633                                  ; $4dcb: $21 $33 $c6
    add hl, bc                                    ; $4dce: $09
    ld a, [hl]                                    ; $4dcf: $7e
    xor $01                                       ; $4dd0: $ee $01
    ld [hl], a                                    ; $4dd2: $77
    ret                                           ; $4dd3: $c9


    call Call_010_4dc0                            ; $4dd4: $cd $c0 $4d
    ld hl, $c663                                  ; $4dd7: $21 $63 $c6
    add hl, bc                                    ; $4dda: $09
    inc [hl]                                      ; $4ddb: $34
    ld a, [hl]                                    ; $4ddc: $7e
    cp $32                                        ; $4ddd: $fe $32
    ret c                                         ; $4ddf: $d8

    xor a                                         ; $4de0: $af
    ld [hl], a                                    ; $4de1: $77
    ld hl, $c633                                  ; $4de2: $21 $33 $c6
    add hl, bc                                    ; $4de5: $09
    ld [hl], $04                                  ; $4de6: $36 $04
    ld a, $17                                     ; $4de8: $3e $17
    ldh [$d1], a                                  ; $4dea: $e0 $d1
    ld hl, $c593                                  ; $4dec: $21 $93 $c5
    add hl, bc                                    ; $4def: $09
    ld a, [hl]                                    ; $4df0: $7e
    and $7f                                       ; $4df1: $e6 $7f
    ld [hl], a                                    ; $4df3: $77
    ret                                           ; $4df4: $c9


    ld e, a                                       ; $4df5: $5f
    ld d, b                                       ; $4df6: $50
    ld hl, $c303                                  ; $4df7: $21 $03 $c3
    add hl, de                                    ; $4dfa: $19
    inc [hl]                                      ; $4dfb: $34
    ret                                           ; $4dfc: $c9


    ldh a, [$a2]                                  ; $4dfd: $f0 $a2
    and $03                                       ; $4dff: $e6 $03
    jr nz, jr_010_4e15                            ; $4e01: $20 $12

    ld hl, $c343                                  ; $4e03: $21 $43 $c3
    add hl, bc                                    ; $4e06: $09
    ld a, [hl]                                    ; $4e07: $7e
    and a                                         ; $4e08: $a7
    jr nz, jr_010_4e0c                            ; $4e09: $20 $01

    inc a                                         ; $4e0b: $3c

jr_010_4e0c:
    inc a                                         ; $4e0c: $3c
    ld [hl], a                                    ; $4e0d: $77
    cp $05                                        ; $4e0e: $fe $05
    jr c, jr_010_4e15                             ; $4e10: $38 $03

    ld a, $01                                     ; $4e12: $3e $01
    ld [hl], a                                    ; $4e14: $77

jr_010_4e15:
    ld hl, $c663                                  ; $4e15: $21 $63 $c6
    add hl, bc                                    ; $4e18: $09
    inc [hl]                                      ; $4e19: $34
    ld a, [hl]                                    ; $4e1a: $7e
    cp $1e                                        ; $4e1b: $fe $1e
    ret c                                         ; $4e1d: $d8

    xor a                                         ; $4e1e: $af
    ld [hl], a                                    ; $4e1f: $77
    ld a, $19                                     ; $4e20: $3e $19
    ldh [$d1], a                                  ; $4e22: $e0 $d1
    xor a                                         ; $4e24: $af
    ld [$c725], a                                 ; $4e25: $ea $25 $c7
    ld hl, $c5a3                                  ; $4e28: $21 $a3 $c5
    add hl, bc                                    ; $4e2b: $09
    bit 7, [hl]                                   ; $4e2c: $cb $7e
    jr z, jr_010_4e34                             ; $4e2e: $28 $04

    ld a, $18                                     ; $4e30: $3e $18
    ldh [$d1], a                                  ; $4e32: $e0 $d1

jr_010_4e34:
    ld a, [$c1c1]                                 ; $4e34: $fa $c1 $c1
    and $0f                                       ; $4e37: $e6 $0f
    ret nz                                        ; $4e39: $c0

    call Call_000_1669                            ; $4e3a: $cd $69 $16
    call Call_000_169f                            ; $4e3d: $cd $9f $16
    ld a, $ff                                     ; $4e40: $3e $ff
    ld [$c10a], a                                 ; $4e42: $ea $0a $c1
    ldh a, [rSVBK]                                ; $4e45: $f0 $70
    push af                                       ; $4e47: $f5
    ld a, $07                                     ; $4e48: $3e $07
    ldh [rSVBK], a                                ; $4e4a: $e0 $70
    ld a, $01                                     ; $4e4c: $3e $01
    ld [$de8b], a                                 ; $4e4e: $ea $8b $de
    pop af                                        ; $4e51: $f1
    ldh [rSVBK], a                                ; $4e52: $e0 $70
    ld a, [$c138]                                 ; $4e54: $fa $38 $c1
    or $03                                        ; $4e57: $f6 $03
    ld [$c138], a                                 ; $4e59: $ea $38 $c1
    ld a, $1c                                     ; $4e5c: $3e $1c
    ldh [$d1], a                                  ; $4e5e: $e0 $d1
    ldh a, [$af]                                  ; $4e60: $f0 $af
    ld [$c721], a                                 ; $4e62: $ea $21 $c7
    ld a, $07                                     ; $4e65: $3e $07
    ldh [$af], a                                  ; $4e67: $e0 $af
    ld a, $01                                     ; $4e69: $3e $01
    ld [$c21f], a                                 ; $4e6b: $ea $1f $c2
    ld a, $00                                     ; $4e6e: $3e $00
    ld [$c284], a                                 ; $4e70: $ea $84 $c2
    ld hl, $c663                                  ; $4e73: $21 $63 $c6
    add hl, bc                                    ; $4e76: $09
    ld [hl], $00                                  ; $4e77: $36 $00
    ret                                           ; $4e79: $c9


    call Call_010_4857                            ; $4e7a: $cd $57 $48
    ldh a, [$d1]                                  ; $4e7d: $f0 $d1
    cp $18                                        ; $4e7f: $fe $18
    jr z, jr_010_4e98                             ; $4e81: $28 $15

    xor a                                         ; $4e83: $af
    ld hl, $c693                                  ; $4e84: $21 $93 $c6
    add hl, bc                                    ; $4e87: $09
    ld [hl], a                                    ; $4e88: $77
    ld hl, $c663                                  ; $4e89: $21 $63 $c6
    add hl, bc                                    ; $4e8c: $09
    ld [hl], a                                    ; $4e8d: $77
    ld hl, $c533                                  ; $4e8e: $21 $33 $c5
    add hl, bc                                    ; $4e91: $09
    ld [hl], a                                    ; $4e92: $77
    ld hl, $c725                                  ; $4e93: $21 $25 $c7
    inc [hl]                                      ; $4e96: $34
    ret                                           ; $4e97: $c9


jr_010_4e98:
    ld hl, $c693                                  ; $4e98: $21 $93 $c6
    add hl, bc                                    ; $4e9b: $09
    ld e, l                                       ; $4e9c: $5d
    ld d, h                                       ; $4e9d: $54
    ldh a, [$a2]                                  ; $4e9e: $f0 $a2
    and $01                                       ; $4ea0: $e6 $01
    ld [de], a                                    ; $4ea2: $12
    ld hl, $c663                                  ; $4ea3: $21 $63 $c6
    add hl, bc                                    ; $4ea6: $09
    inc [hl]                                      ; $4ea7: $34
    ld a, [hl]                                    ; $4ea8: $7e
    cp $78                                        ; $4ea9: $fe $78
    ret c                                         ; $4eab: $d8

    xor a                                         ; $4eac: $af
    ld [hl], a                                    ; $4ead: $77
    ld [de], a                                    ; $4eae: $12
    ld hl, $c533                                  ; $4eaf: $21 $33 $c5
    add hl, bc                                    ; $4eb2: $09
    ld [hl], a                                    ; $4eb3: $77
    ld hl, $c653                                  ; $4eb4: $21 $53 $c6
    add hl, bc                                    ; $4eb7: $09
    ld [hl], a                                    ; $4eb8: $77
    ld hl, $c593                                  ; $4eb9: $21 $93 $c5
    add hl, bc                                    ; $4ebc: $09
    ld a, [hl]                                    ; $4ebd: $7e
    or $80                                        ; $4ebe: $f6 $80
    ld [hl], a                                    ; $4ec0: $77
    ld hl, $c725                                  ; $4ec1: $21 $25 $c7
    inc [hl]                                      ; $4ec4: $34
    ld a, [$c729]                                 ; $4ec5: $fa $29 $c7
    ldh [$d1], a                                  ; $4ec8: $e0 $d1
    jp Jump_010_45b9                              ; $4eca: $c3 $b9 $45


    ld bc, $0101                                  ; $4ecd: $01 $01 $01
    ld bc, $0202                                  ; $4ed0: $01 $02 $02
    ld [bc], a                                    ; $4ed3: $02
    inc bc                                        ; $4ed4: $03
    inc bc                                        ; $4ed5: $03
    inc b                                         ; $4ed6: $04
    inc b                                         ; $4ed7: $04
    dec b                                         ; $4ed8: $05
    dec b                                         ; $4ed9: $05
    ld b, $07                                     ; $4eda: $06 $07
    ld [$9321], sp                                ; $4edc: $08 $21 $93
    add $09                                       ; $4edf: $c6 $09
    ld [hl], $01                                  ; $4ee1: $36 $01
    ld hl, $c673                                  ; $4ee3: $21 $73 $c6
    add hl, bc                                    ; $4ee6: $09
    ld a, [hl]                                    ; $4ee7: $7e
    ld e, a                                       ; $4ee8: $5f
    ld d, b                                       ; $4ee9: $50
    ld hl, $4ecd                                  ; $4eea: $21 $cd $4e
    add hl, de                                    ; $4eed: $19
    ld e, [hl]                                    ; $4eee: $5e
    ld hl, $c663                                  ; $4eef: $21 $63 $c6
    add hl, bc                                    ; $4ef2: $09
    inc [hl]                                      ; $4ef3: $34
    ld a, [hl]                                    ; $4ef4: $7e
    cp e                                          ; $4ef5: $bb
    ret c                                         ; $4ef6: $d8

    xor a                                         ; $4ef7: $af
    ld [hl], a                                    ; $4ef8: $77
    ld hl, $c693                                  ; $4ef9: $21 $93 $c6
    add hl, bc                                    ; $4efc: $09
    ld [hl], a                                    ; $4efd: $77
    ld hl, $c673                                  ; $4efe: $21 $73 $c6
    add hl, bc                                    ; $4f01: $09
    inc [hl]                                      ; $4f02: $34
    ld a, [hl]                                    ; $4f03: $7e
    cp $10                                        ; $4f04: $fe $10
    ret c                                         ; $4f06: $d8

    xor a                                         ; $4f07: $af
    ld [hl], a                                    ; $4f08: $77
    ld hl, $c693                                  ; $4f09: $21 $93 $c6
    add hl, bc                                    ; $4f0c: $09
    ld [hl], $01                                  ; $4f0d: $36 $01
    ld a, $1a                                     ; $4f0f: $3e $1a
    ldh [$d1], a                                  ; $4f11: $e0 $d1
    ret                                           ; $4f13: $c9


Call_010_4f14:
    ld hl, $ffca                                  ; $4f14: $21 $ca $ff
    ldh a, [$a7]                                  ; $4f17: $f0 $a7
    sub [hl]                                      ; $4f19: $96
    dec hl                                        ; $4f1a: $2b
    ldh a, [$a6]                                  ; $4f1b: $f0 $a6
    sbc [hl]                                      ; $4f1d: $9e
    ld e, a                                       ; $4f1e: $5f
    dec hl                                        ; $4f1f: $2b
    ldh a, [$a5]                                  ; $4f20: $f0 $a5
    sbc [hl]                                      ; $4f22: $9e
    bit 7, a                                      ; $4f23: $cb $7f
    jr z, jr_010_4f2e                             ; $4f25: $28 $07

    ld a, e                                       ; $4f27: $7b
    cp $e8                                        ; $4f28: $fe $e8
    jr nc, jr_010_4f33                            ; $4f2a: $30 $07

    jr jr_010_4f35                                ; $4f2c: $18 $07

jr_010_4f2e:
    ld a, e                                       ; $4f2e: $7b
    cp $18                                        ; $4f2f: $fe $18
    jr nc, jr_010_4f35                            ; $4f31: $30 $02

jr_010_4f33:
    xor a                                         ; $4f33: $af
    ret                                           ; $4f34: $c9


jr_010_4f35:
    ld a, $01                                     ; $4f35: $3e $01
    ret                                           ; $4f37: $c9


    call Call_010_46fc                            ; $4f38: $cd $fc $46
    call Call_000_259d                            ; $4f3b: $cd $9d $25
    call Call_010_4f14                            ; $4f3e: $cd $14 $4f
    and a                                         ; $4f41: $a7
    ret z                                         ; $4f42: $c8

    ld hl, $c663                                  ; $4f43: $21 $63 $c6
    add hl, bc                                    ; $4f46: $09
    inc [hl]                                      ; $4f47: $34
    ld a, [hl]                                    ; $4f48: $7e
    cp $46                                        ; $4f49: $fe $46
    ret c                                         ; $4f4b: $d8

    xor a                                         ; $4f4c: $af
    ld [hl], a                                    ; $4f4d: $77
    ld a, $1b                                     ; $4f4e: $3e $1b
    ldh [$d1], a                                  ; $4f50: $e0 $d1
    ret                                           ; $4f52: $c9


    ld [$0607], sp                                ; $4f53: $08 $07 $06
    dec b                                         ; $4f56: $05
    dec b                                         ; $4f57: $05
    inc b                                         ; $4f58: $04
    inc b                                         ; $4f59: $04
    inc bc                                        ; $4f5a: $03
    inc bc                                        ; $4f5b: $03
    ld [bc], a                                    ; $4f5c: $02
    ld [bc], a                                    ; $4f5d: $02
    ld [bc], a                                    ; $4f5e: $02
    ld bc, $0101                                  ; $4f5f: $01 $01 $01
    ld bc, $0e0c                                  ; $4f62: $01 $0c $0e
    inc c                                         ; $4f65: $0c
    db $10                                        ; $4f66: $10
    ld c, $13                                     ; $4f67: $0e $13
    inc de                                        ; $4f69: $13
    db $10                                        ; $4f6a: $10
    ld hl, $c693                                  ; $4f6b: $21 $93 $c6
    add hl, bc                                    ; $4f6e: $09
    ld [hl], $01                                  ; $4f6f: $36 $01
    ld hl, $c673                                  ; $4f71: $21 $73 $c6
    add hl, bc                                    ; $4f74: $09
    ld a, [hl]                                    ; $4f75: $7e
    ld e, a                                       ; $4f76: $5f
    ld d, b                                       ; $4f77: $50
    ld hl, $4f53                                  ; $4f78: $21 $53 $4f
    add hl, de                                    ; $4f7b: $19
    ld e, [hl]                                    ; $4f7c: $5e
    ld hl, $c663                                  ; $4f7d: $21 $63 $c6
    add hl, bc                                    ; $4f80: $09
    inc [hl]                                      ; $4f81: $34
    ld a, [hl]                                    ; $4f82: $7e
    cp e                                          ; $4f83: $bb
    ret c                                         ; $4f84: $d8

    xor a                                         ; $4f85: $af
    ld [hl], a                                    ; $4f86: $77
    ld hl, $c693                                  ; $4f87: $21 $93 $c6
    add hl, bc                                    ; $4f8a: $09
    ld [hl], a                                    ; $4f8b: $77
    ld hl, $c673                                  ; $4f8c: $21 $73 $c6
    add hl, bc                                    ; $4f8f: $09
    inc [hl]                                      ; $4f90: $34
    ld a, [hl]                                    ; $4f91: $7e
    cp $10                                        ; $4f92: $fe $10
    ret c                                         ; $4f94: $d8

    xor a                                         ; $4f95: $af
    ld [hl], a                                    ; $4f96: $77
    ld hl, $c693                                  ; $4f97: $21 $93 $c6
    add hl, bc                                    ; $4f9a: $09
    ld [hl], a                                    ; $4f9b: $77
    ld hl, $c593                                  ; $4f9c: $21 $93 $c5
    add hl, bc                                    ; $4f9f: $09
    ld a, [hl]                                    ; $4fa0: $7e
    and $7f                                       ; $4fa1: $e6 $7f
    ld [hl], a                                    ; $4fa3: $77
    ld a, $01                                     ; $4fa4: $3e $01
    ld hl, $c653                                  ; $4fa6: $21 $53 $c6
    add hl, bc                                    ; $4fa9: $09
    ld [hl], a                                    ; $4faa: $77
    ld hl, $c725                                  ; $4fab: $21 $25 $c7
    inc [hl]                                      ; $4fae: $34
    ld hl, $c533                                  ; $4faf: $21 $33 $c5
    add hl, bc                                    ; $4fb2: $09
    ld [hl], $00                                  ; $4fb3: $36 $00
    ld hl, $c5a3                                  ; $4fb5: $21 $a3 $c5
    add hl, bc                                    ; $4fb8: $09
    ld a, [hl]                                    ; $4fb9: $7e
    and $7f                                       ; $4fba: $e6 $7f
    swap a                                        ; $4fbc: $cb $37
    srl a                                         ; $4fbe: $cb $3f
    ld e, a                                       ; $4fc0: $5f
    ld d, b                                       ; $4fc1: $50
    ld hl, $c683                                  ; $4fc2: $21 $83 $c6
    add hl, bc                                    ; $4fc5: $09
    ld l, [hl]                                    ; $4fc6: $6e
    sla l                                         ; $4fc7: $cb $25
    ld h, b                                       ; $4fc9: $60
    add hl, de                                    ; $4fca: $19
    ld de, $4f63                                  ; $4fcb: $11 $63 $4f
    add hl, de                                    ; $4fce: $19
    ld a, [hl]                                    ; $4fcf: $7e
    jp Jump_010_4763                              ; $4fd0: $c3 $63 $47


    ld a, $ff                                     ; $4fd3: $3e $ff
    ld [$c10a], a                                 ; $4fd5: $ea $0a $c1
    ld a, $01                                     ; $4fd8: $3e $01
    ld [$c1f9], a                                 ; $4fda: $ea $f9 $c1
    call Call_010_4dc0                            ; $4fdd: $cd $c0 $4d
    ld hl, $c663                                  ; $4fe0: $21 $63 $c6
    add hl, bc                                    ; $4fe3: $09
    inc [hl]                                      ; $4fe4: $34
    ld a, [hl]                                    ; $4fe5: $7e
    ld e, a                                       ; $4fe6: $5f
    and $07                                       ; $4fe7: $e6 $07
    ret nz                                        ; $4fe9: $c0

    ldh a, [$c9]                                  ; $4fea: $f0 $c9
    sub $14                                       ; $4fec: $d6 $14
    ldh [$93], a                                  ; $4fee: $e0 $93
    ldh a, [$c8]                                  ; $4ff0: $f0 $c8
    sbc $00                                       ; $4ff2: $de $00
    ldh [$92], a                                  ; $4ff4: $e0 $92
    ldh a, [$cc]                                  ; $4ff6: $f0 $cc
    sub $14                                       ; $4ff8: $d6 $14
    ldh [$95], a                                  ; $4ffa: $e0 $95
    ldh a, [$cb]                                  ; $4ffc: $f0 $cb
    sbc $00                                       ; $4ffe: $de $00
    ldh [$94], a                                  ; $5000: $e0 $94
    srl e                                         ; $5002: $cb $3b
    srl e                                         ; $5004: $cb $3b
    srl e                                         ; $5006: $cb $3b
    push hl                                       ; $5008: $e5
    call Call_000_1c5d                            ; $5009: $cd $5d $1c
    pop hl                                        ; $500c: $e1
    ldh a, [$92]                                  ; $500d: $f0 $92
    and a                                         ; $500f: $a7
    ret nz                                        ; $5010: $c0

    xor a                                         ; $5011: $af
    ld [hl], a                                    ; $5012: $77
    ld [$c1c1], a                                 ; $5013: $ea $c1 $c1
    ld a, [$c138]                                 ; $5016: $fa $38 $c1
    or $02                                        ; $5019: $f6 $02
    ld [$c138], a                                 ; $501b: $ea $38 $c1
    ld e, b                                       ; $501e: $58
    ld d, b                                       ; $501f: $50
    ld hl, $c2e3                                  ; $5020: $21 $e3 $c2

jr_010_5023:
    ld a, [hl+]                                   ; $5023: $2a
    cp $14                                        ; $5024: $fe $14
    jr nz, jr_010_5030                            ; $5026: $20 $08

    push hl                                       ; $5028: $e5
    ld hl, $c6e3                                  ; $5029: $21 $e3 $c6
    add hl, de                                    ; $502c: $19
    ld [hl], $01                                  ; $502d: $36 $01
    pop hl                                        ; $502f: $e1

jr_010_5030:
    inc e                                         ; $5030: $1c
    ld a, e                                       ; $5031: $7b
    cp $10                                        ; $5032: $fe $10
    jr c, jr_010_5023                             ; $5034: $38 $ed

    ld a, $1d                                     ; $5036: $3e $1d
    ldh [$d1], a                                  ; $5038: $e0 $d1
    ret                                           ; $503a: $c9


    ld hl, $c663                                  ; $503b: $21 $63 $c6
    add hl, bc                                    ; $503e: $09
    inc [hl]                                      ; $503f: $34
    ld a, [hl]                                    ; $5040: $7e
    cp $18                                        ; $5041: $fe $18
    ret c                                         ; $5043: $d8

    xor a                                         ; $5044: $af
    ld [hl], a                                    ; $5045: $77
    ld a, $3f                                     ; $5046: $3e $3f
    ldh [$af], a                                  ; $5048: $e0 $af
    ld a, $a2                                     ; $504a: $3e $a2
    ldh [$94], a                                  ; $504c: $e0 $94
    call Call_000_1c3f                            ; $504e: $cd $3f $1c
    ldh a, [$90]                                  ; $5051: $f0 $90
    ld e, a                                       ; $5053: $5f
    ld d, b                                       ; $5054: $50
    ldh a, [$c9]                                  ; $5055: $f0 $c9
    sub $08                                       ; $5057: $d6 $08
    ldh [$90], a                                  ; $5059: $e0 $90
    ldh a, [$c8]                                  ; $505b: $f0 $c8
    sbc b                                         ; $505d: $98
    ldh [$91], a                                  ; $505e: $e0 $91
    ldh a, [$cc]                                  ; $5060: $f0 $cc
    add $10                                       ; $5062: $c6 $10
    ldh [$92], a                                  ; $5064: $e0 $92
    ldh a, [$cb]                                  ; $5066: $f0 $cb
    adc $00                                       ; $5068: $ce $00
    ldh [$93], a                                  ; $506a: $e0 $93
    ld hl, $c3d3                                  ; $506c: $21 $d3 $c3
    add hl, de                                    ; $506f: $19
    ldh a, [$91]                                  ; $5070: $f0 $91
    ld [hl], a                                    ; $5072: $77
    ld de, $0010                                  ; $5073: $11 $10 $00
    add hl, de                                    ; $5076: $19
    ldh a, [$90]                                  ; $5077: $f0 $90
    ld [hl], a                                    ; $5079: $77
    add hl, de                                    ; $507a: $19
    ldh a, [$ca]                                  ; $507b: $f0 $ca
    ld [hl], a                                    ; $507d: $77
    add hl, de                                    ; $507e: $19
    ldh a, [$93]                                  ; $507f: $f0 $93
    ld [hl], a                                    ; $5081: $77
    add hl, de                                    ; $5082: $19
    ldh a, [$92]                                  ; $5083: $f0 $92
    ld [hl], a                                    ; $5085: $77
    add hl, de                                    ; $5086: $19
    ldh a, [$cd]                                  ; $5087: $f0 $cd
    ld [hl], a                                    ; $5089: $77
    jp Jump_000_2986                              ; $508a: $c3 $86 $29


    ld [$0c00], sp                                ; $508d: $08 $00 $0c
    ld l, b                                       ; $5090: $68
    ld [$0a08], sp                                ; $5091: $08 $08 $0a
    ld l, b                                       ; $5094: $68
    ld [$0810], sp                                ; $5095: $08 $10 $08
    ld l, b                                       ; $5098: $68
    ld [$0cf8], sp                                ; $5099: $08 $f8 $0c
    ld c, b                                       ; $509c: $48
    ld [$0af0], sp                                ; $509d: $08 $f0 $0a
    ld c, b                                       ; $50a0: $48
    ld [$08e8], sp                                ; $50a1: $08 $e8 $08
    ld c, b                                       ; $50a4: $48
    ld hl, sp+$08                                 ; $50a5: $f8 $08
    db $10                                        ; $50a7: $10
    jr z, @-$06                                   ; $50a8: $28 $f8

    db $10                                        ; $50aa: $10
    ld c, $28                                     ; $50ab: $0e $28
    add sp, $00                                   ; $50ad: $e8 $00
    inc c                                         ; $50af: $0c
    jr z, @-$16                                   ; $50b0: $28 $e8

    ld [$280a], sp                                ; $50b2: $08 $0a $28
    add sp, $10                                   ; $50b5: $e8 $10
    ld [$f828], sp                                ; $50b7: $08 $28 $f8
    ldh a, [rNR10]                                ; $50ba: $f0 $10
    ld [$e8f8], sp                                ; $50bc: $08 $f8 $e8
    ld c, $08                                     ; $50bf: $0e $08
    add sp, -$08                                  ; $50c1: $e8 $f8
    inc c                                         ; $50c3: $0c
    ld [$f0e8], sp                                ; $50c4: $08 $e8 $f0
    ld a, [bc]                                    ; $50c7: $0a
    ld [$e8e8], sp                                ; $50c8: $08 $e8 $e8
    ld [$f808], sp                                ; $50cb: $08 $08 $f8
    ld [$2818], sp                                ; $50ce: $08 $18 $28
    ld hl, sp+$10                                 ; $50d1: $f8 $10
    ld d, $28                                     ; $50d3: $16 $28
    ld [$1400], sp                                ; $50d5: $08 $00 $14
    ld l, b                                       ; $50d8: $68
    ld [$1208], sp                                ; $50d9: $08 $08 $12
    ld l, b                                       ; $50dc: $68
    ld [$0810], sp                                ; $50dd: $08 $10 $08
    ld l, b                                       ; $50e0: $68
    ld [$14f8], sp                                ; $50e1: $08 $f8 $14
    ld c, b                                       ; $50e4: $48
    ld [$12f0], sp                                ; $50e5: $08 $f0 $12
    ld c, b                                       ; $50e8: $48
    ld [$08e8], sp                                ; $50e9: $08 $e8 $08
    ld c, b                                       ; $50ec: $48
    add sp, $00                                   ; $50ed: $e8 $00
    inc d                                         ; $50ef: $14
    jr z, @-$16                                   ; $50f0: $28 $e8

    ld [$2812], sp                                ; $50f2: $08 $12 $28
    add sp, $10                                   ; $50f5: $e8 $10
    ld [$f828], sp                                ; $50f7: $08 $28 $f8
    ldh a, [rNR23]                                ; $50fa: $f0 $18
    ld [$e8f8], sp                                ; $50fc: $08 $f8 $e8
    ld d, $08                                     ; $50ff: $16 $08
    add sp, -$08                                  ; $5101: $e8 $f8
    inc d                                         ; $5103: $14
    ld [$f0e8], sp                                ; $5104: $08 $e8 $f0
    ld [de], a                                    ; $5107: $12
    ld [$e8e8], sp                                ; $5108: $08 $e8 $e8
    ld [$f808], sp                                ; $510b: $08 $08 $f8
    ld [$2822], sp                                ; $510e: $08 $22 $28
    ld hl, sp+$10                                 ; $5111: $f8 $10
    jr nz, @+$2a                                  ; $5113: $20 $28

    ld [$1ef8], sp                                ; $5115: $08 $f8 $1e
    ld c, b                                       ; $5118: $48
    ld [$1cf0], sp                                ; $5119: $08 $f0 $1c
    ld c, b                                       ; $511c: $48
    ld [$1ae8], sp                                ; $511d: $08 $e8 $1a
    ld c, b                                       ; $5120: $48
    ld [$1e00], sp                                ; $5121: $08 $00 $1e
    ld l, b                                       ; $5124: $68
    ld [$1c08], sp                                ; $5125: $08 $08 $1c
    ld l, b                                       ; $5128: $68
    ld [$1a10], sp                                ; $5129: $08 $10 $1a
    ld l, b                                       ; $512c: $68
    add sp, $00                                   ; $512d: $e8 $00
    ld e, $28                                     ; $512f: $1e $28
    add sp, $08                                   ; $5131: $e8 $08
    inc e                                         ; $5133: $1c
    jr z, @-$16                                   ; $5134: $28 $e8

    db $10                                        ; $5136: $10
    ld a, [de]                                    ; $5137: $1a
    jr z, @-$06                                   ; $5138: $28 $f8

    ldh a, [rNR43]                                ; $513a: $f0 $22
    ld [$e8f8], sp                                ; $513c: $08 $f8 $e8
    jr nz, @+$0a                                  ; $513f: $20 $08

    add sp, -$08                                  ; $5141: $e8 $f8
    ld e, $08                                     ; $5143: $1e $08
    add sp, -$10                                  ; $5145: $e8 $f0
    inc e                                         ; $5147: $1c
    ld [$e8e8], sp                                ; $5148: $08 $e8 $e8
    ld a, [de]                                    ; $514b: $1a
    ld [$00f8], sp                                ; $514c: $08 $f8 $00
    ld [bc], a                                    ; $514f: $02
    ld [$f8f8], sp                                ; $5150: $08 $f8 $f8
    nop                                           ; $5153: $00
    ld [$00f8], sp                                ; $5154: $08 $f8 $00
    ld b, $08                                     ; $5157: $06 $08
    ld hl, sp-$08                                 ; $5159: $f8 $f8
    inc b                                         ; $515b: $04
    ld [$00f8], sp                                ; $515c: $08 $f8 $00
    inc b                                         ; $515f: $04
    jr z, @-$06                                   ; $5160: $28 $f8

    ld hl, sp+$06                                 ; $5162: $f8 $06
    jr z, @-$06                                   ; $5164: $28 $f8

    nop                                           ; $5166: $00
    inc b                                         ; $5167: $04
    ld l, b                                       ; $5168: $68
    ld hl, sp-$08                                 ; $5169: $f8 $f8
    ld b, $68                                     ; $516b: $06 $68
    ld hl, sp+$00                                 ; $516d: $f8 $00
    ld b, $48                                     ; $516f: $06 $48
    ld hl, sp-$08                                 ; $5171: $f8 $f8
    inc b                                         ; $5173: $04
    ld c, b                                       ; $5174: $48
    ld hl, sp+$00                                 ; $5175: $f8 $00
    ld [hl], $08                                  ; $5177: $36 $08
    ld hl, sp-$08                                 ; $5179: $f8 $f8
    ld l, $08                                     ; $517b: $2e $08
    ld hl, sp+$00                                 ; $517d: $f8 $00
    ld a, [hl-]                                   ; $517f: $3a
    ld [$f8f8], sp                                ; $5180: $08 $f8 $f8
    jr c, @+$0a                                   ; $5183: $38 $08

    ld hl, sp+$00                                 ; $5185: $f8 $00
    jr c, jr_010_51b1                             ; $5187: $38 $28

    ld hl, sp-$08                                 ; $5189: $f8 $f8
    ld a, [hl-]                                   ; $518b: $3a
    jr z, @-$06                                   ; $518c: $28 $f8

    nop                                           ; $518e: $00
    jr c, @+$6a                                   ; $518f: $38 $68

    ld hl, sp-$08                                 ; $5191: $f8 $f8
    ld a, [hl-]                                   ; $5193: $3a
    ld l, b                                       ; $5194: $68
    ld hl, sp+$00                                 ; $5195: $f8 $00
    ld a, [hl-]                                   ; $5197: $3a
    ld c, b                                       ; $5198: $48
    ld hl, sp-$08                                 ; $5199: $f8 $f8
    jr c, jr_010_51e5                             ; $519b: $38 $48

    ld hl, sp+$00                                 ; $519d: $f8 $00
    inc a                                         ; $519f: $3c
    inc l                                         ; $51a0: $2c
    ld hl, sp-$08                                 ; $51a1: $f8 $f8
    inc a                                         ; $51a3: $3c
    inc c                                         ; $51a4: $0c
    ld hl, sp+$00                                 ; $51a5: $f8 $00
    inc a                                         ; $51a7: $3c
    inc l                                         ; $51a8: $2c
    ld hl, sp-$08                                 ; $51a9: $f8 $f8
    inc a                                         ; $51ab: $3c
    inc c                                         ; $51ac: $0c
    ld hl, sp+$00                                 ; $51ad: $f8 $00
    inc a                                         ; $51af: $3c
    inc l                                         ; $51b0: $2c

jr_010_51b1:
    ld hl, sp-$08                                 ; $51b1: $f8 $f8
    inc a                                         ; $51b3: $3c
    inc c                                         ; $51b4: $0c
    ld hl, sp+$00                                 ; $51b5: $f8 $00
    inc a                                         ; $51b7: $3c
    inc l                                         ; $51b8: $2c
    ld hl, sp-$08                                 ; $51b9: $f8 $f8
    inc a                                         ; $51bb: $3c
    inc c                                         ; $51bc: $0c
    ld hl, sp+$00                                 ; $51bd: $f8 $00
    inc a                                         ; $51bf: $3c
    inc l                                         ; $51c0: $2c
    ld hl, sp-$08                                 ; $51c1: $f8 $f8
    inc a                                         ; $51c3: $3c
    inc c                                         ; $51c4: $0c
    ld hl, sp+$00                                 ; $51c5: $f8 $00
    ld a, $2c                                     ; $51c7: $3e $2c
    ld hl, sp-$08                                 ; $51c9: $f8 $f8
    ld a, $0c                                     ; $51cb: $3e $0c
    ld hl, sp+$00                                 ; $51cd: $f8 $00
    ld a, $2c                                     ; $51cf: $3e $2c
    ld hl, sp-$08                                 ; $51d1: $f8 $f8
    ld a, $0c                                     ; $51d3: $3e $0c
    ld hl, sp+$00                                 ; $51d5: $f8 $00
    ld a, $2c                                     ; $51d7: $3e $2c
    ld hl, sp-$08                                 ; $51d9: $f8 $f8
    ld a, $0c                                     ; $51db: $3e $0c
    ld hl, sp+$00                                 ; $51dd: $f8 $00
    ld a, $2c                                     ; $51df: $3e $2c
    ld hl, sp-$08                                 ; $51e1: $f8 $f8
    ld a, $0c                                     ; $51e3: $3e $0c

jr_010_51e5:
    ld hl, sp+$00                                 ; $51e5: $f8 $00
    ld a, $2c                                     ; $51e7: $3e $2c
    ld hl, sp-$08                                 ; $51e9: $f8 $f8
    ld a, $0c                                     ; $51eb: $3e $0c
    ld [hl], l                                    ; $51ed: $75
    ld d, c                                       ; $51ee: $51
    push bc                                       ; $51ef: $c5
    ld d, c                                       ; $51f0: $51
    ld c, l                                       ; $51f1: $4d
    ld d, c                                       ; $51f2: $51
    sbc l                                         ; $51f3: $9d
    ld d, c                                       ; $51f4: $51
    adc l                                         ; $51f5: $8d
    ld d, b                                       ; $51f6: $50
    call $0d50                                    ; $51f7: $cd $50 $0d
    ld d, c                                       ; $51fa: $51
    call $f050                                    ; $51fb: $cd $50 $f0
    xor a                                         ; $51fe: $af
    cp $3a                                        ; $51ff: $fe $3a
    jr z, jr_010_520e                             ; $5201: $28 $0b

    cp $05                                        ; $5203: $fe $05
    jr z, jr_010_520e                             ; $5205: $28 $07

    ld hl, $c693                                  ; $5207: $21 $93 $c6
    add hl, bc                                    ; $520a: $09
    ld a, [hl]                                    ; $520b: $7e
    and a                                         ; $520c: $a7
    ret nz                                        ; $520d: $c0

jr_010_520e:
    ld hl, $ffcd                                  ; $520e: $21 $cd $ff
    ldh a, [$aa]                                  ; $5211: $f0 $aa
    sub [hl]                                      ; $5213: $96
    dec hl                                        ; $5214: $2b
    ldh a, [$a9]                                  ; $5215: $f0 $a9
    sbc [hl]                                      ; $5217: $9e
    ldh [$90], a                                  ; $5218: $e0 $90
    dec hl                                        ; $521a: $2b
    ldh a, [$a8]                                  ; $521b: $f0 $a8
    sbc [hl]                                      ; $521d: $9e
    bit 7, a                                      ; $521e: $cb $7f
    jr nz, jr_010_5227                            ; $5220: $20 $05

    ldh a, [$90]                                  ; $5222: $f0 $90
    cp $a0                                        ; $5224: $fe $a0
    ret nc                                        ; $5226: $d0

jr_010_5227:
    call Call_000_2c80                            ; $5227: $cd $80 $2c
    ldh a, [$90]                                  ; $522a: $f0 $90
    ldh [$9e], a                                  ; $522c: $e0 $9e
    ldh a, [$91]                                  ; $522e: $f0 $91
    ldh [$9f], a                                  ; $5230: $e0 $9f
    ld hl, $c633                                  ; $5232: $21 $33 $c6
    add hl, bc                                    ; $5235: $09
    ld a, [hl]                                    ; $5236: $7e
    ldh [$9d], a                                  ; $5237: $e0 $9d
    ld hl, $c343                                  ; $5239: $21 $43 $c3
    add hl, bc                                    ; $523c: $09
    ld a, [hl]                                    ; $523d: $7e
    swap a                                        ; $523e: $cb $37
    srl a                                         ; $5240: $cb $3f
    ld e, a                                       ; $5242: $5f
    ld d, b                                       ; $5243: $50
    push de                                       ; $5244: $d5
    ld e, b                                       ; $5245: $58
    inc e                                         ; $5246: $1c
    inc e                                         ; $5247: $1c
    ld hl, $c593                                  ; $5248: $21 $93 $c5
    add hl, bc                                    ; $524b: $09
    bit 7, [hl]                                   ; $524c: $cb $7e
    jr nz, jr_010_5257                            ; $524e: $20 $07

    ldh a, [$d1]                                  ; $5250: $f0 $d1
    cp $17                                        ; $5252: $fe $17
    jr z, jr_010_5257                             ; $5254: $28 $01

    inc e                                         ; $5256: $1c

jr_010_5257:
    sla e                                         ; $5257: $cb $23
    ld hl, $51ed                                  ; $5259: $21 $ed $51
    add hl, de                                    ; $525c: $19
    ld a, [hl+]                                   ; $525d: $2a
    ld h, [hl]                                    ; $525e: $66
    ld l, a                                       ; $525f: $6f
    ld a, e                                       ; $5260: $7b
    pop de                                        ; $5261: $d1
    add hl, de                                    ; $5262: $19
    and $04                                       ; $5263: $e6 $04
    jr nz, jr_010_526d                            ; $5265: $20 $06

    call Call_010_52d0                            ; $5267: $cd $d0 $52
    jp Jump_010_52d0                              ; $526a: $c3 $d0 $52


jr_010_526d:
    call Call_010_52d0                            ; $526d: $cd $d0 $52
    call Call_010_52d0                            ; $5270: $cd $d0 $52
    ld hl, $c333                                  ; $5273: $21 $33 $c3
    add hl, bc                                    ; $5276: $09
    ld e, l                                       ; $5277: $5d
    ld d, h                                       ; $5278: $54
    ld hl, $c653                                  ; $5279: $21 $53 $c6
    add hl, bc                                    ; $527c: $09
    ld a, [hl]                                    ; $527d: $7e
    ld hl, $c4f3                                  ; $527e: $21 $f3 $c4
    add hl, bc                                    ; $5281: $09
    inc [hl]                                      ; $5282: $34
    and a                                         ; $5283: $a7
    jr z, jr_010_528b                             ; $5284: $28 $05

    ld a, [hl]                                    ; $5286: $7e
    cp $02                                        ; $5287: $fe $02
    jr jr_010_528e                                ; $5289: $18 $03

jr_010_528b:
    ld a, [hl]                                    ; $528b: $7e
    cp $0a                                        ; $528c: $fe $0a

jr_010_528e:
    jr c, jr_010_5297                             ; $528e: $38 $07

    xor a                                         ; $5290: $af
    ld [hl], a                                    ; $5291: $77
    ld a, [de]                                    ; $5292: $1a
    inc a                                         ; $5293: $3c
    and $03                                       ; $5294: $e6 $03
    ld [de], a                                    ; $5296: $12

jr_010_5297:
    ld a, [de]                                    ; $5297: $1a
    sla a                                         ; $5298: $cb $27
    ld e, a                                       ; $529a: $5f
    ld d, b                                       ; $529b: $50
    ld hl, $51f5                                  ; $529c: $21 $f5 $51
    add hl, de                                    ; $529f: $19
    ld a, [hl+]                                   ; $52a0: $2a
    ld h, [hl]                                    ; $52a1: $66
    ld l, a                                       ; $52a2: $6f
    call Call_010_52d0                            ; $52a3: $cd $d0 $52
    call Call_010_52d0                            ; $52a6: $cd $d0 $52
    call Call_010_52d0                            ; $52a9: $cd $d0 $52
    call Call_010_52d0                            ; $52ac: $cd $d0 $52
    call Call_010_52d0                            ; $52af: $cd $d0 $52
    call Call_010_52d0                            ; $52b2: $cd $d0 $52
    call Call_010_52d0                            ; $52b5: $cd $d0 $52
    call Call_010_52d0                            ; $52b8: $cd $d0 $52
    call Call_010_52d0                            ; $52bb: $cd $d0 $52
    call Call_010_52d0                            ; $52be: $cd $d0 $52
    call Call_010_52d0                            ; $52c1: $cd $d0 $52
    call Call_010_52d0                            ; $52c4: $cd $d0 $52
    call Call_010_52d0                            ; $52c7: $cd $d0 $52
    call Call_010_52d0                            ; $52ca: $cd $d0 $52
    call Call_010_52d0                            ; $52cd: $cd $d0 $52

Call_010_52d0:
Jump_010_52d0:
    ldh a, [$9e]                                  ; $52d0: $f0 $9e
    add [hl]                                      ; $52d2: $86
    ldh [$90], a                                  ; $52d3: $e0 $90
    inc hl                                        ; $52d5: $23
    ldh a, [$9f]                                  ; $52d6: $f0 $9f
    add [hl]                                      ; $52d8: $86
    ldh [$91], a                                  ; $52d9: $e0 $91
    inc hl                                        ; $52db: $23
    ld a, [hl+]                                   ; $52dc: $2a
    ldh [$92], a                                  ; $52dd: $e0 $92
    ldh a, [$9d]                                  ; $52df: $f0 $9d
    or [hl]                                       ; $52e1: $b6
    ldh [$93], a                                  ; $52e2: $e0 $93
    inc hl                                        ; $52e4: $23
    push hl                                       ; $52e5: $e5
    ldh a, [$d1]                                  ; $52e6: $f0 $d1
    cp $1c                                        ; $52e8: $fe $1c
    jr nc, jr_010_52f1                            ; $52ea: $30 $05

    call Call_000_25f6                            ; $52ec: $cd $f6 $25
    jr jr_010_52f4                                ; $52ef: $18 $03

jr_010_52f1:
    call Call_000_2622                            ; $52f1: $cd $22 $26

jr_010_52f4:
    pop hl                                        ; $52f4: $e1
    ret                                           ; $52f5: $c9


    ld hl, $fff3                                  ; $52f6: $21 $f3 $ff
    ld a, [hl+]                                   ; $52f9: $2a
    ldh [$9c], a                                  ; $52fa: $e0 $9c
    ld a, [hl+]                                   ; $52fc: $2a
    ldh [$9d], a                                  ; $52fd: $e0 $9d
    ld a, [hl+]                                   ; $52ff: $2a
    ldh [$9e], a                                  ; $5300: $e0 $9e
    ld a, [hl]                                    ; $5302: $7e
    ldh [$9f], a                                  ; $5303: $e0 $9f
    call Call_000_1a29                            ; $5305: $cd $29 $1a
    ld a, [$c115]                                 ; $5308: $fa $15 $c1
    rst $00                                       ; $530b: $c7
    call nc, $fb53                                ; $530c: $d4 $53 $fb
    add hl, de                                    ; $530f: $19
    add c                                         ; $5310: $81
    ld d, h                                       ; $5311: $54
    rrca                                          ; $5312: $0f
    ld d, l                                       ; $5313: $55
    sub h                                         ; $5314: $94
    ld d, l                                       ; $5315: $55
    sub $56                                       ; $5316: $d6 $56
    ei                                            ; $5318: $fb
    add hl, de                                    ; $5319: $19
    sub d                                         ; $531a: $92
    ld d, a                                       ; $531b: $57
    and d                                         ; $531c: $a2
    ld e, b                                       ; $531d: $58
    ei                                            ; $531e: $fb
    add hl, de                                    ; $531f: $19
    ld a, c                                       ; $5320: $79
    ld e, c                                       ; $5321: $59
    ld c, [hl]                                    ; $5322: $4e
    ld e, e                                       ; $5323: $5b
    cp h                                          ; $5324: $bc
    ld e, h                                       ; $5325: $5c
    ld [hl], a                                    ; $5326: $77
    ld e, [hl]                                    ; $5327: $5e
    xor [hl]                                      ; $5328: $ae
    ld e, [hl]                                    ; $5329: $5e
    ld a, [hl-]                                   ; $532a: $3a
    ld e, a                                       ; $532b: $5f
    ld b, h                                       ; $532c: $44
    ld e, a                                       ; $532d: $5f
    ld d, d                                       ; $532e: $52
    ld e, a                                       ; $532f: $5f
    cp e                                          ; $5330: $bb
    ld e, a                                       ; $5331: $5f
    ld b, e                                       ; $5332: $43
    ld h, b                                       ; $5333: $60
    ld b, d                                       ; $5334: $42
    ld h, c                                       ; $5335: $61
    ei                                            ; $5336: $fb
    add hl, de                                    ; $5337: $19
    nop                                           ; $5338: $00
    ld h, e                                       ; $5339: $63
    dec l                                         ; $533a: $2d
    ld h, h                                       ; $533b: $64
    sbc l                                         ; $533c: $9d
    ld h, h                                       ; $533d: $64
    ld b, d                                       ; $533e: $42
    ld h, l                                       ; $533f: $65
    ei                                            ; $5340: $fb
    add hl, de                                    ; $5341: $19
    cp b                                          ; $5342: $b8
    ld h, l                                       ; $5343: $65
    sbc c                                         ; $5344: $99
    ld l, d                                       ; $5345: $6a
    sub h                                         ; $5346: $94
    ld l, e                                       ; $5347: $6b
    dec l                                         ; $5348: $2d
    ld l, l                                       ; $5349: $6d
    rra                                           ; $534a: $1f
    nop                                           ; $534b: $00
    ld b, d                                       ; $534c: $42
    ld [$0000], sp                                ; $534d: $08 $00 $00
    rst $38                                       ; $5350: $ff
    ld a, a                                       ; $5351: $7f
    rra                                           ; $5352: $1f
    dec [hl]                                      ; $5353: $35
    rst $38                                       ; $5354: $ff
    ld a, $d5                                     ; $5355: $3e $d5
    ld a, l                                       ; $5357: $7d
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    rra                                           ; $535a: $1f
    dec [hl]                                      ; $535b: $35
    rst $38                                       ; $535c: $ff
    ld a, $d5                                     ; $535d: $3e $d5
    ld a, l                                       ; $535f: $7d
    rra                                           ; $5360: $1f
    nop                                           ; $5361: $00
    rra                                           ; $5362: $1f
    dec [hl]                                      ; $5363: $35
    rst $38                                       ; $5364: $ff
    ld a, $00                                     ; $5365: $3e $00
    nop                                           ; $5367: $00
    ldh [$7c], a                                  ; $5368: $e0 $7c
    rra                                           ; $536a: $1f
    dec [hl]                                      ; $536b: $35
    inc bc                                        ; $536c: $03
    nop                                           ; $536d: $00
    cp a                                          ; $536e: $bf
    nop                                           ; $536f: $00
    dec bc                                        ; $5370: $0b
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    nop                                           ; $5377: $00
    nop                                           ; $5378: $00
    nop                                           ; $5379: $00
    nop                                           ; $537a: $00
    nop                                           ; $537b: $00
    nop                                           ; $537c: $00
    nop                                           ; $537d: $00
    nop                                           ; $537e: $00
    nop                                           ; $537f: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    nop                                           ; $538a: $00
    nop                                           ; $538b: $00
    nop                                           ; $538c: $00
    nop                                           ; $538d: $00
    nop                                           ; $538e: $00
    nop                                           ; $538f: $00
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    nop                                           ; $5397: $00
    nop                                           ; $5398: $00
    nop                                           ; $5399: $00
    nop                                           ; $539a: $00
    nop                                           ; $539b: $00
    nop                                           ; $539c: $00
    nop                                           ; $539d: $00
    nop                                           ; $539e: $00
    nop                                           ; $539f: $00
    nop                                           ; $53a0: $00
    nop                                           ; $53a1: $00
    nop                                           ; $53a2: $00
    nop                                           ; $53a3: $00
    nop                                           ; $53a4: $00
    nop                                           ; $53a5: $00
    nop                                           ; $53a6: $00
    nop                                           ; $53a7: $00
    nop                                           ; $53a8: $00
    nop                                           ; $53a9: $00
    nop                                           ; $53aa: $00
    nop                                           ; $53ab: $00
    nop                                           ; $53ac: $00
    nop                                           ; $53ad: $00
    nop                                           ; $53ae: $00
    nop                                           ; $53af: $00
    nop                                           ; $53b0: $00
    nop                                           ; $53b1: $00
    nop                                           ; $53b2: $00
    nop                                           ; $53b3: $00
    nop                                           ; $53b4: $00
    nop                                           ; $53b5: $00
    nop                                           ; $53b6: $00
    nop                                           ; $53b7: $00
    nop                                           ; $53b8: $00
    nop                                           ; $53b9: $00
    nop                                           ; $53ba: $00
    nop                                           ; $53bb: $00
    nop                                           ; $53bc: $00
    nop                                           ; $53bd: $00
    nop                                           ; $53be: $00
    nop                                           ; $53bf: $00
    nop                                           ; $53c0: $00
    nop                                           ; $53c1: $00
    nop                                           ; $53c2: $00
    nop                                           ; $53c3: $00
    nop                                           ; $53c4: $00
    nop                                           ; $53c5: $00
    nop                                           ; $53c6: $00
    nop                                           ; $53c7: $00
    nop                                           ; $53c8: $00
    nop                                           ; $53c9: $00
    jp nc, $d2d7                                  ; $53ca: $d2 $d7 $d2

    db $dd                                        ; $53cd: $dd
    jp nc, $d5ca                                  ; $53ce: $d2 $ca $d5

    jp nc, $cee3                                  ; $53d1: $d2 $e3 $ce

    ld a, [$c15b]                                 ; $53d4: $fa $5b $c1
    and a                                         ; $53d7: $a7
    jr nz, jr_010_53e2                            ; $53d8: $20 $08

    ld a, $03                                     ; $53da: $3e $03
    ld [$c115], a                                 ; $53dc: $ea $15 $c1
    jp Jump_010_550f                              ; $53df: $c3 $0f $55


jr_010_53e2:
    call Call_000_09fa                            ; $53e2: $cd $fa $09
    ld a, $01                                     ; $53e5: $3e $01
    ldh [rVBK], a                                 ; $53e7: $e0 $4f
    ld hl, $4000                                  ; $53e9: $21 $00 $40
    ld de, $8000                                  ; $53ec: $11 $00 $80
    ld bc, $1800                                  ; $53ef: $01 $00 $18
    ld a, $26                                     ; $53f2: $3e $26
    call Call_000_0b44                            ; $53f4: $cd $44 $0b
    xor a                                         ; $53f7: $af
    ldh [rVBK], a                                 ; $53f8: $e0 $4f
    ld de, $8000                                  ; $53fa: $11 $00 $80
    ld bc, $1800                                  ; $53fd: $01 $00 $18
    ld a, $26                                     ; $5400: $3e $26
    call Call_000_0b44                            ; $5402: $cd $44 $0b
    ld hl, $7800                                  ; $5405: $21 $00 $78
    ld a, $25                                     ; $5408: $3e $25
    call Call_000_0b33                            ; $540a: $cd $33 $0b
    xor a                                         ; $540d: $af
    ld [$c15c], a                                 ; $540e: $ea $5c $c1
    ld a, [$c15b]                                 ; $5411: $fa $5b $c1
    srl a                                         ; $5414: $cb $3f
    ldh [$90], a                                  ; $5416: $e0 $90

Jump_010_5418:
    ldh a, [$90]                                  ; $5418: $f0 $90
    srl a                                         ; $541a: $cb $3f
    ldh [$90], a                                  ; $541c: $e0 $90
    jr nc, jr_010_543d                            ; $541e: $30 $1d

    ld a, [$c15c]                                 ; $5420: $fa $5c $c1
    ld c, a                                       ; $5423: $4f
    sla a                                         ; $5424: $cb $27
    add c                                         ; $5426: $81
    sla a                                         ; $5427: $cb $27
    swap a                                        ; $5429: $cb $37
    ld c, a                                       ; $542b: $4f
    add $4a                                       ; $542c: $c6 $4a
    ld e, a                                       ; $542e: $5f
    ld a, $00                                     ; $542f: $3e $00
    adc $c9                                       ; $5431: $ce $c9
    ld d, a                                       ; $5433: $57
    ld hl, $53ca                                  ; $5434: $21 $ca $53
    ld bc, $000a                                  ; $5437: $01 $0a $00
    call Call_000_0b5c                            ; $543a: $cd $5c $0b

jr_010_543d:
    ld a, [$c15c]                                 ; $543d: $fa $5c $c1
    inc a                                         ; $5440: $3c
    ld [$c15c], a                                 ; $5441: $ea $5c $c1
    cp $03                                        ; $5444: $fe $03
    jp nz, Jump_010_5418                          ; $5446: $c2 $18 $54

    call Call_000_0d8d                            ; $5449: $cd $8d $0d
    ldh a, [rSVBK]                                ; $544c: $f0 $70
    push af                                       ; $544e: $f5
    ld a, $07                                     ; $544f: $3e $07
    ldh [rSVBK], a                                ; $5451: $e0 $70
    ld hl, $534a                                  ; $5453: $21 $4a $53
    ld de, $dd80                                  ; $5456: $11 $80 $dd
    ld bc, $0080                                  ; $5459: $01 $80 $00
    call Call_000_0b5c                            ; $545c: $cd $5c $0b
    pop af                                        ; $545f: $f1
    ldh [rSVBK], a                                ; $5460: $e0 $70
    xor a                                         ; $5462: $af
    ldh [rSCX], a                                 ; $5463: $e0 $43
    ldh [rSCY], a                                 ; $5465: $e0 $42
    ldh [$dd], a                                  ; $5467: $e0 $dd
    ldh [$df], a                                  ; $5469: $e0 $df
    ld [$c15c], a                                 ; $546b: $ea $5c $c1
    ld a, $06                                     ; $546e: $3e $06
    ld [$c117], a                                 ; $5470: $ea $17 $c1
    ;ld a, $87                                     ; $5473: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $5475: $e0 $40
    xor a                                         ; $5477: $af
    ldh [rIF], a                                  ; $5478: $e0 $0f
    ld a, $01                                     ; $547a: $3e $01
    ldh [rIE], a                                  ; $547c: $e0 $ff
    jp Jump_010_558f                              ; $547e: $c3 $8f $55


    ld a, [$c101]                                 ; $5481: $fa $01 $c1
    and $09                                       ; $5484: $e6 $09
    ret z                                         ; $5486: $c8

    ld a, $2c                                     ; $5487: $3e $2c
    ld [$c106], a                                 ; $5489: $ea $06 $c1
    jp Jump_010_558f                              ; $548c: $c3 $8f $55


    rra                                           ; $548f: $1f
    inc bc                                        ; $5490: $03
    ld b, d                                       ; $5491: $42
    ld [$4a52], sp                                ; $5492: $08 $52 $4a
    rst $38                                       ; $5495: $ff
    ld a, a                                       ; $5496: $7f
    rra                                           ; $5497: $1f
    inc bc                                        ; $5498: $03
    ld b, d                                       ; $5499: $42
    ld [$5415], sp                                ; $549a: $08 $15 $54
    rst $38                                       ; $549d: $ff
    ld a, a                                       ; $549e: $7f
    rra                                           ; $549f: $1f
    inc bc                                        ; $54a0: $03
    ld b, d                                       ; $54a1: $42
    ld [$5415], sp                                ; $54a2: $08 $15 $54

jr_010_54a5:
    ld e, $41                                     ; $54a5: $1e $41
    ld d, d                                       ; $54a7: $52
    ld c, d                                       ; $54a8: $4a
    nop                                           ; $54a9: $00
    nop                                           ; $54aa: $00
    dec d                                         ; $54ab: $15
    ld d, h                                       ; $54ac: $54
    rst $38                                       ; $54ad: $ff
    ld a, a                                       ; $54ae: $7f
    rst $18                                       ; $54af: $df
    nop                                           ; $54b0: $00
    ld b, d                                       ; $54b1: $42
    ld [$7eca], sp                                ; $54b2: $08 $ca $7e
    rst $38                                       ; $54b5: $ff
    ld a, a                                       ; $54b6: $7f
    rra                                           ; $54b7: $1f
    inc bc                                        ; $54b8: $03
    ld a, a                                       ; $54b9: $7f
    dec de                                        ; $54ba: $1b
    ld a, a                                       ; $54bb: $7f
    scf                                           ; $54bc: $37

jr_010_54bd:
    cp a                                          ; $54bd: $bf
    ld b, a                                       ; $54be: $47
    rst $18                                       ; $54bf: $df
    nop                                           ; $54c0: $00
    rra                                           ; $54c1: $1f
    inc bc                                        ; $54c2: $03
    ld a, a                                       ; $54c3: $7f
    dec de                                        ; $54c4: $1b
    cp a                                          ; $54c5: $bf
    ld b, a                                       ; $54c6: $47
    rra                                           ; $54c7: $1f
    inc bc                                        ; $54c8: $03
    ld b, d                                       ; $54c9: $42
    ld [$00df], sp                                ; $54ca: $08 $df $00

jr_010_54cd:
    rst $38                                       ; $54cd: $ff
    ld a, a                                       ; $54ce: $7f
    rst $38                                       ; $54cf: $ff
    inc bc                                        ; $54d0: $03
    rra                                           ; $54d1: $1f
    nop                                           ; $54d2: $00
    ld e, a                                       ; $54d3: $5f
    add hl, hl                                    ; $54d4: $29
    nop                                           ; $54d5: $00
    nop                                           ; $54d6: $00
    push bc                                       ; $54d7: $c5
    ld sp, $1087                                  ; $54d8: $31 $87 $10
    rrca                                          ; $54db: $0f
    jr jr_010_54bd                                ; $54dc: $18 $df

    jr z, jr_010_54a5                             ; $54de: $28 $c5

    ld sp, $0842                                  ; $54e0: $31 $42 $08
    and [hl]                                      ; $54e3: $a6
    ld a, l                                       ; $54e4: $7d
    ld d, h                                       ; $54e5: $54
    ld a, a                                       ; $54e6: $7f
    push bc                                       ; $54e7: $c5
    ld sp, $1087                                  ; $54e8: $31 $87 $10
    rrca                                          ; $54eb: $0f
    jr jr_010_54cd                                ; $54ec: $18 $df

    ld e, c                                       ; $54ee: $59
    push bc                                       ; $54ef: $c5
    ld sp, $0000                                  ; $54f0: $31 $00 $00
    ld a, a                                       ; $54f3: $7f
    ld [bc], a                                    ; $54f4: $02
    rst $38                                       ; $54f5: $ff
    ld a, a                                       ; $54f6: $7f
    nop                                           ; $54f7: $00
    nop                                           ; $54f8: $00
    nop                                           ; $54f9: $00
    nop                                           ; $54fa: $00
    nop                                           ; $54fb: $00
    nop                                           ; $54fc: $00
    nop                                           ; $54fd: $00
    nop                                           ; $54fe: $00
    nop                                           ; $54ff: $00
    nop                                           ; $5500: $00
    nop                                           ; $5501: $00
    nop                                           ; $5502: $00
    nop                                           ; $5503: $00
    nop                                           ; $5504: $00
    nop                                           ; $5505: $00
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    nop                                           ; $5508: $00
    nop                                           ; $5509: $00
    nop                                           ; $550a: $00
    nop                                           ; $550b: $00
    nop                                           ; $550c: $00
    nop                                           ; $550d: $00
    nop                                           ; $550e: $00

Jump_010_550f:
    call Call_000_09fa                            ; $550f: $cd $fa $09
    ld a, $01                                     ; $5512: $3e $01
    ldh [rVBK], a                                 ; $5514: $e0 $4f
    ld hl, $4000                                  ; $5516: $21 $00 $40
    ld de, $8000                                  ; $5519: $11 $00 $80
    ld bc, $1800                                  ; $551c: $01 $00 $18
    ld a, $26                                     ; $551f: $3e $26
    call Call_000_0b44                            ; $5521: $cd $44 $0b
    xor a                                         ; $5524: $af
    ldh [rVBK], a                                 ; $5525: $e0 $4f
    ld de, $8000                                  ; $5527: $11 $00 $80
    ld bc, $1800                                  ; $552a: $01 $00 $18
    ld a, $26                                     ; $552d: $3e $26
    call Call_000_0b44                            ; $552f: $cd $44 $0b
    ld a, $01                                     ; $5532: $3e $01
    ldh [rVBK], a                                 ; $5534: $e0 $4f
    ld hl, $7000                                  ; $5536: $21 $00 $70
    ld de, $9800                                  ; $5539: $11 $00 $98
    ld bc, $0240                                  ; $553c: $01 $40 $02
    ld a, $26                                     ; $553f: $3e $26
    call Call_000_0b44                            ; $5541: $cd $44 $0b
    xor a                                         ; $5544: $af
    ldh [rVBK], a                                 ; $5545: $e0 $4f
    ld de, $9800                                  ; $5547: $11 $00 $98
    ld bc, $0240                                  ; $554a: $01 $40 $02
    ld a, $26                                     ; $554d: $3e $26
    call Call_000_0b44                            ; $554f: $cd $44 $0b
    ldh a, [rSVBK]                                ; $5552: $f0 $70
    push af                                       ; $5554: $f5
    ld a, $07                                     ; $5555: $3e $07
    ldh [rSVBK], a                                ; $5557: $e0 $70
    ld hl, $548f                                  ; $5559: $21 $8f $54
    ld de, $dd80                                  ; $555c: $11 $80 $dd
    ld bc, $0080                                  ; $555f: $01 $80 $00
    call Call_000_0b5c                            ; $5562: $cd $5c $0b
    pop af                                        ; $5565: $f1
    ldh [rSVBK], a                                ; $5566: $e0 $70
    call Call_000_1e5d                            ; $5568: $cd $5d $1e
    xor a                                         ; $556b: $af
    ldh [rSCX], a                                 ; $556c: $e0 $43
    ldh [rSCY], a                                 ; $556e: $e0 $42
    ldh [$dd], a                                  ; $5570: $e0 $dd
    ldh [$df], a                                  ; $5572: $e0 $df
    ld [$c456], a                                 ; $5574: $ea $56 $c4
    ld [$c455], a                                 ; $5577: $ea $55 $c4
    ld a, $06                                     ; $557a: $3e $06
    ld [$c117], a                                 ; $557c: $ea $17 $c1
    ld a, $00                                     ; $557f: $3e $00
    ld [$c112], a                                 ; $5581: $ea $12 $c1
    ;ld a, $87                                     ; $5584: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $5586: $e0 $40
    xor a                                         ; $5588: $af
    ldh [rIF], a                                  ; $5589: $e0 $0f
    ld a, $01                                     ; $558b: $3e $01
    ldh [rIE], a                                  ; $558d: $e0 $ff

Call_010_558f:
Jump_010_558f:
    ld hl, $c115                                  ; $558f: $21 $15 $c1
    inc [hl]                                      ; $5592: $34
    ret                                           ; $5593: $c9


    call Call_000_1942                            ; $5594: $cd $42 $19
    ldh a, [$b8]                                  ; $5597: $f0 $b8
    and a                                         ; $5599: $a7
    ret nz                                        ; $559a: $c0

    ld a, [$c455]                                 ; $559b: $fa $55 $c4
    sla a                                         ; $559e: $cb $27
    ld c, a                                       ; $55a0: $4f
    add $57                                       ; $55a1: $c6 $57
    ld e, a                                       ; $55a3: $5f
    ld a, $00                                     ; $55a4: $3e $00
    adc $c4                                       ; $55a6: $ce $c4
    ld d, a                                       ; $55a8: $57
    ld a, c                                       ; $55a9: $79
    add $97                                       ; $55aa: $c6 $97
    ld c, a                                       ; $55ac: $4f
    ld a, $00                                     ; $55ad: $3e $00
    adc $c4                                       ; $55af: $ce $c4
    ld b, a                                       ; $55b1: $47
    ldh a, [$f4]                                  ; $55b2: $f0 $f4
    ld [de], a                                    ; $55b4: $12
    inc de                                        ; $55b5: $13
    ldh a, [$f3]                                  ; $55b6: $f0 $f3
    ld [de], a                                    ; $55b8: $12
    ldh a, [$f6]                                  ; $55b9: $f0 $f6
    ld [bc], a                                    ; $55bb: $02
    inc bc                                        ; $55bc: $03
    ldh a, [$f5]                                  ; $55bd: $f0 $f5
    ld [bc], a                                    ; $55bf: $02
    ld a, [$c455]                                 ; $55c0: $fa $55 $c4
    inc a                                         ; $55c3: $3c
    and $1f                                       ; $55c4: $e6 $1f
    ld [$c455], a                                 ; $55c6: $ea $55 $c4
    ld a, [$c456]                                 ; $55c9: $fa $56 $c4
    and a                                         ; $55cc: $a7
    jr nz, jr_010_55d9                            ; $55cd: $20 $0a

    ld a, [$c455]                                 ; $55cf: $fa $55 $c4
    and a                                         ; $55d2: $a7
    ret nz                                        ; $55d3: $c0

    ld a, $01                                     ; $55d4: $3e $01
    ld [$c456], a                                 ; $55d6: $ea $56 $c4

jr_010_55d9:
    ld a, [$c101]                                 ; $55d9: $fa $01 $c1
    and $01                                       ; $55dc: $e6 $01
    ret z                                         ; $55de: $c8

    ld e, $20                                     ; $55df: $1e $20
    ld hl, $c457                                  ; $55e1: $21 $57 $c4
    ld bc, $0000                                  ; $55e4: $01 $00 $00
    ld d, b                                       ; $55e7: $50

jr_010_55e8:
    ld a, [hl+]                                   ; $55e8: $2a
    add d                                         ; $55e9: $82
    ld d, a                                       ; $55ea: $57
    ld a, [hl+]                                   ; $55eb: $2a
    adc c                                         ; $55ec: $89
    ld c, a                                       ; $55ed: $4f
    ld a, $00                                     ; $55ee: $3e $00
    adc b                                         ; $55f0: $88
    ld b, a                                       ; $55f1: $47
    dec e                                         ; $55f2: $1d
    jr nz, jr_010_55e8                            ; $55f3: $20 $f3

    sla d                                         ; $55f5: $cb $22
    rl c                                          ; $55f7: $cb $11
    rl b                                          ; $55f9: $cb $10
    sla d                                         ; $55fb: $cb $22
    rl c                                          ; $55fd: $cb $11
    rl b                                          ; $55ff: $cb $10
    sla d                                         ; $5601: $cb $22
    rl c                                          ; $5603: $cb $11
    rl b                                          ; $5605: $cb $10
    ld a, b                                       ; $5607: $78
    ldh [$f7], a                                  ; $5608: $e0 $f7
    ld a, c                                       ; $560a: $79
    and $f0                                       ; $560b: $e6 $f0
    ldh [$f8], a                                  ; $560d: $e0 $f8
    ld e, $20                                     ; $560f: $1e $20
    ld hl, $c497                                  ; $5611: $21 $97 $c4
    ld bc, $0000                                  ; $5614: $01 $00 $00
    ld d, b                                       ; $5617: $50

jr_010_5618:
    ld a, [hl+]                                   ; $5618: $2a
    add d                                         ; $5619: $82
    ld d, a                                       ; $561a: $57
    ld a, [hl+]                                   ; $561b: $2a
    adc c                                         ; $561c: $89
    ld c, a                                       ; $561d: $4f
    ld a, $00                                     ; $561e: $3e $00
    adc b                                         ; $5620: $88
    ld b, a                                       ; $5621: $47
    dec e                                         ; $5622: $1d
    jr nz, jr_010_5618                            ; $5623: $20 $f3

    sla d                                         ; $5625: $cb $22
    rl c                                          ; $5627: $cb $11
    rl b                                          ; $5629: $cb $10
    sla d                                         ; $562b: $cb $22
    rl c                                          ; $562d: $cb $11
    rl b                                          ; $562f: $cb $10
    sla d                                         ; $5631: $cb $22
    rl c                                          ; $5633: $cb $11
    rl b                                          ; $5635: $cb $10
    ld a, b                                       ; $5637: $78
    ldh [$f9], a                                  ; $5638: $e0 $f9
    ld a, c                                       ; $563a: $79
    and $f0                                       ; $563b: $e6 $f0
    ldh [$fa], a                                  ; $563d: $e0 $fa
    call Call_000_1d5c                            ; $563f: $cd $5c $1d
    ld a, $2c                                     ; $5642: $3e $2c
    ld [$c106], a                                 ; $5644: $ea $06 $c1
    ld a, $01                                     ; $5647: $3e $01
    ld [$c14b], a                                 ; $5649: $ea $4b $c1
    ld a, $0a                                     ; $564c: $3e $0a
    ld [$c114], a                                 ; $564e: $ea $14 $c1
    xor a                                         ; $5651: $af
    ld [$c115], a                                 ; $5652: $ea $15 $c1
    ret                                           ; $5655: $c9


    and $6c                                       ; $5656: $e6 $6c
    ld b, d                                       ; $5658: $42
    ld [$7eca], sp                                ; $5659: $08 $ca $7e
    rst $38                                       ; $565c: $ff
    ld a, a                                       ; $565d: $7f
    ld d, $15                                     ; $565e: $16 $15
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    cp c                                          ; $5662: $b9
    add hl, de                                    ; $5663: $19
    ld a, a                                       ; $5664: $7f
    ld c, e                                       ; $5665: $4b
    rst $38                                       ; $5666: $ff
    inc bc                                        ; $5667: $03
    rra                                           ; $5668: $1f
    nop                                           ; $5669: $00
    ld a, a                                       ; $566a: $7f
    dec [hl]                                      ; $566b: $35

jr_010_566c:
    ld b, d                                       ; $566c: $42
    ld [$4adf], sp                                ; $566d: $08 $df $4a
    ld e, a                                       ; $5670: $5f
    ld c, d                                       ; $5671: $4a
    rst $38                                       ; $5672: $ff
    ld l, [hl]                                    ; $5673: $6e
    sbc a                                         ; $5674: $9f
    add hl, hl                                    ; $5675: $29
    inc de                                        ; $5676: $13
    nop                                           ; $5677: $00
    ld b, d                                       ; $5678: $42
    ld [$35ff], sp                                ; $5679: $08 $ff $35
    rst $38                                       ; $567c: $ff
    ld a, a                                       ; $567d: $7f
    ld a, [de]                                    ; $567e: $1a
    inc h                                         ; $567f: $24
    ld b, d                                       ; $5680: $42
    ld [$7eca], sp                                ; $5681: $08 $ca $7e

jr_010_5684:
    rst $38                                       ; $5684: $ff
    ld a, a                                       ; $5685: $7f
    nop                                           ; $5686: $00
    ld e, h                                       ; $5687: $5c
    rst $38                                       ; $5688: $ff
    ld a, a                                       ; $5689: $7f
    ld a, a                                       ; $568a: $7f
    dec [hl]                                      ; $568b: $35
    ld b, h                                       ; $568c: $44
    ld [$116f], sp                                ; $568d: $08 $6f $11
    ld b, d                                       ; $5690: $42
    ld [$03ff], sp                                ; $5691: $08 $ff $03

jr_010_5694:
    ld a, a                                       ; $5694: $7f
    dec [hl]                                      ; $5695: $35
    rst $38                                       ; $5696: $ff
    inc bc                                        ; $5697: $03
    rra                                           ; $5698: $1f
    nop                                           ; $5699: $00
    ld e, a                                       ; $569a: $5f
    add hl, hl                                    ; $569b: $29
    nop                                           ; $569c: $00
    nop                                           ; $569d: $00
    push bc                                       ; $569e: $c5
    ld sp, $1087                                  ; $569f: $31 $87 $10
    rrca                                          ; $56a2: $0f
    jr jr_010_5684                                ; $56a3: $18 $df

    jr z, jr_010_566c                             ; $56a5: $28 $c5

    ld sp, $0842                                  ; $56a7: $31 $42 $08
    and [hl]                                      ; $56aa: $a6
    ld a, l                                       ; $56ab: $7d
    ld d, h                                       ; $56ac: $54
    ld a, a                                       ; $56ad: $7f
    push bc                                       ; $56ae: $c5
    ld sp, $1087                                  ; $56af: $31 $87 $10
    rrca                                          ; $56b2: $0f
    jr jr_010_5694                                ; $56b3: $18 $df

    ld e, c                                       ; $56b5: $59
    push bc                                       ; $56b6: $c5
    ld sp, $0000                                  ; $56b7: $31 $00 $00
    ld a, a                                       ; $56ba: $7f
    ld [bc], a                                    ; $56bb: $02
    rst $38                                       ; $56bc: $ff
    ld a, a                                       ; $56bd: $7f
    nop                                           ; $56be: $00
    nop                                           ; $56bf: $00
    nop                                           ; $56c0: $00
    nop                                           ; $56c1: $00
    nop                                           ; $56c2: $00
    nop                                           ; $56c3: $00
    nop                                           ; $56c4: $00
    nop                                           ; $56c5: $00
    nop                                           ; $56c6: $00
    nop                                           ; $56c7: $00
    nop                                           ; $56c8: $00
    nop                                           ; $56c9: $00
    nop                                           ; $56ca: $00
    nop                                           ; $56cb: $00
    nop                                           ; $56cc: $00
    nop                                           ; $56cd: $00
    nop                                           ; $56ce: $00
    nop                                           ; $56cf: $00
    nop                                           ; $56d0: $00
    nop                                           ; $56d1: $00
    nop                                           ; $56d2: $00
    nop                                           ; $56d3: $00
    nop                                           ; $56d4: $00
    nop                                           ; $56d5: $00
    call Call_000_09fa                            ; $56d6: $cd $fa $09
    call Call_000_1e5d                            ; $56d9: $cd $5d $1e
    ld a, $01                                     ; $56dc: $3e $01
    ldh [rVBK], a                                 ; $56de: $e0 $4f
    ld hl, $4000                                  ; $56e0: $21 $00 $40
    ld de, $8000                                  ; $56e3: $11 $00 $80
    ld bc, $1800                                  ; $56e6: $01 $00 $18
    ld a, $26                                     ; $56e9: $3e $26
    call Call_000_0b44                            ; $56eb: $cd $44 $0b
    xor a                                         ; $56ee: $af
    ldh [rVBK], a                                 ; $56ef: $e0 $4f
    ld de, $8000                                  ; $56f1: $11 $00 $80
    ld bc, $1000                                  ; $56f4: $01 $00 $10
    ld a, $26                                     ; $56f7: $3e $26
    call Call_000_0b44                            ; $56f9: $cd $44 $0b
    ld hl, $6140                                  ; $56fc: $21 $40 $61
    ld bc, $0800                                  ; $56ff: $01 $00 $08
    ld a, $27                                     ; $5702: $3e $27
    call Call_000_0b44                            ; $5704: $cd $44 $0b
    ld hl, $7b00                                  ; $5707: $21 $00 $7b
    ld de, $cc00                                  ; $570a: $11 $00 $cc
    ld bc, $01c0                                  ; $570d: $01 $c0 $01
    ld a, $21                                     ; $5710: $3e $21
    call Call_000_0b44                            ; $5712: $cd $44 $0b
    ld de, $c800                                  ; $5715: $11 $00 $c8
    ld bc, $01c0                                  ; $5718: $01 $c0 $01
    ld a, $21                                     ; $571b: $3e $21
    call Call_000_0b44                            ; $571d: $cd $44 $0b
    ld hl, $6340                                  ; $5720: $21 $40 $63
    ld a, [$c211]                                 ; $5723: $fa $11 $c2
    and a                                         ; $5726: $a7
    jr z, jr_010_572c                             ; $5727: $28 $03

    ld hl, $6440                                  ; $5729: $21 $40 $64

jr_010_572c:
    ld de, $c9c0                                  ; $572c: $11 $c0 $c9
    ld bc, $0080                                  ; $572f: $01 $80 $00
    ld a, $2e                                     ; $5732: $3e $2e
    call Call_000_0b44                            ; $5734: $cd $44 $0b
    ld de, $cdc0                                  ; $5737: $11 $c0 $cd
    ld bc, $0080                                  ; $573a: $01 $80 $00
    ld a, $2e                                     ; $573d: $3e $2e
    call Call_000_0b44                            ; $573f: $cd $44 $0b
    call Call_000_0d8d                            ; $5742: $cd $8d $0d
    ldh a, [rSVBK]                                ; $5745: $f0 $70
    push af                                       ; $5747: $f5
    ld a, $07                                     ; $5748: $3e $07
    ldh [rSVBK], a                                ; $574a: $e0 $70
    ld hl, $5656                                  ; $574c: $21 $56 $56
    ld de, $dd80                                  ; $574f: $11 $80 $dd
    ld bc, $0080                                  ; $5752: $01 $80 $00
    call Call_000_0b5c                            ; $5755: $cd $5c $0b
    pop af                                        ; $5758: $f1
    ldh [rSVBK], a                                ; $5759: $e0 $70
    ld hl, $c220                                  ; $575b: $21 $20 $c2
    ld bc, $05e0                                  ; $575e: $01 $e0 $05
    call Call_000_0b16                            ; $5761: $cd $16 $0b
    call Call_000_1e3f                            ; $5764: $cd $3f $1e
    call Call_000_1d7a                            ; $5767: $cd $7a $1d
    ld a, $1e                                     ; $576a: $3e $1e
    ldh [$af], a                                  ; $576c: $e0 $af
    call Call_000_1ee4                            ; $576e: $cd $e4 $1e
    ld a, $01                                     ; $5771: $3e $01
    ld [$c14d], a                                 ; $5773: $ea $4d $c1
    ld a, $00                                     ; $5776: $3e $00
    ld [$c112], a                                 ; $5778: $ea $12 $c1
    ld a, $0c                                     ; $577b: $3e $0c
    ld [$c117], a                                 ; $577d: $ea $17 $c1
    ;ld a, $87                                     ; $5780: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $5782: $e0 $40
    xor a                                         ; $5784: $af
    ldh [rIF], a                                  ; $5785: $e0 $0f
    ld a, $01                                     ; $5787: $3e $01
    ldh [rIE], a                                  ; $5789: $e0 $ff
    jp Jump_010_558f                              ; $578b: $c3 $8f $55


    db $10                                        ; $578e: $10
    ei                                            ; $578f: $fb
    ldh a, [rDIV]                                 ; $5790: $f0 $04
    call Call_000_1ee4                            ; $5792: $cd $e4 $1e
    ld a, [$c101]                                 ; $5795: $fa $01 $c1
    ld e, a                                       ; $5798: $5f
    and $09                                       ; $5799: $e6 $09
    jr z, jr_010_57b0                             ; $579b: $28 $13

    ld a, $2c                                     ; $579d: $3e $2c
    ld [$c106], a                                 ; $579f: $ea $06 $c1
    call Call_000_1e4e                            ; $57a2: $cd $4e $1e
    ld a, $01                                     ; $57a5: $3e $01
    ld [$c14d], a                                 ; $57a7: $ea $4d $c1
    ld a, $0e                                     ; $57aa: $3e $0e
    ld [$c115], a                                 ; $57ac: $ea $15 $c1
    ret                                           ; $57af: $c9


jr_010_57b0:
    ld a, [$c212]                                 ; $57b0: $fa $12 $c2
    inc a                                         ; $57b3: $3c
    ld [$c212], a                                 ; $57b4: $ea $12 $c2
    and $3f                                       ; $57b7: $e6 $3f
    ret nz                                        ; $57b9: $c0

    ld hl, $6540                                  ; $57ba: $21 $40 $65
    ld a, [$c212]                                 ; $57bd: $fa $12 $c2
    and $40                                       ; $57c0: $e6 $40
    jr nz, jr_010_57cc                            ; $57c2: $20 $08

    ld l, $40                                     ; $57c4: $2e $40
    ld a, [$c211]                                 ; $57c6: $fa $11 $c2
    add $63                                       ; $57c9: $c6 $63
    ld h, a                                       ; $57cb: $67

jr_010_57cc:
    ld de, $c9c0                                  ; $57cc: $11 $c0 $c9
    ld bc, $0080                                  ; $57cf: $01 $80 $00
    ld a, $2e                                     ; $57d2: $3e $2e
    call Call_000_0b44                            ; $57d4: $cd $44 $0b
    ld de, $cdc0                                  ; $57d7: $11 $c0 $cd
    ld bc, $0080                                  ; $57da: $01 $80 $00
    ld a, $2e                                     ; $57dd: $3e $2e
    jp Jump_000_0b44                              ; $57df: $c3 $44 $0b


    inc c                                         ; $57e2: $0c
    ld a, a                                       ; $57e3: $7f
    nop                                           ; $57e4: $00
    nop                                           ; $57e5: $00
    ld b, b                                       ; $57e6: $40
    ld l, c                                       ; $57e7: $69
    rst $38                                       ; $57e8: $ff
    ld a, a                                       ; $57e9: $7f
    ld e, a                                       ; $57ea: $5f
    dec a                                         ; $57eb: $3d
    nop                                           ; $57ec: $00
    nop                                           ; $57ed: $00
    ld b, b                                       ; $57ee: $40
    ld l, c                                       ; $57ef: $69
    rst $38                                       ; $57f0: $ff
    ld a, a                                       ; $57f1: $7f
    ld e, a                                       ; $57f2: $5f
    dec a                                         ; $57f3: $3d
    nop                                           ; $57f4: $00
    nop                                           ; $57f5: $00
    rst $38                                       ; $57f6: $ff
    ld [bc], a                                    ; $57f7: $02
    rst $38                                       ; $57f8: $ff
    ld a, a                                       ; $57f9: $7f
    ld e, a                                       ; $57fa: $5f
    dec a                                         ; $57fb: $3d
    nop                                           ; $57fc: $00
    nop                                           ; $57fd: $00
    inc sp                                        ; $57fe: $33
    inc d                                         ; $57ff: $14
    rst $38                                       ; $5800: $ff
    ld a, a                                       ; $5801: $7f
    inc c                                         ; $5802: $0c
    ld a, a                                       ; $5803: $7f
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    rst $38                                       ; $5806: $ff
    ld [bc], a                                    ; $5807: $02
    rst $38                                       ; $5808: $ff
    ld a, a                                       ; $5809: $7f
    inc c                                         ; $580a: $0c
    ld a, a                                       ; $580b: $7f
    nop                                           ; $580c: $00
    nop                                           ; $580d: $00
    ld e, a                                       ; $580e: $5f
    dec a                                         ; $580f: $3d
    rst $38                                       ; $5810: $ff
    ld a, a                                       ; $5811: $7f
    inc c                                         ; $5812: $0c
    ld a, a                                       ; $5813: $7f
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    inc sp                                        ; $5816: $33
    inc d                                         ; $5817: $14
    ld e, a                                       ; $5818: $5f
    dec a                                         ; $5819: $3d
    rst $38                                       ; $581a: $ff
    ld [bc], a                                    ; $581b: $02
    rst $38                                       ; $581c: $ff
    ld [bc], a                                    ; $581d: $02
    rst $38                                       ; $581e: $ff
    ld [bc], a                                    ; $581f: $02
    rst $38                                       ; $5820: $ff
    ld [bc], a                                    ; $5821: $02
    rst $38                                       ; $5822: $ff
    inc bc                                        ; $5823: $03
    rra                                           ; $5824: $1f
    nop                                           ; $5825: $00
    ld e, a                                       ; $5826: $5f
    add hl, hl                                    ; $5827: $29
    nop                                           ; $5828: $00
    nop                                           ; $5829: $00
    push bc                                       ; $582a: $c5
    ld sp, $0000                                  ; $582b: $31 $00 $00
    sub $5a                                       ; $582e: $d6 $5a
    rst $38                                       ; $5830: $ff
    ld a, a                                       ; $5831: $7f
    push bc                                       ; $5832: $c5
    ld sp, $0000                                  ; $5833: $31 $00 $00
    nop                                           ; $5836: $00
    ld a, h                                       ; $5837: $7c
    rst $38                                       ; $5838: $ff
    ld a, a                                       ; $5839: $7f
    push bc                                       ; $583a: $c5
    ld sp, $0000                                  ; $583b: $31 $00 $00
    db $10                                        ; $583e: $10
    db $76                                        ; $583f: $76
    rst $38                                       ; $5840: $ff
    ld a, a                                       ; $5841: $7f
    push bc                                       ; $5842: $c5
    ld sp, $0000                                  ; $5843: $31 $00 $00
    ccf                                           ; $5846: $3f
    inc bc                                        ; $5847: $03
    rst $38                                       ; $5848: $ff
    ld a, a                                       ; $5849: $7f
    push bc                                       ; $584a: $c5
    ld sp, $0000                                  ; $584b: $31 $00 $00
    ld a, a                                       ; $584e: $7f
    ld d, a                                       ; $584f: $57
    rst $38                                       ; $5850: $ff
    ld a, a                                       ; $5851: $7f
    push bc                                       ; $5852: $c5
    ld sp, $0000                                  ; $5853: $31 $00 $00
    rra                                           ; $5856: $1f
    nop                                           ; $5857: $00
    rst $38                                       ; $5858: $ff
    ld a, a                                       ; $5859: $7f
    push bc                                       ; $585a: $c5
    ld sp, $0000                                  ; $585b: $31 $00 $00
    sbc a                                         ; $585e: $9f
    ld sp, $7fff                                  ; $585f: $31 $ff $7f
    ld e, a                                       ; $5862: $5f
    ld b, l                                       ; $5863: $45
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    dec l                                         ; $5866: $2d
    nop                                           ; $5867: $00
    rst $38                                       ; $5868: $ff
    ld a, a                                       ; $5869: $7f
    ld e, a                                       ; $586a: $5f
    dec a                                         ; $586b: $3d
    nop                                           ; $586c: $00
    nop                                           ; $586d: $00
    dec l                                         ; $586e: $2d
    nop                                           ; $586f: $00
    rst $38                                       ; $5870: $ff
    ld a, a                                       ; $5871: $7f
    ld e, a                                       ; $5872: $5f
    dec a                                         ; $5873: $3d
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    rst $38                                       ; $5876: $ff
    ld [bc], a                                    ; $5877: $02
    rst $38                                       ; $5878: $ff
    ld a, a                                       ; $5879: $7f
    ld e, a                                       ; $587a: $5f
    dec a                                         ; $587b: $3d
    nop                                           ; $587c: $00
    nop                                           ; $587d: $00
    inc sp                                        ; $587e: $33
    inc d                                         ; $587f: $14
    rst $38                                       ; $5880: $ff
    ld a, a                                       ; $5881: $7f
    ld e, a                                       ; $5882: $5f
    ld b, l                                       ; $5883: $45
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    rst $38                                       ; $5886: $ff
    ld [bc], a                                    ; $5887: $02
    rst $38                                       ; $5888: $ff
    ld a, a                                       ; $5889: $7f
    ld e, a                                       ; $588a: $5f
    ld b, l                                       ; $588b: $45
    nop                                           ; $588c: $00
    nop                                           ; $588d: $00
    ld e, a                                       ; $588e: $5f
    dec a                                         ; $588f: $3d
    rst $38                                       ; $5890: $ff
    ld a, a                                       ; $5891: $7f
    ld e, a                                       ; $5892: $5f
    ld b, l                                       ; $5893: $45
    nop                                           ; $5894: $00
    nop                                           ; $5895: $00
    inc sp                                        ; $5896: $33
    inc d                                         ; $5897: $14
    ld e, a                                       ; $5898: $5f
    dec a                                         ; $5899: $3d
    rst $38                                       ; $589a: $ff
    ld [bc], a                                    ; $589b: $02
    rst $38                                       ; $589c: $ff
    ld [bc], a                                    ; $589d: $02
    rst $38                                       ; $589e: $ff
    ld [bc], a                                    ; $589f: $02
    rst $38                                       ; $58a0: $ff
    ld [bc], a                                    ; $58a1: $02
    call Call_000_09fa                            ; $58a2: $cd $fa $09
    call Call_000_1d7a                            ; $58a5: $cd $7a $1d
    ld a, $01                                     ; $58a8: $3e $01
    ldh [rVBK], a                                 ; $58aa: $e0 $4f
    ld hl, $7c00                                  ; $58ac: $21 $00 $7c
    ld de, $9000                                  ; $58af: $11 $00 $90
    ld bc, $0400                                  ; $58b2: $01 $00 $04
    ld a, $24                                     ; $58b5: $3e $24
    call Call_000_0b44                            ; $58b7: $cd $44 $0b
    ld hl, $7c80                                  ; $58ba: $21 $80 $7c
    ld de, $9500                                  ; $58bd: $11 $00 $95
    ld bc, $0300                                  ; $58c0: $01 $00 $03
    ld a, $25                                     ; $58c3: $3e $25
    call Call_000_0b44                            ; $58c5: $cd $44 $0b
    xor a                                         ; $58c8: $af
    ldh [rVBK], a                                 ; $58c9: $e0 $4f
    ld hl, $4000                                  ; $58cb: $21 $00 $40
    ld de, $8000                                  ; $58ce: $11 $00 $80
    ld bc, $1800                                  ; $58d1: $01 $00 $18
    ld a, $27                                     ; $58d4: $3e $27
    call Call_000_0b44                            ; $58d6: $cd $44 $0b
    ld hl, $c800                                  ; $58d9: $21 $00 $c8
    ld de, $cc00                                  ; $58dc: $11 $00 $cc
    ld bc, $0400                                  ; $58df: $01 $00 $04

jr_010_58e2:
    xor a                                         ; $58e2: $af
    ld [hl+], a                                   ; $58e3: $22
    ld [de], a                                    ; $58e4: $12
    inc de                                        ; $58e5: $13
    dec bc                                        ; $58e6: $0b
    ld a, c                                       ; $58e7: $79
    or b                                          ; $58e8: $b0
    jr nz, jr_010_58e2                            ; $58e9: $20 $f7

    call Call_000_0d8d                            ; $58eb: $cd $8d $0d
    ldh a, [rSVBK]                                ; $58ee: $f0 $70
    push af                                       ; $58f0: $f5
    ld a, $07                                     ; $58f1: $3e $07
    ldh [rSVBK], a                                ; $58f3: $e0 $70
    ld hl, $57e2                                  ; $58f5: $21 $e2 $57
    ldh a, [$fb]                                  ; $58f8: $f0 $fb
    and a                                         ; $58fa: $a7
    jr z, jr_010_5900                             ; $58fb: $28 $03

    ld hl, $5862                                  ; $58fd: $21 $62 $58

jr_010_5900:
    ld de, $dd80                                  ; $5900: $11 $80 $dd
    ld bc, $0040                                  ; $5903: $01 $40 $00
    call Call_000_0b5c                            ; $5906: $cd $5c $0b
    ld hl, $5822                                  ; $5909: $21 $22 $58
    ld bc, $0040                                  ; $590c: $01 $40 $00
    call Call_000_0b5c                            ; $590f: $cd $5c $0b
    pop af                                        ; $5912: $f1
    ldh [rSVBK], a                                ; $5913: $e0 $70
    call Call_000_1e3f                            ; $5915: $cd $3f $1e
    call $6f1b                                    ; $5918: $cd $1b $6f
    xor a                                         ; $591b: $af
    ld [$c210], a                                 ; $591c: $ea $10 $c2
    ld [$c213], a                                 ; $591f: $ea $13 $c2
    ld [$c4db], a                                 ; $5922: $ea $db $c4
    ld [$c4dc], a                                 ; $5925: $ea $dc $c4
    ld [$c4e0], a                                 ; $5928: $ea $e0 $c4
    ld [$c529], a                                 ; $592b: $ea $29 $c5
    ld [$c52a], a                                 ; $592e: $ea $2a $c5
    ld [$c52b], a                                 ; $5931: $ea $2b $c5
    ld [$c52c], a                                 ; $5934: $ea $2c $c5
    ld [$c52d], a                                 ; $5937: $ea $2d $c5
    ld [$c52e], a                                 ; $593a: $ea $2e $c5
    ld [$c52f], a                                 ; $593d: $ea $2f $c5
    ld [$c530], a                                 ; $5940: $ea $30 $c5
    ld a, $c8                                     ; $5943: $3e $c8
    ld [$c4dd], a                                 ; $5945: $ea $dd $c4
    ld a, $48                                     ; $5948: $3e $48
    ld [$c4df], a                                 ; $594a: $ea $df $c4
    ld a, $04                                     ; $594d: $3e $04
    ld [$c4e1], a                                 ; $594f: $ea $e1 $c4
    ld a, $48                                     ; $5952: $3e $48
    ld [$c4e4], a                                 ; $5954: $ea $e4 $c4
    ld a, $11                                     ; $5957: $3e $11
    ld [$c10a], a                                 ; $5959: $ea $0a $c1
    ld a, $02                                     ; $595c: $3e $02
    ld [$c117], a                                 ; $595e: $ea $17 $c1
    ld a, $05                                     ; $5961: $3e $05
    ld [$c192], a                                 ; $5963: $ea $92 $c1
    ld a, $00                                     ; $5966: $3e $00
    ld [$c112], a                                 ; $5968: $ea $12 $c1
    ;ld a, $87                                     ; $596b: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $596d: $e0 $40
    xor a                                         ; $596f: $af
    ldh [rIF], a                                  ; $5970: $e0 $0f
    ld a, $01                                     ; $5972: $3e $01
    ldh [rIE], a                                  ; $5974: $e0 $ff
    jp Jump_010_558f                              ; $5976: $c3 $8f $55


    ld a, [$c101]                                 ; $5979: $fa $01 $c1
    and $09                                       ; $597c: $e6 $09
    jr z, jr_010_5988                             ; $597e: $28 $08

Jump_010_5980:
    ld a, $ff                                     ; $5980: $3e $ff
    ld [$c10a], a                                 ; $5982: $ea $0a $c1
    jp Jump_010_5e8e                              ; $5985: $c3 $8e $5e


jr_010_5988:
    call Call_010_5a2e                            ; $5988: $cd $2e $5a
    ldh a, [$df]                                  ; $598b: $f0 $df
    inc a                                         ; $598d: $3c
    and $07                                       ; $598e: $e6 $07
    ldh [$df], a                                  ; $5990: $e0 $df
    ret nz                                        ; $5992: $c0

    ld a, [$c4db]                                 ; $5993: $fa $db $c4
    cp $40                                        ; $5996: $fe $40
    jr nz, jr_010_59a2                            ; $5998: $20 $08

    ld a, $3c                                     ; $599a: $3e $3c
    ld [$c2d0], a                                 ; $599c: $ea $d0 $c2
    call Call_010_558f                            ; $599f: $cd $8f $55

jr_010_59a2:
    ld hl, $c820                                  ; $59a2: $21 $20 $c8
    ld de, $c800                                  ; $59a5: $11 $00 $c8
    ld bc, $0240                                  ; $59a8: $01 $40 $02
    call Call_000_0b5c                            ; $59ab: $cd $5c $0b
    ld hl, $cc20                                  ; $59ae: $21 $20 $cc
    ld de, $cc00                                  ; $59b1: $11 $00 $cc
    ld bc, $0240                                  ; $59b4: $01 $40 $02
    call Call_000_0b5c                            ; $59b7: $cd $5c $0b
    ld a, [$c4db]                                 ; $59ba: $fa $db $c4
    sla a                                         ; $59bd: $cb $27
    swap a                                        ; $59bf: $cb $37
    ld c, a                                       ; $59c1: $4f
    and $0f                                       ; $59c2: $e6 $0f
    ld b, a                                       ; $59c4: $47
    ld a, c                                       ; $59c5: $79
    and $f0                                       ; $59c6: $e6 $f0
    ld c, a                                       ; $59c8: $4f
    push bc                                       ; $59c9: $c5
    ld hl, $6100                                  ; $59ca: $21 $00 $61
    add hl, bc                                    ; $59cd: $09
    ld de, $ca40                                  ; $59ce: $11 $40 $ca
    ld bc, $0020                                  ; $59d1: $01 $20 $00
    ld a, $1b                                     ; $59d4: $3e $1b
    call Call_000_0b44                            ; $59d6: $cd $44 $0b
    pop bc                                        ; $59d9: $c1
    ld hl, $6900                                  ; $59da: $21 $00 $69
    add hl, bc                                    ; $59dd: $09
    ld de, $ce40                                  ; $59de: $11 $40 $ce
    ld bc, $0020                                  ; $59e1: $01 $20 $00
    ld a, $1b                                     ; $59e4: $3e $1b
    call Call_000_0b44                            ; $59e6: $cd $44 $0b
    ld hl, $c4db                                  ; $59e9: $21 $db $c4
    inc [hl]                                      ; $59ec: $34
    ret                                           ; $59ed: $c9


    rrca                                          ; $59ee: $0f
    ld a, [bc]                                    ; $59ef: $0a
    inc l                                         ; $59f0: $2c
    nop                                           ; $59f1: $00
    rrca                                          ; $59f2: $0f
    ld [de], a                                    ; $59f3: $12
    ld l, $00                                     ; $59f4: $2e $00
    db $10                                        ; $59f6: $10
    inc b                                         ; $59f7: $04
    jr nz, jr_010_59fe                            ; $59f8: $20 $04

    db $10                                        ; $59fa: $10
    inc c                                         ; $59fb: $0c
    ld [hl+], a                                   ; $59fc: $22
    inc b                                         ; $59fd: $04

jr_010_59fe:
    db $10                                        ; $59fe: $10
    inc d                                         ; $59ff: $14
    inc h                                         ; $5a00: $24
    inc b                                         ; $5a01: $04
    jr nz, jr_010_5a08                            ; $5a02: $20 $04

    ld h, $04                                     ; $5a04: $26 $04
    jr nz, jr_010_5a14                            ; $5a06: $20 $0c

jr_010_5a08:
    jr z, jr_010_5a0e                             ; $5a08: $28 $04

    jr nz, jr_010_5a20                            ; $5a0a: $20 $14

    ld a, [hl+]                                   ; $5a0c: $2a
    inc b                                         ; $5a0d: $04

jr_010_5a0e:
    rrca                                          ; $5a0e: $0f
    ld [de], a                                    ; $5a0f: $12
    ld e, h                                       ; $5a10: $5c
    and b                                         ; $5a11: $a0
    rrca                                          ; $5a12: $0f
    ld a, [bc]                                    ; $5a13: $0a

jr_010_5a14:
    ld e, [hl]                                    ; $5a14: $5e
    and b                                         ; $5a15: $a0
    db $10                                        ; $5a16: $10
    inc d                                         ; $5a17: $14
    ld d, b                                       ; $5a18: $50
    and h                                         ; $5a19: $a4
    db $10                                        ; $5a1a: $10
    inc c                                         ; $5a1b: $0c
    ld d, d                                       ; $5a1c: $52
    and h                                         ; $5a1d: $a4
    db $10                                        ; $5a1e: $10
    inc b                                         ; $5a1f: $04

jr_010_5a20:
    ld d, h                                       ; $5a20: $54
    and h                                         ; $5a21: $a4
    jr nz, jr_010_5a38                            ; $5a22: $20 $14

    cp $a0                                        ; $5a24: $fe $a0
    jr nz, jr_010_5a34                            ; $5a26: $20 $0c

    cp $a0                                        ; $5a28: $fe $a0
    jr nz, @+$06                                  ; $5a2a: $20 $04

    cp $a0                                        ; $5a2c: $fe $a0

Call_010_5a2e:
    ld a, [$c4e4]                                 ; $5a2e: $fa $e4 $c4
    and a                                         ; $5a31: $a7
    jr z, jr_010_5a3b                             ; $5a32: $28 $07

jr_010_5a34:
    dec a                                         ; $5a34: $3d
    ld [$c4e4], a                                 ; $5a35: $ea $e4 $c4

jr_010_5a38:
    jp Jump_010_5a97                              ; $5a38: $c3 $97 $5a


jr_010_5a3b:
    ld hl, $c4e0                                  ; $5a3b: $21 $e0 $c4
    ld a, [hl+]                                   ; $5a3e: $2a
    ld e, a                                       ; $5a3f: $5f
    ld d, [hl]                                    ; $5a40: $56
    ld hl, $c4dc                                  ; $5a41: $21 $dc $c4
    ld a, [hl]                                    ; $5a44: $7e
    add e                                         ; $5a45: $83
    ld [hl+], a                                   ; $5a46: $22
    ld a, [hl]                                    ; $5a47: $7e
    adc d                                         ; $5a48: $8a
    ld [hl], a                                    ; $5a49: $77
    cp $c8                                        ; $5a4a: $fe $c8
    jr nz, jr_010_5a6e                            ; $5a4c: $20 $20

    ld a, $3c                                     ; $5a4e: $3e $3c
    ld [$c4e4], a                                 ; $5a50: $ea $e4 $c4
    ld a, [$c4db]                                 ; $5a53: $fa $db $c4
    cp $28                                        ; $5a56: $fe $28
    jr c, jr_010_5a61                             ; $5a58: $38 $07

    xor a                                         ; $5a5a: $af
    ld [$c4e0], a                                 ; $5a5b: $ea $e0 $c4
    ld [$c4e1], a                                 ; $5a5e: $ea $e1 $c4

jr_010_5a61:
    ld hl, $c4e0                                  ; $5a61: $21 $e0 $c4
    ld a, [hl+]                                   ; $5a64: $2a
    cpl                                           ; $5a65: $2f
    ld e, a                                       ; $5a66: $5f
    ld a, [hl]                                    ; $5a67: $7e
    cpl                                           ; $5a68: $2f
    ld d, a                                       ; $5a69: $57
    inc de                                        ; $5a6a: $13
    ld a, d                                       ; $5a6b: $7a
    ld [hl-], a                                   ; $5a6c: $32
    ld [hl], e                                    ; $5a6d: $73

jr_010_5a6e:
    ld hl, $59ee                                  ; $5a6e: $21 $ee $59
    ld a, [$c4e1]                                 ; $5a71: $fa $e1 $c4
    bit 7, a                                      ; $5a74: $cb $7f
    jr z, jr_010_5a7b                             ; $5a76: $28 $03

    ld hl, $5a0e                                  ; $5a78: $21 $0e $5a

jr_010_5a7b:
    ld de, $c000                                  ; $5a7b: $11 $00 $c0
    ld b, $08                                     ; $5a7e: $06 $08

jr_010_5a80:
    ld a, [$c4df]                                 ; $5a80: $fa $df $c4
    add [hl]                                      ; $5a83: $86
    ld [de], a                                    ; $5a84: $12
    inc hl                                        ; $5a85: $23
    inc de                                        ; $5a86: $13
    ld a, [$c4dd]                                 ; $5a87: $fa $dd $c4
    add [hl]                                      ; $5a8a: $86
    ld [de], a                                    ; $5a8b: $12
    inc hl                                        ; $5a8c: $23
    inc de                                        ; $5a8d: $13
    ld a, [hl+]                                   ; $5a8e: $2a
    ld [de], a                                    ; $5a8f: $12
    inc de                                        ; $5a90: $13
    ld a, [hl+]                                   ; $5a91: $2a
    ld [de], a                                    ; $5a92: $12
    inc de                                        ; $5a93: $13
    dec b                                         ; $5a94: $05
    jr nz, jr_010_5a80                            ; $5a95: $20 $e9

Jump_010_5a97:
    ld a, [$c4e4]                                 ; $5a97: $fa $e4 $c4
    and a                                         ; $5a9a: $a7
    jr nz, jr_010_5af0                            ; $5a9b: $20 $53

    ldh a, [$a2]                                  ; $5a9d: $f0 $a2
    and $03                                       ; $5a9f: $e6 $03
    jr nz, jr_010_5af0                            ; $5aa1: $20 $4d

    ld a, [$c4e8]                                 ; $5aa3: $fa $e8 $c4
    ld c, a                                       ; $5aa6: $4f
    ld b, $00                                     ; $5aa7: $06 $00
    inc a                                         ; $5aa9: $3c
    and $07                                       ; $5aaa: $e6 $07
    ld [$c4e8], a                                 ; $5aac: $ea $e8 $c4
    ld hl, $c4f1                                  ; $5aaf: $21 $f1 $c4
    add hl, bc                                    ; $5ab2: $09
    ld a, [$c4e1]                                 ; $5ab3: $fa $e1 $c4
    bit 7, a                                      ; $5ab6: $cb $7f
    ld e, $fc                                     ; $5ab8: $1e $fc
    jr z, jr_010_5abe                             ; $5aba: $28 $02

    ld e, $0c                                     ; $5abc: $1e $0c

jr_010_5abe:
    ld a, [$c4dd]                                 ; $5abe: $fa $dd $c4
    add e                                         ; $5ac1: $83
    ld [hl], a                                    ; $5ac2: $77
    ld hl, $c501                                  ; $5ac3: $21 $01 $c5
    add hl, bc                                    ; $5ac6: $09
    ld a, [$c4df]                                 ; $5ac7: $fa $df $c4
    add $04                                       ; $5aca: $c6 $04
    ld [hl], a                                    ; $5acc: $77
    ld hl, $c511                                  ; $5acd: $21 $11 $c5
    add hl, bc                                    ; $5ad0: $09
    ld a, [$c4e1]                                 ; $5ad1: $fa $e1 $c4
    bit 7, a                                      ; $5ad4: $cb $7f
    ld a, $fe                                     ; $5ad6: $3e $fe
    jr z, jr_010_5adc                             ; $5ad8: $28 $02

    ld a, $02                                     ; $5ada: $3e $02

jr_010_5adc:
    ld [hl], a                                    ; $5adc: $77
    ld hl, $c521                                  ; $5add: $21 $21 $c5
    add hl, bc                                    ; $5ae0: $09
    ld a, [$c141]                                 ; $5ae1: $fa $41 $c1
    and $01                                       ; $5ae4: $e6 $01
    cpl                                           ; $5ae6: $2f
    inc a                                         ; $5ae7: $3c
    ld [hl], a                                    ; $5ae8: $77
    ld hl, $c529                                  ; $5ae9: $21 $29 $c5
    add hl, bc                                    ; $5aec: $09
    ld a, $08                                     ; $5aed: $3e $08
    ld [hl], a                                    ; $5aef: $77

jr_010_5af0:
    ld c, $00                                     ; $5af0: $0e $00
    ld b, c                                       ; $5af2: $41

jr_010_5af3:
    ld hl, $c529                                  ; $5af3: $21 $29 $c5
    add hl, bc                                    ; $5af6: $09
    ld a, [hl]                                    ; $5af7: $7e
    and a                                         ; $5af8: $a7
    jr z, jr_010_5b47                             ; $5af9: $28 $4c

    dec [hl]                                      ; $5afb: $35
    ld hl, $c521                                  ; $5afc: $21 $21 $c5
    add hl, bc                                    ; $5aff: $09
    ld e, [hl]                                    ; $5b00: $5e
    ld hl, $c511                                  ; $5b01: $21 $11 $c5
    add hl, bc                                    ; $5b04: $09
    ld d, [hl]                                    ; $5b05: $56
    ld hl, $c4f1                                  ; $5b06: $21 $f1 $c4
    add hl, bc                                    ; $5b09: $09
    ld a, [hl]                                    ; $5b0a: $7e
    add d                                         ; $5b0b: $82
    ld [hl], a                                    ; $5b0c: $77
    ldh [$9e], a                                  ; $5b0d: $e0 $9e
    ld hl, $c501                                  ; $5b0f: $21 $01 $c5
    add hl, bc                                    ; $5b12: $09
    ld a, [hl]                                    ; $5b13: $7e
    add e                                         ; $5b14: $83
    ld [hl], a                                    ; $5b15: $77
    ldh [$9f], a                                  ; $5b16: $e0 $9f
    ld a, c                                       ; $5b18: $79
    sla a                                         ; $5b19: $cb $27
    sla a                                         ; $5b1b: $cb $27
    add $50                                       ; $5b1d: $c6 $50
    ld e, a                                       ; $5b1f: $5f
    ld a, b                                       ; $5b20: $78
    adc $c0                                       ; $5b21: $ce $c0
    ld d, a                                       ; $5b23: $57
    ldh a, [$9f]                                  ; $5b24: $f0 $9f
    add $10                                       ; $5b26: $c6 $10
    ld [de], a                                    ; $5b28: $12
    inc de                                        ; $5b29: $13
    ldh a, [$9e]                                  ; $5b2a: $f0 $9e
    add $08                                       ; $5b2c: $c6 $08
    ld [de], a                                    ; $5b2e: $12
    inc de                                        ; $5b2f: $13
    ld hl, $c511                                  ; $5b30: $21 $11 $c5
    add hl, bc                                    ; $5b33: $09
    ld a, [hl]                                    ; $5b34: $7e
    bit 7, a                                      ; $5b35: $cb $7f
    ld a, $10                                     ; $5b37: $3e $10
    jr nz, jr_010_5b3d                            ; $5b39: $20 $02

    ld a, $60                                     ; $5b3b: $3e $60

jr_010_5b3d:
    ld [de], a                                    ; $5b3d: $12
    inc de                                        ; $5b3e: $13
    ld a, [hl]                                    ; $5b3f: $7e
    and $a0                                       ; $5b40: $e6 $a0
    xor $a0                                       ; $5b42: $ee $a0
    or $04                                        ; $5b44: $f6 $04
    ld [de], a                                    ; $5b46: $12

jr_010_5b47:
    inc bc                                        ; $5b47: $03
    ld a, c                                       ; $5b48: $79
    cp $08                                        ; $5b49: $fe $08
    jr nz, jr_010_5af3                            ; $5b4b: $20 $a6

    ret                                           ; $5b4d: $c9


    ld a, [$c101]                                 ; $5b4e: $fa $01 $c1
    and $09                                       ; $5b51: $e6 $09
    jp nz, Jump_010_5980                          ; $5b53: $c2 $80 $59

    ld a, [$c2d0]                                 ; $5b56: $fa $d0 $c2
    dec a                                         ; $5b59: $3d
    ld [$c2d0], a                                 ; $5b5a: $ea $d0 $c2
    ret nz                                        ; $5b5d: $c0

    ld hl, $5800                                  ; $5b5e: $21 $00 $58
    ld de, $c800                                  ; $5b61: $11 $00 $c8
    ld bc, $0260                                  ; $5b64: $01 $60 $02
    ld a, $27                                     ; $5b67: $3e $27
    call Call_000_0b44                            ; $5b69: $cd $44 $0b
    ld de, $cc00                                  ; $5b6c: $11 $00 $cc
    ld bc, $0260                                  ; $5b6f: $01 $60 $02
    ld a, $27                                     ; $5b72: $3e $27
    call Call_000_0b44                            ; $5b74: $cd $44 $0b
    xor a                                         ; $5b77: $af
    ldh [$df], a                                  ; $5b78: $e0 $df
    ld [$c4e2], a                                 ; $5b7a: $ea $e2 $c4
    ld [$c4e0], a                                 ; $5b7d: $ea $e0 $c4
    ld [$c4e1], a                                 ; $5b80: $ea $e1 $c4
    ld [$c4e8], a                                 ; $5b83: $ea $e8 $c4
    ld [$c4e5], a                                 ; $5b86: $ea $e5 $c4
    ld a, $c0                                     ; $5b89: $3e $c0
    ld [$c4df], a                                 ; $5b8b: $ea $df $c4
    ld a, $78                                     ; $5b8e: $3e $78
    ld [$c4dd], a                                 ; $5b90: $ea $dd $c4
    ld a, $02                                     ; $5b93: $3e $02
    ld [$c4e3], a                                 ; $5b95: $ea $e3 $c4
    ld a, $fe                                     ; $5b98: $3e $fe
    ld [$c4e1], a                                 ; $5b9a: $ea $e1 $c4
    ld a, $38                                     ; $5b9d: $3e $38
    ld [$c107], a                                 ; $5b9f: $ea $07 $c1
    jp Jump_010_558f                              ; $5ba2: $c3 $8f $55


    jr nz, @-$01                                  ; $5ba5: $20 $fd

    cp $00                                        ; $5ba7: $fe $00
    jr nz, jr_010_5bbf                            ; $5ba9: $20 $14

    and d                                         ; $5bab: $a2
    jr nz, @+$22                                  ; $5bac: $20 $20

    dec c                                         ; $5bae: $0d
    and h                                         ; $5baf: $a4
    nop                                           ; $5bb0: $00
    jr nz, jr_010_5bb8                            ; $5bb1: $20 $05

    and d                                         ; $5bb3: $a2
    nop                                           ; $5bb4: $00
    db $10                                        ; $5bb5: $10
    inc d                                         ; $5bb6: $14
    sbc [hl]                                      ; $5bb7: $9e

jr_010_5bb8:
    jr nz, @+$12                                  ; $5bb8: $20 $10

    dec c                                         ; $5bba: $0d
    and b                                         ; $5bbb: $a0
    nop                                           ; $5bbc: $00
    db $10                                        ; $5bbd: $10
    dec b                                         ; $5bbe: $05

jr_010_5bbf:
    sbc [hl]                                      ; $5bbf: $9e
    nop                                           ; $5bc0: $00
    dec bc                                        ; $5bc1: $0b
    dec c                                         ; $5bc2: $0d
    ld [de], a                                    ; $5bc3: $12
    ld bc, $0508                                  ; $5bc4: $01 $08 $05
    sbc h                                         ; $5bc7: $9c
    ld h, b                                       ; $5bc8: $60
    ld [$9a0d], sp                                ; $5bc9: $08 $0d $9a
    ld h, b                                       ; $5bcc: $60
    ld [$9815], sp                                ; $5bcd: $08 $15 $98
    ld h, b                                       ; $5bd0: $60
    jr @+$17                                      ; $5bd1: $18 $15

    sub d                                         ; $5bd3: $92
    ld h, b                                       ; $5bd4: $60
    jr jr_010_5bf4                                ; $5bd5: $18 $1d

    sub b                                         ; $5bd7: $90
    ld h, b                                       ; $5bd8: $60
    jr @+$0f                                      ; $5bd9: $18 $0d

    sub h                                         ; $5bdb: $94
    ld h, b                                       ; $5bdc: $60
    jr jr_010_5be4                                ; $5bdd: $18 $05

    sub [hl]                                      ; $5bdf: $96
    ld h, b                                       ; $5be0: $60
    dec c                                         ; $5be1: $0d
    rrca                                          ; $5be2: $0f
    ld [de], a                                    ; $5be3: $12

jr_010_5be4:
    ld bc, $1d20                                  ; $5be4: $01 $20 $1d
    cp $20                                        ; $5be7: $fe $20
    jr nz, jr_010_5bf0                            ; $5be9: $20 $05

    adc d                                         ; $5beb: $8a
    jr nz, jr_010_5c0e                            ; $5bec: $20 $20

    dec c                                         ; $5bee: $0d
    xor [hl]                                      ; $5bef: $ae

jr_010_5bf0:
    jr nz, jr_010_5c12                            ; $5bf0: $20 $20

    dec d                                         ; $5bf2: $15
    xor h                                         ; $5bf3: $ac

jr_010_5bf4:
    jr nz, @+$12                                  ; $5bf4: $20 $10

    dec d                                         ; $5bf6: $15
    and [hl]                                      ; $5bf7: $a6
    jr nz, jr_010_5c0a                            ; $5bf8: $20 $10

    dec b                                         ; $5bfa: $05
    xor d                                         ; $5bfb: $aa
    jr nz, jr_010_5c0e                            ; $5bfc: $20 $10

    dec c                                         ; $5bfe: $0d
    xor b                                         ; $5bff: $a8
    jr nz, jr_010_5c12                            ; $5c00: $20 $10

    db $10                                        ; $5c02: $10
    ld [de], a                                    ; $5c03: $12
    ld bc, $0520                                  ; $5c04: $01 $20 $05
    sbc h                                         ; $5c07: $9c
    jr nz, jr_010_5c1a                            ; $5c08: $20 $10

jr_010_5c0a:
    dec b                                         ; $5c0a: $05
    sub [hl]                                      ; $5c0b: $96
    jr nz, jr_010_5c1e                            ; $5c0c: $20 $10

jr_010_5c0e:
    dec e                                         ; $5c0e: $1d
    sub b                                         ; $5c0f: $90
    jr nz, @+$22                                  ; $5c10: $20 $20

jr_010_5c12:
    dec d                                         ; $5c12: $15
    sbc b                                         ; $5c13: $98
    jr nz, @+$22                                  ; $5c14: $20 $20

    dec c                                         ; $5c16: $0d
    sbc d                                         ; $5c17: $9a
    jr nz, @+$12                                  ; $5c18: $20 $10

jr_010_5c1a:
    dec c                                         ; $5c1a: $0d
    sub h                                         ; $5c1b: $94
    jr nz, @+$12                                  ; $5c1c: $20 $10

jr_010_5c1e:
    dec d                                         ; $5c1e: $15
    sub d                                         ; $5c1f: $92
    jr nz, jr_010_5c3c                            ; $5c20: $20 $1a

    db $10                                        ; $5c22: $10
    ld [de], a                                    ; $5c23: $12
    ld b, c                                       ; $5c24: $41
    ld [$fefe], sp                                ; $5c25: $08 $fe $fe
    ld b, b                                       ; $5c28: $40
    ld [$a215], sp                                ; $5c29: $08 $15 $a2
    ld h, b                                       ; $5c2c: $60
    ld [$a40e], sp                                ; $5c2d: $08 $0e $a4
    ld b, b                                       ; $5c30: $40
    ld [$a206], sp                                ; $5c31: $08 $06 $a2
    ld b, b                                       ; $5c34: $40
    jr jr_010_5c4c                                ; $5c35: $18 $15

    sbc [hl]                                      ; $5c37: $9e
    ld h, b                                       ; $5c38: $60
    jr jr_010_5c49                                ; $5c39: $18 $0e

    and b                                         ; $5c3b: $a0

jr_010_5c3c:
    ld b, b                                       ; $5c3c: $40
    jr jr_010_5c45                                ; $5c3d: $18 $06

    sbc [hl]                                      ; $5c3f: $9e
    ld b, b                                       ; $5c40: $40
    dec e                                         ; $5c41: $1d
    ld c, $12                                     ; $5c42: $0e $12
    ld b, c                                       ; $5c44: $41

jr_010_5c45:
    jr nz, jr_010_5c5c                            ; $5c45: $20 $15

    sbc h                                         ; $5c47: $9c
    nop                                           ; $5c48: $00

jr_010_5c49:
    db $10                                        ; $5c49: $10
    dec d                                         ; $5c4a: $15
    sub [hl]                                      ; $5c4b: $96

jr_010_5c4c:
    nop                                           ; $5c4c: $00
    db $10                                        ; $5c4d: $10
    db $fd                                        ; $5c4e: $fd
    sub b                                         ; $5c4f: $90
    nop                                           ; $5c50: $00
    jr nz, jr_010_5c58                            ; $5c51: $20 $05

    sbc b                                         ; $5c53: $98
    nop                                           ; $5c54: $00
    jr nz, jr_010_5c64                            ; $5c55: $20 $0d

    sbc d                                         ; $5c57: $9a

jr_010_5c58:
    nop                                           ; $5c58: $00
    db $10                                        ; $5c59: $10
    dec c                                         ; $5c5a: $0d
    sub h                                         ; $5c5b: $94

jr_010_5c5c:
    nop                                           ; $5c5c: $00
    db $10                                        ; $5c5d: $10
    dec b                                         ; $5c5e: $05
    sub d                                         ; $5c5f: $92
    nop                                           ; $5c60: $00
    ld a, [de]                                    ; $5c61: $1a
    ld a, [bc]                                    ; $5c62: $0a
    ld [de], a                                    ; $5c63: $12

jr_010_5c64:
    ld h, c                                       ; $5c64: $61
    jr nz, jr_010_5c64                            ; $5c65: $20 $fd

    cp $00                                        ; $5c67: $fe $00
    jr nz, jr_010_5c80                            ; $5c69: $20 $15

    adc d                                         ; $5c6b: $8a
    nop                                           ; $5c6c: $00
    jr nz, jr_010_5c7c                            ; $5c6d: $20 $0d

    xor [hl]                                      ; $5c6f: $ae
    nop                                           ; $5c70: $00
    jr nz, jr_010_5c78                            ; $5c71: $20 $05

    xor h                                         ; $5c73: $ac
    nop                                           ; $5c74: $00
    db $10                                        ; $5c75: $10
    dec b                                         ; $5c76: $05
    and [hl]                                      ; $5c77: $a6

jr_010_5c78:
    nop                                           ; $5c78: $00
    db $10                                        ; $5c79: $10
    dec d                                         ; $5c7a: $15
    xor d                                         ; $5c7b: $aa

jr_010_5c7c:
    nop                                           ; $5c7c: $00
    db $10                                        ; $5c7d: $10
    dec c                                         ; $5c7e: $0d
    xor b                                         ; $5c7f: $a8

jr_010_5c80:
    nop                                           ; $5c80: $00
    db $10                                        ; $5c81: $10
    ld a, [bc]                                    ; $5c82: $0a
    ld [de], a                                    ; $5c83: $12
    ld hl, $1508                                  ; $5c84: $21 $08 $15
    sbc h                                         ; $5c87: $9c
    ld b, b                                       ; $5c88: $40
    jr jr_010_5ca0                                ; $5c89: $18 $15

    sub [hl]                                      ; $5c8b: $96

jr_010_5c8c:
    ld b, b                                       ; $5c8c: $40
    jr jr_010_5c8c                                ; $5c8d: $18 $fd

    sub b                                         ; $5c8f: $90
    ld b, b                                       ; $5c90: $40
    ld [$9805], sp                                ; $5c91: $08 $05 $98
    ld b, b                                       ; $5c94: $40
    ld [$9a0d], sp                                ; $5c95: $08 $0d $9a
    ld b, b                                       ; $5c98: $40
    jr jr_010_5ca8                                ; $5c99: $18 $0d

    sub h                                         ; $5c9b: $94
    ld b, b                                       ; $5c9c: $40
    jr jr_010_5ca4                                ; $5c9d: $18 $05

    sub d                                         ; $5c9f: $92

jr_010_5ca0:
    ld b, b                                       ; $5ca0: $40
    ld c, $0a                                     ; $5ca1: $0e $0a
    ld [de], a                                    ; $5ca3: $12

jr_010_5ca4:
    ld hl, $fe02                                  ; $5ca4: $21 $02 $fe
    ld [bc], a                                    ; $5ca7: $02

jr_010_5ca8:
    ld [bc], a                                    ; $5ca8: $02
    cp $02                                        ; $5ca9: $fe $02
    nop                                           ; $5cab: $00
    nop                                           ; $5cac: $00
    nop                                           ; $5cad: $00
    nop                                           ; $5cae: $00
    nop                                           ; $5caf: $00
    inc b                                         ; $5cb0: $04
    inc b                                         ; $5cb1: $04
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
    nop                                           ; $5cb4: $00
    jr nc, @+$72                                  ; $5cb5: $30 $70

    jr nc, jr_010_5cb9                            ; $5cb7: $30 $00

jr_010_5cb9:
    ld b, b                                       ; $5cb9: $40
    ld b, b                                       ; $5cba: $40
    ld b, b                                       ; $5cbb: $40
    ld a, [$c101]                                 ; $5cbc: $fa $01 $c1
    and $09                                       ; $5cbf: $e6 $09
    jp nz, Jump_010_5980                          ; $5cc1: $c2 $80 $59

    xor a                                         ; $5cc4: $af
    ldh [$df], a                                  ; $5cc5: $e0 $df
    ldh [$dd], a                                  ; $5cc7: $e0 $dd
    ld a, [$c4e5]                                 ; $5cc9: $fa $e5 $c4
    add $b5                                       ; $5ccc: $c6 $b5
    ld l, a                                       ; $5cce: $6f
    ld a, $00                                     ; $5ccf: $3e $00
    adc $5c                                       ; $5cd1: $ce $5c
    ld h, a                                       ; $5cd3: $67
    ld a, [$c4e1]                                 ; $5cd4: $fa $e1 $c4
    ld c, a                                       ; $5cd7: $4f
    ld a, [$c4dd]                                 ; $5cd8: $fa $dd $c4
    add c                                         ; $5cdb: $81
    ld [$c4dd], a                                 ; $5cdc: $ea $dd $c4
    ld a, [$c4e3]                                 ; $5cdf: $fa $e3 $c4
    ld c, a                                       ; $5ce2: $4f
    ld a, [$c4df]                                 ; $5ce3: $fa $df $c4
    add c                                         ; $5ce6: $81
    ld [$c4df], a                                 ; $5ce7: $ea $df $c4
    cp [hl]                                       ; $5cea: $be
    jp nz, Jump_010_5d9b                          ; $5ceb: $c2 $9b $5d

    ld a, [$c4e5]                                 ; $5cee: $fa $e5 $c4
    inc a                                         ; $5cf1: $3c
    ld [$c4e5], a                                 ; $5cf2: $ea $e5 $c4
    ld c, a                                       ; $5cf5: $4f
    ld b, $00                                     ; $5cf6: $06 $00
    ld hl, $5cb8                                  ; $5cf8: $21 $b8 $5c
    add hl, bc                                    ; $5cfb: $09
    ld a, [hl]                                    ; $5cfc: $7e
    ld [$c106], a                                 ; $5cfd: $ea $06 $c1
    sla c                                         ; $5d00: $cb $21
    ld hl, $5ca5                                  ; $5d02: $21 $a5 $5c
    add hl, bc                                    ; $5d05: $09
    ld a, [hl+]                                   ; $5d06: $2a
    ld [$c4e3], a                                 ; $5d07: $ea $e3 $c4
    ld a, [hl]                                    ; $5d0a: $7e
    ld [$c4e1], a                                 ; $5d0b: $ea $e1 $c4
    ld hl, $5cad                                  ; $5d0e: $21 $ad $5c
    add hl, bc                                    ; $5d11: $09
    ld a, [hl+]                                   ; $5d12: $2a
    ldh [$df], a                                  ; $5d13: $e0 $df
    ld a, [hl]                                    ; $5d15: $7e
    ldh [$dd], a                                  ; $5d16: $e0 $dd
    ld a, $01                                     ; $5d18: $3e $01
    ld [$c4e8], a                                 ; $5d1a: $ea $e8 $c4
    ld a, [$c4df]                                 ; $5d1d: $fa $df $c4
    add $08                                       ; $5d20: $c6 $08
    ld [$c501], a                                 ; $5d22: $ea $01 $c5
    ld [$c502], a                                 ; $5d25: $ea $02 $c5
    ld [$c503], a                                 ; $5d28: $ea $03 $c5
    ld [$c504], a                                 ; $5d2b: $ea $04 $c5
    ld a, [$c4dd]                                 ; $5d2e: $fa $dd $c4
    add $03                                       ; $5d31: $c6 $03
    ld [$c4f1], a                                 ; $5d33: $ea $f1 $c4
    ld [$c4f2], a                                 ; $5d36: $ea $f2 $c4
    ld [$c4f3], a                                 ; $5d39: $ea $f3 $c4
    ld [$c4f4], a                                 ; $5d3c: $ea $f4 $c4
    ld a, $fc                                     ; $5d3f: $3e $fc
    ld [$c521], a                                 ; $5d41: $ea $21 $c5
    ld [$c522], a                                 ; $5d44: $ea $22 $c5
    ld [$c511], a                                 ; $5d47: $ea $11 $c5
    ld [$c513], a                                 ; $5d4a: $ea $13 $c5
    ld a, $04                                     ; $5d4d: $3e $04
    ld [$c523], a                                 ; $5d4f: $ea $23 $c5
    ld [$c524], a                                 ; $5d52: $ea $24 $c5
    ld [$c512], a                                 ; $5d55: $ea $12 $c5
    ld [$c514], a                                 ; $5d58: $ea $14 $c5
    xor a                                         ; $5d5b: $af
    ld [$c4f9], a                                 ; $5d5c: $ea $f9 $c4
    ld [$c4fa], a                                 ; $5d5f: $ea $fa $c4
    ld [$c4fb], a                                 ; $5d62: $ea $fb $c4
    ld [$c4fc], a                                 ; $5d65: $ea $fc $c4
    ld [$c4e9], a                                 ; $5d68: $ea $e9 $c4
    ld [$c4ea], a                                 ; $5d6b: $ea $ea $c4
    ld [$c4eb], a                                 ; $5d6e: $ea $eb $c4
    ld [$c4ec], a                                 ; $5d71: $ea $ec $c4
    ld [$c519], a                                 ; $5d74: $ea $19 $c5
    ld [$c51a], a                                 ; $5d77: $ea $1a $c5
    ld [$c51b], a                                 ; $5d7a: $ea $1b $c5
    ld [$c51c], a                                 ; $5d7d: $ea $1c $c5
    ld [$c509], a                                 ; $5d80: $ea $09 $c5
    ld [$c50a], a                                 ; $5d83: $ea $0a $c5
    ld [$c50b], a                                 ; $5d86: $ea $0b $c5
    ld [$c50c], a                                 ; $5d89: $ea $0c $c5
    ld a, [$c4e5]                                 ; $5d8c: $fa $e5 $c4
    cp $03                                        ; $5d8f: $fe $03
    jr nz, jr_010_5d9b                            ; $5d91: $20 $08

    ld a, $3c                                     ; $5d93: $3e $3c
    ld [$c2d0], a                                 ; $5d95: $ea $d0 $c2
    call Call_010_558f                            ; $5d98: $cd $8f $55

Jump_010_5d9b:
jr_010_5d9b:
    ldh a, [$a2]                                  ; $5d9b: $f0 $a2
    and $0e                                       ; $5d9d: $e6 $0e
    swap a                                        ; $5d9f: $cb $37
    add $a5                                       ; $5da1: $c6 $a5
    ld l, a                                       ; $5da3: $6f
    ld a, $00                                     ; $5da4: $3e $00
    adc $5b                                       ; $5da6: $ce $5b
    ld h, a                                       ; $5da8: $67

Jump_010_5da9:
    ld de, $c000                                  ; $5da9: $11 $00 $c0
    ld c, $08                                     ; $5dac: $0e $08

jr_010_5dae:
    ld a, [$c4df]                                 ; $5dae: $fa $df $c4
    ld b, a                                       ; $5db1: $47
    ld a, [hl+]                                   ; $5db2: $2a
    add b                                         ; $5db3: $80
    ld [de], a                                    ; $5db4: $12
    inc de                                        ; $5db5: $13
    ld a, [$c4dd]                                 ; $5db6: $fa $dd $c4
    ld b, a                                       ; $5db9: $47
    ld a, [hl+]                                   ; $5dba: $2a
    add b                                         ; $5dbb: $80
    ld [de], a                                    ; $5dbc: $12
    inc de                                        ; $5dbd: $13
    ld a, [hl+]                                   ; $5dbe: $2a
    ld [de], a                                    ; $5dbf: $12
    inc de                                        ; $5dc0: $13
    ld a, [hl+]                                   ; $5dc1: $2a
    ld [de], a                                    ; $5dc2: $12
    inc de                                        ; $5dc3: $13
    dec c                                         ; $5dc4: $0d
    jr nz, jr_010_5dae                            ; $5dc5: $20 $e7

    ld a, [$c4e8]                                 ; $5dc7: $fa $e8 $c4
    and a                                         ; $5dca: $a7
    ret z                                         ; $5dcb: $c8

    ld c, $00                                     ; $5dcc: $0e $00
    ld b, c                                       ; $5dce: $41

Jump_010_5dcf:
    ld hl, $c511                                  ; $5dcf: $21 $11 $c5
    add hl, bc                                    ; $5dd2: $09
    ld a, [hl]                                    ; $5dd3: $7e
    bit 7, a                                      ; $5dd4: $cb $7f
    ld de, $ffc0                                  ; $5dd6: $11 $c0 $ff
    jr z, jr_010_5dde                             ; $5dd9: $28 $03

    ld de, $0040                                  ; $5ddb: $11 $40 $00

jr_010_5dde:
    ldh [$9f], a                                  ; $5dde: $e0 $9f
    ld hl, $c509                                  ; $5de0: $21 $09 $c5
    add hl, bc                                    ; $5de3: $09
    ld a, [hl]                                    ; $5de4: $7e
    add e                                         ; $5de5: $83
    ld [hl], a                                    ; $5de6: $77
    ldh [$9e], a                                  ; $5de7: $e0 $9e
    ldh a, [$9f]                                  ; $5de9: $f0 $9f
    adc d                                         ; $5deb: $8a
    ld hl, $c511                                  ; $5dec: $21 $11 $c5
    add hl, bc                                    ; $5def: $09
    ld [hl], a                                    ; $5df0: $77
    ldh [$9f], a                                  ; $5df1: $e0 $9f
    ld e, a                                       ; $5df3: $5f
    ldh a, [$9e]                                  ; $5df4: $f0 $9e
    or e                                          ; $5df6: $b3
    jr nz, jr_010_5dfd                            ; $5df7: $20 $04

    xor a                                         ; $5df9: $af
    ld [$c4e8], a                                 ; $5dfa: $ea $e8 $c4

jr_010_5dfd:
    ld hl, $c4f1                                  ; $5dfd: $21 $f1 $c4
    add hl, bc                                    ; $5e00: $09
    ld a, [hl]                                    ; $5e01: $7e
    ld e, a                                       ; $5e02: $5f
    ld hl, $c4e9                                  ; $5e03: $21 $e9 $c4
    add hl, bc                                    ; $5e06: $09
    ldh a, [$9e]                                  ; $5e07: $f0 $9e
    add [hl]                                      ; $5e09: $86
    ld [hl], a                                    ; $5e0a: $77
    ldh a, [$9f]                                  ; $5e0b: $f0 $9f
    adc e                                         ; $5e0d: $8b
    ld hl, $c4f1                                  ; $5e0e: $21 $f1 $c4
    add hl, bc                                    ; $5e11: $09
    ld [hl], a                                    ; $5e12: $77
    ldh [$9d], a                                  ; $5e13: $e0 $9d
    ld hl, $c521                                  ; $5e15: $21 $21 $c5
    add hl, bc                                    ; $5e18: $09
    ld a, [hl]                                    ; $5e19: $7e
    bit 7, a                                      ; $5e1a: $cb $7f
    ld de, $ffc0                                  ; $5e1c: $11 $c0 $ff
    jr z, jr_010_5e24                             ; $5e1f: $28 $03

    ld de, $0040                                  ; $5e21: $11 $40 $00

jr_010_5e24:
    ldh [$9f], a                                  ; $5e24: $e0 $9f
    ld hl, $c519                                  ; $5e26: $21 $19 $c5
    add hl, bc                                    ; $5e29: $09
    ld a, [hl]                                    ; $5e2a: $7e
    add e                                         ; $5e2b: $83
    ld [hl], a                                    ; $5e2c: $77
    ldh a, [$9f]                                  ; $5e2d: $f0 $9f
    adc d                                         ; $5e2f: $8a
    ld hl, $c521                                  ; $5e30: $21 $21 $c5
    add hl, bc                                    ; $5e33: $09
    ld [hl], a                                    ; $5e34: $77
    ld e, a                                       ; $5e35: $5f
    ld hl, $c501                                  ; $5e36: $21 $01 $c5
    add hl, bc                                    ; $5e39: $09
    ld d, [hl]                                    ; $5e3a: $56
    ld hl, $c519                                  ; $5e3b: $21 $19 $c5
    add hl, bc                                    ; $5e3e: $09
    ld a, [hl]                                    ; $5e3f: $7e
    ld hl, $c4f9                                  ; $5e40: $21 $f9 $c4
    add hl, bc                                    ; $5e43: $09
    add [hl]                                      ; $5e44: $86
    ld [hl], a                                    ; $5e45: $77
    ld a, d                                       ; $5e46: $7a
    adc e                                         ; $5e47: $8b
    ld hl, $c501                                  ; $5e48: $21 $01 $c5
    add hl, bc                                    ; $5e4b: $09
    ld [hl], a                                    ; $5e4c: $77
    ldh [$9c], a                                  ; $5e4d: $e0 $9c
    ld a, c                                       ; $5e4f: $79
    sla a                                         ; $5e50: $cb $27
    sla a                                         ; $5e52: $cb $27
    add $60                                       ; $5e54: $c6 $60
    ld e, a                                       ; $5e56: $5f
    ld a, $00                                     ; $5e57: $3e $00
    adc $c0                                       ; $5e59: $ce $c0
    ld d, a                                       ; $5e5b: $57
    ldh a, [$9c]                                  ; $5e5c: $f0 $9c
    add $10                                       ; $5e5e: $c6 $10
    ld [de], a                                    ; $5e60: $12
    inc de                                        ; $5e61: $13
    ldh a, [$9d]                                  ; $5e62: $f0 $9d
    add $08                                       ; $5e64: $c6 $08
    ld [de], a                                    ; $5e66: $12
    inc de                                        ; $5e67: $13
    ld a, $10                                     ; $5e68: $3e $10
    ld [de], a                                    ; $5e6a: $12
    inc de                                        ; $5e6b: $13
    ld a, $04                                     ; $5e6c: $3e $04
    ld [de], a                                    ; $5e6e: $12
    inc c                                         ; $5e6f: $0c
    ld a, c                                       ; $5e70: $79
    cp $04                                        ; $5e71: $fe $04
    jp nz, Jump_010_5dcf                          ; $5e73: $c2 $cf $5d

    ret                                           ; $5e76: $c9


    ld a, [$c101]                                 ; $5e77: $fa $01 $c1
    and $09                                       ; $5e7a: $e6 $09
    jp nz, Jump_010_5980                          ; $5e7c: $c2 $80 $59

    ld a, [$c2d0]                                 ; $5e7f: $fa $d0 $c2
    dec a                                         ; $5e82: $3d
    ld [$c2d0], a                                 ; $5e83: $ea $d0 $c2
    jr z, jr_010_5e8e                             ; $5e86: $28 $06

    ld hl, $5c45                                  ; $5e88: $21 $45 $5c
    jp Jump_010_5da9                              ; $5e8b: $c3 $a9 $5d


Jump_010_5e8e:
jr_010_5e8e:
    ld hl, $7100                                  ; $5e8e: $21 $00 $71
    ld a, $1b                                     ; $5e91: $3e $1b
    call Call_000_0b33                            ; $5e93: $cd $33 $0b

Jump_010_5e96:
    xor a                                         ; $5e96: $af
    ldh [$df], a                                  ; $5e97: $e0 $df
    ld a, $08                                     ; $5e99: $3e $08
    ld [$c4e7], a                                 ; $5e9b: $ea $e7 $c4
    ld a, $3c                                     ; $5e9e: $3e $3c
    ld [$c4e7], a                                 ; $5ea0: $ea $e7 $c4
    ld a, $00                                     ; $5ea3: $3e $00
    call Call_000_0ddc                            ; $5ea5: $cd $dc $0d
    ld a, $10                                     ; $5ea8: $3e $10
    ld [$c115], a                                 ; $5eaa: $ea $15 $c1

Call_010_5ead:
Jump_010_5ead:
    ret                                           ; $5ead: $c9


    call Call_000_09fa                            ; $5eae: $cd $fa $09
    ld a, $01                                     ; $5eb1: $3e $01
    ldh [rVBK], a                                 ; $5eb3: $e0 $4f
    ld hl, $7c00                                  ; $5eb5: $21 $00 $7c
    ld de, $9000                                  ; $5eb8: $11 $00 $90
    ld bc, $0400                                  ; $5ebb: $01 $00 $04
    ld a, $24                                     ; $5ebe: $3e $24
    call Call_000_0b44                            ; $5ec0: $cd $44 $0b
    ld hl, $7c80                                  ; $5ec3: $21 $80 $7c
    ld de, $9500                                  ; $5ec6: $11 $00 $95
    ld bc, $0300                                  ; $5ec9: $01 $00 $03
    ld a, $25                                     ; $5ecc: $3e $25
    call Call_000_0b44                            ; $5ece: $cd $44 $0b
    xor a                                         ; $5ed1: $af
    ldh [rVBK], a                                 ; $5ed2: $e0 $4f
    ld hl, $4000                                  ; $5ed4: $21 $00 $40
    ld de, $8000                                  ; $5ed7: $11 $00 $80
    ld bc, $1800                                  ; $5eda: $01 $00 $18
    ld a, $27                                     ; $5edd: $3e $27
    call Call_000_0b44                            ; $5edf: $cd $44 $0b
    ld hl, $7100                                  ; $5ee2: $21 $00 $71
    ld a, $1b                                     ; $5ee5: $3e $1b
    call Call_000_0b33                            ; $5ee7: $cd $33 $0b
    call Call_000_0d8d                            ; $5eea: $cd $8d $0d
    ldh a, [rSVBK]                                ; $5eed: $f0 $70
    push af                                       ; $5eef: $f5
    ld a, $07                                     ; $5ef0: $3e $07
    ldh [rSVBK], a                                ; $5ef2: $e0 $70
    ld hl, $57e2                                  ; $5ef4: $21 $e2 $57
    ldh a, [$fb]                                  ; $5ef7: $f0 $fb
    and a                                         ; $5ef9: $a7
    jr z, jr_010_5eff                             ; $5efa: $28 $03

    ld hl, $5862                                  ; $5efc: $21 $62 $58

jr_010_5eff:
    ld de, $dd80                                  ; $5eff: $11 $80 $dd
    ld bc, $0040                                  ; $5f02: $01 $40 $00
    call Call_000_0b5c                            ; $5f05: $cd $5c $0b
    ld hl, $5822                                  ; $5f08: $21 $22 $58
    ld bc, $0040                                  ; $5f0b: $01 $40 $00
    call Call_000_0b5c                            ; $5f0e: $cd $5c $0b
    pop af                                        ; $5f11: $f1
    ldh [rSVBK], a                                ; $5f12: $e0 $70
    call $6f1b                                    ; $5f14: $cd $1b $6f
    xor a                                         ; $5f17: $af
    ldh [$df], a                                  ; $5f18: $e0 $df
    ldh [$dd], a                                  ; $5f1a: $e0 $dd
    ld [$c213], a                                 ; $5f1c: $ea $13 $c2
    ld [$c4db], a                                 ; $5f1f: $ea $db $c4
    ld a, $02                                     ; $5f22: $3e $02
    ld [$c117], a                                 ; $5f24: $ea $17 $c1
    ld a, $00                                     ; $5f27: $3e $00
    ld [$c112], a                                 ; $5f29: $ea $12 $c1
    ;ld a, $87                                     ; $5f2c: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $5f2e: $e0 $40
    xor a                                         ; $5f30: $af
    ldh [rIF], a                                  ; $5f31: $e0 $0f
    ld a, $01                                     ; $5f33: $3e $01
    ldh [rIE], a                                  ; $5f35: $e0 $ff
    jp Jump_010_558f                              ; $5f37: $c3 $8f $55


    call Call_000_1942                            ; $5f3a: $cd $42 $19
    ldh a, [$b8]                                  ; $5f3d: $f0 $b8
    and a                                         ; $5f3f: $a7
    ret nz                                        ; $5f40: $c0

    jp Jump_010_5e96                              ; $5f41: $c3 $96 $5e


    ldh a, [$ee]                                  ; $5f44: $f0 $ee
    and a                                         ; $5f46: $a7
    jp nz, Jump_010_5ead                          ; $5f47: $c2 $ad $5e

    ld a, $14                                     ; $5f4a: $3e $14
    ld [$c2d0], a                                 ; $5f4c: $ea $d0 $c2
    jp Jump_010_558f                              ; $5f4f: $c3 $8f $55


    ld a, [$c2d0]                                 ; $5f52: $fa $d0 $c2
    dec a                                         ; $5f55: $3d
    ld [$c2d0], a                                 ; $5f56: $ea $d0 $c2
    ret nz                                        ; $5f59: $c0

    ld a, $40                                     ; $5f5a: $3e $40
    ld [$c10a], a                                 ; $5f5c: $ea $0a $c1
    ld a, $07                                     ; $5f5f: $3e $07
    ld [$c107], a                                 ; $5f61: $ea $07 $c1
    jp Jump_010_558f                              ; $5f64: $c3 $8f $55


    rst $38                                       ; $5f67: $ff
    ld bc, $0af6                                  ; $5f68: $01 $f6 $0a
    ld l, b                                       ; $5f6b: $68
    ld e, $68                                     ; $5f6c: $1e $68
    add d                                         ; $5f6e: $82
    ld a, h                                       ; $5f6f: $7c
    jr z, jr_010_5fee                             ; $5f70: $28 $7c

    ld a, b                                       ; $5f72: $78
    nop                                           ; $5f73: $00
    inc b                                         ; $5f74: $04
    nop                                           ; $5f75: $00
    inc h                                         ; $5f76: $24
    nop                                           ; $5f77: $00
    inc b                                         ; $5f78: $04
    nop                                           ; $5f79: $00
    inc h                                         ; $5f7a: $24
    ld [bc], a                                    ; $5f7b: $02
    inc b                                         ; $5f7c: $04
    inc b                                         ; $5f7d: $04
    inc b                                         ; $5f7e: $04
    inc b                                         ; $5f7f: $04
    inc h                                         ; $5f80: $24
    ld [bc], a                                    ; $5f81: $02
    inc h                                         ; $5f82: $24
    nop                                           ; $5f83: $00
    ld b, h                                       ; $5f84: $44
    nop                                           ; $5f85: $00
    ld h, h                                       ; $5f86: $64
    nop                                           ; $5f87: $00
    ld b, h                                       ; $5f88: $44
    nop                                           ; $5f89: $00
    ld h, h                                       ; $5f8a: $64
    inc b                                         ; $5f8b: $04
    inc h                                         ; $5f8c: $24
    ld [bc], a                                    ; $5f8d: $02
    inc h                                         ; $5f8e: $24
    ld [bc], a                                    ; $5f8f: $02
    inc b                                         ; $5f90: $04
    inc b                                         ; $5f91: $04
    inc b                                         ; $5f92: $04
    sub a                                         ; $5f93: $97
    sbc b                                         ; $5f94: $98
    sbc c                                         ; $5f95: $99
    sub d                                         ; $5f96: $92
    sub l                                         ; $5f97: $95
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    dec de                                        ; $5f9a: $1b
    dec de                                        ; $5f9b: $1b
    add hl, hl                                    ; $5f9c: $29
    and b                                         ; $5f9d: $a0
    and c                                         ; $5f9e: $a1
    and d                                         ; $5f9f: $a2
    sbc h                                         ; $5fa0: $9c
    sbc a                                         ; $5fa1: $9f
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    dec de                                        ; $5fa4: $1b
    dec de                                        ; $5fa5: $1b
    inc sp                                        ; $5fa6: $33
    ld [bc], a                                    ; $5fa7: $02
    ld [bc], a                                    ; $5fa8: $02
    ld [bc], a                                    ; $5fa9: $02
    ld [bc], a                                    ; $5faa: $02
    ld [bc], a                                    ; $5fab: $02
    ld [bc], a                                    ; $5fac: $02
    ld [bc], a                                    ; $5fad: $02
    ld c, d                                       ; $5fae: $4a
    ld c, d                                       ; $5faf: $4a
    ld a, [bc]                                    ; $5fb0: $0a
    ld [bc], a                                    ; $5fb1: $02
    ld [bc], a                                    ; $5fb2: $02
    ld [bc], a                                    ; $5fb3: $02
    ld [bc], a                                    ; $5fb4: $02
    ld [bc], a                                    ; $5fb5: $02
    ld [bc], a                                    ; $5fb6: $02
    ld [bc], a                                    ; $5fb7: $02
    ld a, [bc]                                    ; $5fb8: $0a
    ld a, [bc]                                    ; $5fb9: $0a
    ld c, d                                       ; $5fba: $4a
    call Call_000_1e6c                            ; $5fbb: $cd $6c $1e
    call Call_010_6f42                            ; $5fbe: $cd $42 $6f
    ld a, [$c101]                                 ; $5fc1: $fa $01 $c1
    ld e, a                                       ; $5fc4: $5f
    and $09                                       ; $5fc5: $e6 $09
    jr z, jr_010_5fe5                             ; $5fc7: $28 $1c

    ld a, $2c                                     ; $5fc9: $3e $2c
    ld [$c106], a                                 ; $5fcb: $ea $06 $c1
    ld a, [$c213]                                 ; $5fce: $fa $13 $c2
    and a                                         ; $5fd1: $a7
    ld a, $19                                     ; $5fd2: $3e $19
    jr nz, jr_010_5fdb                            ; $5fd4: $20 $05

    call Call_010_5ead                            ; $5fd6: $cd $ad $5e
    ld a, $14                                     ; $5fd9: $3e $14

jr_010_5fdb:
    ld [$c115], a                                 ; $5fdb: $ea $15 $c1
    ld a, $01                                     ; $5fde: $3e $01
    ld [$c14d], a                                 ; $5fe0: $ea $4d $c1
    jr jr_010_5ffb                                ; $5fe3: $18 $16

jr_010_5fe5:
    ld a, e                                       ; $5fe5: $7b
    bit 2, a                                      ; $5fe6: $cb $57
    jr nz, jr_010_5fee                            ; $5fe8: $20 $04

    and $c0                                       ; $5fea: $e6 $c0
    jr z, jr_010_5ffb                             ; $5fec: $28 $0d

jr_010_5fee:
    ld a, [$c213]                                 ; $5fee: $fa $13 $c2
    xor $01                                       ; $5ff1: $ee $01
    ld [$c213], a                                 ; $5ff3: $ea $13 $c2
    ld a, $2a                                     ; $5ff6: $3e $2a
    ld [$c106], a                                 ; $5ff8: $ea $06 $c1

jr_010_5ffb:
    ldh a, [$a2]                                  ; $5ffb: $f0 $a2
    and $18                                       ; $5ffd: $e6 $18
    add $73                                       ; $5fff: $c6 $73
    ld c, a                                       ; $6001: $4f
    ld a, $00                                     ; $6002: $3e $00
    adc $5f                                       ; $6004: $ce $5f
    ld b, a                                       ; $6006: $47
    ld a, [$c213]                                 ; $6007: $fa $13 $c2
    sla a                                         ; $600a: $cb $27
    sla a                                         ; $600c: $cb $27
    add $6b                                       ; $600e: $c6 $6b
    ld l, a                                       ; $6010: $6f
    ld a, $00                                     ; $6011: $3e $00
    adc $5f                                       ; $6013: $ce $5f
    ld h, a                                       ; $6015: $67
    ld de, $c060                                  ; $6016: $11 $60 $c0
    ld a, $02                                     ; $6019: $3e $02
    ldh [$90], a                                  ; $601b: $e0 $90

jr_010_601d:
    ld a, [hl+]                                   ; $601d: $2a
    ld [de], a                                    ; $601e: $12
    inc de                                        ; $601f: $13
    ld a, [hl-]                                   ; $6020: $3a
    ld [de], a                                    ; $6021: $12
    inc de                                        ; $6022: $13
    ld a, [bc]                                    ; $6023: $0a
    ld [de], a                                    ; $6024: $12
    inc bc                                        ; $6025: $03
    inc de                                        ; $6026: $13
    ld a, [bc]                                    ; $6027: $0a
    ld [de], a                                    ; $6028: $12
    inc bc                                        ; $6029: $03
    inc de                                        ; $602a: $13
    ld a, [hl+]                                   ; $602b: $2a
    ld [de], a                                    ; $602c: $12
    inc de                                        ; $602d: $13
    ld a, [hl+]                                   ; $602e: $2a
    add $08                                       ; $602f: $c6 $08
    ld [de], a                                    ; $6031: $12
    inc de                                        ; $6032: $13
    ld a, [bc]                                    ; $6033: $0a
    ld [de], a                                    ; $6034: $12
    inc bc                                        ; $6035: $03
    inc de                                        ; $6036: $13
    ld a, [bc]                                    ; $6037: $0a
    ld [de], a                                    ; $6038: $12
    inc bc                                        ; $6039: $03
    inc de                                        ; $603a: $13
    ldh a, [$90]                                  ; $603b: $f0 $90
    dec a                                         ; $603d: $3d
    ldh [$90], a                                  ; $603e: $e0 $90
    jr nz, jr_010_601d                            ; $6040: $20 $db

    ret                                           ; $6042: $c9


    ld a, [$c101]                                 ; $6043: $fa $01 $c1
    bit 3, a                                      ; $6046: $cb $5f
    jr z, jr_010_6061                             ; $6048: $28 $17

    ld hl, $c154                                  ; $604a: $21 $54 $c1
    ld a, $01                                     ; $604d: $3e $01
    ld [hl+], a                                   ; $604f: $22
    xor a                                         ; $6050: $af
    ld [hl+], a                                   ; $6051: $22
    ld [hl+], a                                   ; $6052: $22
    ld a, $3b                                     ; $6053: $3e $3b
    ld [hl], a                                    ; $6055: $77
    ld a, $01                                     ; $6056: $3e $01
    ld [$c114], a                                 ; $6058: $ea $14 $c1
    ld a, $00                                     ; $605b: $3e $00
    ld [$c115], a                                 ; $605d: $ea $15 $c1
    ret                                           ; $6060: $c9


jr_010_6061:
    ld c, a                                       ; $6061: $4f
    and $03                                       ; $6062: $e6 $03
    jr nz, jr_010_606d                            ; $6064: $20 $07

    ld a, c                                       ; $6066: $79
    swap a                                        ; $6067: $cb $37
    and $03                                       ; $6069: $e6 $03
    jr z, jr_010_6079                             ; $606b: $28 $0c

jr_010_606d:
    and $01                                       ; $606d: $e6 $01
    add $67                                       ; $606f: $c6 $67
    ld l, a                                       ; $6071: $6f
    ld a, $00                                     ; $6072: $3e $00
    adc $5f                                       ; $6074: $ce $5f
    ld h, a                                       ; $6076: $67
    jr jr_010_608d                                ; $6077: $18 $14

jr_010_6079:
    ld a, c                                       ; $6079: $79
    swap a                                        ; $607a: $cb $37
    and $0c                                       ; $607c: $e6 $0c
    ret z                                         ; $607e: $c8

    srl a                                         ; $607f: $cb $3f
    srl a                                         ; $6081: $cb $3f
    and $01                                       ; $6083: $e6 $01
    add $69                                       ; $6085: $c6 $69
    ld l, a                                       ; $6087: $6f
    ld a, $00                                     ; $6088: $3e $00
    adc $5f                                       ; $608a: $ce $5f
    ld h, a                                       ; $608c: $67

jr_010_608d:
    ld a, [$c194]                                 ; $608d: $fa $94 $c1
    add [hl]                                      ; $6090: $86
    cp $20                                        ; $6091: $fe $20
    jr c, jr_010_609e                             ; $6093: $38 $09

    ld c, $20                                     ; $6095: $0e $20
    bit 7, a                                      ; $6097: $cb $7f
    jr nz, jr_010_609d                            ; $6099: $20 $02

    ld c, $e0                                     ; $609b: $0e $e0

jr_010_609d:
    add c                                         ; $609d: $81

jr_010_609e:
    ld [$c194], a                                 ; $609e: $ea $94 $c1
    ld a, [$c194]                                 ; $60a1: $fa $94 $c1
    inc a                                         ; $60a4: $3c
    ld b, $00                                     ; $60a5: $06 $00

jr_010_60a7:
    cp $0a                                        ; $60a7: $fe $0a
    jr c, jr_010_60b0                             ; $60a9: $38 $05

    sub $0a                                       ; $60ab: $d6 $0a
    inc b                                         ; $60ad: $04
    jr jr_010_60a7                                ; $60ae: $18 $f7

jr_010_60b0:
    sla a                                         ; $60b0: $cb $27
    sla a                                         ; $60b2: $cb $27
    add $86                                       ; $60b4: $c6 $86
    ld l, a                                       ; $60b6: $6f
    ld a, $00                                     ; $60b7: $3e $00
    adc $0c                                       ; $60b9: $ce $0c
    ld h, a                                       ; $60bb: $67
    ld de, $c96e                                  ; $60bc: $11 $6e $c9
    ld a, [hl+]                                   ; $60bf: $2a
    ld [de], a                                    ; $60c0: $12
    ld de, $cd6e                                  ; $60c1: $11 $6e $cd
    ld a, [hl+]                                   ; $60c4: $2a
    and $f8                                       ; $60c5: $e6 $f8
    or $02                                        ; $60c7: $f6 $02
    ld [de], a                                    ; $60c9: $12
    ld de, $c98e                                  ; $60ca: $11 $8e $c9
    ld a, [hl+]                                   ; $60cd: $2a
    ld [de], a                                    ; $60ce: $12
    ld de, $cd8e                                  ; $60cf: $11 $8e $cd
    ld a, [hl]                                    ; $60d2: $7e
    and $f8                                       ; $60d3: $e6 $f8
    or $02                                        ; $60d5: $f6 $02
    ld [de], a                                    ; $60d7: $12
    ld a, b                                       ; $60d8: $78
    sla a                                         ; $60d9: $cb $27
    sla a                                         ; $60db: $cb $27
    add $86                                       ; $60dd: $c6 $86
    ld l, a                                       ; $60df: $6f
    ld a, $00                                     ; $60e0: $3e $00
    adc $0c                                       ; $60e2: $ce $0c
    ld h, a                                       ; $60e4: $67
    ld de, $c96d                                  ; $60e5: $11 $6d $c9
    ld a, [hl+]                                   ; $60e8: $2a
    ld [de], a                                    ; $60e9: $12
    ld de, $cd6d                                  ; $60ea: $11 $6d $cd
    ld a, [hl+]                                   ; $60ed: $2a
    and $f8                                       ; $60ee: $e6 $f8
    or $02                                        ; $60f0: $f6 $02
    ld [de], a                                    ; $60f2: $12
    ld de, $c98d                                  ; $60f3: $11 $8d $c9
    ld a, [hl+]                                   ; $60f6: $2a
    ld [de], a                                    ; $60f7: $12
    ld de, $cd8d                                  ; $60f8: $11 $8d $cd
    ld a, [hl]                                    ; $60fb: $7e
    and $f8                                       ; $60fc: $e6 $f8
    or $02                                        ; $60fe: $f6 $02
    ld [de], a                                    ; $6100: $12
    ret                                           ; $6101: $c9


    and b                                         ; $6102: $a0
    ld [hl], b                                    ; $6103: $70
    ld b, d                                       ; $6104: $42
    ld [$0000], sp                                ; $6105: $08 $00 $00
    rst $38                                       ; $6108: $ff
    ld a, a                                       ; $6109: $7f
    dec hl                                        ; $610a: $2b
    ld a, [hl]                                    ; $610b: $7e
    xor $73                                       ; $610c: $ee $73
    rst $38                                       ; $610e: $ff
    ld c, e                                       ; $610f: $4b
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    dec hl                                        ; $6112: $2b
    ld a, [hl]                                    ; $6113: $7e
    xor $73                                       ; $6114: $ee $73
    rst $38                                       ; $6116: $ff
    ld c, e                                       ; $6117: $4b
    nop                                           ; $6118: $00
    ld d, l                                       ; $6119: $55
    dec hl                                        ; $611a: $2b
    ld a, [hl]                                    ; $611b: $7e
    xor $73                                       ; $611c: $ee $73
    nop                                           ; $611e: $00
    nop                                           ; $611f: $00
    ldh [$7c], a                                  ; $6120: $e0 $7c
    dec hl                                        ; $6122: $2b
    ld a, [hl]                                    ; $6123: $7e
    inc bc                                        ; $6124: $03
    nop                                           ; $6125: $00
    cp a                                          ; $6126: $bf
    nop                                           ; $6127: $00
    dec bc                                        ; $6128: $0b
    nop                                           ; $6129: $00
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    nop                                           ; $612c: $00
    nop                                           ; $612d: $00
    nop                                           ; $612e: $00
    nop                                           ; $612f: $00
    nop                                           ; $6130: $00
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    nop                                           ; $613a: $00
    nop                                           ; $613b: $00
    nop                                           ; $613c: $00
    nop                                           ; $613d: $00
    nop                                           ; $613e: $00
    nop                                           ; $613f: $00
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    call Call_000_09fa                            ; $6142: $cd $fa $09
    ld a, $01                                     ; $6145: $3e $01
    ldh [rVBK], a                                 ; $6147: $e0 $4f
    ld hl, $4000                                  ; $6149: $21 $00 $40
    ld de, $8000                                  ; $614c: $11 $00 $80
    ld bc, $1800                                  ; $614f: $01 $00 $18
    ld a, $26                                     ; $6152: $3e $26
    call Call_000_0b44                            ; $6154: $cd $44 $0b
    xor a                                         ; $6157: $af
    ldh [rVBK], a                                 ; $6158: $e0 $4f
    ld de, $8000                                  ; $615a: $11 $00 $80
    ld bc, $1800                                  ; $615d: $01 $00 $18
    ld a, $26                                     ; $6160: $3e $26
    call Call_000_0b44                            ; $6162: $cd $44 $0b
    call Call_010_61c3                            ; $6165: $cd $c3 $61
    call Call_000_0d8d                            ; $6168: $cd $8d $0d
    ldh a, [rSVBK]                                ; $616b: $f0 $70
    push af                                       ; $616d: $f5
    ld a, $07                                     ; $616e: $3e $07
    ldh [rSVBK], a                                ; $6170: $e0 $70
    ld hl, $6102                                  ; $6172: $21 $02 $61
    ld de, $dd80                                  ; $6175: $11 $80 $dd
    ld bc, $0040                                  ; $6178: $01 $40 $00
    call Call_000_0b5c                            ; $617b: $cd $5c $0b
    pop af                                        ; $617e: $f1
    ldh [rSVBK], a                                ; $617f: $e0 $70
    xor a                                         ; $6181: $af
    ldh [rSCY], a                                 ; $6182: $e0 $42
    ldh [rSCX], a                                 ; $6184: $e0 $43
    ldh [$dd], a                                  ; $6186: $e0 $dd
    ldh [$df], a                                  ; $6188: $e0 $df
    ld a, $10                                     ; $618a: $3e $10
    ld [$c10a], a                                 ; $618c: $ea $0a $c1
    ld a, $02                                     ; $618f: $3e $02
    ld [$c117], a                                 ; $6191: $ea $17 $c1
    ld a, $00                                     ; $6194: $3e $00
    ld [$c112], a                                 ; $6196: $ea $12 $c1
    ;ld a, $87                                     ; $6199: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $619b: $e0 $40
    xor a                                         ; $619d: $af
    ldh [rIF], a                                  ; $619e: $e0 $0f
    ld a, $01                                     ; $61a0: $3e $01
    ldh [rIE], a                                  ; $61a2: $e0 $ff
    ld hl, $c115                                  ; $61a4: $21 $15 $c1
    inc [hl]                                      ; $61a7: $34
    ret                                           ; $61a8: $c9


Jump_010_61a9:
    ldh a, [rSVBK]                                ; $61a9: $f0 $70
    push af                                       ; $61ab: $f5
    ld a, $07                                     ; $61ac: $3e $07
    ldh [rSVBK], a                                ; $61ae: $e0 $70
    ld hl, $6102                                  ; $61b0: $21 $02 $61
    ld de, $dd00                                  ; $61b3: $11 $00 $dd
    ld bc, $0040                                  ; $61b6: $01 $40 $00
    call Call_000_0b5c                            ; $61b9: $cd $5c $0b
    pop af                                        ; $61bc: $f1
    ldh [rSVBK], a                                ; $61bd: $e0 $70
    ld a, $01                                     ; $61bf: $3e $01
    ldh [$b8], a                                  ; $61c1: $e0 $b8

Call_010_61c3:
    ld hl, $7380                                  ; $61c3: $21 $80 $73
    ld a, $25                                     ; $61c6: $3e $25
    call Call_000_0b33                            ; $61c8: $cd $33 $0b
    call $61f1                                    ; $61cb: $cd $f1 $61
    xor a                                         ; $61ce: $af
    ld [$c15c], a                                 ; $61cf: $ea $5c $c1
    jp Jump_010_63c2                              ; $61d2: $c3 $c2 $63


    rst $10                                       ; $61d5: $d7
    ret c                                         ; $61d6: $d8

    nop                                           ; $61d7: $00
    call $ddca                                    ; $61d8: $cd $ca $dd
    jp z, RST_00                                  ; $61db: $ca $00 $00

    nop                                           ; $61de: $00
    nop                                           ; $61df: $00
    nop                                           ; $61e0: $00
    nop                                           ; $61e1: $00
    nop                                           ; $61e2: $00
    ld bc, $0101                                  ; $61e3: $01 $01 $01
    ld bc, $0101                                  ; $61e6: $01 $01 $01
    ld bc, $0101                                  ; $61e9: $01 $01 $01
    ld bc, $0101                                  ; $61ec: $01 $01 $01
    ld bc, $cd01                                  ; $61ef: $01 $01 $cd
    ld a, a                                       ; $61f2: $7f
    rra                                           ; $61f3: $1f
    xor a                                         ; $61f4: $af
    ld [$c15c], a                                 ; $61f5: $ea $5c $c1

Jump_010_61f8:
    call Call_000_1f8e                            ; $61f8: $cd $8e $1f
    ld hl, $c1a4                                  ; $61fb: $21 $a4 $c1
    ld a, [hl+]                                   ; $61fe: $2a
    or [hl]                                       ; $61ff: $b6
    jr nz, jr_010_623a                            ; $6200: $20 $38

    ld hl, $61d5                                  ; $6202: $21 $d5 $61
    ld a, [$c15c]                                 ; $6205: $fa $5c $c1
    ld e, a                                       ; $6208: $5f
    sla a                                         ; $6209: $cb $27
    add e                                         ; $620b: $83
    sla a                                         ; $620c: $cb $27
    swap a                                        ; $620e: $cb $37
    add $a5                                       ; $6210: $c6 $a5
    ld e, a                                       ; $6212: $5f
    ld a, $00                                     ; $6213: $3e $00
    adc $c8                                       ; $6215: $ce $c8
    ld d, a                                       ; $6217: $57
    ld bc, $000e                                  ; $6218: $01 $0e $00
    call Call_000_0b5c                            ; $621b: $cd $5c $0b
    ld a, [$c15c]                                 ; $621e: $fa $5c $c1
    ld e, a                                       ; $6221: $5f
    sla a                                         ; $6222: $cb $27
    add e                                         ; $6224: $83
    sla a                                         ; $6225: $cb $27
    swap a                                        ; $6227: $cb $37
    add $a5                                       ; $6229: $c6 $a5
    ld e, a                                       ; $622b: $5f
    ld a, $00                                     ; $622c: $3e $00
    adc $cc                                       ; $622e: $ce $cc
    ld d, a                                       ; $6230: $57
    ld bc, $000e                                  ; $6231: $01 $0e $00
    call Call_000_0b5c                            ; $6234: $cd $5c $0b
    jp Jump_010_62cf                              ; $6237: $c3 $cf $62


jr_010_623a:
    ld a, [$c15c]                                 ; $623a: $fa $5c $c1
    ld l, a                                       ; $623d: $6f
    sla a                                         ; $623e: $cb $27
    add l                                         ; $6240: $85
    swap a                                        ; $6241: $cb $37
    sla a                                         ; $6243: $cb $27
    ld l, a                                       ; $6245: $6f
    add $aa                                       ; $6246: $c6 $aa
    ld e, a                                       ; $6248: $5f
    ld a, $00                                     ; $6249: $3e $00
    adc $c8                                       ; $624b: $ce $c8
    ld d, a                                       ; $624d: $57
    ld a, l                                       ; $624e: $7d
    add $aa                                       ; $624f: $c6 $aa
    ld c, a                                       ; $6251: $4f
    ld a, $00                                     ; $6252: $3e $00
    adc $cc                                       ; $6254: $ce $cc
    ld b, a                                       ; $6256: $47
    ld a, [$c19f]                                 ; $6257: $fa $9f $c1
    and a                                         ; $625a: $a7
    jr z, jr_010_6263                             ; $625b: $28 $06

    ld a, $32                                     ; $625d: $3e $32
    ld [de], a                                    ; $625f: $12
    ld a, $0c                                     ; $6260: $3e $0c
    ld [bc], a                                    ; $6262: $02

jr_010_6263:
    inc de                                        ; $6263: $13
    inc bc                                        ; $6264: $03
    ld a, [$c194]                                 ; $6265: $fa $94 $c1
    and $1c                                       ; $6268: $e6 $1c
    srl a                                         ; $626a: $cb $3f
    srl a                                         ; $626c: $cb $3f
    inc a                                         ; $626e: $3c
    or $40                                        ; $626f: $f6 $40
    ld [de], a                                    ; $6271: $12
    ld a, $09                                     ; $6272: $3e $09
    ld [bc], a                                    ; $6274: $02
    inc de                                        ; $6275: $13
    inc bc                                        ; $6276: $03
    inc de                                        ; $6277: $13
    inc bc                                        ; $6278: $03
    ld a, [$c194]                                 ; $6279: $fa $94 $c1
    and $03                                       ; $627c: $e6 $03
    inc a                                         ; $627e: $3c
    or $40                                        ; $627f: $f6 $40
    ld [de], a                                    ; $6281: $12
    ld a, $09                                     ; $6282: $3e $09
    ld [bc], a                                    ; $6284: $02
    inc de                                        ; $6285: $13
    inc de                                        ; $6286: $13
    inc bc                                        ; $6287: $03
    inc bc                                        ; $6288: $03
    push de                                       ; $6289: $d5
    push bc                                       ; $628a: $c5
    xor a                                         ; $628b: $af
    ldh [$90], a                                  ; $628c: $e0 $90
    ldh [$91], a                                  ; $628e: $e0 $91
    ld c, a                                       ; $6290: $4f
    ld d, a                                       ; $6291: $57
    ld a, [$c195]                                 ; $6292: $fa $95 $c1
    ldh [$92], a                                  ; $6295: $e0 $92
    ld e, a                                       ; $6297: $5f
    call Call_000_0cc1                            ; $6298: $cd $c1 $0c
    pop bc                                        ; $629b: $c1
    pop de                                        ; $629c: $d1
    ld l, $00                                     ; $629d: $2e $00
    ldh a, [$9e]                                  ; $629f: $f0 $9e
    swap a                                        ; $62a1: $cb $37
    and $0f                                       ; $62a3: $e6 $0f
    jr z, jr_010_62af                             ; $62a5: $28 $08

    or $40                                        ; $62a7: $f6 $40
    ld [de], a                                    ; $62a9: $12
    ld a, $09                                     ; $62aa: $3e $09
    ld [bc], a                                    ; $62ac: $02
    ld l, $01                                     ; $62ad: $2e $01

jr_010_62af:
    inc de                                        ; $62af: $13
    inc bc                                        ; $62b0: $03
    ldh a, [$9e]                                  ; $62b1: $f0 $9e
    and $0f                                       ; $62b3: $e6 $0f
    jr nz, jr_010_62bb                            ; $62b5: $20 $04

    bit 0, l                                      ; $62b7: $cb $45
    jr z, jr_010_62c1                             ; $62b9: $28 $06

jr_010_62bb:
    or $40                                        ; $62bb: $f6 $40
    ld [de], a                                    ; $62bd: $12
    ld a, $09                                     ; $62be: $3e $09
    ld [bc], a                                    ; $62c0: $02

jr_010_62c1:
    inc de                                        ; $62c1: $13
    inc bc                                        ; $62c2: $03
    ldh a, [$9f]                                  ; $62c3: $f0 $9f
    swap a                                        ; $62c5: $cb $37
    and $0f                                       ; $62c7: $e6 $0f
    or $40                                        ; $62c9: $f6 $40
    ld [de], a                                    ; $62cb: $12
    ld a, $09                                     ; $62cc: $3e $09
    ld [bc], a                                    ; $62ce: $02

Jump_010_62cf:
    ld a, [$c15c]                                 ; $62cf: $fa $5c $c1
    inc a                                         ; $62d2: $3c
    ld [$c15c], a                                 ; $62d3: $ea $5c $c1
    cp $03                                        ; $62d6: $fe $03
    jp nz, Jump_010_61f8                          ; $62d8: $c2 $f8 $61

    ret                                           ; $62db: $c9


    ld hl, $c18e                                  ; $62dc: $21 $8e $c1
    ld b, $16                                     ; $62df: $06 $16
    xor a                                         ; $62e1: $af

jr_010_62e2:
    or [hl]                                       ; $62e2: $b6
    inc hl                                        ; $62e3: $23
    dec b                                         ; $62e4: $05
    jr nz, jr_010_62e2                            ; $62e5: $20 $fb

    ret                                           ; $62e7: $c9

	; Star X and Y locations in menus
	; XY 0
	db $34
	db $08
	; XY 1
	db $4c
	db $08
	; XY 2
	db $64
	db $08
	; XY 3
	db $7c
	db $08
	
    db $10                                        ; $62f0: $10
    inc b                                         ; $62f1: $04
    db $10                                        ; $62f2: $10
    inc h                                         ; $62f3: $24
    ld [de], a                                    ; $62f4: $12
    inc b                                         ; $62f5: $04
    inc d                                         ; $62f6: $14
    inc b                                         ; $62f7: $04
    db $10                                        ; $62f8: $10
    ld b, h                                       ; $62f9: $44
    db $10                                        ; $62fa: $10
    ld h, h                                       ; $62fb: $64
    inc d                                         ; $62fc: $14
    inc h                                         ; $62fd: $24
    ld [de], a                                    ; $62fe: $12
    inc h                                         ; $62ff: $24
    ld a, [$c100]                                 ; $6300: $fa $00 $c1
    and $05                                       ; $6303: $e6 $05
    cp $05                                        ; $6305: $fe $05
    jr nz, jr_010_6320                            ; $6307: $20 $17

    ld a, [$c15c]                                 ; $6309: $fa $5c $c1
    cp $03                                        ; $630c: $fe $03
    jr nz, jr_010_6320                            ; $630e: $20 $10

    call Call_000_1fac                            ; $6310: $cd $ac $1f
    call Call_000_1f7f                            ; $6313: $cd $7f $1f
    xor a                                         ; $6316: $af
    ld [$c14b], a                                 ; $6317: $ea $4b $c1
    ldh [$fb], a                                  ; $631a: $e0 $fb
    ld a, $03                                     ; $631c: $3e $03
    jr jr_010_638f                                ; $631e: $18 $6f

jr_010_6320:
    ld a, [$c101]                                 ; $6320: $fa $01 $c1
    ld c, a                                       ; $6323: $4f
    and $09                                       ; $6324: $e6 $09
    jr z, jr_010_6383                             ; $6326: $28 $5b

    ld a, $2c                                     ; $6328: $3e $2c
    ld [$c106], a                                 ; $632a: $ea $06 $c1
    ld a, [$c15c]                                 ; $632d: $fa $5c $c1
    cp $03                                        ; $6330: $fe $03
    jr nz, jr_010_633c                            ; $6332: $20 $08

    ld a, $17                                     ; $6334: $3e $17
    ld [$c115], a                                 ; $6336: $ea $15 $c1
    jp Jump_010_63fd                              ; $6339: $c3 $fd $63


jr_010_633c:
    call Call_000_1f8e                            ; $633c: $cd $8e $1f
    ld hl, $c18e                                  ; $633f: $21 $8e $c1
    ld a, [hl+]                                   ; $6342: $2a
    ld c, a                                       ; $6343: $4f
    ld a, [hl+]                                   ; $6344: $2a
    ld d, a                                       ; $6345: $57
    ld a, [hl+]                                   ; $6346: $2a
    ld e, a                                       ; $6347: $5f

jr_010_6348:
    ld a, c                                       ; $6348: $79
    and a                                         ; $6349: $a7
    jr nz, jr_010_6358                            ; $634a: $20 $0c

    ld a, d                                       ; $634c: $7a
    cp $13                                        ; $634d: $fe $13
    jr c, jr_010_6366                             ; $634f: $38 $15

    jr nz, jr_010_6358                            ; $6351: $20 $05

    ld a, e                                       ; $6353: $7b
    cp $88                                        ; $6354: $fe $88
    jr c, jr_010_6366                             ; $6356: $38 $0e

jr_010_6358:
    ld a, e                                       ; $6358: $7b
    sub $88                                       ; $6359: $d6 $88
    ld e, a                                       ; $635b: $5f
    ld a, d                                       ; $635c: $7a
    sbc $13                                       ; $635d: $de $13
    ld d, a                                       ; $635f: $57
    ld a, c                                       ; $6360: $79
    sbc $00                                       ; $6361: $de $00
    ld c, a                                       ; $6363: $4f
    jr jr_010_6348                                ; $6364: $18 $e2

jr_010_6366:
    ld hl, $c1be                                  ; $6366: $21 $be $c1
    ld a, c                                       ; $6369: $79
    ld [hl+], a                                   ; $636a: $22
    ld a, d                                       ; $636b: $7a
    ld [hl+], a                                   ; $636c: $22
    ld a, e                                       ; $636d: $7b
    ld [hl], a                                    ; $636e: $77
    ld a, [$c192]                                 ; $636f: $fa $92 $c1
    and a                                         ; $6372: $a7
    jr nz, jr_010_637a                            ; $6373: $20 $05

    ld a, $05                                     ; $6375: $3e $05
    ld [$c192], a                                 ; $6377: $ea $92 $c1

jr_010_637a:
    ld a, $01                                     ; $637a: $3e $01
    ld [$c114], a                                 ; $637c: $ea $14 $c1
    ld a, $00                                     ; $637f: $3e $00
    jr jr_010_638f                                ; $6381: $18 $0c

jr_010_6383:
    ld a, c                                       ; $6383: $79
    bit 1, a                                      ; $6384: $cb $4f
    jr z, jr_010_6399                             ; $6386: $28 $11

    ld a, $41                                     ; $6388: $3e $41
    ld [$c106], a                                 ; $638a: $ea $06 $c1
    ld a, $0e                                     ; $638d: $3e $0e

jr_010_638f:
    ld [$c115], a                                 ; $638f: $ea $15 $c1
    ld a, $01                                     ; $6392: $3e $01
    ld [$c14d], a                                 ; $6394: $ea $4d $c1
    jr jr_010_63c2                                ; $6397: $18 $29

jr_010_6399:
    bit 2, a                                      ; $6399: $cb $57
    ld c, $01                                     ; $639b: $0e $01
    jr nz, jr_010_63ae                            ; $639d: $20 $0f

    and $c0                                       ; $639f: $e6 $c0
    jr z, jr_010_63c2                             ; $63a1: $28 $1f

    swap a                                        ; $63a3: $cb $37
    srl a                                         ; $63a5: $cb $3f
    srl a                                         ; $63a7: $cb $3f
    srl a                                         ; $63a9: $cb $3f
    and $01                                       ; $63ab: $e6 $01
    ld c, a                                       ; $63ad: $4f

jr_010_63ae:
    ld b, $00                                     ; $63ae: $06 $00
    ld hl, $5f67                                  ; $63b0: $21 $67 $5f
    add hl, bc                                    ; $63b3: $09
    ld a, [$c15c]                                 ; $63b4: $fa $5c $c1
    add [hl]                                      ; $63b7: $86
    and $03                                       ; $63b8: $e6 $03
    ld [$c15c], a                                 ; $63ba: $ea $5c $c1
    ld a, $2a                                     ; $63bd: $3e $2a
    ld [$c106], a                                 ; $63bf: $ea $06 $c1

Jump_010_63c2:
jr_010_63c2:
    ld a, [$c15c]                                 ; $63c2: $fa $5c $c1
    sla a                                         ; $63c5: $cb $27
    add $e8                                       ; $63c7: $c6 $e8
    ld l, a                                       ; $63c9: $6f
    ld a, $00                                     ; $63ca: $3e $00
    adc $62                                       ; $63cc: $ce $62
    ld h, a                                       ; $63ce: $67

Jump_010_63cf:
    ldh a, [$a2]                                  ; $63cf: $f0 $a2
    and $18                                       ; $63d1: $e6 $18
    srl a                                         ; $63d3: $cb $3f
    add $f0                                       ; $63d5: $c6 $f0
    ld c, a                                       ; $63d7: $4f
    ld a, $00                                     ; $63d8: $3e $00
    adc $62                                       ; $63da: $ce $62
    ld b, a                                       ; $63dc: $47
    ld de, $c000                                  ; $63dd: $11 $00 $c0
    ld a, [hl+]                                   ; $63e0: $2a
    ld [de], a                                    ; $63e1: $12
    inc de                                        ; $63e2: $13
    ld a, [hl-]                                   ; $63e3: $3a
    ld [de], a                                    ; $63e4: $12
    inc de                                        ; $63e5: $13
    ld a, [bc]                                    ; $63e6: $0a
    ld [de], a                                    ; $63e7: $12
    inc bc                                        ; $63e8: $03
    inc de                                        ; $63e9: $13
    ld a, [bc]                                    ; $63ea: $0a
    ld [de], a                                    ; $63eb: $12
    inc bc                                        ; $63ec: $03
    inc de                                        ; $63ed: $13
    ld a, [hl+]                                   ; $63ee: $2a
    ld [de], a                                    ; $63ef: $12
    inc de                                        ; $63f0: $13
    ld a, [hl]                                    ; $63f1: $7e
    add $08                                       ; $63f2: $c6 $08
    ld [de], a                                    ; $63f4: $12
    inc de                                        ; $63f5: $13
    ld a, [bc]                                    ; $63f6: $0a
    ld [de], a                                    ; $63f7: $12
    inc bc                                        ; $63f8: $03
    inc de                                        ; $63f9: $13
    ld a, [bc]                                    ; $63fa: $0a
    ld [de], a                                    ; $63fb: $12
    ret                                           ; $63fc: $c9


Jump_010_63fd:
    ld hl, $7a40                                  ; $63fd: $21 $40 $7a
    ld a, $27                                     ; $6400: $3e $27
    call Call_000_0b33                            ; $6402: $cd $33 $0b
    call $61f1                                    ; $6405: $cd $f1 $61
    ldh a, [rSVBK]                                ; $6408: $f0 $70
    push af                                       ; $640a: $f5
    ld a, $07                                     ; $640b: $3e $07
    ldh [rSVBK], a                                ; $640d: $e0 $70
    ld hl, $534a                                  ; $640f: $21 $4a $53
    ld de, $dd00                                  ; $6412: $11 $00 $dd
    ld bc, $0040                                  ; $6415: $01 $40 $00
    call Call_000_0b5c                            ; $6418: $cd $5c $0b
    pop af                                        ; $641b: $f1
    ldh [rSVBK], a                                ; $641c: $e0 $70
    ld a, $01                                     ; $641e: $3e $01
    ldh [$b8], a                                  ; $6420: $e0 $b8
    xor a                                         ; $6422: $af
    ld [$c15c], a                                 ; $6423: $ea $5c $c1
    jp Jump_010_6484                              ; $6426: $c3 $84 $64


    rst $38                                       ; $6429: $ff
    inc bc                                        ; $642a: $03
    ld [bc], a                                    ; $642b: $02
    nop                                           ; $642c: $00
    ld a, [$c101]                                 ; $642d: $fa $01 $c1
    ld c, a                                       ; $6430: $4f
    and $09                                       ; $6431: $e6 $09
    jr z, jr_010_6441                             ; $6433: $28 $0c

    ld a, $2c                                     ; $6435: $3e $2c
    ld [$c106], a                                 ; $6437: $ea $06 $c1
    ld hl, $c115                                  ; $643a: $21 $15 $c1
    inc [hl]                                      ; $643d: $34
    jp Jump_010_6487                              ; $643e: $c3 $87 $64


jr_010_6441:
    ld a, c                                       ; $6441: $79
    bit 1, a                                      ; $6442: $cb $4f
    jr z, jr_010_6458                             ; $6444: $28 $12

    ld a, $41                                     ; $6446: $3e $41
    ld [$c106], a                                 ; $6448: $ea $06 $c1

Jump_010_644b:
    ld a, $16                                     ; $644b: $3e $16
    ld [$c115], a                                 ; $644d: $ea $15 $c1
    ld a, $10                                     ; $6450: $3e $10
    ld [$c10a], a                                 ; $6452: $ea $0a $c1
    jp Jump_010_61a9                              ; $6455: $c3 $a9 $61


jr_010_6458:
    bit 2, a                                      ; $6458: $cb $57
    ld c, $01                                     ; $645a: $0e $01
    jr nz, jr_010_6466                            ; $645c: $20 $08

    and $c0                                       ; $645e: $e6 $c0
    jr z, jr_010_6484                             ; $6460: $28 $22

    rlca                                          ; $6462: $07
    and $01                                       ; $6463: $e6 $01
    ld c, a                                       ; $6465: $4f

jr_010_6466:
    ld b, $00                                     ; $6466: $06 $00
    ld hl, $5f67                                  ; $6468: $21 $67 $5f
    add hl, bc                                    ; $646b: $09
    ld a, [$c15c]                                 ; $646c: $fa $5c $c1
    add [hl]                                      ; $646f: $86
    ld hl, $6429                                  ; $6470: $21 $29 $64
    add hl, bc                                    ; $6473: $09
    cp [hl]                                       ; $6474: $be
    jr nz, jr_010_647c                            ; $6475: $20 $05

    ld hl, $642b                                  ; $6477: $21 $2b $64
    add hl, bc                                    ; $647a: $09
    ld a, [hl]                                    ; $647b: $7e

jr_010_647c:
    ld [$c15c], a                                 ; $647c: $ea $5c $c1
    ld a, $2a                                     ; $647f: $3e $2a
    ld [$c106], a                                 ; $6481: $ea $06 $c1

Jump_010_6484:
jr_010_6484:
    jp Jump_010_63c2                              ; $6484: $c3 $c2 $63


Jump_010_6487:
    ld hl, $75c0                                  ; $6487: $21 $c0 $75
    ld a, $27                                     ; $648a: $3e $27
    call Call_000_0b33                            ; $648c: $cd $33 $0b
    xor a                                         ; $648f: $af
    ld [$c1e7], a                                 ; $6490: $ea $e7 $c1
    jp Jump_010_64f2                              ; $6493: $c3 $f2 $64


    ld h, b                                       ; $6496: $60
    jr nc, @-$7e                                  ; $6497: $30 $80

    jr c, jr_010_64a1                             ; $6499: $38 $06

    dec b                                         ; $649b: $05
    inc bc                                        ; $649c: $03
    ld a, [$c101]                                 ; $649d: $fa $01 $c1
    ld c, a                                       ; $64a0: $4f

jr_010_64a1:
    and $09                                       ; $64a1: $e6 $09
    jr z, jr_010_64cb                             ; $64a3: $28 $26

    ld a, $2c                                     ; $64a5: $3e $2c
    ld [$c106], a                                 ; $64a7: $ea $06 $c1
    ld a, [$c1e7]                                 ; $64aa: $fa $e7 $c1
    and a                                         ; $64ad: $a7
    jr z, jr_010_64d5                             ; $64ae: $28 $25

    ld a, $04                                     ; $64b0: $3e $04
    ld [$c106], a                                 ; $64b2: $ea $06 $c1
    call Call_000_1f9d                            ; $64b5: $cd $9d $1f
    ld a, [$c15c]                                 ; $64b8: $fa $5c $c1
    add $9a                                       ; $64bb: $c6 $9a
    ld l, a                                       ; $64bd: $6f
    ld a, $00                                     ; $64be: $3e $00
    adc $64                                       ; $64c0: $ce $64
    ld h, a                                       ; $64c2: $67
    ldh a, [$fb]                                  ; $64c3: $f0 $fb
    and [hl]                                      ; $64c5: $a6
    ldh [$fb], a                                  ; $64c6: $e0 $fb
    jp Jump_010_644b                              ; $64c8: $c3 $4b $64


jr_010_64cb:
    ld a, c                                       ; $64cb: $79
    bit 1, a                                      ; $64cc: $cb $4f
    jr z, jr_010_64dd                             ; $64ce: $28 $0d

    ld a, $41                                     ; $64d0: $3e $41
    ld [$c106], a                                 ; $64d2: $ea $06 $c1

jr_010_64d5:
    ld a, $17                                     ; $64d5: $3e $17
    ld [$c115], a                                 ; $64d7: $ea $15 $c1
    jp Jump_010_63fd                              ; $64da: $c3 $fd $63


jr_010_64dd:
    bit 2, a                                      ; $64dd: $cb $57
    jr nz, jr_010_64e5                            ; $64df: $20 $04

    and $c0                                       ; $64e1: $e6 $c0
    jr z, jr_010_64f2                             ; $64e3: $28 $0d

jr_010_64e5:
    ld a, [$c1e7]                                 ; $64e5: $fa $e7 $c1
    xor $01                                       ; $64e8: $ee $01
    ld [$c1e7], a                                 ; $64ea: $ea $e7 $c1
    ld a, $2a                                     ; $64ed: $3e $2a
    ld [$c106], a                                 ; $64ef: $ea $06 $c1

Jump_010_64f2:
jr_010_64f2:
    ld a, [$c1e7]                                 ; $64f2: $fa $e7 $c1
    sla a                                         ; $64f5: $cb $27
    add $96                                       ; $64f7: $c6 $96
    ld l, a                                       ; $64f9: $6f
    ld a, $00                                     ; $64fa: $3e $00
    adc $64                                       ; $64fc: $ce $64
    ld h, a                                       ; $64fe: $67
    jp Jump_010_63cf                              ; $64ff: $c3 $cf $63


    jr nz, jr_010_6522                            ; $6502: $20 $1e

    ld b, d                                       ; $6504: $42
    ld [$0000], sp                                ; $6505: $08 $00 $00
    rst $38                                       ; $6508: $ff
    ld a, a                                       ; $6509: $7f
    sbc a                                         ; $650a: $9f
    ld c, e                                       ; $650b: $4b
    ld a, a                                       ; $650c: $7f
    ld c, l                                       ; $650d: $4d
    cp l                                          ; $650e: $bd
    ld a, [hl]                                    ; $650f: $7e
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    sbc a                                         ; $6512: $9f
    ld c, e                                       ; $6513: $4b
    ld a, a                                       ; $6514: $7f
    ld c, l                                       ; $6515: $4d
    cp l                                          ; $6516: $bd
    ld a, [hl]                                    ; $6517: $7e
    jr nz, jr_010_6538                            ; $6518: $20 $1e

    sbc a                                         ; $651a: $9f
    ld c, e                                       ; $651b: $4b
    ld a, a                                       ; $651c: $7f
    ld c, l                                       ; $651d: $4d
    nop                                           ; $651e: $00
    nop                                           ; $651f: $00
    ldh [$7c], a                                  ; $6520: $e0 $7c

jr_010_6522:
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    nop                                           ; $6534: $00
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00

jr_010_6538:
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653a: $00
    nop                                           ; $653b: $00
    nop                                           ; $653c: $00
    nop                                           ; $653d: $00
    nop                                           ; $653e: $00
    nop                                           ; $653f: $00
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    call Call_000_09fa                            ; $6542: $cd $fa $09
    ld a, $01                                     ; $6545: $3e $01
    ldh [rVBK], a                                 ; $6547: $e0 $4f
    ld hl, $4000                                  ; $6549: $21 $00 $40
    ld de, $8000                                  ; $654c: $11 $00 $80
    ld bc, $1800                                  ; $654f: $01 $00 $18
    ld a, $26                                     ; $6552: $3e $26
    call Call_000_0b44                            ; $6554: $cd $44 $0b
    xor a                                         ; $6557: $af
    ldh [rVBK], a                                 ; $6558: $e0 $4f
    ld de, $8000                                  ; $655a: $11 $00 $80
    ld bc, $1800                                  ; $655d: $01 $00 $18
    ld a, $26                                     ; $6560: $3e $26
    call Call_000_0b44                            ; $6562: $cd $44 $0b
    call Call_010_659c                            ; $6565: $cd $9c $65
    call Call_000_0d8d                            ; $6568: $cd $8d $0d
    ldh a, [rSVBK]                                ; $656b: $f0 $70
    push af                                       ; $656d: $f5
    ld a, $07                                     ; $656e: $3e $07
    ldh [rSVBK], a                                ; $6570: $e0 $70
    ld hl, $6502                                  ; $6572: $21 $02 $65
    ld de, $dd80                                  ; $6575: $11 $80 $dd
    ld bc, $0040                                  ; $6578: $01 $40 $00
    call Call_000_0b5c                            ; $657b: $cd $5c $0b
    pop af                                        ; $657e: $f1
    ldh [rSVBK], a                                ; $657f: $e0 $70
    ld a, $01                                     ; $6581: $3e $01
    ld [$c14d], a                                 ; $6583: $ea $4d $c1
    call Call_010_6664                            ; $6586: $cd $64 $66
    ld a, $45                                     ; $6589: $3e $45
    ld [$c10a], a                                 ; $658b: $ea $0a $c1
    ;ld a, $87                                     ; $658e: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $6590: $e0 $40
    xor a                                         ; $6592: $af
    ldh [rIF], a                                  ; $6593: $e0 $0f
    ld a, $01                                     ; $6595: $3e $01
    ldh [rIE], a                                  ; $6597: $e0 $ff
    jp Jump_010_558f                              ; $6599: $c3 $8f $55


Call_010_659c:
Jump_010_659c:
    ld hl, $67f4                                  ; $659c: $21 $f4 $67
    ld a, $1a                                     ; $659f: $3e $1a
    call Call_000_0b33                            ; $65a1: $cd $33 $0b
    call Call_010_6682                            ; $65a4: $cd $82 $66
	jp OPTIONS_MENU_INITIALIZATION_DETOUR
	nop
	nop
    ;xor a                                         ; $65a7: $af
    ;ld [OPTION_SELECTION], a                      ; $65a8: $ea $e7 $c1
    ;ret                                           ; $65ab: $c9


    rst $38                                       ; $65ac: $ff
    ld [bc], a                                    ; $65ad: $02
    rst $38                                       ; $65ae: $ff
    inc bc                                        ; $65af: $03
    ld bc, $0200                                  ; $65b0: $01 $00 $02
    nop                                           ; $65b3: $00
    dec b                                         ; $65b4: $05
    inc bc                                        ; $65b5: $03
    inc e                                         ; $65b6: $1c
    ld e, $fa                                     ; $65b7: $1e $fa
    ld bc, $e6c1                                  ; $65b9: $01 $c1 $e6
    add hl, bc                                    ; $65bc: $09
    jr z, jr_010_65d2                             ; $65bd: $28 $13

    ld a, $2c                                     ; $65bf: $3e $2c
    ld [$c106], a                                 ; $65c1: $ea $06 $c1
    ld a, [$c1e7]                                 ; $65c4: $fa $e7 $c1
    ;add $b4                                       ; $65c7: $c6 $b4
    add $b2                                       ; Because the new options menu contains the previously non-existent option values
	                                              ; $4 and $5, we need to decrease the offset by $2 so that $4 and $5 are the same as $2 (Records) and $3 (Sound Room)
    ld l, a                                       ; $65c9: $6f
    ld a, $00                                     ; $65ca: $3e $00
    adc $65                                       ; $65cc: $ce $65
    ld h, a                                       ; $65ce: $67
    ld a, [hl]                                    ; $65cf: $7e
    jr jr_010_65e0                                ; $65d0: $18 $0e

jr_010_65d2:
    ld a, [$c101]                                 ; $65d2: $fa $01 $c1
    bit 1, a                                      ; $65d5: $cb $4f
    jr z, jr_010_6600                             ; $65d7: $28 $27

    ld a, $41                                     ; $65d9: $3e $41
    ld [$c106], a                                 ; $65db: $ea $06 $c1
    ld a, $0e                                     ; $65de: $3e $0e

jr_010_65e0:
    ld [$c115], a                                 ; $65e0: $ea $15 $c1
    cp $1c                                        ; $65e3: $fe $1c
    jr c, jr_010_65fb                             ; $65e5: $38 $14

    jr nz, jr_010_65f3                            ; $65e7: $20 $0a

    xor a                                         ; $65e9: $af
    ld [$c531], a                                 ; $65ea: $ea $31 $c5
    call Call_010_66a6                            ; $65ed: $cd $a6 $66
    jp Jump_010_65fb                              ; $65f0: $c3 $fb $65


jr_010_65f3:
    ld a, $ff                                     ; $65f3: $3e $ff
    ld [$c10a], a                                 ; $65f5: $ea $0a $c1
    call Call_010_6c27                            ; $65f8: $cd $27 $6c

Jump_010_65fb:
jr_010_65fb:
    call Call_000_1e4e                            ; $65fb: $cd $4e $1e
    jr jr_010_6664                                ; $65fe: $18 $64

jr_010_6600:
    bit 2, a                                      ; $6600: $cb $57
    ld c, $01                                     ; $6602: $0e $01
    jr nz, jr_010_660e                            ; $6604: $20 $08

    and $c0                                       ; $6606: $e6 $c0
    jr z, jr_010_6624                             ; $6608: $28 $1a

    rlca                                          ; $660a: $07
    and $01                                       ; $660b: $e6 $01
    ld c, a                                       ; $660d: $4f

jr_010_660e:
    ld b, $00                                     ; $660e: $06 $00
    ld hl, $5f67                                  ; $6610: $21 $67 $5f
    add hl, bc                                    ; $6613: $09
    ld a, [$c1e7]                                 ; $6614: $fa $e7 $c1
    ;add [hl]                                      ; $6617: $86
    ;and $03                                       ; $6618: $e6 $03
	call OPTIONS_MENU_SELECTION_DETOUR
    ld [$c1e7], a                                 ; $661a: $ea $e7 $c1
    ld a, $2a                                     ; $661d: $3e $2a
    ld [$c106], a                                 ; $661f: $ea $06 $c1
    jr jr_010_6664                                ; $6622: $18 $40

jr_010_6624:
    ld a, [$c1e7]                                 ; $6624: $fa $e7 $c1
    and a                                         ; $6627: $a7
    jr nz, jr_010_6664                            ; $6628: $20 $3a

    ld a, [$c101]                                 ; $662a: $fa $01 $c1
    and $30                                       ; $662d: $e6 $30
    ;jr z, jr_010_6664                             ; $662f: $28 $33
	jr jr_010_6664                                ; Since the position option no longer exists in the option menu, we always want to ignore left and right presses here
    swap a                                        ; $6631: $cb $37
    and $01                                       ; $6633: $e6 $01
    ld c, a                                       ; $6635: $4f
    ld b, $00                                     ; $6636: $06 $00
    ld hl, $5f67                                  ; $6638: $21 $67 $5f
    add hl, bc                                    ; $663b: $09
    ld a, [$c211]                                 ; $663c: $fa $11 $c2
    add [hl]                                      ; $663f: $86
    and $01                                       ; $6640: $e6 $01
    ld [$c211], a                                 ; $6642: $ea $11 $c2
    sla a                                         ; $6645: $cb $27
    add $8e                                       ; $6647: $c6 $8e
    ld l, a                                       ; $6649: $6f
    ld a, $00                                     ; $664a: $3e $00
    adc $57                                       ; $664c: $ce $57
    ld h, a                                       ; $664e: $67
    ld a, [hl+]                                   ; $664f: $2a
    ld e, a                                       ; $6650: $5f
    ld d, [hl]                                    ; $6651: $56
    ldh a, [$fa]                                  ; $6652: $f0 $fa
    sub e                                         ; $6654: $93
    ldh [$fa], a                                  ; $6655: $e0 $fa
    ldh a, [$f9]                                  ; $6657: $f0 $f9
    sbc d                                         ; $6659: $9a
    ldh [$f9], a                                  ; $665a: $e0 $f9
    call Call_010_6682                            ; $665c: $cd $82 $66
    ld a, $2a                                     ; $665f: $3e $2a
    ld [$c106], a                                 ; $6661: $ea $06 $c1

Call_010_6664:
jr_010_6664:
    ld a, [$c1e7]                                 ; $6664: $fa $e7 $c1
    sla a                                         ; $6667: $cb $27
    ;add $e8                                       ; $6669: $c6 $e8
	add STAR_COORDINATES & $ff
    ld l, a                                       ; $666b: $6f
    ld a, $00                                     ; $666c: $3e $00
    ;adc $62                                       ; $666e: $ce $62
	add STAR_COORDINATES >> 8
    ld h, a                                       ; $6670: $67
    jp Jump_010_63cf                              ; $6671: $c3 $cf $63

    inc bc                                        ; $6674: $03
    inc bc                                        ; $6675: $03
    inc bc                                        ; $6676: $03
    inc bc                                        ; $6677: $03
    ld bc, $0101                                  ; $6678: $01 $01 $01
    ld bc, $0101                                  ; $667b: $01 $01 $01
    ld bc, $0301                                  ; $667e: $01 $01 $03
    inc bc                                        ; $6681: $03

Call_010_6682:
	ret                                           ; This function was used to color the chosen position option in the
	nop                                           ; options screen. Since this option was removed, we dummy this function out.
	nop
    ;ld a, [$c211]                                 ; $6682: $fa $11 $c2
    ld c, a                                       ; $6685: $4f
    sla a                                         ; $6686: $cb $27
    add c                                         ; $6688: $81
    sla a                                         ; $6689: $cb $27
    add c                                         ; $668b: $81
    add $74                                       ; $668c: $c6 $74
    ld l, a                                       ; $668e: $6f
    ld a, $00                                     ; $668f: $3e $00
    adc $66                                       ; $6691: $ce $66
    ld h, a                                       ; $6693: $67
    ld de, $ccac                                  ; $6694: $11 $ac $cc
    ld c, $07                                     ; $6697: $0e $07

jr_010_6699:
    ld a, [hl+]                                   ; $6699: $2a
    ld [de], a                                    ; $669a: $12
    inc de                                        ; $669b: $13
    dec c                                         ; $669c: $0d
    jr nz, jr_010_6699                            ; $669d: $20 $fa

    ret                                           ; $669f: $c9


    dec bc                                        ; $66a0: $0b
    ld bc, $016b                                  ; $66a1: $01 $6b $01
    rlc c                                         ; $66a4: $cb $01

Call_010_66a6:
    ld hl, $6900                                  ; $66a6: $21 $00 $69
    ld a, $2a                                     ; $66a9: $3e $2a
    call Call_000_0b33                            ; $66ab: $cd $33 $0b
    call Call_010_6738                            ; $66ae: $cd $38 $67
    ldh a, [rSVBK]                                ; $66b1: $f0 $70
    push af                                       ; $66b3: $f5
    ld a, $07                                     ; $66b4: $3e $07
    ldh [rSVBK], a                                ; $66b6: $e0 $70
    ld hl, $6502                                  ; $66b8: $21 $02 $65
    ld de, $dd00                                  ; $66bb: $11 $00 $dd
    ld bc, $0040                                  ; $66be: $01 $40 $00
    call Call_000_0b5c                            ; $66c1: $cd $5c $0b
    pop af                                        ; $66c4: $f1
    ldh [rSVBK], a                                ; $66c5: $e0 $70
    ld a, $01                                     ; $66c7: $3e $01
    ldh [$b8], a                                  ; $66c9: $e0 $b8
    ret                                           ; $66cb: $c9


    nop                                           ; $66cc: $00
    pop de                                        ; $66cd: $d1
    jp nc, $dcbe                                  ; $66ce: $d2 $be $dc

    call z, $dbd8                                 ; $66d1: $cc $d8 $db
    adc $01                                       ; $66d4: $ce $01
    ld bc, $0101                                  ; $66d6: $01 $01 $01
    ld bc, $0101                                  ; $66d9: $01 $01 $01
    ld bc, $d601                                  ; $66dc: $01 $01 $d6
    jp nc, $d2d7                                  ; $66df: $d2 $d7 $d2

    ret nc                                        ; $66e2: $d0

    jp z, $ced6                                   ; $66e3: $ca $d6 $ce

    ld b, c                                       ; $66e6: $41
    ld bc, $0101                                  ; $66e7: $01 $01 $01
    ld bc, $0101                                  ; $66ea: $01 $01 $01
    ld bc, $0901                                  ; $66ed: $01 $01 $09
    sub $d2                                       ; $66f0: $d6 $d2
    rst $10                                       ; $66f2: $d7
    jp nc, $cad0                                  ; $66f3: $d2 $d0 $ca

    sub $ce                                       ; $66f6: $d6 $ce
    ld b, d                                       ; $66f8: $42
    ld bc, $0101                                  ; $66f9: $01 $01 $01
    ld bc, $0101                                  ; $66fc: $01 $01 $01
    ld bc, $0901                                  ; $66ff: $01 $01 $09
    sub $d2                                       ; $6702: $d6 $d2
    rst $10                                       ; $6704: $d7
    jp nc, $cad0                                  ; $6705: $d2 $d0 $ca

    sub $ce                                       ; $6708: $d6 $ce
    ld b, e                                       ; $670a: $43
    ld bc, $0101                                  ; $670b: $01 $01 $01
    ld bc, $0101                                  ; $670e: $01 $01 $01
    ld bc, $0901                                  ; $6711: $01 $01 $09
    sub $d2                                       ; $6714: $d6 $d2
    rst $10                                       ; $6716: $d7
    jp nc, $cad0                                  ; $6717: $d2 $d0 $ca

    sub $ce                                       ; $671a: $d6 $ce
    ld b, h                                       ; $671c: $44
    ld bc, $0101                                  ; $671d: $01 $01 $01
    ld bc, $0101                                  ; $6720: $01 $01 $01
    ld bc, $0901                                  ; $6723: $01 $01 $09
    sub $d2                                       ; $6726: $d6 $d2
    rst $10                                       ; $6728: $d7
    jp nc, $cad0                                  ; $6729: $d2 $d0 $ca

    sub $ce                                       ; $672c: $d6 $ce
    ld b, l                                       ; $672e: $45
    ld bc, $0101                                  ; $672f: $01 $01 $01
    ld bc, $0101                                  ; $6732: $01 $01 $01
    ld bc, $0901                                  ; $6735: $01 $01 $09

Call_010_6738:
    ld a, [$c531]                                 ; $6738: $fa $31 $c5
    ld c, a                                       ; $673b: $4f
    sla a                                         ; $673c: $cb $27
    sla a                                         ; $673e: $cb $27
    sla a                                         ; $6740: $cb $27
    add c                                         ; $6742: $81
    sla a                                         ; $6743: $cb $27
    ld c, a                                       ; $6745: $4f
    ld b, $00                                     ; $6746: $06 $00
    ld hl, $66cc                                  ; $6748: $21 $cc $66
    add hl, bc                                    ; $674b: $09
    ld de, $c8a0                                  ; $674c: $11 $a0 $c8
    ld bc, $0009                                  ; $674f: $01 $09 $00
    call Call_000_0b5c                            ; $6752: $cd $5c $0b
    ld de, $cca0                                  ; $6755: $11 $a0 $cc
    ld bc, $0009                                  ; $6758: $01 $09 $00
    call Call_000_0b5c                            ; $675b: $cd $5c $0b
    ld a, [$c531]                                 ; $675e: $fa $31 $c5
    rst $00                                       ; $6761: $c7
    ld l, [hl]                                    ; $6762: $6e
    ld h, a                                       ; $6763: $67
    adc c                                         ; $6764: $89
    ld l, b                                       ; $6765: $68
    cp c                                          ; $6766: $b9
    ld l, b                                       ; $6767: $68
    dec [hl]                                      ; $6768: $35
    ld l, c                                       ; $6769: $69
    push de                                       ; $676a: $d5
    ld l, c                                       ; $676b: $69
    db $e3                                        ; $676c: $e3
    ld l, c                                       ; $676d: $69
    xor a                                         ; $676e: $af
    ldh [$93], a                                  ; $676f: $e0 $93
    ld a, $5e                                     ; $6771: $3e $5e
    ldh [$94], a                                  ; $6773: $e0 $94
    ld a, $c1                                     ; $6775: $3e $c1
    ldh [$95], a                                  ; $6777: $e0 $95

jr_010_6779:
    ldh a, [$94]                                  ; $6779: $f0 $94
    ld l, a                                       ; $677b: $6f
    ldh a, [$95]                                  ; $677c: $f0 $95
    ld h, a                                       ; $677e: $67
    ld a, [hl+]                                   ; $677f: $2a
    ld c, a                                       ; $6780: $4f
    ldh [$90], a                                  ; $6781: $e0 $90
    ld a, [hl+]                                   ; $6783: $2a
    ld d, a                                       ; $6784: $57
    ldh [$91], a                                  ; $6785: $e0 $91
    ld a, [hl+]                                   ; $6787: $2a
    ld e, a                                       ; $6788: $5f
    ldh [$92], a                                  ; $6789: $e0 $92
    inc hl                                        ; $678b: $23
    ld a, l                                       ; $678c: $7d
    ldh [$94], a                                  ; $678d: $e0 $94
    ld a, h                                       ; $678f: $7c
    ldh [$95], a                                  ; $6790: $e0 $95
    call Call_010_679f                            ; $6792: $cd $9f $67
    ldh a, [$93]                                  ; $6795: $f0 $93
    inc a                                         ; $6797: $3c
    ldh [$93], a                                  ; $6798: $e0 $93
    cp $03                                        ; $679a: $fe $03
    jr nz, jr_010_6779                            ; $679c: $20 $db

    ret                                           ; $679e: $c9


Call_010_679f:
    call Call_000_0cc1                            ; $679f: $cd $c1 $0c
    ldh a, [$93]                                  ; $67a2: $f0 $93
    sla a                                         ; $67a4: $cb $27
    add $a0                                       ; $67a6: $c6 $a0
    ld l, a                                       ; $67a8: $6f
    ld a, $00                                     ; $67a9: $3e $00
    adc $66                                       ; $67ab: $ce $66
    ld h, a                                       ; $67ad: $67
    ld a, [hl+]                                   ; $67ae: $2a
    add $00                                       ; $67af: $c6 $00
    ld e, a                                       ; $67b1: $5f
    ld a, [hl-]                                   ; $67b2: $3a
    adc $cc                                       ; $67b3: $ce $cc
    ld d, a                                       ; $67b5: $57
    ld a, [hl+]                                   ; $67b6: $2a
    add $00                                       ; $67b7: $c6 $00
    ld c, a                                       ; $67b9: $4f
    ld a, [hl]                                    ; $67ba: $7e
    adc $c8                                       ; $67bb: $ce $c8
    ld h, a                                       ; $67bd: $67
    ld l, c                                       ; $67be: $69
    ld b, $00                                     ; $67bf: $06 $00
    ldh a, [$9c]                                  ; $67c1: $f0 $9c
    swap a                                        ; $67c3: $cb $37
    and $0f                                       ; $67c5: $e6 $0f
    jr nz, jr_010_67d0                            ; $67c7: $20 $07

    xor a                                         ; $67c9: $af
    ld [hl], a                                    ; $67ca: $77
    ld a, $01                                     ; $67cb: $3e $01
    ld [de], a                                    ; $67cd: $12
    jr jr_010_67d8                                ; $67ce: $18 $08

jr_010_67d0:
    or $40                                        ; $67d0: $f6 $40
    ld [hl], a                                    ; $67d2: $77
    ld a, $09                                     ; $67d3: $3e $09
    ld [de], a                                    ; $67d5: $12
    ld b, $01                                     ; $67d6: $06 $01

jr_010_67d8:
    inc hl                                        ; $67d8: $23
    inc de                                        ; $67d9: $13
    ldh a, [$9c]                                  ; $67da: $f0 $9c
    and $0f                                       ; $67dc: $e6 $0f
    jr nz, jr_010_67eb                            ; $67de: $20 $0b

    bit 0, b                                      ; $67e0: $cb $40
    jr nz, jr_010_67eb                            ; $67e2: $20 $07

    xor a                                         ; $67e4: $af
    ld [hl], a                                    ; $67e5: $77
    ld a, $01                                     ; $67e6: $3e $01
    ld [de], a                                    ; $67e8: $12
    jr jr_010_67f3                                ; $67e9: $18 $08

jr_010_67eb:
    or $40                                        ; $67eb: $f6 $40
    ld [hl], a                                    ; $67ed: $77
    ld a, $09                                     ; $67ee: $3e $09
    ld [de], a                                    ; $67f0: $12
    ld b, $01                                     ; $67f1: $06 $01

jr_010_67f3:
    inc hl                                        ; $67f3: $23
    inc de                                        ; $67f4: $13
    ldh a, [$9d]                                  ; $67f5: $f0 $9d
    swap a                                        ; $67f7: $cb $37
    and $0f                                       ; $67f9: $e6 $0f
    jr nz, jr_010_6808                            ; $67fb: $20 $0b

    bit 0, b                                      ; $67fd: $cb $40
    jr nz, jr_010_6808                            ; $67ff: $20 $07

    xor a                                         ; $6801: $af
    ld [hl], a                                    ; $6802: $77
    ld a, $01                                     ; $6803: $3e $01
    ld [de], a                                    ; $6805: $12
    jr jr_010_6810                                ; $6806: $18 $08

jr_010_6808:
    or $40                                        ; $6808: $f6 $40
    ld [hl], a                                    ; $680a: $77
    ld a, $09                                     ; $680b: $3e $09
    ld [de], a                                    ; $680d: $12
    ld b, $01                                     ; $680e: $06 $01

jr_010_6810:
    inc hl                                        ; $6810: $23
    inc de                                        ; $6811: $13
    ldh a, [$9d]                                  ; $6812: $f0 $9d
    and $0f                                       ; $6814: $e6 $0f
    jr nz, jr_010_6823                            ; $6816: $20 $0b

    bit 0, b                                      ; $6818: $cb $40
    jr nz, jr_010_6823                            ; $681a: $20 $07

    xor a                                         ; $681c: $af
    ld [hl], a                                    ; $681d: $77
    ld a, $01                                     ; $681e: $3e $01
    ld [de], a                                    ; $6820: $12
    jr jr_010_682b                                ; $6821: $18 $08

jr_010_6823:
    or $40                                        ; $6823: $f6 $40
    ld [hl], a                                    ; $6825: $77
    ld a, $09                                     ; $6826: $3e $09
    ld [de], a                                    ; $6828: $12
    ld b, $01                                     ; $6829: $06 $01

jr_010_682b:
    inc hl                                        ; $682b: $23
    inc de                                        ; $682c: $13
    ldh a, [$9e]                                  ; $682d: $f0 $9e
    swap a                                        ; $682f: $cb $37
    and $0f                                       ; $6831: $e6 $0f
    jr nz, jr_010_6840                            ; $6833: $20 $0b

    bit 0, b                                      ; $6835: $cb $40
    jr nz, jr_010_6840                            ; $6837: $20 $07

    xor a                                         ; $6839: $af
    ld [hl], a                                    ; $683a: $77
    ld a, $01                                     ; $683b: $3e $01
    ld [de], a                                    ; $683d: $12
    jr jr_010_6848                                ; $683e: $18 $08

jr_010_6840:
    or $40                                        ; $6840: $f6 $40
    ld [hl], a                                    ; $6842: $77
    ld a, $09                                     ; $6843: $3e $09
    ld [de], a                                    ; $6845: $12
    ld b, $01                                     ; $6846: $06 $01

jr_010_6848:
    inc hl                                        ; $6848: $23
    inc de                                        ; $6849: $13
    ldh a, [$9e]                                  ; $684a: $f0 $9e
    and $0f                                       ; $684c: $e6 $0f
    jr nz, jr_010_685b                            ; $684e: $20 $0b

    bit 0, b                                      ; $6850: $cb $40
    jr nz, jr_010_685b                            ; $6852: $20 $07

    xor a                                         ; $6854: $af
    ld [hl], a                                    ; $6855: $77
    ld a, $01                                     ; $6856: $3e $01
    ld [de], a                                    ; $6858: $12
    jr jr_010_6863                                ; $6859: $18 $08

jr_010_685b:
    or $40                                        ; $685b: $f6 $40
    ld [hl], a                                    ; $685d: $77
    ld a, $09                                     ; $685e: $3e $09
    ld [de], a                                    ; $6860: $12
    ld b, $01                                     ; $6861: $06 $01

jr_010_6863:
    inc hl                                        ; $6863: $23
    inc de                                        ; $6864: $13
    ldh a, [$9f]                                  ; $6865: $f0 $9f
    swap a                                        ; $6867: $cb $37
    and $0f                                       ; $6869: $e6 $0f
    jr nz, jr_010_6878                            ; $686b: $20 $0b

    bit 0, b                                      ; $686d: $cb $40
    jr nz, jr_010_6878                            ; $686f: $20 $07

    xor a                                         ; $6871: $af
    ld [hl], a                                    ; $6872: $77
    ld a, $01                                     ; $6873: $3e $01
    ld [de], a                                    ; $6875: $12
    jr jr_010_6880                                ; $6876: $18 $08

jr_010_6878:
    or $40                                        ; $6878: $f6 $40
    ld [hl], a                                    ; $687a: $77
    ld a, $09                                     ; $687b: $3e $09
    ld [de], a                                    ; $687d: $12
    ld b, $01                                     ; $687e: $06 $01

jr_010_6880:
    inc hl                                        ; $6880: $23
    inc de                                        ; $6881: $13
    ld a, $40                                     ; $6882: $3e $40
    ld [hl], a                                    ; $6884: $77
    ld a, $09                                     ; $6885: $3e $09
    ld [de], a                                    ; $6887: $12
    ret                                           ; $6888: $c9


    xor a                                         ; $6889: $af
    ldh [$93], a                                  ; $688a: $e0 $93
    ld a, $6a                                     ; $688c: $3e $6a
    ldh [$94], a                                  ; $688e: $e0 $94
    ld a, $c1                                     ; $6890: $3e $c1
    ldh [$95], a                                  ; $6892: $e0 $95

Jump_010_6894:
jr_010_6894:
    ldh a, [$94]                                  ; $6894: $f0 $94
    ld l, a                                       ; $6896: $6f
    ldh a, [$95]                                  ; $6897: $f0 $95
    ld h, a                                       ; $6899: $67
    ld a, [hl+]                                   ; $689a: $2a
    ld e, a                                       ; $689b: $5f
    ldh [$92], a                                  ; $689c: $e0 $92
    ld a, [hl+]                                   ; $689e: $2a
    ld d, a                                       ; $689f: $57
    ldh [$91], a                                  ; $68a0: $e0 $91
    xor a                                         ; $68a2: $af
    ld c, a                                       ; $68a3: $4f
    ldh [$90], a                                  ; $68a4: $e0 $90
    ld a, l                                       ; $68a6: $7d
    ldh [$94], a                                  ; $68a7: $e0 $94
    ld a, h                                       ; $68a9: $7c
    ldh [$95], a                                  ; $68aa: $e0 $95
    call Call_010_679f                            ; $68ac: $cd $9f $67
    ldh a, [$93]                                  ; $68af: $f0 $93
    inc a                                         ; $68b1: $3c
    ldh [$93], a                                  ; $68b2: $e0 $93
    cp $03                                        ; $68b4: $fe $03
    jr nz, jr_010_6894                            ; $68b6: $20 $dc

    ret                                           ; $68b8: $c9


    call Call_000_2124                            ; $68b9: $cd $24 $21
    xor a                                         ; $68bc: $af
    ldh [$93], a                                  ; $68bd: $e0 $93
    ld bc, $ff9a                                  ; $68bf: $01 $9a $ff

jr_010_68c2:
    push bc                                       ; $68c2: $c5
    sla a                                         ; $68c3: $cb $27
    add $a0                                       ; $68c5: $c6 $a0
    ld l, a                                       ; $68c7: $6f
    ld a, $00                                     ; $68c8: $3e $00
    adc $66                                       ; $68ca: $ce $66
    ld h, a                                       ; $68cc: $67
    ld a, [hl+]                                   ; $68cd: $2a
    add $00                                       ; $68ce: $c6 $00
    ld e, a                                       ; $68d0: $5f
    ld a, [hl-]                                   ; $68d1: $3a
    adc $cc                                       ; $68d2: $ce $cc
    ld d, a                                       ; $68d4: $57
    ld a, [hl+]                                   ; $68d5: $2a
    add $00                                       ; $68d6: $c6 $00
    ld c, a                                       ; $68d8: $4f
    ld a, [hl]                                    ; $68d9: $7e
    adc $c8                                       ; $68da: $ce $c8
    ld h, a                                       ; $68dc: $67
    ld l, c                                       ; $68dd: $69
    pop bc                                        ; $68de: $c1
    xor a                                         ; $68df: $af
    ld [hl+], a                                   ; $68e0: $22
    ld [hl+], a                                   ; $68e1: $22
    ld [hl+], a                                   ; $68e2: $22
    ld a, $01                                     ; $68e3: $3e $01
    ld [de], a                                    ; $68e5: $12
    inc de                                        ; $68e6: $13
    ld [de], a                                    ; $68e7: $12
    inc de                                        ; $68e8: $13
    ld [de], a                                    ; $68e9: $12
    inc de                                        ; $68ea: $13
    inc bc                                        ; $68eb: $03
    ld a, [bc]                                    ; $68ec: $0a
    swap a                                        ; $68ed: $cb $37
    and $0f                                       ; $68ef: $e6 $0f
    jr nz, jr_010_68fa                            ; $68f1: $20 $07

    xor a                                         ; $68f3: $af
    ld [hl], a                                    ; $68f4: $77
    ld a, $01                                     ; $68f5: $3e $01
    ld [de], a                                    ; $68f7: $12
    jr jr_010_6900                                ; $68f8: $18 $06

jr_010_68fa:
    or $40                                        ; $68fa: $f6 $40
    ld [hl], a                                    ; $68fc: $77
    ld a, $09                                     ; $68fd: $3e $09
    ld [de], a                                    ; $68ff: $12

jr_010_6900:
    inc hl                                        ; $6900: $23
    inc de                                        ; $6901: $13
    ld a, [bc]                                    ; $6902: $0a
    and $0f                                       ; $6903: $e6 $0f
    or $40                                        ; $6905: $f6 $40
    ld [hl+], a                                   ; $6907: $22
    ld a, $09                                     ; $6908: $3e $09
    ld [de], a                                    ; $690a: $12
    inc de                                        ; $690b: $13
    ld a, $65                                     ; $690c: $3e $65
    ld [hl+], a                                   ; $690e: $22
    ld a, $09                                     ; $690f: $3e $09
    ld [de], a                                    ; $6911: $12
    inc de                                        ; $6912: $13
    dec bc                                        ; $6913: $0b
    ld a, [bc]                                    ; $6914: $0a
    swap a                                        ; $6915: $cb $37
    and $0f                                       ; $6917: $e6 $0f
    or $40                                        ; $6919: $f6 $40
    ld [hl+], a                                   ; $691b: $22
    ld a, $09                                     ; $691c: $3e $09
    ld [de], a                                    ; $691e: $12
    inc de                                        ; $691f: $13
    ld a, [bc]                                    ; $6920: $0a
    and $0f                                       ; $6921: $e6 $0f
    or $40                                        ; $6923: $f6 $40
    ld [hl+], a                                   ; $6925: $22
    ld a, $09                                     ; $6926: $3e $09
    ld [de], a                                    ; $6928: $12
    inc bc                                        ; $6929: $03
    inc bc                                        ; $692a: $03
    ldh a, [$93]                                  ; $692b: $f0 $93
    inc a                                         ; $692d: $3c
    ldh [$93], a                                  ; $692e: $e0 $93
    cp $03                                        ; $6930: $fe $03
    jr nz, jr_010_68c2                            ; $6932: $20 $8e

    ret                                           ; $6934: $c9


    xor a                                         ; $6935: $af
    ldh [$93], a                                  ; $6936: $e0 $93
    ld a, $76                                     ; $6938: $3e $76
    ldh [$94], a                                  ; $693a: $e0 $94
    ld a, $c1                                     ; $693c: $3e $c1
    ldh [$95], a                                  ; $693e: $e0 $95

Jump_010_6940:
    ldh a, [$94]                                  ; $6940: $f0 $94
    ld l, a                                       ; $6942: $6f
    ldh a, [$95]                                  ; $6943: $f0 $95
    ld h, a                                       ; $6945: $67
    ld a, [hl+]                                   ; $6946: $2a
    ld e, a                                       ; $6947: $5f
    ldh [$92], a                                  ; $6948: $e0 $92
    ld a, [hl+]                                   ; $694a: $2a
    ld d, a                                       ; $694b: $57
    ldh [$91], a                                  ; $694c: $e0 $91
    xor a                                         ; $694e: $af
    ld c, a                                       ; $694f: $4f
    ldh [$90], a                                  ; $6950: $e0 $90
    ld a, l                                       ; $6952: $7d
    ldh [$94], a                                  ; $6953: $e0 $94
    ld a, h                                       ; $6955: $7c
    ldh [$95], a                                  ; $6956: $e0 $95
    call Call_000_0cc1                            ; $6958: $cd $c1 $0c
    ldh a, [$93]                                  ; $695b: $f0 $93
    sla a                                         ; $695d: $cb $27
    add $a0                                       ; $695f: $c6 $a0
    ld l, a                                       ; $6961: $6f
    ld a, $00                                     ; $6962: $3e $00
    adc $66                                       ; $6964: $ce $66
    ld h, a                                       ; $6966: $67
    ld a, [hl+]                                   ; $6967: $2a
    add $00                                       ; $6968: $c6 $00
    ld e, a                                       ; $696a: $5f
    ld a, [hl-]                                   ; $696b: $3a
    adc $cc                                       ; $696c: $ce $cc
    ld d, a                                       ; $696e: $57
    ld a, [hl+]                                   ; $696f: $2a
    add $00                                       ; $6970: $c6 $00
    ld c, a                                       ; $6972: $4f
    ld a, [hl]                                    ; $6973: $7e
    adc $c8                                       ; $6974: $ce $c8
    ld h, a                                       ; $6976: $67
    ld l, c                                       ; $6977: $69
    xor a                                         ; $6978: $af
    ld [hl+], a                                   ; $6979: $22
    ld [hl+], a                                   ; $697a: $22
    ld [hl+], a                                   ; $697b: $22
    ld [hl+], a                                   ; $697c: $22
    ld [hl+], a                                   ; $697d: $22
    ld a, $01                                     ; $697e: $3e $01
    ld [de], a                                    ; $6980: $12
    inc de                                        ; $6981: $13
    ld [de], a                                    ; $6982: $12
    inc de                                        ; $6983: $13
    ld [de], a                                    ; $6984: $12
    inc de                                        ; $6985: $13
    ld [de], a                                    ; $6986: $12
    inc de                                        ; $6987: $13
    ld [de], a                                    ; $6988: $12
    inc de                                        ; $6989: $13
    ldh a, [$9e]                                  ; $698a: $f0 $9e
    swap a                                        ; $698c: $cb $37
    and $0f                                       ; $698e: $e6 $0f
    jr nz, jr_010_6999                            ; $6990: $20 $07

    xor a                                         ; $6992: $af
    ld [hl], a                                    ; $6993: $77
    ld a, $01                                     ; $6994: $3e $01
    ld [de], a                                    ; $6996: $12
    jr jr_010_69a1                                ; $6997: $18 $08

jr_010_6999:
    or $40                                        ; $6999: $f6 $40
    ld [hl], a                                    ; $699b: $77
    ld a, $09                                     ; $699c: $3e $09
    ld [de], a                                    ; $699e: $12
    ld b, $01                                     ; $699f: $06 $01

jr_010_69a1:
    inc hl                                        ; $69a1: $23
    inc de                                        ; $69a2: $13
    ldh a, [$9e]                                  ; $69a3: $f0 $9e
    and $0f                                       ; $69a5: $e6 $0f
    jr nz, jr_010_69b4                            ; $69a7: $20 $0b

    bit 0, b                                      ; $69a9: $cb $40
    jr nz, jr_010_69b4                            ; $69ab: $20 $07

    xor a                                         ; $69ad: $af
    ld [hl], a                                    ; $69ae: $77
    ld a, $01                                     ; $69af: $3e $01
    ld [de], a                                    ; $69b1: $12
    jr jr_010_69bc                                ; $69b2: $18 $08

jr_010_69b4:
    or $40                                        ; $69b4: $f6 $40
    ld [hl], a                                    ; $69b6: $77
    ld a, $09                                     ; $69b7: $3e $09
    ld [de], a                                    ; $69b9: $12
    ld b, $01                                     ; $69ba: $06 $01

jr_010_69bc:
    inc hl                                        ; $69bc: $23
    inc de                                        ; $69bd: $13
    ldh a, [$9f]                                  ; $69be: $f0 $9f
    swap a                                        ; $69c0: $cb $37
    and $0f                                       ; $69c2: $e6 $0f
    or $40                                        ; $69c4: $f6 $40
    ld [hl], a                                    ; $69c6: $77
    ld a, $09                                     ; $69c7: $3e $09
    ld [de], a                                    ; $69c9: $12
    ldh a, [$93]                                  ; $69ca: $f0 $93
    inc a                                         ; $69cc: $3c
    ldh [$93], a                                  ; $69cd: $e0 $93
    cp $03                                        ; $69cf: $fe $03
    jp nz, Jump_010_6940                          ; $69d1: $c2 $40 $69

    ret                                           ; $69d4: $c9


    xor a                                         ; $69d5: $af
    ldh [$93], a                                  ; $69d6: $e0 $93
    ld a, $7c                                     ; $69d8: $3e $7c
    ldh [$94], a                                  ; $69da: $e0 $94
    ld a, $c1                                     ; $69dc: $3e $c1
    ldh [$95], a                                  ; $69de: $e0 $95
    jp Jump_010_6894                              ; $69e0: $c3 $94 $68


    call Call_000_20a6                            ; $69e3: $cd $a6 $20
    xor a                                         ; $69e6: $af
    ldh [$93], a                                  ; $69e7: $e0 $93
    ld bc, $ff9a                                  ; $69e9: $01 $9a $ff

jr_010_69ec:
    push bc                                       ; $69ec: $c5
    sla a                                         ; $69ed: $cb $27
    add $a0                                       ; $69ef: $c6 $a0
    ld l, a                                       ; $69f1: $6f
    ld a, $00                                     ; $69f2: $3e $00
    adc $66                                       ; $69f4: $ce $66
    ld h, a                                       ; $69f6: $67
    ld a, [hl+]                                   ; $69f7: $2a
    add $00                                       ; $69f8: $c6 $00
    ld e, a                                       ; $69fa: $5f
    ld a, [hl-]                                   ; $69fb: $3a
    adc $cc                                       ; $69fc: $ce $cc
    ld d, a                                       ; $69fe: $57
    ld a, [hl+]                                   ; $69ff: $2a
    add $00                                       ; $6a00: $c6 $00
    ld c, a                                       ; $6a02: $4f
    ld a, [hl]                                    ; $6a03: $7e
    adc $c8                                       ; $6a04: $ce $c8
    ld h, a                                       ; $6a06: $67
    ld l, c                                       ; $6a07: $69
    pop bc                                        ; $6a08: $c1
    xor a                                         ; $6a09: $af
    ld [hl+], a                                   ; $6a0a: $22
    ld a, $01                                     ; $6a0b: $3e $01
    ld [de], a                                    ; $6a0d: $12
    inc de                                        ; $6a0e: $13
    inc bc                                        ; $6a0f: $03
    ld a, [bc]                                    ; $6a10: $0a
    swap a                                        ; $6a11: $cb $37
    and $0f                                       ; $6a13: $e6 $0f
    jr nz, jr_010_6a1e                            ; $6a15: $20 $07

    xor a                                         ; $6a17: $af
    ld [hl], a                                    ; $6a18: $77
    ld a, $01                                     ; $6a19: $3e $01
    ld [de], a                                    ; $6a1b: $12
    jr jr_010_6a24                                ; $6a1c: $18 $06

jr_010_6a1e:
    or $40                                        ; $6a1e: $f6 $40
    ld [hl], a                                    ; $6a20: $77
    ld a, $09                                     ; $6a21: $3e $09
    ld [de], a                                    ; $6a23: $12

jr_010_6a24:
    inc hl                                        ; $6a24: $23
    inc de                                        ; $6a25: $13
    ld a, [bc]                                    ; $6a26: $0a
    and $0f                                       ; $6a27: $e6 $0f
    or $40                                        ; $6a29: $f6 $40
    ld [hl+], a                                   ; $6a2b: $22
    ld a, $09                                     ; $6a2c: $3e $09
    ld [de], a                                    ; $6a2e: $12
    inc de                                        ; $6a2f: $13
    ld a, $66                                     ; $6a30: $3e $66
    ld [hl+], a                                   ; $6a32: $22
    ld a, $09                                     ; $6a33: $3e $09
    ld [de], a                                    ; $6a35: $12
    inc de                                        ; $6a36: $13
    dec bc                                        ; $6a37: $0b
    ld a, [bc]                                    ; $6a38: $0a
    swap a                                        ; $6a39: $cb $37
    and $0f                                       ; $6a3b: $e6 $0f
    or $40                                        ; $6a3d: $f6 $40
    ld [hl+], a                                   ; $6a3f: $22
    ld a, $09                                     ; $6a40: $3e $09
    ld [de], a                                    ; $6a42: $12
    inc de                                        ; $6a43: $13
    ld a, [bc]                                    ; $6a44: $0a
    and $0f                                       ; $6a45: $e6 $0f
    or $40                                        ; $6a47: $f6 $40
    ld [hl+], a                                   ; $6a49: $22
    ld a, $09                                     ; $6a4a: $3e $09
    ld [de], a                                    ; $6a4c: $12
    inc de                                        ; $6a4d: $13
    inc bc                                        ; $6a4e: $03
    inc bc                                        ; $6a4f: $03
    ld a, $67                                     ; $6a50: $3e $67
    ld [hl+], a                                   ; $6a52: $22
    ld a, $09                                     ; $6a53: $3e $09
    ld [de], a                                    ; $6a55: $12
    inc de                                        ; $6a56: $13
    ld [de], a                                    ; $6a57: $12
    ld a, $66                                     ; $6a58: $3e $66
    ld [hl], a                                    ; $6a5a: $77
    ldh a, [$93]                                  ; $6a5b: $f0 $93
    inc a                                         ; $6a5d: $3c
    ldh [$93], a                                  ; $6a5e: $e0 $93
    cp $03                                        ; $6a60: $fe $03
    jr nz, jr_010_69ec                            ; $6a62: $20 $88

    ret                                           ; $6a64: $c9


    sub b                                         ; $6a65: $90
    db $10                                        ; $6a66: $10
    jr z, @+$06                                   ; $6a67: $28 $04

    sub b                                         ; $6a69: $90
    jr @+$6e                                      ; $6a6a: $18 $6c

    ld bc, $2090                                  ; $6a6c: $01 $90 $20
    ld l, h                                       ; $6a6f: $6c
    ld hl, $8890                                  ; $6a70: $21 $90 $88
    ld l, h                                       ; $6a73: $6c
    ld bc, $9090                                  ; $6a74: $01 $90 $90
    ld l, h                                       ; $6a77: $6c
    ld hl, $9890                                  ; $6a78: $21 $90 $98
    jr z, @+$26                                   ; $6a7b: $28 $24

    sub b                                         ; $6a7d: $90
    rrca                                          ; $6a7e: $0f
    ld a, [hl+]                                   ; $6a7f: $2a
    inc b                                         ; $6a80: $04
    sub b                                         ; $6a81: $90
    jr jr_010_6af2                                ; $6a82: $18 $6e

    ld bc, $2090                                  ; $6a84: $01 $90 $20
    ld a, h                                       ; $6a87: $7c
    ld bc, $8890                                  ; $6a88: $01 $90 $88
    ld a, h                                       ; $6a8b: $7c
    ld hl, $9090                                  ; $6a8c: $21 $90 $90
    ld l, [hl]                                    ; $6a8f: $6e
    ld hl, $9990                                  ; $6a90: $21 $90 $99
    ld a, [hl+]                                   ; $6a93: $2a
    inc h                                         ; $6a94: $24
    rst $38                                       ; $6a95: $ff
    ld b, $05                                     ; $6a96: $06 $05
    nop                                           ; $6a98: $00
    ld a, [$c101]                                 ; $6a99: $fa $01 $c1
    bit 1, a                                      ; $6a9c: $cb $4f
    jr z, jr_010_6aad                             ; $6a9e: $28 $0d

    ld a, $41                                     ; $6aa0: $3e $41
    ld [$c106], a                                 ; $6aa2: $ea $06 $c1
    ld a, $1b                                     ; $6aa5: $3e $1b
    ld [$c115], a                                 ; $6aa7: $ea $15 $c1
    jp Jump_010_659c                              ; $6aaa: $c3 $9c $65


jr_010_6aad:
    and $08                                       ; $6aad: $e6 $08
    jr z, jr_010_6ac0                             ; $6aaf: $28 $0f

    ld a, $2c                                     ; $6ab1: $3e $2c
    ld [$c106], a                                 ; $6ab3: $ea $06 $c1
    xor a                                         ; $6ab6: $af
    ld [$c1e7], a                                 ; $6ab7: $ea $e7 $c1
    call Call_010_6b36                            ; $6aba: $cd $36 $6b
    jp Jump_010_558f                              ; $6abd: $c3 $8f $55


jr_010_6ac0:
    ld a, [$c101]                                 ; $6ac0: $fa $01 $c1
    and $30                                       ; $6ac3: $e6 $30
    jr z, jr_010_6aed                             ; $6ac5: $28 $26

    swap a                                        ; $6ac7: $cb $37
    and $01                                       ; $6ac9: $e6 $01
    ld c, a                                       ; $6acb: $4f
    ld b, $00                                     ; $6acc: $06 $00
    ld hl, $5f67                                  ; $6ace: $21 $67 $5f
    add hl, bc                                    ; $6ad1: $09
    ld a, [$c531]                                 ; $6ad2: $fa $31 $c5
    add [hl]                                      ; $6ad5: $86
    ld hl, $6a95                                  ; $6ad6: $21 $95 $6a
    add hl, bc                                    ; $6ad9: $09
    cp [hl]                                       ; $6ada: $be
    jr nz, jr_010_6ae2                            ; $6adb: $20 $05

    ld hl, $6a97                                  ; $6add: $21 $97 $6a
    add hl, bc                                    ; $6ae0: $09
    ld a, [hl]                                    ; $6ae1: $7e

jr_010_6ae2:
    ld [$c531], a                                 ; $6ae2: $ea $31 $c5
    ld a, $2a                                     ; $6ae5: $3e $2a
    ld [$c106], a                                 ; $6ae7: $ea $06 $c1
    call Call_010_6738                            ; $6aea: $cd $38 $67

jr_010_6aed:
    ld hl, $6a7d                                  ; $6aed: $21 $7d $6a
    ldh a, [$a2]                                  ; $6af0: $f0 $a2

jr_010_6af2:
    and $10                                       ; $6af2: $e6 $10
    jr z, jr_010_6af9                             ; $6af4: $28 $03

    ld hl, $6a65                                  ; $6af6: $21 $65 $6a

jr_010_6af9:
    ld de, $c000                                  ; $6af9: $11 $00 $c0
    ld bc, $0018                                  ; $6afc: $01 $18 $00
    jp Jump_000_0b5c                              ; $6aff: $c3 $5c $0b


    adc a                                         ; $6b02: $8f
    add [hl]                                      ; $6b03: $86
    add d                                         ; $6b04: $82
    add b                                         ; $6b05: $80
    and b                                         ; $6b06: $a0
    nop                                           ; $6b07: $00
    and b                                         ; $6b08: $a0
    and c                                         ; $6b09: $a1
    adc a                                         ; $6b0a: $8f
    sbc e                                         ; $6b0b: $9b
    and b                                         ; $6b0c: $a0
    and b                                         ; $6b0d: $a0
    adc d                                         ; $6b0e: $8a
    adc a                                         ; $6b0f: $8f
    sub [hl]                                      ; $6b10: $96
    add d                                         ; $6b11: $82
    sub b                                         ; $6b12: $90
    or b                                          ; $6b13: $b0
    nop                                           ; $6b14: $00
    or b                                          ; $6b15: $b0
    and c                                         ; $6b16: $a1
    adc a                                         ; $6b17: $8f
    sbc e                                         ; $6b18: $9b
    or b                                          ; $6b19: $b0
    and b                                         ; $6b1a: $a0
    sbc d                                         ; $6b1b: $9a
    nop                                           ; $6b1c: $00
    nop                                           ; $6b1d: $00
    nop                                           ; $6b1e: $00
    nop                                           ; $6b1f: $00
    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    nop                                           ; $6b24: $00
    ld b, b                                       ; $6b25: $40
    nop                                           ; $6b26: $00
    nop                                           ; $6b27: $00
    nop                                           ; $6b28: $00
    ld b, b                                       ; $6b29: $40
    nop                                           ; $6b2a: $00
    ld b, b                                       ; $6b2b: $40
    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    ld b, b                                       ; $6b30: $40
    ld b, b                                       ; $6b31: $40
    nop                                           ; $6b32: $00
    nop                                           ; $6b33: $00
    ld b, b                                       ; $6b34: $40
    nop                                           ; $6b35: $00

Call_010_6b36:
    ld hl, $75c0                                  ; $6b36: $21 $c0 $75
    ld a, $27                                     ; $6b39: $3e $27
    call Call_000_0b33                            ; $6b3b: $cd $33 $0b
    ld hl, $6b02                                  ; $6b3e: $21 $02 $6b
    ld de, $c820                                  ; $6b41: $11 $20 $c8
    ld bc, $000d                                  ; $6b44: $01 $0d $00
    call Call_000_0b5c                            ; $6b47: $cd $5c $0b
    ld de, $c840                                  ; $6b4a: $11 $40 $c8
    ld bc, $000d                                  ; $6b4d: $01 $0d $00
    call Call_000_0b5c                            ; $6b50: $cd $5c $0b
    ld de, $cc20                                  ; $6b53: $11 $20 $cc
    ld bc, $000d                                  ; $6b56: $01 $0d $00
    call Call_000_0b5c                            ; $6b59: $cd $5c $0b
    ld de, $cc40                                  ; $6b5c: $11 $40 $cc
    ld bc, $000d                                  ; $6b5f: $01 $0d $00
    call Call_000_0b5c                            ; $6b62: $cd $5c $0b
    xor a                                         ; $6b65: $af
    ld [$c1e7], a                                 ; $6b66: $ea $e7 $c1
    ret                                           ; $6b69: $c9


    nop                                           ; $6b6a: $00
    ld [hl], l                                    ; $6b6b: $75
    jr nc, jr_010_6b6e                            ; $6b6c: $30 $00

jr_010_6b6e:
    nop                                           ; $6b6e: $00
    ld c, [hl]                                    ; $6b6f: $4e
    jr nz, jr_010_6b72                            ; $6b70: $20 $00

jr_010_6b72:
    nop                                           ; $6b72: $00
    daa                                           ; $6b73: $27
    stop                                          ; $6b74: $10 $00
    inc l                                         ; $6b76: $2c
    ld bc, $00c8                                  ; $6b77: $01 $c8 $00
    ld h, h                                       ; $6b7a: $64
    nop                                           ; $6b7b: $00
    or b                                          ; $6b7c: $b0
    inc b                                         ; $6b7d: $04
    call c, $0805                                 ; $6b7e: $dc $05 $08
    rlca                                          ; $6b81: $07
    inc bc                                        ; $6b82: $03
    nop                                           ; $6b83: $00
    ld [bc], a                                    ; $6b84: $02
    nop                                           ; $6b85: $00
    ld bc, $f400                                  ; $6b86: $01 $00 $f4
    ld bc, $0190                                  ; $6b89: $01 $90 $01
    inc l                                         ; $6b8c: $2c
    ld bc, $0500                                  ; $6b8d: $01 $00 $05
    nop                                           ; $6b90: $00
    inc b                                         ; $6b91: $04
    nop                                           ; $6b92: $00
    inc bc                                        ; $6b93: $03
    ld a, [$c101]                                 ; $6b94: $fa $01 $c1
    ld c, a                                       ; $6b97: $4f
    bit 1, a                                      ; $6b98: $cb $4f
    jr z, jr_010_6bac                             ; $6b9a: $28 $10

jr_010_6b9c:
    ld a, $41                                     ; $6b9c: $3e $41
    ld [$c106], a                                 ; $6b9e: $ea $06 $c1
    ld a, $1c                                     ; $6ba1: $3e $1c
    ld [$c115], a                                 ; $6ba3: $ea $15 $c1
    call Call_010_66a6                            ; $6ba6: $cd $a6 $66
    jp Jump_010_64f2                              ; $6ba9: $c3 $f2 $64


jr_010_6bac:
    bit 2, a                                      ; $6bac: $cb $57
    jr nz, jr_010_6bb4                            ; $6bae: $20 $04

    and $c0                                       ; $6bb0: $e6 $c0
    jr z, jr_010_6bc4                             ; $6bb2: $28 $10

jr_010_6bb4:
    ld a, [$c1e7]                                 ; $6bb4: $fa $e7 $c1
    xor $01                                       ; $6bb7: $ee $01
    ld [$c1e7], a                                 ; $6bb9: $ea $e7 $c1
    ld a, $2a                                     ; $6bbc: $3e $2a
    ld [$c106], a                                 ; $6bbe: $ea $06 $c1
    jp Jump_010_64f2                              ; $6bc1: $c3 $f2 $64


jr_010_6bc4:
    ld a, c                                       ; $6bc4: $79
    and $09                                       ; $6bc5: $e6 $09
    jr z, jr_010_6c24                             ; $6bc7: $28 $5b

    ld a, [$c1e7]                                 ; $6bc9: $fa $e7 $c1
    and a                                         ; $6bcc: $a7
    jr z, jr_010_6b9c                             ; $6bcd: $28 $cd

    ld a, [$c531]                                 ; $6bcf: $fa $31 $c5
    and a                                         ; $6bd2: $a7
    jr nz, jr_010_6be3                            ; $6bd3: $20 $0e

    ld hl, $6b6a                                  ; $6bd5: $21 $6a $6b
    ld de, $c15e                                  ; $6bd8: $11 $5e $c1
    ld bc, $000c                                  ; $6bdb: $01 $0c $00
    call Call_000_0b5c                            ; $6bde: $cd $5c $0b
    jr jr_010_6bff                                ; $6be1: $18 $1c

jr_010_6be3:
    dec a                                         ; $6be3: $3d
    ld c, a                                       ; $6be4: $4f
    sla a                                         ; $6be5: $cb $27
    add c                                         ; $6be7: $81
    sla a                                         ; $6be8: $cb $27
    ld c, a                                       ; $6bea: $4f
    ld b, $00                                     ; $6beb: $06 $00
    ld hl, $6b76                                  ; $6bed: $21 $76 $6b
    add hl, bc                                    ; $6bf0: $09
    ld a, c                                       ; $6bf1: $79
    add $6a                                       ; $6bf2: $c6 $6a
    ld e, a                                       ; $6bf4: $5f
    ld a, b                                       ; $6bf5: $78
    adc $c1                                       ; $6bf6: $ce $c1
    ld d, a                                       ; $6bf8: $57
    ld bc, $0006                                  ; $6bf9: $01 $06 $00
    call Call_000_0b5c                            ; $6bfc: $cd $5c $0b

jr_010_6bff:
    ld hl, $c15e                                  ; $6bff: $21 $5e $c1
    ld c, $2e                                     ; $6c02: $0e $2e
    ld de, $0000                                  ; $6c04: $11 $00 $00

jr_010_6c07:
    ld a, [hl+]                                   ; $6c07: $2a
    add e                                         ; $6c08: $83
    ld e, a                                       ; $6c09: $5f
    ld a, d                                       ; $6c0a: $7a
    adc $00                                       ; $6c0b: $ce $00
    ld d, a                                       ; $6c0d: $57
    dec c                                         ; $6c0e: $0d
    jr nz, jr_010_6c07                            ; $6c0f: $20 $f6

    ld a, d                                       ; $6c11: $7a
    ld [hl+], a                                   ; $6c12: $22
    ld [hl], e                                    ; $6c13: $73
    call Call_000_1f70                            ; $6c14: $cd $70 $1f
    ld a, $04                                     ; $6c17: $3e $04
    ld [$c106], a                                 ; $6c19: $ea $06 $c1
    ld a, $1c                                     ; $6c1c: $3e $1c
    ld [$c115], a                                 ; $6c1e: $ea $15 $c1
    call Call_010_66a6                            ; $6c21: $cd $a6 $66

jr_010_6c24:
    jp Jump_010_64f2                              ; $6c24: $c3 $f2 $64


Call_010_6c27:
    ld hl, $73a0                                  ; $6c27: $21 $a0 $73
    ld a, $18                                     ; $6c2a: $3e $18
    call Call_000_0b33                            ; $6c2c: $cd $33 $0b
    xor a                                         ; $6c2f: $af
    ld [$c1e7], a                                 ; $6c30: $ea $e7 $c1
    ld [$c4d8], a                                 ; $6c33: $ea $d8 $c4
    ld [$c4d9], a                                 ; $6c36: $ea $d9 $c4
    ld [$c4d7], a                                 ; $6c39: $ea $d7 $c4
    call Call_010_6e41                            ; $6c3c: $cd $41 $6e
    jp Jump_010_6e31                              ; $6c3f: $c3 $31 $6e


    ld h, [hl]                                    ; $6c42: $66
    ld de, $1040                                  ; $6c43: $11 $40 $10
    rrca                                          ; $6c46: $0f
    ld [$0c0d], sp                                ; $6c47: $08 $0d $0c
    add hl, bc                                    ; $6c4a: $09
    ld h, h                                       ; $6c4b: $64
    ld b, $0a                                     ; $6c4c: $06 $0a
    dec bc                                        ; $6c4e: $0b
    ld [bc], a                                    ; $6c4f: $02
    rlca                                          ; $6c50: $07
    inc bc                                        ; $6c51: $03
    inc b                                         ; $6c52: $04
    dec b                                         ; $6c53: $05
    ld b, e                                       ; $6c54: $43
    ld b, h                                       ; $6c55: $44
    ld b, d                                       ; $6c56: $42
    ld b, a                                       ; $6c57: $47
    ld d, l                                       ; $6c58: $55
    ld d, c                                       ; $6c59: $51
    ld d, b                                       ; $6c5a: $50
    ld h, l                                       ; $6c5b: $65
    ld b, c                                       ; $6c5c: $41
    ld h, a                                       ; $6c5d: $67
    ld c, $00                                     ; $6c5e: $0e $00
    ld b, $12                                     ; $6c60: $06 $12
    rrca                                          ; $6c62: $0f
    dec d                                         ; $6c63: $15
    add hl, bc                                    ; $6c64: $09
    inc bc                                        ; $6c65: $03
    inc c                                         ; $6c66: $0c
    add hl, sp                                    ; $6c67: $39
    ld c, h                                       ; $6c68: $4c
    ld c, a                                       ; $6c69: $4f
    add [hl]                                      ; $6c6a: $86
    ld b, c                                       ; $6c6b: $41
    ld h, e                                       ; $6c6c: $63
    rlca                                          ; $6c6d: $07
    ld d, h                                       ; $6c6e: $54
    inc b                                         ; $6c6f: $04
    ld e, [hl]                                    ; $6c70: $5e
    ld [hl-], a                                   ; $6c71: $32
    daa                                           ; $6c72: $27
    sub c                                         ; $6c73: $91
    ld [hl+], a                                   ; $6c74: $22
    rla                                           ; $6c75: $17
    ld a, [bc]                                    ; $6c76: $0a
    ld c, $77                                     ; $6c77: $0e $77
    dec c                                         ; $6c79: $0d
    ld d, [hl]                                    ; $6c7a: $56
    ld d, a                                       ; $6c7b: $57
    ld e, c                                       ; $6c7c: $59
    ld e, l                                       ; $6c7d: $5d
    ld [$2320], sp                                ; $6c7e: $08 $20 $23
    ld a, [bc]                                    ; $6c81: $0a
    jr jr_010_6c9a                                ; $6c82: $18 $16

    inc bc                                        ; $6c84: $03
    ld c, e                                       ; $6c85: $4b
    inc de                                        ; $6c86: $13
    ld e, $27                                     ; $6c87: $1e $27
    add hl, bc                                    ; $6c89: $09
    dec hl                                        ; $6c8a: $2b
    ld [de], a                                    ; $6c8b: $12
    ld l, h                                       ; $6c8c: $6c
    inc l                                         ; $6c8d: $2c
    ld l, l                                       ; $6c8e: $6d
    adc [hl]                                      ; $6c8f: $8e
    jr nc, jr_010_6cfa                            ; $6c90: $30 $68

    jr nz, jr_010_6cbc                            ; $6c92: $20 $28

    ld c, $86                                     ; $6c94: $0e $86
    adc e                                         ; $6c96: $8b
    ld bc, $9278                                  ; $6c97: $01 $78 $92

jr_010_6c9a:
    ld l, c                                       ; $6c9a: $69
    ld b, b                                       ; $6c9b: $40
    rrca                                          ; $6c9c: $0f
    ld de, $0812                                  ; $6c9d: $11 $12 $08
    ld e, $33                                     ; $6ca0: $1e $33
    ld a, [hl-]                                   ; $6ca2: $3a
    dec sp                                        ; $6ca3: $3b
    ld [bc], a                                    ; $6ca4: $02
    inc e                                         ; $6ca5: $1c
    scf                                           ; $6ca6: $37
    ld e, a                                       ; $6ca7: $5f
    ld hl, $730b                                  ; $6ca8: $21 $0b $73
    jr z, jr_010_6cf7                             ; $6cab: $28 $4a

    ld d, $17                                     ; $6cad: $16 $17
    inc c                                         ; $6caf: $0c
    db $10                                        ; $6cb0: $10
    inc d                                         ; $6cb1: $14
    ld h, $29                                     ; $6cb2: $26 $29
    dec l                                         ; $6cb4: $2d
    ld l, $37                                     ; $6cb5: $2e $37
    ld h, h                                       ; $6cb7: $64
    ld h, l                                       ; $6cb8: $65
    db $10                                        ; $6cb9: $10
    jr jr_010_6cd4                                ; $6cba: $18 $18

jr_010_6cbc:
    add hl, de                                    ; $6cbc: $19
    ld l, d                                       ; $6cbd: $6a
    cpl                                           ; $6cbe: $2f
    add c                                         ; $6cbf: $81
    add d                                         ; $6cc0: $82
    add c                                         ; $6cc1: $81
    nop                                           ; $6cc2: $00
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    nop                                           ; $6cc6: $00
    nop                                           ; $6cc7: $00
    nop                                           ; $6cc8: $00
    nop                                           ; $6cc9: $00
    nop                                           ; $6cca: $00
    nop                                           ; $6ccb: $00
    nop                                           ; $6ccc: $00
    nop                                           ; $6ccd: $00
    nop                                           ; $6cce: $00
    nop                                           ; $6ccf: $00
    ld [bc], a                                    ; $6cd0: $02
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00

jr_010_6cd4:
    nop                                           ; $6cd4: $00
    ld bc, $0100                                  ; $6cd5: $01 $00 $01
    nop                                           ; $6cd8: $00
    inc bc                                        ; $6cd9: $03
    inc bc                                        ; $6cda: $03
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    nop                                           ; $6cdd: $00
    nop                                           ; $6cde: $00
    nop                                           ; $6cdf: $00
    nop                                           ; $6ce0: $00
    ld bc, $0001                                  ; $6ce1: $01 $01 $00
    nop                                           ; $6ce4: $00
    nop                                           ; $6ce5: $00
    nop                                           ; $6ce6: $00
    nop                                           ; $6ce7: $00
    nop                                           ; $6ce8: $00
    nop                                           ; $6ce9: $00
    nop                                           ; $6cea: $00
    nop                                           ; $6ceb: $00
    inc bc                                        ; $6cec: $03
    ld bc, $0000                                  ; $6ced: $01 $00 $00
    nop                                           ; $6cf0: $00
    nop                                           ; $6cf1: $00
    nop                                           ; $6cf2: $00
    ld bc, $0000                                  ; $6cf3: $01 $00 $00
    nop                                           ; $6cf6: $00

jr_010_6cf7:
    nop                                           ; $6cf7: $00
    inc bc                                        ; $6cf8: $03
    inc bc                                        ; $6cf9: $03

jr_010_6cfa:
    inc bc                                        ; $6cfa: $03
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00
    nop                                           ; $6cfe: $00
    inc bc                                        ; $6cff: $03
    nop                                           ; $6d00: $00
    inc bc                                        ; $6d01: $03
    nop                                           ; $6d02: $00
    inc bc                                        ; $6d03: $03
    nop                                           ; $6d04: $00
    nop                                           ; $6d05: $00
    nop                                           ; $6d06: $00
    inc bc                                        ; $6d07: $03
    inc bc                                        ; $6d08: $03
    nop                                           ; $6d09: $00
    nop                                           ; $6d0a: $00
    inc bc                                        ; $6d0b: $03
    nop                                           ; $6d0c: $00
    nop                                           ; $6d0d: $00
    ld bc, $0300                                  ; $6d0e: $01 $00 $03
    inc bc                                        ; $6d11: $03
    ld bc, $0300                                  ; $6d12: $01 $00 $03
    inc bc                                        ; $6d15: $03
    nop                                           ; $6d16: $00
    nop                                           ; $6d17: $00
    nop                                           ; $6d18: $00
    ld bc, $0000                                  ; $6d19: $01 $00 $00
    ld bc, $0301                                  ; $6d1c: $01 $01 $03
    inc bc                                        ; $6d1f: $03
    nop                                           ; $6d20: $00
    ld bc, $0000                                  ; $6d21: $01 $00 $00
    ld [bc], a                                    ; $6d24: $02
    rst $38                                       ; $6d25: $ff
    dec de                                        ; $6d26: $1b
    rst $38                                       ; $6d27: $ff
    ld h, e                                       ; $6d28: $63
    ld a, [de]                                    ; $6d29: $1a
    nop                                           ; $6d2a: $00
    ld h, d                                       ; $6d2b: $62
    nop                                           ; $6d2c: $00
    ldh a, [$ee]                                  ; $6d2d: $f0 $ee
    and a                                         ; $6d2f: $a7
    jp nz, Jump_010_6e31                          ; $6d30: $c2 $31 $6e

    ld a, [$c4da]                                 ; $6d33: $fa $da $c4
    and a                                         ; $6d36: $a7
    jr z, jr_010_6d3d                             ; $6d37: $28 $04

    dec a                                         ; $6d39: $3d
    ld [$c4da], a                                 ; $6d3a: $ea $da $c4

jr_010_6d3d:
    ld a, [$c101]                                 ; $6d3d: $fa $01 $c1
    bit 1, a                                      ; $6d40: $cb $4f
    jr z, jr_010_6d59                             ; $6d42: $28 $15

    ld a, $25                                     ; $6d44: $3e $25
    ld [$c106], a                                 ; $6d46: $ea $06 $c1
    ld a, $1b                                     ; $6d49: $3e $1b
    ld [$c115], a                                 ; $6d4b: $ea $15 $c1
    call Call_010_659c                            ; $6d4e: $cd $9c $65
    ld a, $45                                     ; $6d51: $3e $45
    ld [$c10a], a                                 ; $6d53: $ea $0a $c1
    jp Jump_010_6e31                              ; $6d56: $c3 $31 $6e


jr_010_6d59:
    and $09                                       ; $6d59: $e6 $09
    jr z, jr_010_6dbc                             ; $6d5b: $28 $5f

    ld a, [$c4d7]                                 ; $6d5d: $fa $d7 $c4
    add $06                                       ; $6d60: $c6 $06
    ld l, a                                       ; $6d62: $6f
    ld a, $00                                     ; $6d63: $3e $00
    adc $c1                                       ; $6d65: $ce $c1
    ld h, a                                       ; $6d67: $67
    ld a, [$c1e7]                                 ; $6d68: $fa $e7 $c1
    and a                                         ; $6d6b: $a7
    jr nz, jr_010_6d82                            ; $6d6c: $20 $14

    ld a, [$c4d8]                                 ; $6d6e: $fa $d8 $c4
    add $42                                       ; $6d71: $c6 $42
    ld c, a                                       ; $6d73: $4f
    ld a, $00                                     ; $6d74: $3e $00
    adc $6c                                       ; $6d76: $ce $6c
    ld b, a                                       ; $6d78: $47
    ld a, [bc]                                    ; $6d79: $0a
    ld [$c10a], a                                 ; $6d7a: $ea $0a $c1
    xor a                                         ; $6d7d: $af
    ld [hl], a                                    ; $6d7e: $77
    jp Jump_010_6e31                              ; $6d7f: $c3 $31 $6e


jr_010_6d82:
    ld a, $ff                                     ; $6d82: $3e $ff
    ld [$c10a], a                                 ; $6d84: $ea $0a $c1
    ld a, [$c4d9]                                 ; $6d87: $fa $d9 $c4
    add $c2                                       ; $6d8a: $c6 $c2
    ld l, a                                       ; $6d8c: $6f
    ld a, $00                                     ; $6d8d: $3e $00
    adc $6c                                       ; $6d8f: $ce $6c
    ld h, a                                       ; $6d91: $67
    ld a, [hl]                                    ; $6d92: $7e
    ld [$c4d7], a                                 ; $6d93: $ea $d7 $c4
    add $06                                       ; $6d96: $c6 $06
    ld l, a                                       ; $6d98: $6f
    ld a, $00                                     ; $6d99: $3e $00
    adc $c1                                       ; $6d9b: $ce $c1
    ld h, a                                       ; $6d9d: $67
    ld a, [$c4d9]                                 ; $6d9e: $fa $d9 $c4
    add $5f                                       ; $6da1: $c6 $5f
    ld c, a                                       ; $6da3: $4f
    ld a, $00                                     ; $6da4: $3e $00
    adc $6c                                       ; $6da6: $ce $6c
    ld b, a                                       ; $6da8: $47
    ld a, [$c4d9]                                 ; $6da9: $fa $d9 $c4
    cp $08                                        ; $6dac: $fe $08
    jr c, jr_010_6db5                             ; $6dae: $38 $05

    ld a, [bc]                                    ; $6db0: $0a
    ld [hl], a                                    ; $6db1: $77
    jp Jump_010_6e31                              ; $6db2: $c3 $31 $6e


jr_010_6db5:
    ld a, [bc]                                    ; $6db5: $0a
    call Call_000_0ddc                            ; $6db6: $cd $dc $0d
    jp Jump_010_6e31                              ; $6db9: $c3 $31 $6e


jr_010_6dbc:
    ld b, $10                                     ; $6dbc: $06 $10
    ld a, [$c101]                                 ; $6dbe: $fa $01 $c1
    and $30                                       ; $6dc1: $e6 $30
    jr nz, jr_010_6dd4                            ; $6dc3: $20 $0f

    ld a, [$c4da]                                 ; $6dc5: $fa $da $c4
    and a                                         ; $6dc8: $a7
    jr nz, jr_010_6e0f                            ; $6dc9: $20 $44

    ld b, $08                                     ; $6dcb: $06 $08
    ld a, [$c100]                                 ; $6dcd: $fa $00 $c1
    and $30                                       ; $6dd0: $e6 $30
    jr z, jr_010_6e0f                             ; $6dd2: $28 $3b

jr_010_6dd4:
    swap a                                        ; $6dd4: $cb $37
    and $01                                       ; $6dd6: $e6 $01
    ld c, a                                       ; $6dd8: $4f
    ld a, b                                       ; $6dd9: $78
    ld [$c4da], a                                 ; $6dda: $ea $da $c4
    ld b, $00                                     ; $6ddd: $06 $00
    ld hl, $5f67                                  ; $6ddf: $21 $67 $5f
    add hl, bc                                    ; $6de2: $09
    ld e, [hl]                                    ; $6de3: $5e
    ld a, [$c1e7]                                 ; $6de4: $fa $e7 $c1
    sla a                                         ; $6de7: $cb $27
    add c                                         ; $6de9: $81
    ld c, a                                       ; $6dea: $4f
    ld hl, $6d25                                  ; $6deb: $21 $25 $6d
    add hl, bc                                    ; $6dee: $09
    ld a, [hl]                                    ; $6def: $7e
    ld hl, $6d29                                  ; $6df0: $21 $29 $6d
    add hl, bc                                    ; $6df3: $09
    ld b, [hl]                                    ; $6df4: $46
    ld c, a                                       ; $6df5: $4f
    ld a, [$c1e7]                                 ; $6df6: $fa $e7 $c1
    add $d8                                       ; $6df9: $c6 $d8
    ld l, a                                       ; $6dfb: $6f
    ld a, $00                                     ; $6dfc: $3e $00
    adc $c4                                       ; $6dfe: $ce $c4
    ld h, a                                       ; $6e00: $67
    ld a, [hl]                                    ; $6e01: $7e
    add e                                         ; $6e02: $83
    cp c                                          ; $6e03: $b9
    jr nz, jr_010_6e07                            ; $6e04: $20 $01

    ld a, b                                       ; $6e06: $78

jr_010_6e07:
    ld [hl], a                                    ; $6e07: $77
    ld a, $26                                     ; $6e08: $3e $26
    ld [$c106], a                                 ; $6e0a: $ea $06 $c1
    jr jr_010_6e2e                                ; $6e0d: $18 $1f

jr_010_6e0f:
    ld a, [$c101]                                 ; $6e0f: $fa $01 $c1
    and $c0                                       ; $6e12: $e6 $c0
    jr z, jr_010_6e31                             ; $6e14: $28 $1b

    rlca                                          ; $6e16: $07
    and $01                                       ; $6e17: $e6 $01
    ld c, a                                       ; $6e19: $4f
    ld b, $00                                     ; $6e1a: $06 $00
    ld hl, $5f67                                  ; $6e1c: $21 $67 $5f
    add hl, bc                                    ; $6e1f: $09
    ld a, [$c1e7]                                 ; $6e20: $fa $e7 $c1
    add [hl]                                      ; $6e23: $86
    and $01                                       ; $6e24: $e6 $01
    ld [$c1e7], a                                 ; $6e26: $ea $e7 $c1
    ld a, $26                                     ; $6e29: $3e $26
    ld [$c106], a                                 ; $6e2b: $ea $06 $c1

jr_010_6e2e:
    call Call_010_6e41                            ; $6e2e: $cd $41 $6e

Jump_010_6e31:
jr_010_6e31:
    ld a, [$c1e7]                                 ; $6e31: $fa $e7 $c1
    sla a                                         ; $6e34: $cb $27
    add $e8                                       ; $6e36: $c6 $e8
    ld l, a                                       ; $6e38: $6f
    ld a, $00                                     ; $6e39: $3e $00
    adc $62                                       ; $6e3b: $ce $62
    ld h, a                                       ; $6e3d: $67
    jp Jump_010_63cf                              ; $6e3e: $c3 $cf $63


Call_010_6e41:
    ld bc, $0b09                                  ; $6e41: $01 $09 $0b
    ld a, [$c1e7]                                 ; $6e44: $fa $e7 $c1
    and a                                         ; $6e47: $a7
    jr z, jr_010_6e4d                             ; $6e48: $28 $03

    ld bc, $090b                                  ; $6e4a: $01 $0b $09

jr_010_6e4d:
    ld hl, $c4d8                                  ; $6e4d: $21 $d8 $c4
    ld a, [hl+]                                   ; $6e50: $2a
    inc a                                         ; $6e51: $3c
    ld d, $00                                     ; $6e52: $16 $00

jr_010_6e54:
    cp $0a                                        ; $6e54: $fe $0a
    jr c, jr_010_6e5d                             ; $6e56: $38 $05

    sbc $0a                                       ; $6e58: $de $0a
    inc d                                         ; $6e5a: $14
    jr jr_010_6e54                                ; $6e5b: $18 $f7

jr_010_6e5d:
    ld e, a                                       ; $6e5d: $5f
    ld a, d                                       ; $6e5e: $7a
    and $0f                                       ; $6e5f: $e6 $0f
    jr z, jr_010_6e6e                             ; $6e61: $28 $0b

    or $40                                        ; $6e63: $f6 $40
    ld [$c8b1], a                                 ; $6e65: $ea $b1 $c8
    ld a, b                                       ; $6e68: $78
    ld [$ccb1], a                                 ; $6e69: $ea $b1 $cc
    jr jr_010_6e79                                ; $6e6c: $18 $0b

jr_010_6e6e:
    ld a, $00                                     ; $6e6e: $3e $00
    ld [$c8b1], a                                 ; $6e70: $ea $b1 $c8
    ld a, b                                       ; $6e73: $78
    and $f7                                       ; $6e74: $e6 $f7
    ld [$ccb1], a                                 ; $6e76: $ea $b1 $cc

jr_010_6e79:
    ld a, e                                       ; $6e79: $7b
    or $40                                        ; $6e7a: $f6 $40
    ld [$c8b2], a                                 ; $6e7c: $ea $b2 $c8
    ld a, b                                       ; $6e7f: $78
    ld [$ccb2], a                                 ; $6e80: $ea $b2 $cc
    ld a, c                                       ; $6e83: $79
    ld [$cd12], a                                 ; $6e84: $ea $12 $cd
    ld a, [hl]                                    ; $6e87: $7e
    inc a                                         ; $6e88: $3c
    ld e, $00                                     ; $6e89: $1e $00

jr_010_6e8b:
    cp $0a                                        ; $6e8b: $fe $0a
    jr c, jr_010_6e94                             ; $6e8d: $38 $05

    sub $0a                                       ; $6e8f: $d6 $0a
    inc e                                         ; $6e91: $1c
    jr jr_010_6e8b                                ; $6e92: $18 $f7

jr_010_6e94:
    or $40                                        ; $6e94: $f6 $40
    ld [$c912], a                                 ; $6e96: $ea $12 $c9
    ld a, e                                       ; $6e99: $7b
    and a                                         ; $6e9a: $a7
    jr z, jr_010_6ea7                             ; $6e9b: $28 $0a

    or $40                                        ; $6e9d: $f6 $40
    ld [$c911], a                                 ; $6e9f: $ea $11 $c9
    ld a, c                                       ; $6ea2: $79
    ld [$cd11], a                                 ; $6ea3: $ea $11 $cd
    ret                                           ; $6ea6: $c9


jr_010_6ea7:
    ld a, $00                                     ; $6ea7: $3e $00
    ld [$c911], a                                 ; $6ea9: $ea $11 $c9
    ld a, c                                       ; $6eac: $79
    and $f7                                       ; $6ead: $e6 $f7
    ld [$cd11], a                                 ; $6eaf: $ea $11 $cd
    ret                                           ; $6eb2: $c9


    ld a, [$c115]                                 ; $6eb3: $fa $15 $c1
    rst $00                                       ; $6eb6: $c7
    cp l                                          ; $6eb7: $bd
    ld l, [hl]                                    ; $6eb8: $6e
    ei                                            ; $6eb9: $fb
    add hl, de                                    ; $6eba: $19
    db $fc                                        ; $6ebb: $fc
    ld l, [hl]                                    ; $6ebc: $6e
    call Call_000_09fa                            ; $6ebd: $cd $fa $09
    ld hl, $7000                                  ; $6ec0: $21 $00 $70
    ld de, $8800                                  ; $6ec3: $11 $00 $88
    ld bc, $0c00                                  ; $6ec6: $01 $00 $0c
    ld a, $24                                     ; $6ec9: $3e $24
    call Call_000_0b44                            ; $6ecb: $cd $44 $0b
    ld hl, $7c80                                  ; $6ece: $21 $80 $7c
    ld de, $9800                                  ; $6ed1: $11 $00 $98
    ld bc, $0240                                  ; $6ed4: $01 $40 $02
    ld a, $2a                                     ; $6ed7: $3e $2a
    call Call_000_0b44                            ; $6ed9: $cd $44 $0b
    xor a                                         ; $6edc: $af
    ldh [rSCX], a                                 ; $6edd: $e0 $43
    ldh [rSCY], a                                 ; $6edf: $e0 $42
    ldh [$dd], a                                  ; $6ee1: $e0 $dd
    ldh [$df], a                                  ; $6ee3: $e0 $df
    ld a, $e4                                     ; $6ee5: $3e $e4
    ldh [rBGP], a                                 ; $6ee7: $e0 $47
    ld a, $06                                     ; $6ee9: $3e $06
    ld [$c117], a                                 ; $6eeb: $ea $17 $c1
    ;ld a, $87                                     ; $6eee: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $6ef0: $e0 $40
    xor a                                         ; $6ef2: $af
    ldh [rIF], a                                  ; $6ef3: $e0 $0f
    ld a, $01                                     ; $6ef5: $3e $01
    ldh [rIE], a                                  ; $6ef7: $e0 $ff
    jp Jump_010_558f                              ; $6ef9: $c3 $8f $55


    ret                                           ; $6efc: $c9


    nop                                           ; $6efd: $00
    nop                                           ; $6efe: $00
    nop                                           ; $6eff: $00
    ld bc, $0101                                  ; $6f00: $01 $01 $01
    ld [bc], a                                    ; $6f03: $02
    ld [bc], a                                    ; $6f04: $02
    ld [bc], a                                    ; $6f05: $02
    nop                                           ; $6f06: $00
    nop                                           ; $6f07: $00
    nop                                           ; $6f08: $00
    ld bc, $0101                                  ; $6f09: $01 $01 $01
    ld [bc], a                                    ; $6f0c: $02
    ld [bc], a                                    ; $6f0d: $02
    ld [bc], a                                    ; $6f0e: $02
    nop                                           ; $6f0f: $00
    nop                                           ; $6f10: $00
    nop                                           ; $6f11: $00
    ld bc, $0101                                  ; $6f12: $01 $01 $01
    ld [bc], a                                    ; $6f15: $02
    ld [bc], a                                    ; $6f16: $02
    ld [bc], a                                    ; $6f17: $02
    nop                                           ; $6f18: $00
    ld bc, $cd02                                  ; $6f19: $01 $02 $cd
    adc c                                         ; $6f1c: $89
    ld [hl], d                                    ; $6f1d: $72
    ld hl, $c2d5                                  ; $6f1e: $21 $d5 $c2
    ld de, $6efd                                  ; $6f21: $11 $fd $6e
    ld b, $1e                                     ; $6f24: $06 $1e

jr_010_6f26:
    ld a, [de]                                    ; $6f26: $1a
    ld [hl+], a                                   ; $6f27: $22
    inc de                                        ; $6f28: $13
    dec b                                         ; $6f29: $05
    jr nz, jr_010_6f26                            ; $6f2a: $20 $fa

    ld [hl], $03                                  ; $6f2c: $36 $03
    ld a, $03                                     ; $6f2e: $3e $03
    ld [$c2d1], a                                 ; $6f30: $ea $d1 $c2
    ld a, $3a                                     ; $6f33: $3e $3a
    ld [$c2d2], a                                 ; $6f35: $ea $d2 $c2
    ld a, $02                                     ; $6f38: $3e $02
    ld [$c2d3], a                                 ; $6f3a: $ea $d3 $c2
    xor a                                         ; $6f3d: $af
    ld [$c2d4], a                                 ; $6f3e: $ea $d4 $c2
    ret                                           ; $6f41: $c9


Call_010_6f42:
    ld a, [$c2d2]                                 ; $6f42: $fa $d2 $c2
    ld e, a                                       ; $6f45: $5f
    ld a, [$c2d3]                                 ; $6f46: $fa $d3 $c2
    ld d, a                                       ; $6f49: $57
    or e                                          ; $6f4a: $b3
    jr z, jr_010_6f66                             ; $6f4b: $28 $19

    dec de                                        ; $6f4d: $1b
    ld a, e                                       ; $6f4e: $7b
    ld [$c2d2], a                                 ; $6f4f: $ea $d2 $c2
    ld a, d                                       ; $6f52: $7a
    ld [$c2d3], a                                 ; $6f53: $ea $d3 $c2
    or e                                          ; $6f56: $b3
    jr z, jr_010_6f62                             ; $6f57: $28 $09

    ld a, d                                       ; $6f59: $7a
    and a                                         ; $6f5a: $a7
    jr nz, jr_010_6f66                            ; $6f5b: $20 $09

    ld a, e                                       ; $6f5d: $7b
    cp $78                                        ; $6f5e: $fe $78
    jr nz, jr_010_6f66                            ; $6f60: $20 $04

jr_010_6f62:
    ld hl, $c2d4                                  ; $6f62: $21 $d4 $c2
    inc [hl]                                      ; $6f65: $34

jr_010_6f66:
    ld hl, $c2d1                                  ; $6f66: $21 $d1 $c2
    dec [hl]                                      ; $6f69: $35
    jr nz, jr_010_6f6e                            ; $6f6a: $20 $02

    ld [hl], $03                                  ; $6f6c: $36 $03

jr_010_6f6e:
    call Call_010_6f9f                            ; $6f6e: $cd $9f $6f
    xor a                                         ; $6f71: $af
    ldh [$a0], a                                  ; $6f72: $e0 $a0
    ld hl, $c2f5                                  ; $6f74: $21 $f5 $c2

jr_010_6f77:
    ld a, [hl+]                                   ; $6f77: $2a
    and a                                         ; $6f78: $a7
    jr z, jr_010_6f86                             ; $6f79: $28 $0b

    push hl                                       ; $6f7b: $e5
    call Call_010_72a1                            ; $6f7c: $cd $a1 $72
    call Call_010_70c2                            ; $6f7f: $cd $c2 $70
    call Call_010_72c9                            ; $6f82: $cd $c9 $72
    pop hl                                        ; $6f85: $e1

jr_010_6f86:
    ldh a, [$a0]                                  ; $6f86: $f0 $a0
    inc a                                         ; $6f88: $3c
    ldh [$a0], a                                  ; $6f89: $e0 $a0
    cp $1e                                        ; $6f8b: $fe $1e
    jr c, jr_010_6f77                             ; $6f8d: $38 $e8

    ld a, [$c2d4]                                 ; $6f8f: $fa $d4 $c2
    cp $02                                        ; $6f92: $fe $02
    ret c                                         ; $6f94: $d8

    call Call_010_72a1                            ; $6f95: $cd $a1 $72
    call Call_010_7135                            ; $6f98: $cd $35 $71
    call Call_010_72c9                            ; $6f9b: $cd $c9 $72
    ret                                           ; $6f9e: $c9


Call_010_6f9f:
    ld hl, $c2f5                                  ; $6f9f: $21 $f5 $c2
    ld c, $00                                     ; $6fa2: $0e $00

jr_010_6fa4:
    ld a, [hl]                                    ; $6fa4: $7e
    and a                                         ; $6fa5: $a7
    jr z, @+$42                                   ; $6fa6: $28 $40

    inc hl                                        ; $6fa8: $23
    inc c                                         ; $6fa9: $0c
    ld a, c                                       ; $6faa: $79
    cp $1e                                        ; $6fab: $fe $1e
    jr c, jr_010_6fa4                             ; $6fad: $38 $f5

    ret                                           ; $6faf: $c9


    nop                                           ; $6fb0: $00
    rst $38                                       ; $6fb1: $ff
    add b                                         ; $6fb2: $80
    nop                                           ; $6fb3: $00
    add b                                         ; $6fb4: $80
    rst $38                                       ; $6fb5: $ff
    add b                                         ; $6fb6: $80
    nop                                           ; $6fb7: $00
    ld b, b                                       ; $6fb8: $40
    rst $38                                       ; $6fb9: $ff
    ld b, b                                       ; $6fba: $40
    nop                                           ; $6fbb: $00
    nop                                           ; $6fbc: $00
    rst $38                                       ; $6fbd: $ff
    add b                                         ; $6fbe: $80
    rst $38                                       ; $6fbf: $ff
    add b                                         ; $6fc0: $80
    rst $38                                       ; $6fc1: $ff
    add b                                         ; $6fc2: $80
    rst $38                                       ; $6fc3: $ff
    ld b, b                                       ; $6fc4: $40
    rst $38                                       ; $6fc5: $ff
    ret nz                                        ; $6fc6: $c0

    rst $38                                       ; $6fc7: $ff
    nop                                           ; $6fc8: $00
    ld bc, $ff80                                  ; $6fc9: $01 $80 $ff
    add b                                         ; $6fcc: $80
    nop                                           ; $6fcd: $00
    add b                                         ; $6fce: $80
    rst $38                                       ; $6fcf: $ff
    ret nz                                        ; $6fd0: $c0

    nop                                           ; $6fd1: $00
    ret nz                                        ; $6fd2: $c0

    rst $38                                       ; $6fd3: $ff
    nop                                           ; $6fd4: $00
    ld bc, $0080                                  ; $6fd5: $01 $80 $00
    add b                                         ; $6fd8: $80
    nop                                           ; $6fd9: $00
    add b                                         ; $6fda: $80
    nop                                           ; $6fdb: $00
    ret nz                                        ; $6fdc: $c0

    nop                                           ; $6fdd: $00
    ld b, b                                       ; $6fde: $40
    nop                                           ; $6fdf: $00
    or b                                          ; $6fe0: $b0
    ld l, a                                       ; $6fe1: $6f
    cp h                                          ; $6fe2: $bc
    ld l, a                                       ; $6fe3: $6f
    ret z                                         ; $6fe4: $c8

    ld l, a                                       ; $6fe5: $6f
    call nc, Call_000_366f                        ; $6fe6: $d4 $6f $36
    ld bc, $e079                                  ; $6fe9: $01 $79 $e0
    and b                                         ; $6fec: $a0
    sla c                                         ; $6fed: $cb $21
    sla c                                         ; $6fef: $cb $21
    sla c                                         ; $6ff1: $cb $21
    ld b, $00                                     ; $6ff3: $06 $00
    call Call_000_0c6e                            ; $6ff5: $cd $6e $0c
    call Call_000_1588                            ; $6ff8: $cd $88 $15
    ld a, h                                       ; $6ffb: $7c
    add $08                                       ; $6ffc: $c6 $08
    and $0f                                       ; $6ffe: $e6 $0f
    ldh [$9d], a                                  ; $7000: $e0 $9d
    and $0e                                       ; $7002: $e6 $0e
    jr z, jr_010_7062                             ; $7004: $28 $5c

    cp $0e                                        ; $7006: $fe $0e
    jr z, jr_010_7056                             ; $7008: $28 $4c

    cp $0c                                        ; $700a: $fe $0c
    jr z, jr_010_704a                             ; $700c: $28 $3c

    cp $0a                                        ; $700e: $fe $0a
    jr z, jr_010_703c                             ; $7010: $28 $2a

    cp $08                                        ; $7012: $fe $08
    jr z, jr_010_7026                             ; $7014: $28 $10

    cp $06                                        ; $7016: $fe $06
    jr z, jr_010_702e                             ; $7018: $28 $14

    cp $04                                        ; $701a: $fe $04
    jr z, jr_010_7036                             ; $701c: $28 $18

    ld hl, $c355                                  ; $701e: $21 $55 $c3
    add hl, bc                                    ; $7021: $09
    ld [hl], $a8                                  ; $7022: $36 $a8
    jr jr_010_704a                                ; $7024: $18 $24

jr_010_7026:
    ld hl, $c357                                  ; $7026: $21 $57 $c3
    add hl, bc                                    ; $7029: $09
    ld [hl], $a0                                  ; $702a: $36 $a0
    jr jr_010_7056                                ; $702c: $18 $28

jr_010_702e:
    ld hl, $c357                                  ; $702e: $21 $57 $c3
    add hl, bc                                    ; $7031: $09
    ld [hl], $a0                                  ; $7032: $36 $a0
    jr jr_010_7062                                ; $7034: $18 $2c

jr_010_7036:
    ld hl, $c355                                  ; $7036: $21 $55 $c3
    add hl, bc                                    ; $7039: $09
    ld [hl], $a8                                  ; $703a: $36 $a8

jr_010_703c:
    ld hl, $c357                                  ; $703c: $21 $57 $c3
    add hl, bc                                    ; $703f: $09
    ld a, [$c141]                                 ; $7040: $fa $41 $c1
    and $3f                                       ; $7043: $e6 $3f
    add $50                                       ; $7045: $c6 $50
    ld [hl], a                                    ; $7047: $77
    jr jr_010_706e                                ; $7048: $18 $24

jr_010_704a:
    ld hl, $c357                                  ; $704a: $21 $57 $c3
    add hl, bc                                    ; $704d: $09
    ld a, [$c141]                                 ; $704e: $fa $41 $c1
    and $3f                                       ; $7051: $e6 $3f
    ld [hl], a                                    ; $7053: $77
    jr jr_010_706e                                ; $7054: $18 $18

jr_010_7056:
    ld hl, $c355                                  ; $7056: $21 $55 $c3
    add hl, bc                                    ; $7059: $09
    ld a, [$c141]                                 ; $705a: $fa $41 $c1
    and $3f                                       ; $705d: $e6 $3f
    ld [hl], a                                    ; $705f: $77
    jr jr_010_706e                                ; $7060: $18 $0c

jr_010_7062:
    ld hl, $c355                                  ; $7062: $21 $55 $c3
    add hl, bc                                    ; $7065: $09
    ld a, [$c141]                                 ; $7066: $fa $41 $c1
    and $3f                                       ; $7069: $e6 $3f
    add $60                                       ; $706b: $c6 $60
    ld [hl], a                                    ; $706d: $77

jr_010_706e:
    ldh a, [$9d]                                  ; $706e: $f0 $9d
    and $0c                                       ; $7070: $e6 $0c
    srl a                                         ; $7072: $cb $3f
    ld e, a                                       ; $7074: $5f
    ld d, $00                                     ; $7075: $16 $00
    ld hl, $6fe0                                  ; $7077: $21 $e0 $6f
    add hl, de                                    ; $707a: $19
    ld e, [hl]                                    ; $707b: $5e
    inc hl                                        ; $707c: $23
    ld d, [hl]                                    ; $707d: $56
    ldh a, [$a0]                                  ; $707e: $f0 $a0
    add $d5                                       ; $7080: $c6 $d5
    ld l, a                                       ; $7082: $6f
    ld a, $c2                                     ; $7083: $3e $c2
    adc $00                                       ; $7085: $ce $00
    ld h, a                                       ; $7087: $67
    ld l, [hl]                                    ; $7088: $6e
    sla l                                         ; $7089: $cb $25
    sla l                                         ; $708b: $cb $25
    ld h, $00                                     ; $708d: $26 $00
    add hl, de                                    ; $708f: $19
    ld d, h                                       ; $7090: $54
    ld e, l                                       ; $7091: $5d
    ld hl, $c35a                                  ; $7092: $21 $5a $c3
    add hl, bc                                    ; $7095: $09
    ld a, [de]                                    ; $7096: $1a
    ld [hl], a                                    ; $7097: $77
    inc de                                        ; $7098: $13
    ld hl, $c359                                  ; $7099: $21 $59 $c3
    add hl, bc                                    ; $709c: $09
    ld a, [de]                                    ; $709d: $1a
    ld [hl], a                                    ; $709e: $77
    inc de                                        ; $709f: $13
    ld hl, $c35c                                  ; $70a0: $21 $5c $c3
    add hl, bc                                    ; $70a3: $09
    ld a, [de]                                    ; $70a4: $1a
    ld [hl], a                                    ; $70a5: $77
    inc de                                        ; $70a6: $13
    ld hl, $c35b                                  ; $70a7: $21 $5b $c3
    add hl, bc                                    ; $70aa: $09
    ld a, [de]                                    ; $70ab: $1a
    ld [hl], a                                    ; $70ac: $77
    ldh a, [$a0]                                  ; $70ad: $f0 $a0
    ld c, a                                       ; $70af: $4f
    ld b, $00                                     ; $70b0: $06 $00
    ld hl, $c315                                  ; $70b2: $21 $15 $c3
    add hl, bc                                    ; $70b5: $09
    ld a, [$c2d1]                                 ; $70b6: $fa $d1 $c2
    dec a                                         ; $70b9: $3d
    ld [hl], a                                    ; $70ba: $77
    ld hl, $c335                                  ; $70bb: $21 $35 $c3
    add hl, bc                                    ; $70be: $09
    ld [hl], $00                                  ; $70bf: $36 $00
    ret                                           ; $70c1: $c9


Call_010_70c2:
    call Call_000_0c6e                            ; $70c2: $cd $6e $0c
    ld a, [$c141]                                 ; $70c5: $fa $41 $c1
    and $0f                                       ; $70c8: $e6 $0f
    jr z, jr_010_70e4                             ; $70ca: $28 $18

    call Call_010_730f                            ; $70cc: $cd $0f $73
    call Call_010_733b                            ; $70cf: $cd $3b $73
    ld hl, $ffc2                                  ; $70d2: $21 $c2 $ff
    ld de, $0400                                  ; $70d5: $11 $00 $04
    call Call_010_739f                            ; $70d8: $cd $9f $73
    ld hl, $ffc4                                  ; $70db: $21 $c4 $ff
    ld de, $0400                                  ; $70de: $11 $00 $04
    call Call_010_739f                            ; $70e1: $cd $9f $73

jr_010_70e4:
    call Call_010_72f1                            ; $70e4: $cd $f1 $72
    call Call_010_7300                            ; $70e7: $cd $00 $73
    ldh a, [$a0]                                  ; $70ea: $f0 $a0
    ld c, a                                       ; $70ec: $4f
    ld b, $00                                     ; $70ed: $06 $00
    ld hl, $c315                                  ; $70ef: $21 $15 $c3
    add hl, bc                                    ; $70f2: $09
    ld a, [$c2d1]                                 ; $70f3: $fa $d1 $c2
    dec a                                         ; $70f6: $3d
    cp [hl]                                       ; $70f7: $be
    jr nz, jr_010_7103                            ; $70f8: $20 $09

    ld hl, $c335                                  ; $70fa: $21 $35 $c3
    add hl, bc                                    ; $70fd: $09
    ld a, [hl]                                    ; $70fe: $7e
    inc a                                         ; $70ff: $3c
    and $03                                       ; $7100: $e6 $03
    ld [hl], a                                    ; $7102: $77

jr_010_7103:
    ldh a, [$c9]                                  ; $7103: $f0 $c9
    cp $a8                                        ; $7105: $fe $a8
    jr nc, jr_010_7110                            ; $7107: $30 $07

    ldh a, [$cc]                                  ; $7109: $f0 $cc
    cp $a1                                        ; $710b: $fe $a1
    jp c, Jump_010_7210                           ; $710d: $da $10 $72

jr_010_7110:
    ldh a, [$a0]                                  ; $7110: $f0 $a0
    ld c, a                                       ; $7112: $4f
    ld b, $00                                     ; $7113: $06 $00
    ld hl, $c2f5                                  ; $7115: $21 $f5 $c2
    add hl, bc                                    ; $7118: $09
    ld [hl], $00                                  ; $7119: $36 $00
    xor a                                         ; $711b: $af
    ldh [$c9], a                                  ; $711c: $e0 $c9
    ldh [$ca], a                                  ; $711e: $e0 $ca
    ldh [$cc], a                                  ; $7120: $e0 $cc
    ldh [$cd], a                                  ; $7122: $e0 $cd
    ret                                           ; $7124: $c9


    ld c, $60                                     ; $7125: $0e $60
    inc c                                         ; $7127: $0c
    ld h, b                                       ; $7128: $60
    inc c                                         ; $7129: $0c
    ld b, b                                       ; $712a: $40
    ld c, $40                                     ; $712b: $0e $40
    ld c, $20                                     ; $712d: $0e $20
    inc c                                         ; $712f: $0c
    jr nz, jr_010_713e                            ; $7130: $20 $0c

    nop                                           ; $7132: $00
    ld c, $00                                     ; $7133: $0e $00

Call_010_7135:
    ld a, [$c313]                                 ; $7135: $fa $13 $c3
    and a                                         ; $7138: $a7
    jr nz, jr_010_716c                            ; $7139: $20 $31

    call Call_000_1588                            ; $713b: $cd $88 $15

jr_010_713e:
    ld a, h                                       ; $713e: $7c
    add $08                                       ; $713f: $c6 $08
    and $0f                                       ; $7141: $e6 $0f
    cp $06                                        ; $7143: $fe $06
    ret c                                         ; $7145: $d8

    cp $0b                                        ; $7146: $fe $0b
    ret nc                                        ; $7148: $d0

    ld a, $01                                     ; $7149: $3e $01
    ld [$c313], a                                 ; $714b: $ea $13 $c3
    call Call_000_0c6e                            ; $714e: $cd $6e $0c
    ld a, [$c141]                                 ; $7151: $fa $41 $c1
    and $7f                                       ; $7154: $e6 $7f
    add $08                                       ; $7156: $c6 $08
    ldh [$c9], a                                  ; $7158: $e0 $c9
    ld a, $a0                                     ; $715a: $3e $a0
    ldh [$cc], a                                  ; $715c: $e0 $cc
    xor a                                         ; $715e: $af
    ldh [$c2], a                                  ; $715f: $e0 $c2
    ldh [$c3], a                                  ; $7161: $e0 $c3
    ld a, $ff                                     ; $7163: $3e $ff
    ldh [$c4], a                                  ; $7165: $e0 $c4
    ld a, $e0                                     ; $7167: $3e $e0
    ldh [$c5], a                                  ; $7169: $e0 $c5
    ret                                           ; $716b: $c9


jr_010_716c:
    call Call_010_730f                            ; $716c: $cd $0f $73
    call Call_010_733b                            ; $716f: $cd $3b $73
    ld hl, $ffc2                                  ; $7172: $21 $c2 $ff
    ld de, $0020                                  ; $7175: $11 $20 $00
    call Call_010_739f                            ; $7178: $cd $9f $73
    ld hl, $ffc4                                  ; $717b: $21 $c4 $ff
    ld de, $0020                                  ; $717e: $11 $20 $00
    call Call_010_739f                            ; $7181: $cd $9f $73
    call Call_010_72f1                            ; $7184: $cd $f1 $72
    call Call_010_7300                            ; $7187: $cd $00 $73
    ldh a, [$c9]                                  ; $718a: $f0 $c9
    add $08                                       ; $718c: $c6 $08
    cp $b1                                        ; $718e: $fe $b1
    jr c, jr_010_7196                             ; $7190: $38 $04

    cp $d0                                        ; $7192: $fe $d0
    jr c, jr_010_71dc                             ; $7194: $38 $46

jr_010_7196:
    ldh a, [$cc]                                  ; $7196: $f0 $cc
    cp $a9                                        ; $7198: $fe $a9
    jr c, jr_010_71a0                             ; $719a: $38 $04

    cp $d0                                        ; $719c: $fe $d0
    jr c, jr_010_71dc                             ; $719e: $38 $3c

jr_010_71a0:
    call Call_000_2c80                            ; $71a0: $cd $80 $2c
    ldh a, [$c4]                                  ; $71a3: $f0 $c4
    and $80                                       ; $71a5: $e6 $80
    rlc a                                         ; $71a7: $cb $07
    ld e, a                                       ; $71a9: $5f
    ldh a, [$c2]                                  ; $71aa: $f0 $c2
    and $80                                       ; $71ac: $e6 $80
    rlc a                                         ; $71ae: $cb $07
    rl e                                          ; $71b0: $cb $13
    sla e                                         ; $71b2: $cb $23
    sla e                                         ; $71b4: $cb $23
    ld a, $25                                     ; $71b6: $3e $25
    add e                                         ; $71b8: $83
    ld e, a                                       ; $71b9: $5f
    ld a, $71                                     ; $71ba: $3e $71
    adc $00                                       ; $71bc: $ce $00
    ld d, a                                       ; $71be: $57
    ld hl, $c020                                  ; $71bf: $21 $20 $c0
    ldh a, [$90]                                  ; $71c2: $f0 $90
    ld [hl+], a                                   ; $71c4: $22
    ldh a, [$91]                                  ; $71c5: $f0 $91
    ld [hl+], a                                   ; $71c7: $22
    ld a, [de]                                    ; $71c8: $1a
    ld [hl+], a                                   ; $71c9: $22
    inc de                                        ; $71ca: $13
    ld a, [de]                                    ; $71cb: $1a
    ld [hl+], a                                   ; $71cc: $22
    inc de                                        ; $71cd: $13
    ldh a, [$90]                                  ; $71ce: $f0 $90
    ld [hl+], a                                   ; $71d0: $22
    ldh a, [$91]                                  ; $71d1: $f0 $91
    add $08                                       ; $71d3: $c6 $08
    ld [hl+], a                                   ; $71d5: $22
    ld a, [de]                                    ; $71d6: $1a
    ld [hl+], a                                   ; $71d7: $22
    inc de                                        ; $71d8: $13
    ld a, [de]                                    ; $71d9: $1a
    ld [hl+], a                                   ; $71da: $22
    ret                                           ; $71db: $c9


jr_010_71dc:
    xor a                                         ; $71dc: $af
    ld [$c313], a                                 ; $71dd: $ea $13 $c3
    ld hl, $ffc9                                  ; $71e0: $21 $c9 $ff
    ld [hl+], a                                   ; $71e3: $22
    ld [hl+], a                                   ; $71e4: $22
    ld [hl+], a                                   ; $71e5: $22
    ld [hl+], a                                   ; $71e6: $22
    ld [hl+], a                                   ; $71e7: $22
    ld [hl+], a                                   ; $71e8: $22
    ld [hl+], a                                   ; $71e9: $22
    ld [hl+], a                                   ; $71ea: $22
    ret                                           ; $71eb: $c9


    nop                                           ; $71ec: $00
    nop                                           ; $71ed: $00
    jr nz, jr_010_71f0                            ; $71ee: $20 $00

jr_010_71f0:
    ld h, b                                       ; $71f0: $60
    ld hl, sp+$40                                 ; $71f1: $f8 $40
    ld hl, sp+$00                                 ; $71f3: $f8 $00
    nop                                           ; $71f5: $00
    nop                                           ; $71f6: $00
    nop                                           ; $71f7: $00
    nop                                           ; $71f8: $00
    nop                                           ; $71f9: $00
    nop                                           ; $71fa: $00
    nop                                           ; $71fb: $00
    nop                                           ; $71fc: $00
    nop                                           ; $71fd: $00
    nop                                           ; $71fe: $00
    nop                                           ; $71ff: $00
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    ld bc, $0203                                  ; $7204: $01 $03 $02
    inc bc                                        ; $7207: $03
    ld bc, $0405                                  ; $7208: $01 $05 $04
    dec b                                         ; $720b: $05
    ld bc, $0607                                  ; $720c: $01 $07 $06
    rlca                                          ; $720f: $07

Jump_010_7210:
    ld a, [$c2d4]                                 ; $7210: $fa $d4 $c2
    and a                                         ; $7213: $a7
    ret z                                         ; $7214: $c8

    cp $02                                        ; $7215: $fe $02
    jr nc, jr_010_721f                            ; $7217: $30 $06

    ld a, [$c2d2]                                 ; $7219: $fa $d2 $c2
    and $08                                       ; $721c: $e6 $08
    ret z                                         ; $721e: $c8

jr_010_721f:
    call Call_000_2c80                            ; $721f: $cd $80 $2c
    ldh a, [$a0]                                  ; $7222: $f0 $a0
    ld c, a                                       ; $7224: $4f
    ld b, $00                                     ; $7225: $06 $00
    ld hl, $c2d5                                  ; $7227: $21 $d5 $c2
    add hl, bc                                    ; $722a: $09
    ld a, [hl]                                    ; $722b: $7e
    sla a                                         ; $722c: $cb $27
    add $06                                       ; $722e: $c6 $06
    ldh [$92], a                                  ; $7230: $e0 $92
    sub $06                                       ; $7232: $d6 $06
    sla a                                         ; $7234: $cb $27
    sla a                                         ; $7236: $cb $27
    ld e, a                                       ; $7238: $5f
    ld d, $00                                     ; $7239: $16 $00
    ld hl, $71ec                                  ; $723b: $21 $ec $71
    add hl, de                                    ; $723e: $19
    ldh a, [$a2]                                  ; $723f: $f0 $a2
    and $0c                                       ; $7241: $e6 $0c
    srl a                                         ; $7243: $cb $3f
    ld e, a                                       ; $7245: $5f
    ld d, $00                                     ; $7246: $16 $00
    add hl, de                                    ; $7248: $19
    ld a, [hl+]                                   ; $7249: $2a
    ldh [$93], a                                  ; $724a: $e0 $93
    ldh a, [$90]                                  ; $724c: $f0 $90
    add [hl]                                      ; $724e: $86
    ldh [$90], a                                  ; $724f: $e0 $90
    ldh a, [$a0]                                  ; $7251: $f0 $a0
    ld c, a                                       ; $7253: $4f
    ld b, $00                                     ; $7254: $06 $00
    ld hl, $c315                                  ; $7256: $21 $15 $c3
    add hl, bc                                    ; $7259: $09
    ld a, [hl]                                    ; $725a: $7e
    sla a                                         ; $725b: $cb $27
    sla a                                         ; $725d: $cb $27
    add $04                                       ; $725f: $c6 $04
    ld e, a                                       ; $7261: $5f
    ld a, $72                                     ; $7262: $3e $72
    adc $00                                       ; $7264: $ce $00
    ld d, a                                       ; $7266: $57
    ld hl, $c335                                  ; $7267: $21 $35 $c3
    add hl, bc                                    ; $726a: $09
    ld l, [hl]                                    ; $726b: $6e
    ld h, $00                                     ; $726c: $26 $00
    add hl, de                                    ; $726e: $19
    ldh a, [$93]                                  ; $726f: $f0 $93
    add [hl]                                      ; $7271: $86
    ldh [$93], a                                  ; $7272: $e0 $93
    sla c                                         ; $7274: $cb $21
    sla c                                         ; $7276: $cb $21
    ld hl, $c028                                  ; $7278: $21 $28 $c0
    add hl, bc                                    ; $727b: $09
    ldh a, [$90]                                  ; $727c: $f0 $90
    ld [hl+], a                                   ; $727e: $22
    ldh a, [$91]                                  ; $727f: $f0 $91
    ld [hl+], a                                   ; $7281: $22
    ldh a, [$92]                                  ; $7282: $f0 $92
    ld [hl+], a                                   ; $7284: $22
    ldh a, [$93]                                  ; $7285: $f0 $93
    ld [hl], a                                    ; $7287: $77
    ret                                           ; $7288: $c9


    ld hl, $c355                                  ; $7289: $21 $55 $c3
    ld bc, $0100                                  ; $728c: $01 $00 $01

jr_010_728f:
    xor a                                         ; $728f: $af
    ld [hl+], a                                   ; $7290: $22
    dec bc                                        ; $7291: $0b
    ld a, b                                       ; $7292: $78
    or c                                          ; $7293: $b1
    jr nz, jr_010_728f                            ; $7294: $20 $f9

    ld hl, $c2f5                                  ; $7296: $21 $f5 $c2
    ld b, $60                                     ; $7299: $06 $60

jr_010_729b:
    xor a                                         ; $729b: $af
    ld [hl+], a                                   ; $729c: $22
    dec b                                         ; $729d: $05
    jr nz, jr_010_729b                            ; $729e: $20 $fb

    ret                                           ; $72a0: $c9


Call_010_72a1:
    ldh a, [$a0]                                  ; $72a1: $f0 $a0
    ld c, a                                       ; $72a3: $4f
    sla c                                         ; $72a4: $cb $21
    sla c                                         ; $72a6: $cb $21
    sla c                                         ; $72a8: $cb $21
    ld b, $00                                     ; $72aa: $06 $00
    ld hl, $c355                                  ; $72ac: $21 $55 $c3
    add hl, bc                                    ; $72af: $09
    ld a, [hl+]                                   ; $72b0: $2a
    ldh [$c9], a                                  ; $72b1: $e0 $c9
    ld a, [hl+]                                   ; $72b3: $2a
    ldh [$ca], a                                  ; $72b4: $e0 $ca
    ld a, [hl+]                                   ; $72b6: $2a
    ldh [$cc], a                                  ; $72b7: $e0 $cc
    ld a, [hl+]                                   ; $72b9: $2a
    ldh [$cd], a                                  ; $72ba: $e0 $cd
    ld a, [hl+]                                   ; $72bc: $2a
    ldh [$c2], a                                  ; $72bd: $e0 $c2
    ld a, [hl+]                                   ; $72bf: $2a
    ldh [$c3], a                                  ; $72c0: $e0 $c3
    ld a, [hl+]                                   ; $72c2: $2a
    ldh [$c4], a                                  ; $72c3: $e0 $c4
    ld a, [hl+]                                   ; $72c5: $2a
    ldh [$c5], a                                  ; $72c6: $e0 $c5
    ret                                           ; $72c8: $c9


Call_010_72c9:
    ldh a, [$a0]                                  ; $72c9: $f0 $a0
    ld c, a                                       ; $72cb: $4f
    sla c                                         ; $72cc: $cb $21
    sla c                                         ; $72ce: $cb $21
    sla c                                         ; $72d0: $cb $21
    ld b, $00                                     ; $72d2: $06 $00
    ld hl, $c355                                  ; $72d4: $21 $55 $c3
    add hl, bc                                    ; $72d7: $09
    ldh a, [$c9]                                  ; $72d8: $f0 $c9
    ld [hl+], a                                   ; $72da: $22
    ldh a, [$ca]                                  ; $72db: $f0 $ca
    ld [hl+], a                                   ; $72dd: $22
    ldh a, [$cc]                                  ; $72de: $f0 $cc
    ld [hl+], a                                   ; $72e0: $22
    ldh a, [$cd]                                  ; $72e1: $f0 $cd
    ld [hl+], a                                   ; $72e3: $22
    ldh a, [$c2]                                  ; $72e4: $f0 $c2
    ld [hl+], a                                   ; $72e6: $22
    ldh a, [$c3]                                  ; $72e7: $f0 $c3
    ld [hl+], a                                   ; $72e9: $22
    ldh a, [$c4]                                  ; $72ea: $f0 $c4
    ld [hl+], a                                   ; $72ec: $22
    ldh a, [$c5]                                  ; $72ed: $f0 $c5
    ld [hl+], a                                   ; $72ef: $22
    ret                                           ; $72f0: $c9


Call_010_72f1:
    ld hl, $ffc3                                  ; $72f1: $21 $c3 $ff
    ldh a, [$ca]                                  ; $72f4: $f0 $ca
    add [hl]                                      ; $72f6: $86
    ldh [$ca], a                                  ; $72f7: $e0 $ca
    dec hl                                        ; $72f9: $2b
    ldh a, [$c9]                                  ; $72fa: $f0 $c9
    adc [hl]                                      ; $72fc: $8e
    ldh [$c9], a                                  ; $72fd: $e0 $c9
    ret                                           ; $72ff: $c9


Call_010_7300:
    ld hl, $ffc5                                  ; $7300: $21 $c5 $ff
    ldh a, [$cd]                                  ; $7303: $f0 $cd
    add [hl]                                      ; $7305: $86
    ldh [$cd], a                                  ; $7306: $e0 $cd
    dec hl                                        ; $7308: $2b
    ldh a, [$cc]                                  ; $7309: $f0 $cc
    adc [hl]                                      ; $730b: $8e
    ldh [$cc], a                                  ; $730c: $e0 $cc
    ret                                           ; $730e: $c9


Call_010_730f:
    ldh a, [$f8]                                  ; $730f: $f0 $f8
    ld e, a                                       ; $7311: $5f
    ldh a, [$f7]                                  ; $7312: $f0 $f7
    ld d, a                                       ; $7314: $57
    ldh a, [$f4]                                  ; $7315: $f0 $f4
    sub e                                         ; $7317: $93
    ldh a, [$f3]                                  ; $7318: $f0 $f3
    sbc d                                         ; $731a: $9a
    ld e, a                                       ; $731b: $5f
    ld a, $00                                     ; $731c: $3e $00
    sbc $00                                       ; $731e: $de $00
    ld d, a                                       ; $7320: $57
    sla e                                         ; $7321: $cb $23
    rl d                                          ; $7323: $cb $12
    sla e                                         ; $7325: $cb $23
    rl d                                          ; $7327: $cb $12
    sla e                                         ; $7329: $cb $23
    rl d                                          ; $732b: $cb $12
    call Call_010_736f                            ; $732d: $cd $6f $73
    ldh a, [$c3]                                  ; $7330: $f0 $c3
    add e                                         ; $7332: $83
    ldh [$c3], a                                  ; $7333: $e0 $c3
    ldh a, [$c2]                                  ; $7335: $f0 $c2
    adc d                                         ; $7337: $8a
    ldh [$c2], a                                  ; $7338: $e0 $c2
    ret                                           ; $733a: $c9


Call_010_733b:
    ldh a, [$fa]                                  ; $733b: $f0 $fa
    ld e, a                                       ; $733d: $5f
    ldh a, [$f9]                                  ; $733e: $f0 $f9
    ld d, a                                       ; $7340: $57
    ldh a, [$f6]                                  ; $7341: $f0 $f6
    sub e                                         ; $7343: $93
    ldh a, [$f5]                                  ; $7344: $f0 $f5
    sbc d                                         ; $7346: $9a
    ld e, a                                       ; $7347: $5f
    ld a, $00                                     ; $7348: $3e $00
    sbc $00                                       ; $734a: $de $00
    ld d, a                                       ; $734c: $57
    sla e                                         ; $734d: $cb $23
    rl d                                          ; $734f: $cb $12
    sla e                                         ; $7351: $cb $23
    rl d                                          ; $7353: $cb $12
    sla e                                         ; $7355: $cb $23
    rl d                                          ; $7357: $cb $12
    call Call_010_736f                            ; $7359: $cd $6f $73
    ldh a, [$c5]                                  ; $735c: $f0 $c5
    add e                                         ; $735e: $83
    ldh [$c5], a                                  ; $735f: $e0 $c5
    ldh a, [$c4]                                  ; $7361: $f0 $c4
    adc d                                         ; $7363: $8a
    ldh [$c4], a                                  ; $7364: $e0 $c4
    ret                                           ; $7366: $c9


    ldh a, [rIE]                                  ; $7367: $f0 $ff
    cp b                                          ; $7369: $b8
    rst $38                                       ; $736a: $ff
    ldh [rIE], a                                  ; $736b: $e0 $ff
    ldh [rIE], a                                  ; $736d: $e0 $ff

Call_010_736f:
    ldh a, [$a0]                                  ; $736f: $f0 $a0
    ld c, a                                       ; $7371: $4f
    ld b, $00                                     ; $7372: $06 $00
    ld hl, $c2d5                                  ; $7374: $21 $d5 $c2
    add hl, bc                                    ; $7377: $09
    ld c, [hl]                                    ; $7378: $4e
    sla c                                         ; $7379: $cb $21
    ld b, $00                                     ; $737b: $06 $00
    ld hl, $7367                                  ; $737d: $21 $67 $73
    add hl, bc                                    ; $7380: $09
    bit 7, d                                      ; $7381: $cb $7a
    jr nz, jr_010_7391                            ; $7383: $20 $0c

    ld a, e                                       ; $7385: $7b
    add [hl]                                      ; $7386: $86
    ld e, a                                       ; $7387: $5f
    inc hl                                        ; $7388: $23
    ld a, d                                       ; $7389: $7a
    adc [hl]                                      ; $738a: $8e
    ld d, a                                       ; $738b: $57
    bit 7, d                                      ; $738c: $cb $7a
    jr nz, jr_010_739b                            ; $738e: $20 $0b

    ret                                           ; $7390: $c9


jr_010_7391:
    ld a, e                                       ; $7391: $7b
    sub [hl]                                      ; $7392: $96
    ld e, a                                       ; $7393: $5f
    inc hl                                        ; $7394: $23
    ld a, d                                       ; $7395: $7a
    sbc [hl]                                      ; $7396: $9e
    ld d, a                                       ; $7397: $57
    bit 7, d                                      ; $7398: $cb $7a
    ret nz                                        ; $739a: $c0

jr_010_739b:
    ld de, $0000                                  ; $739b: $11 $00 $00
    ret                                           ; $739e: $c9


Call_010_739f:
    bit 7, [hl]                                   ; $739f: $cb $7e
    jr nz, jr_010_73af                            ; $73a1: $20 $0c

    ld a, [hl]                                    ; $73a3: $7e
    cp d                                          ; $73a4: $ba
    ret c                                         ; $73a5: $d8

    jr nz, jr_010_73c1                            ; $73a6: $20 $19

    inc hl                                        ; $73a8: $23
    ld a, [hl]                                    ; $73a9: $7e
    cp e                                          ; $73aa: $bb
    ret c                                         ; $73ab: $d8

    dec hl                                        ; $73ac: $2b
    jr jr_010_73c1                                ; $73ad: $18 $12

jr_010_73af:
    ld a, $00                                     ; $73af: $3e $00
    sub e                                         ; $73b1: $93
    ld e, a                                       ; $73b2: $5f
    ld a, $00                                     ; $73b3: $3e $00
    sbc d                                         ; $73b5: $9a
    ld d, a                                       ; $73b6: $57
    ld a, [hl]                                    ; $73b7: $7e
    cp d                                          ; $73b8: $ba
    jr c, jr_010_73c1                             ; $73b9: $38 $06

    ret nz                                        ; $73bb: $c0

    inc hl                                        ; $73bc: $23
    ld a, [hl]                                    ; $73bd: $7e
    cp e                                          ; $73be: $bb
    ret nc                                        ; $73bf: $d0

    dec hl                                        ; $73c0: $2b

jr_010_73c1:
    ld [hl], d                                    ; $73c1: $72
    inc hl                                        ; $73c2: $23
    ld [hl], e                                    ; $73c3: $73
    ret                                           ; $73c4: $c9


    ld a, h                                       ; $73c5: $7c
    inc d                                         ; $73c6: $14
    nop                                           ; $73c7: $00
    ld b, $7c                                     ; $73c8: $06 $7c
    inc e                                         ; $73ca: $1c
    inc b                                         ; $73cb: $04
    ld b, $7c                                     ; $73cc: $06 $7c
    inc h                                         ; $73ce: $24
    inc b                                         ; $73cf: $04
    ld h, $7c                                     ; $73d0: $26 $7c
    inc l                                         ; $73d2: $2c
    nop                                           ; $73d3: $00
    ld h, $8c                                     ; $73d4: $26 $8c
    inc d                                         ; $73d6: $14
    ld [bc], a                                    ; $73d7: $02
    ld b, $8c                                     ; $73d8: $06 $8c
    inc e                                         ; $73da: $1c
    ld b, $06                                     ; $73db: $06 $06
    adc h                                         ; $73dd: $8c
    inc h                                         ; $73de: $24
    ld b, $26                                     ; $73df: $06 $26
    adc h                                         ; $73e1: $8c
    inc l                                         ; $73e2: $2c
    ld [bc], a                                    ; $73e3: $02
    ld h, $7c                                     ; $73e4: $26 $7c
    inc d                                         ; $73e6: $14
    ld [$7c06], sp                                ; $73e7: $08 $06 $7c
    inc e                                         ; $73ea: $1c
    inc c                                         ; $73eb: $0c
    ld b, $7c                                     ; $73ec: $06 $7c
    inc h                                         ; $73ee: $24
    inc c                                         ; $73ef: $0c
    ld h, $7c                                     ; $73f0: $26 $7c
    inc l                                         ; $73f2: $2c
    ld [$8c26], sp                                ; $73f3: $08 $26 $8c
    inc d                                         ; $73f6: $14
    ld a, [bc]                                    ; $73f7: $0a
    ld b, $8c                                     ; $73f8: $06 $8c
    inc e                                         ; $73fa: $1c
    ld c, $06                                     ; $73fb: $0e $06
    adc h                                         ; $73fd: $8c
    inc h                                         ; $73fe: $24
    ld c, $26                                     ; $73ff: $0e $26
    adc h                                         ; $7401: $8c
    inc l                                         ; $7402: $2c
    ld a, [bc]                                    ; $7403: $0a
    ld h, $7c                                     ; $7404: $26 $7c
    inc d                                         ; $7406: $14
    db $10                                        ; $7407: $10
    ld b, $7c                                     ; $7408: $06 $7c
    inc e                                         ; $740a: $1c
    inc d                                         ; $740b: $14
    ld b, $7c                                     ; $740c: $06 $7c
    inc h                                         ; $740e: $24
    jr jr_010_7417                                ; $740f: $18 $06

    ld a, h                                       ; $7411: $7c
    inc l                                         ; $7412: $2c
    inc e                                         ; $7413: $1c
    ld b, $8c                                     ; $7414: $06 $8c
    inc d                                         ; $7416: $14

jr_010_7417:
    ld [de], a                                    ; $7417: $12
    ld b, $8c                                     ; $7418: $06 $8c
    inc e                                         ; $741a: $1c
    ld d, $06                                     ; $741b: $16 $06
    adc h                                         ; $741d: $8c
    inc h                                         ; $741e: $24
    ld a, [de]                                    ; $741f: $1a
    ld b, $8c                                     ; $7420: $06 $8c
    inc l                                         ; $7422: $2c
    ld e, $06                                     ; $7423: $1e $06
    ld a, h                                       ; $7425: $7c
    inc d                                         ; $7426: $14
    db $10                                        ; $7427: $10
    ld b, $7c                                     ; $7428: $06 $7c
    inc e                                         ; $742a: $1c
    inc d                                         ; $742b: $14
    ld b, $7c                                     ; $742c: $06 $7c
    inc h                                         ; $742e: $24
    jr nz, jr_010_7437                            ; $742f: $20 $06

    ld a, h                                       ; $7431: $7c
    inc l                                         ; $7432: $2c
    ld [hl+], a                                   ; $7433: $22
    ld b, $8c                                     ; $7434: $06 $8c
    inc d                                         ; $7436: $14

jr_010_7437:
    ld [de], a                                    ; $7437: $12
    ld b, $8c                                     ; $7438: $06 $8c
    inc e                                         ; $743a: $1c
    ld d, $06                                     ; $743b: $16 $06
    adc h                                         ; $743d: $8c
    inc h                                         ; $743e: $24
    ld a, [de]                                    ; $743f: $1a
    ld b, $8c                                     ; $7440: $06 $8c
    inc l                                         ; $7442: $2c
    ld e, $06                                     ; $7443: $1e $06
    rst $38                                       ; $7445: $ff
    rst $38                                       ; $7446: $ff
    rst $38                                       ; $7447: $ff
    rst $38                                       ; $7448: $ff
    rst $38                                       ; $7449: $ff

OPTIONS_MENU_SELECTION_DETOUR:
    add [hl]
	ld b, a
	ld a, [GAME_STATE]
	cp GAME_STATE_OPTIONS
	jr z, IS_OPTIONS_MENU
	ld a, b
    and $03
	ret
	IS_OPTIONS_MENU:                              ; Since the options menu has two new option values, make sure the options menu jumps between these two
	ld a, b
	cp $6
	jr c, OPTIONS_MENU_SELECTION_MAXIMUM_NOT_REACHED
	ld a, $4
OPTIONS_MENU_SELECTION_MAXIMUM_NOT_REACHED:
	cp $4
	jr nc, OPTIONS_MENU_SELECTION_MINIMUM_NOT_REACHED
	ld a, $5
OPTIONS_MENU_SELECTION_MINIMUM_NOT_REACHED:
	ret
	
OPTIONS_MENU_INITIALIZATION_DETOUR:
	ld a, $4                                      ; When opening the options menu, immediately set selected option to the new option $4
	ld [OPTION_SELECTION], a
	ret
	
STAR_COORDINATES:
	; New Star X and Y locations in menus
	; Since the cursor coordinates had to be changed in the options menu and they are the same as the ones in the file selection, two new ones had to be added.
	; XY 0
	db $34
	db $08
	; XY 1
	db $4c
	db $08
	; XY 2
	db $64
	db $08
	; XY 3
	db $7c
	db $08
	; XY 4
	db $4c
	db $08
	; XY 5
	db $74
	db $08
	
REPT 2953
	db $ff
ENDR
