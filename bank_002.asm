; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    jr jr_002_4022                                ; $4000: $18 $20

    jr z, @+$32                                   ; $4002: $28 $30

    inc b                                         ; $4004: $04
    ld a, [bc]                                    ; $4005: $0a
    stop                                          ; $4006: $10 $00
    ld [$2118], sp                                ; $4008: $08 $18 $21
    ret                                           ; $400b: $c9


    rst $38                                       ; $400c: $ff
    ld a, [hl]                                    ; $400d: $7e
    add $04                                       ; $400e: $c6 $04
    ld [hl], a                                    ; $4010: $77
    ld hl, $ffcc                                  ; $4011: $21 $cc $ff
    ld a, [hl]                                    ; $4014: $7e
    add $04                                       ; $4015: $c6 $04
    ld [hl], a                                    ; $4017: $77
    ld hl, $c5a3                                  ; $4018: $21 $a3 $c5
    add hl, bc                                    ; $401b: $09
    ld a, [hl]                                    ; $401c: $7e
    ldh [$90], a                                  ; $401d: $e0 $90
    and $03                                       ; $401f: $e6 $03
    ld e, a                                       ; $4021: $5f

jr_002_4022:
    ld d, $00                                     ; $4022: $16 $00
    ld hl, $4000                                  ; $4024: $21 $00 $40
    add hl, de                                    ; $4027: $19
    ld a, [hl]                                    ; $4028: $7e
    ldh [$c3], a                                  ; $4029: $e0 $c3
    ldh a, [$90]                                  ; $402b: $f0 $90
    and $c0                                       ; $402d: $e6 $c0
    swap a                                        ; $402f: $cb $37
    srl a                                         ; $4031: $cb $3f
    srl a                                         ; $4033: $cb $3f
    ld e, a                                       ; $4035: $5f
    ldh a, [$90]                                  ; $4036: $f0 $90
    and $04                                       ; $4038: $e6 $04
    or e                                          ; $403a: $b3
    ldh [$d1], a                                  ; $403b: $e0 $d1
    ldh a, [$90]                                  ; $403d: $f0 $90
    and $04                                       ; $403f: $e6 $04
    srl a                                         ; $4041: $cb $3f
    srl a                                         ; $4043: $cb $3f
    ld e, a                                       ; $4045: $5f
    ld hl, $4004                                  ; $4046: $21 $04 $40
    add hl, de                                    ; $4049: $19
    ld a, [hl]                                    ; $404a: $7e
    ld hl, $c4f3                                  ; $404b: $21 $f3 $c4
    add hl, bc                                    ; $404e: $09
    ld [hl], a                                    ; $404f: $77
    ldh a, [$90]                                  ; $4050: $f0 $90
    and $30                                       ; $4052: $e6 $30
    swap a                                        ; $4054: $cb $37
    ld e, a                                       ; $4056: $5f
    ld hl, $4006                                  ; $4057: $21 $06 $40
    add hl, de                                    ; $405a: $19
    ld a, [hl]                                    ; $405b: $7e
    ld hl, $c703                                  ; $405c: $21 $03 $c7
    add hl, bc                                    ; $405f: $09
    ld [hl], a                                    ; $4060: $77
    ret                                           ; $4061: $c9


    call Call_000_279b                            ; $4062: $cd $9b $27
    jp c, Jump_000_293c                           ; $4065: $da $3c $29

    call Call_000_2969                            ; $4068: $cd $69 $29
    jr c, jr_002_408b                             ; $406b: $38 $1e

    ld hl, $c703                                  ; $406d: $21 $03 $c7
    add hl, bc                                    ; $4070: $09
    ld a, [hl]                                    ; $4071: $7e
    ld hl, $c673                                  ; $4072: $21 $73 $c6
    add hl, bc                                    ; $4075: $09
    ld [hl], a                                    ; $4076: $77
    ld hl, $c663                                  ; $4077: $21 $63 $c6
    add hl, bc                                    ; $407a: $09
    ld [hl], $00                                  ; $407b: $36 $00
    ldh a, [$c3]                                  ; $407d: $f0 $c3
    call Call_002_4128                            ; $407f: $cd $28 $41
    ld hl, $c6d3                                  ; $4082: $21 $d3 $c6
    add hl, bc                                    ; $4085: $09
    ld [hl], $00                                  ; $4086: $36 $00
    call Call_002_40bb                            ; $4088: $cd $bb $40

jr_002_408b:
    call Call_002_410a                            ; $408b: $cd $0a $41
    ld hl, $c6d3                                  ; $408e: $21 $d3 $c6
    add hl, bc                                    ; $4091: $09
    ld [hl], $01                                  ; $4092: $36 $01
    ld hl, $c6e3                                  ; $4094: $21 $e3 $c6
    add hl, bc                                    ; $4097: $09
    ld a, [hl]                                    ; $4098: $7e
    and a                                         ; $4099: $a7
    jr z, jr_002_409d                             ; $409a: $28 $01

    dec [hl]                                      ; $409c: $35

jr_002_409d:
    ld de, $0000                                  ; $409d: $11 $00 $00

jr_002_40a0:
    ld hl, $c663                                  ; $40a0: $21 $63 $c6
    add hl, bc                                    ; $40a3: $09
    ld [hl], e                                    ; $40a4: $73
    ld d, b                                       ; $40a5: $50
    call Call_002_41ca                            ; $40a6: $cd $ca $41
    call Call_002_4220                            ; $40a9: $cd $20 $42
    ld hl, $c663                                  ; $40ac: $21 $63 $c6
    add hl, bc                                    ; $40af: $09
    ld e, [hl]                                    ; $40b0: $5e
    inc e                                         ; $40b1: $1c
    ld hl, $c4f3                                  ; $40b2: $21 $f3 $c4
    add hl, bc                                    ; $40b5: $09
    ld a, [hl]                                    ; $40b6: $7e
    cp e                                          ; $40b7: $bb
    jr nc, jr_002_40a0                            ; $40b8: $30 $e6

    ret                                           ; $40ba: $c9


Call_002_40bb:
    ld hl, $c643                                  ; $40bb: $21 $43 $c6
    add hl, bc                                    ; $40be: $09
    ld a, [hl]                                    ; $40bf: $7e
    and a                                         ; $40c0: $a7
    jr z, jr_002_40e5                             ; $40c1: $28 $22

    ld a, [$c282]                                 ; $40c3: $fa $82 $c2
    and a                                         ; $40c6: $a7
    jr z, jr_002_40da                             ; $40c7: $28 $11

    call Call_000_2f40                            ; $40c9: $cd $40 $2f
    ldh a, [$9a]                                  ; $40cc: $f0 $9a
    and a                                         ; $40ce: $a7
    jr z, jr_002_40da                             ; $40cf: $28 $09

    ld hl, $c643                                  ; $40d1: $21 $43 $c6
    add hl, bc                                    ; $40d4: $09
    ld [hl], $00                                  ; $40d5: $36 $00
    jp Jump_000_31ce                              ; $40d7: $c3 $ce $31


jr_002_40da:
    push hl                                       ; $40da: $e5
    ld hl, $c6d3                                  ; $40db: $21 $d3 $c6
    add hl, bc                                    ; $40de: $09
    ld a, [hl]                                    ; $40df: $7e
    pop hl                                        ; $40e0: $e1
    and a                                         ; $40e1: $a7
    ret nz                                        ; $40e2: $c0

    dec [hl]                                      ; $40e3: $35
    ret                                           ; $40e4: $c9


jr_002_40e5:
    call Call_000_2f40                            ; $40e5: $cd $40 $2f
    ldh a, [$9a]                                  ; $40e8: $f0 $9a
    and a                                         ; $40ea: $a7
    ret z                                         ; $40eb: $c8

    ld a, $3d                                     ; $40ec: $3e $3d
    ld [$c106], a                                 ; $40ee: $ea $06 $c1
    ld hl, $c643                                  ; $40f1: $21 $43 $c6
    add hl, bc                                    ; $40f4: $09
    ld [hl], $14                                  ; $40f5: $36 $14
    jp Jump_002_434a                              ; $40f7: $c3 $4a $43


    ld bc, $013c                                  ; $40fa: $01 $3c $01
    ld a, $61                                     ; $40fd: $3e $61
    inc a                                         ; $40ff: $3c
    ld h, c                                       ; $4100: $61
    ld a, $02                                     ; $4101: $3e $02
    inc a                                         ; $4103: $3c
    ld [bc], a                                    ; $4104: $02
    inc a                                         ; $4105: $3c
    ld h, d                                       ; $4106: $62
    ld a, $62                                     ; $4107: $3e $62
    inc a                                         ; $4109: $3c

Call_002_410a:
    call Call_000_2c80                            ; $410a: $cd $80 $2c
    ldh a, [$d1]                                  ; $410d: $f0 $d1
    and $02                                       ; $410f: $e6 $02
    sla a                                         ; $4111: $cb $27
    sla a                                         ; $4113: $cb $27
    ld l, a                                       ; $4115: $6f
    ld h, $00                                     ; $4116: $26 $00
    ld de, $40fa                                  ; $4118: $11 $fa $40
    add hl, de                                    ; $411b: $19
    ld d, h                                       ; $411c: $54
    ld e, l                                       ; $411d: $5d
    ld a, [de]                                    ; $411e: $1a
    ldh [$93], a                                  ; $411f: $e0 $93
    inc de                                        ; $4121: $13
    ld a, [de]                                    ; $4122: $1a
    ldh [$92], a                                  ; $4123: $e0 $92
    jp Jump_000_2622                              ; $4125: $c3 $22 $26


Call_002_4128:
    ldh [$90], a                                  ; $4128: $e0 $90
    ld hl, $c703                                  ; $412a: $21 $03 $c7
    add hl, bc                                    ; $412d: $09
    push hl                                       ; $412e: $e5
    ldh a, [$d1]                                  ; $412f: $f0 $d1
    and $01                                       ; $4131: $e6 $01
    jr nz, jr_002_4143                            ; $4133: $20 $0e

    ld hl, $c6f3                                  ; $4135: $21 $f3 $c6
    add hl, bc                                    ; $4138: $09
    ldh a, [$90]                                  ; $4139: $f0 $90
    add [hl]                                      ; $413b: $86
    ld [hl], a                                    ; $413c: $77
    pop hl                                        ; $413d: $e1
    ld a, [hl]                                    ; $413e: $7e
    adc $00                                       ; $413f: $ce $00
    jr jr_002_4153                                ; $4141: $18 $10

jr_002_4143:
    ld hl, $c6f3                                  ; $4143: $21 $f3 $c6
    add hl, bc                                    ; $4146: $09
    ld a, [hl]                                    ; $4147: $7e
    push hl                                       ; $4148: $e5
    ld hl, $ff90                                  ; $4149: $21 $90 $ff
    sub [hl]                                      ; $414c: $96
    pop hl                                        ; $414d: $e1
    ld [hl], a                                    ; $414e: $77
    pop hl                                        ; $414f: $e1
    ld a, [hl]                                    ; $4150: $7e
    sbc $00                                       ; $4151: $de $00

jr_002_4153:
    and $1f                                       ; $4153: $e6 $1f
    ld [hl], a                                    ; $4155: $77
    ret                                           ; $4156: $c9


    nop                                           ; $4157: $00
    ld bc, $0403                                  ; $4158: $01 $03 $04
    dec b                                         ; $415b: $05
    ld b, $07                                     ; $415c: $06 $07
    rlca                                          ; $415e: $07
    ld [$0300], sp                                ; $415f: $08 $00 $03
    ld b, $09                                     ; $4162: $06 $09
    dec bc                                        ; $4164: $0b
    dec c                                         ; $4165: $0d
    ld c, $0f                                     ; $4166: $0e $0f
    stop                                          ; $4168: $10 $00
    inc b                                         ; $416a: $04
    add hl, bc                                    ; $416b: $09
    dec c                                         ; $416c: $0d
    db $10                                        ; $416d: $10
    inc de                                        ; $416e: $13
    ld d, $17                                     ; $416f: $16 $17
    jr jr_002_4173                                ; $4171: $18 $00

jr_002_4173:
    ld b, $0c                                     ; $4173: $06 $0c
    ld [de], a                                    ; $4175: $12
    ld d, $1a                                     ; $4176: $16 $1a
    dec e                                         ; $4178: $1d
    rra                                           ; $4179: $1f
    jr nz, jr_002_417c                            ; $417a: $20 $00

jr_002_417c:
    rlca                                          ; $417c: $07
    rrca                                          ; $417d: $0f
    ld d, $1c                                     ; $417e: $16 $1c
    ld hl, $2725                                  ; $4180: $21 $25 $27
    jr z, jr_002_4185                             ; $4183: $28 $00

jr_002_4185:
    add hl, bc                                    ; $4185: $09
    ld [de], a                                    ; $4186: $12
    dec de                                        ; $4187: $1b
    ld hl, $2c27                                  ; $4188: $21 $27 $2c
    cpl                                           ; $418b: $2f
    jr nc, jr_002_418e                            ; $418c: $30 $00

jr_002_418e:
    dec bc                                        ; $418e: $0b
    dec d                                         ; $418f: $15
    rra                                           ; $4190: $1f
    daa                                           ; $4191: $27
    ld l, $33                                     ; $4192: $2e $33
    scf                                           ; $4194: $37
    jr c, jr_002_4197                             ; $4195: $38 $00

jr_002_4197:
    inc c                                         ; $4197: $0c
    jr jr_002_41be                                ; $4198: $18 $24

    dec l                                         ; $419a: $2d
    dec [hl]                                      ; $419b: $35
    dec sp                                        ; $419c: $3b
    ld a, $40                                     ; $419d: $3e $40
    nop                                           ; $419f: $00
    ld c, $1b                                     ; $41a0: $0e $1b
    jr z, jr_002_41d6                             ; $41a2: $28 $32

    dec sp                                        ; $41a4: $3b
    ld b, d                                       ; $41a5: $42
    ld b, [hl]                                    ; $41a6: $46
    ld c, b                                       ; $41a7: $48
    nop                                           ; $41a8: $00
    rrca                                          ; $41a9: $0f
    rra                                           ; $41aa: $1f
    dec l                                         ; $41ab: $2d
    jr c, jr_002_41f0                             ; $41ac: $38 $42

    ld c, d                                       ; $41ae: $4a
    ld c, [hl]                                    ; $41af: $4e
    ld d, b                                       ; $41b0: $50
    nop                                           ; $41b1: $00
    ld de, $3122                                  ; $41b2: $11 $22 $31
    ld a, $49                                     ; $41b5: $3e $49
    ld d, c                                       ; $41b7: $51
    ld d, [hl]                                    ; $41b8: $56
    ld e, b                                       ; $41b9: $58
    ld bc, $0203                                  ; $41ba: $01 $03 $02
    nop                                           ; $41bd: $00

jr_002_41be:
    nop                                           ; $41be: $00
    add hl, bc                                    ; $41bf: $09
    ld [de], a                                    ; $41c0: $12
    dec de                                        ; $41c1: $1b
    inc h                                         ; $41c2: $24
    dec l                                         ; $41c3: $2d
    ld [hl], $3f                                  ; $41c4: $36 $3f
    ld c, b                                       ; $41c6: $48
    ld d, c                                       ; $41c7: $51
    ld e, d                                       ; $41c8: $5a
    ld h, e                                       ; $41c9: $63

Call_002_41ca:
    ld hl, $c703                                  ; $41ca: $21 $03 $c7
    add hl, bc                                    ; $41cd: $09
    ld a, [hl]                                    ; $41ce: $7e
    push af                                       ; $41cf: $f5
    and $0f                                       ; $41d0: $e6 $0f
    cp $09                                        ; $41d2: $fe $09
    jr c, jr_002_41d9                             ; $41d4: $38 $03

jr_002_41d6:
    xor $0f                                       ; $41d6: $ee $0f
    inc a                                         ; $41d8: $3c

jr_002_41d9:
    push de                                       ; $41d9: $d5
    ldh [$98], a                                  ; $41da: $e0 $98
    ld hl, $41be                                  ; $41dc: $21 $be $41
    add hl, de                                    ; $41df: $19
    ld e, [hl]                                    ; $41e0: $5e
    ld d, $00                                     ; $41e1: $16 $00
    ld hl, $4157                                  ; $41e3: $21 $57 $41
    add hl, de                                    ; $41e6: $19
    ldh a, [$98]                                  ; $41e7: $f0 $98
    ld e, a                                       ; $41e9: $5f
    add hl, de                                    ; $41ea: $19
    ld a, [hl]                                    ; $41eb: $7e
    ldh [$98], a                                  ; $41ec: $e0 $98
    pop de                                        ; $41ee: $d1
    pop af                                        ; $41ef: $f1

jr_002_41f0:
    push af                                       ; $41f0: $f5
    add $08                                       ; $41f1: $c6 $08
    and $0f                                       ; $41f3: $e6 $0f
    cp $09                                        ; $41f5: $fe $09
    jr c, jr_002_41fc                             ; $41f7: $38 $03

    xor $0f                                       ; $41f9: $ee $0f
    inc a                                         ; $41fb: $3c

jr_002_41fc:
    ldh [$99], a                                  ; $41fc: $e0 $99
    ld hl, $41be                                  ; $41fe: $21 $be $41
    add hl, de                                    ; $4201: $19
    ld e, [hl]                                    ; $4202: $5e
    ld d, $00                                     ; $4203: $16 $00
    ld hl, $4157                                  ; $4205: $21 $57 $41
    add hl, de                                    ; $4208: $19
    ldh a, [$99]                                  ; $4209: $f0 $99
    ld e, a                                       ; $420b: $5f
    add hl, de                                    ; $420c: $19
    ld a, [hl]                                    ; $420d: $7e
    ldh [$99], a                                  ; $420e: $e0 $99
    ld hl, $41ba                                  ; $4210: $21 $ba $41
    pop af                                        ; $4213: $f1
    srl a                                         ; $4214: $cb $3f
    srl a                                         ; $4216: $cb $3f
    srl a                                         ; $4218: $cb $3f
    ld e, a                                       ; $421a: $5f
    add hl, de                                    ; $421b: $19
    ld a, [hl]                                    ; $421c: $7e
    ldh [$9a], a                                  ; $421d: $e0 $9a
    ret                                           ; $421f: $c9


Call_002_4220:
    ld hl, $ff9a                                  ; $4220: $21 $9a $ff
    srl [hl]                                      ; $4223: $cb $3e
    jr nc, jr_002_422e                            ; $4225: $30 $07

    ldh a, [$98]                                  ; $4227: $f0 $98
    xor $ff                                       ; $4229: $ee $ff
    inc a                                         ; $422b: $3c
    ldh [$98], a                                  ; $422c: $e0 $98

jr_002_422e:
    srl [hl]                                      ; $422e: $cb $3e
    jr nc, jr_002_4239                            ; $4230: $30 $07

    ldh a, [$99]                                  ; $4232: $f0 $99
    xor $ff                                       ; $4234: $ee $ff
    inc a                                         ; $4236: $3c
    ldh [$99], a                                  ; $4237: $e0 $99

jr_002_4239:
    ld hl, $ff92                                  ; $4239: $21 $92 $ff
    xor a                                         ; $423c: $af
    ld [hl], a                                    ; $423d: $77
    ldh a, [$98]                                  ; $423e: $f0 $98
    ldh [$91], a                                  ; $4240: $e0 $91
    bit 7, a                                      ; $4242: $cb $7f
    jr z, jr_002_4247                             ; $4244: $28 $01

    dec [hl]                                      ; $4246: $35

jr_002_4247:
    ldh a, [$dd]                                  ; $4247: $f0 $dd
    ld d, a                                       ; $4249: $57
    ld hl, $ffc9                                  ; $424a: $21 $c9 $ff
    ldh a, [$91]                                  ; $424d: $f0 $91
    add [hl]                                      ; $424f: $86
    ld [hl], a                                    ; $4250: $77
    ldh a, [$91]                                  ; $4251: $f0 $91
    bit 7, a                                      ; $4253: $cb $7f
    jr nz, jr_002_425b                            ; $4255: $20 $04

    ld a, $00                                     ; $4257: $3e $00
    jr jr_002_425d                                ; $4259: $18 $02

jr_002_425b:
    ld a, $ff                                     ; $425b: $3e $ff

jr_002_425d:
    ld hl, $ffc8                                  ; $425d: $21 $c8 $ff
    adc [hl]                                      ; $4260: $8e
    ld [hl], a                                    ; $4261: $77
    ldh a, [$c9]                                  ; $4262: $f0 $c9
    sub d                                         ; $4264: $92
    ldh [$91], a                                  ; $4265: $e0 $91
    ldh a, [$df]                                  ; $4267: $f0 $df
    ld d, a                                       ; $4269: $57
    ld hl, $ffcc                                  ; $426a: $21 $cc $ff
    ldh a, [$99]                                  ; $426d: $f0 $99
    add [hl]                                      ; $426f: $86
    ld [hl], a                                    ; $4270: $77
    ldh a, [$99]                                  ; $4271: $f0 $99
    bit 7, a                                      ; $4273: $cb $7f
    jr nz, jr_002_427b                            ; $4275: $20 $04

    ld a, $00                                     ; $4277: $3e $00
    jr jr_002_427d                                ; $4279: $18 $02

jr_002_427b:
    ld a, $ff                                     ; $427b: $3e $ff

jr_002_427d:
    ld hl, $ffcb                                  ; $427d: $21 $cb $ff
    adc [hl]                                      ; $4280: $8e
    ld [hl], a                                    ; $4281: $77
    ldh a, [$cc]                                  ; $4282: $f0 $cc
    sub d                                         ; $4284: $92
    ldh [$90], a                                  ; $4285: $e0 $90
    call Call_000_279b                            ; $4287: $cd $9b $27
    jr c, jr_002_42aa                             ; $428a: $38 $1e

    ldh a, [$d1]                                  ; $428c: $f0 $d1
    and $02                                       ; $428e: $e6 $02
    sla a                                         ; $4290: $cb $27
    sla a                                         ; $4292: $cb $27
    ld l, a                                       ; $4294: $6f
    ld h, $00                                     ; $4295: $26 $00
    ld de, $40fa                                  ; $4297: $11 $fa $40
    add hl, de                                    ; $429a: $19
    ld d, h                                       ; $429b: $54
    ld e, l                                       ; $429c: $5d
    ld a, [de]                                    ; $429d: $1a
    ldh [$93], a                                  ; $429e: $e0 $93
    inc de                                        ; $42a0: $13
    ld a, [de]                                    ; $42a1: $1a
    ldh [$92], a                                  ; $42a2: $e0 $92
    call Call_000_2622                            ; $42a4: $cd $22 $26
    call Call_002_40bb                            ; $42a7: $cd $bb $40

Call_002_42aa:
jr_002_42aa:
    ld de, $0010                                  ; $42aa: $11 $10 $00
    ld hl, $c3d3                                  ; $42ad: $21 $d3 $c3
    add hl, bc                                    ; $42b0: $09
    ld a, [hl]                                    ; $42b1: $7e
    ldh [$c8], a                                  ; $42b2: $e0 $c8
    add hl, de                                    ; $42b4: $19
    ld a, [hl]                                    ; $42b5: $7e
    ldh [$c9], a                                  ; $42b6: $e0 $c9
    ld hl, $c403                                  ; $42b8: $21 $03 $c4
    add hl, bc                                    ; $42bb: $09
    ld a, [hl]                                    ; $42bc: $7e
    ldh [$cb], a                                  ; $42bd: $e0 $cb
    add hl, de                                    ; $42bf: $19
    ld a, [hl]                                    ; $42c0: $7e
    ldh [$cc], a                                  ; $42c1: $e0 $cc
    ret                                           ; $42c3: $c9


    add hl, bc                                    ; $42c4: $09
    ld de, $100a                                  ; $42c5: $11 $0a $10
    dec bc                                        ; $42c8: $0b
    rrca                                          ; $42c9: $0f
    inc c                                         ; $42ca: $0c
    ld c, $0d                                     ; $42cb: $0e $0d
    dec c                                         ; $42cd: $0d
    ld c, $0c                                     ; $42ce: $0e $0c
    rrca                                          ; $42d0: $0f
    dec bc                                        ; $42d1: $0b
    db $10                                        ; $42d2: $10
    ld a, [bc]                                    ; $42d3: $0a
    ld [$0709], sp                                ; $42d4: $08 $09 $07
    ld a, [bc]                                    ; $42d7: $0a
    ld b, $0b                                     ; $42d8: $06 $0b
    dec b                                         ; $42da: $05
    inc c                                         ; $42db: $0c
    inc b                                         ; $42dc: $04
    dec c                                         ; $42dd: $0d
    inc bc                                        ; $42de: $03
    ld c, $02                                     ; $42df: $0e $02
    rrca                                          ; $42e1: $0f
    ld bc, $2110                                  ; $42e2: $01 $10 $21
    inc bc                                        ; $42e5: $03
    rst $00                                       ; $42e6: $c7
    add hl, bc                                    ; $42e7: $09
    ld a, [hl]                                    ; $42e8: $7e
    ldh [$98], a                                  ; $42e9: $e0 $98
    and $0f                                       ; $42eb: $e6 $0f
    sla a                                         ; $42ed: $cb $27
    ld e, a                                       ; $42ef: $5f
    ld d, b                                       ; $42f0: $50
    ld hl, $42c4                                  ; $42f1: $21 $c4 $42
    add hl, de                                    ; $42f4: $19
    ld a, [hl+]                                   ; $42f5: $2a
    push hl                                       ; $42f6: $e5
    sla a                                         ; $42f7: $cb $27
    ld e, a                                       ; $42f9: $5f
    ld hl, $43c9                                  ; $42fa: $21 $c9 $43
    add hl, de                                    ; $42fd: $19
    ld a, [hl+]                                   ; $42fe: $2a
    ldh [$90], a                                  ; $42ff: $e0 $90
    ld a, [hl]                                    ; $4301: $7e
    ldh [$91], a                                  ; $4302: $e0 $91
    pop hl                                        ; $4304: $e1
    ld e, [hl]                                    ; $4305: $5e
    sla e                                         ; $4306: $cb $23
    ld hl, $43c9                                  ; $4308: $21 $c9 $43
    add hl, de                                    ; $430b: $19
    ld a, [hl+]                                   ; $430c: $2a
    ldh [$94], a                                  ; $430d: $e0 $94
    ld a, [hl]                                    ; $430f: $7e
    ldh [$95], a                                  ; $4310: $e0 $95
    ldh a, [$98]                                  ; $4312: $f0 $98
    bit 4, a                                      ; $4314: $cb $67
    jr nz, jr_002_4320                            ; $4316: $20 $08

    ldh a, [$d1]                                  ; $4318: $f0 $d1
    and $01                                       ; $431a: $e6 $01
    jr nz, jr_002_4326                            ; $431c: $20 $08

    jr jr_002_4344                                ; $431e: $18 $24

jr_002_4320:
    ldh a, [$d1]                                  ; $4320: $f0 $d1
    and $01                                       ; $4322: $e6 $01
    jr nz, jr_002_4344                            ; $4324: $20 $1e

jr_002_4326:
    ld hl, $ff91                                  ; $4326: $21 $91 $ff
    ld a, [hl]                                    ; $4329: $7e
    cpl                                           ; $432a: $2f
    ld [hl-], a                                   ; $432b: $32
    ld a, [hl]                                    ; $432c: $7e
    cpl                                           ; $432d: $2f
    add $01                                       ; $432e: $c6 $01
    ld [hl+], a                                   ; $4330: $22
    ld a, [hl]                                    ; $4331: $7e
    adc $00                                       ; $4332: $ce $00
    ld [hl], a                                    ; $4334: $77
    ld hl, $ff95                                  ; $4335: $21 $95 $ff
    ld a, [hl]                                    ; $4338: $7e
    cpl                                           ; $4339: $2f
    ld [hl-], a                                   ; $433a: $32
    ld a, [hl]                                    ; $433b: $7e
    cpl                                           ; $433c: $2f
    add $01                                       ; $433d: $c6 $01
    ld [hl+], a                                   ; $433f: $22
    ld a, [hl]                                    ; $4340: $7e
    adc $00                                       ; $4341: $ce $00
    ld [hl], a                                    ; $4343: $77

jr_002_4344:
    call Call_002_468e                            ; $4344: $cd $8e $46
    jp Jump_000_2b3a                              ; $4347: $c3 $3a $2b


Jump_002_434a:
    ldh a, [$af]                                  ; $434a: $f0 $af
    cp $07                                        ; $434c: $fe $07
    jp nz, Jump_002_45ed                          ; $434e: $c2 $ed $45

    ld de, $000f                                  ; $4351: $11 $0f $00

Jump_002_4354:
    ld hl, $c2e3                                  ; $4354: $21 $e3 $c2
    add hl, de                                    ; $4357: $19
    ld a, [hl]                                    ; $4358: $7e
    cp $8a                                        ; $4359: $fe $8a
    jp z, Jump_002_4375                           ; $435b: $ca $75 $43

    cp $70                                        ; $435e: $fe $70
    jp c, Jump_002_43c0                           ; $4360: $da $c0 $43

    cp $75                                        ; $4363: $fe $75
    jr c, jr_002_4388                             ; $4365: $38 $21

    cp $6e                                        ; $4367: $fe $6e
    jr z, jr_002_4388                             ; $4369: $28 $1d

    cp $7c                                        ; $436b: $fe $7c
    jr c, jr_002_43c0                             ; $436d: $38 $51

    cp $80                                        ; $436f: $fe $80
    jr nc, jr_002_43c0                            ; $4371: $30 $4d

    jr jr_002_4388                                ; $4373: $18 $13

Jump_002_4375:
    ld c, e                                       ; $4375: $4b
    call Call_000_2986                            ; $4376: $cd $86 $29
    ldh a, [$a0]                                  ; $4379: $f0 $a0
    ld c, a                                       ; $437b: $4f
    jr jr_002_43ac                                ; $437c: $18 $2e

    ld hl, $c303                                  ; $437e: $21 $03 $c3
    add hl, de                                    ; $4381: $19
    ld a, [hl]                                    ; $4382: $7e
    and a                                         ; $4383: $a7
    jr z, jr_002_43c0                             ; $4384: $28 $3a

    jr jr_002_43a3                                ; $4386: $18 $1b

jr_002_4388:
    ld hl, $c353                                  ; $4388: $21 $53 $c3
    add hl, de                                    ; $438b: $19
    push de                                       ; $438c: $d5
    ld de, $0010                                  ; $438d: $11 $10 $00
    ld a, [hl]                                    ; $4390: $7e
    add hl, de                                    ; $4391: $19
    or [hl]                                       ; $4392: $b6
    add hl, de                                    ; $4393: $19
    or [hl]                                       ; $4394: $b6
    add hl, de                                    ; $4395: $19
    or [hl]                                       ; $4396: $b6
    jr nz, jr_002_43bf                            ; $4397: $20 $26

    pop de                                        ; $4399: $d1
    ld hl, $c303                                  ; $439a: $21 $03 $c3
    add hl, de                                    ; $439d: $19
    ld a, [hl]                                    ; $439e: $7e
    cp $02                                        ; $439f: $fe $02
    jr nz, jr_002_43c0                            ; $43a1: $20 $1d

jr_002_43a3:
    ld a, $03                                     ; $43a3: $3e $03
    ld [hl], a                                    ; $43a5: $77
    ld hl, $c663                                  ; $43a6: $21 $63 $c6
    add hl, de                                    ; $43a9: $19
    ld [hl], $10                                  ; $43aa: $36 $10

jr_002_43ac:
    call Call_000_1631                            ; $43ac: $cd $31 $16
    call Call_000_1662                            ; $43af: $cd $62 $16
    call $42e4                                    ; $43b2: $cd $e4 $42
    call Call_000_31ea                            ; $43b5: $cd $ea $31
    ld hl, $c643                                  ; $43b8: $21 $43 $c6
    add hl, bc                                    ; $43bb: $09
    ld [hl], $14                                  ; $43bc: $36 $14
    ret                                           ; $43be: $c9


jr_002_43bf:
    pop de                                        ; $43bf: $d1

Jump_002_43c0:
jr_002_43c0:
    dec e                                         ; $43c0: $1d
    jp nz, Jump_002_4354                          ; $43c1: $c2 $54 $43

    ret                                           ; $43c4: $c9


    inc b                                         ; $43c5: $04
    ld [$0804], sp                                ; $43c6: $08 $04 $08
    nop                                           ; $43c9: $00
    ld bc, $00fb                                  ; $43ca: $01 $fb $00
    db $ec                                        ; $43cd: $ec
    nop                                           ; $43ce: $00
    call nc, $b500                                ; $43cf: $d4 $00 $b5
    nop                                           ; $43d2: $00
    adc [hl]                                      ; $43d3: $8e
    nop                                           ; $43d4: $00
    ld h, c                                       ; $43d5: $61
    nop                                           ; $43d6: $00
    ld sp, $0000                                  ; $43d7: $31 $00 $00
    nop                                           ; $43da: $00
    nop                                           ; $43db: $00
    rst $38                                       ; $43dc: $ff
    dec b                                         ; $43dd: $05
    rst $38                                       ; $43de: $ff
    inc d                                         ; $43df: $14
    rst $38                                       ; $43e0: $ff
    inc l                                         ; $43e1: $2c
    rst $38                                       ; $43e2: $ff
    ld c, e                                       ; $43e3: $4b
    rst $38                                       ; $43e4: $ff
    ld [hl], d                                    ; $43e5: $72
    rst $38                                       ; $43e6: $ff
    sbc a                                         ; $43e7: $9f
    rst $38                                       ; $43e8: $ff
    rst $08                                       ; $43e9: $cf
    rst $38                                       ; $43ea: $ff
    nop                                           ; $43eb: $00
    nop                                           ; $43ec: $00
    add hl, bc                                    ; $43ed: $09
    nop                                           ; $43ee: $00
    nop                                           ; $43ef: $00
    nop                                           ; $43f0: $00
    add hl, bc                                    ; $43f1: $09
    nop                                           ; $43f2: $00
    nop                                           ; $43f3: $00
    nop                                           ; $43f4: $00
    add hl, bc                                    ; $43f5: $09
    nop                                           ; $43f6: $00
    nop                                           ; $43f7: $00
    nop                                           ; $43f8: $00
    add hl, bc                                    ; $43f9: $09
    nop                                           ; $43fa: $00
    nop                                           ; $43fb: $00
    nop                                           ; $43fc: $00
    ld a, [bc]                                    ; $43fd: $0a
    ld bc, $0101                                  ; $43fe: $01 $01 $01
    ld a, [bc]                                    ; $4401: $0a
    ld bc, $0101                                  ; $4402: $01 $01 $01
    ld a, [bc]                                    ; $4405: $0a
    ld bc, $0101                                  ; $4406: $01 $01 $01
    ld a, [bc]                                    ; $4409: $0a
    ld bc, $0101                                  ; $440a: $01 $01 $01
    dec bc                                        ; $440d: $0b
    ld [bc], a                                    ; $440e: $02
    ld [bc], a                                    ; $440f: $02
    ld [bc], a                                    ; $4410: $02
    dec bc                                        ; $4411: $0b
    ld [bc], a                                    ; $4412: $02
    ld [bc], a                                    ; $4413: $02
    ld [bc], a                                    ; $4414: $02
    dec bc                                        ; $4415: $0b
    ld [bc], a                                    ; $4416: $02
    ld [bc], a                                    ; $4417: $02
    ld [bc], a                                    ; $4418: $02
    dec bc                                        ; $4419: $0b
    ld [bc], a                                    ; $441a: $02
    ld [bc], a                                    ; $441b: $02
    ld [bc], a                                    ; $441c: $02
    inc c                                         ; $441d: $0c
    inc bc                                        ; $441e: $03
    inc bc                                        ; $441f: $03
    inc bc                                        ; $4420: $03
    inc c                                         ; $4421: $0c
    inc bc                                        ; $4422: $03
    inc bc                                        ; $4423: $03
    inc bc                                        ; $4424: $03
    inc c                                         ; $4425: $0c
    inc bc                                        ; $4426: $03
    inc bc                                        ; $4427: $03
    inc bc                                        ; $4428: $03
    inc c                                         ; $4429: $0c
    inc bc                                        ; $442a: $03
    inc bc                                        ; $442b: $03
    inc bc                                        ; $442c: $03
    dec c                                         ; $442d: $0d
    dec c                                         ; $442e: $0d
    dec c                                         ; $442f: $0d
    dec c                                         ; $4430: $0d
    dec c                                         ; $4431: $0d
    dec c                                         ; $4432: $0d
    dec c                                         ; $4433: $0d
    inc b                                         ; $4434: $04
    dec c                                         ; $4435: $0d
    dec c                                         ; $4436: $0d
    inc b                                         ; $4437: $04
    inc b                                         ; $4438: $04
    dec c                                         ; $4439: $0d
    inc b                                         ; $443a: $04
    inc b                                         ; $443b: $04
    inc b                                         ; $443c: $04
    ld c, $0e                                     ; $443d: $0e $0e
    ld c, $0e                                     ; $443f: $0e $0e
    ld c, $05                                     ; $4441: $0e $05
    dec b                                         ; $4443: $05
    dec b                                         ; $4444: $05
    ld c, $05                                     ; $4445: $0e $05
    dec b                                         ; $4447: $05
    dec b                                         ; $4448: $05
    ld c, $05                                     ; $4449: $0e $05
    dec b                                         ; $444b: $05
    dec b                                         ; $444c: $05
    rrca                                          ; $444d: $0f
    rrca                                          ; $444e: $0f
    rrca                                          ; $444f: $0f
    rrca                                          ; $4450: $0f
    ld b, $06                                     ; $4451: $06 $06
    ld b, $06                                     ; $4453: $06 $06
    ld b, $06                                     ; $4455: $06 $06
    ld b, $06                                     ; $4457: $06 $06
    ld b, $06                                     ; $4459: $06 $06
    ld b, $06                                     ; $445b: $06 $06
    db $10                                        ; $445d: $10
    db $10                                        ; $445e: $10
    db $10                                        ; $445f: $10
    db $10                                        ; $4460: $10
    rlca                                          ; $4461: $07
    rlca                                          ; $4462: $07
    rlca                                          ; $4463: $07
    rlca                                          ; $4464: $07
    rlca                                          ; $4465: $07
    rlca                                          ; $4466: $07
    rlca                                          ; $4467: $07
    rlca                                          ; $4468: $07
    rlca                                          ; $4469: $07
    rlca                                          ; $446a: $07
    rlca                                          ; $446b: $07
    rlca                                          ; $446c: $07
    ld de, $1111                                  ; $446d: $11 $11 $11
    ld de, $0808                                  ; $4470: $11 $08 $08
    ld [$0808], sp                                ; $4473: $08 $08 $08
    ld [$0808], sp                                ; $4476: $08 $08 $08
    ld [$0808], sp                                ; $4479: $08 $08 $08
    ld [$0707], sp                                ; $447c: $08 $07 $07
    rlca                                          ; $447f: $07
    rlca                                          ; $4480: $07
    db $10                                        ; $4481: $10
    db $10                                        ; $4482: $10
    db $10                                        ; $4483: $10
    db $10                                        ; $4484: $10
    db $10                                        ; $4485: $10
    db $10                                        ; $4486: $10
    db $10                                        ; $4487: $10
    db $10                                        ; $4488: $10
    db $10                                        ; $4489: $10
    db $10                                        ; $448a: $10
    db $10                                        ; $448b: $10
    db $10                                        ; $448c: $10
    ld b, $06                                     ; $448d: $06 $06
    ld b, $06                                     ; $448f: $06 $06
    rrca                                          ; $4491: $0f
    rrca                                          ; $4492: $0f
    rrca                                          ; $4493: $0f
    rrca                                          ; $4494: $0f
    rrca                                          ; $4495: $0f
    rrca                                          ; $4496: $0f
    rrca                                          ; $4497: $0f
    rrca                                          ; $4498: $0f
    rrca                                          ; $4499: $0f
    rrca                                          ; $449a: $0f
    rrca                                          ; $449b: $0f
    rrca                                          ; $449c: $0f
    dec b                                         ; $449d: $05
    dec b                                         ; $449e: $05
    dec b                                         ; $449f: $05
    dec b                                         ; $44a0: $05
    ld c, $0e                                     ; $44a1: $0e $0e
    ld c, $0e                                     ; $44a3: $0e $0e
    ld c, $0e                                     ; $44a5: $0e $0e
    ld c, $0e                                     ; $44a7: $0e $0e
    ld c, $0e                                     ; $44a9: $0e $0e
    ld c, $0e                                     ; $44ab: $0e $0e
    dec c                                         ; $44ad: $0d
    inc b                                         ; $44ae: $04
    inc b                                         ; $44af: $04
    inc b                                         ; $44b0: $04
    dec c                                         ; $44b1: $0d
    dec c                                         ; $44b2: $0d
    inc b                                         ; $44b3: $04
    inc b                                         ; $44b4: $04
    dec c                                         ; $44b5: $0d
    dec c                                         ; $44b6: $0d
    dec c                                         ; $44b7: $0d
    inc b                                         ; $44b8: $04
    dec c                                         ; $44b9: $0d
    dec c                                         ; $44ba: $0d
    dec c                                         ; $44bb: $0d
    dec c                                         ; $44bc: $0d
    inc c                                         ; $44bd: $0c
    inc bc                                        ; $44be: $03
    inc bc                                        ; $44bf: $03
    inc bc                                        ; $44c0: $03
    inc c                                         ; $44c1: $0c
    inc bc                                        ; $44c2: $03
    inc bc                                        ; $44c3: $03
    inc bc                                        ; $44c4: $03
    inc c                                         ; $44c5: $0c
    inc bc                                        ; $44c6: $03
    inc bc                                        ; $44c7: $03
    inc bc                                        ; $44c8: $03
    inc c                                         ; $44c9: $0c
    inc bc                                        ; $44ca: $03
    inc bc                                        ; $44cb: $03
    inc bc                                        ; $44cc: $03
    dec bc                                        ; $44cd: $0b
    ld [bc], a                                    ; $44ce: $02
    ld [bc], a                                    ; $44cf: $02
    ld [bc], a                                    ; $44d0: $02
    dec bc                                        ; $44d1: $0b
    ld [bc], a                                    ; $44d2: $02
    ld [bc], a                                    ; $44d3: $02
    ld [bc], a                                    ; $44d4: $02
    dec bc                                        ; $44d5: $0b
    ld [bc], a                                    ; $44d6: $02
    ld [bc], a                                    ; $44d7: $02
    ld [bc], a                                    ; $44d8: $02
    dec bc                                        ; $44d9: $0b
    ld [bc], a                                    ; $44da: $02
    ld [bc], a                                    ; $44db: $02
    ld [bc], a                                    ; $44dc: $02
    ld a, [bc]                                    ; $44dd: $0a
    ld bc, $0101                                  ; $44de: $01 $01 $01
    ld a, [bc]                                    ; $44e1: $0a
    ld bc, $0101                                  ; $44e2: $01 $01 $01
    ld a, [bc]                                    ; $44e5: $0a
    ld bc, $0101                                  ; $44e6: $01 $01 $01
    ld a, [bc]                                    ; $44e9: $0a
    ld bc, $0101                                  ; $44ea: $01 $01 $01
    ld de, $0808                                  ; $44ed: $11 $08 $08
    ld [$0811], sp                                ; $44f0: $08 $11 $08
    ld [$1108], sp                                ; $44f3: $08 $08 $11
    ld [$0808], sp                                ; $44f6: $08 $08 $08
    ld de, $0808                                  ; $44f9: $11 $08 $08
    ld [$0710], sp                                ; $44fc: $08 $10 $07
    rlca                                          ; $44ff: $07
    rlca                                          ; $4500: $07
    db $10                                        ; $4501: $10
    rlca                                          ; $4502: $07
    rlca                                          ; $4503: $07
    rlca                                          ; $4504: $07
    db $10                                        ; $4505: $10
    rlca                                          ; $4506: $07
    rlca                                          ; $4507: $07
    rlca                                          ; $4508: $07
    db $10                                        ; $4509: $10
    rlca                                          ; $450a: $07
    rlca                                          ; $450b: $07
    rlca                                          ; $450c: $07
    rrca                                          ; $450d: $0f
    ld b, $06                                     ; $450e: $06 $06
    ld b, $0f                                     ; $4510: $06 $0f
    ld b, $06                                     ; $4512: $06 $06
    ld b, $0f                                     ; $4514: $06 $0f
    ld b, $06                                     ; $4516: $06 $06
    ld b, $0f                                     ; $4518: $06 $0f
    ld b, $06                                     ; $451a: $06 $06
    ld b, $0e                                     ; $451c: $06 $0e
    dec b                                         ; $451e: $05
    dec b                                         ; $451f: $05
    dec b                                         ; $4520: $05
    ld c, $05                                     ; $4521: $0e $05
    dec b                                         ; $4523: $05
    dec b                                         ; $4524: $05
    ld c, $05                                     ; $4525: $0e $05
    dec b                                         ; $4527: $05
    dec b                                         ; $4528: $05
    ld c, $05                                     ; $4529: $0e $05
    dec b                                         ; $452b: $05
    dec b                                         ; $452c: $05
    dec c                                         ; $452d: $0d
    dec c                                         ; $452e: $0d
    dec c                                         ; $452f: $0d
    dec c                                         ; $4530: $0d
    dec c                                         ; $4531: $0d
    dec c                                         ; $4532: $0d
    dec c                                         ; $4533: $0d
    inc b                                         ; $4534: $04
    dec c                                         ; $4535: $0d
    dec c                                         ; $4536: $0d
    inc b                                         ; $4537: $04
    inc b                                         ; $4538: $04
    dec c                                         ; $4539: $0d
    inc b                                         ; $453a: $04
    inc b                                         ; $453b: $04
    inc b                                         ; $453c: $04
    inc c                                         ; $453d: $0c
    inc c                                         ; $453e: $0c
    inc c                                         ; $453f: $0c
    inc c                                         ; $4540: $0c
    inc c                                         ; $4541: $0c
    inc bc                                        ; $4542: $03
    inc bc                                        ; $4543: $03
    inc bc                                        ; $4544: $03
    inc c                                         ; $4545: $0c
    inc bc                                        ; $4546: $03
    inc bc                                        ; $4547: $03
    inc bc                                        ; $4548: $03
    inc c                                         ; $4549: $0c
    inc bc                                        ; $454a: $03
    inc bc                                        ; $454b: $03
    inc bc                                        ; $454c: $03
    dec bc                                        ; $454d: $0b
    dec bc                                        ; $454e: $0b
    dec bc                                        ; $454f: $0b
    dec bc                                        ; $4550: $0b
    ld [bc], a                                    ; $4551: $02
    ld [bc], a                                    ; $4552: $02
    ld [bc], a                                    ; $4553: $02
    ld [bc], a                                    ; $4554: $02
    ld [bc], a                                    ; $4555: $02
    ld [bc], a                                    ; $4556: $02
    ld [bc], a                                    ; $4557: $02
    ld [bc], a                                    ; $4558: $02
    ld [bc], a                                    ; $4559: $02
    ld [bc], a                                    ; $455a: $02
    ld [bc], a                                    ; $455b: $02
    ld [bc], a                                    ; $455c: $02
    ld a, [bc]                                    ; $455d: $0a
    ld a, [bc]                                    ; $455e: $0a
    ld a, [bc]                                    ; $455f: $0a
    ld a, [bc]                                    ; $4560: $0a
    ld bc, $0101                                  ; $4561: $01 $01 $01
    ld bc, $0101                                  ; $4564: $01 $01 $01
    ld bc, $0101                                  ; $4567: $01 $01 $01
    ld bc, $0101                                  ; $456a: $01 $01 $01
    add hl, bc                                    ; $456d: $09
    add hl, bc                                    ; $456e: $09
    add hl, bc                                    ; $456f: $09
    add hl, bc                                    ; $4570: $09
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    nop                                           ; $457c: $00
    ld a, [bc]                                    ; $457d: $0a
    ld a, [bc]                                    ; $457e: $0a
    ld a, [bc]                                    ; $457f: $0a
    ld a, [bc]                                    ; $4580: $0a
    ld bc, $0101                                  ; $4581: $01 $01 $01
    ld bc, $0101                                  ; $4584: $01 $01 $01
    ld bc, $0101                                  ; $4587: $01 $01 $01
    ld bc, $0101                                  ; $458a: $01 $01 $01
    dec bc                                        ; $458d: $0b
    dec bc                                        ; $458e: $0b
    dec bc                                        ; $458f: $0b
    dec bc                                        ; $4590: $0b
    ld [bc], a                                    ; $4591: $02
    ld [bc], a                                    ; $4592: $02
    ld [bc], a                                    ; $4593: $02
    ld [bc], a                                    ; $4594: $02
    ld [bc], a                                    ; $4595: $02
    ld [bc], a                                    ; $4596: $02
    ld [bc], a                                    ; $4597: $02
    ld [bc], a                                    ; $4598: $02
    ld [bc], a                                    ; $4599: $02
    ld [bc], a                                    ; $459a: $02
    ld [bc], a                                    ; $459b: $02
    ld [bc], a                                    ; $459c: $02
    inc c                                         ; $459d: $0c
    inc c                                         ; $459e: $0c
    inc c                                         ; $459f: $0c
    inc c                                         ; $45a0: $0c
    inc bc                                        ; $45a1: $03
    inc bc                                        ; $45a2: $03
    inc bc                                        ; $45a3: $03
    inc bc                                        ; $45a4: $03
    inc bc                                        ; $45a5: $03
    inc bc                                        ; $45a6: $03
    inc bc                                        ; $45a7: $03
    inc bc                                        ; $45a8: $03
    inc bc                                        ; $45a9: $03
    inc bc                                        ; $45aa: $03
    inc bc                                        ; $45ab: $03
    inc bc                                        ; $45ac: $03
    inc b                                         ; $45ad: $04
    dec c                                         ; $45ae: $0d
    dec c                                         ; $45af: $0d
    dec c                                         ; $45b0: $0d
    inc b                                         ; $45b1: $04
    inc b                                         ; $45b2: $04
    dec c                                         ; $45b3: $0d
    dec c                                         ; $45b4: $0d
    inc b                                         ; $45b5: $04
    inc b                                         ; $45b6: $04
    inc b                                         ; $45b7: $04
    dec c                                         ; $45b8: $0d
    inc b                                         ; $45b9: $04
    inc b                                         ; $45ba: $04
    inc b                                         ; $45bb: $04
    inc b                                         ; $45bc: $04
    dec b                                         ; $45bd: $05
    ld c, $0e                                     ; $45be: $0e $0e
    ld c, $05                                     ; $45c0: $0e $05
    ld c, $0e                                     ; $45c2: $0e $0e
    ld c, $05                                     ; $45c4: $0e $05
    ld c, $0e                                     ; $45c6: $0e $0e
    ld c, $05                                     ; $45c8: $0e $05
    ld c, $0e                                     ; $45ca: $0e $0e
    ld c, $06                                     ; $45cc: $0e $06
    rrca                                          ; $45ce: $0f
    rrca                                          ; $45cf: $0f
    rrca                                          ; $45d0: $0f
    ld b, $0f                                     ; $45d1: $06 $0f
    rrca                                          ; $45d3: $0f
    rrca                                          ; $45d4: $0f
    ld b, $0f                                     ; $45d5: $06 $0f
    rrca                                          ; $45d7: $0f
    rrca                                          ; $45d8: $0f
    ld b, $06                                     ; $45d9: $06 $06
    ld b, $06                                     ; $45db: $06 $06
    rlca                                          ; $45dd: $07
    db $10                                        ; $45de: $10
    db $10                                        ; $45df: $10
    db $10                                        ; $45e0: $10
    rlca                                          ; $45e1: $07
    db $10                                        ; $45e2: $10
    db $10                                        ; $45e3: $10
    db $10                                        ; $45e4: $10
    rlca                                          ; $45e5: $07
    db $10                                        ; $45e6: $10
    db $10                                        ; $45e7: $10
    db $10                                        ; $45e8: $10
    rlca                                          ; $45e9: $07
    rlca                                          ; $45ea: $07
    rlca                                          ; $45eb: $07
    rlca                                          ; $45ec: $07

Jump_002_45ed:
    call Call_002_47f4                            ; $45ed: $cd $f4 $47
    call Call_000_2d51                            ; $45f0: $cd $51 $2d
    ld hl, $c4f3                                  ; $45f3: $21 $f3 $c4
    add hl, bc                                    ; $45f6: $09
    ld e, [hl]                                    ; $45f7: $5e
    ld hl, $c663                                  ; $45f8: $21 $63 $c6
    add hl, bc                                    ; $45fb: $09
    ld a, [hl]                                    ; $45fc: $7e
    cp e                                          ; $45fd: $bb
    jp nz, Jump_002_4604                          ; $45fe: $c2 $04 $46

    jp $42e4                                      ; $4601: $c3 $e4 $42


Jump_002_4604:
    xor a                                         ; $4604: $af
    ldh [$94], a                                  ; $4605: $e0 $94
    ldh a, [$91]                                  ; $4607: $f0 $91
    bit 7, a                                      ; $4609: $cb $7f
    jr nz, jr_002_4624                            ; $460b: $20 $17

    ld hl, $43c5                                  ; $460d: $21 $c5 $43
    ld e, $02                                     ; $4610: $1e $02

jr_002_4612:
    ldh a, [$94]                                  ; $4612: $f0 $94
    inc a                                         ; $4614: $3c
    ldh [$94], a                                  ; $4615: $e0 $94
    ldh a, [$90]                                  ; $4617: $f0 $90
    cp [hl]                                       ; $4619: $be
    jr c, jr_002_4624                             ; $461a: $38 $08

    inc hl                                        ; $461c: $23
    dec e                                         ; $461d: $1d
    jr nz, jr_002_4612                            ; $461e: $20 $f2

    ld hl, $ff94                                  ; $4620: $21 $94 $ff
    inc [hl]                                      ; $4623: $34

jr_002_4624:
    ldh a, [$93]                                  ; $4624: $f0 $93
    bit 7, a                                      ; $4626: $cb $7f
    jr nz, jr_002_4645                            ; $4628: $20 $1b

    ld hl, $43c7                                  ; $462a: $21 $c7 $43
    ld e, $02                                     ; $462d: $1e $02

jr_002_462f:
    ldh a, [$94]                                  ; $462f: $f0 $94
    add $04                                       ; $4631: $c6 $04
    ldh [$94], a                                  ; $4633: $e0 $94
    ldh a, [$92]                                  ; $4635: $f0 $92
    cp [hl]                                       ; $4637: $be
    jr c, jr_002_4645                             ; $4638: $38 $0b

    inc hl                                        ; $463a: $23
    dec e                                         ; $463b: $1d
    jr nz, jr_002_462f                            ; $463c: $20 $f1

    ld hl, $ff94                                  ; $463e: $21 $94 $ff
    ld a, [hl]                                    ; $4641: $7e
    add $04                                       ; $4642: $c6 $04
    ld [hl], a                                    ; $4644: $77

jr_002_4645:
    ld hl, $c703                                  ; $4645: $21 $03 $c7
    add hl, bc                                    ; $4648: $09
    ldh a, [$d1]                                  ; $4649: $f0 $d1
    and $01                                       ; $464b: $e6 $01
    jr z, jr_002_4658                             ; $464d: $28 $09

    ld a, [hl]                                    ; $464f: $7e
    inc a                                         ; $4650: $3c
    cp $20                                        ; $4651: $fe $20
    jr nz, jr_002_4660                            ; $4653: $20 $0b

    xor a                                         ; $4655: $af
    jr jr_002_4660                                ; $4656: $18 $08

jr_002_4658:
    ld a, [hl]                                    ; $4658: $7e
    dec a                                         ; $4659: $3d
    bit 7, a                                      ; $465a: $cb $7f
    jr z, jr_002_4660                             ; $465c: $28 $02

    ld a, $1f                                     ; $465e: $3e $1f

jr_002_4660:
    and $0f                                       ; $4660: $e6 $0f
    swap a                                        ; $4662: $cb $37
    ld e, a                                       ; $4664: $5f
    ldh a, [$94]                                  ; $4665: $f0 $94
    add e                                         ; $4667: $83
    ld e, a                                       ; $4668: $5f
    ld d, b                                       ; $4669: $50
    push de                                       ; $466a: $d5
    ld hl, $43ed                                  ; $466b: $21 $ed $43
    add hl, de                                    ; $466e: $19
    ld e, [hl]                                    ; $466f: $5e
    sla e                                         ; $4670: $cb $23
    ld hl, $43c9                                  ; $4672: $21 $c9 $43
    add hl, de                                    ; $4675: $19
    ld a, [hl+]                                   ; $4676: $2a
    ldh [$90], a                                  ; $4677: $e0 $90
    ld a, [hl]                                    ; $4679: $7e
    ldh [$91], a                                  ; $467a: $e0 $91
    pop de                                        ; $467c: $d1
    ld hl, $44ed                                  ; $467d: $21 $ed $44
    add hl, de                                    ; $4680: $19
    ld e, [hl]                                    ; $4681: $5e
    sla e                                         ; $4682: $cb $23
    ld hl, $43c9                                  ; $4684: $21 $c9 $43
    add hl, de                                    ; $4687: $19
    ld a, [hl+]                                   ; $4688: $2a
    ldh [$94], a                                  ; $4689: $e0 $94
    ld a, [hl]                                    ; $468b: $7e
    ldh [$95], a                                  ; $468c: $e0 $95

Call_002_468e:
    ldh a, [$d1]                                  ; $468e: $f0 $d1
    and $02                                       ; $4690: $e6 $02
    jr z, jr_002_46d8                             ; $4692: $28 $44

    ld hl, $ff90                                  ; $4694: $21 $90 $ff
    ld a, [hl+]                                   ; $4697: $2a
    ld e, a                                       ; $4698: $5f
    ld d, [hl]                                    ; $4699: $56
    sra d                                         ; $469a: $cb $2a
    rr e                                          ; $469c: $cb $1b
    ld a, e                                       ; $469e: $7b
    ldh [$92], a                                  ; $469f: $e0 $92
    ld a, d                                       ; $46a1: $7a
    ldh [$93], a                                  ; $46a2: $e0 $93
    ld hl, $ff90                                  ; $46a4: $21 $90 $ff
    ld a, [hl+]                                   ; $46a7: $2a
    ld e, [hl]                                    ; $46a8: $5e
    inc hl                                        ; $46a9: $23
    sla a                                         ; $46aa: $cb $27
    rl e                                          ; $46ac: $cb $13
    add [hl]                                      ; $46ae: $86
    ldh [$d3], a                                  ; $46af: $e0 $d3
    inc hl                                        ; $46b1: $23
    ld a, e                                       ; $46b2: $7b
    adc [hl]                                      ; $46b3: $8e
    ldh [$d2], a                                  ; $46b4: $e0 $d2
    ld hl, $ff94                                  ; $46b6: $21 $94 $ff
    ld a, [hl+]                                   ; $46b9: $2a
    ld e, a                                       ; $46ba: $5f
    ld d, [hl]                                    ; $46bb: $56
    rr e                                          ; $46bc: $cb $1b
    ld a, e                                       ; $46be: $7b
    ldh [$96], a                                  ; $46bf: $e0 $96
    ld a, d                                       ; $46c1: $7a
    ldh [$97], a                                  ; $46c2: $e0 $97
    ld hl, $ff94                                  ; $46c4: $21 $94 $ff
    ld a, [hl+]                                   ; $46c7: $2a
    ld e, [hl]                                    ; $46c8: $5e
    inc hl                                        ; $46c9: $23
    sla a                                         ; $46ca: $cb $27
    rl e                                          ; $46cc: $cb $13
    add [hl]                                      ; $46ce: $86
    ldh [$d5], a                                  ; $46cf: $e0 $d5
    inc hl                                        ; $46d1: $23
    ld a, e                                       ; $46d2: $7b
    adc [hl]                                      ; $46d3: $8e
    ldh [$d4], a                                  ; $46d4: $e0 $d4
    jr jr_002_46fc                                ; $46d6: $18 $24

jr_002_46d8:
    ld hl, $ff90                                  ; $46d8: $21 $90 $ff
    ld a, [hl+]                                   ; $46db: $2a
    ld e, [hl]                                    ; $46dc: $5e
    dec hl                                        ; $46dd: $2b
    sla a                                         ; $46de: $cb $27
    rl e                                          ; $46e0: $cb $13
    add [hl]                                      ; $46e2: $86
    ldh [$d3], a                                  ; $46e3: $e0 $d3
    inc hl                                        ; $46e5: $23
    ld a, e                                       ; $46e6: $7b
    adc [hl]                                      ; $46e7: $8e
    ldh [$d2], a                                  ; $46e8: $e0 $d2
    ld hl, $ff94                                  ; $46ea: $21 $94 $ff
    ld a, [hl+]                                   ; $46ed: $2a
    ld e, [hl]                                    ; $46ee: $5e
    dec hl                                        ; $46ef: $2b
    sla a                                         ; $46f0: $cb $27
    rl e                                          ; $46f2: $cb $13
    add [hl]                                      ; $46f4: $86
    ldh [$d5], a                                  ; $46f5: $e0 $d5
    inc hl                                        ; $46f7: $23
    ld a, e                                       ; $46f8: $7b
    adc [hl]                                      ; $46f9: $8e
    ldh [$d4], a                                  ; $46fa: $e0 $d4

jr_002_46fc:
    jp Jump_000_2b3a                              ; $46fc: $c3 $3a $2b


    ld e, $00                                     ; $46ff: $1e $00
    ld hl, $ffd2                                  ; $4701: $21 $d2 $ff
    ld a, [hl]                                    ; $4704: $7e
    bit 7, a                                      ; $4705: $cb $7f
    jr z, jr_002_470e                             ; $4707: $28 $05

    inc e                                         ; $4709: $1c
    inc e                                         ; $470a: $1c
    call Call_000_2e8a                            ; $470b: $cd $8a $2e

jr_002_470e:
    ld hl, $ffd4                                  ; $470e: $21 $d4 $ff
    ld a, [hl]                                    ; $4711: $7e
    bit 7, a                                      ; $4712: $cb $7f
    jr z, jr_002_471a                             ; $4714: $28 $04

    inc e                                         ; $4716: $1c
    call Call_000_2e8a                            ; $4717: $cd $8a $2e

jr_002_471a:
    ld a, e                                       ; $471a: $7b
    ldh [$90], a                                  ; $471b: $e0 $90
    ld de, $0300                                  ; $471d: $11 $00 $03
    ldh a, [$d1]                                  ; $4720: $f0 $d1
    and $02                                       ; $4722: $e6 $02
    jr z, jr_002_4729                             ; $4724: $28 $03

    ld de, $0280                                  ; $4726: $11 $80 $02

jr_002_4729:
    ld hl, $ffd2                                  ; $4729: $21 $d2 $ff
    ldh a, [$d4]                                  ; $472c: $f0 $d4
    cp [hl]                                       ; $472e: $be
    jr c, jr_002_473b                             ; $472f: $38 $0a

    jr nz, jr_002_4789                            ; $4731: $20 $56

    inc hl                                        ; $4733: $23
    ldh a, [$d5]                                  ; $4734: $f0 $d5
    cp [hl]                                       ; $4736: $be
    jr c, jr_002_473b                             ; $4737: $38 $02

    jr nz, jr_002_4789                            ; $4739: $20 $4e

jr_002_473b:
    ld a, e                                       ; $473b: $7b
    and a                                         ; $473c: $a7
    jr nz, jr_002_4760                            ; $473d: $20 $21

jr_002_473f:
    ld hl, $ffd2                                  ; $473f: $21 $d2 $ff
    ld a, [hl+]                                   ; $4742: $2a
    cp d                                          ; $4743: $ba
    jp nc, Jump_002_47d9                          ; $4744: $d2 $d9 $47

    ld a, [hl]                                    ; $4747: $7e
    add $10                                       ; $4748: $c6 $10
    ld [hl-], a                                   ; $474a: $32
    ld a, [hl]                                    ; $474b: $7e
    adc $00                                       ; $474c: $ce $00
    ld [hl], a                                    ; $474e: $77
    ld hl, $ffd4                                  ; $474f: $21 $d4 $ff
    ld a, [hl+]                                   ; $4752: $2a
    or [hl]                                       ; $4753: $b6
    jr z, jr_002_473f                             ; $4754: $28 $e9

    ld a, [hl]                                    ; $4756: $7e
    add $10                                       ; $4757: $c6 $10
    ld [hl-], a                                   ; $4759: $32
    ld a, [hl]                                    ; $475a: $7e
    adc $00                                       ; $475b: $ce $00
    ld [hl], a                                    ; $475d: $77
    jr jr_002_473f                                ; $475e: $18 $df

jr_002_4760:
    ld hl, $ffd2                                  ; $4760: $21 $d2 $ff
    ld a, [hl+]                                   ; $4763: $2a
    cp d                                          ; $4764: $ba
    jr c, jr_002_476d                             ; $4765: $38 $06

    jr nz, jr_002_47d9                            ; $4767: $20 $70

    ld a, [hl]                                    ; $4769: $7e
    cp e                                          ; $476a: $bb
    jr nc, jr_002_47d9                            ; $476b: $30 $6c

jr_002_476d:
    ld hl, $ffd3                                  ; $476d: $21 $d3 $ff
    ld a, [hl]                                    ; $4770: $7e
    add $10                                       ; $4771: $c6 $10
    ld [hl-], a                                   ; $4773: $32
    ld a, [hl]                                    ; $4774: $7e
    adc $00                                       ; $4775: $ce $00
    ld [hl], a                                    ; $4777: $77
    ld hl, $ffd4                                  ; $4778: $21 $d4 $ff
    ld a, [hl+]                                   ; $477b: $2a
    or [hl]                                       ; $477c: $b6
    jr z, jr_002_4760                             ; $477d: $28 $e1

    ld a, [hl]                                    ; $477f: $7e
    add $10                                       ; $4780: $c6 $10
    ld [hl-], a                                   ; $4782: $32
    ld a, [hl]                                    ; $4783: $7e
    adc $00                                       ; $4784: $ce $00
    ld [hl], a                                    ; $4786: $77
    jr jr_002_4760                                ; $4787: $18 $d7

jr_002_4789:
    ld a, e                                       ; $4789: $7b
    and a                                         ; $478a: $a7
    jr nz, jr_002_47ad                            ; $478b: $20 $20

jr_002_478d:
    ld hl, $ffd4                                  ; $478d: $21 $d4 $ff
    ld a, [hl+]                                   ; $4790: $2a
    cp d                                          ; $4791: $ba
    jr nc, jr_002_47d9                            ; $4792: $30 $45

    ld a, [hl]                                    ; $4794: $7e
    add $10                                       ; $4795: $c6 $10
    ld [hl-], a                                   ; $4797: $32
    ld a, [hl]                                    ; $4798: $7e
    adc $00                                       ; $4799: $ce $00
    ld [hl], a                                    ; $479b: $77
    ld hl, $ffd2                                  ; $479c: $21 $d2 $ff
    ld a, [hl+]                                   ; $479f: $2a
    or [hl]                                       ; $47a0: $b6
    jr z, jr_002_478d                             ; $47a1: $28 $ea

    ld a, [hl]                                    ; $47a3: $7e
    add $10                                       ; $47a4: $c6 $10
    ld [hl-], a                                   ; $47a6: $32
    ld a, [hl]                                    ; $47a7: $7e
    adc $00                                       ; $47a8: $ce $00
    ld [hl], a                                    ; $47aa: $77
    jr jr_002_478d                                ; $47ab: $18 $e0

jr_002_47ad:
    ld hl, $ffd4                                  ; $47ad: $21 $d4 $ff
    ld a, [hl+]                                   ; $47b0: $2a
    cp d                                          ; $47b1: $ba
    jr c, jr_002_47bd                             ; $47b2: $38 $09

    jr nz, jr_002_47d9                            ; $47b4: $20 $23

    ld hl, $ffd5                                  ; $47b6: $21 $d5 $ff
    ld a, [hl]                                    ; $47b9: $7e
    cp e                                          ; $47ba: $bb
    jr nc, jr_002_47d9                            ; $47bb: $30 $1c

jr_002_47bd:
    ld hl, $ffd5                                  ; $47bd: $21 $d5 $ff
    ld a, [hl]                                    ; $47c0: $7e
    add $10                                       ; $47c1: $c6 $10
    ld [hl-], a                                   ; $47c3: $32
    ld a, [hl]                                    ; $47c4: $7e
    adc $00                                       ; $47c5: $ce $00
    ld [hl], a                                    ; $47c7: $77
    ld hl, $ffd2                                  ; $47c8: $21 $d2 $ff
    ld a, [hl+]                                   ; $47cb: $2a
    or [hl]                                       ; $47cc: $b6
    jr z, jr_002_47ad                             ; $47cd: $28 $de

    ld a, [hl]                                    ; $47cf: $7e
    add $10                                       ; $47d0: $c6 $10
    ld [hl-], a                                   ; $47d2: $32
    ld a, [hl]                                    ; $47d3: $7e
    adc $00                                       ; $47d4: $ce $00
    ld [hl], a                                    ; $47d6: $77
    jr jr_002_47ad                                ; $47d7: $18 $d4

Jump_002_47d9:
jr_002_47d9:
    ldh a, [$90]                                  ; $47d9: $f0 $90
    bit 1, a                                      ; $47db: $cb $4f
    jr nz, jr_002_47e5                            ; $47dd: $20 $06

    ld hl, $ffd2                                  ; $47df: $21 $d2 $ff
    call Call_000_2e8a                            ; $47e2: $cd $8a $2e

jr_002_47e5:
    ldh a, [$90]                                  ; $47e5: $f0 $90
    bit 0, a                                      ; $47e7: $cb $47
    jr nz, jr_002_47f1                            ; $47e9: $20 $06

    ld hl, $ffd4                                  ; $47eb: $21 $d4 $ff
    call Call_000_2e8a                            ; $47ee: $cd $8a $2e

jr_002_47f1:
    jp Jump_000_2b3a                              ; $47f1: $c3 $3a $2b


Call_002_47f4:
    ld hl, $c703                                  ; $47f4: $21 $03 $c7
    add hl, bc                                    ; $47f7: $09
    ld a, [hl]                                    ; $47f8: $7e
    push af                                       ; $47f9: $f5
    push hl                                       ; $47fa: $e5
    ldh a, [$d1]                                  ; $47fb: $f0 $d1
    and $01                                       ; $47fd: $e6 $01
    jr z, jr_002_480a                             ; $47ff: $28 $09

    ld a, [hl]                                    ; $4801: $7e
    inc a                                         ; $4802: $3c
    cp $20                                        ; $4803: $fe $20
    jr nz, jr_002_4812                            ; $4805: $20 $0b

    xor a                                         ; $4807: $af
    jr jr_002_4812                                ; $4808: $18 $08

jr_002_480a:
    ld a, [hl]                                    ; $480a: $7e
    dec a                                         ; $480b: $3d
    bit 7, a                                      ; $480c: $cb $7f
    jr z, jr_002_4812                             ; $480e: $28 $02

    ld a, $1f                                     ; $4810: $3e $1f

jr_002_4812:
    ld [hl], a                                    ; $4812: $77
    ld hl, $c663                                  ; $4813: $21 $63 $c6
    add hl, bc                                    ; $4816: $09
    ld e, [hl]                                    ; $4817: $5e
    ld d, b                                       ; $4818: $50
    call Call_002_41ca                            ; $4819: $cd $ca $41
    pop hl                                        ; $481c: $e1
    pop af                                        ; $481d: $f1
    ld [hl], a                                    ; $481e: $77
    call Call_002_42aa                            ; $481f: $cd $aa $42
    ld hl, $ff9a                                  ; $4822: $21 $9a $ff
    srl [hl]                                      ; $4825: $cb $3e
    jr nc, jr_002_4830                            ; $4827: $30 $07

    ldh a, [$98]                                  ; $4829: $f0 $98
    xor $ff                                       ; $482b: $ee $ff
    inc a                                         ; $482d: $3c
    ldh [$98], a                                  ; $482e: $e0 $98

jr_002_4830:
    srl [hl]                                      ; $4830: $cb $3e
    jr nc, jr_002_483b                            ; $4832: $30 $07

    ldh a, [$99]                                  ; $4834: $f0 $99
    xor $ff                                       ; $4836: $ee $ff
    inc a                                         ; $4838: $3c
    ldh [$99], a                                  ; $4839: $e0 $99

jr_002_483b:
    ld hl, $ff92                                  ; $483b: $21 $92 $ff
    xor a                                         ; $483e: $af
    ld [hl], a                                    ; $483f: $77
    ldh a, [$98]                                  ; $4840: $f0 $98
    ldh [$91], a                                  ; $4842: $e0 $91
    bit 7, a                                      ; $4844: $cb $7f
    jr z, jr_002_4849                             ; $4846: $28 $01

    dec [hl]                                      ; $4848: $35

jr_002_4849:
    ldh a, [$dd]                                  ; $4849: $f0 $dd
    ld d, a                                       ; $484b: $57
    ld hl, $ffc9                                  ; $484c: $21 $c9 $ff
    ldh a, [$91]                                  ; $484f: $f0 $91
    add [hl]                                      ; $4851: $86
    ld [hl], a                                    ; $4852: $77
    ldh a, [$91]                                  ; $4853: $f0 $91
    bit 7, a                                      ; $4855: $cb $7f
    jr nz, jr_002_485d                            ; $4857: $20 $04

    ld a, $00                                     ; $4859: $3e $00
    jr jr_002_485f                                ; $485b: $18 $02

jr_002_485d:
    ld a, $ff                                     ; $485d: $3e $ff

jr_002_485f:
    ld hl, $ffc8                                  ; $485f: $21 $c8 $ff
    adc [hl]                                      ; $4862: $8e
    ld [hl], a                                    ; $4863: $77
    ldh a, [$df]                                  ; $4864: $f0 $df
    ld d, a                                       ; $4866: $57
    ld hl, $ffcc                                  ; $4867: $21 $cc $ff
    ldh a, [$99]                                  ; $486a: $f0 $99
    add [hl]                                      ; $486c: $86
    ld [hl], a                                    ; $486d: $77
    ldh a, [$99]                                  ; $486e: $f0 $99
    bit 7, a                                      ; $4870: $cb $7f
    jr nz, jr_002_4878                            ; $4872: $20 $04

    ld a, $00                                     ; $4874: $3e $00
    jr jr_002_487a                                ; $4876: $18 $02

jr_002_4878:
    ld a, $ff                                     ; $4878: $3e $ff

jr_002_487a:
    ld hl, $ffcb                                  ; $487a: $21 $cb $ff
    adc [hl]                                      ; $487d: $8e
    ld [hl], a                                    ; $487e: $77
    ret                                           ; $487f: $c9


    ld hl, $c2e3                                  ; $4880: $21 $e3 $c2
    add hl, bc                                    ; $4883: $09
    ld a, [hl]                                    ; $4884: $7e
    sub $5e                                       ; $4885: $d6 $5e
    ld e, a                                       ; $4887: $5f
    ld hl, $c5a3                                  ; $4888: $21 $a3 $c5
    add hl, bc                                    ; $488b: $09
    ld a, [hl]                                    ; $488c: $7e
    and $c0                                       ; $488d: $e6 $c0
    swap a                                        ; $488f: $cb $37
    srl a                                         ; $4891: $cb $3f
    or e                                          ; $4893: $b3
    ldh [$d1], a                                  ; $4894: $e0 $d1
    ld hl, $c333                                  ; $4896: $21 $33 $c3
    add hl, bc                                    ; $4899: $09
    ld a, [$48d4]                                 ; $489a: $fa $d4 $48
    ld [hl], a                                    ; $489d: $77
    ld hl, $c693                                  ; $489e: $21 $93 $c6
    add hl, bc                                    ; $48a1: $09
    ld a, [$48d7]                                 ; $48a2: $fa $d7 $48
    ld [hl], a                                    ; $48a5: $77
    ret                                           ; $48a6: $c9


    call Call_000_279b                            ; $48a7: $cd $9b $27
    jr nc, jr_002_48b8                            ; $48aa: $30 $0c

    ld hl, $c683                                  ; $48ac: $21 $83 $c6
    add hl, bc                                    ; $48af: $09
    ld a, [hl]                                    ; $48b0: $7e
    and a                                         ; $48b1: $a7
    jp z, Jump_000_293c                           ; $48b2: $ca $3c $29

    jp Jump_000_2986                              ; $48b5: $c3 $86 $29


jr_002_48b8:
    call Call_000_2969                            ; $48b8: $cd $69 $29
    jp c, $56f5                                   ; $48bb: $da $f5 $56

    call Call_002_48c4                            ; $48be: $cd $c4 $48
    jp $56f5                                      ; $48c1: $c3 $f5 $56


Call_002_48c4:
    ld hl, $c683                                  ; $48c4: $21 $83 $c6
    add hl, bc                                    ; $48c7: $09
    ld a, [hl]                                    ; $48c8: $7e
    and a                                         ; $48c9: $a7
    jp nz, Jump_000_2ec3                          ; $48ca: $c2 $c3 $2e

    call Call_002_49ee                            ; $48cd: $cd $ee $49
    jr @+$50                                      ; $48d0: $18 $4e

    ld b, $03                                     ; $48d2: $06 $03
    nop                                           ; $48d4: $00
    ld bc, $0402                                  ; $48d5: $01 $02 $04
    inc b                                         ; $48d8: $04
    inc b                                         ; $48d9: $04
    nop                                           ; $48da: $00
    inc bc                                        ; $48db: $03
    rrca                                          ; $48dc: $0f
    db $10                                        ; $48dd: $10
    ld de, $0504                                  ; $48de: $11 $04 $05
    inc b                                         ; $48e1: $04
    ld [$0a09], sp                                ; $48e2: $08 $09 $0a
    ld b, $03                                     ; $48e5: $06 $03
    dec bc                                        ; $48e7: $0b
    inc c                                         ; $48e8: $0c
    dec c                                         ; $48e9: $0d
    ld c, $07                                     ; $48ea: $0e $07
    ld bc, $0101                                  ; $48ec: $01 $01 $01
    ld bc, $0201                                  ; $48ef: $01 $01 $02
    inc bc                                        ; $48f2: $03
    inc bc                                        ; $48f3: $03
    inc bc                                        ; $48f4: $03
    inc bc                                        ; $48f5: $03
    inc bc                                        ; $48f6: $03
    ld a, [bc]                                    ; $48f7: $0a
    ld [bc], a                                    ; $48f8: $02
    ld [bc], a                                    ; $48f9: $02
    ld [bc], a                                    ; $48fa: $02
    ld bc, $0601                                  ; $48fb: $01 $01 $06
    nop                                           ; $48fe: $00
    inc bc                                        ; $48ff: $03
    ld c, $0f                                     ; $4900: $0e $0f
    db $10                                        ; $4902: $10
    inc b                                         ; $4903: $04
    dec b                                         ; $4904: $05
    inc b                                         ; $4905: $04
    ld [$0a09], sp                                ; $4906: $08 $09 $0a
    ld b, $03                                     ; $4909: $06 $03
    dec bc                                        ; $490b: $0b
    inc c                                         ; $490c: $0c
    dec c                                         ; $490d: $0d
    rlca                                          ; $490e: $07
    ld bc, $0101                                  ; $490f: $01 $01 $01
    ld bc, $0201                                  ; $4912: $01 $01 $02
    inc bc                                        ; $4915: $03
    inc bc                                        ; $4916: $03
    inc bc                                        ; $4917: $03
    inc bc                                        ; $4918: $03
    inc bc                                        ; $4919: $03
    ld a, [bc]                                    ; $491a: $0a
    ld [bc], a                                    ; $491b: $02
    ld [bc], a                                    ; $491c: $02
    ld [bc], a                                    ; $491d: $02
    ld [bc], a                                    ; $491e: $02
    ld b, $21                                     ; $491f: $06 $21
    sub e                                         ; $4921: $93
    add $09                                       ; $4922: $c6 $09
    dec [hl]                                      ; $4924: $35
    ret nz                                        ; $4925: $c0

    ld hl, $c4f3                                  ; $4926: $21 $f3 $c4
    add hl, bc                                    ; $4929: $09
    ld a, [hl]                                    ; $492a: $7e
    and a                                         ; $492b: $a7
    jr nz, jr_002_4981                            ; $492c: $20 $53

    ld hl, $c673                                  ; $492e: $21 $73 $c6
    add hl, bc                                    ; $4931: $09
    ld a, [hl]                                    ; $4932: $7e
    inc a                                         ; $4933: $3c
    cp $03                                        ; $4934: $fe $03
    jr nz, jr_002_4970                            ; $4936: $20 $38

    ld e, $00                                     ; $4938: $1e $00
    ld a, [$c19f]                                 ; $493a: $fa $9f $c1
    and a                                         ; $493d: $a7
    jr z, jr_002_4942                             ; $493e: $28 $02

    ld e, $01                                     ; $4940: $1e $01

jr_002_4942:
    ld d, b                                       ; $4942: $50
    ld hl, $48d2                                  ; $4943: $21 $d2 $48
    add hl, de                                    ; $4946: $19
    ld e, [hl]                                    ; $4947: $5e
    ld hl, $c663                                  ; $4948: $21 $63 $c6
    add hl, bc                                    ; $494b: $09
    inc [hl]                                      ; $494c: $34
    ld a, [hl]                                    ; $494d: $7e
    cp e                                          ; $494e: $bb
    jr z, jr_002_4958                             ; $494f: $28 $07

    ld hl, $c673                                  ; $4951: $21 $73 $c6
    add hl, bc                                    ; $4954: $09
    xor a                                         ; $4955: $af
    jr jr_002_4970                                ; $4956: $18 $18

jr_002_4958:
    ld [hl], $00                                  ; $4958: $36 $00
    ld hl, $c4f3                                  ; $495a: $21 $f3 $c4
    add hl, bc                                    ; $495d: $09
    inc [hl]                                      ; $495e: $34
    ld hl, $c673                                  ; $495f: $21 $73 $c6
    add hl, bc                                    ; $4962: $09
    ld [hl], $00                                  ; $4963: $36 $00
    ld de, $0000                                  ; $4965: $11 $00 $00
    ldh a, [$d1]                                  ; $4968: $f0 $d1
    and $01                                       ; $496a: $e6 $01
    jr nz, jr_002_49d8                            ; $496c: $20 $6a

    jr jr_002_49a9                                ; $496e: $18 $39

jr_002_4970:
    ld [hl], a                                    ; $4970: $77
    ld e, a                                       ; $4971: $5f
    ld d, $00                                     ; $4972: $16 $00
    ld hl, $48d4                                  ; $4974: $21 $d4 $48
    add hl, de                                    ; $4977: $19
    ld a, [hl]                                    ; $4978: $7e
    ld hl, $48d7                                  ; $4979: $21 $d7 $48
    add hl, de                                    ; $497c: $19
    ld e, [hl]                                    ; $497d: $5e
    ld d, a                                       ; $497e: $57
    jr jr_002_49e3                                ; $497f: $18 $62

jr_002_4981:
    ldh a, [$d1]                                  ; $4981: $f0 $d1
    and $01                                       ; $4983: $e6 $01
    jr nz, jr_002_49b6                            ; $4985: $20 $2f

    ld hl, $c673                                  ; $4987: $21 $73 $c6
    add hl, bc                                    ; $498a: $09
    ld a, [hl]                                    ; $498b: $7e
    inc a                                         ; $498c: $3c
    cp $02                                        ; $498d: $fe $02
    jr z, jr_002_499e                             ; $498f: $28 $0d

    cp $12                                        ; $4991: $fe $12
    jr nz, jr_002_49a5                            ; $4993: $20 $10

    ld [hl], $00                                  ; $4995: $36 $00
    ld hl, $c4f3                                  ; $4997: $21 $f3 $c4
    add hl, bc                                    ; $499a: $09
    xor a                                         ; $499b: $af
    jr jr_002_4970                                ; $499c: $18 $d2

jr_002_499e:
    ld e, a                                       ; $499e: $5f
    ld a, $11                                     ; $499f: $3e $11
    ld [$c106], a                                 ; $49a1: $ea $06 $c1
    ld a, e                                       ; $49a4: $7b

jr_002_49a5:
    ld [hl], a                                    ; $49a5: $77
    ld e, a                                       ; $49a6: $5f
    ld d, $00                                     ; $49a7: $16 $00

jr_002_49a9:
    ld hl, $48da                                  ; $49a9: $21 $da $48
    add hl, de                                    ; $49ac: $19
    ld a, [hl]                                    ; $49ad: $7e
    ld hl, $48ec                                  ; $49ae: $21 $ec $48
    add hl, de                                    ; $49b1: $19
    ld e, [hl]                                    ; $49b2: $5e
    ld d, a                                       ; $49b3: $57
    jr jr_002_49e3                                ; $49b4: $18 $2d

jr_002_49b6:
    ld hl, $c673                                  ; $49b6: $21 $73 $c6
    add hl, bc                                    ; $49b9: $09
    ld a, [hl]                                    ; $49ba: $7e
    inc a                                         ; $49bb: $3c
    cp $02                                        ; $49bc: $fe $02
    jr z, jr_002_49cd                             ; $49be: $28 $0d

    cp $11                                        ; $49c0: $fe $11
    jr nz, jr_002_49d4                            ; $49c2: $20 $10

    ld [hl], $00                                  ; $49c4: $36 $00
    ld hl, $c4f3                                  ; $49c6: $21 $f3 $c4
    add hl, bc                                    ; $49c9: $09
    xor a                                         ; $49ca: $af
    jr jr_002_4970                                ; $49cb: $18 $a3

jr_002_49cd:
    ld e, a                                       ; $49cd: $5f
    ld a, $11                                     ; $49ce: $3e $11
    ld [$c106], a                                 ; $49d0: $ea $06 $c1
    ld a, e                                       ; $49d3: $7b

jr_002_49d4:
    ld [hl], a                                    ; $49d4: $77
    ld e, a                                       ; $49d5: $5f
    ld d, $00                                     ; $49d6: $16 $00

jr_002_49d8:
    ld hl, $48fe                                  ; $49d8: $21 $fe $48
    add hl, de                                    ; $49db: $19
    ld a, [hl]                                    ; $49dc: $7e
    ld hl, $490f                                  ; $49dd: $21 $0f $49
    add hl, de                                    ; $49e0: $19
    ld e, [hl]                                    ; $49e1: $5e
    ld d, a                                       ; $49e2: $57

jr_002_49e3:
    ld hl, $c333                                  ; $49e3: $21 $33 $c3
    add hl, bc                                    ; $49e6: $09
    ld [hl], d                                    ; $49e7: $72
    ld hl, $c693                                  ; $49e8: $21 $93 $c6
    add hl, bc                                    ; $49eb: $09
    ld [hl], e                                    ; $49ec: $73
    ret                                           ; $49ed: $c9


Call_002_49ee:
    ld hl, $c6d3                                  ; $49ee: $21 $d3 $c6
    add hl, bc                                    ; $49f1: $09
    ld a, [hl]                                    ; $49f2: $7e
    and a                                         ; $49f3: $a7
    jr z, jr_002_49f8                             ; $49f4: $28 $02

    dec [hl]                                      ; $49f6: $35
    ret                                           ; $49f7: $c9


jr_002_49f8:
    call Call_002_4b76                            ; $49f8: $cd $76 $4b
    call Call_002_4b3f                            ; $49fb: $cd $3f $4b
    call Call_000_2f40                            ; $49fe: $cd $40 $2f
    ldh a, [$9a]                                  ; $4a01: $f0 $9a
    and a                                         ; $4a03: $a7
    jr z, jr_002_4a1c                             ; $4a04: $28 $16

    ld a, [$c287]                                 ; $4a06: $fa $87 $c2
    and a                                         ; $4a09: $a7
    jp nz, Jump_002_4b96                          ; $4a0a: $c2 $96 $4b

    ld hl, $c6d3                                  ; $4a0d: $21 $d3 $c6
    add hl, bc                                    ; $4a10: $09
    ld [hl], $06                                  ; $4a11: $36 $06
    call Call_000_2dab                            ; $4a13: $cd $ab $2d
    call Call_000_2ee1                            ; $4a16: $cd $e1 $2e
    call Call_002_4ba4                            ; $4a19: $cd $a4 $4b

jr_002_4a1c:
    jp Jump_002_4b86                              ; $4a1c: $c3 $86 $4b


    ld hl, sp-$01                                 ; $4a1f: $f8 $ff
    ld [$f800], sp                                ; $4a21: $08 $00 $f8
    rst $38                                       ; $4a24: $ff
    add hl, bc                                    ; $4a25: $09
    nop                                           ; $4a26: $00
    ld hl, sp-$01                                 ; $4a27: $f8 $ff
    rlca                                          ; $4a29: $07
    nop                                           ; $4a2a: $00
    ld hl, sp-$01                                 ; $4a2b: $f8 $ff
    stop                                          ; $4a2d: $10 $00
    ld hl, sp-$01                                 ; $4a2f: $f8 $ff
    jr nz, jr_002_4a33                            ; $4a31: $20 $00

jr_002_4a33:
    ld hl, sp-$01                                 ; $4a33: $f8 $ff
    ld hl, $f800                                  ; $4a35: $21 $00 $f8
    rst $38                                       ; $4a38: $ff
    inc e                                         ; $4a39: $1c
    nop                                           ; $4a3a: $00
    ld hl, sp-$01                                 ; $4a3b: $f8 $ff
    dec bc                                        ; $4a3d: $0b
    nop                                           ; $4a3e: $00
    ld hl, sp-$01                                 ; $4a3f: $f8 $ff
    rra                                           ; $4a41: $1f
    nop                                           ; $4a42: $00
    ld hl, sp-$01                                 ; $4a43: $f8 $ff
    ld e, $00                                     ; $4a45: $1e $00
    ld hl, sp-$01                                 ; $4a47: $f8 $ff
    dec e                                         ; $4a49: $1d
    nop                                           ; $4a4a: $00
    ld hl, sp-$01                                 ; $4a4b: $f8 $ff
    rrca                                          ; $4a4d: $0f
    nop                                           ; $4a4e: $00
    ld hl, sp-$01                                 ; $4a4f: $f8 $ff
    ld c, $00                                     ; $4a51: $0e $00
    ld hl, sp-$01                                 ; $4a53: $f8 $ff
    dec c                                         ; $4a55: $0d
    nop                                           ; $4a56: $00
    ld hl, sp-$01                                 ; $4a57: $f8 $ff
    inc c                                         ; $4a59: $0c
    nop                                           ; $4a5a: $00
    ld hl, sp-$01                                 ; $4a5b: $f8 $ff
    inc d                                         ; $4a5d: $14
    nop                                           ; $4a5e: $00
    ld hl, sp-$01                                 ; $4a5f: $f8 $ff
    jr jr_002_4a63                                ; $4a61: $18 $00

jr_002_4a63:
    ld hl, sp-$01                                 ; $4a63: $f8 $ff
    inc e                                         ; $4a65: $1c
    nop                                           ; $4a66: $00
    ld hl, sp-$01                                 ; $4a67: $f8 $ff
    ld hl, sp-$01                                 ; $4a69: $f8 $ff
    ld hl, sp-$01                                 ; $4a6b: $f8 $ff
    rst $30                                       ; $4a6d: $f7
    rst $38                                       ; $4a6e: $ff
    ld hl, sp-$01                                 ; $4a6f: $f8 $ff
    ld sp, hl                                     ; $4a71: $f9
    rst $38                                       ; $4a72: $ff
    ld hl, sp-$01                                 ; $4a73: $f8 $ff
    ldh a, [rIE]                                  ; $4a75: $f0 $ff
    ld hl, sp-$01                                 ; $4a77: $f8 $ff
    ldh [rIE], a                                  ; $4a79: $e0 $ff
    ld hl, sp-$01                                 ; $4a7b: $f8 $ff
    rst $18                                       ; $4a7d: $df
    rst $38                                       ; $4a7e: $ff
    ld hl, sp-$01                                 ; $4a7f: $f8 $ff
    db $e4                                        ; $4a81: $e4
    rst $38                                       ; $4a82: $ff
    ld hl, sp-$01                                 ; $4a83: $f8 $ff
    push af                                       ; $4a85: $f5
    rst $38                                       ; $4a86: $ff
    ld hl, sp-$01                                 ; $4a87: $f8 $ff
    pop hl                                        ; $4a89: $e1
    rst $38                                       ; $4a8a: $ff
    ld hl, sp-$01                                 ; $4a8b: $f8 $ff
    ld [c], a                                     ; $4a8d: $e2
    rst $38                                       ; $4a8e: $ff
    ld hl, sp-$01                                 ; $4a8f: $f8 $ff
    db $e3                                        ; $4a91: $e3
    rst $38                                       ; $4a92: $ff
    ld hl, sp-$01                                 ; $4a93: $f8 $ff
    pop af                                        ; $4a95: $f1
    rst $38                                       ; $4a96: $ff
    ld hl, sp-$01                                 ; $4a97: $f8 $ff
    ld a, [c]                                     ; $4a99: $f2
    rst $38                                       ; $4a9a: $ff
    ld hl, sp-$01                                 ; $4a9b: $f8 $ff
    di                                            ; $4a9d: $f3
    rst $38                                       ; $4a9e: $ff
    ld hl, sp-$01                                 ; $4a9f: $f8 $ff
    db $f4                                        ; $4aa1: $f4
    rst $38                                       ; $4aa2: $ff
    ld hl, sp-$01                                 ; $4aa3: $f8 $ff
    db $ec                                        ; $4aa5: $ec
    rst $38                                       ; $4aa6: $ff
    ld hl, sp-$01                                 ; $4aa7: $f8 $ff
    add sp, -$01                                  ; $4aa9: $e8 $ff
    ld hl, sp-$01                                 ; $4aab: $f8 $ff
    db $e4                                        ; $4aad: $e4
    rst $38                                       ; $4aae: $ff
    ld [$f800], sp                                ; $4aaf: $08 $00 $f8
    rst $38                                       ; $4ab2: $ff
    add hl, bc                                    ; $4ab3: $09
    nop                                           ; $4ab4: $00
    ld hl, sp-$01                                 ; $4ab5: $f8 $ff
    rlca                                          ; $4ab7: $07
    nop                                           ; $4ab8: $00
    ld hl, sp-$01                                 ; $4ab9: $f8 $ff
    stop                                          ; $4abb: $10 $00
    ld hl, sp-$01                                 ; $4abd: $f8 $ff
    jr nz, jr_002_4ac1                            ; $4abf: $20 $00

jr_002_4ac1:
    ld hl, sp-$01                                 ; $4ac1: $f8 $ff
    ld hl, $f800                                  ; $4ac3: $21 $00 $f8
    rst $38                                       ; $4ac6: $ff
    inc e                                         ; $4ac7: $1c
    nop                                           ; $4ac8: $00
    ld hl, sp-$01                                 ; $4ac9: $f8 $ff
    inc c                                         ; $4acb: $0c
    nop                                           ; $4acc: $00
    ld hl, sp-$01                                 ; $4acd: $f8 $ff
    rra                                           ; $4acf: $1f
    nop                                           ; $4ad0: $00
    ld hl, sp-$01                                 ; $4ad1: $f8 $ff
    ld e, $00                                     ; $4ad3: $1e $00
    ld hl, sp-$01                                 ; $4ad5: $f8 $ff
    dec e                                         ; $4ad7: $1d
    nop                                           ; $4ad8: $00
    ld hl, sp-$01                                 ; $4ad9: $f8 $ff
    rrca                                          ; $4adb: $0f
    nop                                           ; $4adc: $00
    ld hl, sp-$01                                 ; $4add: $f8 $ff
    ld c, $00                                     ; $4adf: $0e $00
    ld hl, sp-$01                                 ; $4ae1: $f8 $ff
    dec c                                         ; $4ae3: $0d
    nop                                           ; $4ae4: $00
    ld hl, sp-$01                                 ; $4ae5: $f8 $ff
    inc d                                         ; $4ae7: $14
    nop                                           ; $4ae8: $00
    ld hl, sp-$01                                 ; $4ae9: $f8 $ff
    jr jr_002_4aed                                ; $4aeb: $18 $00

jr_002_4aed:
    ld hl, sp-$01                                 ; $4aed: $f8 $ff
    inc e                                         ; $4aef: $1c
    nop                                           ; $4af0: $00
    ld hl, sp-$01                                 ; $4af1: $f8 $ff
    ld hl, sp-$01                                 ; $4af3: $f8 $ff
    ld hl, sp-$01                                 ; $4af5: $f8 $ff
    rst $30                                       ; $4af7: $f7
    rst $38                                       ; $4af8: $ff
    ld hl, sp-$01                                 ; $4af9: $f8 $ff
    ld sp, hl                                     ; $4afb: $f9
    rst $38                                       ; $4afc: $ff
    ld hl, sp-$01                                 ; $4afd: $f8 $ff
    ldh a, [rIE]                                  ; $4aff: $f0 $ff
    ld hl, sp-$01                                 ; $4b01: $f8 $ff
    ldh [rIE], a                                  ; $4b03: $e0 $ff
    ld hl, sp-$01                                 ; $4b05: $f8 $ff
    rst $18                                       ; $4b07: $df
    rst $38                                       ; $4b08: $ff
    ld hl, sp-$01                                 ; $4b09: $f8 $ff
    db $e4                                        ; $4b0b: $e4
    rst $38                                       ; $4b0c: $ff
    ld hl, sp-$01                                 ; $4b0d: $f8 $ff
    db $f4                                        ; $4b0f: $f4
    rst $38                                       ; $4b10: $ff
    ld hl, sp-$01                                 ; $4b11: $f8 $ff
    pop hl                                        ; $4b13: $e1
    rst $38                                       ; $4b14: $ff
    ld hl, sp-$01                                 ; $4b15: $f8 $ff
    ld [c], a                                     ; $4b17: $e2
    rst $38                                       ; $4b18: $ff
    ld hl, sp-$01                                 ; $4b19: $f8 $ff
    db $e3                                        ; $4b1b: $e3
    rst $38                                       ; $4b1c: $ff
    ld hl, sp-$01                                 ; $4b1d: $f8 $ff
    pop af                                        ; $4b1f: $f1
    rst $38                                       ; $4b20: $ff
    ld hl, sp-$01                                 ; $4b21: $f8 $ff
    ld a, [c]                                     ; $4b23: $f2
    rst $38                                       ; $4b24: $ff
    ld hl, sp-$01                                 ; $4b25: $f8 $ff
    di                                            ; $4b27: $f3
    rst $38                                       ; $4b28: $ff
    ld hl, sp-$01                                 ; $4b29: $f8 $ff
    db $ec                                        ; $4b2b: $ec
    rst $38                                       ; $4b2c: $ff
    ld hl, sp-$01                                 ; $4b2d: $f8 $ff
    add sp, -$01                                  ; $4b2f: $e8 $ff
    ld hl, sp-$01                                 ; $4b31: $f8 $ff
    db $e4                                        ; $4b33: $e4
    rst $38                                       ; $4b34: $ff
    ld hl, sp-$01                                 ; $4b35: $f8 $ff
    rra                                           ; $4b37: $1f
    ld c, d                                       ; $4b38: $4a
    xor a                                         ; $4b39: $af
    ld c, d                                       ; $4b3a: $4a
    ld h, a                                       ; $4b3b: $67
    ld c, d                                       ; $4b3c: $4a
    di                                            ; $4b3d: $f3
    ld c, d                                       ; $4b3e: $4a

Call_002_4b3f:
    ldh a, [$d1]                                  ; $4b3f: $f0 $d1
    and $03                                       ; $4b41: $e6 $03
    sla a                                         ; $4b43: $cb $27
    ld e, a                                       ; $4b45: $5f
    ld d, $00                                     ; $4b46: $16 $00
    ld hl, $4b37                                  ; $4b48: $21 $37 $4b
    add hl, de                                    ; $4b4b: $19
    ld a, [hl+]                                   ; $4b4c: $2a
    ld h, [hl]                                    ; $4b4d: $66
    ld l, a                                       ; $4b4e: $6f
    push hl                                       ; $4b4f: $e5
    ld hl, $c333                                  ; $4b50: $21 $33 $c3
    add hl, bc                                    ; $4b53: $09
    ld a, [hl]                                    ; $4b54: $7e
    sla a                                         ; $4b55: $cb $27
    sla a                                         ; $4b57: $cb $27
    ld e, a                                       ; $4b59: $5f
    ld d, $00                                     ; $4b5a: $16 $00
    pop hl                                        ; $4b5c: $e1
    add hl, de                                    ; $4b5d: $19
    ldh a, [$c9]                                  ; $4b5e: $f0 $c9
    add [hl]                                      ; $4b60: $86
    ldh [$c9], a                                  ; $4b61: $e0 $c9
    inc hl                                        ; $4b63: $23
    ldh a, [$c8]                                  ; $4b64: $f0 $c8
    adc [hl]                                      ; $4b66: $8e
    ldh [$c8], a                                  ; $4b67: $e0 $c8
    inc hl                                        ; $4b69: $23
    ldh a, [$cc]                                  ; $4b6a: $f0 $cc
    add [hl]                                      ; $4b6c: $86
    ldh [$cc], a                                  ; $4b6d: $e0 $cc
    inc hl                                        ; $4b6f: $23
    ldh a, [$cb]                                  ; $4b70: $f0 $cb
    adc [hl]                                      ; $4b72: $8e
    ldh [$cb], a                                  ; $4b73: $e0 $cb
    ret                                           ; $4b75: $c9


Call_002_4b76:
    ld hl, $c2dd                                  ; $4b76: $21 $dd $c2
    ldh a, [$c8]                                  ; $4b79: $f0 $c8
    ld [hl+], a                                   ; $4b7b: $22
    ldh a, [$c9]                                  ; $4b7c: $f0 $c9
    ld [hl+], a                                   ; $4b7e: $22
    ldh a, [$cb]                                  ; $4b7f: $f0 $cb
    ld [hl+], a                                   ; $4b81: $22
    ldh a, [$cc]                                  ; $4b82: $f0 $cc
    ld [hl], a                                    ; $4b84: $77
    ret                                           ; $4b85: $c9


Call_002_4b86:
Jump_002_4b86:
    ld hl, $c2dd                                  ; $4b86: $21 $dd $c2
    ld a, [hl+]                                   ; $4b89: $2a
    ldh [$c8], a                                  ; $4b8a: $e0 $c8
    ld a, [hl+]                                   ; $4b8c: $2a
    ldh [$c9], a                                  ; $4b8d: $e0 $c9
    ld a, [hl+]                                   ; $4b8f: $2a
    ldh [$cb], a                                  ; $4b90: $e0 $cb
    ld a, [hl]                                    ; $4b92: $7e
    ldh [$cc], a                                  ; $4b93: $e0 $cc
    ret                                           ; $4b95: $c9


Jump_002_4b96:
    call Call_002_4b86                            ; $4b96: $cd $86 $4b
    call Call_000_2ea3                            ; $4b99: $cd $a3 $2e
    ld hl, $c683                                  ; $4b9c: $21 $83 $c6
    add hl, bc                                    ; $4b9f: $09
    inc [hl]                                      ; $4ba0: $34
    jp Jump_000_2f09                              ; $4ba1: $c3 $09 $2f


Call_002_4ba4:
    ldh a, [$af]                                  ; $4ba4: $f0 $af
    cp $07                                        ; $4ba6: $fe $07
    jp z, Jump_002_4e1e                           ; $4ba8: $ca $1e $4e

    call Call_000_2d51                            ; $4bab: $cd $51 $2d
    ldh a, [$d1]                                  ; $4bae: $f0 $d1
    and $01                                       ; $4bb0: $e6 $01
    jp nz, Jump_002_4d7f                          ; $4bb2: $c2 $7f $4d

    jp Jump_002_4c4c                              ; $4bb5: $c3 $4c $4c


    ld [$120c], sp                                ; $4bb8: $08 $0c $12
    jr jr_002_4bdd                                ; $4bbb: $18 $20

    ld b, $0a                                     ; $4bbd: $06 $0a
    db $10                                        ; $4bbf: $10
    ld c, e                                       ; $4bc0: $4b
    rst $38                                       ; $4bc1: $ff
    ld h, a                                       ; $4bc2: $67
    rst $38                                       ; $4bc3: $ff
    and h                                         ; $4bc4: $a4
    rst $38                                       ; $4bc5: $ff
    nop                                           ; $4bc6: $00
    nop                                           ; $4bc7: $00
    ld e, h                                       ; $4bc8: $5c
    nop                                           ; $4bc9: $00
    sbc c                                         ; $4bca: $99
    nop                                           ; $4bcb: $00
    or l                                          ; $4bcc: $b5
    nop                                           ; $4bcd: $00
    ld [de], a                                    ; $4bce: $12
    rst $38                                       ; $4bcf: $ff
    ld c, e                                       ; $4bd0: $4b
    rst $38                                       ; $4bd1: $ff
    and h                                         ; $4bd2: $a4
    rst $38                                       ; $4bd3: $ff
    nop                                           ; $4bd4: $00
    nop                                           ; $4bd5: $00
    ld e, h                                       ; $4bd6: $5c
    nop                                           ; $4bd7: $00
    or l                                          ; $4bd8: $b5
    nop                                           ; $4bd9: $00
    xor $00                                       ; $4bda: $ee $00
    nop                                           ; $4bdc: $00

jr_002_4bdd:
    rst $38                                       ; $4bdd: $ff
    nop                                           ; $4bde: $00
    rst $38                                       ; $4bdf: $ff
    ld c, e                                       ; $4be0: $4b
    rst $38                                       ; $4be1: $ff
    nop                                           ; $4be2: $00
    nop                                           ; $4be3: $00
    or l                                          ; $4be4: $b5
    nop                                           ; $4be5: $00
    nop                                           ; $4be6: $00
    ld bc, $0100                                  ; $4be7: $01 $00 $01
    ld [de], a                                    ; $4bea: $12
    rst $38                                       ; $4beb: $ff
    ld c, e                                       ; $4bec: $4b
    rst $38                                       ; $4bed: $ff
    and h                                         ; $4bee: $a4
    rst $38                                       ; $4bef: $ff
    nop                                           ; $4bf0: $00
    nop                                           ; $4bf1: $00
    ld e, h                                       ; $4bf2: $5c
    nop                                           ; $4bf3: $00
    or l                                          ; $4bf4: $b5
    nop                                           ; $4bf5: $00
    xor $00                                       ; $4bf6: $ee $00
    ld c, e                                       ; $4bf8: $4b
    rst $38                                       ; $4bf9: $ff
    ld h, a                                       ; $4bfa: $67
    rst $38                                       ; $4bfb: $ff
    and h                                         ; $4bfc: $a4
    rst $38                                       ; $4bfd: $ff
    nop                                           ; $4bfe: $00
    nop                                           ; $4bff: $00
    ld e, h                                       ; $4c00: $5c
    nop                                           ; $4c01: $00
    sbc c                                         ; $4c02: $99
    nop                                           ; $4c03: $00
    or l                                          ; $4c04: $b5
    nop                                           ; $4c05: $00
    ld c, e                                       ; $4c06: $4b
    rst $38                                       ; $4c07: $ff
    inc [hl]                                      ; $4c08: $34
    rst $38                                       ; $4c09: $ff
    ld [de], a                                    ; $4c0a: $12
    rst $38                                       ; $4c0b: $ff
    nop                                           ; $4c0c: $00
    rst $38                                       ; $4c0d: $ff
    ld [de], a                                    ; $4c0e: $12
    rst $38                                       ; $4c0f: $ff
    inc [hl]                                      ; $4c10: $34
    rst $38                                       ; $4c11: $ff
    ld c, e                                       ; $4c12: $4b
    rst $38                                       ; $4c13: $ff
    and h                                         ; $4c14: $a4
    rst $38                                       ; $4c15: $ff
    ld c, e                                       ; $4c16: $4b
    rst $38                                       ; $4c17: $ff
    ld [de], a                                    ; $4c18: $12
    rst $38                                       ; $4c19: $ff
    nop                                           ; $4c1a: $00
    rst $38                                       ; $4c1b: $ff
    ld [de], a                                    ; $4c1c: $12
    rst $38                                       ; $4c1d: $ff
    ld c, e                                       ; $4c1e: $4b
    rst $38                                       ; $4c1f: $ff
    and h                                         ; $4c20: $a4
    rst $38                                       ; $4c21: $ff
    nop                                           ; $4c22: $00
    nop                                           ; $4c23: $00
    nop                                           ; $4c24: $00
    nop                                           ; $4c25: $00
    ld c, e                                       ; $4c26: $4b
    rst $38                                       ; $4c27: $ff
    nop                                           ; $4c28: $00
    rst $38                                       ; $4c29: $ff
    ld c, e                                       ; $4c2a: $4b
    rst $38                                       ; $4c2b: $ff
    nop                                           ; $4c2c: $00
    nop                                           ; $4c2d: $00
    nop                                           ; $4c2e: $00
    nop                                           ; $4c2f: $00
    ld e, h                                       ; $4c30: $5c
    nop                                           ; $4c31: $00
    or l                                          ; $4c32: $b5
    nop                                           ; $4c33: $00
    xor $00                                       ; $4c34: $ee $00
    nop                                           ; $4c36: $00
    ld bc, $00ee                                  ; $4c37: $01 $ee $00
    or l                                          ; $4c3a: $b5
    nop                                           ; $4c3b: $00
    ld e, h                                       ; $4c3c: $5c
    nop                                           ; $4c3d: $00
    or l                                          ; $4c3e: $b5
    nop                                           ; $4c3f: $00
    call z, $ee00                                 ; $4c40: $cc $00 $ee
    nop                                           ; $4c43: $00
    nop                                           ; $4c44: $00
    ld bc, $00ee                                  ; $4c45: $01 $ee $00
    call z, $b500                                 ; $4c48: $cc $00 $b5
    nop                                           ; $4c4b: $00

Jump_002_4c4c:
    xor a                                         ; $4c4c: $af
    ldh [$94], a                                  ; $4c4d: $e0 $94
    ldh a, [$91]                                  ; $4c4f: $f0 $91
    bit 7, a                                      ; $4c51: $cb $7f
    jr nz, jr_002_4c6c                            ; $4c53: $20 $17

    ld hl, $4bb8                                  ; $4c55: $21 $b8 $4b
    ld e, $05                                     ; $4c58: $1e $05

jr_002_4c5a:
    ldh a, [$94]                                  ; $4c5a: $f0 $94
    inc a                                         ; $4c5c: $3c
    ldh [$94], a                                  ; $4c5d: $e0 $94
    ldh a, [$90]                                  ; $4c5f: $f0 $90
    cp [hl]                                       ; $4c61: $be
    jr c, jr_002_4c6c                             ; $4c62: $38 $08

    inc hl                                        ; $4c64: $23
    dec e                                         ; $4c65: $1d
    jr nz, jr_002_4c5a                            ; $4c66: $20 $f2

    ld hl, $ff94                                  ; $4c68: $21 $94 $ff
    inc [hl]                                      ; $4c6b: $34

jr_002_4c6c:
    ldh a, [$93]                                  ; $4c6c: $f0 $93
    bit 7, a                                      ; $4c6e: $cb $7f
    jr nz, jr_002_4c8d                            ; $4c70: $20 $1b

    ld hl, $4bbd                                  ; $4c72: $21 $bd $4b
    ld e, $03                                     ; $4c75: $1e $03

jr_002_4c77:
    ldh a, [$94]                                  ; $4c77: $f0 $94
    add $07                                       ; $4c79: $c6 $07
    ldh [$94], a                                  ; $4c7b: $e0 $94
    ldh a, [$92]                                  ; $4c7d: $f0 $92
    cp [hl]                                       ; $4c7f: $be
    jr c, jr_002_4c8d                             ; $4c80: $38 $0b

    inc hl                                        ; $4c82: $23
    dec e                                         ; $4c83: $1d
    jr nz, jr_002_4c77                            ; $4c84: $20 $f1

    ld hl, $ff94                                  ; $4c86: $21 $94 $ff
    ld a, [hl]                                    ; $4c89: $7e
    add $07                                       ; $4c8a: $c6 $07
    ld [hl], a                                    ; $4c8c: $77

jr_002_4c8d:
    ldh a, [$d1]                                  ; $4c8d: $f0 $d1
    and $04                                       ; $4c8f: $e6 $04
    jr z, jr_002_4cbd                             ; $4c91: $28 $2a

    ldh a, [$94]                                  ; $4c93: $f0 $94
    sla a                                         ; $4c95: $cb $27
    ld e, a                                       ; $4c97: $5f
    ld d, b                                       ; $4c98: $50
    push de                                       ; $4c99: $d5
    ld hl, $4bc0                                  ; $4c9a: $21 $c0 $4b
    add hl, de                                    ; $4c9d: $19
    ld a, [hl+]                                   ; $4c9e: $2a
    ldh [$90], a                                  ; $4c9f: $e0 $90
    ld a, [hl]                                    ; $4ca1: $7e
    ldh [$91], a                                  ; $4ca2: $e0 $91
    ld de, $ffd3                                  ; $4ca4: $11 $d3 $ff
    call Call_002_5f58                            ; $4ca7: $cd $58 $5f
    pop de                                        ; $4caa: $d1
    ld hl, $4c06                                  ; $4cab: $21 $06 $4c
    add hl, de                                    ; $4cae: $19
    ld a, [hl+]                                   ; $4caf: $2a
    ldh [$90], a                                  ; $4cb0: $e0 $90
    ld a, [hl]                                    ; $4cb2: $7e
    ldh [$91], a                                  ; $4cb3: $e0 $91
    ld de, $ffd5                                  ; $4cb5: $11 $d5 $ff
    call Call_002_5f58                            ; $4cb8: $cd $58 $5f
    jr jr_002_4ce8                                ; $4cbb: $18 $2b

jr_002_4cbd:
    ldh a, [$94]                                  ; $4cbd: $f0 $94
    sla a                                         ; $4cbf: $cb $27
    ld e, a                                       ; $4cc1: $5f
    ld d, b                                       ; $4cc2: $50
    push de                                       ; $4cc3: $d5
    ld hl, $4bc0                                  ; $4cc4: $21 $c0 $4b
    add hl, de                                    ; $4cc7: $19
    ld a, [hl+]                                   ; $4cc8: $2a
    ldh [$90], a                                  ; $4cc9: $e0 $90
    ld a, [hl]                                    ; $4ccb: $7e
    ldh [$91], a                                  ; $4ccc: $e0 $91
    ld de, $ffd3                                  ; $4cce: $11 $d3 $ff
    call Call_002_5f2b                            ; $4cd1: $cd $2b $5f
    pop de                                        ; $4cd4: $d1
    ld hl, $4c06                                  ; $4cd5: $21 $06 $4c
    add hl, de                                    ; $4cd8: $19
    ld a, [hl+]                                   ; $4cd9: $2a
    ldh [$90], a                                  ; $4cda: $e0 $90
    ld a, [hl]                                    ; $4cdc: $7e
    ldh [$91], a                                  ; $4cdd: $e0 $91
    ld de, $ffd5                                  ; $4cdf: $11 $d5 $ff
    call Call_002_5f2b                            ; $4ce2: $cd $2b $5f
    call Call_000_31ef                            ; $4ce5: $cd $ef $31

jr_002_4ce8:
    jp Jump_000_2b3a                              ; $4ce8: $c3 $3a $2b


    ld b, $0a                                     ; $4ceb: $06 $0a
    db $10                                        ; $4ced: $10
    ld [$120c], sp                                ; $4cee: $08 $0c $12
    jr jr_002_4d13                                ; $4cf1: $18 $20

    ld c, e                                       ; $4cf3: $4b
    rst $38                                       ; $4cf4: $ff
    and h                                         ; $4cf5: $a4
    rst $38                                       ; $4cf6: $ff
    nop                                           ; $4cf7: $00
    nop                                           ; $4cf8: $00
    ld e, h                                       ; $4cf9: $5c
    nop                                           ; $4cfa: $00
    or l                                          ; $4cfb: $b5
    nop                                           ; $4cfc: $00
    inc [hl]                                      ; $4cfd: $34
    rst $38                                       ; $4cfe: $ff
    ld c, e                                       ; $4cff: $4b
    rst $38                                       ; $4d00: $ff
    nop                                           ; $4d01: $00
    nop                                           ; $4d02: $00
    or l                                          ; $4d03: $b5
    nop                                           ; $4d04: $00
    call z, Call_000_1200                         ; $4d05: $cc $00 $12
    rst $38                                       ; $4d08: $ff
    ld [de], a                                    ; $4d09: $12
    rst $38                                       ; $4d0a: $ff
    nop                                           ; $4d0b: $00
    nop                                           ; $4d0c: $00
    xor $00                                       ; $4d0d: $ee $00
    xor $00                                       ; $4d0f: $ee $00
    nop                                           ; $4d11: $00
    rst $38                                       ; $4d12: $ff

jr_002_4d13:
    nop                                           ; $4d13: $00
    rst $38                                       ; $4d14: $ff
    nop                                           ; $4d15: $00
    ld bc, $0100                                  ; $4d16: $01 $00 $01
    nop                                           ; $4d19: $00
    ld bc, $ff12                                  ; $4d1a: $01 $12 $ff
    ld [de], a                                    ; $4d1d: $12
    rst $38                                       ; $4d1e: $ff
    nop                                           ; $4d1f: $00
    nop                                           ; $4d20: $00
    or l                                          ; $4d21: $b5
    nop                                           ; $4d22: $00
    xor $00                                       ; $4d23: $ee $00
    inc [hl]                                      ; $4d25: $34
    rst $38                                       ; $4d26: $ff
    ld c, e                                       ; $4d27: $4b
    rst $38                                       ; $4d28: $ff
    nop                                           ; $4d29: $00
    nop                                           ; $4d2a: $00
    or l                                          ; $4d2b: $b5
    nop                                           ; $4d2c: $00
    call z, $4b00                                 ; $4d2d: $cc $00 $4b
    rst $38                                       ; $4d30: $ff
    and h                                         ; $4d31: $a4
    rst $38                                       ; $4d32: $ff
    nop                                           ; $4d33: $00
    nop                                           ; $4d34: $00
    ld e, h                                       ; $4d35: $5c
    nop                                           ; $4d36: $00
    or l                                          ; $4d37: $b5
    nop                                           ; $4d38: $00
    ld c, e                                       ; $4d39: $4b
    rst $38                                       ; $4d3a: $ff
    ld [de], a                                    ; $4d3b: $12
    rst $38                                       ; $4d3c: $ff
    nop                                           ; $4d3d: $00
    rst $38                                       ; $4d3e: $ff
    ld [de], a                                    ; $4d3f: $12
    rst $38                                       ; $4d40: $ff
    ld c, e                                       ; $4d41: $4b
    rst $38                                       ; $4d42: $ff
    ld h, a                                       ; $4d43: $67
    rst $38                                       ; $4d44: $ff
    ld c, e                                       ; $4d45: $4b
    rst $38                                       ; $4d46: $ff
    nop                                           ; $4d47: $00
    rst $38                                       ; $4d48: $ff
    ld c, e                                       ; $4d49: $4b
    rst $38                                       ; $4d4a: $ff
    ld h, a                                       ; $4d4b: $67
    rst $38                                       ; $4d4c: $ff
    and h                                         ; $4d4d: $a4
    rst $38                                       ; $4d4e: $ff
    and h                                         ; $4d4f: $a4
    rst $38                                       ; $4d50: $ff
    nop                                           ; $4d51: $00
    rst $38                                       ; $4d52: $ff
    and h                                         ; $4d53: $a4
    rst $38                                       ; $4d54: $ff
    and h                                         ; $4d55: $a4
    rst $38                                       ; $4d56: $ff
    nop                                           ; $4d57: $00
    nop                                           ; $4d58: $00
    nop                                           ; $4d59: $00
    nop                                           ; $4d5a: $00
    nop                                           ; $4d5b: $00
    nop                                           ; $4d5c: $00
    nop                                           ; $4d5d: $00
    nop                                           ; $4d5e: $00
    nop                                           ; $4d5f: $00
    nop                                           ; $4d60: $00
    ld e, h                                       ; $4d61: $5c
    nop                                           ; $4d62: $00
    ld e, h                                       ; $4d63: $5c
    nop                                           ; $4d64: $00
    nop                                           ; $4d65: $00
    ld bc, $005c                                  ; $4d66: $01 $5c $00
    ld e, h                                       ; $4d69: $5c
    nop                                           ; $4d6a: $00
    sbc c                                         ; $4d6b: $99
    nop                                           ; $4d6c: $00
    or l                                          ; $4d6d: $b5
    nop                                           ; $4d6e: $00
    nop                                           ; $4d6f: $00
    ld bc, $00b5                                  ; $4d70: $01 $b5 $00
    sbc c                                         ; $4d73: $99
    nop                                           ; $4d74: $00
    or l                                          ; $4d75: $b5
    nop                                           ; $4d76: $00
    xor $00                                       ; $4d77: $ee $00
    nop                                           ; $4d79: $00
    ld bc, $00ee                                  ; $4d7a: $01 $ee $00
    or l                                          ; $4d7d: $b5
    nop                                           ; $4d7e: $00

Jump_002_4d7f:
    xor a                                         ; $4d7f: $af
    ldh [$94], a                                  ; $4d80: $e0 $94
    ldh a, [$91]                                  ; $4d82: $f0 $91
    bit 7, a                                      ; $4d84: $cb $7f
    jr nz, jr_002_4d9f                            ; $4d86: $20 $17

    ld hl, $4ceb                                  ; $4d88: $21 $eb $4c
    ld e, $03                                     ; $4d8b: $1e $03

jr_002_4d8d:
    ldh a, [$94]                                  ; $4d8d: $f0 $94
    inc a                                         ; $4d8f: $3c
    ldh [$94], a                                  ; $4d90: $e0 $94
    ldh a, [$90]                                  ; $4d92: $f0 $90
    cp [hl]                                       ; $4d94: $be
    jr c, jr_002_4d9f                             ; $4d95: $38 $08

    inc hl                                        ; $4d97: $23
    dec e                                         ; $4d98: $1d
    jr nz, jr_002_4d8d                            ; $4d99: $20 $f2

    ld hl, $ff94                                  ; $4d9b: $21 $94 $ff
    inc [hl]                                      ; $4d9e: $34

jr_002_4d9f:
    ldh a, [$93]                                  ; $4d9f: $f0 $93
    bit 7, a                                      ; $4da1: $cb $7f
    jr nz, jr_002_4dc0                            ; $4da3: $20 $1b

    ld hl, $4cee                                  ; $4da5: $21 $ee $4c
    ld e, $05                                     ; $4da8: $1e $05

jr_002_4daa:
    ldh a, [$94]                                  ; $4daa: $f0 $94
    add $05                                       ; $4dac: $c6 $05
    ldh [$94], a                                  ; $4dae: $e0 $94
    ldh a, [$92]                                  ; $4db0: $f0 $92
    cp [hl]                                       ; $4db2: $be
    jr c, jr_002_4dc0                             ; $4db3: $38 $0b

    inc hl                                        ; $4db5: $23
    dec e                                         ; $4db6: $1d
    jr nz, jr_002_4daa                            ; $4db7: $20 $f1

    ld hl, $ff94                                  ; $4db9: $21 $94 $ff
    ld a, [hl]                                    ; $4dbc: $7e
    add $05                                       ; $4dbd: $c6 $05
    ld [hl], a                                    ; $4dbf: $77

jr_002_4dc0:
    ldh a, [$d1]                                  ; $4dc0: $f0 $d1
    and $04                                       ; $4dc2: $e6 $04
    jr z, jr_002_4df0                             ; $4dc4: $28 $2a

    ldh a, [$94]                                  ; $4dc6: $f0 $94
    sla a                                         ; $4dc8: $cb $27
    ld e, a                                       ; $4dca: $5f
    ld d, b                                       ; $4dcb: $50
    push de                                       ; $4dcc: $d5
    ld hl, $4cf3                                  ; $4dcd: $21 $f3 $4c
    add hl, de                                    ; $4dd0: $19
    ld a, [hl+]                                   ; $4dd1: $2a
    ldh [$90], a                                  ; $4dd2: $e0 $90
    ld a, [hl]                                    ; $4dd4: $7e
    ldh [$91], a                                  ; $4dd5: $e0 $91
    ld de, $ffd3                                  ; $4dd7: $11 $d3 $ff
    call Call_002_5f58                            ; $4dda: $cd $58 $5f
    pop de                                        ; $4ddd: $d1
    ld hl, $4d39                                  ; $4dde: $21 $39 $4d
    add hl, de                                    ; $4de1: $19
    ld a, [hl+]                                   ; $4de2: $2a
    ldh [$90], a                                  ; $4de3: $e0 $90
    ld a, [hl]                                    ; $4de5: $7e
    ldh [$91], a                                  ; $4de6: $e0 $91
    ld de, $ffd5                                  ; $4de8: $11 $d5 $ff
    call Call_002_5f58                            ; $4deb: $cd $58 $5f
    jr jr_002_4e1b                                ; $4dee: $18 $2b

jr_002_4df0:
    ldh a, [$94]                                  ; $4df0: $f0 $94
    sla a                                         ; $4df2: $cb $27
    ld e, a                                       ; $4df4: $5f
    ld d, b                                       ; $4df5: $50
    push de                                       ; $4df6: $d5
    ld hl, $4cf3                                  ; $4df7: $21 $f3 $4c
    add hl, de                                    ; $4dfa: $19
    ld a, [hl+]                                   ; $4dfb: $2a
    ldh [$90], a                                  ; $4dfc: $e0 $90
    ld a, [hl]                                    ; $4dfe: $7e
    ldh [$91], a                                  ; $4dff: $e0 $91
    ld de, $ffd3                                  ; $4e01: $11 $d3 $ff
    call Call_002_5f2b                            ; $4e04: $cd $2b $5f
    pop de                                        ; $4e07: $d1
    ld hl, $4d39                                  ; $4e08: $21 $39 $4d
    add hl, de                                    ; $4e0b: $19
    ld a, [hl+]                                   ; $4e0c: $2a
    ldh [$90], a                                  ; $4e0d: $e0 $90
    ld a, [hl]                                    ; $4e0f: $7e
    ldh [$91], a                                  ; $4e10: $e0 $91
    ld de, $ffd5                                  ; $4e12: $11 $d5 $ff
    call Call_002_5f2b                            ; $4e15: $cd $2b $5f
    call Call_000_31ef                            ; $4e18: $cd $ef $31

jr_002_4e1b:
    jp Jump_000_2b3a                              ; $4e1b: $c3 $3a $2b


Jump_002_4e1e:
    ld de, $000f                                  ; $4e1e: $11 $0f $00

Jump_002_4e21:
    ld hl, $c2e3                                  ; $4e21: $21 $e3 $c2
    add hl, de                                    ; $4e24: $19
    ld a, [hl]                                    ; $4e25: $7e
    cp $8a                                        ; $4e26: $fe $8a
    jp z, Jump_002_4e42                           ; $4e28: $ca $42 $4e

    cp $70                                        ; $4e2b: $fe $70
    jp c, Jump_002_4ea1                           ; $4e2d: $da $a1 $4e

    cp $75                                        ; $4e30: $fe $75
    jr c, jr_002_4e55                             ; $4e32: $38 $21

    cp $6e                                        ; $4e34: $fe $6e
    jr z, jr_002_4e55                             ; $4e36: $28 $1d

    cp $7c                                        ; $4e38: $fe $7c
    jr c, jr_002_4ea1                             ; $4e3a: $38 $65

    cp $80                                        ; $4e3c: $fe $80
    jr nc, jr_002_4ea1                            ; $4e3e: $30 $61

    jr jr_002_4e55                                ; $4e40: $18 $13

Jump_002_4e42:
    ld c, e                                       ; $4e42: $4b
    call Call_000_2986                            ; $4e43: $cd $86 $29
    ldh a, [$a0]                                  ; $4e46: $f0 $a0
    ld c, a                                       ; $4e48: $4f
    jr jr_002_4e79                                ; $4e49: $18 $2e

    ld hl, $c303                                  ; $4e4b: $21 $03 $c3
    add hl, de                                    ; $4e4e: $19
    ld a, [hl]                                    ; $4e4f: $7e
    and a                                         ; $4e50: $a7
    jr z, jr_002_4ea1                             ; $4e51: $28 $4e

    jr jr_002_4e70                                ; $4e53: $18 $1b

jr_002_4e55:
    ld hl, $c353                                  ; $4e55: $21 $53 $c3
    add hl, de                                    ; $4e58: $19
    push de                                       ; $4e59: $d5
    ld de, $0010                                  ; $4e5a: $11 $10 $00
    ld a, [hl]                                    ; $4e5d: $7e
    add hl, de                                    ; $4e5e: $19
    or [hl]                                       ; $4e5f: $b6
    add hl, de                                    ; $4e60: $19
    or [hl]                                       ; $4e61: $b6
    add hl, de                                    ; $4e62: $19
    or [hl]                                       ; $4e63: $b6
    jr nz, jr_002_4ea0                            ; $4e64: $20 $3a

    pop de                                        ; $4e66: $d1
    ld hl, $c303                                  ; $4e67: $21 $03 $c3
    add hl, de                                    ; $4e6a: $19
    ld a, [hl]                                    ; $4e6b: $7e
    cp $02                                        ; $4e6c: $fe $02
    jr nz, jr_002_4ea1                            ; $4e6e: $20 $31

jr_002_4e70:
    ld a, $03                                     ; $4e70: $3e $03
    ld [hl], a                                    ; $4e72: $77
    ld hl, $c663                                  ; $4e73: $21 $63 $c6
    add hl, de                                    ; $4e76: $19
    ld [hl], $10                                  ; $4e77: $36 $10

jr_002_4e79:
    call Call_000_1631                            ; $4e79: $cd $31 $16
    call Call_000_1662                            ; $4e7c: $cd $62 $16
    ld de, $ffd2                                  ; $4e7f: $11 $d2 $ff
    ldh a, [$d1]                                  ; $4e82: $f0 $d1
    and $01                                       ; $4e84: $e6 $01
    jr nz, jr_002_4e8b                            ; $4e86: $20 $03

    ld de, $ffd4                                  ; $4e88: $11 $d4 $ff

jr_002_4e8b:
    ldh a, [$d1]                                  ; $4e8b: $f0 $d1
    and $02                                       ; $4e8d: $e6 $02
    ld a, $02                                     ; $4e8f: $3e $02
    jr z, jr_002_4e95                             ; $4e91: $28 $02

    ld a, $fe                                     ; $4e93: $3e $fe

jr_002_4e95:
    ld [de], a                                    ; $4e95: $12
    call Call_000_31ea                            ; $4e96: $cd $ea $31
    ld hl, $c6d3                                  ; $4e99: $21 $d3 $c6
    add hl, bc                                    ; $4e9c: $09
    ld [hl], $06                                  ; $4e9d: $36 $06
    ret                                           ; $4e9f: $c9


jr_002_4ea0:
    pop de                                        ; $4ea0: $d1

Jump_002_4ea1:
jr_002_4ea1:
    dec e                                         ; $4ea1: $1d
    jp nz, Jump_002_4e21                          ; $4ea2: $c2 $21 $4e

    ret                                           ; $4ea5: $c9


    ld hl, sp+$08                                 ; $4ea6: $f8 $08
    or h                                          ; $4ea8: $b4
    ld c, h                                       ; $4ea9: $4c
    ld hl, sp+$00                                 ; $4eaa: $f8 $00
    or d                                          ; $4eac: $b2
    ld c, h                                       ; $4ead: $4c
    ld [$5808], sp                                ; $4eae: $08 $08 $58
    ld bc, $0008                                  ; $4eb1: $01 $08 $00
    ld e, b                                       ; $4eb4: $58
    ld bc, $1008                                  ; $4eb5: $01 $08 $10
    ld d, [hl]                                    ; $4eb8: $56
    ld hl, $f808                                  ; $4eb9: $21 $08 $f8
    ld d, [hl]                                    ; $4ebc: $56
    ld bc, $08f8                                  ; $4ebd: $01 $f8 $08
    or h                                          ; $4ec0: $b4
    ld c, h                                       ; $4ec1: $4c
    ld hl, sp+$00                                 ; $4ec2: $f8 $00
    or d                                          ; $4ec4: $b2
    ld c, h                                       ; $4ec5: $4c
    add hl, bc                                    ; $4ec6: $09
    ld [$0158], sp                                ; $4ec7: $08 $58 $01
    add hl, bc                                    ; $4eca: $09
    nop                                           ; $4ecb: $00
    ld e, b                                       ; $4ecc: $58
    ld bc, $1009                                  ; $4ecd: $01 $09 $10
    ld d, [hl]                                    ; $4ed0: $56
    ld hl, $f809                                  ; $4ed1: $21 $09 $f8
    ld d, [hl]                                    ; $4ed4: $56
    ld bc, $08f8                                  ; $4ed5: $01 $f8 $08
    or h                                          ; $4ed8: $b4
    ld c, h                                       ; $4ed9: $4c
    ld hl, sp+$00                                 ; $4eda: $f8 $00
    or d                                          ; $4edc: $b2
    ld c, h                                       ; $4edd: $4c
    rlca                                          ; $4ede: $07
    ld [$0158], sp                                ; $4edf: $08 $58 $01
    rlca                                          ; $4ee2: $07
    nop                                           ; $4ee3: $00
    ld e, b                                       ; $4ee4: $58
    ld bc, $1007                                  ; $4ee5: $01 $07 $10
    ld d, [hl]                                    ; $4ee8: $56
    ld hl, $f807                                  ; $4ee9: $21 $07 $f8
    ld d, [hl]                                    ; $4eec: $56
    ld bc, $0800                                  ; $4eed: $01 $00 $08
    or b                                          ; $4ef0: $b0
    ld c, h                                       ; $4ef1: $4c
    nop                                           ; $4ef2: $00
    nop                                           ; $4ef3: $00
    xor [hl]                                      ; $4ef4: $ae
    ld c, h                                       ; $4ef5: $4c
    db $10                                        ; $4ef6: $10
    ld [$0158], sp                                ; $4ef7: $08 $58 $01
    stop                                          ; $4efa: $10 $00
    ld e, b                                       ; $4efc: $58
    ld bc, $1010                                  ; $4efd: $01 $10 $10
    ld d, [hl]                                    ; $4f00: $56
    ld hl, $f810                                  ; $4f01: $21 $10 $f8
    ld d, [hl]                                    ; $4f04: $56
    ld bc, $0800                                  ; $4f05: $01 $00 $08
    xor h                                         ; $4f08: $ac
    ld c, h                                       ; $4f09: $4c
    db $10                                        ; $4f0a: $10
    ld [$4cac], sp                                ; $4f0b: $08 $ac $4c
    nop                                           ; $4f0e: $00
    nop                                           ; $4f0f: $00
    xor d                                         ; $4f10: $aa
    ld c, h                                       ; $4f11: $4c
    stop                                          ; $4f12: $10 $00
    xor d                                         ; $4f14: $aa
    ld c, h                                       ; $4f15: $4c
    jr nz, jr_002_4f20                            ; $4f16: $20 $08

    ld e, b                                       ; $4f18: $58
    ld bc, $0020                                  ; $4f19: $01 $20 $00
    ld e, b                                       ; $4f1c: $58
    ld bc, $1020                                  ; $4f1d: $01 $20 $10

jr_002_4f20:
    ld d, [hl]                                    ; $4f20: $56
    ld hl, $f820                                  ; $4f21: $21 $20 $f8
    ld d, [hl]                                    ; $4f24: $56
    ld bc, $0800                                  ; $4f25: $01 $00 $08
    xor h                                         ; $4f28: $ac
    ld c, h                                       ; $4f29: $4c
    db $10                                        ; $4f2a: $10
    ld [$4cac], sp                                ; $4f2b: $08 $ac $4c
    nop                                           ; $4f2e: $00
    nop                                           ; $4f2f: $00
    xor d                                         ; $4f30: $aa
    ld c, h                                       ; $4f31: $4c
    stop                                          ; $4f32: $10 $00
    xor d                                         ; $4f34: $aa
    ld c, h                                       ; $4f35: $4c
    ld hl, $5808                                  ; $4f36: $21 $08 $58
    ld bc, $0021                                  ; $4f39: $01 $21 $00
    ld e, b                                       ; $4f3c: $58
    ld bc, $1021                                  ; $4f3d: $01 $21 $10
    ld d, [hl]                                    ; $4f40: $56
    ld hl, $f821                                  ; $4f41: $21 $21 $f8
    ld d, [hl]                                    ; $4f44: $56
    ld bc, $0800                                  ; $4f45: $01 $00 $08
    xor h                                         ; $4f48: $ac
    ld c, h                                       ; $4f49: $4c
    db $10                                        ; $4f4a: $10
    ld [$4cac], sp                                ; $4f4b: $08 $ac $4c
    nop                                           ; $4f4e: $00
    nop                                           ; $4f4f: $00
    xor d                                         ; $4f50: $aa
    ld c, h                                       ; $4f51: $4c
    stop                                          ; $4f52: $10 $00
    xor d                                         ; $4f54: $aa
    ld c, h                                       ; $4f55: $4c
    inc e                                         ; $4f56: $1c
    ld [$0158], sp                                ; $4f57: $08 $58 $01
    inc e                                         ; $4f5a: $1c
    nop                                           ; $4f5b: $00
    ld e, b                                       ; $4f5c: $58
    ld bc, $101c                                  ; $4f5d: $01 $1c $10
    ld d, [hl]                                    ; $4f60: $56
    ld hl, $f81c                                  ; $4f61: $21 $1c $f8
    ld d, [hl]                                    ; $4f64: $56
    ld bc, $0800                                  ; $4f65: $01 $00 $08
    or b                                          ; $4f68: $b0
    ld c, h                                       ; $4f69: $4c
    nop                                           ; $4f6a: $00
    nop                                           ; $4f6b: $00
    xor [hl]                                      ; $4f6c: $ae
    ld c, h                                       ; $4f6d: $4c
    dec bc                                        ; $4f6e: $0b
    ld [$0158], sp                                ; $4f6f: $08 $58 $01
    dec bc                                        ; $4f72: $0b
    nop                                           ; $4f73: $00
    ld e, b                                       ; $4f74: $58
    ld bc, $100b                                  ; $4f75: $01 $0b $10
    ld d, [hl]                                    ; $4f78: $56
    ld hl, $f80b                                  ; $4f79: $21 $0b $f8
    ld d, [hl]                                    ; $4f7c: $56
    ld bc, $0010                                  ; $4f7d: $01 $10 $00
    xor d                                         ; $4f80: $aa
    ld c, h                                       ; $4f81: $4c
    db $10                                        ; $4f82: $10
    ld [$4cac], sp                                ; $4f83: $08 $ac $4c
    nop                                           ; $4f86: $00
    ld [$4cac], sp                                ; $4f87: $08 $ac $4c
    nop                                           ; $4f8a: $00
    nop                                           ; $4f8b: $00
    xor d                                         ; $4f8c: $aa
    ld c, h                                       ; $4f8d: $4c
    rra                                           ; $4f8e: $1f
    ld [$0158], sp                                ; $4f8f: $08 $58 $01
    rra                                           ; $4f92: $1f
    nop                                           ; $4f93: $00
    ld e, b                                       ; $4f94: $58
    ld bc, $101f                                  ; $4f95: $01 $1f $10
    ld d, [hl]                                    ; $4f98: $56
    ld hl, $f81f                                  ; $4f99: $21 $1f $f8
    ld d, [hl]                                    ; $4f9c: $56
    ld bc, $0010                                  ; $4f9d: $01 $10 $00
    xor d                                         ; $4fa0: $aa
    ld c, h                                       ; $4fa1: $4c
    db $10                                        ; $4fa2: $10
    ld [$4cac], sp                                ; $4fa3: $08 $ac $4c
    nop                                           ; $4fa6: $00
    ld [$4cac], sp                                ; $4fa7: $08 $ac $4c
    nop                                           ; $4faa: $00
    nop                                           ; $4fab: $00
    xor d                                         ; $4fac: $aa
    ld c, h                                       ; $4fad: $4c
    ld e, $08                                     ; $4fae: $1e $08
    ld e, b                                       ; $4fb0: $58
    ld bc, $001e                                  ; $4fb1: $01 $1e $00
    ld e, b                                       ; $4fb4: $58
    ld bc, $101e                                  ; $4fb5: $01 $1e $10
    ld d, [hl]                                    ; $4fb8: $56
    ld hl, $f81e                                  ; $4fb9: $21 $1e $f8
    ld d, [hl]                                    ; $4fbc: $56
    ld bc, $0010                                  ; $4fbd: $01 $10 $00
    xor d                                         ; $4fc0: $aa
    ld c, h                                       ; $4fc1: $4c
    db $10                                        ; $4fc2: $10
    ld [$4cac], sp                                ; $4fc3: $08 $ac $4c
    nop                                           ; $4fc6: $00
    ld [$4cac], sp                                ; $4fc7: $08 $ac $4c
    nop                                           ; $4fca: $00
    nop                                           ; $4fcb: $00
    xor d                                         ; $4fcc: $aa
    ld c, h                                       ; $4fcd: $4c
    dec e                                         ; $4fce: $1d
    ld [$0158], sp                                ; $4fcf: $08 $58 $01
    dec e                                         ; $4fd2: $1d
    nop                                           ; $4fd3: $00
    ld e, b                                       ; $4fd4: $58
    ld bc, $101d                                  ; $4fd5: $01 $1d $10
    ld d, [hl]                                    ; $4fd8: $56
    ld hl, $f81d                                  ; $4fd9: $21 $1d $f8
    ld d, [hl]                                    ; $4fdc: $56
    ld bc, $0000                                  ; $4fdd: $01 $00 $00
    xor [hl]                                      ; $4fe0: $ae
    ld c, h                                       ; $4fe1: $4c
    nop                                           ; $4fe2: $00
    ld [$4cb0], sp                                ; $4fe3: $08 $b0 $4c
    rrca                                          ; $4fe6: $0f
    ld [$0158], sp                                ; $4fe7: $08 $58 $01
    rrca                                          ; $4fea: $0f
    nop                                           ; $4feb: $00
    ld e, b                                       ; $4fec: $58
    ld bc, $100f                                  ; $4fed: $01 $0f $10
    ld d, [hl]                                    ; $4ff0: $56
    ld hl, $f80f                                  ; $4ff1: $21 $0f $f8
    ld d, [hl]                                    ; $4ff4: $56
    ld bc, $0000                                  ; $4ff5: $01 $00 $00
    xor [hl]                                      ; $4ff8: $ae
    ld c, h                                       ; $4ff9: $4c
    nop                                           ; $4ffa: $00
    ld [$4cb0], sp                                ; $4ffb: $08 $b0 $4c
    ld c, $08                                     ; $4ffe: $0e $08
    ld e, b                                       ; $5000: $58
    ld bc, $000e                                  ; $5001: $01 $0e $00
    ld e, b                                       ; $5004: $58
    ld bc, $100e                                  ; $5005: $01 $0e $10
    ld d, [hl]                                    ; $5008: $56
    ld hl, $f80e                                  ; $5009: $21 $0e $f8
    ld d, [hl]                                    ; $500c: $56
    ld bc, $0000                                  ; $500d: $01 $00 $00
    xor [hl]                                      ; $5010: $ae
    ld c, h                                       ; $5011: $4c
    nop                                           ; $5012: $00
    ld [$4cb0], sp                                ; $5013: $08 $b0 $4c
    dec c                                         ; $5016: $0d
    ld [$0158], sp                                ; $5017: $08 $58 $01
    dec c                                         ; $501a: $0d
    nop                                           ; $501b: $00
    ld e, b                                       ; $501c: $58
    ld bc, $100d                                  ; $501d: $01 $0d $10
    ld d, [hl]                                    ; $5020: $56
    ld hl, $f80d                                  ; $5021: $21 $0d $f8
    ld d, [hl]                                    ; $5024: $56
    ld bc, $0000                                  ; $5025: $01 $00 $00
    xor [hl]                                      ; $5028: $ae
    ld c, h                                       ; $5029: $4c
    nop                                           ; $502a: $00
    ld [$4cb0], sp                                ; $502b: $08 $b0 $4c
    inc c                                         ; $502e: $0c
    ld [$0158], sp                                ; $502f: $08 $58 $01
    inc c                                         ; $5032: $0c
    nop                                           ; $5033: $00
    ld e, b                                       ; $5034: $58
    ld bc, $100c                                  ; $5035: $01 $0c $10
    ld d, [hl]                                    ; $5038: $56
    ld hl, $f80c                                  ; $5039: $21 $0c $f8
    ld d, [hl]                                    ; $503c: $56
    ld bc, $0010                                  ; $503d: $01 $10 $00
    xor d                                         ; $5040: $aa
    ld c, h                                       ; $5041: $4c
    db $10                                        ; $5042: $10
    ld [$4cac], sp                                ; $5043: $08 $ac $4c
    nop                                           ; $5046: $00
    ld [$4cac], sp                                ; $5047: $08 $ac $4c
    nop                                           ; $504a: $00
    nop                                           ; $504b: $00
    xor d                                         ; $504c: $aa
    ld c, h                                       ; $504d: $4c
    inc d                                         ; $504e: $14
    ld [$0158], sp                                ; $504f: $08 $58 $01
    inc d                                         ; $5052: $14
    nop                                           ; $5053: $00
    ld e, b                                       ; $5054: $58
    ld bc, $1014                                  ; $5055: $01 $14 $10
    ld d, [hl]                                    ; $5058: $56
    ld hl, $f814                                  ; $5059: $21 $14 $f8
    ld d, [hl]                                    ; $505c: $56
    ld bc, $0010                                  ; $505d: $01 $10 $00
    xor d                                         ; $5060: $aa
    ld c, h                                       ; $5061: $4c
    db $10                                        ; $5062: $10
    ld [$4cac], sp                                ; $5063: $08 $ac $4c
    nop                                           ; $5066: $00
    ld [$4cac], sp                                ; $5067: $08 $ac $4c
    nop                                           ; $506a: $00
    nop                                           ; $506b: $00
    xor d                                         ; $506c: $aa
    ld c, h                                       ; $506d: $4c
    jr jr_002_5078                                ; $506e: $18 $08

    ld e, b                                       ; $5070: $58
    ld bc, $0018                                  ; $5071: $01 $18 $00
    ld e, b                                       ; $5074: $58
    ld bc, $1018                                  ; $5075: $01 $18 $10

jr_002_5078:
    ld d, [hl]                                    ; $5078: $56
    ld hl, $f818                                  ; $5079: $21 $18 $f8
    ld d, [hl]                                    ; $507c: $56
    ld bc, $0010                                  ; $507d: $01 $10 $00
    xor d                                         ; $5080: $aa
    ld c, h                                       ; $5081: $4c
    db $10                                        ; $5082: $10
    ld [$4cac], sp                                ; $5083: $08 $ac $4c
    nop                                           ; $5086: $00
    ld [$4cac], sp                                ; $5087: $08 $ac $4c
    nop                                           ; $508a: $00
    nop                                           ; $508b: $00
    xor d                                         ; $508c: $aa
    ld c, h                                       ; $508d: $4c
    inc e                                         ; $508e: $1c
    ld [$0158], sp                                ; $508f: $08 $58 $01
    inc e                                         ; $5092: $1c
    nop                                           ; $5093: $00
    ld e, b                                       ; $5094: $58
    ld bc, $101c                                  ; $5095: $01 $1c $10
    ld d, [hl]                                    ; $5098: $56
    ld hl, $f81c                                  ; $5099: $21 $1c $f8
    ld d, [hl]                                    ; $509c: $56
    ld bc, $0808                                  ; $509d: $01 $08 $08
    or h                                          ; $50a0: $b4
    inc c                                         ; $50a1: $0c
    ld [$b200], sp                                ; $50a2: $08 $00 $b2
    inc c                                         ; $50a5: $0c
    ld hl, sp+$08                                 ; $50a6: $f8 $08
    ld e, b                                       ; $50a8: $58
    ld bc, $00f8                                  ; $50a9: $01 $f8 $00
    ld e, b                                       ; $50ac: $58
    ld bc, $10f8                                  ; $50ad: $01 $f8 $10
    ld d, [hl]                                    ; $50b0: $56
    ld hl, $f8f8                                  ; $50b1: $21 $f8 $f8
    ld d, [hl]                                    ; $50b4: $56
    ld bc, $0808                                  ; $50b5: $01 $08 $08
    or h                                          ; $50b8: $b4
    inc c                                         ; $50b9: $0c
    ld [$b200], sp                                ; $50ba: $08 $00 $b2
    inc c                                         ; $50bd: $0c
    rst $30                                       ; $50be: $f7
    ld [$0158], sp                                ; $50bf: $08 $58 $01
    rst $30                                       ; $50c2: $f7
    nop                                           ; $50c3: $00
    ld e, b                                       ; $50c4: $58
    ld bc, $10f7                                  ; $50c5: $01 $f7 $10
    ld d, [hl]                                    ; $50c8: $56
    ld hl, $f8f7                                  ; $50c9: $21 $f7 $f8
    ld d, [hl]                                    ; $50cc: $56
    ld bc, $0808                                  ; $50cd: $01 $08 $08
    or h                                          ; $50d0: $b4
    inc c                                         ; $50d1: $0c
    ld [$b200], sp                                ; $50d2: $08 $00 $b2
    inc c                                         ; $50d5: $0c
    ld sp, hl                                     ; $50d6: $f9
    ld [$0158], sp                                ; $50d7: $08 $58 $01
    ld sp, hl                                     ; $50da: $f9
    nop                                           ; $50db: $00
    ld e, b                                       ; $50dc: $58
    ld bc, $10f9                                  ; $50dd: $01 $f9 $10
    ld d, [hl]                                    ; $50e0: $56
    ld hl, $f8f9                                  ; $50e1: $21 $f9 $f8
    ld d, [hl]                                    ; $50e4: $56
    ld bc, $0800                                  ; $50e5: $01 $00 $08
    or b                                          ; $50e8: $b0
    inc c                                         ; $50e9: $0c
    nop                                           ; $50ea: $00
    nop                                           ; $50eb: $00
    xor [hl]                                      ; $50ec: $ae
    inc c                                         ; $50ed: $0c
    ldh a, [$08]                                  ; $50ee: $f0 $08
    ld e, b                                       ; $50f0: $58
    ld bc, $00f0                                  ; $50f1: $01 $f0 $00
    ld e, b                                       ; $50f4: $58
    ld bc, $10f0                                  ; $50f5: $01 $f0 $10
    ld d, [hl]                                    ; $50f8: $56
    ld hl, $f8f0                                  ; $50f9: $21 $f0 $f8
    ld d, [hl]                                    ; $50fc: $56
    ld bc, $0800                                  ; $50fd: $01 $00 $08
    xor h                                         ; $5100: $ac
    inc c                                         ; $5101: $0c
    ldh a, [$08]                                  ; $5102: $f0 $08
    xor h                                         ; $5104: $ac
    inc c                                         ; $5105: $0c
    nop                                           ; $5106: $00
    nop                                           ; $5107: $00
    xor d                                         ; $5108: $aa
    inc c                                         ; $5109: $0c
    ldh a, [rP1]                                  ; $510a: $f0 $00
    xor d                                         ; $510c: $aa
    inc c                                         ; $510d: $0c
    ldh [$08], a                                  ; $510e: $e0 $08
    ld e, b                                       ; $5110: $58
    ld bc, $00e0                                  ; $5111: $01 $e0 $00
    ld e, b                                       ; $5114: $58
    ld bc, $10e0                                  ; $5115: $01 $e0 $10
    ld d, [hl]                                    ; $5118: $56
    ld hl, $f8e0                                  ; $5119: $21 $e0 $f8
    ld d, [hl]                                    ; $511c: $56
    ld bc, $0800                                  ; $511d: $01 $00 $08
    xor h                                         ; $5120: $ac
    inc c                                         ; $5121: $0c
    ldh a, [$08]                                  ; $5122: $f0 $08
    xor h                                         ; $5124: $ac
    inc c                                         ; $5125: $0c
    nop                                           ; $5126: $00
    nop                                           ; $5127: $00
    xor d                                         ; $5128: $aa
    inc c                                         ; $5129: $0c
    ldh a, [rP1]                                  ; $512a: $f0 $00
    xor d                                         ; $512c: $aa
    inc c                                         ; $512d: $0c
    rst $18                                       ; $512e: $df
    ld [$0158], sp                                ; $512f: $08 $58 $01
    rst $18                                       ; $5132: $df
    nop                                           ; $5133: $00
    ld e, b                                       ; $5134: $58
    ld bc, $10df                                  ; $5135: $01 $df $10
    ld d, [hl]                                    ; $5138: $56
    ld hl, $f8df                                  ; $5139: $21 $df $f8
    ld d, [hl]                                    ; $513c: $56
    ld bc, $0800                                  ; $513d: $01 $00 $08
    xor h                                         ; $5140: $ac
    inc c                                         ; $5141: $0c
    ldh a, [$08]                                  ; $5142: $f0 $08
    xor h                                         ; $5144: $ac
    inc c                                         ; $5145: $0c
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    xor d                                         ; $5148: $aa
    inc c                                         ; $5149: $0c
    ldh a, [rP1]                                  ; $514a: $f0 $00
    xor d                                         ; $514c: $aa
    inc c                                         ; $514d: $0c
    db $e4                                        ; $514e: $e4
    ld [$0158], sp                                ; $514f: $08 $58 $01
    db $e4                                        ; $5152: $e4
    nop                                           ; $5153: $00
    ld e, b                                       ; $5154: $58
    ld bc, $10e4                                  ; $5155: $01 $e4 $10
    ld d, [hl]                                    ; $5158: $56
    ld hl, $f8e4                                  ; $5159: $21 $e4 $f8
    ld d, [hl]                                    ; $515c: $56
    ld bc, $0800                                  ; $515d: $01 $00 $08
    or b                                          ; $5160: $b0
    inc c                                         ; $5161: $0c
    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    xor [hl]                                      ; $5164: $ae
    inc c                                         ; $5165: $0c
    push af                                       ; $5166: $f5
    ld [$0158], sp                                ; $5167: $08 $58 $01
    push af                                       ; $516a: $f5
    nop                                           ; $516b: $00
    ld e, b                                       ; $516c: $58
    ld bc, $10f5                                  ; $516d: $01 $f5 $10
    ld d, [hl]                                    ; $5170: $56
    ld hl, $f8f5                                  ; $5171: $21 $f5 $f8
    ld d, [hl]                                    ; $5174: $56
    ld bc, $00f0                                  ; $5175: $01 $f0 $00
    xor d                                         ; $5178: $aa
    inc c                                         ; $5179: $0c
    ldh a, [$08]                                  ; $517a: $f0 $08
    xor h                                         ; $517c: $ac
    inc c                                         ; $517d: $0c
    nop                                           ; $517e: $00
    ld [$0cac], sp                                ; $517f: $08 $ac $0c
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    xor d                                         ; $5184: $aa
    inc c                                         ; $5185: $0c
    pop hl                                        ; $5186: $e1
    ld [$0158], sp                                ; $5187: $08 $58 $01
    pop hl                                        ; $518a: $e1
    nop                                           ; $518b: $00
    ld e, b                                       ; $518c: $58
    ld bc, $10e1                                  ; $518d: $01 $e1 $10
    ld d, [hl]                                    ; $5190: $56
    ld hl, $f8e1                                  ; $5191: $21 $e1 $f8
    ld d, [hl]                                    ; $5194: $56
    ld bc, $00f0                                  ; $5195: $01 $f0 $00
    xor d                                         ; $5198: $aa
    inc c                                         ; $5199: $0c
    ldh a, [$08]                                  ; $519a: $f0 $08
    xor h                                         ; $519c: $ac
    inc c                                         ; $519d: $0c
    nop                                           ; $519e: $00
    ld [$0cac], sp                                ; $519f: $08 $ac $0c
    nop                                           ; $51a2: $00
    nop                                           ; $51a3: $00
    xor d                                         ; $51a4: $aa
    inc c                                         ; $51a5: $0c
    ld [c], a                                     ; $51a6: $e2
    ld [$0158], sp                                ; $51a7: $08 $58 $01
    ld [c], a                                     ; $51aa: $e2
    nop                                           ; $51ab: $00
    ld e, b                                       ; $51ac: $58
    ld bc, $10e2                                  ; $51ad: $01 $e2 $10
    ld d, [hl]                                    ; $51b0: $56
    ld hl, $f8e2                                  ; $51b1: $21 $e2 $f8
    ld d, [hl]                                    ; $51b4: $56
    ld bc, $00f0                                  ; $51b5: $01 $f0 $00
    xor d                                         ; $51b8: $aa
    inc c                                         ; $51b9: $0c
    ldh a, [$08]                                  ; $51ba: $f0 $08
    xor h                                         ; $51bc: $ac
    inc c                                         ; $51bd: $0c
    nop                                           ; $51be: $00
    ld [$0cac], sp                                ; $51bf: $08 $ac $0c
    nop                                           ; $51c2: $00
    nop                                           ; $51c3: $00
    xor d                                         ; $51c4: $aa
    inc c                                         ; $51c5: $0c
    db $e3                                        ; $51c6: $e3
    ld [$0158], sp                                ; $51c7: $08 $58 $01
    db $e3                                        ; $51ca: $e3
    nop                                           ; $51cb: $00
    ld e, b                                       ; $51cc: $58
    ld bc, $10e3                                  ; $51cd: $01 $e3 $10
    ld d, [hl]                                    ; $51d0: $56
    ld hl, $f8e3                                  ; $51d1: $21 $e3 $f8
    ld d, [hl]                                    ; $51d4: $56
    ld bc, $0000                                  ; $51d5: $01 $00 $00
    xor [hl]                                      ; $51d8: $ae
    inc c                                         ; $51d9: $0c
    nop                                           ; $51da: $00
    ld [$0cb0], sp                                ; $51db: $08 $b0 $0c
    pop af                                        ; $51de: $f1
    ld [$0158], sp                                ; $51df: $08 $58 $01
    pop af                                        ; $51e2: $f1
    nop                                           ; $51e3: $00
    ld e, b                                       ; $51e4: $58
    ld bc, $10f1                                  ; $51e5: $01 $f1 $10
    ld d, [hl]                                    ; $51e8: $56
    ld hl, $f8f1                                  ; $51e9: $21 $f1 $f8
    ld d, [hl]                                    ; $51ec: $56
    ld bc, $0000                                  ; $51ed: $01 $00 $00
    xor [hl]                                      ; $51f0: $ae
    inc c                                         ; $51f1: $0c
    nop                                           ; $51f2: $00
    ld [$0cb0], sp                                ; $51f3: $08 $b0 $0c
    ld a, [c]                                     ; $51f6: $f2
    ld [$0158], sp                                ; $51f7: $08 $58 $01
    ld a, [c]                                     ; $51fa: $f2
    nop                                           ; $51fb: $00
    ld e, b                                       ; $51fc: $58
    ld bc, $10f2                                  ; $51fd: $01 $f2 $10
    ld d, [hl]                                    ; $5200: $56
    ld hl, $f8f2                                  ; $5201: $21 $f2 $f8
    ld d, [hl]                                    ; $5204: $56
    ld bc, $0000                                  ; $5205: $01 $00 $00
    xor [hl]                                      ; $5208: $ae
    inc c                                         ; $5209: $0c
    nop                                           ; $520a: $00
    ld [$0cb0], sp                                ; $520b: $08 $b0 $0c
    di                                            ; $520e: $f3
    ld [$0158], sp                                ; $520f: $08 $58 $01
    di                                            ; $5212: $f3
    nop                                           ; $5213: $00
    ld e, b                                       ; $5214: $58
    ld bc, $10f3                                  ; $5215: $01 $f3 $10
    ld d, [hl]                                    ; $5218: $56
    ld hl, $f8f3                                  ; $5219: $21 $f3 $f8
    ld d, [hl]                                    ; $521c: $56
    ld bc, $0000                                  ; $521d: $01 $00 $00
    xor [hl]                                      ; $5220: $ae
    inc c                                         ; $5221: $0c
    nop                                           ; $5222: $00
    ld [$0cb0], sp                                ; $5223: $08 $b0 $0c
    db $f4                                        ; $5226: $f4
    ld [$0158], sp                                ; $5227: $08 $58 $01
    db $f4                                        ; $522a: $f4
    nop                                           ; $522b: $00
    ld e, b                                       ; $522c: $58
    ld bc, $10f4                                  ; $522d: $01 $f4 $10
    ld d, [hl]                                    ; $5230: $56
    ld hl, $f8f4                                  ; $5231: $21 $f4 $f8
    ld d, [hl]                                    ; $5234: $56
    ld bc, $00f8                                  ; $5235: $01 $f8 $00
    xor d                                         ; $5238: $aa
    inc c                                         ; $5239: $0c
    ld hl, sp+$08                                 ; $523a: $f8 $08
    xor h                                         ; $523c: $ac
    inc c                                         ; $523d: $0c
    nop                                           ; $523e: $00
    ld [$0cac], sp                                ; $523f: $08 $ac $0c
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    xor d                                         ; $5244: $aa
    inc c                                         ; $5245: $0c
    db $ec                                        ; $5246: $ec
    ld [$0158], sp                                ; $5247: $08 $58 $01
    db $ec                                        ; $524a: $ec
    nop                                           ; $524b: $00
    ld e, b                                       ; $524c: $58
    ld bc, $10ec                                  ; $524d: $01 $ec $10
    ld d, [hl]                                    ; $5250: $56
    ld hl, $f8ec                                  ; $5251: $21 $ec $f8
    ld d, [hl]                                    ; $5254: $56
    ld bc, $00f4                                  ; $5255: $01 $f4 $00
    xor d                                         ; $5258: $aa
    inc c                                         ; $5259: $0c
    db $f4                                        ; $525a: $f4
    ld [$0cac], sp                                ; $525b: $08 $ac $0c
    nop                                           ; $525e: $00
    ld [$0cac], sp                                ; $525f: $08 $ac $0c
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    xor d                                         ; $5264: $aa
    inc c                                         ; $5265: $0c
    add sp, $08                                   ; $5266: $e8 $08
    ld e, b                                       ; $5268: $58
    ld bc, $00e8                                  ; $5269: $01 $e8 $00
    ld e, b                                       ; $526c: $58
    ld bc, $10e8                                  ; $526d: $01 $e8 $10
    ld d, [hl]                                    ; $5270: $56
    ld hl, $f8e8                                  ; $5271: $21 $e8 $f8
    ld d, [hl]                                    ; $5274: $56
    ld bc, $00f0                                  ; $5275: $01 $f0 $00
    xor d                                         ; $5278: $aa
    inc c                                         ; $5279: $0c
    ldh a, [$08]                                  ; $527a: $f0 $08
    xor h                                         ; $527c: $ac
    inc c                                         ; $527d: $0c
    nop                                           ; $527e: $00
    ld [$0cac], sp                                ; $527f: $08 $ac $0c
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    xor d                                         ; $5284: $aa
    inc c                                         ; $5285: $0c
    db $e4                                        ; $5286: $e4
    db $10                                        ; $5287: $10
    ld d, [hl]                                    ; $5288: $56
    ld hl, $f8e4                                  ; $5289: $21 $e4 $f8
    ld d, [hl]                                    ; $528c: $56
    ld bc, $00e4                                  ; $528d: $01 $e4 $00
    ld e, b                                       ; $5290: $58
    ld bc, $08e4                                  ; $5291: $01 $e4 $08
    ld e, b                                       ; $5294: $58
    ld bc, $0000                                  ; $5295: $01 $00 $00
    cp h                                          ; $5298: $bc
    inc l                                         ; $5299: $2c
    ld [$5408], sp                                ; $529a: $08 $08 $54
    ld bc, $1008                                  ; $529d: $01 $08 $10
    ld d, h                                       ; $52a0: $54
    ld hl, $08f8                                  ; $52a1: $21 $f8 $08
    ld d, b                                       ; $52a4: $50
    ld bc, $10f8                                  ; $52a5: $01 $f8 $10
    ld d, b                                       ; $52a8: $50
    ld hl, $0000                                  ; $52a9: $21 $00 $00
    cp h                                          ; $52ac: $bc
    inc l                                         ; $52ad: $2c
    ld [$5409], sp                                ; $52ae: $08 $09 $54
    ld bc, $1108                                  ; $52b1: $01 $08 $11
    ld d, h                                       ; $52b4: $54
    ld hl, $09f8                                  ; $52b5: $21 $f8 $09
    ld d, b                                       ; $52b8: $50
    ld bc, $11f8                                  ; $52b9: $01 $f8 $11
    ld d, b                                       ; $52bc: $50
    ld hl, $0000                                  ; $52bd: $21 $00 $00
    cp h                                          ; $52c0: $bc
    inc l                                         ; $52c1: $2c
    ld [$5407], sp                                ; $52c2: $08 $07 $54
    ld bc, $0f08                                  ; $52c5: $01 $08 $0f
    ld d, h                                       ; $52c8: $54
    ld hl, $07f8                                  ; $52c9: $21 $f8 $07
    ld d, b                                       ; $52cc: $50
    ld bc, $0ff8                                  ; $52cd: $01 $f8 $0f
    ld d, b                                       ; $52d0: $50
    ld hl, $0000                                  ; $52d1: $21 $00 $00
    cp d                                          ; $52d4: $ba
    inc l                                         ; $52d5: $2c
    nop                                           ; $52d6: $00
    ld [$2cba], sp                                ; $52d7: $08 $ba $2c
    ld [$5410], sp                                ; $52da: $08 $10 $54
    ld bc, $1808                                  ; $52dd: $01 $08 $18
    ld d, h                                       ; $52e0: $54
    ld hl, $10f8                                  ; $52e1: $21 $f8 $10
    ld d, b                                       ; $52e4: $50
    ld bc, $18f8                                  ; $52e5: $01 $f8 $18
    ld d, b                                       ; $52e8: $50
    ld hl, $0000                                  ; $52e9: $21 $00 $00
    cp b                                          ; $52ec: $b8
    inc l                                         ; $52ed: $2c
    nop                                           ; $52ee: $00

jr_002_52ef:
    db $10                                        ; $52ef: $10
    cp b                                          ; $52f0: $b8
    inc l                                         ; $52f1: $2c
    nop                                           ; $52f2: $00
    ld [$2cb6], sp                                ; $52f3: $08 $b6 $2c
    nop                                           ; $52f6: $00
    jr @-$48                                      ; $52f7: $18 $b6

    inc l                                         ; $52f9: $2c
    ld [$5420], sp                                ; $52fa: $08 $20 $54
    ld bc, $2808                                  ; $52fd: $01 $08 $28
    ld d, h                                       ; $5300: $54
    ld hl, $20f8                                  ; $5301: $21 $f8 $20
    ld d, b                                       ; $5304: $50
    ld bc, $28f8                                  ; $5305: $01 $f8 $28
    ld d, b                                       ; $5308: $50
    ld hl, $0000                                  ; $5309: $21 $00 $00
    cp b                                          ; $530c: $b8
    inc l                                         ; $530d: $2c
    nop                                           ; $530e: $00
    db $10                                        ; $530f: $10
    cp b                                          ; $5310: $b8
    inc l                                         ; $5311: $2c
    nop                                           ; $5312: $00
    ld [$2cb6], sp                                ; $5313: $08 $b6 $2c
    nop                                           ; $5316: $00
    jr @-$48                                      ; $5317: $18 $b6

    inc l                                         ; $5319: $2c
    ld [$5421], sp                                ; $531a: $08 $21 $54
    ld bc, $2908                                  ; $531d: $01 $08 $29
    ld d, h                                       ; $5320: $54
    ld hl, $21f8                                  ; $5321: $21 $f8 $21
    ld d, b                                       ; $5324: $50
    ld bc, $29f8                                  ; $5325: $01 $f8 $29
    ld d, b                                       ; $5328: $50
    ld hl, $0000                                  ; $5329: $21 $00 $00
    cp b                                          ; $532c: $b8
    inc l                                         ; $532d: $2c
    nop                                           ; $532e: $00
    db $10                                        ; $532f: $10
    cp b                                          ; $5330: $b8
    inc l                                         ; $5331: $2c
    nop                                           ; $5332: $00
    ld [$2cb6], sp                                ; $5333: $08 $b6 $2c
    nop                                           ; $5336: $00
    jr jr_002_52ef                                ; $5337: $18 $b6

    inc l                                         ; $5339: $2c
    ld [$541c], sp                                ; $533a: $08 $1c $54
    ld bc, $2408                                  ; $533d: $01 $08 $24
    ld d, h                                       ; $5340: $54
    ld hl, $1cf8                                  ; $5341: $21 $f8 $1c
    ld d, b                                       ; $5344: $50
    ld bc, $24f8                                  ; $5345: $01 $f8 $24
    ld d, b                                       ; $5348: $50
    ld hl, $0000                                  ; $5349: $21 $00 $00
    cp d                                          ; $534c: $ba
    inc l                                         ; $534d: $2c
    nop                                           ; $534e: $00
    ld [$2cba], sp                                ; $534f: $08 $ba $2c
    ld [$540c], sp                                ; $5352: $08 $0c $54
    ld bc, $1408                                  ; $5355: $01 $08 $14
    ld d, h                                       ; $5358: $54
    ld hl, $0cf8                                  ; $5359: $21 $f8 $0c
    ld d, b                                       ; $535c: $50
    ld bc, $14f8                                  ; $535d: $01 $f8 $14
    ld d, b                                       ; $5360: $50
    ld hl, $1800                                  ; $5361: $21 $00 $18
    or [hl]                                       ; $5364: $b6
    inc l                                         ; $5365: $2c
    nop                                           ; $5366: $00
    nop                                           ; $5367: $00
    cp b                                          ; $5368: $b8
    inc l                                         ; $5369: $2c
    nop                                           ; $536a: $00
    db $10                                        ; $536b: $10
    cp b                                          ; $536c: $b8
    inc l                                         ; $536d: $2c
    nop                                           ; $536e: $00
    ld [$2cb6], sp                                ; $536f: $08 $b6 $2c
    ld [$541f], sp                                ; $5372: $08 $1f $54
    ld bc, $2708                                  ; $5375: $01 $08 $27
    ld d, h                                       ; $5378: $54
    ld hl, $1ff8                                  ; $5379: $21 $f8 $1f
    ld d, b                                       ; $537c: $50
    ld bc, $27f8                                  ; $537d: $01 $f8 $27
    ld d, b                                       ; $5380: $50
    ld hl, $1800                                  ; $5381: $21 $00 $18
    or [hl]                                       ; $5384: $b6
    inc l                                         ; $5385: $2c
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    cp b                                          ; $5388: $b8
    inc l                                         ; $5389: $2c
    nop                                           ; $538a: $00
    db $10                                        ; $538b: $10
    cp b                                          ; $538c: $b8
    inc l                                         ; $538d: $2c
    nop                                           ; $538e: $00
    ld [$2cb6], sp                                ; $538f: $08 $b6 $2c
    ld [$541e], sp                                ; $5392: $08 $1e $54
    ld bc, $2608                                  ; $5395: $01 $08 $26
    ld d, h                                       ; $5398: $54
    ld hl, $1ef8                                  ; $5399: $21 $f8 $1e
    ld d, b                                       ; $539c: $50
    ld bc, $26f8                                  ; $539d: $01 $f8 $26
    ld d, b                                       ; $53a0: $50
    ld hl, $1800                                  ; $53a1: $21 $00 $18
    or [hl]                                       ; $53a4: $b6
    inc l                                         ; $53a5: $2c
    nop                                           ; $53a6: $00
    nop                                           ; $53a7: $00
    cp b                                          ; $53a8: $b8
    inc l                                         ; $53a9: $2c
    nop                                           ; $53aa: $00
    db $10                                        ; $53ab: $10
    cp b                                          ; $53ac: $b8
    inc l                                         ; $53ad: $2c
    nop                                           ; $53ae: $00
    ld [$2cb6], sp                                ; $53af: $08 $b6 $2c
    ld [$541d], sp                                ; $53b2: $08 $1d $54
    ld bc, $2508                                  ; $53b5: $01 $08 $25
    ld d, h                                       ; $53b8: $54
    ld hl, $1df8                                  ; $53b9: $21 $f8 $1d
    ld d, b                                       ; $53bc: $50
    ld bc, $25f8                                  ; $53bd: $01 $f8 $25
    ld d, b                                       ; $53c0: $50
    ld hl, $0800                                  ; $53c1: $21 $00 $08
    cp d                                          ; $53c4: $ba
    inc l                                         ; $53c5: $2c
    nop                                           ; $53c6: $00
    nop                                           ; $53c7: $00
    cp d                                          ; $53c8: $ba
    inc l                                         ; $53c9: $2c
    ld [$540f], sp                                ; $53ca: $08 $0f $54
    ld bc, $1708                                  ; $53cd: $01 $08 $17
    ld d, h                                       ; $53d0: $54
    ld hl, $17f8                                  ; $53d1: $21 $f8 $17
    ld d, b                                       ; $53d4: $50
    ld hl, $0ff8                                  ; $53d5: $21 $f8 $0f
    ld d, b                                       ; $53d8: $50
    ld bc, $0800                                  ; $53d9: $01 $00 $08
    cp d                                          ; $53dc: $ba
    inc l                                         ; $53dd: $2c
    nop                                           ; $53de: $00
    nop                                           ; $53df: $00
    cp d                                          ; $53e0: $ba
    inc l                                         ; $53e1: $2c
    ld [$540e], sp                                ; $53e2: $08 $0e $54
    ld bc, $1608                                  ; $53e5: $01 $08 $16
    ld d, h                                       ; $53e8: $54
    ld hl, $0ef8                                  ; $53e9: $21 $f8 $0e
    ld d, b                                       ; $53ec: $50
    ld bc, $16f8                                  ; $53ed: $01 $f8 $16
    ld d, b                                       ; $53f0: $50
    ld hl, $0800                                  ; $53f1: $21 $00 $08
    cp d                                          ; $53f4: $ba
    inc l                                         ; $53f5: $2c
    nop                                           ; $53f6: $00
    nop                                           ; $53f7: $00
    cp d                                          ; $53f8: $ba
    inc l                                         ; $53f9: $2c
    ld [$540d], sp                                ; $53fa: $08 $0d $54
    ld bc, $1508                                  ; $53fd: $01 $08 $15
    ld d, h                                       ; $5400: $54
    ld hl, $0df8                                  ; $5401: $21 $f8 $0d
    ld d, b                                       ; $5404: $50
    ld bc, $15f8                                  ; $5405: $01 $f8 $15
    ld d, b                                       ; $5408: $50
    ld hl, $1000                                  ; $5409: $21 $00 $10
    cp b                                          ; $540c: $b8
    inc l                                         ; $540d: $2c
    nop                                           ; $540e: $00
    nop                                           ; $540f: $00
    cp b                                          ; $5410: $b8
    inc l                                         ; $5411: $2c
    nop                                           ; $5412: $00
    ld [$2cb6], sp                                ; $5413: $08 $b6 $2c
    ld [$5414], sp                                ; $5416: $08 $14 $54
    ld bc, $1c08                                  ; $5419: $01 $08 $1c
    ld d, h                                       ; $541c: $54
    ld hl, $14f8                                  ; $541d: $21 $f8 $14
    ld d, b                                       ; $5420: $50
    ld bc, $1cf8                                  ; $5421: $01 $f8 $1c
    ld d, b                                       ; $5424: $50
    ld hl, $1000                                  ; $5425: $21 $00 $10
    cp b                                          ; $5428: $b8
    inc l                                         ; $5429: $2c
    nop                                           ; $542a: $00
    inc d                                         ; $542b: $14
    or [hl]                                       ; $542c: $b6
    inc l                                         ; $542d: $2c
    nop                                           ; $542e: $00
    nop                                           ; $542f: $00
    cp b                                          ; $5430: $b8
    inc l                                         ; $5431: $2c
    nop                                           ; $5432: $00
    ld [$2cb6], sp                                ; $5433: $08 $b6 $2c
    ld [$5418], sp                                ; $5436: $08 $18 $54
    ld bc, $2008                                  ; $5439: $01 $08 $20
    ld d, h                                       ; $543c: $54
    ld hl, $18f8                                  ; $543d: $21 $f8 $18
    ld d, b                                       ; $5440: $50
    ld bc, $20f8                                  ; $5441: $01 $f8 $20
    ld d, b                                       ; $5444: $50
    ld hl, $1800                                  ; $5445: $21 $00 $18
    or [hl]                                       ; $5448: $b6
    inc l                                         ; $5449: $2c
    nop                                           ; $544a: $00
    nop                                           ; $544b: $00
    cp b                                          ; $544c: $b8
    inc l                                         ; $544d: $2c
    nop                                           ; $544e: $00
    db $10                                        ; $544f: $10
    cp b                                          ; $5450: $b8
    inc l                                         ; $5451: $2c
    nop                                           ; $5452: $00
    ld [$2cb6], sp                                ; $5453: $08 $b6 $2c
    ld [$541c], sp                                ; $5456: $08 $1c $54
    ld bc, $2408                                  ; $5459: $01 $08 $24
    ld d, h                                       ; $545c: $54
    ld hl, $1cf8                                  ; $545d: $21 $f8 $1c
    ld d, b                                       ; $5460: $50
    ld bc, $24f8                                  ; $5461: $01 $f8 $24
    ld d, b                                       ; $5464: $50
    ld hl, $0800                                  ; $5465: $21 $00 $08
    cp h                                          ; $5468: $bc
    inc c                                         ; $5469: $0c
    ld [$5400], sp                                ; $546a: $08 $00 $54
    ld hl, $f808                                  ; $546d: $21 $08 $f8
    ld d, h                                       ; $5470: $54
    ld bc, $00f8                                  ; $5471: $01 $f8 $00
    ld d, b                                       ; $5474: $50
    ld hl, $f8f8                                  ; $5475: $21 $f8 $f8
    ld d, b                                       ; $5478: $50
    ld bc, $0800                                  ; $5479: $01 $00 $08
    cp h                                          ; $547c: $bc
    inc c                                         ; $547d: $0c
    ld [$54ff], sp                                ; $547e: $08 $ff $54
    ld hl, $f708                                  ; $5481: $21 $08 $f7
    ld d, h                                       ; $5484: $54
    ld bc, $fff8                                  ; $5485: $01 $f8 $ff
    ld d, b                                       ; $5488: $50
    ld hl, $f7f8                                  ; $5489: $21 $f8 $f7
    ld d, b                                       ; $548c: $50
    ld bc, $0800                                  ; $548d: $01 $00 $08
    cp h                                          ; $5490: $bc
    inc c                                         ; $5491: $0c
    ld [$5401], sp                                ; $5492: $08 $01 $54
    ld hl, $f908                                  ; $5495: $21 $08 $f9
    ld d, h                                       ; $5498: $54
    ld bc, $01f8                                  ; $5499: $01 $f8 $01
    ld d, b                                       ; $549c: $50
    ld hl, $f9f8                                  ; $549d: $21 $f8 $f9
    ld d, b                                       ; $54a0: $50
    ld bc, $0800                                  ; $54a1: $01 $00 $08
    cp d                                          ; $54a4: $ba
    inc c                                         ; $54a5: $0c
    nop                                           ; $54a6: $00
    nop                                           ; $54a7: $00
    cp d                                          ; $54a8: $ba
    inc c                                         ; $54a9: $0c
    ld [$54f8], sp                                ; $54aa: $08 $f8 $54
    ld hl, $f008                                  ; $54ad: $21 $08 $f0
    ld d, h                                       ; $54b0: $54
    ld bc, $f8f8                                  ; $54b1: $01 $f8 $f8
    ld d, b                                       ; $54b4: $50
    ld hl, $f0f8                                  ; $54b5: $21 $f8 $f0
    ld d, b                                       ; $54b8: $50
    ld bc, $0800                                  ; $54b9: $01 $00 $08
    cp b                                          ; $54bc: $b8
    inc c                                         ; $54bd: $0c
    nop                                           ; $54be: $00
    ld hl, sp-$48                                 ; $54bf: $f8 $b8
    inc c                                         ; $54c1: $0c
    nop                                           ; $54c2: $00
    nop                                           ; $54c3: $00
    or [hl]                                       ; $54c4: $b6
    inc c                                         ; $54c5: $0c
    nop                                           ; $54c6: $00
    ldh a, [$b6]                                  ; $54c7: $f0 $b6
    inc c                                         ; $54c9: $0c
    ld [$54e8], sp                                ; $54ca: $08 $e8 $54
    ld hl, $e008                                  ; $54cd: $21 $08 $e0
    ld d, h                                       ; $54d0: $54
    ld bc, $e8f8                                  ; $54d1: $01 $f8 $e8
    ld d, b                                       ; $54d4: $50
    ld hl, $e0f8                                  ; $54d5: $21 $f8 $e0
    ld d, b                                       ; $54d8: $50
    ld bc, $0800                                  ; $54d9: $01 $00 $08
    cp b                                          ; $54dc: $b8
    inc c                                         ; $54dd: $0c
    nop                                           ; $54de: $00
    ld hl, sp-$48                                 ; $54df: $f8 $b8
    inc c                                         ; $54e1: $0c
    nop                                           ; $54e2: $00
    nop                                           ; $54e3: $00
    or [hl]                                       ; $54e4: $b6
    inc c                                         ; $54e5: $0c
    nop                                           ; $54e6: $00
    ldh a, [$b6]                                  ; $54e7: $f0 $b6
    inc c                                         ; $54e9: $0c
    ld [$54e7], sp                                ; $54ea: $08 $e7 $54
    ld hl, $df08                                  ; $54ed: $21 $08 $df
    ld d, h                                       ; $54f0: $54
    ld bc, $e7f8                                  ; $54f1: $01 $f8 $e7
    ld d, b                                       ; $54f4: $50
    ld hl, $dff8                                  ; $54f5: $21 $f8 $df
    ld d, b                                       ; $54f8: $50
    ld bc, $0800                                  ; $54f9: $01 $00 $08
    cp b                                          ; $54fc: $b8
    inc c                                         ; $54fd: $0c
    nop                                           ; $54fe: $00
    ld hl, sp-$48                                 ; $54ff: $f8 $b8
    inc c                                         ; $5501: $0c
    nop                                           ; $5502: $00
    nop                                           ; $5503: $00
    or [hl]                                       ; $5504: $b6
    inc c                                         ; $5505: $0c
    nop                                           ; $5506: $00
    ldh a, [$b6]                                  ; $5507: $f0 $b6
    inc c                                         ; $5509: $0c
    ld [$54ec], sp                                ; $550a: $08 $ec $54
    ld hl, $e408                                  ; $550d: $21 $08 $e4
    ld d, h                                       ; $5510: $54
    ld bc, $ecf8                                  ; $5511: $01 $f8 $ec
    ld d, b                                       ; $5514: $50
    ld hl, $e4f8                                  ; $5515: $21 $f8 $e4
    ld d, b                                       ; $5518: $50
    ld bc, $0800                                  ; $5519: $01 $00 $08
    cp d                                          ; $551c: $ba
    inc c                                         ; $551d: $0c
    nop                                           ; $551e: $00
    nop                                           ; $551f: $00
    cp d                                          ; $5520: $ba
    inc c                                         ; $5521: $0c
    ld [$54fc], sp                                ; $5522: $08 $fc $54
    ld hl, $f408                                  ; $5525: $21 $08 $f4
    ld d, h                                       ; $5528: $54
    ld bc, $fcf8                                  ; $5529: $01 $f8 $fc
    ld d, b                                       ; $552c: $50
    ld hl, $f4f8                                  ; $552d: $21 $f8 $f4
    ld d, b                                       ; $5530: $50
    ld bc, $f000                                  ; $5531: $01 $00 $f0
    or [hl]                                       ; $5534: $b6
    inc c                                         ; $5535: $0c
    nop                                           ; $5536: $00
    ld [$0cb8], sp                                ; $5537: $08 $b8 $0c
    nop                                           ; $553a: $00
    ld hl, sp-$48                                 ; $553b: $f8 $b8
    inc c                                         ; $553d: $0c
    nop                                           ; $553e: $00
    nop                                           ; $553f: $00
    or [hl]                                       ; $5540: $b6
    inc c                                         ; $5541: $0c
    ld [$54e1], sp                                ; $5542: $08 $e1 $54
    ld bc, $e1f8                                  ; $5545: $01 $f8 $e1
    ld d, b                                       ; $5548: $50
    ld bc, $e9f8                                  ; $5549: $01 $f8 $e9
    ld d, b                                       ; $554c: $50
    ld hl, $e908                                  ; $554d: $21 $08 $e9
    ld d, h                                       ; $5550: $54
    ld hl, $f000                                  ; $5551: $21 $00 $f0
    or [hl]                                       ; $5554: $b6
    inc c                                         ; $5555: $0c
    nop                                           ; $5556: $00
    ld [$0cb8], sp                                ; $5557: $08 $b8 $0c
    nop                                           ; $555a: $00
    ld hl, sp-$48                                 ; $555b: $f8 $b8
    inc c                                         ; $555d: $0c
    nop                                           ; $555e: $00
    nop                                           ; $555f: $00
    or [hl]                                       ; $5560: $b6
    inc c                                         ; $5561: $0c
    ld [$54ea], sp                                ; $5562: $08 $ea $54
    ld hl, $e208                                  ; $5565: $21 $08 $e2
    ld d, h                                       ; $5568: $54
    ld bc, $eaf8                                  ; $5569: $01 $f8 $ea
    ld d, b                                       ; $556c: $50
    ld hl, $e2f8                                  ; $556d: $21 $f8 $e2
    ld d, b                                       ; $5570: $50
    ld bc, $f000                                  ; $5571: $01 $00 $f0
    or [hl]                                       ; $5574: $b6
    inc c                                         ; $5575: $0c
    nop                                           ; $5576: $00
    ld [$0cb8], sp                                ; $5577: $08 $b8 $0c
    nop                                           ; $557a: $00
    ld hl, sp-$48                                 ; $557b: $f8 $b8
    inc c                                         ; $557d: $0c
    nop                                           ; $557e: $00
    nop                                           ; $557f: $00
    or [hl]                                       ; $5580: $b6
    inc c                                         ; $5581: $0c
    ld [$54eb], sp                                ; $5582: $08 $eb $54
    ld hl, $e308                                  ; $5585: $21 $08 $e3
    ld d, h                                       ; $5588: $54
    ld bc, $ebf8                                  ; $5589: $01 $f8 $eb
    ld d, b                                       ; $558c: $50
    ld hl, $e3f8                                  ; $558d: $21 $f8 $e3
    ld d, b                                       ; $5590: $50
    ld bc, $0000                                  ; $5591: $01 $00 $00
    cp d                                          ; $5594: $ba
    inc c                                         ; $5595: $0c
    nop                                           ; $5596: $00
    ld [$0cba], sp                                ; $5597: $08 $ba $0c
    ld [$54f9], sp                                ; $559a: $08 $f9 $54
    ld hl, $f108                                  ; $559d: $21 $08 $f1
    ld d, h                                       ; $55a0: $54
    ld bc, $f9f8                                  ; $55a1: $01 $f8 $f9
    ld d, b                                       ; $55a4: $50
    ld hl, $f1f8                                  ; $55a5: $21 $f8 $f1
    ld d, b                                       ; $55a8: $50
    ld bc, $0000                                  ; $55a9: $01 $00 $00
    cp d                                          ; $55ac: $ba
    inc c                                         ; $55ad: $0c
    nop                                           ; $55ae: $00
    ld [$0cba], sp                                ; $55af: $08 $ba $0c
    ld [$54fa], sp                                ; $55b2: $08 $fa $54
    ld hl, $f208                                  ; $55b5: $21 $08 $f2
    ld d, h                                       ; $55b8: $54
    ld bc, $faf8                                  ; $55b9: $01 $f8 $fa
    ld d, b                                       ; $55bc: $50
    ld hl, $f2f8                                  ; $55bd: $21 $f8 $f2
    ld d, b                                       ; $55c0: $50
    ld bc, $0000                                  ; $55c1: $01 $00 $00
    cp d                                          ; $55c4: $ba
    inc c                                         ; $55c5: $0c
    nop                                           ; $55c6: $00
    ld [$0cba], sp                                ; $55c7: $08 $ba $0c
    ld [$54fb], sp                                ; $55ca: $08 $fb $54
    ld hl, $f308                                  ; $55cd: $21 $08 $f3
    ld d, h                                       ; $55d0: $54
    ld bc, $fbf8                                  ; $55d1: $01 $f8 $fb
    ld d, b                                       ; $55d4: $50
    ld hl, $f3f8                                  ; $55d5: $21 $f8 $f3
    ld d, b                                       ; $55d8: $50
    ld bc, $f800                                  ; $55d9: $01 $00 $f8
    cp b                                          ; $55dc: $b8
    inc c                                         ; $55dd: $0c
    nop                                           ; $55de: $00
    ld [$0cb8], sp                                ; $55df: $08 $b8 $0c
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    or [hl]                                       ; $55e4: $b6
    inc c                                         ; $55e5: $0c
    ld [$54f4], sp                                ; $55e6: $08 $f4 $54
    ld hl, $ec08                                  ; $55e9: $21 $08 $ec
    ld d, h                                       ; $55ec: $54
    ld bc, $f4f8                                  ; $55ed: $01 $f8 $f4
    ld d, b                                       ; $55f0: $50
    ld hl, $ecf8                                  ; $55f1: $21 $f8 $ec
    ld d, b                                       ; $55f4: $50
    ld bc, $f400                                  ; $55f5: $01 $00 $f4
    or [hl]                                       ; $55f8: $b6
    inc c                                         ; $55f9: $0c
    nop                                           ; $55fa: $00
    ld [$0cb8], sp                                ; $55fb: $08 $b8 $0c
    nop                                           ; $55fe: $00
    ld hl, sp-$48                                 ; $55ff: $f8 $b8
    inc c                                         ; $5601: $0c
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    or [hl]                                       ; $5604: $b6
    inc c                                         ; $5605: $0c
    ld [$54f0], sp                                ; $5606: $08 $f0 $54
    ld hl, $e808                                  ; $5609: $21 $08 $e8
    ld d, h                                       ; $560c: $54
    ld bc, $f0f8                                  ; $560d: $01 $f8 $f0
    ld d, b                                       ; $5610: $50
    ld hl, $e8f8                                  ; $5611: $21 $f8 $e8
    ld d, b                                       ; $5614: $50
    ld bc, $f000                                  ; $5615: $01 $00 $f0
    or [hl]                                       ; $5618: $b6
    inc c                                         ; $5619: $0c
    nop                                           ; $561a: $00
    ld [$0cb8], sp                                ; $561b: $08 $b8 $0c
    nop                                           ; $561e: $00
    ld hl, sp-$48                                 ; $561f: $f8 $b8
    inc c                                         ; $5621: $0c
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    or [hl]                                       ; $5624: $b6
    inc c                                         ; $5625: $0c
    ld [$54ec], sp                                ; $5626: $08 $ec $54
    ld hl, $e408                                  ; $5629: $21 $08 $e4
    ld d, h                                       ; $562c: $54
    ld bc, $ecf8                                  ; $562d: $01 $f8 $ec
    ld d, b                                       ; $5630: $50
    ld hl, $e4f8                                  ; $5631: $21 $f8 $e4
    ld d, b                                       ; $5634: $50
    ld bc, $563e                                  ; $5635: $01 $3e $56
    add [hl]                                      ; $5638: $86
    ld d, [hl]                                    ; $5639: $56
    ld h, d                                       ; $563a: $62
    ld d, [hl]                                    ; $563b: $56
    xor b                                         ; $563c: $a8
    ld d, [hl]                                    ; $563d: $56
    and [hl]                                      ; $563e: $a6
    ld c, [hl]                                    ; $563f: $4e
    cp [hl]                                       ; $5640: $be
    ld c, [hl]                                    ; $5641: $4e
    sub $4e                                       ; $5642: $d6 $4e
    xor $4e                                       ; $5644: $ee $4e
    ld b, $4f                                     ; $5646: $06 $4f
    ld h, $4f                                     ; $5648: $26 $4f
    ld b, [hl]                                    ; $564a: $46
    ld c, a                                       ; $564b: $4f
    ld h, [hl]                                    ; $564c: $66
    ld c, a                                       ; $564d: $4f
    ld a, [hl]                                    ; $564e: $7e
    ld c, a                                       ; $564f: $4f
    sbc [hl]                                      ; $5650: $9e
    ld c, a                                       ; $5651: $4f
    cp [hl]                                       ; $5652: $be
    ld c, a                                       ; $5653: $4f
    sbc $4f                                       ; $5654: $de $4f
    or $4f                                        ; $5656: $f6 $4f
    ld c, $50                                     ; $5658: $0e $50
    ld h, $50                                     ; $565a: $26 $50
    ld a, $50                                     ; $565c: $3e $50
    ld e, [hl]                                    ; $565e: $5e
    ld d, b                                       ; $565f: $50
    ld a, [hl]                                    ; $5660: $7e
    ld d, b                                       ; $5661: $50
    sbc [hl]                                      ; $5662: $9e
    ld d, b                                       ; $5663: $50
    or [hl]                                       ; $5664: $b6
    ld d, b                                       ; $5665: $50
    adc $50                                       ; $5666: $ce $50
    and $50                                       ; $5668: $e6 $50
    cp $50                                        ; $566a: $fe $50
    ld e, $51                                     ; $566c: $1e $51
    ld a, $51                                     ; $566e: $3e $51
    ld e, [hl]                                    ; $5670: $5e
    ld d, c                                       ; $5671: $51
    db $76                                        ; $5672: $76
    ld d, c                                       ; $5673: $51
    sub [hl]                                      ; $5674: $96
    ld d, c                                       ; $5675: $51
    or [hl]                                       ; $5676: $b6
    ld d, c                                       ; $5677: $51
    sub $51                                       ; $5678: $d6 $51
    xor $51                                       ; $567a: $ee $51
    ld b, $52                                     ; $567c: $06 $52
    ld e, $52                                     ; $567e: $1e $52
    ld [hl], $52                                  ; $5680: $36 $52
    ld d, [hl]                                    ; $5682: $56
    ld d, d                                       ; $5683: $52
    db $76                                        ; $5684: $76
    ld d, d                                       ; $5685: $52
    sub [hl]                                      ; $5686: $96
    ld d, d                                       ; $5687: $52
    xor d                                         ; $5688: $aa
    ld d, d                                       ; $5689: $52
    cp [hl]                                       ; $568a: $be
    ld d, d                                       ; $568b: $52
    jp nc, $ea52                                  ; $568c: $d2 $52 $ea

    ld d, d                                       ; $568f: $52
    ld a, [bc]                                    ; $5690: $0a
    ld d, e                                       ; $5691: $53
    ld a, [hl+]                                   ; $5692: $2a
    ld d, e                                       ; $5693: $53
    ld c, d                                       ; $5694: $4a
    ld d, e                                       ; $5695: $53
    ld h, d                                       ; $5696: $62
    ld d, e                                       ; $5697: $53
    add d                                         ; $5698: $82
    ld d, e                                       ; $5699: $53
    and d                                         ; $569a: $a2
    ld d, e                                       ; $569b: $53
    jp nz, $da53                                  ; $569c: $c2 $53 $da

    ld d, e                                       ; $569f: $53
    ld a, [c]                                     ; $56a0: $f2
    ld d, e                                       ; $56a1: $53
    ld a, [bc]                                    ; $56a2: $0a
    ld d, h                                       ; $56a3: $54
    ld h, $54                                     ; $56a4: $26 $54
    ld b, [hl]                                    ; $56a6: $46
    ld d, h                                       ; $56a7: $54
    ld h, [hl]                                    ; $56a8: $66
    ld d, h                                       ; $56a9: $54
    ld a, d                                       ; $56aa: $7a
    ld d, h                                       ; $56ab: $54
    adc [hl]                                      ; $56ac: $8e
    ld d, h                                       ; $56ad: $54
    and d                                         ; $56ae: $a2
    ld d, h                                       ; $56af: $54
    cp d                                          ; $56b0: $ba
    ld d, h                                       ; $56b1: $54
    jp c, $fa54                                   ; $56b2: $da $54 $fa

    ld d, h                                       ; $56b5: $54
    ld a, [de]                                    ; $56b6: $1a
    ld d, l                                       ; $56b7: $55
    ld [hl-], a                                   ; $56b8: $32
    ld d, l                                       ; $56b9: $55
    ld d, d                                       ; $56ba: $52
    ld d, l                                       ; $56bb: $55
    ld [hl], d                                    ; $56bc: $72
    ld d, l                                       ; $56bd: $55
    sub d                                         ; $56be: $92
    ld d, l                                       ; $56bf: $55
    xor d                                         ; $56c0: $aa
    ld d, l                                       ; $56c1: $55
    jp nz, $da55                                  ; $56c2: $c2 $55 $da

    ld d, l                                       ; $56c5: $55
    or $55                                        ; $56c6: $f6 $55
    ld d, $56                                     ; $56c8: $16 $56
    jp nc, $e456                                  ; $56ca: $d2 $56 $e4

    ld d, [hl]                                    ; $56cd: $56
    jp nc, $e456                                  ; $56ce: $d2 $56 $e4

    ld d, [hl]                                    ; $56d1: $56
    ld b, $06                                     ; $56d2: $06 $06
    ld b, $06                                     ; $56d4: $06 $06
    ld [$0808], sp                                ; $56d6: $08 $08 $08
    ld b, $08                                     ; $56d9: $06 $08
    ld [$0608], sp                                ; $56db: $08 $08 $06
    ld b, $06                                     ; $56de: $06 $06
    ld b, $08                                     ; $56e0: $06 $08
    ld [$0508], sp                                ; $56e2: $08 $08 $05
    dec b                                         ; $56e5: $05
    dec b                                         ; $56e6: $05
    ld b, $08                                     ; $56e7: $06 $08
    ld [$0608], sp                                ; $56e9: $08 $08 $06
    ld [$0808], sp                                ; $56ec: $08 $08 $08
    ld b, $06                                     ; $56ef: $06 $06
    ld b, $07                                     ; $56f1: $06 $07
    ld [$cd08], sp                                ; $56f3: $08 $08 $cd
    add b                                         ; $56f6: $80
    inc l                                         ; $56f7: $2c
    ldh a, [$d1]                                  ; $56f8: $f0 $d1
    and $03                                       ; $56fa: $e6 $03
    sla a                                         ; $56fc: $cb $27
    ld e, a                                       ; $56fe: $5f
    ldh [$92], a                                  ; $56ff: $e0 $92
    ld d, $00                                     ; $5701: $16 $00
    ld hl, $5636                                  ; $5703: $21 $36 $56
    add hl, de                                    ; $5706: $19
    ld a, [hl+]                                   ; $5707: $2a
    ld h, [hl]                                    ; $5708: $66
    ld l, a                                       ; $5709: $6f
    push hl                                       ; $570a: $e5
    ld d, $00                                     ; $570b: $16 $00
    ld hl, $56ca                                  ; $570d: $21 $ca $56
    add hl, de                                    ; $5710: $19
    ld a, [hl+]                                   ; $5711: $2a
    ld d, [hl]                                    ; $5712: $56
    ld e, a                                       ; $5713: $5f
    push de                                       ; $5714: $d5
    ld hl, $c333                                  ; $5715: $21 $33 $c3
    add hl, bc                                    ; $5718: $09
    ld a, [hl]                                    ; $5719: $7e
    ldh [$92], a                                  ; $571a: $e0 $92
    ld e, a                                       ; $571c: $5f
    ld d, $00                                     ; $571d: $16 $00
    pop hl                                        ; $571f: $e1
    add hl, de                                    ; $5720: $19
    ld e, [hl]                                    ; $5721: $5e
    pop hl                                        ; $5722: $e1
    push de                                       ; $5723: $d5
    ldh a, [$92]                                  ; $5724: $f0 $92
    sla a                                         ; $5726: $cb $27
    ld e, a                                       ; $5728: $5f
    add hl, de                                    ; $5729: $19
    ld a, [hl+]                                   ; $572a: $2a
    ld h, [hl]                                    ; $572b: $66
    ld l, a                                       ; $572c: $6f
    pop de                                        ; $572d: $d1
    ldh a, [$90]                                  ; $572e: $f0 $90
    ldh [$94], a                                  ; $5730: $e0 $94
    ldh a, [$91]                                  ; $5732: $f0 $91
    ldh [$95], a                                  ; $5734: $e0 $95
    push de                                       ; $5736: $d5
    dec de                                        ; $5737: $1b
    sla e                                         ; $5738: $cb $23
    rl d                                          ; $573a: $cb $12
    sla e                                         ; $573c: $cb $23
    rl d                                          ; $573e: $cb $12
    add hl, de                                    ; $5740: $19
    pop de                                        ; $5741: $d1

Jump_002_5742:
    push de                                       ; $5742: $d5
    push hl                                       ; $5743: $e5
    ldh a, [$cc]                                  ; $5744: $f0 $cc
    add [hl]                                      ; $5746: $86
    ld e, a                                       ; $5747: $5f
    push af                                       ; $5748: $f5
    ld d, $00                                     ; $5749: $16 $00
    ld a, [hl]                                    ; $574b: $7e
    bit 7, a                                      ; $574c: $cb $7f
    jr z, jr_002_5752                             ; $574e: $28 $02

    ld d, $ff                                     ; $5750: $16 $ff

jr_002_5752:
    pop af                                        ; $5752: $f1
    ldh a, [$cb]                                  ; $5753: $f0 $cb
    adc d                                         ; $5755: $8a
    ld d, a                                       ; $5756: $57
    ld hl, $ffdf                                  ; $5757: $21 $df $ff
    ld a, e                                       ; $575a: $7b
    sub [hl]                                      ; $575b: $96
    ld e, a                                       ; $575c: $5f
    dec hl                                        ; $575d: $2b
    ld a, d                                       ; $575e: $7a
    sbc [hl]                                      ; $575f: $9e
    jr z, jr_002_5771                             ; $5760: $28 $0f

    cp $ff                                        ; $5762: $fe $ff
    jr nz, jr_002_576b                            ; $5764: $20 $05

    ld a, e                                       ; $5766: $7b
    cp $90                                        ; $5767: $fe $90
    jr nc, jr_002_5771                            ; $5769: $30 $06

jr_002_576b:
    pop hl                                        ; $576b: $e1
    inc hl                                        ; $576c: $23
    inc hl                                        ; $576d: $23
    inc hl                                        ; $576e: $23
    jr jr_002_57c7                                ; $576f: $18 $56

jr_002_5771:
    pop hl                                        ; $5771: $e1
    push hl                                       ; $5772: $e5
    inc hl                                        ; $5773: $23
    ldh a, [$c9]                                  ; $5774: $f0 $c9
    add [hl]                                      ; $5776: $86
    ld e, a                                       ; $5777: $5f
    push af                                       ; $5778: $f5
    ld d, $00                                     ; $5779: $16 $00
    ld a, [hl]                                    ; $577b: $7e
    bit 7, a                                      ; $577c: $cb $7f
    jr z, jr_002_5782                             ; $577e: $28 $02

    ld d, $ff                                     ; $5780: $16 $ff

jr_002_5782:
    pop af                                        ; $5782: $f1
    ldh a, [$c8]                                  ; $5783: $f0 $c8
    adc d                                         ; $5785: $8a
    ld d, a                                       ; $5786: $57
    ld hl, $ffdd                                  ; $5787: $21 $dd $ff
    ld a, e                                       ; $578a: $7b
    sub [hl]                                      ; $578b: $96
    ld e, a                                       ; $578c: $5f
    dec hl                                        ; $578d: $2b
    ld a, d                                       ; $578e: $7a
    sbc [hl]                                      ; $578f: $9e
    jr z, jr_002_579d                             ; $5790: $28 $0b

    cp $ff                                        ; $5792: $fe $ff
    jr nz, jr_002_579b                            ; $5794: $20 $05

    ld a, e                                       ; $5796: $7b
    cp $a0                                        ; $5797: $fe $a0
    jr nc, jr_002_579d                            ; $5799: $30 $02

jr_002_579b:
    jr jr_002_576b                                ; $579b: $18 $ce

jr_002_579d:
    pop hl                                        ; $579d: $e1
    ld de, $ff90                                  ; $579e: $11 $90 $ff
    ld a, [de]                                    ; $57a1: $1a
    add [hl]                                      ; $57a2: $86
    ld [de], a                                    ; $57a3: $12
    inc hl                                        ; $57a4: $23
    inc de                                        ; $57a5: $13
    ld a, [de]                                    ; $57a6: $1a
    add [hl]                                      ; $57a7: $86
    ld [de], a                                    ; $57a8: $12
    inc hl                                        ; $57a9: $23
    inc de                                        ; $57aa: $13
    ld a, [hl+]                                   ; $57ab: $2a
    ld [de], a                                    ; $57ac: $12
    inc de                                        ; $57ad: $13
    push de                                       ; $57ae: $d5
    ld a, [hl]                                    ; $57af: $7e
    ld e, a                                       ; $57b0: $5f
    bit 3, a                                      ; $57b1: $cb $5f
    jr nz, jr_002_57bf                            ; $57b3: $20 $0a

    ldh a, [$d1]                                  ; $57b5: $f0 $d1
    and $04                                       ; $57b7: $e6 $04
    jr z, jr_002_57bf                             ; $57b9: $28 $04

    ld a, e                                       ; $57bb: $7b
    add $01                                       ; $57bc: $c6 $01
    ld e, a                                       ; $57be: $5f

jr_002_57bf:
    ld a, e                                       ; $57bf: $7b
    pop de                                        ; $57c0: $d1
    ld [de], a                                    ; $57c1: $12
    push hl                                       ; $57c2: $e5
    call Call_000_264c                            ; $57c3: $cd $4c $26
    pop hl                                        ; $57c6: $e1

jr_002_57c7:
    pop de                                        ; $57c7: $d1
    dec e                                         ; $57c8: $1d
    ret z                                         ; $57c9: $c8

    ld a, l                                       ; $57ca: $7d
    sub $07                                       ; $57cb: $d6 $07
    ld l, a                                       ; $57cd: $6f
    ld a, h                                       ; $57ce: $7c
    sbc $00                                       ; $57cf: $de $00
    ld h, a                                       ; $57d1: $67
    ldh a, [$94]                                  ; $57d2: $f0 $94
    ldh [$90], a                                  ; $57d4: $e0 $90
    ldh a, [$95]                                  ; $57d6: $f0 $95
    ldh [$91], a                                  ; $57d8: $e0 $91
    jp Jump_002_5742                              ; $57da: $c3 $42 $57


    jr nc, jr_002_57f7                            ; $57dd: $30 $18

    jr nc, @+$62                                  ; $57df: $30 $60

    db $10                                        ; $57e1: $10
    ld b, b                                       ; $57e2: $40
    ld d, b                                       ; $57e3: $50
    ld h, b                                       ; $57e4: $60
    nop                                           ; $57e5: $00
    nop                                           ; $57e6: $00
    add b                                         ; $57e7: $80
    nop                                           ; $57e8: $00
    nop                                           ; $57e9: $00
    ld bc, $0200                                  ; $57ea: $01 $00 $02
    nop                                           ; $57ed: $00
    nop                                           ; $57ee: $00
    add b                                         ; $57ef: $80
    rst $38                                       ; $57f0: $ff
    nop                                           ; $57f1: $00
    rst $38                                       ; $57f2: $ff
    nop                                           ; $57f3: $00
    cp $21                                        ; $57f4: $fe $21
    db $e3                                        ; $57f6: $e3

jr_002_57f7:
    jp nz, Jump_002_7e09                          ; $57f7: $c2 $09 $7e

    cp $68                                        ; $57fa: $fe $68
    jr z, jr_002_5802                             ; $57fc: $28 $04

    sub $58                                       ; $57fe: $d6 $58
    jr jr_002_5814                                ; $5800: $18 $12

jr_002_5802:
    ld e, $02                                     ; $5802: $1e $02
    ld hl, $c5a3                                  ; $5804: $21 $a3 $c5
    add hl, bc                                    ; $5807: $09
    ld a, [hl]                                    ; $5808: $7e
    ldh [$90], a                                  ; $5809: $e0 $90
    and $c0                                       ; $580b: $e6 $c0
    swap a                                        ; $580d: $cb $37
    srl a                                         ; $580f: $cb $3f
    srl a                                         ; $5811: $cb $3f
    add e                                         ; $5813: $83

jr_002_5814:
    ldh [$d1], a                                  ; $5814: $e0 $d1
    cp $02                                        ; $5816: $fe $02
    ret c                                         ; $5818: $d8

    cp $04                                        ; $5819: $fe $04
    jp nc, Jump_002_58af                          ; $581b: $d2 $af $58

    ldh a, [$90]                                  ; $581e: $f0 $90
    and $0c                                       ; $5820: $e6 $0c
    srl a                                         ; $5822: $cb $3f
    srl a                                         ; $5824: $cb $3f
    ld e, a                                       ; $5826: $5f
    ld d, $00                                     ; $5827: $16 $00
    ld hl, $57e1                                  ; $5829: $21 $e1 $57
    add hl, de                                    ; $582c: $19
    ld a, [hl]                                    ; $582d: $7e
    ldh [$91], a                                  ; $582e: $e0 $91
    srl a                                         ; $5830: $cb $3f
    ldh [$92], a                                  ; $5832: $e0 $92
    ld de, $ffc9                                  ; $5834: $11 $c9 $ff
    ld hl, $ffc3                                  ; $5837: $21 $c3 $ff
    ldh a, [$90]                                  ; $583a: $f0 $90
    and $40                                       ; $583c: $e6 $40
    jr nz, jr_002_5846                            ; $583e: $20 $06

    ld de, $ffcc                                  ; $5840: $11 $cc $ff
    ld hl, $ffc5                                  ; $5843: $21 $c5 $ff

jr_002_5846:
    push hl                                       ; $5846: $e5
    ldh a, [$90]                                  ; $5847: $f0 $90
    and $10                                       ; $5849: $e6 $10
    jr nz, jr_002_5875                            ; $584b: $20 $28

    ldh a, [$90]                                  ; $584d: $f0 $90
    and $20                                       ; $584f: $e6 $20
    jr nz, jr_002_5864                            ; $5851: $20 $11

    ld hl, $c6e3                                  ; $5853: $21 $e3 $c6
    add hl, bc                                    ; $5856: $09
    ld a, [de]                                    ; $5857: $1a
    ld [hl], a                                    ; $5858: $77
    ld hl, $ff91                                  ; $5859: $21 $91 $ff
    add [hl]                                      ; $585c: $86
    ld hl, $c703                                  ; $585d: $21 $03 $c7
    add hl, bc                                    ; $5860: $09
    ld [hl], a                                    ; $5861: $77
    jr jr_002_5888                                ; $5862: $18 $24

jr_002_5864:
    ld hl, $c703                                  ; $5864: $21 $03 $c7
    add hl, bc                                    ; $5867: $09
    ld a, [de]                                    ; $5868: $1a
    ld [hl], a                                    ; $5869: $77
    ld hl, $ff91                                  ; $586a: $21 $91 $ff
    sub [hl]                                      ; $586d: $96
    ld hl, $c6e3                                  ; $586e: $21 $e3 $c6
    add hl, bc                                    ; $5871: $09
    ld [hl], a                                    ; $5872: $77
    jr jr_002_5888                                ; $5873: $18 $13

jr_002_5875:
    ld hl, $ff92                                  ; $5875: $21 $92 $ff
    ld a, [de]                                    ; $5878: $1a
    sub [hl]                                      ; $5879: $96
    ld hl, $c6e3                                  ; $587a: $21 $e3 $c6
    add hl, bc                                    ; $587d: $09
    ld [hl], a                                    ; $587e: $77
    ld hl, $ff91                                  ; $587f: $21 $91 $ff
    add [hl]                                      ; $5882: $86
    ld hl, $c703                                  ; $5883: $21 $03 $c7
    add hl, bc                                    ; $5886: $09
    ld [hl], a                                    ; $5887: $77

jr_002_5888:
    ldh a, [$90]                                  ; $5888: $f0 $90
    and $20                                       ; $588a: $e6 $20
    swap a                                        ; $588c: $cb $37
    srl a                                         ; $588e: $cb $3f
    ld hl, $c6f3                                  ; $5890: $21 $f3 $c6
    add hl, bc                                    ; $5893: $09
    ld [hl], a                                    ; $5894: $77
    ld hl, $57e5                                  ; $5895: $21 $e5 $57
    and a                                         ; $5898: $a7
    jr z, jr_002_589e                             ; $5899: $28 $03

    ld hl, $57ed                                  ; $589b: $21 $ed $57

jr_002_589e:
    ldh a, [$90]                                  ; $589e: $f0 $90
    and $03                                       ; $58a0: $e6 $03
    sla a                                         ; $58a2: $cb $27
    ld e, a                                       ; $58a4: $5f
    ld d, $00                                     ; $58a5: $16 $00
    add hl, de                                    ; $58a7: $19
    ld a, [hl+]                                   ; $58a8: $2a
    pop de                                        ; $58a9: $d1
    ld [de], a                                    ; $58aa: $12
    dec de                                        ; $58ab: $1b
    ld a, [hl]                                    ; $58ac: $7e
    ld [de], a                                    ; $58ad: $12
    ret                                           ; $58ae: $c9


Jump_002_58af:
    ld e, a                                       ; $58af: $5f
    ldh a, [$90]                                  ; $58b0: $f0 $90
    and $20                                       ; $58b2: $e6 $20
    swap a                                        ; $58b4: $cb $37
    srl a                                         ; $58b6: $cb $3f
    add e                                         ; $58b8: $83
    ldh [$d1], a                                  ; $58b9: $e0 $d1
    ldh a, [$90]                                  ; $58bb: $f0 $90
    and $03                                       ; $58bd: $e6 $03
    ld e, a                                       ; $58bf: $5f
    ld d, b                                       ; $58c0: $50
    ld hl, $57dd                                  ; $58c1: $21 $dd $57
    add hl, de                                    ; $58c4: $19
    ld a, [hl]                                    ; $58c5: $7e
    ldh [$c3], a                                  ; $58c6: $e0 $c3
    ret                                           ; $58c8: $c9


    ldh a, [$d1]                                  ; $58c9: $f0 $d1
    cp $04                                        ; $58cb: $fe $04
    jr nc, jr_002_5900                            ; $58cd: $30 $31

    call Call_000_279b                            ; $58cf: $cd $9b $27
    jr nc, jr_002_58e0                            ; $58d2: $30 $0c

    ld hl, $c683                                  ; $58d4: $21 $83 $c6
    add hl, bc                                    ; $58d7: $09
    ld a, [hl]                                    ; $58d8: $7e
    and a                                         ; $58d9: $a7
    jp z, Jump_000_293c                           ; $58da: $ca $3c $29

    jp Jump_000_2986                              ; $58dd: $c3 $86 $29


jr_002_58e0:
    call Call_000_2969                            ; $58e0: $cd $69 $29
    jp c, Jump_002_5d67                           ; $58e3: $da $67 $5d

    ld hl, $c683                                  ; $58e6: $21 $83 $c6
    add hl, bc                                    ; $58e9: $09
    ld a, [hl]                                    ; $58ea: $7e
    and a                                         ; $58eb: $a7
    jp z, Jump_002_58f4                           ; $58ec: $ca $f4 $58

    call Call_000_2ec3                            ; $58ef: $cd $c3 $2e
    jr jr_002_58fd                                ; $58f2: $18 $09

Jump_002_58f4:
    call Call_002_5ea3                            ; $58f4: $cd $a3 $5e
    call Call_002_5a8d                            ; $58f7: $cd $8d $5a
    call Call_002_5d16                            ; $58fa: $cd $16 $5d

jr_002_58fd:
    jp Jump_002_5d67                              ; $58fd: $c3 $67 $5d


jr_002_5900:
    ld hl, $c683                                  ; $5900: $21 $83 $c6
    add hl, bc                                    ; $5903: $09
    ld a, [hl]                                    ; $5904: $7e
    and a                                         ; $5905: $a7
    jp z, Jump_002_5926                           ; $5906: $ca $26 $59

    call Call_000_2969                            ; $5909: $cd $69 $29
    jp c, Jump_002_5d67                           ; $590c: $da $67 $5d

    call Call_000_279b                            ; $590f: $cd $9b $27
    jr nc, jr_002_5920                            ; $5912: $30 $0c

    ld hl, $c683                                  ; $5914: $21 $83 $c6
    add hl, bc                                    ; $5917: $09
    ld a, [hl]                                    ; $5918: $7e
    and a                                         ; $5919: $a7
    jp z, Jump_000_293c                           ; $591a: $ca $3c $29

    jp Jump_000_2986                              ; $591d: $c3 $86 $29


jr_002_5920:
    call Call_000_2ec3                            ; $5920: $cd $c3 $2e
    jp Jump_002_5d67                              ; $5923: $c3 $67 $5d


Jump_002_5926:
    call Call_000_2969                            ; $5926: $cd $69 $29
    jp c, Jump_002_5931                           ; $5929: $da $31 $59

    ldh a, [$c3]                                  ; $592c: $f0 $c3
    call Call_002_5937                            ; $592e: $cd $37 $59

Jump_002_5931:
    call Call_002_5987                            ; $5931: $cd $87 $59
    jp Jump_002_59d3                              ; $5934: $c3 $d3 $59


Call_002_5937:
    ldh [$90], a                                  ; $5937: $e0 $90
    ld hl, $c703                                  ; $5939: $21 $03 $c7
    add hl, bc                                    ; $593c: $09
    push hl                                       ; $593d: $e5
    ldh a, [$d1]                                  ; $593e: $f0 $d1
    and $01                                       ; $5940: $e6 $01
    jr nz, jr_002_5952                            ; $5942: $20 $0e

    ld hl, $c6f3                                  ; $5944: $21 $f3 $c6
    add hl, bc                                    ; $5947: $09
    ldh a, [$90]                                  ; $5948: $f0 $90
    add [hl]                                      ; $594a: $86
    ld [hl], a                                    ; $594b: $77
    pop hl                                        ; $594c: $e1
    ld a, [hl]                                    ; $594d: $7e
    adc $00                                       ; $594e: $ce $00
    jr jr_002_5962                                ; $5950: $18 $10

jr_002_5952:
    ld hl, $c6f3                                  ; $5952: $21 $f3 $c6
    add hl, bc                                    ; $5955: $09
    ld a, [hl]                                    ; $5956: $7e
    push hl                                       ; $5957: $e5
    ld hl, $ff90                                  ; $5958: $21 $90 $ff
    sub [hl]                                      ; $595b: $96
    pop hl                                        ; $595c: $e1
    ld [hl], a                                    ; $595d: $77
    pop hl                                        ; $595e: $e1
    ld a, [hl]                                    ; $595f: $7e
    sbc $00                                       ; $5960: $de $00

jr_002_5962:
    and $3f                                       ; $5962: $e6 $3f
    ld [hl], a                                    ; $5964: $77
    ret                                           ; $5965: $c9


    nop                                           ; $5966: $00
    inc bc                                        ; $5967: $03
    dec b                                         ; $5968: $05
    rlca                                          ; $5969: $07
    add hl, bc                                    ; $596a: $09
    dec bc                                        ; $596b: $0b
    dec c                                         ; $596c: $0d
    ld c, $10                                     ; $596d: $0e $10
    ld [de], a                                    ; $596f: $12
    inc de                                        ; $5970: $13
    dec d                                         ; $5971: $15
    ld d, $16                                     ; $5972: $16 $16
    rla                                           ; $5974: $17
    rla                                           ; $5975: $17
    jr jr_002_5979                                ; $5976: $18 $01

    inc bc                                        ; $5978: $03

jr_002_5979:
    ld [bc], a                                    ; $5979: $02
    nop                                           ; $597a: $00
    nop                                           ; $597b: $00
    add hl, bc                                    ; $597c: $09
    ld [de], a                                    ; $597d: $12
    dec de                                        ; $597e: $1b
    inc h                                         ; $597f: $24
    dec l                                         ; $5980: $2d
    ld [hl], $3f                                  ; $5981: $36 $3f
    ld c, b                                       ; $5983: $48
    ld d, c                                       ; $5984: $51
    ld e, d                                       ; $5985: $5a
    ld h, e                                       ; $5986: $63

Call_002_5987:
    ld hl, $c703                                  ; $5987: $21 $03 $c7
    add hl, bc                                    ; $598a: $09
    ld a, [hl]                                    ; $598b: $7e
    push af                                       ; $598c: $f5
    and $1f                                       ; $598d: $e6 $1f
    cp $11                                        ; $598f: $fe $11
    jr c, jr_002_5996                             ; $5991: $38 $03

    xor $1f                                       ; $5993: $ee $1f
    inc a                                         ; $5995: $3c

jr_002_5996:
    push de                                       ; $5996: $d5
    ldh [$98], a                                  ; $5997: $e0 $98
    ld d, $00                                     ; $5999: $16 $00
    ld hl, $5966                                  ; $599b: $21 $66 $59
    ldh a, [$98]                                  ; $599e: $f0 $98
    ld e, a                                       ; $59a0: $5f
    add hl, de                                    ; $59a1: $19
    ld a, [hl]                                    ; $59a2: $7e
    ldh [$98], a                                  ; $59a3: $e0 $98
    pop de                                        ; $59a5: $d1
    pop af                                        ; $59a6: $f1
    push af                                       ; $59a7: $f5
    add $10                                       ; $59a8: $c6 $10
    and $1f                                       ; $59aa: $e6 $1f
    cp $11                                        ; $59ac: $fe $11
    jr c, jr_002_59b3                             ; $59ae: $38 $03

    xor $1f                                       ; $59b0: $ee $1f
    inc a                                         ; $59b2: $3c

jr_002_59b3:
    ldh [$99], a                                  ; $59b3: $e0 $99
    ld d, $00                                     ; $59b5: $16 $00
    ld hl, $5966                                  ; $59b7: $21 $66 $59
    ldh a, [$99]                                  ; $59ba: $f0 $99
    ld e, a                                       ; $59bc: $5f
    add hl, de                                    ; $59bd: $19
    ld a, [hl]                                    ; $59be: $7e
    ldh [$99], a                                  ; $59bf: $e0 $99
    ld hl, $5977                                  ; $59c1: $21 $77 $59
    pop af                                        ; $59c4: $f1
    srl a                                         ; $59c5: $cb $3f
    srl a                                         ; $59c7: $cb $3f
    srl a                                         ; $59c9: $cb $3f
    srl a                                         ; $59cb: $cb $3f
    ld e, a                                       ; $59cd: $5f
    add hl, de                                    ; $59ce: $19
    ld a, [hl]                                    ; $59cf: $7e
    ldh [$9a], a                                  ; $59d0: $e0 $9a
    ret                                           ; $59d2: $c9


Jump_002_59d3:
    ld hl, $ff9a                                  ; $59d3: $21 $9a $ff
    srl [hl]                                      ; $59d6: $cb $3e
    jr nc, jr_002_59e1                            ; $59d8: $30 $07

    ldh a, [$98]                                  ; $59da: $f0 $98
    xor $ff                                       ; $59dc: $ee $ff
    inc a                                         ; $59de: $3c
    ldh [$98], a                                  ; $59df: $e0 $98

jr_002_59e1:
    srl [hl]                                      ; $59e1: $cb $3e
    jr nc, jr_002_59ec                            ; $59e3: $30 $07

    ldh a, [$99]                                  ; $59e5: $f0 $99
    xor $ff                                       ; $59e7: $ee $ff
    inc a                                         ; $59e9: $3c
    ldh [$99], a                                  ; $59ea: $e0 $99

jr_002_59ec:
    ld hl, $ff92                                  ; $59ec: $21 $92 $ff
    xor a                                         ; $59ef: $af
    ld [hl], a                                    ; $59f0: $77
    ldh a, [$98]                                  ; $59f1: $f0 $98
    ldh [$91], a                                  ; $59f3: $e0 $91
    bit 7, a                                      ; $59f5: $cb $7f
    jr z, jr_002_59fa                             ; $59f7: $28 $01

    dec [hl]                                      ; $59f9: $35

jr_002_59fa:
    ldh a, [$dd]                                  ; $59fa: $f0 $dd
    ld d, a                                       ; $59fc: $57
    ld hl, $ffc9                                  ; $59fd: $21 $c9 $ff
    ldh a, [$91]                                  ; $5a00: $f0 $91
    add [hl]                                      ; $5a02: $86
    ld [hl], a                                    ; $5a03: $77
    ldh a, [$91]                                  ; $5a04: $f0 $91
    bit 7, a                                      ; $5a06: $cb $7f
    jr nz, jr_002_5a0e                            ; $5a08: $20 $04

    ld a, $00                                     ; $5a0a: $3e $00
    jr jr_002_5a10                                ; $5a0c: $18 $02

jr_002_5a0e:
    ld a, $ff                                     ; $5a0e: $3e $ff

jr_002_5a10:
    ld hl, $ffc8                                  ; $5a10: $21 $c8 $ff
    adc [hl]                                      ; $5a13: $8e
    ld [hl], a                                    ; $5a14: $77
    ldh a, [$c9]                                  ; $5a15: $f0 $c9
    sub d                                         ; $5a17: $92
    ldh [$91], a                                  ; $5a18: $e0 $91
    ldh a, [$df]                                  ; $5a1a: $f0 $df
    ld d, a                                       ; $5a1c: $57
    ld hl, $ffcc                                  ; $5a1d: $21 $cc $ff
    ldh a, [$99]                                  ; $5a20: $f0 $99
    add [hl]                                      ; $5a22: $86
    ld [hl], a                                    ; $5a23: $77
    ldh a, [$99]                                  ; $5a24: $f0 $99
    bit 7, a                                      ; $5a26: $cb $7f
    jr nz, jr_002_5a2e                            ; $5a28: $20 $04

    ld a, $00                                     ; $5a2a: $3e $00
    jr jr_002_5a30                                ; $5a2c: $18 $02

jr_002_5a2e:
    ld a, $ff                                     ; $5a2e: $3e $ff

jr_002_5a30:
    ld hl, $ffcb                                  ; $5a30: $21 $cb $ff
    adc [hl]                                      ; $5a33: $8e
    ld [hl], a                                    ; $5a34: $77
    ldh a, [$cc]                                  ; $5a35: $f0 $cc
    sub d                                         ; $5a37: $92
    ldh [$90], a                                  ; $5a38: $e0 $90
    ldh a, [$cf]                                  ; $5a3a: $f0 $cf
    ld d, a                                       ; $5a3c: $57
    ldh a, [$90]                                  ; $5a3d: $f0 $90
    sub d                                         ; $5a3f: $92
    ldh [$90], a                                  ; $5a40: $e0 $90
    call Call_000_279b                            ; $5a42: $cd $9b $27
    jr nc, jr_002_5a53                            ; $5a45: $30 $0c

    ld hl, $c683                                  ; $5a47: $21 $83 $c6
    add hl, bc                                    ; $5a4a: $09
    ld a, [hl]                                    ; $5a4b: $7e
    and a                                         ; $5a4c: $a7
    jp z, Jump_000_293c                           ; $5a4d: $ca $3c $29

    jp Jump_000_2986                              ; $5a50: $c3 $86 $29


jr_002_5a53:
    ld hl, $ff90                                  ; $5a53: $21 $90 $ff
    ld a, [hl+]                                   ; $5a56: $2a
    ld d, a                                       ; $5a57: $57
    ld e, [hl]                                    ; $5a58: $5e
    push de                                       ; $5a59: $d5
    call Call_002_5ea3                            ; $5a5a: $cd $a3 $5e
    pop de                                        ; $5a5d: $d1
    ld hl, $ff90                                  ; $5a5e: $21 $90 $ff
    ld [hl], d                                    ; $5a61: $72
    inc hl                                        ; $5a62: $23
    ld [hl], e                                    ; $5a63: $73
    call Call_002_5d6a                            ; $5a64: $cd $6a $5d
    call Call_002_5a8d                            ; $5a67: $cd $8d $5a
    call Call_002_5d16                            ; $5a6a: $cd $16 $5d
    ld de, $ffc8                                  ; $5a6d: $11 $c8 $ff
    ld hl, $c3d3                                  ; $5a70: $21 $d3 $c3
    add hl, bc                                    ; $5a73: $09
    ld a, [hl]                                    ; $5a74: $7e
    ld [de], a                                    ; $5a75: $12
    inc de                                        ; $5a76: $13
    ld hl, $c3e3                                  ; $5a77: $21 $e3 $c3
    add hl, bc                                    ; $5a7a: $09
    ld a, [hl]                                    ; $5a7b: $7e
    ld [de], a                                    ; $5a7c: $12
    inc de                                        ; $5a7d: $13
    inc de                                        ; $5a7e: $13
    ld hl, $c403                                  ; $5a7f: $21 $03 $c4
    add hl, bc                                    ; $5a82: $09
    ld a, [hl]                                    ; $5a83: $7e
    ld [de], a                                    ; $5a84: $12
    inc de                                        ; $5a85: $13
    ld hl, $c413                                  ; $5a86: $21 $13 $c4
    add hl, bc                                    ; $5a89: $09
    ld a, [hl]                                    ; $5a8a: $7e
    ld [de], a                                    ; $5a8b: $12
    ret                                           ; $5a8c: $c9


Call_002_5a8d:
    ld hl, $c663                                  ; $5a8d: $21 $63 $c6
    add hl, bc                                    ; $5a90: $09
    ld a, [hl]                                    ; $5a91: $7e
    and a                                         ; $5a92: $a7
    jr z, jr_002_5a96                             ; $5a93: $28 $01

    dec [hl]                                      ; $5a95: $35

jr_002_5a96:
    ld hl, $c6d3                                  ; $5a96: $21 $d3 $c6
    add hl, bc                                    ; $5a99: $09
    ld a, [hl]                                    ; $5a9a: $7e
    and a                                         ; $5a9b: $a7
    jr z, jr_002_5ae7                             ; $5a9c: $28 $49

    push hl                                       ; $5a9e: $e5
    ld hl, $c5a3                                  ; $5a9f: $21 $a3 $c5
    add hl, bc                                    ; $5aa2: $09
    ld a, [hl]                                    ; $5aa3: $7e
    pop hl                                        ; $5aa4: $e1
    bit 7, a                                      ; $5aa5: $cb $7f
    jr nz, jr_002_5aab                            ; $5aa7: $20 $02

    dec [hl]                                      ; $5aa9: $35
    ret                                           ; $5aaa: $c9


jr_002_5aab:
    call Call_000_2f40                            ; $5aab: $cd $40 $2f
    ldh a, [$9a]                                  ; $5aae: $f0 $9a
    and a                                         ; $5ab0: $a7
    jr nz, jr_002_5aba                            ; $5ab1: $20 $07

    ld hl, $c6d3                                  ; $5ab3: $21 $d3 $c6
    add hl, bc                                    ; $5ab6: $09
    ld [hl], $00                                  ; $5ab7: $36 $00
    ret                                           ; $5ab9: $c9


jr_002_5aba:
    ld a, [$c29a]                                 ; $5aba: $fa $9a $c2
    and a                                         ; $5abd: $a7
    ret z                                         ; $5abe: $c8

    dec a                                         ; $5abf: $3d
    ld e, a                                       ; $5ac0: $5f
    ld d, b                                       ; $5ac1: $50
    ld hl, $c303                                  ; $5ac2: $21 $03 $c3
    add hl, de                                    ; $5ac5: $19
    ld a, [hl]                                    ; $5ac6: $7e
    ld hl, $c353                                  ; $5ac7: $21 $53 $c3
    and $02                                       ; $5aca: $e6 $02
    jr nz, jr_002_5ad1                            ; $5acc: $20 $03

    ld hl, $c373                                  ; $5ace: $21 $73 $c3

jr_002_5ad1:
    add hl, de                                    ; $5ad1: $19
    push hl                                       ; $5ad2: $e5
    ld hl, $c5d3                                  ; $5ad3: $21 $d3 $c5
    add hl, bc                                    ; $5ad6: $09
    ld a, [hl]                                    ; $5ad7: $7e
    pop hl                                        ; $5ad8: $e1
    ld [hl], a                                    ; $5ad9: $77
    ld de, $0010                                  ; $5ada: $11 $10 $00
    add hl, de                                    ; $5add: $19
    push hl                                       ; $5ade: $e5
    ld hl, $c5c3                                  ; $5adf: $21 $c3 $c5
    add hl, bc                                    ; $5ae2: $09
    ld a, [hl]                                    ; $5ae3: $7e
    pop hl                                        ; $5ae4: $e1
    ld [hl], a                                    ; $5ae5: $77
    ret                                           ; $5ae6: $c9


jr_002_5ae7:
    call Call_000_2f40                            ; $5ae7: $cd $40 $2f
    ldh a, [$9a]                                  ; $5aea: $f0 $9a
    and a                                         ; $5aec: $a7
    ret z                                         ; $5aed: $c8

    ldh a, [$d1]                                  ; $5aee: $f0 $d1
    cp $01                                        ; $5af0: $fe $01
    jr nz, jr_002_5afd                            ; $5af2: $20 $09

    ld hl, $c5a3                                  ; $5af4: $21 $a3 $c5
    add hl, bc                                    ; $5af7: $09
    ld a, [hl]                                    ; $5af8: $7e
    and $80                                       ; $5af9: $e6 $80
    jr nz, jr_002_5b3e                            ; $5afb: $20 $41

jr_002_5afd:
    ld a, [$c2d5]                                 ; $5afd: $fa $d5 $c2
    cp $0a                                        ; $5b00: $fe $0a
    jr nz, jr_002_5b12                            ; $5b02: $20 $0e

    ldh a, [$af]                                  ; $5b04: $f0 $af
    cp $01                                        ; $5b06: $fe $01
    jr nz, jr_002_5b0c                            ; $5b08: $20 $02

    jr jr_002_5b18                                ; $5b0a: $18 $0c

jr_002_5b0c:
    ld a, [$c2d6]                                 ; $5b0c: $fa $d6 $c2
    cp c                                          ; $5b0f: $b9
    jr nz, jr_002_5b18                            ; $5b10: $20 $06

jr_002_5b12:
    ld a, [$c287]                                 ; $5b12: $fa $87 $c2
    and a                                         ; $5b15: $a7
    jr z, jr_002_5b1d                             ; $5b16: $28 $05

jr_002_5b18:
    call Call_000_2d84                            ; $5b18: $cd $84 $2d
    pop hl                                        ; $5b1b: $e1
    ret                                           ; $5b1c: $c9


jr_002_5b1d:
    call Call_000_2dab                            ; $5b1d: $cd $ab $2d
    call Call_002_5bfb                            ; $5b20: $cd $fb $5b
    call Call_002_5e34                            ; $5b23: $cd $34 $5e
    call Call_002_5e1b                            ; $5b26: $cd $1b $5e
    jr jr_002_5b2e                                ; $5b29: $18 $03

jr_002_5b2b:
    call Call_000_2dab                            ; $5b2b: $cd $ab $2d

jr_002_5b2e:
    call Call_000_2ee1                            ; $5b2e: $cd $e1 $2e
    ld hl, $c6d3                                  ; $5b31: $21 $d3 $c6
    add hl, bc                                    ; $5b34: $09
    ld [hl], $05                                  ; $5b35: $36 $05
    ld hl, $c663                                  ; $5b37: $21 $63 $c6
    add hl, bc                                    ; $5b3a: $09
    ld [hl], $3c                                  ; $5b3b: $36 $3c
    ret                                           ; $5b3d: $c9


jr_002_5b3e:
    ld a, [$c29a]                                 ; $5b3e: $fa $9a $c2
    dec a                                         ; $5b41: $3d
    ld e, a                                       ; $5b42: $5f
    ld d, b                                       ; $5b43: $50
    ld hl, $c703                                  ; $5b44: $21 $03 $c7
    add hl, de                                    ; $5b47: $19
    ld a, [hl]                                    ; $5b48: $7e
    cp $04                                        ; $5b49: $fe $04
    ret nz                                        ; $5b4b: $c0

    push de                                       ; $5b4c: $d5
    call Call_000_2d51                            ; $5b4d: $cd $51 $2d
    pop de                                        ; $5b50: $d1
    push de                                       ; $5b51: $d5
    ld hl, $c303                                  ; $5b52: $21 $03 $c3
    add hl, de                                    ; $5b55: $19
    ld a, [hl]                                    ; $5b56: $7e
    ld hl, $ff91                                  ; $5b57: $21 $91 $ff
    and $02                                       ; $5b5a: $e6 $02
    jr nz, jr_002_5b61                            ; $5b5c: $20 $03

    ld hl, $ff93                                  ; $5b5e: $21 $93 $ff

jr_002_5b61:
    ld de, $fd00                                  ; $5b61: $11 $00 $fd
    ld a, [hl]                                    ; $5b64: $7e
    bit 7, a                                      ; $5b65: $cb $7f
    jr nz, jr_002_5b6c                            ; $5b67: $20 $03

    ld de, $0300                                  ; $5b69: $11 $00 $03

jr_002_5b6c:
    ld a, e                                       ; $5b6c: $7b
    ldh [$90], a                                  ; $5b6d: $e0 $90
    ld a, d                                       ; $5b6f: $7a
    ldh [$91], a                                  ; $5b70: $e0 $91
    ld [hl], d                                    ; $5b72: $72
    push de                                       ; $5b73: $d5
    ld de, $0010                                  ; $5b74: $11 $10 $00
    add hl, de                                    ; $5b77: $19
    pop de                                        ; $5b78: $d1
    ld [hl], e                                    ; $5b79: $73
    ld hl, $c5c3                                  ; $5b7a: $21 $c3 $c5
    add hl, bc                                    ; $5b7d: $09
    ldh a, [$90]                                  ; $5b7e: $f0 $90
    ld [hl], a                                    ; $5b80: $77
    ld hl, $c5d3                                  ; $5b81: $21 $d3 $c5
    add hl, bc                                    ; $5b84: $09
    ldh a, [$91]                                  ; $5b85: $f0 $91
    ld [hl], a                                    ; $5b87: $77
    pop de                                        ; $5b88: $d1
    ld hl, $c513                                  ; $5b89: $21 $13 $c5
    add hl, de                                    ; $5b8c: $19
    ld [hl], $05                                  ; $5b8d: $36 $05
    jr jr_002_5b2b                                ; $5b8f: $18 $9a

    ld b, $0a                                     ; $5b91: $06 $0a
    db $10                                        ; $5b93: $10
    ld b, $0a                                     ; $5b94: $06 $0a
    db $10                                        ; $5b96: $10
    ld c, e                                       ; $5b97: $4b
    rst $38                                       ; $5b98: $ff
    and h                                         ; $5b99: $a4
    rst $38                                       ; $5b9a: $ff
    nop                                           ; $5b9b: $00
    nop                                           ; $5b9c: $00
    ld e, h                                       ; $5b9d: $5c
    nop                                           ; $5b9e: $00
    or l                                          ; $5b9f: $b5
    nop                                           ; $5ba0: $00
    ld [de], a                                    ; $5ba1: $12
    rst $38                                       ; $5ba2: $ff
    ld c, e                                       ; $5ba3: $4b
    rst $38                                       ; $5ba4: $ff
    nop                                           ; $5ba5: $00
    nop                                           ; $5ba6: $00
    or l                                          ; $5ba7: $b5
    nop                                           ; $5ba8: $00
    xor $00                                       ; $5ba9: $ee $00
    nop                                           ; $5bab: $00
    rst $38                                       ; $5bac: $ff
    nop                                           ; $5bad: $00
    rst $38                                       ; $5bae: $ff
    nop                                           ; $5baf: $00
    nop                                           ; $5bb0: $00
    nop                                           ; $5bb1: $00
    ld bc, $0100                                  ; $5bb2: $01 $00 $01
    ld [de], a                                    ; $5bb5: $12
    rst $38                                       ; $5bb6: $ff
    ld c, e                                       ; $5bb7: $4b
    rst $38                                       ; $5bb8: $ff
    nop                                           ; $5bb9: $00
    nop                                           ; $5bba: $00
    or l                                          ; $5bbb: $b5
    nop                                           ; $5bbc: $00
    xor $00                                       ; $5bbd: $ee $00
    ld c, e                                       ; $5bbf: $4b
    rst $38                                       ; $5bc0: $ff
    and h                                         ; $5bc1: $a4
    rst $38                                       ; $5bc2: $ff
    nop                                           ; $5bc3: $00
    nop                                           ; $5bc4: $00
    ld e, h                                       ; $5bc5: $5c
    nop                                           ; $5bc6: $00
    or l                                          ; $5bc7: $b5
    nop                                           ; $5bc8: $00
    ld c, e                                       ; $5bc9: $4b
    rst $38                                       ; $5bca: $ff
    ld [de], a                                    ; $5bcb: $12
    rst $38                                       ; $5bcc: $ff
    nop                                           ; $5bcd: $00
    rst $38                                       ; $5bce: $ff
    ld [de], a                                    ; $5bcf: $12
    rst $38                                       ; $5bd0: $ff
    ld c, e                                       ; $5bd1: $4b
    rst $38                                       ; $5bd2: $ff
    and h                                         ; $5bd3: $a4
    rst $38                                       ; $5bd4: $ff
    ld c, e                                       ; $5bd5: $4b
    rst $38                                       ; $5bd6: $ff
    nop                                           ; $5bd7: $00
    rst $38                                       ; $5bd8: $ff
    ld c, e                                       ; $5bd9: $4b
    rst $38                                       ; $5bda: $ff
    and h                                         ; $5bdb: $a4
    rst $38                                       ; $5bdc: $ff
    nop                                           ; $5bdd: $00
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    nop                                           ; $5be1: $00
    nop                                           ; $5be2: $00
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    ld e, h                                       ; $5be7: $5c
    nop                                           ; $5be8: $00
    or l                                          ; $5be9: $b5
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    ld bc, $00b5                                  ; $5bec: $01 $b5 $00
    ld e, h                                       ; $5bef: $5c
    nop                                           ; $5bf0: $00
    or l                                          ; $5bf1: $b5
    nop                                           ; $5bf2: $00
    xor $00                                       ; $5bf3: $ee $00
    nop                                           ; $5bf5: $00
    ld bc, $00ee                                  ; $5bf6: $01 $ee $00
    or l                                          ; $5bf9: $b5
    nop                                           ; $5bfa: $00

Call_002_5bfb:
    call Call_000_2d51                            ; $5bfb: $cd $51 $2d
    xor a                                         ; $5bfe: $af
    ldh [$94], a                                  ; $5bff: $e0 $94
    ldh a, [$91]                                  ; $5c01: $f0 $91
    bit 7, a                                      ; $5c03: $cb $7f
    jr nz, jr_002_5c1e                            ; $5c05: $20 $17

    ld hl, $5b91                                  ; $5c07: $21 $91 $5b
    ld e, $03                                     ; $5c0a: $1e $03

jr_002_5c0c:
    ldh a, [$94]                                  ; $5c0c: $f0 $94
    inc a                                         ; $5c0e: $3c
    ldh [$94], a                                  ; $5c0f: $e0 $94
    ldh a, [$90]                                  ; $5c11: $f0 $90
    cp [hl]                                       ; $5c13: $be
    jr c, jr_002_5c1e                             ; $5c14: $38 $08

    inc hl                                        ; $5c16: $23
    dec e                                         ; $5c17: $1d
    jr nz, jr_002_5c0c                            ; $5c18: $20 $f2

    ld hl, $ff94                                  ; $5c1a: $21 $94 $ff
    inc [hl]                                      ; $5c1d: $34

jr_002_5c1e:
    ldh a, [$93]                                  ; $5c1e: $f0 $93
    bit 7, a                                      ; $5c20: $cb $7f
    jr nz, jr_002_5c3f                            ; $5c22: $20 $1b

    ld hl, $5b94                                  ; $5c24: $21 $94 $5b
    ld e, $03                                     ; $5c27: $1e $03

jr_002_5c29:
    ldh a, [$94]                                  ; $5c29: $f0 $94
    add $05                                       ; $5c2b: $c6 $05
    ldh [$94], a                                  ; $5c2d: $e0 $94
    ldh a, [$92]                                  ; $5c2f: $f0 $92
    cp [hl]                                       ; $5c31: $be
    jr c, jr_002_5c3f                             ; $5c32: $38 $0b

    inc hl                                        ; $5c34: $23
    dec e                                         ; $5c35: $1d
    jr nz, jr_002_5c29                            ; $5c36: $20 $f1

    ld hl, $ff94                                  ; $5c38: $21 $94 $ff
    ld a, [hl]                                    ; $5c3b: $7e
    add $05                                       ; $5c3c: $c6 $05
    ld [hl], a                                    ; $5c3e: $77

jr_002_5c3f:
    xor a                                         ; $5c3f: $af
    ld [$c2dc], a                                 ; $5c40: $ea $dc $c2
    ldh a, [$94]                                  ; $5c43: $f0 $94
    cp $0c                                        ; $5c45: $fe $0c
    jr nz, jr_002_5c6d                            ; $5c47: $20 $24

    ld a, c                                       ; $5c49: $79
    inc a                                         ; $5c4a: $3c
    ld [$c2dc], a                                 ; $5c4b: $ea $dc $c2
    ld a, $00                                     ; $5c4e: $3e $00
    ld [$c265], a                                 ; $5c50: $ea $65 $c2
    ld hl, $ffd2                                  ; $5c53: $21 $d2 $ff
    xor a                                         ; $5c56: $af
    ld [hl+], a                                   ; $5c57: $22
    ld [hl+], a                                   ; $5c58: $22
    ld [hl+], a                                   ; $5c59: $22
    ld [hl], a                                    ; $5c5a: $77
    ld a, $03                                     ; $5c5b: $3e $03
    ldh [$d6], a                                  ; $5c5d: $e0 $d6
    ld a, $00                                     ; $5c5f: $3e $00
    ldh [$d7], a                                  ; $5c61: $e0 $d7
    ld a, $01                                     ; $5c63: $3e $01
    ldh [$af], a                                  ; $5c65: $e0 $af
    ld a, $01                                     ; $5c67: $3e $01
    ld [$c26a], a                                 ; $5c69: $ea $6a $c2
    ret                                           ; $5c6c: $c9


jr_002_5c6d:
    ldh a, [$d1]                                  ; $5c6d: $f0 $d1
    cp $01                                        ; $5c6f: $fe $01
    jr z, jr_002_5ca2                             ; $5c71: $28 $2f

    cp $02                                        ; $5c73: $fe $02
    jp nc, Jump_002_5ccc                          ; $5c75: $d2 $cc $5c

    ldh a, [$94]                                  ; $5c78: $f0 $94
    sla a                                         ; $5c7a: $cb $27
    ld e, a                                       ; $5c7c: $5f
    ld d, b                                       ; $5c7d: $50
    push de                                       ; $5c7e: $d5
    ld hl, $5b97                                  ; $5c7f: $21 $97 $5b
    add hl, de                                    ; $5c82: $19
    ld a, [hl+]                                   ; $5c83: $2a
    ldh [$90], a                                  ; $5c84: $e0 $90
    ld a, [hl]                                    ; $5c86: $7e
    ldh [$91], a                                  ; $5c87: $e0 $91
    ld de, $ffd3                                  ; $5c89: $11 $d3 $ff
    call Call_002_5f2b                            ; $5c8c: $cd $2b $5f
    pop de                                        ; $5c8f: $d1
    ld hl, $5bc9                                  ; $5c90: $21 $c9 $5b
    add hl, de                                    ; $5c93: $19
    ld a, [hl+]                                   ; $5c94: $2a
    ldh [$90], a                                  ; $5c95: $e0 $90
    ld a, [hl]                                    ; $5c97: $7e
    ldh [$91], a                                  ; $5c98: $e0 $91
    ld de, $ffd5                                  ; $5c9a: $11 $d5 $ff
    call Call_002_5f2b                            ; $5c9d: $cd $2b $5f
    jr jr_002_5cf4                                ; $5ca0: $18 $52

jr_002_5ca2:
    ldh a, [$94]                                  ; $5ca2: $f0 $94
    sla a                                         ; $5ca4: $cb $27
    ld e, a                                       ; $5ca6: $5f
    ld d, b                                       ; $5ca7: $50
    push de                                       ; $5ca8: $d5
    ld hl, $5b97                                  ; $5ca9: $21 $97 $5b
    add hl, de                                    ; $5cac: $19
    ld a, [hl+]                                   ; $5cad: $2a
    ldh [$90], a                                  ; $5cae: $e0 $90
    ld a, [hl]                                    ; $5cb0: $7e
    ldh [$91], a                                  ; $5cb1: $e0 $91
    ld de, $ffd3                                  ; $5cb3: $11 $d3 $ff
    call Call_002_5f58                            ; $5cb6: $cd $58 $5f
    pop de                                        ; $5cb9: $d1
    ld hl, $5bc9                                  ; $5cba: $21 $c9 $5b
    add hl, de                                    ; $5cbd: $19
    ld a, [hl+]                                   ; $5cbe: $2a
    ldh [$90], a                                  ; $5cbf: $e0 $90
    ld a, [hl]                                    ; $5cc1: $7e
    ldh [$91], a                                  ; $5cc2: $e0 $91
    ld de, $ffd5                                  ; $5cc4: $11 $d5 $ff
    call Call_002_5f58                            ; $5cc7: $cd $58 $5f
    jr jr_002_5cf4                                ; $5cca: $18 $28

Jump_002_5ccc:
    ldh a, [$94]                                  ; $5ccc: $f0 $94
    sla a                                         ; $5cce: $cb $27
    ld e, a                                       ; $5cd0: $5f
    ld d, b                                       ; $5cd1: $50
    push de                                       ; $5cd2: $d5
    ld hl, $5b97                                  ; $5cd3: $21 $97 $5b
    add hl, de                                    ; $5cd6: $19
    ld a, [hl+]                                   ; $5cd7: $2a
    ldh [$90], a                                  ; $5cd8: $e0 $90
    ld a, [hl]                                    ; $5cda: $7e
    ldh [$91], a                                  ; $5cdb: $e0 $91
    ld de, $ffd3                                  ; $5cdd: $11 $d3 $ff
    call Call_002_5f80                            ; $5ce0: $cd $80 $5f
    pop de                                        ; $5ce3: $d1
    ld hl, $5bc9                                  ; $5ce4: $21 $c9 $5b
    add hl, de                                    ; $5ce7: $19
    ld a, [hl+]                                   ; $5ce8: $2a
    ldh [$90], a                                  ; $5ce9: $e0 $90
    ld a, [hl]                                    ; $5ceb: $7e
    ldh [$91], a                                  ; $5cec: $e0 $91
    ld de, $ffd5                                  ; $5cee: $11 $d5 $ff
    call Call_002_5f80                            ; $5cf1: $cd $80 $5f

jr_002_5cf4:
    ld de, $c26f                                  ; $5cf4: $11 $6f $c2
    ld hl, $ffd2                                  ; $5cf7: $21 $d2 $ff
    ld a, [hl+]                                   ; $5cfa: $2a
    bit 7, a                                      ; $5cfb: $cb $7f
    jr z, jr_002_5d02                             ; $5cfd: $28 $03

    ld de, $c273                                  ; $5cff: $11 $73 $c2

jr_002_5d02:
    ld [de], a                                    ; $5d02: $12
    inc de                                        ; $5d03: $13
    ld a, [hl+]                                   ; $5d04: $2a
    ld [de], a                                    ; $5d05: $12
    ld de, $c271                                  ; $5d06: $11 $71 $c2
    ld a, [hl+]                                   ; $5d09: $2a
    bit 7, a                                      ; $5d0a: $cb $7f
    jr z, jr_002_5d11                             ; $5d0c: $28 $03

    ld de, $c275                                  ; $5d0e: $11 $75 $c2

jr_002_5d11:
    ld [de], a                                    ; $5d11: $12
    inc de                                        ; $5d12: $13
    ld a, [hl]                                    ; $5d13: $7e
    ld [de], a                                    ; $5d14: $12
    ret                                           ; $5d15: $c9


Call_002_5d16:
    ldh a, [$d1]                                  ; $5d16: $f0 $d1
    cp $02                                        ; $5d18: $fe $02
    ret c                                         ; $5d1a: $d8

    cp $04                                        ; $5d1b: $fe $04
    ret nc                                        ; $5d1d: $d0

    and $01                                       ; $5d1e: $e6 $01
    ld hl, $ffc2                                  ; $5d20: $21 $c2 $ff
    ld de, $ffc9                                  ; $5d23: $11 $c9 $ff
    jr nz, jr_002_5d2e                            ; $5d26: $20 $06

    ld hl, $ffc4                                  ; $5d28: $21 $c4 $ff
    ld de, $ffcc                                  ; $5d2b: $11 $cc $ff

jr_002_5d2e:
    push hl                                       ; $5d2e: $e5
    push de                                       ; $5d2f: $d5
    ld hl, $c6f3                                  ; $5d30: $21 $f3 $c6
    add hl, bc                                    ; $5d33: $09
    ld a, [hl]                                    ; $5d34: $7e
    and a                                         ; $5d35: $a7
    ld hl, $c703                                  ; $5d36: $21 $03 $c7
    jr z, jr_002_5d3e                             ; $5d39: $28 $03

    ld hl, $c6e3                                  ; $5d3b: $21 $e3 $c6

jr_002_5d3e:
    add hl, bc                                    ; $5d3e: $09
    ld e, [hl]                                    ; $5d3f: $5e
    pop hl                                        ; $5d40: $e1
    ld a, [hl]                                    ; $5d41: $7e
    cp e                                          ; $5d42: $bb
    pop hl                                        ; $5d43: $e1
    jr nz, jr_002_5d5a                            ; $5d44: $20 $14

    ld a, [hl]                                    ; $5d46: $7e
    cpl                                           ; $5d47: $2f
    ld [hl+], a                                   ; $5d48: $22
    ld a, [hl]                                    ; $5d49: $7e
    cpl                                           ; $5d4a: $2f
    add $01                                       ; $5d4b: $c6 $01
    ld [hl-], a                                   ; $5d4d: $32
    ld a, [hl]                                    ; $5d4e: $7e
    adc $00                                       ; $5d4f: $ce $00
    ld [hl], a                                    ; $5d51: $77
    ld hl, $c6f3                                  ; $5d52: $21 $f3 $c6
    add hl, bc                                    ; $5d55: $09
    ld a, [hl]                                    ; $5d56: $7e
    xor $01                                       ; $5d57: $ee $01
    ld [hl], a                                    ; $5d59: $77

jr_002_5d5a:
    ldh a, [$d1]                                  ; $5d5a: $f0 $d1
    and $01                                       ; $5d5c: $e6 $01
    jp nz, Jump_000_259d                          ; $5d5e: $c2 $9d $25

    jp Jump_000_25b9                              ; $5d61: $c3 $b9 $25


    ld bc, $0302                                  ; $5d64: $01 $02 $03

Jump_002_5d67:
    call Call_000_2c80                            ; $5d67: $cd $80 $2c

Call_002_5d6a:
    ld a, [$c2d5]                                 ; $5d6a: $fa $d5 $c2
    cp $0a                                        ; $5d6d: $fe $0a
    jr nz, jr_002_5d83                            ; $5d6f: $20 $12

    ld a, [$c2d4]                                 ; $5d71: $fa $d4 $c2
    and a                                         ; $5d74: $a7
    jr z, jr_002_5d83                             ; $5d75: $28 $0c

    ld e, $68                                     ; $5d77: $1e $68
    ldh a, [$a2]                                  ; $5d79: $f0 $a2
    and $08                                       ; $5d7b: $e6 $08
    jr z, jr_002_5d90                             ; $5d7d: $28 $11

    inc e                                         ; $5d7f: $1c
    inc e                                         ; $5d80: $1c
    jr jr_002_5d90                                ; $5d81: $18 $0d

jr_002_5d83:
    ld e, $68                                     ; $5d83: $1e $68
    ld hl, $c663                                  ; $5d85: $21 $63 $c6
    add hl, bc                                    ; $5d88: $09
    ld a, [hl]                                    ; $5d89: $7e
    and $10                                       ; $5d8a: $e6 $10
    jr z, jr_002_5d90                             ; $5d8c: $28 $02

    inc e                                         ; $5d8e: $1c
    inc e                                         ; $5d8f: $1c

jr_002_5d90:
    ld a, e                                       ; $5d90: $7b
    ldh [$92], a                                  ; $5d91: $e0 $92
    ld e, $02                                     ; $5d93: $1e $02
    ld hl, $5d64                                  ; $5d95: $21 $64 $5d
    ldh a, [$d1]                                  ; $5d98: $f0 $d1
    and $07                                       ; $5d9a: $e6 $07
    cp $02                                        ; $5d9c: $fe $02
    jr nc, jr_002_5da1                            ; $5d9e: $30 $01

    ld e, a                                       ; $5da0: $5f

jr_002_5da1:
    ld d, $00                                     ; $5da1: $16 $00
    add hl, de                                    ; $5da3: $19
    ld e, [hl]                                    ; $5da4: $5e
    ld a, e                                       ; $5da5: $7b
    ldh [$93], a                                  ; $5da6: $e0 $93
    ld a, [$c194]                                 ; $5da8: $fa $94 $c1
    cp $1a                                        ; $5dab: $fe $1a
    jr z, jr_002_5dba                             ; $5dad: $28 $0b

    ldh a, [$b0]                                  ; $5daf: $f0 $b0
    cp $01                                        ; $5db1: $fe $01
    jr z, jr_002_5dcc                             ; $5db3: $28 $17

    call Call_000_264c                            ; $5db5: $cd $4c $26
    jr jr_002_5dcf                                ; $5db8: $18 $15

jr_002_5dba:
    ldh a, [$af]                                  ; $5dba: $f0 $af
    cp $05                                        ; $5dbc: $fe $05
    jr nz, jr_002_5dcc                            ; $5dbe: $20 $0c

    ld a, [$c2ac]                                 ; $5dc0: $fa $ac $c2
    cp $01                                        ; $5dc3: $fe $01
    jr nz, jr_002_5dcc                            ; $5dc5: $20 $05

    call Call_000_25f6                            ; $5dc7: $cd $f6 $25
    jr jr_002_5dcf                                ; $5dca: $18 $03

jr_002_5dcc:
    call Call_000_264c                            ; $5dcc: $cd $4c $26

jr_002_5dcf:
    ld hl, $ff91                                  ; $5dcf: $21 $91 $ff
    ld a, [hl]                                    ; $5dd2: $7e
    add $08                                       ; $5dd3: $c6 $08
    ld [hl+], a                                   ; $5dd5: $22
    ld hl, $ff93                                  ; $5dd6: $21 $93 $ff
    ld a, [hl]                                    ; $5dd9: $7e
    or $20                                        ; $5dda: $f6 $20
    ld [hl], a                                    ; $5ddc: $77
    ld a, [$c194]                                 ; $5ddd: $fa $94 $c1
    cp $1a                                        ; $5de0: $fe $1a
    jr z, jr_002_5df0                             ; $5de2: $28 $0c

    ldh a, [$b0]                                  ; $5de4: $f0 $b0
    cp $01                                        ; $5de6: $fe $01
    jp z, Jump_002_5e03                           ; $5de8: $ca $03 $5e

    call Call_000_264c                            ; $5deb: $cd $4c $26
    jr jr_002_5e06                                ; $5dee: $18 $16

jr_002_5df0:
    ldh a, [$af]                                  ; $5df0: $f0 $af
    cp $05                                        ; $5df2: $fe $05
    jr nz, jr_002_5e03                            ; $5df4: $20 $0d

    ld a, [$c2ac]                                 ; $5df6: $fa $ac $c2
    cp $01                                        ; $5df9: $fe $01
    jp nz, Jump_002_5e03                          ; $5dfb: $c2 $03 $5e

    call Call_000_25f6                            ; $5dfe: $cd $f6 $25
    jr jr_002_5e06                                ; $5e01: $18 $03

Jump_002_5e03:
jr_002_5e03:
    call Call_000_264c                            ; $5e03: $cd $4c $26

jr_002_5e06:
    ldh a, [$b0]                                  ; $5e06: $f0 $b0
    cp $01                                        ; $5e08: $fe $01
    ret nz                                        ; $5e0a: $c0

    ld hl, $c313                                  ; $5e0b: $21 $13 $c3
    add hl, bc                                    ; $5e0e: $09
    ld a, [hl]                                    ; $5e0f: $7e
    and a                                         ; $5e10: $a7
    ret z                                         ; $5e11: $c8

    ld hl, $ff92                                  ; $5e12: $21 $92 $ff
    xor a                                         ; $5e15: $af
    ld [hl+], a                                   ; $5e16: $22
    ld [hl], a                                    ; $5e17: $77
    jp Jump_000_1af5                              ; $5e18: $c3 $f5 $1a


Call_002_5e1b:
    ldh a, [$d1]                                  ; $5e1b: $f0 $d1
    and $07                                       ; $5e1d: $e6 $07
    cp $00                                        ; $5e1f: $fe $00
    jr z, jr_002_5e2e                             ; $5e21: $28 $0b

    ldh a, [$af]                                  ; $5e23: $f0 $af
    cp $0a                                        ; $5e25: $fe $0a
    ret nz                                        ; $5e27: $c0

    call Call_000_31ea                            ; $5e28: $cd $ea $31
    jp Jump_000_16e2                              ; $5e2b: $c3 $e2 $16


jr_002_5e2e:
    call Call_000_31ef                            ; $5e2e: $cd $ef $31
    jp Jump_000_16e2                              ; $5e31: $c3 $e2 $16


Call_002_5e34:
    ldh a, [$af]                                  ; $5e34: $f0 $af
    cp $07                                        ; $5e36: $fe $07
    ret nz                                        ; $5e38: $c0

    ld de, $000f                                  ; $5e39: $11 $0f $00

Jump_002_5e3c:
    ld hl, $c2e3                                  ; $5e3c: $21 $e3 $c2
    add hl, de                                    ; $5e3f: $19
    ld a, [hl]                                    ; $5e40: $7e
    cp $8a                                        ; $5e41: $fe $8a
    jp z, Jump_002_5e5d                           ; $5e43: $ca $5d $5e

    cp $70                                        ; $5e46: $fe $70
    jp c, Jump_002_5e9e                           ; $5e48: $da $9e $5e

    cp $75                                        ; $5e4b: $fe $75
    jr c, jr_002_5e70                             ; $5e4d: $38 $21

    cp $6e                                        ; $5e4f: $fe $6e
    jr z, jr_002_5e70                             ; $5e51: $28 $1d

    cp $7c                                        ; $5e53: $fe $7c
    jr c, jr_002_5e9e                             ; $5e55: $38 $47

    cp $80                                        ; $5e57: $fe $80
    jr nc, jr_002_5e9e                            ; $5e59: $30 $43

    jr jr_002_5e70                                ; $5e5b: $18 $13

Jump_002_5e5d:
    ld c, e                                       ; $5e5d: $4b
    call Call_000_2986                            ; $5e5e: $cd $86 $29
    ldh a, [$a0]                                  ; $5e61: $f0 $a0
    ld c, a                                       ; $5e63: $4f
    jr jr_002_5e94                                ; $5e64: $18 $2e

    ld hl, $c303                                  ; $5e66: $21 $03 $c3
    add hl, de                                    ; $5e69: $19
    ld a, [hl]                                    ; $5e6a: $7e
    and a                                         ; $5e6b: $a7
    jr z, jr_002_5e9e                             ; $5e6c: $28 $30

    jr jr_002_5e8b                                ; $5e6e: $18 $1b

jr_002_5e70:
    ld hl, $c353                                  ; $5e70: $21 $53 $c3
    add hl, de                                    ; $5e73: $19
    push de                                       ; $5e74: $d5
    ld de, $0010                                  ; $5e75: $11 $10 $00
    ld a, [hl]                                    ; $5e78: $7e
    add hl, de                                    ; $5e79: $19
    or [hl]                                       ; $5e7a: $b6
    add hl, de                                    ; $5e7b: $19
    or [hl]                                       ; $5e7c: $b6
    add hl, de                                    ; $5e7d: $19
    or [hl]                                       ; $5e7e: $b6
    jr nz, jr_002_5e9d                            ; $5e7f: $20 $1c

    pop de                                        ; $5e81: $d1
    ld hl, $c303                                  ; $5e82: $21 $03 $c3
    add hl, de                                    ; $5e85: $19
    ld a, [hl]                                    ; $5e86: $7e
    cp $02                                        ; $5e87: $fe $02
    jr nz, jr_002_5e9e                            ; $5e89: $20 $13

jr_002_5e8b:
    ld a, $03                                     ; $5e8b: $3e $03
    ld [hl], a                                    ; $5e8d: $77
    ld hl, $c663                                  ; $5e8e: $21 $63 $c6
    add hl, de                                    ; $5e91: $19
    ld [hl], $10                                  ; $5e92: $36 $10

jr_002_5e94:
    call Call_000_1631                            ; $5e94: $cd $31 $16
    call Call_000_1662                            ; $5e97: $cd $62 $16
    jp Jump_000_31ea                              ; $5e9a: $c3 $ea $31


jr_002_5e9d:
    pop de                                        ; $5e9d: $d1

Jump_002_5e9e:
jr_002_5e9e:
    dec e                                         ; $5e9e: $1d
    jp nz, Jump_002_5e3c                          ; $5e9f: $c2 $3c $5e

    ret                                           ; $5ea2: $c9


Call_002_5ea3:
    ld hl, $c313                                  ; $5ea3: $21 $13 $c3
    add hl, bc                                    ; $5ea6: $09
    ld a, [hl]                                    ; $5ea7: $7e
    and a                                         ; $5ea8: $a7
    jp nz, Jump_002_5ed5                          ; $5ea9: $c2 $d5 $5e

    ldh a, [$f2]                                  ; $5eac: $f0 $f2
    and a                                         ; $5eae: $a7
    ret z                                         ; $5eaf: $c8

    call Call_000_26fb                            ; $5eb0: $cd $fb $26
    ret c                                         ; $5eb3: $d8

    ldh a, [$d1]                                  ; $5eb4: $f0 $d1
    cp $01                                        ; $5eb6: $fe $01
    jr nz, jr_002_5ec2                            ; $5eb8: $20 $08

    ld hl, $c5a3                                  ; $5eba: $21 $a3 $c5
    add hl, bc                                    ; $5ebd: $09
    ld a, [hl]                                    ; $5ebe: $7e
    and $80                                       ; $5ebf: $e6 $80
    ret nz                                        ; $5ec1: $c0

jr_002_5ec2:
    ld hl, $c393                                  ; $5ec2: $21 $93 $c3
    add hl, bc                                    ; $5ec5: $09
    ld [hl], $03                                  ; $5ec6: $36 $03
    ld hl, $c3a3                                  ; $5ec8: $21 $a3 $c3
    add hl, bc                                    ; $5ecb: $09
    ld [hl], $00                                  ; $5ecc: $36 $00
    ld hl, $c313                                  ; $5ece: $21 $13 $c3
    add hl, bc                                    ; $5ed1: $09
    ld [hl], $01                                  ; $5ed2: $36 $01
    ret                                           ; $5ed4: $c9


Jump_002_5ed5:
    call Call_000_25d5                            ; $5ed5: $cd $d5 $25
    call Call_000_2587                            ; $5ed8: $cd $87 $25
    call Call_000_1ac8                            ; $5edb: $cd $c8 $1a
    ldh a, [$b0]                                  ; $5ede: $f0 $b0
    cp $01                                        ; $5ee0: $fe $01
    jp z, Jump_002_5eee                           ; $5ee2: $ca $ee $5e

    ld hl, $ff92                                  ; $5ee5: $21 $92 $ff
    xor a                                         ; $5ee8: $af
    ld [hl+], a                                   ; $5ee9: $22
    ld [hl], a                                    ; $5eea: $77
    call Call_000_1af5                            ; $5eeb: $cd $f5 $1a

Jump_002_5eee:
    ld hl, $ffce                                  ; $5eee: $21 $ce $ff
    ld a, [hl+]                                   ; $5ef1: $2a
    or [hl]                                       ; $5ef2: $b6
    inc hl                                        ; $5ef3: $23
    or [hl]                                       ; $5ef4: $b6
    ret nz                                        ; $5ef5: $c0

    ld hl, $c393                                  ; $5ef6: $21 $93 $c3
    add hl, bc                                    ; $5ef9: $09
    ld a, [hl]                                    ; $5efa: $7e
    bit 7, a                                      ; $5efb: $cb $7f
    call nz, Call_002_5f06                        ; $5efd: $c4 $06 $5f
    ld a, $8f                                     ; $5f00: $3e $8f
    ld [$c106], a                                 ; $5f02: $ea $06 $c1
    ret                                           ; $5f05: $c9


Call_002_5f06:
    ld hl, $c313                                  ; $5f06: $21 $13 $c3
    add hl, bc                                    ; $5f09: $09
    ld a, [hl]                                    ; $5f0a: $7e
    cp $01                                        ; $5f0b: $fe $01
    ret nz                                        ; $5f0d: $c0

    inc [hl]                                      ; $5f0e: $34
    ld hl, $c2e3                                  ; $5f0f: $21 $e3 $c2
    add hl, bc                                    ; $5f12: $09
    ld a, [hl]                                    ; $5f13: $7e
    cp $58                                        ; $5f14: $fe $58
    jr z, jr_002_5f1d                             ; $5f16: $28 $05

    cp $59                                        ; $5f18: $fe $59
    jr z, jr_002_5f21                             ; $5f1a: $28 $05

    ret                                           ; $5f1c: $c9


jr_002_5f1d:
    ld a, $59                                     ; $5f1d: $3e $59
    jr jr_002_5f23                                ; $5f1f: $18 $02

jr_002_5f21:
    ld a, $58                                     ; $5f21: $3e $58

jr_002_5f23:
    ld [hl], a                                    ; $5f23: $77
    ldh a, [$d1]                                  ; $5f24: $f0 $d1
    xor $01                                       ; $5f26: $ee $01
    ldh [$d1], a                                  ; $5f28: $e0 $d1
    ret                                           ; $5f2a: $c9


Call_002_5f2b:
    push de                                       ; $5f2b: $d5
    ld hl, $ff90                                  ; $5f2c: $21 $90 $ff
    ld a, [hl+]                                   ; $5f2f: $2a
    ld e, a                                       ; $5f30: $5f
    ld d, [hl]                                    ; $5f31: $56
    sra d                                         ; $5f32: $cb $2a
    rr e                                          ; $5f34: $cb $1b
    ld a, e                                       ; $5f36: $7b
    ldh [$92], a                                  ; $5f37: $e0 $92
    ld a, d                                       ; $5f39: $7a
    ldh [$93], a                                  ; $5f3a: $e0 $93
    sra d                                         ; $5f3c: $cb $2a
    rr e                                          ; $5f3e: $cb $1b
    ld hl, $ff92                                  ; $5f40: $21 $92 $ff
    ld a, [hl]                                    ; $5f43: $7e
    add e                                         ; $5f44: $83
    ld [hl+], a                                   ; $5f45: $22
    ld a, [hl]                                    ; $5f46: $7e
    adc d                                         ; $5f47: $8a
    ld [hl], a                                    ; $5f48: $77
    pop de                                        ; $5f49: $d1
    ld hl, $ff92                                  ; $5f4a: $21 $92 $ff
    ldh a, [$90]                                  ; $5f4d: $f0 $90
    add [hl]                                      ; $5f4f: $86
    ld [de], a                                    ; $5f50: $12
    inc hl                                        ; $5f51: $23
    dec de                                        ; $5f52: $1b
    ldh a, [$91]                                  ; $5f53: $f0 $91
    adc [hl]                                      ; $5f55: $8e
    ld [de], a                                    ; $5f56: $12
    ret                                           ; $5f57: $c9


Call_002_5f58:
    push de                                       ; $5f58: $d5
    ld hl, $ff90                                  ; $5f59: $21 $90 $ff
    ld a, [hl+]                                   ; $5f5c: $2a
    ld e, a                                       ; $5f5d: $5f
    ld a, [hl+]                                   ; $5f5e: $2a
    sra a                                         ; $5f5f: $cb $2f
    rr e                                          ; $5f61: $cb $1b
    ld [hl], e                                    ; $5f63: $73
    inc hl                                        ; $5f64: $23
    ld [hl], a                                    ; $5f65: $77
    ld hl, $ff90                                  ; $5f66: $21 $90 $ff
    ld a, [hl+]                                   ; $5f69: $2a
    ld e, a                                       ; $5f6a: $5f
    ld d, [hl]                                    ; $5f6b: $56
    sla e                                         ; $5f6c: $cb $23
    rl d                                          ; $5f6e: $cb $12
    ld hl, $ff92                                  ; $5f70: $21 $92 $ff
    ld a, [hl]                                    ; $5f73: $7e
    add e                                         ; $5f74: $83
    ld [hl+], a                                   ; $5f75: $22
    ld a, [hl]                                    ; $5f76: $7e
    adc d                                         ; $5f77: $8a
    ld [hl-], a                                   ; $5f78: $32
    pop de                                        ; $5f79: $d1
    ld a, [hl+]                                   ; $5f7a: $2a
    ld [de], a                                    ; $5f7b: $12
    dec de                                        ; $5f7c: $1b
    ld a, [hl]                                    ; $5f7d: $7e
    ld [de], a                                    ; $5f7e: $12
    ret                                           ; $5f7f: $c9


Call_002_5f80:
    push de                                       ; $5f80: $d5
    ld hl, $ff90                                  ; $5f81: $21 $90 $ff
    ld a, [hl+]                                   ; $5f84: $2a
    ld e, a                                       ; $5f85: $5f
    ld d, [hl]                                    ; $5f86: $56
    sla e                                         ; $5f87: $cb $23
    rl d                                          ; $5f89: $cb $12
    dec hl                                        ; $5f8b: $2b
    ld a, [hl]                                    ; $5f8c: $7e
    add e                                         ; $5f8d: $83
    ld [hl+], a                                   ; $5f8e: $22
    ld a, [hl]                                    ; $5f8f: $7e
    adc d                                         ; $5f90: $8a
    ld [hl-], a                                   ; $5f91: $32
    pop de                                        ; $5f92: $d1
    ld a, [hl+]                                   ; $5f93: $2a
    ld [de], a                                    ; $5f94: $12
    dec de                                        ; $5f95: $1b
    ld a, [hl]                                    ; $5f96: $7e
    ld [de], a                                    ; $5f97: $12
    ret                                           ; $5f98: $c9


    ld a, $02                                     ; $5f99: $3e $02
    ld [$c109], a                                 ; $5f9b: $ea $09 $c1
    ld d, $89                                     ; $5f9e: $16 $89
    call Call_000_3155                            ; $5fa0: $cd $55 $31
    ld a, e                                       ; $5fa3: $7b
    inc a                                         ; $5fa4: $3c
    ld hl, $c1df                                  ; $5fa5: $21 $df $c1
    cp [hl]                                       ; $5fa8: $be
    jr c, jr_002_5fed                             ; $5fa9: $38 $42

    ld a, $8e                                     ; $5fab: $3e $8e
    ld [$c106], a                                 ; $5fad: $ea $06 $c1
    ld de, $0010                                  ; $5fb0: $11 $10 $00

jr_002_5fb3:
    dec de                                        ; $5fb3: $1b
    ld hl, $c2e3                                  ; $5fb4: $21 $e3 $c2
    add hl, de                                    ; $5fb7: $19
    ld a, [hl]                                    ; $5fb8: $7e
    cp $89                                        ; $5fb9: $fe $89
    jr nz, jr_002_5fc5                            ; $5fbb: $20 $08

    ld [hl], $00                                  ; $5fbd: $36 $00
    ld hl, $c2f3                                  ; $5fbf: $21 $f3 $c2
    add hl, de                                    ; $5fc2: $19
    ld [hl], $00                                  ; $5fc3: $36 $00

jr_002_5fc5:
    ld a, d                                       ; $5fc5: $7a
    or e                                          ; $5fc6: $b3
    jr nz, jr_002_5fb3                            ; $5fc7: $20 $ea

    call Call_000_26c1                            ; $5fc9: $cd $c1 $26
    ldh a, [$90]                                  ; $5fcc: $f0 $90
    cp $ff                                        ; $5fce: $fe $ff
    jr nz, jr_002_5fdc                            ; $5fd0: $20 $0a

    xor a                                         ; $5fd2: $af
    ld [$c1e0], a                                 ; $5fd3: $ea $e0 $c1
    ld a, $01                                     ; $5fd6: $3e $01
    ld [$c720], a                                 ; $5fd8: $ea $20 $c7
    ret                                           ; $5fdb: $c9


jr_002_5fdc:
    ld c, a                                       ; $5fdc: $4f
    ld b, $00                                     ; $5fdd: $06 $00
    ld hl, $c303                                  ; $5fdf: $21 $03 $c3
    add hl, bc                                    ; $5fe2: $09
    ld [hl], $01                                  ; $5fe3: $36 $01
    ld hl, $c663                                  ; $5fe5: $21 $63 $c6
    add hl, bc                                    ; $5fe8: $09
    ld [hl], $18                                  ; $5fe9: $36 $18
    jr jr_002_6017                                ; $5feb: $18 $2a

jr_002_5fed:
    call Call_000_26c1                            ; $5fed: $cd $c1 $26
    ldh a, [$90]                                  ; $5ff0: $f0 $90
    cp $ff                                        ; $5ff2: $fe $ff
    ret z                                         ; $5ff4: $c8

    ld c, a                                       ; $5ff5: $4f
    ld b, $00                                     ; $5ff6: $06 $00
    ld hl, $c303                                  ; $5ff8: $21 $03 $c3
    add hl, bc                                    ; $5ffb: $09
    ld [hl], $00                                  ; $5ffc: $36 $00
    ld a, [$c194]                                 ; $5ffe: $fa $94 $c1
    cp $18                                        ; $6001: $fe $18
    jr nc, jr_002_600a                            ; $6003: $30 $05

    ld de, $00f0                                  ; $6005: $11 $f0 $00
    jr jr_002_600d                                ; $6008: $18 $03

jr_002_600a:
    ld de, $012c                                  ; $600a: $11 $2c $01

jr_002_600d:
    ld hl, $c663                                  ; $600d: $21 $63 $c6
    add hl, bc                                    ; $6010: $09
    ld [hl], e                                    ; $6011: $73
    ld hl, $c673                                  ; $6012: $21 $73 $c6
    add hl, bc                                    ; $6015: $09
    ld [hl], d                                    ; $6016: $72

jr_002_6017:
    ld hl, $c2e3                                  ; $6017: $21 $e3 $c2
    add hl, bc                                    ; $601a: $09
    ld [hl], $89                                  ; $601b: $36 $89
    ld hl, $c2f3                                  ; $601d: $21 $f3 $c2
    add hl, bc                                    ; $6020: $09
    ld [hl], $02                                  ; $6021: $36 $02
    call Call_000_1b22                            ; $6023: $cd $22 $1b
    ld hl, $c433                                  ; $6026: $21 $33 $c4
    add hl, bc                                    ; $6029: $09
    ld [hl], $00                                  ; $602a: $36 $00
    ld hl, $c443                                  ; $602c: $21 $43 $c4
    add hl, bc                                    ; $602f: $09
    ld [hl], $00                                  ; $6030: $36 $00
    ld hl, $c453                                  ; $6032: $21 $53 $c4
    add hl, bc                                    ; $6035: $09
    ld [hl], $00                                  ; $6036: $36 $00
    call Call_000_24d2                            ; $6038: $cd $d2 $24
    ret                                           ; $603b: $c9


    ldh a, [$d1]                                  ; $603c: $f0 $d1
    and a                                         ; $603e: $a7
    jr nz, jr_002_6082                            ; $603f: $20 $41

    call Call_000_2969                            ; $6041: $cd $69 $29
    ret c                                         ; $6044: $d8

    ld hl, $c663                                  ; $6045: $21 $63 $c6
    add hl, bc                                    ; $6048: $09
    ld e, [hl]                                    ; $6049: $5e
    ld hl, $c673                                  ; $604a: $21 $73 $c6
    add hl, bc                                    ; $604d: $09
    ld d, [hl]                                    ; $604e: $56
    dec de                                        ; $604f: $1b
    ld [hl], d                                    ; $6050: $72
    ld hl, $c663                                  ; $6051: $21 $63 $c6
    add hl, bc                                    ; $6054: $09
    ld [hl], e                                    ; $6055: $73
    ld a, d                                       ; $6056: $7a
    or e                                          ; $6057: $b3
    ret nz                                        ; $6058: $c0

    call Call_000_2986                            ; $6059: $cd $86 $29
    ldh a, [$c8]                                  ; $605c: $f0 $c8
    ldh [$92], a                                  ; $605e: $e0 $92
    ldh a, [$c9]                                  ; $6060: $f0 $c9
    ldh [$93], a                                  ; $6062: $e0 $93
    ldh a, [$cb]                                  ; $6064: $f0 $cb
    ldh [$94], a                                  ; $6066: $e0 $94
    ldh a, [$cc]                                  ; $6068: $f0 $cc
    ldh [$95], a                                  ; $606a: $e0 $95
    ld a, $3a                                     ; $606c: $3e $3a
    ldh [$90], a                                  ; $606e: $e0 $90
    ld a, $37                                     ; $6070: $3e $37
    ldh [$91], a                                  ; $6072: $e0 $91
    call Call_000_101e                            ; $6074: $cd $1e $10
    ldh a, [$a0]                                  ; $6077: $f0 $a0
    ld c, a                                       ; $6079: $4f
    ld b, $00                                     ; $607a: $06 $00
    ld a, $1f                                     ; $607c: $3e $1f
    ld [$c109], a                                 ; $607e: $ea $09 $c1
    ret                                           ; $6081: $c9


jr_002_6082:
    call Call_000_2969                            ; $6082: $cd $69 $29
    ret c                                         ; $6085: $d8

    ld hl, $c663                                  ; $6086: $21 $63 $c6
    add hl, bc                                    ; $6089: $09
    dec [hl]                                      ; $608a: $35
    ret nz                                        ; $608b: $c0

    call Call_000_2986                            ; $608c: $cd $86 $29
    xor a                                         ; $608f: $af
    ld [$c1e0], a                                 ; $6090: $ea $e0 $c1
    ld a, $01                                     ; $6093: $3e $01
    ld [$c720], a                                 ; $6095: $ea $20 $c7
    ret                                           ; $6098: $c9


Call_002_6099:
    ldh a, [$df]                                  ; $6099: $f0 $df
    ld d, a                                       ; $609b: $57
    ldh a, [$cf]                                  ; $609c: $f0 $cf
    ld e, a                                       ; $609e: $5f
    ldh a, [$cc]                                  ; $609f: $f0 $cc
    sub e                                         ; $60a1: $93
    sub d                                         ; $60a2: $92
    ldh [$94], a                                  ; $60a3: $e0 $94
    ldh a, [$dd]                                  ; $60a5: $f0 $dd
    ld d, a                                       ; $60a7: $57
    ldh a, [$c9]                                  ; $60a8: $f0 $c9
    sub d                                         ; $60aa: $92
    ldh [$95], a                                  ; $60ab: $e0 $95
    ret                                           ; $60ad: $c9


Call_002_60ae:
Jump_002_60ae:
    ldh a, [$94]                                  ; $60ae: $f0 $94
    add [hl]                                      ; $60b0: $86
    ldh [$90], a                                  ; $60b1: $e0 $90
    inc hl                                        ; $60b3: $23
    ldh a, [$95]                                  ; $60b4: $f0 $95
    add [hl]                                      ; $60b6: $86
    ldh [$91], a                                  ; $60b7: $e0 $91
    inc hl                                        ; $60b9: $23
    ld a, [hl+]                                   ; $60ba: $2a
    ldh [$92], a                                  ; $60bb: $e0 $92
    ldh a, [$96]                                  ; $60bd: $f0 $96
    or [hl]                                       ; $60bf: $b6
    ldh [$93], a                                  ; $60c0: $e0 $93
    inc hl                                        ; $60c2: $23
    push hl                                       ; $60c3: $e5
    call Call_000_25f6                            ; $60c4: $cd $f6 $25
    pop hl                                        ; $60c7: $e1
    ret                                           ; $60c8: $c9


Call_002_60c9:
Jump_002_60c9:
    ldh a, [$94]                                  ; $60c9: $f0 $94
    add [hl]                                      ; $60cb: $86
    ldh [$90], a                                  ; $60cc: $e0 $90
    inc hl                                        ; $60ce: $23
    ldh a, [$95]                                  ; $60cf: $f0 $95
    add [hl]                                      ; $60d1: $86
    ldh [$91], a                                  ; $60d2: $e0 $91
    inc hl                                        ; $60d4: $23
    ld a, [hl+]                                   ; $60d5: $2a
    ldh [$92], a                                  ; $60d6: $e0 $92
    ldh a, [$96]                                  ; $60d8: $f0 $96
    or [hl]                                       ; $60da: $b6
    ldh [$93], a                                  ; $60db: $e0 $93
    inc hl                                        ; $60dd: $23
    push hl                                       ; $60de: $e5
    call Call_000_2622                            ; $60df: $cd $22 $26
    pop hl                                        ; $60e2: $e1
    ret                                           ; $60e3: $c9


Call_002_60e4:
    ldh a, [$92]                                  ; $60e4: $f0 $92
    ld e, a                                       ; $60e6: $5f
    ldh a, [$c9]                                  ; $60e7: $f0 $c9
    add e                                         ; $60e9: $83
    ld e, a                                       ; $60ea: $5f
    ldh a, [$c8]                                  ; $60eb: $f0 $c8
    adc $00                                       ; $60ed: $ce $00
    ld d, a                                       ; $60ef: $57
    ldh a, [$dd]                                  ; $60f0: $f0 $dd
    add $50                                       ; $60f2: $c6 $50
    ld l, a                                       ; $60f4: $6f
    ldh a, [$dc]                                  ; $60f5: $f0 $dc
    adc $00                                       ; $60f7: $ce $00
    ld h, a                                       ; $60f9: $67
    ld a, e                                       ; $60fa: $7b
    sub l                                         ; $60fb: $95
    ld e, a                                       ; $60fc: $5f
    ld a, d                                       ; $60fd: $7a
    sbc h                                         ; $60fe: $9c
    ld d, a                                       ; $60ff: $57
    bit 7, a                                      ; $6100: $cb $7f
    jr z, jr_002_610a                             ; $6102: $28 $06

    cpl                                           ; $6104: $2f
    ld d, a                                       ; $6105: $57
    ld a, e                                       ; $6106: $7b
    cpl                                           ; $6107: $2f
    ld e, a                                       ; $6108: $5f
    inc de                                        ; $6109: $13

jr_002_610a:
    ld a, d                                       ; $610a: $7a
    and a                                         ; $610b: $a7
    jr nz, jr_002_6149                            ; $610c: $20 $3b

    ldh a, [$90]                                  ; $610e: $f0 $90
    ld d, a                                       ; $6110: $57
    ld a, e                                       ; $6111: $7b
    cp d                                          ; $6112: $ba
    jr nc, jr_002_6149                            ; $6113: $30 $34

    ldh a, [$93]                                  ; $6115: $f0 $93
    ld e, a                                       ; $6117: $5f
    ldh a, [$cc]                                  ; $6118: $f0 $cc
    add e                                         ; $611a: $83
    ld e, a                                       ; $611b: $5f
    ldh a, [$cb]                                  ; $611c: $f0 $cb
    adc $00                                       ; $611e: $ce $00
    ld d, a                                       ; $6120: $57
    ldh a, [$df]                                  ; $6121: $f0 $df
    add $48                                       ; $6123: $c6 $48
    ld l, a                                       ; $6125: $6f
    ldh a, [$de]                                  ; $6126: $f0 $de
    adc $00                                       ; $6128: $ce $00
    ld h, a                                       ; $612a: $67
    ld a, e                                       ; $612b: $7b
    sub l                                         ; $612c: $95
    ld e, a                                       ; $612d: $5f
    ld a, d                                       ; $612e: $7a
    sbc h                                         ; $612f: $9c
    ld d, a                                       ; $6130: $57
    bit 7, a                                      ; $6131: $cb $7f
    jr z, jr_002_613b                             ; $6133: $28 $06

    cpl                                           ; $6135: $2f
    ld d, a                                       ; $6136: $57
    ld a, e                                       ; $6137: $7b
    cpl                                           ; $6138: $2f
    ld e, a                                       ; $6139: $5f
    inc de                                        ; $613a: $13

jr_002_613b:
    ld a, d                                       ; $613b: $7a
    and a                                         ; $613c: $a7
    jr nz, jr_002_6149                            ; $613d: $20 $0a

    ldh a, [$91]                                  ; $613f: $f0 $91
    ld d, a                                       ; $6141: $57
    ld a, e                                       ; $6142: $7b
    cp d                                          ; $6143: $ba
    jr nc, jr_002_6149                            ; $6144: $30 $03

    scf                                           ; $6146: $37
    ccf                                           ; $6147: $3f
    ret                                           ; $6148: $c9


jr_002_6149:
    scf                                           ; $6149: $37
    ret                                           ; $614a: $c9


Call_002_614b:
    ld d, b                                       ; $614b: $50
    ldh a, [$a7]                                  ; $614c: $f0 $a7
    ld hl, $ffca                                  ; $614e: $21 $ca $ff
    sub [hl]                                      ; $6151: $96
    ldh [$90], a                                  ; $6152: $e0 $90
    ldh a, [$a6]                                  ; $6154: $f0 $a6
    ld hl, $ffc9                                  ; $6156: $21 $c9 $ff
    sbc [hl]                                      ; $6159: $9e
    ldh [$91], a                                  ; $615a: $e0 $91
    ldh a, [$a5]                                  ; $615c: $f0 $a5
    ld hl, $ffc8                                  ; $615e: $21 $c8 $ff
    sbc [hl]                                      ; $6161: $9e
    ldh [$92], a                                  ; $6162: $e0 $92
    bit 7, a                                      ; $6164: $cb $7f
    ret nz                                        ; $6166: $c0

    inc d                                         ; $6167: $14
    ret                                           ; $6168: $c9


    jr nz, jr_002_616b                            ; $6169: $20 $00

jr_002_616b:
    inc h                                         ; $616b: $24
    nop                                           ; $616c: $00
    jr z, jr_002_616f                             ; $616d: $28 $00

jr_002_616f:
    inc l                                         ; $616f: $2c
    nop                                           ; $6170: $00
    jr nc, jr_002_6173                            ; $6171: $30 $00

jr_002_6173:
    inc [hl]                                      ; $6173: $34
    nop                                           ; $6174: $00
    jr c, jr_002_6177                             ; $6175: $38 $00

jr_002_6177:
    inc a                                         ; $6177: $3c
    nop                                           ; $6178: $00
    ld b, b                                       ; $6179: $40
    nop                                           ; $617a: $00
    nop                                           ; $617b: $00
    ei                                            ; $617c: $fb
    nop                                           ; $617d: $00
    ei                                            ; $617e: $fb
    nop                                           ; $617f: $00
    ei                                            ; $6180: $fb
    nop                                           ; $6181: $00
    ei                                            ; $6182: $fb
    nop                                           ; $6183: $00
    ei                                            ; $6184: $fb
    nop                                           ; $6185: $00
    ei                                            ; $6186: $fb
    nop                                           ; $6187: $00
    ei                                            ; $6188: $fb
    nop                                           ; $6189: $00
    ei                                            ; $618a: $fb
    nop                                           ; $618b: $00
    ei                                            ; $618c: $fb
    jr nz, jr_002_618f                            ; $618d: $20 $00

jr_002_618f:
    jr nz, jr_002_6191                            ; $618f: $20 $00

jr_002_6191:
    jr nz, jr_002_6193                            ; $6191: $20 $00

jr_002_6193:
    jr nz, jr_002_6195                            ; $6193: $20 $00

jr_002_6195:
    jr nz, jr_002_6197                            ; $6195: $20 $00

jr_002_6197:
    jr nz, jr_002_6199                            ; $6197: $20 $00

jr_002_6199:
    jr nz, jr_002_619b                            ; $6199: $20 $00

jr_002_619b:
    jr nz, jr_002_619d                            ; $619b: $20 $00

jr_002_619d:
    jr nz, jr_002_619f                            ; $619d: $20 $00

jr_002_619f:
    ld hl, $ffca                                  ; $619f: $21 $ca $ff
    ldh a, [$a7]                                  ; $61a2: $f0 $a7
    sub [hl]                                      ; $61a4: $96
    ldh [$90], a                                  ; $61a5: $e0 $90
    ldh a, [$a6]                                  ; $61a7: $f0 $a6
    dec hl                                        ; $61a9: $2b
    sbc [hl]                                      ; $61aa: $9e
    ldh [$91], a                                  ; $61ab: $e0 $91
    ldh a, [$a5]                                  ; $61ad: $f0 $a5
    dec hl                                        ; $61af: $2b
    sbc [hl]                                      ; $61b0: $9e
    ldh [$92], a                                  ; $61b1: $e0 $92
    ld de, $0018                                  ; $61b3: $11 $18 $00
    ldh a, [$92]                                  ; $61b6: $f0 $92
    bit 7, a                                      ; $61b8: $cb $7f
    jr z, jr_002_61c3                             ; $61ba: $28 $07

    ld a, e                                       ; $61bc: $7b
    cpl                                           ; $61bd: $2f
    ld e, a                                       ; $61be: $5f
    ld a, d                                       ; $61bf: $7a
    cpl                                           ; $61c0: $2f
    ld d, a                                       ; $61c1: $57
    inc de                                        ; $61c2: $13

jr_002_61c3:
    ld hl, $c393                                  ; $61c3: $21 $93 $c3
    add hl, bc                                    ; $61c6: $09
    ld [hl], d                                    ; $61c7: $72
    ld hl, $c3a3                                  ; $61c8: $21 $a3 $c3
    add hl, bc                                    ; $61cb: $09
    ld [hl], e                                    ; $61cc: $73
    ld hl, $6169                                  ; $61cd: $21 $69 $61
    ld a, [hl+]                                   ; $61d0: $2a
    ldh [$c5], a                                  ; $61d1: $e0 $c5
    ld a, [hl]                                    ; $61d3: $7e
    ldh [$c4], a                                  ; $61d4: $e0 $c4
    xor a                                         ; $61d6: $af
    ldh [$d0], a                                  ; $61d7: $e0 $d0
    ldh [$ce], a                                  ; $61d9: $e0 $ce
    ld a, $10                                     ; $61db: $3e $10
    ldh [$cf], a                                  ; $61dd: $e0 $cf
    xor a                                         ; $61df: $af
    ld hl, $c6c3                                  ; $61e0: $21 $c3 $c6
    add hl, bc                                    ; $61e3: $09
    ld [hl], a                                    ; $61e4: $77
    ld hl, $c4f3                                  ; $61e5: $21 $f3 $c4
    add hl, bc                                    ; $61e8: $09
    ld [hl], a                                    ; $61e9: $77
    ld hl, $c6d3                                  ; $61ea: $21 $d3 $c6
    add hl, bc                                    ; $61ed: $09
    ld [hl], a                                    ; $61ee: $77
    ld hl, $c503                                  ; $61ef: $21 $03 $c5
    add hl, bc                                    ; $61f2: $09
    ld [hl], a                                    ; $61f3: $77
    ld hl, $c5a3                                  ; $61f4: $21 $a3 $c5
    add hl, bc                                    ; $61f7: $09
    ld a, [hl]                                    ; $61f8: $7e
    and $02                                       ; $61f9: $e6 $02
    ld hl, $c6e3                                  ; $61fb: $21 $e3 $c6
    add hl, bc                                    ; $61fe: $09
    ld [hl], a                                    ; $61ff: $77
    ret                                           ; $6200: $c9


Call_002_6201:
    ldh a, [$c3]                                  ; $6201: $f0 $c3
    ld l, a                                       ; $6203: $6f
    ldh a, [$c2]                                  ; $6204: $f0 $c2
    ld h, a                                       ; $6206: $67
    or l                                          ; $6207: $b5
    ret z                                         ; $6208: $c8

    bit 7, h                                      ; $6209: $cb $7c
    jr nz, jr_002_6217                            ; $620b: $20 $0a

    ld de, $fff0                                  ; $620d: $11 $f0 $ff
    add hl, de                                    ; $6210: $19
    bit 7, h                                      ; $6211: $cb $7c
    jr z, jr_002_6221                             ; $6213: $28 $0c

    jr jr_002_621f                                ; $6215: $18 $08

jr_002_6217:
    ld de, $0010                                  ; $6217: $11 $10 $00
    add hl, de                                    ; $621a: $19
    bit 7, h                                      ; $621b: $cb $7c
    jr nz, jr_002_6221                            ; $621d: $20 $02

jr_002_621f:
    ld h, b                                       ; $621f: $60
    ld l, b                                       ; $6220: $68

jr_002_6221:
    ld a, l                                       ; $6221: $7d
    ldh [$c3], a                                  ; $6222: $e0 $c3
    ld a, h                                       ; $6224: $7c
    ldh [$c2], a                                  ; $6225: $e0 $c2
    ret                                           ; $6227: $c9


Call_002_6228:
    ld hl, $ffaa                                  ; $6228: $21 $aa $ff
    ldh a, [$cd]                                  ; $622b: $f0 $cd
    sub [hl]                                      ; $622d: $96
    dec hl                                        ; $622e: $2b
    ldh a, [$cc]                                  ; $622f: $f0 $cc
    sbc [hl]                                      ; $6231: $9e
    dec hl                                        ; $6232: $2b
    ldh a, [$cb]                                  ; $6233: $f0 $cb
    sbc [hl]                                      ; $6235: $9e
    bit 7, a                                      ; $6236: $cb $7f
    ret nz                                        ; $6238: $c0

    ld hl, $c503                                  ; $6239: $21 $03 $c5
    add hl, bc                                    ; $623c: $09
    ld [hl], $01                                  ; $623d: $36 $01
    ld hl, $ffc4                                  ; $623f: $21 $c4 $ff
    ld a, [hl+]                                   ; $6242: $2a
    cp $02                                        ; $6243: $fe $02
    ret nc                                        ; $6245: $d0

    ld a, [hl]                                    ; $6246: $7e
    add $20                                       ; $6247: $c6 $20
    ld [hl-], a                                   ; $6249: $32
    ld a, [hl]                                    ; $624a: $7e
    adc $00                                       ; $624b: $ce $00
    ld [hl], a                                    ; $624d: $77
    ret                                           ; $624e: $c9


    call Call_000_2969                            ; $624f: $cd $69 $29
    jr c, jr_002_629f                             ; $6252: $38 $4b

    call Call_002_62a6                            ; $6254: $cd $a6 $62
    ldh a, [$d1]                                  ; $6257: $f0 $d1
    cp $02                                        ; $6259: $fe $02
    jr z, jr_002_629f                             ; $625b: $28 $42

    call Call_002_6201                            ; $625d: $cd $01 $62
    call Call_002_6228                            ; $6260: $cd $28 $62
    ld hl, $c503                                  ; $6263: $21 $03 $c5
    add hl, bc                                    ; $6266: $09
    ld a, [hl]                                    ; $6267: $7e
    and a                                         ; $6268: $a7
    jr nz, jr_002_6299                            ; $6269: $20 $2e

    ld hl, $c6d3                                  ; $626b: $21 $d3 $c6
    add hl, bc                                    ; $626e: $09
    ld e, [hl]                                    ; $626f: $5e
    ld d, b                                       ; $6270: $50
    ld hl, $618d                                  ; $6271: $21 $8d $61
    add hl, de                                    ; $6274: $19
    ldh a, [$c5]                                  ; $6275: $f0 $c5
    add [hl]                                      ; $6277: $86
    ldh [$c5], a                                  ; $6278: $e0 $c5
    inc hl                                        ; $627a: $23
    ldh a, [$c4]                                  ; $627b: $f0 $c4
    adc [hl]                                      ; $627d: $8e
    ldh [$c4], a                                  ; $627e: $e0 $c4
    ld hl, $616a                                  ; $6280: $21 $6a $61
    add hl, de                                    ; $6283: $19
    ldh a, [$c4]                                  ; $6284: $f0 $c4
    bit 7, a                                      ; $6286: $cb $7f
    jr nz, jr_002_6299                            ; $6288: $20 $0f

    cp [hl]                                       ; $628a: $be
    jr c, jr_002_6299                             ; $628b: $38 $0c

    dec hl                                        ; $628d: $2b
    ldh a, [$c5]                                  ; $628e: $f0 $c5
    cp [hl]                                       ; $6290: $be
    jr c, jr_002_6299                             ; $6291: $38 $06

    ld a, [hl+]                                   ; $6293: $2a
    ldh [$c5], a                                  ; $6294: $e0 $c5
    ld a, [hl]                                    ; $6296: $7e
    ldh [$c4], a                                  ; $6297: $e0 $c4

jr_002_6299:
    call Call_000_259d                            ; $6299: $cd $9d $25
    call Call_000_25b9                            ; $629c: $cd $b9 $25

jr_002_629f:
    call Call_000_279b                            ; $629f: $cd $9b $27
    call nc, $63e8                                ; $62a2: $d4 $e8 $63
    ret                                           ; $62a5: $c9


Call_002_62a6:
    ldh a, [$d1]                                  ; $62a6: $f0 $d1
    rst $00                                       ; $62a8: $c7
    cp l                                          ; $62a9: $bd
    ld h, d                                       ; $62aa: $62
    ld h, a                                       ; $62ab: $67
    ld h, e                                       ; $62ac: $63
    adc [hl]                                      ; $62ad: $8e
    ld h, e                                       ; $62ae: $63
    ld [$0a09], sp                                ; $62af: $08 $09 $0a
    dec bc                                        ; $62b2: $0b
    inc c                                         ; $62b3: $0c
    inc c                                         ; $62b4: $0c
    inc c                                         ; $62b5: $0c
    inc c                                         ; $62b6: $0c
    inc c                                         ; $62b7: $0c
    inc c                                         ; $62b8: $0c
    ret nz                                        ; $62b9: $c0

    ld [bc], a                                    ; $62ba: $02
    ld b, b                                       ; $62bb: $40
    db $fd                                        ; $62bc: $fd
    ld hl, $c663                                  ; $62bd: $21 $63 $c6
    add hl, bc                                    ; $62c0: $09
    inc [hl]                                      ; $62c1: $34
    ld a, [hl]                                    ; $62c2: $7e
    cp $08                                        ; $62c3: $fe $08
    jr c, jr_002_62d1                             ; $62c5: $38 $0a

    xor a                                         ; $62c7: $af
    ld [hl], a                                    ; $62c8: $77
    ld hl, $c333                                  ; $62c9: $21 $33 $c3
    add hl, bc                                    ; $62cc: $09
    ld a, [hl]                                    ; $62cd: $7e
    xor $01                                       ; $62ce: $ee $01
    ld [hl], a                                    ; $62d0: $77

jr_002_62d1:
    ld hl, $c6a3                                  ; $62d1: $21 $a3 $c6
    add hl, bc                                    ; $62d4: $09
    ld a, [hl]                                    ; $62d5: $7e
    and a                                         ; $62d6: $a7
    jp z, Jump_002_6342                           ; $62d7: $ca $42 $63

    xor a                                         ; $62da: $af
    ld [hl], a                                    ; $62db: $77
    ld hl, $c4f3                                  ; $62dc: $21 $f3 $c4
    add hl, bc                                    ; $62df: $09
    ld a, [hl]                                    ; $62e0: $7e
    cp $08                                        ; $62e1: $fe $08
    jr nc, jr_002_62e6                            ; $62e3: $30 $01

    inc a                                         ; $62e5: $3c

jr_002_62e6:
    ld [hl], a                                    ; $62e6: $77
    ld e, a                                       ; $62e7: $5f
    ld d, b                                       ; $62e8: $50
    ld hl, $62ae                                  ; $62e9: $21 $ae $62
    add hl, de                                    ; $62ec: $19
    ld a, [hl]                                    ; $62ed: $7e
    ldh [$94], a                                  ; $62ee: $e0 $94
    cp $0c                                        ; $62f0: $fe $0c
    jr nz, jr_002_62f4                            ; $62f2: $20 $00

jr_002_62f4:
    call Call_000_1c21                            ; $62f4: $cd $21 $1c
    ld a, $01                                     ; $62f7: $3e $01
    ldh [$d1], a                                  ; $62f9: $e0 $d1
    ld hl, $c333                                  ; $62fb: $21 $33 $c3
    add hl, bc                                    ; $62fe: $09
    ld [hl], $02                                  ; $62ff: $36 $02
    ld hl, $c6d3                                  ; $6301: $21 $d3 $c6
    add hl, bc                                    ; $6304: $09
    ld a, [hl]                                    ; $6305: $7e
    cp $10                                        ; $6306: $fe $10
    jr nc, jr_002_630c                            ; $6308: $30 $02

    inc a                                         ; $630a: $3c
    inc a                                         ; $630b: $3c

jr_002_630c:
    ld [hl], a                                    ; $630c: $77
    ld e, a                                       ; $630d: $5f
    ld d, b                                       ; $630e: $50
    ld hl, $617b                                  ; $630f: $21 $7b $61
    add hl, de                                    ; $6312: $19
    ld a, [hl+]                                   ; $6313: $2a
    ldh [$c5], a                                  ; $6314: $e0 $c5
    ld a, [hl]                                    ; $6316: $7e
    ldh [$c4], a                                  ; $6317: $e0 $c4
    ld hl, $c6e3                                  ; $6319: $21 $e3 $c6
    add hl, bc                                    ; $631c: $09
    ld a, [hl]                                    ; $631d: $7e
    ld e, a                                       ; $631e: $5f
    xor $02                                       ; $631f: $ee $02
    ld [hl], a                                    ; $6321: $77
    ld d, b                                       ; $6322: $50
    ld hl, $62b9                                  ; $6323: $21 $b9 $62
    add hl, de                                    ; $6326: $19
    ld a, [hl+]                                   ; $6327: $2a
    ldh [$c3], a                                  ; $6328: $e0 $c3
    ld a, [hl]                                    ; $632a: $7e
    ldh [$c2], a                                  ; $632b: $e0 $c2
    ld hl, $c393                                  ; $632d: $21 $93 $c3
    add hl, bc                                    ; $6330: $09
    ld a, [hl]                                    ; $6331: $7e
    cpl                                           ; $6332: $2f
    ld d, a                                       ; $6333: $57
    ld hl, $c3a3                                  ; $6334: $21 $a3 $c3
    add hl, bc                                    ; $6337: $09
    ld a, [hl]                                    ; $6338: $7e
    cpl                                           ; $6339: $2f
    ld e, a                                       ; $633a: $5f
    inc de                                        ; $633b: $13
    ld [hl], e                                    ; $633c: $73
    ld hl, $c393                                  ; $633d: $21 $93 $c3
    add hl, bc                                    ; $6340: $09
    ld [hl], d                                    ; $6341: $72

Jump_002_6342:
    call Call_000_2b67                            ; $6342: $cd $67 $2b
    ldh a, [$9a]                                  ; $6345: $f0 $9a
    and a                                         ; $6347: $a7
    jr z, jr_002_6360                             ; $6348: $28 $16

    ld a, [$c287]                                 ; $634a: $fa $87 $c2
    and a                                         ; $634d: $a7
    jr z, jr_002_6359                             ; $634e: $28 $09

    call Call_000_2f09                            ; $6350: $cd $09 $2f
    ld a, $02                                     ; $6353: $3e $02
    ldh [$d1], a                                  ; $6355: $e0 $d1
    jr jr_002_6360                                ; $6357: $18 $07

jr_002_6359:
    ld a, $01                                     ; $6359: $3e $01
    ldh [$90], a                                  ; $635b: $e0 $90
    call Call_000_1249                            ; $635d: $cd $49 $12

jr_002_6360:
    call Call_000_2873                            ; $6360: $cd $73 $28
    call c, Call_000_293c                         ; $6363: $dc $3c $29
    ret                                           ; $6366: $c9


    ld hl, $c333                                  ; $6367: $21 $33 $c3
    add hl, bc                                    ; $636a: $09
    ldh a, [$c5]                                  ; $636b: $f0 $c5
    ld e, a                                       ; $636d: $5f
    ldh a, [$c4]                                  ; $636e: $f0 $c4
    bit 7, a                                      ; $6370: $cb $7f
    jr z, jr_002_637d                             ; $6372: $28 $09

    cp $ff                                        ; $6374: $fe $ff
    ret nz                                        ; $6376: $c0

    ld a, [hl]                                    ; $6377: $7e
    cp $03                                        ; $6378: $fe $03
    ret z                                         ; $637a: $c8

    inc [hl]                                      ; $637b: $34
    ret                                           ; $637c: $c9


jr_002_637d:
    ld a, [hl]                                    ; $637d: $7e
    cp $04                                        ; $637e: $fe $04
    jr nc, jr_002_6383                            ; $6380: $30 $01

    inc [hl]                                      ; $6382: $34

jr_002_6383:
    ld a, e                                       ; $6383: $7b
    cp $20                                        ; $6384: $fe $20
    ret c                                         ; $6386: $d8

    xor a                                         ; $6387: $af
    ld [hl], a                                    ; $6388: $77
    ld a, $00                                     ; $6389: $3e $00
    ldh [$d1], a                                  ; $638b: $e0 $d1
    ret                                           ; $638d: $c9


    call Call_000_2ec3                            ; $638e: $cd $c3 $2e
    call Call_000_279b                            ; $6391: $cd $9b $27
    ret nc                                        ; $6394: $d0

    jp Jump_000_2986                              ; $6395: $c3 $86 $29


    nop                                           ; $6398: $00
    ld [$2e48], sp                                ; $6399: $08 $48 $2e
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    ld c, b                                       ; $639e: $48
    ld c, $00                                     ; $639f: $0e $00
    ld [$2e4a], sp                                ; $63a1: $08 $4a $2e
    nop                                           ; $63a4: $00
    nop                                           ; $63a5: $00
    ld c, d                                       ; $63a6: $4a
    ld c, $fc                                     ; $63a7: $0e $fc
    ld [$2e4c], sp                                ; $63a9: $08 $4c $2e
    db $fc                                        ; $63ac: $fc
    nop                                           ; $63ad: $00
    ld c, h                                       ; $63ae: $4c
    ld c, $f9                                     ; $63af: $0e $f9
    ld [$2e4e], sp                                ; $63b1: $08 $4e $2e
    ld sp, hl                                     ; $63b4: $f9
    nop                                           ; $63b5: $00
    ld c, [hl]                                    ; $63b6: $4e
    ld c, $fc                                     ; $63b7: $0e $fc
    ld [$2e50], sp                                ; $63b9: $08 $50 $2e
    db $fc                                        ; $63bc: $fc
    nop                                           ; $63bd: $00
    ld d, b                                       ; $63be: $50
    ld c, $00                                     ; $63bf: $0e $00
    ld [$2eb0], sp                                ; $63c1: $08 $b0 $2e
    nop                                           ; $63c4: $00
    nop                                           ; $63c5: $00
    or b                                          ; $63c6: $b0
    ld c, $00                                     ; $63c7: $0e $00
    ld [$2eb2], sp                                ; $63c9: $08 $b2 $2e
    nop                                           ; $63cc: $00
    nop                                           ; $63cd: $00
    or d                                          ; $63ce: $b2
    ld c, $fc                                     ; $63cf: $0e $fc
    ld [$2eb4], sp                                ; $63d1: $08 $b4 $2e
    db $fc                                        ; $63d4: $fc
    nop                                           ; $63d5: $00
    or h                                          ; $63d6: $b4
    ld c, $f9                                     ; $63d7: $0e $f9
    ld [$2eb6], sp                                ; $63d9: $08 $b6 $2e
    ld sp, hl                                     ; $63dc: $f9
    nop                                           ; $63dd: $00
    or [hl]                                       ; $63de: $b6
    ld c, $fc                                     ; $63df: $0e $fc
    ld [$2eb8], sp                                ; $63e1: $08 $b8 $2e
    db $fc                                        ; $63e4: $fc
    nop                                           ; $63e5: $00
    cp b                                          ; $63e6: $b8
    ld c, $cd                                     ; $63e7: $0e $cd
    sbc c                                         ; $63e9: $99
    ld h, b                                       ; $63ea: $60
    ld hl, $c333                                  ; $63eb: $21 $33 $c3
    add hl, bc                                    ; $63ee: $09
    ld e, [hl]                                    ; $63ef: $5e
    sla e                                         ; $63f0: $cb $23
    sla e                                         ; $63f2: $cb $23
    sla e                                         ; $63f4: $cb $23
    ld d, b                                       ; $63f6: $50
    ld hl, $c5a3                                  ; $63f7: $21 $a3 $c5
    add hl, bc                                    ; $63fa: $09
    ld a, [hl]                                    ; $63fb: $7e
    ld hl, $6398                                  ; $63fc: $21 $98 $63
    bit 0, a                                      ; $63ff: $cb $47
    jr z, jr_002_6406                             ; $6401: $28 $03

    ld hl, $63c0                                  ; $6403: $21 $c0 $63

jr_002_6406:
    add hl, de                                    ; $6406: $19
    xor a                                         ; $6407: $af
    ldh [$96], a                                  ; $6408: $e0 $96
    ldh a, [$d1]                                  ; $640a: $f0 $d1
    cp $01                                        ; $640c: $fe $01
    jr nz, jr_002_6416                            ; $640e: $20 $06

    call Call_002_60c9                            ; $6410: $cd $c9 $60
    jp Jump_002_60c9                              ; $6413: $c3 $c9 $60


jr_002_6416:
    call Call_002_60ae                            ; $6416: $cd $ae $60
    jp Jump_002_60ae                              ; $6419: $c3 $ae $60


    rst $38                                       ; $641c: $ff
    rst $38                                       ; $641d: $ff
    halt                                          ; $641e: $76 $00
    stop                                          ; $6420: $10 $00
    rst $38                                       ; $6422: $ff
    rst $38                                       ; $6423: $ff
    stop                                          ; $6424: $10 $00
    halt                                          ; $6426: $76 $00
    rst $38                                       ; $6428: $ff
    rst $38                                       ; $6429: $ff
    stop                                          ; $642a: $10 $00
    rst $38                                       ; $642c: $ff
    rst $38                                       ; $642d: $ff
    rst $38                                       ; $642e: $ff
    rst $38                                       ; $642f: $ff
    stop                                          ; $6430: $10 $00
    stop                                          ; $6432: $10 $00
    rst $38                                       ; $6434: $ff
    rst $38                                       ; $6435: $ff
    rst $38                                       ; $6436: $ff
    rst $38                                       ; $6437: $ff
    sub b                                         ; $6438: $90
    nop                                           ; $6439: $00
    rst $38                                       ; $643a: $ff
    rst $38                                       ; $643b: $ff
    sub b                                         ; $643c: $90
    nop                                           ; $643d: $00
    halt                                          ; $643e: $76 $00
    rst $38                                       ; $6440: $ff
    rst $38                                       ; $6441: $ff
    rst $38                                       ; $6442: $ff
    rst $38                                       ; $6443: $ff
    rst $38                                       ; $6444: $ff
    rst $38                                       ; $6445: $ff
    rst $38                                       ; $6446: $ff
    rst $38                                       ; $6447: $ff
    sub b                                         ; $6448: $90
    nop                                           ; $6449: $00
    stop                                          ; $644a: $10 $00
    ld hl, sp-$08                                 ; $644c: $f8 $f8
    ld e, b                                       ; $644e: $58
    ld c, e                                       ; $644f: $4b
    ld hl, sp+$00                                 ; $6450: $f8 $00
    ld e, b                                       ; $6452: $58
    ld l, e                                       ; $6453: $6b
    ld hl, sp-$08                                 ; $6454: $f8 $f8
    ld e, b                                       ; $6456: $58
    dec bc                                        ; $6457: $0b
    ld hl, sp+$00                                 ; $6458: $f8 $00
    ld e, b                                       ; $645a: $58
    dec hl                                        ; $645b: $2b
    ld hl, sp+$00                                 ; $645c: $f8 $00
    ld e, d                                       ; $645e: $5a
    dec hl                                        ; $645f: $2b
    ld hl, sp-$08                                 ; $6460: $f8 $f8
    ld e, d                                       ; $6462: $5a
    dec bc                                        ; $6463: $0b
    ld c, h                                       ; $6464: $4c
    ld h, h                                       ; $6465: $64
    ld e, h                                       ; $6466: $5c
    ld h, h                                       ; $6467: $64
    ld c, h                                       ; $6468: $4c
    ld h, h                                       ; $6469: $64
    ld d, h                                       ; $646a: $54
    ld h, h                                       ; $646b: $64
    nop                                           ; $646c: $00
    nop                                           ; $646d: $00
    ld d, h                                       ; $646e: $54
    ld h, h                                       ; $646f: $64
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    ld h, b                                       ; $6472: $60
    ld h, h                                       ; $6473: $64
    ld c, h                                       ; $6474: $4c
    ld h, h                                       ; $6475: $64
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    nop                                           ; $6478: $00
    nop                                           ; $6479: $00
    ld d, h                                       ; $647a: $54
    ld h, h                                       ; $647b: $64
    ld [bc], a                                    ; $647c: $02
    ld bc, $0202                                  ; $647d: $01 $02 $02
    nop                                           ; $6480: $00
    ld [bc], a                                    ; $6481: $02
    nop                                           ; $6482: $00
    ld bc, $0002                                  ; $6483: $01 $02 $00
    nop                                           ; $6486: $00
    ld [bc], a                                    ; $6487: $02
    ld d, b                                       ; $6488: $50
    ld e, b                                       ; $6489: $58

jr_002_648a:
    ld hl, $c2e3                                  ; $648a: $21 $e3 $c2
    add hl, de                                    ; $648d: $19
    ld a, [hl]                                    ; $648e: $7e
    cp $0e                                        ; $648f: $fe $0e
    jr z, jr_002_6499                             ; $6491: $28 $06

    inc de                                        ; $6493: $13
    ld a, e                                       ; $6494: $7b
    cp $10                                        ; $6495: $fe $10
    jr c, jr_002_648a                             ; $6497: $38 $f1

jr_002_6499:
    ld hl, $c503                                  ; $6499: $21 $03 $c5
    add hl, bc                                    ; $649c: $09
    ld [hl], e                                    ; $649d: $73
    ret                                           ; $649e: $c9


    xor a                                         ; $649f: $af
    ldh [$9f], a                                  ; $64a0: $e0 $9f
    ld hl, $c503                                  ; $64a2: $21 $03 $c5
    add hl, bc                                    ; $64a5: $09
    ld e, [hl]                                    ; $64a6: $5e
    ld d, b                                       ; $64a7: $50
    ld hl, $c3d3                                  ; $64a8: $21 $d3 $c3
    add hl, de                                    ; $64ab: $19
    push hl                                       ; $64ac: $e5
    ld hl, $c3e3                                  ; $64ad: $21 $e3 $c3
    add hl, de                                    ; $64b0: $19
    ld a, [hl]                                    ; $64b1: $7e
    add $10                                       ; $64b2: $c6 $10
    ldh [$90], a                                  ; $64b4: $e0 $90
    ldh [$c9], a                                  ; $64b6: $e0 $c9
    pop hl                                        ; $64b8: $e1
    ld a, [hl]                                    ; $64b9: $7e
    adc b                                         ; $64ba: $88
    ldh [$91], a                                  ; $64bb: $e0 $91
    ldh [$c8], a                                  ; $64bd: $e0 $c8
    ld hl, $ffdd                                  ; $64bf: $21 $dd $ff
    ldh a, [$90]                                  ; $64c2: $f0 $90
    sub [hl]                                      ; $64c4: $96
    ldh [$90], a                                  ; $64c5: $e0 $90
    dec hl                                        ; $64c7: $2b
    ldh a, [$91]                                  ; $64c8: $f0 $91
    sbc [hl]                                      ; $64ca: $9e
    ldh [$91], a                                  ; $64cb: $e0 $91
    bit 7, a                                      ; $64cd: $cb $7f
    jr z, jr_002_64d5                             ; $64cf: $28 $04

    ld a, $02                                     ; $64d1: $3e $02
    jr jr_002_64e0                                ; $64d3: $18 $0b

jr_002_64d5:
    and a                                         ; $64d5: $a7
    jr nz, jr_002_64de                            ; $64d6: $20 $06

    ldh a, [$90]                                  ; $64d8: $f0 $90
    cp $a0                                        ; $64da: $fe $a0
    jr c, jr_002_64e2                             ; $64dc: $38 $04

jr_002_64de:
    ld a, $08                                     ; $64de: $3e $08

jr_002_64e0:
    ldh [$9f], a                                  ; $64e0: $e0 $9f

jr_002_64e2:
    ld hl, $c403                                  ; $64e2: $21 $03 $c4
    add hl, de                                    ; $64e5: $19
    push hl                                       ; $64e6: $e5
    ld hl, $c413                                  ; $64e7: $21 $13 $c4
    add hl, de                                    ; $64ea: $19
    ld a, [hl]                                    ; $64eb: $7e
    add $10                                       ; $64ec: $c6 $10
    ldh [$90], a                                  ; $64ee: $e0 $90
    ldh [$cc], a                                  ; $64f0: $e0 $cc
    pop hl                                        ; $64f2: $e1
    ld a, [hl]                                    ; $64f3: $7e
    adc b                                         ; $64f4: $88
    ldh [$91], a                                  ; $64f5: $e0 $91
    ldh [$cb], a                                  ; $64f7: $e0 $cb
    ld hl, $ffdf                                  ; $64f9: $21 $df $ff
    ldh a, [$90]                                  ; $64fc: $f0 $90
    sub [hl]                                      ; $64fe: $96
    ldh [$90], a                                  ; $64ff: $e0 $90
    dec hl                                        ; $6501: $2b
    ldh a, [$91]                                  ; $6502: $f0 $91
    sbc [hl]                                      ; $6504: $9e
    ldh [$91], a                                  ; $6505: $e0 $91
    bit 7, a                                      ; $6507: $cb $7f
    jr z, jr_002_650f                             ; $6509: $28 $04

    ld l, $04                                     ; $650b: $2e $04
    jr jr_002_651a                                ; $650d: $18 $0b

jr_002_650f:
    and a                                         ; $650f: $a7
    jr nz, jr_002_6518                            ; $6510: $20 $06

    ldh a, [$90]                                  ; $6512: $f0 $90
    cp $90                                        ; $6514: $fe $90
    jr c, jr_002_651f                             ; $6516: $38 $07

jr_002_6518:
    ld l, $01                                     ; $6518: $2e $01

jr_002_651a:
    ldh a, [$9f]                                  ; $651a: $f0 $9f
    or l                                          ; $651c: $b5
    ldh [$9f], a                                  ; $651d: $e0 $9f

jr_002_651f:
    ld hl, $c343                                  ; $651f: $21 $43 $c3
    add hl, bc                                    ; $6522: $09
    ldh a, [$9f]                                  ; $6523: $f0 $9f
    ld [hl], a                                    ; $6525: $77
    sla a                                         ; $6526: $cb $27
    sla a                                         ; $6528: $cb $27
    ld e, a                                       ; $652a: $5f
    ld d, b                                       ; $652b: $50
    ld hl, $6418                                  ; $652c: $21 $18 $64
    add hl, de                                    ; $652f: $19
    ld a, [hl+]                                   ; $6530: $2a
    ldh [$90], a                                  ; $6531: $e0 $90
    ld a, [hl+]                                   ; $6533: $2a
    ldh [$91], a                                  ; $6534: $e0 $91
    ld a, [hl+]                                   ; $6536: $2a
    ldh [$92], a                                  ; $6537: $e0 $92
    ld a, [hl]                                    ; $6539: $7e
    ldh [$93], a                                  ; $653a: $e0 $93
    ldh a, [$91]                                  ; $653c: $f0 $91
    bit 7, a                                      ; $653e: $cb $7f
    jr nz, jr_002_6550                            ; $6540: $20 $0e

    ld hl, $ffdd                                  ; $6542: $21 $dd $ff
    ldh a, [$90]                                  ; $6545: $f0 $90
    add [hl]                                      ; $6547: $86
    ldh [$c9], a                                  ; $6548: $e0 $c9
    dec hl                                        ; $654a: $2b
    ldh a, [$91]                                  ; $654b: $f0 $91
    adc [hl]                                      ; $654d: $8e
    ldh [$c8], a                                  ; $654e: $e0 $c8

jr_002_6550:
    ldh a, [$93]                                  ; $6550: $f0 $93
    bit 7, a                                      ; $6552: $cb $7f
    jr nz, jr_002_6564                            ; $6554: $20 $0e

    ld hl, $ffdf                                  ; $6556: $21 $df $ff
    ldh a, [$92]                                  ; $6559: $f0 $92
    add [hl]                                      ; $655b: $86
    ldh [$cc], a                                  ; $655c: $e0 $cc
    dec hl                                        ; $655e: $2b
    ldh a, [$93]                                  ; $655f: $f0 $93
    adc [hl]                                      ; $6561: $8e
    ldh [$cb], a                                  ; $6562: $e0 $cb

jr_002_6564:
    call Call_002_6099                            ; $6564: $cd $99 $60
    ld hl, $c343                                  ; $6567: $21 $43 $c3
    add hl, bc                                    ; $656a: $09
    ld e, [hl]                                    ; $656b: $5e
    ld d, b                                       ; $656c: $50
    ld hl, $647b                                  ; $656d: $21 $7b $64
    add hl, de                                    ; $6570: $19
    ld a, [hl]                                    ; $6571: $7e
    ldh [$9f], a                                  ; $6572: $e0 $9f
    ld hl, $6462                                  ; $6574: $21 $62 $64
    add hl, de                                    ; $6577: $19
    add hl, de                                    ; $6578: $19
    ld a, [hl+]                                   ; $6579: $2a
    ld h, [hl]                                    ; $657a: $66
    ld l, a                                       ; $657b: $6f
    xor a                                         ; $657c: $af
    ldh [$96], a                                  ; $657d: $e0 $96

jr_002_657f:
    call Call_002_60ae                            ; $657f: $cd $ae $60
    ldh a, [$9f]                                  ; $6582: $f0 $9f
    dec a                                         ; $6584: $3d
    ldh [$9f], a                                  ; $6585: $e0 $9f
    jr nz, jr_002_657f                            ; $6587: $20 $f6

    ret                                           ; $6589: $c9


    ld hl, $c5a3                                  ; $658a: $21 $a3 $c5
    add hl, bc                                    ; $658d: $09
    bit 7, [hl]                                   ; $658e: $cb $7e
    jr z, jr_002_6599                             ; $6590: $28 $07

    ld a, [$c19d]                                 ; $6592: $fa $9d $c1
    and $80                                       ; $6595: $e6 $80
    jr nz, jr_002_6599                            ; $6597: $20 $00

jr_002_6599:
    ld hl, $ffc9                                  ; $6599: $21 $c9 $ff
    ld a, [hl]                                    ; $659c: $7e
    add $08                                       ; $659d: $c6 $08
    ld [hl-], a                                   ; $659f: $32
    ld a, [hl]                                    ; $65a0: $7e
    adc $00                                       ; $65a1: $ce $00
    ld [hl], a                                    ; $65a3: $77
    ld hl, $ffcc                                  ; $65a4: $21 $cc $ff
    ld a, [hl]                                    ; $65a7: $7e
    add $0f                                       ; $65a8: $c6 $0f
    ld [hl-], a                                   ; $65aa: $32
    ld a, [hl]                                    ; $65ab: $7e
    adc $00                                       ; $65ac: $ce $00
    ld [hl], a                                    ; $65ae: $77
    ret                                           ; $65af: $c9


    call Call_002_65ba                            ; $65b0: $cd $ba $65
    call Call_000_279b                            ; $65b3: $cd $9b $27
    call nc, Call_002_6768                        ; $65b6: $d4 $68 $67
    ret                                           ; $65b9: $c9


Call_002_65ba:
    ldh a, [$d1]                                  ; $65ba: $f0 $d1
    rst $00                                       ; $65bc: $c7
    ret                                           ; $65bd: $c9


    ld h, l                                       ; $65be: $65
    rrca                                          ; $65bf: $0f
    ld h, [hl]                                    ; $65c0: $66
    add hl, sp                                    ; $65c1: $39
    ld h, [hl]                                    ; $65c2: $66
    ld a, d                                       ; $65c3: $7a
    ld h, [hl]                                    ; $65c4: $66
    call Call_000_2f66                            ; $65c5: $cd $66 $2f
    ld h, a                                       ; $65c8: $67
    call Call_000_2969                            ; $65c9: $cd $69 $29
    ret c                                         ; $65cc: $d8

    call Call_000_2873                            ; $65cd: $cd $73 $28
    call c, Call_000_293c                         ; $65d0: $dc $3c $29
    ld hl, $c333                                  ; $65d3: $21 $33 $c3
    add hl, bc                                    ; $65d6: $09
    ld [hl], $00                                  ; $65d7: $36 $00
    call Call_000_2f40                            ; $65d9: $cd $40 $2f
    ret nc                                        ; $65dc: $d0

    xor a                                         ; $65dd: $af
    ld hl, $c663                                  ; $65de: $21 $63 $c6
    add hl, bc                                    ; $65e1: $09
    ld [hl], a                                    ; $65e2: $77
    ld hl, $c673                                  ; $65e3: $21 $73 $c6
    add hl, bc                                    ; $65e6: $09
    ld [hl], a                                    ; $65e7: $77
    ld hl, $c333                                  ; $65e8: $21 $33 $c3
    add hl, bc                                    ; $65eb: $09
    ld [hl], $01                                  ; $65ec: $36 $01
    ld a, $06                                     ; $65ee: $3e $06
    ldh [$90], a                                  ; $65f0: $e0 $90
    call Call_000_1638                            ; $65f2: $cd $38 $16
    ld a, $05                                     ; $65f5: $3e $05
    ldh [$90], a                                  ; $65f7: $e0 $90
    call Call_000_1613                            ; $65f9: $cd $13 $16
    ld a, $01                                     ; $65fc: $3e $01
    ld [$c133], a                                 ; $65fe: $ea $33 $c1
    ldh a, [$af]                                  ; $6601: $f0 $af
    ld [$c1ea], a                                 ; $6603: $ea $ea $c1
    ld a, $07                                     ; $6606: $3e $07
    ldh [$af], a                                  ; $6608: $e0 $af

Jump_002_660a:
    ld hl, $ffd1                                  ; $660a: $21 $d1 $ff
    inc [hl]                                      ; $660d: $34
    ret                                           ; $660e: $c9


    ld a, [$c1f6]                                 ; $660f: $fa $f6 $c1
    cp $01                                        ; $6612: $fe $01
    ret z                                         ; $6614: $c8

    ld hl, $c5a3                                  ; $6615: $21 $a3 $c5
    add hl, bc                                    ; $6618: $09
    ld a, [hl]                                    ; $6619: $7e
    ld e, a                                       ; $661a: $5f
    and $c0                                       ; $661b: $e6 $c0
    jr z, jr_002_6625                             ; $661d: $28 $06

    ld a, e                                       ; $661f: $7b
    and $3f                                       ; $6620: $e6 $3f
    add $3f                                       ; $6622: $c6 $3f
    ld e, a                                       ; $6624: $5f

jr_002_6625:
    ld a, e                                       ; $6625: $7b
    inc a                                         ; $6626: $3c
    ld [$c224], a                                 ; $6627: $ea $24 $c2
    ld a, $18                                     ; $662a: $3e $18
    ldh [$af], a                                  ; $662c: $e0 $af
    jp Jump_002_660a                              ; $662e: $c3 $0a $66


    inc d                                         ; $6631: $14
    inc b                                         ; $6632: $04
    inc b                                         ; $6633: $04
    inc b                                         ; $6634: $04
    inc b                                         ; $6635: $04
    inc b                                         ; $6636: $04
    inc b                                         ; $6637: $04
    inc d                                         ; $6638: $14
    ld hl, $c673                                  ; $6639: $21 $73 $c6
    add hl, bc                                    ; $663c: $09
    ld e, [hl]                                    ; $663d: $5e
    ld d, b                                       ; $663e: $50
    ld hl, $6631                                  ; $663f: $21 $31 $66
    add hl, de                                    ; $6642: $19
    ld d, [hl]                                    ; $6643: $56
    ld hl, $c663                                  ; $6644: $21 $63 $c6
    add hl, bc                                    ; $6647: $09
    inc [hl]                                      ; $6648: $34
    ld a, [hl]                                    ; $6649: $7e
    cp d                                          ; $664a: $ba
    ret c                                         ; $664b: $d8

    xor a                                         ; $664c: $af
    ld [hl], a                                    ; $664d: $77
    ld hl, $c333                                  ; $664e: $21 $33 $c3
    add hl, bc                                    ; $6651: $09
    ld a, [hl]                                    ; $6652: $7e
    xor $03                                       ; $6653: $ee $03
    ld [hl], a                                    ; $6655: $77
    ld hl, $c673                                  ; $6656: $21 $73 $c6
    add hl, bc                                    ; $6659: $09
    inc [hl]                                      ; $665a: $34
    ld a, [hl]                                    ; $665b: $7e
    cp $08                                        ; $665c: $fe $08
    ret c                                         ; $665e: $d8

    xor a                                         ; $665f: $af
    ld [hl], a                                    ; $6660: $77
    ld hl, $c333                                  ; $6661: $21 $33 $c3
    add hl, bc                                    ; $6664: $09
    ld [hl], $03                                  ; $6665: $36 $03
    jp Jump_002_660a                              ; $6667: $c3 $0a $66


    inc bc                                        ; $666a: $03
    ld bc, $0103                                  ; $666b: $01 $03 $01
    inc bc                                        ; $666e: $03
    ld bc, $0103                                  ; $666f: $01 $03 $01
    inc bc                                        ; $6672: $03
    ld bc, $0200                                  ; $6673: $01 $00 $02
    inc bc                                        ; $6676: $03
    ld bc, $0103                                  ; $6677: $01 $03 $01
    ldh a, [$af]                                  ; $667a: $f0 $af
    cp $1c                                        ; $667c: $fe $1c
    ret c                                         ; $667e: $d8

    cp $1d                                        ; $667f: $fe $1d
    jr nz, jr_002_6694                            ; $6681: $20 $11

    call Call_000_1662                            ; $6683: $cd $62 $16
    call Call_000_1631                            ; $6686: $cd $31 $16
    ld a, $00                                     ; $6689: $3e $00
    ld [$c133], a                                 ; $668b: $ea $33 $c1
    ld hl, $ffd1                                  ; $668e: $21 $d1 $ff
    inc [hl]                                      ; $6691: $34
    jr jr_002_66a2                                ; $6692: $18 $0e

jr_002_6694:
    ld a, [$c140]                                 ; $6694: $fa $40 $c1
    cp $01                                        ; $6697: $fe $01
    jr nz, jr_002_66a2                            ; $6699: $20 $07

    ld a, [$c220]                                 ; $669b: $fa $20 $c2
    cp $01                                        ; $669e: $fe $01
    jr z, jr_002_66a9                             ; $66a0: $28 $07

jr_002_66a2:
    ld hl, $c333                                  ; $66a2: $21 $33 $c3
    add hl, bc                                    ; $66a5: $09
    ld [hl], $03                                  ; $66a6: $36 $03
    ret                                           ; $66a8: $c9


jr_002_66a9:
    ld hl, $c663                                  ; $66a9: $21 $63 $c6
    add hl, bc                                    ; $66ac: $09
    inc [hl]                                      ; $66ad: $34
    ld a, [hl]                                    ; $66ae: $7e
    cp $05                                        ; $66af: $fe $05
    ret c                                         ; $66b1: $d8

    xor a                                         ; $66b2: $af
    ld [hl], a                                    ; $66b3: $77
    ld hl, $c673                                  ; $66b4: $21 $73 $c6
    add hl, bc                                    ; $66b7: $09
    inc [hl]                                      ; $66b8: $34
    ld a, [hl]                                    ; $66b9: $7e
    cp $10                                        ; $66ba: $fe $10
    jr c, jr_002_66c0                             ; $66bc: $38 $02

    xor a                                         ; $66be: $af
    ld [hl], a                                    ; $66bf: $77

jr_002_66c0:
    ld e, a                                       ; $66c0: $5f
    ld d, b                                       ; $66c1: $50
    ld hl, $666a                                  ; $66c2: $21 $6a $66
    add hl, de                                    ; $66c5: $19
    ld a, [hl]                                    ; $66c6: $7e
    ld hl, $c333                                  ; $66c7: $21 $33 $c3
    add hl, bc                                    ; $66ca: $09
    ld [hl], a                                    ; $66cb: $77
    ret                                           ; $66cc: $c9


    ldh a, [$af]                                  ; $66cd: $f0 $af
    cp $1d                                        ; $66cf: $fe $1d
    ret z                                         ; $66d1: $c8

    ld hl, $c5a3                                  ; $66d2: $21 $a3 $c5
    add hl, bc                                    ; $66d5: $09
    ld a, [hl]                                    ; $66d6: $7e
    and $c0                                       ; $66d7: $e6 $c0
    jr z, jr_002_6705                             ; $66d9: $28 $2a

    swap a                                        ; $66db: $cb $37
    srl a                                         ; $66dd: $cb $3f
    srl a                                         ; $66df: $cb $3f
    ld e, a                                       ; $66e1: $5f
    ld a, [$c231]                                 ; $66e2: $fa $31 $c2
    cp $01                                        ; $66e5: $fe $01
    jr nz, jr_002_6705                            ; $66e7: $20 $1c

    ld a, [hl]                                    ; $66e9: $7e
    and $0f                                       ; $66ea: $e6 $0f
    dec a                                         ; $66ec: $3d
    ld d, a                                       ; $66ed: $57
    ld a, e                                       ; $66ee: $7b
    xor $03                                       ; $66ef: $ee $03
    add d                                         ; $66f1: $82
    ld [$c215], a                                 ; $66f2: $ea $15 $c2
    ld a, $01                                     ; $66f5: $3e $01
    ldh [$b1], a                                  ; $66f7: $e0 $b1
    ld a, $01                                     ; $66f9: $3e $01
    ld [$c13e], a                                 ; $66fb: $ea $3e $c1
    ld a, $0d                                     ; $66fe: $3e $0d
    ldh [$af], a                                  ; $6700: $e0 $af
    jp Jump_002_660a                              ; $6702: $c3 $0a $66


jr_002_6705:
    ld hl, $c333                                  ; $6705: $21 $33 $c3
    add hl, bc                                    ; $6708: $09
    ld [hl], $00                                  ; $6709: $36 $00
    call Call_000_2d51                            ; $670b: $cd $51 $2d
    ld hl, $ff90                                  ; $670e: $21 $90 $ff
    ld e, [hl]                                    ; $6711: $5e
    inc hl                                        ; $6712: $23
    bit 7, [hl]                                   ; $6713: $cb $7e
    jr z, jr_002_671b                             ; $6715: $28 $04

    ld a, e                                       ; $6717: $7b
    cpl                                           ; $6718: $2f
    inc a                                         ; $6719: $3c
    ld e, a                                       ; $671a: $5f

jr_002_671b:
    inc hl                                        ; $671b: $23
    ld d, [hl]                                    ; $671c: $56
    inc hl                                        ; $671d: $23
    bit 7, [hl]                                   ; $671e: $cb $7e
    jr z, jr_002_6726                             ; $6720: $28 $04

    ld a, d                                       ; $6722: $7a
    cpl                                           ; $6723: $2f
    inc a                                         ; $6724: $3c
    ld d, a                                       ; $6725: $57

jr_002_6726:
    ld a, d                                       ; $6726: $7a
    add e                                         ; $6727: $83
    cp $50                                        ; $6728: $fe $50
    ret c                                         ; $672a: $d8

    xor a                                         ; $672b: $af
    ldh [$d1], a                                  ; $672c: $e0 $d1
    ret                                           ; $672e: $c9


    ret                                           ; $672f: $c9


    inc de                                        ; $6730: $13
    inc b                                         ; $6731: $04
    ld l, $0b                                     ; $6732: $2e $0b
    ld hl, sp+$07                                 ; $6734: $f8 $07
    ld l, $4b                                     ; $6736: $2e $4b
    ld hl, sp+$01                                 ; $6738: $f8 $01
    ld l, $4b                                     ; $673a: $2e $4b
    ld de, $3004                                  ; $673c: $11 $04 $30
    dec bc                                        ; $673f: $0b
    ld a, [$2c07]                                 ; $6740: $fa $07 $2c
    dec bc                                        ; $6743: $0b
    ld a, [$2c02]                                 ; $6744: $fa $02 $2c
    dec bc                                        ; $6747: $0b
    ld de, $3004                                  ; $6748: $11 $04 $30
    dec bc                                        ; $674b: $0b
    ld hl, sp+$07                                 ; $674c: $f8 $07
    ld l, $4b                                     ; $674e: $2e $4b
    ld hl, sp+$01                                 ; $6750: $f8 $01
    ld l, $4b                                     ; $6752: $2e $4b
    inc de                                        ; $6754: $13
    inc b                                         ; $6755: $04
    ld l, $0b                                     ; $6756: $2e $0b
    ld a, [$2c07]                                 ; $6758: $fa $07 $2c
    dec bc                                        ; $675b: $0b
    ld a, [$2c02]                                 ; $675c: $fa $02 $2c
    dec bc                                        ; $675f: $0b
    jr nc, jr_002_67c9                            ; $6760: $30 $67

    inc a                                         ; $6762: $3c
    ld h, a                                       ; $6763: $67
    ld c, b                                       ; $6764: $48
    ld h, a                                       ; $6765: $67
    ld d, h                                       ; $6766: $54
    ld h, a                                       ; $6767: $67

Call_002_6768:
    call Call_002_6099                            ; $6768: $cd $99 $60
    ld hl, $c333                                  ; $676b: $21 $33 $c3
    add hl, bc                                    ; $676e: $09
    ld e, [hl]                                    ; $676f: $5e
    sla e                                         ; $6770: $cb $23
    ld d, b                                       ; $6772: $50
    ld hl, $6760                                  ; $6773: $21 $60 $67
    add hl, de                                    ; $6776: $19
    ld a, [hl+]                                   ; $6777: $2a
    ld h, [hl]                                    ; $6778: $66
    ld l, a                                       ; $6779: $6f
    xor a                                         ; $677a: $af
    ldh [$96], a                                  ; $677b: $e0 $96
    call Call_002_60c9                            ; $677d: $cd $c9 $60
    call Call_002_60c9                            ; $6780: $cd $c9 $60
    jp Jump_002_60c9                              ; $6783: $c3 $c9 $60


    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    jr nz, jr_002_678a                            ; $6788: $20 $00

jr_002_678a:
    ld b, b                                       ; $678a: $40
    nop                                           ; $678b: $00
    add b                                         ; $678c: $80
    nop                                           ; $678d: $00
    ld hl, $c5a3                                  ; $678e: $21 $a3 $c5
    add hl, bc                                    ; $6791: $09
    ld a, [hl]                                    ; $6792: $7e
    ldh [$90], a                                  ; $6793: $e0 $90
    xor a                                         ; $6795: $af
    ldh [$d0], a                                  ; $6796: $e0 $d0
    ldh [$ce], a                                  ; $6798: $e0 $ce
    ld a, $10                                     ; $679a: $3e $10
    ldh [$cf], a                                  ; $679c: $e0 $cf
    ldh a, [$90]                                  ; $679e: $f0 $90
    and $80                                       ; $67a0: $e6 $80
    xor $80                                       ; $67a2: $ee $80
    srl a                                         ; $67a4: $cb $3f
    srl a                                         ; $67a6: $cb $3f
    srl a                                         ; $67a8: $cb $3f
    ld hl, $c343                                  ; $67aa: $21 $43 $c3
    add hl, bc                                    ; $67ad: $09
    ld [hl], a                                    ; $67ae: $77
    ldh a, [$90]                                  ; $67af: $f0 $90
    ld e, a                                       ; $67b1: $5f
    and $03                                       ; $67b2: $e6 $03
    sla a                                         ; $67b4: $cb $27
    ld e, a                                       ; $67b6: $5f
    ld d, b                                       ; $67b7: $50
    ld hl, $6786                                  ; $67b8: $21 $86 $67
    add hl, de                                    ; $67bb: $19
    ld a, [hl+]                                   ; $67bc: $2a
    ld d, [hl]                                    ; $67bd: $56
    ld e, a                                       ; $67be: $5f
    ldh a, [$90]                                  ; $67bf: $f0 $90
    bit 7, a                                      ; $67c1: $cb $7f
    jr z, jr_002_67cc                             ; $67c3: $28 $07

    ld a, e                                       ; $67c5: $7b
    cpl                                           ; $67c6: $2f
    ld e, a                                       ; $67c7: $5f
    ld a, d                                       ; $67c8: $7a

jr_002_67c9:
    cpl                                           ; $67c9: $2f
    ld d, a                                       ; $67ca: $57
    inc de                                        ; $67cb: $13

jr_002_67cc:
    ld a, d                                       ; $67cc: $7a
    ldh [$c2], a                                  ; $67cd: $e0 $c2
    ld a, e                                       ; $67cf: $7b
    ldh [$c3], a                                  ; $67d0: $e0 $c3
    xor a                                         ; $67d2: $af
    ld hl, $c6c3                                  ; $67d3: $21 $c3 $c6
    add hl, bc                                    ; $67d6: $09
    ld [hl], a                                    ; $67d7: $77
    ret                                           ; $67d8: $c9


    call Call_000_2969                            ; $67d9: $cd $69 $29
    jr c, jr_002_67e4                             ; $67dc: $38 $06

    call Call_002_682f                            ; $67de: $cd $2f $68
    call Call_000_259d                            ; $67e1: $cd $9d $25

jr_002_67e4:
    call Call_000_279b                            ; $67e4: $cd $9b $27
    call nc, Call_002_68e7                        ; $67e7: $d4 $e7 $68
    ret                                           ; $67ea: $c9


    ld a, $55                                     ; $67eb: $3e $55
    ldh [$91], a                                  ; $67ed: $e0 $91
    ldh a, [$c8]                                  ; $67ef: $f0 $c8
    and $0f                                       ; $67f1: $e6 $0f
    swap a                                        ; $67f3: $cb $37
    ld e, a                                       ; $67f5: $5f
    ldh a, [$c9]                                  ; $67f6: $f0 $c9
    and $f0                                       ; $67f8: $e6 $f0
    swap a                                        ; $67fa: $cb $37
    or e                                          ; $67fc: $b3
    ldh [$92], a                                  ; $67fd: $e0 $92
    ldh a, [$cb]                                  ; $67ff: $f0 $cb
    and $0f                                       ; $6801: $e6 $0f
    swap a                                        ; $6803: $cb $37
    ld e, a                                       ; $6805: $5f
    ldh a, [$cc]                                  ; $6806: $f0 $cc
    and $f0                                       ; $6808: $e6 $f0
    swap a                                        ; $680a: $cb $37
    or e                                          ; $680c: $b3
    add $02                                       ; $680d: $c6 $02
    ldh [$93], a                                  ; $680f: $e0 $93
    call Call_000_2992                            ; $6811: $cd $92 $29
    ldh a, [$94]                                  ; $6814: $f0 $94
    and $20                                       ; $6816: $e6 $20
    ret z                                         ; $6818: $c8

    ldh a, [$90]                                  ; $6819: $f0 $90
    ld e, a                                       ; $681b: $5f
    ld d, b                                       ; $681c: $50
    ld hl, $c3d3                                  ; $681d: $21 $d3 $c3
    add hl, de                                    ; $6820: $19
    push hl                                       ; $6821: $e5
    ld hl, $c3e3                                  ; $6822: $21 $e3 $c3
    add hl, de                                    ; $6825: $19
    ld a, [hl]                                    ; $6826: $7e
    add $02                                       ; $6827: $c6 $02
    ld [hl], a                                    ; $6829: $77
    pop hl                                        ; $682a: $e1
    ld a, [hl]                                    ; $682b: $7e
    adc b                                         ; $682c: $88
    ld [hl], a                                    ; $682d: $77
    ret                                           ; $682e: $c9


Call_002_682f:
    ldh a, [$d1]                                  ; $682f: $f0 $d1
    rst $00                                       ; $6831: $c7
    ld [hl], $68                                  ; $6832: $36 $68
    add e                                         ; $6834: $83
    ld l, b                                       ; $6835: $68
    ldh a, [$c2]                                  ; $6836: $f0 $c2
    ld e, a                                       ; $6838: $5f
    ldh a, [$c3]                                  ; $6839: $f0 $c3
    or e                                          ; $683b: $b3
    jr nz, jr_002_6849                            ; $683c: $20 $0b

    call Call_002_614b                            ; $683e: $cd $4b $61
    ld a, d                                       ; $6841: $7a
    swap a                                        ; $6842: $cb $37
    ld hl, $c343                                  ; $6844: $21 $43 $c3
    add hl, bc                                    ; $6847: $09
    ld [hl], a                                    ; $6848: $77

jr_002_6849:
    ld hl, $c6a3                                  ; $6849: $21 $a3 $c6
    add hl, bc                                    ; $684c: $09
    ld a, [hl]                                    ; $684d: $7e
    and a                                         ; $684e: $a7
    jr z, jr_002_6855                             ; $684f: $28 $04

    ld hl, $ffd1                                  ; $6851: $21 $d1 $ff
    inc [hl]                                      ; $6854: $34

jr_002_6855:
    call Call_000_2b67                            ; $6855: $cd $67 $2b
    ldh a, [$9a]                                  ; $6858: $f0 $9a
    and a                                         ; $685a: $a7
    jr z, jr_002_6867                             ; $685b: $28 $0a

    ld a, $01                                     ; $685d: $3e $01
    ldh [$90], a                                  ; $685f: $e0 $90
    call Call_000_1249                            ; $6861: $cd $49 $12
    call Call_000_29f8                            ; $6864: $cd $f8 $29

jr_002_6867:
    call Call_000_2873                            ; $6867: $cd $73 $28
    jp c, Jump_000_293c                           ; $686a: $da $3c $29

    ret                                           ; $686d: $c9


    call Call_000_25b9                            ; $686e: $cd $b9 $25
    ld hl, $ffc5                                  ; $6871: $21 $c5 $ff
    ld a, [hl]                                    ; $6874: $7e
    add $20                                       ; $6875: $c6 $20
    ld [hl-], a                                   ; $6877: $32
    ld e, a                                       ; $6878: $5f
    ld a, [hl]                                    ; $6879: $7e
    adc b                                         ; $687a: $88
    ld [hl], a                                    ; $687b: $77
    or e                                          ; $687c: $b3
    ret nz                                        ; $687d: $c0

    ld hl, $ffd1                                  ; $687e: $21 $d1 $ff
    inc [hl]                                      ; $6881: $34
    ret                                           ; $6882: $c9


    ldh a, [$c2]                                  ; $6883: $f0 $c2
    and $80                                       ; $6885: $e6 $80
    srl a                                         ; $6887: $cb $3f
    srl a                                         ; $6889: $cb $3f
    xor $20                                       ; $688b: $ee $20
    ld e, a                                       ; $688d: $5f
    ld hl, $c5a3                                  ; $688e: $21 $a3 $c5
    add hl, bc                                    ; $6891: $09
    bit 3, [hl]                                   ; $6892: $cb $5e
    jr z, jr_002_689a                             ; $6894: $28 $04

    ld a, e                                       ; $6896: $7b
    xor $20                                       ; $6897: $ee $20
    ld e, a                                       ; $6899: $5f

jr_002_689a:
    ld a, [hl]                                    ; $689a: $7e
    and $08                                       ; $689b: $e6 $08
    swap a                                        ; $689d: $cb $37
    or $50                                        ; $689f: $f6 $50
    or e                                          ; $68a1: $b3
    ld e, a                                       ; $68a2: $5f
    ld a, [hl]                                    ; $68a3: $7e
    and $03                                       ; $68a4: $e6 $03
    jr nz, jr_002_68ac                            ; $68a6: $20 $04

    ld a, e                                       ; $68a8: $7b
    and $ef                                       ; $68a9: $e6 $ef
    ld e, a                                       ; $68ab: $5f

jr_002_68ac:
    or $05                                        ; $68ac: $f6 $05
    ldh [$94], a                                  ; $68ae: $e0 $94
    ld hl, $ffc2                                  ; $68b0: $21 $c2 $ff
    ld a, [hl+]                                   ; $68b3: $2a
    or [hl]                                       ; $68b4: $b6
    inc hl                                        ; $68b5: $23
    or [hl]                                       ; $68b6: $b6
    inc hl                                        ; $68b7: $23
    or [hl]                                       ; $68b8: $b6
    and a                                         ; $68b9: $a7
    jr z, jr_002_68c1                             ; $68ba: $28 $05

    ld a, e                                       ; $68bc: $7b
    or $06                                        ; $68bd: $f6 $06
    ldh [$94], a                                  ; $68bf: $e0 $94

jr_002_68c1:
    call Call_000_1c21                            ; $68c1: $cd $21 $1c
    jp Jump_000_2986                              ; $68c4: $c3 $86 $29


    nop                                           ; $68c7: $00
    ld [$0942], sp                                ; $68c8: $08 $42 $09
    nop                                           ; $68cb: $00
    nop                                           ; $68cc: $00
    ld b, b                                       ; $68cd: $40
    add hl, bc                                    ; $68ce: $09
    cp $08                                        ; $68cf: $fe $08
    ld b, [hl]                                    ; $68d1: $46
    add hl, bc                                    ; $68d2: $09
    cp $00                                        ; $68d3: $fe $00
    ld b, h                                       ; $68d5: $44
    add hl, bc                                    ; $68d6: $09
    nop                                           ; $68d7: $00
    nop                                           ; $68d8: $00
    ld b, d                                       ; $68d9: $42
    add hl, hl                                    ; $68da: $29
    nop                                           ; $68db: $00
    ld [$2940], sp                                ; $68dc: $08 $40 $29
    cp $00                                        ; $68df: $fe $00
    ld b, [hl]                                    ; $68e1: $46
    add hl, hl                                    ; $68e2: $29
    cp $08                                        ; $68e3: $fe $08
    ld b, h                                       ; $68e5: $44
    add hl, hl                                    ; $68e6: $29

Call_002_68e7:
    call Call_002_6099                            ; $68e7: $cd $99 $60
    ld hl, $c343                                  ; $68ea: $21 $43 $c3
    add hl, bc                                    ; $68ed: $09
    ldh a, [$a2]                                  ; $68ee: $f0 $a2
    and $08                                       ; $68f0: $e6 $08
    add [hl]                                      ; $68f2: $86
    ld e, a                                       ; $68f3: $5f
    ld d, b                                       ; $68f4: $50
    ld hl, $68c7                                  ; $68f5: $21 $c7 $68
    add hl, de                                    ; $68f8: $19
    xor a                                         ; $68f9: $af
    ldh [$96], a                                  ; $68fa: $e0 $96
    call Call_002_60ae                            ; $68fc: $cd $ae $60
    jp Jump_002_60ae                              ; $68ff: $c3 $ae $60


    ret                                           ; $6902: $c9


    call Call_000_2969                            ; $6903: $cd $69 $29
    ret c                                         ; $6906: $d8

    ld hl, $c5a3                                  ; $6907: $21 $a3 $c5
    add hl, bc                                    ; $690a: $09
    bit 0, [hl]                                   ; $690b: $cb $46
    jr z, jr_002_6923                             ; $690d: $28 $14

    ld hl, $ff90                                  ; $690f: $21 $90 $ff
    ld a, $60                                     ; $6912: $3e $60
    ld [hl+], a                                   ; $6914: $22
    ld a, $58                                     ; $6915: $3e $58
    ld [hl+], a                                   ; $6917: $22
    ld a, $08                                     ; $6918: $3e $08
    ld [hl+], a                                   ; $691a: $22
    ld [hl], a                                    ; $691b: $77
    call Call_002_60e4                            ; $691c: $cd $e4 $60
    jp c, Jump_000_293c                           ; $691f: $da $3c $29

    ret                                           ; $6922: $c9


jr_002_6923:
    ld hl, $ffde                                  ; $6923: $21 $de $ff
    ld de, $ffcb                                  ; $6926: $11 $cb $ff
    ld a, [hl+]                                   ; $6929: $2a
    ld [de], a                                    ; $692a: $12
    inc de                                        ; $692b: $13
    ld a, [hl+]                                   ; $692c: $2a
    ld [de], a                                    ; $692d: $12
    ldh a, [$d1]                                  ; $692e: $f0 $d1
    rst $00                                       ; $6930: $c7
    add a                                         ; $6931: $87
    ld l, c                                       ; $6932: $69
    xor $69                                       ; $6933: $ee $69
    inc l                                         ; $6935: $2c
    ld l, d                                       ; $6936: $6a

Call_002_6937:
    ld a, $26                                     ; $6937: $3e $26
    ldh [$91], a                                  ; $6939: $e0 $91
    ldh a, [$de]                                  ; $693b: $f0 $de
    and $0f                                       ; $693d: $e6 $0f
    swap a                                        ; $693f: $cb $37
    ld e, a                                       ; $6941: $5f
    ldh a, [$df]                                  ; $6942: $f0 $df
    and $f0                                       ; $6944: $e6 $f0
    swap a                                        ; $6946: $cb $37
    or e                                          ; $6948: $b3
    dec a                                         ; $6949: $3d
    ldh [$93], a                                  ; $694a: $e0 $93
    xor a                                         ; $694c: $af
    ldh [$94], a                                  ; $694d: $e0 $94
    call Call_000_2992                            ; $694f: $cd $92 $29
    ret                                           ; $6952: $c9


    ld c, b                                       ; $6953: $48
    nop                                           ; $6954: $00
    adc b                                         ; $6955: $88
    nop                                           ; $6956: $00
    ret z                                         ; $6957: $c8

    nop                                           ; $6958: $00
    ld [$4801], sp                                ; $6959: $08 $01 $48
    ld bc, $0188                                  ; $695c: $01 $88 $01
    ret z                                         ; $695f: $c8

    ld bc, $0703                                  ; $6960: $01 $03 $07
    dec bc                                        ; $6963: $0b
    rrca                                          ; $6964: $0f
    inc de                                        ; $6965: $13
    rla                                           ; $6966: $17
    dec de                                        ; $6967: $1b
    rra                                           ; $6968: $1f

Call_002_6969:
    ld e, b                                       ; $6969: $58
    ld d, b                                       ; $696a: $50

jr_002_696b:
    ld hl, $c2e3                                  ; $696b: $21 $e3 $c2
    add hl, de                                    ; $696e: $19
    ld a, [hl]                                    ; $696f: $7e
    cp $25                                        ; $6970: $fe $25
    jr z, jr_002_697c                             ; $6972: $28 $08

jr_002_6974:
    inc de                                        ; $6974: $13
    ld a, e                                       ; $6975: $7b
    cp $10                                        ; $6976: $fe $10
    jr c, jr_002_696b                             ; $6978: $38 $f1

    xor a                                         ; $697a: $af
    ret                                           ; $697b: $c9


jr_002_697c:
    ld hl, $c5a3                                  ; $697c: $21 $a3 $c5
    add hl, de                                    ; $697f: $19
    bit 0, [hl]                                   ; $6980: $cb $46
    jr z, jr_002_6974                             ; $6982: $28 $f0

    ld a, $01                                     ; $6984: $3e $01
    ret                                           ; $6986: $c9


    call Call_002_6969                            ; $6987: $cd $69 $69
    and a                                         ; $698a: $a7
    ret nz                                        ; $698b: $c0

    ldh a, [$de]                                  ; $698c: $f0 $de
    cp $03                                        ; $698e: $fe $03
    jr z, jr_002_6995                             ; $6990: $28 $03

    jr nc, jr_002_699a                            ; $6992: $30 $06

    ret                                           ; $6994: $c9


jr_002_6995:
    ldh a, [$df]                                  ; $6995: $f0 $df
    cp $20                                        ; $6997: $fe $20
    ret c                                         ; $6999: $d8

jr_002_699a:
    ld a, [$c258]                                 ; $699a: $fa $58 $c2
    ld hl, $ffa9                                  ; $699d: $21 $a9 $ff
    cp [hl]                                       ; $69a0: $be
    jr z, jr_002_69a9                             ; $69a1: $28 $06

    ld hl, $c663                                  ; $69a3: $21 $63 $c6
    add hl, bc                                    ; $69a6: $09
    jr jr_002_69b8                                ; $69a7: $18 $0f

jr_002_69a9:
    ld hl, $c663                                  ; $69a9: $21 $63 $c6
    add hl, bc                                    ; $69ac: $09
    ld a, [$c19f]                                 ; $69ad: $fa $9f $c1
    and a                                         ; $69b0: $a7
    jr nz, jr_002_69b8                            ; $69b1: $20 $05

    inc [hl]                                      ; $69b3: $34
    ld a, [hl]                                    ; $69b4: $7e
    cp $78                                        ; $69b5: $fe $78
    ret c                                         ; $69b7: $d8

jr_002_69b8:
    ld [hl], b                                    ; $69b8: $70
    ld e, b                                       ; $69b9: $58
    ld d, b                                       ; $69ba: $50
    ldh a, [$a5]                                  ; $69bb: $f0 $a5
    ld b, a                                       ; $69bd: $47
    ldh a, [$a6]                                  ; $69be: $f0 $a6
    ld c, a                                       ; $69c0: $4f

jr_002_69c1:
    ld hl, $6953                                  ; $69c1: $21 $53 $69
    add hl, de                                    ; $69c4: $19
    ld a, c                                       ; $69c5: $79
    sub [hl]                                      ; $69c6: $96
    inc hl                                        ; $69c7: $23
    ld a, b                                       ; $69c8: $78
    sbc [hl]                                      ; $69c9: $9e
    jr c, jr_002_69d3                             ; $69ca: $38 $07

    inc de                                        ; $69cc: $13
    inc de                                        ; $69cd: $13
    ld a, e                                       ; $69ce: $7b
    cp $0e                                        ; $69cf: $fe $0e
    jr c, jr_002_69c1                             ; $69d1: $38 $ee

jr_002_69d3:
    ldh a, [$a0]                                  ; $69d3: $f0 $a0
    ld c, a                                       ; $69d5: $4f
    ld b, $00                                     ; $69d6: $06 $00
    srl e                                         ; $69d8: $cb $3b
    ld hl, $6961                                  ; $69da: $21 $61 $69
    add hl, de                                    ; $69dd: $19
    ld a, [hl]                                    ; $69de: $7e
    ldh [$92], a                                  ; $69df: $e0 $92
    ld hl, $c503                                  ; $69e1: $21 $03 $c5
    add hl, bc                                    ; $69e4: $09
    ld [hl], a                                    ; $69e5: $77
    call Call_002_6937                            ; $69e6: $cd $37 $69

Jump_002_69e9:
    ld hl, $ffd1                                  ; $69e9: $21 $d1 $ff
    inc [hl]                                      ; $69ec: $34
    ret                                           ; $69ed: $c9


    call Call_002_6969                            ; $69ee: $cd $69 $69
    and a                                         ; $69f1: $a7
    jr nz, jr_002_6a04                            ; $69f2: $20 $10

    ldh a, [$de]                                  ; $69f4: $f0 $de
    cp $03                                        ; $69f6: $fe $03
    jr z, jr_002_69fe                             ; $69f8: $28 $04

    jr nc, jr_002_6a09                            ; $69fa: $30 $0d

    jr jr_002_6a04                                ; $69fc: $18 $06

jr_002_69fe:
    ldh a, [$df]                                  ; $69fe: $f0 $df
    cp $20                                        ; $6a00: $fe $20
    jr nc, jr_002_6a09                            ; $6a02: $30 $05

jr_002_6a04:
    ld a, $00                                     ; $6a04: $3e $00
    ldh [$d1], a                                  ; $6a06: $e0 $d1
    ret                                           ; $6a08: $c9


jr_002_6a09:
    ld hl, $c663                                  ; $6a09: $21 $63 $c6
    add hl, bc                                    ; $6a0c: $09
    inc [hl]                                      ; $6a0d: $34
    ld a, [hl]                                    ; $6a0e: $7e
    cp $28                                        ; $6a0f: $fe $28
    ret c                                         ; $6a11: $d8

    ld [hl], b                                    ; $6a12: $70
    ld d, $04                                     ; $6a13: $16 $04
    call Call_000_0c6e                            ; $6a15: $cd $6e $0c
    and $01                                       ; $6a18: $e6 $01
    jr z, jr_002_6a1e                             ; $6a1a: $28 $02

    ld d, $fc                                     ; $6a1c: $16 $fc

jr_002_6a1e:
    ld hl, $c503                                  ; $6a1e: $21 $03 $c5
    add hl, bc                                    ; $6a21: $09
    ld a, [hl]                                    ; $6a22: $7e
    add d                                         ; $6a23: $82
    ldh [$92], a                                  ; $6a24: $e0 $92
    call Call_002_6937                            ; $6a26: $cd $37 $69
    jp Jump_002_69e9                              ; $6a29: $c3 $e9 $69


    ld e, $10                                     ; $6a2c: $1e $10
    ld hl, $c2e3                                  ; $6a2e: $21 $e3 $c2

jr_002_6a31:
    ld a, [hl+]                                   ; $6a31: $2a
    cp $26                                        ; $6a32: $fe $26
    ret z                                         ; $6a34: $c8

    dec e                                         ; $6a35: $1d
    jr nz, jr_002_6a31                            ; $6a36: $20 $f9

    ld a, $00                                     ; $6a38: $3e $00
    ldh [$d1], a                                  ; $6a3a: $e0 $d1
    ret                                           ; $6a3c: $c9


    ld a, $0c                                     ; $6a3d: $3e $0c
    ldh [$92], a                                  ; $6a3f: $e0 $92
    ldh [$93], a                                  ; $6a41: $e0 $93
    call $6adb                                    ; $6a43: $cd $db $6a
    ldh a, [$90]                                  ; $6a46: $f0 $90
    and [hl]                                      ; $6a48: $a6
    jp nz, Jump_000_2986                          ; $6a49: $c2 $86 $29

    ld hl, $ffc9                                  ; $6a4c: $21 $c9 $ff
    ld a, [hl]                                    ; $6a4f: $7e
    sub $04                                       ; $6a50: $d6 $04
    ld [hl-], a                                   ; $6a52: $32
    ld a, [hl]                                    ; $6a53: $7e
    sbc b                                         ; $6a54: $98
    ld [hl], a                                    ; $6a55: $77
    ld de, $0080                                  ; $6a56: $11 $80 $00
    ld hl, $ffc4                                  ; $6a59: $21 $c4 $ff
    ld [hl], d                                    ; $6a5c: $72
    inc hl                                        ; $6a5d: $23
    ld [hl], e                                    ; $6a5e: $73
    ret                                           ; $6a5f: $c9


    call Call_000_2969                            ; $6a60: $cd $69 $29
    jr c, jr_002_6a95                             ; $6a63: $38 $30

    ld a, [$c2e2]                                 ; $6a65: $fa $e2 $c2
    and a                                         ; $6a68: $a7
    jr nz, jr_002_6a95                            ; $6a69: $20 $2a

    call Call_000_25b9                            ; $6a6b: $cd $b9 $25
    ld hl, $c333                                  ; $6a6e: $21 $33 $c3
    add hl, bc                                    ; $6a71: $09
    ld a, [hl]                                    ; $6a72: $7e
    cp $04                                        ; $6a73: $fe $04
    jr nc, jr_002_6a92                            ; $6a75: $30 $1b

    call Call_000_2b67                            ; $6a77: $cd $67 $2b
    ldh a, [$9a]                                  ; $6a7a: $f0 $9a
    and a                                         ; $6a7c: $a7
    jr z, jr_002_6a92                             ; $6a7d: $28 $13

    ld a, [$c287]                                 ; $6a7f: $fa $87 $c2
    and a                                         ; $6a82: $a7
    jr z, jr_002_6a8a                             ; $6a83: $28 $05

    call Call_000_2f09                            ; $6a85: $cd $09 $2f
    jr jr_002_6a92                                ; $6a88: $18 $08

jr_002_6a8a:
    ld a, $0c                                     ; $6a8a: $3e $0c
    ld [$c107], a                                 ; $6a8c: $ea $07 $c1
    call Call_000_29f8                            ; $6a8f: $cd $f8 $29

jr_002_6a92:
    call Call_002_6aac                            ; $6a92: $cd $ac $6a

jr_002_6a95:
    ld hl, $ff90                                  ; $6a95: $21 $90 $ff
    ld a, $80                                     ; $6a98: $3e $80
    ld [hl+], a                                   ; $6a9a: $22
    ld a, $88                                     ; $6a9b: $3e $88
    ld [hl+], a                                   ; $6a9d: $22
    ld a, $0c                                     ; $6a9e: $3e $0c
    ld [hl+], a                                   ; $6aa0: $22
    ld [hl], $04                                  ; $6aa1: $36 $04
    call Call_002_60e4                            ; $6aa3: $cd $e4 $60
    jp c, Jump_000_2986                           ; $6aa6: $da $86 $29

    jp Jump_002_6bb2                              ; $6aa9: $c3 $b2 $6b


Call_002_6aac:
    ldh a, [$d1]                                  ; $6aac: $f0 $d1
    rst $00                                       ; $6aae: $c7
    db $fd                                        ; $6aaf: $fd
    ld l, d                                       ; $6ab0: $6a
    ld b, h                                       ; $6ab1: $44
    ld l, e                                       ; $6ab2: $6b
    rst $38                                       ; $6ab3: $ff
    rst $38                                       ; $6ab4: $ff
    rst $38                                       ; $6ab5: $ff
    rst $38                                       ; $6ab6: $ff
    rst $38                                       ; $6ab7: $ff
    rst $38                                       ; $6ab8: $ff
    sbc a                                         ; $6ab9: $9f
    rst $30                                       ; $6aba: $f7
    rst $38                                       ; $6abb: $ff
    rst $38                                       ; $6abc: $ff
    rst $38                                       ; $6abd: $ff
    rst $38                                       ; $6abe: $ff
    rst $38                                       ; $6abf: $ff
    rst $38                                       ; $6ac0: $ff
    rst $38                                       ; $6ac1: $ff
    rst $38                                       ; $6ac2: $ff
    nop                                           ; $6ac3: $00
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
    add b                                         ; $6ad3: $80
    ld b, b                                       ; $6ad4: $40
    jr nz, @+$12                                  ; $6ad5: $20 $10

    ld [$0204], sp                                ; $6ad7: $08 $04 $02
    ld bc, $9bcd                                  ; $6ada: $01 $cd $9b
    ld a, [de]                                    ; $6add: $1a
    ldh a, [$9d]                                  ; $6ade: $f0 $9d
    ldh a, [$9d]                                  ; $6ae0: $f0 $9d
    and $f8                                       ; $6ae2: $e6 $f8
    srl a                                         ; $6ae4: $cb $3f
    srl a                                         ; $6ae6: $cb $3f
    srl a                                         ; $6ae8: $cb $3f
    ld e, a                                       ; $6aea: $5f
    ld d, b                                       ; $6aeb: $50
    ld hl, $6ab3                                  ; $6aec: $21 $b3 $6a
    add hl, de                                    ; $6aef: $19
    ld a, [hl]                                    ; $6af0: $7e
    ldh [$90], a                                  ; $6af1: $e0 $90
    ldh a, [$9d]                                  ; $6af3: $f0 $9d
    and $07                                       ; $6af5: $e6 $07
    ld e, a                                       ; $6af7: $5f
    ld hl, $6ad3                                  ; $6af8: $21 $d3 $6a
    add hl, de                                    ; $6afb: $19
    ret                                           ; $6afc: $c9


    ld hl, $c4f3                                  ; $6afd: $21 $f3 $c4
    add hl, bc                                    ; $6b00: $09
    inc [hl]                                      ; $6b01: $34
    ld a, [hl]                                    ; $6b02: $7e
    cp $08                                        ; $6b03: $fe $08
    jr c, jr_002_6b11                             ; $6b05: $38 $0a

    ld [hl], b                                    ; $6b07: $70
    ld hl, $c333                                  ; $6b08: $21 $33 $c3
    add hl, bc                                    ; $6b0b: $09
    ld a, [hl]                                    ; $6b0c: $7e
    inc a                                         ; $6b0d: $3c
    and $03                                       ; $6b0e: $e6 $03
    ld [hl], a                                    ; $6b10: $77

jr_002_6b11:
    xor a                                         ; $6b11: $af
    ldh [$92], a                                  ; $6b12: $e0 $92
    ld a, $0d                                     ; $6b14: $3e $0d
    ldh [$93], a                                  ; $6b16: $e0 $93
    call $6adb                                    ; $6b18: $cd $db $6a
    ldh a, [$90]                                  ; $6b1b: $f0 $90
    and [hl]                                      ; $6b1d: $a6
    jr nz, jr_002_6b2f                            ; $6b1e: $20 $0f

    ld a, $18                                     ; $6b20: $3e $18
    ldh [$92], a                                  ; $6b22: $e0 $92
    ld a, $0d                                     ; $6b24: $3e $0d
    ldh [$93], a                                  ; $6b26: $e0 $93
    call $6adb                                    ; $6b28: $cd $db $6a
    ldh a, [$90]                                  ; $6b2b: $f0 $90
    and [hl]                                      ; $6b2d: $a6
    ret z                                         ; $6b2e: $c8

jr_002_6b2f:
    ld hl, $c333                                  ; $6b2f: $21 $33 $c3
    add hl, bc                                    ; $6b32: $09
    ld [hl], $04                                  ; $6b33: $36 $04
    xor a                                         ; $6b35: $af
    ld hl, $c4f3                                  ; $6b36: $21 $f3 $c4
    add hl, bc                                    ; $6b39: $09
    ld [hl], a                                    ; $6b3a: $77
    ldh [$c4], a                                  ; $6b3b: $e0 $c4
    ldh [$c5], a                                  ; $6b3d: $e0 $c5
    ld hl, $ffd1                                  ; $6b3f: $21 $d1 $ff
    inc [hl]                                      ; $6b42: $34
    ret                                           ; $6b43: $c9


    ld hl, $c4f3                                  ; $6b44: $21 $f3 $c4
    add hl, bc                                    ; $6b47: $09
    inc [hl]                                      ; $6b48: $34
    ld a, [hl]                                    ; $6b49: $7e
    cp $06                                        ; $6b4a: $fe $06
    ret c                                         ; $6b4c: $d8

    ld [hl], b                                    ; $6b4d: $70
    ld hl, $c333                                  ; $6b4e: $21 $33 $c3
    add hl, bc                                    ; $6b51: $09
    inc [hl]                                      ; $6b52: $34
    ld a, [hl]                                    ; $6b53: $7e
    cp $07                                        ; $6b54: $fe $07
    ret c                                         ; $6b56: $d8

    jp Jump_000_2986                              ; $6b57: $c3 $86 $29


    nop                                           ; $6b5a: $00
    ld [$0d02], sp                                ; $6b5b: $08 $02 $0d
    nop                                           ; $6b5e: $00
    stop                                          ; $6b5f: $10 $00
    dec l                                         ; $6b61: $2d
    nop                                           ; $6b62: $00
    nop                                           ; $6b63: $00
    nop                                           ; $6b64: $00
    dec c                                         ; $6b65: $0d
    nop                                           ; $6b66: $00
    ld [$0d26], sp                                ; $6b67: $08 $26 $0d
    nop                                           ; $6b6a: $00
    db $10                                        ; $6b6b: $10
    inc h                                         ; $6b6c: $24
    dec l                                         ; $6b6d: $2d
    nop                                           ; $6b6e: $00
    nop                                           ; $6b6f: $00
    inc h                                         ; $6b70: $24
    dec c                                         ; $6b71: $0d
    nop                                           ; $6b72: $00
    ld [$0d2a], sp                                ; $6b73: $08 $2a $0d
    nop                                           ; $6b76: $00
    db $10                                        ; $6b77: $10
    jr z, jr_002_6ba7                             ; $6b78: $28 $2d

    nop                                           ; $6b7a: $00
    nop                                           ; $6b7b: $00
    jr z, jr_002_6b8b                             ; $6b7c: $28 $0d

    nop                                           ; $6b7e: $00
    ld [$0d7c], sp                                ; $6b7f: $08 $7c $0d
    nop                                           ; $6b82: $00
    db $10                                        ; $6b83: $10
    ld a, d                                       ; $6b84: $7a
    dec l                                         ; $6b85: $2d
    nop                                           ; $6b86: $00
    nop                                           ; $6b87: $00
    ld a, d                                       ; $6b88: $7a
    dec c                                         ; $6b89: $0d
    nop                                           ; $6b8a: $00

jr_002_6b8b:
    inc b                                         ; $6b8b: $04
    inc h                                         ; $6b8c: $24
    ld [bc], a                                    ; $6b8d: $02
    nop                                           ; $6b8e: $00
    inc c                                         ; $6b8f: $0c
    inc h                                         ; $6b90: $24
    ld [hl+], a                                   ; $6b91: $22
    nop                                           ; $6b92: $00
    inc b                                         ; $6b93: $04
    ld h, $02                                     ; $6b94: $26 $02
    nop                                           ; $6b96: $00
    inc c                                         ; $6b97: $0c
    ld h, $22                                     ; $6b98: $26 $22
    nop                                           ; $6b9a: $00
    inc b                                         ; $6b9b: $04
    ld b, b                                       ; $6b9c: $40
    ld [bc], a                                    ; $6b9d: $02
    nop                                           ; $6b9e: $00
    inc c                                         ; $6b9f: $0c
    ld b, b                                       ; $6ba0: $40
    ld [hl+], a                                   ; $6ba1: $22
    ld e, d                                       ; $6ba2: $5a
    ld l, e                                       ; $6ba3: $6b
    ld h, [hl]                                    ; $6ba4: $66
    ld l, e                                       ; $6ba5: $6b
    ld [hl], d                                    ; $6ba6: $72

jr_002_6ba7:
    ld l, e                                       ; $6ba7: $6b
    ld a, [hl]                                    ; $6ba8: $7e
    ld l, e                                       ; $6ba9: $6b
    adc d                                         ; $6baa: $8a
    ld l, e                                       ; $6bab: $6b
    sub d                                         ; $6bac: $92
    ld l, e                                       ; $6bad: $6b
    sbc d                                         ; $6bae: $9a
    ld l, e                                       ; $6baf: $6b
    sbc d                                         ; $6bb0: $9a
    ld l, e                                       ; $6bb1: $6b

Jump_002_6bb2:
    call Call_002_6099                            ; $6bb2: $cd $99 $60
    ld hl, $c333                                  ; $6bb5: $21 $33 $c3
    add hl, bc                                    ; $6bb8: $09
    ld a, [hl]                                    ; $6bb9: $7e
    sla a                                         ; $6bba: $cb $27
    ld e, a                                       ; $6bbc: $5f
    ld d, b                                       ; $6bbd: $50
    ld hl, $6ba2                                  ; $6bbe: $21 $a2 $6b
    add hl, de                                    ; $6bc1: $19
    ld a, [hl+]                                   ; $6bc2: $2a
    ld h, [hl]                                    ; $6bc3: $66
    ld l, a                                       ; $6bc4: $6f
    xor a                                         ; $6bc5: $af
    ldh [$96], a                                  ; $6bc6: $e0 $96
    ld a, e                                       ; $6bc8: $7b
    cp $08                                        ; $6bc9: $fe $08
    call c, Call_002_60c9                         ; $6bcb: $dc $c9 $60
    call Call_002_60c9                            ; $6bce: $cd $c9 $60
    jp Jump_002_60c9                              ; $6bd1: $c3 $c9 $60


    xor a                                         ; $6bd4: $af
    ldh [$c5], a                                  ; $6bd5: $e0 $c5
    ld hl, $c5a3                                  ; $6bd7: $21 $a3 $c5
    add hl, bc                                    ; $6bda: $09
    ld e, [hl]                                    ; $6bdb: $5e
    ld a, $01                                     ; $6bdc: $3e $01
    bit 0, e                                      ; $6bde: $cb $43
    jr z, jr_002_6be4                             ; $6be0: $28 $02

    ld a, $ff                                     ; $6be2: $3e $ff

jr_002_6be4:
    ldh [$c4], a                                  ; $6be4: $e0 $c4
    xor a                                         ; $6be6: $af
    ldh [$c3], a                                  ; $6be7: $e0 $c3
    ldh [$c2], a                                  ; $6be9: $e0 $c2
    ret                                           ; $6beb: $c9


    ldh a, [$b4]                                  ; $6bec: $f0 $b4
    cp $02                                        ; $6bee: $fe $02
    jr z, jr_002_6c03                             ; $6bf0: $28 $11

    call Call_000_2969                            ; $6bf2: $cd $69 $29
    jr c, jr_002_6c03                             ; $6bf5: $38 $0c

    call Call_000_259d                            ; $6bf7: $cd $9d $25
    call Call_002_6c1a                            ; $6bfa: $cd $1a $6c
    call Call_002_6c4a                            ; $6bfd: $cd $4a $6c
    call Call_002_6c6d                            ; $6c00: $cd $6d $6c

jr_002_6c03:
    call Call_000_279b                            ; $6c03: $cd $9b $27
    jp nc, Jump_002_6cc8                          ; $6c06: $d2 $c8 $6c

    jp Jump_000_2986                              ; $6c09: $c3 $86 $29


    stop                                          ; $6c0c: $10 $00
    jr nz, jr_002_6c10                            ; $6c0e: $20 $00

jr_002_6c10:
    ld b, b                                       ; $6c10: $40
    nop                                           ; $6c11: $00
    nop                                           ; $6c12: $00
    nop                                           ; $6c13: $00
    ldh a, [rIE]                                  ; $6c14: $f0 $ff
    ldh [rIE], a                                  ; $6c16: $e0 $ff
    ret nz                                        ; $6c18: $c0

    rst $38                                       ; $6c19: $ff

Call_002_6c1a:
    ld hl, $c5a3                                  ; $6c1a: $21 $a3 $c5
    add hl, bc                                    ; $6c1d: $09
    ld a, [hl]                                    ; $6c1e: $7e
    and $0e                                       ; $6c1f: $e6 $0e
    ld e, a                                       ; $6c21: $5f
    ld d, b                                       ; $6c22: $50
    ld hl, $6c0c                                  ; $6c23: $21 $0c $6c
    add hl, de                                    ; $6c26: $19
    ld e, [hl]                                    ; $6c27: $5e
    inc hl                                        ; $6c28: $23
    ld d, [hl]                                    ; $6c29: $56
    ldh a, [$c3]                                  ; $6c2a: $f0 $c3
    ld l, a                                       ; $6c2c: $6f
    ldh a, [$c2]                                  ; $6c2d: $f0 $c2
    ld h, a                                       ; $6c2f: $67
    add hl, de                                    ; $6c30: $19
    ld a, l                                       ; $6c31: $7d
    ldh [$c3], a                                  ; $6c32: $e0 $c3
    ld a, h                                       ; $6c34: $7c
    ldh [$c2], a                                  ; $6c35: $e0 $c2
    ret                                           ; $6c37: $c9


    ld b, b                                       ; $6c38: $40
    nop                                           ; $6c39: $00
    nop                                           ; $6c3a: $00
    ret nz                                        ; $6c3b: $c0

    rst $38                                       ; $6c3c: $ff
    rst $38                                       ; $6c3d: $ff
    ld h, b                                       ; $6c3e: $60
    nop                                           ; $6c3f: $00
    nop                                           ; $6c40: $00
    and b                                         ; $6c41: $a0
    rst $38                                       ; $6c42: $ff
    rst $38                                       ; $6c43: $ff
    add b                                         ; $6c44: $80
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    add b                                         ; $6c47: $80
    rst $38                                       ; $6c48: $ff
    rst $38                                       ; $6c49: $ff

Call_002_6c4a:
    ld hl, $c5a3                                  ; $6c4a: $21 $a3 $c5
    add hl, bc                                    ; $6c4d: $09
    ld a, [hl]                                    ; $6c4e: $7e
    and $07                                       ; $6c4f: $e6 $07
    ld e, a                                       ; $6c51: $5f
    ld d, b                                       ; $6c52: $50
    ld hl, $6c38                                  ; $6c53: $21 $38 $6c
    add hl, de                                    ; $6c56: $19
    add hl, de                                    ; $6c57: $19
    add hl, de                                    ; $6c58: $19
    ldh a, [$cd]                                  ; $6c59: $f0 $cd
    add [hl]                                      ; $6c5b: $86
    ldh [$cd], a                                  ; $6c5c: $e0 $cd
    inc hl                                        ; $6c5e: $23
    ldh a, [$cc]                                  ; $6c5f: $f0 $cc
    adc [hl]                                      ; $6c61: $8e
    ldh [$cc], a                                  ; $6c62: $e0 $cc
    inc hl                                        ; $6c64: $23
    ldh a, [$cb]                                  ; $6c65: $f0 $cb
    adc [hl]                                      ; $6c67: $8e
    ldh [$cb], a                                  ; $6c68: $e0 $cb
    ret                                           ; $6c6a: $c9


    inc b                                         ; $6c6b: $04
    inc d                                         ; $6c6c: $14

Call_002_6c6d:
    ld hl, $c2e3                                  ; $6c6d: $21 $e3 $c2
    ld de, $000f                                  ; $6c70: $11 $0f $00
    add hl, de                                    ; $6c73: $19

jr_002_6c74:
    ld a, [hl-]                                   ; $6c74: $3a
    cp $20                                        ; $6c75: $fe $20
    jr z, jr_002_6c80                             ; $6c77: $28 $07

    dec e                                         ; $6c79: $1d
    jr nz, jr_002_6c74                            ; $6c7a: $20 $f8

    call Call_000_2986                            ; $6c7c: $cd $86 $29
    ret                                           ; $6c7f: $c9


jr_002_6c80:
    ld hl, $c3d3                                  ; $6c80: $21 $d3 $c3
    add hl, de                                    ; $6c83: $19
    ld a, [hl]                                    ; $6c84: $7e
    ldh [$92], a                                  ; $6c85: $e0 $92
    ld de, $0010                                  ; $6c87: $11 $10 $00
    add hl, de                                    ; $6c8a: $19
    ld a, [hl]                                    ; $6c8b: $7e
    ldh [$91], a                                  ; $6c8c: $e0 $91
    add hl, de                                    ; $6c8e: $19
    ld a, [hl]                                    ; $6c8f: $7e
    ldh [$90], a                                  ; $6c90: $e0 $90
    ld hl, $ff90                                  ; $6c92: $21 $90 $ff
    ldh a, [$ca]                                  ; $6c95: $f0 $ca
    sub [hl]                                      ; $6c97: $96
    inc hl                                        ; $6c98: $23
    ldh a, [$c9]                                  ; $6c99: $f0 $c9
    sbc [hl]                                      ; $6c9b: $9e
    ldh [$90], a                                  ; $6c9c: $e0 $90
    inc hl                                        ; $6c9e: $23
    ldh a, [$c8]                                  ; $6c9f: $f0 $c8
    sbc [hl]                                      ; $6ca1: $9e
    bit 7, a                                      ; $6ca2: $cb $7f
    ret nz                                        ; $6ca4: $c0

    ld hl, $c5a3                                  ; $6ca5: $21 $a3 $c5
    add hl, bc                                    ; $6ca8: $09
    ld a, [hl]                                    ; $6ca9: $7e
    and $08                                       ; $6caa: $e6 $08
    sla a                                         ; $6cac: $cb $27
    swap a                                        ; $6cae: $cb $37
    ld e, a                                       ; $6cb0: $5f
    ld d, b                                       ; $6cb1: $50
    ld hl, $6c6b                                  ; $6cb2: $21 $6b $6c
    add hl, de                                    ; $6cb5: $19
    ld a, e                                       ; $6cb6: $7b
    and a                                         ; $6cb7: $a7
    jr nz, jr_002_6cc0                            ; $6cb8: $20 $06

    ldh a, [$90]                                  ; $6cba: $f0 $90
    cp [hl]                                       ; $6cbc: $be
    ret c                                         ; $6cbd: $d8

    jr jr_002_6cc4                                ; $6cbe: $18 $04

jr_002_6cc0:
    ldh a, [$90]                                  ; $6cc0: $f0 $90
    cp [hl]                                       ; $6cc2: $be
    ret nc                                        ; $6cc3: $d0

jr_002_6cc4:
    call Call_000_2986                            ; $6cc4: $cd $86 $29
    ret                                           ; $6cc7: $c9


Jump_002_6cc8:
    ld hl, $ffdf                                  ; $6cc8: $21 $df $ff
    ldh a, [$cc]                                  ; $6ccb: $f0 $cc
    sub [hl]                                      ; $6ccd: $96
    ldh [$90], a                                  ; $6cce: $e0 $90
    ld hl, $ffdd                                  ; $6cd0: $21 $dd $ff
    ldh a, [$c9]                                  ; $6cd3: $f0 $c9
    sub [hl]                                      ; $6cd5: $96
    ldh [$91], a                                  ; $6cd6: $e0 $91
    ld a, $02                                     ; $6cd8: $3e $02
    ldh [$92], a                                  ; $6cda: $e0 $92
    ld a, $03                                     ; $6cdc: $3e $03
    ldh [$93], a                                  ; $6cde: $e0 $93
    jp Jump_000_25f6                              ; $6ce0: $c3 $f6 $25


    nop                                           ; $6ce3: $00
    ld [bc], a                                    ; $6ce4: $02
    nop                                           ; $6ce5: $00
    cp $21                                        ; $6ce6: $fe $21
    push bc                                       ; $6ce8: $c5
    rst $38                                       ; $6ce9: $ff
    ld a, $80                                     ; $6cea: $3e $80
    ld [hl-], a                                   ; $6cec: $32
    ld a, $02                                     ; $6ced: $3e $02
    ld [hl], a                                    ; $6cef: $77
    ld hl, $c5a3                                  ; $6cf0: $21 $a3 $c5
    add hl, bc                                    ; $6cf3: $09
    ld a, [hl]                                    ; $6cf4: $7e
    and $0f                                       ; $6cf5: $e6 $0f
    srl a                                         ; $6cf7: $cb $3f
    ld e, a                                       ; $6cf9: $5f
    ld d, b                                       ; $6cfa: $50
    ld hl, $6ce3                                  ; $6cfb: $21 $e3 $6c
    add hl, de                                    ; $6cfe: $19
    ld a, [hl+]                                   ; $6cff: $2a
    ldh [$c3], a                                  ; $6d00: $e0 $c3
    ld a, [hl]                                    ; $6d02: $7e
    ldh [$c2], a                                  ; $6d03: $e0 $c2
    srl e                                         ; $6d05: $cb $3b
    ld hl, $c343                                  ; $6d07: $21 $43 $c3
    add hl, bc                                    ; $6d0a: $09
    ld [hl], e                                    ; $6d0b: $73
    ld hl, $c333                                  ; $6d0c: $21 $33 $c3
    add hl, bc                                    ; $6d0f: $09
    ld [hl], $21                                  ; $6d10: $36 $21
    ld de, $000f                                  ; $6d12: $11 $0f $00

jr_002_6d15:
    ld hl, $c2e3                                  ; $6d15: $21 $e3 $c2
    add hl, de                                    ; $6d18: $19
    ld a, [hl]                                    ; $6d19: $7e
    cp $20                                        ; $6d1a: $fe $20
    jr z, jr_002_6d21                             ; $6d1c: $28 $03

    dec de                                        ; $6d1e: $1b
    jr nz, jr_002_6d15                            ; $6d1f: $20 $f4

jr_002_6d21:
    ld hl, $c533                                  ; $6d21: $21 $33 $c5
    add hl, bc                                    ; $6d24: $09
    ld [hl], e                                    ; $6d25: $73
    ld a, [$c23c]                                 ; $6d26: $fa $3c $c2
    and a                                         ; $6d29: $a7
    ret nz                                        ; $6d2a: $c0

    jp Jump_000_2986                              ; $6d2b: $c3 $86 $29


    ld hl, $2322                                  ; $6d2e: $21 $22 $23
    inc h                                         ; $6d31: $24
    ld hl, $2324                                  ; $6d32: $21 $24 $23
    ld [hl+], a                                   ; $6d35: $22
    ldh a, [$b4]                                  ; $6d36: $f0 $b4
    cp $02                                        ; $6d38: $fe $02
    jp z, Jump_002_6dcd                           ; $6d3a: $ca $cd $6d

    call Call_000_2969                            ; $6d3d: $cd $69 $29
    jp c, Jump_002_6dcd                           ; $6d40: $da $cd $6d

    ld a, [$c10f]                                 ; $6d43: $fa $0f $c1
    and a                                         ; $6d46: $a7
    jr nz, jr_002_6d4e                            ; $6d47: $20 $05

    ld a, $15                                     ; $6d49: $3e $15
    ld [$c109], a                                 ; $6d4b: $ea $09 $c1

jr_002_6d4e:
    ld hl, $c5a3                                  ; $6d4e: $21 $a3 $c5
    add hl, bc                                    ; $6d51: $09
    ld a, [hl]                                    ; $6d52: $7e
    and $0f                                       ; $6d53: $e6 $0f
    ld e, a                                       ; $6d55: $5f
    ld d, b                                       ; $6d56: $50
    ld hl, $6d2e                                  ; $6d57: $21 $2e $6d
    add hl, de                                    ; $6d5a: $19
    push hl                                       ; $6d5b: $e5
    ld hl, $c673                                  ; $6d5c: $21 $73 $c6
    add hl, bc                                    ; $6d5f: $09
    inc [hl]                                      ; $6d60: $34
    ld a, [hl]                                    ; $6d61: $7e
    cp $04                                        ; $6d62: $fe $04
    jr c, jr_002_6d74                             ; $6d64: $38 $0e

    xor a                                         ; $6d66: $af
    ld [hl], a                                    ; $6d67: $77
    ld hl, $c4f3                                  ; $6d68: $21 $f3 $c4
    add hl, bc                                    ; $6d6b: $09
    inc [hl]                                      ; $6d6c: $34
    ld a, [hl]                                    ; $6d6d: $7e
    cp $04                                        ; $6d6e: $fe $04
    jr c, jr_002_6d74                             ; $6d70: $38 $02

    xor a                                         ; $6d72: $af
    ld [hl], a                                    ; $6d73: $77

jr_002_6d74:
    ld hl, $c4f3                                  ; $6d74: $21 $f3 $c4
    add hl, bc                                    ; $6d77: $09
    ld e, [hl]                                    ; $6d78: $5e
    ld d, b                                       ; $6d79: $50
    pop hl                                        ; $6d7a: $e1
    add hl, de                                    ; $6d7b: $19
    ld a, [hl]                                    ; $6d7c: $7e
    ld hl, $c333                                  ; $6d7d: $21 $33 $c3
    add hl, bc                                    ; $6d80: $09
    ld [hl], a                                    ; $6d81: $77
    call Call_002_6de0                            ; $6d82: $cd $e0 $6d
    and a                                         ; $6d85: $a7
    jr nz, jr_002_6db7                            ; $6d86: $20 $2f

    ld hl, $c533                                  ; $6d88: $21 $33 $c5
    add hl, bc                                    ; $6d8b: $09
    ld e, [hl]                                    ; $6d8c: $5e
    ld d, b                                       ; $6d8d: $50
    ld hl, $c5c3                                  ; $6d8e: $21 $c3 $c5
    add hl, de                                    ; $6d91: $19
    ld e, [hl]                                    ; $6d92: $5e
    ld hl, $c303                                  ; $6d93: $21 $03 $c3
    add hl, de                                    ; $6d96: $19
    ld a, [hl]                                    ; $6d97: $7e
    cp $01                                        ; $6d98: $fe $01
    jr z, jr_002_6db7                             ; $6d9a: $28 $1b

    call Call_000_2b67                            ; $6d9c: $cd $67 $2b
    ldh a, [$9a]                                  ; $6d9f: $f0 $9a
    and a                                         ; $6da1: $a7
    jr z, jr_002_6db7                             ; $6da2: $28 $13

    ld a, $01                                     ; $6da4: $3e $01
    ldh [$90], a                                  ; $6da6: $e0 $90
    call Call_000_1249                            ; $6da8: $cd $49 $12
    ld a, [$c2bd]                                 ; $6dab: $fa $bd $c2
    cp $08                                        ; $6dae: $fe $08
    jr nz, jr_002_6db7                            ; $6db0: $20 $05

    ld a, $00                                     ; $6db2: $3e $00
    ld [$c2bd], a                                 ; $6db4: $ea $bd $c2

jr_002_6db7:
    call Call_002_6f5f                            ; $6db7: $cd $5f $6f
    call Call_002_6fcc                            ; $6dba: $cd $cc $6f
    call Call_002_6ffb                            ; $6dbd: $cd $fb $6f
    ldh a, [$9f]                                  ; $6dc0: $f0 $9f
    and a                                         ; $6dc2: $a7
    jr z, jr_002_6dcd                             ; $6dc3: $28 $08

    ld a, $05                                     ; $6dc5: $3e $05
    ld [$c109], a                                 ; $6dc7: $ea $09 $c1
    jp Jump_000_2986                              ; $6dca: $c3 $86 $29


Jump_002_6dcd:
jr_002_6dcd:
    call Call_000_279b                            ; $6dcd: $cd $9b $27
    call nc, Call_000_1c99                        ; $6dd0: $d4 $99 $1c
    ret                                           ; $6dd3: $c9


    ret nz                                        ; $6dd4: $c0

    ld bc, $0200                                  ; $6dd5: $01 $00 $02
    ld b, b                                       ; $6dd8: $40
    ld [bc], a                                    ; $6dd9: $02
    ld b, b                                       ; $6dda: $40
    cp $00                                        ; $6ddb: $fe $00
    cp $c0                                        ; $6ddd: $fe $c0
    db $fd                                        ; $6ddf: $fd

Call_002_6de0:
    ld hl, $c533                                  ; $6de0: $21 $33 $c5
    add hl, bc                                    ; $6de3: $09
    ld e, [hl]                                    ; $6de4: $5e
    ld d, b                                       ; $6de5: $50
    ld hl, $c5c3                                  ; $6de6: $21 $c3 $c5
    add hl, de                                    ; $6de9: $19
    ld e, [hl]                                    ; $6dea: $5e
    ld hl, $c303                                  ; $6deb: $21 $03 $c3
    add hl, de                                    ; $6dee: $19
    ld a, [hl]                                    ; $6def: $7e
    cp $02                                        ; $6df0: $fe $02
    jp nz, Jump_002_6f59                          ; $6df2: $c2 $59 $6f

    ldh a, [$af]                                  ; $6df5: $f0 $af
    cp $06                                        ; $6df7: $fe $06
    jp nz, Jump_002_6f59                          ; $6df9: $c2 $59 $6f

    ld hl, $c3d3                                  ; $6dfc: $21 $d3 $c3
    add hl, de                                    ; $6dff: $19
    push hl                                       ; $6e00: $e5
    ld hl, $c3f3                                  ; $6e01: $21 $f3 $c3
    add hl, de                                    ; $6e04: $19
    ld a, [hl]                                    ; $6e05: $7e
    ldh [$90], a                                  ; $6e06: $e0 $90
    ld hl, $c3e3                                  ; $6e08: $21 $e3 $c3
    add hl, de                                    ; $6e0b: $19
    ld a, [hl]                                    ; $6e0c: $7e
    add $10                                       ; $6e0d: $c6 $10
    ldh [$91], a                                  ; $6e0f: $e0 $91
    pop hl                                        ; $6e11: $e1
    ld a, [hl]                                    ; $6e12: $7e
    adc $00                                       ; $6e13: $ce $00
    ldh [$92], a                                  ; $6e15: $e0 $92
    ld hl, $ffca                                  ; $6e17: $21 $ca $ff
    ld a, [hl-]                                   ; $6e1a: $3a
    ldh [$93], a                                  ; $6e1b: $e0 $93
    ld a, [hl-]                                   ; $6e1d: $3a
    add $08                                       ; $6e1e: $c6 $08
    ldh [$94], a                                  ; $6e20: $e0 $94
    ld a, [hl]                                    ; $6e22: $7e
    adc $00                                       ; $6e23: $ce $00
    ldh [$95], a                                  ; $6e25: $e0 $95
    ld hl, $ff90                                  ; $6e27: $21 $90 $ff
    ldh a, [$93]                                  ; $6e2a: $f0 $93
    sub [hl]                                      ; $6e2c: $96
    ld [hl+], a                                   ; $6e2d: $22
    ldh a, [$94]                                  ; $6e2e: $f0 $94
    sbc [hl]                                      ; $6e30: $9e
    ld [hl+], a                                   ; $6e31: $22
    ldh [$9e], a                                  ; $6e32: $e0 $9e
    ldh a, [$95]                                  ; $6e34: $f0 $95
    sbc [hl]                                      ; $6e36: $9e
    ld [hl], a                                    ; $6e37: $77
    ldh [$9f], a                                  ; $6e38: $e0 $9f
    jr z, jr_002_6e59                             ; $6e3a: $28 $1d

    cpl                                           ; $6e3c: $2f
    ldh [$92], a                                  ; $6e3d: $e0 $92
    push de                                       ; $6e3f: $d5
    ldh a, [$90]                                  ; $6e40: $f0 $90
    cpl                                           ; $6e42: $2f
    ld e, a                                       ; $6e43: $5f
    ldh a, [$91]                                  ; $6e44: $f0 $91
    cpl                                           ; $6e46: $2f
    ld d, a                                       ; $6e47: $57
    ld hl, $0001                                  ; $6e48: $21 $01 $00
    add hl, de                                    ; $6e4b: $19
    ldh a, [$92]                                  ; $6e4c: $f0 $92
    adc $00                                       ; $6e4e: $ce $00
    ldh [$92], a                                  ; $6e50: $e0 $92
    ld a, d                                       ; $6e52: $7a
    ldh [$91], a                                  ; $6e53: $e0 $91
    ld a, e                                       ; $6e55: $7b
    ldh [$90], a                                  ; $6e56: $e0 $90
    pop de                                        ; $6e58: $d1

jr_002_6e59:
    ldh a, [$92]                                  ; $6e59: $f0 $92
    and a                                         ; $6e5b: $a7
    jp nz, Jump_002_6f59                          ; $6e5c: $c2 $59 $6f

    ldh a, [$91]                                  ; $6e5f: $f0 $91
    cp $16                                        ; $6e61: $fe $16
    jp nc, Jump_002_6f59                          ; $6e63: $d2 $59 $6f

    ld hl, $c403                                  ; $6e66: $21 $03 $c4
    add hl, de                                    ; $6e69: $19
    push hl                                       ; $6e6a: $e5
    ld hl, $c423                                  ; $6e6b: $21 $23 $c4
    add hl, de                                    ; $6e6e: $19
    ld a, [hl]                                    ; $6e6f: $7e
    ldh [$90], a                                  ; $6e70: $e0 $90
    ld hl, $c413                                  ; $6e72: $21 $13 $c4
    add hl, de                                    ; $6e75: $19
    ld a, [hl]                                    ; $6e76: $7e
    add $10                                       ; $6e77: $c6 $10
    ldh [$91], a                                  ; $6e79: $e0 $91
    pop hl                                        ; $6e7b: $e1
    ld a, [hl]                                    ; $6e7c: $7e
    adc $00                                       ; $6e7d: $ce $00
    ldh [$92], a                                  ; $6e7f: $e0 $92
    ld hl, $ffcd                                  ; $6e81: $21 $cd $ff
    ld a, [hl-]                                   ; $6e84: $3a
    ldh [$93], a                                  ; $6e85: $e0 $93
    ld a, [hl-]                                   ; $6e87: $3a
    add $08                                       ; $6e88: $c6 $08
    ldh [$94], a                                  ; $6e8a: $e0 $94
    ld a, [hl]                                    ; $6e8c: $7e
    adc $00                                       ; $6e8d: $ce $00
    ldh [$95], a                                  ; $6e8f: $e0 $95
    ld hl, $ff90                                  ; $6e91: $21 $90 $ff
    ldh a, [$93]                                  ; $6e94: $f0 $93
    sub [hl]                                      ; $6e96: $96
    ld [hl+], a                                   ; $6e97: $22
    ldh a, [$94]                                  ; $6e98: $f0 $94
    sbc [hl]                                      ; $6e9a: $9e
    ld [hl+], a                                   ; $6e9b: $22
    ldh [$9c], a                                  ; $6e9c: $e0 $9c
    ldh a, [$95]                                  ; $6e9e: $f0 $95
    sbc [hl]                                      ; $6ea0: $9e
    ld [hl], a                                    ; $6ea1: $77
    ldh [$9d], a                                  ; $6ea2: $e0 $9d
    jr z, jr_002_6ec3                             ; $6ea4: $28 $1d

    cpl                                           ; $6ea6: $2f
    ldh [$92], a                                  ; $6ea7: $e0 $92
    push de                                       ; $6ea9: $d5
    ldh a, [$90]                                  ; $6eaa: $f0 $90
    cpl                                           ; $6eac: $2f
    ld e, a                                       ; $6ead: $5f
    ldh a, [$91]                                  ; $6eae: $f0 $91
    cpl                                           ; $6eb0: $2f
    ld d, a                                       ; $6eb1: $57
    ld hl, $0001                                  ; $6eb2: $21 $01 $00
    add hl, de                                    ; $6eb5: $19
    ldh a, [$92]                                  ; $6eb6: $f0 $92
    adc $00                                       ; $6eb8: $ce $00
    ldh [$92], a                                  ; $6eba: $e0 $92
    ld a, d                                       ; $6ebc: $7a
    ldh [$91], a                                  ; $6ebd: $e0 $91
    ld a, e                                       ; $6ebf: $7b
    ldh [$90], a                                  ; $6ec0: $e0 $90
    pop de                                        ; $6ec2: $d1

jr_002_6ec3:
    ldh a, [$92]                                  ; $6ec3: $f0 $92
    and a                                         ; $6ec5: $a7
    jp nz, Jump_002_6f59                          ; $6ec6: $c2 $59 $6f

    ldh a, [$91]                                  ; $6ec9: $f0 $91
    cp $16                                        ; $6ecb: $fe $16
    jp nc, Jump_002_6f59                          ; $6ecd: $d2 $59 $6f

    ld a, $0c                                     ; $6ed0: $3e $0c
    ld [$c107], a                                 ; $6ed2: $ea $07 $c1
    ld hl, $c303                                  ; $6ed5: $21 $03 $c3
    add hl, de                                    ; $6ed8: $19
    ld [hl], $03                                  ; $6ed9: $36 $03
    ld a, $00                                     ; $6edb: $3e $00
    ldh [$af], a                                  ; $6edd: $e0 $af
    ld hl, $c663                                  ; $6edf: $21 $63 $c6
    add hl, de                                    ; $6ee2: $19
    ld [hl], $10                                  ; $6ee3: $36 $10
    ldh a, [$9e]                                  ; $6ee5: $f0 $9e
    and $f8                                       ; $6ee7: $e6 $f8
    ld e, a                                       ; $6ee9: $5f
    ldh a, [$9f]                                  ; $6eea: $f0 $9f
    and $ff                                       ; $6eec: $e6 $ff
    ld d, a                                       ; $6eee: $57
    sra d                                         ; $6eef: $cb $2a
    rr e                                          ; $6ef1: $cb $1b
    sra d                                         ; $6ef3: $cb $2a
    rr e                                          ; $6ef5: $cb $1b
    ld hl, $6dda                                  ; $6ef7: $21 $da $6d
    add hl, de                                    ; $6efa: $19
    ld a, [hl+]                                   ; $6efb: $2a
    ldh [$d3], a                                  ; $6efc: $e0 $d3
    ld a, [hl]                                    ; $6efe: $7e
    ldh [$d2], a                                  ; $6eff: $e0 $d2
    ldh a, [$9e]                                  ; $6f01: $f0 $9e
    and $f8                                       ; $6f03: $e6 $f8
    ld e, a                                       ; $6f05: $5f
    ldh a, [$9f]                                  ; $6f06: $f0 $9f
    and $ff                                       ; $6f08: $e6 $ff
    ld d, a                                       ; $6f0a: $57
    sra d                                         ; $6f0b: $cb $2a
    rr e                                          ; $6f0d: $cb $1b
    sra d                                         ; $6f0f: $cb $2a
    rr e                                          ; $6f11: $cb $1b
    ld hl, $6dda                                  ; $6f13: $21 $da $6d
    add hl, de                                    ; $6f16: $19
    ld a, [hl+]                                   ; $6f17: $2a
    ldh [$d5], a                                  ; $6f18: $e0 $d5
    ld a, [hl]                                    ; $6f1a: $7e
    ldh [$d4], a                                  ; $6f1b: $e0 $d4
    call Call_000_2b3a                            ; $6f1d: $cd $3a $2b
    ld a, $01                                     ; $6f20: $3e $01
    ld [$c284], a                                 ; $6f22: $ea $84 $c2
    ld a, $00                                     ; $6f25: $3e $00
    ld [$c289], a                                 ; $6f27: $ea $89 $c2
    ld a, $1e                                     ; $6f2a: $3e $1e
    ld [$c28a], a                                 ; $6f2c: $ea $8a $c2
    ld a, $01                                     ; $6f2f: $3e $01
    ld [$c286], a                                 ; $6f31: $ea $86 $c2
    call Call_000_1631                            ; $6f34: $cd $31 $16
    call Call_000_1662                            ; $6f37: $cd $62 $16
    ld hl, $c533                                  ; $6f3a: $21 $33 $c5
    add hl, bc                                    ; $6f3d: $09
    ld e, [hl]                                    ; $6f3e: $5e
    ld d, b                                       ; $6f3f: $50
    ld hl, $c5c3                                  ; $6f40: $21 $c3 $c5
    add hl, de                                    ; $6f43: $19
    ld e, [hl]                                    ; $6f44: $5e
    ld hl, $c303                                  ; $6f45: $21 $03 $c3
    add hl, de                                    ; $6f48: $19
    ld [hl], $03                                  ; $6f49: $36 $03
    ld hl, $c663                                  ; $6f4b: $21 $63 $c6
    add hl, de                                    ; $6f4e: $19
    ld [hl], $10                                  ; $6f4f: $36 $10
    ld hl, $c6c3                                  ; $6f51: $21 $c3 $c6
    add hl, bc                                    ; $6f54: $09
    ld a, $01                                     ; $6f55: $3e $01
    ld [hl], a                                    ; $6f57: $77
    ret                                           ; $6f58: $c9


Jump_002_6f59:
    xor a                                         ; $6f59: $af
    ret                                           ; $6f5a: $c9


    ld sp, hl                                     ; $6f5b: $f9
    rst $38                                       ; $6f5c: $ff
    rlca                                          ; $6f5d: $07
    nop                                           ; $6f5e: $00

Call_002_6f5f:
    call Call_000_259d                            ; $6f5f: $cd $9d $25
    ld hl, $c343                                  ; $6f62: $21 $43 $c3
    add hl, bc                                    ; $6f65: $09
    ld a, [hl]                                    ; $6f66: $7e
    ldh [$9f], a                                  ; $6f67: $e0 $9f
    sla a                                         ; $6f69: $cb $27
    ld e, a                                       ; $6f6b: $5f
    ld d, b                                       ; $6f6c: $50
    ld hl, $6f5b                                  ; $6f6d: $21 $5b $6f
    add hl, de                                    ; $6f70: $19
    ldh a, [$c3]                                  ; $6f71: $f0 $c3
    add [hl]                                      ; $6f73: $86
    ldh [$c3], a                                  ; $6f74: $e0 $c3
    inc hl                                        ; $6f76: $23
    ldh a, [$c2]                                  ; $6f77: $f0 $c2
    adc [hl]                                      ; $6f79: $8e
    ldh [$c2], a                                  ; $6f7a: $e0 $c2
    ld hl, $c533                                  ; $6f7c: $21 $33 $c5
    add hl, bc                                    ; $6f7f: $09
    ld e, [hl]                                    ; $6f80: $5e
    ld d, b                                       ; $6f81: $50
    ld hl, $c3d3                                  ; $6f82: $21 $d3 $c3
    add hl, de                                    ; $6f85: $19
    push hl                                       ; $6f86: $e5
    ld hl, $c3e3                                  ; $6f87: $21 $e3 $c3
    add hl, de                                    ; $6f8a: $19
    ld a, [hl]                                    ; $6f8b: $7e
    add $10                                       ; $6f8c: $c6 $10
    ldh [$90], a                                  ; $6f8e: $e0 $90
    pop hl                                        ; $6f90: $e1
    ld a, [hl]                                    ; $6f91: $7e
    adc $00                                       ; $6f92: $ce $00
    ldh [$91], a                                  ; $6f94: $e0 $91
    ldh a, [$c9]                                  ; $6f96: $f0 $c9
    add $08                                       ; $6f98: $c6 $08
    ldh [$92], a                                  ; $6f9a: $e0 $92
    ldh a, [$c8]                                  ; $6f9c: $f0 $c8
    adc $00                                       ; $6f9e: $ce $00
    ldh [$93], a                                  ; $6fa0: $e0 $93
    ldh a, [$9f]                                  ; $6fa2: $f0 $9f
    and a                                         ; $6fa4: $a7
    jr nz, jr_002_6fb6                            ; $6fa5: $20 $0f

    ld hl, $ff90                                  ; $6fa7: $21 $90 $ff
    ldh a, [$92]                                  ; $6faa: $f0 $92
    sub [hl]                                      ; $6fac: $96
    inc hl                                        ; $6fad: $23
    ldh a, [$93]                                  ; $6fae: $f0 $93
    sbc [hl]                                      ; $6fb0: $9e
    bit 7, a                                      ; $6fb1: $cb $7f
    ret z                                         ; $6fb3: $c8

    jr jr_002_6fc3                                ; $6fb4: $18 $0d

jr_002_6fb6:
    ld hl, $ff92                                  ; $6fb6: $21 $92 $ff
    ldh a, [$90]                                  ; $6fb9: $f0 $90
    sub [hl]                                      ; $6fbb: $96
    inc hl                                        ; $6fbc: $23
    ldh a, [$91]                                  ; $6fbd: $f0 $91
    sbc [hl]                                      ; $6fbf: $9e
    bit 7, a                                      ; $6fc0: $cb $7f
    ret z                                         ; $6fc2: $c8

jr_002_6fc3:
    ld hl, $c343                                  ; $6fc3: $21 $43 $c3
    add hl, bc                                    ; $6fc6: $09
    ld a, [hl]                                    ; $6fc7: $7e
    xor $01                                       ; $6fc8: $ee $01
    ld [hl], a                                    ; $6fca: $77
    ret                                           ; $6fcb: $c9


Call_002_6fcc:
    ld de, $0080                                  ; $6fcc: $11 $80 $00
    ldh a, [$c4]                                  ; $6fcf: $f0 $c4
    bit 7, a                                      ; $6fd1: $cb $7f
    jr z, jr_002_6fd8                             ; $6fd3: $28 $03

    ld de, $ff80                                  ; $6fd5: $11 $80 $ff

jr_002_6fd8:
    ldh a, [$cd]                                  ; $6fd8: $f0 $cd
    ld l, a                                       ; $6fda: $6f
    ldh a, [$cc]                                  ; $6fdb: $f0 $cc
    ld h, a                                       ; $6fdd: $67
    add hl, de                                    ; $6fde: $19
    ld a, h                                       ; $6fdf: $7c
    ldh [$cc], a                                  ; $6fe0: $e0 $cc
    ld a, l                                       ; $6fe2: $7d
    ldh [$cd], a                                  ; $6fe3: $e0 $cd
    ldh a, [$c4]                                  ; $6fe5: $f0 $c4
    bit 7, a                                      ; $6fe7: $cb $7f
    jr z, jr_002_6fee                             ; $6fe9: $28 $03

    cp $fe                                        ; $6feb: $fe $fe
    ret c                                         ; $6fed: $d8

jr_002_6fee:
    ldh a, [$c5]                                  ; $6fee: $f0 $c5
    sub $04                                       ; $6ff0: $d6 $04
    ldh [$c5], a                                  ; $6ff2: $e0 $c5
    ldh a, [$c4]                                  ; $6ff4: $f0 $c4
    sbc $00                                       ; $6ff6: $de $00
    ldh [$c4], a                                  ; $6ff8: $e0 $c4
    ret                                           ; $6ffa: $c9


Call_002_6ffb:
    xor a                                         ; $6ffb: $af
    ldh [$9f], a                                  ; $6ffc: $e0 $9f
    ld hl, $c533                                  ; $6ffe: $21 $33 $c5
    add hl, bc                                    ; $7001: $09
    ld e, [hl]                                    ; $7002: $5e
    ld d, b                                       ; $7003: $50
    ld hl, $c3d3                                  ; $7004: $21 $d3 $c3
    add hl, de                                    ; $7007: $19
    push hl                                       ; $7008: $e5
    ld hl, $c3e3                                  ; $7009: $21 $e3 $c3
    add hl, de                                    ; $700c: $19
    ld a, [hl]                                    ; $700d: $7e
    add $10                                       ; $700e: $c6 $10
    ldh [$90], a                                  ; $7010: $e0 $90
    pop hl                                        ; $7012: $e1
    ld a, [hl]                                    ; $7013: $7e
    adc b                                         ; $7014: $88
    ldh [$91], a                                  ; $7015: $e0 $91
    ld hl, $c403                                  ; $7017: $21 $03 $c4
    add hl, de                                    ; $701a: $19
    push hl                                       ; $701b: $e5
    ld hl, $c413                                  ; $701c: $21 $13 $c4
    add hl, de                                    ; $701f: $19
    ld a, [hl]                                    ; $7020: $7e
    add $10                                       ; $7021: $c6 $10
    ldh [$92], a                                  ; $7023: $e0 $92
    pop hl                                        ; $7025: $e1
    ld a, [hl]                                    ; $7026: $7e
    adc b                                         ; $7027: $88
    ldh [$93], a                                  ; $7028: $e0 $93
    ld hl, $ffc9                                  ; $702a: $21 $c9 $ff
    ld a, [hl-]                                   ; $702d: $3a
    add $0c                                       ; $702e: $c6 $0c
    ld e, a                                       ; $7030: $5f
    ld a, [hl]                                    ; $7031: $7e
    adc b                                         ; $7032: $88
    ld d, a                                       ; $7033: $57
    ld hl, $ff90                                  ; $7034: $21 $90 $ff
    ld a, [hl+]                                   ; $7037: $2a
    sub e                                         ; $7038: $93
    ld e, a                                       ; $7039: $5f
    ld a, [hl]                                    ; $703a: $7e
    sbc d                                         ; $703b: $9a
    ld d, a                                       ; $703c: $57
    bit 7, d                                      ; $703d: $cb $7a
    jr z, jr_002_7047                             ; $703f: $28 $06

    cpl                                           ; $7041: $2f
    ld d, a                                       ; $7042: $57
    ld a, e                                       ; $7043: $7b
    cpl                                           ; $7044: $2f
    ld e, a                                       ; $7045: $5f
    inc de                                        ; $7046: $13

jr_002_7047:
    ld a, d                                       ; $7047: $7a
    and a                                         ; $7048: $a7
    ret nz                                        ; $7049: $c0

    ld a, e                                       ; $704a: $7b
    cp $10                                        ; $704b: $fe $10
    ret nc                                        ; $704d: $d0

    ld hl, $ffcc                                  ; $704e: $21 $cc $ff
    ld a, [hl-]                                   ; $7051: $3a
    add $0c                                       ; $7052: $c6 $0c
    ld e, a                                       ; $7054: $5f
    ld a, [hl]                                    ; $7055: $7e
    adc b                                         ; $7056: $88
    ld d, a                                       ; $7057: $57
    ld hl, $ff92                                  ; $7058: $21 $92 $ff
    ld a, [hl+]                                   ; $705b: $2a
    sub e                                         ; $705c: $93
    ld e, a                                       ; $705d: $5f
    ld a, [hl]                                    ; $705e: $7e
    sbc d                                         ; $705f: $9a
    ld d, a                                       ; $7060: $57
    bit 7, d                                      ; $7061: $cb $7a
    jr z, jr_002_706b                             ; $7063: $28 $06

    cpl                                           ; $7065: $2f
    ld d, a                                       ; $7066: $57
    ld a, e                                       ; $7067: $7b
    cpl                                           ; $7068: $2f
    ld e, a                                       ; $7069: $5f
    inc de                                        ; $706a: $13

jr_002_706b:
    ld a, d                                       ; $706b: $7a
    and a                                         ; $706c: $a7
    ret nz                                        ; $706d: $c0

    ld a, e                                       ; $706e: $7b
    cp $12                                        ; $706f: $fe $12
    ret nc                                        ; $7071: $d0

    ld hl, $ff9f                                  ; $7072: $21 $9f $ff
    inc [hl]                                      ; $7075: $34
    ret                                           ; $7076: $c9


    ld bc, $0000                                  ; $7077: $01 $00 $00

jr_002_707a:
    call $7178                                    ; $707a: $cd $78 $71
    push hl                                       ; $707d: $e5
    ld hl, $d189                                  ; $707e: $21 $89 $d1
    add hl, bc                                    ; $7081: $09
    ld a, [hl]                                    ; $7082: $7e
    cpl                                           ; $7083: $2f
    inc a                                         ; $7084: $3c
    ld d, a                                       ; $7085: $57
    ld hl, $d165                                  ; $7086: $21 $65 $d1
    add hl, bc                                    ; $7089: $09
    ld a, [hl]                                    ; $708a: $7e
    add d                                         ; $708b: $82
    ldh [$90], a                                  ; $708c: $e0 $90
    ld hl, $d141                                  ; $708e: $21 $41 $d1
    add hl, bc                                    ; $7091: $09
    ld a, [hl]                                    ; $7092: $7e
    ldh [$91], a                                  ; $7093: $e0 $91
    pop hl                                        ; $7095: $e1
    ld a, [hl+]                                   ; $7096: $2a
    ldh [$92], a                                  ; $7097: $e0 $92
    ld a, [hl+]                                   ; $7099: $2a
    ldh [$93], a                                  ; $709a: $e0 $93
    push hl                                       ; $709c: $e5
    ld hl, $d291                                  ; $709d: $21 $91 $d2
    add hl, bc                                    ; $70a0: $09
    ld a, [hl]                                    ; $70a1: $7e
    cp $00                                        ; $70a2: $fe $00
    jr z, jr_002_70b4                             ; $70a4: $28 $0e

    ldh a, [$a2]                                  ; $70a6: $f0 $a2
    bit 4, a                                      ; $70a8: $cb $67
    jr z, jr_002_70b4                             ; $70aa: $28 $08

    ldh a, [$93]                                  ; $70ac: $f0 $93
    and $f0                                       ; $70ae: $e6 $f0
    or $03                                        ; $70b0: $f6 $03
    ldh [$93], a                                  ; $70b2: $e0 $93

jr_002_70b4:
    call Call_000_3a09                            ; $70b4: $cd $09 $3a
    pop hl                                        ; $70b7: $e1
    ldh a, [$91]                                  ; $70b8: $f0 $91
    add $08                                       ; $70ba: $c6 $08
    ldh [$91], a                                  ; $70bc: $e0 $91
    ld a, [hl+]                                   ; $70be: $2a
    ldh [$92], a                                  ; $70bf: $e0 $92
    ld a, [hl]                                    ; $70c1: $7e
    ldh [$93], a                                  ; $70c2: $e0 $93
    ld hl, $d291                                  ; $70c4: $21 $91 $d2
    add hl, bc                                    ; $70c7: $09
    ld a, [hl]                                    ; $70c8: $7e
    cp $00                                        ; $70c9: $fe $00
    jr z, jr_002_70db                             ; $70cb: $28 $0e

    ldh a, [$a2]                                  ; $70cd: $f0 $a2
    bit 4, a                                      ; $70cf: $cb $67
    jr z, jr_002_70db                             ; $70d1: $28 $08

    ldh a, [$93]                                  ; $70d3: $f0 $93
    and $f0                                       ; $70d5: $e6 $f0
    or $03                                        ; $70d7: $f6 $03
    ldh [$93], a                                  ; $70d9: $e0 $93

jr_002_70db:
    call Call_000_3a09                            ; $70db: $cd $09 $3a
    ld a, [$da01]                                 ; $70de: $fa $01 $da
    ld e, a                                       ; $70e1: $5f
    inc c                                         ; $70e2: $0c
    ld a, c                                       ; $70e3: $79
    cp e                                          ; $70e4: $bb
    jr nz, jr_002_707a                            ; $70e5: $20 $93

    ret                                           ; $70e7: $c9


    nop                                           ; $70e8: $00
    ld bc, $0101                                  ; $70e9: $01 $01 $01
    ld [bc], a                                    ; $70ec: $02
    inc bc                                        ; $70ed: $03
    inc bc                                        ; $70ee: $03
    inc bc                                        ; $70ef: $03
    inc b                                         ; $70f0: $04
    dec b                                         ; $70f1: $05
    dec b                                         ; $70f2: $05
    dec b                                         ; $70f3: $05
    ld b, $07                                     ; $70f4: $06 $07
    rlca                                          ; $70f6: $07
    rlca                                          ; $70f7: $07
    jr @+$08                                      ; $70f8: $18 $06

    jr @+$28                                      ; $70fa: $18 $26

    ld a, [de]                                    ; $70fc: $1a
    ld b, $1a                                     ; $70fd: $06 $1a
    ld h, $1c                                     ; $70ff: $26 $1c
    ld b, $1c                                     ; $7101: $06 $1c
    ld h, $1c                                     ; $7103: $26 $1c
    ld b, $1c                                     ; $7105: $06 $1c
    ld h, $1c                                     ; $7107: $26 $1c
    ld b, $1c                                     ; $7109: $06 $1c
    ld h, $1c                                     ; $710b: $26 $1c
    ld b, $1c                                     ; $710d: $06 $1c
    ld h, $1e                                     ; $710f: $26 $1e
    ld b, $1e                                     ; $7111: $06 $1e
    ld h, $20                                     ; $7113: $26 $20
    ld b, $20                                     ; $7115: $06 $20
    ld h, $2c                                     ; $7117: $26 $2c
    ld b, $2e                                     ; $7119: $06 $2e
    ld b, $1c                                     ; $711b: $06 $1c
    ld b, $30                                     ; $711d: $06 $30
    ld b, $1c                                     ; $711f: $06 $1c
    ld b, $1c                                     ; $7121: $06 $1c
    ld h, $1c                                     ; $7123: $26 $1c
    ld b, $1c                                     ; $7125: $06 $1c
    ld h, $1c                                     ; $7127: $26 $1c
    ld b, $1c                                     ; $7129: $06 $1c
    ld h, $1c                                     ; $712b: $26 $1c
    ld b, $1c                                     ; $712d: $06 $1c
    ld h, $32                                     ; $712f: $26 $32
    ld b, $1c                                     ; $7131: $06 $1c
    ld h, $34                                     ; $7133: $26 $34
    ld b, $1c                                     ; $7135: $06 $1c
    ld h, $26                                     ; $7137: $26 $26
    ld b, $28                                     ; $7139: $06 $28
    ld b, $1c                                     ; $713b: $06 $1c
    ld b, $2a                                     ; $713d: $06 $2a
    ld b, $1c                                     ; $713f: $06 $1c
    ld b, $1c                                     ; $7141: $06 $1c
    ld h, $1c                                     ; $7143: $26 $1c
    ld b, $1c                                     ; $7145: $06 $1c
    ld h, $1c                                     ; $7147: $26 $1c
    ld b, $1c                                     ; $7149: $06 $1c
    ld h, $1c                                     ; $714b: $26 $1c
    ld b, $1c                                     ; $714d: $06 $1c
    ld h, $2a                                     ; $714f: $26 $2a
    ld h, $1c                                     ; $7151: $26 $1c
    ld h, $28                                     ; $7153: $26 $28
    ld h, $26                                     ; $7155: $26 $26
    ld h, $1c                                     ; $7157: $26 $1c
    ld b, $34                                     ; $7159: $06 $34
    ld h, $1c                                     ; $715b: $26 $1c
    ld b, $32                                     ; $715d: $06 $32
    ld h, $1c                                     ; $715f: $26 $1c
    ld b, $1c                                     ; $7161: $06 $1c
    ld h, $1c                                     ; $7163: $26 $1c
    ld b, $1c                                     ; $7165: $06 $1c
    ld h, $1c                                     ; $7167: $26 $1c
    ld b, $1c                                     ; $7169: $06 $1c
    ld h, $1c                                     ; $716b: $26 $1c
    ld b, $1c                                     ; $716d: $06 $1c
    ld h, $30                                     ; $716f: $26 $30
    ld h, $1c                                     ; $7171: $26 $1c
    ld h, $2e                                     ; $7173: $26 $2e
    ld h, $2c                                     ; $7175: $26 $2c
    ld h, $21                                     ; $7177: $26 $21
    ld b, c                                       ; $7179: $41
    pop de                                        ; $717a: $d1
    add hl, bc                                    ; $717b: $09
    ld a, [hl]                                    ; $717c: $7e
    ldh [$90], a                                  ; $717d: $e0 $90
    ld hl, $d135                                  ; $717f: $21 $35 $d1
    add hl, bc                                    ; $7182: $09
    ld a, [hl]                                    ; $7183: $7e
    ldh [$91], a                                  ; $7184: $e0 $91
    ld hl, $d165                                  ; $7186: $21 $65 $d1
    add hl, bc                                    ; $7189: $09
    ld a, [hl]                                    ; $718a: $7e
    ldh [$92], a                                  ; $718b: $e0 $92
    ld hl, $d159                                  ; $718d: $21 $59 $d1
    add hl, bc                                    ; $7190: $09
    ld a, [hl]                                    ; $7191: $7e
    ldh [$93], a                                  ; $7192: $e0 $93
    ld hl, $d255                                  ; $7194: $21 $55 $d2
    add hl, bc                                    ; $7197: $09
    ld a, [hl]                                    ; $7198: $7e
    ldh [$94], a                                  ; $7199: $e0 $94
    ld hl, $d261                                  ; $719b: $21 $61 $d2
    add hl, bc                                    ; $719e: $09
    ld a, [hl]                                    ; $719f: $7e
    ldh [$95], a                                  ; $71a0: $e0 $95
    ld hl, $d26d                                  ; $71a2: $21 $6d $d2
    add hl, bc                                    ; $71a5: $09
    ld a, [hl]                                    ; $71a6: $7e
    ldh [$96], a                                  ; $71a7: $e0 $96
    ld hl, $d279                                  ; $71a9: $21 $79 $d2
    add hl, bc                                    ; $71ac: $09
    ld a, [hl]                                    ; $71ad: $7e
    ldh [$97], a                                  ; $71ae: $e0 $97
    push bc                                       ; $71b0: $c5
    ldh a, [$97]                                  ; $71b1: $f0 $97
    ld l, a                                       ; $71b3: $6f
    ldh a, [$93]                                  ; $71b4: $f0 $93
    sub l                                         ; $71b6: $95
    ld l, a                                       ; $71b7: $6f
    ldh [$97], a                                  ; $71b8: $e0 $97
    ldh a, [$96]                                  ; $71ba: $f0 $96
    ld h, a                                       ; $71bc: $67
    ldh a, [$92]                                  ; $71bd: $f0 $92
    sbc h                                         ; $71bf: $9c
    ld h, a                                       ; $71c0: $67
    ldh [$96], a                                  ; $71c1: $e0 $96
    ldh a, [$95]                                  ; $71c3: $f0 $95
    ld e, a                                       ; $71c5: $5f
    ldh a, [$91]                                  ; $71c6: $f0 $91
    sub e                                         ; $71c8: $93
    ld e, a                                       ; $71c9: $5f
    ldh [$91], a                                  ; $71ca: $e0 $91
    ldh [$93], a                                  ; $71cc: $e0 $93
    ldh a, [$94]                                  ; $71ce: $f0 $94
    ld d, a                                       ; $71d0: $57
    ldh a, [$90]                                  ; $71d1: $f0 $90
    sbc d                                         ; $71d3: $9a
    ld d, a                                       ; $71d4: $57
    ldh [$90], a                                  ; $71d5: $e0 $90
    ldh [$92], a                                  ; $71d7: $e0 $92
    push hl                                       ; $71d9: $e5
    push de                                       ; $71da: $d5
    call Call_002_7288                            ; $71db: $cd $88 $72
    call Call_000_0c39                            ; $71de: $cd $39 $0c
    ld a, e                                       ; $71e1: $7b
    ld b, h                                       ; $71e2: $44
    ld c, l                                       ; $71e3: $4d
    push af                                       ; $71e4: $f5
    push bc                                       ; $71e5: $c5
    ldh a, [$96]                                  ; $71e6: $f0 $96
    ldh [$90], a                                  ; $71e8: $e0 $90
    ldh [$92], a                                  ; $71ea: $e0 $92
    ldh a, [$97]                                  ; $71ec: $f0 $97
    ldh [$91], a                                  ; $71ee: $e0 $91
    ldh [$93], a                                  ; $71f0: $e0 $93
    call Call_002_7288                            ; $71f2: $cd $88 $72
    call Call_000_0c39                            ; $71f5: $cd $39 $0c
    pop bc                                        ; $71f8: $c1
    pop af                                        ; $71f9: $f1
    ld d, a                                       ; $71fa: $57
    ld a, l                                       ; $71fb: $7d
    add c                                         ; $71fc: $81
    ld a, h                                       ; $71fd: $7c
    adc b                                         ; $71fe: $88
    ld a, e                                       ; $71ff: $7b
    adc d                                         ; $7200: $8a
    pop de                                        ; $7201: $d1
    pop hl                                        ; $7202: $e1
    cp $10                                        ; $7203: $fe $10
    jr c, jr_002_7273                             ; $7205: $38 $6c

    call Call_000_15a4                            ; $7207: $cd $a4 $15
    ld a, h                                       ; $720a: $7c
    ld e, h                                       ; $720b: $5c
    ld d, $00                                     ; $720c: $16 $00
    ld hl, $70e8                                  ; $720e: $21 $e8 $70
    add hl, de                                    ; $7211: $19
    ld a, [hl]                                    ; $7212: $7e
    ld d, a                                       ; $7213: $57
    and $03                                       ; $7214: $e6 $03
    sla a                                         ; $7216: $cb $27
    sla a                                         ; $7218: $cb $27
    sla a                                         ; $721a: $cb $27
    ld e, a                                       ; $721c: $5f
    pop bc                                        ; $721d: $c1
    ld hl, $d285                                  ; $721e: $21 $85 $d2
    add hl, bc                                    ; $7221: $09
    ld a, [hl]                                    ; $7222: $7e
    and $18                                       ; $7223: $e6 $18
    cp e                                          ; $7225: $bb
    jr nz, jr_002_723b                            ; $7226: $20 $13

    ld a, d                                       ; $7228: $7a
    and $04                                       ; $7229: $e6 $04
    jr nz, jr_002_7234                            ; $722b: $20 $07

    ld a, [hl]                                    ; $722d: $7e
    inc a                                         ; $722e: $3c
    and $07                                       ; $722f: $e6 $07
    or e                                          ; $7231: $b3
    jr jr_002_7248                                ; $7232: $18 $14

jr_002_7234:
    ld a, [hl]                                    ; $7234: $7e
    dec a                                         ; $7235: $3d
    and $07                                       ; $7236: $e6 $07
    or e                                          ; $7238: $b3
    jr jr_002_7248                                ; $7239: $18 $0d

jr_002_723b:
    ld a, d                                       ; $723b: $7a
    and $04                                       ; $723c: $e6 $04
    jr nz, jr_002_7245                            ; $723e: $20 $05

    ld a, $00                                     ; $7240: $3e $00
    or e                                          ; $7242: $b3
    jr jr_002_7248                                ; $7243: $18 $03

jr_002_7245:
    ld a, $07                                     ; $7245: $3e $07
    or e                                          ; $7247: $b3

jr_002_7248:
    ld [hl], a                                    ; $7248: $77
    ld hl, $d141                                  ; $7249: $21 $41 $d1
    add hl, bc                                    ; $724c: $09
    ld a, [hl]                                    ; $724d: $7e
    ld hl, $d255                                  ; $724e: $21 $55 $d2
    add hl, bc                                    ; $7251: $09
    ld [hl], a                                    ; $7252: $77
    ld hl, $d135                                  ; $7253: $21 $35 $d1
    add hl, bc                                    ; $7256: $09
    ld a, [hl]                                    ; $7257: $7e
    ld hl, $d261                                  ; $7258: $21 $61 $d2
    add hl, bc                                    ; $725b: $09
    ld [hl], a                                    ; $725c: $77
    ld hl, $d165                                  ; $725d: $21 $65 $d1
    add hl, bc                                    ; $7260: $09
    ld a, [hl]                                    ; $7261: $7e
    ld hl, $d26d                                  ; $7262: $21 $6d $d2
    add hl, bc                                    ; $7265: $09
    ld [hl], a                                    ; $7266: $77
    ld hl, $d159                                  ; $7267: $21 $59 $d1
    add hl, bc                                    ; $726a: $09
    ld a, [hl]                                    ; $726b: $7e
    ld hl, $d279                                  ; $726c: $21 $79 $d2
    add hl, bc                                    ; $726f: $09
    ld [hl], a                                    ; $7270: $77
    jr jr_002_7274                                ; $7271: $18 $01

jr_002_7273:
    pop bc                                        ; $7273: $c1

jr_002_7274:
    ld hl, $d285                                  ; $7274: $21 $85 $d2
    add hl, bc                                    ; $7277: $09
    ld e, [hl]                                    ; $7278: $5e
    ld d, $00                                     ; $7279: $16 $00
    sla e                                         ; $727b: $cb $23
    rl d                                          ; $727d: $cb $12
    sla e                                         ; $727f: $cb $23
    rl d                                          ; $7281: $cb $12
    ld hl, $70f8                                  ; $7283: $21 $f8 $70
    add hl, de                                    ; $7286: $19
    ret                                           ; $7287: $c9


Call_002_7288:
    ldh a, [$90]                                  ; $7288: $f0 $90
    bit 7, a                                      ; $728a: $cb $7f
    ret z                                         ; $728c: $c8

    cpl                                           ; $728d: $2f
    ld h, a                                       ; $728e: $67
    ldh a, [$91]                                  ; $728f: $f0 $91
    cpl                                           ; $7291: $2f
    ld l, a                                       ; $7292: $6f
    inc hl                                        ; $7293: $23
    ld a, h                                       ; $7294: $7c
    ldh [$90], a                                  ; $7295: $e0 $90
    ldh [$92], a                                  ; $7297: $e0 $92
    ld a, l                                       ; $7299: $7d
    ldh [$91], a                                  ; $729a: $e0 $91
    ldh [$93], a                                  ; $729c: $e0 $93
    ret                                           ; $729e: $c9


    ld a, [$da0f]                                 ; $729f: $fa $0f $da
    cp $01                                        ; $72a2: $fe $01
    jp z, Jump_002_72fe                           ; $72a4: $ca $fe $72

    cp $02                                        ; $72a7: $fe $02
    jp z, Jump_002_739a                           ; $72a9: $ca $9a $73

    ld hl, $7858                                  ; $72ac: $21 $58 $78
    ld de, $cc00                                  ; $72af: $11 $00 $cc
    ld bc, $01e0                                  ; $72b2: $01 $e0 $01

jr_002_72b5:
    ld a, [hl+]                                   ; $72b5: $2a
    ld [de], a                                    ; $72b6: $12
    inc de                                        ; $72b7: $13
    dec bc                                        ; $72b8: $0b
    ld a, c                                       ; $72b9: $79
    or b                                          ; $72ba: $b0
    jr nz, jr_002_72b5                            ; $72bb: $20 $f8

    ld hl, $7678                                  ; $72bd: $21 $78 $76
    ld de, $c800                                  ; $72c0: $11 $00 $c8
    ld bc, $01e0                                  ; $72c3: $01 $e0 $01

jr_002_72c6:
    ld a, [hl+]                                   ; $72c6: $2a
    ld [de], a                                    ; $72c7: $12
    inc de                                        ; $72c8: $13
    dec bc                                        ; $72c9: $0b
    ld a, c                                       ; $72ca: $79
    or b                                          ; $72cb: $b0
    jr nz, jr_002_72c6                            ; $72cc: $20 $f8

    ld a, [$da0f]                                 ; $72ce: $fa $0f $da
    inc a                                         ; $72d1: $3c
    ld [$da0f], a                                 ; $72d2: $ea $0f $da
    ld a, $3b                                     ; $72d5: $3e $3b
    ldh [$a6], a                                  ; $72d7: $e0 $a6
    xor a                                         ; $72d9: $af
    ldh [$a7], a                                  ; $72da: $e0 $a7
    ld a, $34                                     ; $72dc: $3e $34
    ldh [$a9], a                                  ; $72de: $e0 $a9
    xor a                                         ; $72e0: $af
    ldh [$aa], a                                  ; $72e1: $e0 $aa
    ld a, $01                                     ; $72e3: $3e $01
    ldh [$d2], a                                  ; $72e5: $e0 $d2
    xor a                                         ; $72e7: $af
    ldh [$d3], a                                  ; $72e8: $e0 $d3
    ldh [$d4], a                                  ; $72ea: $e0 $d4
    ldh [$d5], a                                  ; $72ec: $e0 $d5
    ld [$c244], a                                 ; $72ee: $ea $44 $c2
    ld [$c245], a                                 ; $72f1: $ea $45 $c2
    ld [$c247], a                                 ; $72f4: $ea $47 $c2
    ld [$c248], a                                 ; $72f7: $ea $48 $c2
    call Call_002_7457                            ; $72fa: $cd $57 $74
    ret                                           ; $72fd: $c9


Jump_002_72fe:
    ld a, [$c245]                                 ; $72fe: $fa $45 $c2
    ld c, a                                       ; $7301: $4f
    ldh a, [$d3]                                  ; $7302: $f0 $d3
    add c                                         ; $7304: $81
    ld c, a                                       ; $7305: $4f
    ldh [$d3], a                                  ; $7306: $e0 $d3
    ld a, [$c244]                                 ; $7308: $fa $44 $c2
    ld b, a                                       ; $730b: $47
    ldh a, [$d2]                                  ; $730c: $f0 $d2
    adc b                                         ; $730e: $88
    ld b, a                                       ; $730f: $47
    ldh [$d2], a                                  ; $7310: $e0 $d2
    ldh a, [$a7]                                  ; $7312: $f0 $a7
    add c                                         ; $7314: $81
    ldh [$a7], a                                  ; $7315: $e0 $a7
    ldh a, [$a6]                                  ; $7317: $f0 $a6
    adc b                                         ; $7319: $88
    ldh [$a6], a                                  ; $731a: $e0 $a6
    ld a, [$c248]                                 ; $731c: $fa $48 $c2
    ld c, a                                       ; $731f: $4f
    ldh a, [$d5]                                  ; $7320: $f0 $d5
    add c                                         ; $7322: $81
    ld c, a                                       ; $7323: $4f
    ldh [$d5], a                                  ; $7324: $e0 $d5
    ld a, [$c247]                                 ; $7326: $fa $47 $c2
    ld b, a                                       ; $7329: $47
    ldh a, [$d4]                                  ; $732a: $f0 $d4
    adc b                                         ; $732c: $88
    ld b, a                                       ; $732d: $47
    ldh [$d4], a                                  ; $732e: $e0 $d4
    ldh a, [$aa]                                  ; $7330: $f0 $aa
    add c                                         ; $7332: $81
    ldh [$aa], a                                  ; $7333: $e0 $aa
    ldh a, [$a9]                                  ; $7335: $f0 $a9
    adc b                                         ; $7337: $88
    ldh [$a9], a                                  ; $7338: $e0 $a9
    ld a, [$da10]                                 ; $733a: $fa $10 $da
    cp $28                                        ; $733d: $fe $28
    call nc, Call_002_73af                        ; $733f: $d4 $af $73
    call Call_002_7457                            ; $7342: $cd $57 $74
    ld a, [$da10]                                 ; $7345: $fa $10 $da
    inc a                                         ; $7348: $3c
    ld [$da10], a                                 ; $7349: $ea $10 $da
    cp $18                                        ; $734c: $fe $18
    jr z, jr_002_7363                             ; $734e: $28 $13

    cp $28                                        ; $7350: $fe $28
    jr z, jr_002_7379                             ; $7352: $28 $25

    cp $26                                        ; $7354: $fe $26
    jr z, jr_002_7385                             ; $7356: $28 $2d

    cp $40                                        ; $7358: $fe $40
    ret nz                                        ; $735a: $c0

    ld a, [$da0f]                                 ; $735b: $fa $0f $da
    inc a                                         ; $735e: $3c
    ld [$da0f], a                                 ; $735f: $ea $0f $da
    ret                                           ; $7362: $c9


jr_002_7363:
    xor a                                         ; $7363: $af
    ld [$c244], a                                 ; $7364: $ea $44 $c2
    ld [$c245], a                                 ; $7367: $ea $45 $c2
    ld [$c247], a                                 ; $736a: $ea $47 $c2
    ld [$c248], a                                 ; $736d: $ea $48 $c2
    ldh [$d2], a                                  ; $7370: $e0 $d2
    ldh [$d3], a                                  ; $7372: $e0 $d3
    ldh [$d4], a                                  ; $7374: $e0 $d4
    ldh [$d5], a                                  ; $7376: $e0 $d5
    ret                                           ; $7378: $c9


jr_002_7379:
    ld a, $f8                                     ; $7379: $3e $f8
    ldh [$d2], a                                  ; $737b: $e0 $d2
    xor a                                         ; $737d: $af
    ldh [$d3], a                                  ; $737e: $e0 $d3
    ldh [$d4], a                                  ; $7380: $e0 $d4
    ldh [$d5], a                                  ; $7382: $e0 $d5
    ret                                           ; $7384: $c9


jr_002_7385:
    ld a, $00                                     ; $7385: $3e $00
    ld [$c244], a                                 ; $7387: $ea $44 $c2
    ld a, $00                                     ; $738a: $3e $00
    ld [$c245], a                                 ; $738c: $ea $45 $c2
    ld a, $ff                                     ; $738f: $3e $ff
    ld [$c247], a                                 ; $7391: $ea $47 $c2
    ld a, $a0                                     ; $7394: $3e $a0
    ld [$c248], a                                 ; $7396: $ea $48 $c2
    ret                                           ; $7399: $c9


Jump_002_739a:
    ld hl, $da08                                  ; $739a: $21 $08 $da
    ld a, [hl+]                                   ; $739d: $2a
    ld [$d0c9], a                                 ; $739e: $ea $c9 $d0
    ld a, [hl]                                    ; $73a1: $7e
    ld [$d0c8], a                                 ; $73a2: $ea $c8 $d0
    ld a, $01                                     ; $73a5: $3e $01
    ld [$c14d], a                                 ; $73a7: $ea $4d $c1
    ld hl, $c115                                  ; $73aa: $21 $15 $c1
    inc [hl]                                      ; $73ad: $34
    ret                                           ; $73ae: $c9


Call_002_73af:
    ld de, $c048                                  ; $73af: $11 $48 $c0
    ld a, [$da10]                                 ; $73b2: $fa $10 $da
    cpl                                           ; $73b5: $2f
    add $58                                       ; $73b6: $c6 $58
    ld [de], a                                    ; $73b8: $12
    inc de                                        ; $73b9: $13
    ld a, [$da10]                                 ; $73ba: $fa $10 $da
    cpl                                           ; $73bd: $2f
    add $88                                       ; $73be: $c6 $88
    ld [de], a                                    ; $73c0: $12
    inc de                                        ; $73c1: $13
    ld a, $5a                                     ; $73c2: $3e $5a
    ld [de], a                                    ; $73c4: $12
    inc de                                        ; $73c5: $13
    ld a, $02                                     ; $73c6: $3e $02
    ld [de], a                                    ; $73c8: $12
    inc de                                        ; $73c9: $13
    ld a, [$da10]                                 ; $73ca: $fa $10 $da
    cpl                                           ; $73cd: $2f
    add $58                                       ; $73ce: $c6 $58
    ld [de], a                                    ; $73d0: $12
    inc de                                        ; $73d1: $13
    ld a, [$da10]                                 ; $73d2: $fa $10 $da
    add $58                                       ; $73d5: $c6 $58
    ld [de], a                                    ; $73d7: $12
    inc de                                        ; $73d8: $13
    ld a, $5a                                     ; $73d9: $3e $5a
    ld [de], a                                    ; $73db: $12
    inc de                                        ; $73dc: $13
    ld a, $02                                     ; $73dd: $3e $02
    ld [de], a                                    ; $73df: $12
    inc de                                        ; $73e0: $13
    ld a, [$da10]                                 ; $73e1: $fa $10 $da
    add $28                                       ; $73e4: $c6 $28
    ld [de], a                                    ; $73e6: $12
    inc de                                        ; $73e7: $13
    ld a, [$da10]                                 ; $73e8: $fa $10 $da
    cpl                                           ; $73eb: $2f
    add $88                                       ; $73ec: $c6 $88
    ld [de], a                                    ; $73ee: $12
    inc de                                        ; $73ef: $13
    ld a, $5a                                     ; $73f0: $3e $5a
    ld [de], a                                    ; $73f2: $12
    inc de                                        ; $73f3: $13
    ld a, $02                                     ; $73f4: $3e $02
    ld [de], a                                    ; $73f6: $12
    inc de                                        ; $73f7: $13
    ld a, [$da10]                                 ; $73f8: $fa $10 $da
    add $28                                       ; $73fb: $c6 $28
    ld [de], a                                    ; $73fd: $12
    inc de                                        ; $73fe: $13
    ld a, [$da10]                                 ; $73ff: $fa $10 $da
    add $58                                       ; $7402: $c6 $58
    ld [de], a                                    ; $7404: $12
    inc de                                        ; $7405: $13
    ld a, $5a                                     ; $7406: $3e $5a
    ld [de], a                                    ; $7408: $12
    inc de                                        ; $7409: $13
    ld a, $02                                     ; $740a: $3e $02
    ld [de], a                                    ; $740c: $12
    inc de                                        ; $740d: $13
    ret                                           ; $740e: $c9


    ld [$3600], sp                                ; $740f: $08 $00 $36
    dec b                                         ; $7412: $05
    jr jr_002_7415                                ; $7413: $18 $00

jr_002_7415:
    jr c, @+$07                                   ; $7415: $38 $05

    ld [$3a08], sp                                ; $7417: $08 $08 $3a
    dec b                                         ; $741a: $05
    jr jr_002_7425                                ; $741b: $18 $08

    inc a                                         ; $741d: $3c
    dec b                                         ; $741e: $05
    nop                                           ; $741f: $00
    db $10                                        ; $7420: $10
    ld a, $05                                     ; $7421: $3e $05
    db $10                                        ; $7423: $10
    db $10                                        ; $7424: $10

jr_002_7425:
    ld b, b                                       ; $7425: $40
    dec b                                         ; $7426: $05
    jr nz, @+$12                                  ; $7427: $20 $10

    ld b, d                                       ; $7429: $42
    dec b                                         ; $742a: $05
    nop                                           ; $742b: $00
    jr jr_002_7472                                ; $742c: $18 $44

    dec b                                         ; $742e: $05
    db $10                                        ; $742f: $10
    jr @+$48                                      ; $7430: $18 $46

    dec b                                         ; $7432: $05
    jr nz, @+$1a                                  ; $7433: $20 $18

    ld c, b                                       ; $7435: $48
    dec b                                         ; $7436: $05
    nop                                           ; $7437: $00
    jr nz, jr_002_7484                            ; $7438: $20 $4a

    dec b                                         ; $743a: $05
    db $10                                        ; $743b: $10
    jr nz, @+$4e                                  ; $743c: $20 $4c

    dec b                                         ; $743e: $05
    jr nz, jr_002_7461                            ; $743f: $20 $20

    ld c, [hl]                                    ; $7441: $4e
    dec b                                         ; $7442: $05
    ld [bc], a                                    ; $7443: $02
    jr z, @+$52                                   ; $7444: $28 $50

    dec b                                         ; $7446: $05
    ld [de], a                                    ; $7447: $12
    jr z, @+$54                                   ; $7448: $28 $52

    dec b                                         ; $744a: $05
    ld [$5430], sp                                ; $744b: $08 $30 $54
    dec b                                         ; $744e: $05
    jr jr_002_7481                                ; $744f: $18 $30

    ld d, [hl]                                    ; $7451: $56
    dec b                                         ; $7452: $05
    jr @+$3a                                      ; $7453: $18 $38

    ld e, b                                       ; $7455: $58
    dec b                                         ; $7456: $05

Call_002_7457:
    ld de, $c000                                  ; $7457: $11 $00 $c0
    ld hl, $740f                                  ; $745a: $21 $0f $74
    ld c, $12                                     ; $745d: $0e $12

jr_002_745f:
    ld a, [hl+]                                   ; $745f: $2a
    ld b, a                                       ; $7460: $47

jr_002_7461:
    ldh a, [$a9]                                  ; $7461: $f0 $a9
    add b                                         ; $7463: $80
    ld [de], a                                    ; $7464: $12
    inc de                                        ; $7465: $13
    ld a, [hl+]                                   ; $7466: $2a
    ld b, a                                       ; $7467: $47
    ldh a, [$a6]                                  ; $7468: $f0 $a6
    add b                                         ; $746a: $80
    ld [de], a                                    ; $746b: $12
    inc de                                        ; $746c: $13
    ld a, [hl+]                                   ; $746d: $2a
    ld [de], a                                    ; $746e: $12
    inc de                                        ; $746f: $13
    ld a, [hl+]                                   ; $7470: $2a
    ld [de], a                                    ; $7471: $12

jr_002_7472:
    inc de                                        ; $7472: $13
    dec c                                         ; $7473: $0d
    jr nz, jr_002_745f                            ; $7474: $20 $e9

    ret                                           ; $7476: $c9


    ld b, $00                                     ; $7477: $06 $00
    xor a                                         ; $7479: $af
    ldh [$90], a                                  ; $747a: $e0 $90

Jump_002_747c:
    ldh a, [$90]                                  ; $747c: $f0 $90
    inc a                                         ; $747e: $3c
    ldh [$91], a                                  ; $747f: $e0 $91

Jump_002_7481:
jr_002_7481:
    ld hl, $d141                                  ; $7481: $21 $41 $d1

jr_002_7484:
    ldh a, [$90]                                  ; $7484: $f0 $90
    ld c, a                                       ; $7486: $4f
    add hl, bc                                    ; $7487: $09
    ld a, [hl]                                    ; $7488: $7e
    ldh [$92], a                                  ; $7489: $e0 $92
    ld hl, $d135                                  ; $748b: $21 $35 $d1
    add hl, bc                                    ; $748e: $09
    ld a, [hl]                                    ; $748f: $7e
    ldh [$93], a                                  ; $7490: $e0 $93
    ld hl, $d141                                  ; $7492: $21 $41 $d1
    ldh a, [$91]                                  ; $7495: $f0 $91
    ld c, a                                       ; $7497: $4f
    add hl, bc                                    ; $7498: $09
    ld a, [hl]                                    ; $7499: $7e
    ld d, a                                       ; $749a: $57
    ld hl, $d135                                  ; $749b: $21 $35 $d1
    add hl, bc                                    ; $749e: $09
    ld a, [hl]                                    ; $749f: $7e
    ld e, a                                       ; $74a0: $5f
    ldh a, [$93]                                  ; $74a1: $f0 $93
    sub e                                         ; $74a3: $93
    ld e, a                                       ; $74a4: $5f
    ldh a, [$92]                                  ; $74a5: $f0 $92
    sbc d                                         ; $74a7: $9a
    ld d, a                                       ; $74a8: $57
    ld a, d                                       ; $74a9: $7a
    ldh [$94], a                                  ; $74aa: $e0 $94
    cp $f4                                        ; $74ac: $fe $f4
    jr nc, jr_002_74b5                            ; $74ae: $30 $05

    cp $0c                                        ; $74b0: $fe $0c
    jp nc, Jump_002_7597                          ; $74b2: $d2 $97 $75

jr_002_74b5:
    ld hl, $d165                                  ; $74b5: $21 $65 $d1
    ldh a, [$90]                                  ; $74b8: $f0 $90
    ld c, a                                       ; $74ba: $4f
    add hl, bc                                    ; $74bb: $09
    ld a, [hl]                                    ; $74bc: $7e
    ldh [$92], a                                  ; $74bd: $e0 $92
    ld hl, $d159                                  ; $74bf: $21 $59 $d1
    add hl, bc                                    ; $74c2: $09
    ld a, [hl]                                    ; $74c3: $7e
    ldh [$93], a                                  ; $74c4: $e0 $93
    ld hl, $d165                                  ; $74c6: $21 $65 $d1
    ldh a, [$91]                                  ; $74c9: $f0 $91
    ld c, a                                       ; $74cb: $4f
    add hl, bc                                    ; $74cc: $09
    ld a, [hl]                                    ; $74cd: $7e
    ld d, a                                       ; $74ce: $57
    ld hl, $d159                                  ; $74cf: $21 $59 $d1
    add hl, bc                                    ; $74d2: $09
    ld a, [hl]                                    ; $74d3: $7e
    ld e, a                                       ; $74d4: $5f
    ldh a, [$93]                                  ; $74d5: $f0 $93
    sub e                                         ; $74d7: $93
    ld e, a                                       ; $74d8: $5f
    ldh a, [$92]                                  ; $74d9: $f0 $92
    sbc d                                         ; $74db: $9a
    ld d, a                                       ; $74dc: $57
    ld a, d                                       ; $74dd: $7a
    ldh [$95], a                                  ; $74de: $e0 $95
    cp $f4                                        ; $74e0: $fe $f4
    jr nc, jr_002_74e9                            ; $74e2: $30 $05

    cp $0c                                        ; $74e4: $fe $0c
    jp nc, Jump_002_7597                          ; $74e6: $d2 $97 $75

jr_002_74e9:
    ldh a, [$90]                                  ; $74e9: $f0 $90
    ld c, a                                       ; $74eb: $4f
    call Call_002_75b7                            ; $74ec: $cd $b7 $75
    ldh a, [$91]                                  ; $74ef: $f0 $91
    ld c, a                                       ; $74f1: $4f
    call Call_002_75b7                            ; $74f2: $cd $b7 $75
    ld hl, $d1ad                                  ; $74f5: $21 $ad $d1
    ldh a, [$91]                                  ; $74f8: $f0 $91
    ld c, a                                       ; $74fa: $4f
    add hl, bc                                    ; $74fb: $09
    ld a, [hl]                                    ; $74fc: $7e
    ldh [$96], a                                  ; $74fd: $e0 $96
    ld hl, $d1a1                                  ; $74ff: $21 $a1 $d1
    add hl, bc                                    ; $7502: $09
    ld a, [hl]                                    ; $7503: $7e
    ldh [$97], a                                  ; $7504: $e0 $97
    ld hl, $d1ad                                  ; $7506: $21 $ad $d1
    ldh a, [$90]                                  ; $7509: $f0 $90
    ld c, a                                       ; $750b: $4f
    add hl, bc                                    ; $750c: $09
    ld a, [hl]                                    ; $750d: $7e
    ldh [$92], a                                  ; $750e: $e0 $92
    ld hl, $d1a1                                  ; $7510: $21 $a1 $d1
    add hl, bc                                    ; $7513: $09
    ld a, [hl]                                    ; $7514: $7e
    ldh [$93], a                                  ; $7515: $e0 $93
    ld hl, $d1ad                                  ; $7517: $21 $ad $d1
    ldh a, [$90]                                  ; $751a: $f0 $90
    ld c, a                                       ; $751c: $4f
    add hl, bc                                    ; $751d: $09
    ldh a, [$96]                                  ; $751e: $f0 $96
    ld [hl], a                                    ; $7520: $77
    ld hl, $d1a1                                  ; $7521: $21 $a1 $d1
    add hl, bc                                    ; $7524: $09
    ldh a, [$97]                                  ; $7525: $f0 $97
    ld [hl], a                                    ; $7527: $77
    ld hl, $d1ad                                  ; $7528: $21 $ad $d1
    ldh a, [$91]                                  ; $752b: $f0 $91
    ld c, a                                       ; $752d: $4f
    add hl, bc                                    ; $752e: $09
    ldh a, [$92]                                  ; $752f: $f0 $92
    ld [hl], a                                    ; $7531: $77
    ld hl, $d1a1                                  ; $7532: $21 $a1 $d1
    add hl, bc                                    ; $7535: $09
    ldh a, [$93]                                  ; $7536: $f0 $93
    ld [hl], a                                    ; $7538: $77
    ld hl, $d1c5                                  ; $7539: $21 $c5 $d1
    ldh a, [$91]                                  ; $753c: $f0 $91
    ld c, a                                       ; $753e: $4f
    add hl, bc                                    ; $753f: $09
    ld a, [hl]                                    ; $7540: $7e
    ldh [$98], a                                  ; $7541: $e0 $98
    ld hl, $d1b9                                  ; $7543: $21 $b9 $d1
    add hl, bc                                    ; $7546: $09
    ld a, [hl]                                    ; $7547: $7e
    ldh [$99], a                                  ; $7548: $e0 $99
    ld hl, $d1c5                                  ; $754a: $21 $c5 $d1
    ldh a, [$90]                                  ; $754d: $f0 $90
    ld c, a                                       ; $754f: $4f
    add hl, bc                                    ; $7550: $09
    ld a, [hl]                                    ; $7551: $7e
    ldh [$92], a                                  ; $7552: $e0 $92
    ld hl, $d1b9                                  ; $7554: $21 $b9 $d1
    add hl, bc                                    ; $7557: $09
    ld a, [hl]                                    ; $7558: $7e
    ldh [$93], a                                  ; $7559: $e0 $93
    ld hl, $d1c5                                  ; $755b: $21 $c5 $d1
    ldh a, [$90]                                  ; $755e: $f0 $90
    ld c, a                                       ; $7560: $4f
    add hl, bc                                    ; $7561: $09
    ldh a, [$98]                                  ; $7562: $f0 $98
    ld [hl], a                                    ; $7564: $77
    ld hl, $d1b9                                  ; $7565: $21 $b9 $d1
    add hl, bc                                    ; $7568: $09
    ldh a, [$99]                                  ; $7569: $f0 $99
    ld [hl], a                                    ; $756b: $77
    ld hl, $d1c5                                  ; $756c: $21 $c5 $d1
    ldh a, [$91]                                  ; $756f: $f0 $91
    ld c, a                                       ; $7571: $4f
    add hl, bc                                    ; $7572: $09
    ldh a, [$92]                                  ; $7573: $f0 $92
    ld [hl], a                                    ; $7575: $77
    ld d, a                                       ; $7576: $57
    ld hl, $d1b9                                  ; $7577: $21 $b9 $d1
    add hl, bc                                    ; $757a: $09
    ldh a, [$93]                                  ; $757b: $f0 $93
    ld [hl], a                                    ; $757d: $77
    ldh a, [$96]                                  ; $757e: $f0 $96
    cp $00                                        ; $7580: $fe $00
    jr z, jr_002_7588                             ; $7582: $28 $04

    cp $ff                                        ; $7584: $fe $ff
    jr nz, jr_002_7592                            ; $7586: $20 $0a

jr_002_7588:
    ldh a, [$98]                                  ; $7588: $f0 $98
    cp $00                                        ; $758a: $fe $00
    jr z, jr_002_7597                             ; $758c: $28 $09

    cp $ff                                        ; $758e: $fe $ff
    jr z, jr_002_7597                             ; $7590: $28 $05

jr_002_7592:
    ld a, $6a                                     ; $7592: $3e $6a
    ld [$c106], a                                 ; $7594: $ea $06 $c1

Jump_002_7597:
jr_002_7597:
    push bc                                       ; $7597: $c5
    ld a, [$da01]                                 ; $7598: $fa $01 $da
    ld b, a                                       ; $759b: $47
    ldh a, [$91]                                  ; $759c: $f0 $91
    inc a                                         ; $759e: $3c
    ldh [$91], a                                  ; $759f: $e0 $91
    cp b                                          ; $75a1: $b8
    pop bc                                        ; $75a2: $c1
    jp nz, Jump_002_7481                          ; $75a3: $c2 $81 $74

    push bc                                       ; $75a6: $c5
    ld a, [$da01]                                 ; $75a7: $fa $01 $da
    dec a                                         ; $75aa: $3d
    ld b, a                                       ; $75ab: $47
    ldh a, [$90]                                  ; $75ac: $f0 $90
    inc a                                         ; $75ae: $3c
    ldh [$90], a                                  ; $75af: $e0 $90
    cp b                                          ; $75b1: $b8
    pop bc                                        ; $75b2: $c1
    jp nz, Jump_002_747c                          ; $75b3: $c2 $7c $74

    ret                                           ; $75b6: $c9


Call_002_75b7:
    ld hl, $d1e9                                  ; $75b7: $21 $e9 $d1
    add hl, bc                                    ; $75ba: $09
    ld a, [hl]                                    ; $75bb: $7e
    ld hl, $d14d                                  ; $75bc: $21 $4d $d1
    add hl, bc                                    ; $75bf: $09
    ld [hl], a                                    ; $75c0: $77
    ld hl, $d1f5                                  ; $75c1: $21 $f5 $d1
    add hl, bc                                    ; $75c4: $09
    ld a, [hl]                                    ; $75c5: $7e
    ld hl, $d141                                  ; $75c6: $21 $41 $d1
    add hl, bc                                    ; $75c9: $09
    ld [hl], a                                    ; $75ca: $77
    ld hl, $d201                                  ; $75cb: $21 $01 $d2
    add hl, bc                                    ; $75ce: $09
    ld a, [hl]                                    ; $75cf: $7e
    ld hl, $d135                                  ; $75d0: $21 $35 $d1
    add hl, bc                                    ; $75d3: $09
    ld [hl], a                                    ; $75d4: $77
    ld hl, $d20d                                  ; $75d5: $21 $0d $d2
    add hl, bc                                    ; $75d8: $09
    ld a, [hl]                                    ; $75d9: $7e
    ld hl, $d171                                  ; $75da: $21 $71 $d1
    add hl, bc                                    ; $75dd: $09
    ld [hl], a                                    ; $75de: $77
    ld hl, $d219                                  ; $75df: $21 $19 $d2
    add hl, bc                                    ; $75e2: $09
    ld a, [hl]                                    ; $75e3: $7e
    ld hl, $d165                                  ; $75e4: $21 $65 $d1
    add hl, bc                                    ; $75e7: $09
    ld [hl], a                                    ; $75e8: $77
    ld hl, $d225                                  ; $75e9: $21 $25 $d2
    add hl, bc                                    ; $75ec: $09
    ld a, [hl]                                    ; $75ed: $7e
    ld hl, $d159                                  ; $75ee: $21 $59 $d1
    add hl, bc                                    ; $75f1: $09
    ld [hl], a                                    ; $75f2: $77
    ret                                           ; $75f3: $c9


    jr nz, jr_002_7622                            ; $75f4: $20 $2c

    jr z, @+$0b                                   ; $75f6: $28 $09

    jr nz, jr_002_762e                            ; $75f8: $20 $34

    ld a, [hl+]                                   ; $75fa: $2a
    add hl, bc                                    ; $75fb: $09
    jr nz, @+$3e                                  ; $75fc: $20 $3c

    inc l                                         ; $75fe: $2c
    add hl, bc                                    ; $75ff: $09
    jr nz, jr_002_7646                            ; $7600: $20 $44

    ld d, d                                       ; $7602: $52
    add hl, bc                                    ; $7603: $09
    jr nz, jr_002_7652                            ; $7604: $20 $4c

    ld d, h                                       ; $7606: $54
    add hl, bc                                    ; $7607: $09
    jr nz, jr_002_765e                            ; $7608: $20 $54

    cp h                                          ; $760a: $bc
    add hl, bc                                    ; $760b: $09
    ld hl, $75f4                                  ; $760c: $21 $f4 $75
    ld c, $06                                     ; $760f: $0e $06

jr_002_7611:
    ld a, [hl+]                                   ; $7611: $2a
    ldh [$90], a                                  ; $7612: $e0 $90
    ld a, [hl+]                                   ; $7614: $2a
    ldh [$91], a                                  ; $7615: $e0 $91
    ld a, [hl+]                                   ; $7617: $2a
    ldh [$92], a                                  ; $7618: $e0 $92
    ld a, [hl+]                                   ; $761a: $2a
    ldh [$93], a                                  ; $761b: $e0 $93
    push bc                                       ; $761d: $c5
    push hl                                       ; $761e: $e5
    call Call_000_3a09                            ; $761f: $cd $09 $3a

jr_002_7622:
    pop hl                                        ; $7622: $e1
    pop bc                                        ; $7623: $c1
    dec c                                         ; $7624: $0d
    jr nz, jr_002_7611                            ; $7625: $20 $ea

    ld a, [$c19f]                                 ; $7627: $fa $9f $c1
    cp $01                                        ; $762a: $fe $01
    jr z, jr_002_7633                             ; $762c: $28 $05

jr_002_762e:
    ld a, [$da03]                                 ; $762e: $fa $03 $da
    jr jr_002_7638                                ; $7631: $18 $05

jr_002_7633:
    ld a, [$da03]                                 ; $7633: $fa $03 $da
    sub $19                                       ; $7636: $d6 $19

jr_002_7638:
    inc a                                         ; $7638: $3c
    ldh [$92], a                                  ; $7639: $e0 $92
    ld e, a                                       ; $763b: $5f
    xor a                                         ; $763c: $af
    ldh [$91], a                                  ; $763d: $e0 $91
    ldh [$90], a                                  ; $763f: $e0 $90
    ld d, a                                       ; $7641: $57
    ld c, a                                       ; $7642: $4f
    call Call_000_0cc1                            ; $7643: $cd $c1 $0c

jr_002_7646:
    ld a, $20                                     ; $7646: $3e $20
    ldh [$90], a                                  ; $7648: $e0 $90
    ld a, $0f                                     ; $764a: $3e $0f
    ldh [$93], a                                  ; $764c: $e0 $93
    ldh a, [$9e]                                  ; $764e: $f0 $9e
    and $0f                                       ; $7650: $e6 $0f

jr_002_7652:
    jr z, jr_002_7665                             ; $7652: $28 $11

    ldh a, [$9e]                                  ; $7654: $f0 $9e
    and $0f                                       ; $7656: $e6 $0f
    sla a                                         ; $7658: $cb $27
    add $6c                                       ; $765a: $c6 $6c
    ldh [$92], a                                  ; $765c: $e0 $92

jr_002_765e:
    ld a, $64                                     ; $765e: $3e $64
    ldh [$91], a                                  ; $7660: $e0 $91
    call Call_000_3a09                            ; $7662: $cd $09 $3a

jr_002_7665:
    ldh a, [$9f]                                  ; $7665: $f0 $9f
    and $f0                                       ; $7667: $e6 $f0
    swap a                                        ; $7669: $cb $37
    sla a                                         ; $766b: $cb $27
    add $6c                                       ; $766d: $c6 $6c
    ldh [$92], a                                  ; $766f: $e0 $92
    ld a, $6c                                     ; $7671: $3e $6c
    ldh [$91], a                                  ; $7673: $e0 $91
    jp Jump_000_3a09                              ; $7675: $c3 $09 $3a


    db $fc                                        ; $7678: $fc
    db $fc                                        ; $7679: $fc
    db $fc                                        ; $767a: $fc
    db $fc                                        ; $767b: $fc
    db $fc                                        ; $767c: $fc
    db $fc                                        ; $767d: $fc
    db $fc                                        ; $767e: $fc
    dec hl                                        ; $767f: $2b
    inc l                                         ; $7680: $2c
    db $fc                                        ; $7681: $fc
    db $fc                                        ; $7682: $fc
    db $fc                                        ; $7683: $fc
    db $fc                                        ; $7684: $fc
    db $fc                                        ; $7685: $fc
    db $fc                                        ; $7686: $fc
    dec h                                         ; $7687: $25
    ld h, $fc                                     ; $7688: $26 $fc
    db $fc                                        ; $768a: $fc
    db $fc                                        ; $768b: $fc
    nop                                           ; $768c: $00
    nop                                           ; $768d: $00
    nop                                           ; $768e: $00
    nop                                           ; $768f: $00
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    db $fc                                        ; $7698: $fc
    db $fc                                        ; $7699: $fc
    add hl, hl                                    ; $769a: $29
    ld a, [hl+]                                   ; $769b: $2a
    db $fc                                        ; $769c: $fc
    db $fc                                        ; $769d: $fc
    db $fc                                        ; $769e: $fc
    db $fc                                        ; $769f: $fc
    db $fc                                        ; $76a0: $fc
    db $fc                                        ; $76a1: $fc
    dec h                                         ; $76a2: $25
    ld h, $fc                                     ; $76a3: $26 $fc
    db $fc                                        ; $76a5: $fc

jr_002_76a6:
    db $fc                                        ; $76a6: $fc
    daa                                           ; $76a7: $27
    jr z, jr_002_76a6                             ; $76a8: $28 $fc

    dec h                                         ; $76aa: $25
    ld h, $00                                     ; $76ab: $26 $00
    nop                                           ; $76ad: $00
    nop                                           ; $76ae: $00
    nop                                           ; $76af: $00
    nop                                           ; $76b0: $00
    nop                                           ; $76b1: $00
    nop                                           ; $76b2: $00
    nop                                           ; $76b3: $00
    nop                                           ; $76b4: $00
    nop                                           ; $76b5: $00
    nop                                           ; $76b6: $00
    nop                                           ; $76b7: $00
    db $fc                                        ; $76b8: $fc
    db $fc                                        ; $76b9: $fc
    dec hl                                        ; $76ba: $2b
    inc l                                         ; $76bb: $2c
    db $fc                                        ; $76bc: $fc
    db $fc                                        ; $76bd: $fc
    db $fc                                        ; $76be: $fc
    db $fc                                        ; $76bf: $fc
    db $fc                                        ; $76c0: $fc

jr_002_76c1:
    db $fc                                        ; $76c1: $fc
    daa                                           ; $76c2: $27
    jr z, jr_002_76c1                             ; $76c3: $28 $fc

    db $fc                                        ; $76c5: $fc
    db $fc                                        ; $76c6: $fc
    db $fc                                        ; $76c7: $fc
    db $fc                                        ; $76c8: $fc
    db $fc                                        ; $76c9: $fc
    daa                                           ; $76ca: $27
    jr z, jr_002_76cd                             ; $76cb: $28 $00

jr_002_76cd:
    nop                                           ; $76cd: $00
    nop                                           ; $76ce: $00
    nop                                           ; $76cf: $00
    nop                                           ; $76d0: $00
    nop                                           ; $76d1: $00
    nop                                           ; $76d2: $00
    nop                                           ; $76d3: $00
    nop                                           ; $76d4: $00
    nop                                           ; $76d5: $00
    nop                                           ; $76d6: $00
    nop                                           ; $76d7: $00
    dec h                                         ; $76d8: $25
    ld h, $fc                                     ; $76d9: $26 $fc
    dec h                                         ; $76db: $25
    ld h, $fc                                     ; $76dc: $26 $fc
    dec h                                         ; $76de: $25
    ld h, $fc                                     ; $76df: $26 $fc
    db $fc                                        ; $76e1: $fc
    db $fc                                        ; $76e2: $fc
    db $fc                                        ; $76e3: $fc
    db $fc                                        ; $76e4: $fc
    dec h                                         ; $76e5: $25
    ld h, $fc                                     ; $76e6: $26 $fc
    add hl, hl                                    ; $76e8: $29
    ld a, [hl+]                                   ; $76e9: $2a
    db $fc                                        ; $76ea: $fc
    db $fc                                        ; $76eb: $fc
    nop                                           ; $76ec: $00
    nop                                           ; $76ed: $00
    nop                                           ; $76ee: $00
    nop                                           ; $76ef: $00
    nop                                           ; $76f0: $00
    nop                                           ; $76f1: $00
    nop                                           ; $76f2: $00
    nop                                           ; $76f3: $00
    nop                                           ; $76f4: $00
    nop                                           ; $76f5: $00
    nop                                           ; $76f6: $00

jr_002_76f7:
    nop                                           ; $76f7: $00
    daa                                           ; $76f8: $27
    jr z, jr_002_76f7                             ; $76f9: $28 $fc

    daa                                           ; $76fb: $27
    jr z, @-$02                                   ; $76fc: $28 $fc

    daa                                           ; $76fe: $27
    jr z, @-$02                                   ; $76ff: $28 $fc

    db $fc                                        ; $7701: $fc
    db $fc                                        ; $7702: $fc
    db $fc                                        ; $7703: $fc

jr_002_7704:
    db $fc                                        ; $7704: $fc
    daa                                           ; $7705: $27
    jr z, jr_002_7704                             ; $7706: $28 $fc

    dec hl                                        ; $7708: $2b
    inc l                                         ; $7709: $2c
    db $fc                                        ; $770a: $fc
    dec h                                         ; $770b: $25
    nop                                           ; $770c: $00
    nop                                           ; $770d: $00
    nop                                           ; $770e: $00
    nop                                           ; $770f: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    db $fc                                        ; $7718: $fc
    add hl, hl                                    ; $7719: $29
    ld a, [hl+]                                   ; $771a: $2a
    db $fc                                        ; $771b: $fc
    db $fc                                        ; $771c: $fc
    db $fc                                        ; $771d: $fc
    db $fc                                        ; $771e: $fc
    db $fc                                        ; $771f: $fc
    db $fc                                        ; $7720: $fc
    db $fc                                        ; $7721: $fc
    db $fc                                        ; $7722: $fc
    db $fc                                        ; $7723: $fc
    db $fc                                        ; $7724: $fc
    db $fc                                        ; $7725: $fc
    add hl, hl                                    ; $7726: $29
    ld a, [hl+]                                   ; $7727: $2a
    db $fc                                        ; $7728: $fc
    db $fc                                        ; $7729: $fc
    db $fc                                        ; $772a: $fc
    daa                                           ; $772b: $27
    nop                                           ; $772c: $00
    nop                                           ; $772d: $00
    nop                                           ; $772e: $00
    nop                                           ; $772f: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    db $fc                                        ; $7738: $fc
    dec hl                                        ; $7739: $2b
    inc l                                         ; $773a: $2c
    db $fc                                        ; $773b: $fc
    add hl, hl                                    ; $773c: $29
    ld a, [hl+]                                   ; $773d: $2a
    db $fc                                        ; $773e: $fc
    db $fc                                        ; $773f: $fc
    db $fc                                        ; $7740: $fc
    db $fc                                        ; $7741: $fc
    db $fc                                        ; $7742: $fc
    db $fc                                        ; $7743: $fc
    db $fc                                        ; $7744: $fc
    db $fc                                        ; $7745: $fc
    dec hl                                        ; $7746: $2b
    inc l                                         ; $7747: $2c
    dec h                                         ; $7748: $25
    ld h, $fc                                     ; $7749: $26 $fc
    db $fc                                        ; $774b: $fc
    nop                                           ; $774c: $00
    nop                                           ; $774d: $00
    nop                                           ; $774e: $00
    nop                                           ; $774f: $00
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    nop                                           ; $7753: $00
    nop                                           ; $7754: $00
    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    db $fc                                        ; $7758: $fc
    db $fc                                        ; $7759: $fc
    db $fc                                        ; $775a: $fc
    db $fc                                        ; $775b: $fc
    dec hl                                        ; $775c: $2b
    inc l                                         ; $775d: $2c
    db $fc                                        ; $775e: $fc
    db $fc                                        ; $775f: $fc
    db $fc                                        ; $7760: $fc
    db $fc                                        ; $7761: $fc
    db $fc                                        ; $7762: $fc
    db $fc                                        ; $7763: $fc
    db $fc                                        ; $7764: $fc
    db $fc                                        ; $7765: $fc
    db $fc                                        ; $7766: $fc
    db $fc                                        ; $7767: $fc
    daa                                           ; $7768: $27
    jr z, jr_002_7794                             ; $7769: $28 $29

    ld a, [hl+]                                   ; $776b: $2a
    nop                                           ; $776c: $00
    nop                                           ; $776d: $00
    nop                                           ; $776e: $00
    nop                                           ; $776f: $00
    nop                                           ; $7770: $00
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    db $fc                                        ; $7778: $fc
    db $fc                                        ; $7779: $fc
    dec h                                         ; $777a: $25
    ld h, $fc                                     ; $777b: $26 $fc
    db $fc                                        ; $777d: $fc
    db $fc                                        ; $777e: $fc
    db $fc                                        ; $777f: $fc
    db $fc                                        ; $7780: $fc
    db $fc                                        ; $7781: $fc
    db $fc                                        ; $7782: $fc
    db $fc                                        ; $7783: $fc
    db $fc                                        ; $7784: $fc
    db $fc                                        ; $7785: $fc
    add hl, hl                                    ; $7786: $29
    ld a, [hl+]                                   ; $7787: $2a
    db $fc                                        ; $7788: $fc
    db $fc                                        ; $7789: $fc
    dec hl                                        ; $778a: $2b
    inc l                                         ; $778b: $2c
    nop                                           ; $778c: $00
    nop                                           ; $778d: $00
    nop                                           ; $778e: $00
    nop                                           ; $778f: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00

jr_002_7794:
    nop                                           ; $7794: $00
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    add hl, hl                                    ; $7798: $29

jr_002_7799:
    ld a, [hl+]                                   ; $7799: $2a
    daa                                           ; $779a: $27
    jr z, jr_002_7799                             ; $779b: $28 $fc

    add hl, hl                                    ; $779d: $29
    ld a, [hl+]                                   ; $779e: $2a
    db $fc                                        ; $779f: $fc
    db $fc                                        ; $77a0: $fc
    db $fc                                        ; $77a1: $fc
    db $fc                                        ; $77a2: $fc
    db $fc                                        ; $77a3: $fc
    dec h                                         ; $77a4: $25
    ld h, $2b                                     ; $77a5: $26 $2b
    inc l                                         ; $77a7: $2c
    db $fc                                        ; $77a8: $fc
    db $fc                                        ; $77a9: $fc
    db $fc                                        ; $77aa: $fc
    db $fc                                        ; $77ab: $fc
    nop                                           ; $77ac: $00
    nop                                           ; $77ad: $00
    nop                                           ; $77ae: $00
    nop                                           ; $77af: $00
    nop                                           ; $77b0: $00
    nop                                           ; $77b1: $00
    nop                                           ; $77b2: $00
    nop                                           ; $77b3: $00
    nop                                           ; $77b4: $00
    nop                                           ; $77b5: $00
    nop                                           ; $77b6: $00
    nop                                           ; $77b7: $00
    dec hl                                        ; $77b8: $2b
    inc l                                         ; $77b9: $2c
    db $fc                                        ; $77ba: $fc
    dec h                                         ; $77bb: $25
    ld h, $2b                                     ; $77bc: $26 $2b
    inc l                                         ; $77be: $2c
    db $fc                                        ; $77bf: $fc
    db $fc                                        ; $77c0: $fc
    add hl, hl                                    ; $77c1: $29
    ld a, [hl+]                                   ; $77c2: $2a

jr_002_77c3:
    db $fc                                        ; $77c3: $fc
    daa                                           ; $77c4: $27
    jr z, jr_002_77c3                             ; $77c5: $28 $fc

    dec h                                         ; $77c7: $25
    ld h, $fc                                     ; $77c8: $26 $fc
    db $fc                                        ; $77ca: $fc
    db $fc                                        ; $77cb: $fc
    nop                                           ; $77cc: $00
    nop                                           ; $77cd: $00
    nop                                           ; $77ce: $00
    nop                                           ; $77cf: $00
    nop                                           ; $77d0: $00
    nop                                           ; $77d1: $00
    nop                                           ; $77d2: $00
    nop                                           ; $77d3: $00
    nop                                           ; $77d4: $00
    nop                                           ; $77d5: $00
    nop                                           ; $77d6: $00
    nop                                           ; $77d7: $00
    dec h                                         ; $77d8: $25
    ld h, $fc                                     ; $77d9: $26 $fc
    daa                                           ; $77db: $27
    jr z, @-$02                                   ; $77dc: $28 $fc

    dec h                                         ; $77de: $25
    ld h, $fc                                     ; $77df: $26 $fc
    dec hl                                        ; $77e1: $2b
    inc l                                         ; $77e2: $2c
    db $fc                                        ; $77e3: $fc
    dec h                                         ; $77e4: $25
    ld h, $fc                                     ; $77e5: $26 $fc
    daa                                           ; $77e7: $27
    jr z, @-$02                                   ; $77e8: $28 $fc

    dec h                                         ; $77ea: $25
    ld h, $00                                     ; $77eb: $26 $00
    nop                                           ; $77ed: $00
    nop                                           ; $77ee: $00
    nop                                           ; $77ef: $00
    nop                                           ; $77f0: $00
    nop                                           ; $77f1: $00
    nop                                           ; $77f2: $00
    nop                                           ; $77f3: $00
    nop                                           ; $77f4: $00
    nop                                           ; $77f5: $00
    nop                                           ; $77f6: $00
    nop                                           ; $77f7: $00
    dec l                                         ; $77f8: $2d
    ld l, $2f                                     ; $77f9: $2e $2f
    jr nc, jr_002_782e                            ; $77fb: $30 $31

    ld [hl-], a                                   ; $77fd: $32
    dec l                                         ; $77fe: $2d
    ld l, $2f                                     ; $77ff: $2e $2f
    jr nc, jr_002_7834                            ; $7801: $30 $31

    ld [hl-], a                                   ; $7803: $32
    dec l                                         ; $7804: $2d
    ld l, $2f                                     ; $7805: $2e $2f
    jr nc, jr_002_783a                            ; $7807: $30 $31

    ld [hl-], a                                   ; $7809: $32
    dec l                                         ; $780a: $2d
    ld l, $00                                     ; $780b: $2e $00
    nop                                           ; $780d: $00
    nop                                           ; $780e: $00
    nop                                           ; $780f: $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    inc sp                                        ; $7818: $33
    inc [hl]                                      ; $7819: $34
    dec [hl]                                      ; $781a: $35
    ld [hl], $37                                  ; $781b: $36 $37
    jr c, jr_002_7852                             ; $781d: $38 $33

    inc [hl]                                      ; $781f: $34
    dec [hl]                                      ; $7820: $35
    ld [hl], $37                                  ; $7821: $36 $37
    jr c, jr_002_7858                             ; $7823: $38 $33

    inc [hl]                                      ; $7825: $34
    dec [hl]                                      ; $7826: $35
    ld [hl], $37                                  ; $7827: $36 $37
    jr c, jr_002_785e                             ; $7829: $38 $33

    inc [hl]                                      ; $782b: $34
    nop                                           ; $782c: $00
    nop                                           ; $782d: $00

jr_002_782e:
    nop                                           ; $782e: $00
    nop                                           ; $782f: $00
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00

jr_002_7834:
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    add hl, sp                                    ; $7838: $39
    ld a, [hl-]                                   ; $7839: $3a

jr_002_783a:
    dec sp                                        ; $783a: $3b
    inc a                                         ; $783b: $3c
    dec a                                         ; $783c: $3d
    ld a, $39                                     ; $783d: $3e $39
    ld a, [hl-]                                   ; $783f: $3a
    dec sp                                        ; $7840: $3b
    inc a                                         ; $7841: $3c
    dec a                                         ; $7842: $3d
    ld a, $39                                     ; $7843: $3e $39
    ld a, [hl-]                                   ; $7845: $3a
    dec sp                                        ; $7846: $3b
    inc a                                         ; $7847: $3c
    dec a                                         ; $7848: $3d
    ld a, $39                                     ; $7849: $3e $39
    ld a, [hl-]                                   ; $784b: $3a
    nop                                           ; $784c: $00
    nop                                           ; $784d: $00
    nop                                           ; $784e: $00
    nop                                           ; $784f: $00
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00

jr_002_7852:
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00

jr_002_7858:
    inc b                                         ; $7858: $04
    inc b                                         ; $7859: $04
    inc b                                         ; $785a: $04
    inc b                                         ; $785b: $04
    inc b                                         ; $785c: $04
    inc b                                         ; $785d: $04

jr_002_785e:
    inc b                                         ; $785e: $04
    dec b                                         ; $785f: $05
    dec b                                         ; $7860: $05
    inc b                                         ; $7861: $04
    inc b                                         ; $7862: $04
    inc b                                         ; $7863: $04
    inc b                                         ; $7864: $04
    inc b                                         ; $7865: $04
    inc b                                         ; $7866: $04
    dec b                                         ; $7867: $05
    dec b                                         ; $7868: $05
    inc b                                         ; $7869: $04
    inc b                                         ; $786a: $04
    inc b                                         ; $786b: $04
    nop                                           ; $786c: $00
    nop                                           ; $786d: $00
    nop                                           ; $786e: $00
    nop                                           ; $786f: $00
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    inc b                                         ; $7878: $04
    inc b                                         ; $7879: $04
    dec b                                         ; $787a: $05
    dec b                                         ; $787b: $05
    inc b                                         ; $787c: $04
    inc b                                         ; $787d: $04
    inc b                                         ; $787e: $04
    inc b                                         ; $787f: $04
    inc b                                         ; $7880: $04
    inc b                                         ; $7881: $04
    dec b                                         ; $7882: $05
    dec b                                         ; $7883: $05
    inc b                                         ; $7884: $04
    inc b                                         ; $7885: $04
    inc b                                         ; $7886: $04
    dec b                                         ; $7887: $05
    dec b                                         ; $7888: $05
    inc b                                         ; $7889: $04
    dec b                                         ; $788a: $05
    dec b                                         ; $788b: $05
    nop                                           ; $788c: $00
    nop                                           ; $788d: $00
    nop                                           ; $788e: $00
    nop                                           ; $788f: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    nop                                           ; $7895: $00
    nop                                           ; $7896: $00
    nop                                           ; $7897: $00
    inc b                                         ; $7898: $04
    inc b                                         ; $7899: $04
    dec b                                         ; $789a: $05
    dec b                                         ; $789b: $05
    inc b                                         ; $789c: $04
    inc b                                         ; $789d: $04
    inc b                                         ; $789e: $04
    inc b                                         ; $789f: $04
    inc b                                         ; $78a0: $04
    inc b                                         ; $78a1: $04
    dec b                                         ; $78a2: $05
    dec b                                         ; $78a3: $05
    inc b                                         ; $78a4: $04
    inc b                                         ; $78a5: $04
    inc b                                         ; $78a6: $04
    inc b                                         ; $78a7: $04
    inc b                                         ; $78a8: $04
    inc b                                         ; $78a9: $04
    dec b                                         ; $78aa: $05
    dec b                                         ; $78ab: $05
    nop                                           ; $78ac: $00
    nop                                           ; $78ad: $00
    nop                                           ; $78ae: $00
    nop                                           ; $78af: $00
    nop                                           ; $78b0: $00
    nop                                           ; $78b1: $00
    nop                                           ; $78b2: $00
    nop                                           ; $78b3: $00
    nop                                           ; $78b4: $00
    nop                                           ; $78b5: $00
    nop                                           ; $78b6: $00
    nop                                           ; $78b7: $00
    dec b                                         ; $78b8: $05
    dec b                                         ; $78b9: $05
    inc b                                         ; $78ba: $04
    dec b                                         ; $78bb: $05
    dec b                                         ; $78bc: $05
    inc b                                         ; $78bd: $04
    dec b                                         ; $78be: $05
    dec b                                         ; $78bf: $05
    inc b                                         ; $78c0: $04
    inc b                                         ; $78c1: $04
    inc b                                         ; $78c2: $04
    inc b                                         ; $78c3: $04
    inc b                                         ; $78c4: $04
    dec b                                         ; $78c5: $05
    dec b                                         ; $78c6: $05
    inc b                                         ; $78c7: $04
    dec b                                         ; $78c8: $05
    dec b                                         ; $78c9: $05
    inc b                                         ; $78ca: $04
    inc b                                         ; $78cb: $04
    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    nop                                           ; $78ce: $00
    nop                                           ; $78cf: $00
    nop                                           ; $78d0: $00
    nop                                           ; $78d1: $00
    nop                                           ; $78d2: $00
    nop                                           ; $78d3: $00
    nop                                           ; $78d4: $00
    nop                                           ; $78d5: $00
    nop                                           ; $78d6: $00
    nop                                           ; $78d7: $00
    dec b                                         ; $78d8: $05
    dec b                                         ; $78d9: $05
    inc b                                         ; $78da: $04
    dec b                                         ; $78db: $05
    dec b                                         ; $78dc: $05
    inc b                                         ; $78dd: $04
    dec b                                         ; $78de: $05
    dec b                                         ; $78df: $05
    inc b                                         ; $78e0: $04
    inc b                                         ; $78e1: $04
    inc b                                         ; $78e2: $04
    inc b                                         ; $78e3: $04
    inc b                                         ; $78e4: $04
    dec b                                         ; $78e5: $05
    dec b                                         ; $78e6: $05
    inc b                                         ; $78e7: $04
    dec b                                         ; $78e8: $05
    dec b                                         ; $78e9: $05
    inc b                                         ; $78ea: $04
    dec b                                         ; $78eb: $05
    nop                                           ; $78ec: $00
    nop                                           ; $78ed: $00
    nop                                           ; $78ee: $00
    nop                                           ; $78ef: $00
    nop                                           ; $78f0: $00
    nop                                           ; $78f1: $00
    nop                                           ; $78f2: $00
    nop                                           ; $78f3: $00
    nop                                           ; $78f4: $00
    nop                                           ; $78f5: $00
    nop                                           ; $78f6: $00
    nop                                           ; $78f7: $00
    inc b                                         ; $78f8: $04
    dec b                                         ; $78f9: $05
    dec b                                         ; $78fa: $05
    inc b                                         ; $78fb: $04
    inc b                                         ; $78fc: $04
    inc b                                         ; $78fd: $04
    inc b                                         ; $78fe: $04
    inc b                                         ; $78ff: $04
    inc b                                         ; $7900: $04
    inc b                                         ; $7901: $04
    inc b                                         ; $7902: $04
    inc b                                         ; $7903: $04
    inc b                                         ; $7904: $04
    inc b                                         ; $7905: $04
    dec b                                         ; $7906: $05
    dec b                                         ; $7907: $05
    inc b                                         ; $7908: $04
    inc b                                         ; $7909: $04
    inc b                                         ; $790a: $04
    dec b                                         ; $790b: $05
    nop                                           ; $790c: $00
    nop                                           ; $790d: $00
    nop                                           ; $790e: $00
    nop                                           ; $790f: $00
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    nop                                           ; $7916: $00
    nop                                           ; $7917: $00
    inc b                                         ; $7918: $04
    dec b                                         ; $7919: $05
    dec b                                         ; $791a: $05
    inc b                                         ; $791b: $04
    dec b                                         ; $791c: $05
    dec b                                         ; $791d: $05
    inc b                                         ; $791e: $04
    inc b                                         ; $791f: $04
    inc b                                         ; $7920: $04
    inc b                                         ; $7921: $04
    inc b                                         ; $7922: $04
    inc b                                         ; $7923: $04
    inc b                                         ; $7924: $04
    inc b                                         ; $7925: $04
    dec b                                         ; $7926: $05
    dec b                                         ; $7927: $05
    dec b                                         ; $7928: $05
    dec b                                         ; $7929: $05
    inc b                                         ; $792a: $04
    inc b                                         ; $792b: $04
    nop                                           ; $792c: $00
    nop                                           ; $792d: $00
    nop                                           ; $792e: $00
    nop                                           ; $792f: $00
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    nop                                           ; $7932: $00
    nop                                           ; $7933: $00
    nop                                           ; $7934: $00
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    inc b                                         ; $7938: $04
    inc b                                         ; $7939: $04
    inc b                                         ; $793a: $04
    inc b                                         ; $793b: $04
    dec b                                         ; $793c: $05
    dec b                                         ; $793d: $05
    inc b                                         ; $793e: $04
    inc b                                         ; $793f: $04
    inc b                                         ; $7940: $04
    inc b                                         ; $7941: $04
    inc b                                         ; $7942: $04
    inc b                                         ; $7943: $04
    inc b                                         ; $7944: $04
    inc b                                         ; $7945: $04
    inc b                                         ; $7946: $04
    inc b                                         ; $7947: $04
    dec b                                         ; $7948: $05
    dec b                                         ; $7949: $05
    dec b                                         ; $794a: $05
    dec b                                         ; $794b: $05
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
    nop                                           ; $7954: $00
    nop                                           ; $7955: $00
    nop                                           ; $7956: $00
    nop                                           ; $7957: $00
    inc b                                         ; $7958: $04
    inc b                                         ; $7959: $04
    dec b                                         ; $795a: $05
    dec b                                         ; $795b: $05
    inc b                                         ; $795c: $04
    inc b                                         ; $795d: $04
    inc b                                         ; $795e: $04
    inc b                                         ; $795f: $04
    inc b                                         ; $7960: $04
    inc b                                         ; $7961: $04
    inc b                                         ; $7962: $04
    inc b                                         ; $7963: $04
    inc b                                         ; $7964: $04
    inc b                                         ; $7965: $04
    dec b                                         ; $7966: $05
    dec b                                         ; $7967: $05
    inc b                                         ; $7968: $04
    inc b                                         ; $7969: $04
    dec b                                         ; $796a: $05
    dec b                                         ; $796b: $05
    nop                                           ; $796c: $00
    nop                                           ; $796d: $00
    nop                                           ; $796e: $00
    nop                                           ; $796f: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    dec b                                         ; $7978: $05
    dec b                                         ; $7979: $05
    dec b                                         ; $797a: $05
    dec b                                         ; $797b: $05
    inc b                                         ; $797c: $04
    dec b                                         ; $797d: $05
    dec b                                         ; $797e: $05
    inc b                                         ; $797f: $04
    inc b                                         ; $7980: $04
    inc b                                         ; $7981: $04
    inc b                                         ; $7982: $04
    inc b                                         ; $7983: $04
    dec b                                         ; $7984: $05
    dec b                                         ; $7985: $05
    dec b                                         ; $7986: $05
    dec b                                         ; $7987: $05
    inc b                                         ; $7988: $04
    inc b                                         ; $7989: $04
    inc b                                         ; $798a: $04
    inc b                                         ; $798b: $04
    nop                                           ; $798c: $00
    nop                                           ; $798d: $00
    nop                                           ; $798e: $00
    nop                                           ; $798f: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    dec b                                         ; $7998: $05
    dec b                                         ; $7999: $05
    inc b                                         ; $799a: $04
    dec b                                         ; $799b: $05
    dec b                                         ; $799c: $05
    dec b                                         ; $799d: $05
    dec b                                         ; $799e: $05
    inc b                                         ; $799f: $04
    inc b                                         ; $79a0: $04
    dec b                                         ; $79a1: $05
    dec b                                         ; $79a2: $05
    inc b                                         ; $79a3: $04
    dec b                                         ; $79a4: $05
    dec b                                         ; $79a5: $05
    inc b                                         ; $79a6: $04
    dec b                                         ; $79a7: $05
    dec b                                         ; $79a8: $05
    inc b                                         ; $79a9: $04
    inc b                                         ; $79aa: $04
    inc b                                         ; $79ab: $04
    nop                                           ; $79ac: $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    nop                                           ; $79b1: $00
    nop                                           ; $79b2: $00
    nop                                           ; $79b3: $00
    nop                                           ; $79b4: $00
    nop                                           ; $79b5: $00
    nop                                           ; $79b6: $00
    nop                                           ; $79b7: $00
    dec b                                         ; $79b8: $05
    dec b                                         ; $79b9: $05
    inc b                                         ; $79ba: $04
    dec b                                         ; $79bb: $05
    dec b                                         ; $79bc: $05
    inc b                                         ; $79bd: $04
    dec b                                         ; $79be: $05
    dec b                                         ; $79bf: $05
    inc b                                         ; $79c0: $04
    dec b                                         ; $79c1: $05
    dec b                                         ; $79c2: $05
    inc b                                         ; $79c3: $04
    dec b                                         ; $79c4: $05
    dec b                                         ; $79c5: $05
    inc b                                         ; $79c6: $04
    dec b                                         ; $79c7: $05
    dec b                                         ; $79c8: $05
    inc b                                         ; $79c9: $04
    dec b                                         ; $79ca: $05
    dec b                                         ; $79cb: $05
    nop                                           ; $79cc: $00
    nop                                           ; $79cd: $00
    nop                                           ; $79ce: $00
    nop                                           ; $79cf: $00
    nop                                           ; $79d0: $00
    nop                                           ; $79d1: $00
    nop                                           ; $79d2: $00
    nop                                           ; $79d3: $00
    nop                                           ; $79d4: $00
    nop                                           ; $79d5: $00
    nop                                           ; $79d6: $00
    nop                                           ; $79d7: $00
    dec b                                         ; $79d8: $05
    dec b                                         ; $79d9: $05
    dec b                                         ; $79da: $05
    dec b                                         ; $79db: $05
    dec b                                         ; $79dc: $05
    dec b                                         ; $79dd: $05
    dec b                                         ; $79de: $05
    dec b                                         ; $79df: $05
    dec b                                         ; $79e0: $05
    dec b                                         ; $79e1: $05
    dec b                                         ; $79e2: $05
    dec b                                         ; $79e3: $05
    dec b                                         ; $79e4: $05
    dec b                                         ; $79e5: $05
    dec b                                         ; $79e6: $05
    dec b                                         ; $79e7: $05
    dec b                                         ; $79e8: $05
    dec b                                         ; $79e9: $05
    dec b                                         ; $79ea: $05
    dec b                                         ; $79eb: $05
    nop                                           ; $79ec: $00
    nop                                           ; $79ed: $00
    nop                                           ; $79ee: $00
    nop                                           ; $79ef: $00
    nop                                           ; $79f0: $00
    nop                                           ; $79f1: $00
    nop                                           ; $79f2: $00
    nop                                           ; $79f3: $00
    nop                                           ; $79f4: $00
    nop                                           ; $79f5: $00
    nop                                           ; $79f6: $00
    nop                                           ; $79f7: $00
    dec b                                         ; $79f8: $05
    dec b                                         ; $79f9: $05
    dec b                                         ; $79fa: $05
    dec b                                         ; $79fb: $05
    dec b                                         ; $79fc: $05
    dec b                                         ; $79fd: $05
    dec b                                         ; $79fe: $05
    dec b                                         ; $79ff: $05
    dec b                                         ; $7a00: $05
    dec b                                         ; $7a01: $05
    dec b                                         ; $7a02: $05
    dec b                                         ; $7a03: $05
    dec b                                         ; $7a04: $05
    dec b                                         ; $7a05: $05
    dec b                                         ; $7a06: $05
    dec b                                         ; $7a07: $05
    dec b                                         ; $7a08: $05
    dec b                                         ; $7a09: $05
    dec b                                         ; $7a0a: $05
    dec b                                         ; $7a0b: $05
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
    nop                                           ; $7a13: $00
    nop                                           ; $7a14: $00
    nop                                           ; $7a15: $00
    nop                                           ; $7a16: $00
    nop                                           ; $7a17: $00
    dec b                                         ; $7a18: $05
    dec b                                         ; $7a19: $05
    dec b                                         ; $7a1a: $05
    dec b                                         ; $7a1b: $05
    dec b                                         ; $7a1c: $05
    dec b                                         ; $7a1d: $05
    dec b                                         ; $7a1e: $05
    dec b                                         ; $7a1f: $05
    dec b                                         ; $7a20: $05
    dec b                                         ; $7a21: $05
    dec b                                         ; $7a22: $05
    dec b                                         ; $7a23: $05
    dec b                                         ; $7a24: $05
    dec b                                         ; $7a25: $05
    dec b                                         ; $7a26: $05
    dec b                                         ; $7a27: $05
    dec b                                         ; $7a28: $05
    dec b                                         ; $7a29: $05
    dec b                                         ; $7a2a: $05
    dec b                                         ; $7a2b: $05
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    nop                                           ; $7a2e: $00
    nop                                           ; $7a2f: $00
    nop                                           ; $7a30: $00
    nop                                           ; $7a31: $00
    nop                                           ; $7a32: $00
    nop                                           ; $7a33: $00
    nop                                           ; $7a34: $00
    nop                                           ; $7a35: $00
    nop                                           ; $7a36: $00
    nop                                           ; $7a37: $00
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

Jump_002_7e09:
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
