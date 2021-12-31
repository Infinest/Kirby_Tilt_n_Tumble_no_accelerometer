; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    ret z                                         ; $4000: $c8

    ld c, h                                       ; $4001: $4c
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    inc h                                         ; $4004: $24
    scf                                           ; $4005: $37
    ld a, a                                       ; $4006: $7f
    ld [bc], a                                    ; $4007: $02
    ret z                                         ; $4008: $c8

    ld c, h                                       ; $4009: $4c
    nop                                           ; $400a: $00
    nop                                           ; $400b: $00
    xor e                                         ; $400c: $ab
    inc b                                         ; $400d: $04
    pop de                                        ; $400e: $d1
    inc c                                         ; $400f: $0c
    ret z                                         ; $4010: $c8

    ld c, h                                       ; $4011: $4c
    nop                                           ; $4012: $00
    nop                                           ; $4013: $00
    dec bc                                        ; $4014: $0b
    dec [hl]                                      ; $4015: $35
    ld [de], a                                    ; $4016: $12
    ld d, d                                       ; $4017: $52
    ret z                                         ; $4018: $c8

    ld c, h                                       ; $4019: $4c
    nop                                           ; $401a: $00
    nop                                           ; $401b: $00
    ld c, [hl]                                    ; $401c: $4e
    ld hl, $4676                                  ; $401d: $21 $76 $46
    ret z                                         ; $4020: $c8

    ld c, h                                       ; $4021: $4c
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    dec bc                                        ; $4024: $0b
    ld a, l                                       ; $4025: $7d
    db $f4                                        ; $4026: $f4
    ld a, [hl]                                    ; $4027: $7e
    ret z                                         ; $4028: $c8

    ld c, h                                       ; $4029: $4c
    adc h                                         ; $402a: $8c
    ld sp, $56d5                                  ; $402b: $31 $d5 $56
    cp $7b                                        ; $402e: $fe $7b
    nop                                           ; $4030: $00
    ld b, b                                       ; $4031: $40
    ld [$1040], sp                                ; $4032: $08 $40 $10
    ld b, b                                       ; $4035: $40
    jr nz, jr_017_4078                            ; $4036: $20 $40

    jr z, jr_017_407a                             ; $4038: $28 $40

    ld h, b                                       ; $403a: $60
    ld l, [hl]                                    ; $403b: $6e
    jr jr_017_409e                                ; $403c: $18 $60

    ld l, a                                       ; $403e: $6f
    jr @+$62                                      ; $403f: $18 $60

    ld [hl], b                                    ; $4041: $70
    jr jr_017_40a4                                ; $4042: $18 $60

    ld [hl], c                                    ; $4044: $71
    jr jr_017_40a7                                ; $4045: $18 $60

    ld [hl], d                                    ; $4047: $72
    jr @+$0a                                      ; $4048: $18 $08

    ld [$0808], sp                                ; $404a: $08 $08 $08
    ld [$0808], sp                                ; $404d: $08 $08 $08
    ld [$0808], sp                                ; $4050: $08 $08 $08
    ld [$0808], sp                                ; $4053: $08 $08 $08
    ld [$92f0], sp                                ; $4056: $08 $f0 $92
    ld e, a                                       ; $4059: $5f
    ldh a, [$c9]                                  ; $405a: $f0 $c9
    add e                                         ; $405c: $83
    ld e, a                                       ; $405d: $5f
    ldh a, [$c8]                                  ; $405e: $f0 $c8
    adc b                                         ; $4060: $88
    ld d, a                                       ; $4061: $57
    ldh a, [$dd]                                  ; $4062: $f0 $dd
    add $50                                       ; $4064: $c6 $50
    ld l, a                                       ; $4066: $6f
    ldh a, [$dc]                                  ; $4067: $f0 $dc
    adc b                                         ; $4069: $88
    ld h, a                                       ; $406a: $67
    ld a, e                                       ; $406b: $7b
    sub l                                         ; $406c: $95
    ld e, a                                       ; $406d: $5f
    ld a, d                                       ; $406e: $7a
    sbc h                                         ; $406f: $9c
    ld d, a                                       ; $4070: $57
    bit 7, a                                      ; $4071: $cb $7f
    jr z, jr_017_407b                             ; $4073: $28 $06

    cpl                                           ; $4075: $2f
    ld d, a                                       ; $4076: $57
    ld a, e                                       ; $4077: $7b

jr_017_4078:
    cpl                                           ; $4078: $2f
    ld e, a                                       ; $4079: $5f

jr_017_407a:
    inc de                                        ; $407a: $13

jr_017_407b:
    ld a, d                                       ; $407b: $7a
    and a                                         ; $407c: $a7
    jr nz, jr_017_40b8                            ; $407d: $20 $39

    ldh a, [$90]                                  ; $407f: $f0 $90
    ld d, a                                       ; $4081: $57
    ld a, e                                       ; $4082: $7b
    cp d                                          ; $4083: $ba
    jr nc, jr_017_40b8                            ; $4084: $30 $32

    ldh a, [$93]                                  ; $4086: $f0 $93
    ld e, a                                       ; $4088: $5f
    ldh a, [$cc]                                  ; $4089: $f0 $cc
    add e                                         ; $408b: $83
    ld e, a                                       ; $408c: $5f
    ldh a, [$cb]                                  ; $408d: $f0 $cb
    adc b                                         ; $408f: $88
    ld d, a                                       ; $4090: $57
    ldh a, [$df]                                  ; $4091: $f0 $df
    add $48                                       ; $4093: $c6 $48
    ld l, a                                       ; $4095: $6f
    ldh a, [$de]                                  ; $4096: $f0 $de
    adc b                                         ; $4098: $88
    ld h, a                                       ; $4099: $67
    ld a, e                                       ; $409a: $7b
    sub l                                         ; $409b: $95
    ld e, a                                       ; $409c: $5f
    ld a, d                                       ; $409d: $7a

jr_017_409e:
    sbc h                                         ; $409e: $9c
    ld d, a                                       ; $409f: $57
    bit 7, a                                      ; $40a0: $cb $7f
    jr z, jr_017_40aa                             ; $40a2: $28 $06

jr_017_40a4:
    cpl                                           ; $40a4: $2f
    ld d, a                                       ; $40a5: $57
    ld a, e                                       ; $40a6: $7b

jr_017_40a7:
    cpl                                           ; $40a7: $2f
    ld e, a                                       ; $40a8: $5f
    inc de                                        ; $40a9: $13

jr_017_40aa:
    ld a, d                                       ; $40aa: $7a
    and a                                         ; $40ab: $a7
    jr nz, jr_017_40b8                            ; $40ac: $20 $0a

    ldh a, [$91]                                  ; $40ae: $f0 $91
    ld d, a                                       ; $40b0: $57
    ld a, e                                       ; $40b1: $7b
    cp d                                          ; $40b2: $ba
    jr nc, jr_017_40b8                            ; $40b3: $30 $03

    scf                                           ; $40b5: $37
    ccf                                           ; $40b6: $3f
    ret                                           ; $40b7: $c9


jr_017_40b8:
    scf                                           ; $40b8: $37
    ret                                           ; $40b9: $c9


Call_017_40ba:
    ld hl, $c693                                  ; $40ba: $21 $93 $c6
    add hl, bc                                    ; $40bd: $09
    ld [hl], $05                                  ; $40be: $36 $05
    ret                                           ; $40c0: $c9


    xor a                                         ; $40c1: $af
    ld hl, $c5b3                                  ; $40c2: $21 $b3 $c5
    add hl, bc                                    ; $40c5: $09
    ld [hl], a                                    ; $40c6: $77
    ld hl, $c613                                  ; $40c7: $21 $13 $c6
    add hl, bc                                    ; $40ca: $09
    ld [hl], a                                    ; $40cb: $77
    ld [$c729], a                                 ; $40cc: $ea $29 $c7
    ld hl, $c503                                  ; $40cf: $21 $03 $c5
    add hl, bc                                    ; $40d2: $09
    ld [hl], a                                    ; $40d3: $77
    ld hl, $c533                                  ; $40d4: $21 $33 $c5
    add hl, bc                                    ; $40d7: $09
    ld [hl], a                                    ; $40d8: $77
    ld hl, $c5a3                                  ; $40d9: $21 $a3 $c5
    add hl, bc                                    ; $40dc: $09
    ld a, [hl]                                    ; $40dd: $7e
    ldh [$9f], a                                  ; $40de: $e0 $9f
    swap a                                        ; $40e0: $cb $37
    sla a                                         ; $40e2: $cb $27
    and $1e                                       ; $40e4: $e6 $1e
    ld e, a                                       ; $40e6: $5f
    ld d, b                                       ; $40e7: $50
    ld hl, $4049                                  ; $40e8: $21 $49 $40
    add hl, de                                    ; $40eb: $19
    ldh a, [$c9]                                  ; $40ec: $f0 $c9
    add [hl]                                      ; $40ee: $86
    ldh [$c9], a                                  ; $40ef: $e0 $c9
    ldh a, [$c8]                                  ; $40f1: $f0 $c8
    adc b                                         ; $40f3: $88
    ldh [$c8], a                                  ; $40f4: $e0 $c8
    inc hl                                        ; $40f6: $23
    ldh a, [$cc]                                  ; $40f7: $f0 $cc
    add [hl]                                      ; $40f9: $86
    ldh [$cc], a                                  ; $40fa: $e0 $cc
    ldh a, [$cb]                                  ; $40fc: $f0 $cb
    adc b                                         ; $40fe: $88
    ldh [$cb], a                                  ; $40ff: $e0 $cb
    ld hl, $c6d3                                  ; $4101: $21 $d3 $c6
    add hl, bc                                    ; $4104: $09
    ldh a, [$c9]                                  ; $4105: $f0 $c9
    ld [hl], a                                    ; $4107: $77
    ld hl, $c6e3                                  ; $4108: $21 $e3 $c6
    add hl, bc                                    ; $410b: $09
    ldh a, [$c8]                                  ; $410c: $f0 $c8
    ld [hl], a                                    ; $410e: $77
    ld hl, $c6f3                                  ; $410f: $21 $f3 $c6
    add hl, bc                                    ; $4112: $09
    ldh a, [$cc]                                  ; $4113: $f0 $cc
    ld [hl], a                                    ; $4115: $77
    ld hl, $c703                                  ; $4116: $21 $03 $c7
    add hl, bc                                    ; $4119: $09
    ldh a, [$cb]                                  ; $411a: $f0 $cb
    ld [hl], a                                    ; $411c: $77
    call Call_017_40ba                            ; $411d: $cd $ba $40
    ld hl, $c333                                  ; $4120: $21 $33 $c3
    add hl, bc                                    ; $4123: $09
    ld [hl], $80                                  ; $4124: $36 $80
    xor a                                         ; $4126: $af
    ld hl, $c393                                  ; $4127: $21 $93 $c3
    add hl, bc                                    ; $412a: $09
    ld [hl], a                                    ; $412b: $77
    ld hl, $c3a3                                  ; $412c: $21 $a3 $c3
    add hl, bc                                    ; $412f: $09
    ld [hl], a                                    ; $4130: $77
    ld a, $ff                                     ; $4131: $3e $ff
    ld [$c72a], a                                 ; $4133: $ea $2a $c7
    ldh a, [$9f]                                  ; $4136: $f0 $9f
    and $f0                                       ; $4138: $e6 $f0
    cp $30                                        ; $413a: $fe $30
    ret nz                                        ; $413c: $c0

    ld a, $18                                     ; $413d: $3e $18
    ldh [$cf], a                                  ; $413f: $e0 $cf
    ld hl, $c333                                  ; $4141: $21 $33 $c3
    add hl, bc                                    ; $4144: $09
    ld [hl], b                                    ; $4145: $70
    ret                                           ; $4146: $c9


    or b                                          ; $4147: $b0
    nop                                           ; $4148: $00
    ld b, b                                       ; $4149: $40
    ld bc, $0100                                  ; $414a: $01 $00 $01
    add b                                         ; $414d: $80
    ld bc, $0080                                  ; $414e: $01 $80 $00
    ld [hl], b                                    ; $4151: $70
    ld bc, $00e0                                  ; $4152: $01 $e0 $00
    or b                                          ; $4155: $b0
    ld bc, $003e                                  ; $4156: $01 $3e $00
    ld [c], a                                     ; $4159: $e2
    nop                                           ; $415a: $00
    ld c, [hl]                                    ; $415b: $4e
    nop                                           ; $415c: $00
    jp z, $a000                                   ; $415d: $ca $00 $a0

    nop                                           ; $4160: $00
    jr nc, jr_017_4164                            ; $4161: $30 $01

    db $10                                        ; $4163: $10

jr_017_4164:
    ld bc, $0190                                  ; $4164: $01 $90 $01
    ld h, b                                       ; $4167: $60
    nop                                           ; $4168: $00
    ld [hl], b                                    ; $4169: $70
    ld bc, $00c0                                  ; $416a: $01 $c0 $00
    or b                                          ; $416d: $b0
    ld bc, $0098                                  ; $416e: $01 $98 $00
    ld c, b                                       ; $4171: $48
    ld bc, $00e8                                  ; $4172: $01 $e8 $00
    add b                                         ; $4175: $80
    ld bc, $0040                                  ; $4176: $01 $40 $00
    sub b                                         ; $4179: $90
    ld bc, $0080                                  ; $417a: $01 $80 $00
    ret nz                                        ; $417d: $c0

    ld bc, $003e                                  ; $417e: $01 $3e $00
    ld [c], a                                     ; $4181: $e2
    nop                                           ; $4182: $00
    ld c, [hl]                                    ; $4183: $4e
    nop                                           ; $4184: $00
    jp z, $fa00                                   ; $4185: $ca $00 $fa

    sub h                                         ; $4188: $94
    pop bc                                        ; $4189: $c1
    and $1c                                       ; $418a: $e6 $1c
    sla a                                         ; $418c: $cb $27
    ld e, a                                       ; $418e: $5f
    ld d, b                                       ; $418f: $50
    ld hl, $4147                                  ; $4190: $21 $47 $41
    add hl, de                                    ; $4193: $19
    ld a, [hl+]                                   ; $4194: $2a
    ldh [$90], a                                  ; $4195: $e0 $90
    ld a, [hl+]                                   ; $4197: $2a
    ldh [$91], a                                  ; $4198: $e0 $91
    ld a, [hl+]                                   ; $419a: $2a
    ldh [$92], a                                  ; $419b: $e0 $92
    ld a, [hl+]                                   ; $419d: $2a
    ldh [$93], a                                  ; $419e: $e0 $93
    ld a, [hl+]                                   ; $41a0: $2a
    ldh [$94], a                                  ; $41a1: $e0 $94
    ld a, [hl+]                                   ; $41a3: $2a
    ldh [$95], a                                  ; $41a4: $e0 $95
    ld a, [hl+]                                   ; $41a6: $2a
    ldh [$96], a                                  ; $41a7: $e0 $96
    ld a, [hl]                                    ; $41a9: $7e
    ldh [$97], a                                  ; $41aa: $e0 $97
    xor a                                         ; $41ac: $af
    ldh [$9f], a                                  ; $41ad: $e0 $9f
    ldh a, [$91]                                  ; $41af: $f0 $91
    ld e, a                                       ; $41b1: $5f
    ldh a, [$c8]                                  ; $41b2: $f0 $c8
    cp e                                          ; $41b4: $bb
    jr nz, jr_017_41c9                            ; $41b5: $20 $12

    ldh a, [$90]                                  ; $41b7: $f0 $90
    ld e, a                                       ; $41b9: $5f
    ldh a, [$c9]                                  ; $41ba: $f0 $c9
    cp e                                          ; $41bc: $bb
    jr z, jr_017_41c1                             ; $41bd: $28 $02

    jr nc, jr_017_41c9                            ; $41bf: $30 $08

jr_017_41c1:
    ldh a, [$91]                                  ; $41c1: $f0 $91
    ldh [$c8], a                                  ; $41c3: $e0 $c8
    ldh a, [$90]                                  ; $41c5: $f0 $90
    jr jr_017_41e1                                ; $41c7: $18 $18

jr_017_41c9:
    ldh a, [$93]                                  ; $41c9: $f0 $93
    ld e, a                                       ; $41cb: $5f
    ldh a, [$c8]                                  ; $41cc: $f0 $c8
    cp e                                          ; $41ce: $bb
    jr nz, jr_017_41f1                            ; $41cf: $20 $20

    ldh a, [$92]                                  ; $41d1: $f0 $92
    ld e, a                                       ; $41d3: $5f
    ldh a, [$c9]                                  ; $41d4: $f0 $c9
    cp e                                          ; $41d6: $bb
    jr z, jr_017_41db                             ; $41d7: $28 $02

    jr c, jr_017_41f1                             ; $41d9: $38 $16

jr_017_41db:
    ldh a, [$93]                                  ; $41db: $f0 $93
    ldh [$c8], a                                  ; $41dd: $e0 $c8
    ldh a, [$92]                                  ; $41df: $f0 $92

jr_017_41e1:
    ldh [$c9], a                                  ; $41e1: $e0 $c9
    ldh a, [$d1]                                  ; $41e3: $f0 $d1
    cp $11                                        ; $41e5: $fe $11
    jr z, jr_017_41ed                             ; $41e7: $28 $04

    cp $10                                        ; $41e9: $fe $10
    jr nz, jr_017_41f1                            ; $41eb: $20 $04

jr_017_41ed:
    ld hl, $ff9f                                  ; $41ed: $21 $9f $ff
    inc [hl]                                      ; $41f0: $34

jr_017_41f1:
    ldh a, [$95]                                  ; $41f1: $f0 $95
    ld e, a                                       ; $41f3: $5f
    ldh a, [$cb]                                  ; $41f4: $f0 $cb
    cp e                                          ; $41f6: $bb
    jr z, jr_017_41fd                             ; $41f7: $28 $04

    jr nc, jr_017_420f                            ; $41f9: $30 $14

    jr jr_017_4207                                ; $41fb: $18 $0a

jr_017_41fd:
    ldh a, [$94]                                  ; $41fd: $f0 $94
    ld e, a                                       ; $41ff: $5f
    ldh a, [$cc]                                  ; $4200: $f0 $cc
    cp e                                          ; $4202: $bb
    jr z, jr_017_4207                             ; $4203: $28 $02

    jr nc, jr_017_420f                            ; $4205: $30 $08

jr_017_4207:
    ldh a, [$95]                                  ; $4207: $f0 $95
    ldh [$cb], a                                  ; $4209: $e0 $cb
    ldh a, [$94]                                  ; $420b: $f0 $94
    jr jr_017_4227                                ; $420d: $18 $18

jr_017_420f:
    ldh a, [$97]                                  ; $420f: $f0 $97
    ld e, a                                       ; $4211: $5f
    ldh a, [$cb]                                  ; $4212: $f0 $cb
    cp e                                          ; $4214: $bb
    jr nz, jr_017_4237                            ; $4215: $20 $20

    ldh a, [$96]                                  ; $4217: $f0 $96
    ld e, a                                       ; $4219: $5f
    ldh a, [$cc]                                  ; $421a: $f0 $cc
    cp e                                          ; $421c: $bb
    jr z, jr_017_4221                             ; $421d: $28 $02

    jr c, jr_017_4237                             ; $421f: $38 $16

jr_017_4221:
    ldh a, [$97]                                  ; $4221: $f0 $97
    ldh [$cb], a                                  ; $4223: $e0 $cb
    ldh a, [$96]                                  ; $4225: $f0 $96

jr_017_4227:
    ldh [$cc], a                                  ; $4227: $e0 $cc
    ldh a, [$d1]                                  ; $4229: $f0 $d1
    cp $11                                        ; $422b: $fe $11
    jr z, jr_017_4233                             ; $422d: $28 $04

    cp $10                                        ; $422f: $fe $10
    jr nz, jr_017_4237                            ; $4231: $20 $04

jr_017_4233:
    ld hl, $ff9f                                  ; $4233: $21 $9f $ff
    inc [hl]                                      ; $4236: $34

jr_017_4237:
    ldh a, [$9f]                                  ; $4237: $f0 $9f
    and a                                         ; $4239: $a7
    ret z                                         ; $423a: $c8

Call_017_423b:
    ld de, $0100                                  ; $423b: $11 $00 $01
    ld a, [$c194]                                 ; $423e: $fa $94 $c1
    and $1c                                       ; $4241: $e6 $1c
    jp z, Jump_017_4269                           ; $4243: $ca $69 $42

    ld de, $0200                                  ; $4246: $11 $00 $02
    ld a, [$c1c1]                                 ; $4249: $fa $c1 $c1
    and $0f                                       ; $424c: $e6 $0f
    cp $03                                        ; $424e: $fe $03
    jr nc, jr_017_4269                            ; $4250: $30 $17

    ldh a, [$d1]                                  ; $4252: $f0 $d1
    cp $11                                        ; $4254: $fe $11
    jr nz, jr_017_4269                            ; $4256: $20 $11

    ld de, $0120                                  ; $4258: $11 $20 $01
    ld hl, $c5a3                                  ; $425b: $21 $a3 $c5
    add hl, bc                                    ; $425e: $09
    ld a, [hl]                                    ; $425f: $7e
    and $07                                       ; $4260: $e6 $07
    cp $01                                        ; $4262: $fe $01
    jr nz, jr_017_4269                            ; $4264: $20 $03

    ld de, $0100                                  ; $4266: $11 $00 $01

Jump_017_4269:
jr_017_4269:
    call Call_017_4d34                            ; $4269: $cd $34 $4d
    ret                                           ; $426c: $c9


    ld b, $06                                     ; $426d: $06 $06
    rlca                                          ; $426f: $07
    dec b                                         ; $4270: $05
    ld [$0904], sp                                ; $4271: $08 $04 $09
    inc b                                         ; $4274: $04
    ld a, [bc]                                    ; $4275: $0a
    inc bc                                        ; $4276: $03
    dec bc                                        ; $4277: $0b
    inc bc                                        ; $4278: $03
    inc c                                         ; $4279: $0c
    inc bc                                        ; $427a: $03
    dec c                                         ; $427b: $0d
    ld [bc], a                                    ; $427c: $02
    ld c, $02                                     ; $427d: $0e $02
    rrca                                          ; $427f: $0f
    ld [bc], a                                    ; $4280: $02
    db $10                                        ; $4281: $10
    ld [bc], a                                    ; $4282: $02
    db $10                                        ; $4283: $10
    ld [bc], a                                    ; $4284: $02
    ld de, $1202                                  ; $4285: $11 $02 $12
    ld [bc], a                                    ; $4288: $02
    inc de                                        ; $4289: $13
    ld [bc], a                                    ; $428a: $02
    inc d                                         ; $428b: $14
    inc bc                                        ; $428c: $03
    dec d                                         ; $428d: $15
    inc bc                                        ; $428e: $03
    ld d, $03                                     ; $428f: $16 $03
    rla                                           ; $4291: $17
    inc b                                         ; $4292: $04
    jr @+$06                                      ; $4293: $18 $04

    add hl, de                                    ; $4295: $19
    dec b                                         ; $4296: $05
    ld a, [de]                                    ; $4297: $1a
    ld b, $1b                                     ; $4298: $06 $1b
    rlca                                          ; $429a: $07
    inc e                                         ; $429b: $1c
    ld [$091c], sp                                ; $429c: $08 $1c $09
    dec e                                         ; $429f: $1d
    ld a, [bc]                                    ; $42a0: $0a
    dec e                                         ; $42a1: $1d
    dec bc                                        ; $42a2: $0b
    dec e                                         ; $42a3: $1d
    inc c                                         ; $42a4: $0c
    ld e, $0d                                     ; $42a5: $1e $0d
    ld e, $0e                                     ; $42a7: $1e $0e
    ld e, $0f                                     ; $42a9: $1e $0f
    ld e, $10                                     ; $42ab: $1e $10
    ld e, $10                                     ; $42ad: $1e $10
    ld e, $11                                     ; $42af: $1e $11
    ld e, $12                                     ; $42b1: $1e $12
    ld e, $13                                     ; $42b3: $1e $13
    dec e                                         ; $42b5: $1d
    inc d                                         ; $42b6: $14
    dec e                                         ; $42b7: $1d
    dec d                                         ; $42b8: $15
    dec e                                         ; $42b9: $1d
    ld d, $1c                                     ; $42ba: $16 $1c
    rla                                           ; $42bc: $17
    inc e                                         ; $42bd: $1c
    jr @+$1d                                      ; $42be: $18 $1b

    add hl, de                                    ; $42c0: $19
    ld a, [de]                                    ; $42c1: $1a
    ld a, [de]                                    ; $42c2: $1a
    add hl, de                                    ; $42c3: $19
    dec de                                        ; $42c4: $1b
    jr jr_017_42e3                                ; $42c5: $18 $1c

    rla                                           ; $42c7: $17
    inc e                                         ; $42c8: $1c
    ld d, $1d                                     ; $42c9: $16 $1d
    dec d                                         ; $42cb: $15
    dec e                                         ; $42cc: $1d
    inc d                                         ; $42cd: $14
    dec e                                         ; $42ce: $1d
    inc de                                        ; $42cf: $13
    ld e, $12                                     ; $42d0: $1e $12
    ld e, $11                                     ; $42d2: $1e $11
    ld e, $10                                     ; $42d4: $1e $10
    ld e, $10                                     ; $42d6: $1e $10
    ld e, $0f                                     ; $42d8: $1e $0f
    ld e, $0e                                     ; $42da: $1e $0e
    ld e, $0d                                     ; $42dc: $1e $0d
    ld e, $0c                                     ; $42de: $1e $0c
    dec e                                         ; $42e0: $1d
    dec bc                                        ; $42e1: $0b
    dec e                                         ; $42e2: $1d

jr_017_42e3:
    ld a, [bc]                                    ; $42e3: $0a
    dec e                                         ; $42e4: $1d
    add hl, bc                                    ; $42e5: $09
    inc e                                         ; $42e6: $1c
    ld [$071c], sp                                ; $42e7: $08 $1c $07
    dec de                                        ; $42ea: $1b
    ld b, $1a                                     ; $42eb: $06 $1a
    dec b                                         ; $42ed: $05
    add hl, de                                    ; $42ee: $19
    inc b                                         ; $42ef: $04
    jr jr_017_42f6                                ; $42f0: $18 $04

    rla                                           ; $42f2: $17
    inc bc                                        ; $42f3: $03
    ld d, $03                                     ; $42f4: $16 $03

jr_017_42f6:
    dec d                                         ; $42f6: $15
    inc bc                                        ; $42f7: $03
    inc d                                         ; $42f8: $14
    ld [bc], a                                    ; $42f9: $02
    inc de                                        ; $42fa: $13
    ld [bc], a                                    ; $42fb: $02
    ld [de], a                                    ; $42fc: $12
    ld [bc], a                                    ; $42fd: $02
    ld de, $1002                                  ; $42fe: $11 $02 $10
    ld [bc], a                                    ; $4301: $02
    db $10                                        ; $4302: $10
    ld [bc], a                                    ; $4303: $02
    rrca                                          ; $4304: $0f
    ld [bc], a                                    ; $4305: $02
    ld c, $02                                     ; $4306: $0e $02
    dec c                                         ; $4308: $0d
    inc bc                                        ; $4309: $03
    inc c                                         ; $430a: $0c
    inc bc                                        ; $430b: $03
    dec bc                                        ; $430c: $0b
    inc bc                                        ; $430d: $03
    ld a, [bc]                                    ; $430e: $0a
    inc b                                         ; $430f: $04
    add hl, bc                                    ; $4310: $09
    inc b                                         ; $4311: $04
    ld [$0705], sp                                ; $4312: $08 $05 $07
    ld b, $06                                     ; $4315: $06 $06
    rlca                                          ; $4317: $07
    dec b                                         ; $4318: $05
    ld [$0904], sp                                ; $4319: $08 $04 $09
    inc b                                         ; $431c: $04
    ld a, [bc]                                    ; $431d: $0a
    inc bc                                        ; $431e: $03
    dec bc                                        ; $431f: $0b
    inc bc                                        ; $4320: $03
    inc c                                         ; $4321: $0c
    inc bc                                        ; $4322: $03
    dec c                                         ; $4323: $0d
    ld [bc], a                                    ; $4324: $02
    ld c, $02                                     ; $4325: $0e $02
    rrca                                          ; $4327: $0f
    ld [bc], a                                    ; $4328: $02
    db $10                                        ; $4329: $10
    ld [bc], a                                    ; $432a: $02
    db $10                                        ; $432b: $10
    ld [bc], a                                    ; $432c: $02
    ld de, $1202                                  ; $432d: $11 $02 $12
    ld [bc], a                                    ; $4330: $02
    inc de                                        ; $4331: $13
    ld [bc], a                                    ; $4332: $02
    inc d                                         ; $4333: $14
    inc bc                                        ; $4334: $03
    dec d                                         ; $4335: $15
    inc bc                                        ; $4336: $03
    ld d, $03                                     ; $4337: $16 $03
    rla                                           ; $4339: $17
    inc b                                         ; $433a: $04
    jr @+$06                                      ; $433b: $18 $04

    add hl, de                                    ; $433d: $19
    dec b                                         ; $433e: $05
    ld a, [de]                                    ; $433f: $1a
    ld b, $97                                     ; $4340: $06 $97
    ld b, d                                       ; $4342: $42
    pop bc                                        ; $4343: $c1
    ld b, d                                       ; $4344: $42
    ld l, l                                       ; $4345: $6d
    ld b, d                                       ; $4346: $42
    db $eb                                        ; $4347: $eb
    ld b, d                                       ; $4348: $42
    nop                                           ; $4349: $00
    nop                                           ; $434a: $00
    nop                                           ; $434b: $00
    nop                                           ; $434c: $00
    nop                                           ; $434d: $00
    nop                                           ; $434e: $00
    nop                                           ; $434f: $00
    inc b                                         ; $4350: $04
    rst $38                                       ; $4351: $ff
    nop                                           ; $4352: $00
    ld bc, $00dc                                  ; $4353: $01 $dc $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435a: $00
    nop                                           ; $435b: $00
    nop                                           ; $435c: $00
    nop                                           ; $435d: $00
    nop                                           ; $435e: $00
    nop                                           ; $435f: $00
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    nop                                           ; $4366: $00
    nop                                           ; $4367: $00
    nop                                           ; $4368: $00
    ld bc, $0101                                  ; $4369: $01 $01 $01
    ld bc, $0101                                  ; $436c: $01 $01 $01
    ld bc, $0001                                  ; $436f: $01 $01 $00
    ld bc, $0100                                  ; $4372: $01 $00 $01
    nop                                           ; $4375: $00
    ld bc, $0100                                  ; $4376: $01 $00 $01
    nop                                           ; $4379: $00
    ld bc, $0100                                  ; $437a: $01 $00 $01
    nop                                           ; $437d: $00
    ld bc, $0100                                  ; $437e: $01 $00 $01
    nop                                           ; $4381: $00
    ld bc, $0100                                  ; $4382: $01 $00 $01
    nop                                           ; $4385: $00
    ld bc, $0100                                  ; $4386: $01 $00 $01
    nop                                           ; $4389: $00
    ld bc, $0100                                  ; $438a: $01 $00 $01
    rst $38                                       ; $438d: $ff
    ld bc, $01ff                                  ; $438e: $01 $ff $01
    rst $38                                       ; $4391: $ff
    ld bc, $01ff                                  ; $4392: $01 $ff $01
    rst $38                                       ; $4395: $ff
    ld bc, $01ff                                  ; $4396: $01 $ff $01
    rst $38                                       ; $4399: $ff
    ld bc, $00ff                                  ; $439a: $01 $ff $00
    rst $38                                       ; $439d: $ff
    nop                                           ; $439e: $00
    rst $38                                       ; $439f: $ff
    nop                                           ; $43a0: $00
    rst $38                                       ; $43a1: $ff
    nop                                           ; $43a2: $00
    rst $38                                       ; $43a3: $ff
    nop                                           ; $43a4: $00
    rst $38                                       ; $43a5: $ff
    nop                                           ; $43a6: $00
    rst $38                                       ; $43a7: $ff
    nop                                           ; $43a8: $00
    rst $38                                       ; $43a9: $ff
    nop                                           ; $43aa: $00
    rst $38                                       ; $43ab: $ff
    nop                                           ; $43ac: $00
    rst $38                                       ; $43ad: $ff
    nop                                           ; $43ae: $00
    rst $38                                       ; $43af: $ff
    nop                                           ; $43b0: $00
    rst $38                                       ; $43b1: $ff
    nop                                           ; $43b2: $00
    rst $38                                       ; $43b3: $ff
    nop                                           ; $43b4: $00
    rst $38                                       ; $43b5: $ff
    nop                                           ; $43b6: $00
    rst $38                                       ; $43b7: $ff
    rst $38                                       ; $43b8: $ff
    rst $38                                       ; $43b9: $ff
    rst $38                                       ; $43ba: $ff
    rst $38                                       ; $43bb: $ff
    rst $38                                       ; $43bc: $ff
    rst $38                                       ; $43bd: $ff
    rst $38                                       ; $43be: $ff
    rst $38                                       ; $43bf: $ff
    rst $38                                       ; $43c0: $ff
    rst $38                                       ; $43c1: $ff
    rst $38                                       ; $43c2: $ff
    rst $38                                       ; $43c3: $ff
    rst $38                                       ; $43c4: $ff
    nop                                           ; $43c5: $00
    rst $38                                       ; $43c6: $ff
    nop                                           ; $43c7: $00
    rst $38                                       ; $43c8: $ff
    nop                                           ; $43c9: $00
    rst $38                                       ; $43ca: $ff
    nop                                           ; $43cb: $00
    rst $38                                       ; $43cc: $ff
    nop                                           ; $43cd: $00
    rst $38                                       ; $43ce: $ff
    nop                                           ; $43cf: $00
    rst $38                                       ; $43d0: $ff
    nop                                           ; $43d1: $00
    rst $38                                       ; $43d2: $ff
    nop                                           ; $43d3: $00
    rst $38                                       ; $43d4: $ff
    nop                                           ; $43d5: $00
    rst $38                                       ; $43d6: $ff
    nop                                           ; $43d7: $00
    rst $38                                       ; $43d8: $ff
    nop                                           ; $43d9: $00
    rst $38                                       ; $43da: $ff
    nop                                           ; $43db: $00
    rst $38                                       ; $43dc: $ff
    nop                                           ; $43dd: $00
    rst $38                                       ; $43de: $ff
    nop                                           ; $43df: $00
    rst $38                                       ; $43e0: $ff
    ld bc, $01ff                                  ; $43e1: $01 $ff $01
    rst $38                                       ; $43e4: $ff
    ld bc, $01ff                                  ; $43e5: $01 $ff $01
    rst $38                                       ; $43e8: $ff
    ld bc, $01ff                                  ; $43e9: $01 $ff $01
    rst $38                                       ; $43ec: $ff
    ld bc, $01ff                                  ; $43ed: $01 $ff $01
    nop                                           ; $43f0: $00
    ld bc, $0100                                  ; $43f1: $01 $00 $01
    nop                                           ; $43f4: $00
    ld bc, $0100                                  ; $43f5: $01 $00 $01
    nop                                           ; $43f8: $00
    ld bc, $0100                                  ; $43f9: $01 $00 $01
    nop                                           ; $43fc: $00
    ld bc, $0100                                  ; $43fd: $01 $00 $01
    nop                                           ; $4400: $00
    ld bc, $0100                                  ; $4401: $01 $00 $01
    nop                                           ; $4404: $00
    ld bc, $0100                                  ; $4405: $01 $00 $01
    nop                                           ; $4408: $00
    ld bc, $0100                                  ; $4409: $01 $00 $01
    ld bc, $0101                                  ; $440c: $01 $01 $01
    ld bc, $0101                                  ; $440f: $01 $01 $01
    ld bc, $0101                                  ; $4412: $01 $01 $01
    ld bc, $0101                                  ; $4415: $01 $01 $01
    ld bc, $0100                                  ; $4418: $01 $00 $01
    nop                                           ; $441b: $00
    ld bc, $0100                                  ; $441c: $01 $00 $01
    nop                                           ; $441f: $00
    ld bc, $0100                                  ; $4420: $01 $00 $01
    nop                                           ; $4423: $00
    ld bc, $0100                                  ; $4424: $01 $00 $01
    nop                                           ; $4427: $00
    ld bc, $0100                                  ; $4428: $01 $00 $01
    nop                                           ; $442b: $00
    ld bc, $0100                                  ; $442c: $01 $00 $01
    nop                                           ; $442f: $00
    ld bc, $0100                                  ; $4430: $01 $00 $01
    nop                                           ; $4433: $00
    ld bc, $01ff                                  ; $4434: $01 $ff $01
    rst $38                                       ; $4437: $ff
    ld bc, $01ff                                  ; $4438: $01 $ff $01
    rst $38                                       ; $443b: $ff
    ld bc, $4393                                  ; $443c: $01 $93 $43
    cp l                                          ; $443f: $bd
    ld b, e                                       ; $4440: $43
    ld l, c                                       ; $4441: $69
    ld b, e                                       ; $4442: $43
    rst $20                                       ; $4443: $e7
    ld b, e                                       ; $4444: $43

Call_017_4445:
    xor a                                         ; $4445: $af
    ldh [$9f], a                                  ; $4446: $e0 $9f
    ldh a, [$c2]                                  ; $4448: $f0 $c2
    and $80                                       ; $444a: $e6 $80
    srl a                                         ; $444c: $cb $3f
    ld e, a                                       ; $444e: $5f
    ldh a, [$c4]                                  ; $444f: $f0 $c4
    and $80                                       ; $4451: $e6 $80
    or e                                          ; $4453: $b3
    swap a                                        ; $4454: $cb $37
    srl a                                         ; $4456: $cb $3f
    ld e, a                                       ; $4458: $5f
    ld d, b                                       ; $4459: $50
    ld hl, $4341                                  ; $445a: $21 $41 $43
    add hl, de                                    ; $445d: $19
    ld a, [hl+]                                   ; $445e: $2a
    ld h, [hl]                                    ; $445f: $66
    ld l, a                                       ; $4460: $6f
    ldh a, [rSVBK]                                ; $4461: $f0 $70
    push af                                       ; $4463: $f5
    ld a, $01                                     ; $4464: $3e $01
    ldh [rSVBK], a                                ; $4466: $e0 $70
    ld e, b                                       ; $4468: $58

jr_017_4469:
    push de                                       ; $4469: $d5
    push hl                                       ; $446a: $e5
    ld d, b                                       ; $446b: $50
    bit 7, [hl]                                   ; $446c: $cb $7e
    jr z, jr_017_4471                             ; $446e: $28 $01

    dec d                                         ; $4470: $15

jr_017_4471:
    ldh a, [$c9]                                  ; $4471: $f0 $c9
    add [hl]                                      ; $4473: $86
    ld e, a                                       ; $4474: $5f
    ldh a, [$c8]                                  ; $4475: $f0 $c8
    adc d                                         ; $4477: $8a
    and $01                                       ; $4478: $e6 $01
    ld d, a                                       ; $447a: $57
    inc hl                                        ; $447b: $23
    bit 7, [hl]                                   ; $447c: $cb $7e
    jr z, jr_017_4481                             ; $447e: $28 $01

    dec b                                         ; $4480: $05

jr_017_4481:
    ldh a, [$cc]                                  ; $4481: $f0 $cc
    add [hl]                                      ; $4483: $86
    ld c, a                                       ; $4484: $4f
    ldh a, [$cb]                                  ; $4485: $f0 $cb
    adc b                                         ; $4487: $88
    ld b, a                                       ; $4488: $47
    ld a, e                                       ; $4489: $7b
    and $f0                                       ; $448a: $e6 $f0
    swap a                                        ; $448c: $cb $37
    ld e, a                                       ; $448e: $5f
    ld a, c                                       ; $448f: $79
    and $f0                                       ; $4490: $e6 $f0
    or e                                          ; $4492: $b3
    ld e, a                                       ; $4493: $5f
    ld a, b                                       ; $4494: $78
    sla a                                         ; $4495: $cb $27
    or d                                          ; $4497: $b2
    and $0f                                       ; $4498: $e6 $0f
    ld d, a                                       ; $449a: $57
    ld hl, $d000                                  ; $449b: $21 $00 $d0
    add hl, de                                    ; $449e: $19
    ld b, $00                                     ; $449f: $06 $00
    ld a, [hl]                                    ; $44a1: $7e
    ldh [$9d], a                                  ; $44a2: $e0 $9d
    srl a                                         ; $44a4: $cb $3f
    srl a                                         ; $44a6: $cb $3f
    srl a                                         ; $44a8: $cb $3f
    ld e, a                                       ; $44aa: $5f
    ld d, b                                       ; $44ab: $50
    ld hl, $4349                                  ; $44ac: $21 $49 $43
    add hl, de                                    ; $44af: $19
    ld a, [hl]                                    ; $44b0: $7e
    ldh [$90], a                                  ; $44b1: $e0 $90
    ldh a, [$9d]                                  ; $44b3: $f0 $9d
    and $07                                       ; $44b5: $e6 $07
    ld e, a                                       ; $44b7: $5f
    ld hl, $51cc                                  ; $44b8: $21 $cc $51
    add hl, de                                    ; $44bb: $19
    ldh a, [$90]                                  ; $44bc: $f0 $90
    and [hl]                                      ; $44be: $a6
    pop hl                                        ; $44bf: $e1
    inc hl                                        ; $44c0: $23
    inc hl                                        ; $44c1: $23
    pop de                                        ; $44c2: $d1
    jr nz, jr_017_44d2                            ; $44c3: $20 $0d

    inc e                                         ; $44c5: $1c
    ld a, e                                       ; $44c6: $7b
    cp $2b                                        ; $44c7: $fe $2b
    jr c, jr_017_4469                             ; $44c9: $38 $9e

    pop af                                        ; $44cb: $f1
    ldh [rSVBK], a                                ; $44cc: $e0 $70
    ldh a, [$a0]                                  ; $44ce: $f0 $a0
    ld c, a                                       ; $44d0: $4f
    ret                                           ; $44d1: $c9


jr_017_44d2:
    pop af                                        ; $44d2: $f1
    ldh [rSVBK], a                                ; $44d3: $e0 $70
    ldh a, [$a0]                                  ; $44d5: $f0 $a0
    ld c, a                                       ; $44d7: $4f
    sla e                                         ; $44d8: $cb $23
    push de                                       ; $44da: $d5
    xor a                                         ; $44db: $af
    ldh [$9f], a                                  ; $44dc: $e0 $9f
    ldh a, [$d1]                                  ; $44de: $f0 $d1
    cp $10                                        ; $44e0: $fe $10
    jr z, jr_017_44e8                             ; $44e2: $28 $04

    cp $11                                        ; $44e4: $fe $11
    jr nz, jr_017_44ec                            ; $44e6: $20 $04

jr_017_44e8:
    ld hl, $ff9f                                  ; $44e8: $21 $9f $ff
    inc [hl]                                      ; $44eb: $34

jr_017_44ec:
    ld d, b                                       ; $44ec: $50
    ldh a, [$c2]                                  ; $44ed: $f0 $c2
    and $80                                       ; $44ef: $e6 $80
    srl a                                         ; $44f1: $cb $3f
    ld e, a                                       ; $44f3: $5f
    ldh a, [$c4]                                  ; $44f4: $f0 $c4
    and $80                                       ; $44f6: $e6 $80
    or e                                          ; $44f8: $b3
    swap a                                        ; $44f9: $cb $37
    srl a                                         ; $44fb: $cb $3f
    ld e, a                                       ; $44fd: $5f
    ld hl, $443d                                  ; $44fe: $21 $3d $44
    add hl, de                                    ; $4501: $19
    ld a, [hl+]                                   ; $4502: $2a
    ld h, [hl]                                    ; $4503: $66
    ld l, a                                       ; $4504: $6f
    pop de                                        ; $4505: $d1
    add hl, de                                    ; $4506: $19
    ld a, [hl+]                                   ; $4507: $2a
    ld e, a                                       ; $4508: $5f
    ld d, b                                       ; $4509: $50
    bit 7, e                                      ; $450a: $cb $7b
    jr z, jr_017_450f                             ; $450c: $28 $01

    dec d                                         ; $450e: $15

jr_017_450f:
    ldh a, [$9f]                                  ; $450f: $f0 $9f
    and a                                         ; $4511: $a7
    jr z, jr_017_4518                             ; $4512: $28 $04

    sla e                                         ; $4514: $cb $23
    rl d                                          ; $4516: $cb $12

jr_017_4518:
    ldh a, [$c9]                                  ; $4518: $f0 $c9
    add e                                         ; $451a: $83
    ldh [$c9], a                                  ; $451b: $e0 $c9
    ldh a, [$c8]                                  ; $451d: $f0 $c8
    adc d                                         ; $451f: $8a
    ldh [$c8], a                                  ; $4520: $e0 $c8
    ld e, [hl]                                    ; $4522: $5e
    ld d, b                                       ; $4523: $50
    bit 7, e                                      ; $4524: $cb $7b
    jr z, jr_017_4529                             ; $4526: $28 $01

    dec d                                         ; $4528: $15

jr_017_4529:
    ldh a, [$9f]                                  ; $4529: $f0 $9f
    and a                                         ; $452b: $a7
    jr z, jr_017_4532                             ; $452c: $28 $04

    sla e                                         ; $452e: $cb $23
    rl d                                          ; $4530: $cb $12

jr_017_4532:
    ldh a, [$cc]                                  ; $4532: $f0 $cc
    add e                                         ; $4534: $83
    ldh [$cc], a                                  ; $4535: $e0 $cc
    ldh a, [$cb]                                  ; $4537: $f0 $cb
    adc d                                         ; $4539: $8a
    ldh [$cb], a                                  ; $453a: $e0 $cb
    ldh a, [$9f]                                  ; $453c: $f0 $9f
    and a                                         ; $453e: $a7
    call nz, Call_017_423b                        ; $453f: $c4 $3b $42
    ret                                           ; $4542: $c9


Call_017_4543:
    ld a, [$c2c2]                                 ; $4543: $fa $c2 $c2
    and a                                         ; $4546: $a7
    jr z, jr_017_455e                             ; $4547: $28 $15

    ld hl, $c563                                  ; $4549: $21 $63 $c5
    add hl, bc                                    ; $454c: $09
    ld [hl], $31                                  ; $454d: $36 $31
    call Call_000_2f40                            ; $454f: $cd $40 $2f
    ld hl, $c563                                  ; $4552: $21 $63 $c5
    add hl, bc                                    ; $4555: $09
    ld [hl], $15                                  ; $4556: $36 $15
    ldh a, [$9a]                                  ; $4558: $f0 $9a
    and a                                         ; $455a: $a7
    jr nz, jr_017_4565                            ; $455b: $20 $08

    ret                                           ; $455d: $c9


jr_017_455e:
    call Call_000_2f40                            ; $455e: $cd $40 $2f
    ldh a, [$9a]                                  ; $4561: $f0 $9a
    and a                                         ; $4563: $a7
    ret z                                         ; $4564: $c8

jr_017_4565:
    ld a, [$c2bd]                                 ; $4565: $fa $bd $c2
    cp $08                                        ; $4568: $fe $08
    jr nz, jr_017_4571                            ; $456a: $20 $05

    ld a, $00                                     ; $456c: $3e $00
    ld [$c2bd], a                                 ; $456e: $ea $bd $c2

jr_017_4571:
    ld hl, $c653                                  ; $4571: $21 $53 $c6
    add hl, bc                                    ; $4574: $09
    ldh a, [$9b]                                  ; $4575: $f0 $9b
    and $60                                       ; $4577: $e6 $60
    swap a                                        ; $4579: $cb $37
    ld e, a                                       ; $457b: $5f
    srl a                                         ; $457c: $cb $3f
    ld [hl], a                                    ; $457e: $77
    ld d, b                                       ; $457f: $50
    ld e, $0c                                     ; $4580: $1e $0c
    ldh a, [$af]                                  ; $4582: $f0 $af
    cp $01                                        ; $4584: $fe $01
    jr nz, jr_017_4595                            ; $4586: $20 $0d

    ldh a, [$e2]                                  ; $4588: $f0 $e2
    cp e                                          ; $458a: $bb
    jr nc, jr_017_4592                            ; $458b: $30 $05

    ldh a, [$e3]                                  ; $458d: $f0 $e3
    cp e                                          ; $458f: $bb
    jr c, jr_017_4595                             ; $4590: $38 $03

jr_017_4592:
    xor a                                         ; $4592: $af
    ldh [$9a], a                                  ; $4593: $e0 $9a

jr_017_4595:
    ret                                           ; $4595: $c9


Jump_017_4596:
    ld a, $24                                     ; $4596: $3e $24
    ldh [$91], a                                  ; $4598: $e0 $91
    ldh a, [$a5]                                  ; $459a: $f0 $a5
    and $0f                                       ; $459c: $e6 $0f
    swap a                                        ; $459e: $cb $37
    ld e, a                                       ; $45a0: $5f
    ldh a, [$a6]                                  ; $45a1: $f0 $a6
    and $f0                                       ; $45a3: $e6 $f0
    swap a                                        ; $45a5: $cb $37
    or e                                          ; $45a7: $b3
    ldh [$92], a                                  ; $45a8: $e0 $92
    ldh a, [$a8]                                  ; $45aa: $f0 $a8
    and $0f                                       ; $45ac: $e6 $0f
    swap a                                        ; $45ae: $cb $37
    ld e, a                                       ; $45b0: $5f
    ldh a, [$a9]                                  ; $45b1: $f0 $a9
    and $f0                                       ; $45b3: $e6 $f0
    swap a                                        ; $45b5: $cb $37
    or e                                          ; $45b7: $b3
    ldh [$93], a                                  ; $45b8: $e0 $93
    xor a                                         ; $45ba: $af
    ldh [$94], a                                  ; $45bb: $e0 $94
    call Call_000_2992                            ; $45bd: $cd $92 $29
    ldh a, [$90]                                  ; $45c0: $f0 $90
    ld [$c72a], a                                 ; $45c2: $ea $2a $c7
    ret                                           ; $45c5: $c9


    ldh a, [$b4]                                  ; $45c6: $f0 $b4
    cp $01                                        ; $45c8: $fe $01
    ret z                                         ; $45ca: $c8

    cp $02                                        ; $45cb: $fe $02
    jp z, Jump_017_4616                           ; $45cd: $ca $16 $46

    call Call_000_2969                            ; $45d0: $cd $69 $29
    jr nc, jr_017_45db                            ; $45d3: $30 $06

    call Call_017_40ba                            ; $45d5: $cd $ba $40
    jp Jump_017_4616                              ; $45d8: $c3 $16 $46


jr_017_45db:
    ld a, [$c734]                                 ; $45db: $fa $34 $c7
    and a                                         ; $45de: $a7
    jr z, jr_017_45f3                             ; $45df: $28 $12

    ld hl, $ffab                                  ; $45e1: $21 $ab $ff
    bit 7, [hl]                                   ; $45e4: $cb $7e
    jr nz, jr_017_45ef                            ; $45e6: $20 $07

    ld a, [hl+]                                   ; $45e8: $2a
    or [hl]                                       ; $45e9: $b6
    inc hl                                        ; $45ea: $23
    or [hl]                                       ; $45eb: $b6
    and a                                         ; $45ec: $a7
    jr nz, jr_017_45f3                            ; $45ed: $20 $04

jr_017_45ef:
    xor a                                         ; $45ef: $af
    ld [$c734], a                                 ; $45f0: $ea $34 $c7

jr_017_45f3:
    call Call_017_467f                            ; $45f3: $cd $7f $46
    ldh a, [$d1]                                  ; $45f6: $f0 $d1
    cp $0c                                        ; $45f8: $fe $0c
    jr c, jr_017_4616                             ; $45fa: $38 $1a

    cp $24                                        ; $45fc: $fe $24
    jr nc, jr_017_4616                            ; $45fe: $30 $16

    call Call_000_259d                            ; $4600: $cd $9d $25
    call Call_000_25b9                            ; $4603: $cd $b9 $25
    call Call_017_4445                            ; $4606: $cd $45 $44
    ldh a, [$d1]                                  ; $4609: $f0 $d1
    cp $12                                        ; $460b: $fe $12
    jr c, jr_017_4613                             ; $460d: $38 $04

    cp $23                                        ; $460f: $fe $23
    jr c, jr_017_4616                             ; $4611: $38 $03

jr_017_4613:
    call $4187                                    ; $4613: $cd $87 $41

Jump_017_4616:
jr_017_4616:
    ld a, $70                                     ; $4616: $3e $70
    ldh [$90], a                                  ; $4618: $e0 $90
    ld a, $68                                     ; $461a: $3e $68
    ldh [$91], a                                  ; $461c: $e0 $91
    ldh a, [$d1]                                  ; $461e: $f0 $d1
    cp $12                                        ; $4620: $fe $12
    jr c, jr_017_4630                             ; $4622: $38 $0c

    cp $13                                        ; $4624: $fe $13
    jr nc, jr_017_4630                            ; $4626: $30 $08

    ld a, $72                                     ; $4628: $3e $72
    ldh [$90], a                                  ; $462a: $e0 $90
    ld a, $98                                     ; $462c: $3e $98
    ldh [$91], a                                  ; $462e: $e0 $91

jr_017_4630:
    ld a, $10                                     ; $4630: $3e $10
    ldh [$92], a                                  ; $4632: $e0 $92
    ldh [$93], a                                  ; $4634: $e0 $93
    call $4057                                    ; $4636: $cd $57 $40
    jr c, jr_017_4652                             ; $4639: $38 $17

    ld a, [$c72a]                                 ; $463b: $fa $2a $c7
    bit 7, a                                      ; $463e: $cb $7f
    jp nz, Jump_017_5deb                          ; $4640: $c2 $eb $5d

    ld c, a                                       ; $4643: $4f
    call Call_000_2986                            ; $4644: $cd $86 $29
    ld a, $ff                                     ; $4647: $3e $ff
    ld [$c72a], a                                 ; $4649: $ea $2a $c7
    ldh a, [$a0]                                  ; $464c: $f0 $a0
    ld c, a                                       ; $464e: $4f
    jp Jump_017_5deb                              ; $464f: $c3 $eb $5d


jr_017_4652:
    ldh a, [$d1]                                  ; $4652: $f0 $d1
    cp $0c                                        ; $4654: $fe $0c
    ret c                                         ; $4656: $d8

    cp $12                                        ; $4657: $fe $12
    jr c, jr_017_4676                             ; $4659: $38 $1b

    cp $23                                        ; $465b: $fe $23
    jr nc, jr_017_4676                            ; $465d: $30 $17

    ld a, [$c72a]                                 ; $465f: $fa $2a $c7
    bit 7, a                                      ; $4662: $cb $7f
    jp nz, Jump_017_5deb                          ; $4664: $c2 $eb $5d

    ld c, a                                       ; $4667: $4f
    call Call_000_2986                            ; $4668: $cd $86 $29
    ld a, $ff                                     ; $466b: $3e $ff
    ld [$c72a], a                                 ; $466d: $ea $2a $c7
    ldh a, [$a0]                                  ; $4670: $f0 $a0
    ld c, a                                       ; $4672: $4f
    jp Jump_017_5deb                              ; $4673: $c3 $eb $5d


jr_017_4676:
    ld a, [$c72a]                                 ; $4676: $fa $2a $c7
    bit 7, a                                      ; $4679: $cb $7f
    jp nz, Jump_017_4596                          ; $467b: $c2 $96 $45

    ret                                           ; $467e: $c9


Call_017_467f:
    ldh a, [$d1]                                  ; $467f: $f0 $d1
    rst $00                                       ; $4681: $c7
    jp c, Jump_017_5846                           ; $4682: $da $46 $58

    ld b, a                                       ; $4685: $47
    sbc l                                         ; $4686: $9d
    ld c, b                                       ; $4687: $48
    inc [hl]                                      ; $4688: $34
    ld c, c                                       ; $4689: $49
    cp l                                          ; $468a: $bd
    ld c, c                                       ; $468b: $49
    ld e, b                                       ; $468c: $58
    ld b, a                                       ; $468d: $47
    ld b, d                                       ; $468e: $42
    ld c, d                                       ; $468f: $4a
    ld [hl], a                                    ; $4690: $77
    ld c, d                                       ; $4691: $4a
    ld b, d                                       ; $4692: $42
    ld c, d                                       ; $4693: $4a
    sbc e                                         ; $4694: $9b
    ld c, d                                       ; $4695: $4a
    jp Jump_000_034a                              ; $4696: $c3 $4a $03


    ld c, e                                       ; $4699: $4b
    dec l                                         ; $469a: $2d
    ld c, e                                       ; $469b: $4b
    dec a                                         ; $469c: $3d
    ld c, e                                       ; $469d: $4b
    ld d, a                                       ; $469e: $57
    ld c, e                                       ; $469f: $4b
    xor l                                         ; $46a0: $ad
    ld c, [hl]                                    ; $46a1: $4e
    rst $28                                       ; $46a2: $ef
    ld c, a                                       ; $46a3: $4f
    ld a, $50                                     ; $46a4: $3e $50
    ld b, h                                       ; $46a6: $44
    ld d, b                                       ; $46a7: $50
    and b                                         ; $46a8: $a0
    ld d, b                                       ; $46a9: $50
    db $f4                                        ; $46aa: $f4
    ld d, b                                       ; $46ab: $50
    dec e                                         ; $46ac: $1d
    ld d, c                                       ; $46ad: $51
    ld b, [hl]                                    ; $46ae: $46
    ld d, d                                       ; $46af: $52
    and b                                         ; $46b0: $a0
    ld d, b                                       ; $46b1: $50
    db $f4                                        ; $46b2: $f4
    ld d, b                                       ; $46b3: $50
    dec e                                         ; $46b4: $1d
    ld d, c                                       ; $46b5: $51
    ld b, [hl]                                    ; $46b6: $46
    ld d, d                                       ; $46b7: $52
    and b                                         ; $46b8: $a0
    ld d, b                                       ; $46b9: $50
    db $f4                                        ; $46ba: $f4
    ld d, b                                       ; $46bb: $50
    dec e                                         ; $46bc: $1d
    ld d, c                                       ; $46bd: $51
    ld b, [hl]                                    ; $46be: $46
    ld d, d                                       ; $46bf: $52
    and b                                         ; $46c0: $a0
    ld d, b                                       ; $46c1: $50
    db $db                                        ; $46c2: $db
    ld d, d                                       ; $46c3: $52
    ei                                            ; $46c4: $fb
    ld d, d                                       ; $46c5: $52
    ld d, [hl]                                    ; $46c6: $56
    ld d, e                                       ; $46c7: $53
    sbc b                                         ; $46c8: $98
    ld d, h                                       ; $46c9: $54
    ld a, [bc]                                    ; $46ca: $0a
    ld d, [hl]                                    ; $46cb: $56
    sub e                                         ; $46cc: $93
    ld d, [hl]                                    ; $46cd: $56
    dec de                                        ; $46ce: $1b
    ld d, a                                       ; $46cf: $57
    inc [hl]                                      ; $46d0: $34
    ld d, a                                       ; $46d1: $57
    ld [hl], h                                    ; $46d2: $74
    ld d, a                                       ; $46d3: $57
    sbc a                                         ; $46d4: $9f
    ld d, a                                       ; $46d5: $57
    xor e                                         ; $46d6: $ab
    ld e, b                                       ; $46d7: $58
    jp z, $2158                                   ; $46d8: $ca $58 $21

    and e                                         ; $46db: $a3
    push bc                                       ; $46dc: $c5
    add hl, bc                                    ; $46dd: $09
    ld a, [hl]                                    ; $46de: $7e
    swap a                                        ; $46df: $cb $37
    and $0f                                       ; $46e1: $e6 $0f
    jr z, jr_017_4717                             ; $46e3: $28 $32

    dec a                                         ; $46e5: $3d
    sla a                                         ; $46e6: $cb $27
    ld e, a                                       ; $46e8: $5f
    ld d, b                                       ; $46e9: $50
    ld hl, $4030                                  ; $46ea: $21 $30 $40
    add hl, de                                    ; $46ed: $19
    ld a, [hl+]                                   ; $46ee: $2a
    ld h, [hl]                                    ; $46ef: $66
    ld l, a                                       ; $46f0: $6f
    ldh a, [rSVBK]                                ; $46f1: $f0 $70
    push af                                       ; $46f3: $f5
    ld a, $07                                     ; $46f4: $3e $07
    ldh [rSVBK], a                                ; $46f6: $e0 $70
    push hl                                       ; $46f8: $e5
    ld de, $dd68                                  ; $46f9: $11 $68 $dd

jr_017_46fc:
    ld a, [hl+]                                   ; $46fc: $2a
    ld [de], a                                    ; $46fd: $12
    inc de                                        ; $46fe: $13
    ld a, e                                       ; $46ff: $7b
    and $07                                       ; $4700: $e6 $07
    jr nz, jr_017_46fc                            ; $4702: $20 $f8

    pop hl                                        ; $4704: $e1
    ld de, $dde8                                  ; $4705: $11 $e8 $dd

jr_017_4708:
    ld a, [hl+]                                   ; $4708: $2a
    ld [de], a                                    ; $4709: $12
    inc de                                        ; $470a: $13
    ld a, e                                       ; $470b: $7b
    and $07                                       ; $470c: $e6 $07
    jr nz, jr_017_4708                            ; $470e: $20 $f8

    pop af                                        ; $4710: $f1
    ldh [rSVBK], a                                ; $4711: $e0 $70
    ld hl, $ffb8                                  ; $4713: $21 $b8 $ff
    inc [hl]                                      ; $4716: $34

jr_017_4717:
    ld a, [$c728]                                 ; $4717: $fa $28 $c7
    and a                                         ; $471a: $a7
    jr nz, jr_017_472d                            ; $471b: $20 $10

    ld hl, $c5a3                                  ; $471d: $21 $a3 $c5
    add hl, bc                                    ; $4720: $09
    ld a, [hl]                                    ; $4721: $7e
    and $f0                                       ; $4722: $e6 $f0
    cp $30                                        ; $4724: $fe $30
    jr nz, jr_017_4745                            ; $4726: $20 $1d

    ld a, $05                                     ; $4728: $3e $05
    ldh [$d1], a                                  ; $472a: $e0 $d1
    ret                                           ; $472c: $c9


jr_017_472d:
    jr z, jr_017_4745                             ; $472d: $28 $16

    ld hl, $c533                                  ; $472f: $21 $33 $c5
    add hl, bc                                    ; $4732: $09
    ld [hl], b                                    ; $4733: $70
    ld a, $06                                     ; $4734: $3e $06
    ld [$c1c2], a                                 ; $4736: $ea $c2 $c1
    or $80                                        ; $4739: $f6 $80
    ld [$c1c1], a                                 ; $473b: $ea $c1 $c1
    ld a, $00                                     ; $473e: $3e $00
    ldh [$af], a                                  ; $4740: $e0 $af
    jp Jump_017_4b74                              ; $4742: $c3 $74 $4b


Jump_017_4745:
jr_017_4745:
    ld hl, $ffd1                                  ; $4745: $21 $d1 $ff
    inc [hl]                                      ; $4748: $34
    ret                                           ; $4749: $c9


Call_017_474a:
    ld a, d                                       ; $474a: $7a
    cpl                                           ; $474b: $2f
    ld d, a                                       ; $474c: $57
    ld a, e                                       ; $474d: $7b
    cpl                                           ; $474e: $2f
    ld e, a                                       ; $474f: $5f
    inc de                                        ; $4750: $13
    ret                                           ; $4751: $c9


    ld a, [bc]                                    ; $4752: $0a
    ld [bc], a                                    ; $4753: $02
    ld [bc], a                                    ; $4754: $02
    ld [bc], a                                    ; $4755: $02
    ld [bc], a                                    ; $4756: $02
    ld [bc], a                                    ; $4757: $02
    ld hl, $ffc9                                  ; $4758: $21 $c9 $ff
    ld a, [hl-]                                   ; $475b: $3a
    add $10                                       ; $475c: $c6 $10
    ld e, a                                       ; $475e: $5f
    ld a, [hl]                                    ; $475f: $7e
    adc b                                         ; $4760: $88
    ld d, a                                       ; $4761: $57
    ld hl, $ffa6                                  ; $4762: $21 $a6 $ff
    ld a, [hl-]                                   ; $4765: $3a
    add $0c                                       ; $4766: $c6 $0c
    ldh [$90], a                                  ; $4768: $e0 $90
    ld a, [hl]                                    ; $476a: $7e
    adc b                                         ; $476b: $88
    ldh [$91], a                                  ; $476c: $e0 $91
    ldh a, [$90]                                  ; $476e: $f0 $90
    sub e                                         ; $4770: $93
    ld e, a                                       ; $4771: $5f
    ldh a, [$91]                                  ; $4772: $f0 $91
    sbc d                                         ; $4774: $9a
    ld d, a                                       ; $4775: $57
    bit 7, a                                      ; $4776: $cb $7f
    call nz, Call_017_474a                        ; $4778: $c4 $4a $47
    ld a, d                                       ; $477b: $7a
    and a                                         ; $477c: $a7
    ret nz                                        ; $477d: $c0

    ld a, e                                       ; $477e: $7b
    cp $28                                        ; $477f: $fe $28
    ret nc                                        ; $4781: $d0

    ld e, $10                                     ; $4782: $1e $10
    ld hl, $c5a3                                  ; $4784: $21 $a3 $c5
    add hl, bc                                    ; $4787: $09
    ld a, [hl]                                    ; $4788: $7e
    and $70                                       ; $4789: $e6 $70
    cp $30                                        ; $478b: $fe $30
    jr nz, jr_017_4791                            ; $478d: $20 $02

    ld e, $08                                     ; $478f: $1e $08

jr_017_4791:
    ld hl, $ffcc                                  ; $4791: $21 $cc $ff
    ld a, [hl-]                                   ; $4794: $3a
    add e                                         ; $4795: $83
    ld e, a                                       ; $4796: $5f
    ld a, [hl]                                    ; $4797: $7e
    adc b                                         ; $4798: $88
    ld d, a                                       ; $4799: $57
    ld hl, $ffa9                                  ; $479a: $21 $a9 $ff
    ld a, [hl-]                                   ; $479d: $3a
    add $0c                                       ; $479e: $c6 $0c
    ldh [$90], a                                  ; $47a0: $e0 $90
    ld a, [hl]                                    ; $47a2: $7e
    adc b                                         ; $47a3: $88
    ldh [$91], a                                  ; $47a4: $e0 $91
    ldh a, [$90]                                  ; $47a6: $f0 $90
    sub e                                         ; $47a8: $93
    ld e, a                                       ; $47a9: $5f
    ldh a, [$91]                                  ; $47aa: $f0 $91
    sbc d                                         ; $47ac: $9a
    ld d, a                                       ; $47ad: $57
    bit 7, a                                      ; $47ae: $cb $7f
    call nz, Call_017_474a                        ; $47b0: $c4 $4a $47
    ld a, d                                       ; $47b3: $7a
    and a                                         ; $47b4: $a7
    ret nz                                        ; $47b5: $c0

    ld d, $28                                     ; $47b6: $16 $28
    ld hl, $c5a3                                  ; $47b8: $21 $a3 $c5
    add hl, bc                                    ; $47bb: $09
    ld a, [hl]                                    ; $47bc: $7e
    and $70                                       ; $47bd: $e6 $70
    cp $30                                        ; $47bf: $fe $30
    jr nz, jr_017_47c5                            ; $47c1: $20 $02

    ld d, $2c                                     ; $47c3: $16 $2c

jr_017_47c5:
    ld a, e                                       ; $47c5: $7b
    cp d                                          ; $47c6: $ba
    ret nc                                        ; $47c7: $d0

    ld d, b                                       ; $47c8: $50
    ld e, b                                       ; $47c9: $58

jr_017_47ca:
    ld hl, $c2e3                                  ; $47ca: $21 $e3 $c2
    add hl, de                                    ; $47cd: $19
    ld a, [hl]                                    ; $47ce: $7e
    cp $3c                                        ; $47cf: $fe $3c
    jr z, jr_017_47db                             ; $47d1: $28 $08

    inc de                                        ; $47d3: $13
    ld a, e                                       ; $47d4: $7b
    cp $10                                        ; $47d5: $fe $10
    jr c, jr_017_47ca                             ; $47d7: $38 $f1

    jr jr_017_47e1                                ; $47d9: $18 $06

jr_017_47db:
    ld hl, $c303                                  ; $47db: $21 $03 $c3
    add hl, de                                    ; $47de: $19
    ld [hl], $14                                  ; $47df: $36 $14

jr_017_47e1:
    ld a, $01                                     ; $47e1: $3e $01
    ld [$c728], a                                 ; $47e3: $ea $28 $c7
    ld a, $ff                                     ; $47e6: $3e $ff
    ld [$c10a], a                                 ; $47e8: $ea $0a $c1
    ldh a, [rSVBK]                                ; $47eb: $f0 $70
    push af                                       ; $47ed: $f5
    ld a, $07                                     ; $47ee: $3e $07
    ldh [rSVBK], a                                ; $47f0: $e0 $70
    ld a, $01                                     ; $47f2: $3e $01
    ld [$de8b], a                                 ; $47f4: $ea $8b $de
    pop af                                        ; $47f7: $f1
    ldh [rSVBK], a                                ; $47f8: $e0 $70
    ld a, $01                                     ; $47fa: $3e $01
    ld [$c13e], a                                 ; $47fc: $ea $3e $c1
    ld a, $03                                     ; $47ff: $3e $03
    ld [$c138], a                                 ; $4801: $ea $38 $c1
    ldh a, [$af]                                  ; $4804: $f0 $af
    ld [$c721], a                                 ; $4806: $ea $21 $c7
    ld a, $07                                     ; $4809: $3e $07
    ldh [$af], a                                  ; $480b: $e0 $af
    ld hl, $c5c3                                  ; $480d: $21 $c3 $c5
    add hl, bc                                    ; $4810: $09
    ld [hl], $78                                  ; $4811: $36 $78
    ld hl, $c5d3                                  ; $4813: $21 $d3 $c5
    add hl, bc                                    ; $4816: $09
    ld [hl], b                                    ; $4817: $70
    ld hl, $c5e3                                  ; $4818: $21 $e3 $c5
    add hl, bc                                    ; $481b: $09
    ld [hl], $78                                  ; $481c: $36 $78
    ld hl, $c5f3                                  ; $481e: $21 $f3 $c5
    add hl, bc                                    ; $4821: $09
    ld [hl], b                                    ; $4822: $70
    ld hl, $c5a3                                  ; $4823: $21 $a3 $c5
    add hl, bc                                    ; $4826: $09
    ld a, [hl]                                    ; $4827: $7e
    swap a                                        ; $4828: $cb $37
    and $0f                                       ; $482a: $e6 $0f
    ld e, a                                       ; $482c: $5f
    ld d, b                                       ; $482d: $50
    ld hl, $4752                                  ; $482e: $21 $52 $47
    add hl, de                                    ; $4831: $19
    ld a, [hl]                                    ; $4832: $7e
    ldh [$d1], a                                  ; $4833: $e0 $d1
    cp $0a                                        ; $4835: $fe $0a
    jr z, jr_017_483f                             ; $4837: $28 $06

    ld hl, $c333                                  ; $4839: $21 $33 $c3
    add hl, bc                                    ; $483c: $09
    ld [hl], b                                    ; $483d: $70
    ret                                           ; $483e: $c9


jr_017_483f:
    ld a, $68                                     ; $483f: $3e $68
    ld [$c106], a                                 ; $4841: $ea $06 $c1
    ret                                           ; $4844: $c9


Call_017_4845:
    ld hl, $c5a3                                  ; $4845: $21 $a3 $c5
    add hl, bc                                    ; $4848: $09
    ld a, [hl]                                    ; $4849: $7e
    swap a                                        ; $484a: $cb $37
    and $0f                                       ; $484c: $e6 $0f
    ret z                                         ; $484e: $c8

    dec a                                         ; $484f: $3d
    ld e, a                                       ; $4850: $5f
    sla a                                         ; $4851: $cb $27
    add e                                         ; $4853: $83
    ld e, a                                       ; $4854: $5f
    ld d, b                                       ; $4855: $50
    ld hl, $403a                                  ; $4856: $21 $3a $40
    add hl, de                                    ; $4859: $19
    ld a, [hl+]                                   ; $485a: $2a
    ldh [$92], a                                  ; $485b: $e0 $92
    ld a, [hl+]                                   ; $485d: $2a
    ldh [$91], a                                  ; $485e: $e0 $91
    ld a, [hl+]                                   ; $4860: $2a
    ldh [$90], a                                  ; $4861: $e0 $90
    ld a, $01                                     ; $4863: $3e $01
    ldh [$93], a                                  ; $4865: $e0 $93
    ld a, $96                                     ; $4867: $3e $96
    ldh [$94], a                                  ; $4869: $e0 $94
    ld a, $00                                     ; $486b: $3e $00
    ldh [$95], a                                  ; $486d: $e0 $95
    ld a, $10                                     ; $486f: $3e $10
    ldh [$96], a                                  ; $4871: $e0 $96
    ld a, $ff                                     ; $4873: $3e $ff
    ldh [$97], a                                  ; $4875: $e0 $97
    call Call_000_10cc                            ; $4877: $cd $cc $10
    ret                                           ; $487a: $c9


Jump_017_487b:
    xor a                                         ; $487b: $af
    ld [$c106], a                                 ; $487c: $ea $06 $c1
    ld e, $04                                     ; $487f: $1e $04
    ld hl, $c72a                                  ; $4881: $21 $2a $c7

jr_017_4884:
    ld [hl+], a                                   ; $4884: $22
    sub $04                                       ; $4885: $d6 $04
    dec e                                         ; $4887: $1d
    jr nz, jr_017_4884                            ; $4888: $20 $fa

    ld a, $86                                     ; $488a: $3e $86
    ld [$c109], a                                 ; $488c: $ea $09 $c1
    ld a, $03                                     ; $488f: $3e $03
    ldh [$d1], a                                  ; $4891: $e0 $d1
    ret                                           ; $4893: $c9


Jump_017_4894:
    ld a, $08                                     ; $4894: $3e $08
    jr jr_017_489a                                ; $4896: $18 $02

jr_017_4898:
    ld a, $06                                     ; $4898: $3e $06

jr_017_489a:
    ldh [$d1], a                                  ; $489a: $e0 $d1
    ret                                           ; $489c: $c9


    ld hl, $ffc3                                  ; $489d: $21 $c3 $ff
    ld a, [hl]                                    ; $48a0: $7e
    add $08                                       ; $48a1: $c6 $08
    ld [hl-], a                                   ; $48a3: $32
    ld e, a                                       ; $48a4: $5f
    ld a, [hl]                                    ; $48a5: $7e
    adc b                                         ; $48a6: $88
    ld [hl], a                                    ; $48a7: $77
    ld d, a                                       ; $48a8: $57
    ld hl, $c5c3                                  ; $48a9: $21 $c3 $c5
    add hl, bc                                    ; $48ac: $09
    push hl                                       ; $48ad: $e5
    ld hl, $c5d3                                  ; $48ae: $21 $d3 $c5
    add hl, bc                                    ; $48b1: $09
    ld a, [hl]                                    ; $48b2: $7e
    sub e                                         ; $48b3: $93
    ld [hl], a                                    ; $48b4: $77
    pop hl                                        ; $48b5: $e1
    ld a, [hl]                                    ; $48b6: $7e
    sbc d                                         ; $48b7: $9a
    ld [hl], a                                    ; $48b8: $77
    bit 7, a                                      ; $48b9: $cb $7f
    jr z, jr_017_48c8                             ; $48bb: $28 $0b

    xor a                                         ; $48bd: $af
    ld [hl], a                                    ; $48be: $77
    ld hl, $c5d3                                  ; $48bf: $21 $d3 $c5
    add hl, bc                                    ; $48c2: $09
    ld [hl], a                                    ; $48c3: $77
    ldh [$c2], a                                  ; $48c4: $e0 $c2
    ldh [$c3], a                                  ; $48c6: $e0 $c3

jr_017_48c8:
    ld hl, $ffc5                                  ; $48c8: $21 $c5 $ff
    ld a, [hl]                                    ; $48cb: $7e
    add $08                                       ; $48cc: $c6 $08
    ld [hl-], a                                   ; $48ce: $32
    ld e, a                                       ; $48cf: $5f
    ld a, [hl]                                    ; $48d0: $7e
    adc b                                         ; $48d1: $88
    ld [hl], a                                    ; $48d2: $77
    ld d, a                                       ; $48d3: $57
    ld hl, $c5e3                                  ; $48d4: $21 $e3 $c5
    add hl, bc                                    ; $48d7: $09
    push hl                                       ; $48d8: $e5
    ld hl, $c5f3                                  ; $48d9: $21 $f3 $c5
    add hl, bc                                    ; $48dc: $09
    ld a, [hl]                                    ; $48dd: $7e
    sub e                                         ; $48de: $93
    ld [hl], a                                    ; $48df: $77
    pop hl                                        ; $48e0: $e1
    ld a, [hl]                                    ; $48e1: $7e
    sbc d                                         ; $48e2: $9a
    ld [hl], a                                    ; $48e3: $77
    bit 7, a                                      ; $48e4: $cb $7f
    jr z, jr_017_48f3                             ; $48e6: $28 $0b

    xor a                                         ; $48e8: $af
    ld [hl], a                                    ; $48e9: $77
    ld hl, $c5f3                                  ; $48ea: $21 $f3 $c5
    add hl, bc                                    ; $48ed: $09
    ld [hl], a                                    ; $48ee: $77
    ldh [$c4], a                                  ; $48ef: $e0 $c4
    ldh [$c5], a                                  ; $48f1: $e0 $c5

jr_017_48f3:
    ld hl, $ffc2                                  ; $48f3: $21 $c2 $ff
    ld a, [hl+]                                   ; $48f6: $2a
    or [hl]                                       ; $48f7: $b6
    inc hl                                        ; $48f8: $23
    or [hl]                                       ; $48f9: $b6
    inc hl                                        ; $48fa: $23
    or [hl]                                       ; $48fb: $b6
    ret nz                                        ; $48fc: $c0

    ld a, $0a                                     ; $48fd: $3e $0a
    ldh [$d1], a                                  ; $48ff: $e0 $d1
    ld hl, $c5a3                                  ; $4901: $21 $a3 $c5
    add hl, bc                                    ; $4904: $09
    ld a, [hl]                                    ; $4905: $7e
    and $f0                                       ; $4906: $e6 $f0
    cp $20                                        ; $4908: $fe $20
    jp z, Jump_017_4894                           ; $490a: $ca $94 $48

    cp $30                                        ; $490d: $fe $30
    jr z, jr_017_4898                             ; $490f: $28 $87

    cp $50                                        ; $4911: $fe $50
    jp z, Jump_017_487b                           ; $4913: $ca $7b $48

    ld a, $68                                     ; $4916: $3e $68
    ld [$c106], a                                 ; $4918: $ea $06 $c1
    ret                                           ; $491b: $c9


    or b                                          ; $491c: $b0
    cp b                                          ; $491d: $b8
    ret nz                                        ; $491e: $c0

    ret z                                         ; $491f: $c8

    ldh [$e8], a                                  ; $4920: $e0 $e8
    ldh a, [$f8]                                  ; $4922: $f0 $f8
    ld [bc], a                                    ; $4924: $02
    dec c                                         ; $4925: $0d
    inc b                                         ; $4926: $04
    dec c                                         ; $4927: $0d
    ld [bc], a                                    ; $4928: $02
    dec l                                         ; $4929: $2d
    inc b                                         ; $492a: $04
    dec l                                         ; $492b: $2d
    ld [bc], a                                    ; $492c: $02
    dec c                                         ; $492d: $0d
    inc b                                         ; $492e: $04
    dec c                                         ; $492f: $0d
    ld [bc], a                                    ; $4930: $02
    dec l                                         ; $4931: $2d
    inc b                                         ; $4932: $04
    dec l                                         ; $4933: $2d
    ldh a, [$df]                                  ; $4934: $f0 $df
    ld d, a                                       ; $4936: $57
    ldh a, [$cc]                                  ; $4937: $f0 $cc
    sub d                                         ; $4939: $92
    ldh [$94], a                                  ; $493a: $e0 $94
    ldh a, [$dd]                                  ; $493c: $f0 $dd
    ld d, a                                       ; $493e: $57
    ldh a, [$c9]                                  ; $493f: $f0 $c9
    add $0c                                       ; $4941: $c6 $0c
    sub d                                         ; $4943: $92
    ldh [$95], a                                  ; $4944: $e0 $95
    ld a, $04                                     ; $4946: $3e $04
    ldh [$9c], a                                  ; $4948: $e0 $9c
    ld hl, $c72a                                  ; $494a: $21 $2a $c7

jr_017_494d:
    ld a, [hl]                                    ; $494d: $7e
    bit 7, a                                      ; $494e: $cb $7f
    jr nz, jr_017_497a                            ; $4950: $20 $28

    cp $20                                        ; $4952: $fe $20
    jr nc, jr_017_497b                            ; $4954: $30 $25

    push hl                                       ; $4956: $e5
    srl a                                         ; $4957: $cb $3f
    srl a                                         ; $4959: $cb $3f
    ld e, a                                       ; $495b: $5f
    ld d, b                                       ; $495c: $50
    ld hl, $491c                                  ; $495d: $21 $1c $49
    add hl, de                                    ; $4960: $19
    ldh a, [$94]                                  ; $4961: $f0 $94
    add [hl]                                      ; $4963: $86
    ldh [$90], a                                  ; $4964: $e0 $90
    ldh a, [$95]                                  ; $4966: $f0 $95
    ldh [$91], a                                  ; $4968: $e0 $91
    sla e                                         ; $496a: $cb $23
    ld hl, $4924                                  ; $496c: $21 $24 $49
    add hl, de                                    ; $496f: $19
    ld a, [hl+]                                   ; $4970: $2a
    ldh [$92], a                                  ; $4971: $e0 $92
    ld a, [hl]                                    ; $4973: $7e
    ldh [$93], a                                  ; $4974: $e0 $93
    call Call_000_25f6                            ; $4976: $cd $f6 $25
    pop hl                                        ; $4979: $e1

jr_017_497a:
    inc [hl]                                      ; $497a: $34

jr_017_497b:
    inc hl                                        ; $497b: $23
    ldh a, [$9c]                                  ; $497c: $f0 $9c
    dec a                                         ; $497e: $3d
    ldh [$9c], a                                  ; $497f: $e0 $9c
    and a                                         ; $4981: $a7
    jr nz, jr_017_494d                            ; $4982: $20 $c9

    ld e, $04                                     ; $4984: $1e $04
    ld hl, $c72a                                  ; $4986: $21 $2a $c7

jr_017_4989:
    ld a, [hl+]                                   ; $4989: $2a
    cp $20                                        ; $498a: $fe $20
    ret nz                                        ; $498c: $c0

    dec e                                         ; $498d: $1d
    jr nz, jr_017_4989                            ; $498e: $20 $f9

    ld a, $04                                     ; $4990: $3e $04
    ldh [$d1], a                                  ; $4992: $e0 $d1
    ld a, $01                                     ; $4994: $3e $01
    ld [$c109], a                                 ; $4996: $ea $09 $c1
    xor a                                         ; $4999: $af
    ld hl, $c483                                  ; $499a: $21 $83 $c4
    add hl, bc                                    ; $499d: $09
    ld [hl], a                                    ; $499e: $77
    ld hl, $c463                                  ; $499f: $21 $63 $c4
    add hl, bc                                    ; $49a2: $09
    ld [hl], a                                    ; $49a3: $77
    ret                                           ; $49a4: $c9


Call_017_49a5:
    ld a, $14                                     ; $49a5: $3e $14
    ldh [$92], a                                  ; $49a7: $e0 $92
    ld a, $03                                     ; $49a9: $3e $03
    ldh [$93], a                                  ; $49ab: $e0 $93
    call Call_000_25f6                            ; $49ad: $cd $f6 $25
    ldh a, [$91]                                  ; $49b0: $f0 $91
    add $08                                       ; $49b2: $c6 $08
    ldh [$91], a                                  ; $49b4: $e0 $91
    ld a, $23                                     ; $49b6: $3e $23
    ldh [$93], a                                  ; $49b8: $e0 $93
    jp Jump_000_25f6                              ; $49ba: $c3 $f6 $25


    ldh a, [$df]                                  ; $49bd: $f0 $df
    ld d, a                                       ; $49bf: $57
    ldh a, [$cc]                                  ; $49c0: $f0 $cc
    add $04                                       ; $49c2: $c6 $04
    sub d                                         ; $49c4: $92
    ldh [$94], a                                  ; $49c5: $e0 $94
    ldh a, [$dd]                                  ; $49c7: $f0 $dd
    ld d, a                                       ; $49c9: $57
    ldh a, [$c9]                                  ; $49ca: $f0 $c9
    add $08                                       ; $49cc: $c6 $08
    sub d                                         ; $49ce: $92
    ldh [$95], a                                  ; $49cf: $e0 $95
    ld hl, $c483                                  ; $49d1: $21 $83 $c4
    add hl, bc                                    ; $49d4: $09
    ldh a, [$94]                                  ; $49d5: $f0 $94
    add [hl]                                      ; $49d7: $86
    ldh [$90], a                                  ; $49d8: $e0 $90
    ld hl, $c463                                  ; $49da: $21 $63 $c4
    add hl, bc                                    ; $49dd: $09
    ldh a, [$95]                                  ; $49de: $f0 $95
    add [hl]                                      ; $49e0: $86
    ldh [$91], a                                  ; $49e1: $e0 $91
    call Call_017_49a5                            ; $49e3: $cd $a5 $49
    ld hl, $c483                                  ; $49e6: $21 $83 $c4
    add hl, bc                                    ; $49e9: $09
    ldh a, [$94]                                  ; $49ea: $f0 $94
    add [hl]                                      ; $49ec: $86
    ldh [$90], a                                  ; $49ed: $e0 $90
    ld hl, $c463                                  ; $49ef: $21 $63 $c4
    add hl, bc                                    ; $49f2: $09
    ldh a, [$95]                                  ; $49f3: $f0 $95
    sub [hl]                                      ; $49f5: $96
    ldh [$91], a                                  ; $49f6: $e0 $91
    call Call_017_49a5                            ; $49f8: $cd $a5 $49
    ld hl, $c483                                  ; $49fb: $21 $83 $c4
    add hl, bc                                    ; $49fe: $09
    ldh a, [$94]                                  ; $49ff: $f0 $94
    sub [hl]                                      ; $4a01: $96
    ldh [$90], a                                  ; $4a02: $e0 $90
    ld hl, $c463                                  ; $4a04: $21 $63 $c4
    add hl, bc                                    ; $4a07: $09
    ldh a, [$95]                                  ; $4a08: $f0 $95
    sub [hl]                                      ; $4a0a: $96
    ldh [$91], a                                  ; $4a0b: $e0 $91
    call Call_017_49a5                            ; $4a0d: $cd $a5 $49
    ld hl, $c483                                  ; $4a10: $21 $83 $c4
    add hl, bc                                    ; $4a13: $09
    ldh a, [$94]                                  ; $4a14: $f0 $94
    sub [hl]                                      ; $4a16: $96
    ldh [$90], a                                  ; $4a17: $e0 $90
    ld hl, $c463                                  ; $4a19: $21 $63 $c4
    add hl, bc                                    ; $4a1c: $09
    ldh a, [$95]                                  ; $4a1d: $f0 $95
    add [hl]                                      ; $4a1f: $86
    ldh [$91], a                                  ; $4a20: $e0 $91
    call Call_017_49a5                            ; $4a22: $cd $a5 $49
    ld hl, $c483                                  ; $4a25: $21 $83 $c4
    add hl, bc                                    ; $4a28: $09
    ld a, [hl]                                    ; $4a29: $7e
    add $02                                       ; $4a2a: $c6 $02
    ld [hl], a                                    ; $4a2c: $77
    ld hl, $c463                                  ; $4a2d: $21 $63 $c4
    add hl, bc                                    ; $4a30: $09
    ld a, [hl]                                    ; $4a31: $7e
    add $02                                       ; $4a32: $c6 $02
    ld [hl], a                                    ; $4a34: $77
    cp $20                                        ; $4a35: $fe $20
    ret c                                         ; $4a37: $d8

    ld a, $0a                                     ; $4a38: $3e $0a
    ldh [$d1], a                                  ; $4a3a: $e0 $d1
    ld a, $68                                     ; $4a3c: $3e $68
    ld [$c106], a                                 ; $4a3e: $ea $06 $c1
    ret                                           ; $4a41: $c9


    ld hl, $c663                                  ; $4a42: $21 $63 $c6
    add hl, bc                                    ; $4a45: $09
    inc [hl]                                      ; $4a46: $34
    ld a, [hl]                                    ; $4a47: $7e
    cp $28                                        ; $4a48: $fe $28
    ret c                                         ; $4a4a: $d8

    ld [hl], b                                    ; $4a4b: $70
    jp Jump_017_4745                              ; $4a4c: $c3 $45 $47


Call_017_4a4f:
    ld a, $01                                     ; $4a4f: $3e $01
    ldh [$92], a                                  ; $4a51: $e0 $92
    ld hl, $c663                                  ; $4a53: $21 $63 $c6
    add hl, bc                                    ; $4a56: $09
    inc [hl]                                      ; $4a57: $34
    ld a, [hl]                                    ; $4a58: $7e
    ld e, a                                       ; $4a59: $5f
    and $07                                       ; $4a5a: $e6 $07
    ret nz                                        ; $4a5c: $c0

    ldh a, [$c8]                                  ; $4a5d: $f0 $c8
    ldh [$92], a                                  ; $4a5f: $e0 $92
    ldh a, [$c9]                                  ; $4a61: $f0 $c9
    ldh [$93], a                                  ; $4a63: $e0 $93
    ldh a, [$cb]                                  ; $4a65: $f0 $cb
    ldh [$94], a                                  ; $4a67: $e0 $94
    ldh a, [$cc]                                  ; $4a69: $f0 $cc
    ldh [$95], a                                  ; $4a6b: $e0 $95
    srl e                                         ; $4a6d: $cb $3b
    srl e                                         ; $4a6f: $cb $3b
    srl e                                         ; $4a71: $cb $3b
    call $5594                                    ; $4a73: $cd $94 $55
    ret                                           ; $4a76: $c9


    call Call_017_4a4f                            ; $4a77: $cd $4f $4a
    ldh a, [$92]                                  ; $4a7a: $f0 $92
    and a                                         ; $4a7c: $a7
    jr nz, jr_017_4a84                            ; $4a7d: $20 $05

    ld hl, $c663                                  ; $4a7f: $21 $63 $c6
    add hl, bc                                    ; $4a82: $09
    ld [hl], b                                    ; $4a83: $70

jr_017_4a84:
    ldh a, [$a2]                                  ; $4a84: $f0 $a2
    and $07                                       ; $4a86: $e6 $07
    ret nz                                        ; $4a88: $c0

    ld hl, $ffcf                                  ; $4a89: $21 $cf $ff
    dec [hl]                                      ; $4a8c: $35
    bit 7, [hl]                                   ; $4a8d: $cb $7e
    ret z                                         ; $4a8f: $c8

    ld [hl], b                                    ; $4a90: $70
    ld hl, $c663                                  ; $4a91: $21 $63 $c6
    add hl, bc                                    ; $4a94: $09
    ld [hl], b                                    ; $4a95: $70
    ld a, $0b                                     ; $4a96: $3e $0b
    ldh [$d1], a                                  ; $4a98: $e0 $d1
    ret                                           ; $4a9a: $c9


    call Call_017_4a4f                            ; $4a9b: $cd $4f $4a
    ldh a, [$92]                                  ; $4a9e: $f0 $92
    and a                                         ; $4aa0: $a7
    jr nz, @+$22                                  ; $4aa1: $20 $20

    ld hl, $c663                                  ; $4aa3: $21 $63 $c6
    add hl, bc                                    ; $4aa6: $09
    ld [hl], b                                    ; $4aa7: $70
    ld a, $00                                     ; $4aa8: $3e $00
    ld [$c133], a                                 ; $4aaa: $ea $33 $c1
    jr @+$16                                      ; $4aad: $18 $14

    ld [$0808], sp                                ; $4aaf: $08 $08 $08
    rlca                                          ; $4ab2: $07
    rlca                                          ; $4ab3: $07
    rlca                                          ; $4ab4: $07
    ld b, $06                                     ; $4ab5: $06 $06
    ld b, $05                                     ; $4ab7: $06 $05
    dec b                                         ; $4ab9: $05
    dec b                                         ; $4aba: $05
    inc b                                         ; $4abb: $04
    inc b                                         ; $4abc: $04
    inc bc                                        ; $4abd: $03
    inc bc                                        ; $4abe: $03
    ld [bc], a                                    ; $4abf: $02
    ld [bc], a                                    ; $4ac0: $02
    ld bc, $2101                                  ; $4ac1: $01 $01 $21
    inc sp                                        ; $4ac4: $33
    jp Jump_000_3609                              ; $4ac5: $c3 $09 $36


    add b                                         ; $4ac8: $80
    ld hl, $c393                                  ; $4ac9: $21 $93 $c3
    add hl, bc                                    ; $4acc: $09
    ld e, [hl]                                    ; $4acd: $5e
    ld d, b                                       ; $4ace: $50
    ld hl, $4aaf                                  ; $4acf: $21 $af $4a
    add hl, de                                    ; $4ad2: $19
    ld e, [hl]                                    ; $4ad3: $5e
    ld hl, $c673                                  ; $4ad4: $21 $73 $c6
    add hl, bc                                    ; $4ad7: $09
    inc [hl]                                      ; $4ad8: $34
    ld a, [hl]                                    ; $4ad9: $7e
    cp e                                          ; $4ada: $bb
    ret c                                         ; $4adb: $d8

    xor a                                         ; $4adc: $af
    ld [hl], a                                    ; $4add: $77
    ld hl, $c333                                  ; $4ade: $21 $33 $c3
    add hl, bc                                    ; $4ae1: $09
    ld [hl], a                                    ; $4ae2: $77
    ld hl, $c393                                  ; $4ae3: $21 $93 $c3
    add hl, bc                                    ; $4ae6: $09
    inc [hl]                                      ; $4ae7: $34
    ld a, [hl]                                    ; $4ae8: $7e
    cp $14                                        ; $4ae9: $fe $14
    ret c                                         ; $4aeb: $d8

    xor a                                         ; $4aec: $af
    ld [hl], a                                    ; $4aed: $77
    ld a, $00                                     ; $4aee: $3e $00
    ld [$c721], a                                 ; $4af0: $ea $21 $c7
    ld a, $07                                     ; $4af3: $3e $07
    ldh [$af], a                                  ; $4af5: $e0 $af
    jp Jump_017_4745                              ; $4af7: $c3 $45 $47


    db $10                                        ; $4afa: $10
    stop                                          ; $4afb: $10 $00
    db $10                                        ; $4afd: $10
    stop                                          ; $4afe: $10 $00
    stop                                          ; $4b00: $10 $00
    nop                                           ; $4b02: $00
    ld hl, $c673                                  ; $4b03: $21 $73 $c6
    add hl, bc                                    ; $4b06: $09
    inc [hl]                                      ; $4b07: $34
    ld a, [hl]                                    ; $4b08: $7e
    cp $0a                                        ; $4b09: $fe $0a
    ret c                                         ; $4b0b: $d8

    xor a                                         ; $4b0c: $af
    ld [hl], a                                    ; $4b0d: $77
    ld hl, $c663                                  ; $4b0e: $21 $63 $c6
    add hl, bc                                    ; $4b11: $09
    ld e, [hl]                                    ; $4b12: $5e
    inc [hl]                                      ; $4b13: $34
    ld a, [hl]                                    ; $4b14: $7e
    cp $09                                        ; $4b15: $fe $09
    jp nc, Jump_017_4745                          ; $4b17: $d2 $45 $47

    ld hl, $4afa                                  ; $4b1a: $21 $fa $4a
    ld d, b                                       ; $4b1d: $50
    add hl, de                                    ; $4b1e: $19
    ld a, [hl]                                    ; $4b1f: $7e
    ld hl, $c533                                  ; $4b20: $21 $33 $c5
    add hl, bc                                    ; $4b23: $09
    ld [hl], a                                    ; $4b24: $77
    and a                                         ; $4b25: $a7
    ret z                                         ; $4b26: $c8

    ld a, $01                                     ; $4b27: $3e $01
    ld [$c106], a                                 ; $4b29: $ea $06 $c1
    ret                                           ; $4b2c: $c9


    ld hl, $c673                                  ; $4b2d: $21 $73 $c6
    add hl, bc                                    ; $4b30: $09
    inc [hl]                                      ; $4b31: $34
    ld a, [hl]                                    ; $4b32: $7e
    cp $1e                                        ; $4b33: $fe $1e
    ret c                                         ; $4b35: $d8

    xor a                                         ; $4b36: $af
    ld [hl], a                                    ; $4b37: $77
    ld a, $0d                                     ; $4b38: $3e $0d
    ldh [$d1], a                                  ; $4b3a: $e0 $d1
    ret                                           ; $4b3c: $c9


    ld hl, $c673                                  ; $4b3d: $21 $73 $c6
    add hl, bc                                    ; $4b40: $09
    inc [hl]                                      ; $4b41: $34
    ld a, [hl]                                    ; $4b42: $7e
    cp $1e                                        ; $4b43: $fe $1e
    ret c                                         ; $4b45: $d8

    xor a                                         ; $4b46: $af
    ld [hl], a                                    ; $4b47: $77
    ld a, $80                                     ; $4b48: $3e $80
    ld [$c1c1], a                                 ; $4b4a: $ea $c1 $c1
    ld a, $06                                     ; $4b4d: $3e $06
    ld [$c1c2], a                                 ; $4b4f: $ea $c2 $c1
    ld a, $0e                                     ; $4b52: $3e $0e
    ldh [$d1], a                                  ; $4b54: $e0 $d1
    ret                                           ; $4b56: $c9


    ld a, $61                                     ; $4b57: $3e $61
    ld [$c106], a                                 ; $4b59: $ea $06 $c1
    ld hl, $c673                                  ; $4b5c: $21 $73 $c6
    add hl, bc                                    ; $4b5f: $09
    inc [hl]                                      ; $4b60: $34
    ld a, [hl]                                    ; $4b61: $7e
    cp $14                                        ; $4b62: $fe $14
    ret c                                         ; $4b64: $d8

    xor a                                         ; $4b65: $af
    ld [hl], a                                    ; $4b66: $77
    ld hl, $c1c1                                  ; $4b67: $21 $c1 $c1
    inc [hl]                                      ; $4b6a: $34
    ld a, [hl]                                    ; $4b6b: $7e
    cp $86                                        ; $4b6c: $fe $86
    ret c                                         ; $4b6e: $d8

    ld a, [$c721]                                 ; $4b6f: $fa $21 $c7
    ldh [$af], a                                  ; $4b72: $e0 $af

Jump_017_4b74:
    ld a, $0f                                     ; $4b74: $3e $0f
    ldh [$d1], a                                  ; $4b76: $e0 $d1
    xor a                                         ; $4b78: $af
    ld [$c138], a                                 ; $4b79: $ea $38 $c1
    ldh [$cf], a                                  ; $4b7c: $e0 $cf
    ld a, $06                                     ; $4b7e: $3e $06
    ld [$c10a], a                                 ; $4b80: $ea $0a $c1
    ld a, $00                                     ; $4b83: $3e $00
    ld [$c13e], a                                 ; $4b85: $ea $3e $c1
    ld [$c133], a                                 ; $4b88: $ea $33 $c1
    call Call_017_4845                            ; $4b8b: $cd $45 $48
    ret                                           ; $4b8e: $c9


    ld b, $08                                     ; $4b8f: $06 $08
    ld a, [bc]                                    ; $4b91: $0a
    db $10                                        ; $4b92: $10
    db $10                                        ; $4b93: $10
    db $10                                        ; $4b94: $10
    db $10                                        ; $4b95: $10
    stop                                          ; $4b96: $10 $00
    nop                                           ; $4b98: $00
    nop                                           ; $4b99: $00

Call_017_4b9a:
    ld a, [$c1c1]                                 ; $4b9a: $fa $c1 $c1
    and $0f                                       ; $4b9d: $e6 $0f
    srl a                                         ; $4b9f: $cb $3f
    srl a                                         ; $4ba1: $cb $3f
    ld e, a                                       ; $4ba3: $5f
    ld d, b                                       ; $4ba4: $50
    ld hl, $4b8f                                  ; $4ba5: $21 $8f $4b
    add hl, de                                    ; $4ba8: $19
    ld e, [hl]                                    ; $4ba9: $5e
    ld hl, $c4f3                                  ; $4baa: $21 $f3 $c4
    add hl, bc                                    ; $4bad: $09
    inc [hl]                                      ; $4bae: $34
    ld a, [hl]                                    ; $4baf: $7e
    cp e                                          ; $4bb0: $bb
    jr c, jr_017_4bc1                             ; $4bb1: $38 $0e

    xor a                                         ; $4bb3: $af
    ld [hl], a                                    ; $4bb4: $77
    ld hl, $c333                                  ; $4bb5: $21 $33 $c3
    add hl, bc                                    ; $4bb8: $09
    inc [hl]                                      ; $4bb9: $34
    ld a, [hl]                                    ; $4bba: $7e
    cp $08                                        ; $4bbb: $fe $08
    jr c, jr_017_4bc1                             ; $4bbd: $38 $02

    xor a                                         ; $4bbf: $af
    ld [hl], a                                    ; $4bc0: $77

jr_017_4bc1:
    ld hl, $c5a3                                  ; $4bc1: $21 $a3 $c5
    add hl, bc                                    ; $4bc4: $09
    ld a, [hl]                                    ; $4bc5: $7e
    and $01                                       ; $4bc6: $e6 $01
    ret z                                         ; $4bc8: $c8

    ld hl, $c503                                  ; $4bc9: $21 $03 $c5
    add hl, bc                                    ; $4bcc: $09
    ld a, [hl]                                    ; $4bcd: $7e
    inc a                                         ; $4bce: $3c
    and $7f                                       ; $4bcf: $e6 $7f
    ld [hl], a                                    ; $4bd1: $77
    swap a                                        ; $4bd2: $cb $37
    and $0f                                       ; $4bd4: $e6 $0f
    ld e, a                                       ; $4bd6: $5f
    ld d, b                                       ; $4bd7: $50
    ld hl, $4b92                                  ; $4bd8: $21 $92 $4b
    add hl, de                                    ; $4bdb: $19
    ld a, [hl]                                    ; $4bdc: $7e
    ld hl, $c533                                  ; $4bdd: $21 $33 $c5
    add hl, bc                                    ; $4be0: $09
    ld [hl], a                                    ; $4be1: $77
    ld hl, $c503                                  ; $4be2: $21 $03 $c5
    add hl, bc                                    ; $4be5: $09
    ld a, [hl]                                    ; $4be6: $7e
    cp $40                                        ; $4be7: $fe $40
    ret c                                         ; $4be9: $d8

    ld a, [$c26b]                                 ; $4bea: $fa $6b $c2
    cp $01                                        ; $4bed: $fe $01
    ret z                                         ; $4bef: $c8

    ldh a, [$af]                                  ; $4bf0: $f0 $af
    cp $01                                        ; $4bf2: $fe $01
    ret nz                                        ; $4bf4: $c0

    ldh a, [$ab]                                  ; $4bf5: $f0 $ab
    bit 7, a                                      ; $4bf7: $cb $7f
    ret nz                                        ; $4bf9: $c0

    ldh a, [$ac]                                  ; $4bfa: $f0 $ac
    ld e, a                                       ; $4bfc: $5f
    ldh a, [$ad]                                  ; $4bfd: $f0 $ad
    or e                                          ; $4bff: $b3
    ret z                                         ; $4c00: $c8

    ld a, [$c264]                                 ; $4c01: $fa $64 $c2
    cp $01                                        ; $4c04: $fe $01
    jr z, jr_017_4c0e                             ; $4c06: $28 $06

    ld a, [$c26a]                                 ; $4c08: $fa $6a $c2
    cp $01                                        ; $4c0b: $fe $01
    ret z                                         ; $4c0d: $c8

jr_017_4c0e:
    ld [hl], $40                                  ; $4c0e: $36 $40
    ld hl, $c533                                  ; $4c10: $21 $33 $c5
    add hl, bc                                    ; $4c13: $09
    ld [hl], b                                    ; $4c14: $70
    ret                                           ; $4c15: $c9


    nop                                           ; $4c16: $00
    cp $00                                        ; $4c17: $fe $00
    cp $00                                        ; $4c19: $fe $00
    ld [bc], a                                    ; $4c1b: $02
    nop                                           ; $4c1c: $00
    cp $00                                        ; $4c1d: $fe $00
    cp $00                                        ; $4c1f: $fe $00
    ld [bc], a                                    ; $4c21: $02
    nop                                           ; $4c22: $00
    ld [bc], a                                    ; $4c23: $02
    nop                                           ; $4c24: $00
    ld [bc], a                                    ; $4c25: $02
    add b                                         ; $4c26: $80
    db $fd                                        ; $4c27: $fd
    add b                                         ; $4c28: $80
    db $fd                                        ; $4c29: $fd
    add b                                         ; $4c2a: $80
    ld [bc], a                                    ; $4c2b: $02
    add b                                         ; $4c2c: $80
    db $fd                                        ; $4c2d: $fd
    add b                                         ; $4c2e: $80
    db $fd                                        ; $4c2f: $fd
    add b                                         ; $4c30: $80
    ld [bc], a                                    ; $4c31: $02
    add b                                         ; $4c32: $80
    ld [bc], a                                    ; $4c33: $02
    add b                                         ; $4c34: $80
    ld [bc], a                                    ; $4c35: $02

Call_017_4c36:
    xor a                                         ; $4c36: $af
    ldh [$9f], a                                  ; $4c37: $e0 $9f
    ld a, [$c264]                                 ; $4c39: $fa $64 $c2
    cp $00                                        ; $4c3c: $fe $00
    jr nz, jr_017_4c4d                            ; $4c3e: $20 $0d

    ldh a, [$af]                                  ; $4c40: $f0 $af
    cp $07                                        ; $4c42: $fe $07
    jr nz, jr_017_4c4d                            ; $4c44: $20 $07

    ld hl, $ff9f                                  ; $4c46: $21 $9f $ff
    inc [hl]                                      ; $4c49: $34
    call Call_000_29f8                            ; $4c4a: $cd $f8 $29

jr_017_4c4d:
    ld hl, $c653                                  ; $4c4d: $21 $53 $c6
    add hl, bc                                    ; $4c50: $09
    ld e, [hl]                                    ; $4c51: $5e
    sla e                                         ; $4c52: $cb $23
    sla e                                         ; $4c54: $cb $23
    ld d, b                                       ; $4c56: $50
    ld hl, $4c16                                  ; $4c57: $21 $16 $4c
    ldh a, [$d1]                                  ; $4c5a: $f0 $d1
    cp $11                                        ; $4c5c: $fe $11
    jr z, jr_017_4c64                             ; $4c5e: $28 $04

    cp $10                                        ; $4c60: $fe $10
    jr nz, jr_017_4c67                            ; $4c62: $20 $03

jr_017_4c64:
    ld hl, $4c26                                  ; $4c64: $21 $26 $4c

jr_017_4c67:
    add hl, de                                    ; $4c67: $19
    ld a, [hl+]                                   ; $4c68: $2a
    ldh [$d3], a                                  ; $4c69: $e0 $d3
    ld a, [hl+]                                   ; $4c6b: $2a
    ldh [$d2], a                                  ; $4c6c: $e0 $d2
    ld a, [hl+]                                   ; $4c6e: $2a
    ldh [$d5], a                                  ; $4c6f: $e0 $d5
    ld a, [hl]                                    ; $4c71: $7e
    ldh [$d4], a                                  ; $4c72: $e0 $d4
    ld e, b                                       ; $4c74: $58
    ldh a, [$d1]                                  ; $4c75: $f0 $d1
    cp $11                                        ; $4c77: $fe $11
    jr z, jr_017_4c9a                             ; $4c79: $28 $1f

    cp $10                                        ; $4c7b: $fe $10
    jr z, jr_017_4c9a                             ; $4c7d: $28 $1b

    cp $12                                        ; $4c7f: $fe $12
    jr c, jr_017_4c87                             ; $4c81: $38 $04

    cp $23                                        ; $4c83: $fe $23
    jr c, jr_017_4c9a                             ; $4c85: $38 $13

jr_017_4c87:
    ldh a, [$af]                                  ; $4c87: $f0 $af
    cp $01                                        ; $4c89: $fe $01
    jr z, jr_017_4c9a                             ; $4c8b: $28 $0d

    xor a                                         ; $4c8d: $af
    ldh [$d6], a                                  ; $4c8e: $e0 $d6
    ldh [$d7], a                                  ; $4c90: $e0 $d7
    ld a, [$c2c2]                                 ; $4c92: $fa $c2 $c2
    and a                                         ; $4c95: $a7
    jr nz, jr_017_4cb0                            ; $4c96: $20 $18

    jr jr_017_4cc8                                ; $4c98: $18 $2e

jr_017_4c9a:
    ld a, $02                                     ; $4c9a: $3e $02
    ldh [$d6], a                                  ; $4c9c: $e0 $d6
    ld a, $80                                     ; $4c9e: $3e $80
    ldh [$d7], a                                  ; $4ca0: $e0 $d7
    ld a, $01                                     ; $4ca2: $3e $01
    ldh [$af], a                                  ; $4ca4: $e0 $af
    ld a, $01                                     ; $4ca6: $3e $01
    ld [$c26a], a                                 ; $4ca8: $ea $6a $c2
    call Call_000_16e2                            ; $4cab: $cd $e2 $16
    jr jr_017_4cc8                                ; $4cae: $18 $18

jr_017_4cb0:
    ldh a, [$d2]                                  ; $4cb0: $f0 $d2
    sra a                                         ; $4cb2: $cb $2f
    ldh [$d2], a                                  ; $4cb4: $e0 $d2
    ldh a, [$d3]                                  ; $4cb6: $f0 $d3
    rr a                                          ; $4cb8: $cb $1f
    ldh [$d3], a                                  ; $4cba: $e0 $d3
    ldh a, [$d4]                                  ; $4cbc: $f0 $d4
    sra a                                         ; $4cbe: $cb $2f
    ldh [$d4], a                                  ; $4cc0: $e0 $d4
    ldh a, [$d5]                                  ; $4cc2: $f0 $d5
    rr a                                          ; $4cc4: $cb $1f
    ldh [$d5], a                                  ; $4cc6: $e0 $d5

jr_017_4cc8:
    call Call_000_2b3a                            ; $4cc8: $cd $3a $2b
    ld a, $3d                                     ; $4ccb: $3e $3d
    ld [$c106], a                                 ; $4ccd: $ea $06 $c1
    ret                                           ; $4cd0: $c9


    nop                                           ; $4cd1: $00
    rst $38                                       ; $4cd2: $ff
    nop                                           ; $4cd3: $00
    ld bc, $ff00                                  ; $4cd4: $01 $00 $ff
    nop                                           ; $4cd7: $00
    ld bc, $d2f0                                  ; $4cd8: $01 $f0 $d2
    and $80                                       ; $4cdb: $e6 $80
    swap a                                        ; $4cdd: $cb $37
    srl a                                         ; $4cdf: $cb $3f
    srl a                                         ; $4ce1: $cb $3f
    ld e, a                                       ; $4ce3: $5f
    ld d, b                                       ; $4ce4: $50
    ld hl, $4cd1                                  ; $4ce5: $21 $d1 $4c
    ldh a, [$d1]                                  ; $4ce8: $f0 $d1
    cp $11                                        ; $4cea: $fe $11
    jr z, jr_017_4cf2                             ; $4cec: $28 $04

    cp $10                                        ; $4cee: $fe $10
    jr nz, jr_017_4cf5                            ; $4cf0: $20 $03

jr_017_4cf2:
    ld hl, $4cd5                                  ; $4cf2: $21 $d5 $4c

jr_017_4cf5:
    add hl, de                                    ; $4cf5: $19
    ld a, [hl+]                                   ; $4cf6: $2a
    ldh [$c3], a                                  ; $4cf7: $e0 $c3
    ld a, [hl]                                    ; $4cf9: $7e
    ldh [$c2], a                                  ; $4cfa: $e0 $c2
    ldh a, [$d4]                                  ; $4cfc: $f0 $d4
    and $80                                       ; $4cfe: $e6 $80
    swap a                                        ; $4d00: $cb $37
    srl a                                         ; $4d02: $cb $3f
    srl a                                         ; $4d04: $cb $3f
    ld e, a                                       ; $4d06: $5f
    ld d, b                                       ; $4d07: $50
    ld hl, $4cd1                                  ; $4d08: $21 $d1 $4c
    ldh a, [$d1]                                  ; $4d0b: $f0 $d1
    cp $11                                        ; $4d0d: $fe $11
    jr z, jr_017_4d15                             ; $4d0f: $28 $04

    cp $10                                        ; $4d11: $fe $10
    jr nz, jr_017_4d18                            ; $4d13: $20 $03

jr_017_4d15:
    ld hl, $4cd5                                  ; $4d15: $21 $d5 $4c

jr_017_4d18:
    add hl, de                                    ; $4d18: $19
    ld a, [hl+]                                   ; $4d19: $2a
    ldh [$c5], a                                  ; $4d1a: $e0 $c5
    ld a, [hl]                                    ; $4d1c: $7e
    ldh [$c4], a                                  ; $4d1d: $e0 $c4
    ld a, [$c2bd]                                 ; $4d1f: $fa $bd $c2
    cp $03                                        ; $4d22: $fe $03
    ret nz                                        ; $4d24: $c0

    ldh a, [$d2]                                  ; $4d25: $f0 $d2
    sla a                                         ; $4d27: $cb $27
    ldh [$d2], a                                  ; $4d29: $e0 $d2
    ldh a, [$d4]                                  ; $4d2b: $f0 $d4
    sla a                                         ; $4d2d: $cb $27
    ldh [$d4], a                                  ; $4d2f: $e0 $d4
    jp Jump_000_2b3a                              ; $4d31: $c3 $3a $2b


Call_017_4d34:
    ld a, e                                       ; $4d34: $7b
    ldh [$9a], a                                  ; $4d35: $e0 $9a
    ld a, d                                       ; $4d37: $7a
    ldh [$9b], a                                  ; $4d38: $e0 $9b
    xor a                                         ; $4d3a: $af
    ldh [$9f], a                                  ; $4d3b: $e0 $9f
    ldh [$c5], a                                  ; $4d3d: $e0 $c5
    ldh [$c4], a                                  ; $4d3f: $e0 $c4
    ldh [$c3], a                                  ; $4d41: $e0 $c3
    ldh [$c2], a                                  ; $4d43: $e0 $c2
    ld hl, $ff90                                  ; $4d45: $21 $90 $ff
    ldh a, [$c9]                                  ; $4d48: $f0 $c9
    add $10                                       ; $4d4a: $c6 $10
    ld [hl+], a                                   ; $4d4c: $22
    ldh a, [$c8]                                  ; $4d4d: $f0 $c8
    adc b                                         ; $4d4f: $88
    ld [hl+], a                                   ; $4d50: $22
    ldh a, [$a6]                                  ; $4d51: $f0 $a6
    add $0c                                       ; $4d53: $c6 $0c
    ld [hl+], a                                   ; $4d55: $22
    ldh a, [$a5]                                  ; $4d56: $f0 $a5
    adc b                                         ; $4d58: $88
    ld [hl], a                                    ; $4d59: $77
    ld hl, $ff90                                  ; $4d5a: $21 $90 $ff
    ldh a, [$92]                                  ; $4d5d: $f0 $92
    sub [hl]                                      ; $4d5f: $96
    ld [hl+], a                                   ; $4d60: $22
    ldh a, [$93]                                  ; $4d61: $f0 $93
    sbc [hl]                                      ; $4d63: $9e
    ld [hl], a                                    ; $4d64: $77
    bit 7, a                                      ; $4d65: $cb $7f
    jr z, jr_017_4d78                             ; $4d67: $28 $0f

    dec hl                                        ; $4d69: $2b
    cpl                                           ; $4d6a: $2f
    ld d, a                                       ; $4d6b: $57
    ld a, [hl]                                    ; $4d6c: $7e
    cpl                                           ; $4d6d: $2f
    ld e, a                                       ; $4d6e: $5f
    inc de                                        ; $4d6f: $13
    ld a, e                                       ; $4d70: $7b
    ld [hl+], a                                   ; $4d71: $22
    ld [hl], d                                    ; $4d72: $72
    ld hl, $ff9f                                  ; $4d73: $21 $9f $ff
    set 0, [hl]                                   ; $4d76: $cb $c6

jr_017_4d78:
    ld hl, $ff94                                  ; $4d78: $21 $94 $ff
    ldh a, [$cc]                                  ; $4d7b: $f0 $cc
    add $10                                       ; $4d7d: $c6 $10
    ld [hl+], a                                   ; $4d7f: $22
    ldh a, [$cb]                                  ; $4d80: $f0 $cb
    adc b                                         ; $4d82: $88
    ld [hl+], a                                   ; $4d83: $22
    ldh a, [$a9]                                  ; $4d84: $f0 $a9
    add $0c                                       ; $4d86: $c6 $0c
    ld [hl+], a                                   ; $4d88: $22
    ldh a, [$a8]                                  ; $4d89: $f0 $a8
    adc b                                         ; $4d8b: $88
    ld [hl], a                                    ; $4d8c: $77
    ld hl, $ff94                                  ; $4d8d: $21 $94 $ff
    ldh a, [$96]                                  ; $4d90: $f0 $96
    sub [hl]                                      ; $4d92: $96
    ld [hl+], a                                   ; $4d93: $22
    ldh a, [$97]                                  ; $4d94: $f0 $97
    sbc [hl]                                      ; $4d96: $9e
    ld [hl], a                                    ; $4d97: $77
    bit 7, a                                      ; $4d98: $cb $7f
    jr z, jr_017_4dab                             ; $4d9a: $28 $0f

    dec hl                                        ; $4d9c: $2b
    cpl                                           ; $4d9d: $2f
    ld d, a                                       ; $4d9e: $57
    ld a, [hl]                                    ; $4d9f: $7e
    cpl                                           ; $4da0: $2f
    ld e, a                                       ; $4da1: $5f
    inc de                                        ; $4da2: $13
    ld a, e                                       ; $4da3: $7b
    ld [hl+], a                                   ; $4da4: $22
    ld [hl], d                                    ; $4da5: $72
    ld hl, $ff9f                                  ; $4da6: $21 $9f $ff
    set 1, [hl]                                   ; $4da9: $cb $ce

Call_017_4dab:
jr_017_4dab:
    ld hl, $ff95                                  ; $4dab: $21 $95 $ff
    ldh a, [$91]                                  ; $4dae: $f0 $91
    cp [hl]                                       ; $4db0: $be
    jr z, jr_017_4db5                             ; $4db1: $28 $02

    jr nc, jr_017_4dbd                            ; $4db3: $30 $08

jr_017_4db5:
    ld hl, $ff94                                  ; $4db5: $21 $94 $ff
    ldh a, [$90]                                  ; $4db8: $f0 $90
    cp [hl]                                       ; $4dba: $be
    jr nc, jr_017_4dd6                            ; $4dbb: $30 $19

jr_017_4dbd:
    ldh a, [$94]                                  ; $4dbd: $f0 $94
    ld e, a                                       ; $4dbf: $5f
    ldh a, [$95]                                  ; $4dc0: $f0 $95
    ld d, a                                       ; $4dc2: $57
    ldh a, [$90]                                  ; $4dc3: $f0 $90
    ldh [$94], a                                  ; $4dc5: $e0 $94
    ldh a, [$91]                                  ; $4dc7: $f0 $91
    ldh [$95], a                                  ; $4dc9: $e0 $95
    ld a, e                                       ; $4dcb: $7b
    ldh [$90], a                                  ; $4dcc: $e0 $90
    ld a, d                                       ; $4dce: $7a
    ldh [$91], a                                  ; $4dcf: $e0 $91
    ld hl, $ff9f                                  ; $4dd1: $21 $9f $ff
    set 7, [hl]                                   ; $4dd4: $cb $fe

jr_017_4dd6:
    ldh a, [$90]                                  ; $4dd6: $f0 $90
    ld l, a                                       ; $4dd8: $6f
    ldh a, [$91]                                  ; $4dd9: $f0 $91
    ld h, a                                       ; $4ddb: $67
    xor a                                         ; $4ddc: $af
    ldh [$90], a                                  ; $4ddd: $e0 $90
    ldh [$91], a                                  ; $4ddf: $e0 $91
    ldh [$92], a                                  ; $4de1: $e0 $92
    ldh [$93], a                                  ; $4de3: $e0 $93
    ldh a, [$94]                                  ; $4de5: $f0 $94
    ld e, a                                       ; $4de7: $5f
    ldh a, [$95]                                  ; $4de8: $f0 $95
    ld d, a                                       ; $4dea: $57
    or e                                          ; $4deb: $b3
    and a                                         ; $4dec: $a7
    jr z, jr_017_4e56                             ; $4ded: $28 $67

    ldh a, [$9a]                                  ; $4def: $f0 $9a
    ld c, a                                       ; $4df1: $4f
    ldh a, [$9b]                                  ; $4df2: $f0 $9b
    srl a                                         ; $4df4: $cb $3f
    rr c                                          ; $4df6: $cb $19
    srl a                                         ; $4df8: $cb $3f
    rr c                                          ; $4dfa: $cb $19
    srl a                                         ; $4dfc: $cb $3f
    rr c                                          ; $4dfe: $cb $19
    srl a                                         ; $4e00: $cb $3f
    rr c                                          ; $4e02: $cb $19
    ld b, a                                       ; $4e04: $47
    sla e                                         ; $4e05: $cb $23
    rl d                                          ; $4e07: $cb $12
    sla e                                         ; $4e09: $cb $23
    rl d                                          ; $4e0b: $cb $12
    sla e                                         ; $4e0d: $cb $23
    rl d                                          ; $4e0f: $cb $12
    sla e                                         ; $4e11: $cb $23
    rl d                                          ; $4e13: $cb $12
    sla l                                         ; $4e15: $cb $25
    rl h                                          ; $4e17: $cb $14
    sla l                                         ; $4e19: $cb $25
    rl h                                          ; $4e1b: $cb $14
    sla l                                         ; $4e1d: $cb $25
    rl h                                          ; $4e1f: $cb $14
    sla l                                         ; $4e21: $cb $25
    rl h                                          ; $4e23: $cb $14

jr_017_4e25:
    ldh a, [$90]                                  ; $4e25: $f0 $90
    add e                                         ; $4e27: $83
    ldh [$90], a                                  ; $4e28: $e0 $90
    ldh a, [$91]                                  ; $4e2a: $f0 $91
    adc d                                         ; $4e2c: $8a
    ldh [$91], a                                  ; $4e2d: $e0 $91
    cp h                                          ; $4e2f: $bc
    jr z, jr_017_4e36                             ; $4e30: $28 $04

    jr c, jr_017_4e51                             ; $4e32: $38 $1d

    jr nc, jr_017_4e3b                            ; $4e34: $30 $05

jr_017_4e36:
    ldh a, [$90]                                  ; $4e36: $f0 $90
    cp l                                          ; $4e38: $bd
    jr c, jr_017_4e51                             ; $4e39: $38 $16

jr_017_4e3b:
    ldh a, [$90]                                  ; $4e3b: $f0 $90
    sub l                                         ; $4e3d: $95
    ldh [$90], a                                  ; $4e3e: $e0 $90
    ldh a, [$91]                                  ; $4e40: $f0 $91
    sbc h                                         ; $4e42: $9c
    ldh [$91], a                                  ; $4e43: $e0 $91
    ldh a, [$92]                                  ; $4e45: $f0 $92
    add $10                                       ; $4e47: $c6 $10
    ldh [$92], a                                  ; $4e49: $e0 $92
    ldh a, [$93]                                  ; $4e4b: $f0 $93
    adc $00                                       ; $4e4d: $ce $00
    ldh [$93], a                                  ; $4e4f: $e0 $93

jr_017_4e51:
    dec bc                                        ; $4e51: $0b
    bit 7, b                                      ; $4e52: $cb $78
    jr z, jr_017_4e25                             ; $4e54: $28 $cf

jr_017_4e56:
    ldh a, [$a0]                                  ; $4e56: $f0 $a0
    ld c, a                                       ; $4e58: $4f
    ld b, $00                                     ; $4e59: $06 $00
    ld hl, $ffc2                                  ; $4e5b: $21 $c2 $ff
    ldh a, [$9f]                                  ; $4e5e: $f0 $9f
    bit 7, a                                      ; $4e60: $cb $7f
    jr nz, jr_017_4e72                            ; $4e62: $20 $0e

    ldh a, [$9b]                                  ; $4e64: $f0 $9b
    ld [hl+], a                                   ; $4e66: $22
    ldh a, [$9a]                                  ; $4e67: $f0 $9a
    ld [hl+], a                                   ; $4e69: $22
    ldh a, [$93]                                  ; $4e6a: $f0 $93
    ld [hl+], a                                   ; $4e6c: $22
    ldh a, [$92]                                  ; $4e6d: $f0 $92
    ld [hl], a                                    ; $4e6f: $77
    jr jr_017_4e7e                                ; $4e70: $18 $0c

jr_017_4e72:
    ldh a, [$93]                                  ; $4e72: $f0 $93
    ld [hl+], a                                   ; $4e74: $22
    ldh a, [$92]                                  ; $4e75: $f0 $92
    ld [hl+], a                                   ; $4e77: $22
    ldh a, [$9b]                                  ; $4e78: $f0 $9b
    ld [hl+], a                                   ; $4e7a: $22
    ldh a, [$9a]                                  ; $4e7b: $f0 $9a
    ld [hl], a                                    ; $4e7d: $77

jr_017_4e7e:
    ldh a, [$9f]                                  ; $4e7e: $f0 $9f
    bit 0, a                                      ; $4e80: $cb $47
    jr z, jr_017_4e8a                             ; $4e82: $28 $06

    ld hl, $ffc3                                  ; $4e84: $21 $c3 $ff
    call Call_017_4e92                            ; $4e87: $cd $92 $4e

jr_017_4e8a:
    ldh a, [$9f]                                  ; $4e8a: $f0 $9f
    bit 1, a                                      ; $4e8c: $cb $4f
    ret z                                         ; $4e8e: $c8

    ld hl, $ffc5                                  ; $4e8f: $21 $c5 $ff

Call_017_4e92:
    ld a, [hl-]                                   ; $4e92: $3a
    cpl                                           ; $4e93: $2f
    ld e, a                                       ; $4e94: $5f
    ld a, [hl]                                    ; $4e95: $7e
    cpl                                           ; $4e96: $2f
    ld d, a                                       ; $4e97: $57
    inc de                                        ; $4e98: $13
    ld [hl], d                                    ; $4e99: $72
    inc hl                                        ; $4e9a: $23
    ld [hl], e                                    ; $4e9b: $73
    ret                                           ; $4e9c: $c9


    ld [hl], b                                    ; $4e9d: $70
    nop                                           ; $4e9e: $00
    ld d, b                                       ; $4e9f: $50
    nop                                           ; $4ea0: $00
    jr nc, jr_017_4ea3                            ; $4ea1: $30 $00

jr_017_4ea3:
    and b                                         ; $4ea3: $a0
    nop                                           ; $4ea4: $00
    add b                                         ; $4ea5: $80
    nop                                           ; $4ea6: $00
    ld h, b                                       ; $4ea7: $60
    nop                                           ; $4ea8: $00
    ld bc, $0002                                  ; $4ea9: $01 $02 $00
    inc bc                                        ; $4eac: $03
    ld hl, $c5a3                                  ; $4ead: $21 $a3 $c5
    add hl, bc                                    ; $4eb0: $09
    ld d, [hl]                                    ; $4eb1: $56
    ld a, [$c1c1]                                 ; $4eb2: $fa $c1 $c1
    and $0e                                       ; $4eb5: $e6 $0e
    ld e, a                                       ; $4eb7: $5f
    ld hl, $4e9b                                  ; $4eb8: $21 $9b $4e
    bit 3, d                                      ; $4ebb: $cb $5a
    jr z, jr_017_4ec2                             ; $4ebd: $28 $03

    ld hl, $4ea1                                  ; $4ebf: $21 $a1 $4e

jr_017_4ec2:
    ld d, b                                       ; $4ec2: $50
    add hl, de                                    ; $4ec3: $19
    ld a, [hl+]                                   ; $4ec4: $2a
    ld e, a                                       ; $4ec5: $5f
    ld d, [hl]                                    ; $4ec6: $56
    call Call_017_4d34                            ; $4ec7: $cd $34 $4d
    call Call_017_4b9a                            ; $4eca: $cd $9a $4b

Jump_017_4ecd:
    call Call_000_3133                            ; $4ecd: $cd $33 $31
    ld hl, $c313                                  ; $4ed0: $21 $13 $c3
    add hl, bc                                    ; $4ed3: $09
    ld a, [hl]                                    ; $4ed4: $7e
    and a                                         ; $4ed5: $a7
    jr z, jr_017_4ee2                             ; $4ed6: $28 $0a

    ldh a, [$d1]                                  ; $4ed8: $f0 $d1
    ld [$c729], a                                 ; $4eda: $ea $29 $c7
    ld a, $2b                                     ; $4edd: $3e $2b
    ldh [$d1], a                                  ; $4edf: $e0 $d1
    ret                                           ; $4ee1: $c9


Jump_017_4ee2:
jr_017_4ee2:
    ld hl, $c6c3                                  ; $4ee2: $21 $c3 $c6
    add hl, bc                                    ; $4ee5: $09
    ld a, [hl]                                    ; $4ee6: $7e
    and a                                         ; $4ee7: $a7
    jr z, jr_017_4eec                             ; $4ee8: $28 $02

    dec [hl]                                      ; $4eea: $35
    ret                                           ; $4eeb: $c9


jr_017_4eec:
    call Call_017_4543                            ; $4eec: $cd $43 $45
    ldh a, [$9a]                                  ; $4eef: $f0 $9a
    and a                                         ; $4ef1: $a7
    ret z                                         ; $4ef2: $c8

    ld hl, $c6c3                                  ; $4ef3: $21 $c3 $c6
    add hl, bc                                    ; $4ef6: $09
    ld [hl], $08                                  ; $4ef7: $36 $08
    ldh a, [$af]                                  ; $4ef9: $f0 $af
    ld e, a                                       ; $4efb: $5f
    push de                                       ; $4efc: $d5
    call Call_017_4c36                            ; $4efd: $cd $36 $4c
    pop de                                        ; $4f00: $d1
    ld a, [$c2c2]                                 ; $4f01: $fa $c2 $c2
    and a                                         ; $4f04: $a7
    jr z, jr_017_4f19                             ; $4f05: $28 $12

    ld hl, $c513                                  ; $4f07: $21 $13 $c5
    add hl, bc                                    ; $4f0a: $09
    ld [hl], a                                    ; $4f0b: $77
    call $4cd9                                    ; $4f0c: $cd $d9 $4c
    ldh a, [$d1]                                  ; $4f0f: $f0 $d1
    ld [$c729], a                                 ; $4f11: $ea $29 $c7
    ld a, $23                                     ; $4f14: $3e $23
    ldh [$d1], a                                  ; $4f16: $e0 $d1
    ret                                           ; $4f18: $c9


jr_017_4f19:
    ld a, $01                                     ; $4f19: $3e $01
    ldh [$90], a                                  ; $4f1b: $e0 $90
    ld a, [$c26b]                                 ; $4f1d: $fa $6b $c2
    cp $01                                        ; $4f20: $fe $01
    jr z, jr_017_4f66                             ; $4f22: $28 $42

    ld a, e                                       ; $4f24: $7b
    cp $30                                        ; $4f25: $fe $30
    jr z, jr_017_4f66                             ; $4f27: $28 $3d

    cp $31                                        ; $4f29: $fe $31
    jr z, jr_017_4f66                             ; $4f2b: $28 $39

    cp $01                                        ; $4f2d: $fe $01
    jr nz, jr_017_4f66                            ; $4f2f: $20 $35

    ldh a, [$ab]                                  ; $4f31: $f0 $ab
    bit 7, a                                      ; $4f33: $cb $7f
    jr nz, jr_017_4f66                            ; $4f35: $20 $2f

    ldh a, [$ac]                                  ; $4f37: $f0 $ac
    ld e, a                                       ; $4f39: $5f
    ldh a, [$ad]                                  ; $4f3a: $f0 $ad
    or e                                          ; $4f3c: $b3
    jr z, jr_017_4f66                             ; $4f3d: $28 $27

    ld a, [$c264]                                 ; $4f3f: $fa $64 $c2
    cp $01                                        ; $4f42: $fe $01
    jr nz, jr_017_4f54                            ; $4f44: $20 $0e

    ld a, [$c26a]                                 ; $4f46: $fa $6a $c2
    cp $01                                        ; $4f49: $fe $01
    jr nz, jr_017_4f54                            ; $4f4b: $20 $07

    ldh a, [$9f]                                  ; $4f4d: $f0 $9f
    and a                                         ; $4f4f: $a7
    jr z, jr_017_4f54                             ; $4f50: $28 $02

    jr jr_017_4f66                                ; $4f52: $18 $12

jr_017_4f54:
    ld hl, $c5a3                                  ; $4f54: $21 $a3 $c5
    add hl, bc                                    ; $4f57: $09
    ld a, [hl]                                    ; $4f58: $7e
    and $01                                       ; $4f59: $e6 $01
    jr z, jr_017_4f93                             ; $4f5b: $28 $36

    ld hl, $c503                                  ; $4f5d: $21 $03 $c5
    add hl, bc                                    ; $4f60: $09
    ld a, [hl]                                    ; $4f61: $7e
    cp $40                                        ; $4f62: $fe $40
    jr nc, jr_017_4f93                            ; $4f64: $30 $2d

jr_017_4f66:
    ldh a, [$d1]                                  ; $4f66: $f0 $d1
    ld [$c729], a                                 ; $4f68: $ea $29 $c7
    ld a, $23                                     ; $4f6b: $3e $23
    ldh [$d1], a                                  ; $4f6d: $e0 $d1
    ld hl, $c513                                  ; $4f6f: $21 $13 $c5
    add hl, bc                                    ; $4f72: $09
    ld [hl], $01                                  ; $4f73: $36 $01
    ld hl, $ffd5                                  ; $4f75: $21 $d5 $ff
    ld a, [hl-]                                   ; $4f78: $3a
    cpl                                           ; $4f79: $2f
    ld e, a                                       ; $4f7a: $5f
    ld a, [hl-]                                   ; $4f7b: $3a
    cpl                                           ; $4f7c: $2f
    ld d, a                                       ; $4f7d: $57
    inc de                                        ; $4f7e: $13
    ld a, e                                       ; $4f7f: $7b
    ldh [$c5], a                                  ; $4f80: $e0 $c5
    ld a, d                                       ; $4f82: $7a
    ldh [$c4], a                                  ; $4f83: $e0 $c4
    ld a, [hl-]                                   ; $4f85: $3a
    cpl                                           ; $4f86: $2f
    ld e, a                                       ; $4f87: $5f
    ld a, [hl]                                    ; $4f88: $7e
    cpl                                           ; $4f89: $2f
    ld d, a                                       ; $4f8a: $57
    inc de                                        ; $4f8b: $13
    ld a, e                                       ; $4f8c: $7b
    ldh [$c3], a                                  ; $4f8d: $e0 $c3
    ld a, d                                       ; $4f8f: $7a
    ldh [$c2], a                                  ; $4f90: $e0 $c2
    ret                                           ; $4f92: $c9


jr_017_4f93:
    ld a, [$c1c1]                                 ; $4f93: $fa $c1 $c1
    and $0f                                       ; $4f96: $e6 $0f
    ld e, a                                       ; $4f98: $5f
    ldh a, [$d1]                                  ; $4f99: $f0 $d1
    cp $11                                        ; $4f9b: $fe $11
    jr z, jr_017_4fa3                             ; $4f9d: $28 $04

    cp $10                                        ; $4f9f: $fe $10
    jr z, jr_017_4fbc                             ; $4fa1: $28 $19

jr_017_4fa3:
    ld a, $20                                     ; $4fa3: $3e $20
    ld [$c106], a                                 ; $4fa5: $ea $06 $c1
    dec e                                         ; $4fa8: $1d
    ld a, [$c2bd]                                 ; $4fa9: $fa $bd $c2
    cp $03                                        ; $4fac: $fe $03
    jr z, jr_017_4fb7                             ; $4fae: $28 $07

    dec e                                         ; $4fb0: $1d
    cp $02                                        ; $4fb1: $fe $02
    jr nz, jr_017_4fbc                            ; $4fb3: $20 $07

    dec e                                         ; $4fb5: $1d
    dec e                                         ; $4fb6: $1d

jr_017_4fb7:
    bit 7, e                                      ; $4fb7: $cb $7b
    jr z, jr_017_4fbc                             ; $4fb9: $28 $01

    ld e, b                                       ; $4fbb: $58

jr_017_4fbc:
    ld a, e                                       ; $4fbc: $7b
    or $80                                        ; $4fbd: $f6 $80
    ld [$c1c1], a                                 ; $4fbf: $ea $c1 $c1
    and $0f                                       ; $4fc2: $e6 $0f
    jr nz, jr_017_4fe2                            ; $4fc4: $20 $1c

    xor a                                         ; $4fc6: $af
    ld [$c106], a                                 ; $4fc7: $ea $06 $c1
    ld a, $ff                                     ; $4fca: $3e $ff
    ld [$c10a], a                                 ; $4fcc: $ea $0a $c1
    ldh a, [$af]                                  ; $4fcf: $f0 $af
    ld [$c721], a                                 ; $4fd1: $ea $21 $c7
    ld a, $07                                     ; $4fd4: $3e $07
    ldh [$af], a                                  ; $4fd6: $e0 $af
    ld a, [$c138]                                 ; $4fd8: $fa $38 $c1
    or $01                                        ; $4fdb: $f6 $01
    ld [$c138], a                                 ; $4fdd: $ea $38 $c1
    jr jr_017_4fe5                                ; $4fe0: $18 $03

jr_017_4fe2:
    call $4cd9                                    ; $4fe2: $cd $d9 $4c

jr_017_4fe5:
    ldh a, [$d1]                                  ; $4fe5: $f0 $d1
    ld [$c729], a                                 ; $4fe7: $ea $29 $c7
    ld a, $23                                     ; $4fea: $3e $23
    ldh [$d1], a                                  ; $4fec: $e0 $d1
    ret                                           ; $4fee: $c9


    ld a, [$c107]                                 ; $4fef: $fa $07 $c1
    cp $22                                        ; $4ff2: $fe $22
    jr z, jr_017_4ff9                             ; $4ff4: $28 $03

    and a                                         ; $4ff6: $a7
    jr nz, jr_017_4ffe                            ; $4ff7: $20 $05

jr_017_4ff9:
    ld a, $3f                                     ; $4ff9: $3e $3f
    ld [$c107], a                                 ; $4ffb: $ea $07 $c1

jr_017_4ffe:
    ld hl, $c4f3                                  ; $4ffe: $21 $f3 $c4
    add hl, bc                                    ; $5001: $09
    inc [hl]                                      ; $5002: $34
    ld a, [hl]                                    ; $5003: $7e
    cp $01                                        ; $5004: $fe $01
    jr c, jr_017_500e                             ; $5006: $38 $06

    ld [hl], b                                    ; $5008: $70
    ld hl, $c333                                  ; $5009: $21 $33 $c3
    add hl, bc                                    ; $500c: $09
    inc [hl]                                      ; $500d: $34

jr_017_500e:
    ld hl, $c613                                  ; $500e: $21 $13 $c6
    add hl, bc                                    ; $5011: $09
    ld e, [hl]                                    ; $5012: $5e
    push hl                                       ; $5013: $e5
    ld hl, $c623                                  ; $5014: $21 $23 $c6
    add hl, bc                                    ; $5017: $09
    ld d, [hl]                                    ; $5018: $56
    dec de                                        ; $5019: $1b
    ld [hl], d                                    ; $501a: $72
    pop hl                                        ; $501b: $e1
    ld [hl], e                                    ; $501c: $73
    ld a, e                                       ; $501d: $7b
    or d                                          ; $501e: $b2
    jp nz, Jump_017_4ee2                          ; $501f: $c2 $e2 $4e

    xor a                                         ; $5022: $af
    ld hl, $c4f3                                  ; $5023: $21 $f3 $c4
    add hl, bc                                    ; $5026: $09
    ld [hl], a                                    ; $5027: $77
    ld hl, $c333                                  ; $5028: $21 $33 $c3
    add hl, bc                                    ; $502b: $09
    ld [hl], a                                    ; $502c: $77
    ld a, $0f                                     ; $502d: $3e $0f
    ldh [$d1], a                                  ; $502f: $e0 $d1
    ld a, [$c1c1]                                 ; $5031: $fa $c1 $c1
    and $0f                                       ; $5034: $e6 $0f
    cp $03                                        ; $5036: $fe $03
    ret nc                                        ; $5038: $d0

    ld a, $11                                     ; $5039: $3e $11
    ldh [$d1], a                                  ; $503b: $e0 $d1
    ret                                           ; $503d: $c9


    call Call_017_4b9a                            ; $503e: $cd $9a $4b
    jp Jump_017_4ecd                              ; $5041: $c3 $cd $4e


    ld hl, $c613                                  ; $5044: $21 $13 $c6
    add hl, bc                                    ; $5047: $09
    inc [hl]                                      ; $5048: $34
    ld a, [hl]                                    ; $5049: $7e
    cp $14                                        ; $504a: $fe $14
    ret c                                         ; $504c: $d8

    ld [hl], b                                    ; $504d: $70
    ld de, $0500                                  ; $504e: $11 $00 $05
    ld hl, $c393                                  ; $5051: $21 $93 $c3
    add hl, bc                                    ; $5054: $09
    ld [hl], d                                    ; $5055: $72
    ld hl, $c3a3                                  ; $5056: $21 $a3 $c3
    add hl, bc                                    ; $5059: $09
    ld [hl], e                                    ; $505a: $73
    ld hl, $c333                                  ; $505b: $21 $33 $c3
    add hl, bc                                    ; $505e: $09
    inc [hl]                                      ; $505f: $34
    ld a, [$c1c1]                                 ; $5060: $fa $c1 $c1
    and $7f                                       ; $5063: $e6 $7f
    cp $03                                        ; $5065: $fe $03
    jp c, Jump_017_4745                           ; $5067: $da $45 $47

    ld a, $17                                     ; $506a: $3e $17
    ldh [$d1], a                                  ; $506c: $e0 $d1
    ret                                           ; $506e: $c9


Call_017_506f:
    ld hl, $ffd0                                  ; $506f: $21 $d0 $ff
    ldh a, [$cd]                                  ; $5072: $f0 $cd
    sub [hl]                                      ; $5074: $96
    dec hl                                        ; $5075: $2b
    ldh a, [$cc]                                  ; $5076: $f0 $cc
    sbc [hl]                                      ; $5078: $9e
    ld e, a                                       ; $5079: $5f
    dec hl                                        ; $507a: $2b
    ldh a, [$cb]                                  ; $507b: $f0 $cb
    sbc [hl]                                      ; $507d: $9e
    ld d, a                                       ; $507e: $57
    ld hl, $ffdf                                  ; $507f: $21 $df $ff
    ld a, e                                       ; $5082: $7b
    sub [hl]                                      ; $5083: $96
    ld e, a                                       ; $5084: $5f
    dec hl                                        ; $5085: $2b
    ld a, d                                       ; $5086: $7a
    sbc [hl]                                      ; $5087: $9e
    ld d, a                                       ; $5088: $57
    ret                                           ; $5089: $c9


Call_017_508a:
    push de                                       ; $508a: $d5
    call Call_000_25d5                            ; $508b: $cd $d5 $25
    pop de                                        ; $508e: $d1
    ld hl, $c393                                  ; $508f: $21 $93 $c3
    add hl, bc                                    ; $5092: $09
    push hl                                       ; $5093: $e5
    ld hl, $c3a3                                  ; $5094: $21 $a3 $c3
    add hl, bc                                    ; $5097: $09
    ld a, [hl]                                    ; $5098: $7e
    sub e                                         ; $5099: $93
    ld [hl], a                                    ; $509a: $77
    pop hl                                        ; $509b: $e1
    ld a, [hl]                                    ; $509c: $7e
    sbc d                                         ; $509d: $9a
    ld [hl], a                                    ; $509e: $77
    ret                                           ; $509f: $c9


    ld a, $0a                                     ; $50a0: $3e $0a
    ld [$c107], a                                 ; $50a2: $ea $07 $c1
    ld d, b                                       ; $50a5: $50
    ld e, $08                                     ; $50a6: $1e $08
    call Call_017_508a                            ; $50a8: $cd $8a $50
    ld hl, $c393                                  ; $50ab: $21 $93 $c3
    add hl, bc                                    ; $50ae: $09
    ld a, [hl]                                    ; $50af: $7e
    and a                                         ; $50b0: $a7
    jr nz, jr_017_50be                            ; $50b1: $20 $0b

    ld hl, $c3a3                                  ; $50b3: $21 $a3 $c3
    add hl, bc                                    ; $50b6: $09
    ld a, [hl]                                    ; $50b7: $7e
    cp $80                                        ; $50b8: $fe $80
    jr nc, jr_017_50be                            ; $50ba: $30 $02

    ld [hl], $80                                  ; $50bc: $36 $80

jr_017_50be:
    call Call_017_506f                            ; $50be: $cd $6f $50
    bit 7, d                                      ; $50c1: $cb $7a
    ret z                                         ; $50c3: $c8

    ld a, e                                       ; $50c4: $7b
    cp $de                                        ; $50c5: $fe $de
    ret nc                                        ; $50c7: $d0

    xor a                                         ; $50c8: $af
    ldh [$d0], a                                  ; $50c9: $e0 $d0
    ld hl, $c393                                  ; $50cb: $21 $93 $c3
    add hl, bc                                    ; $50ce: $09
    ld [hl], a                                    ; $50cf: $77
    ld hl, $c3a3                                  ; $50d0: $21 $a3 $c3
    add hl, bc                                    ; $50d3: $09
    ld [hl], a                                    ; $50d4: $77
    ld hl, $c333                                  ; $50d5: $21 $33 $c3
    add hl, bc                                    ; $50d8: $09
    ld [hl], $02                                  ; $50d9: $36 $02
    jp Jump_017_4745                              ; $50db: $c3 $45 $47


Call_017_50de:
    ld hl, $ffdf                                  ; $50de: $21 $df $ff
    ldh a, [$cc]                                  ; $50e1: $f0 $cc
    sub [hl]                                      ; $50e3: $96
    ld e, a                                       ; $50e4: $5f
    dec hl                                        ; $50e5: $2b
    ldh a, [$cb]                                  ; $50e6: $f0 $cb
    sbc [hl]                                      ; $50e8: $9e
    ld d, a                                       ; $50e9: $57
    ld a, e                                       ; $50ea: $7b
    add $24                                       ; $50eb: $c6 $24
    ldh [$cf], a                                  ; $50ed: $e0 $cf
    ld a, d                                       ; $50ef: $7a
    adc b                                         ; $50f0: $88
    ldh [$ce], a                                  ; $50f1: $e0 $ce
    ret                                           ; $50f3: $c9


    ld a, $0a                                     ; $50f4: $3e $0a
    ld [$c107], a                                 ; $50f6: $ea $07 $c1
    call Call_017_50de                            ; $50f9: $cd $de $50
    ld de, $0100                                  ; $50fc: $11 $00 $01
    call Call_017_4d34                            ; $50ff: $cd $34 $4d
    ld hl, $c613                                  ; $5102: $21 $13 $c6
    add hl, bc                                    ; $5105: $09
    inc [hl]                                      ; $5106: $34
    ld a, [hl]                                    ; $5107: $7e
    cp $78                                        ; $5108: $fe $78
    ret c                                         ; $510a: $d8

    xor a                                         ; $510b: $af
    ld [hl], a                                    ; $510c: $77
    ldh [$c5], a                                  ; $510d: $e0 $c5
    ldh [$c4], a                                  ; $510f: $e0 $c4
    ldh [$c3], a                                  ; $5111: $e0 $c3
    ldh [$c2], a                                  ; $5113: $e0 $c2
    ld a, $28                                     ; $5115: $3e $28
    ld [$c106], a                                 ; $5117: $ea $06 $c1
    jp Jump_017_4745                              ; $511a: $c3 $45 $47


    ld de, $0010                                  ; $511d: $11 $10 $00
    call Call_017_508a                            ; $5120: $cd $8a $50
    ld hl, $c393                                  ; $5123: $21 $93 $c3
    add hl, bc                                    ; $5126: $09
    ld a, [hl]                                    ; $5127: $7e
    bit 7, a                                      ; $5128: $cb $7f
    jr z, jr_017_5137                             ; $512a: $28 $0b

    cp $fc                                        ; $512c: $fe $fc
    jr nc, jr_017_5137                            ; $512e: $30 $07

    ld [hl], $fc                                  ; $5130: $36 $fc
    ld hl, $c3a3                                  ; $5132: $21 $a3 $c3
    add hl, bc                                    ; $5135: $09
    ld [hl], b                                    ; $5136: $70

jr_017_5137:
    ld hl, $ffce                                  ; $5137: $21 $ce $ff
    bit 7, [hl]                                   ; $513a: $cb $7e
    ret z                                         ; $513c: $c8

    xor a                                         ; $513d: $af
    ld [hl+], a                                   ; $513e: $22
    ld [hl+], a                                   ; $513f: $22
    ld [hl], a                                    ; $5140: $77
    ld a, $0b                                     ; $5141: $3e $0b
    ld [$c106], a                                 ; $5143: $ea $06 $c1
    ld a, $02                                     ; $5146: $3e $02
    ld [$c1f9], a                                 ; $5148: $ea $f9 $c1
    ld hl, $c734                                  ; $514b: $21 $34 $c7
    inc [hl]                                      ; $514e: $34
    ld a, [$c26b]                                 ; $514f: $fa $6b $c2
    cp $01                                        ; $5152: $fe $01
    jp z, Jump_017_4745                           ; $5154: $ca $45 $47

    ldh a, [$af]                                  ; $5157: $f0 $af
    cp $01                                        ; $5159: $fe $01
    jp z, Jump_017_4745                           ; $515b: $ca $45 $47

    call Call_000_2f40                            ; $515e: $cd $40 $2f
    ldh a, [$9a]                                  ; $5161: $f0 $9a
    and a                                         ; $5163: $a7
    jr z, jr_017_517d                             ; $5164: $28 $17

    ld a, [$c2bd]                                 ; $5166: $fa $bd $c2
    cp $08                                        ; $5169: $fe $08
    jr nz, jr_017_5172                            ; $516b: $20 $05

    ld a, $00                                     ; $516d: $3e $00
    ld [$c2bd], a                                 ; $516f: $ea $bd $c2

jr_017_5172:
    call Call_017_4c36                            ; $5172: $cd $36 $4c
    ld a, $01                                     ; $5175: $3e $01
    ldh [$90], a                                  ; $5177: $e0 $90
    call Call_000_1249                            ; $5179: $cd $49 $12
    ret                                           ; $517c: $c9


jr_017_517d:
    ldh a, [$af]                                  ; $517d: $f0 $af
    cp $07                                        ; $517f: $fe $07
    jp z, Jump_017_4745                           ; $5181: $ca $45 $47

    ld a, $05                                     ; $5184: $3e $05
    ldh [$d6], a                                  ; $5186: $e0 $d6
    xor a                                         ; $5188: $af
    ldh [$d7], a                                  ; $5189: $e0 $d7
    ld a, $01                                     ; $518b: $3e $01
    ldh [$af], a                                  ; $518d: $e0 $af
    ld a, $01                                     ; $518f: $3e $01
    ld [$c26a], a                                 ; $5191: $ea $6a $c2
    call Call_000_16e2                            ; $5194: $cd $e2 $16
    jp Jump_017_4745                              ; $5197: $c3 $45 $47


    nop                                           ; $519a: $00
    db $10                                        ; $519b: $10
    db $10                                        ; $519c: $10
    db $10                                        ; $519d: $10
    jr nz, jr_017_51b0                            ; $519e: $20 $10

    nop                                           ; $51a0: $00
    jr nz, jr_017_51b3                            ; $51a1: $20 $10

    jr nz, jr_017_51c5                            ; $51a3: $20 $20

    jr nz, jr_017_51a7                            ; $51a5: $20 $00

jr_017_51a7:
    jr nc, @+$12                                  ; $51a7: $30 $10

    jr nc, jr_017_51cb                            ; $51a9: $30 $20

    jr nc, jr_017_51ad                            ; $51ab: $30 $00

jr_017_51ad:
    nop                                           ; $51ad: $00
    nop                                           ; $51ae: $00
    nop                                           ; $51af: $00

jr_017_51b0:
    nop                                           ; $51b0: $00
    nop                                           ; $51b1: $00
    nop                                           ; $51b2: $00

jr_017_51b3:
    nop                                           ; $51b3: $00
    nop                                           ; $51b4: $00
    nop                                           ; $51b5: $00
    nop                                           ; $51b6: $00
    ld bc, $ff00                                  ; $51b7: $01 $00 $ff
    ldh a, [rP1]                                  ; $51ba: $f0 $00
    nop                                           ; $51bc: $00
    nop                                           ; $51bd: $00
    nop                                           ; $51be: $00
    nop                                           ; $51bf: $00
    nop                                           ; $51c0: $00
    nop                                           ; $51c1: $00
    nop                                           ; $51c2: $00
    nop                                           ; $51c3: $00
    nop                                           ; $51c4: $00

jr_017_51c5:
    nop                                           ; $51c5: $00
    nop                                           ; $51c6: $00
    nop                                           ; $51c7: $00
    nop                                           ; $51c8: $00
    rrca                                          ; $51c9: $0f
    rst $38                                       ; $51ca: $ff

jr_017_51cb:
    add b                                         ; $51cb: $80
    add b                                         ; $51cc: $80
    ld b, b                                       ; $51cd: $40
    jr nz, @+$12                                  ; $51ce: $20 $10

    ld [$0204], sp                                ; $51d0: $08 $04 $02
    ld bc, $cb3d                                  ; $51d3: $01 $3d $cb
    daa                                           ; $51d6: $27
    ld e, a                                       ; $51d7: $5f
    ld d, b                                       ; $51d8: $50
    push de                                       ; $51d9: $d5
    ld hl, $519a                                  ; $51da: $21 $9a $51
    add hl, de                                    ; $51dd: $19
    ld a, [hl+]                                   ; $51de: $2a
    ldh [$92], a                                  ; $51df: $e0 $92
    ld a, [hl]                                    ; $51e1: $7e
    ldh [$93], a                                  ; $51e2: $e0 $93
    call Call_000_1a9b                            ; $51e4: $cd $9b $1a
    ldh a, [$9d]                                  ; $51e7: $f0 $9d
    and $f8                                       ; $51e9: $e6 $f8
    srl a                                         ; $51eb: $cb $3f
    srl a                                         ; $51ed: $cb $3f
    srl a                                         ; $51ef: $cb $3f
    ld e, a                                       ; $51f1: $5f
    ld d, b                                       ; $51f2: $50
    ld hl, $51ac                                  ; $51f3: $21 $ac $51
    add hl, de                                    ; $51f6: $19
    ld a, [hl]                                    ; $51f7: $7e
    ldh [$90], a                                  ; $51f8: $e0 $90
    ldh a, [$9d]                                  ; $51fa: $f0 $9d
    and $07                                       ; $51fc: $e6 $07
    ld e, a                                       ; $51fe: $5f
    ld hl, $51cc                                  ; $51ff: $21 $cc $51
    add hl, de                                    ; $5202: $19
    pop de                                        ; $5203: $d1
    ldh a, [$90]                                  ; $5204: $f0 $90
    and [hl]                                      ; $5206: $a6
    ret z                                         ; $5207: $c8

    ld hl, $519a                                  ; $5208: $21 $9a $51
    add hl, de                                    ; $520b: $19
    ldh a, [$c9]                                  ; $520c: $f0 $c9
    add [hl]                                      ; $520e: $86
    ldh [$93], a                                  ; $520f: $e0 $93
    ldh a, [$c8]                                  ; $5211: $f0 $c8
    adc b                                         ; $5213: $88
    ldh [$92], a                                  ; $5214: $e0 $92
    inc hl                                        ; $5216: $23
    ldh a, [$cc]                                  ; $5217: $f0 $cc
    add [hl]                                      ; $5219: $86
    ldh [$95], a                                  ; $521a: $e0 $95
    ldh a, [$cb]                                  ; $521c: $f0 $cb
    adc b                                         ; $521e: $88
    ldh [$94], a                                  ; $521f: $e0 $94
    ld a, $52                                     ; $5221: $3e $52
    ldh [$90], a                                  ; $5223: $e0 $90
    ld a, $36                                     ; $5225: $3e $36
    ldh [$91], a                                  ; $5227: $e0 $91
    push bc                                       ; $5229: $c5
    call Call_000_101e                            ; $522a: $cd $1e $10
    pop bc                                        ; $522d: $c1
    ret                                           ; $522e: $c9


jr_017_522f:
    xor a                                         ; $522f: $af
    ld [hl], a                                    ; $5230: $77
    ld hl, $c393                                  ; $5231: $21 $93 $c3
    add hl, bc                                    ; $5234: $09
    ld [hl], $05                                  ; $5235: $36 $05
    ld hl, $c3a3                                  ; $5237: $21 $a3 $c3
    add hl, bc                                    ; $523a: $09
    ld [hl], a                                    ; $523b: $77
    ld hl, $c333                                  ; $523c: $21 $33 $c3
    add hl, bc                                    ; $523f: $09
    ld [hl], a                                    ; $5240: $77
    ld a, $1f                                     ; $5241: $3e $1f
    ldh [$d1], a                                  ; $5243: $e0 $d1
    ret                                           ; $5245: $c9


    call Call_000_2f40                            ; $5246: $cd $40 $2f
    ldh a, [$9a]                                  ; $5249: $f0 $9a
    and a                                         ; $524b: $a7
    jr z, jr_017_5265                             ; $524c: $28 $17

    ld a, [$c2bd]                                 ; $524e: $fa $bd $c2
    cp $08                                        ; $5251: $fe $08
    jr nz, jr_017_525a                            ; $5253: $20 $05

    ld a, $00                                     ; $5255: $3e $00
    ld [$c2bd], a                                 ; $5257: $ea $bd $c2

jr_017_525a:
    call Call_017_4c36                            ; $525a: $cd $36 $4c
    ld a, $01                                     ; $525d: $3e $01
    ldh [$90], a                                  ; $525f: $e0 $90
    call Call_000_1249                            ; $5261: $cd $49 $12
    ret                                           ; $5264: $c9


jr_017_5265:
    ld hl, $c613                                  ; $5265: $21 $13 $c6
    add hl, bc                                    ; $5268: $09
    inc [hl]                                      ; $5269: $34
    ld a, [hl]                                    ; $526a: $7e
    cp $0a                                        ; $526b: $fe $0a
    jp c, $51d4                                   ; $526d: $da $d4 $51

    ldh a, [$f2]                                  ; $5270: $f0 $f2
    and a                                         ; $5272: $a7
    jr nz, jr_017_522f                            ; $5273: $20 $ba

    ld a, [hl]                                    ; $5275: $7e
    cp $3c                                        ; $5276: $fe $3c
    ret c                                         ; $5278: $d8

    xor a                                         ; $5279: $af
    ld [hl], a                                    ; $527a: $77
    ld hl, $c393                                  ; $527b: $21 $93 $c3
    add hl, bc                                    ; $527e: $09
    ld [hl], $05                                  ; $527f: $36 $05
    ld hl, $c3a3                                  ; $5281: $21 $a3 $c3
    add hl, bc                                    ; $5284: $09
    ld [hl], a                                    ; $5285: $77
    jp Jump_017_4745                              ; $5286: $c3 $45 $47


Call_017_5289:
    ld hl, $c5c3                                  ; $5289: $21 $c3 $c5
    add hl, bc                                    ; $528c: $09
    ld d, [hl]                                    ; $528d: $56
    ld hl, $c5d3                                  ; $528e: $21 $d3 $c5
    add hl, bc                                    ; $5291: $09
    ld a, [hl]                                    ; $5292: $7e
    ld hl, $ffc9                                  ; $5293: $21 $c9 $ff
    sub [hl]                                      ; $5296: $96
    ld e, a                                       ; $5297: $5f
    dec hl                                        ; $5298: $2b
    ld a, d                                       ; $5299: $7a
    sbc [hl]                                      ; $529a: $9e
    ld d, a                                       ; $529b: $57
    bit 7, a                                      ; $529c: $cb $7f
    jr z, jr_017_52ab                             ; $529e: $28 $0b

    cpl                                           ; $52a0: $2f
    ld d, a                                       ; $52a1: $57
    ld a, e                                       ; $52a2: $7b
    cpl                                           ; $52a3: $2f
    ld e, a                                       ; $52a4: $5f
    inc de                                        ; $52a5: $13
    ld hl, $ff9f                                  ; $52a6: $21 $9f $ff
    set 0, [hl]                                   ; $52a9: $cb $c6

jr_017_52ab:
    ld hl, $ff90                                  ; $52ab: $21 $90 $ff
    ld [hl], e                                    ; $52ae: $73
    inc hl                                        ; $52af: $23
    ld [hl], d                                    ; $52b0: $72
    ret                                           ; $52b1: $c9


Call_017_52b2:
    ld hl, $c5e3                                  ; $52b2: $21 $e3 $c5
    add hl, bc                                    ; $52b5: $09
    ld d, [hl]                                    ; $52b6: $56
    ld hl, $c5f3                                  ; $52b7: $21 $f3 $c5
    add hl, bc                                    ; $52ba: $09
    ld a, [hl]                                    ; $52bb: $7e
    ld hl, $ffcc                                  ; $52bc: $21 $cc $ff
    sub [hl]                                      ; $52bf: $96
    ld e, a                                       ; $52c0: $5f
    dec hl                                        ; $52c1: $2b
    ld a, d                                       ; $52c2: $7a
    sbc [hl]                                      ; $52c3: $9e
    ld d, a                                       ; $52c4: $57
    bit 7, a                                      ; $52c5: $cb $7f
    jr z, jr_017_52d4                             ; $52c7: $28 $0b

    cpl                                           ; $52c9: $2f
    ld d, a                                       ; $52ca: $57
    ld a, e                                       ; $52cb: $7b
    cpl                                           ; $52cc: $2f
    ld e, a                                       ; $52cd: $5f
    inc de                                        ; $52ce: $13
    ld hl, $ff9f                                  ; $52cf: $21 $9f $ff
    set 1, [hl]                                   ; $52d2: $cb $ce

jr_017_52d4:
    ld hl, $ff94                                  ; $52d4: $21 $94 $ff
    ld [hl], e                                    ; $52d7: $73
    inc hl                                        ; $52d8: $23
    ld [hl], d                                    ; $52d9: $72
    ret                                           ; $52da: $c9


    call Call_017_50de                            ; $52db: $cd $de $50
    ld a, $02                                     ; $52de: $3e $02
    ldh [$9b], a                                  ; $52e0: $e0 $9b
    xor a                                         ; $52e2: $af
    ldh [$9a], a                                  ; $52e3: $e0 $9a
    ldh [$9f], a                                  ; $52e5: $e0 $9f
    ldh [$c5], a                                  ; $52e7: $e0 $c5
    ldh [$c4], a                                  ; $52e9: $e0 $c4
    ldh [$c3], a                                  ; $52eb: $e0 $c3
    ldh [$c2], a                                  ; $52ed: $e0 $c2
    call Call_017_5289                            ; $52ef: $cd $89 $52
    call Call_017_52b2                            ; $52f2: $cd $b2 $52
    call Call_017_4dab                            ; $52f5: $cd $ab $4d
    jp Jump_017_4745                              ; $52f8: $c3 $45 $47


    ld a, $0a                                     ; $52fb: $3e $0a
    ld [$c107], a                                 ; $52fd: $ea $07 $c1
    call Call_017_50de                            ; $5300: $cd $de $50
    ld hl, $ffc2                                  ; $5303: $21 $c2 $ff
    ld a, [hl+]                                   ; $5306: $2a
    or [hl]                                       ; $5307: $b6
    jr z, jr_017_5326                             ; $5308: $28 $1c

    call Call_017_5289                            ; $530a: $cd $89 $52
    ldh a, [$90]                                  ; $530d: $f0 $90
    cp $03                                        ; $530f: $fe $03
    jr nc, jr_017_5326                            ; $5311: $30 $13

    xor a                                         ; $5313: $af
    ldh [$c3], a                                  ; $5314: $e0 $c3
    ldh [$c2], a                                  ; $5316: $e0 $c2
    ld hl, $c5c3                                  ; $5318: $21 $c3 $c5
    add hl, bc                                    ; $531b: $09
    ldh a, [$c8]                                  ; $531c: $f0 $c8
    ld [hl], a                                    ; $531e: $77
    ld hl, $c5d3                                  ; $531f: $21 $d3 $c5
    add hl, bc                                    ; $5322: $09
    ldh a, [$c9]                                  ; $5323: $f0 $c9
    ld [hl], a                                    ; $5325: $77

jr_017_5326:
    ld hl, $ffc4                                  ; $5326: $21 $c4 $ff
    ld a, [hl+]                                   ; $5329: $2a
    or [hl]                                       ; $532a: $b6
    jr z, jr_017_5349                             ; $532b: $28 $1c

    call Call_017_52b2                            ; $532d: $cd $b2 $52
    ldh a, [$94]                                  ; $5330: $f0 $94
    cp $03                                        ; $5332: $fe $03
    jr nc, jr_017_5349                            ; $5334: $30 $13

    xor a                                         ; $5336: $af
    ldh [$c5], a                                  ; $5337: $e0 $c5
    ldh [$c4], a                                  ; $5339: $e0 $c4
    ld hl, $c5e3                                  ; $533b: $21 $e3 $c5
    add hl, bc                                    ; $533e: $09
    ldh a, [$cb]                                  ; $533f: $f0 $cb
    ld [hl], a                                    ; $5341: $77
    ld hl, $c5f3                                  ; $5342: $21 $f3 $c5
    add hl, bc                                    ; $5345: $09
    ldh a, [$cc]                                  ; $5346: $f0 $cc
    ld [hl], a                                    ; $5348: $77

jr_017_5349:
    ld hl, $ffc2                                  ; $5349: $21 $c2 $ff
    ld a, [hl+]                                   ; $534c: $2a
    or [hl]                                       ; $534d: $b6
    inc hl                                        ; $534e: $23
    or [hl]                                       ; $534f: $b6
    inc hl                                        ; $5350: $23
    or [hl]                                       ; $5351: $b6
    ret nz                                        ; $5352: $c0

    jp Jump_017_4745                              ; $5353: $c3 $45 $47


    ld de, $0010                                  ; $5356: $11 $10 $00
    call Call_017_508a                            ; $5359: $cd $8a $50
    ld hl, $c393                                  ; $535c: $21 $93 $c3
    add hl, bc                                    ; $535f: $09
    ld a, [hl]                                    ; $5360: $7e
    bit 7, a                                      ; $5361: $cb $7f
    jr z, jr_017_5370                             ; $5363: $28 $0b

    cp $fc                                        ; $5365: $fe $fc
    jr nc, jr_017_5370                            ; $5367: $30 $07

    ld [hl], $fc                                  ; $5369: $36 $fc
    ld hl, $c3a3                                  ; $536b: $21 $a3 $c3
    add hl, bc                                    ; $536e: $09
    ld [hl], b                                    ; $536f: $70

jr_017_5370:
    ld hl, $ffce                                  ; $5370: $21 $ce $ff
    bit 7, [hl]                                   ; $5373: $cb $7e
    ret z                                         ; $5375: $c8

    xor a                                         ; $5376: $af
    ld [hl+], a                                   ; $5377: $22
    ld [hl+], a                                   ; $5378: $22
    ld [hl], a                                    ; $5379: $77
    ld hl, $c393                                  ; $537a: $21 $93 $c3
    add hl, bc                                    ; $537d: $09
    ld [hl], a                                    ; $537e: $77
    ld hl, $c3a3                                  ; $537f: $21 $a3 $c3
    add hl, bc                                    ; $5382: $09
    ld [hl], a                                    ; $5383: $77
    ld hl, $c333                                  ; $5384: $21 $33 $c3
    add hl, bc                                    ; $5387: $09
    ld [hl], a                                    ; $5388: $77
    ld a, $6e                                     ; $5389: $3e $6e
    ld [$c106], a                                 ; $538b: $ea $06 $c1
    ld a, $0f                                     ; $538e: $3e $0f
    ldh [$d1], a                                  ; $5390: $e0 $d1
    ret                                           ; $5392: $c9


Call_017_5393:
    ld hl, $c663                                  ; $5393: $21 $63 $c6
    add hl, bc                                    ; $5396: $09
    inc [hl]                                      ; $5397: $34
    ld a, [hl]                                    ; $5398: $7e
    cp $04                                        ; $5399: $fe $04
    ret c                                         ; $539b: $d8

    xor a                                         ; $539c: $af
    ld [hl], a                                    ; $539d: $77
    ld hl, $c693                                  ; $539e: $21 $93 $c6
    add hl, bc                                    ; $53a1: $09
    ld a, [hl]                                    ; $53a2: $7e
    xor $01                                       ; $53a3: $ee $01
    ld [hl], a                                    ; $53a5: $77
    scf                                           ; $53a6: $37
    ccf                                           ; $53a7: $3f
    ret                                           ; $53a8: $c9


Call_017_53a9:
Jump_017_53a9:
    ld de, $0100                                  ; $53a9: $11 $00 $01
    ld a, [$c194]                                 ; $53ac: $fa $94 $c1
    and $1c                                       ; $53af: $e6 $1c
    jr z, jr_017_53b6                             ; $53b1: $28 $03

    ld de, $0200                                  ; $53b3: $11 $00 $02

jr_017_53b6:
    ld hl, $ffc2                                  ; $53b6: $21 $c2 $ff
    ld [hl], d                                    ; $53b9: $72
    inc hl                                        ; $53ba: $23
    ld [hl], e                                    ; $53bb: $73
    inc hl                                        ; $53bc: $23
    ld [hl], d                                    ; $53bd: $72
    inc hl                                        ; $53be: $23
    ld [hl], e                                    ; $53bf: $73
    ld hl, $ffca                                  ; $53c0: $21 $ca $ff
    ld a, [hl-]                                   ; $53c3: $3a
    ldh [$90], a                                  ; $53c4: $e0 $90
    ld a, [hl-]                                   ; $53c6: $3a
    add $10                                       ; $53c7: $c6 $10
    ldh [$91], a                                  ; $53c9: $e0 $91
    ld a, [hl]                                    ; $53cb: $7e
    adc $00                                       ; $53cc: $ce $00
    ldh [$92], a                                  ; $53ce: $e0 $92
    ld hl, $ff90                                  ; $53d0: $21 $90 $ff
    ld de, $ffa7                                  ; $53d3: $11 $a7 $ff
    ld a, [de]                                    ; $53d6: $1a
    sub [hl]                                      ; $53d7: $96
    inc hl                                        ; $53d8: $23
    dec de                                        ; $53d9: $1b
    ld a, [de]                                    ; $53da: $1a
    sbc [hl]                                      ; $53db: $9e
    inc hl                                        ; $53dc: $23
    dec de                                        ; $53dd: $1b
    ld a, [de]                                    ; $53de: $1a
    sbc [hl]                                      ; $53df: $9e
    bit 7, a                                      ; $53e0: $cb $7f
    jr z, jr_017_53ea                             ; $53e2: $28 $06

    ld hl, $ffc2                                  ; $53e4: $21 $c2 $ff
    call Call_000_2e8a                            ; $53e7: $cd $8a $2e

jr_017_53ea:
    ld hl, $ffcd                                  ; $53ea: $21 $cd $ff
    ld a, [hl-]                                   ; $53ed: $3a
    ldh [$90], a                                  ; $53ee: $e0 $90
    ld a, [hl-]                                   ; $53f0: $3a
    add $10                                       ; $53f1: $c6 $10
    ldh [$91], a                                  ; $53f3: $e0 $91
    ld a, [hl]                                    ; $53f5: $7e
    adc $00                                       ; $53f6: $ce $00
    ldh [$92], a                                  ; $53f8: $e0 $92
    ld hl, $ff90                                  ; $53fa: $21 $90 $ff
    ld de, $ffaa                                  ; $53fd: $11 $aa $ff
    ld a, [de]                                    ; $5400: $1a
    sub [hl]                                      ; $5401: $96
    inc hl                                        ; $5402: $23
    dec de                                        ; $5403: $1b
    ld a, [de]                                    ; $5404: $1a
    sbc [hl]                                      ; $5405: $9e
    inc hl                                        ; $5406: $23
    dec de                                        ; $5407: $1b
    ld a, [de]                                    ; $5408: $1a
    sbc [hl]                                      ; $5409: $9e
    bit 7, a                                      ; $540a: $cb $7f
    ret z                                         ; $540c: $c8

    ld hl, $ffc4                                  ; $540d: $21 $c4 $ff
    call Call_000_2e8a                            ; $5410: $cd $8a $2e
    ret                                           ; $5413: $c9


    ldh [rSB], a                                  ; $5414: $e0 $01
    ldh [rSB], a                                  ; $5416: $e0 $01
    ldh [rSB], a                                  ; $5418: $e0 $01
    ldh [rSB], a                                  ; $541a: $e0 $01
    ldh [rSB], a                                  ; $541c: $e0 $01
    ldh [rSB], a                                  ; $541e: $e0 $01
    ldh [rSB], a                                  ; $5420: $e0 $01
    ldh [rSB], a                                  ; $5422: $e0 $01

Jump_017_5424:
    call Call_017_53a9                            ; $5424: $cd $a9 $53
    ld hl, $c613                                  ; $5427: $21 $13 $c6
    add hl, bc                                    ; $542a: $09
    ld a, [hl]                                    ; $542b: $7e
    ld hl, $c623                                  ; $542c: $21 $23 $c6
    add hl, bc                                    ; $542f: $09
    or [hl]                                       ; $5430: $b6
    jr nz, jr_017_544d                            ; $5431: $20 $1a

    ld a, [$c194]                                 ; $5433: $fa $94 $c1
    and $1c                                       ; $5436: $e6 $1c
    srl a                                         ; $5438: $cb $3f
    ld e, a                                       ; $543a: $5f
    ld d, b                                       ; $543b: $50
    ld hl, $5414                                  ; $543c: $21 $14 $54
    add hl, de                                    ; $543f: $19
    ld e, [hl]                                    ; $5440: $5e
    inc hl                                        ; $5441: $23
    ld d, [hl]                                    ; $5442: $56
    ld hl, $c613                                  ; $5443: $21 $13 $c6
    add hl, bc                                    ; $5446: $09
    ld [hl], e                                    ; $5447: $73
    ld hl, $c623                                  ; $5448: $21 $23 $c6
    add hl, bc                                    ; $544b: $09
    ld [hl], d                                    ; $544c: $72

jr_017_544d:
    xor a                                         ; $544d: $af
    ld hl, $c4f3                                  ; $544e: $21 $f3 $c4
    add hl, bc                                    ; $5451: $09
    ld [hl], a                                    ; $5452: $77
    ld hl, $c333                                  ; $5453: $21 $33 $c3
    add hl, bc                                    ; $5456: $09
    ld [hl], a                                    ; $5457: $77
    ld a, $10                                     ; $5458: $3e $10
    ldh [$d1], a                                  ; $545a: $e0 $d1
    ret                                           ; $545c: $c9


Jump_017_545d:
    xor a                                         ; $545d: $af
    ld hl, $c613                                  ; $545e: $21 $13 $c6
    add hl, bc                                    ; $5461: $09
    ld [hl], a                                    ; $5462: $77
    ld hl, $ffcf                                  ; $5463: $21 $cf $ff
    ld [hl+], a                                   ; $5466: $22
    ld [hl], a                                    ; $5467: $77
    ld hl, $c393                                  ; $5468: $21 $93 $c3
    add hl, bc                                    ; $546b: $09
    ld [hl], a                                    ; $546c: $77
    ld hl, $c3a3                                  ; $546d: $21 $a3 $c3
    add hl, bc                                    ; $5470: $09
    ld [hl], a                                    ; $5471: $77
    ld hl, $c5c3                                  ; $5472: $21 $c3 $c5
    add hl, bc                                    ; $5475: $09
    ldh a, [$c8]                                  ; $5476: $f0 $c8
    ld [hl], a                                    ; $5478: $77
    ld hl, $c5d3                                  ; $5479: $21 $d3 $c5
    add hl, bc                                    ; $547c: $09
    ldh a, [$c9]                                  ; $547d: $f0 $c9
    ld [hl], a                                    ; $547f: $77
    ld hl, $c5e3                                  ; $5480: $21 $e3 $c5
    add hl, bc                                    ; $5483: $09
    ldh a, [$cb]                                  ; $5484: $f0 $cb
    ld [hl], a                                    ; $5486: $77
    ld hl, $c5f3                                  ; $5487: $21 $f3 $c5
    add hl, bc                                    ; $548a: $09
    ldh a, [$cc]                                  ; $548b: $f0 $cc
    ld [hl], a                                    ; $548d: $77
    ld hl, $c333                                  ; $548e: $21 $33 $c3
    add hl, bc                                    ; $5491: $09
    ld [hl], a                                    ; $5492: $77
    ld a, $12                                     ; $5493: $3e $12
    ldh [$d1], a                                  ; $5495: $e0 $d1
    ret                                           ; $5497: $c9


    ldh a, [$c3]                                  ; $5498: $f0 $c3
    ld l, a                                       ; $549a: $6f
    ldh a, [$c2]                                  ; $549b: $f0 $c2
    ld h, a                                       ; $549d: $67
    bit 7, a                                      ; $549e: $cb $7f
    jr nz, jr_017_54ac                            ; $54a0: $20 $0a

    ld de, $ffe0                                  ; $54a2: $11 $e0 $ff
    add hl, de                                    ; $54a5: $19
    bit 7, h                                      ; $54a6: $cb $7c
    jr z, jr_017_54b7                             ; $54a8: $28 $0d

    jr jr_017_54b4                                ; $54aa: $18 $08

jr_017_54ac:
    ld de, $0020                                  ; $54ac: $11 $20 $00
    add hl, de                                    ; $54af: $19
    bit 7, h                                      ; $54b0: $cb $7c
    jr nz, jr_017_54b7                            ; $54b2: $20 $03

jr_017_54b4:
    xor a                                         ; $54b4: $af
    ld l, a                                       ; $54b5: $6f
    ld h, a                                       ; $54b6: $67

jr_017_54b7:
    ld a, l                                       ; $54b7: $7d
    ldh [$c3], a                                  ; $54b8: $e0 $c3
    ld a, h                                       ; $54ba: $7c
    ldh [$c2], a                                  ; $54bb: $e0 $c2
    ldh a, [$c5]                                  ; $54bd: $f0 $c5
    ld l, a                                       ; $54bf: $6f
    ldh a, [$c4]                                  ; $54c0: $f0 $c4
    ld h, a                                       ; $54c2: $67
    bit 7, a                                      ; $54c3: $cb $7f
    jr nz, jr_017_54d1                            ; $54c5: $20 $0a

    ld de, $ffe0                                  ; $54c7: $11 $e0 $ff
    add hl, de                                    ; $54ca: $19
    bit 7, h                                      ; $54cb: $cb $7c
    jr z, jr_017_54dc                             ; $54cd: $28 $0d

    jr jr_017_54d9                                ; $54cf: $18 $08

jr_017_54d1:
    ld de, $0020                                  ; $54d1: $11 $20 $00
    add hl, de                                    ; $54d4: $19
    bit 7, h                                      ; $54d5: $cb $7c
    jr nz, jr_017_54dc                            ; $54d7: $20 $03

jr_017_54d9:
    xor a                                         ; $54d9: $af
    ld l, a                                       ; $54da: $6f
    ld h, a                                       ; $54db: $67

jr_017_54dc:
    ld a, l                                       ; $54dc: $7d
    ldh [$c5], a                                  ; $54dd: $e0 $c5
    ld a, h                                       ; $54df: $7c
    ldh [$c4], a                                  ; $54e0: $e0 $c4
    ld hl, $c513                                  ; $54e2: $21 $13 $c5
    add hl, bc                                    ; $54e5: $09
    ld a, [hl]                                    ; $54e6: $7e
    and a                                         ; $54e7: $a7
    jr nz, jr_017_54ee                            ; $54e8: $20 $04

    call Call_017_5393                            ; $54ea: $cd $93 $53
    ret c                                         ; $54ed: $d8

jr_017_54ee:
    call Call_017_4543                            ; $54ee: $cd $43 $45
    ldh a, [$9a]                                  ; $54f1: $f0 $9a
    and a                                         ; $54f3: $a7
    call nz, Call_017_4c36                        ; $54f4: $c4 $36 $4c
    ld hl, $c673                                  ; $54f7: $21 $73 $c6
    add hl, bc                                    ; $54fa: $09
    inc [hl]                                      ; $54fb: $34
    ld a, [hl]                                    ; $54fc: $7e
    cp $0e                                        ; $54fd: $fe $0e
    ret c                                         ; $54ff: $d8

    xor a                                         ; $5500: $af
    ld [hl], a                                    ; $5501: $77
    ld hl, $c513                                  ; $5502: $21 $13 $c5
    add hl, bc                                    ; $5505: $09
    ld a, [hl]                                    ; $5506: $7e
    ldh [$9f], a                                  ; $5507: $e0 $9f
    ld [hl], $00                                  ; $5509: $36 $00
    call Call_017_40ba                            ; $550b: $cd $ba $40
    ld a, [$c729]                                 ; $550e: $fa $29 $c7
    ldh [$d1], a                                  ; $5511: $e0 $d1
    xor a                                         ; $5513: $af
    ld [$c729], a                                 ; $5514: $ea $29 $c7
    ld a, [$c1c1]                                 ; $5517: $fa $c1 $c1
    and $0f                                       ; $551a: $e6 $0f
    jr z, jr_017_553f                             ; $551c: $28 $21

    ld e, a                                       ; $551e: $5f
    ld d, $01                                     ; $551f: $16 $01
    ld a, [$c2bd]                                 ; $5521: $fa $bd $c2
    cp $03                                        ; $5524: $fe $03
    jr z, jr_017_552a                             ; $5526: $28 $02

    sla d                                         ; $5528: $cb $22

jr_017_552a:
    ldh a, [$9f]                                  ; $552a: $f0 $9f
    and a                                         ; $552c: $a7
    jp nz, Jump_017_53a9                          ; $552d: $c2 $a9 $53

    ld hl, $c5a3                                  ; $5530: $21 $a3 $c5
    add hl, bc                                    ; $5533: $09
    ld a, [hl]                                    ; $5534: $7e
    and $0f                                       ; $5535: $e6 $0f
    cp $02                                        ; $5537: $fe $02
    jp z, Jump_017_545d                           ; $5539: $ca $5d $54

    jp Jump_017_5424                              ; $553c: $c3 $24 $54


jr_017_553f:
    xor a                                         ; $553f: $af
    ld hl, $c5e3                                  ; $5540: $21 $e3 $c5
    add hl, bc                                    ; $5543: $09
    ld [hl], a                                    ; $5544: $77
    ld hl, $c5f3                                  ; $5545: $21 $f3 $c5
    add hl, bc                                    ; $5548: $09
    ld [hl], a                                    ; $5549: $77
    ld hl, $c5c3                                  ; $554a: $21 $c3 $c5
    add hl, bc                                    ; $554d: $09
    ld [hl], a                                    ; $554e: $77
    ld hl, $c5d3                                  ; $554f: $21 $d3 $c5
    add hl, bc                                    ; $5552: $09
    ld [hl], a                                    ; $5553: $77
    ld a, $ff                                     ; $5554: $3e $ff
    ld [$c10a], a                                 ; $5556: $ea $0a $c1
    ldh a, [rSVBK]                                ; $5559: $f0 $70
    push af                                       ; $555b: $f5
    ld a, $07                                     ; $555c: $3e $07
    ldh [rSVBK], a                                ; $555e: $e0 $70
    ld a, $01                                     ; $5560: $3e $01
    ld [$de8b], a                                 ; $5562: $ea $8b $de
    pop af                                        ; $5565: $f1
    ldh [rSVBK], a                                ; $5566: $e0 $70
    call Call_000_1669                            ; $5568: $cd $69 $16
    call Call_000_169f                            ; $556b: $cd $9f $16
    ld a, $24                                     ; $556e: $3e $24
    ldh [$d1], a                                  ; $5570: $e0 $d1
    ld a, $00                                     ; $5572: $3e $00
    ld [$c284], a                                 ; $5574: $ea $84 $c2
    ld a, $01                                     ; $5577: $3e $01
    ld [$c21f], a                                 ; $5579: $ea $1f $c2
    ld a, $ff                                     ; $557c: $3e $ff
    ld [$c1d4], a                                 ; $557e: $ea $d4 $c1
    ret                                           ; $5581: $c9


    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    jr jr_017_558e                                ; $5584: $18 $08

    nop                                           ; $5586: $00
    jr @+$0a                                      ; $5587: $18 $08

    nop                                           ; $5589: $00
    nop                                           ; $558a: $00
    ld [$1818], sp                                ; $558b: $08 $18 $18

jr_017_558e:
    jr jr_017_5590                                ; $558e: $18 $00

jr_017_5590:
    ld [$0818], sp                                ; $5590: $08 $18 $08
    ld [$013e], sp                                ; $5593: $08 $3e $01
    ld [$c109], a                                 ; $5596: $ea $09 $c1
    sla e                                         ; $5599: $cb $23
    ld d, b                                       ; $559b: $50
    ld hl, $5582                                  ; $559c: $21 $82 $55
    add hl, de                                    ; $559f: $19
    ldh a, [$93]                                  ; $55a0: $f0 $93
    add [hl]                                      ; $55a2: $86
    ldh [$93], a                                  ; $55a3: $e0 $93
    ldh a, [$92]                                  ; $55a5: $f0 $92
    adc $00                                       ; $55a7: $ce $00
    ldh [$92], a                                  ; $55a9: $e0 $92
    inc hl                                        ; $55ab: $23
    ldh a, [$95]                                  ; $55ac: $f0 $95
    add [hl]                                      ; $55ae: $86
    ldh [$95], a                                  ; $55af: $e0 $95
    ldh a, [$94]                                  ; $55b1: $f0 $94
    add $00                                       ; $55b3: $c6 $00
    ldh [$94], a                                  ; $55b5: $e0 $94
    xor a                                         ; $55b7: $af
    ldh [$96], a                                  ; $55b8: $e0 $96
    push de                                       ; $55ba: $d5
    call Call_000_1bb8                            ; $55bb: $cd $b8 $1b
    pop de                                        ; $55be: $d1
    ld a, e                                       ; $55bf: $7b
    cp $10                                        ; $55c0: $fe $10
    ld a, b                                       ; $55c2: $78
    rl a                                          ; $55c3: $cb $17
    ldh [$92], a                                  ; $55c5: $e0 $92
    ret                                           ; $55c7: $c9


Call_017_55c8:
    ldh a, [$a6]                                  ; $55c8: $f0 $a6
    add $0c                                       ; $55ca: $c6 $0c
    ldh [$93], a                                  ; $55cc: $e0 $93
    ldh a, [$a5]                                  ; $55ce: $f0 $a5
    adc $00                                       ; $55d0: $ce $00
    ldh [$92], a                                  ; $55d2: $e0 $92
    ldh a, [$a9]                                  ; $55d4: $f0 $a9
    add $0c                                       ; $55d6: $c6 $0c
    ldh [$95], a                                  ; $55d8: $e0 $95
    ldh a, [$a8]                                  ; $55da: $f0 $a8
    adc $00                                       ; $55dc: $ce $00
    ldh [$94], a                                  ; $55de: $e0 $94
    ld a, $00                                     ; $55e0: $3e $00
    ldh [$96], a                                  ; $55e2: $e0 $96
    ldh [$97], a                                  ; $55e4: $e0 $97
    ld a, $00                                     ; $55e6: $3e $00
    ldh [$98], a                                  ; $55e8: $e0 $98
    ld a, $80                                     ; $55ea: $3e $80
    ldh [$99], a                                  ; $55ec: $e0 $99
    ld a, $00                                     ; $55ee: $3e $00
    ldh [$9a], a                                  ; $55f0: $e0 $9a
    ld a, $00                                     ; $55f2: $3e $00
    ldh [$9b], a                                  ; $55f4: $e0 $9b
    ld a, $05                                     ; $55f6: $3e $05
    ldh [$9c], a                                  ; $55f8: $e0 $9c
    ld a, $00                                     ; $55fa: $3e $00
    ldh [$9d], a                                  ; $55fc: $e0 $9d
    ld a, $19                                     ; $55fe: $3e $19
    ldh [$9e], a                                  ; $5600: $e0 $9e
    ld a, $80                                     ; $5602: $3e $80
    ldh [$9f], a                                  ; $5604: $e0 $9f
    call Call_000_1ba9                            ; $5606: $cd $a9 $1b
    ret                                           ; $5609: $c9


    ld a, $ff                                     ; $560a: $3e $ff
    ld [$c10a], a                                 ; $560c: $ea $0a $c1
    ld a, $01                                     ; $560f: $3e $01
    ld [$c1f9], a                                 ; $5611: $ea $f9 $c1
    call Call_017_5393                            ; $5614: $cd $93 $53
    ld hl, $c673                                  ; $5617: $21 $73 $c6
    add hl, bc                                    ; $561a: $09
    inc [hl]                                      ; $561b: $34
    ld a, [hl]                                    ; $561c: $7e
    ld e, a                                       ; $561d: $5f
    and $07                                       ; $561e: $e6 $07
    ret nz                                        ; $5620: $c0

    ldh a, [$c8]                                  ; $5621: $f0 $c8
    ldh [$92], a                                  ; $5623: $e0 $92
    ldh a, [$c9]                                  ; $5625: $f0 $c9
    ldh [$93], a                                  ; $5627: $e0 $93
    ldh a, [$cb]                                  ; $5629: $f0 $cb
    ldh [$94], a                                  ; $562b: $e0 $94
    ldh a, [$cc]                                  ; $562d: $f0 $cc
    ldh [$95], a                                  ; $562f: $e0 $95
    srl e                                         ; $5631: $cb $3b
    srl e                                         ; $5633: $cb $3b
    srl e                                         ; $5635: $cb $3b
    call $5594                                    ; $5637: $cd $94 $55
    ldh a, [$92]                                  ; $563a: $f0 $92
    and a                                         ; $563c: $a7
    ret nz                                        ; $563d: $c0

    ld d, b                                       ; $563e: $50
    ld e, b                                       ; $563f: $58

jr_017_5640:
    ld hl, $c2e3                                  ; $5640: $21 $e3 $c2
    add hl, de                                    ; $5643: $19
    ld a, [hl]                                    ; $5644: $7e
    cp $3d                                        ; $5645: $fe $3d
    jr z, jr_017_5654                             ; $5647: $28 $0b

jr_017_5649:
    inc de                                        ; $5649: $13
    ld a, e                                       ; $564a: $7b
    cp $10                                        ; $564b: $fe $10
    jr c, jr_017_5640                             ; $564d: $38 $f1

    ldh a, [$a0]                                  ; $564f: $f0 $a0
    ld c, a                                       ; $5651: $4f
    jr jr_017_565a                                ; $5652: $18 $06

jr_017_5654:
    ld c, e                                       ; $5654: $4b
    call Call_000_2986                            ; $5655: $cd $86 $29
    jr jr_017_5649                                ; $5658: $18 $ef

jr_017_565a:
    xor a                                         ; $565a: $af
    ld [$c1c1], a                                 ; $565b: $ea $c1 $c1
    ld hl, $c663                                  ; $565e: $21 $63 $c6
    add hl, bc                                    ; $5661: $09
    ld [hl], a                                    ; $5662: $77
    ld hl, $c673                                  ; $5663: $21 $73 $c6
    add hl, bc                                    ; $5666: $09
    ld [hl], a                                    ; $5667: $77
    ld hl, $c343                                  ; $5668: $21 $43 $c3
    add hl, bc                                    ; $566b: $09
    ld [hl], a                                    ; $566c: $77
    ldh [$c5], a                                  ; $566d: $e0 $c5
    ld a, $01                                     ; $566f: $3e $01
    ldh [$c4], a                                  ; $5671: $e0 $c4
    ld a, $01                                     ; $5673: $3e $01
    ld [$c1f7], a                                 ; $5675: $ea $f7 $c1
    ld a, $25                                     ; $5678: $3e $25
    ldh [$d1], a                                  ; $567a: $e0 $d1
    ld a, $26                                     ; $567c: $3e $26
    ldh [$af], a                                  ; $567e: $e0 $af
    ld a, [$c2bd]                                 ; $5680: $fa $bd $c2
    cp $00                                        ; $5683: $fe $00
    ret z                                         ; $5685: $c8

    ld a, $00                                     ; $5686: $3e $00
    ld [$c2bd], a                                 ; $5688: $ea $bd $c2
    call Call_017_55c8                            ; $568b: $cd $c8 $55
    ret                                           ; $568e: $c9


    add sp, -$01                                  ; $568f: $e8 $ff
    jr jr_017_5693                                ; $5691: $18 $00

jr_017_5693:
    ld hl, $c343                                  ; $5693: $21 $43 $c3
    add hl, bc                                    ; $5696: $09
    ld e, [hl]                                    ; $5697: $5e
    ld d, b                                       ; $5698: $50
    ld hl, $568f                                  ; $5699: $21 $8f $56
    add hl, de                                    ; $569c: $19
    ldh a, [$c5]                                  ; $569d: $f0 $c5
    add [hl]                                      ; $569f: $86
    ldh [$c5], a                                  ; $56a0: $e0 $c5
    inc hl                                        ; $56a2: $23
    ldh a, [$c4]                                  ; $56a3: $f0 $c4
    adc [hl]                                      ; $56a5: $8e
    ldh [$c4], a                                  ; $56a6: $e0 $c4
    call Call_000_25b9                            ; $56a8: $cd $b9 $25
    ldh a, [$c4]                                  ; $56ab: $f0 $c4
    bit 7, a                                      ; $56ad: $cb $7f
    jr nz, jr_017_56c9                            ; $56af: $20 $18

    cp $01                                        ; $56b1: $fe $01
    jr c, jr_017_56df                             ; $56b3: $38 $2a

    ld hl, $c343                                  ; $56b5: $21 $43 $c3
    add hl, bc                                    ; $56b8: $09
    ld a, [hl]                                    ; $56b9: $7e
    and a                                         ; $56ba: $a7
    jr z, jr_017_56df                             ; $56bb: $28 $22

    xor $02                                       ; $56bd: $ee $02
    ld [hl], a                                    ; $56bf: $77
    xor a                                         ; $56c0: $af
    ldh [$c5], a                                  ; $56c1: $e0 $c5
    ld a, $01                                     ; $56c3: $3e $01
    ldh [$c4], a                                  ; $56c5: $e0 $c4
    jr jr_017_56df                                ; $56c7: $18 $16

jr_017_56c9:
    cp $ff                                        ; $56c9: $fe $ff
    jr nc, jr_017_56df                            ; $56cb: $30 $12

    ld hl, $c343                                  ; $56cd: $21 $43 $c3
    add hl, bc                                    ; $56d0: $09
    ld a, [hl]                                    ; $56d1: $7e
    and a                                         ; $56d2: $a7
    jr nz, jr_017_56df                            ; $56d3: $20 $0a

    xor $02                                       ; $56d5: $ee $02
    ld [hl], a                                    ; $56d7: $77
    xor a                                         ; $56d8: $af
    ldh [$c5], a                                  ; $56d9: $e0 $c5
    ld a, $ff                                     ; $56db: $3e $ff
    ldh [$c4], a                                  ; $56dd: $e0 $c4

jr_017_56df:
    ldh a, [$a6]                                  ; $56df: $f0 $a6
    add $0c                                       ; $56e1: $c6 $0c
    ld l, a                                       ; $56e3: $6f
    ldh a, [$a5]                                  ; $56e4: $f0 $a5
    adc $00                                       ; $56e6: $ce $00
    ld h, a                                       ; $56e8: $67
    ldh a, [$c9]                                  ; $56e9: $f0 $c9
    add $10                                       ; $56eb: $c6 $10
    ld e, a                                       ; $56ed: $5f
    ldh a, [$c8]                                  ; $56ee: $f0 $c8
    adc $00                                       ; $56f0: $ce $00
    ld d, a                                       ; $56f2: $57
    ld a, e                                       ; $56f3: $7b
    sub l                                         ; $56f4: $95
    ld l, a                                       ; $56f5: $6f
    ld a, d                                       ; $56f6: $7a
    sbc h                                         ; $56f7: $9c
    bit 7, a                                      ; $56f8: $cb $7f
    jr z, jr_017_56ff                             ; $56fa: $28 $03

    ld a, l                                       ; $56fc: $7d
    cpl                                           ; $56fd: $2f
    ld l, a                                       ; $56fe: $6f

jr_017_56ff:
    ld de, $0001                                  ; $56ff: $11 $01 $00
    ld a, l                                       ; $5702: $7d
    cp $18                                        ; $5703: $fe $18
    jr c, jr_017_570c                             ; $5705: $38 $05

    ld a, $26                                     ; $5707: $3e $26
    ldh [$d1], a                                  ; $5709: $e0 $d1
    ret                                           ; $570b: $c9


jr_017_570c:
    ldh a, [$a2]                                  ; $570c: $f0 $a2
    and $03                                       ; $570e: $e6 $03
    ret nz                                        ; $5710: $c0

    ld hl, $ffc9                                  ; $5711: $21 $c9 $ff
    ld a, [hl]                                    ; $5714: $7e
    add e                                         ; $5715: $83
    ld [hl-], a                                   ; $5716: $32
    ld a, [hl]                                    ; $5717: $7e
    adc d                                         ; $5718: $8a
    ld [hl], a                                    ; $5719: $77
    ret                                           ; $571a: $c9


    ld hl, $c673                                  ; $571b: $21 $73 $c6
    add hl, bc                                    ; $571e: $09
    inc [hl]                                      ; $571f: $34
    ld a, [hl]                                    ; $5720: $7e
    cp $28                                        ; $5721: $fe $28
    ret c                                         ; $5723: $d8

    xor a                                         ; $5724: $af
    ld [hl], a                                    ; $5725: $77
    ld a, $27                                     ; $5726: $3e $27
    ldh [$d1], a                                  ; $5728: $e0 $d1
    ret                                           ; $572a: $c9


    nop                                           ; $572b: $00
    nop                                           ; $572c: $00
    stop                                          ; $572d: $10 $00
    nop                                           ; $572f: $00
    stop                                          ; $5730: $10 $00
    stop                                          ; $5732: $10 $00
    ld hl, $c673                                  ; $5734: $21 $73 $c6
    add hl, bc                                    ; $5737: $09
    inc [hl]                                      ; $5738: $34
    ld a, [hl]                                    ; $5739: $7e
    cp $0a                                        ; $573a: $fe $0a
    ret c                                         ; $573c: $d8

    xor a                                         ; $573d: $af
    ld [hl], a                                    ; $573e: $77
    ld hl, $c663                                  ; $573f: $21 $63 $c6
    add hl, bc                                    ; $5742: $09
    ld e, [hl]                                    ; $5743: $5e
    inc [hl]                                      ; $5744: $34
    ld a, [hl]                                    ; $5745: $7e
    cp $09                                        ; $5746: $fe $09
    jr c, jr_017_5761                             ; $5748: $38 $17

    xor a                                         ; $574a: $af
    ld [hl], a                                    ; $574b: $77
    ldh [$c3], a                                  ; $574c: $e0 $c3
    ld a, $01                                     ; $574e: $3e $01
    ldh [$c2], a                                  ; $5750: $e0 $c2
    ld hl, $c603                                  ; $5752: $21 $03 $c6
    add hl, bc                                    ; $5755: $09
    ld [hl], $02                                  ; $5756: $36 $02
    ld a, $28                                     ; $5758: $3e $28
    ldh [$d1], a                                  ; $575a: $e0 $d1
    ld hl, $c613                                  ; $575c: $21 $13 $c6
    add hl, bc                                    ; $575f: $09
    ld [hl], b                                    ; $5760: $70

jr_017_5761:
    ld hl, $572b                                  ; $5761: $21 $2b $57
    ld d, b                                       ; $5764: $50
    add hl, de                                    ; $5765: $19
    ld a, [hl]                                    ; $5766: $7e
    ld hl, $c533                                  ; $5767: $21 $33 $c5
    add hl, bc                                    ; $576a: $09
    ld [hl], a                                    ; $576b: $77
    and a                                         ; $576c: $a7
    ret z                                         ; $576d: $c8

    ld a, $01                                     ; $576e: $3e $01
    ld [$c106], a                                 ; $5770: $ea $06 $c1
    ret                                           ; $5773: $c9


    ld hl, $c673                                  ; $5774: $21 $73 $c6
    add hl, bc                                    ; $5777: $09
    inc [hl]                                      ; $5778: $34
    ld a, [hl]                                    ; $5779: $7e
    cp $28                                        ; $577a: $fe $28
    ret c                                         ; $577c: $d8

    ld hl, $c613                                  ; $577d: $21 $13 $c6
    add hl, bc                                    ; $5780: $09
    ld a, [hl]                                    ; $5781: $7e
    and a                                         ; $5782: $a7
    jr nz, jr_017_578a                            ; $5783: $20 $05

    ld a, $0e                                     ; $5785: $3e $0e
    ld [$c106], a                                 ; $5787: $ea $06 $c1

jr_017_578a:
    inc [hl]                                      ; $578a: $34
    ld a, [hl]                                    ; $578b: $7e
    cp $20                                        ; $578c: $fe $20
    ret c                                         ; $578e: $d8

    xor a                                         ; $578f: $af
    ld hl, $c673                                  ; $5790: $21 $73 $c6
    add hl, bc                                    ; $5793: $09
    ld [hl], a                                    ; $5794: $77
    ld a, $07                                     ; $5795: $3e $07
    ld [$c107], a                                 ; $5797: $ea $07 $c1
    ld a, $29                                     ; $579a: $3e $29
    ldh [$d1], a                                  ; $579c: $e0 $d1
    ret                                           ; $579e: $c9


    ld hl, $c5e3                                  ; $579f: $21 $e3 $c5
    add hl, bc                                    ; $57a2: $09
    ld a, [hl]                                    ; $57a3: $7e
    and $c0                                       ; $57a4: $e6 $c0
    swap a                                        ; $57a6: $cb $37
    srl a                                         ; $57a8: $cb $3f
    srl a                                         ; $57aa: $cb $3f
    ld e, a                                       ; $57ac: $5f
    ld hl, $c5f3                                  ; $57ad: $21 $f3 $c5
    add hl, bc                                    ; $57b0: $09
    ld a, [hl]                                    ; $57b1: $7e
    and $01                                       ; $57b2: $e6 $01
    sla a                                         ; $57b4: $cb $27
    sla a                                         ; $57b6: $cb $27
    or e                                          ; $57b8: $b3
    inc a                                         ; $57b9: $3c
    inc a                                         ; $57ba: $3c
    and $07                                       ; $57bb: $e6 $07
    ld [$c2c1], a                                 ; $57bd: $ea $c1 $c2
    ld a, $0a                                     ; $57c0: $3e $0a
    ld [$c107], a                                 ; $57c2: $ea $07 $c1
    ld hl, $c603                                  ; $57c5: $21 $03 $c6
    add hl, bc                                    ; $57c8: $09
    ld a, [hl]                                    ; $57c9: $7e
    ldh [$98], a                                  ; $57ca: $e0 $98
    ld hl, $c5e3                                  ; $57cc: $21 $e3 $c5
    add hl, bc                                    ; $57cf: $09
    ld e, [hl]                                    ; $57d0: $5e
    ld hl, $c5f3                                  ; $57d1: $21 $f3 $c5
    add hl, bc                                    ; $57d4: $09
    ld d, [hl]                                    ; $57d5: $56
    sla e                                         ; $57d6: $cb $23
    rl d                                          ; $57d8: $cb $12
    push de                                       ; $57da: $d5
    call Call_000_1c03                            ; $57db: $cd $03 $1c
    ldh a, [$9d]                                  ; $57de: $f0 $9d
    ld hl, $c5c3                                  ; $57e0: $21 $c3 $c5
    add hl, bc                                    ; $57e3: $09
    ld [hl], a                                    ; $57e4: $77
    pop de                                        ; $57e5: $d1
    ld hl, $c603                                  ; $57e6: $21 $03 $c6
    add hl, bc                                    ; $57e9: $09
    ld a, [hl]                                    ; $57ea: $7e
    ldh [$98], a                                  ; $57eb: $e0 $98
    call Call_000_1c12                            ; $57ed: $cd $12 $1c
    ldh a, [$9d]                                  ; $57f0: $f0 $9d
    ld hl, $c5d3                                  ; $57f2: $21 $d3 $c5
    add hl, bc                                    ; $57f5: $09
    ld [hl], a                                    ; $57f6: $77
    ld hl, $ffc2                                  ; $57f7: $21 $c2 $ff
    ld a, [hl+]                                   ; $57fa: $2a
    cp $08                                        ; $57fb: $fe $08
    jr nc, jr_017_5807                            ; $57fd: $30 $08

    ld a, [hl]                                    ; $57ff: $7e
    add $10                                       ; $5800: $c6 $10
    ld [hl-], a                                   ; $5802: $32
    ld a, [hl]                                    ; $5803: $7e
    adc $00                                       ; $5804: $ce $00
    ld [hl], a                                    ; $5806: $77

jr_017_5807:
    ld hl, $c5f3                                  ; $5807: $21 $f3 $c5
    add hl, bc                                    ; $580a: $09
    push hl                                       ; $580b: $e5
    ld hl, $c5e3                                  ; $580c: $21 $e3 $c5
    add hl, bc                                    ; $580f: $09
    ldh a, [$c2]                                  ; $5810: $f0 $c2
    add [hl]                                      ; $5812: $86
    ld [hl], a                                    ; $5813: $77
    pop hl                                        ; $5814: $e1
    ld a, [hl]                                    ; $5815: $7e
    adc $00                                       ; $5816: $ce $00
    and $01                                       ; $5818: $e6 $01
    ld [hl], a                                    ; $581a: $77
    ldh a, [$a2]                                  ; $581b: $f0 $a2
    and $03                                       ; $581d: $e6 $03
    ret nz                                        ; $581f: $c0

    ld hl, $c603                                  ; $5820: $21 $03 $c6
    add hl, bc                                    ; $5823: $09
    ld a, [hl]                                    ; $5824: $7e
    add $01                                       ; $5825: $c6 $01
    ld [hl], a                                    ; $5827: $77
    ld hl, $c5d3                                  ; $5828: $21 $d3 $c5
    add hl, bc                                    ; $582b: $09
    ldh a, [$df]                                  ; $582c: $f0 $df
    ld d, a                                       ; $582e: $57
    ldh a, [$cc]                                  ; $582f: $f0 $cc
    sub d                                         ; $5831: $92
    add [hl]                                      ; $5832: $86
    cp $91                                        ; $5833: $fe $91
    jr c, jr_017_583b                             ; $5835: $38 $04

    cp $e8                                        ; $5837: $fe $e8
    jr c, jr_017_584c                             ; $5839: $38 $11

jr_017_583b:
    ld hl, $c5c3                                  ; $583b: $21 $c3 $c5
    add hl, bc                                    ; $583e: $09
    ldh a, [$dd]                                  ; $583f: $f0 $dd
    ld d, a                                       ; $5841: $57
    ldh a, [$c9]                                  ; $5842: $f0 $c9
    sub d                                         ; $5844: $92
    add [hl]                                      ; $5845: $86

Jump_017_5846:
    cp $a1                                        ; $5846: $fe $a1
    ret c                                         ; $5848: $d8

    cp $e8                                        ; $5849: $fe $e8
    ret nc                                        ; $584b: $d0

jr_017_584c:
    ld a, $2a                                     ; $584c: $3e $2a
    ldh [$d1], a                                  ; $584e: $e0 $d1
    ret                                           ; $5850: $c9


Call_017_5851:
    ld hl, $c6d3                                  ; $5851: $21 $d3 $c6
    add hl, bc                                    ; $5854: $09
    ld a, [hl]                                    ; $5855: $7e
    and $f0                                       ; $5856: $e6 $f0
    swap a                                        ; $5858: $cb $37
    ld e, a                                       ; $585a: $5f
    ld hl, $c6e3                                  ; $585b: $21 $e3 $c6
    add hl, bc                                    ; $585e: $09
    ld a, [hl]                                    ; $585f: $7e
    and $0f                                       ; $5860: $e6 $0f
    swap a                                        ; $5862: $cb $37
    or e                                          ; $5864: $b3
    ldh [$92], a                                  ; $5865: $e0 $92
    ld hl, $c6f3                                  ; $5867: $21 $f3 $c6
    add hl, bc                                    ; $586a: $09
    ld a, [hl]                                    ; $586b: $7e
    and $f0                                       ; $586c: $e6 $f0
    swap a                                        ; $586e: $cb $37
    ld e, a                                       ; $5870: $5f
    ld hl, $c703                                  ; $5871: $21 $03 $c7
    add hl, bc                                    ; $5874: $09
    ld a, [hl]                                    ; $5875: $7e
    and $0f                                       ; $5876: $e6 $0f
    swap a                                        ; $5878: $cb $37
    or e                                          ; $587a: $b3
    ldh [$93], a                                  ; $587b: $e0 $93
    ld a, $63                                     ; $587d: $3e $63
    ldh [$91], a                                  ; $587f: $e0 $91
    call Call_000_2992                            ; $5881: $cd $92 $29
    ldh a, [$90]                                  ; $5884: $f0 $90
    ld e, a                                       ; $5886: $5f
    ld d, b                                       ; $5887: $50
    ld hl, $c3d3                                  ; $5888: $21 $d3 $c3
    add hl, de                                    ; $588b: $19
    push hl                                       ; $588c: $e5
    ld hl, $c3e3                                  ; $588d: $21 $e3 $c3
    add hl, de                                    ; $5890: $19
    ld a, [hl]                                    ; $5891: $7e
    add $10                                       ; $5892: $c6 $10
    ld [hl], a                                    ; $5894: $77
    pop hl                                        ; $5895: $e1
    ld a, [hl]                                    ; $5896: $7e
    adc b                                         ; $5897: $88
    ld [hl], a                                    ; $5898: $77
    ld hl, $c403                                  ; $5899: $21 $03 $c4
    add hl, de                                    ; $589c: $19
    push hl                                       ; $589d: $e5
    ld hl, $c413                                  ; $589e: $21 $13 $c4
    add hl, de                                    ; $58a1: $19
    ld a, [hl]                                    ; $58a2: $7e
    add $10                                       ; $58a3: $c6 $10
    ld [hl], a                                    ; $58a5: $77
    pop hl                                        ; $58a6: $e1
    ld a, [hl]                                    ; $58a7: $7e
    adc b                                         ; $58a8: $88
    ld [hl], a                                    ; $58a9: $77
    ret                                           ; $58aa: $c9


    ld hl, $c673                                  ; $58ab: $21 $73 $c6
    add hl, bc                                    ; $58ae: $09
    inc [hl]                                      ; $58af: $34
    ld a, [hl]                                    ; $58b0: $7e
    cp $18                                        ; $58b1: $fe $18
    ret c                                         ; $58b3: $d8

    xor a                                         ; $58b4: $af
    ld [hl], a                                    ; $58b5: $77
    ld a, $00                                     ; $58b6: $3e $00
    ld [$c1f7], a                                 ; $58b8: $ea $f7 $c1
    ld a, $41                                     ; $58bb: $3e $41
    ldh [$af], a                                  ; $58bd: $e0 $af
    ld a, $a0                                     ; $58bf: $3e $a0
    ldh [$94], a                                  ; $58c1: $e0 $94
    call Call_017_5851                            ; $58c3: $cd $51 $58
    call Call_000_2986                            ; $58c6: $cd $86 $29
    ret                                           ; $58c9: $c9


    call Call_000_25d5                            ; $58ca: $cd $d5 $25
    ld hl, $c393                                  ; $58cd: $21 $93 $c3
    add hl, bc                                    ; $58d0: $09
    push hl                                       ; $58d1: $e5
    ld hl, $c3a3                                  ; $58d2: $21 $a3 $c3
    add hl, bc                                    ; $58d5: $09
    ld a, [hl]                                    ; $58d6: $7e
    sub $2c                                       ; $58d7: $d6 $2c
    ld [hl], a                                    ; $58d9: $77
    pop hl                                        ; $58da: $e1
    ld a, [hl]                                    ; $58db: $7e
    sbc b                                         ; $58dc: $98
    ld [hl], a                                    ; $58dd: $77
    ld hl, $ffce                                  ; $58de: $21 $ce $ff
    bit 7, [hl]                                   ; $58e1: $cb $7e
    ret z                                         ; $58e3: $c8

    xor a                                         ; $58e4: $af
    ld [hl+], a                                   ; $58e5: $22
    ld [hl+], a                                   ; $58e6: $22
    ld [hl], a                                    ; $58e7: $77
    ld hl, $c393                                  ; $58e8: $21 $93 $c3
    add hl, bc                                    ; $58eb: $09
    ld [hl], a                                    ; $58ec: $77
    ld hl, $c3a3                                  ; $58ed: $21 $a3 $c3
    add hl, bc                                    ; $58f0: $09
    ld [hl], a                                    ; $58f1: $77
    ld hl, $c313                                  ; $58f2: $21 $13 $c3
    add hl, bc                                    ; $58f5: $09
    ld [hl], a                                    ; $58f6: $77
    ld a, $6e                                     ; $58f7: $3e $6e
    ld [$c106], a                                 ; $58f9: $ea $06 $c1
    ld a, [$c729]                                 ; $58fc: $fa $29 $c7
    ldh [$d1], a                                  ; $58ff: $e0 $d1
    xor a                                         ; $5901: $af
    ld [$c729], a                                 ; $5902: $ea $29 $c7
    ret                                           ; $5905: $c9


    inc b                                         ; $5906: $04
    db $10                                        ; $5907: $10
    ld d, b                                       ; $5908: $50
    ld l, h                                       ; $5909: $6c
    inc b                                         ; $590a: $04
    ld [$0c50], sp                                ; $590b: $08 $50 $0c
    dec b                                         ; $590e: $05
    db $10                                        ; $590f: $10
    ld d, b                                       ; $5910: $50
    ld l, h                                       ; $5911: $6c
    dec b                                         ; $5912: $05
    ld [$0c50], sp                                ; $5913: $08 $50 $0c
    inc b                                         ; $5916: $04
    ld [$0952], sp                                ; $5917: $08 $52 $09
    inc b                                         ; $591a: $04
    db $10                                        ; $591b: $10
    ld d, d                                       ; $591c: $52
    add hl, hl                                    ; $591d: $29
    dec b                                         ; $591e: $05
    ld [$0952], sp                                ; $591f: $08 $52 $09
    dec b                                         ; $5922: $05
    db $10                                        ; $5923: $10
    ld d, d                                       ; $5924: $52
    add hl, hl                                    ; $5925: $29
    inc b                                         ; $5926: $04
    db $10                                        ; $5927: $10
    ld d, h                                       ; $5928: $54
    ld l, h                                       ; $5929: $6c
    inc b                                         ; $592a: $04
    ld [$0c54], sp                                ; $592b: $08 $54 $0c
    dec b                                         ; $592e: $05
    db $10                                        ; $592f: $10
    ld d, h                                       ; $5930: $54
    ld l, h                                       ; $5931: $6c
    dec b                                         ; $5932: $05
    ld [$0c54], sp                                ; $5933: $08 $54 $0c
    inc b                                         ; $5936: $04
    db $10                                        ; $5937: $10
    ld d, h                                       ; $5938: $54
    ld l, h                                       ; $5939: $6c
    inc b                                         ; $593a: $04
    ld [$0c54], sp                                ; $593b: $08 $54 $0c
    dec b                                         ; $593e: $05
    db $10                                        ; $593f: $10
    ld d, h                                       ; $5940: $54
    ld l, h                                       ; $5941: $6c
    dec b                                         ; $5942: $05
    ld [$0c54], sp                                ; $5943: $08 $54 $0c
    ld [$5614], sp                                ; $5946: $08 $14 $56
    ld a, [bc]                                    ; $5949: $0a
    db $10                                        ; $594a: $10
    db $10                                        ; $594b: $10
    ld b, [hl]                                    ; $594c: $46
    jr z, jr_017_595f                             ; $594d: $28 $10

    ld [$0846], sp                                ; $594f: $08 $46 $08
    db $10                                        ; $5952: $10
    jr @+$46                                      ; $5953: $18 $44

    jr z, jr_017_5967                             ; $5955: $28 $10

    nop                                           ; $5957: $00
    ld b, h                                       ; $5958: $44
    ld [$1000], sp                                ; $5959: $08 $00 $10
    ld b, d                                       ; $595c: $42
    jr z, jr_017_595f                             ; $595d: $28 $00

jr_017_595f:
    ld [$0842], sp                                ; $595f: $08 $42 $08
    nop                                           ; $5962: $00
    jr @+$42                                      ; $5963: $18 $40

    jr z, jr_017_5967                             ; $5965: $28 $00

jr_017_5967:
    nop                                           ; $5967: $00
    ld b, b                                       ; $5968: $40
    ld [$1010], sp                                ; $5969: $08 $10 $10
    ld c, [hl]                                    ; $596c: $4e
    jr z, jr_017_597f                             ; $596d: $28 $10

    ld [$084e], sp                                ; $596f: $08 $4e $08
    db $10                                        ; $5972: $10
    jr @+$4e                                      ; $5973: $18 $4c

    jr z, jr_017_5987                             ; $5975: $28 $10

    nop                                           ; $5977: $00
    ld c, h                                       ; $5978: $4c
    ld [$1000], sp                                ; $5979: $08 $00 $10
    ld c, d                                       ; $597c: $4a
    jr z, jr_017_597f                             ; $597d: $28 $00

jr_017_597f:
    ld [$084a], sp                                ; $597f: $08 $4a $08
    nop                                           ; $5982: $00
    jr jr_017_59cd                                ; $5983: $18 $48

    jr z, jr_017_5987                             ; $5985: $28 $00

jr_017_5987:
    nop                                           ; $5987: $00
    ld c, b                                       ; $5988: $48
    ld [$1004], sp                                ; $5989: $08 $04 $10
    ld [hl+], a                                   ; $598c: $22
    inc c                                         ; $598d: $0c
    inc b                                         ; $598e: $04
    ld [$0c20], sp                                ; $598f: $08 $20 $0c
    inc b                                         ; $5992: $04
    db $10                                        ; $5993: $10
    ld h, $0c                                     ; $5994: $26 $0c
    inc b                                         ; $5996: $04
    ld [$0c24], sp                                ; $5997: $08 $24 $0c
    inc b                                         ; $599a: $04
    ld [$6c22], sp                                ; $599b: $08 $22 $6c
    inc b                                         ; $599e: $04
    db $10                                        ; $599f: $10
    jr nz, jr_017_5a0e                            ; $59a0: $20 $6c

    inc b                                         ; $59a2: $04
    ld [$6c26], sp                                ; $59a3: $08 $26 $6c
    inc b                                         ; $59a6: $04
    db $10                                        ; $59a7: $10
    inc h                                         ; $59a8: $24
    ld l, h                                       ; $59a9: $6c
    db $10                                        ; $59aa: $10
    db $10                                        ; $59ab: $10
    ld b, [hl]                                    ; $59ac: $46
    dec l                                         ; $59ad: $2d
    db $10                                        ; $59ae: $10
    ld [$0d46], sp                                ; $59af: $08 $46 $0d
    db $10                                        ; $59b2: $10
    jr jr_017_59f9                                ; $59b3: $18 $44

    dec l                                         ; $59b5: $2d
    stop                                          ; $59b6: $10 $00
    ld b, h                                       ; $59b8: $44
    dec c                                         ; $59b9: $0d
    nop                                           ; $59ba: $00
    db $10                                        ; $59bb: $10
    ld b, d                                       ; $59bc: $42
    dec l                                         ; $59bd: $2d
    nop                                           ; $59be: $00
    ld [$0d42], sp                                ; $59bf: $08 $42 $0d
    nop                                           ; $59c2: $00
    jr @+$42                                      ; $59c3: $18 $40

    dec l                                         ; $59c5: $2d
    nop                                           ; $59c6: $00
    nop                                           ; $59c7: $00
    ld b, b                                       ; $59c8: $40
    dec c                                         ; $59c9: $0d
    db $10                                        ; $59ca: $10
    jr jr_017_59eb                                ; $59cb: $18 $1e

jr_017_59cd:
    dec c                                         ; $59cd: $0d
    db $10                                        ; $59ce: $10
    db $10                                        ; $59cf: $10
    inc e                                         ; $59d0: $1c
    dec c                                         ; $59d1: $0d
    nop                                           ; $59d2: $00
    jr jr_017_59ef                                ; $59d3: $18 $1a

    dec c                                         ; $59d5: $0d
    nop                                           ; $59d6: $00
    db $10                                        ; $59d7: $10
    jr jr_017_59e7                                ; $59d8: $18 $0d

    db $10                                        ; $59da: $10
    ld [$0d36], sp                                ; $59db: $08 $36 $0d
    stop                                          ; $59de: $10 $00
    inc [hl]                                      ; $59e0: $34
    dec c                                         ; $59e1: $0d
    nop                                           ; $59e2: $00
    ld [$0d32], sp                                ; $59e3: $08 $32 $0d
    nop                                           ; $59e6: $00

jr_017_59e7:
    nop                                           ; $59e7: $00
    jr nc, jr_017_59f7                            ; $59e8: $30 $0d

    db $10                                        ; $59ea: $10

jr_017_59eb:
    db $10                                        ; $59eb: $10
    ld l, $2d                                     ; $59ec: $2e $2d
    db $10                                        ; $59ee: $10

jr_017_59ef:
    jr @+$2e                                      ; $59ef: $18 $2c

    dec l                                         ; $59f1: $2d
    nop                                           ; $59f2: $00
    db $10                                        ; $59f3: $10
    ld a, [hl+]                                   ; $59f4: $2a
    dec l                                         ; $59f5: $2d
    nop                                           ; $59f6: $00

jr_017_59f7:
    jr jr_017_5a21                                ; $59f7: $18 $28

jr_017_59f9:
    dec l                                         ; $59f9: $2d
    db $10                                        ; $59fa: $10
    ld [$0d2e], sp                                ; $59fb: $08 $2e $0d
    stop                                          ; $59fe: $10 $00
    inc l                                         ; $5a00: $2c
    dec c                                         ; $5a01: $0d
    nop                                           ; $5a02: $00
    ld [$0d2a], sp                                ; $5a03: $08 $2a $0d
    nop                                           ; $5a06: $00
    nop                                           ; $5a07: $00
    jr z, jr_017_5a17                             ; $5a08: $28 $0d

    stop                                          ; $5a0a: $10 $00
    ld e, $2d                                     ; $5a0c: $1e $2d

jr_017_5a0e:
    db $10                                        ; $5a0e: $10
    ld [$2d1c], sp                                ; $5a0f: $08 $1c $2d
    nop                                           ; $5a12: $00
    nop                                           ; $5a13: $00
    ld a, [de]                                    ; $5a14: $1a
    dec l                                         ; $5a15: $2d
    nop                                           ; $5a16: $00

jr_017_5a17:
    ld [$2d18], sp                                ; $5a17: $08 $18 $2d
    db $10                                        ; $5a1a: $10
    db $10                                        ; $5a1b: $10
    ld [hl], $2d                                  ; $5a1c: $36 $2d
    db $10                                        ; $5a1e: $10
    jr @+$36                                      ; $5a1f: $18 $34

jr_017_5a21:
    dec l                                         ; $5a21: $2d
    nop                                           ; $5a22: $00
    db $10                                        ; $5a23: $10
    ld [hl-], a                                   ; $5a24: $32
    dec l                                         ; $5a25: $2d
    nop                                           ; $5a26: $00
    jr jr_017_5a59                                ; $5a27: $18 $30

    dec l                                         ; $5a29: $2d
    db $10                                        ; $5a2a: $10
    inc b                                         ; $5a2b: $04
    ld e, h                                       ; $5a2c: $5c
    ld a, [bc]                                    ; $5a2d: $0a
    db $10                                        ; $5a2e: $10
    inc c                                         ; $5a2f: $0c
    ld e, [hl]                                    ; $5a30: $5e
    ld a, [bc]                                    ; $5a31: $0a
    db $10                                        ; $5a32: $10
    inc d                                         ; $5a33: $14
    ld e, h                                       ; $5a34: $5c
    ld a, [hl+]                                   ; $5a35: $2a
    dec b                                         ; $5a36: $05
    db $10                                        ; $5a37: $10
    ld d, b                                       ; $5a38: $50
    ld l, h                                       ; $5a39: $6c
    dec b                                         ; $5a3a: $05
    ld [$0c50], sp                                ; $5a3b: $08 $50 $0c
    ld [$1418], sp                                ; $5a3e: $08 $18 $14
    dec l                                         ; $5a41: $2d
    inc c                                         ; $5a42: $0c
    db $10                                        ; $5a43: $10
    jr jr_017_5a73                                ; $5a44: $18 $2d

    db $fc                                        ; $5a46: $fc
    db $10                                        ; $5a47: $10
    ld d, $2d                                     ; $5a48: $16 $2d
    ld [$1400], sp                                ; $5a4a: $08 $00 $14
    dec c                                         ; $5a4d: $0d
    inc c                                         ; $5a4e: $0c
    ld [$0d18], sp                                ; $5a4f: $08 $18 $0d
    db $fc                                        ; $5a52: $fc
    ld [$0d16], sp                                ; $5a53: $08 $16 $0d
    db $fd                                        ; $5a56: $fd
    db $10                                        ; $5a57: $10
    ld d, b                                       ; $5a58: $50

jr_017_5a59:
    ld l, h                                       ; $5a59: $6c
    db $fd                                        ; $5a5a: $fd
    ld [$0c50], sp                                ; $5a5b: $08 $50 $0c
    inc c                                         ; $5a5e: $0c
    db $10                                        ; $5a5f: $10
    jr nz, jr_017_5a8f                            ; $5a60: $20 $2d

    inc c                                         ; $5a62: $0c
    jr jr_017_5a83                                ; $5a63: $18 $1e

    dec l                                         ; $5a65: $2d
    db $fc                                        ; $5a66: $fc
    db $10                                        ; $5a67: $10
    inc e                                         ; $5a68: $1c
    dec l                                         ; $5a69: $2d
    db $fc                                        ; $5a6a: $fc
    jr jr_017_5a87                                ; $5a6b: $18 $1a

    dec l                                         ; $5a6d: $2d
    inc c                                         ; $5a6e: $0c
    ld [$0d20], sp                                ; $5a6f: $08 $20 $0d
    inc c                                         ; $5a72: $0c

jr_017_5a73:
    nop                                           ; $5a73: $00
    ld e, $0d                                     ; $5a74: $1e $0d
    db $fc                                        ; $5a76: $fc
    ld [$0d1c], sp                                ; $5a77: $08 $1c $0d
    db $fc                                        ; $5a7a: $fc
    nop                                           ; $5a7b: $00
    ld a, [de]                                    ; $5a7c: $1a
    dec c                                         ; $5a7d: $0d
    nop                                           ; $5a7e: $00
    nop                                           ; $5a7f: $00
    ld [$0000], sp                                ; $5a80: $08 $00 $00

jr_017_5a83:
    nop                                           ; $5a83: $00
    ld [$0000], sp                                ; $5a84: $08 $00 $00

jr_017_5a87:
    nop                                           ; $5a87: $00
    ld [$0000], sp                                ; $5a88: $08 $00 $00
    nop                                           ; $5a8b: $00
    ld [$1000], sp                                ; $5a8c: $08 $00 $10

jr_017_5a8f:
    nop                                           ; $5a8f: $00
    jr jr_017_5a92                                ; $5a90: $18 $00

jr_017_5a92:
    stop                                          ; $5a92: $10 $00
    jr jr_017_5a96                                ; $5a94: $18 $00

jr_017_5a96:
    stop                                          ; $5a96: $10 $00
    jr jr_017_5a9a                                ; $5a98: $18 $00

jr_017_5a9a:
    stop                                          ; $5a9a: $10 $00
    jr jr_017_5a9e                                ; $5a9c: $18 $00

Call_017_5a9e:
Jump_017_5a9e:
jr_017_5a9e:
    ldh a, [$9f]                                  ; $5a9e: $f0 $9f
    add [hl]                                      ; $5aa0: $86
    ldh [$90], a                                  ; $5aa1: $e0 $90
    inc hl                                        ; $5aa3: $23
    ldh a, [$9d]                                  ; $5aa4: $f0 $9d
    add [hl]                                      ; $5aa6: $86
    ldh [$91], a                                  ; $5aa7: $e0 $91
    inc hl                                        ; $5aa9: $23
    ld a, [hl+]                                   ; $5aaa: $2a
    ldh [$92], a                                  ; $5aab: $e0 $92
    ld a, [hl+]                                   ; $5aad: $2a
    push hl                                       ; $5aae: $e5
    ld hl, $c693                                  ; $5aaf: $21 $93 $c6
    add hl, bc                                    ; $5ab2: $09
    or [hl]                                       ; $5ab3: $b6
    ldh [$93], a                                  ; $5ab4: $e0 $93
    ldh a, [$cf]                                  ; $5ab6: $f0 $cf
    and a                                         ; $5ab8: $a7
    jr nz, jr_017_5ac0                            ; $5ab9: $20 $05

    call Call_000_264c                            ; $5abb: $cd $4c $26
    pop hl                                        ; $5abe: $e1
    ret                                           ; $5abf: $c9


jr_017_5ac0:
    call Call_000_25f6                            ; $5ac0: $cd $f6 $25
    pop hl                                        ; $5ac3: $e1
    ret                                           ; $5ac4: $c9


Call_017_5ac5:
    ldh a, [$d1]                                  ; $5ac5: $f0 $d1
    cp $23                                        ; $5ac7: $fe $23
    jr nz, jr_017_5ad9                            ; $5ac9: $20 $0e

    ld hl, $c513                                  ; $5acb: $21 $13 $c5
    add hl, bc                                    ; $5ace: $09
    ld a, [hl]                                    ; $5acf: $7e
    and a                                         ; $5ad0: $a7
    jr nz, jr_017_5ad9                            ; $5ad1: $20 $06

    ld hl, $0020                                  ; $5ad3: $21 $20 $00
    add hl, de                                    ; $5ad6: $19
    ld e, l                                       ; $5ad7: $5d
    ld d, h                                       ; $5ad8: $54

jr_017_5ad9:
    ld hl, $5906                                  ; $5ad9: $21 $06 $59
    add hl, de                                    ; $5adc: $19
    call Call_017_5ae0                            ; $5add: $cd $e0 $5a

Call_017_5ae0:
    ldh a, [$9f]                                  ; $5ae0: $f0 $9f
    add [hl]                                      ; $5ae2: $86
    ldh [$90], a                                  ; $5ae3: $e0 $90
    inc hl                                        ; $5ae5: $23
    ldh a, [$9d]                                  ; $5ae6: $f0 $9d
    add [hl]                                      ; $5ae8: $86
    ldh [$91], a                                  ; $5ae9: $e0 $91
    inc hl                                        ; $5aeb: $23
    ld a, [hl+]                                   ; $5aec: $2a
    ldh [$92], a                                  ; $5aed: $e0 $92
    ld a, [hl+]                                   ; $5aef: $2a
    ldh [$93], a                                  ; $5af0: $e0 $93
    push hl                                       ; $5af2: $e5
    ldh a, [$d1]                                  ; $5af3: $f0 $d1
    cp $29                                        ; $5af5: $fe $29
    jr z, jr_017_5b03                             ; $5af7: $28 $0a

    ldh a, [$cf]                                  ; $5af9: $f0 $cf
    and a                                         ; $5afb: $a7
    jr nz, jr_017_5b03                            ; $5afc: $20 $05

    call Call_000_264c                            ; $5afe: $cd $4c $26
    pop hl                                        ; $5b01: $e1
    ret                                           ; $5b02: $c9


jr_017_5b03:
    call Call_000_25f6                            ; $5b03: $cd $f6 $25
    pop hl                                        ; $5b06: $e1
    ret                                           ; $5b07: $c9


Call_017_5b08:
    ld hl, $c613                                  ; $5b08: $21 $13 $c6
    add hl, bc                                    ; $5b0b: $09
    ldh a, [$9f]                                  ; $5b0c: $f0 $9f
    add [hl]                                      ; $5b0e: $86
    ld hl, $5946                                  ; $5b0f: $21 $46 $59
    add [hl]                                      ; $5b12: $86
    ldh [$90], a                                  ; $5b13: $e0 $90
    inc hl                                        ; $5b15: $23
    ldh a, [$9d]                                  ; $5b16: $f0 $9d
    add [hl]                                      ; $5b18: $86
    ldh [$91], a                                  ; $5b19: $e0 $91
    inc hl                                        ; $5b1b: $23
    ld a, [hl+]                                   ; $5b1c: $2a
    ldh [$92], a                                  ; $5b1d: $e0 $92
    ld a, [hl+]                                   ; $5b1f: $2a
    ldh [$93], a                                  ; $5b20: $e0 $93
    call Call_000_2622                            ; $5b22: $cd $22 $26
    ret                                           ; $5b25: $c9


    xor d                                         ; $5b26: $aa
    ld e, c                                       ; $5b27: $59
    jp z, $ea59                                   ; $5b28: $ca $59 $ea

    ld e, c                                       ; $5b2b: $59
    ld a, [bc]                                    ; $5b2c: $0a
    ld e, d                                       ; $5b2d: $5a
    adc d                                         ; $5b2e: $8a
    ld e, c                                       ; $5b2f: $59
    sub d                                         ; $5b30: $92
    ld e, c                                       ; $5b31: $59
    sbc d                                         ; $5b32: $9a
    ld e, c                                       ; $5b33: $59
    and d                                         ; $5b34: $a2
    ld e, c                                       ; $5b35: $59

Jump_017_5b36:
    ld hl, $c333                                  ; $5b36: $21 $33 $c3
    add hl, bc                                    ; $5b39: $09
    push hl                                       ; $5b3a: $e5
    ld a, [hl]                                    ; $5b3b: $7e
    and $0c                                       ; $5b3c: $e6 $0c
    srl a                                         ; $5b3e: $cb $3f
    ld e, a                                       ; $5b40: $5f
    ld d, b                                       ; $5b41: $50
    ld hl, $5b2e                                  ; $5b42: $21 $2e $5b
    add hl, de                                    ; $5b45: $19
    ld a, [hl+]                                   ; $5b46: $2a
    ld h, [hl]                                    ; $5b47: $66
    ld l, a                                       ; $5b48: $6f
    call Call_017_5ae0                            ; $5b49: $cd $e0 $5a
    call Call_017_5ae0                            ; $5b4c: $cd $e0 $5a
    pop hl                                        ; $5b4f: $e1
    ld a, [hl]                                    ; $5b50: $7e
    and $03                                       ; $5b51: $e6 $03
    sla a                                         ; $5b53: $cb $27
    ld e, a                                       ; $5b55: $5f
    ld d, b                                       ; $5b56: $50
    ld hl, $5b26                                  ; $5b57: $21 $26 $5b
    add hl, de                                    ; $5b5a: $19
    ld a, [hl+]                                   ; $5b5b: $2a
    ld h, [hl]                                    ; $5b5c: $66
    ld l, a                                       ; $5b5d: $6f
    call Call_017_5b73                            ; $5b5e: $cd $73 $5b
    call Call_017_5b73                            ; $5b61: $cd $73 $5b
    call Call_017_5b73                            ; $5b64: $cd $73 $5b
    call Call_017_5b73                            ; $5b67: $cd $73 $5b
    call Call_017_5b73                            ; $5b6a: $cd $73 $5b
    call Call_017_5b73                            ; $5b6d: $cd $73 $5b
    call Call_017_5b73                            ; $5b70: $cd $73 $5b

Call_017_5b73:
    ldh a, [$9f]                                  ; $5b73: $f0 $9f
    add [hl]                                      ; $5b75: $86
    ldh [$90], a                                  ; $5b76: $e0 $90
    inc hl                                        ; $5b78: $23
    ldh a, [$9d]                                  ; $5b79: $f0 $9d
    add [hl]                                      ; $5b7b: $86
    ldh [$91], a                                  ; $5b7c: $e0 $91
    inc hl                                        ; $5b7e: $23
    ld a, [hl+]                                   ; $5b7f: $2a
    ldh [$92], a                                  ; $5b80: $e0 $92
    ld a, [hl+]                                   ; $5b82: $2a
    push hl                                       ; $5b83: $e5
    ld hl, $c693                                  ; $5b84: $21 $93 $c6
    add hl, bc                                    ; $5b87: $09
    or [hl]                                       ; $5b88: $b6
    ldh [$93], a                                  ; $5b89: $e0 $93
    call Call_000_264c                            ; $5b8b: $cd $4c $26
    pop hl                                        ; $5b8e: $e1
    ret                                           ; $5b8f: $c9


Jump_017_5b90:
    ld hl, $c5d3                                  ; $5b90: $21 $d3 $c5
    add hl, bc                                    ; $5b93: $09
    ldh a, [$9f]                                  ; $5b94: $f0 $9f
    add [hl]                                      ; $5b96: $86
    ldh [$9f], a                                  ; $5b97: $e0 $9f
    ld hl, $c5c3                                  ; $5b99: $21 $c3 $c5
    add hl, bc                                    ; $5b9c: $09
    ldh a, [$9d]                                  ; $5b9d: $f0 $9d
    add [hl]                                      ; $5b9f: $86
    ldh [$9d], a                                  ; $5ba0: $e0 $9d
    ld hl, $c533                                  ; $5ba2: $21 $33 $c5
    add hl, bc                                    ; $5ba5: $09
    ld e, [hl]                                    ; $5ba6: $5e
    ld d, b                                       ; $5ba7: $50
    call Call_017_5ac5                            ; $5ba8: $cd $c5 $5a
    ldh a, [$d1]                                  ; $5bab: $f0 $d1
    cp $28                                        ; $5bad: $fe $28
    call z, Call_017_5b08                         ; $5baf: $cc $08 $5b
    ret                                           ; $5bb2: $c9


Jump_017_5bb3:
    ldh a, [$9c]                                  ; $5bb3: $f0 $9c
    and a                                         ; $5bb5: $a7
    jr nz, jr_017_5bbf                            ; $5bb6: $20 $07

    ldh a, [$9d]                                  ; $5bb8: $f0 $9d
    cp $dc                                        ; $5bba: $fe $dc
    jr c, jr_017_5bc7                             ; $5bbc: $38 $09

    ret                                           ; $5bbe: $c9


jr_017_5bbf:
    bit 7, a                                      ; $5bbf: $cb $7f
    ret z                                         ; $5bc1: $c8

    ldh a, [$9d]                                  ; $5bc2: $f0 $9d
    cp $dc                                        ; $5bc4: $fe $dc
    ret c                                         ; $5bc6: $d8

jr_017_5bc7:
    ldh a, [$9e]                                  ; $5bc7: $f0 $9e
    and a                                         ; $5bc9: $a7
    jr nz, jr_017_5bd4                            ; $5bca: $20 $08

    ldh a, [$9f]                                  ; $5bcc: $f0 $9f
    cp $dc                                        ; $5bce: $fe $dc
    jr c, jr_017_5bde                             ; $5bd0: $38 $0c

    jr jr_017_5bfd                                ; $5bd2: $18 $29

jr_017_5bd4:
    bit 7, a                                      ; $5bd4: $cb $7f
    jr z, jr_017_5bfd                             ; $5bd6: $28 $25

    ldh a, [$9f]                                  ; $5bd8: $f0 $9f
    cp $dc                                        ; $5bda: $fe $dc
    jr c, jr_017_5bfd                             ; $5bdc: $38 $1f

jr_017_5bde:
    ld hl, $5a2a                                  ; $5bde: $21 $2a $5a
    ld b, $03                                     ; $5be1: $06 $03

jr_017_5be3:
    ldh a, [$9f]                                  ; $5be3: $f0 $9f
    add [hl]                                      ; $5be5: $86
    ldh [$90], a                                  ; $5be6: $e0 $90
    inc hl                                        ; $5be8: $23
    ldh a, [$9d]                                  ; $5be9: $f0 $9d
    add [hl]                                      ; $5beb: $86
    ldh [$91], a                                  ; $5bec: $e0 $91
    inc hl                                        ; $5bee: $23
    ld a, [hl+]                                   ; $5bef: $2a
    ldh [$92], a                                  ; $5bf0: $e0 $92
    ld a, [hl+]                                   ; $5bf2: $2a
    ldh [$93], a                                  ; $5bf3: $e0 $93
    push hl                                       ; $5bf5: $e5
    call Call_000_2622                            ; $5bf6: $cd $22 $26
    pop hl                                        ; $5bf9: $e1
    dec b                                         ; $5bfa: $05
    jr nz, jr_017_5be3                            ; $5bfb: $20 $e6

jr_017_5bfd:
    ld hl, $ffcf                                  ; $5bfd: $21 $cf $ff
    ldh a, [$9f]                                  ; $5c00: $f0 $9f
    sub [hl]                                      ; $5c02: $96
    ld e, a                                       ; $5c03: $5f
    ldh [$9f], a                                  ; $5c04: $e0 $9f
    dec hl                                        ; $5c06: $2b
    ldh a, [$9e]                                  ; $5c07: $f0 $9e
    sbc [hl]                                      ; $5c09: $9e
    ldh [$9e], a                                  ; $5c0a: $e0 $9e
    and a                                         ; $5c0c: $a7
    jr nz, jr_017_5c15                            ; $5c0d: $20 $06

    ld a, e                                       ; $5c0f: $7b
    cp $dc                                        ; $5c10: $fe $dc
    jr c, jr_017_5c1c                             ; $5c12: $38 $08

    ret                                           ; $5c14: $c9


jr_017_5c15:
    bit 7, a                                      ; $5c15: $cb $7f
    ret z                                         ; $5c17: $c8

    ld a, e                                       ; $5c18: $7b
    cp $de                                        ; $5c19: $fe $de
    ret c                                         ; $5c1b: $d8

jr_017_5c1c:
    ld d, b                                       ; $5c1c: $50
    ld e, b                                       ; $5c1d: $58
    ld a, b                                       ; $5c1e: $78
    ldh [$9a], a                                  ; $5c1f: $e0 $9a
    ld hl, $c333                                  ; $5c21: $21 $33 $c3
    add hl, bc                                    ; $5c24: $09
    ld a, [hl]                                    ; $5c25: $7e
    cp $02                                        ; $5c26: $fe $02
    jr nz, jr_017_5c3f                            ; $5c28: $20 $15

    ld hl, $5906                                  ; $5c2a: $21 $06 $59
    call Call_017_5c64                            ; $5c2d: $cd $64 $5c
    call Call_017_5c64                            ; $5c30: $cd $64 $5c
    ld hl, $c693                                  ; $5c33: $21 $93 $c6
    add hl, bc                                    ; $5c36: $09
    ld a, [hl]                                    ; $5c37: $7e
    ldh [$9a], a                                  ; $5c38: $e0 $9a
    ld hl, $594a                                  ; $5c3a: $21 $4a $59
    jr jr_017_5c4f                                ; $5c3d: $18 $10

jr_017_5c3f:
    ld hl, $5a36                                  ; $5c3f: $21 $36 $5a
    and $01                                       ; $5c42: $e6 $01
    jr z, jr_017_5c4f                             ; $5c44: $28 $09

    ld hl, $5a56                                  ; $5c46: $21 $56 $5a
    call Call_017_5c64                            ; $5c49: $cd $64 $5c
    call Call_017_5c64                            ; $5c4c: $cd $64 $5c

jr_017_5c4f:
    call Call_017_5c64                            ; $5c4f: $cd $64 $5c
    call Call_017_5c64                            ; $5c52: $cd $64 $5c
    call Call_017_5c64                            ; $5c55: $cd $64 $5c
    call Call_017_5c64                            ; $5c58: $cd $64 $5c
    call Call_017_5c64                            ; $5c5b: $cd $64 $5c
    call Call_017_5c64                            ; $5c5e: $cd $64 $5c
    call Call_017_5c64                            ; $5c61: $cd $64 $5c

Call_017_5c64:
    ldh a, [$9f]                                  ; $5c64: $f0 $9f
    add [hl]                                      ; $5c66: $86
    ldh [$90], a                                  ; $5c67: $e0 $90
    inc hl                                        ; $5c69: $23
    ldh a, [$9d]                                  ; $5c6a: $f0 $9d
    add [hl]                                      ; $5c6c: $86
    ldh [$91], a                                  ; $5c6d: $e0 $91
    inc hl                                        ; $5c6f: $23
    ld a, [hl+]                                   ; $5c70: $2a
    ldh [$92], a                                  ; $5c71: $e0 $92
    ldh a, [$9a]                                  ; $5c73: $f0 $9a
    or [hl]                                       ; $5c75: $b6
    ldh [$93], a                                  ; $5c76: $e0 $93
    inc hl                                        ; $5c78: $23
    push hl                                       ; $5c79: $e5
    call Call_000_25f6                            ; $5c7a: $cd $f6 $25
    pop hl                                        ; $5c7d: $e1
    ret                                           ; $5c7e: $c9


Call_017_5c7f:
    ldh a, [$9f]                                  ; $5c7f: $f0 $9f
    add [hl]                                      ; $5c81: $86
    ldh [$90], a                                  ; $5c82: $e0 $90
    inc hl                                        ; $5c84: $23
    ldh a, [$9d]                                  ; $5c85: $f0 $9d
    add [hl]                                      ; $5c87: $86
    ldh [$91], a                                  ; $5c88: $e0 $91
    inc hl                                        ; $5c8a: $23
    ld a, [hl+]                                   ; $5c8b: $2a
    ldh [$92], a                                  ; $5c8c: $e0 $92
    ldh a, [$9a]                                  ; $5c8e: $f0 $9a
    or [hl]                                       ; $5c90: $b6
    ldh [$93], a                                  ; $5c91: $e0 $93
    inc hl                                        ; $5c93: $23
    push hl                                       ; $5c94: $e5
    call Call_000_2622                            ; $5c95: $cd $22 $26
    pop hl                                        ; $5c98: $e1
    ret                                           ; $5c99: $c9


Jump_017_5c9a:
    ld a, b                                       ; $5c9a: $78
    ldh [$9a], a                                  ; $5c9b: $e0 $9a
    ldh a, [$cf]                                  ; $5c9d: $f0 $cf
    ld e, a                                       ; $5c9f: $5f
    ldh a, [$9f]                                  ; $5ca0: $f0 $9f
    sub e                                         ; $5ca2: $93
    ldh [$9e], a                                  ; $5ca3: $e0 $9e
    ldh a, [$9d]                                  ; $5ca5: $f0 $9d
    ldh [$9c], a                                  ; $5ca7: $e0 $9c
    ld hl, $c5e3                                  ; $5ca9: $21 $e3 $c5
    add hl, bc                                    ; $5cac: $09
    ldh a, [$9e]                                  ; $5cad: $f0 $9e
    sub [hl]                                      ; $5caf: $96
    ldh [$9f], a                                  ; $5cb0: $e0 $9f
    ld hl, $c5c3                                  ; $5cb2: $21 $c3 $c5
    add hl, bc                                    ; $5cb5: $09
    ld e, [hl]                                    ; $5cb6: $5e
    ldh a, [$9c]                                  ; $5cb7: $f0 $9c
    add [hl]                                      ; $5cb9: $86
    ldh [$9d], a                                  ; $5cba: $e0 $9d
    ld hl, $5906                                  ; $5cbc: $21 $06 $59
    ld a, e                                       ; $5cbf: $7b
    cp $10                                        ; $5cc0: $fe $10
    jr c, jr_017_5cd8                             ; $5cc2: $38 $14

    ldh a, [$d1]                                  ; $5cc4: $f0 $d1
    cp $02                                        ; $5cc6: $fe $02
    jr nz, jr_017_5cd8                            ; $5cc8: $20 $0e

    ldh a, [$af]                                  ; $5cca: $f0 $af
    cp $01                                        ; $5ccc: $fe $01
    jr nz, jr_017_5cd8                            ; $5cce: $20 $08

    call Call_017_5c7f                            ; $5cd0: $cd $7f $5c
    call Call_017_5c7f                            ; $5cd3: $cd $7f $5c
    jr jr_017_5cde                                ; $5cd6: $18 $06

jr_017_5cd8:
    call Call_017_5c64                            ; $5cd8: $cd $64 $5c
    call Call_017_5c64                            ; $5cdb: $cd $64 $5c

jr_017_5cde:
    ldh a, [$9e]                                  ; $5cde: $f0 $9e
    ldh [$9f], a                                  ; $5ce0: $e0 $9f
    ldh a, [$9c]                                  ; $5ce2: $f0 $9c
    ldh [$9d], a                                  ; $5ce4: $e0 $9d
    ld hl, $c5a3                                  ; $5ce6: $21 $a3 $c5
    add hl, bc                                    ; $5ce9: $09
    ld a, [hl]                                    ; $5cea: $7e
    and $f0                                       ; $5ceb: $e6 $f0
    cp $30                                        ; $5ced: $fe $30
    jp z, Jump_017_5d31                           ; $5cef: $ca $31 $5d

    ret                                           ; $5cf2: $c9


Jump_017_5cf3:
    ld hl, $5a2a                                  ; $5cf3: $21 $2a $5a
    ld b, $03                                     ; $5cf6: $06 $03

jr_017_5cf8:
    ldh a, [$9f]                                  ; $5cf8: $f0 $9f
    add [hl]                                      ; $5cfa: $86
    ldh [$90], a                                  ; $5cfb: $e0 $90
    inc hl                                        ; $5cfd: $23
    ldh a, [$9d]                                  ; $5cfe: $f0 $9d
    add [hl]                                      ; $5d00: $86
    ldh [$91], a                                  ; $5d01: $e0 $91
    inc hl                                        ; $5d03: $23
    ld a, [hl+]                                   ; $5d04: $2a
    ldh [$92], a                                  ; $5d05: $e0 $92
    ld a, [hl+]                                   ; $5d07: $2a
    ldh [$93], a                                  ; $5d08: $e0 $93
    push hl                                       ; $5d0a: $e5
    call Call_000_2622                            ; $5d0b: $cd $22 $26
    pop hl                                        ; $5d0e: $e1
    dec b                                         ; $5d0f: $05
    jr nz, jr_017_5cf8                            ; $5d10: $20 $e6

    ld b, $00                                     ; $5d12: $06 $00
    ldh a, [$cf]                                  ; $5d14: $f0 $cf
    ld e, a                                       ; $5d16: $5f
    ldh a, [$9f]                                  ; $5d17: $f0 $9f
    sub e                                         ; $5d19: $93
    ldh [$9f], a                                  ; $5d1a: $e0 $9f
    ld e, a                                       ; $5d1c: $5f
    ldh a, [$9e]                                  ; $5d1d: $f0 $9e
    sbc b                                         ; $5d1f: $98
    ldh [$9e], a                                  ; $5d20: $e0 $9e
    jr z, jr_017_5d28                             ; $5d22: $28 $04

    ld a, e                                       ; $5d24: $7b
    cp $de                                        ; $5d25: $fe $de
    ret c                                         ; $5d27: $d8

jr_017_5d28:
    ld hl, $5906                                  ; $5d28: $21 $06 $59
    call Call_017_5ae0                            ; $5d2b: $cd $e0 $5a
    call Call_017_5ae0                            ; $5d2e: $cd $e0 $5a

Jump_017_5d31:
    ld hl, $594a                                  ; $5d31: $21 $4a $59
    call Call_017_5a9e                            ; $5d34: $cd $9e $5a
    call Call_017_5a9e                            ; $5d37: $cd $9e $5a
    call Call_017_5a9e                            ; $5d3a: $cd $9e $5a
    call Call_017_5a9e                            ; $5d3d: $cd $9e $5a
    call Call_017_5a9e                            ; $5d40: $cd $9e $5a
    call Call_017_5a9e                            ; $5d43: $cd $9e $5a
    call Call_017_5a9e                            ; $5d46: $cd $9e $5a
    jp Jump_017_5a9e                              ; $5d49: $c3 $9e $5a


Call_017_5d4c:
Jump_017_5d4c:
    ldh a, [$9f]                                  ; $5d4c: $f0 $9f
    add [hl]                                      ; $5d4e: $86
    ldh [$90], a                                  ; $5d4f: $e0 $90
    inc hl                                        ; $5d51: $23
    ldh a, [$9d]                                  ; $5d52: $f0 $9d
    add [hl]                                      ; $5d54: $86
    ldh [$91], a                                  ; $5d55: $e0 $91
    inc hl                                        ; $5d57: $23
    ld a, [hl+]                                   ; $5d58: $2a
    ldh [$92], a                                  ; $5d59: $e0 $92
    ldh a, [$98]                                  ; $5d5b: $f0 $98
    or [hl]                                       ; $5d5d: $b6
    ldh [$93], a                                  ; $5d5e: $e0 $93
    inc hl                                        ; $5d60: $23
    push hl                                       ; $5d61: $e5
    call Call_000_264c                            ; $5d62: $cd $4c $26
    pop hl                                        ; $5d65: $e1
    ret                                           ; $5d66: $c9


Jump_017_5d67:
    ld hl, $ffcf                                  ; $5d67: $21 $cf $ff
    ldh a, [$9f]                                  ; $5d6a: $f0 $9f
    sub [hl]                                      ; $5d6c: $96
    ldh [$9f], a                                  ; $5d6d: $e0 $9f
    ldh a, [$d1]                                  ; $5d6f: $f0 $d1
    cp $02                                        ; $5d71: $fe $02
    jr nz, jr_017_5db7                            ; $5d73: $20 $42

    ldh a, [$9d]                                  ; $5d75: $f0 $9d
    ld d, a                                       ; $5d77: $57
    ldh a, [$9f]                                  ; $5d78: $f0 $9f
    ld e, a                                       ; $5d7a: $5f
    push de                                       ; $5d7b: $d5
    ld a, b                                       ; $5d7c: $78
    ldh [$9a], a                                  ; $5d7d: $e0 $9a
    ld hl, $c5e3                                  ; $5d7f: $21 $e3 $c5
    add hl, bc                                    ; $5d82: $09
    ldh a, [$9f]                                  ; $5d83: $f0 $9f
    sub [hl]                                      ; $5d85: $96
    ldh [$9f], a                                  ; $5d86: $e0 $9f
    ld hl, $c5c3                                  ; $5d88: $21 $c3 $c5
    add hl, bc                                    ; $5d8b: $09
    ld e, [hl]                                    ; $5d8c: $5e
    ldh a, [$9d]                                  ; $5d8d: $f0 $9d
    add [hl]                                      ; $5d8f: $86
    ldh [$9d], a                                  ; $5d90: $e0 $9d
    ld hl, $5906                                  ; $5d92: $21 $06 $59
    ld a, e                                       ; $5d95: $7b
    cp $10                                        ; $5d96: $fe $10
    jr c, jr_017_5da8                             ; $5d98: $38 $0e

    ldh a, [$af]                                  ; $5d9a: $f0 $af
    cp $01                                        ; $5d9c: $fe $01
    jr nz, jr_017_5da8                            ; $5d9e: $20 $08

    call Call_017_5c7f                            ; $5da0: $cd $7f $5c
    call Call_017_5c7f                            ; $5da3: $cd $7f $5c
    jr jr_017_5dae                                ; $5da6: $18 $06

jr_017_5da8:
    call Call_017_5c64                            ; $5da8: $cd $64 $5c
    call Call_017_5c64                            ; $5dab: $cd $64 $5c

jr_017_5dae:
    pop de                                        ; $5dae: $d1
    ld a, d                                       ; $5daf: $7a
    ldh [$9d], a                                  ; $5db0: $e0 $9d
    ld a, e                                       ; $5db2: $7b
    ldh [$9f], a                                  ; $5db3: $e0 $9f
    jr jr_017_5dc9                                ; $5db5: $18 $12

jr_017_5db7:
    ldh a, [$d1]                                  ; $5db7: $f0 $d1
    cp $05                                        ; $5db9: $fe $05
    jr z, jr_017_5dc9                             ; $5dbb: $28 $0c

    xor a                                         ; $5dbd: $af
    ldh [$98], a                                  ; $5dbe: $e0 $98
    ld hl, $5906                                  ; $5dc0: $21 $06 $59
    call Call_017_5d4c                            ; $5dc3: $cd $4c $5d
    call Call_017_5d4c                            ; $5dc6: $cd $4c $5d

jr_017_5dc9:
    ld hl, $c693                                  ; $5dc9: $21 $93 $c6
    add hl, bc                                    ; $5dcc: $09
    ld a, [hl]                                    ; $5dcd: $7e
    ldh [$98], a                                  ; $5dce: $e0 $98
    ld hl, $594a                                  ; $5dd0: $21 $4a $59
    call Call_017_5d4c                            ; $5dd3: $cd $4c $5d
    call Call_017_5d4c                            ; $5dd6: $cd $4c $5d
    call Call_017_5d4c                            ; $5dd9: $cd $4c $5d
    call Call_017_5d4c                            ; $5ddc: $cd $4c $5d
    call Call_017_5d4c                            ; $5ddf: $cd $4c $5d
    call Call_017_5d4c                            ; $5de2: $cd $4c $5d
    call Call_017_5d4c                            ; $5de5: $cd $4c $5d
    jp Jump_017_5d4c                              ; $5de8: $c3 $4c $5d


Jump_017_5deb:
    ld hl, $ffdd                                  ; $5deb: $21 $dd $ff
    ldh a, [$c9]                                  ; $5dee: $f0 $c9
    sub [hl]                                      ; $5df0: $96
    ldh [$9d], a                                  ; $5df1: $e0 $9d
    dec hl                                        ; $5df3: $2b
    ldh a, [$c8]                                  ; $5df4: $f0 $c8
    sbc [hl]                                      ; $5df6: $9e
    ldh [$9c], a                                  ; $5df7: $e0 $9c
    ld hl, $ffdf                                  ; $5df9: $21 $df $ff
    ldh a, [$cc]                                  ; $5dfc: $f0 $cc
    sub [hl]                                      ; $5dfe: $96
    ldh [$9f], a                                  ; $5dff: $e0 $9f
    dec hl                                        ; $5e01: $2b
    ldh a, [$cb]                                  ; $5e02: $f0 $cb
    sbc [hl]                                      ; $5e04: $9e
    ldh [$9e], a                                  ; $5e05: $e0 $9e
    ldh a, [$d1]                                  ; $5e07: $f0 $d1
    cp $02                                        ; $5e09: $fe $02
    ret c                                         ; $5e0b: $d8

    ld hl, $c5a3                                  ; $5e0c: $21 $a3 $c5
    add hl, bc                                    ; $5e0f: $09
    ld a, [hl]                                    ; $5e10: $7e
    and $70                                       ; $5e11: $e6 $70
    cp $30                                        ; $5e13: $fe $30
    jr nz, jr_017_5e1e                            ; $5e15: $20 $07

    ldh a, [$d1]                                  ; $5e17: $f0 $d1
    cp $08                                        ; $5e19: $fe $08
    jp c, Jump_017_5d67                           ; $5e1b: $da $67 $5d

jr_017_5e1e:
    ldh a, [$d1]                                  ; $5e1e: $f0 $d1
    cp $2b                                        ; $5e20: $fe $2b
    jp z, Jump_017_5cf3                           ; $5e22: $ca $f3 $5c

    cp $24                                        ; $5e25: $fe $24
    jp nc, Jump_017_5b90                          ; $5e27: $d2 $90 $5b

    cp $11                                        ; $5e2a: $fe $11
    jp z, Jump_017_5e4a                           ; $5e2c: $ca $4a $5e

    cp $10                                        ; $5e2f: $fe $10
    jp z, Jump_017_5b36                           ; $5e31: $ca $36 $5b

    cp $12                                        ; $5e34: $fe $12
    jr c, jr_017_5e3d                             ; $5e36: $38 $05

    cp $23                                        ; $5e38: $fe $23
    jp c, Jump_017_5bb3                           ; $5e3a: $da $b3 $5b

jr_017_5e3d:
    cp $0a                                        ; $5e3d: $fe $0a
    jp c, Jump_017_5c9a                           ; $5e3f: $da $9a $5c

    ld a, [$c729]                                 ; $5e42: $fa $29 $c7
    cp $10                                        ; $5e45: $fe $10
    jp z, Jump_017_5b36                           ; $5e47: $ca $36 $5b

Jump_017_5e4a:
    ld hl, $c533                                  ; $5e4a: $21 $33 $c5
    add hl, bc                                    ; $5e4d: $09
    ld e, [hl]                                    ; $5e4e: $5e
    ld hl, $c333                                  ; $5e4f: $21 $33 $c3
    add hl, bc                                    ; $5e52: $09
    ld a, [hl]                                    ; $5e53: $7e
    and $0f                                       ; $5e54: $e6 $0f
    sla a                                         ; $5e56: $cb $27
    add e                                         ; $5e58: $83
    ld e, a                                       ; $5e59: $5f
    ld d, b                                       ; $5e5a: $50
    ld hl, $5a7e                                  ; $5e5b: $21 $7e $5a
    add hl, de                                    ; $5e5e: $19
    ld e, [hl]                                    ; $5e5f: $5e
    inc hl                                        ; $5e60: $23
    ld d, [hl]                                    ; $5e61: $56
    call Call_017_5ac5                            ; $5e62: $cd $c5 $5a
    ld hl, $c333                                  ; $5e65: $21 $33 $c3
    add hl, bc                                    ; $5e68: $09
    ld a, [hl]                                    ; $5e69: $7e
    bit 7, a                                      ; $5e6a: $cb $7f
    ret nz                                        ; $5e6c: $c0

    ld hl, $594a                                  ; $5e6d: $21 $4a $59
    and $01                                       ; $5e70: $e6 $01
    jr z, jr_017_5e77                             ; $5e72: $28 $03

    ld hl, $596a                                  ; $5e74: $21 $6a $59

jr_017_5e77:
    call Call_017_5a9e                            ; $5e77: $cd $9e $5a
    call Call_017_5a9e                            ; $5e7a: $cd $9e $5a
    call Call_017_5a9e                            ; $5e7d: $cd $9e $5a
    call Call_017_5a9e                            ; $5e80: $cd $9e $5a
    call Call_017_5a9e                            ; $5e83: $cd $9e $5a
    call Call_017_5a9e                            ; $5e86: $cd $9e $5a
    call Call_017_5a9e                            ; $5e89: $cd $9e $5a
    jp Jump_017_5a9e                              ; $5e8c: $c3 $9e $5a


Call_017_5e8f:
    jp Jump_017_60d8                              ; $5e8f: $c3 $d8 $60


    ld hl, $d0c8                                  ; $5e92: $21 $c8 $d0
    xor a                                         ; $5e95: $af
    ld [hl+], a                                   ; $5e96: $22
    ld [hl], a                                    ; $5e97: $77
    ld [$d0f9], a                                 ; $5e98: $ea $f9 $d0
    ld [$d106], a                                 ; $5e9b: $ea $06 $d1
    ld [$d0f7], a                                 ; $5e9e: $ea $f7 $d0
    ld [$d100], a                                 ; $5ea1: $ea $00 $d1
    ld [$d105], a                                 ; $5ea4: $ea $05 $d1

Call_017_5ea7:
    ld hl, $d0c9                                  ; $5ea7: $21 $c9 $d0
    ld a, [$c187]                                 ; $5eaa: $fa $87 $c1
    cp [hl]                                       ; $5ead: $be
    jr c, jr_017_5ebb                             ; $5eae: $38 $0b

    jr nz, jr_017_5ec0                            ; $5eb0: $20 $0e

    dec hl                                        ; $5eb2: $2b
    ld a, [$c186]                                 ; $5eb3: $fa $86 $c1
    cp [hl]                                       ; $5eb6: $be
    jr z, jr_017_5ebb                             ; $5eb7: $28 $02

    jr nc, jr_017_5ec0                            ; $5eb9: $30 $05

jr_017_5ebb:
    ld a, $01                                     ; $5ebb: $3e $01
    ld [$d105], a                                 ; $5ebd: $ea $05 $d1

jr_017_5ec0:
    call Call_017_5f9a                            ; $5ec0: $cd $9a $5f
    ld hl, $ffdc                                  ; $5ec3: $21 $dc $ff
    ld [hl], $00                                  ; $5ec6: $36 $00
    inc hl                                        ; $5ec8: $23
    ld a, $00                                     ; $5ec9: $3e $00
    ld [hl], a                                    ; $5ecb: $77
    add $30                                       ; $5ecc: $c6 $30
    ld [$d0f0], a                                 ; $5ece: $ea $f0 $d0
    dec hl                                        ; $5ed1: $2b
    ld a, [hl]                                    ; $5ed2: $7e
    adc $00                                       ; $5ed3: $ce $00
    ld [$d0f1], a                                 ; $5ed5: $ea $f1 $d0
    ld hl, $d0ee                                  ; $5ed8: $21 $ee $d0
    ld [hl], $a0                                  ; $5edb: $36 $a0
    inc hl                                        ; $5edd: $23
    ld [hl], $c8                                  ; $5ede: $36 $c8
    xor a                                         ; $5ee0: $af
    ld hl, $d0fb                                  ; $5ee1: $21 $fb $d0
    ld [hl+], a                                   ; $5ee4: $22
    ld [hl], a                                    ; $5ee5: $77
    ld hl, $d0c3                                  ; $5ee6: $21 $c3 $d0
    ld [hl+], a                                   ; $5ee9: $22
    ld [hl+], a                                   ; $5eea: $22
    ld [hl+], a                                   ; $5eeb: $22
    ld [hl], a                                    ; $5eec: $77
    ld hl, $d0f3                                  ; $5eed: $21 $f3 $d0
    ld [hl+], a                                   ; $5ef0: $22
    ld [hl], a                                    ; $5ef1: $77
    ld [$d0ed], a                                 ; $5ef2: $ea $ed $d0
    ld [$d0fd], a                                 ; $5ef5: $ea $fd $d0
    ld [$d0ca], a                                 ; $5ef8: $ea $ca $d0
    ld hl, $d0f5                                  ; $5efb: $21 $f5 $d0
    ld [hl+], a                                   ; $5efe: $22
    ld [hl], a                                    ; $5eff: $77
    ld [$d255], a                                 ; $5f00: $ea $55 $d2
    ld [$d256], a                                 ; $5f03: $ea $56 $d2
    ld [$d26d], a                                 ; $5f06: $ea $6d $d2
    ld [$d0ff], a                                 ; $5f09: $ea $ff $d0
    ld [$d104], a                                 ; $5f0c: $ea $04 $d1
    ld a, $10                                     ; $5f0f: $3e $10
    ld [$d0fe], a                                 ; $5f11: $ea $fe $d0
    ld a, $70                                     ; $5f14: $3e $70
    ld [$d103], a                                 ; $5f16: $ea $03 $d1
    call Call_017_5fb6                            ; $5f19: $cd $b6 $5f
    ld hl, $d129                                  ; $5f1c: $21 $29 $d1
    ld a, $01                                     ; $5f1f: $3e $01
    ld [hl+], a                                   ; $5f21: $22
    inc a                                         ; $5f22: $3c
    ld [hl], a                                    ; $5f23: $77
    ld de, $000b                                  ; $5f24: $11 $0b $00
    ld hl, $d135                                  ; $5f27: $21 $35 $d1
    xor a                                         ; $5f2a: $af
    ld [hl+], a                                   ; $5f2b: $22
    ld [hl], a                                    ; $5f2c: $77
    add hl, de                                    ; $5f2d: $19
    ld [hl], $36                                  ; $5f2e: $36 $36
    inc hl                                        ; $5f30: $23
    ld [hl], $36                                  ; $5f31: $36 $36
    add hl, de                                    ; $5f33: $19
    ld [hl], $00                                  ; $5f34: $36 $00
    inc hl                                        ; $5f36: $23
    ld [hl], $00                                  ; $5f37: $36 $00
    ld hl, $d159                                  ; $5f39: $21 $59 $d1
    xor a                                         ; $5f3c: $af
    ld [hl+], a                                   ; $5f3d: $22
    ld [hl], a                                    ; $5f3e: $77
    add hl, de                                    ; $5f3f: $19
    ld [hl], $44                                  ; $5f40: $36 $44
    inc hl                                        ; $5f42: $23
    ld [hl], $28                                  ; $5f43: $36 $28
    add hl, de                                    ; $5f45: $19
    ld [hl], $00                                  ; $5f46: $36 $00
    inc hl                                        ; $5f48: $23
    ld [hl], $00                                  ; $5f49: $36 $00
    xor a                                         ; $5f4b: $af
    ld [$d17d], a                                 ; $5f4c: $ea $7d $d1
    ld [$d189], a                                 ; $5f4f: $ea $89 $d1
    ld [$d195], a                                 ; $5f52: $ea $95 $d1
    ld [$d1a1], a                                 ; $5f55: $ea $a1 $d1
    ld [$d1ad], a                                 ; $5f58: $ea $ad $d1
    ld [$d1b9], a                                 ; $5f5b: $ea $b9 $d1
    ld [$d1c5], a                                 ; $5f5e: $ea $c5 $d1
    ld [$d1d1], a                                 ; $5f61: $ea $d1 $d1
    ld [$d1dd], a                                 ; $5f64: $ea $dd $d1
    ld a, $00                                     ; $5f67: $3e $00
    ld [$d261], a                                 ; $5f69: $ea $61 $d2
    ld e, $02                                     ; $5f6c: $1e $02
    ld a, [$d105]                                 ; $5f6e: $fa $05 $d1
    and a                                         ; $5f71: $a7
    jr z, jr_017_5f76                             ; $5f72: $28 $02

    ld e, $00                                     ; $5f74: $1e $00

jr_017_5f76:
    ld a, e                                       ; $5f76: $7b
    ld [$d262], a                                 ; $5f77: $ea $62 $d2
    ld a, $78                                     ; $5f7a: $3e $78
    ld [$d0f8], a                                 ; $5f7c: $ea $f8 $d0
    xor a                                         ; $5f7f: $af
    ld hl, $d109                                  ; $5f80: $21 $09 $d1
    ld [hl+], a                                   ; $5f83: $22
    ld [hl+], a                                   ; $5f84: $22
    ld [hl+], a                                   ; $5f85: $22
    ld [hl], a                                    ; $5f86: $77
    ld a, [$d0f2]                                 ; $5f87: $fa $f2 $d0
    and a                                         ; $5f8a: $a7
    jr nz, jr_017_5f97                            ; $5f8b: $20 $0a

    ld b, $00                                     ; $5f8d: $06 $00
    ld c, b                                       ; $5f8f: $48
    call Call_017_7066                            ; $5f90: $cd $66 $70
    inc c                                         ; $5f93: $0c
    call Call_017_7244                            ; $5f94: $cd $44 $72

jr_017_5f97:
    jp Jump_017_79bd                              ; $5f97: $c3 $bd $79


Call_017_5f9a:
    ld hl, $c187                                  ; $5f9a: $21 $87 $c1
    ld a, [$d105]                                 ; $5f9d: $fa $05 $d1
    and a                                         ; $5fa0: $a7
    jr z, jr_017_5fa6                             ; $5fa1: $28 $03

    ld hl, $d0c9                                  ; $5fa3: $21 $c9 $d0

jr_017_5fa6:
    ld a, [hl-]                                   ; $5fa6: $3a
    cp $09                                        ; $5fa7: $fe $09
    ret c                                         ; $5fa9: $d8

    jr nz, jr_017_5fb0                            ; $5faa: $20 $04

    ld a, [hl]                                    ; $5fac: $7e
    cp $e2                                        ; $5fad: $fe $e2
    ret c                                         ; $5faf: $d8

jr_017_5fb0:
    ld a, $01                                     ; $5fb0: $3e $01
    ld [$d106], a                                 ; $5fb2: $ea $06 $d1
    ret                                           ; $5fb5: $c9


Call_017_5fb6:
    ld de, $000b                                  ; $5fb6: $11 $0b $00
    ld hl, $d129                                  ; $5fb9: $21 $29 $d1
    add hl, de                                    ; $5fbc: $19
    xor a                                         ; $5fbd: $af

jr_017_5fbe:
    ld [hl-], a                                   ; $5fbe: $32
    dec e                                         ; $5fbf: $1d
    bit 7, e                                      ; $5fc0: $cb $7b
    jr z, jr_017_5fbe                             ; $5fc2: $28 $fa

    ret                                           ; $5fc4: $c9


    ld a, [$d0ca]                                 ; $5fc5: $fa $ca $d0
    and a                                         ; $5fc8: $a7
    call nz, Call_000_222f                        ; $5fc9: $c4 $2f $22
    call Call_017_5fdc                            ; $5fcc: $cd $dc $5f
    ld a, [$d0ca]                                 ; $5fcf: $fa $ca $d0
    and a                                         ; $5fd2: $a7
    ret nz                                        ; $5fd3: $c0

    ld a, [$d0cb]                                 ; $5fd4: $fa $cb $d0
    and a                                         ; $5fd7: $a7
    ret nz                                        ; $5fd8: $c0

    jp Jump_000_395c                              ; $5fd9: $c3 $5c $39


Call_017_5fdc:
    ld a, [$d0c1]                                 ; $5fdc: $fa $c1 $d0
    rst $00                                       ; $5fdf: $c7
    db $f4                                        ; $5fe0: $f4
    ld e, a                                       ; $5fe1: $5f
    ld [hl-], a                                   ; $5fe2: $32
    ld h, b                                       ; $5fe3: $60
    ld e, $61                                     ; $5fe4: $1e $61
    cp a                                          ; $5fe6: $bf
    ld h, c                                       ; $5fe7: $61
    db $ec                                        ; $5fe8: $ec
    ld [hl], d                                    ; $5fe9: $72
    ld e, a                                       ; $5fea: $5f
    ld [hl], e                                    ; $5feb: $73
    sbc b                                         ; $5fec: $98
    ld [hl], e                                    ; $5fed: $73
    db $d3                                        ; $5fee: $d3
    ld [hl], l                                    ; $5fef: $75
    rst $28                                       ; $5ff0: $ef
    ld [hl], l                                    ; $5ff1: $75
    cpl                                           ; $5ff2: $2f
    db $76                                        ; $5ff3: $76
    call Call_017_60d8                            ; $5ff4: $cd $d8 $60
    ld a, [$c100]                                 ; $5ff7: $fa $00 $c1
    bit 5, a                                      ; $5ffa: $cb $6f
    ret z                                         ; $5ffc: $c8

    ld a, [$c100]                                 ; $5ffd: $fa $00 $c1
    bit 0, a                                      ; $6000: $cb $47
    ret z                                         ; $6002: $c8

    ld hl, $d0fb                                  ; $6003: $21 $fb $d0
    ld [hl], $05                                  ; $6006: $36 $05
    inc hl                                        ; $6008: $23
    ld [hl], $3c                                  ; $6009: $36 $3c
    xor a                                         ; $600b: $af
    ld hl, $d0f3                                  ; $600c: $21 $f3 $d0
    ld [hl+], a                                   ; $600f: $22
    ld [hl], a                                    ; $6010: $77
    ld a, $00                                     ; $6011: $3e $00
    call Call_017_619e                            ; $6013: $cd $9e $61
    ldh a, [$f3]                                  ; $6016: $f0 $f3
    ld [$d109], a                                 ; $6018: $ea $09 $d1
    ldh a, [$f5]                                  ; $601b: $f0 $f5
    ld [$d10a], a                                 ; $601d: $ea $0a $d1
    ld a, $2c                                     ; $6020: $3e $2c
    ld [$c106], a                                 ; $6022: $ea $06 $c1
    ld a, $ff                                     ; $6025: $3e $ff
    ld [$c10a], a                                 ; $6027: $ea $0a $c1
    ld a, $03                                     ; $602a: $3e $03
    call Call_017_619e                            ; $602c: $cd $9e $61
    jp Jump_017_72e7                              ; $602f: $c3 $e7 $72


    ld a, [$c100]                                 ; $6032: $fa $00 $c1
    bit 5, a                                      ; $6035: $cb $6f
    jr z, jr_017_6040                             ; $6037: $28 $07

    ld a, [$c100]                                 ; $6039: $fa $00 $c1
    bit 0, a                                      ; $603c: $cb $47
    jr nz, jr_017_605f                            ; $603e: $20 $1f

jr_017_6040:
    ld a, $01                                     ; $6040: $3e $01
    call Call_017_619e                            ; $6042: $cd $9e $61
    ld a, $3c                                     ; $6045: $3e $3c
    ld [$d0f8], a                                 ; $6047: $ea $f8 $d0
    ld a, $5b                                     ; $604a: $3e $5b
    ld [$c106], a                                 ; $604c: $ea $06 $c1
    ld a, $30                                     ; $604f: $3e $30
    ld [$c107], a                                 ; $6051: $ea $07 $c1
    ld a, $09                                     ; $6054: $3e $09
    ld [$d0c1], a                                 ; $6056: $ea $c1 $d0
    ld a, $07                                     ; $6059: $3e $07
    ld [$c125], a                                 ; $605b: $ea $25 $c1
    ret                                           ; $605e: $c9


jr_017_605f:
    call Call_017_7544                            ; $605f: $cd $44 $75
    call Call_017_60c5                            ; $6062: $cd $c5 $60
    ld hl, $d0f4                                  ; $6065: $21 $f4 $d0
    ld a, [hl-]                                   ; $6068: $3a
    and a                                         ; $6069: $a7
    jr nz, jr_017_6070                            ; $606a: $20 $04

    ld a, [hl]                                    ; $606c: $7e
    cp $50                                        ; $606d: $fe $50
    ret c                                         ; $606f: $d8

jr_017_6070:
    call Call_017_7cdf                            ; $6070: $cd $df $7c
    ld a, [$d0fb]                                 ; $6073: $fa $fb $d0
    call Call_017_7693                            ; $6076: $cd $93 $76
    ld hl, $d0fc                                  ; $6079: $21 $fc $d0
    dec [hl]                                      ; $607c: $35
    ret nz                                        ; $607d: $c0

    dec hl                                        ; $607e: $2b
    dec [hl]                                      ; $607f: $35
    jr z, jr_017_608b                             ; $6080: $28 $09

    inc hl                                        ; $6082: $23
    ld [hl], $3c                                  ; $6083: $36 $3c
    ld a, $64                                     ; $6085: $3e $64
    ld [$c106], a                                 ; $6087: $ea $06 $c1
    ret                                           ; $608a: $c9


jr_017_608b:
    ld a, [$d105]                                 ; $608b: $fa $05 $d1
    and a                                         ; $608e: $a7
    jr nz, jr_017_6096                            ; $608f: $20 $05

    ld a, $03                                     ; $6091: $3e $03
    ld [$d262], a                                 ; $6093: $ea $62 $d2

jr_017_6096:
    ld a, $5b                                     ; $6096: $3e $5b
    ld [$c106], a                                 ; $6098: $ea $06 $c1
    ld a, $07                                     ; $609b: $3e $07
    ld [$c107], a                                 ; $609d: $ea $07 $c1
    ld a, $02                                     ; $60a0: $3e $02
    call Call_017_619e                            ; $60a2: $cd $9e $61
    call Call_017_765a                            ; $60a5: $cd $5a $76
    ld hl, $d0fb                                  ; $60a8: $21 $fb $d0
    ld [hl], $03                                  ; $60ab: $36 $03
    inc hl                                        ; $60ad: $23
    ld [hl], $3c                                  ; $60ae: $36 $3c
    ld a, $07                                     ; $60b0: $3e $07
    ld [$c125], a                                 ; $60b2: $ea $25 $c1
    ld hl, $d0f3                                  ; $60b5: $21 $f3 $d0
    ld a, [hl]                                    ; $60b8: $7e
    sub $50                                       ; $60b9: $d6 $50
    ld [hl+], a                                   ; $60bb: $22
    ld a, [hl]                                    ; $60bc: $7e
    sbc $00                                       ; $60bd: $de $00
    ld [hl], a                                    ; $60bf: $77
    jp Jump_017_72e7                              ; $60c0: $c3 $e7 $72


    rlca                                          ; $60c3: $07
    ld a, [bc]                                    ; $60c4: $0a

Call_017_60c5:
    ldh a, [$a2]                                  ; $60c5: $f0 $a2
    and $04                                       ; $60c7: $e6 $04
    srl a                                         ; $60c9: $cb $3f
    srl a                                         ; $60cb: $cb $3f
    ld e, a                                       ; $60cd: $5f
    ld d, b                                       ; $60ce: $50
    ld hl, $60c3                                  ; $60cf: $21 $c3 $60
    add hl, de                                    ; $60d2: $19
    ld a, [hl]                                    ; $60d3: $7e
    ld [$c125], a                                 ; $60d4: $ea $25 $c1
    ret                                           ; $60d7: $c9


Call_017_60d8:
Jump_017_60d8:
    ld e, $00                                     ; $60d8: $1e $00
    ld a, [$c100]                                 ; $60da: $fa $00 $c1
    bit 0, a                                      ; $60dd: $cb $47
    jr z, jr_017_60e3                             ; $60df: $28 $02

    ld e, $02                                     ; $60e1: $1e $02

jr_017_60e3:
    ld a, e                                       ; $60e3: $7b
    add $f0                                       ; $60e4: $c6 $f0
    ld hl, $d08f                                  ; $60e6: $21 $8f $d0
    ld [hl+], a                                   ; $60e9: $22
    ld [hl], a                                    ; $60ea: $77
    inc a                                         ; $60eb: $3c
    ld hl, $d0af                                  ; $60ec: $21 $af $d0
    ld [hl+], a                                   ; $60ef: $22
    ld [hl], a                                    ; $60f0: $77
    ld a, $13                                     ; $60f1: $3e $13
    ldh [$90], a                                  ; $60f3: $e0 $90
    ld e, $00                                     ; $60f5: $1e $00
    ld a, [$c100]                                 ; $60f7: $fa $00 $c1
    bit 5, a                                      ; $60fa: $cb $6f
    jr z, jr_017_6100                             ; $60fc: $28 $02

    ld e, $40                                     ; $60fe: $1e $40

jr_017_6100:
    ld a, e                                       ; $6100: $7b
    add $80                                       ; $6101: $c6 $80
    ldh [$92], a                                  ; $6103: $e0 $92
    ld a, $68                                     ; $6105: $3e $68
    adc $00                                       ; $6107: $ce $00
    ldh [$91], a                                  ; $6109: $e0 $91
    ld a, $00                                     ; $610b: $3e $00
    ldh [$93], a                                  ; $610d: $e0 $93
    ld a, $97                                     ; $610f: $3e $97
    ldh [$94], a                                  ; $6111: $e0 $94
    ld a, $00                                     ; $6113: $3e $00
    ldh [$95], a                                  ; $6115: $e0 $95
    ld a, $04                                     ; $6117: $3e $04
    ldh [$96], a                                  ; $6119: $e0 $96
    jp Jump_000_10cc                              ; $611b: $c3 $cc $10


    ld a, [$d0fb]                                 ; $611e: $fa $fb $d0
    call Call_017_7693                            ; $6121: $cd $93 $76
    ld hl, $d0fc                                  ; $6124: $21 $fc $d0
    dec [hl]                                      ; $6127: $35
    ret nz                                        ; $6128: $c0

    dec hl                                        ; $6129: $2b
    dec [hl]                                      ; $612a: $35
    jr z, jr_017_6151                             ; $612b: $28 $24

    inc hl                                        ; $612d: $23
    ld [hl], $3c                                  ; $612e: $36 $3c
    ld a, [$d105]                                 ; $6130: $fa $05 $d1
    and a                                         ; $6133: $a7
    jr nz, jr_017_614b                            ; $6134: $20 $15

    ld e, $04                                     ; $6136: $1e $04
    ld a, [$d0fb]                                 ; $6138: $fa $fb $d0
    cp $02                                        ; $613b: $fe $02
    jr z, jr_017_6147                             ; $613d: $28 $08

    ld e, $00                                     ; $613f: $1e $00
    cp $01                                        ; $6141: $fe $01
    jr z, jr_017_6147                             ; $6143: $28 $02

    ld e, $00                                     ; $6145: $1e $00

jr_017_6147:
    ld a, e                                       ; $6147: $7b
    ld [$d262], a                                 ; $6148: $ea $62 $d2

jr_017_614b:
    ld a, $64                                     ; $614b: $3e $64
    ld [$c106], a                                 ; $614d: $ea $06 $c1
    ret                                           ; $6150: $c9


jr_017_6151:
    ld a, $65                                     ; $6151: $3e $65
    ld [$c106], a                                 ; $6153: $ea $06 $c1
    ld a, $06                                     ; $6156: $3e $06
    ld [$d279], a                                 ; $6158: $ea $79 $d2
    ld a, $18                                     ; $615b: $3e $18
    ld [$d0fb], a                                 ; $615d: $ea $fb $d0
    ld hl, $d0f4                                  ; $6160: $21 $f4 $d0
    ld a, [hl-]                                   ; $6163: $3a
    and a                                         ; $6164: $a7
    jr nz, jr_017_6171                            ; $6165: $20 $0a

    ld a, [hl]                                    ; $6167: $7e
    cp $07                                        ; $6168: $fe $07
    jr nc, jr_017_6171                            ; $616a: $30 $05

    ld a, $07                                     ; $616c: $3e $07
    ld [$d0f3], a                                 ; $616e: $ea $f3 $d0

jr_017_6171:
    ld a, $50                                     ; $6171: $3e $50
    ld [$c10a], a                                 ; $6173: $ea $0a $c1
    call Call_017_72e7                            ; $6176: $cd $e7 $72
    ld a, $01                                     ; $6179: $3e $01
    ld [$d255], a                                 ; $617b: $ea $55 $d2
    ld a, $06                                     ; $617e: $3e $06
    ld [$d279], a                                 ; $6180: $ea $79 $d2
    jr jr_017_6199                                ; $6183: $18 $14

    ld a, $78                                     ; $6185: $3e $78
    ld [$d0f8], a                                 ; $6187: $ea $f8 $d0
    ld a, $04                                     ; $618a: $3e $04
    ld [$d0c1], a                                 ; $618c: $ea $c1 $d0
    ld hl, $d1ae                                  ; $618f: $21 $ae $d1
    ld [hl], $03                                  ; $6192: $36 $03
    ld hl, $d1a2                                  ; $6194: $21 $a2 $d1
    ld [hl], $00                                  ; $6197: $36 $00

jr_017_6199:
    ld a, $01                                     ; $6199: $3e $01
    jp Jump_017_6ea3                              ; $619b: $c3 $a3 $6e


Call_017_619e:
    ld d, b                                       ; $619e: $50
    ld e, a                                       ; $619f: $5f
    sla a                                         ; $61a0: $cb $27
    add e                                         ; $61a2: $83
    swap a                                        ; $61a3: $cb $37
    ld e, a                                       ; $61a5: $5f
    sla e                                         ; $61a6: $cb $23
    rl d                                          ; $61a8: $cb $12
    sla e                                         ; $61aa: $cb $23
    rl d                                          ; $61ac: $cb $12
    ld hl, $7a80                                  ; $61ae: $21 $80 $7a
    add hl, de                                    ; $61b1: $19
    ld bc, $00c0                                  ; $61b2: $01 $c0 $00
    ld de, $d000                                  ; $61b5: $11 $00 $d0
    ld a, $20                                     ; $61b8: $3e $20
    jp Jump_000_0b44                              ; $61ba: $c3 $44 $0b


    ld c, [hl]                                    ; $61bd: $4e
    ld c, l                                       ; $61be: $4d
    ld hl, $d0fb                                  ; $61bf: $21 $fb $d0
    ld a, [hl]                                    ; $61c2: $7e
    and a                                         ; $61c3: $a7
    jr z, jr_017_61ca                             ; $61c4: $28 $04

    dec [hl]                                      ; $61c6: $35
    call $771f                                    ; $61c7: $cd $1f $77

jr_017_61ca:
    ld a, [$d255]                                 ; $61ca: $fa $55 $d2
    cp $02                                        ; $61cd: $fe $02
    jr z, jr_017_6206                             ; $61cf: $28 $35

    ld e, $08                                     ; $61d1: $1e $08
    ld a, [$d0ca]                                 ; $61d3: $fa $ca $d0
    and a                                         ; $61d6: $a7
    jr z, jr_017_61db                             ; $61d7: $28 $02

    ld e, $09                                     ; $61d9: $1e $09

jr_017_61db:
    ld a, [$c101]                                 ; $61db: $fa $01 $c1
    and e                                         ; $61de: $a3
    jr z, jr_017_6206                             ; $61df: $28 $25

    ld a, [$d0ca]                                 ; $61e1: $fa $ca $d0
    xor $01                                       ; $61e4: $ee $01
    ld [$d0ca], a                                 ; $61e6: $ea $ca $d0
    ld e, a                                       ; $61e9: $5f
    and a                                         ; $61ea: $a7
    jr nz, jr_017_61fc                            ; $61eb: $20 $0f

    ld a, [$d0cb]                                 ; $61ed: $fa $cb $d0
    and a                                         ; $61f0: $a7
    jp z, Jump_017_61fc                           ; $61f1: $ca $fc $61

    ld a, $4d                                     ; $61f4: $3e $4d
    ld [$c106], a                                 ; $61f6: $ea $06 $c1
    jp Jump_017_7625                              ; $61f9: $c3 $25 $76


Jump_017_61fc:
jr_017_61fc:
    ld d, b                                       ; $61fc: $50
    ld hl, $61bd                                  ; $61fd: $21 $bd $61
    add hl, de                                    ; $6200: $19
    ld a, [hl]                                    ; $6201: $7e
    ld [$c106], a                                 ; $6202: $ea $06 $c1
    ret                                           ; $6205: $c9


jr_017_6206:
    jr jr_017_6208                                ; $6206: $18 $00

jr_017_6208:
    xor a                                         ; $6208: $af
    ld hl, $ff90                                  ; $6209: $21 $90 $ff
    ld [hl+], a                                   ; $620c: $22
    ld [hl], a                                    ; $620d: $77
    ldh a, [$dd]                                  ; $620e: $f0 $dd
    ld e, a                                       ; $6210: $5f

jr_017_6211:
    ld a, e                                       ; $6211: $7b
    and a                                         ; $6212: $a7
    jr z, jr_017_6225                             ; $6213: $28 $10

    ld hl, $ff90                                  ; $6215: $21 $90 $ff
    ld a, [hl]                                    ; $6218: $7e
    add $39                                       ; $6219: $c6 $39
    daa                                           ; $621b: $27
    ld [hl+], a                                   ; $621c: $22
    ld a, [hl]                                    ; $621d: $7e
    adc $00                                       ; $621e: $ce $00
    daa                                           ; $6220: $27
    ld [hl], a                                    ; $6221: $77
    dec e                                         ; $6222: $1d
    jr jr_017_6211                                ; $6223: $18 $ec

jr_017_6225:
    ldh a, [$91]                                  ; $6225: $f0 $91
    and $f0                                       ; $6227: $e6 $f0
    swap a                                        ; $6229: $cb $37
    ld e, a                                       ; $622b: $5f
    ldh a, [$dc]                                  ; $622c: $f0 $dc
    and $0f                                       ; $622e: $e6 $0f
    swap a                                        ; $6230: $cb $37
    add e                                         ; $6232: $83
    ldh [$92], a                                  ; $6233: $e0 $92
    ld hl, $d0f5                                  ; $6235: $21 $f5 $d0
    ldh a, [$dd]                                  ; $6238: $f0 $dd
    ld [hl+], a                                   ; $623a: $22
    ldh a, [$dc]                                  ; $623b: $f0 $dc
    ld [hl], a                                    ; $623d: $77
    ldh a, [$dc]                                  ; $623e: $f0 $dc
    cp $0a                                        ; $6240: $fe $0a
    jr c, jr_017_624f                             ; $6242: $38 $0b

    ld a, [$d255]                                 ; $6244: $fa $55 $d2
    cp $02                                        ; $6247: $fe $02
    jp nz, Jump_017_64b4                          ; $6249: $c2 $b4 $64

    jp $3ac7                                      ; $624c: $c3 $c7 $3a


jr_017_624f:
    ldh a, [$92]                                  ; $624f: $f0 $92
    ld e, a                                       ; $6251: $5f
    and $f0                                       ; $6252: $e6 $f0
    jr z, jr_017_6264                             ; $6254: $28 $0e

    swap a                                        ; $6256: $cb $37
    cp $0a                                        ; $6258: $fe $0a
    jr c, jr_017_625e                             ; $625a: $38 $02

    sub $0a                                       ; $625c: $d6 $0a

jr_017_625e:
    ld hl, $d08b                                  ; $625e: $21 $8b $d0
    call Call_017_627d                            ; $6261: $cd $7d $62

jr_017_6264:
    ld a, e                                       ; $6264: $7b
    ld hl, $d08c                                  ; $6265: $21 $8c $d0
    call Call_017_627d                            ; $6268: $cd $7d $62
    ldh a, [$91]                                  ; $626b: $f0 $91
    ld hl, $d08f                                  ; $626d: $21 $8f $d0
    call Call_017_627d                            ; $6270: $cd $7d $62
    ldh a, [$90]                                  ; $6273: $f0 $90
    swap a                                        ; $6275: $cb $37
    ld hl, $d090                                  ; $6277: $21 $90 $d0
    jp Jump_017_627d                              ; $627a: $c3 $7d $62


Call_017_627d:
Jump_017_627d:
    push de                                       ; $627d: $d5
    push hl                                       ; $627e: $e5
    and $0f                                       ; $627f: $e6 $0f
    sla a                                         ; $6281: $cb $27
    add $80                                       ; $6283: $c6 $80
    ld [hl], a                                    ; $6285: $77
    ld e, a                                       ; $6286: $5f
    ld a, l                                       ; $6287: $7d
    add $20                                       ; $6288: $c6 $20
    ld l, a                                       ; $628a: $6f
    inc e                                         ; $628b: $1c
    ld [hl], e                                    ; $628c: $73
    pop hl                                        ; $628d: $e1
    pop de                                        ; $628e: $d1
    ret                                           ; $628f: $c9


    ld a, [$d0c1]                                 ; $6290: $fa $c1 $d0
    cp $06                                        ; $6293: $fe $06
    ret z                                         ; $6295: $c8

    ld hl, $d129                                  ; $6296: $21 $29 $d1
    add hl, bc                                    ; $6299: $09
    ld a, [hl]                                    ; $629a: $7e
    dec a                                         ; $629b: $3d
    rst $00                                       ; $629c: $c7
    xor e                                         ; $629d: $ab
    ld h, d                                       ; $629e: $62
    ld e, b                                       ; $629f: $58
    ld l, h                                       ; $62a0: $6c
    ld a, [hl]                                    ; $62a1: $7e
    ld a, b                                       ; $62a2: $78
    ld c, b                                       ; $62a3: $48
    ld a, c                                       ; $62a4: $79
    pop hl                                        ; $62a5: $e1
    ld a, c                                       ; $62a6: $79
    ld hl, $ea7b                                  ; $62a7: $21 $7b $ea
    ld a, e                                       ; $62aa: $7b
    ld a, [$d0ca]                                 ; $62ab: $fa $ca $d0
    and a                                         ; $62ae: $a7
    ret nz                                        ; $62af: $c0

    call Call_017_62d2                            ; $62b0: $cd $d2 $62
    call Call_017_6ba5                            ; $62b3: $cd $a5 $6b
    call Call_017_7066                            ; $62b6: $cd $66 $70
    ld e, $0b                                     ; $62b9: $1e $0b
    ld d, b                                       ; $62bb: $50

jr_017_62bc:
    ld hl, $d129                                  ; $62bc: $21 $29 $d1
    add hl, de                                    ; $62bf: $19
    ld a, [hl]                                    ; $62c0: $7e
    cp $04                                        ; $62c1: $fe $04
    jr nz, jr_017_62ce                            ; $62c3: $20 $09

    ld c, e                                       ; $62c5: $4b
    call Call_017_79a8                            ; $62c6: $cd $a8 $79
    ld a, [$d11d]                                 ; $62c9: $fa $1d $d1
    ld c, a                                       ; $62cc: $4f
    ret                                           ; $62cd: $c9


jr_017_62ce:
    dec e                                         ; $62ce: $1d
    jr nz, jr_017_62bc                            ; $62cf: $20 $eb

    ret                                           ; $62d1: $c9


Call_017_62d2:
    ld a, [$d255]                                 ; $62d2: $fa $55 $d2
    rst $00                                       ; $62d5: $c7
    ldh [$62], a                                  ; $62d6: $e0 $62
    pop hl                                        ; $62d8: $e1
    ld h, d                                       ; $62d9: $62
    ld l, b                                       ; $62da: $68
    ld l, e                                       ; $62db: $6b
    ldh [$62], a                                  ; $62dc: $e0 $62
    ldh [$62], a                                  ; $62de: $e0 $62
    ret                                           ; $62e0: $c9


    ld hl, $d0f3                                  ; $62e1: $21 $f3 $d0
    ld a, [hl+]                                   ; $62e4: $2a
    or [hl]                                       ; $62e5: $b6
    jr z, jr_017_6333                             ; $62e6: $28 $4b

    dec hl                                        ; $62e8: $2b
    ld a, [hl]                                    ; $62e9: $7e
    sub $06                                       ; $62ea: $d6 $06
    ld [hl+], a                                   ; $62ec: $22
    ld e, a                                       ; $62ed: $5f
    ld a, [hl]                                    ; $62ee: $7e
    sbc $00                                       ; $62ef: $de $00
    ld [hl], a                                    ; $62f1: $77
    bit 7, a                                      ; $62f2: $cb $7f
    jr z, jr_017_62f9                             ; $62f4: $28 $03

    xor a                                         ; $62f6: $af
    ld [hl-], a                                   ; $62f7: $32
    ld [hl], a                                    ; $62f8: $77

jr_017_62f9:
    ld hl, $d1a1                                  ; $62f9: $21 $a1 $d1
    ld e, [hl]                                    ; $62fc: $5e
    ld hl, $d1ad                                  ; $62fd: $21 $ad $d1
    ld d, [hl]                                    ; $6300: $56
    ldh a, [rSVBK]                                ; $6301: $f0 $70
    push af                                       ; $6303: $f5
    ld a, $07                                     ; $6304: $3e $07
    ldh [rSVBK], a                                ; $6306: $e0 $70
    ld a, d                                       ; $6308: $7a
    ld [$de8d], a                                 ; $6309: $ea $8d $de
    ld a, e                                       ; $630c: $7b
    ld [$de8e], a                                 ; $630d: $ea $8e $de
    pop af                                        ; $6310: $f1
    ldh [rSVBK], a                                ; $6311: $e0 $70
    ld a, $84                                     ; $6313: $3e $84
    ld [$c107], a                                 ; $6315: $ea $07 $c1
    ld hl, $d1a1                                  ; $6318: $21 $a1 $d1
    ld a, [hl]                                    ; $631b: $7e
    add $10                                       ; $631c: $c6 $10
    ld [hl], a                                    ; $631e: $77
    ld hl, $d1ad                                  ; $631f: $21 $ad $d1
    ld a, [hl]                                    ; $6322: $7e
    adc $00                                       ; $6323: $ce $00
    ld [hl], a                                    ; $6325: $77
    cp $08                                        ; $6326: $fe $08
    jr c, jr_017_6368                             ; $6328: $38 $3e

    ld [hl], $08                                  ; $632a: $36 $08
    ld a, $00                                     ; $632c: $3e $00
    ld [$d1a1], a                                 ; $632e: $ea $a1 $d1
    jr jr_017_6368                                ; $6331: $18 $35

jr_017_6333:
    ld a, $01                                     ; $6333: $3e $01
    ld [$d0ff], a                                 ; $6335: $ea $ff $d0
    call Call_017_78f3                            ; $6338: $cd $f3 $78
    call Call_017_63d7                            ; $633b: $cd $d7 $63
    ld de, $fff0                                  ; $633e: $11 $f0 $ff
    ld a, [$d1ad]                                 ; $6341: $fa $ad $d1
    cp $03                                        ; $6344: $fe $03
    jr nc, jr_017_634e                            ; $6346: $30 $06

    ld de, $fffe                                  ; $6348: $11 $fe $ff
    call Call_017_64dd                            ; $634b: $cd $dd $64

jr_017_634e:
    ld hl, $d1a1                                  ; $634e: $21 $a1 $d1
    ld a, [hl]                                    ; $6351: $7e
    add e                                         ; $6352: $83
    ld [hl], a                                    ; $6353: $77
    ld hl, $d1ad                                  ; $6354: $21 $ad $d1
    ld a, [hl]                                    ; $6357: $7e
    adc d                                         ; $6358: $8a
    bit 7, a                                      ; $6359: $cb $7f
    jr nz, jr_017_638f                            ; $635b: $20 $32

    ld [hl], a                                    ; $635d: $77
    ld a, e                                       ; $635e: $7b
    cp $fe                                        ; $635f: $fe $fe
    jr nz, jr_017_6368                            ; $6361: $20 $05

    call Call_017_64f0                            ; $6363: $cd $f0 $64
    jr c, jr_017_638f                             ; $6366: $38 $27

jr_017_6368:
    call Call_000_3988                            ; $6368: $cd $88 $39
    call Call_017_6522                            ; $636b: $cd $22 $65
    call Call_017_63ff                            ; $636e: $cd $ff $63
    ld a, [$d14d]                                 ; $6371: $fa $4d $d1
    cp $0a                                        ; $6374: $fe $0a
    ret nz                                        ; $6376: $c0

    ld a, [$d141]                                 ; $6377: $fa $41 $d1
    cp $37                                        ; $637a: $fe $37
    ret c                                         ; $637c: $d8

    ld hl, $d1b9                                  ; $637d: $21 $b9 $d1
    ld [hl], $20                                  ; $6380: $36 $20
    ld a, $02                                     ; $6382: $3e $02
    ld [$d255], a                                 ; $6384: $ea $55 $d2
    push bc                                       ; $6387: $c5
    ld a, $03                                     ; $6388: $3e $03
    call Call_000_0ddc                            ; $638a: $cd $dc $0d
    pop bc                                        ; $638d: $c1
    ret                                           ; $638e: $c9


jr_017_638f:
    xor a                                         ; $638f: $af
    ld [hl], a                                    ; $6390: $77
    ld [$d1a1], a                                 ; $6391: $ea $a1 $d1
    ldh a, [$dc]                                  ; $6394: $f0 $dc
    cp $0a                                        ; $6396: $fe $0a
    call nc, Call_017_64b4                        ; $6398: $d4 $b4 $64
    ld a, $78                                     ; $639b: $3e $78
    ld [$d0f8], a                                 ; $639d: $ea $f8 $d0
    ld a, $00                                     ; $63a0: $3e $00
    ld [$d255], a                                 ; $63a2: $ea $55 $d2
    ld a, $04                                     ; $63a5: $3e $04
    ld [$d0c1], a                                 ; $63a7: $ea $c1 $d0
    ld a, $ff                                     ; $63aa: $3e $ff
    ld [$c10a], a                                 ; $63ac: $ea $0a $c1
    ld de, $c187                                  ; $63af: $11 $87 $c1
    ld a, [$d105]                                 ; $63b2: $fa $05 $d1
    and a                                         ; $63b5: $a7
    jr z, jr_017_63bb                             ; $63b6: $28 $03

    ld de, $d0c9                                  ; $63b8: $11 $c9 $d0

jr_017_63bb:
    ld hl, $d0f6                                  ; $63bb: $21 $f6 $d0
    ld a, [de]                                    ; $63be: $1a
    cp [hl]                                       ; $63bf: $be
    jr c, jr_017_63cc                             ; $63c0: $38 $0a

    jr nz, jr_017_63d6                            ; $63c2: $20 $12

    dec hl                                        ; $63c4: $2b
    dec de                                        ; $63c5: $1b
    ld a, [de]                                    ; $63c6: $1a
    cp [hl]                                       ; $63c7: $be
    jr z, jr_017_63cc                             ; $63c8: $28 $02

    jr nc, jr_017_63d6                            ; $63ca: $30 $0a

jr_017_63cc:
    ld hl, $c106                                  ; $63cc: $21 $06 $c1
    ld a, [hl]                                    ; $63cf: $7e
    cp $4e                                        ; $63d0: $fe $4e
    ret z                                         ; $63d2: $c8

    ld [hl], $82                                  ; $63d3: $36 $82
    ret                                           ; $63d5: $c9


jr_017_63d6:
    ret                                           ; $63d6: $c9


Call_017_63d7:
    ld hl, $d141                                  ; $63d7: $21 $41 $d1
    ld e, [hl]                                    ; $63da: $5e
    ld hl, $d14d                                  ; $63db: $21 $4d $d1
    ld d, [hl]                                    ; $63de: $56
    sra d                                         ; $63df: $cb $2a
    rr e                                          ; $63e1: $cb $1b
    ld hl, $d101                                  ; $63e3: $21 $01 $d1
    ld a, [hl+]                                   ; $63e6: $2a
    cp e                                          ; $63e7: $bb
    jr nz, jr_017_63f8                            ; $63e8: $20 $0e

    ld a, [hl]                                    ; $63ea: $7e
    cp d                                          ; $63eb: $ba
    jr nz, jr_017_63f8                            ; $63ec: $20 $0a

    ld hl, $c106                                  ; $63ee: $21 $06 $c1
    ld a, [hl]                                    ; $63f1: $7e
    cp $4e                                        ; $63f2: $fe $4e
    ret z                                         ; $63f4: $c8

    ld [hl], $89                                  ; $63f5: $36 $89
    ret                                           ; $63f7: $c9


jr_017_63f8:
    ld hl, $d101                                  ; $63f8: $21 $01 $d1
    ld [hl], e                                    ; $63fb: $73
    inc hl                                        ; $63fc: $23
    ld [hl], d                                    ; $63fd: $72
    ret                                           ; $63fe: $c9


Call_017_63ff:
    ld a, [$d0f9]                                 ; $63ff: $fa $f9 $d0
    and a                                         ; $6402: $a7
    ret nz                                        ; $6403: $c0

    ld hl, $d0f6                                  ; $6404: $21 $f6 $d0
    ld a, [hl-]                                   ; $6407: $3a
    cp $09                                        ; $6408: $fe $09
    ret nz                                        ; $640a: $c0

    ld a, [hl]                                    ; $640b: $7e
    cp $e2                                        ; $640c: $fe $e2
    ret c                                         ; $640e: $d8

    ld a, $0b                                     ; $640f: $3e $0b
    ld [$c109], a                                 ; $6411: $ea $09 $c1
    ld a, $01                                     ; $6414: $3e $01
    ld [$d0f9], a                                 ; $6416: $ea $f9 $d0
    call Call_017_6437                            ; $6419: $cd $37 $64
    jp Jump_017_77f0                              ; $641c: $c3 $f0 $77


    add hl, hl                                    ; $641f: $29
    ret                                           ; $6420: $c9


    ld c, b                                       ; $6421: $48
    ret                                           ; $6422: $c9


    ld c, c                                       ; $6423: $49
    ret                                           ; $6424: $c9


    ld l, b                                       ; $6425: $68
    ret                                           ; $6426: $c9


    ld l, c                                       ; $6427: $69
    ret                                           ; $6428: $c9


    adc b                                         ; $6429: $88
    ret                                           ; $642a: $c9


    ld b, c                                       ; $642b: $41
    ld h, b                                       ; $642c: $60
    ld d, c                                       ; $642d: $51
    ld b, b                                       ; $642e: $40
    jr @+$52                                      ; $642f: $18 $50

    ld bc, $0101                                  ; $6431: $01 $01 $01
    ld bc, $0101                                  ; $6434: $01 $01 $01

Call_017_6437:
Jump_017_6437:
    ld d, $00                                     ; $6437: $16 $00
    ld a, $06                                     ; $6439: $3e $06

jr_017_643b:
    ldh [$90], a                                  ; $643b: $e0 $90
    ld e, a                                       ; $643d: $5f
    sla e                                         ; $643e: $cb $23
    ld hl, $641f                                  ; $6440: $21 $1f $64
    add hl, de                                    ; $6443: $19
    ld a, [hl+]                                   ; $6444: $2a
    ld h, [hl]                                    ; $6445: $66
    ld l, a                                       ; $6446: $6f
    push hl                                       ; $6447: $e5
    srl e                                         ; $6448: $cb $3b
    ld hl, $642b                                  ; $644a: $21 $2b $64
    add hl, de                                    ; $644d: $19
    ld a, [hl]                                    ; $644e: $7e
    pop hl                                        ; $644f: $e1
    ld [hl], a                                    ; $6450: $77
    ld a, h                                       ; $6451: $7c
    add $04                                       ; $6452: $c6 $04
    ld h, a                                       ; $6454: $67
    push hl                                       ; $6455: $e5
    ld hl, $6431                                  ; $6456: $21 $31 $64
    add hl, de                                    ; $6459: $19
    ld a, [hl]                                    ; $645a: $7e
    pop hl                                        ; $645b: $e1
    ld [hl], a                                    ; $645c: $77
    ldh a, [$90]                                  ; $645d: $f0 $90
    dec a                                         ; $645f: $3d
    bit 7, a                                      ; $6460: $cb $7f
    jr z, jr_017_643b                             ; $6462: $28 $d7

    ret                                           ; $6464: $c9


    jp z, $cbc8                                   ; $6465: $ca $c8 $cb

    ret z                                         ; $6468: $c8

    ld [$ebc8], a                                 ; $6469: $ea $c8 $eb
    ret z                                         ; $646c: $c8

    ld a, [bc]                                    ; $646d: $0a
    ret                                           ; $646e: $c9


    dec bc                                        ; $646f: $0b
    ret                                           ; $6470: $c9


    ld a, [hl+]                                   ; $6471: $2a
    ret                                           ; $6472: $c9


    ld [de], a                                    ; $6473: $12
    ld b, c                                       ; $6474: $41
    ld h, b                                       ; $6475: $60
    ld d, c                                       ; $6476: $51
    ld b, b                                       ; $6477: $40
    jr @+$52                                      ; $6478: $18 $50

    ld bc, $0101                                  ; $647a: $01 $01 $01
    ld bc, $0181                                  ; $647d: $01 $81 $01
    ld bc, $06fa                                  ; $6480: $01 $fa $06
    pop de                                        ; $6483: $d1
    and a                                         ; $6484: $a7
    ret z                                         ; $6485: $c8

    ld d, $00                                     ; $6486: $16 $00
    ld a, $07                                     ; $6488: $3e $07

jr_017_648a:
    ldh [$90], a                                  ; $648a: $e0 $90
    ld e, a                                       ; $648c: $5f
    sla e                                         ; $648d: $cb $23
    ld hl, $6465                                  ; $648f: $21 $65 $64
    add hl, de                                    ; $6492: $19
    ld a, [hl+]                                   ; $6493: $2a
    ld h, [hl]                                    ; $6494: $66
    ld l, a                                       ; $6495: $6f
    push hl                                       ; $6496: $e5
    srl e                                         ; $6497: $cb $3b
    ld hl, $6473                                  ; $6499: $21 $73 $64
    add hl, de                                    ; $649c: $19
    ld a, [hl]                                    ; $649d: $7e
    pop hl                                        ; $649e: $e1
    ld [hl], a                                    ; $649f: $77
    ld a, h                                       ; $64a0: $7c
    add $04                                       ; $64a1: $c6 $04
    ld h, a                                       ; $64a3: $67
    push hl                                       ; $64a4: $e5
    ld hl, $647a                                  ; $64a5: $21 $7a $64
    add hl, de                                    ; $64a8: $19
    ld a, [hl]                                    ; $64a9: $7e
    pop hl                                        ; $64aa: $e1
    ld [hl], a                                    ; $64ab: $77
    ldh a, [$90]                                  ; $64ac: $f0 $90
    dec a                                         ; $64ae: $3d
    bit 7, a                                      ; $64af: $cb $7f
    jr z, jr_017_648a                             ; $64b1: $28 $d7

    ret                                           ; $64b3: $c9


Call_017_64b4:
Jump_017_64b4:
    ld a, $09                                     ; $64b4: $3e $09
    ld hl, $d08b                                  ; $64b6: $21 $8b $d0
    call Call_017_627d                            ; $64b9: $cd $7d $62
    ld a, $09                                     ; $64bc: $3e $09
    ld hl, $d08c                                  ; $64be: $21 $8c $d0
    call Call_017_627d                            ; $64c1: $cd $7d $62
    ld a, $09                                     ; $64c4: $3e $09
    ld hl, $d08f                                  ; $64c6: $21 $8f $d0
    call Call_017_627d                            ; $64c9: $cd $7d $62
    ld a, $09                                     ; $64cc: $3e $09
    ld hl, $d090                                  ; $64ce: $21 $90 $d0
    call Call_017_627d                            ; $64d1: $cd $7d $62
    ld hl, $d0f5                                  ; $64d4: $21 $f5 $d0
    ld [hl], $00                                  ; $64d7: $36 $00
    inc hl                                        ; $64d9: $23
    ld [hl], $0a                                  ; $64da: $36 $0a
    ret                                           ; $64dc: $c9


Call_017_64dd:
    ld hl, $fff7                                  ; $64dd: $21 $f7 $ff
    ldh a, [$f3]                                  ; $64e0: $f0 $f3
    sub [hl]                                      ; $64e2: $96
    ret c                                         ; $64e3: $d8

    cp $06                                        ; $64e4: $fe $06
    ret c                                         ; $64e6: $d8

    ldh a, [$a2]                                  ; $64e7: $f0 $a2
    and $03                                       ; $64e9: $e6 $03
    ret nz                                        ; $64eb: $c0

    ld de, $ffff                                  ; $64ec: $11 $ff $ff
    ret                                           ; $64ef: $c9


Call_017_64f0:
    ldh a, [$a2]                                  ; $64f0: $f0 $a2
    and $01                                       ; $64f2: $e6 $01
    jr nz, jr_017_651d                            ; $64f4: $20 $27

    ld hl, $fff3                                  ; $64f6: $21 $f3 $ff
    ldh a, [$f7]                                  ; $64f9: $f0 $f7
    sub [hl]                                      ; $64fb: $96
    jr c, jr_017_651d                             ; $64fc: $38 $1f

    jr z, jr_017_651d                             ; $64fe: $28 $1d

    srl a                                         ; $6500: $cb $3f
    srl a                                         ; $6502: $cb $3f
    srl a                                         ; $6504: $cb $3f
    and a                                         ; $6506: $a7
    ret z                                         ; $6507: $c8

    xor $ff                                       ; $6508: $ee $ff
    inc a                                         ; $650a: $3c
    ld e, a                                       ; $650b: $5f
    ld hl, $d1a1                                  ; $650c: $21 $a1 $d1
    ld a, [hl]                                    ; $650f: $7e
    add e                                         ; $6510: $83
    ld [hl], a                                    ; $6511: $77
    ld hl, $d1ad                                  ; $6512: $21 $ad $d1
    ld a, [hl]                                    ; $6515: $7e
    adc $ff                                       ; $6516: $ce $ff
    bit 7, a                                      ; $6518: $cb $7f
    jr nz, jr_017_6520                            ; $651a: $20 $04

    ld [hl], a                                    ; $651c: $77

jr_017_651d:
    scf                                           ; $651d: $37
    ccf                                           ; $651e: $3f
    ret                                           ; $651f: $c9


jr_017_6520:
    scf                                           ; $6520: $37
    ret                                           ; $6521: $c9


Call_017_6522:
    ld a, [$d141]                                 ; $6522: $fa $41 $d1
    sub $36                                       ; $6525: $d6 $36
    ldh [$dd], a                                  ; $6527: $e0 $dd
    ld a, [$d14d]                                 ; $6529: $fa $4d $d1
    sbc $00                                       ; $652c: $de $00
    ldh [$dc], a                                  ; $652e: $e0 $dc
    ld hl, $ffdc                                  ; $6530: $21 $dc $ff
    ld a, [hl+]                                   ; $6533: $2a
    cp $0a                                        ; $6534: $fe $0a
    jr nz, jr_017_653f                            ; $6536: $20 $07

    ld a, [hl]                                    ; $6538: $7e
    cp $60                                        ; $6539: $fe $60
    jr c, jr_017_653f                             ; $653b: $38 $02

    ld [hl], $60                                  ; $653d: $36 $60

jr_017_653f:
    ld a, [$d0f0]                                 ; $653f: $fa $f0 $d0
    ld hl, $ffdd                                  ; $6542: $21 $dd $ff
    sub [hl]                                      ; $6545: $96
    dec hl                                        ; $6546: $2b
    ld a, [$d0f1]                                 ; $6547: $fa $f1 $d0
    sbc [hl]                                      ; $654a: $9e
    ret nc                                        ; $654b: $d0

    ld hl, $d0f0                                  ; $654c: $21 $f0 $d0
    ld a, [hl]                                    ; $654f: $7e
    add $20                                       ; $6550: $c6 $20
    ld [hl+], a                                   ; $6552: $22
    ld a, [hl]                                    ; $6553: $7e
    adc $00                                       ; $6554: $ce $00
    ld [hl], a                                    ; $6556: $77
    call $67e1                                    ; $6557: $cd $e1 $67
    call $6ab4                                    ; $655a: $cd $b4 $6a
    ld hl, $d0ed                                  ; $655d: $21 $ed $d0
    inc [hl]                                      ; $6560: $34
    ld hl, $d0ee                                  ; $6561: $21 $ee $d0
    ld a, [hl]                                    ; $6564: $7e
    add $04                                       ; $6565: $c6 $04
    and $1f                                       ; $6567: $e6 $1f
    or $a0                                        ; $6569: $f6 $a0
    ld [hl], a                                    ; $656b: $77
    ret                                           ; $656c: $c9


    ld [bc], a                                    ; $656d: $02
    inc bc                                        ; $656e: $03
    ld [bc], a                                    ; $656f: $02
    inc bc                                        ; $6570: $03
    ld [de], a                                    ; $6571: $12
    inc de                                        ; $6572: $13
    ld [de], a                                    ; $6573: $12
    inc de                                        ; $6574: $13
    ld h, b                                       ; $6575: $60
    ld h, b                                       ; $6576: $60
    ld h, b                                       ; $6577: $60
    ld h, b                                       ; $6578: $60
    db $fc                                        ; $6579: $fc
    db $fc                                        ; $657a: $fc
    db $fc                                        ; $657b: $fc
    db $fc                                        ; $657c: $fc
    ld h, c                                       ; $657d: $61
    ld h, c                                       ; $657e: $61
    ld h, c                                       ; $657f: $61
    ld h, c                                       ; $6580: $61
    ld h, b                                       ; $6581: $60
    ld h, b                                       ; $6582: $60
    ld h, b                                       ; $6583: $60
    ld h, b                                       ; $6584: $60
    db $fc                                        ; $6585: $fc
    db $fc                                        ; $6586: $fc
    db $fc                                        ; $6587: $fc
    db $fc                                        ; $6588: $fc
    ld h, c                                       ; $6589: $61
    ld h, c                                       ; $658a: $61
    ld h, c                                       ; $658b: $61
    ld h, c                                       ; $658c: $61
    ld [hl+], a                                   ; $658d: $22
    inc hl                                        ; $658e: $23
    ld [hl+], a                                   ; $658f: $22
    inc hl                                        ; $6590: $23
    ld [hl-], a                                   ; $6591: $32
    inc sp                                        ; $6592: $33
    ld [hl-], a                                   ; $6593: $32
    inc sp                                        ; $6594: $33
    ld [bc], a                                    ; $6595: $02
    inc bc                                        ; $6596: $03
    ld [bc], a                                    ; $6597: $02
    inc bc                                        ; $6598: $03
    ld [de], a                                    ; $6599: $12
    inc de                                        ; $659a: $13
    ld [de], a                                    ; $659b: $12
    inc de                                        ; $659c: $13
    ld h, b                                       ; $659d: $60
    ld h, b                                       ; $659e: $60
    ld h, b                                       ; $659f: $60
    inc [hl]                                      ; $65a0: $34
    db $fc                                        ; $65a1: $fc
    db $fc                                        ; $65a2: $fc
    dec [hl]                                      ; $65a3: $35
    ld [hl], $61                                  ; $65a4: $36 $61
    ld h, c                                       ; $65a6: $61
    scf                                           ; $65a7: $37
    ld h, c                                       ; $65a8: $61
    ld h, b                                       ; $65a9: $60
    inc [hl]                                      ; $65aa: $34
    ld h, b                                       ; $65ab: $60
    ld h, b                                       ; $65ac: $60
    dec [hl]                                      ; $65ad: $35
    ld [hl], $fc                                  ; $65ae: $36 $fc
    db $fc                                        ; $65b0: $fc
    scf                                           ; $65b1: $37
    ld h, c                                       ; $65b2: $61
    ld h, c                                       ; $65b3: $61
    ld h, c                                       ; $65b4: $61
    ld [hl+], a                                   ; $65b5: $22
    inc hl                                        ; $65b6: $23
    ld [hl+], a                                   ; $65b7: $22
    inc hl                                        ; $65b8: $23
    ld [hl-], a                                   ; $65b9: $32
    inc sp                                        ; $65ba: $33
    ld [hl-], a                                   ; $65bb: $32
    inc sp                                        ; $65bc: $33
    ld [bc], a                                    ; $65bd: $02
    inc bc                                        ; $65be: $03
    ld [bc], a                                    ; $65bf: $02
    inc bc                                        ; $65c0: $03
    ld [de], a                                    ; $65c1: $12
    inc de                                        ; $65c2: $13
    ld [de], a                                    ; $65c3: $12
    inc de                                        ; $65c4: $13
    ld h, b                                       ; $65c5: $60
    ld h, b                                       ; $65c6: $60
    ld h, b                                       ; $65c7: $60
    ld h, b                                       ; $65c8: $60
    db $fc                                        ; $65c9: $fc
    db $fc                                        ; $65ca: $fc
    db $fc                                        ; $65cb: $fc
    db $fc                                        ; $65cc: $fc
    ld h, c                                       ; $65cd: $61
    ld h, c                                       ; $65ce: $61
    ld h, c                                       ; $65cf: $61
    ld h, c                                       ; $65d0: $61
    ld h, b                                       ; $65d1: $60
    ld h, b                                       ; $65d2: $60
    ld h, b                                       ; $65d3: $60
    ld h, b                                       ; $65d4: $60
    db $fc                                        ; $65d5: $fc
    db $fc                                        ; $65d6: $fc
    db $fc                                        ; $65d7: $fc
    inc b                                         ; $65d8: $04
    ld h, c                                       ; $65d9: $61
    ld h, c                                       ; $65da: $61
    ld h, c                                       ; $65db: $61
    inc d                                         ; $65dc: $14
    ld [hl+], a                                   ; $65dd: $22
    inc hl                                        ; $65de: $23
    ld [hl+], a                                   ; $65df: $22
    inc h                                         ; $65e0: $24
    ld [hl-], a                                   ; $65e1: $32
    inc sp                                        ; $65e2: $33
    ld [hl-], a                                   ; $65e3: $32
    inc e                                         ; $65e4: $1c
    ld [bc], a                                    ; $65e5: $02
    inc bc                                        ; $65e6: $03
    ld [bc], a                                    ; $65e7: $02
    ld bc, $1312                                  ; $65e8: $01 $12 $13
    nop                                           ; $65eb: $00
    ld de, $6060                                  ; $65ec: $11 $60 $60
    db $10                                        ; $65ef: $10
    ld hl, $01fc                                  ; $65f0: $21 $fc $01
    jr nz, jr_017_6626                            ; $65f3: $20 $31

    ld h, c                                       ; $65f5: $61
    ld de, $2830                                  ; $65f6: $11 $30 $28
    db $10                                        ; $65f9: $10
    ld hl, $3809                                  ; $65fa: $21 $09 $38
    jr nz, jr_017_6630                            ; $65fd: $20 $31

    add hl, de                                    ; $65ff: $19
    ld a, [bc]                                    ; $6600: $0a
    jr nc, jr_017_662b                            ; $6601: $30 $28

    add hl, hl                                    ; $6603: $29
    ld a, [de]                                    ; $6604: $1a
    dec c                                         ; $6605: $0d
    jr c, jr_017_6641                             ; $6606: $38 $39

    ld a, [hl+]                                   ; $6608: $2a
    dec e                                         ; $6609: $1d
    ld a, [bc]                                    ; $660a: $0a
    dec bc                                        ; $660b: $0b
    ld a, [hl-]                                   ; $660c: $3a
    ld [bc], a                                    ; $660d: $02
    dec l                                         ; $660e: $2d
    ld h, e                                       ; $660f: $63
    ld h, e                                       ; $6610: $63
    inc a                                         ; $6611: $3c
    dec a                                         ; $6612: $3d
    db $fc                                        ; $6613: $fc
    db $fc                                        ; $6614: $fc
    add hl, bc                                    ; $6615: $09
    ld c, $fc                                     ; $6616: $0e $fc
    db $fc                                        ; $6618: $fc
    add hl, de                                    ; $6619: $19
    ld e, $64                                     ; $661a: $1e $64
    ld h, h                                       ; $661c: $64
    add hl, hl                                    ; $661d: $29
    ld l, $25                                     ; $661e: $2e $25
    dec h                                         ; $6620: $25
    add hl, sp                                    ; $6621: $39
    ld a, $fd                                     ; $6622: $3e $fd
    db $fd                                        ; $6624: $fd
    dec bc                                        ; $6625: $0b

jr_017_6626:
    rrca                                          ; $6626: $0f
    db $fd                                        ; $6627: $fd
    db $fd                                        ; $6628: $fd
    dec de                                        ; $6629: $1b
    rra                                           ; $662a: $1f

jr_017_662b:
    db $fd                                        ; $662b: $fd
    db $fd                                        ; $662c: $fd
    dec hl                                        ; $662d: $2b
    cpl                                           ; $662e: $2f
    ld h, d                                       ; $662f: $62

jr_017_6630:
    ld h, d                                       ; $6630: $62
    dec sp                                        ; $6631: $3b
    ccf                                           ; $6632: $3f
    cp $fe                                        ; $6633: $fe $fe
    ld h, e                                       ; $6635: $63
    ld h, e                                       ; $6636: $63
    ld h, e                                       ; $6637: $63
    ld h, e                                       ; $6638: $63
    db $fc                                        ; $6639: $fc
    db $fc                                        ; $663a: $fc
    db $fc                                        ; $663b: $fc
    db $fc                                        ; $663c: $fc
    db $fc                                        ; $663d: $fc
    db $fc                                        ; $663e: $fc
    db $fc                                        ; $663f: $fc
    db $fc                                        ; $6640: $fc

jr_017_6641:
    ld h, h                                       ; $6641: $64
    ld h, h                                       ; $6642: $64
    ld h, h                                       ; $6643: $64
    ld h, h                                       ; $6644: $64
    dec h                                         ; $6645: $25
    ld h, l                                       ; $6646: $65
    ld h, [hl]                                    ; $6647: $66
    ld h, a                                       ; $6648: $67
    dec h                                         ; $6649: $25
    ld [hl], l                                    ; $664a: $75
    db $76                                        ; $664b: $76
    ld [hl], a                                    ; $664c: $77
    db $fd                                        ; $664d: $fd
    db $fd                                        ; $664e: $fd
    db $fd                                        ; $664f: $fd
    db $fd                                        ; $6650: $fd
    db $fd                                        ; $6651: $fd
    db $fd                                        ; $6652: $fd
    db $fd                                        ; $6653: $fd
    db $fd                                        ; $6654: $fd
    ld h, d                                       ; $6655: $62
    ld h, d                                       ; $6656: $62
    ld h, d                                       ; $6657: $62
    ld h, d                                       ; $6658: $62
    cp $fe                                        ; $6659: $fe $fe
    cp $fe                                        ; $665b: $fe $fe
    ld h, e                                       ; $665d: $63
    ld h, e                                       ; $665e: $63
    ld h, e                                       ; $665f: $63
    ld h, e                                       ; $6660: $63
    db $fc                                        ; $6661: $fc
    db $fc                                        ; $6662: $fc
    db $fc                                        ; $6663: $fc
    db $fc                                        ; $6664: $fc
    db $fc                                        ; $6665: $fc
    db $fc                                        ; $6666: $fc
    db $fc                                        ; $6667: $fc
    db $fc                                        ; $6668: $fc
    ld h, h                                       ; $6669: $64
    ld h, h                                       ; $666a: $64
    ld h, h                                       ; $666b: $64
    ld h, h                                       ; $666c: $64
    ld l, b                                       ; $666d: $68
    dec h                                         ; $666e: $25
    dec h                                         ; $666f: $25
    dec h                                         ; $6670: $25
    ld a, b                                       ; $6671: $78
    db $fd                                        ; $6672: $fd
    db $fd                                        ; $6673: $fd
    db $fd                                        ; $6674: $fd
    db $fd                                        ; $6675: $fd
    ld h, l                                       ; $6676: $65
    ld h, l                                       ; $6677: $65
    db $fd                                        ; $6678: $fd
    db $fd                                        ; $6679: $fd
    ld [hl], l                                    ; $667a: $75
    ld [hl], l                                    ; $667b: $75
    db $fd                                        ; $667c: $fd
    ld h, d                                       ; $667d: $62
    ld h, d                                       ; $667e: $62
    ld h, d                                       ; $667f: $62
    ld h, d                                       ; $6680: $62
    cp $fe                                        ; $6681: $fe $fe
    cp $fe                                        ; $6683: $fe $fe
    ld h, e                                       ; $6685: $63
    ld h, e                                       ; $6686: $63
    ld h, e                                       ; $6687: $63
    ld h, e                                       ; $6688: $63
    db $fc                                        ; $6689: $fc
    db $fc                                        ; $668a: $fc
    db $fc                                        ; $668b: $fc
    db $fc                                        ; $668c: $fc
    db $fc                                        ; $668d: $fc
    db $fc                                        ; $668e: $fc
    db $fc                                        ; $668f: $fc
    db $fc                                        ; $6690: $fc
    ld h, h                                       ; $6691: $64
    ld h, h                                       ; $6692: $64
    ld h, h                                       ; $6693: $64
    ld h, h                                       ; $6694: $64
    dec h                                         ; $6695: $25
    dec h                                         ; $6696: $25
    dec h                                         ; $6697: $25
    dec h                                         ; $6698: $25
    db $fd                                        ; $6699: $fd
    db $fd                                        ; $669a: $fd
    db $fd                                        ; $669b: $fd
    ld h, l                                       ; $669c: $65
    db $fd                                        ; $669d: $fd
    db $fd                                        ; $669e: $fd
    db $fd                                        ; $669f: $fd
    ld [hl], l                                    ; $66a0: $75
    db $fd                                        ; $66a1: $fd
    db $fd                                        ; $66a2: $fd
    db $fd                                        ; $66a3: $fd
    db $fd                                        ; $66a4: $fd
    ld h, d                                       ; $66a5: $62
    ld h, d                                       ; $66a6: $62
    ld h, d                                       ; $66a7: $62
    ld h, d                                       ; $66a8: $62
    cp $fe                                        ; $66a9: $fe $fe
    cp $fe                                        ; $66ab: $fe $fe
    ld h, e                                       ; $66ad: $63
    ld h, e                                       ; $66ae: $63
    ld h, e                                       ; $66af: $63
    ld h, e                                       ; $66b0: $63
    db $fc                                        ; $66b1: $fc
    db $fc                                        ; $66b2: $fc
    db $fc                                        ; $66b3: $fc
    db $fc                                        ; $66b4: $fc
    db $fc                                        ; $66b5: $fc
    db $fc                                        ; $66b6: $fc
    db $fc                                        ; $66b7: $fc
    db $fc                                        ; $66b8: $fc
    ld h, h                                       ; $66b9: $64
    ld h, h                                       ; $66ba: $64
    ld h, h                                       ; $66bb: $64
    ld h, h                                       ; $66bc: $64
    dec h                                         ; $66bd: $25
    dec h                                         ; $66be: $25
    dec h                                         ; $66bf: $25
    dec h                                         ; $66c0: $25
    ld h, [hl]                                    ; $66c1: $66
    ld h, [hl]                                    ; $66c2: $66
    ld h, l                                       ; $66c3: $65
    db $fd                                        ; $66c4: $fd
    db $76                                        ; $66c5: $76
    db $76                                        ; $66c6: $76
    ld [hl], l                                    ; $66c7: $75
    db $fd                                        ; $66c8: $fd
    db $fd                                        ; $66c9: $fd
    db $fd                                        ; $66ca: $fd
    db $fd                                        ; $66cb: $fd
    db $fd                                        ; $66cc: $fd
    ld h, d                                       ; $66cd: $62
    ld h, d                                       ; $66ce: $62
    ld h, d                                       ; $66cf: $62
    ld h, d                                       ; $66d0: $62
    cp $fe                                        ; $66d1: $fe $fe
    cp $fe                                        ; $66d3: $fe $fe
    ld b, [hl]                                    ; $66d5: $46
    ld b, a                                       ; $66d6: $47
    ld b, [hl]                                    ; $66d7: $46
    ld b, a                                       ; $66d8: $47
    ld d, [hl]                                    ; $66d9: $56
    ld d, a                                       ; $66da: $57
    ld d, [hl]                                    ; $66db: $56
    ld d, a                                       ; $66dc: $57
    ld b, $07                                     ; $66dd: $06 $07
    ld b, $07                                     ; $66df: $06 $07
    ld d, $17                                     ; $66e1: $16 $17
    ld d, $17                                     ; $66e3: $16 $17
    ld h, $27                                     ; $66e5: $26 $27
    ld h, $27                                     ; $66e7: $26 $27
    ld b, $07                                     ; $66e9: $06 $07
    ld b, $07                                     ; $66eb: $06 $07
    ld d, $17                                     ; $66ed: $16 $17
    ld d, $17                                     ; $66ef: $16 $17
    ld h, $27                                     ; $66f1: $26 $27
    ld h, $27                                     ; $66f3: $26 $27
    ld c, b                                       ; $66f5: $48
    ld c, c                                       ; $66f6: $49
    ld c, b                                       ; $66f7: $48
    ld c, c                                       ; $66f8: $49
    ld e, b                                       ; $66f9: $58
    ld e, c                                       ; $66fa: $59
    ld e, b                                       ; $66fb: $58
    ld e, c                                       ; $66fc: $59
    ld b, [hl]                                    ; $66fd: $46
    ld b, a                                       ; $66fe: $47
    ld b, [hl]                                    ; $66ff: $46
    ld b, a                                       ; $6700: $47
    ld d, [hl]                                    ; $6701: $56
    ld d, a                                       ; $6702: $57
    ld d, [hl]                                    ; $6703: $56
    ld d, a                                       ; $6704: $57
    ld b, $07                                     ; $6705: $06 $07
    ld b, $34                                     ; $6707: $06 $34
    ld d, $17                                     ; $6709: $16 $17
    dec [hl]                                      ; $670b: $35
    ld [hl], $26                                  ; $670c: $36 $26
    daa                                           ; $670e: $27
    scf                                           ; $670f: $37
    daa                                           ; $6710: $27
    ld b, $34                                     ; $6711: $06 $34
    ld b, $07                                     ; $6713: $06 $07
    dec [hl]                                      ; $6715: $35
    ld [hl], $16                                  ; $6716: $36 $16
    rla                                           ; $6718: $17
    scf                                           ; $6719: $37
    daa                                           ; $671a: $27
    ld h, $27                                     ; $671b: $26 $27
    ld c, b                                       ; $671d: $48
    ld c, c                                       ; $671e: $49
    ld c, b                                       ; $671f: $48
    ld c, c                                       ; $6720: $49
    ld e, b                                       ; $6721: $58
    ld e, c                                       ; $6722: $59
    ld e, b                                       ; $6723: $58
    ld e, c                                       ; $6724: $59
    ld b, [hl]                                    ; $6725: $46
    ld b, a                                       ; $6726: $47
    ld b, [hl]                                    ; $6727: $46
    ld b, a                                       ; $6728: $47
    ld d, [hl]                                    ; $6729: $56
    ld d, a                                       ; $672a: $57
    ld d, [hl]                                    ; $672b: $56
    ld d, a                                       ; $672c: $57
    ld b, $07                                     ; $672d: $06 $07
    ld b, $07                                     ; $672f: $06 $07
    ld d, $17                                     ; $6731: $16 $17
    ld d, $17                                     ; $6733: $16 $17
    ld h, $27                                     ; $6735: $26 $27
    ld h, $27                                     ; $6737: $26 $27
    ld b, $07                                     ; $6739: $06 $07
    ld b, $05                                     ; $673b: $06 $05
    ld d, $17                                     ; $673d: $16 $17
    ld b, l                                       ; $673f: $45
    dec d                                         ; $6740: $15
    ld h, $27                                     ; $6741: $26 $27
    ld d, l                                       ; $6743: $55
    ld h, c                                       ; $6744: $61
    ld c, b                                       ; $6745: $48
    ld b, h                                       ; $6746: $44
    ld [hl+], a                                   ; $6747: $22
    inc hl                                        ; $6748: $23
    ld d, e                                       ; $6749: $53
    ld d, h                                       ; $674a: $54
    ld [hl-], a                                   ; $674b: $32
    inc sp                                        ; $674c: $33
    ld b, [hl]                                    ; $674d: $46
    ld b, a                                       ; $674e: $47
    ld b, d                                       ; $674f: $42
    ld b, e                                       ; $6750: $43
    ld d, [hl]                                    ; $6751: $56
    ld d, a                                       ; $6752: $57
    ld d, d                                       ; $6753: $52
    inc de                                        ; $6754: $13
    ld b, $05                                     ; $6755: $06 $05
    ld h, b                                       ; $6757: $60
    ld h, b                                       ; $6758: $60
    ld b, l                                       ; $6759: $45
    dec d                                         ; $675a: $15
    db $fc                                        ; $675b: $fc
    db $fc                                        ; $675c: $fc
    ld d, l                                       ; $675d: $55
    ld h, c                                       ; $675e: $61
    ld h, c                                       ; $675f: $61
    ld h, c                                       ; $6760: $61
    ld h, b                                       ; $6761: $60
    ld h, b                                       ; $6762: $60
    ld h, b                                       ; $6763: $60
    ld h, b                                       ; $6764: $60
    db $fc                                        ; $6765: $fc
    db $fc                                        ; $6766: $fc
    db $fc                                        ; $6767: $fc
    db $fc                                        ; $6768: $fc
    ld h, c                                       ; $6769: $61
    ld h, c                                       ; $676a: $61
    ld h, c                                       ; $676b: $61
    ld h, c                                       ; $676c: $61
    ld [hl+], a                                   ; $676d: $22
    inc hl                                        ; $676e: $23
    ld [hl+], a                                   ; $676f: $22
    inc hl                                        ; $6770: $23
    ld [hl-], a                                   ; $6771: $32
    inc sp                                        ; $6772: $33
    ld [hl-], a                                   ; $6773: $32
    inc sp                                        ; $6774: $33
    ld l, l                                       ; $6775: $6d
    ld h, l                                       ; $6776: $65
    sub l                                         ; $6777: $95
    ld h, l                                       ; $6778: $65
    ld l, l                                       ; $6779: $6d
    ld h, l                                       ; $677a: $65
    cp l                                          ; $677b: $bd
    ld h, l                                       ; $677c: $65
    push hl                                       ; $677d: $e5
    ld h, l                                       ; $677e: $65
    dec c                                         ; $677f: $0d
    ld h, [hl]                                    ; $6780: $66
    dec [hl]                                      ; $6781: $35
    ld h, [hl]                                    ; $6782: $66
    ld e, l                                       ; $6783: $5d
    ld h, [hl]                                    ; $6784: $66
    add l                                         ; $6785: $85
    ld h, [hl]                                    ; $6786: $66
    xor l                                         ; $6787: $ad
    ld h, [hl]                                    ; $6788: $66
    push de                                       ; $6789: $d5
    ld h, [hl]                                    ; $678a: $66
    db $fd                                        ; $678b: $fd
    ld h, [hl]                                    ; $678c: $66
    dec h                                         ; $678d: $25
    ld h, a                                       ; $678e: $67
    ld c, l                                       ; $678f: $4d
    ld h, a                                       ; $6790: $67
    ld a, [bc]                                    ; $6791: $0a
    ld a, [bc]                                    ; $6792: $0a
    ld a, [bc]                                    ; $6793: $0a
    dec bc                                        ; $6794: $0b
    ld a, [bc]                                    ; $6795: $0a
    ld a, [bc]                                    ; $6796: $0a
    ld a, [bc]                                    ; $6797: $0a
    ld a, [bc]                                    ; $6798: $0a
    ld a, [bc]                                    ; $6799: $0a
    ld a, [bc]                                    ; $679a: $0a
    ld a, [bc]                                    ; $679b: $0a
    dec bc                                        ; $679c: $0b
    ld a, [bc]                                    ; $679d: $0a
    ld a, [bc]                                    ; $679e: $0a
    ld a, [bc]                                    ; $679f: $0a
    ld a, [bc]                                    ; $67a0: $0a
    ld a, [bc]                                    ; $67a1: $0a
    ld a, [bc]                                    ; $67a2: $0a
    ld a, [bc]                                    ; $67a3: $0a
    dec bc                                        ; $67a4: $0b
    ld a, [bc]                                    ; $67a5: $0a
    ld a, [bc]                                    ; $67a6: $0a
    ld a, [bc]                                    ; $67a7: $0a
    ld a, [bc]                                    ; $67a8: $0a
    ld a, [bc]                                    ; $67a9: $0a
    ld a, [bc]                                    ; $67aa: $0a
    ld a, [bc]                                    ; $67ab: $0a
    dec bc                                        ; $67ac: $0b
    ld a, [bc]                                    ; $67ad: $0a
    ld a, [bc]                                    ; $67ae: $0a
    ld a, [bc]                                    ; $67af: $0a
    ld a, [bc]                                    ; $67b0: $0a
    ld a, [bc]                                    ; $67b1: $0a
    ld a, [bc]                                    ; $67b2: $0a
    ld a, [bc]                                    ; $67b3: $0a
    dec bc                                        ; $67b4: $0b
    ld a, [bc]                                    ; $67b5: $0a
    ld a, [bc]                                    ; $67b6: $0a
    ld a, [bc]                                    ; $67b7: $0a
    ld a, [bc]                                    ; $67b8: $0a
    ld a, [bc]                                    ; $67b9: $0a
    ld a, [bc]                                    ; $67ba: $0a
    ld a, [bc]                                    ; $67bb: $0a
    dec bc                                        ; $67bc: $0b
    ld a, [bc]                                    ; $67bd: $0a
    ld a, [bc]                                    ; $67be: $0a
    ld a, [bc]                                    ; $67bf: $0a
    ld a, [bc]                                    ; $67c0: $0a
    ld a, [bc]                                    ; $67c1: $0a
    ld a, [bc]                                    ; $67c2: $0a
    ld a, [bc]                                    ; $67c3: $0a
    dec bc                                        ; $67c4: $0b
    ld a, [bc]                                    ; $67c5: $0a
    ld a, [bc]                                    ; $67c6: $0a
    ld a, [bc]                                    ; $67c7: $0a
    ld a, [bc]                                    ; $67c8: $0a
    ld a, [bc]                                    ; $67c9: $0a
    ld a, [bc]                                    ; $67ca: $0a
    ld a, [bc]                                    ; $67cb: $0a
    inc c                                         ; $67cc: $0c
    dec c                                         ; $67cd: $0d
    nop                                           ; $67ce: $00
    nop                                           ; $67cf: $00
    nop                                           ; $67d0: $00
    nop                                           ; $67d1: $00
    nop                                           ; $67d2: $00
    nop                                           ; $67d3: $00
    ld bc, $0000                                  ; $67d4: $01 $00 $00
    nop                                           ; $67d7: $00
    nop                                           ; $67d8: $00
    nop                                           ; $67d9: $00
    inc bc                                        ; $67da: $03
    inc b                                         ; $67db: $04
    dec b                                         ; $67dc: $05
    ld b, $07                                     ; $67dd: $06 $07
    ld [$2109], sp                                ; $67df: $08 $09 $21
    db $ed                                        ; $67e2: $ed
    ret nc                                        ; $67e3: $d0

    ld e, [hl]                                    ; $67e4: $5e
    ld d, b                                       ; $67e5: $50
    ld hl, $6791                                  ; $67e6: $21 $91 $67
    add hl, de                                    ; $67e9: $19
    ld a, [hl]                                    ; $67ea: $7e
    ldh [$91], a                                  ; $67eb: $e0 $91
    sla a                                         ; $67ed: $cb $27
    ld e, a                                       ; $67ef: $5f
    ld hl, $6775                                  ; $67f0: $21 $75 $67
    add hl, de                                    ; $67f3: $19
    ld a, [hl+]                                   ; $67f4: $2a
    ld h, [hl]                                    ; $67f5: $66
    ld l, a                                       ; $67f6: $6f
    ld a, [$d0ee]                                 ; $67f7: $fa $ee $d0
    ld e, a                                       ; $67fa: $5f
    ld a, [$d0ef]                                 ; $67fb: $fa $ef $d0
    ld d, a                                       ; $67fe: $57
    ld a, $0a                                     ; $67ff: $3e $0a
    call Call_017_6817                            ; $6801: $cd $17 $68
    call Call_017_6a30                            ; $6804: $cd $30 $6a
    ldh a, [$91]                                  ; $6807: $f0 $91
    cp $04                                        ; $6809: $fe $04
    ret nz                                        ; $680b: $c0

    call $6481                                    ; $680c: $cd $81 $64
    ld a, [$d0f9]                                 ; $680f: $fa $f9 $d0
    and a                                         ; $6812: $a7
    ret z                                         ; $6813: $c8

    jp Jump_017_6437                              ; $6814: $c3 $37 $64


Call_017_6817:
Jump_017_6817:
    ldh [$90], a                                  ; $6817: $e0 $90

jr_017_6819:
    ld a, [hl+]                                   ; $6819: $2a
    ld [de], a                                    ; $681a: $12
    inc de                                        ; $681b: $13
    ld a, [hl+]                                   ; $681c: $2a
    ld [de], a                                    ; $681d: $12
    inc de                                        ; $681e: $13
    ld a, [hl+]                                   ; $681f: $2a
    ld [de], a                                    ; $6820: $12
    inc de                                        ; $6821: $13
    ld a, [hl+]                                   ; $6822: $2a
    ld [de], a                                    ; $6823: $12
    ldh a, [$90]                                  ; $6824: $f0 $90
    dec a                                         ; $6826: $3d
    ret z                                         ; $6827: $c8

    ldh [$90], a                                  ; $6828: $e0 $90
    ld a, e                                       ; $682a: $7b
    add $1d                                       ; $682b: $c6 $1d
    ld e, a                                       ; $682d: $5f
    ld a, d                                       ; $682e: $7a
    adc $00                                       ; $682f: $ce $00
    ld d, a                                       ; $6831: $57
    jr jr_017_6819                                ; $6832: $18 $e5

    ld bc, $0101                                  ; $6834: $01 $01 $01
    ld bc, $0101                                  ; $6837: $01 $01 $01
    ld bc, $0101                                  ; $683a: $01 $01 $01
    ld bc, $0101                                  ; $683d: $01 $01 $01
    ld bc, $0101                                  ; $6840: $01 $01 $01
    ld bc, $0101                                  ; $6843: $01 $01 $01
    ld bc, $0101                                  ; $6846: $01 $01 $01
    ld bc, $0101                                  ; $6849: $01 $01 $01
    ld bc, $0101                                  ; $684c: $01 $01 $01
    ld bc, $0101                                  ; $684f: $01 $01 $01
    ld bc, $0101                                  ; $6852: $01 $01 $01
    ld bc, $0101                                  ; $6855: $01 $01 $01
    ld bc, $0101                                  ; $6858: $01 $01 $01
    ld bc, $0101                                  ; $685b: $01 $01 $01
    ld bc, $0101                                  ; $685e: $01 $01 $01
    ld bc, $0101                                  ; $6861: $01 $01 $01
    ld bc, $0101                                  ; $6864: $01 $01 $01
    ld bc, $0101                                  ; $6867: $01 $01 $01
    ld bc, $0101                                  ; $686a: $01 $01 $01
    ld bc, $0101                                  ; $686d: $01 $01 $01
    ld bc, $0101                                  ; $6870: $01 $01 $01
    ld bc, $0101                                  ; $6873: $01 $01 $01
    ld bc, $0181                                  ; $6876: $01 $81 $01
    ld bc, $8101                                  ; $6879: $01 $01 $81
    ld bc, $0101                                  ; $687c: $01 $01 $01
    add c                                         ; $687f: $81
    ld bc, $0101                                  ; $6880: $01 $01 $01
    ld bc, $0101                                  ; $6883: $01 $01 $01
    ld bc, $0101                                  ; $6886: $01 $01 $01
    ld bc, $0101                                  ; $6889: $01 $01 $01
    ld bc, $0101                                  ; $688c: $01 $01 $01
    ld bc, $8101                                  ; $688f: $01 $01 $81
    ld bc, $0101                                  ; $6892: $01 $01 $01
    ld bc, $0101                                  ; $6895: $01 $01 $01
    add c                                         ; $6898: $81
    add c                                         ; $6899: $81
    ld bc, $8101                                  ; $689a: $01 $01 $81
    ld bc, $0101                                  ; $689d: $01 $01 $01
    ld bc, $0101                                  ; $68a0: $01 $01 $01
    ld bc, $0101                                  ; $68a3: $01 $01 $01
    ld bc, $0101                                  ; $68a6: $01 $01 $01
    ld bc, $0101                                  ; $68a9: $01 $01 $01
    ld bc, $0201                                  ; $68ac: $01 $01 $02
    ld [bc], a                                    ; $68af: $02
    ld bc, $0201                                  ; $68b0: $01 $01 $02
    ld [bc], a                                    ; $68b3: $02
    ld bc, $0201                                  ; $68b4: $01 $01 $02
    ld [bc], a                                    ; $68b7: $02
    ld bc, $0201                                  ; $68b8: $01 $01 $02
    ld [bc], a                                    ; $68bb: $02
    ld bc, $0201                                  ; $68bc: $01 $01 $02
    ld [bc], a                                    ; $68bf: $02
    ld bc, $0201                                  ; $68c0: $01 $01 $02
    ld [bc], a                                    ; $68c3: $02
    ld bc, $0201                                  ; $68c4: $01 $01 $02
    ld [bc], a                                    ; $68c7: $02
    ld bc, $0201                                  ; $68c8: $01 $01 $02
    ld [bc], a                                    ; $68cb: $02
    ld bc, $0201                                  ; $68cc: $01 $01 $02
    ld [bc], a                                    ; $68cf: $02
    ld bc, $0201                                  ; $68d0: $01 $01 $02
    ld [bc], a                                    ; $68d3: $02
    ld [bc], a                                    ; $68d4: $02
    ld [bc], a                                    ; $68d5: $02
    ld [bc], a                                    ; $68d6: $02
    ld [bc], a                                    ; $68d7: $02
    ld [bc], a                                    ; $68d8: $02
    ld [bc], a                                    ; $68d9: $02
    ld [bc], a                                    ; $68da: $02
    ld [bc], a                                    ; $68db: $02
    ld [bc], a                                    ; $68dc: $02
    ld [bc], a                                    ; $68dd: $02
    ld [bc], a                                    ; $68de: $02
    ld [bc], a                                    ; $68df: $02
    ld [bc], a                                    ; $68e0: $02
    ld [bc], a                                    ; $68e1: $02
    ld [bc], a                                    ; $68e2: $02
    ld [bc], a                                    ; $68e3: $02
    ld [bc], a                                    ; $68e4: $02
    inc b                                         ; $68e5: $04
    inc b                                         ; $68e6: $04
    inc b                                         ; $68e7: $04
    ld [bc], a                                    ; $68e8: $02
    dec b                                         ; $68e9: $05
    dec b                                         ; $68ea: $05
    dec b                                         ; $68eb: $05
    ld [bc], a                                    ; $68ec: $02
    ld [bc], a                                    ; $68ed: $02
    ld [bc], a                                    ; $68ee: $02
    ld [bc], a                                    ; $68ef: $02
    ld [bc], a                                    ; $68f0: $02
    ld [bc], a                                    ; $68f1: $02
    ld [bc], a                                    ; $68f2: $02
    ld [bc], a                                    ; $68f3: $02
    ld [bc], a                                    ; $68f4: $02
    ld [bc], a                                    ; $68f5: $02
    ld [bc], a                                    ; $68f6: $02
    ld [bc], a                                    ; $68f7: $02
    ld [bc], a                                    ; $68f8: $02
    ld [bc], a                                    ; $68f9: $02
    ld [bc], a                                    ; $68fa: $02
    ld [bc], a                                    ; $68fb: $02
    ld [bc], a                                    ; $68fc: $02
    ld [bc], a                                    ; $68fd: $02
    ld [bc], a                                    ; $68fe: $02
    ld [bc], a                                    ; $68ff: $02
    ld [bc], a                                    ; $6900: $02
    ld [bc], a                                    ; $6901: $02
    ld [bc], a                                    ; $6902: $02
    ld [bc], a                                    ; $6903: $02
    ld [bc], a                                    ; $6904: $02
    ld [bc], a                                    ; $6905: $02
    ld [bc], a                                    ; $6906: $02
    ld [bc], a                                    ; $6907: $02
    ld [bc], a                                    ; $6908: $02
    ld [bc], a                                    ; $6909: $02
    ld [bc], a                                    ; $690a: $02
    ld [bc], a                                    ; $690b: $02
    dec b                                         ; $690c: $05
    ld [bc], a                                    ; $690d: $02
    ld [bc], a                                    ; $690e: $02
    ld [bc], a                                    ; $690f: $02
    dec b                                         ; $6910: $05
    ld [bc], a                                    ; $6911: $02
    ld [bc], a                                    ; $6912: $02
    ld [bc], a                                    ; $6913: $02
    ld [bc], a                                    ; $6914: $02
    inc b                                         ; $6915: $04
    inc h                                         ; $6916: $24
    ld [bc], a                                    ; $6917: $02
    ld [bc], a                                    ; $6918: $02
    dec b                                         ; $6919: $05
    dec h                                         ; $691a: $25
    ld [bc], a                                    ; $691b: $02
    ld [bc], a                                    ; $691c: $02
    ld [bc], a                                    ; $691d: $02
    ld [bc], a                                    ; $691e: $02
    ld [bc], a                                    ; $691f: $02
    ld [bc], a                                    ; $6920: $02
    ld [bc], a                                    ; $6921: $02
    ld [bc], a                                    ; $6922: $02
    ld [bc], a                                    ; $6923: $02
    ld [bc], a                                    ; $6924: $02
    ld [bc], a                                    ; $6925: $02
    ld [bc], a                                    ; $6926: $02
    ld [bc], a                                    ; $6927: $02
    ld [bc], a                                    ; $6928: $02
    ld [bc], a                                    ; $6929: $02
    ld [bc], a                                    ; $692a: $02
    ld [bc], a                                    ; $692b: $02
    ld [bc], a                                    ; $692c: $02
    ld [bc], a                                    ; $692d: $02
    ld [bc], a                                    ; $692e: $02
    ld [bc], a                                    ; $692f: $02
    ld [bc], a                                    ; $6930: $02
    ld [bc], a                                    ; $6931: $02
    ld [bc], a                                    ; $6932: $02
    ld [bc], a                                    ; $6933: $02
    ld [bc], a                                    ; $6934: $02
    ld [bc], a                                    ; $6935: $02
    ld [bc], a                                    ; $6936: $02
    ld [bc], a                                    ; $6937: $02
    ld [bc], a                                    ; $6938: $02
    ld [bc], a                                    ; $6939: $02
    ld [bc], a                                    ; $693a: $02
    inc b                                         ; $693b: $04
    ld [bc], a                                    ; $693c: $02
    ld [bc], a                                    ; $693d: $02
    ld [bc], a                                    ; $693e: $02
    dec b                                         ; $693f: $05
    ld [bc], a                                    ; $6940: $02
    ld [bc], a                                    ; $6941: $02
    ld [bc], a                                    ; $6942: $02
    ld [bc], a                                    ; $6943: $02
    ld [bc], a                                    ; $6944: $02
    ld [bc], a                                    ; $6945: $02
    ld [bc], a                                    ; $6946: $02
    ld [bc], a                                    ; $6947: $02
    ld [bc], a                                    ; $6948: $02
    ld [bc], a                                    ; $6949: $02
    ld [bc], a                                    ; $694a: $02
    ld [bc], a                                    ; $694b: $02
    ld [bc], a                                    ; $694c: $02
    ld [bc], a                                    ; $694d: $02
    ld [bc], a                                    ; $694e: $02
    ld [bc], a                                    ; $694f: $02
    ld [bc], a                                    ; $6950: $02
    ld [bc], a                                    ; $6951: $02
    ld [bc], a                                    ; $6952: $02
    ld [bc], a                                    ; $6953: $02
    ld [bc], a                                    ; $6954: $02
    ld [bc], a                                    ; $6955: $02
    ld [bc], a                                    ; $6956: $02
    ld [bc], a                                    ; $6957: $02
    ld [bc], a                                    ; $6958: $02
    ld [bc], a                                    ; $6959: $02
    ld [bc], a                                    ; $695a: $02
    ld [bc], a                                    ; $695b: $02
    ld [bc], a                                    ; $695c: $02
    ld [bc], a                                    ; $695d: $02
    ld [bc], a                                    ; $695e: $02
    ld [bc], a                                    ; $695f: $02
    inc b                                         ; $6960: $04
    inc h                                         ; $6961: $24
    inc h                                         ; $6962: $24
    ld [bc], a                                    ; $6963: $02
    dec b                                         ; $6964: $05
    dec h                                         ; $6965: $25
    dec h                                         ; $6966: $25
    ld [bc], a                                    ; $6967: $02
    ld [bc], a                                    ; $6968: $02
    ld [bc], a                                    ; $6969: $02
    ld [bc], a                                    ; $696a: $02
    ld [bc], a                                    ; $696b: $02
    ld [bc], a                                    ; $696c: $02
    ld [bc], a                                    ; $696d: $02
    ld [bc], a                                    ; $696e: $02
    ld [bc], a                                    ; $696f: $02
    ld [bc], a                                    ; $6970: $02
    ld [bc], a                                    ; $6971: $02
    ld [bc], a                                    ; $6972: $02
    ld [bc], a                                    ; $6973: $02
    dec b                                         ; $6974: $05
    dec b                                         ; $6975: $05
    dec b                                         ; $6976: $05
    dec b                                         ; $6977: $05
    inc b                                         ; $6978: $04
    inc b                                         ; $6979: $04
    inc b                                         ; $697a: $04
    inc b                                         ; $697b: $04
    nop                                           ; $697c: $00
    nop                                           ; $697d: $00
    nop                                           ; $697e: $00
    nop                                           ; $697f: $00
    ld bc, $0101                                  ; $6980: $01 $01 $01
    ld bc, $0000                                  ; $6983: $01 $00 $00
    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    nop                                           ; $698a: $00
    nop                                           ; $698b: $00
    ld bc, $0101                                  ; $698c: $01 $01 $01
    ld bc, $0000                                  ; $698f: $01 $00 $00
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    inc b                                         ; $6994: $04
    inc b                                         ; $6995: $04
    inc b                                         ; $6996: $04
    inc b                                         ; $6997: $04
    inc b                                         ; $6998: $04
    inc b                                         ; $6999: $04
    inc b                                         ; $699a: $04
    inc b                                         ; $699b: $04
    dec b                                         ; $699c: $05
    dec b                                         ; $699d: $05
    dec b                                         ; $699e: $05
    dec b                                         ; $699f: $05
    inc b                                         ; $69a0: $04
    inc b                                         ; $69a1: $04
    inc b                                         ; $69a2: $04
    inc b                                         ; $69a3: $04
    nop                                           ; $69a4: $00
    nop                                           ; $69a5: $00
    nop                                           ; $69a6: $00
    nop                                           ; $69a7: $00
    ld bc, $0001                                  ; $69a8: $01 $01 $00
    nop                                           ; $69ab: $00
    nop                                           ; $69ac: $00
    nop                                           ; $69ad: $00
    nop                                           ; $69ae: $00
    nop                                           ; $69af: $00
    nop                                           ; $69b0: $00
    nop                                           ; $69b1: $00
    nop                                           ; $69b2: $00
    nop                                           ; $69b3: $00
    nop                                           ; $69b4: $00
    nop                                           ; $69b5: $00
    ld bc, $0001                                  ; $69b6: $01 $01 $00
    nop                                           ; $69b9: $00
    nop                                           ; $69ba: $00
    nop                                           ; $69bb: $00
    inc b                                         ; $69bc: $04
    inc b                                         ; $69bd: $04
    inc b                                         ; $69be: $04
    inc b                                         ; $69bf: $04
    inc b                                         ; $69c0: $04
    inc b                                         ; $69c1: $04
    inc b                                         ; $69c2: $04
    inc b                                         ; $69c3: $04
    dec b                                         ; $69c4: $05
    dec b                                         ; $69c5: $05
    dec b                                         ; $69c6: $05
    dec b                                         ; $69c7: $05
    inc b                                         ; $69c8: $04
    inc b                                         ; $69c9: $04
    inc b                                         ; $69ca: $04
    inc b                                         ; $69cb: $04
    nop                                           ; $69cc: $00
    nop                                           ; $69cd: $00
    nop                                           ; $69ce: $00
    nop                                           ; $69cf: $00
    ld bc, $0101                                  ; $69d0: $01 $01 $01
    ld bc, $0000                                  ; $69d3: $01 $00 $00
    nop                                           ; $69d6: $00
    nop                                           ; $69d7: $00
    nop                                           ; $69d8: $00
    nop                                           ; $69d9: $00
    nop                                           ; $69da: $00
    nop                                           ; $69db: $00
    ld bc, $0101                                  ; $69dc: $01 $01 $01
    ld bc, $0000                                  ; $69df: $01 $00 $00
    nop                                           ; $69e2: $00
    ld bc, $0004                                  ; $69e3: $01 $04 $00
    ld bc, $0001                                  ; $69e6: $01 $01 $00
    nop                                           ; $69e9: $00
    ld bc, $0501                                  ; $69ea: $01 $01 $05
    dec b                                         ; $69ed: $05
    nop                                           ; $69ee: $00
    nop                                           ; $69ef: $00
    inc b                                         ; $69f0: $04
    inc b                                         ; $69f1: $04
    nop                                           ; $69f2: $00
    ld bc, $0000                                  ; $69f3: $01 $00 $00
    ld bc, $0101                                  ; $69f6: $01 $01 $01
    ld bc, $0101                                  ; $69f9: $01 $01 $01
    nop                                           ; $69fc: $00
    ld bc, $0101                                  ; $69fd: $01 $01 $01
    ld bc, $0101                                  ; $6a00: $01 $01 $01
    ld bc, $0101                                  ; $6a03: $01 $01 $01
    ld bc, $0101                                  ; $6a06: $01 $01 $01
    ld bc, $0101                                  ; $6a09: $01 $01 $01
    ld bc, $0101                                  ; $6a0c: $01 $01 $01
    ld bc, $0101                                  ; $6a0f: $01 $01 $01
    ld bc, $3401                                  ; $6a12: $01 $01 $34
    ld l, b                                       ; $6a15: $68
    inc [hl]                                      ; $6a16: $34
    ld l, b                                       ; $6a17: $68
    inc [hl]                                      ; $6a18: $34
    ld l, b                                       ; $6a19: $68
    ld e, h                                       ; $6a1a: $5c
    ld l, b                                       ; $6a1b: $68
    add h                                         ; $6a1c: $84
    ld l, b                                       ; $6a1d: $68
    xor h                                         ; $6a1e: $ac
    ld l, b                                       ; $6a1f: $68
    call nc, $fc68                                ; $6a20: $d4 $68 $fc
    ld l, b                                       ; $6a23: $68
    inc h                                         ; $6a24: $24
    ld l, c                                       ; $6a25: $69
    ld c, h                                       ; $6a26: $4c
    ld l, c                                       ; $6a27: $69
    ld [hl], h                                    ; $6a28: $74
    ld l, c                                       ; $6a29: $69
    sbc h                                         ; $6a2a: $9c
    ld l, c                                       ; $6a2b: $69
    call nz, $ec69                                ; $6a2c: $c4 $69 $ec
    ld l, c                                       ; $6a2f: $69

Call_017_6a30:
    ldh a, [$91]                                  ; $6a30: $f0 $91
    sla a                                         ; $6a32: $cb $27
    ld e, a                                       ; $6a34: $5f
    ld d, b                                       ; $6a35: $50
    ld hl, $6a14                                  ; $6a36: $21 $14 $6a
    add hl, de                                    ; $6a39: $19
    ld a, [hl+]                                   ; $6a3a: $2a
    ld h, [hl]                                    ; $6a3b: $66
    ld l, a                                       ; $6a3c: $6f
    ld a, [$d0ee]                                 ; $6a3d: $fa $ee $d0
    ld e, a                                       ; $6a40: $5f
    ld a, [$d0ef]                                 ; $6a41: $fa $ef $d0
    add $04                                       ; $6a44: $c6 $04
    ld d, a                                       ; $6a46: $57
    ld a, $0a                                     ; $6a47: $3e $0a
    jp Jump_017_6817                              ; $6a49: $c3 $17 $68


    ld h, d                                       ; $6a4c: $62
    ld h, d                                       ; $6a4d: $62
    ld h, d                                       ; $6a4e: $62
    ld h, d                                       ; $6a4f: $62
    cp $fe                                        ; $6a50: $fe $fe
    cp $fe                                        ; $6a52: $fe $fe
    ld [bc], a                                    ; $6a54: $02
    ld [bc], a                                    ; $6a55: $02
    ld [bc], a                                    ; $6a56: $02
    ld [bc], a                                    ; $6a57: $02
    ld [bc], a                                    ; $6a58: $02
    ld [bc], a                                    ; $6a59: $02
    ld [bc], a                                    ; $6a5a: $02
    ld [bc], a                                    ; $6a5b: $02
    ld e, e                                       ; $6a5c: $5b
    ld c, h                                       ; $6a5d: $4c
    ld c, h                                       ; $6a5e: $4c
    ld c, l                                       ; $6a5f: $4d
    ld c, [hl]                                    ; $6a60: $4e
    ld l, c                                       ; $6a61: $69
    ld a, h                                       ; $6a62: $7c
    ld c, a                                       ; $6a63: $4f
    ld e, h                                       ; $6a64: $5c
    ld e, l                                       ; $6a65: $5d
    ld e, [hl]                                    ; $6a66: $5e
    ld e, a                                       ; $6a67: $5f
    inc bc                                        ; $6a68: $03
    inc bc                                        ; $6a69: $03
    inc bc                                        ; $6a6a: $03
    inc bc                                        ; $6a6b: $03
    inc bc                                        ; $6a6c: $03
    ld bc, $0301                                  ; $6a6d: $01 $01 $03
    inc bc                                        ; $6a70: $03
    inc bc                                        ; $6a71: $03
    inc bc                                        ; $6a72: $03
    inc bc                                        ; $6a73: $03
    inc bc                                        ; $6a74: $03
    inc bc                                        ; $6a75: $03
    inc bc                                        ; $6a76: $03
    inc bc                                        ; $6a77: $03
    ld bc, $0101                                  ; $6a78: $01 $01 $01
    ld bc, $0101                                  ; $6a7b: $01 $01 $01
    ld bc, $6901                                  ; $6a7e: $01 $01 $69
    ld a, h                                       ; $6a81: $7c
    ld l, d                                       ; $6a82: $6a
    ld a, h                                       ; $6a83: $7c
    ld l, e                                       ; $6a84: $6b
    ld a, h                                       ; $6a85: $7c
    ld l, h                                       ; $6a86: $6c
    ld a, h                                       ; $6a87: $7c
    ld l, l                                       ; $6a88: $6d
    ld a, h                                       ; $6a89: $7c
    ld l, [hl]                                    ; $6a8a: $6e
    ld a, h                                       ; $6a8b: $7c
    ld l, a                                       ; $6a8c: $6f
    ld a, h                                       ; $6a8d: $7c
    ld a, c                                       ; $6a8e: $79
    ld a, h                                       ; $6a8f: $7c
    ld a, d                                       ; $6a90: $7a
    ld a, h                                       ; $6a91: $7c
    ld l, c                                       ; $6a92: $69
    ld a, e                                       ; $6a93: $7b
    db $fc                                        ; $6a94: $fc
    ld h, h                                       ; $6a95: $64
    ld h, l                                       ; $6a96: $65
    ld h, [hl]                                    ; $6a97: $66
    db $fc                                        ; $6a98: $fc
    ld [hl], h                                    ; $6a99: $74
    ld [hl], l                                    ; $6a9a: $75
    db $76                                        ; $6a9b: $76
    ld [bc], a                                    ; $6a9c: $02
    ld h, a                                       ; $6a9d: $67
    ld l, b                                       ; $6a9e: $68
    ld a, b                                       ; $6a9f: $78
    ld [de], a                                    ; $6aa0: $12
    inc de                                        ; $6aa1: $13
    ld [hl], a                                    ; $6aa2: $77
    inc de                                        ; $6aa3: $13
    nop                                           ; $6aa4: $00
    inc bc                                        ; $6aa5: $03
    inc bc                                        ; $6aa6: $03
    inc bc                                        ; $6aa7: $03
    nop                                           ; $6aa8: $00
    inc bc                                        ; $6aa9: $03
    inc bc                                        ; $6aaa: $03
    inc bc                                        ; $6aab: $03
    ld bc, $0202                                  ; $6aac: $01 $02 $02
    ld [bc], a                                    ; $6aaf: $02
    ld bc, $0201                                  ; $6ab0: $01 $01 $02
    ld bc, $91f0                                  ; $6ab3: $01 $f0 $91
    cp $01                                        ; $6ab6: $fe $01
    jr z, jr_017_6aec                             ; $6ab8: $28 $32

    cp $0b                                        ; $6aba: $fe $0b
    jr z, jr_017_6aec                             ; $6abc: $28 $2e

    cp $0c                                        ; $6abe: $fe $0c
    jr z, jr_017_6aec                             ; $6ac0: $28 $2a

    ld a, [$d0ee]                                 ; $6ac2: $fa $ee $d0
    sub $40                                       ; $6ac5: $d6 $40
    ld e, a                                       ; $6ac7: $5f
    ld a, [$d0ef]                                 ; $6ac8: $fa $ef $d0
    sbc $00                                       ; $6acb: $de $00
    ld d, a                                       ; $6acd: $57
    ld hl, $6a4c                                  ; $6ace: $21 $4c $6a
    ld a, $02                                     ; $6ad1: $3e $02
    call Call_017_6817                            ; $6ad3: $cd $17 $68
    ld a, [$d0ee]                                 ; $6ad6: $fa $ee $d0
    sub $40                                       ; $6ad9: $d6 $40
    ld e, a                                       ; $6adb: $5f
    ld a, [$d0ef]                                 ; $6adc: $fa $ef $d0
    sbc $00                                       ; $6adf: $de $00
    add $04                                       ; $6ae1: $c6 $04
    ld d, a                                       ; $6ae3: $57
    ld hl, $6a54                                  ; $6ae4: $21 $54 $6a
    ld a, $02                                     ; $6ae7: $3e $02
    jp Jump_017_6817                              ; $6ae9: $c3 $17 $68


jr_017_6aec:
    ld a, [$d0ee]                                 ; $6aec: $fa $ee $d0
    sub $20                                       ; $6aef: $d6 $20
    ld e, a                                       ; $6af1: $5f
    ld a, [$d0ef]                                 ; $6af2: $fa $ef $d0
    sbc $00                                       ; $6af5: $de $00
    ld d, a                                       ; $6af7: $57
    ld hl, $6a5c                                  ; $6af8: $21 $5c $6a
    ld a, $03                                     ; $6afb: $3e $03
    call Call_017_6817                            ; $6afd: $cd $17 $68
    ld a, [$d0ee]                                 ; $6b00: $fa $ee $d0
    sub $20                                       ; $6b03: $d6 $20
    ld e, a                                       ; $6b05: $5f
    ld a, [$d0ef]                                 ; $6b06: $fa $ef $d0
    sbc $00                                       ; $6b09: $de $00
    add $04                                       ; $6b0b: $c6 $04
    ld d, a                                       ; $6b0d: $57
    ld hl, $6a68                                  ; $6b0e: $21 $68 $6a
    ld a, [$d0fd]                                 ; $6b11: $fa $fd $d0
    cp $08                                        ; $6b14: $fe $08
    jr c, jr_017_6b1b                             ; $6b16: $38 $03

    ld hl, $6a74                                  ; $6b18: $21 $74 $6a

jr_017_6b1b:
    ld a, $03                                     ; $6b1b: $3e $03
    call Call_017_6817                            ; $6b1d: $cd $17 $68
    ld a, [$d0fd]                                 ; $6b20: $fa $fd $d0
    sla a                                         ; $6b23: $cb $27
    ld e, a                                       ; $6b25: $5f
    ld d, b                                       ; $6b26: $50
    ld hl, $6a80                                  ; $6b27: $21 $80 $6a
    add hl, de                                    ; $6b2a: $19
    ld a, [$d0ee]                                 ; $6b2b: $fa $ee $d0
    inc a                                         ; $6b2e: $3c
    ld e, a                                       ; $6b2f: $5f
    ld a, [$d0ef]                                 ; $6b30: $fa $ef $d0
    ld d, a                                       ; $6b33: $57
    ld a, [hl+]                                   ; $6b34: $2a
    ld [de], a                                    ; $6b35: $12
    inc de                                        ; $6b36: $13
    ld a, [hl]                                    ; $6b37: $7e
    ld [de], a                                    ; $6b38: $12
    ld hl, $d0fd                                  ; $6b39: $21 $fd $d0
    inc [hl]                                      ; $6b3c: $34
    ret                                           ; $6b3d: $c9


    ld a, [$d0ee]                                 ; $6b3e: $fa $ee $d0
    sub $40                                       ; $6b41: $d6 $40
    ld e, a                                       ; $6b43: $5f
    ld a, [$d0ef]                                 ; $6b44: $fa $ef $d0
    sbc $00                                       ; $6b47: $de $00
    ld d, a                                       ; $6b49: $57
    ld hl, $6a94                                  ; $6b4a: $21 $94 $6a
    ld a, $04                                     ; $6b4d: $3e $04
    call Call_017_6817                            ; $6b4f: $cd $17 $68
    ld a, [$d0ee]                                 ; $6b52: $fa $ee $d0
    sub $40                                       ; $6b55: $d6 $40
    ld e, a                                       ; $6b57: $5f
    ld a, [$d0ef]                                 ; $6b58: $fa $ef $d0
    sbc $00                                       ; $6b5b: $de $00
    add $04                                       ; $6b5d: $c6 $04
    ld d, a                                       ; $6b5f: $57
    ld hl, $6aa4                                  ; $6b60: $21 $a4 $6a
    ld a, $04                                     ; $6b63: $3e $04
    jp Jump_017_6817                              ; $6b65: $c3 $17 $68


    call Call_000_3988                            ; $6b68: $cd $88 $39
    call Call_000_39b3                            ; $6b6b: $cd $b3 $39
    call Call_017_6522                            ; $6b6e: $cd $22 $65
    ld a, [$d165]                                 ; $6b71: $fa $65 $d1
    cp $90                                        ; $6b74: $fe $90
    jr nc, jr_017_6b87                            ; $6b76: $30 $0f

    ld hl, $d1b9                                  ; $6b78: $21 $b9 $d1
    ld a, [hl]                                    ; $6b7b: $7e
    add $40                                       ; $6b7c: $c6 $40
    ld [hl], a                                    ; $6b7e: $77
    ld hl, $d1c5                                  ; $6b7f: $21 $c5 $d1
    ld a, [hl]                                    ; $6b82: $7e
    adc $00                                       ; $6b83: $ce $00
    ld [hl], a                                    ; $6b85: $77
    ret                                           ; $6b86: $c9


jr_017_6b87:
    ld a, $07                                     ; $6b87: $3e $07
    ld [$d0c1], a                                 ; $6b89: $ea $c1 $d0

Call_017_6b8c:
Jump_017_6b8c:
    ld hl, $d129                                  ; $6b8c: $21 $29 $d1
    add hl, bc                                    ; $6b8f: $09
    ld [hl], $00                                  ; $6b90: $36 $00
    ret                                           ; $6b92: $c9


    nop                                           ; $6b93: $00
    ld bc, $0802                                  ; $6b94: $01 $02 $08
    ld b, $06                                     ; $6b97: $06 $06
    ld b, $06                                     ; $6b99: $06 $06
    dec b                                         ; $6b9b: $05
    inc b                                         ; $6b9c: $04
    inc bc                                        ; $6b9d: $03
    inc c                                         ; $6b9e: $0c
    ld [$0608], sp                                ; $6b9f: $08 $08 $06
    rlca                                          ; $6ba2: $07
    inc c                                         ; $6ba3: $0c
    inc c                                         ; $6ba4: $0c

Call_017_6ba5:
    ld a, [$d255]                                 ; $6ba5: $fa $55 $d2
    rst $00                                       ; $6ba8: $c7
    or e                                          ; $6ba9: $b3
    ld l, e                                       ; $6baa: $6b
    cp c                                          ; $6bab: $b9
    ld l, e                                       ; $6bac: $6b
    cp c                                          ; $6bad: $b9
    ld l, e                                       ; $6bae: $6b
    db $ec                                        ; $6baf: $ec
    ld l, e                                       ; $6bb0: $6b
    ld [de], a                                    ; $6bb1: $12
    ld l, h                                       ; $6bb2: $6c
    ret                                           ; $6bb3: $c9


    inc c                                         ; $6bb4: $0c
    add hl, bc                                    ; $6bb5: $09
    ld b, $04                                     ; $6bb6: $06 $04
    ld [bc], a                                    ; $6bb8: $02
    ld hl, $d0f3                                  ; $6bb9: $21 $f3 $d0
    ld a, [hl+]                                   ; $6bbc: $2a
    or [hl]                                       ; $6bbd: $b6
    ret z                                         ; $6bbe: $c8

    ld hl, $d279                                  ; $6bbf: $21 $79 $d2
    dec [hl]                                      ; $6bc2: $35
    ret nz                                        ; $6bc3: $c0

    push hl                                       ; $6bc4: $e5
    ld hl, $d26d                                  ; $6bc5: $21 $6d $d2
    ld a, [hl]                                    ; $6bc8: $7e
    inc a                                         ; $6bc9: $3c
    cp $04                                        ; $6bca: $fe $04
    jr nz, jr_017_6bcf                            ; $6bcc: $20 $01

    xor a                                         ; $6bce: $af

jr_017_6bcf:
    ld [hl], a                                    ; $6bcf: $77
    ld e, a                                       ; $6bd0: $5f
    ld d, b                                       ; $6bd1: $50
    ld a, [$d1ad]                                 ; $6bd2: $fa $ad $d1
    srl a                                         ; $6bd5: $cb $3f
    ld e, a                                       ; $6bd7: $5f
    ld d, b                                       ; $6bd8: $50
    ld hl, $6bb4                                  ; $6bd9: $21 $b4 $6b
    add hl, de                                    ; $6bdc: $19
    ld a, [hl]                                    ; $6bdd: $7e
    pop hl                                        ; $6bde: $e1
    ld [hl], a                                    ; $6bdf: $77
    ld hl, $d26d                                  ; $6be0: $21 $6d $d2
    ld e, [hl]                                    ; $6be3: $5e
    ld hl, $6b93                                  ; $6be4: $21 $93 $6b
    add hl, de                                    ; $6be7: $19
    ld a, [hl]                                    ; $6be8: $7e
    jp Jump_017_6c2e                              ; $6be9: $c3 $2e $6c


    ld hl, $d279                                  ; $6bec: $21 $79 $d2
    dec [hl]                                      ; $6bef: $35
    ret nz                                        ; $6bf0: $c0

    push hl                                       ; $6bf1: $e5
    ld hl, $d26d                                  ; $6bf2: $21 $6d $d2
    ld a, [hl]                                    ; $6bf5: $7e
    inc a                                         ; $6bf6: $3c
    cp $03                                        ; $6bf7: $fe $03
    jr nz, jr_017_6bfd                            ; $6bf9: $20 $02

    ld a, $01                                     ; $6bfb: $3e $01

jr_017_6bfd:
    ld [hl], a                                    ; $6bfd: $77
    ld e, a                                       ; $6bfe: $5f
    ld d, b                                       ; $6bff: $50
    ld hl, $6b9e                                  ; $6c00: $21 $9e $6b
    add hl, de                                    ; $6c03: $19
    ld a, [hl]                                    ; $6c04: $7e
    pop hl                                        ; $6c05: $e1
    ld [hl], a                                    ; $6c06: $77
    ld hl, $d26d                                  ; $6c07: $21 $6d $d2
    ld e, [hl]                                    ; $6c0a: $5e
    ld hl, $6b9b                                  ; $6c0b: $21 $9b $6b
    add hl, de                                    ; $6c0e: $19
    ld a, [hl]                                    ; $6c0f: $7e
    jr jr_017_6c2e                                ; $6c10: $18 $1c

    ld hl, $d279                                  ; $6c12: $21 $79 $d2
    dec [hl]                                      ; $6c15: $35
    ret nz                                        ; $6c16: $c0

    push hl                                       ; $6c17: $e5
    ld hl, $d26d                                  ; $6c18: $21 $6d $d2
    ld a, [hl]                                    ; $6c1b: $7e
    inc a                                         ; $6c1c: $3c
    and $01                                       ; $6c1d: $e6 $01
    ld [hl], a                                    ; $6c1f: $77
    ld e, a                                       ; $6c20: $5f
    ld d, b                                       ; $6c21: $50
    ld hl, $6ba3                                  ; $6c22: $21 $a3 $6b
    add hl, de                                    ; $6c25: $19
    ld a, [hl]                                    ; $6c26: $7e
    pop hl                                        ; $6c27: $e1
    ld [hl], a                                    ; $6c28: $77
    ld hl, $6ba1                                  ; $6c29: $21 $a1 $6b
    add hl, de                                    ; $6c2c: $19
    ld a, [hl]                                    ; $6c2d: $7e

Jump_017_6c2e:
jr_017_6c2e:
    ld [$d261], a                                 ; $6c2e: $ea $61 $d2
    ret                                           ; $6c31: $c9


    nop                                           ; $6c32: $00
    nop                                           ; $6c33: $00
    nop                                           ; $6c34: $00
    dec b                                         ; $6c35: $05
    ld b, $00                                     ; $6c36: $06 $00
    inc c                                         ; $6c38: $0c
    nop                                           ; $6c39: $00
    inc c                                         ; $6c3a: $0c
    inc c                                         ; $6c3b: $0c

Call_017_6c3c:
    ld [$d255], a                                 ; $6c3c: $ea $55 $d2
    ld e, a                                       ; $6c3f: $5f
    ld d, b                                       ; $6c40: $50
    ld hl, $6c32                                  ; $6c41: $21 $32 $6c
    add hl, de                                    ; $6c44: $19
    ld a, [hl]                                    ; $6c45: $7e
    ld [$d261], a                                 ; $6c46: $ea $61 $d2
    ld hl, $6c37                                  ; $6c49: $21 $37 $6c
    add hl, de                                    ; $6c4c: $19
    ld a, [hl]                                    ; $6c4d: $7e
    and a                                         ; $6c4e: $a7
    ret z                                         ; $6c4f: $c8

    ld [$d279], a                                 ; $6c50: $ea $79 $d2
    xor a                                         ; $6c53: $af
    ld [$d26d], a                                 ; $6c54: $ea $6d $d2
    ret                                           ; $6c57: $c9


    ld a, [$d0ca]                                 ; $6c58: $fa $ca $d0
    and a                                         ; $6c5b: $a7
    ret nz                                        ; $6c5c: $c0

    call Call_017_6c66                            ; $6c5d: $cd $66 $6c
    call Call_017_6dae                            ; $6c60: $cd $ae $6d
    jp Jump_017_7244                              ; $6c63: $c3 $44 $72


Call_017_6c66:
    ld a, [$d256]                                 ; $6c66: $fa $56 $d2
    rst $00                                       ; $6c69: $c7
    ld [hl], h                                    ; $6c6a: $74
    ld l, h                                       ; $6c6b: $6c
    ld [hl], l                                    ; $6c6c: $75
    ld l, h                                       ; $6c6d: $6c
    ld [hl], h                                    ; $6c6e: $74
    ld l, h                                       ; $6c6f: $6c
    ld [hl], h                                    ; $6c70: $74
    ld l, h                                       ; $6c71: $6c
    ld [hl], h                                    ; $6c72: $74
    ld l, h                                       ; $6c73: $6c
    ret                                           ; $6c74: $c9


    ld a, [$d142]                                 ; $6c75: $fa $42 $d1
    sub $36                                       ; $6c78: $d6 $36
    ldh [$90], a                                  ; $6c7a: $e0 $90
    ld a, [$d14e]                                 ; $6c7c: $fa $4e $d1
    sbc $00                                       ; $6c7f: $de $00
    ldh [$91], a                                  ; $6c81: $e0 $91
    ld a, [$d106]                                 ; $6c83: $fa $06 $d1
    and a                                         ; $6c86: $a7
    jr nz, jr_017_6ca5                            ; $6c87: $20 $1c

    ld a, [$d14e]                                 ; $6c89: $fa $4e $d1
    cp $0a                                        ; $6c8c: $fe $0a
    jr c, jr_017_6cc7                             ; $6c8e: $38 $37

    jr nz, jr_017_6c99                            ; $6c90: $20 $07

    ld a, [$d142]                                 ; $6c92: $fa $42 $d1
    cp $12                                        ; $6c95: $fe $12
    jr c, jr_017_6cc7                             ; $6c97: $38 $2e

jr_017_6c99:
    ld a, $0a                                     ; $6c99: $3e $0a
    ld [$d14e], a                                 ; $6c9b: $ea $4e $d1
    ld a, $12                                     ; $6c9e: $3e $12
    ld [$d142], a                                 ; $6ca0: $ea $42 $d1
    jr jr_017_6d03                                ; $6ca3: $18 $5e

jr_017_6ca5:
    ld a, [$d105]                                 ; $6ca5: $fa $05 $d1
    and a                                         ; $6ca8: $a7
    jr nz, jr_017_6cc7                            ; $6ca9: $20 $1c

    ld a, [$d14e]                                 ; $6cab: $fa $4e $d1
    cp $0a                                        ; $6cae: $fe $0a
    jr c, jr_017_6cc7                             ; $6cb0: $38 $15

    jr nz, jr_017_6cbb                            ; $6cb2: $20 $07

    ld a, [$d142]                                 ; $6cb4: $fa $42 $d1
    cp $22                                        ; $6cb7: $fe $22
    jr c, jr_017_6cc7                             ; $6cb9: $38 $0c

jr_017_6cbb:
    ld a, $0a                                     ; $6cbb: $3e $0a
    ld [$d14e], a                                 ; $6cbd: $ea $4e $d1
    ld a, $22                                     ; $6cc0: $3e $22
    ld [$d142], a                                 ; $6cc2: $ea $42 $d1
    jr jr_017_6d03                                ; $6cc5: $18 $3c

jr_017_6cc7:
    ld hl, $c187                                  ; $6cc7: $21 $87 $c1
    ld a, [$d105]                                 ; $6cca: $fa $05 $d1
    and a                                         ; $6ccd: $a7
    jr z, jr_017_6cd3                             ; $6cce: $28 $03

    ld hl, $d0c9                                  ; $6cd0: $21 $c9 $d0

jr_017_6cd3:
    ldh a, [$91]                                  ; $6cd3: $f0 $91
    cp [hl]                                       ; $6cd5: $be
    jr c, jr_017_6ce0                             ; $6cd6: $38 $08

    jr nz, jr_017_6ce7                            ; $6cd8: $20 $0d

    dec hl                                        ; $6cda: $2b
    ldh a, [$90]                                  ; $6cdb: $f0 $90
    cp [hl]                                       ; $6cdd: $be
    jr nc, jr_017_6ce7                            ; $6cde: $30 $07

jr_017_6ce0:
    call Call_017_6d13                            ; $6ce0: $cd $13 $6d
    ret c                                         ; $6ce3: $d8

    jp Jump_000_3988                              ; $6ce4: $c3 $88 $39


jr_017_6ce7:
    ld hl, $c186                                  ; $6ce7: $21 $86 $c1
    ld a, [$d105]                                 ; $6cea: $fa $05 $d1
    and a                                         ; $6ced: $a7
    jr z, jr_017_6cf3                             ; $6cee: $28 $03

    ld hl, $d0c8                                  ; $6cf0: $21 $c8 $d0

jr_017_6cf3:
    xor a                                         ; $6cf3: $af
    ld [$d136], a                                 ; $6cf4: $ea $36 $d1
    ld a, [hl+]                                   ; $6cf7: $2a
    add $36                                       ; $6cf8: $c6 $36
    ld [$d142], a                                 ; $6cfa: $ea $42 $d1
    ld a, [hl]                                    ; $6cfd: $7e
    adc $00                                       ; $6cfe: $ce $00
    ld [$d14e], a                                 ; $6d00: $ea $4e $d1

jr_017_6d03:
    ld a, [$d105]                                 ; $6d03: $fa $05 $d1
    and a                                         ; $6d06: $a7
    jr nz, jr_017_6d0e                            ; $6d07: $20 $05

    ld a, $81                                     ; $6d09: $3e $81
    ld [$c108], a                                 ; $6d0b: $ea $08 $c1

jr_017_6d0e:
    ld a, $02                                     ; $6d0e: $3e $02
    jp Jump_017_6ea3                              ; $6d10: $c3 $a3 $6e


Call_017_6d13:
    ld hl, $d0f3                                  ; $6d13: $21 $f3 $d0
    ld a, [hl+]                                   ; $6d16: $2a
    or [hl]                                       ; $6d17: $b6
    jr nz, jr_017_6d21                            ; $6d18: $20 $07

    ld a, [$d1ad]                                 ; $6d1a: $fa $ad $d1
    cp $03                                        ; $6d1d: $fe $03
    jr c, jr_017_6d8b                             ; $6d1f: $38 $6a

jr_017_6d21:
    ld a, [$d1ad]                                 ; $6d21: $fa $ad $d1
    cp $03                                        ; $6d24: $fe $03
    jr nc, jr_017_6d3c                            ; $6d26: $30 $14

    ld a, [$d14d]                                 ; $6d28: $fa $4d $d1
    ld [$d14e], a                                 ; $6d2b: $ea $4e $d1
    ld a, [$d141]                                 ; $6d2e: $fa $41 $d1
    ld [$d142], a                                 ; $6d31: $ea $42 $d1
    ld a, [$d135]                                 ; $6d34: $fa $35 $d1
    ld [$d136], a                                 ; $6d37: $ea $36 $d1
    jr jr_017_6d98                                ; $6d3a: $18 $5c

jr_017_6d3c:
    ld hl, $d0fe                                  ; $6d3c: $21 $fe $d0
    ld a, [hl]                                    ; $6d3f: $7e
    ld d, a                                       ; $6d40: $57
    and $1f                                       ; $6d41: $e6 $1f
    ld e, a                                       ; $6d43: $5f
    ld a, d                                       ; $6d44: $7a
    and $80                                       ; $6d45: $e6 $80
    ld d, a                                       ; $6d47: $57
    ld a, e                                       ; $6d48: $7b
    jr nz, jr_017_6d4e                            ; $6d49: $20 $03

    inc a                                         ; $6d4b: $3c
    jr jr_017_6d4f                                ; $6d4c: $18 $01

jr_017_6d4e:
    dec a                                         ; $6d4e: $3d

jr_017_6d4f:
    ld e, a                                       ; $6d4f: $5f
    and $1f                                       ; $6d50: $e6 $1f
    jr nz, jr_017_6d5a                            ; $6d52: $20 $06

    ld a, d                                       ; $6d54: $7a
    xor $80                                       ; $6d55: $ee $80
    or e                                          ; $6d57: $b3
    jr jr_017_6d5b                                ; $6d58: $18 $01

jr_017_6d5a:
    or d                                          ; $6d5a: $b2

jr_017_6d5b:
    ld [hl], a                                    ; $6d5b: $77
    and $3f                                       ; $6d5c: $e6 $3f
    sub $10                                       ; $6d5e: $d6 $10
    ld e, a                                       ; $6d60: $5f
    ld a, $00                                     ; $6d61: $3e $00
    sbc $00                                       ; $6d63: $de $00
    ld d, a                                       ; $6d65: $57
    ld a, e                                       ; $6d66: $7b
    and a                                         ; $6d67: $a7
    jr nz, jr_017_6d75                            ; $6d68: $20 $0b

    ld a, [$d105]                                 ; $6d6a: $fa $05 $d1
    and a                                         ; $6d6d: $a7
    jr nz, jr_017_6d75                            ; $6d6e: $20 $05

    ld a, $81                                     ; $6d70: $3e $81
    ld [$c108], a                                 ; $6d72: $ea $08 $c1

jr_017_6d75:
    ld a, [$d141]                                 ; $6d75: $fa $41 $d1
    add e                                         ; $6d78: $83
    ld [$d142], a                                 ; $6d79: $ea $42 $d1
    ld a, [$d14d]                                 ; $6d7c: $fa $4d $d1
    adc d                                         ; $6d7f: $8a
    ld [$d14e], a                                 ; $6d80: $ea $4e $d1
    ld a, [$d135]                                 ; $6d83: $fa $35 $d1
    ld [$d136], a                                 ; $6d86: $ea $36 $d1
    jr jr_017_6d98                                ; $6d89: $18 $0d

jr_017_6d8b:
    ld hl, $d1ae                                  ; $6d8b: $21 $ae $d1
    ld [hl], $03                                  ; $6d8e: $36 $03
    ld hl, $d1a2                                  ; $6d90: $21 $a2 $d1
    ld [hl], $00                                  ; $6d93: $36 $00
    scf                                           ; $6d95: $37
    ccf                                           ; $6d96: $3f
    ret                                           ; $6d97: $c9


jr_017_6d98:
    scf                                           ; $6d98: $37
    ret                                           ; $6d99: $c9


    nop                                           ; $6d9a: $00
    ld bc, $0606                                  ; $6d9b: $01 $06 $06
    dec b                                         ; $6d9e: $05
    ld b, $0a                                     ; $6d9f: $06 $0a
    ld a, [bc]                                    ; $6da1: $0a
    rlca                                          ; $6da2: $07
    ld [$0a09], sp                                ; $6da3: $08 $09 $0a
    dec bc                                        ; $6da6: $0b
    inc c                                         ; $6da7: $0c
    rlca                                          ; $6da8: $07
    rlca                                          ; $6da9: $07
    rlca                                          ; $6daa: $07
    rlca                                          ; $6dab: $07
    rlca                                          ; $6dac: $07
    inc d                                         ; $6dad: $14

Call_017_6dae:
    ld a, [$d256]                                 ; $6dae: $fa $56 $d2
    rst $00                                       ; $6db1: $c7
    cp h                                          ; $6db2: $bc
    ld l, l                                       ; $6db3: $6d
    cp l                                          ; $6db4: $bd
    ld l, l                                       ; $6db5: $6d
    cp h                                          ; $6db6: $bc
    ld l, l                                       ; $6db7: $6d
    rlca                                          ; $6db8: $07
    ld l, [hl]                                    ; $6db9: $6e
    ld d, b                                       ; $6dba: $50
    ld l, [hl]                                    ; $6dbb: $6e
    ret                                           ; $6dbc: $c9


    ld hl, $d27a                                  ; $6dbd: $21 $7a $d2
    dec [hl]                                      ; $6dc0: $35
    ret nz                                        ; $6dc1: $c0

    ld a, [$d105]                                 ; $6dc2: $fa $05 $d1
    and a                                         ; $6dc5: $a7
    jr nz, jr_017_6de8                            ; $6dc6: $20 $20

    push hl                                       ; $6dc8: $e5
    ld hl, $d26e                                  ; $6dc9: $21 $6e $d2
    ld a, [hl]                                    ; $6dcc: $7e
    inc a                                         ; $6dcd: $3c
    cp $02                                        ; $6dce: $fe $02
    jr nz, jr_017_6dd3                            ; $6dd0: $20 $01

    xor a                                         ; $6dd2: $af

jr_017_6dd3:
    ld [hl], a                                    ; $6dd3: $77
    ld e, a                                       ; $6dd4: $5f
    ld d, b                                       ; $6dd5: $50
    ld hl, $6d9c                                  ; $6dd6: $21 $9c $6d
    add hl, de                                    ; $6dd9: $19
    ld a, [hl]                                    ; $6dda: $7e
    pop hl                                        ; $6ddb: $e1
    ld [hl], a                                    ; $6ddc: $77
    ld hl, $d26e                                  ; $6ddd: $21 $6e $d2
    ld e, [hl]                                    ; $6de0: $5e
    ld hl, $6d9a                                  ; $6de1: $21 $9a $6d
    add hl, de                                    ; $6de4: $19
    ld a, [hl]                                    ; $6de5: $7e
    jr jr_017_6e03                                ; $6de6: $18 $1b

jr_017_6de8:
    push hl                                       ; $6de8: $e5
    ld hl, $d26e                                  ; $6de9: $21 $6e $d2
    ld a, [hl]                                    ; $6dec: $7e
    inc a                                         ; $6ded: $3c
    cp $04                                        ; $6dee: $fe $04
    jr nz, jr_017_6df3                            ; $6df0: $20 $01

    xor a                                         ; $6df2: $af

jr_017_6df3:
    ld [hl], a                                    ; $6df3: $77
    ld a, [$6bb6]                                 ; $6df4: $fa $b6 $6b
    pop hl                                        ; $6df7: $e1
    ld [hl], a                                    ; $6df8: $77
    ld hl, $d26e                                  ; $6df9: $21 $6e $d2
    ld e, [hl]                                    ; $6dfc: $5e
    ld d, b                                       ; $6dfd: $50
    ld hl, $6b93                                  ; $6dfe: $21 $93 $6b
    add hl, de                                    ; $6e01: $19
    ld a, [hl]                                    ; $6e02: $7e

Jump_017_6e03:
jr_017_6e03:
    ld [$d262], a                                 ; $6e03: $ea $62 $d2
    ret                                           ; $6e06: $c9


    ld hl, $d27a                                  ; $6e07: $21 $7a $d2
    dec [hl]                                      ; $6e0a: $35
    ret nz                                        ; $6e0b: $c0

    ld a, [$d105]                                 ; $6e0c: $fa $05 $d1
    and a                                         ; $6e0f: $a7
    jr nz, jr_017_6e2f                            ; $6e10: $20 $1d

    push hl                                       ; $6e12: $e5
    ld hl, $d26e                                  ; $6e13: $21 $6e $d2
    ld a, [hl]                                    ; $6e16: $7e
    inc a                                         ; $6e17: $3c
    and $01                                       ; $6e18: $e6 $01
    ld [hl], a                                    ; $6e1a: $77
    ld e, a                                       ; $6e1b: $5f
    ld d, b                                       ; $6e1c: $50
    ld hl, $6da0                                  ; $6e1d: $21 $a0 $6d
    add hl, de                                    ; $6e20: $19
    ld a, [hl]                                    ; $6e21: $7e
    pop hl                                        ; $6e22: $e1
    ld [hl], a                                    ; $6e23: $77
    ld hl, $d26e                                  ; $6e24: $21 $6e $d2
    ld e, [hl]                                    ; $6e27: $5e
    ld hl, $6d9e                                  ; $6e28: $21 $9e $6d
    add hl, de                                    ; $6e2b: $19
    ld a, [hl]                                    ; $6e2c: $7e
    jr jr_017_6e03                                ; $6e2d: $18 $d4

jr_017_6e2f:
    push hl                                       ; $6e2f: $e5
    ld hl, $d26e                                  ; $6e30: $21 $6e $d2
    ld a, [hl]                                    ; $6e33: $7e
    inc a                                         ; $6e34: $3c
    cp $03                                        ; $6e35: $fe $03
    jr nz, jr_017_6e3b                            ; $6e37: $20 $02

    ld a, $01                                     ; $6e39: $3e $01

jr_017_6e3b:
    ld [hl], a                                    ; $6e3b: $77
    ld e, a                                       ; $6e3c: $5f
    ld d, b                                       ; $6e3d: $50
    ld hl, $6b9e                                  ; $6e3e: $21 $9e $6b
    add hl, de                                    ; $6e41: $19
    ld a, [hl]                                    ; $6e42: $7e
    pop hl                                        ; $6e43: $e1
    ld [hl], a                                    ; $6e44: $77
    ld hl, $d26e                                  ; $6e45: $21 $6e $d2
    ld e, [hl]                                    ; $6e48: $5e
    ld hl, $6b9b                                  ; $6e49: $21 $9b $6b
    add hl, de                                    ; $6e4c: $19
    ld a, [hl]                                    ; $6e4d: $7e
    jr jr_017_6e03                                ; $6e4e: $18 $b3

    ld a, [$d26e]                                 ; $6e50: $fa $6e $d2
    cp $05                                        ; $6e53: $fe $05
    ret z                                         ; $6e55: $c8

    ld a, [$d105]                                 ; $6e56: $fa $05 $d1
    and a                                         ; $6e59: $a7
    jr nz, jr_017_6e7a                            ; $6e5a: $20 $1e

    ld hl, $d27a                                  ; $6e5c: $21 $7a $d2
    dec [hl]                                      ; $6e5f: $35
    ret nz                                        ; $6e60: $c0

    push hl                                       ; $6e61: $e5
    ld hl, $d26e                                  ; $6e62: $21 $6e $d2
    inc [hl]                                      ; $6e65: $34
    ld e, [hl]                                    ; $6e66: $5e
    ld d, b                                       ; $6e67: $50
    ld hl, $6da8                                  ; $6e68: $21 $a8 $6d
    add hl, de                                    ; $6e6b: $19
    ld a, [hl]                                    ; $6e6c: $7e
    pop hl                                        ; $6e6d: $e1
    ld [hl], a                                    ; $6e6e: $77
    ld hl, $d26e                                  ; $6e6f: $21 $6e $d2
    ld e, [hl]                                    ; $6e72: $5e
    ld hl, $6da2                                  ; $6e73: $21 $a2 $6d
    add hl, de                                    ; $6e76: $19
    ld a, [hl]                                    ; $6e77: $7e
    jr jr_017_6e03                                ; $6e78: $18 $89

jr_017_6e7a:
    ld hl, $d27a                                  ; $6e7a: $21 $7a $d2
    dec [hl]                                      ; $6e7d: $35
    ret nz                                        ; $6e7e: $c0

    push hl                                       ; $6e7f: $e5
    ld hl, $d26e                                  ; $6e80: $21 $6e $d2
    ld a, [hl]                                    ; $6e83: $7e
    inc a                                         ; $6e84: $3c
    and $01                                       ; $6e85: $e6 $01
    ld [hl], a                                    ; $6e87: $77
    ld e, a                                       ; $6e88: $5f
    ld d, b                                       ; $6e89: $50
    ld hl, $6ba3                                  ; $6e8a: $21 $a3 $6b
    add hl, de                                    ; $6e8d: $19
    ld a, [hl]                                    ; $6e8e: $7e
    pop hl                                        ; $6e8f: $e1
    ld [hl], a                                    ; $6e90: $77
    ld hl, $6ba1                                  ; $6e91: $21 $a1 $6b
    add hl, de                                    ; $6e94: $19
    ld a, [hl]                                    ; $6e95: $7e
    jp Jump_017_6e03                              ; $6e96: $c3 $03 $6e


    ld [bc], a                                    ; $6e99: $02
    nop                                           ; $6e9a: $00
    nop                                           ; $6e9b: $00
    dec b                                         ; $6e9c: $05
    rlca                                          ; $6e9d: $07
    nop                                           ; $6e9e: $00
    rlca                                          ; $6e9f: $07
    nop                                           ; $6ea0: $00
    ld a, [bc]                                    ; $6ea1: $0a
    rlca                                          ; $6ea2: $07

Call_017_6ea3:
Jump_017_6ea3:
    ld [$d256], a                                 ; $6ea3: $ea $56 $d2
    ld e, a                                       ; $6ea6: $5f
    ld d, b                                       ; $6ea7: $50
    ld hl, $6e99                                  ; $6ea8: $21 $99 $6e
    add hl, de                                    ; $6eab: $19
    ld a, [hl]                                    ; $6eac: $7e
    ld [$d262], a                                 ; $6ead: $ea $62 $d2
    ld hl, $6e9e                                  ; $6eb0: $21 $9e $6e
    add hl, de                                    ; $6eb3: $19
    ld a, [hl]                                    ; $6eb4: $7e
    and a                                         ; $6eb5: $a7
    ret z                                         ; $6eb6: $c8

    ld [$d27a], a                                 ; $6eb7: $ea $7a $d2
    xor a                                         ; $6eba: $af
    ld [$d26e], a                                 ; $6ebb: $ea $6e $d2
    ret                                           ; $6ebe: $c9


    ld b, $22                                     ; $6ebf: $06 $22
    inc e                                         ; $6ec1: $1c
    ld b, $06                                     ; $6ec2: $06 $06
    ld a, [de]                                    ; $6ec4: $1a
    ld a, [de]                                    ; $6ec5: $1a
    ld b, $06                                     ; $6ec6: $06 $06
    ld [de], a                                    ; $6ec8: $12
    jr @+$08                                      ; $6ec9: $18 $06

    nop                                           ; $6ecb: $00
    ld de, $001e                                  ; $6ecc: $11 $1e $00
    db $10                                        ; $6ecf: $10
    ld h, $2a                                     ; $6ed0: $26 $2a
    nop                                           ; $6ed2: $00
    db $10                                        ; $6ed3: $10
    ld e, $28                                     ; $6ed4: $1e $28
    nop                                           ; $6ed6: $00
    db $10                                        ; $6ed7: $10
    ld d, $26                                     ; $6ed8: $16 $26
    nop                                           ; $6eda: $00
    db $10                                        ; $6edb: $10
    ld c, $24                                     ; $6edc: $0e $24
    nop                                           ; $6ede: $00
    nop                                           ; $6edf: $00
    ld h, $22                                     ; $6ee0: $26 $22
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    ld e, $20                                     ; $6ee4: $1e $20
    nop                                           ; $6ee6: $00
    ld a, [bc]                                    ; $6ee7: $0a
    inc c                                         ; $6ee8: $0c
    inc l                                         ; $6ee9: $2c
    rlca                                          ; $6eea: $07
    ld b, $22                                     ; $6eeb: $06 $22
    inc e                                         ; $6eed: $1c
    ld b, $06                                     ; $6eee: $06 $06
    ld a, [de]                                    ; $6ef0: $1a
    ld a, [de]                                    ; $6ef1: $1a
    ld b, $06                                     ; $6ef2: $06 $06
    ld [de], a                                    ; $6ef4: $12
    jr @+$08                                      ; $6ef5: $18 $06

    nop                                           ; $6ef7: $00
    ld de, $001e                                  ; $6ef8: $11 $1e $00
    db $10                                        ; $6efb: $10
    ld h, $2a                                     ; $6efc: $26 $2a
    nop                                           ; $6efe: $00
    db $10                                        ; $6eff: $10
    ld e, $28                                     ; $6f00: $1e $28
    nop                                           ; $6f02: $00
    db $10                                        ; $6f03: $10
    ld d, $26                                     ; $6f04: $16 $26
    nop                                           ; $6f06: $00
    db $10                                        ; $6f07: $10
    ld c, $24                                     ; $6f08: $0e $24
    nop                                           ; $6f0a: $00
    nop                                           ; $6f0b: $00
    ld h, $22                                     ; $6f0c: $26 $22
    nop                                           ; $6f0e: $00
    nop                                           ; $6f0f: $00
    ld e, $20                                     ; $6f10: $1e $20
    nop                                           ; $6f12: $00
    ld [bc], a                                    ; $6f13: $02
    inc c                                         ; $6f14: $0c
    ld l, $07                                     ; $6f15: $2e $07
    ld [de], a                                    ; $6f17: $12
    ld a, [bc]                                    ; $6f18: $0a
    ld e, b                                       ; $6f19: $58
    rlca                                          ; $6f1a: $07
    ld b, $22                                     ; $6f1b: $06 $22
    inc e                                         ; $6f1d: $1c
    ld b, $06                                     ; $6f1e: $06 $06
    ld a, [de]                                    ; $6f20: $1a
    ld a, [de]                                    ; $6f21: $1a
    ld b, $06                                     ; $6f22: $06 $06
    ld [de], a                                    ; $6f24: $12
    jr @+$08                                      ; $6f25: $18 $06

    nop                                           ; $6f27: $00
    ld de, $001e                                  ; $6f28: $11 $1e $00
    db $10                                        ; $6f2b: $10
    ld h, $2a                                     ; $6f2c: $26 $2a
    nop                                           ; $6f2e: $00
    db $10                                        ; $6f2f: $10
    ld e, $28                                     ; $6f30: $1e $28
    nop                                           ; $6f32: $00
    db $10                                        ; $6f33: $10
    ld d, $26                                     ; $6f34: $16 $26
    nop                                           ; $6f36: $00
    db $10                                        ; $6f37: $10
    ld c, $24                                     ; $6f38: $0e $24
    nop                                           ; $6f3a: $00
    nop                                           ; $6f3b: $00
    ld h, $22                                     ; $6f3c: $26 $22
    nop                                           ; $6f3e: $00
    nop                                           ; $6f3f: $00
    ld e, $20                                     ; $6f40: $1e $20
    nop                                           ; $6f42: $00
    dec b                                         ; $6f43: $05
    add hl, bc                                    ; $6f44: $09
    jr nc, jr_017_6f4e                            ; $6f45: $30 $07

    ld b, $22                                     ; $6f47: $06 $22
    ld e, [hl]                                    ; $6f49: $5e
    ld b, $06                                     ; $6f4a: $06 $06
    ld a, [de]                                    ; $6f4c: $1a
    ld e, h                                       ; $6f4d: $5c

jr_017_6f4e:
    ld b, $06                                     ; $6f4e: $06 $06
    ld [de], a                                    ; $6f50: $12
    ld e, d                                       ; $6f51: $5a
    ld b, $00                                     ; $6f52: $06 $00
    ld de, $001e                                  ; $6f54: $11 $1e $00
    db $10                                        ; $6f57: $10
    ld h, $2a                                     ; $6f58: $26 $2a
    nop                                           ; $6f5a: $00
    db $10                                        ; $6f5b: $10
    ld e, $28                                     ; $6f5c: $1e $28
    nop                                           ; $6f5e: $00
    db $10                                        ; $6f5f: $10
    ld d, $26                                     ; $6f60: $16 $26
    nop                                           ; $6f62: $00
    db $10                                        ; $6f63: $10
    ld c, $24                                     ; $6f64: $0e $24
    nop                                           ; $6f66: $00
    nop                                           ; $6f67: $00
    ld h, $22                                     ; $6f68: $26 $22
    nop                                           ; $6f6a: $00
    nop                                           ; $6f6b: $00
    ld e, $20                                     ; $6f6c: $1e $20
    nop                                           ; $6f6e: $00
    ld b, $1a                                     ; $6f6f: $06 $1a
    ld h, d                                       ; $6f71: $62
    ld b, $06                                     ; $6f72: $06 $06
    ld [de], a                                    ; $6f74: $12
    ld h, b                                       ; $6f75: $60
    ld b, $06                                     ; $6f76: $06 $06
    ld [hl+], a                                   ; $6f78: $22
    ld e, [hl]                                    ; $6f79: $5e
    ld b, $00                                     ; $6f7a: $06 $00
    ld de, $001e                                  ; $6f7c: $11 $1e $00
    db $10                                        ; $6f7f: $10
    ld h, $2a                                     ; $6f80: $26 $2a
    nop                                           ; $6f82: $00
    db $10                                        ; $6f83: $10
    ld e, $28                                     ; $6f84: $1e $28
    nop                                           ; $6f86: $00
    db $10                                        ; $6f87: $10
    ld d, $26                                     ; $6f88: $16 $26
    nop                                           ; $6f8a: $00
    db $10                                        ; $6f8b: $10
    ld c, $24                                     ; $6f8c: $0e $24
    nop                                           ; $6f8e: $00
    nop                                           ; $6f8f: $00
    ld h, $22                                     ; $6f90: $26 $22
    nop                                           ; $6f92: $00
    nop                                           ; $6f93: $00
    ld e, $20                                     ; $6f94: $1e $20
    nop                                           ; $6f96: $00
    ld b, $12                                     ; $6f97: $06 $12
    jr jr_017_6fa1                                ; $6f99: $18 $06

    ld b, $22                                     ; $6f9b: $06 $22
    ld e, [hl]                                    ; $6f9d: $5e
    ld b, $06                                     ; $6f9e: $06 $06
    ld a, [de]                                    ; $6fa0: $1a

jr_017_6fa1:
    ld e, h                                       ; $6fa1: $5c
    ld b, $00                                     ; $6fa2: $06 $00
    ld de, $001e                                  ; $6fa4: $11 $1e $00
    db $10                                        ; $6fa7: $10
    ld h, $2a                                     ; $6fa8: $26 $2a
    nop                                           ; $6faa: $00
    db $10                                        ; $6fab: $10
    ld e, $28                                     ; $6fac: $1e $28
    nop                                           ; $6fae: $00
    db $10                                        ; $6faf: $10
    ld d, $26                                     ; $6fb0: $16 $26
    nop                                           ; $6fb2: $00
    db $10                                        ; $6fb3: $10
    ld c, $24                                     ; $6fb4: $0e $24
    nop                                           ; $6fb6: $00
    nop                                           ; $6fb7: $00
    ld h, $22                                     ; $6fb8: $26 $22
    nop                                           ; $6fba: $00
    nop                                           ; $6fbb: $00
    ld e, $20                                     ; $6fbc: $1e $20
    nop                                           ; $6fbe: $00
    ld b, $10                                     ; $6fbf: $06 $10
    ld h, h                                       ; $6fc1: $64
    ld b, $06                                     ; $6fc2: $06 $06
    jr nz, jr_017_702e                            ; $6fc4: $20 $68

    ld b, $06                                     ; $6fc6: $06 $06
    jr jr_017_7030                                ; $6fc8: $18 $66

    ld b, $10                                     ; $6fca: $06 $10
    ld h, $2a                                     ; $6fcc: $26 $2a
    nop                                           ; $6fce: $00
    db $10                                        ; $6fcf: $10
    ld e, $28                                     ; $6fd0: $1e $28
    nop                                           ; $6fd2: $00
    db $10                                        ; $6fd3: $10
    ld d, $26                                     ; $6fd4: $16 $26
    nop                                           ; $6fd6: $00
    db $10                                        ; $6fd7: $10
    ld c, $24                                     ; $6fd8: $0e $24
    nop                                           ; $6fda: $00
    nop                                           ; $6fdb: $00
    ld h, $22                                     ; $6fdc: $26 $22
    nop                                           ; $6fde: $00
    nop                                           ; $6fdf: $00
    ld e, $20                                     ; $6fe0: $1e $20
    nop                                           ; $6fe2: $00
    nop                                           ; $6fe3: $00
    ld de, $001e                                  ; $6fe4: $11 $1e $00
    ld b, $10                                     ; $6fe7: $06 $10
    ld h, h                                       ; $6fe9: $64
    ld b, $06                                     ; $6fea: $06 $06
    jr jr_017_7058                                ; $6fec: $18 $6a

    ld b, $06                                     ; $6fee: $06 $06
    jr nz, jr_017_705a                            ; $6ff0: $20 $68

    ld b, $00                                     ; $6ff2: $06 $00
    ld de, $001e                                  ; $6ff4: $11 $1e $00
    db $10                                        ; $6ff7: $10
    ld h, $2a                                     ; $6ff8: $26 $2a
    nop                                           ; $6ffa: $00
    db $10                                        ; $6ffb: $10
    ld e, $28                                     ; $6ffc: $1e $28
    nop                                           ; $6ffe: $00
    db $10                                        ; $6fff: $10
    ld d, $26                                     ; $7000: $16 $26
    nop                                           ; $7002: $00
    db $10                                        ; $7003: $10
    ld c, $24                                     ; $7004: $0e $24
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    ld h, $22                                     ; $7008: $26 $22
    nop                                           ; $700a: $00
    nop                                           ; $700b: $00
    ld e, $20                                     ; $700c: $1e $20
    nop                                           ; $700e: $00
    ld b, $22                                     ; $700f: $06 $22
    inc e                                         ; $7011: $1c
    ld b, $06                                     ; $7012: $06 $06
    ld a, [de]                                    ; $7014: $1a
    ld a, [de]                                    ; $7015: $1a
    ld b, $06                                     ; $7016: $06 $06
    ld [de], a                                    ; $7018: $12
    jr @+$08                                      ; $7019: $18 $06

    nop                                           ; $701b: $00
    ld de, $001e                                  ; $701c: $11 $1e $00
    db $10                                        ; $701f: $10
    ld h, $2a                                     ; $7020: $26 $2a
    nop                                           ; $7022: $00
    db $10                                        ; $7023: $10
    ld e, $28                                     ; $7024: $1e $28
    nop                                           ; $7026: $00
    db $10                                        ; $7027: $10
    ld d, $26                                     ; $7028: $16 $26
    nop                                           ; $702a: $00
    db $10                                        ; $702b: $10
    ld c, $24                                     ; $702c: $0e $24

jr_017_702e:
    nop                                           ; $702e: $00
    nop                                           ; $702f: $00

jr_017_7030:
    ld h, $22                                     ; $7030: $26 $22
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
    ld e, $20                                     ; $7034: $1e $20
    nop                                           ; $7036: $00
    ld de, $2e0c                                  ; $7037: $11 $0c $2e
    ld b, a                                       ; $703a: $47
    ld bc, $580a                                  ; $703b: $01 $0a $58
    ld b, a                                       ; $703e: $47
    cp a                                          ; $703f: $bf
    ld l, [hl]                                    ; $7040: $6e
    db $eb                                        ; $7041: $eb
    ld l, [hl]                                    ; $7042: $6e
    dec de                                        ; $7043: $1b
    ld l, a                                       ; $7044: $6f
    ld b, a                                       ; $7045: $47
    ld l, a                                       ; $7046: $6f
    ld l, a                                       ; $7047: $6f
    ld l, a                                       ; $7048: $6f
    sub a                                         ; $7049: $97
    ld l, a                                       ; $704a: $6f
    cp a                                          ; $704b: $bf
    ld l, a                                       ; $704c: $6f
    rst $20                                       ; $704d: $e7
    ld l, a                                       ; $704e: $6f
    rrca                                          ; $704f: $0f
    ld [hl], b                                    ; $7050: $70
    dec bc                                        ; $7051: $0b
    inc c                                         ; $7052: $0c
    dec bc                                        ; $7053: $0b
    ld a, [bc]                                    ; $7054: $0a
    ld a, [bc]                                    ; $7055: $0a
    ld a, [bc]                                    ; $7056: $0a
    ld a, [bc]                                    ; $7057: $0a

jr_017_7058:
    ld a, [bc]                                    ; $7058: $0a
    inc c                                         ; $7059: $0c

jr_017_705a:
    rst $20                                       ; $705a: $e7
    ld l, [hl]                                    ; $705b: $6e
    inc de                                        ; $705c: $13
    ld l, a                                       ; $705d: $6f
    ld b, e                                       ; $705e: $43
    ld l, a                                       ; $705f: $6f
    scf                                           ; $7060: $37
    ld [hl], b                                    ; $7061: $70
    ld bc, $0102                                  ; $7062: $01 $02 $01
    ld [bc], a                                    ; $7065: $02

Call_017_7066:
    call Call_000_3a57                            ; $7066: $cd $57 $3a
    ld a, [$d261]                                 ; $7069: $fa $61 $d2
    ld e, a                                       ; $706c: $5f
    ld d, b                                       ; $706d: $50
    ld hl, $7051                                  ; $706e: $21 $51 $70
    add hl, de                                    ; $7071: $19
    ld e, [hl]                                    ; $7072: $5e
    push de                                       ; $7073: $d5
    sla a                                         ; $7074: $cb $27
    ld e, a                                       ; $7076: $5f
    ld hl, $703f                                  ; $7077: $21 $3f $70
    add hl, de                                    ; $707a: $19
    ld a, [hl+]                                   ; $707b: $2a
    ld h, [hl]                                    ; $707c: $66
    ld l, a                                       ; $707d: $6f
    pop de                                        ; $707e: $d1
    call Call_000_3a79                            ; $707f: $cd $79 $3a
    ld a, [$d261]                                 ; $7082: $fa $61 $d2
    cp $08                                        ; $7085: $fe $08
    ret z                                         ; $7087: $c8

    cp $03                                        ; $7088: $fe $03
    ret c                                         ; $708a: $d8

    call Call_000_3a57                            ; $708b: $cd $57 $3a
    ld a, [$d285]                                 ; $708e: $fa $85 $d2
    cp $08                                        ; $7091: $fe $08
    jr nz, jr_017_7097                            ; $7093: $20 $02

    ld a, $03                                     ; $7095: $3e $03

jr_017_7097:
    ld e, a                                       ; $7097: $5f
    ld d, b                                       ; $7098: $50
    ld hl, $7062                                  ; $7099: $21 $62 $70
    add hl, de                                    ; $709c: $19
    ld e, [hl]                                    ; $709d: $5e
    push de                                       ; $709e: $d5
    ld e, a                                       ; $709f: $5f
    sla e                                         ; $70a0: $cb $23
    ld hl, $705a                                  ; $70a2: $21 $5a $70
    add hl, de                                    ; $70a5: $19
    ld a, [hl+]                                   ; $70a6: $2a
    ld h, [hl]                                    ; $70a7: $66
    ld l, a                                       ; $70a8: $6f
    pop de                                        ; $70a9: $d1
    jp Jump_000_3a79                              ; $70aa: $c3 $79 $3a


    rrca                                          ; $70ad: $0f
    jr z, @+$0c                                   ; $70ae: $28 $0a

    ld hl, $300f                                  ; $70b0: $21 $0f $30
    ld [$0f21], sp                                ; $70b3: $08 $21 $0f
    jr c, @+$08                                   ; $70b6: $38 $06

    ld hl, $28ff                                  ; $70b8: $21 $ff $28
    inc b                                         ; $70bb: $04
    ld hl, $30ff                                  ; $70bc: $21 $ff $30
    ld [bc], a                                    ; $70bf: $02
    ld hl, $38ff                                  ; $70c0: $21 $ff $38
    nop                                           ; $70c3: $00
    ld hl, $2810                                  ; $70c4: $21 $10 $28
    ld d, $21                                     ; $70c7: $16 $21
    db $10                                        ; $70c9: $10
    jr nc, @+$16                                  ; $70ca: $30 $14

    ld hl, $3810                                  ; $70cc: $21 $10 $38
    ld [de], a                                    ; $70cf: $12
    ld hl, $2800                                  ; $70d0: $21 $00 $28
    db $10                                        ; $70d3: $10
    ld hl, $3000                                  ; $70d4: $21 $00 $30
    ld c, $21                                     ; $70d7: $0e $21
    nop                                           ; $70d9: $00
    jr c, jr_017_70e8                             ; $70da: $38 $0c

    ld hl, $3410                                  ; $70dc: $21 $10 $34
    ld a, $22                                     ; $70df: $3e $22
    db $10                                        ; $70e1: $10
    inc l                                         ; $70e2: $2c
    ld a, $02                                     ; $70e3: $3e $02
    db $10                                        ; $70e5: $10
    inc [hl]                                      ; $70e6: $34
    ld c, d                                       ; $70e7: $4a

jr_017_70e8:
    ld [bc], a                                    ; $70e8: $02
    db $10                                        ; $70e9: $10
    inc l                                         ; $70ea: $2c
    ld c, b                                       ; $70eb: $48
    ld [bc], a                                    ; $70ec: $02
    db $10                                        ; $70ed: $10
    add hl, sp                                    ; $70ee: $39
    ld b, [hl]                                    ; $70ef: $46
    ld [hl+], a                                   ; $70f0: $22
    db $10                                        ; $70f1: $10
    ld b, c                                       ; $70f2: $41
    ld b, h                                       ; $70f3: $44
    ld [hl+], a                                   ; $70f4: $22
    db $10                                        ; $70f5: $10
    daa                                           ; $70f6: $27
    ld b, [hl]                                    ; $70f7: $46
    ld [bc], a                                    ; $70f8: $02
    db $10                                        ; $70f9: $10
    rra                                           ; $70fa: $1f
    ld b, h                                       ; $70fb: $44
    ld [bc], a                                    ; $70fc: $02
    db $10                                        ; $70fd: $10
    inc [hl]                                      ; $70fe: $34
    ld b, d                                       ; $70ff: $42
    ld [bc], a                                    ; $7100: $02
    db $10                                        ; $7101: $10
    inc l                                         ; $7102: $2c
    ld b, b                                       ; $7103: $40
    ld [bc], a                                    ; $7104: $02
    db $10                                        ; $7105: $10
    jr c, jr_017_717e                             ; $7106: $38 $76

    ld bc, $3010                                  ; $7108: $01 $10 $30
    ld [hl], h                                    ; $710b: $74
    ld bc, $2810                                  ; $710c: $01 $10 $28
    ld [hl], d                                    ; $710f: $72
    ld bc, $3100                                  ; $7110: $01 $00 $31
    ld [hl], b                                    ; $7113: $70
    ld bc, $2900                                  ; $7114: $01 $00 $29
    ld l, [hl]                                    ; $7117: $6e
    ld bc, $2710                                  ; $7118: $01 $10 $27
    db $76                                        ; $711b: $76
    ld hl, $2f10                                  ; $711c: $21 $10 $2f
    ld [hl], h                                    ; $711f: $74
    ld hl, $3710                                  ; $7120: $21 $10 $37
    ld [hl], d                                    ; $7123: $72
    ld hl, $2e00                                  ; $7124: $21 $00 $2e
    ld [hl], b                                    ; $7127: $70
    ld hl, $3600                                  ; $7128: $21 $00 $36
    ld l, [hl]                                    ; $712b: $6e
    ld hl, $3afd                                  ; $712c: $21 $fd $3a
    ld a, [hl]                                    ; $712f: $7e
    ld hl, $2901                                  ; $7130: $21 $01 $29
    ld a, [hl]                                    ; $7133: $7e
    ld bc, $3410                                  ; $7134: $01 $10 $34
    ld a, h                                       ; $7137: $7c
    ld [hl+], a                                   ; $7138: $22
    nop                                           ; $7139: $00
    inc [hl]                                      ; $713a: $34
    ld a, d                                       ; $713b: $7a
    ld [hl+], a                                   ; $713c: $22
    ld [$783c], sp                                ; $713d: $08 $3c $78
    ld [hl+], a                                   ; $7140: $22
    nop                                           ; $7141: $00
    dec l                                         ; $7142: $2d
    ld a, d                                       ; $7143: $7a
    ld [bc], a                                    ; $7144: $02
    ld [$7825], sp                                ; $7145: $08 $25 $78
    ld [bc], a                                    ; $7148: $02
    db $10                                        ; $7149: $10
    dec l                                         ; $714a: $2d
    ld a, h                                       ; $714b: $7c
    ld [bc], a                                    ; $714c: $02
    inc c                                         ; $714d: $0c
    jr z, jr_017_71ce                             ; $714e: $28 $7e

    ld hl, $3509                                  ; $7150: $21 $09 $35
    ld a, [hl]                                    ; $7153: $7e
    ld bc, $41ff                                  ; $7154: $01 $ff $41
    ld a, [hl]                                    ; $7157: $7e
    ld hl, $3d0a                                  ; $7158: $21 $0a $3d
    ld a, [hl]                                    ; $715b: $7e
    ld bc, $240e                                  ; $715c: $01 $0e $24
    ld a, [hl]                                    ; $715f: $7e
    ld hl, $22fe                                  ; $7160: $21 $fe $22
    ld a, [hl]                                    ; $7163: $7e
    ld hl, $3410                                  ; $7164: $21 $10 $34
    ld a, h                                       ; $7167: $7c
    ld [hl+], a                                   ; $7168: $22
    nop                                           ; $7169: $00
    inc [hl]                                      ; $716a: $34
    ld a, d                                       ; $716b: $7a
    ld [hl+], a                                   ; $716c: $22
    ld [$783c], sp                                ; $716d: $08 $3c $78
    ld [hl+], a                                   ; $7170: $22
    db $10                                        ; $7171: $10
    dec l                                         ; $7172: $2d
    ld a, h                                       ; $7173: $7c
    ld [bc], a                                    ; $7174: $02
    nop                                           ; $7175: $00
    dec l                                         ; $7176: $2d
    ld a, d                                       ; $7177: $7a
    ld [bc], a                                    ; $7178: $02
    ld [$7825], sp                                ; $7179: $08 $25 $78
    ld [bc], a                                    ; $717c: $02
    dec c                                         ; $717d: $0d

jr_017_717e:
    ld [hl], $7e                                  ; $717e: $36 $7e
    ld bc, $2611                                  ; $7180: $01 $11 $26
    ld a, [hl]                                    ; $7183: $7e
    ld bc, $1c02                                  ; $7184: $01 $02 $1c
    ld a, [hl]                                    ; $7187: $7e
    ld bc, $3410                                  ; $7188: $01 $10 $34
    ld a, h                                       ; $718b: $7c
    ld [hl+], a                                   ; $718c: $22
    nop                                           ; $718d: $00
    inc [hl]                                      ; $718e: $34
    ld a, d                                       ; $718f: $7a
    ld [hl+], a                                   ; $7190: $22
    ld [$783c], sp                                ; $7191: $08 $3c $78
    ld [hl+], a                                   ; $7194: $22
    db $10                                        ; $7195: $10
    dec l                                         ; $7196: $2d
    ld a, h                                       ; $7197: $7c
    ld [bc], a                                    ; $7198: $02
    nop                                           ; $7199: $00
    dec l                                         ; $719a: $2d
    ld a, d                                       ; $719b: $7a
    ld [bc], a                                    ; $719c: $02
    ld [$7825], sp                                ; $719d: $08 $25 $78
    ld [bc], a                                    ; $71a0: $02
    ld bc, $7e3c                                  ; $71a1: $01 $3c $7e
    ld bc, $2409                                  ; $71a4: $01 $09 $24
    ld a, [hl]                                    ; $71a7: $7e
    ld hl, $4306                                  ; $71a8: $21 $06 $43
    ld a, [hl]                                    ; $71ab: $7e
    ld hl, $4010                                  ; $71ac: $21 $10 $40
    ld a, [hl]                                    ; $71af: $7e
    ld hl, $2d13                                  ; $71b0: $21 $13 $2d
    ld a, [hl]                                    ; $71b3: $7e
    ld bc, $3410                                  ; $71b4: $01 $10 $34
    ld a, h                                       ; $71b7: $7c
    ld [hl+], a                                   ; $71b8: $22
    nop                                           ; $71b9: $00
    inc [hl]                                      ; $71ba: $34
    ld a, d                                       ; $71bb: $7a
    ld [hl+], a                                   ; $71bc: $22
    ld [$783c], sp                                ; $71bd: $08 $3c $78
    ld [hl+], a                                   ; $71c0: $22
    db $10                                        ; $71c1: $10
    dec l                                         ; $71c2: $2d
    ld a, h                                       ; $71c3: $7c
    ld [bc], a                                    ; $71c4: $02
    nop                                           ; $71c5: $00
    dec l                                         ; $71c6: $2d
    ld a, d                                       ; $71c7: $7a
    ld [bc], a                                    ; $71c8: $02
    ld [$7825], sp                                ; $71c9: $08 $25 $78
    ld [bc], a                                    ; $71cc: $02
    inc de                                        ; $71cd: $13

jr_017_71ce:
    dec sp                                        ; $71ce: $3b
    ld a, [hl]                                    ; $71cf: $7e
    ld bc, $1e0c                                  ; $71d0: $01 $0c $1e
    ld a, [hl]                                    ; $71d3: $7e
    ld bc, $3015                                  ; $71d4: $01 $15 $30
    ld a, [hl]                                    ; $71d7: $7e
    ld hl, $3410                                  ; $71d8: $21 $10 $34
    ld a, h                                       ; $71db: $7c
    ld [hl+], a                                   ; $71dc: $22
    nop                                           ; $71dd: $00
    inc [hl]                                      ; $71de: $34
    ld a, d                                       ; $71df: $7a
    ld [hl+], a                                   ; $71e0: $22
    ld [$783c], sp                                ; $71e1: $08 $3c $78
    ld [hl+], a                                   ; $71e4: $22
    db $10                                        ; $71e5: $10
    dec l                                         ; $71e6: $2d
    ld a, h                                       ; $71e7: $7c
    ld [bc], a                                    ; $71e8: $02
    nop                                           ; $71e9: $00
    dec l                                         ; $71ea: $2d
    ld a, d                                       ; $71eb: $7a
    ld [bc], a                                    ; $71ec: $02
    ld [$7825], sp                                ; $71ed: $08 $25 $78
    ld [bc], a                                    ; $71f0: $02
    ld a, [bc]                                    ; $71f1: $0a
    inc a                                         ; $71f2: $3c
    ld a, [hl]                                    ; $71f3: $7e
    ld hl, $3c08                                  ; $71f4: $21 $08 $3c
    ld a, b                                       ; $71f7: $78
    ld [hl+], a                                   ; $71f8: $22
    inc d                                         ; $71f9: $14
    inc a                                         ; $71fa: $3c
    ld a, [hl]                                    ; $71fb: $7e
    ld bc, $3015                                  ; $71fc: $01 $15 $30
    ld a, [hl]                                    ; $71ff: $7e
    ld hl, $1f0e                                  ; $7200: $21 $0e $1f
    ld a, [hl]                                    ; $7203: $7e
    ld bc, $3410                                  ; $7204: $01 $10 $34
    ld a, h                                       ; $7207: $7c
    ld [hl+], a                                   ; $7208: $22
    nop                                           ; $7209: $00
    inc [hl]                                      ; $720a: $34
    ld a, d                                       ; $720b: $7a
    ld [hl+], a                                   ; $720c: $22
    db $10                                        ; $720d: $10
    dec l                                         ; $720e: $2d
    ld a, h                                       ; $720f: $7c
    ld [bc], a                                    ; $7210: $02
    nop                                           ; $7211: $00
    dec l                                         ; $7212: $2d
    ld a, d                                       ; $7213: $7a
    ld [bc], a                                    ; $7214: $02
    ld [$7825], sp                                ; $7215: $08 $25 $78
    ld [bc], a                                    ; $7218: $02
    ld a, [bc]                                    ; $7219: $0a
    inc a                                         ; $721a: $3c
    ld a, [hl]                                    ; $721b: $7e
    ld hl, $70ad                                  ; $721c: $21 $ad $70
    push bc                                       ; $721f: $c5
    ld [hl], b                                    ; $7220: $70
    db $dd                                        ; $7221: $dd
    ld [hl], b                                    ; $7222: $70
    push hl                                       ; $7223: $e5
    ld [hl], b                                    ; $7224: $70
    db $ed                                        ; $7225: $ed
    ld [hl], b                                    ; $7226: $70
    dec b                                         ; $7227: $05
    ld [hl], c                                    ; $7228: $71
    add hl, de                                    ; $7229: $19
    ld [hl], c                                    ; $722a: $71
    dec l                                         ; $722b: $2d
    ld [hl], c                                    ; $722c: $71
    ld d, l                                       ; $722d: $55
    ld [hl], c                                    ; $722e: $71
    ld a, l                                       ; $722f: $7d
    ld [hl], c                                    ; $7230: $71
    and l                                         ; $7231: $a5
    ld [hl], c                                    ; $7232: $71
    call $f571                                    ; $7233: $cd $71 $f5
    ld [hl], c                                    ; $7236: $71
    ld b, $06                                     ; $7237: $06 $06
    ld [bc], a                                    ; $7239: $02
    ld [bc], a                                    ; $723a: $02
    ld b, $05                                     ; $723b: $06 $05
    dec b                                         ; $723d: $05
    ld a, [bc]                                    ; $723e: $0a
    ld a, [bc]                                    ; $723f: $0a
    ld a, [bc]                                    ; $7240: $0a
    ld a, [bc]                                    ; $7241: $0a
    ld a, [bc]                                    ; $7242: $0a
    ld a, [bc]                                    ; $7243: $0a

Call_017_7244:
Jump_017_7244:
    ld a, [$d142]                                 ; $7244: $fa $42 $d1
    add $40                                       ; $7247: $c6 $40
    ldh [$90], a                                  ; $7249: $e0 $90
    ld a, [$d14e]                                 ; $724b: $fa $4e $d1
    adc $00                                       ; $724e: $ce $00
    ldh [$91], a                                  ; $7250: $e0 $91
    ld hl, $ffdd                                  ; $7252: $21 $dd $ff
    ldh a, [$90]                                  ; $7255: $f0 $90
    sub [hl]                                      ; $7257: $96
    ld e, a                                       ; $7258: $5f
    dec hl                                        ; $7259: $2b
    ldh a, [$91]                                  ; $725a: $f0 $91
    sbc [hl]                                      ; $725c: $9e
    bit 7, a                                      ; $725d: $cb $7f
    ret nz                                        ; $725f: $c0

    cp $01                                        ; $7260: $fe $01
    ret nc                                        ; $7262: $d0

    ld a, e                                       ; $7263: $7b
    cp $c8                                        ; $7264: $fe $c8
    ret nc                                        ; $7266: $d0

    call Call_000_3a57                            ; $7267: $cd $57 $3a
    ld a, [$d105]                                 ; $726a: $fa $05 $d1
    and a                                         ; $726d: $a7
    jr nz, jr_017_7289                            ; $726e: $20 $19

    ld a, [$d262]                                 ; $7270: $fa $62 $d2
    ld e, a                                       ; $7273: $5f
    ld d, b                                       ; $7274: $50
    ld hl, $7237                                  ; $7275: $21 $37 $72
    add hl, de                                    ; $7278: $19
    ld e, [hl]                                    ; $7279: $5e
    push de                                       ; $727a: $d5
    sla a                                         ; $727b: $cb $27
    ld e, a                                       ; $727d: $5f
    ld hl, $721d                                  ; $727e: $21 $1d $72
    add hl, de                                    ; $7281: $19
    ld a, [hl+]                                   ; $7282: $2a
    ld h, [hl]                                    ; $7283: $66
    ld l, a                                       ; $7284: $6f
    pop de                                        ; $7285: $d1
    jp Jump_000_3a79                              ; $7286: $c3 $79 $3a


jr_017_7289:
    ld a, [$c115]                                 ; $7289: $fa $15 $c1
    cp $0a                                        ; $728c: $fe $0a
    jr z, jr_017_7295                             ; $728e: $28 $05

    ldh a, [$a2]                                  ; $7290: $f0 $a2
    and $02                                       ; $7292: $e6 $02
    ret nz                                        ; $7294: $c0

jr_017_7295:
    ld hl, $ff91                                  ; $7295: $21 $91 $ff
    ld a, [hl]                                    ; $7298: $7e
    add $12                                       ; $7299: $c6 $12
    ld [hl], a                                    ; $729b: $77
    ld a, [$d262]                                 ; $729c: $fa $62 $d2
    ld e, a                                       ; $729f: $5f
    ld d, b                                       ; $72a0: $50
    ld hl, $7051                                  ; $72a1: $21 $51 $70
    add hl, de                                    ; $72a4: $19
    ld e, [hl]                                    ; $72a5: $5e
    push de                                       ; $72a6: $d5
    sla a                                         ; $72a7: $cb $27
    ld e, a                                       ; $72a9: $5f
    ld hl, $703f                                  ; $72aa: $21 $3f $70
    add hl, de                                    ; $72ad: $19
    ld a, [hl+]                                   ; $72ae: $2a
    ld h, [hl]                                    ; $72af: $66
    ld l, a                                       ; $72b0: $6f
    pop de                                        ; $72b1: $d1
    call Call_000_3a79                            ; $72b2: $cd $79 $3a
    ld a, [$d262]                                 ; $72b5: $fa $62 $d2
    cp $08                                        ; $72b8: $fe $08
    ret z                                         ; $72ba: $c8

    cp $03                                        ; $72bb: $fe $03
    ret c                                         ; $72bd: $d8

    call Call_000_3a57                            ; $72be: $cd $57 $3a
    ld hl, $ff91                                  ; $72c1: $21 $91 $ff
    ld a, [hl]                                    ; $72c4: $7e
    add $12                                       ; $72c5: $c6 $12
    ld [hl], a                                    ; $72c7: $77
    ld a, [$d286]                                 ; $72c8: $fa $86 $d2
    cp $08                                        ; $72cb: $fe $08
    jr nz, jr_017_72d1                            ; $72cd: $20 $02

    ld a, $03                                     ; $72cf: $3e $03

jr_017_72d1:
    ld e, a                                       ; $72d1: $5f
    ld d, b                                       ; $72d2: $50
    ld hl, $7062                                  ; $72d3: $21 $62 $70
    add hl, de                                    ; $72d6: $19
    ld e, [hl]                                    ; $72d7: $5e
    push de                                       ; $72d8: $d5
    ld e, a                                       ; $72d9: $5f
    sla e                                         ; $72da: $cb $23
    ld hl, $705a                                  ; $72dc: $21 $5a $70
    add hl, de                                    ; $72df: $19
    ld a, [hl+]                                   ; $72e0: $2a
    ld h, [hl]                                    ; $72e1: $66
    ld l, a                                       ; $72e2: $6f
    pop de                                        ; $72e3: $d1
    jp Jump_000_3a79                              ; $72e4: $c3 $79 $3a


Call_017_72e7:
Jump_017_72e7:
    ld hl, $d0c1                                  ; $72e7: $21 $c1 $d0
    inc [hl]                                      ; $72ea: $34
    ret                                           ; $72eb: $c9


    ld hl, $d0f8                                  ; $72ec: $21 $f8 $d0
    dec [hl]                                      ; $72ef: $35
    ret nz                                        ; $72f0: $c0

    ld a, [$d261]                                 ; $72f1: $fa $61 $d2
    ld [$d285], a                                 ; $72f4: $ea $85 $d2
    ld a, [$d262]                                 ; $72f7: $fa $62 $d2
    ld [$d286], a                                 ; $72fa: $ea $86 $d2
    ld hl, $d0f6                                  ; $72fd: $21 $f6 $d0
    ld a, [$d0c9]                                 ; $7300: $fa $c9 $d0
    cp [hl]                                       ; $7303: $be
    jr c, jr_017_730f                             ; $7304: $38 $09

    jr nz, jr_017_731a                            ; $7306: $20 $12

    dec hl                                        ; $7308: $2b
    ld a, [$d0c8]                                 ; $7309: $fa $c8 $d0
    cp [hl]                                       ; $730c: $be
    jr nc, jr_017_731a                            ; $730d: $30 $0b

jr_017_730f:
    ld hl, $d0c8                                  ; $730f: $21 $c8 $d0
    ld a, [$d0f5]                                 ; $7312: $fa $f5 $d0
    ld [hl+], a                                   ; $7315: $22
    ld a, [$d0f6]                                 ; $7316: $fa $f6 $d0
    ld [hl], a                                    ; $7319: $77

jr_017_731a:
    ld de, $c187                                  ; $731a: $11 $87 $c1
    ld a, [$d105]                                 ; $731d: $fa $05 $d1
    and a                                         ; $7320: $a7
    jr z, jr_017_7326                             ; $7321: $28 $03

    ld de, $d0c9                                  ; $7323: $11 $c9 $d0

jr_017_7326:
    ld hl, $d0f6                                  ; $7326: $21 $f6 $d0
    ld a, [de]                                    ; $7329: $1a
    cp [hl]                                       ; $732a: $be
    jr c, jr_017_7337                             ; $732b: $38 $0a

    jr nz, jr_017_7345                            ; $732d: $20 $16

    dec hl                                        ; $732f: $2b
    dec de                                        ; $7330: $1b
    ld a, [de]                                    ; $7331: $1a
    cp [hl]                                       ; $7332: $be
    jr z, jr_017_7337                             ; $7333: $28 $02

    jr nc, jr_017_7345                            ; $7335: $30 $0e

jr_017_7337:
    ld a, $03                                     ; $7337: $3e $03
    call Call_017_6c3c                            ; $7339: $cd $3c $6c
    ld a, $04                                     ; $733c: $3e $04
    call Call_017_6ea3                            ; $733e: $cd $a3 $6e
    ld a, $07                                     ; $7341: $3e $07
    jr jr_017_7351                                ; $7343: $18 $0c

jr_017_7345:
    ld a, $04                                     ; $7345: $3e $04
    call Call_017_6c3c                            ; $7347: $cd $3c $6c
    ld a, $03                                     ; $734a: $3e $03
    call Call_017_6ea3                            ; $734c: $cd $a3 $6e
    ld a, $04                                     ; $734f: $3e $04

jr_017_7351:
    ld [$c10a], a                                 ; $7351: $ea $0a $c1
    ld a, $b4                                     ; $7354: $3e $b4
    ld [$d0f8], a                                 ; $7356: $ea $f8 $d0
    ld a, $05                                     ; $7359: $3e $05
    ld [$d0c1], a                                 ; $735b: $ea $c1 $d0
    ret                                           ; $735e: $c9


    ld a, [$d255]                                 ; $735f: $fa $55 $d2
    cp $04                                        ; $7362: $fe $04
    jr z, jr_017_736b                             ; $7364: $28 $05

    call Call_017_7776                            ; $7366: $cd $76 $77
    jr jr_017_736e                                ; $7369: $18 $03

jr_017_736b:
    call Call_017_77c8                            ; $736b: $cd $c8 $77

jr_017_736e:
    ld a, [$c101]                                 ; $736e: $fa $01 $c1
    and $09                                       ; $7371: $e6 $09
    jr z, jr_017_737c                             ; $7373: $28 $07

    ld a, $2c                                     ; $7375: $3e $2c
    ld [$c106], a                                 ; $7377: $ea $06 $c1
    jr jr_017_7381                                ; $737a: $18 $05

jr_017_737c:
    ld hl, $d0f8                                  ; $737c: $21 $f8 $d0
    dec [hl]                                      ; $737f: $35
    ret nz                                        ; $7380: $c0

jr_017_7381:
    xor a                                         ; $7381: $af
    ld [$d100], a                                 ; $7382: $ea $00 $d1
    inc a                                         ; $7385: $3c
    ld [$c14d], a                                 ; $7386: $ea $4d $c1
    ld hl, $d0f2                                  ; $7389: $21 $f2 $d0
    inc [hl]                                      ; $738c: $34
    ld a, [hl]                                    ; $738d: $7e
    cp $03                                        ; $738e: $fe $03
    jp nz, Jump_017_72e7                          ; $7390: $c2 $e7 $72

    ld hl, $c115                                  ; $7393: $21 $15 $c1
    inc [hl]                                      ; $7396: $34
    ret                                           ; $7397: $c9


    call Call_000_09fa                            ; $7398: $cd $fa $09
    ld hl, $7b80                                  ; $739b: $21 $80 $7b
    ld de, $c800                                  ; $739e: $11 $00 $c8
    ld bc, $0240                                  ; $73a1: $01 $40 $02
    ld a, $1d                                     ; $73a4: $3e $1d
    call Call_000_0b44                            ; $73a6: $cd $44 $0b
    ld de, $cc00                                  ; $73a9: $11 $00 $cc
    ld bc, $0240                                  ; $73ac: $01 $40 $02
    ld a, $1d                                     ; $73af: $3e $1d
    call Call_000_0b44                            ; $73b1: $cd $44 $0b
    call Call_017_5ea7                            ; $73b4: $cd $a7 $5e
    ld a, $00                                     ; $73b7: $3e $00
    call Call_017_619e                            ; $73b9: $cd $9e $61
    call Call_017_5e8f                            ; $73bc: $cd $8f $5e
    ld a, $01                                     ; $73bf: $3e $01
    ld [$c14d], a                                 ; $73c1: $ea $4d $c1
    dec a                                         ; $73c4: $3d
    ld [$c10a], a                                 ; $73c5: $ea $0a $c1
    ld a, $07                                     ; $73c8: $3e $07
    ld [$c117], a                                 ; $73ca: $ea $17 $c1
    ld a, $07                                     ; $73cd: $3e $07
    ld [$c125], a                                 ; $73cf: $ea $25 $c1
    ld a, $78                                     ; $73d2: $3e $78
    ld [$c126], a                                 ; $73d4: $ea $26 $c1
    ld a, $01                                     ; $73d7: $3e $01
    ld [$c112], a                                 ; $73d9: $ea $12 $c1
    ld a, $44                                     ; $73dc: $3e $44
    ldh [rSTAT], a                                ; $73de: $e0 $41
    ld a, $e7                                     ; $73e0: $3e $e7
    ldh [rLCDC], a                                ; $73e2: $e0 $40
    xor a                                         ; $73e4: $af
    ldh [rIF], a                                  ; $73e5: $e0 $0f
    ld a, $03                                     ; $73e7: $3e $03
    ldh [rIE], a                                  ; $73e9: $e0 $ff
    ld a, $0a                                     ; $73eb: $3e $0a
    ld [$c115], a                                 ; $73ed: $ea $15 $c1
    xor a                                         ; $73f0: $af
    ld [$d0c1], a                                 ; $73f1: $ea $c1 $d0
    ret                                           ; $73f4: $c9


    ld a, [$d0cb]                                 ; $73f5: $fa $cb $d0
    and a                                         ; $73f8: $a7
    jr nz, jr_017_7403                            ; $73f9: $20 $08

    ld hl, $d0c8                                  ; $73fb: $21 $c8 $d0
    ld a, [hl+]                                   ; $73fe: $2a
    or [hl]                                       ; $73ff: $b6
    jp nz, Jump_017_7408                          ; $7400: $c2 $08 $74

jr_017_7403:
    call Call_000_3b1c                            ; $7403: $cd $1c $3b
    jr jr_017_741a                                ; $7406: $18 $12

Jump_017_7408:
    ld hl, $d0c9                                  ; $7408: $21 $c9 $d0
    ld de, $ff9b                                  ; $740b: $11 $9b $ff
    call Call_017_74f4                            ; $740e: $cd $f4 $74
    ld hl, $c8a9                                  ; $7411: $21 $a9 $c8
    ld de, $ff9b                                  ; $7414: $11 $9b $ff
    call Call_017_7435                            ; $7417: $cd $35 $74

jr_017_741a:
    call Call_017_74dc                            ; $741a: $cd $dc $74
    ld hl, $c949                                  ; $741d: $21 $49 $c9
    ld de, $ff9b                                  ; $7420: $11 $9b $ff
    call Call_017_7435                            ; $7423: $cd $35 $74
    ld hl, $c989                                  ; $7426: $21 $89 $c9
    ld de, $ff9d                                  ; $7429: $11 $9d $ff
    call Call_017_7435                            ; $742c: $cd $35 $74
    ld hl, $c9c9                                  ; $742f: $21 $c9 $c9
    ld de, $ff9f                                  ; $7432: $11 $9f $ff

Call_017_7435:
    ld a, [de]                                    ; $7435: $1a
    swap a                                        ; $7436: $cb $37
    call Call_017_627d                            ; $7438: $cd $7d $62
    inc hl                                        ; $743b: $23
    ld a, [de]                                    ; $743c: $1a
    call Call_017_627d                            ; $743d: $cd $7d $62
    inc hl                                        ; $7440: $23
    inc hl                                        ; $7441: $23
    dec de                                        ; $7442: $1b
    ld a, [de]                                    ; $7443: $1a
    swap a                                        ; $7444: $cb $37
    call Call_017_627d                            ; $7446: $cd $7d $62
    inc hl                                        ; $7449: $23
    ld a, [de]                                    ; $744a: $1a
    call Call_017_627d                            ; $744b: $cd $7d $62
    ret                                           ; $744e: $c9


    ld e, $00                                     ; $744f: $1e $00
    ld a, [$d0cb]                                 ; $7451: $fa $cb $d0
    and a                                         ; $7454: $a7
    jr nz, jr_017_74bc                            ; $7455: $20 $65

    ld hl, $d0c9                                  ; $7457: $21 $c9 $d0
    ld a, [$c183]                                 ; $745a: $fa $83 $c1
    cp [hl]                                       ; $745d: $be
    jr c, jr_017_746b                             ; $745e: $38 $0b

    jr nz, jr_017_747b                            ; $7460: $20 $19

    dec hl                                        ; $7462: $2b
    ld a, [$c182]                                 ; $7463: $fa $82 $c1
    cp [hl]                                       ; $7466: $be
    jr z, jr_017_746b                             ; $7467: $28 $02

    jr nc, jr_017_747b                            ; $7469: $30 $10

jr_017_746b:
    call Call_017_74c6                            ; $746b: $cd $c6 $74
    call Call_017_74c1                            ; $746e: $cd $c1 $74
    ld hl, $c182                                  ; $7471: $21 $82 $c1
    call Call_017_74d3                            ; $7474: $cd $d3 $74
    ld e, $01                                     ; $7477: $1e $01
    jr jr_017_74bc                                ; $7479: $18 $41

jr_017_747b:
    ld e, $00                                     ; $747b: $1e $00
    ld hl, $d0c9                                  ; $747d: $21 $c9 $d0
    ld a, [$c185]                                 ; $7480: $fa $85 $c1
    cp [hl]                                       ; $7483: $be
    jr c, jr_017_7491                             ; $7484: $38 $0b

    jr nz, jr_017_749e                            ; $7486: $20 $16

    dec hl                                        ; $7488: $2b
    ld a, [$c184]                                 ; $7489: $fa $84 $c1
    cp [hl]                                       ; $748c: $be
    jr z, jr_017_7491                             ; $748d: $28 $02

    jr nc, jr_017_749e                            ; $748f: $30 $0d

jr_017_7491:
    call Call_017_74c6                            ; $7491: $cd $c6 $74
    ld hl, $c184                                  ; $7494: $21 $84 $c1
    call Call_017_74d3                            ; $7497: $cd $d3 $74
    ld e, $02                                     ; $749a: $1e $02
    jr jr_017_74bc                                ; $749c: $18 $1e

jr_017_749e:
    ld hl, $d0c9                                  ; $749e: $21 $c9 $d0
    ld a, [$c187]                                 ; $74a1: $fa $87 $c1
    cp [hl]                                       ; $74a4: $be
    jr c, jr_017_74b2                             ; $74a5: $38 $0b

    jr nz, jr_017_74bc                            ; $74a7: $20 $13

    dec hl                                        ; $74a9: $2b
    ld a, [$c186]                                 ; $74aa: $fa $86 $c1
    cp [hl]                                       ; $74ad: $be
    jr z, jr_017_74b2                             ; $74ae: $28 $02

    jr nc, jr_017_74bc                            ; $74b0: $30 $0a

jr_017_74b2:
    ld hl, $c186                                  ; $74b2: $21 $86 $c1
    call Call_017_74d3                            ; $74b5: $cd $d3 $74
    ld e, $03                                     ; $74b8: $1e $03
    jr jr_017_74bc                                ; $74ba: $18 $00

jr_017_74bc:
    ld a, e                                       ; $74bc: $7b
    ld [$d0c7], a                                 ; $74bd: $ea $c7 $d0
    ret                                           ; $74c0: $c9


Call_017_74c1:
    ld hl, $c182                                  ; $74c1: $21 $82 $c1
    jr jr_017_74c9                                ; $74c4: $18 $03

Call_017_74c6:
    ld hl, $c184                                  ; $74c6: $21 $84 $c1

jr_017_74c9:
    ld d, h                                       ; $74c9: $54
    ld e, l                                       ; $74ca: $5d
    inc de                                        ; $74cb: $13
    inc de                                        ; $74cc: $13
    ld a, [hl+]                                   ; $74cd: $2a
    ld [de], a                                    ; $74ce: $12
    inc de                                        ; $74cf: $13
    ld a, [hl]                                    ; $74d0: $7e
    ld [de], a                                    ; $74d1: $12
    ret                                           ; $74d2: $c9


Call_017_74d3:
    ld de, $d0c8                                  ; $74d3: $11 $c8 $d0
    ld a, [de]                                    ; $74d6: $1a
    ld [hl+], a                                   ; $74d7: $22
    inc de                                        ; $74d8: $13
    ld a, [de]                                    ; $74d9: $1a
    ld [hl], a                                    ; $74da: $77
    ret                                           ; $74db: $c9


Call_017_74dc:
    ld hl, $c183                                  ; $74dc: $21 $83 $c1
    ld de, $ff9b                                  ; $74df: $11 $9b $ff
    call Call_017_74f4                            ; $74e2: $cd $f4 $74
    ld hl, $c185                                  ; $74e5: $21 $85 $c1
    ld de, $ff9d                                  ; $74e8: $11 $9d $ff
    call Call_017_74f4                            ; $74eb: $cd $f4 $74
    ld hl, $c187                                  ; $74ee: $21 $87 $c1
    ld de, $ff9f                                  ; $74f1: $11 $9f $ff

Call_017_74f4:
    ld a, [hl]                                    ; $74f4: $7e
    cp $0a                                        ; $74f5: $fe $0a
    jr c, jr_017_74ff                             ; $74f7: $38 $06

    ld a, $99                                     ; $74f9: $3e $99
    ld [de], a                                    ; $74fb: $12
    dec de                                        ; $74fc: $1b
    ld [de], a                                    ; $74fd: $12
    ret                                           ; $74fe: $c9


jr_017_74ff:
    push de                                       ; $74ff: $d5
    ld a, [hl-]                                   ; $7500: $3a
    ldh [$99], a                                  ; $7501: $e0 $99
    ld a, [hl]                                    ; $7503: $7e
    ldh [$98], a                                  ; $7504: $e0 $98
    xor a                                         ; $7506: $af
    ld hl, $ff90                                  ; $7507: $21 $90 $ff
    ld [hl+], a                                   ; $750a: $22
    ld [hl], a                                    ; $750b: $77
    ldh a, [$98]                                  ; $750c: $f0 $98
    ld e, a                                       ; $750e: $5f

jr_017_750f:
    ld a, e                                       ; $750f: $7b
    and a                                         ; $7510: $a7
    jr z, jr_017_7523                             ; $7511: $28 $10

    ld hl, $ff90                                  ; $7513: $21 $90 $ff
    ld a, [hl]                                    ; $7516: $7e
    add $39                                       ; $7517: $c6 $39
    daa                                           ; $7519: $27
    ld [hl+], a                                   ; $751a: $22
    ld a, [hl]                                    ; $751b: $7e
    adc $00                                       ; $751c: $ce $00
    daa                                           ; $751e: $27
    ld [hl], a                                    ; $751f: $77
    dec e                                         ; $7520: $1d
    jr jr_017_750f                                ; $7521: $18 $ec

jr_017_7523:
    ldh a, [$91]                                  ; $7523: $f0 $91
    and $f0                                       ; $7525: $e6 $f0
    swap a                                        ; $7527: $cb $37
    ld e, a                                       ; $7529: $5f
    ldh a, [$99]                                  ; $752a: $f0 $99
    and $0f                                       ; $752c: $e6 $0f
    swap a                                        ; $752e: $cb $37
    add e                                         ; $7530: $83
    pop de                                        ; $7531: $d1
    ld [de], a                                    ; $7532: $12
    dec de                                        ; $7533: $1b
    ldh a, [$90]                                  ; $7534: $f0 $90
    and $f0                                       ; $7536: $e6 $f0
    swap a                                        ; $7538: $cb $37
    ld l, a                                       ; $753a: $6f
    ldh a, [$91]                                  ; $753b: $f0 $91
    and $0f                                       ; $753d: $e6 $0f
    swap a                                        ; $753f: $cb $37
    or l                                          ; $7541: $b5
    ld [de], a                                    ; $7542: $12
    ret                                           ; $7543: $c9


Call_017_7544:
    xor a                                         ; $7544: $af
    ldh [$91], a                                  ; $7545: $e0 $91
    ldh [$92], a                                  ; $7547: $e0 $92
    ld hl, $d109                                  ; $7549: $21 $09 $d1
    ldh a, [$f3]                                  ; $754c: $f0 $f3
    sub [hl]                                      ; $754e: $96
    ldh [$90], a                                  ; $754f: $e0 $90
    and $80                                       ; $7551: $e6 $80
    ld hl, $d10b                                  ; $7553: $21 $0b $d1
    xor [hl]                                      ; $7556: $ae
    and $80                                       ; $7557: $e6 $80
    jr nz, jr_017_7569                            ; $7559: $20 $0e

    ldh a, [$90]                                  ; $755b: $f0 $90
    bit 7, a                                      ; $755d: $cb $7f
    jr z, jr_017_7564                             ; $755f: $28 $03

    xor $ff                                       ; $7561: $ee $ff
    inc a                                         ; $7563: $3c

jr_017_7564:
    ldh [$91], a                                  ; $7564: $e0 $91
    call Call_017_75c7                            ; $7566: $cd $c7 $75

jr_017_7569:
    ldh a, [$f3]                                  ; $7569: $f0 $f3
    ld [$d109], a                                 ; $756b: $ea $09 $d1
    ldh a, [$90]                                  ; $756e: $f0 $90
    and $80                                       ; $7570: $e6 $80
    ld [$d10b], a                                 ; $7572: $ea $0b $d1
    ld hl, $d10a                                  ; $7575: $21 $0a $d1
    ldh a, [$f5]                                  ; $7578: $f0 $f5
    sub [hl]                                      ; $757a: $96
    ldh [$90], a                                  ; $757b: $e0 $90
    and $80                                       ; $757d: $e6 $80
    ld hl, $d10c                                  ; $757f: $21 $0c $d1
    xor [hl]                                      ; $7582: $ae
    and $80                                       ; $7583: $e6 $80
    jr nz, jr_017_7595                            ; $7585: $20 $0e

    ldh a, [$90]                                  ; $7587: $f0 $90
    bit 7, a                                      ; $7589: $cb $7f
    jr z, jr_017_7590                             ; $758b: $28 $03

    xor $ff                                       ; $758d: $ee $ff
    inc a                                         ; $758f: $3c

jr_017_7590:
    ldh [$92], a                                  ; $7590: $e0 $92
    call Call_017_75c7                            ; $7592: $cd $c7 $75

jr_017_7595:
    ldh a, [$f5]                                  ; $7595: $f0 $f5
    ld [$d10a], a                                 ; $7597: $ea $0a $d1
    ldh a, [$90]                                  ; $759a: $f0 $90
    and $80                                       ; $759c: $e6 $80
    ld [$d10c], a                                 ; $759e: $ea $0c $d1
    ld hl, $ff91                                  ; $75a1: $21 $91 $ff
    ld a, [hl+]                                   ; $75a4: $2a
    add [hl]                                      ; $75a5: $86
    cp $02                                        ; $75a6: $fe $02
    ret c                                         ; $75a8: $d8

    ld hl, $d0f3                                  ; $75a9: $21 $f3 $d0
    ld e, [hl]                                    ; $75ac: $5e
    inc hl                                        ; $75ad: $23
    ld d, [hl]                                    ; $75ae: $56
    ldh a, [rSVBK]                                ; $75af: $f0 $70
    push af                                       ; $75b1: $f5
    ld a, $07                                     ; $75b2: $3e $07
    ldh [rSVBK], a                                ; $75b4: $e0 $70
    ld a, d                                       ; $75b6: $7a
    ld [$de8d], a                                 ; $75b7: $ea $8d $de
    ld a, e                                       ; $75ba: $7b
    ld [$de8e], a                                 ; $75bb: $ea $8e $de
    pop af                                        ; $75be: $f1
    ldh [rSVBK], a                                ; $75bf: $e0 $70
    ld a, $82                                     ; $75c1: $3e $82
    ld [$c108], a                                 ; $75c3: $ea $08 $c1
    ret                                           ; $75c6: $c9


Call_017_75c7:
    ld e, a                                       ; $75c7: $5f
    ld hl, $d0f3                                  ; $75c8: $21 $f3 $d0
    ld a, [hl]                                    ; $75cb: $7e
    add e                                         ; $75cc: $83
    ld [hl+], a                                   ; $75cd: $22
    ld a, [hl]                                    ; $75ce: $7e
    adc $00                                       ; $75cf: $ce $00
    ld [hl], a                                    ; $75d1: $77
    ret                                           ; $75d2: $c9


    ldh a, [$ee]                                  ; $75d3: $f0 $ee
    and a                                         ; $75d5: $a7
    ret nz                                        ; $75d6: $c0

    ld a, $01                                     ; $75d7: $3e $01
    ld [$c109], a                                 ; $75d9: $ea $09 $c1
    ld a, $04                                     ; $75dc: $3e $04
    ld [$c10a], a                                 ; $75de: $ea $0a $c1
    ld a, $b4                                     ; $75e1: $3e $b4
    ld [$d0f8], a                                 ; $75e3: $ea $f8 $d0
    call Call_017_7ab1                            ; $75e6: $cd $b1 $7a
    call Call_017_7ba8                            ; $75e9: $cd $a8 $7b
    jp Jump_017_72e7                              ; $75ec: $c3 $e7 $72


    call Call_017_774e                            ; $75ef: $cd $4e $77
    ld a, [$c101]                                 ; $75f2: $fa $01 $c1
    and $09                                       ; $75f5: $e6 $09
    jr z, jr_017_7600                             ; $75f7: $28 $07

    ld a, $2c                                     ; $75f9: $3e $2c
    ld [$c106], a                                 ; $75fb: $ea $06 $c1
    jr jr_017_760a                                ; $75fe: $18 $0a

jr_017_7600:
    ld hl, $d0f8                                  ; $7600: $21 $f8 $d0
    ld a, [hl]                                    ; $7603: $7e
    and a                                         ; $7604: $a7
    jp z, Jump_017_760a                           ; $7605: $ca $0a $76

    dec [hl]                                      ; $7608: $35
    ret                                           ; $7609: $c9


Jump_017_760a:
jr_017_760a:
    ld hl, $d0f2                                  ; $760a: $21 $f2 $d0
    inc [hl]                                      ; $760d: $34
    ld a, [hl]                                    ; $760e: $7e
    cp $03                                        ; $760f: $fe $03
    jp nc, Jump_017_7625                          ; $7611: $d2 $25 $76

    ld a, $01                                     ; $7614: $3e $01
    ld [$d0f7], a                                 ; $7616: $ea $f7 $d0
    ld [$d100], a                                 ; $7619: $ea $00 $d1
    ld [$c14d], a                                 ; $761c: $ea $4d $c1
    ld a, $06                                     ; $761f: $3e $06
    ld [$d0c1], a                                 ; $7621: $ea $c1 $d0
    ret                                           ; $7624: $c9


Jump_017_7625:
    ld hl, $c14d                                  ; $7625: $21 $4d $c1
    ld [hl], $01                                  ; $7628: $36 $01
    ld hl, $c115                                  ; $762a: $21 $15 $c1
    inc [hl]                                      ; $762d: $34
    ret                                           ; $762e: $c9


    ld hl, $d0f8                                  ; $762f: $21 $f8 $d0
    dec [hl]                                      ; $7632: $35
    ret nz                                        ; $7633: $c0

    ld hl, $d103                                  ; $7634: $21 $03 $d1
    ld [hl], $70                                  ; $7637: $36 $70
    inc hl                                        ; $7639: $23
    ld [hl], $00                                  ; $763a: $36 $00
    ldh a, [$f3]                                  ; $763c: $f0 $f3
    ld [$d109], a                                 ; $763e: $ea $09 $d1
    ldh a, [$f5]                                  ; $7641: $f0 $f5
    ld [$d10a], a                                 ; $7643: $ea $0a $d1
    ld a, $00                                     ; $7646: $3e $00
    call Call_017_619e                            ; $7648: $cd $9e $61
    ld a, $00                                     ; $764b: $3e $00
    ld [$d0c1], a                                 ; $764d: $ea $c1 $d0
    ret                                           ; $7650: $c9


    add d                                         ; $7651: $82
    scf                                           ; $7652: $37
    add hl, sp                                    ; $7653: $39
    add h                                         ; $7654: $84
    dec sp                                        ; $7655: $3b
    dec a                                         ; $7656: $3d
    add [hl]                                      ; $7657: $86
    ld h, a                                       ; $7658: $67
    dec a                                         ; $7659: $3d

Call_017_765a:
    ld a, [$d0f2]                                 ; $765a: $fa $f2 $d0
    ld e, a                                       ; $765d: $5f
    sla a                                         ; $765e: $cb $27
    add e                                         ; $7660: $83
    ld e, a                                       ; $7661: $5f
    ld d, b                                       ; $7662: $50
    ld hl, $7651                                  ; $7663: $21 $51 $76
    add hl, de                                    ; $7666: $19
    ld e, l                                       ; $7667: $5d
    ld d, h                                       ; $7668: $54
    ld a, $03                                     ; $7669: $3e $03
    ldh [$90], a                                  ; $766b: $e0 $90
    ld hl, $d081                                  ; $766d: $21 $81 $d0

jr_017_7670:
    ld a, [de]                                    ; $7670: $1a
    call Call_017_767e                            ; $7671: $cd $7e $76
    inc hl                                        ; $7674: $23
    inc de                                        ; $7675: $13
    ldh a, [$90]                                  ; $7676: $f0 $90
    dec a                                         ; $7678: $3d
    ldh [$90], a                                  ; $7679: $e0 $90
    jr nz, jr_017_7670                            ; $767b: $20 $f3

    ret                                           ; $767d: $c9


Call_017_767e:
    push de                                       ; $767e: $d5
    push hl                                       ; $767f: $e5
    ld [hl], a                                    ; $7680: $77
    ld e, a                                       ; $7681: $5f
    ld a, l                                       ; $7682: $7d
    add $20                                       ; $7683: $c6 $20
    ld l, a                                       ; $7685: $6f
    inc e                                         ; $7686: $1c
    ld [hl], e                                    ; $7687: $73
    pop hl                                        ; $7688: $e1
    pop de                                        ; $7689: $d1
    ret                                           ; $768a: $c9


    jr @-$6e                                      ; $768b: $18 $90

    ld l, h                                       ; $768d: $6c
    add hl, bc                                    ; $768e: $09
    jr nc, jr_017_76e9                            ; $768f: $30 $58

    ld l, h                                       ; $7691: $6c
    add hl, bc                                    ; $7692: $09

Call_017_7693:
    sla a                                         ; $7693: $cb $27
    ldh [$90], a                                  ; $7695: $e0 $90
    ld de, $768b                                  ; $7697: $11 $8b $76
    ld a, [$d0c1]                                 ; $769a: $fa $c1 $d0
    cp $01                                        ; $769d: $fe $01
    jr z, jr_017_76a4                             ; $769f: $28 $03

    ld de, $768f                                  ; $76a1: $11 $8f $76

jr_017_76a4:
    ld a, [$d11c]                                 ; $76a4: $fa $1c $d1
    ld l, a                                       ; $76a7: $6f
    ld h, $c0                                     ; $76a8: $26 $c0
    ld a, [de]                                    ; $76aa: $1a
    ld [hl+], a                                   ; $76ab: $22
    inc de                                        ; $76ac: $13
    ld a, [de]                                    ; $76ad: $1a
    ld [hl+], a                                   ; $76ae: $22
    inc de                                        ; $76af: $13
    push hl                                       ; $76b0: $e5
    ld hl, $ff90                                  ; $76b1: $21 $90 $ff
    ld a, [de]                                    ; $76b4: $1a
    add [hl]                                      ; $76b5: $86
    pop hl                                        ; $76b6: $e1
    ld [hl+], a                                   ; $76b7: $22
    inc de                                        ; $76b8: $13
    ld a, [de]                                    ; $76b9: $1a
    ld [hl+], a                                   ; $76ba: $22
    ld a, l                                       ; $76bb: $7d
    ld [$d11c], a                                 ; $76bc: $ea $1c $d1
    cp $a0                                        ; $76bf: $fe $a0
    ret c                                         ; $76c1: $d8

    xor a                                         ; $76c2: $af
    ld [$d11c], a                                 ; $76c3: $ea $1c $d1
    ret                                           ; $76c6: $c9


Jump_017_76c7:
jr_017_76c7:
    ld a, [$d11c]                                 ; $76c7: $fa $1c $d1
    ld l, a                                       ; $76ca: $6f
    ld h, $c0                                     ; $76cb: $26 $c0

jr_017_76cd:
    ld a, [de]                                    ; $76cd: $1a
    ld [hl+], a                                   ; $76ce: $22
    inc de                                        ; $76cf: $13
    dec b                                         ; $76d0: $05
    jr nz, jr_017_76cd                            ; $76d1: $20 $fa

    ld a, l                                       ; $76d3: $7d
    ld [$d11c], a                                 ; $76d4: $ea $1c $d1
    cp $a0                                        ; $76d7: $fe $a0
    ret c                                         ; $76d9: $d8

    xor a                                         ; $76da: $af
    ld [$d11c], a                                 ; $76db: $ea $1c $d1
    ret                                           ; $76de: $c9


    jr nz, jr_017_7721                            ; $76df: $20 $40

    ret nc                                        ; $76e1: $d0

    ld bc, $4820                                  ; $76e2: $01 $20 $48
    jp nc, $2001                                  ; $76e5: $d2 $01 $20

    ld d, b                                       ; $76e8: $50

jr_017_76e9:
    call nc, $2001                                ; $76e9: $d4 $01 $20
    ld e, b                                       ; $76ec: $58
    ret nc                                        ; $76ed: $d0

    ld bc, $6020                                  ; $76ee: $01 $20 $60
    call c, $2001                                 ; $76f1: $dc $01 $20
    ld l, b                                       ; $76f4: $68
    sbc $01                                       ; $76f5: $de $01
    jr nz, @+$72                                  ; $76f7: $20 $70

    db $e4                                        ; $76f9: $e4
    ld bc, $7820                                  ; $76fa: $01 $20 $78
    and $01                                       ; $76fd: $e6 $01
    jr nc, jr_017_7741                            ; $76ff: $30 $40

    sub $01                                       ; $7701: $d6 $01
    jr nc, jr_017_774d                            ; $7703: $30 $48

    ret c                                         ; $7705: $d8

    ld bc, $5030                                  ; $7706: $01 $30 $50
    jp c, Jump_000_3001                           ; $7709: $da $01 $30

    ld e, b                                       ; $770c: $58
    sub $01                                       ; $770d: $d6 $01
    jr nc, jr_017_7771                            ; $770f: $30 $60

    ldh [rSB], a                                  ; $7711: $e0 $01
    jr nc, @+$6a                                  ; $7713: $30 $68

    ld [c], a                                     ; $7715: $e2
    ld bc, $7030                                  ; $7716: $01 $30 $70
    add sp, $01                                   ; $7719: $e8 $01
    jr nc, jr_017_7795                            ; $771b: $30 $78

    ld [$1101], a                                 ; $771d: $ea $01 $11
    rst $18                                       ; $7720: $df

jr_017_7721:
    db $76                                        ; $7721: $76
    ld b, $40                                     ; $7722: $06 $40
    jr jr_017_76c7                                ; $7724: $18 $a1

    jr nc, jr_017_77a4                            ; $7726: $30 $7c

    cp [hl]                                       ; $7728: $be
    add hl, bc                                    ; $7729: $09
    jr nc, jr_017_77a0                            ; $772a: $30 $74

    cp h                                          ; $772c: $bc
    add hl, bc                                    ; $772d: $09
    jr nc, jr_017_779c                            ; $772e: $30 $6c

    xor [hl]                                      ; $7730: $ae
    add hl, bc                                    ; $7731: $09
    jr nc, @+$66                                  ; $7732: $30 $64

    xor h                                         ; $7734: $ac
    add hl, bc                                    ; $7735: $09
    jr nc, @+$5e                                  ; $7736: $30 $5c

    xor d                                         ; $7738: $aa
    add hl, bc                                    ; $7739: $09
    jr nc, jr_017_7790                            ; $773a: $30 $54

    ld l, d                                       ; $773c: $6a
    add hl, bc                                    ; $773d: $09
    jr nc, @+$4e                                  ; $773e: $30 $4c

    ld l, b                                       ; $7740: $68

jr_017_7741:
    add hl, bc                                    ; $7741: $09
    jr nc, jr_017_7788                            ; $7742: $30 $44

    ld h, [hl]                                    ; $7744: $66
    add hl, bc                                    ; $7745: $09
    jr nc, @+$3e                                  ; $7746: $30 $3c

    ld h, h                                       ; $7748: $64
    add hl, bc                                    ; $7749: $09
    jr nc, @+$36                                  ; $774a: $30 $34

    ld h, d                                       ; $774c: $62

jr_017_774d:
    add hl, bc                                    ; $774d: $09

Call_017_774e:
    ld de, $7726                                  ; $774e: $11 $26 $77
    ld b, $28                                     ; $7751: $06 $28
    jp Jump_017_76c7                              ; $7753: $c3 $c7 $76


    jr nc, jr_017_77d0                            ; $7756: $30 $78

    ld c, $09                                     ; $7758: $0e $09
    jr nc, @+$72                                  ; $775a: $30 $70

    inc c                                         ; $775c: $0c
    add hl, bc                                    ; $775d: $09
    jr nc, jr_017_77c8                            ; $775e: $30 $68

    ld a, [bc]                                    ; $7760: $0a
    add hl, bc                                    ; $7761: $09
    jr nc, jr_017_77c4                            ; $7762: $30 $60

    ld [$3009], sp                                ; $7764: $08 $09 $30
    ld d, b                                       ; $7767: $50
    ld b, $09                                     ; $7768: $06 $09
    jr nc, jr_017_77b4                            ; $776a: $30 $48

    inc b                                         ; $776c: $04
    add hl, bc                                    ; $776d: $09
    jr nc, jr_017_77b0                            ; $776e: $30 $40

    ld [bc], a                                    ; $7770: $02

jr_017_7771:
    add hl, bc                                    ; $7771: $09
    jr nc, jr_017_77ac                            ; $7772: $30 $38

    nop                                           ; $7774: $00
    add hl, bc                                    ; $7775: $09

Call_017_7776:
    ld a, [$d11c]                                 ; $7776: $fa $1c $d1
    ld l, a                                       ; $7779: $6f
    ld h, $c0                                     ; $777a: $26 $c0
    ld de, $7756                                  ; $777c: $11 $56 $77
    ld b, $20                                     ; $777f: $06 $20

jr_017_7781:
    ld a, [de]                                    ; $7781: $1a
    ld [hl+], a                                   ; $7782: $22
    call Call_017_7796                            ; $7783: $cd $96 $77
    inc de                                        ; $7786: $13
    dec b                                         ; $7787: $05

jr_017_7788:
    jr nz, jr_017_7781                            ; $7788: $20 $f7

    ld a, l                                       ; $778a: $7d
    ld [$d11c], a                                 ; $778b: $ea $1c $d1
    cp $a0                                        ; $778e: $fe $a0

jr_017_7790:
    ret c                                         ; $7790: $d8

    xor a                                         ; $7791: $af
    ld [$d11c], a                                 ; $7792: $ea $1c $d1

jr_017_7795:
    ret                                           ; $7795: $c9


Call_017_7796:
    ld a, l                                       ; $7796: $7d
    and $03                                       ; $7797: $e6 $03
    ret nz                                        ; $7799: $c0

    ldh a, [$a2]                                  ; $779a: $f0 $a2

jr_017_779c:
    and $0c                                       ; $779c: $e6 $0c
    srl a                                         ; $779e: $cb $3f

jr_017_77a0:
    dec hl                                        ; $77a0: $2b
    or [hl]                                       ; $77a1: $b6
    ld [hl+], a                                   ; $77a2: $22
    ret                                           ; $77a3: $c9


jr_017_77a4:
    jr nc, @+$7e                                  ; $77a4: $30 $7c

    ld a, [de]                                    ; $77a6: $1a
    rrca                                          ; $77a7: $0f
    jr nc, jr_017_781e                            ; $77a8: $30 $74

    jr jr_017_77bb                                ; $77aa: $18 $0f

jr_017_77ac:
    jr nc, @+$6e                                  ; $77ac: $30 $6c

    ld d, $0f                                     ; $77ae: $16 $0f

jr_017_77b0:
    jr nc, @+$66                                  ; $77b0: $30 $64

    inc d                                         ; $77b2: $14
    rrca                                          ; $77b3: $0f

jr_017_77b4:
    jr nc, @+$5e                                  ; $77b4: $30 $5c

    ld [de], a                                    ; $77b6: $12
    rrca                                          ; $77b7: $0f
    jr nc, jr_017_77fe                            ; $77b8: $30 $44

    inc b                                         ; $77ba: $04

jr_017_77bb:
    rrca                                          ; $77bb: $0f
    jr nc, jr_017_780a                            ; $77bc: $30 $4c

    ld b, $0f                                     ; $77be: $06 $0f
    jr nc, jr_017_77fe                            ; $77c0: $30 $3c

    ld [bc], a                                    ; $77c2: $02
    rrca                                          ; $77c3: $0f

jr_017_77c4:
    jr nc, jr_017_77fa                            ; $77c4: $30 $34

    nop                                           ; $77c6: $00
    rrca                                          ; $77c7: $0f

Call_017_77c8:
jr_017_77c8:
    ld de, $77a4                                  ; $77c8: $11 $a4 $77
    ld b, $24                                     ; $77cb: $06 $24
    jp Jump_017_76c7                              ; $77cd: $c3 $c7 $76


jr_017_77d0:
    ld b, a                                       ; $77d0: $47
    ld a, [bc]                                    ; $77d1: $0a
    ld b, h                                       ; $77d2: $44
    nop                                           ; $77d3: $00
    add b                                         ; $77d4: $80
    ld [bc], a                                    ; $77d5: $02
    ld h, b                                       ; $77d6: $60
    db $fc                                        ; $77d7: $fc
    ld b, l                                       ; $77d8: $45
    ld a, [bc]                                    ; $77d9: $0a
    ld c, h                                       ; $77da: $4c
    nop                                           ; $77db: $00
    ldh [rSB], a                                  ; $77dc: $e0 $01
    jr nz, @-$01                                  ; $77de: $20 $fd

    ld b, e                                       ; $77e0: $43
    ld a, [bc]                                    ; $77e1: $0a
    ld d, h                                       ; $77e2: $54
    nop                                           ; $77e3: $00
    ld h, b                                       ; $77e4: $60
    ld bc, $fdc0                                  ; $77e5: $01 $c0 $fd
    ld b, b                                       ; $77e8: $40
    ld a, [bc]                                    ; $77e9: $0a
    ld e, h                                       ; $77ea: $5c
    nop                                           ; $77eb: $00
    nop                                           ; $77ec: $00
    ld bc, $fe40                                  ; $77ed: $01 $40 $fe

Jump_017_77f0:
    push bc                                       ; $77f0: $c5
    xor a                                         ; $77f1: $af

jr_017_77f2:
    ldh [$9f], a                                  ; $77f2: $e0 $9f
    call Call_017_7800                            ; $77f4: $cd $00 $78
    ldh a, [$9f]                                  ; $77f7: $f0 $9f
    inc a                                         ; $77f9: $3c

jr_017_77fa:
    cp $04                                        ; $77fa: $fe $04
    jr nz, jr_017_77f2                            ; $77fc: $20 $f4

jr_017_77fe:
    pop bc                                        ; $77fe: $c1
    ret                                           ; $77ff: $c9


Call_017_7800:
    call Call_000_3a38                            ; $7800: $cd $38 $3a
    ldh a, [$90]                                  ; $7803: $f0 $90
    cp $ff                                        ; $7805: $fe $ff
    ret z                                         ; $7807: $c8

    ld e, a                                       ; $7808: $5f
    ld d, b                                       ; $7809: $50

jr_017_780a:
    ld hl, $d129                                  ; $780a: $21 $29 $d1
    add hl, de                                    ; $780d: $19
    ld [hl], $03                                  ; $780e: $36 $03
    ld hl, $d255                                  ; $7810: $21 $55 $d2
    add hl, de                                    ; $7813: $19
    ld a, e                                       ; $7814: $7b
    and $03                                       ; $7815: $e6 $03
    ld [hl], a                                    ; $7817: $77
    ld hl, $d261                                  ; $7818: $21 $61 $d2
    add hl, de                                    ; $781b: $19
    ld [hl], $06                                  ; $781c: $36 $06

jr_017_781e:
    push de                                       ; $781e: $d5
    ldh a, [$9f]                                  ; $781f: $f0 $9f
    sla a                                         ; $7821: $cb $27
    sla a                                         ; $7823: $cb $27
    sla a                                         ; $7825: $cb $27
    ld e, a                                       ; $7827: $5f
    ld d, b                                       ; $7828: $50
    ld hl, $77d0                                  ; $7829: $21 $d0 $77
    add hl, de                                    ; $782c: $19
    ld de, $ff90                                  ; $782d: $11 $90 $ff
    ld a, [hl+]                                   ; $7830: $2a
    ld [de], a                                    ; $7831: $12
    inc de                                        ; $7832: $13
    ld a, [hl+]                                   ; $7833: $2a
    ld [de], a                                    ; $7834: $12
    inc de                                        ; $7835: $13
    ld a, [hl+]                                   ; $7836: $2a
    ld [de], a                                    ; $7837: $12
    inc de                                        ; $7838: $13
    ld a, [hl+]                                   ; $7839: $2a
    ld [de], a                                    ; $783a: $12
    inc de                                        ; $783b: $13
    ld a, [hl+]                                   ; $783c: $2a
    ld [de], a                                    ; $783d: $12
    inc de                                        ; $783e: $13
    ld a, [hl+]                                   ; $783f: $2a
    ld [de], a                                    ; $7840: $12
    inc de                                        ; $7841: $13
    ld a, [hl+]                                   ; $7842: $2a
    ld [de], a                                    ; $7843: $12
    inc de                                        ; $7844: $13
    ld a, [hl+]                                   ; $7845: $2a
    ld [de], a                                    ; $7846: $12
    pop de                                        ; $7847: $d1
    ld bc, $ff90                                  ; $7848: $01 $90 $ff
    ld hl, $d135                                  ; $784b: $21 $35 $d1
    add hl, de                                    ; $784e: $19
    ld [hl], $00                                  ; $784f: $36 $00
    ld de, $000c                                  ; $7851: $11 $0c $00
    add hl, de                                    ; $7854: $19
    ld a, [bc]                                    ; $7855: $0a
    ld [hl], a                                    ; $7856: $77
    inc bc                                        ; $7857: $03
    add hl, de                                    ; $7858: $19
    ld a, [bc]                                    ; $7859: $0a
    ld [hl], a                                    ; $785a: $77
    add hl, de                                    ; $785b: $19
    ld [hl], $00                                  ; $785c: $36 $00
    inc bc                                        ; $785e: $03
    add hl, de                                    ; $785f: $19
    ld a, [bc]                                    ; $7860: $0a
    ld [hl], a                                    ; $7861: $77
    inc bc                                        ; $7862: $03
    add hl, de                                    ; $7863: $19
    ld a, [bc]                                    ; $7864: $0a
    ld [hl], a                                    ; $7865: $77
    add hl, de                                    ; $7866: $19
    xor a                                         ; $7867: $af
    ld [hl], a                                    ; $7868: $77
    add hl, de                                    ; $7869: $19
    ld [hl], a                                    ; $786a: $77
    add hl, de                                    ; $786b: $19
    ld [hl], a                                    ; $786c: $77
    inc bc                                        ; $786d: $03
    add hl, de                                    ; $786e: $19
    ld a, [bc]                                    ; $786f: $0a
    ld [hl], a                                    ; $7870: $77
    inc bc                                        ; $7871: $03
    add hl, de                                    ; $7872: $19
    ld a, [bc]                                    ; $7873: $0a
    ld [hl], a                                    ; $7874: $77
    inc bc                                        ; $7875: $03
    add hl, de                                    ; $7876: $19
    ld a, [bc]                                    ; $7877: $0a
    ld [hl], a                                    ; $7878: $77
    inc bc                                        ; $7879: $03
    add hl, de                                    ; $787a: $19
    ld a, [bc]                                    ; $787b: $0a
    ld [hl], a                                    ; $787c: $77
    ret                                           ; $787d: $c9


    ld a, [$d0ca]                                 ; $787e: $fa $ca $d0
    and a                                         ; $7881: $a7
    ret nz                                        ; $7882: $c0

    call Call_017_788b                            ; $7883: $cd $8b $78
    call Call_017_78ba                            ; $7886: $cd $ba $78
    jr jr_017_78dc                                ; $7889: $18 $51

Call_017_788b:
    call Call_000_3988                            ; $788b: $cd $88 $39
    call Call_000_39b3                            ; $788e: $cd $b3 $39
    ld hl, $d165                                  ; $7891: $21 $65 $d1
    add hl, bc                                    ; $7894: $09
    ld a, [hl]                                    ; $7895: $7e
    cp $90                                        ; $7896: $fe $90
    jp nc, Jump_017_6b8c                          ; $7898: $d2 $8c $6b

    ld hl, $d1c5                                  ; $789b: $21 $c5 $d1
    add hl, bc                                    ; $789e: $09
    ld a, [hl]                                    ; $789f: $7e
    bit 7, a                                      ; $78a0: $cb $7f
    jr nz, jr_017_78a7                            ; $78a2: $20 $03

    cp $04                                        ; $78a4: $fe $04
    ret nc                                        ; $78a6: $d0

jr_017_78a7:
    ld hl, $d1b9                                  ; $78a7: $21 $b9 $d1
    add hl, bc                                    ; $78aa: $09
    ld a, [hl]                                    ; $78ab: $7e
    add $40                                       ; $78ac: $c6 $40
    ld [hl], a                                    ; $78ae: $77
    push af                                       ; $78af: $f5
    ld hl, $d1c5                                  ; $78b0: $21 $c5 $d1
    add hl, bc                                    ; $78b3: $09
    pop af                                        ; $78b4: $f1
    ld a, [hl]                                    ; $78b5: $7e
    adc $00                                       ; $78b6: $ce $00
    ld [hl], a                                    ; $78b8: $77
    ret                                           ; $78b9: $c9


Call_017_78ba:
    ld hl, $d261                                  ; $78ba: $21 $61 $d2
    add hl, bc                                    ; $78bd: $09
    dec [hl]                                      ; $78be: $35
    ret nz                                        ; $78bf: $c0

    ld [hl], $05                                  ; $78c0: $36 $05
    ld hl, $d255                                  ; $78c2: $21 $55 $d2
    add hl, bc                                    ; $78c5: $09
    ld a, [hl]                                    ; $78c6: $7e
    inc a                                         ; $78c7: $3c
    and $03                                       ; $78c8: $e6 $03
    ld [hl], a                                    ; $78ca: $77
    ret                                           ; $78cb: $c9


    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    ld c, h                                       ; $78ce: $4c
    inc bc                                        ; $78cf: $03
    ld hl, sp+$00                                 ; $78d0: $f8 $00
    ld c, h                                       ; $78d2: $4c
    ld b, e                                       ; $78d3: $43
    ld hl, sp+$00                                 ; $78d4: $f8 $00
    ld c, h                                       ; $78d6: $4c
    ld h, e                                       ; $78d7: $63
    nop                                           ; $78d8: $00
    nop                                           ; $78d9: $00
    ld c, h                                       ; $78da: $4c
    inc hl                                        ; $78db: $23

jr_017_78dc:
    call Call_000_3a57                            ; $78dc: $cd $57 $3a
    ld hl, $d255                                  ; $78df: $21 $55 $d2
    add hl, bc                                    ; $78e2: $09
    ld e, [hl]                                    ; $78e3: $5e
    sla e                                         ; $78e4: $cb $23
    sla e                                         ; $78e6: $cb $23
    ld d, b                                       ; $78e8: $50
    ld hl, $78cc                                  ; $78e9: $21 $cc $78
    add hl, de                                    ; $78ec: $19
    ld de, $0001                                  ; $78ed: $11 $01 $00
    jp Jump_000_3a79                              ; $78f0: $c3 $79 $3a


Call_017_78f3:
    ldh a, [$a2]                                  ; $78f3: $f0 $a2
    and $0f                                       ; $78f5: $e6 $0f
    ret nz                                        ; $78f7: $c0

    call Call_000_3a38                            ; $78f8: $cd $38 $3a
    ldh a, [$90]                                  ; $78fb: $f0 $90
    cp $ff                                        ; $78fd: $fe $ff
    ret z                                         ; $78ff: $c8

    ld e, a                                       ; $7900: $5f
    ld d, b                                       ; $7901: $50
    ld hl, $d129                                  ; $7902: $21 $29 $d1
    add hl, de                                    ; $7905: $19
    ld [hl], $04                                  ; $7906: $36 $04
    ld hl, $d255                                  ; $7908: $21 $55 $d2
    add hl, de                                    ; $790b: $19
    ld [hl], $00                                  ; $790c: $36 $00
    ld hl, $d261                                  ; $790e: $21 $61 $d2
    add hl, de                                    ; $7911: $19
    ld [hl], $02                                  ; $7912: $36 $02

Jump_017_7914:
    ld hl, $d135                                  ; $7914: $21 $35 $d1
    add hl, de                                    ; $7917: $19
    ld a, [$d135]                                 ; $7918: $fa $35 $d1
    ld [hl], a                                    ; $791b: $77
    ld de, $000c                                  ; $791c: $11 $0c $00
    add hl, de                                    ; $791f: $19
    ld a, [$d141]                                 ; $7920: $fa $41 $d1
    ld [hl], a                                    ; $7923: $77
    add hl, de                                    ; $7924: $19
    ld a, [$d14d]                                 ; $7925: $fa $4d $d1
    ld [hl], a                                    ; $7928: $77
    add hl, de                                    ; $7929: $19
    ld a, [$d159]                                 ; $792a: $fa $59 $d1
    ld [hl], a                                    ; $792d: $77
    add hl, de                                    ; $792e: $19
    ld a, [$d165]                                 ; $792f: $fa $65 $d1
    ld [hl], a                                    ; $7932: $77
    add hl, de                                    ; $7933: $19
    ld a, [$d14d]                                 ; $7934: $fa $4d $d1
    ld [hl], a                                    ; $7937: $77
    add hl, de                                    ; $7938: $19
    xor a                                         ; $7939: $af
    ld [hl], a                                    ; $793a: $77
    add hl, de                                    ; $793b: $19
    ld [hl], a                                    ; $793c: $77
    add hl, de                                    ; $793d: $19
    ld [hl], a                                    ; $793e: $77
    add hl, de                                    ; $793f: $19
    ld [hl], a                                    ; $7940: $77
    add hl, de                                    ; $7941: $19
    ld [hl], a                                    ; $7942: $77
    add hl, de                                    ; $7943: $19
    ld [hl], a                                    ; $7944: $77
    add hl, de                                    ; $7945: $19
    ld [hl], a                                    ; $7946: $77
    ret                                           ; $7947: $c9


    ld a, [$d0ca]                                 ; $7948: $fa $ca $d0
    and a                                         ; $794b: $a7
    jr nz, jr_017_7951                            ; $794c: $20 $03

    call Call_017_7952                            ; $794e: $cd $52 $79

jr_017_7951:
    ret                                           ; $7951: $c9


Call_017_7952:
    ld hl, $d261                                  ; $7952: $21 $61 $d2
    add hl, bc                                    ; $7955: $09
    dec [hl]                                      ; $7956: $35
    ret nz                                        ; $7957: $c0

    ld [hl], $01                                  ; $7958: $36 $01
    ld hl, $d255                                  ; $795a: $21 $55 $d2
    add hl, bc                                    ; $795d: $09
    inc [hl]                                      ; $795e: $34
    ld a, [hl]                                    ; $795f: $7e
    cp $04                                        ; $7960: $fe $04
    ret nz                                        ; $7962: $c0

    call Call_017_6b8c                            ; $7963: $cd $8c $6b

jr_017_7966:
    pop af                                        ; $7966: $f1
    ret                                           ; $7967: $c9


    jr jr_017_796a                                ; $7968: $18 $00

jr_017_796a:
    inc a                                         ; $796a: $3c
    inc b                                         ; $796b: $04
    jr jr_017_7966                                ; $796c: $18 $f8

    ld a, [hl-]                                   ; $796e: $3a

jr_017_796f:
    inc b                                         ; $796f: $04
    ld [$3c00], sp                                ; $7970: $08 $00 $3c
    inc b                                         ; $7973: $04
    ld [$3af8], sp                                ; $7974: $08 $f8 $3a
    inc b                                         ; $7977: $04
    jr jr_017_796f                                ; $7978: $18 $f5

    ld a, [hl-]                                   ; $797a: $3a

jr_017_797b:
    inc b                                         ; $797b: $04

jr_017_797c:
    jr jr_017_797b                                ; $797c: $18 $fd

    inc a                                         ; $797e: $3c
    inc b                                         ; $797f: $04
    ld [$3cfd], sp                                ; $7980: $08 $fd $3c
    inc b                                         ; $7983: $04
    ld [$3af5], sp                                ; $7984: $08 $f5 $3a
    inc b                                         ; $7987: $04
    jr jr_017_797c                                ; $7988: $18 $f2

    ld c, [hl]                                    ; $798a: $4e
    inc b                                         ; $798b: $04

jr_017_798c:
    ld [$4ef2], sp                                ; $798c: $08 $f2 $4e
    inc b                                         ; $798f: $04
    jr jr_017_798c                                ; $7990: $18 $fa

    ld d, b                                       ; $7992: $50
    inc b                                         ; $7993: $04
    ld [$50fa], sp                                ; $7994: $08 $fa $50
    inc b                                         ; $7997: $04
    jr @-$07                                      ; $7998: $18 $f7

    ld d, b                                       ; $799a: $50
    inc b                                         ; $799b: $04
    ld [$50f7], sp                                ; $799c: $08 $f7 $50
    inc b                                         ; $799f: $04
    jr @-$0f                                      ; $79a0: $18 $ef

    ld c, [hl]                                    ; $79a2: $4e
    inc b                                         ; $79a3: $04
    ld [$4eef], sp                                ; $79a4: $08 $ef $4e
    inc b                                         ; $79a7: $04

Call_017_79a8:
    call Call_000_3a57                            ; $79a8: $cd $57 $3a
    ld hl, $d255                                  ; $79ab: $21 $55 $d2
    add hl, bc                                    ; $79ae: $09
    ld e, [hl]                                    ; $79af: $5e
    swap e                                        ; $79b0: $cb $33
    ld d, b                                       ; $79b2: $50
    ld hl, $7968                                  ; $79b3: $21 $68 $79
    add hl, de                                    ; $79b6: $19
    ld de, $0004                                  ; $79b7: $11 $04 $00
    jp Jump_000_3a79                              ; $79ba: $c3 $79 $3a


Jump_017_79bd:
    ld a, [$d100]                                 ; $79bd: $fa $00 $d1
    and a                                         ; $79c0: $a7
    ret z                                         ; $79c1: $c8

    call Call_000_3a38                            ; $79c2: $cd $38 $3a
    ldh a, [$90]                                  ; $79c5: $f0 $90
    cp $ff                                        ; $79c7: $fe $ff
    ret z                                         ; $79c9: $c8

    ld e, a                                       ; $79ca: $5f
    ld d, b                                       ; $79cb: $50
    ld hl, $d129                                  ; $79cc: $21 $29 $d1
    add hl, de                                    ; $79cf: $19
    ld [hl], $05                                  ; $79d0: $36 $05
    ld hl, $d255                                  ; $79d2: $21 $55 $d2
    add hl, de                                    ; $79d5: $19
    ld [hl], $00                                  ; $79d6: $36 $00
    ld hl, $d261                                  ; $79d8: $21 $61 $d2
    add hl, de                                    ; $79db: $19
    ld [hl], $02                                  ; $79dc: $36 $02
    jp Jump_017_7914                              ; $79de: $c3 $14 $79


    ld a, [$d0ca]                                 ; $79e1: $fa $ca $d0
    and a                                         ; $79e4: $a7
    ret nz                                        ; $79e5: $c0

    call Call_017_79ef                            ; $79e6: $cd $ef $79
    call Call_017_7a69                            ; $79e9: $cd $69 $7a
    jp Jump_017_7a90                              ; $79ec: $c3 $90 $7a


Call_017_79ef:
    ld a, [$d0ff]                                 ; $79ef: $fa $ff $d0
    and a                                         ; $79f2: $a7
    jr nz, jr_017_7a1a                            ; $79f3: $20 $25

    ld hl, $d135                                  ; $79f5: $21 $35 $d1
    add hl, bc                                    ; $79f8: $09
    ld a, [$d135]                                 ; $79f9: $fa $35 $d1
    ld [hl], a                                    ; $79fc: $77
    ld de, $000c                                  ; $79fd: $11 $0c $00
    add hl, de                                    ; $7a00: $19
    ld a, [$d141]                                 ; $7a01: $fa $41 $d1
    ld [hl], a                                    ; $7a04: $77
    add hl, de                                    ; $7a05: $19
    ld a, [$d14d]                                 ; $7a06: $fa $4d $d1
    ld [hl], a                                    ; $7a09: $77
    add hl, de                                    ; $7a0a: $19
    ld a, [$d159]                                 ; $7a0b: $fa $59 $d1
    ld [hl], a                                    ; $7a0e: $77
    add hl, de                                    ; $7a0f: $19
    ld a, [$d165]                                 ; $7a10: $fa $65 $d1
    ld [hl], a                                    ; $7a13: $77
    add hl, de                                    ; $7a14: $19
    ld a, [$d171]                                 ; $7a15: $fa $71 $d1
    ld [hl], a                                    ; $7a18: $77
    ret                                           ; $7a19: $c9


jr_017_7a1a:
    ld hl, $d141                                  ; $7a1a: $21 $41 $d1
    add hl, bc                                    ; $7a1d: $09
    ld a, [hl]                                    ; $7a1e: $7e
    add $20                                       ; $7a1f: $c6 $20
    ldh [$90], a                                  ; $7a21: $e0 $90
    push af                                       ; $7a23: $f5
    ld hl, $d14d                                  ; $7a24: $21 $4d $d1
    add hl, bc                                    ; $7a27: $09
    pop af                                        ; $7a28: $f1
    ld a, [hl]                                    ; $7a29: $7e
    adc $00                                       ; $7a2a: $ce $00
    ldh [$91], a                                  ; $7a2c: $e0 $91
    ld hl, $ff90                                  ; $7a2e: $21 $90 $ff
    ldh a, [$dd]                                  ; $7a31: $f0 $dd
    sub [hl]                                      ; $7a33: $96
    inc hl                                        ; $7a34: $23
    ldh a, [$dc]                                  ; $7a35: $f0 $dc
    sbc [hl]                                      ; $7a37: $9e
    jr nc, jr_017_7a64                            ; $7a38: $30 $2a

    ld hl, $d171                                  ; $7a3a: $21 $71 $d1
    add hl, bc                                    ; $7a3d: $09
    ld a, [hl]                                    ; $7a3e: $7e
    bit 7, a                                      ; $7a3f: $cb $7f
    jr z, jr_017_7a4c                             ; $7a41: $28 $09

    ld hl, $d165                                  ; $7a43: $21 $65 $d1
    add hl, bc                                    ; $7a46: $09
    ld a, [hl]                                    ; $7a47: $7e
    cp $f0                                        ; $7a48: $fe $f0
    jr c, jr_017_7a64                             ; $7a4a: $38 $18

jr_017_7a4c:
    ld de, $000c                                  ; $7a4c: $11 $0c $00
    ld hl, $d1a1                                  ; $7a4f: $21 $a1 $d1
    add hl, bc                                    ; $7a52: $09
    ld [hl], $80                                  ; $7a53: $36 $80
    add hl, de                                    ; $7a55: $19
    ld [hl], $ff                                  ; $7a56: $36 $ff
    add hl, de                                    ; $7a58: $19
    ld [hl], $00                                  ; $7a59: $36 $00
    add hl, de                                    ; $7a5b: $19
    ld [hl], $fd                                  ; $7a5c: $36 $fd
    call Call_000_3988                            ; $7a5e: $cd $88 $39
    jp Jump_000_39b3                              ; $7a61: $c3 $b3 $39


jr_017_7a64:
    call Call_017_6b8c                            ; $7a64: $cd $8c $6b
    pop af                                        ; $7a67: $f1
    ret                                           ; $7a68: $c9


Call_017_7a69:
    ld a, [$d0ff]                                 ; $7a69: $fa $ff $d0
    and a                                         ; $7a6c: $a7
    ret z                                         ; $7a6d: $c8

    ld hl, $d261                                  ; $7a6e: $21 $61 $d2
    add hl, bc                                    ; $7a71: $09
    dec [hl]                                      ; $7a72: $35
    ret nz                                        ; $7a73: $c0

    ld [hl], $02                                  ; $7a74: $36 $02
    ld hl, $d255                                  ; $7a76: $21 $55 $d2
    add hl, bc                                    ; $7a79: $09
    ld a, [hl]                                    ; $7a7a: $7e
    inc a                                         ; $7a7b: $3c
    and $01                                       ; $7a7c: $e6 $01
    ld [hl], a                                    ; $7a7e: $77
    ret                                           ; $7a7f: $c9


    inc b                                         ; $7a80: $04
    inc e                                         ; $7a81: $1c
    ld l, h                                       ; $7a82: $6c
    ld h, e                                       ; $7a83: $63
    inc b                                         ; $7a84: $04
    inc d                                         ; $7a85: $14
    ld l, h                                       ; $7a86: $6c
    inc bc                                        ; $7a87: $03
    inc b                                         ; $7a88: $04
    inc e                                         ; $7a89: $1c
    ld l, h                                       ; $7a8a: $6c
    inc hl                                        ; $7a8b: $23
    inc b                                         ; $7a8c: $04
    inc d                                         ; $7a8d: $14
    ld l, h                                       ; $7a8e: $6c
    ld b, e                                       ; $7a8f: $43

Jump_017_7a90:
    call Call_000_3a57                            ; $7a90: $cd $57 $3a
    ld hl, $d255                                  ; $7a93: $21 $55 $d2
    add hl, bc                                    ; $7a96: $09
    ld e, [hl]                                    ; $7a97: $5e
    sla e                                         ; $7a98: $cb $23
    sla e                                         ; $7a9a: $cb $23
    sla e                                         ; $7a9c: $cb $23
    ld d, b                                       ; $7a9e: $50
    ld hl, $7a80                                  ; $7a9f: $21 $80 $7a
    add hl, de                                    ; $7aa2: $19
    ld de, $0002                                  ; $7aa3: $11 $02 $00
    jp Jump_000_3a79                              ; $7aa6: $c3 $79 $3a


    nop                                           ; $7aa9: $00
    rst $38                                       ; $7aaa: $ff
    nop                                           ; $7aab: $00
    db $fd                                        ; $7aac: $fd
    nop                                           ; $7aad: $00
    ld bc, $fc00                                  ; $7aae: $01 $00 $fc

Call_017_7ab1:
    push bc                                       ; $7ab1: $c5
    xor a                                         ; $7ab2: $af

jr_017_7ab3:
    ldh [$9f], a                                  ; $7ab3: $e0 $9f
    call Call_017_7ac1                            ; $7ab5: $cd $c1 $7a
    ldh a, [$9f]                                  ; $7ab8: $f0 $9f
    inc a                                         ; $7aba: $3c
    cp $02                                        ; $7abb: $fe $02
    jr nz, jr_017_7ab3                            ; $7abd: $20 $f4

    pop bc                                        ; $7abf: $c1
    ret                                           ; $7ac0: $c9


Call_017_7ac1:
    call Call_000_3a38                            ; $7ac1: $cd $38 $3a
    ldh a, [$90]                                  ; $7ac4: $f0 $90
    cp $ff                                        ; $7ac6: $fe $ff
    ret z                                         ; $7ac8: $c8

    ld e, a                                       ; $7ac9: $5f
    ld d, b                                       ; $7aca: $50
    ld hl, $d129                                  ; $7acb: $21 $29 $d1
    add hl, de                                    ; $7ace: $19
    ld [hl], $06                                  ; $7acf: $36 $06
    ld hl, $d255                                  ; $7ad1: $21 $55 $d2
    add hl, de                                    ; $7ad4: $19
    ld [hl], $00                                  ; $7ad5: $36 $00
    ld hl, $d261                                  ; $7ad7: $21 $61 $d2
    add hl, de                                    ; $7ada: $19
    ld [hl], $06                                  ; $7adb: $36 $06
    ld hl, $d135                                  ; $7add: $21 $35 $d1
    add hl, de                                    ; $7ae0: $19
    ld a, [$d135]                                 ; $7ae1: $fa $35 $d1
    ld [hl], a                                    ; $7ae4: $77
    ld de, $000c                                  ; $7ae5: $11 $0c $00
    add hl, de                                    ; $7ae8: $19
    ld a, [$d141]                                 ; $7ae9: $fa $41 $d1
    ld [hl], a                                    ; $7aec: $77
    add hl, de                                    ; $7aed: $19
    ld a, [$d14d]                                 ; $7aee: $fa $4d $d1
    ld [hl], a                                    ; $7af1: $77
    add hl, de                                    ; $7af2: $19
    ld [hl], $00                                  ; $7af3: $36 $00
    add hl, de                                    ; $7af5: $19
    ld [hl], $80                                  ; $7af6: $36 $80
    add hl, de                                    ; $7af8: $19
    ld [hl], $00                                  ; $7af9: $36 $00
    add hl, de                                    ; $7afb: $19
    xor a                                         ; $7afc: $af
    ld [hl], a                                    ; $7afd: $77
    add hl, de                                    ; $7afe: $19
    ld [hl], a                                    ; $7aff: $77
    add hl, de                                    ; $7b00: $19
    ld [hl], a                                    ; $7b01: $77
    push hl                                       ; $7b02: $e5
    ldh a, [$9f]                                  ; $7b03: $f0 $9f
    sla a                                         ; $7b05: $cb $27
    sla a                                         ; $7b07: $cb $27
    ld c, a                                       ; $7b09: $4f
    ld hl, $7aa9                                  ; $7b0a: $21 $a9 $7a
    add hl, bc                                    ; $7b0d: $09
    ld c, l                                       ; $7b0e: $4d
    ld b, h                                       ; $7b0f: $44
    pop hl                                        ; $7b10: $e1
    add hl, de                                    ; $7b11: $19
    ld a, [bc]                                    ; $7b12: $0a
    ld [hl], a                                    ; $7b13: $77
    inc bc                                        ; $7b14: $03
    add hl, de                                    ; $7b15: $19
    ld a, [bc]                                    ; $7b16: $0a
    ld [hl], a                                    ; $7b17: $77
    inc bc                                        ; $7b18: $03
    add hl, de                                    ; $7b19: $19
    ld a, [bc]                                    ; $7b1a: $0a
    ld [hl], a                                    ; $7b1b: $77
    inc bc                                        ; $7b1c: $03
    add hl, de                                    ; $7b1d: $19
    ld a, [bc]                                    ; $7b1e: $0a
    ld [hl], a                                    ; $7b1f: $77
    ret                                           ; $7b20: $c9


    ld a, [$d0ca]                                 ; $7b21: $fa $ca $d0
    and a                                         ; $7b24: $a7
    ret nz                                        ; $7b25: $c0

    call Call_017_7b2e                            ; $7b26: $cd $2e $7b
    call Call_017_7b5d                            ; $7b29: $cd $5d $7b
    jr jr_017_7b8f                                ; $7b2c: $18 $61

Call_017_7b2e:
    call Call_000_3988                            ; $7b2e: $cd $88 $39
    call Call_000_39b3                            ; $7b31: $cd $b3 $39
    ld hl, $d165                                  ; $7b34: $21 $65 $d1
    add hl, bc                                    ; $7b37: $09
    ld a, [hl]                                    ; $7b38: $7e
    cp $90                                        ; $7b39: $fe $90
    jp nc, Jump_017_6b8c                          ; $7b3b: $d2 $8c $6b

    ld hl, $d1c5                                  ; $7b3e: $21 $c5 $d1
    add hl, bc                                    ; $7b41: $09
    ld a, [hl]                                    ; $7b42: $7e
    bit 7, a                                      ; $7b43: $cb $7f
    jr nz, jr_017_7b4a                            ; $7b45: $20 $03

    cp $04                                        ; $7b47: $fe $04
    ret nc                                        ; $7b49: $d0

jr_017_7b4a:
    ld hl, $d1b9                                  ; $7b4a: $21 $b9 $d1
    add hl, bc                                    ; $7b4d: $09
    ld a, [hl]                                    ; $7b4e: $7e
    add $20                                       ; $7b4f: $c6 $20
    ld [hl], a                                    ; $7b51: $77
    push af                                       ; $7b52: $f5
    ld hl, $d1c5                                  ; $7b53: $21 $c5 $d1
    add hl, bc                                    ; $7b56: $09
    pop af                                        ; $7b57: $f1
    ld a, [hl]                                    ; $7b58: $7e
    adc $00                                       ; $7b59: $ce $00
    ld [hl], a                                    ; $7b5b: $77
    ret                                           ; $7b5c: $c9


Call_017_7b5d:
    ld hl, $d261                                  ; $7b5d: $21 $61 $d2
    add hl, bc                                    ; $7b60: $09
    dec [hl]                                      ; $7b61: $35
    ret nz                                        ; $7b62: $c0

    ld [hl], $06                                  ; $7b63: $36 $06
    ld hl, $d255                                  ; $7b65: $21 $55 $d2
    add hl, bc                                    ; $7b68: $09
    ld a, [hl]                                    ; $7b69: $7e
    inc a                                         ; $7b6a: $3c
    and $03                                       ; $7b6b: $e6 $03
    ld [hl], a                                    ; $7b6d: $77
    ret                                           ; $7b6e: $c9


    nop                                           ; $7b6f: $00
    jr @+$56                                      ; $7b70: $18 $54

    rlca                                          ; $7b72: $07
    nop                                           ; $7b73: $00
    db $10                                        ; $7b74: $10
    ld d, d                                       ; $7b75: $52
    rlca                                          ; $7b76: $07
    nop                                           ; $7b77: $00
    db $10                                        ; $7b78: $10
    ld d, h                                       ; $7b79: $54
    daa                                           ; $7b7a: $27
    nop                                           ; $7b7b: $00
    jr jr_017_7bd0                                ; $7b7c: $18 $52

    daa                                           ; $7b7e: $27
    nop                                           ; $7b7f: $00
    db $10                                        ; $7b80: $10
    ld d, h                                       ; $7b81: $54
    ld h, a                                       ; $7b82: $67
    nop                                           ; $7b83: $00
    jr jr_017_7bd8                                ; $7b84: $18 $52

    ld h, a                                       ; $7b86: $67
    nop                                           ; $7b87: $00
    jr @+$56                                      ; $7b88: $18 $54

    ld b, a                                       ; $7b8a: $47
    nop                                           ; $7b8b: $00
    db $10                                        ; $7b8c: $10
    ld d, d                                       ; $7b8d: $52
    ld b, a                                       ; $7b8e: $47

jr_017_7b8f:
    call Call_000_3a57                            ; $7b8f: $cd $57 $3a
    ld hl, $d255                                  ; $7b92: $21 $55 $d2
    add hl, bc                                    ; $7b95: $09
    ld e, [hl]                                    ; $7b96: $5e
    sla e                                         ; $7b97: $cb $23
    sla e                                         ; $7b99: $cb $23
    sla e                                         ; $7b9b: $cb $23
    ld d, b                                       ; $7b9d: $50
    ld hl, $7b6f                                  ; $7b9e: $21 $6f $7b
    add hl, de                                    ; $7ba1: $19
    ld de, $0002                                  ; $7ba2: $11 $02 $00
    jp Jump_000_3a79                              ; $7ba5: $c3 $79 $3a


Call_017_7ba8:
    call Call_000_3a38                            ; $7ba8: $cd $38 $3a
    ldh a, [$90]                                  ; $7bab: $f0 $90
    cp $ff                                        ; $7bad: $fe $ff
    ret z                                         ; $7baf: $c8

    ld e, a                                       ; $7bb0: $5f
    ld d, b                                       ; $7bb1: $50
    ld hl, $d129                                  ; $7bb2: $21 $29 $d1
    add hl, de                                    ; $7bb5: $19
    ld [hl], $07                                  ; $7bb6: $36 $07
    ld hl, $d255                                  ; $7bb8: $21 $55 $d2
    add hl, de                                    ; $7bbb: $19
    ld [hl], $00                                  ; $7bbc: $36 $00
    ld hl, $d261                                  ; $7bbe: $21 $61 $d2
    add hl, de                                    ; $7bc1: $19
    ld [hl], $06                                  ; $7bc2: $36 $06
    ld hl, $d135                                  ; $7bc4: $21 $35 $d1
    add hl, de                                    ; $7bc7: $19
    ld a, [$d135]                                 ; $7bc8: $fa $35 $d1
    ld [hl], a                                    ; $7bcb: $77
    ld de, $000c                                  ; $7bcc: $11 $0c $00
    add hl, de                                    ; $7bcf: $19

jr_017_7bd0:
    ld a, [$d141]                                 ; $7bd0: $fa $41 $d1
    ld [hl], a                                    ; $7bd3: $77
    add hl, de                                    ; $7bd4: $19
    ld a, [$d14d]                                 ; $7bd5: $fa $4d $d1

jr_017_7bd8:
    ld [hl], a                                    ; $7bd8: $77
    add hl, de                                    ; $7bd9: $19
    ld [hl], $00                                  ; $7bda: $36 $00
    add hl, de                                    ; $7bdc: $19
    ld [hl], $60                                  ; $7bdd: $36 $60
    add hl, de                                    ; $7bdf: $19
    ld [hl], $00                                  ; $7be0: $36 $00
    add hl, de                                    ; $7be2: $19
    xor a                                         ; $7be3: $af
    ld [hl], a                                    ; $7be4: $77
    add hl, de                                    ; $7be5: $19
    ld [hl], a                                    ; $7be6: $77
    add hl, de                                    ; $7be7: $19
    ld [hl], a                                    ; $7be8: $77
    ret                                           ; $7be9: $c9


    ld a, [$d0ca]                                 ; $7bea: $fa $ca $d0
    and a                                         ; $7bed: $a7
    ret nz                                        ; $7bee: $c0

    call Call_017_7bf5                            ; $7bef: $cd $f5 $7b
    jp Jump_017_7cc1                              ; $7bf2: $c3 $c1 $7c


Call_017_7bf5:
    ld hl, $d261                                  ; $7bf5: $21 $61 $d2
    add hl, bc                                    ; $7bf8: $09
    dec [hl]                                      ; $7bf9: $35
    ret nz                                        ; $7bfa: $c0

    ld [hl], $06                                  ; $7bfb: $36 $06
    ld hl, $d255                                  ; $7bfd: $21 $55 $d2
    add hl, bc                                    ; $7c00: $09
    inc [hl]                                      ; $7c01: $34
    ld a, [hl]                                    ; $7c02: $7e
    cp $06                                        ; $7c03: $fe $06
    ret nz                                        ; $7c05: $c0

    call Call_017_6b8c                            ; $7c06: $cd $8c $6b
    pop af                                        ; $7c09: $f1
    ret                                           ; $7c0a: $c9


    ld [bc], a                                    ; $7c0b: $02
    dec de                                        ; $7c0c: $1b
    ld d, b                                       ; $7c0d: $50
    ld b, h                                       ; $7c0e: $44
    ld [bc], a                                    ; $7c0f: $02
    inc de                                        ; $7c10: $13
    ld c, [hl]                                    ; $7c11: $4e
    ld b, h                                       ; $7c12: $44
    dec bc                                        ; $7c13: $0b
    dec bc                                        ; $7c14: $0b
    ld d, b                                       ; $7c15: $50
    inc h                                         ; $7c16: $24
    dec bc                                        ; $7c17: $0b
    inc de                                        ; $7c18: $13
    ld c, [hl]                                    ; $7c19: $4e
    inc h                                         ; $7c1a: $24
    cp $0c                                        ; $7c1b: $fe $0c
    ld d, [hl]                                    ; $7c1d: $56
    inc b                                         ; $7c1e: $04
    ld c, $18                                     ; $7c1f: $0e $18
    ld d, [hl]                                    ; $7c21: $56
    ld h, h                                       ; $7c22: $64
    di                                            ; $7c23: $f3
    inc e                                         ; $7c24: $1c
    ld d, [hl]                                    ; $7c25: $56
    inc h                                         ; $7c26: $24
    rst $38                                       ; $7c27: $ff
    ld a, [bc]                                    ; $7c28: $0a
    ld c, [hl]                                    ; $7c29: $4e
    ld b, h                                       ; $7c2a: $44
    add hl, bc                                    ; $7c2b: $09
    dec c                                         ; $7c2c: $0d
    ld d, [hl]                                    ; $7c2d: $56
    ld b, h                                       ; $7c2e: $44
    rst $38                                       ; $7c2f: $ff
    ld [de], a                                    ; $7c30: $12
    ld d, b                                       ; $7c31: $50
    ld b, h                                       ; $7c32: $44
    ld hl, sp+$10                                 ; $7c33: $f8 $10
    ld d, [hl]                                    ; $7c35: $56
    ld b, h                                       ; $7c36: $44
    rst $38                                       ; $7c37: $ff
    dec d                                         ; $7c38: $15
    ld d, [hl]                                    ; $7c39: $56
    ld b, h                                       ; $7c3a: $44
    dec b                                         ; $7c3b: $05
    dec de                                        ; $7c3c: $1b
    ld c, [hl]                                    ; $7c3d: $4e
    ld h, h                                       ; $7c3e: $64
    dec b                                         ; $7c3f: $05
    inc de                                        ; $7c40: $13
    ld d, b                                       ; $7c41: $50
    ld h, h                                       ; $7c42: $64
    inc b                                         ; $7c43: $04
    dec c                                         ; $7c44: $0d
    ld d, [hl]                                    ; $7c45: $56
    ld h, h                                       ; $7c46: $64
    db $fc                                        ; $7c47: $fc
    add hl, bc                                    ; $7c48: $09
    ld d, [hl]                                    ; $7c49: $56
    ld h, h                                       ; $7c4a: $64
    ld a, [c]                                     ; $7c4b: $f2
    ld a, [de]                                    ; $7c4c: $1a
    ld d, [hl]                                    ; $7c4d: $56
    inc h                                         ; $7c4e: $24
    push af                                       ; $7c4f: $f5
    ld d, $56                                     ; $7c50: $16 $56
    ld h, h                                       ; $7c52: $64
    ldh a, [rNR43]                                ; $7c53: $f0 $22
    ld d, [hl]                                    ; $7c55: $56
    inc b                                         ; $7c56: $04
    inc b                                         ; $7c57: $04
    inc e                                         ; $7c58: $1c
    ld d, [hl]                                    ; $7c59: $56
    ld h, h                                       ; $7c5a: $64
    db $f4                                        ; $7c5b: $f4
    add hl, bc                                    ; $7c5c: $09
    ld d, [hl]                                    ; $7c5d: $56
    ld b, h                                       ; $7c5e: $44
    ld sp, hl                                     ; $7c5f: $f9
    db $10                                        ; $7c60: $10
    ld d, [hl]                                    ; $7c61: $56
    ld h, h                                       ; $7c62: $64
    inc bc                                        ; $7c63: $03
    inc e                                         ; $7c64: $1c
    ld d, [hl]                                    ; $7c65: $56
    ld h, h                                       ; $7c66: $64
    rst $38                                       ; $7c67: $ff
    db $10                                        ; $7c68: $10
    ld c, [hl]                                    ; $7c69: $4e
    ld b, h                                       ; $7c6a: $44
    rst $38                                       ; $7c6b: $ff
    jr jr_017_7cbe                                ; $7c6c: $18 $50

    ld b, h                                       ; $7c6e: $44
    ld bc, $561d                                  ; $7c6f: $01 $1d $56
    ld h, h                                       ; $7c72: $64
    pop af                                        ; $7c73: $f1
    ld hl, $0456                                  ; $7c74: $21 $56 $04
    rst $38                                       ; $7c77: $ff
    ld c, $56                                     ; $7c78: $0e $56
    ld h, h                                       ; $7c7a: $64
    push af                                       ; $7c7b: $f5
    jr jr_017_7cd4                                ; $7c7c: $18 $56

    ld h, h                                       ; $7c7e: $64
    ld a, [$5608]                                 ; $7c7f: $fa $08 $56
    ld h, h                                       ; $7c82: $64
    cp $14                                        ; $7c83: $fe $14
    ld d, [hl]                                    ; $7c85: $56
    ld b, h                                       ; $7c86: $44
    or $0c                                        ; $7c87: $f6 $0c
    ld d, [hl]                                    ; $7c89: $56
    inc h                                         ; $7c8a: $24
    rst $30                                       ; $7c8b: $f7
    inc b                                         ; $7c8c: $04
    ld d, [hl]                                    ; $7c8d: $56
    ld b, h                                       ; $7c8e: $44
    db $f4                                        ; $7c8f: $f4
    ld h, $56                                     ; $7c90: $26 $56
    ld b, h                                       ; $7c92: $44
    rst $28                                       ; $7c93: $ef
    dec de                                        ; $7c94: $1b
    ld d, [hl]                                    ; $7c95: $56
    inc h                                         ; $7c96: $24
    db $fd                                        ; $7c97: $fd
    ld hl, $4456                                  ; $7c98: $21 $56 $44
    ld sp, hl                                     ; $7c9b: $f9
    inc d                                         ; $7c9c: $14
    ld d, [hl]                                    ; $7c9d: $56
    ld h, h                                       ; $7c9e: $64
    push af                                       ; $7c9f: $f5
    rlca                                          ; $7ca0: $07
    ld d, [hl]                                    ; $7ca1: $56
    inc h                                         ; $7ca2: $24
    ld [$5621], a                                 ; $7ca3: $ea $21 $56
    inc b                                         ; $7ca6: $04
    ei                                            ; $7ca7: $fb
    jr z, jr_017_7d00                             ; $7ca8: $28 $56

    ld b, h                                       ; $7caa: $44
    db $eb                                        ; $7cab: $eb
    rrca                                          ; $7cac: $0f
    ld d, [hl]                                    ; $7cad: $56
    inc b                                         ; $7cae: $04
    dec bc                                        ; $7caf: $0b
    ld a, h                                       ; $7cb0: $7c
    inc hl                                        ; $7cb1: $23
    ld a, h                                       ; $7cb2: $7c
    ld b, e                                       ; $7cb3: $43
    ld a, h                                       ; $7cb4: $7c
    ld l, a                                       ; $7cb5: $6f
    ld a, h                                       ; $7cb6: $7c
    add a                                         ; $7cb7: $87
    ld a, h                                       ; $7cb8: $7c
    sbc a                                         ; $7cb9: $9f
    ld a, h                                       ; $7cba: $7c
    ld b, $08                                     ; $7cbb: $06 $08
    dec bc                                        ; $7cbd: $0b

jr_017_7cbe:
    ld b, $06                                     ; $7cbe: $06 $06
    inc b                                         ; $7cc0: $04

Jump_017_7cc1:
    call Call_000_3a57                            ; $7cc1: $cd $57 $3a
    ld hl, $d255                                  ; $7cc4: $21 $55 $d2
    add hl, bc                                    ; $7cc7: $09
    ld a, [hl]                                    ; $7cc8: $7e
    ld e, a                                       ; $7cc9: $5f
    ld d, b                                       ; $7cca: $50
    ld hl, $7cbb                                  ; $7ccb: $21 $bb $7c
    add hl, de                                    ; $7cce: $19
    ld e, [hl]                                    ; $7ccf: $5e
    push de                                       ; $7cd0: $d5
    sla a                                         ; $7cd1: $cb $27
    ld e, a                                       ; $7cd3: $5f

jr_017_7cd4:
    ld hl, $7caf                                  ; $7cd4: $21 $af $7c
    add hl, de                                    ; $7cd7: $19
    ld a, [hl+]                                   ; $7cd8: $2a
    ld h, [hl]                                    ; $7cd9: $66
    ld l, a                                       ; $7cda: $6f
    pop de                                        ; $7cdb: $d1
    jp Jump_000_3a79                              ; $7cdc: $c3 $79 $3a


Call_017_7cdf:
    ld hl, $d0f4                                  ; $7cdf: $21 $f4 $d0
    ld a, [$d104]                                 ; $7ce2: $fa $04 $d1
    cp [hl]                                       ; $7ce5: $be
    jr c, jr_017_7cf1                             ; $7ce6: $38 $09

    ret nz                                        ; $7ce8: $c0

    dec hl                                        ; $7ce9: $2b
    ld a, [$d103]                                 ; $7cea: $fa $03 $d1
    cp [hl]                                       ; $7ced: $be
    jr z, jr_017_7cf1                             ; $7cee: $28 $01

    ret nc                                        ; $7cf0: $d0

jr_017_7cf1:
    ld hl, $d26d                                  ; $7cf1: $21 $6d $d2
    ld a, [hl]                                    ; $7cf4: $7e
    inc a                                         ; $7cf5: $3c
    and $03                                       ; $7cf6: $e6 $03
    ld [hl], a                                    ; $7cf8: $77
    ld e, a                                       ; $7cf9: $5f
    ld d, b                                       ; $7cfa: $50
    ld hl, $6b93                                  ; $7cfb: $21 $93 $6b
    add hl, de                                    ; $7cfe: $19
    ld a, [hl]                                    ; $7cff: $7e

jr_017_7d00:
    ld [$d261], a                                 ; $7d00: $ea $61 $d2
    ld hl, $d103                                  ; $7d03: $21 $03 $d1
    ld a, [hl]                                    ; $7d06: $7e
    add $20                                       ; $7d07: $c6 $20
    ld [hl+], a                                   ; $7d09: $22
    ld a, [hl]                                    ; $7d0a: $7e
    adc $00                                       ; $7d0b: $ce $00
    ld [hl], a                                    ; $7d0d: $77
    ret                                           ; $7d0e: $c9


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
