; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    ld a, [$c115]                                 ; $4000: $fa $15 $c1
    rst $00                                       ; $4003: $c7
    ld d, b                                       ; $4004: $50
    ld b, b                                       ; $4005: $40
    jp $fb41                                      ; $4006: $c3 $41 $fb


    add hl, de                                    ; $4009: $19
    ld d, b                                       ; $400a: $50
    ld b, [hl]                                    ; $400b: $46
    dec de                                        ; $400c: $1b
    ld [$19fb], sp                                ; $400d: $08 $fb $19
    ei                                            ; $4010: $fb
    ld [$49bb], sp                                ; $4011: $08 $bb $49
    ei                                            ; $4014: $fb
    add hl, de                                    ; $4015: $19
    sbc [hl]                                      ; $4016: $9e
    ld c, d                                       ; $4017: $4a
    or c                                          ; $4018: $b1
    ld c, h                                       ; $4019: $4c
    adc d                                         ; $401a: $8a
    ld c, [hl]                                    ; $401b: $4e
    rst $38                                       ; $401c: $ff
    rlca                                          ; $401d: $07
    ld [c], a                                     ; $401e: $e2
    ld c, [hl]                                    ; $401f: $4e
    ei                                            ; $4020: $fb
    add hl, de                                    ; $4021: $19
    ld [hl], h                                    ; $4022: $74
    ld c, a                                       ; $4023: $4f
    adc d                                         ; $4024: $8a
    ld c, a                                       ; $4025: $4f
    ei                                            ; $4026: $fb
    add hl, de                                    ; $4027: $19
    sub h                                         ; $4028: $94
    ld d, b                                       ; $4029: $50
    ld sp, hl                                     ; $402a: $f9
    ld d, h                                       ; $402b: $54
    ei                                            ; $402c: $fb
    add hl, de                                    ; $402d: $19
    ld [hl], c                                    ; $402e: $71
    ld d, a                                       ; $402f: $57
    add l                                         ; $4030: $85
    ld d, a                                       ; $4031: $57
    db $ed                                        ; $4032: $ed
    ld d, a                                       ; $4033: $57
    add hl, sp                                    ; $4034: $39
    ld e, b                                       ; $4035: $58
    ei                                            ; $4036: $fb
    add hl, de                                    ; $4037: $19
    sbc e                                         ; $4038: $9b
    ld e, c                                       ; $4039: $59
    ld c, $5a                                     ; $403a: $0e $5a
    ei                                            ; $403c: $fb
    add hl, de                                    ; $403d: $19
    ld a, h                                       ; $403e: $7c
    ld e, d                                       ; $403f: $5a
    call c, Call_000_2e5a                         ; $4040: $dc $5a $2e
    ld e, e                                       ; $4043: $5b
    ei                                            ; $4044: $fb
    add hl, de                                    ; $4045: $19
    sbc l                                         ; $4046: $9d
    ld e, h                                       ; $4047: $5c
    adc c                                         ; $4048: $89
    ld e, [hl]                                    ; $4049: $5e
    cp e                                          ; $404a: $bb
    ld c, c                                       ; $404b: $49
    ei                                            ; $404c: $fb
    add hl, de                                    ; $404d: $19
    dec h                                         ; $404e: $25
    ld c, h                                       ; $404f: $4c
    ld a, [$c194]                                 ; $4050: $fa $94 $c1
    ld [$c1a8], a                                 ; $4053: $ea $a8 $c1
    ld a, $01                                     ; $4056: $3e $01
    ld [$c1a9], a                                 ; $4058: $ea $a9 $c1
    ld hl, $c220                                  ; $405b: $21 $20 $c2
    ld bc, $0515                                  ; $405e: $01 $15 $05

jr_004_4061:
    xor a                                         ; $4061: $af
    ld [hl+], a                                   ; $4062: $22
    dec bc                                        ; $4063: $0b
    ld a, c                                       ; $4064: $79
    or b                                          ; $4065: $b0
    jr nz, jr_004_4061                            ; $4066: $20 $f9

    ld a, $06                                     ; $4068: $3e $06
    ld [$c23c], a                                 ; $406a: $ea $3c $c2
    call Call_000_1f3e                            ; $406d: $cd $3e $1f
    xor a                                         ; $4070: $af
    ld [$c202], a                                 ; $4071: $ea $02 $c2
    ld [$c203], a                                 ; $4074: $ea $03 $c2
    ld [$c215], a                                 ; $4077: $ea $15 $c2
    ld [$c218], a                                 ; $407a: $ea $18 $c2
    ld [$c217], a                                 ; $407d: $ea $17 $c2
    jp Jump_004_41c8                              ; $4080: $c3 $c8 $41


    and b                                         ; $4083: $a0
    inc a                                         ; $4084: $3c
    rst $38                                       ; $4085: $ff
    ld a, a                                       ; $4086: $7f
    dec h                                         ; $4087: $25
    ld c, e                                       ; $4088: $4b
    dec b                                         ; $4089: $05
    jr nz, @+$01                                  ; $408a: $20 $ff

    ld a, a                                       ; $408c: $7f
    rra                                           ; $408d: $1f
    nop                                           ; $408e: $00
    ld a, a                                       ; $408f: $7f
    dec [hl]                                      ; $4090: $35
    adc e                                         ; $4091: $8b
    inc c                                         ; $4092: $0c
    ld c, d                                       ; $4093: $4a
    ld a, l                                       ; $4094: $7d
    sbc a                                         ; $4095: $9f
    inc bc                                        ; $4096: $03
    nop                                           ; $4097: $00
    ld e, h                                       ; $4098: $5c

jr_004_4099:
    ld [hl], e                                    ; $4099: $73
    ld a, [hl]                                    ; $409a: $7e
    rst $38                                       ; $409b: $ff
    db $10                                        ; $409c: $10
    sbc a                                         ; $409d: $9f
    inc bc                                        ; $409e: $03
    dec bc                                        ; $409f: $0b
    nop                                           ; $40a0: $00
    rst $38                                       ; $40a1: $ff
    dec a                                         ; $40a2: $3d
    rst $38                                       ; $40a3: $ff
    ld a, a                                       ; $40a4: $7f
    and b                                         ; $40a5: $a0
    inc a                                         ; $40a6: $3c
    ld d, d                                       ; $40a7: $52
    ld c, d                                       ; $40a8: $4a
    dec b                                         ; $40a9: $05
    jr nz, jr_004_40ee                            ; $40aa: $20 $42

    ld e, l                                       ; $40ac: $5d
    and b                                         ; $40ad: $a0
    inc a                                         ; $40ae: $3c
    dec bc                                        ; $40af: $0b
    ld a, [hl]                                    ; $40b0: $7e

jr_004_40b1:
    rst $38                                       ; $40b1: $ff
    ld a, a                                       ; $40b2: $7f
    ld [bc], a                                    ; $40b3: $02
    ld [hl+], a                                   ; $40b4: $22
    cp a                                          ; $40b5: $bf
    ld [bc], a                                    ; $40b6: $02
    ld b, b                                       ; $40b7: $40
    dec c                                         ; $40b8: $0d
    ld h, $3b                                     ; $40b9: $26 $3b

jr_004_40bb:
    and b                                         ; $40bb: $a0
    inc a                                         ; $40bc: $3c
    ld b, d                                       ; $40bd: $42
    ld e, l                                       ; $40be: $5d
    dec bc                                        ; $40bf: $0b
    ld a, [hl]                                    ; $40c0: $7e

jr_004_40c1:
    rst $38                                       ; $40c1: $ff
    ld a, a                                       ; $40c2: $7f
    rst $38                                       ; $40c3: $ff
    inc bc                                        ; $40c4: $03
    rra                                           ; $40c5: $1f
    nop                                           ; $40c6: $00
    ld e, a                                       ; $40c7: $5f
    add hl, hl                                    ; $40c8: $29
    nop                                           ; $40c9: $00
    nop                                           ; $40ca: $00
    push bc                                       ; $40cb: $c5
    ld sp, $1087                                  ; $40cc: $31 $87 $10
    rrca                                          ; $40cf: $0f
    jr jr_004_40b1                                ; $40d0: $18 $df

    jr z, jr_004_4099                             ; $40d2: $28 $c5

    ld sp, $0842                                  ; $40d4: $31 $42 $08
    and [hl]                                      ; $40d7: $a6
    ld a, l                                       ; $40d8: $7d
    ld d, h                                       ; $40d9: $54
    ld a, a                                       ; $40da: $7f
    push bc                                       ; $40db: $c5
    ld sp, $1087                                  ; $40dc: $31 $87 $10
    rrca                                          ; $40df: $0f
    jr jr_004_40c1                                ; $40e0: $18 $df

    ld e, c                                       ; $40e2: $59
    push bc                                       ; $40e3: $c5
    ld sp, $0000                                  ; $40e4: $31 $00 $00
    ld a, a                                       ; $40e7: $7f
    ld [bc], a                                    ; $40e8: $02
    rst $38                                       ; $40e9: $ff
    ld a, a                                       ; $40ea: $7f
    nop                                           ; $40eb: $00
    nop                                           ; $40ec: $00
    nop                                           ; $40ed: $00

jr_004_40ee:
    nop                                           ; $40ee: $00
    nop                                           ; $40ef: $00
    nop                                           ; $40f0: $00
    nop                                           ; $40f1: $00
    nop                                           ; $40f2: $00
    nop                                           ; $40f3: $00
    nop                                           ; $40f4: $00
    nop                                           ; $40f5: $00
    nop                                           ; $40f6: $00
    nop                                           ; $40f7: $00
    nop                                           ; $40f8: $00
    nop                                           ; $40f9: $00
    nop                                           ; $40fa: $00
    nop                                           ; $40fb: $00
    nop                                           ; $40fc: $00
    nop                                           ; $40fd: $00
    nop                                           ; $40fe: $00
    nop                                           ; $40ff: $00
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    jr nz, jr_004_411d                            ; $4103: $20 $18

    nop                                           ; $4105: $00
    nop                                           ; $4106: $00
    ld [hl], e                                    ; $4107: $73
    ld bc, $7fff                                  ; $4108: $01 $ff $7f
    rst $18                                       ; $410b: $df
    ld [bc], a                                    ; $410c: $02
    nop                                           ; $410d: $00
    nop                                           ; $410e: $00
    ld [hl], e                                    ; $410f: $73
    ld bc, $1820                                  ; $4110: $01 $20 $18
    rst $18                                       ; $4113: $df
    ld [bc], a                                    ; $4114: $02
    ret nz                                        ; $4115: $c0

    nop                                           ; $4116: $00
    ld b, b                                       ; $4117: $40
    dec hl                                        ; $4118: $2b
    db $fc                                        ; $4119: $fc
    ld h, e                                       ; $411a: $63
    rst $18                                       ; $411b: $df
    ld [bc], a                                    ; $411c: $02

jr_004_411d:
    ld h, e                                       ; $411d: $63
    ld h, h                                       ; $411e: $64
    ld c, l                                       ; $411f: $4d
    ld a, [hl]                                    ; $4120: $7e
    ld e, c                                       ; $4121: $59
    ld a, a                                       ; $4122: $7f
    rst $18                                       ; $4123: $df
    ld [bc], a                                    ; $4124: $02
    adc b                                         ; $4125: $88
    inc b                                         ; $4126: $04
    db $db                                        ; $4127: $db
    ld bc, $6bbf                                  ; $4128: $01 $bf $6b
    rst $18                                       ; $412b: $df
    ld [bc], a                                    ; $412c: $02
    and h                                         ; $412d: $a4
    jr z, jr_004_40bb                             ; $412e: $28 $8b

    dec a                                         ; $4130: $3d
    call nc, $df62                                ; $4131: $d4 $62 $df
    ld [bc], a                                    ; $4134: $02
    ld h, $00                                     ; $4135: $26 $00
    rst $18                                       ; $4137: $df
    nop                                           ; $4138: $00
    rst $38                                       ; $4139: $ff
    ld a, a                                       ; $413a: $7f
    rst $18                                       ; $413b: $df
    ld [bc], a                                    ; $413c: $02
    add b                                         ; $413d: $80
    ld l, $77                                     ; $413e: $2e $77
    ld a, [hl]                                    ; $4140: $7e
    rst $38                                       ; $4141: $ff
    db $76                                        ; $4142: $76
    ret z                                         ; $4143: $c8

    ld c, h                                       ; $4144: $4c
    ld a, a                                       ; $4145: $7f
    ld [bc], a                                    ; $4146: $02
    ccf                                           ; $4147: $3f
    ld sp, $0000                                  ; $4148: $31 $00 $00
    ret z                                         ; $414b: $c8

    ld c, h                                       ; $414c: $4c
    nop                                           ; $414d: $00
    nop                                           ; $414e: $00
    rra                                           ; $414f: $1f
    add hl, de                                    ; $4150: $19
    rst $38                                       ; $4151: $ff
    ld a, a                                       ; $4152: $7f
    ret z                                         ; $4153: $c8

    ld c, h                                       ; $4154: $4c
    nop                                           ; $4155: $00
    nop                                           ; $4156: $00
    ld a, a                                       ; $4157: $7f
    ld [bc], a                                    ; $4158: $02
    rst $38                                       ; $4159: $ff
    ld a, a                                       ; $415a: $7f
    nop                                           ; $415b: $00
    nop                                           ; $415c: $00
    nop                                           ; $415d: $00
    nop                                           ; $415e: $00
    nop                                           ; $415f: $00
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    nop                                           ; $4164: $00
    nop                                           ; $4165: $00
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    nop                                           ; $4168: $00
    nop                                           ; $4169: $00
    nop                                           ; $416a: $00
    nop                                           ; $416b: $00
    nop                                           ; $416c: $00
    nop                                           ; $416d: $00
    nop                                           ; $416e: $00
    nop                                           ; $416f: $00
    nop                                           ; $4170: $00
    nop                                           ; $4171: $00
    nop                                           ; $4172: $00
    nop                                           ; $4173: $00
    nop                                           ; $4174: $00
    nop                                           ; $4175: $00
    nop                                           ; $4176: $00
    nop                                           ; $4177: $00
    nop                                           ; $4178: $00
    nop                                           ; $4179: $00
    nop                                           ; $417a: $00
    nop                                           ; $417b: $00
    nop                                           ; $417c: $00
    nop                                           ; $417d: $00
    nop                                           ; $417e: $00
    nop                                           ; $417f: $00
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    nop                                           ; $4182: $00
    jr nz, @+$1a                                  ; $4183: $20 $18

    nop                                           ; $4185: $00
    nop                                           ; $4186: $00
    ld [hl], c                                    ; $4187: $71
    nop                                           ; $4188: $00
    rst $38                                       ; $4189: $ff
    ld a, a                                       ; $418a: $7f
    sbc a                                         ; $418b: $9f
    ld bc, $0000                                  ; $418c: $01 $00 $00
    ld [hl], c                                    ; $418f: $71
    nop                                           ; $4190: $00
    jr nz, jr_004_41ab                            ; $4191: $20 $18

    sbc a                                         ; $4193: $9f
    ld bc, $00c0                                  ; $4194: $01 $c0 $00
    ld b, b                                       ; $4197: $40
    dec hl                                        ; $4198: $2b
    db $fc                                        ; $4199: $fc
    ld h, e                                       ; $419a: $63
    sbc a                                         ; $419b: $9f
    ld bc, $6463                                  ; $419c: $01 $63 $64
    ld c, l                                       ; $419f: $4d
    ld a, [hl]                                    ; $41a0: $7e
    ld e, c                                       ; $41a1: $59
    ld a, a                                       ; $41a2: $7f
    sbc a                                         ; $41a3: $9f
    ld bc, $0488                                  ; $41a4: $01 $88 $04
    db $db                                        ; $41a7: $db
    ld bc, $6bbf                                  ; $41a8: $01 $bf $6b

jr_004_41ab:
    sbc a                                         ; $41ab: $9f
    ld bc, $28a4                                  ; $41ac: $01 $a4 $28
    adc e                                         ; $41af: $8b
    dec a                                         ; $41b0: $3d
    call nc, $9f62                                ; $41b1: $d4 $62 $9f
    ld bc, $0026                                  ; $41b4: $01 $26 $00
    rst $18                                       ; $41b7: $df
    nop                                           ; $41b8: $00
    rst $38                                       ; $41b9: $ff
    ld a, a                                       ; $41ba: $7f
    sbc a                                         ; $41bb: $9f
    ld bc, $2e80                                  ; $41bc: $01 $80 $2e
    ld [hl], a                                    ; $41bf: $77
    ld a, [hl]                                    ; $41c0: $7e
    rst $38                                       ; $41c1: $ff
    db $76                                        ; $41c2: $76
    ld a, $06                                     ; $41c3: $3e $06
    ld [$c23c], a                                 ; $41c5: $ea $3c $c2

Jump_004_41c8:
    call Call_000_09fa                            ; $41c8: $cd $fa $09
    ld a, $01                                     ; $41cb: $3e $01
    ldh [rVBK], a                                 ; $41cd: $e0 $4f
    ld hl, $4000                                  ; $41cf: $21 $00 $40
    ld de, $8000                                  ; $41d2: $11 $00 $80
    ld bc, $1800                                  ; $41d5: $01 $00 $18
    ld a, $24                                     ; $41d8: $3e $24
    call Call_000_0b44                            ; $41da: $cd $44 $0b
    xor a                                         ; $41dd: $af
    ldh [rVBK], a                                 ; $41de: $e0 $4f
    ld de, $8000                                  ; $41e0: $11 $00 $80
    ld bc, $1800                                  ; $41e3: $01 $00 $18
    ld a, $24                                     ; $41e6: $3e $24
    call Call_000_0b44                            ; $41e8: $cd $44 $0b
    ld hl, $7480                                  ; $41eb: $21 $80 $74
    ld a, $26                                     ; $41ee: $3e $26
    call Call_000_0b33                            ; $41f0: $cd $33 $0b
    call Call_004_44b5                            ; $41f3: $cd $b5 $44
    call Call_000_0d8d                            ; $41f6: $cd $8d $0d
    ldh a, [rSVBK]                                ; $41f9: $f0 $70
    push af                                       ; $41fb: $f5
    ld a, $07                                     ; $41fc: $3e $07
    ldh [rSVBK], a                                ; $41fe: $e0 $70
    ld hl, $4103                                  ; $4200: $21 $03 $41
    ld a, [$c19f]                                 ; $4203: $fa $9f $c1
    and a                                         ; $4206: $a7
    jr z, jr_004_420c                             ; $4207: $28 $03

    ld hl, $4183                                  ; $4209: $21 $83 $41

jr_004_420c:
    ld de, $dd80                                  ; $420c: $11 $80 $dd
    ld bc, $0040                                  ; $420f: $01 $40 $00
    call Call_000_0b5c                            ; $4212: $cd $5c $0b
    ld hl, $4143                                  ; $4215: $21 $43 $41
    ld bc, $0040                                  ; $4218: $01 $40 $00
    call Call_000_0b5c                            ; $421b: $cd $5c $0b
    pop af                                        ; $421e: $f1
    ldh [rSVBK], a                                ; $421f: $e0 $70
    ld a, [$c19f]                                 ; $4221: $fa $9f $c1
    and a                                         ; $4224: $a7
    ld a, $0f                                     ; $4225: $3e $0f
    jr z, jr_004_422b                             ; $4227: $28 $02

    ld a, $12                                     ; $4229: $3e $12

jr_004_422b:
    ld [$c10a], a                                 ; $422b: $ea $0a $c1
    xor a                                         ; $422e: $af
    ldh [rSCX], a                                 ; $422f: $e0 $43
    ldh [rSCY], a                                 ; $4231: $e0 $42
    ldh [$dd], a                                  ; $4233: $e0 $dd
    ldh [$df], a                                  ; $4235: $e0 $df
    ld [$c2d0], a                                 ; $4237: $ea $d0 $c2
    ld [$c2cf], a                                 ; $423a: $ea $cf $c2
    ld a, [$c217]                                 ; $423d: $fa $17 $c2
    and a                                         ; $4240: $a7
    ld a, $80                                     ; $4241: $3e $80
    jr z, jr_004_4247                             ; $4243: $28 $02

    ld a, $90                                     ; $4245: $3e $90

jr_004_4247:
    ld [$c2d1], a                                 ; $4247: $ea $d1 $c2
    ld a, [$c194]                                 ; $424a: $fa $94 $c1
    and $1c                                       ; $424d: $e6 $1c
    ld [$c2d2], a                                 ; $424f: $ea $d2 $c2
    ld a, $02                                     ; $4252: $3e $02
    ld [$c117], a                                 ; $4254: $ea $17 $c1
    ld a, $00                                     ; $4257: $3e $00
    ld [$c112], a                                 ; $4259: $ea $12 $c1
    ;ld a, $87                                     ; $425c: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $425e: $e0 $40
    ldh [rIF], a                                  ; $4260: $e0 $0f
    ld a, $01                                     ; $4262: $3e $01
    ldh [rIE], a                                  ; $4264: $e0 $ff
    ld a, $02                                     ; $4266: $3e $02
    ld [$c115], a                                 ; $4268: $ea $15 $c1
    ld a, $01                                     ; $426b: $3e $01
    ld [$c14d], a                                 ; $426d: $ea $4d $c1
    jp Jump_004_4790                              ; $4270: $c3 $90 $47


    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    add e                                         ; $4275: $83
    rlca                                          ; $4276: $07
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00
    add h                                         ; $4279: $84
    rlca                                          ; $427a: $07
    adc [hl]                                      ; $427b: $8e
    rlca                                          ; $427c: $07
    adc a                                         ; $427d: $8f
    rlca                                          ; $427e: $07
    sub b                                         ; $427f: $90
    rlca                                          ; $4280: $07
    sub c                                         ; $4281: $91
    rlca                                          ; $4282: $07
    sub d                                         ; $4283: $92
    rlca                                          ; $4284: $07
    sub e                                         ; $4285: $93
    rlca                                          ; $4286: $07
    sub h                                         ; $4287: $94
    rlca                                          ; $4288: $07
    sub l                                         ; $4289: $95
    rlca                                          ; $428a: $07
    sub [hl]                                      ; $428b: $96
    rlca                                          ; $428c: $07
    sub a                                         ; $428d: $97
    rlca                                          ; $428e: $07
    nop                                           ; $428f: $00
    nop                                           ; $4290: $00
    ld e, b                                       ; $4291: $58
    ld [bc], a                                    ; $4292: $02
    ld e, c                                       ; $4293: $59
    ld [bc], a                                    ; $4294: $02
    nop                                           ; $4295: $00
    nop                                           ; $4296: $00
    ld h, e                                       ; $4297: $63
    ld [bc], a                                    ; $4298: $02
    ld h, h                                       ; $4299: $64
    ld [bc], a                                    ; $429a: $02
    ld h, l                                       ; $429b: $65
    ld [bc], a                                    ; $429c: $02
    ld h, [hl]                                    ; $429d: $66
    ld [bc], a                                    ; $429e: $02
    ld h, a                                       ; $429f: $67
    ld [bc], a                                    ; $42a0: $02
    ld l, b                                       ; $42a1: $68
    ld [bc], a                                    ; $42a2: $02
    ld l, c                                       ; $42a3: $69
    ld [bc], a                                    ; $42a4: $02
    ld l, d                                       ; $42a5: $6a
    ld [bc], a                                    ; $42a6: $02
    ld [hl], a                                    ; $42a7: $77
    ld [bc], a                                    ; $42a8: $02
    ld a, b                                       ; $42a9: $78
    ld [bc], a                                    ; $42aa: $02
    ld a, c                                       ; $42ab: $79
    ld [bc], a                                    ; $42ac: $02
    nop                                           ; $42ad: $00
    nop                                           ; $42ae: $00
    add l                                         ; $42af: $85
    inc bc                                        ; $42b0: $03
    add [hl]                                      ; $42b1: $86
    inc bc                                        ; $42b2: $03
    add a                                         ; $42b3: $87
    inc bc                                        ; $42b4: $03
    adc b                                         ; $42b5: $88
    inc bc                                        ; $42b6: $03
    adc c                                         ; $42b7: $89
    inc bc                                        ; $42b8: $03
    adc d                                         ; $42b9: $8a
    inc bc                                        ; $42ba: $03
    adc e                                         ; $42bb: $8b
    inc bc                                        ; $42bc: $03
    adc h                                         ; $42bd: $8c
    inc bc                                        ; $42be: $03
    adc l                                         ; $42bf: $8d
    inc bc                                        ; $42c0: $03
    ld a, d                                       ; $42c1: $7a
    inc b                                         ; $42c2: $04
    ld a, e                                       ; $42c3: $7b
    inc b                                         ; $42c4: $04
    ld a, h                                       ; $42c5: $7c
    inc b                                         ; $42c6: $04
    ld a, l                                       ; $42c7: $7d
    inc b                                         ; $42c8: $04
    ld a, [hl]                                    ; $42c9: $7e
    inc b                                         ; $42ca: $04
    ld a, a                                       ; $42cb: $7f
    inc b                                         ; $42cc: $04
    add b                                         ; $42cd: $80
    inc b                                         ; $42ce: $04
    add c                                         ; $42cf: $81
    inc b                                         ; $42d0: $04
    add d                                         ; $42d1: $82
    inc b                                         ; $42d2: $04
    nop                                           ; $42d3: $00
    nop                                           ; $42d4: $00
    ld l, e                                       ; $42d5: $6b
    inc bc                                        ; $42d6: $03
    ld l, h                                       ; $42d7: $6c
    inc bc                                        ; $42d8: $03
    ld l, l                                       ; $42d9: $6d
    inc bc                                        ; $42da: $03
    ld l, [hl]                                    ; $42db: $6e
    inc bc                                        ; $42dc: $03
    ld l, a                                       ; $42dd: $6f
    inc bc                                        ; $42de: $03
    ld [hl], b                                    ; $42df: $70
    inc bc                                        ; $42e0: $03
    ld [hl], c                                    ; $42e1: $71
    inc bc                                        ; $42e2: $03
    nop                                           ; $42e3: $00
    nop                                           ; $42e4: $00
    ld [hl], d                                    ; $42e5: $72
    inc bc                                        ; $42e6: $03
    ld [hl], e                                    ; $42e7: $73
    inc bc                                        ; $42e8: $03
    ld [hl], h                                    ; $42e9: $74
    inc bc                                        ; $42ea: $03
    nop                                           ; $42eb: $00
    nop                                           ; $42ec: $00
    ld [hl], l                                    ; $42ed: $75
    inc bc                                        ; $42ee: $03
    db $76                                        ; $42ef: $76
    inc bc                                        ; $42f0: $03
    nop                                           ; $42f1: $00
    nop                                           ; $42f2: $00
    and e                                         ; $42f3: $a3
    inc b                                         ; $42f4: $04
    and h                                         ; $42f5: $a4
    inc b                                         ; $42f6: $04
    and l                                         ; $42f7: $a5
    inc b                                         ; $42f8: $04
    and [hl]                                      ; $42f9: $a6
    inc b                                         ; $42fa: $04
    and a                                         ; $42fb: $a7
    inc b                                         ; $42fc: $04
    xor b                                         ; $42fd: $a8
    inc b                                         ; $42fe: $04
    xor c                                         ; $42ff: $a9
    inc b                                         ; $4300: $04
    xor d                                         ; $4301: $aa
    inc b                                         ; $4302: $04
    xor e                                         ; $4303: $ab
    inc b                                         ; $4304: $04
    sbc b                                         ; $4305: $98
    ld b, $99                                     ; $4306: $06 $99
    ld b, $9a                                     ; $4308: $06 $9a
    ld b, $9e                                     ; $430a: $06 $9e
    ld b, $9b                                     ; $430c: $06 $9b
    ld b, $9c                                     ; $430e: $06 $9c
    ld b, $9d                                     ; $4310: $06 $9d
    ld b, $a2                                     ; $4312: $06 $a2
    ld b, $9f                                     ; $4314: $06 $9f
    ld b, $a0                                     ; $4316: $06 $a0
    ld b, $a1                                     ; $4318: $06 $a1
    ld b, $00                                     ; $431a: $06 $00
    nop                                           ; $431c: $00
    ld a, [$b141]                                 ; $431d: $fa $41 $b1
    ld bc, $01b2                                  ; $4320: $01 $b2 $01
    or e                                          ; $4323: $b3
    ld bc, $01b4                                  ; $4324: $01 $b4 $01
    push af                                       ; $4327: $f5
    ld bc, $0100                                  ; $4328: $01 $00 $01
    or l                                          ; $432b: $b5
    ld bc, $05df                                  ; $432c: $01 $df $05
    ldh [rTIMA], a                                ; $432f: $e0 $05
    cp b                                          ; $4331: $b8
    ld bc, $01fb                                  ; $4332: $01 $fb $01
    cp c                                          ; $4335: $b9
    ld bc, $01ba                                  ; $4336: $01 $ba $01
    pop hl                                        ; $4339: $e1
    dec b                                         ; $433a: $05
    pop hl                                        ; $433b: $e1
    dec h                                         ; $433c: $25
    cp l                                          ; $433d: $bd
    ld bc, $01be                                  ; $433e: $01 $be $01
    cp a                                          ; $4341: $bf
    ld bc, $01c0                                  ; $4342: $01 $c0 $01
    pop bc                                        ; $4345: $c1
    ld bc, $01c2                                  ; $4346: $01 $c2 $01
    jp $c401                                      ; $4349: $c3 $01 $c4


    ld bc, $01f9                                  ; $434c: $01 $f9 $01
    ld hl, sp+$01                                 ; $434f: $f8 $01
    push bc                                       ; $4351: $c5
    ld bc, $01c6                                  ; $4352: $01 $c6 $01
    ld a, [$f301]                                 ; $4355: $fa $01 $f3
    ld bc, $0000                                  ; $4358: $01 $00 $00
    nop                                           ; $435b: $00
    nop                                           ; $435c: $00
    rst $00                                       ; $435d: $c7
    ld bc, $0000                                  ; $435e: $01 $00 $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    ret z                                         ; $4363: $c8

    ld bc, $01c9                                  ; $4364: $01 $c9 $01
    jp z, $cb01                                   ; $4367: $ca $01 $cb

    ld bc, $0000                                  ; $436a: $01 $00 $00
    call z, $cd01                                 ; $436d: $cc $01 $cd
    ld b, $ce                                     ; $4370: $06 $ce
    ld b, $cf                                     ; $4372: $06 $cf
    ld bc, $01d0                                  ; $4374: $01 $d0 $01
    pop de                                        ; $4377: $d1
    ld bc, $06d2                                  ; $4378: $01 $d2 $06
    db $d3                                        ; $437b: $d3
    ld b, $d4                                     ; $437c: $06 $d4
    ld bc, $0000                                  ; $437e: $01 $00 $00
    sub $01                                       ; $4381: $d6 $01
    rst $10                                       ; $4383: $d7
    ld bc, $01d8                                  ; $4384: $01 $d8 $01
    reti                                          ; $4387: $d9


    ld bc, $0000                                  ; $4388: $01 $00 $00
    ld [hl], e                                    ; $438b: $73
    ld b, d                                       ; $438c: $42
    sub c                                         ; $438d: $91
    ld b, d                                       ; $438e: $42
    xor a                                         ; $438f: $af
    ld b, d                                       ; $4390: $42
    pop bc                                        ; $4391: $c1
    ld b, d                                       ; $4392: $42
    db $d3                                        ; $4393: $d3
    ld b, d                                       ; $4394: $42
    di                                            ; $4395: $f3
    ld b, d                                       ; $4396: $42
    dec b                                         ; $4397: $05
    ld b, e                                       ; $4398: $43
    dec e                                         ; $4399: $1d
    ld b, e                                       ; $439a: $43
    ld e, c                                       ; $439b: $59
    ld b, e                                       ; $439c: $43
    and a                                         ; $439d: $a7
    nop                                           ; $439e: $00
    jp z, $6b00                                   ; $439f: $ca $00 $6b

    ld bc, $0145                                  ; $43a2: $01 $45 $01
    add e                                         ; $43a5: $83
    nop                                           ; $43a6: $00
    ld c, c                                       ; $43a7: $49
    nop                                           ; $43a8: $00
    call Call_000_0e00                            ; $43a9: $cd $00 $0e
    nop                                           ; $43ac: $00
    and b                                         ; $43ad: $a0
    ld bc, $0503                                  ; $43ae: $01 $03 $05
    inc bc                                        ; $43b1: $03
    dec b                                         ; $43b2: $05
    inc bc                                        ; $43b3: $03
    inc bc                                        ; $43b4: $03
    inc bc                                        ; $43b5: $03
    inc bc                                        ; $43b6: $03
    inc b                                         ; $43b7: $04
    inc b                                         ; $43b8: $04
    inc bc                                        ; $43b9: $03
    inc bc                                        ; $43ba: $03
    inc b                                         ; $43bb: $04
    inc bc                                        ; $43bc: $03
    ld b, $05                                     ; $43bd: $06 $05
    dec b                                         ; $43bf: $05
    dec b                                         ; $43c0: $05
    jp hl                                         ; $43c1: $e9


    ld [$08e8], sp                                ; $43c2: $08 $e8 $08
    xor $08                                       ; $43c5: $ee $08
    add sp, $08                                   ; $43c7: $e8 $08
    jp hl                                         ; $43c9: $e9


    ld [$08e0], sp                                ; $43ca: $08 $e0 $08
    jp hl                                         ; $43cd: $e9


    ld [$08e8], sp                                ; $43ce: $08 $e8 $08
    xor $08                                       ; $43d1: $ee $08
    add sp, $08                                   ; $43d3: $e8 $08
    jp hl                                         ; $43d5: $e9


    ld [$08e1], sp                                ; $43d6: $08 $e1 $08
    jp hl                                         ; $43d9: $e9


    ld [$08e8], sp                                ; $43da: $08 $e8 $08
    xor $08                                       ; $43dd: $ee $08
    add sp, $08                                   ; $43df: $e8 $08
    jp hl                                         ; $43e1: $e9


    ld [$08e2], sp                                ; $43e2: $08 $e2 $08
    jp hl                                         ; $43e5: $e9


    ld [$08e8], sp                                ; $43e6: $08 $e8 $08
    xor $08                                       ; $43e9: $ee $08
    add sp, $08                                   ; $43eb: $e8 $08
    jp hl                                         ; $43ed: $e9


    ld [$08e3], sp                                ; $43ee: $08 $e3 $08
    jp hl                                         ; $43f1: $e9


    ld [$08e8], sp                                ; $43f2: $08 $e8 $08
    xor $08                                       ; $43f5: $ee $08
    add sp, $08                                   ; $43f7: $e8 $08
    jp hl                                         ; $43f9: $e9


    ld [$08e4], sp                                ; $43fa: $08 $e4 $08
    jp hl                                         ; $43fd: $e9


    ld [$08e8], sp                                ; $43fe: $08 $e8 $08
    xor $08                                       ; $4401: $ee $08
    add sp, $08                                   ; $4403: $e8 $08
    jp hl                                         ; $4405: $e9


    ld [$08e5], sp                                ; $4406: $08 $e5 $08
    jp hl                                         ; $4409: $e9


    ld [$08e8], sp                                ; $440a: $08 $e8 $08
    xor $08                                       ; $440d: $ee $08
    add sp, $08                                   ; $440f: $e8 $08
    jp hl                                         ; $4411: $e9


    ld [$08e6], sp                                ; $4412: $08 $e6 $08
    jp hl                                         ; $4415: $e9


    ld [$08e8], sp                                ; $4416: $08 $e8 $08
    xor $08                                       ; $4419: $ee $08
    add sp, $08                                   ; $441b: $e8 $08
    jp hl                                         ; $441d: $e9


    ld [$08e7], sp                                ; $441e: $08 $e7 $08
    rst $28                                       ; $4421: $ef
    ld [$08eb], sp                                ; $4422: $08 $eb $08
    ld [$ed08], a                                 ; $4425: $ea $08 $ed
    ld [$08ec], sp                                ; $4428: $08 $ec $08
    ldh a, [$08]                                  ; $442b: $f0 $08
    ld e, h                                       ; $442d: $5c
    rlca                                          ; $442e: $07
    ld e, d                                       ; $442f: $5a
    ld [bc], a                                    ; $4430: $02
    ld e, e                                       ; $4431: $5b
    ld [bc], a                                    ; $4432: $02
    ld e, a                                       ; $4433: $5f
    inc bc                                        ; $4434: $03
    ld h, b                                       ; $4435: $60
    inc bc                                        ; $4436: $03
    ld h, c                                       ; $4437: $61
    inc bc                                        ; $4438: $03
    ld h, d                                       ; $4439: $62
    inc bc                                        ; $443a: $03
    ld e, l                                       ; $443b: $5d
    inc b                                         ; $443c: $04
    ld e, [hl]                                    ; $443d: $5e
    inc b                                         ; $443e: $04
    ld d, [hl]                                    ; $443f: $56
    inc bc                                        ; $4440: $03
    ld d, a                                       ; $4441: $57
    inc bc                                        ; $4442: $03
    ld d, h                                       ; $4443: $54
    inc b                                         ; $4444: $04
    ld d, l                                       ; $4445: $55
    inc b                                         ; $4446: $04
    ld e, h                                       ; $4447: $5c
    ld b, $fa                                     ; $4448: $06 $fa
    ld b, c                                       ; $444a: $41
    or c                                          ; $444b: $b1
    ld bc, $01b2                                  ; $444c: $01 $b2 $01
    or e                                          ; $444f: $b3
    ld bc, $01b4                                  ; $4450: $01 $b4 $01
    push af                                       ; $4453: $f5
    ld bc, $0100                                  ; $4454: $01 $00 $01
    or l                                          ; $4457: $b5
    ld bc, $05b6                                  ; $4458: $01 $b6 $05
    or a                                          ; $445b: $b7
    dec b                                         ; $445c: $05
    cp b                                          ; $445d: $b8
    ld bc, $01fb                                  ; $445e: $01 $fb $01
    cp c                                          ; $4461: $b9
    ld bc, $01ba                                  ; $4462: $01 $ba $01
    cp e                                          ; $4465: $bb
    dec b                                         ; $4466: $05
    cp h                                          ; $4467: $bc
    dec b                                         ; $4468: $05
    cp l                                          ; $4469: $bd
    ld bc, $01be                                  ; $446a: $01 $be $01
    cp a                                          ; $446d: $bf
    ld bc, $01c0                                  ; $446e: $01 $c0 $01
    pop bc                                        ; $4471: $c1
    ld bc, $01c2                                  ; $4472: $01 $c2 $01
    jp $c401                                      ; $4475: $c3 $01 $c4


    ld bc, $01f9                                  ; $4478: $01 $f9 $01
    ld hl, sp+$01                                 ; $447b: $f8 $01
    push bc                                       ; $447d: $c5
    ld bc, $01c6                                  ; $447e: $01 $c6 $01
    ld a, [$f301]                                 ; $4481: $fa $01 $f3
    ld bc, $442d                                  ; $4484: $01 $2d $44
    cpl                                           ; $4487: $2f
    ld b, h                                       ; $4488: $44
    inc sp                                        ; $4489: $33
    ld b, h                                       ; $448a: $44
    dec sp                                        ; $448b: $3b
    ld b, h                                       ; $448c: $44
    ccf                                           ; $448d: $3f
    ld b, h                                       ; $448e: $44
    ld b, e                                       ; $448f: $43
    ld b, h                                       ; $4490: $44
    ld b, a                                       ; $4491: $47
    ld b, h                                       ; $4492: $44
    ld c, c                                       ; $4493: $49
    ld b, h                                       ; $4494: $44
    add sp, $00                                   ; $4495: $e8 $00
    dec bc                                        ; $4497: $0b
    ld bc, $016b                                  ; $4498: $01 $6b $01
    ld h, [hl]                                    ; $449b: $66
    ld bc, $00a5                                  ; $449c: $01 $a5 $00
    ld l, d                                       ; $449f: $6a
    nop                                           ; $44a0: $00
    xor $00                                       ; $44a1: $ee $00
    ld c, $00                                     ; $44a3: $0e $00
    ld bc, $0101                                  ; $44a5: $01 $01 $01
    ld [bc], a                                    ; $44a8: $02
    ld [bc], a                                    ; $44a9: $02
    ld [bc], a                                    ; $44aa: $02
    ld [bc], a                                    ; $44ab: $02
    ld bc, $0201                                  ; $44ac: $01 $01 $02
    ld bc, $0102                                  ; $44af: $01 $02 $01
    ld bc, $0506                                  ; $44b2: $01 $06 $05

Call_004_44b5:
    ld c, $00                                     ; $44b5: $0e $00
    ld hl, $c19a                                  ; $44b7: $21 $9a $c1
    ld a, [hl+]                                   ; $44ba: $2a
    srl a                                         ; $44bb: $cb $3f
    srl a                                         ; $44bd: $cb $3f
    srl a                                         ; $44bf: $cb $3f
    srl a                                         ; $44c1: $cb $3f
    rr c                                          ; $44c3: $cb $19
    srl a                                         ; $44c5: $cb $3f
    srl a                                         ; $44c7: $cb $3f
    srl a                                         ; $44c9: $cb $3f
    srl a                                         ; $44cb: $cb $3f
    rr c                                          ; $44cd: $cb $19
    ld a, [hl+]                                   ; $44cf: $2a
    srl a                                         ; $44d0: $cb $3f
    srl a                                         ; $44d2: $cb $3f
    srl a                                         ; $44d4: $cb $3f
    srl a                                         ; $44d6: $cb $3f
    rr c                                          ; $44d8: $cb $19
    srl a                                         ; $44da: $cb $3f
    srl a                                         ; $44dc: $cb $3f
    srl a                                         ; $44de: $cb $3f
    srl a                                         ; $44e0: $cb $3f
    rr c                                          ; $44e2: $cb $19
    ld a, [hl+]                                   ; $44e4: $2a
    srl a                                         ; $44e5: $cb $3f
    srl a                                         ; $44e7: $cb $3f
    srl a                                         ; $44e9: $cb $3f
    srl a                                         ; $44eb: $cb $3f
    rr c                                          ; $44ed: $cb $19
    srl a                                         ; $44ef: $cb $3f
    srl a                                         ; $44f1: $cb $3f
    srl a                                         ; $44f3: $cb $3f
    srl a                                         ; $44f5: $cb $3f
    rr c                                          ; $44f7: $cb $19
    ld a, [hl]                                    ; $44f9: $7e
    srl a                                         ; $44fa: $cb $3f
    srl a                                         ; $44fc: $cb $3f
    srl a                                         ; $44fe: $cb $3f
    srl a                                         ; $4500: $cb $3f
    rr c                                          ; $4502: $cb $19
    srl a                                         ; $4504: $cb $3f
    srl a                                         ; $4506: $cb $3f
    srl a                                         ; $4508: $cb $3f
    srl a                                         ; $450a: $cb $3f
    rr c                                          ; $450c: $cb $19
    ld a, c                                       ; $450e: $79
    ldh [$93], a                                  ; $450f: $e0 $93
    xor a                                         ; $4511: $af
    ldh [$92], a                                  ; $4512: $e0 $92

jr_004_4514:
    ldh a, [$93]                                  ; $4514: $f0 $93
    srl a                                         ; $4516: $cb $3f
    ldh [$93], a                                  ; $4518: $e0 $93
    jr nc, jr_004_4521                            ; $451a: $30 $05

    call Call_004_45cd                            ; $451c: $cd $cd $45
    jr jr_004_452d                                ; $451f: $18 $0c

jr_004_4521:
    ld a, [$c19d]                                 ; $4521: $fa $9d $c1
    bit 7, a                                      ; $4524: $cb $7f
    jr z, jr_004_452d                             ; $4526: $28 $05

    ldh a, [$92]                                  ; $4528: $f0 $92
    call Call_004_4590                            ; $452a: $cd $90 $45

jr_004_452d:
    ldh a, [$92]                                  ; $452d: $f0 $92
    inc a                                         ; $452f: $3c
    ldh [$92], a                                  ; $4530: $e0 $92
    cp $08                                        ; $4532: $fe $08
    jr nz, jr_004_4514                            ; $4534: $20 $de

    ld a, [$c19e]                                 ; $4536: $fa $9e $c1
    bit 7, a                                      ; $4539: $cb $7f
    jr z, jr_004_454f                             ; $453b: $28 $12

    ld a, $05                                     ; $453d: $3e $05
    ldh [$90], a                                  ; $453f: $e0 $90
    ldh [$91], a                                  ; $4541: $e0 $91
    ld de, $c9a0                                  ; $4543: $11 $a0 $c9
    ld bc, $cda0                                  ; $4546: $01 $a0 $cd
    ld hl, $4359                                  ; $4549: $21 $59 $43
    call Call_004_4609                            ; $454c: $cd $09 $46

Call_004_454f:
jr_004_454f:
    ld a, [$c217]                                 ; $454f: $fa $17 $c2
    and a                                         ; $4552: $a7
    jr z, jr_004_4559                             ; $4553: $28 $04

    ld a, $20                                     ; $4555: $3e $20
    jr jr_004_455e                                ; $4557: $18 $05

jr_004_4559:
    ld a, [$c194]                                 ; $4559: $fa $94 $c1
    and $1c                                       ; $455c: $e6 $1c

jr_004_455e:
    ld l, a                                       ; $455e: $6f
    sla a                                         ; $455f: $cb $27
    add l                                         ; $4561: $85
    add $c1                                       ; $4562: $c6 $c1
    ld l, a                                       ; $4564: $6f
    ld a, $00                                     ; $4565: $3e $00
    adc $43                                       ; $4567: $ce $43
    ld h, a                                       ; $4569: $67
    ld de, $c821                                  ; $456a: $11 $21 $c8
    ld bc, $cc21                                  ; $456d: $01 $21 $cc
    ld a, $06                                     ; $4570: $3e $06
    ldh [$90], a                                  ; $4572: $e0 $90

jr_004_4574:
    ld a, [hl+]                                   ; $4574: $2a
    ld [de], a                                    ; $4575: $12
    inc de                                        ; $4576: $13
    ld a, [hl+]                                   ; $4577: $2a
    ld [bc], a                                    ; $4578: $02
    inc bc                                        ; $4579: $03
    ldh a, [$90]                                  ; $457a: $f0 $90
    dec a                                         ; $457c: $3d
    ldh [$90], a                                  ; $457d: $e0 $90
    jr nz, jr_004_4574                            ; $457f: $20 $f3

Call_004_4581:
    ld a, [$c19d]                                 ; $4581: $fa $9d $c1
    bit 7, a                                      ; $4584: $cb $7f
    ret nz                                        ; $4586: $c0

    ld a, [$c194]                                 ; $4587: $fa $94 $c1
    srl a                                         ; $458a: $cb $3f
    srl a                                         ; $458c: $cb $3f
    ldh [$92], a                                  ; $458e: $e0 $92

Call_004_4590:
    sla a                                         ; $4590: $cb $27
    ld c, a                                       ; $4592: $4f
    add $a5                                       ; $4593: $c6 $a5
    ld l, a                                       ; $4595: $6f
    ld a, $00                                     ; $4596: $3e $00
    adc $44                                       ; $4598: $ce $44
    ld h, a                                       ; $459a: $67
    ld a, [hl+]                                   ; $459b: $2a
    ldh [$90], a                                  ; $459c: $e0 $90
    ld a, [hl]                                    ; $459e: $7e
    ldh [$91], a                                  ; $459f: $e0 $91
    ld a, c                                       ; $45a1: $79
    add $95                                       ; $45a2: $c6 $95
    ld l, a                                       ; $45a4: $6f
    ld a, $00                                     ; $45a5: $3e $00
    adc $44                                       ; $45a7: $ce $44
    ld h, a                                       ; $45a9: $67
    ld a, [hl+]                                   ; $45aa: $2a
    add $00                                       ; $45ab: $c6 $00
    ld e, a                                       ; $45ad: $5f
    ld a, [hl]                                    ; $45ae: $7e
    adc $c8                                       ; $45af: $ce $c8
    ld d, a                                       ; $45b1: $57
    dec hl                                        ; $45b2: $2b
    ld a, [hl+]                                   ; $45b3: $2a
    add $00                                       ; $45b4: $c6 $00
    ld c, a                                       ; $45b6: $4f
    ld a, [hl]                                    ; $45b7: $7e
    adc $cc                                       ; $45b8: $ce $cc
    ld b, a                                       ; $45ba: $47
    ldh a, [$92]                                  ; $45bb: $f0 $92
    sla a                                         ; $45bd: $cb $27
    add $85                                       ; $45bf: $c6 $85
    ld l, a                                       ; $45c1: $6f
    ld a, $00                                     ; $45c2: $3e $00
    adc $44                                       ; $45c4: $ce $44
    ld h, a                                       ; $45c6: $67
    ld a, [hl+]                                   ; $45c7: $2a
    ld h, [hl]                                    ; $45c8: $66
    ld l, a                                       ; $45c9: $6f
    jp Jump_004_4609                              ; $45ca: $c3 $09 $46


Call_004_45cd:
    ldh a, [$92]                                  ; $45cd: $f0 $92
    sla a                                         ; $45cf: $cb $27
    ld c, a                                       ; $45d1: $4f
    add $af                                       ; $45d2: $c6 $af
    ld l, a                                       ; $45d4: $6f
    ld a, $00                                     ; $45d5: $3e $00
    adc $43                                       ; $45d7: $ce $43
    ld h, a                                       ; $45d9: $67
    ld a, [hl+]                                   ; $45da: $2a
    ldh [$90], a                                  ; $45db: $e0 $90
    ld a, [hl]                                    ; $45dd: $7e
    ldh [$91], a                                  ; $45de: $e0 $91
    ld a, c                                       ; $45e0: $79
    add $9d                                       ; $45e1: $c6 $9d
    ld l, a                                       ; $45e3: $6f
    ld a, $00                                     ; $45e4: $3e $00
    adc $43                                       ; $45e6: $ce $43
    ld h, a                                       ; $45e8: $67
    ld a, [hl+]                                   ; $45e9: $2a
    add $00                                       ; $45ea: $c6 $00
    ld e, a                                       ; $45ec: $5f
    ld a, [hl]                                    ; $45ed: $7e
    adc $c8                                       ; $45ee: $ce $c8
    ld d, a                                       ; $45f0: $57
    dec hl                                        ; $45f1: $2b
    ld a, [hl+]                                   ; $45f2: $2a
    add $00                                       ; $45f3: $c6 $00
    ld c, a                                       ; $45f5: $4f
    ld a, [hl]                                    ; $45f6: $7e
    adc $cc                                       ; $45f7: $ce $cc
    ld b, a                                       ; $45f9: $47
    ldh a, [$92]                                  ; $45fa: $f0 $92
    sla a                                         ; $45fc: $cb $27
    add $8b                                       ; $45fe: $c6 $8b
    ld l, a                                       ; $4600: $6f
    ld a, $00                                     ; $4601: $3e $00
    adc $43                                       ; $4603: $ce $43
    ld h, a                                       ; $4605: $67
    ld a, [hl+]                                   ; $4606: $2a
    ld h, [hl]                                    ; $4607: $66
    ld l, a                                       ; $4608: $6f

Call_004_4609:
Jump_004_4609:
jr_004_4609:
    ldh a, [$90]                                  ; $4609: $f0 $90
    ldh [$94], a                                  ; $460b: $e0 $94
    push de                                       ; $460d: $d5
    push bc                                       ; $460e: $c5

jr_004_460f:
    ld a, [hl+]                                   ; $460f: $2a
    and a                                         ; $4610: $a7
    jr z, jr_004_4616                             ; $4611: $28 $03

    ld [de], a                                    ; $4613: $12
    ld a, [hl]                                    ; $4614: $7e
    ld [bc], a                                    ; $4615: $02

jr_004_4616:
    inc hl                                        ; $4616: $23
    inc de                                        ; $4617: $13
    inc bc                                        ; $4618: $03
    ldh a, [$94]                                  ; $4619: $f0 $94
    dec a                                         ; $461b: $3d
    ldh [$94], a                                  ; $461c: $e0 $94
    jr nz, jr_004_460f                            ; $461e: $20 $ef

    pop bc                                        ; $4620: $c1
    pop de                                        ; $4621: $d1
    ld a, e                                       ; $4622: $7b
    add $20                                       ; $4623: $c6 $20
    ld e, a                                       ; $4625: $5f
    ld a, d                                       ; $4626: $7a
    adc $00                                       ; $4627: $ce $00
    ld d, a                                       ; $4629: $57
    ld a, c                                       ; $462a: $79
    add $20                                       ; $462b: $c6 $20
    ld c, a                                       ; $462d: $4f
    ld a, b                                       ; $462e: $78
    adc $00                                       ; $462f: $ce $00
    ld b, a                                       ; $4631: $47
    ldh a, [$91]                                  ; $4632: $f0 $91
    dec a                                         ; $4634: $3d
    ldh [$91], a                                  ; $4635: $e0 $91
    jr nz, jr_004_4609                            ; $4637: $20 $d0

    ret                                           ; $4639: $c9


    rst $38                                       ; $463a: $ff
    ld bc, $08ff                                  ; $463b: $01 $ff $08
    ld b, h                                       ; $463e: $44
    ld b, h                                       ; $463f: $44
    ld c, a                                       ; $4640: $4f
    ld e, h                                       ; $4641: $5c
    ld l, c                                       ; $4642: $69
    ld h, e                                       ; $4643: $63
    ld h, h                                       ; $4644: $64
    dec [hl]                                      ; $4645: $35
    jr c, jr_004_4674                             ; $4646: $38 $2c

    daa                                           ; $4648: $27
    ld d, h                                       ; $4649: $54
    ld b, h                                       ; $464a: $44
    ld [hl], h                                    ; $464b: $74
    jr @-$76                                      ; $464c: $18 $88

    adc b                                         ; $464e: $88
    db $10                                        ; $464f: $10
    call Call_004_48b2                            ; $4650: $cd $b2 $48
    ld a, [$c2cf]                                 ; $4653: $fa $cf $c2
    and a                                         ; $4656: $a7
    jp nz, Jump_004_475d                          ; $4657: $c2 $5d $47

    ld a, [$c101]                                 ; $465a: $fa $01 $c1
    ld c, a                                       ; $465d: $4f
    bit 1, a                                      ; $465e: $cb $4f
    jr z, jr_004_4670                             ; $4660: $28 $0e

    ld a, $41                                     ; $4662: $3e $41
    ld [$c106], a                                 ; $4664: $ea $06 $c1
    ld a, $00                                     ; $4667: $3e $00
    ld [$c114], a                                 ; $4669: $ea $14 $c1
    ld a, $0e                                     ; $466c: $3e $0e
    jr jr_004_4687                                ; $466e: $18 $17

jr_004_4670:
    and $09                                       ; $4670: $e6 $09
    jr z, jr_004_4697                             ; $4672: $28 $23

jr_004_4674:
    ld a, $2c                                     ; $4674: $3e $2c
    ld [$c106], a                                 ; $4676: $ea $06 $c1
    ld a, [$c217]                                 ; $4679: $fa $17 $c2
    and a                                         ; $467c: $a7
    ld a, $04                                     ; $467d: $3e $04
    jr z, jr_004_4687                             ; $467f: $28 $06

    ld a, $07                                     ; $4681: $3e $07
    ld [$c114], a                                 ; $4683: $ea $14 $c1
    xor a                                         ; $4686: $af

jr_004_4687:
    ld [$c115], a                                 ; $4687: $ea $15 $c1
    call Call_004_4790                            ; $468a: $cd $90 $47
    xor a                                         ; $468d: $af
    ld [$c215], a                                 ; $468e: $ea $15 $c2
    ld a, $01                                     ; $4691: $3e $01
    ld [$c14d], a                                 ; $4693: $ea $4d $c1
    ret                                           ; $4696: $c9


jr_004_4697:
    ld a, [$c19e]                                 ; $4697: $fa $9e $c1
    ld e, a                                       ; $469a: $5f
    ld a, [$c19d]                                 ; $469b: $fa $9d $c1
    bit 7, a                                      ; $469e: $cb $7f
    jp z, Jump_004_4735                           ; $46a0: $ca $35 $47

    ld a, c                                       ; $46a3: $79
    and $30                                       ; $46a4: $e6 $30
    jp z, Jump_004_4790                           ; $46a6: $ca $90 $47

    swap a                                        ; $46a9: $cb $37
    and $01                                       ; $46ab: $e6 $01
    ld c, a                                       ; $46ad: $4f
    ld b, $00                                     ; $46ae: $06 $00
    ld a, [$c194]                                 ; $46b0: $fa $94 $c1
    and $1c                                       ; $46b3: $e6 $1c
    ld [$c2d2], a                                 ; $46b5: $ea $d2 $c2
    ld a, [$c217]                                 ; $46b8: $fa $17 $c2
    and a                                         ; $46bb: $a7
    ld a, $08                                     ; $46bc: $3e $08
    jr nz, jr_004_46c7                            ; $46be: $20 $07

    ld a, [$c194]                                 ; $46c0: $fa $94 $c1
    srl a                                         ; $46c3: $cb $3f
    srl a                                         ; $46c5: $cb $3f

jr_004_46c7:
    ldh [$90], a                                  ; $46c7: $e0 $90
    ld hl, $463a                                  ; $46c9: $21 $3a $46
    add hl, bc                                    ; $46cc: $09
    ld a, [$c194]                                 ; $46cd: $fa $94 $c1
    srl a                                         ; $46d0: $cb $3f
    srl a                                         ; $46d2: $cb $3f
    add [hl]                                      ; $46d4: $86
    ld d, a                                       ; $46d5: $57
    ld hl, $463c                                  ; $46d6: $21 $3c $46
    add hl, bc                                    ; $46d9: $09
    cp [hl]                                       ; $46da: $be
    jr nz, jr_004_46f8                            ; $46db: $20 $1b

    and $07                                       ; $46dd: $e6 $07
    ld d, a                                       ; $46df: $57
    ld a, [$c19e]                                 ; $46e0: $fa $9e $c1
    bit 7, a                                      ; $46e3: $cb $7f
    jr z, jr_004_4709                             ; $46e5: $28 $22

    ld a, [$c217]                                 ; $46e7: $fa $17 $c2
    xor $01                                       ; $46ea: $ee $01
    ld [$c217], a                                 ; $46ec: $ea $17 $c2
    jr nz, jr_004_4711                            ; $46ef: $20 $20

    ld a, $90                                     ; $46f1: $3e $90
    ld [$c2d1], a                                 ; $46f3: $ea $d1 $c2
    jr jr_004_4709                                ; $46f6: $18 $11

jr_004_46f8:
    ld a, [$c217]                                 ; $46f8: $fa $17 $c2
    xor $01                                       ; $46fb: $ee $01
    jr nz, jr_004_4709                            ; $46fd: $20 $0a

    ld [$c217], a                                 ; $46ff: $ea $17 $c2
    ld a, $90                                     ; $4702: $3e $90
    ld [$c2d1], a                                 ; $4704: $ea $d1 $c2
    jr jr_004_4711                                ; $4707: $18 $08

jr_004_4709:
    ld a, d                                       ; $4709: $7a
    sla a                                         ; $470a: $cb $27
    sla a                                         ; $470c: $cb $27
    ld [$c194], a                                 ; $470e: $ea $94 $c1

jr_004_4711:
    ld a, [$c217]                                 ; $4711: $fa $17 $c2
    and a                                         ; $4714: $a7
    ld a, $08                                     ; $4715: $3e $08
    jr nz, jr_004_4720                            ; $4717: $20 $07

    ld a, [$c194]                                 ; $4719: $fa $94 $c1
    srl a                                         ; $471c: $cb $3f
    srl a                                         ; $471e: $cb $3f

jr_004_4720:
    ldh [$91], a                                  ; $4720: $e0 $91
    ld a, $01                                     ; $4722: $3e $01
    ld [$c2cf], a                                 ; $4724: $ea $cf $c2
    call Call_004_48f1                            ; $4727: $cd $f1 $48
    ld a, $55                                     ; $472a: $3e $55
    ld [$c106], a                                 ; $472c: $ea $06 $c1
    xor a                                         ; $472f: $af
    ld [$c2d0], a                                 ; $4730: $ea $d0 $c2
    jr jr_004_475d                                ; $4733: $18 $28

Jump_004_4735:
    ld a, [$c19f]                                 ; $4735: $fa $9f $c1
    and a                                         ; $4738: $a7
    jr z, jr_004_475d                             ; $4739: $28 $22

    bit 7, e                                      ; $473b: $cb $7b
    jr z, jr_004_475d                             ; $473d: $28 $1e

    ld a, [$c101]                                 ; $473f: $fa $01 $c1
    and $30                                       ; $4742: $e6 $30
    jr z, jr_004_475d                             ; $4744: $28 $17

    ld a, [$c217]                                 ; $4746: $fa $17 $c2
    xor $01                                       ; $4749: $ee $01
    ld [$c217], a                                 ; $474b: $ea $17 $c2
    ld a, $08                                     ; $474e: $3e $08
    jr z, jr_004_4759                             ; $4750: $28 $07

    ld a, [$c194]                                 ; $4752: $fa $94 $c1
    srl a                                         ; $4755: $cb $3f
    srl a                                         ; $4757: $cb $3f

jr_004_4759:
    ldh [$90], a                                  ; $4759: $e0 $90
    jr jr_004_4711                                ; $475b: $18 $b4

Jump_004_475d:
jr_004_475d:
    ld a, [$c2cf]                                 ; $475d: $fa $cf $c2
    and a                                         ; $4760: $a7
    jr z, jr_004_4790                             ; $4761: $28 $2d

    ld a, [$c2d1]                                 ; $4763: $fa $d1 $c2
    cp $90                                        ; $4766: $fe $90
    jr z, jr_004_476f                             ; $4768: $28 $05

    add $02                                       ; $476a: $c6 $02
    ld [$c2d1], a                                 ; $476c: $ea $d1 $c2

jr_004_476f:
    ld a, [$c217]                                 ; $476f: $fa $17 $c2
    push af                                       ; $4772: $f5
    call Call_004_5363                            ; $4773: $cd $63 $53
    pop af                                        ; $4776: $f1
    ld [$c217], a                                 ; $4777: $ea $17 $c2
    ld a, [$c2cf]                                 ; $477a: $fa $cf $c2
    cp $02                                        ; $477d: $fe $02
    jr nz, jr_004_478e                            ; $477f: $20 $0d

    xor a                                         ; $4781: $af
    ld [$c2cf], a                                 ; $4782: $ea $cf $c2
    ld a, [$c194]                                 ; $4785: $fa $94 $c1
    ld [$c2d2], a                                 ; $4788: $ea $d2 $c2
    call Call_004_454f                            ; $478b: $cd $4f $45

jr_004_478e:
    jr jr_004_4797                                ; $478e: $18 $07

Call_004_4790:
Jump_004_4790:
jr_004_4790:
    ld a, [$c2d0]                                 ; $4790: $fa $d0 $c2
    inc a                                         ; $4793: $3c
    ld [$c2d0], a                                 ; $4794: $ea $d0 $c2

jr_004_4797:
    ld a, [$c19d]                                 ; $4797: $fa $9d $c1
    bit 7, a                                      ; $479a: $cb $7f
    jr nz, jr_004_47ab                            ; $479c: $20 $0d

    ld a, [$c19f]                                 ; $479e: $fa $9f $c1
    and a                                         ; $47a1: $a7
    jr z, jr_004_47cd                             ; $47a2: $28 $29

    ld a, [$c19e]                                 ; $47a4: $fa $9e $c1
    bit 7, a                                      ; $47a7: $cb $7f
    jr z, jr_004_47cd                             ; $47a9: $28 $22

jr_004_47ab:
    ld a, [$c2d0]                                 ; $47ab: $fa $d0 $c2
    and $10                                       ; $47ae: $e6 $10
    jr nz, jr_004_47cd                            ; $47b0: $20 $1b

    ld hl, $c020                                  ; $47b2: $21 $20 $c0
    ld a, $10                                     ; $47b5: $3e $10
    ld [hl+], a                                   ; $47b7: $22
    ld a, $08                                     ; $47b8: $3e $08
    ld [hl+], a                                   ; $47ba: $22
    ld a, $04                                     ; $47bb: $3e $04
    ld [hl+], a                                   ; $47bd: $22
    ld a, $00                                     ; $47be: $3e $00
    ld [hl+], a                                   ; $47c0: $22
    ld a, $10                                     ; $47c1: $3e $10
    ld [hl+], a                                   ; $47c3: $22
    ld a, $40                                     ; $47c4: $3e $40
    ld [hl+], a                                   ; $47c6: $22
    ld a, $04                                     ; $47c7: $3e $04
    ld [hl+], a                                   ; $47c9: $22
    ld a, $20                                     ; $47ca: $3e $20
    ld [hl], a                                    ; $47cc: $77

jr_004_47cd:
    ld a, [$c2cf]                                 ; $47cd: $fa $cf $c2
    and a                                         ; $47d0: $a7
    jr nz, jr_004_4821                            ; $47d1: $20 $4e

    ld a, [$c217]                                 ; $47d3: $fa $17 $c2
    and a                                         ; $47d6: $a7
    jr nz, jr_004_47e5                            ; $47d7: $20 $0c

    ld a, [$c2d1]                                 ; $47d9: $fa $d1 $c2
    cp $80                                        ; $47dc: $fe $80
    jr z, jr_004_47e5                             ; $47de: $28 $05

    sub $02                                       ; $47e0: $d6 $02
    ld [$c2d1], a                                 ; $47e2: $ea $d1 $c2

jr_004_47e5:
    ld a, [$c2d0]                                 ; $47e5: $fa $d0 $c2
    and $20                                       ; $47e8: $e6 $20
    jr nz, jr_004_4821                            ; $47ea: $20 $35

    ld a, [$c217]                                 ; $47ec: $fa $17 $c2
    and a                                         ; $47ef: $a7
    jr z, jr_004_47f6                             ; $47f0: $28 $04

    ld a, $20                                     ; $47f2: $3e $20
    jr jr_004_47fb                                ; $47f4: $18 $05

jr_004_47f6:
    ld a, [$c194]                                 ; $47f6: $fa $94 $c1

Jump_004_47f9:
    and $1c                                       ; $47f9: $e6 $1c

Jump_004_47fb:
jr_004_47fb:
    srl a                                         ; $47fb: $cb $3f
    add $3e                                       ; $47fd: $c6 $3e
    ld e, a                                       ; $47ff: $5f
    ld a, $00                                     ; $4800: $3e $00
    adc $46                                       ; $4802: $ce $46
    ld d, a                                       ; $4804: $57
    ld hl, $c000                                  ; $4805: $21 $00 $c0
    ld a, [de]                                    ; $4808: $1a
    ld [hl+], a                                   ; $4809: $22
    inc de                                        ; $480a: $13
    ld a, [de]                                    ; $480b: $1a
    ld [hl+], a                                   ; $480c: $22
    ld a, $00                                     ; $480d: $3e $00
    ld [hl+], a                                   ; $480f: $22
    ld a, $00                                     ; $4810: $3e $00
    ld [hl+], a                                   ; $4812: $22
    dec de                                        ; $4813: $1b
    ld a, [de]                                    ; $4814: $1a
    ld [hl+], a                                   ; $4815: $22
    inc de                                        ; $4816: $13
    ld a, [de]                                    ; $4817: $1a
    add $08                                       ; $4818: $c6 $08
    ld [hl+], a                                   ; $481a: $22
    ld a, $02                                     ; $481b: $3e $02
    ld [hl+], a                                   ; $481d: $22
    ld a, $00                                     ; $481e: $3e $00
    ld [hl+], a                                   ; $4820: $22

jr_004_4821:
    ld a, [$c115]                                 ; $4821: $fa $15 $c1
    cp $01                                        ; $4824: $fe $01
    ret z                                         ; $4826: $c8

    cp $10                                        ; $4827: $fe $10
    ret nc                                        ; $4829: $d0

    ld a, [$c19d]                                 ; $482a: $fa $9d $c1
    bit 7, a                                      ; $482d: $cb $7f
    ret z                                         ; $482f: $c8

    ld a, [$c2d2]                                 ; $4830: $fa $d2 $c2
    ld c, a                                       ; $4833: $4f
    and $18                                       ; $4834: $e6 $18
    srl a                                         ; $4836: $cb $3f
    srl a                                         ; $4838: $cb $3f
    srl a                                         ; $483a: $cb $3f
    ld b, a                                       ; $483c: $47
    add $9a                                       ; $483d: $c6 $9a
    ld l, a                                       ; $483f: $6f
    ld a, $00                                     ; $4840: $3e $00
    adc $c1                                       ; $4842: $ce $c1
    ld h, a                                       ; $4844: $67
    ld a, [hl]                                    ; $4845: $7e
    ldh [$90], a                                  ; $4846: $e0 $90
    ld a, b                                       ; $4848: $78
    add $96                                       ; $4849: $c6 $96
    ld e, a                                       ; $484b: $5f
    ld a, $00                                     ; $484c: $3e $00
    adc $c1                                       ; $484e: $ce $c1
    ld d, a                                       ; $4850: $57
    ld a, [de]                                    ; $4851: $1a
    ldh [$91], a                                  ; $4852: $e0 $91
    bit 2, c                                      ; $4854: $cb $51
    jr z, jr_004_4864                             ; $4856: $28 $0c

    ldh a, [$90]                                  ; $4858: $f0 $90
    swap a                                        ; $485a: $cb $37
    ldh [$90], a                                  ; $485c: $e0 $90
    ldh a, [$91]                                  ; $485e: $f0 $91
    swap a                                        ; $4860: $cb $37
    ldh [$91], a                                  ; $4862: $e0 $91

jr_004_4864:
    ld b, $01                                     ; $4864: $06 $01
    ld a, $38                                     ; $4866: $3e $38
    ldh [$92], a                                  ; $4868: $e0 $92
    ld c, $04                                     ; $486a: $0e $04
    ld hl, $c060                                  ; $486c: $21 $60 $c0

jr_004_486f:
    ld e, $16                                     ; $486f: $1e $16
    ldh a, [$91]                                  ; $4871: $f0 $91
    and b                                         ; $4873: $a0
    jr nz, jr_004_487f                            ; $4874: $20 $09

    ld e, $2a                                     ; $4876: $1e $2a
    ldh a, [$90]                                  ; $4878: $f0 $90
    and b                                         ; $487a: $a0
    jr z, jr_004_487f                             ; $487b: $28 $02

    ld e, $26                                     ; $487d: $1e $26

jr_004_487f:
    ld a, [$c2d1]                                 ; $487f: $fa $d1 $c2
    add $10                                       ; $4882: $c6 $10
    ld [hl+], a                                   ; $4884: $22
    ld d, a                                       ; $4885: $57
    ldh a, [$92]                                  ; $4886: $f0 $92
    ld [hl+], a                                   ; $4888: $22
    add $08                                       ; $4889: $c6 $08
    ldh [$92], a                                  ; $488b: $e0 $92
    ld a, e                                       ; $488d: $7b
    and $0f                                       ; $488e: $e6 $0f
    ld [hl+], a                                   ; $4890: $22
    ld a, e                                       ; $4891: $7b
    swap a                                        ; $4892: $cb $37
    and $0f                                       ; $4894: $e6 $0f
    ld [hl+], a                                   ; $4896: $22
    ld a, d                                       ; $4897: $7a
    ld [hl+], a                                   ; $4898: $22
    ldh a, [$92]                                  ; $4899: $f0 $92
    ld [hl+], a                                   ; $489b: $22
    add $08                                       ; $489c: $c6 $08
    ldh [$92], a                                  ; $489e: $e0 $92
    ld a, e                                       ; $48a0: $7b
    and $0f                                       ; $48a1: $e6 $0f
    ld [hl+], a                                   ; $48a3: $22
    ld a, e                                       ; $48a4: $7b
    swap a                                        ; $48a5: $cb $37
    and $0f                                       ; $48a7: $e6 $0f
    or $20                                        ; $48a9: $f6 $20
    ld [hl+], a                                   ; $48ab: $22
    sla b                                         ; $48ac: $cb $20
    dec c                                         ; $48ae: $0d
    jr nz, jr_004_486f                            ; $48af: $20 $be

    ret                                           ; $48b1: $c9


Call_004_48b2:
    ldh a, [$a2]                                  ; $48b2: $f0 $a2
    and $0f                                       ; $48b4: $e6 $0f
    ret nz                                        ; $48b6: $c0

    ldh a, [rSVBK]                                ; $48b7: $f0 $70
    push af                                       ; $48b9: $f5
    ld a, $07                                     ; $48ba: $3e $07
    ldh [rSVBK], a                                ; $48bc: $e0 $70
    ldh a, [$bf]                                  ; $48be: $f0 $bf
    ld h, a                                       ; $48c0: $67
    ldh a, [$c0]                                  ; $48c1: $f0 $c0
    ld l, a                                       ; $48c3: $6f
    ld a, $21                                     ; $48c4: $3e $21
    ld [hl+], a                                   ; $48c6: $22
    ldh a, [$a2]                                  ; $48c7: $f0 $a2
    and $30                                       ; $48c9: $e6 $30
    ld e, a                                       ; $48cb: $5f
    sla a                                         ; $48cc: $cb $27
    add e                                         ; $48ce: $83
    add $80                                       ; $48cf: $c6 $80
    ld e, a                                       ; $48d1: $5f
    ld a, $00                                     ; $48d2: $3e $00
    adc $7e                                       ; $48d4: $ce $7e
    ld [hl+], a                                   ; $48d6: $22
    ld a, e                                       ; $48d7: $7b
    ld [hl+], a                                   ; $48d8: $22
    xor a                                         ; $48d9: $af
    ld [hl+], a                                   ; $48da: $22
    ld a, $8f                                     ; $48db: $3e $8f
    ld [hl+], a                                   ; $48dd: $22
    ld a, $40                                     ; $48de: $3e $40
    ld [hl+], a                                   ; $48e0: $22
    ld a, $03                                     ; $48e1: $3e $03
    ld [hl+], a                                   ; $48e3: $22
    ld a, $ff                                     ; $48e4: $3e $ff
    ld [hl], a                                    ; $48e6: $77
    ld a, l                                       ; $48e7: $7d
    ldh [$c0], a                                  ; $48e8: $e0 $c0
    ld a, h                                       ; $48ea: $7c
    ldh [$bf], a                                  ; $48eb: $e0 $bf
    pop af                                        ; $48ed: $f1
    ldh [rSVBK], a                                ; $48ee: $e0 $70
    ret                                           ; $48f0: $c9


Call_004_48f1:
    ld hl, $c2e4                                  ; $48f1: $21 $e4 $c2
    ld de, $c2f4                                  ; $48f4: $11 $f4 $c2
    xor a                                         ; $48f7: $af
    ld c, $04                                     ; $48f8: $0e $04

jr_004_48fa:
    ld [hl+], a                                   ; $48fa: $22
    ld [de], a                                    ; $48fb: $12
    inc de                                        ; $48fc: $13
    dec c                                         ; $48fd: $0d
    jr nz, jr_004_48fa                            ; $48fe: $20 $fa

    ldh a, [$91]                                  ; $4900: $f0 $91
    sla a                                         ; $4902: $cb $27
    add $3e                                       ; $4904: $c6 $3e
    ld l, a                                       ; $4906: $6f
    ld a, $00                                     ; $4907: $3e $00
    adc $46                                       ; $4909: $ce $46
    ld h, a                                       ; $490b: $67
    ld a, [hl+]                                   ; $490c: $2a
    ld d, [hl]                                    ; $490d: $56
    ld e, a                                       ; $490e: $5f
    ldh a, [$90]                                  ; $490f: $f0 $90
    sla a                                         ; $4911: $cb $27
    add $3e                                       ; $4913: $c6 $3e
    ld l, a                                       ; $4915: $6f
    ld a, $00                                     ; $4916: $3e $00
    adc $46                                       ; $4918: $ce $46
    ld h, a                                       ; $491a: $67
    ld a, [hl+]                                   ; $491b: $2a
    ld c, a                                       ; $491c: $4f
    ld [$c346], a                                 ; $491d: $ea $46 $c3
    ld a, [hl]                                    ; $4920: $7e
    ld b, a                                       ; $4921: $47
    ld [$c344], a                                 ; $4922: $ea $44 $c3
    ld a, d                                       ; $4925: $7a
    sub b                                         ; $4926: $90
    ld b, a                                       ; $4927: $47
    ld a, e                                       ; $4928: $7b
    sub c                                         ; $4929: $91
    ld d, a                                       ; $492a: $57
    ld c, $00                                     ; $492b: $0e $00
    ld e, c                                       ; $492d: $59
    sra b                                         ; $492e: $cb $28
    rr c                                          ; $4930: $cb $19
    sra b                                         ; $4932: $cb $28
    rr c                                          ; $4934: $cb $19
    sra b                                         ; $4936: $cb $28
    rr c                                          ; $4938: $cb $19
    sra b                                         ; $493a: $cb $28
    rr c                                          ; $493c: $cb $19
    sra b                                         ; $493e: $cb $28
    rr c                                          ; $4940: $cb $19
    sra d                                         ; $4942: $cb $2a
    rr e                                          ; $4944: $cb $1b
    sra d                                         ; $4946: $cb $2a
    rr e                                          ; $4948: $cb $1b
    sra d                                         ; $494a: $cb $2a
    rr e                                          ; $494c: $cb $1b
    sra d                                         ; $494e: $cb $2a
    rr e                                          ; $4950: $cb $1b
    sra d                                         ; $4952: $cb $2a
    rr e                                          ; $4954: $cb $1b
    ld hl, $c34a                                  ; $4956: $21 $4a $c3
    ld a, b                                       ; $4959: $78
    ld [hl+], a                                   ; $495a: $22
    ld a, c                                       ; $495b: $79
    ld [hl+], a                                   ; $495c: $22
    ld a, d                                       ; $495d: $7a
    ld [hl+], a                                   ; $495e: $22
    ld a, e                                       ; $495f: $7b
    ld [hl+], a                                   ; $4960: $22
    ld a, $fc                                     ; $4961: $3e $fc
    ld [hl+], a                                   ; $4963: $22
    xor a                                         ; $4964: $af
    ld [hl+], a                                   ; $4965: $22
    ld [$c348], a                                 ; $4966: $ea $48 $c3
    ld [$c349], a                                 ; $4969: $ea $49 $c3
    ld [$c345], a                                 ; $496c: $ea $45 $c3
    ld [$c347], a                                 ; $496f: $ea $47 $c3
    ret                                           ; $4972: $c9


    rst $38                                       ; $4973: $ff
    inc bc                                        ; $4974: $03
    dec c                                         ; $4975: $0d
    ld bc, $027f                                  ; $4976: $01 $7f $02
    ld l, c                                       ; $4979: $69
    ld [$6ce6], sp                                ; $497a: $08 $e6 $6c
    ld b, d                                       ; $497d: $42
    ld [$7eca], sp                                ; $497e: $08 $ca $7e
    rst $38                                       ; $4981: $ff
    ld a, a                                       ; $4982: $7f
    ld d, $15                                     ; $4983: $16 $15
    nop                                           ; $4985: $00
    nop                                           ; $4986: $00
    cp c                                          ; $4987: $b9
    add hl, de                                    ; $4988: $19
    ld a, a                                       ; $4989: $7f
    ld c, e                                       ; $498a: $4b
    rst $38                                       ; $498b: $ff
    inc bc                                        ; $498c: $03
    rra                                           ; $498d: $1f
    nop                                           ; $498e: $00
    ld a, a                                       ; $498f: $7f
    dec [hl]                                      ; $4990: $35
    ld b, d                                       ; $4991: $42
    ld [$4adf], sp                                ; $4992: $08 $df $4a
    ld e, a                                       ; $4995: $5f
    ld c, d                                       ; $4996: $4a
    rst $38                                       ; $4997: $ff
    ld l, [hl]                                    ; $4998: $6e
    sbc a                                         ; $4999: $9f
    add hl, hl                                    ; $499a: $29
    inc de                                        ; $499b: $13
    nop                                           ; $499c: $00
    ld b, d                                       ; $499d: $42
    ld [$35ff], sp                                ; $499e: $08 $ff $35
    rst $38                                       ; $49a1: $ff
    ld a, a                                       ; $49a2: $7f
    ld a, [de]                                    ; $49a3: $1a
    inc h                                         ; $49a4: $24
    ld b, d                                       ; $49a5: $42
    ld [$7eca], sp                                ; $49a6: $08 $ca $7e
    rst $38                                       ; $49a9: $ff
    ld a, a                                       ; $49aa: $7f
    nop                                           ; $49ab: $00
    ld e, h                                       ; $49ac: $5c
    rst $38                                       ; $49ad: $ff
    ld a, a                                       ; $49ae: $7f
    ld a, a                                       ; $49af: $7f
    dec [hl]                                      ; $49b0: $35
    ld b, h                                       ; $49b1: $44
    ld [$116f], sp                                ; $49b2: $08 $6f $11
    ld b, d                                       ; $49b5: $42
    ld [$03ff], sp                                ; $49b6: $08 $ff $03
    ld a, a                                       ; $49b9: $7f
    dec [hl]                                      ; $49ba: $35
    call Call_000_09fa                            ; $49bb: $cd $fa $09
    ld a, $01                                     ; $49be: $3e $01
    ldh [rVBK], a                                 ; $49c0: $e0 $4f
    ld hl, $4000                                  ; $49c2: $21 $00 $40
    ld de, $8000                                  ; $49c5: $11 $00 $80
    ld bc, $1800                                  ; $49c8: $01 $00 $18
    ld a, $26                                     ; $49cb: $3e $26
    call Call_000_0b44                            ; $49cd: $cd $44 $0b
    xor a                                         ; $49d0: $af
    ldh [rVBK], a                                 ; $49d1: $e0 $4f
    ld de, $8000                                  ; $49d3: $11 $00 $80
    ld bc, $1000                                  ; $49d6: $01 $00 $10
    ld a, $26                                     ; $49d9: $3e $26
    call Call_000_0b44                            ; $49db: $cd $44 $0b
    ld hl, $6140                                  ; $49de: $21 $40 $61
    ld bc, $0800                                  ; $49e1: $01 $00 $08
    ld a, $27                                     ; $49e4: $3e $27
    call Call_000_0b44                            ; $49e6: $cd $44 $0b
    ld hl, $7a74                                  ; $49e9: $21 $74 $7a
    ld a, [$c217]                                 ; $49ec: $fa $17 $c2
    and a                                         ; $49ef: $a7
    jr nz, jr_004_4a16                            ; $49f0: $20 $24

    ld a, [$c14f]                                 ; $49f2: $fa $4f $c1
    and a                                         ; $49f5: $a7
    jr nz, jr_004_4a16                            ; $49f6: $20 $1e

    ld a, [$c153]                                 ; $49f8: $fa $53 $c1
    and a                                         ; $49fb: $a7
    jr nz, jr_004_4a16                            ; $49fc: $20 $18

    ld a, [$c194]                                 ; $49fe: $fa $94 $c1
    and $03                                       ; $4a01: $e6 $03
    ld h, a                                       ; $4a03: $67
    sla a                                         ; $4a04: $cb $27
    add h                                         ; $4a06: $84
    sla a                                         ; $4a07: $cb $27
    add h                                         ; $4a09: $84
    ld h, a                                       ; $4a0a: $67
    ld l, $00                                     ; $4a0b: $2e $00
    srl a                                         ; $4a0d: $cb $3f
    rr l                                          ; $4a0f: $cb $1d
    ld h, a                                       ; $4a11: $67
    ld de, $6c74                                  ; $4a12: $11 $74 $6c
    add hl, de                                    ; $4a15: $19

jr_004_4a16:
    ld de, $c800                                  ; $4a16: $11 $00 $c8
    ld bc, $01c0                                  ; $4a19: $01 $c0 $01
    ld a, $1a                                     ; $4a1c: $3e $1a
    call Call_000_0b44                            ; $4a1e: $cd $44 $0b
    ld de, $cc00                                  ; $4a21: $11 $00 $cc
    ld bc, $01c0                                  ; $4a24: $01 $c0 $01
    ld a, $1a                                     ; $4a27: $3e $1a
    call Call_000_0b44                            ; $4a29: $cd $44 $0b
    ld hl, $7df4                                  ; $4a2c: $21 $f4 $7d
    ld de, $c9c0                                  ; $4a2f: $11 $c0 $c9
    ld bc, $0080                                  ; $4a32: $01 $80 $00
    ld a, $1a                                     ; $4a35: $3e $1a
    call Call_000_0b44                            ; $4a37: $cd $44 $0b
    ld de, $cdc0                                  ; $4a3a: $11 $c0 $cd
    ld bc, $0080                                  ; $4a3d: $01 $80 $00
    ld a, $1a                                     ; $4a40: $3e $1a
    call Call_000_0b44                            ; $4a42: $cd $44 $0b
    call Call_000_0d8d                            ; $4a45: $cd $8d $0d
    ldh a, [rSVBK]                                ; $4a48: $f0 $70
    push af                                       ; $4a4a: $f5
    ld a, $07                                     ; $4a4b: $3e $07
    ldh [rSVBK], a                                ; $4a4d: $e0 $70
    ld hl, $497b                                  ; $4a4f: $21 $7b $49
    ld de, $dd80                                  ; $4a52: $11 $80 $dd
    ld bc, $0040                                  ; $4a55: $01 $40 $00
    call Call_000_0b5c                            ; $4a58: $cd $5c $0b
    ld hl, $40c3                                  ; $4a5b: $21 $c3 $40
    ld bc, $0040                                  ; $4a5e: $01 $40 $00
    call Call_000_0b5c                            ; $4a61: $cd $5c $0b
    ld hl, $4973                                  ; $4a64: $21 $73 $49
    ld de, $dde8                                  ; $4a67: $11 $e8 $dd
    ld bc, $0008                                  ; $4a6a: $01 $08 $00
    call Call_000_0b5c                            ; $4a6d: $cd $5c $0b
    pop af                                        ; $4a70: $f1
    ldh [rSVBK], a                                ; $4a71: $e0 $70
    xor a                                         ; $4a73: $af
    ldh [rSCY], a                                 ; $4a74: $e0 $42
    ldh [rSCX], a                                 ; $4a76: $e0 $43
    ldh [$dd], a                                  ; $4a78: $e0 $dd
    ldh [$df], a                                  ; $4a7a: $e0 $df
    ld a, $02                                     ; $4a7c: $3e $02
    ld [$c117], a                                 ; $4a7e: $ea $17 $c1
    ld a, $00                                     ; $4a81: $3e $00
    ld [$c112], a                                 ; $4a83: $ea $12 $c1
    ;ld a, $87                                     ; $4a86: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $4a88: $e0 $40
    xor a                                         ; $4a8a: $af
    ldh [rIF], a                                  ; $4a8b: $e0 $0f
    ld a, $01                                     ; $4a8d: $3e $01
    ldh [rIE], a                                  ; $4a8f: $e0 $ff
    ld hl, $c115                                  ; $4a91: $21 $15 $c1
    inc [hl]                                      ; $4a94: $34
    ret                                           ; $4a95: $c9


    ld bc, $0402                                  ; $4a96: $01 $02 $04
    ld [$2010], sp                                ; $4a99: $08 $10 $20
    ld b, b                                       ; $4a9c: $40
    add b                                         ; $4a9d: $80
    ld a, [$c152]                                 ; $4a9e: $fa $52 $c1
    and a                                         ; $4aa1: $a7
    jr nz, jr_004_4ae1                            ; $4aa2: $20 $3d

    ld a, [$c14f]                                 ; $4aa4: $fa $4f $c1
    and a                                         ; $4aa7: $a7
    jr nz, jr_004_4ae1                            ; $4aa8: $20 $37

    ld a, [$c217]                                 ; $4aaa: $fa $17 $c2
    and a                                         ; $4aad: $a7
    jr nz, jr_004_4ae1                            ; $4aae: $20 $31

    ld a, [$c194]                                 ; $4ab0: $fa $94 $c1
    and $18                                       ; $4ab3: $e6 $18
    srl a                                         ; $4ab5: $cb $3f
    srl a                                         ; $4ab7: $cb $3f
    srl a                                         ; $4ab9: $cb $3f
    add $9a                                       ; $4abb: $c6 $9a
    ld c, a                                       ; $4abd: $4f
    ld a, $00                                     ; $4abe: $3e $00
    adc $c1                                       ; $4ac0: $ce $c1
    ld b, a                                       ; $4ac2: $47
    ld a, [$c194]                                 ; $4ac3: $fa $94 $c1
    and $07                                       ; $4ac6: $e6 $07
    add $96                                       ; $4ac8: $c6 $96
    ld l, a                                       ; $4aca: $6f
    ld a, $00                                     ; $4acb: $3e $00
    adc $4a                                       ; $4acd: $ce $4a
    ld h, a                                       ; $4acf: $67
    ld a, [bc]                                    ; $4ad0: $0a
    and [hl]                                      ; $4ad1: $a6
    ld [$c216], a                                 ; $4ad2: $ea $16 $c2
    ld a, [bc]                                    ; $4ad5: $0a
    or [hl]                                       ; $4ad6: $b6
    ld [bc], a                                    ; $4ad7: $02
    ld a, [$c194]                                 ; $4ad8: $fa $94 $c1
    inc a                                         ; $4adb: $3c
    and $1f                                       ; $4adc: $e6 $1f
    ld [$c194], a                                 ; $4ade: $ea $94 $c1

jr_004_4ae1:
    call Call_004_4b76                            ; $4ae1: $cd $76 $4b
    ld a, [$c152]                                 ; $4ae4: $fa $52 $c1
    and a                                         ; $4ae7: $a7
    jp nz, Jump_004_4ed4                          ; $4ae8: $c2 $d4 $4e

    ld a, [$c14f]                                 ; $4aeb: $fa $4f $c1
    and a                                         ; $4aee: $a7
    jr nz, jr_004_4b07                            ; $4aef: $20 $16

    ld a, [$c217]                                 ; $4af1: $fa $17 $c2
    and a                                         ; $4af4: $a7
    jr nz, jr_004_4b07                            ; $4af5: $20 $10

    ld a, [$c153]                                 ; $4af7: $fa $53 $c1
    and a                                         ; $4afa: $a7
    jp nz, Jump_004_4ed4                          ; $4afb: $c2 $d4 $4e

    ld a, [$c194]                                 ; $4afe: $fa $94 $c1
    dec a                                         ; $4b01: $3d
    and $1f                                       ; $4b02: $e6 $1f
    ld [$c194], a                                 ; $4b04: $ea $94 $c1

jr_004_4b07:
    ld hl, $c2cf                                  ; $4b07: $21 $cf $c2
    ld bc, $0081                                  ; $4b0a: $01 $81 $00
    call Call_000_0b16                            ; $4b0d: $cd $16 $0b
    ld a, [$c14f]                                 ; $4b10: $fa $4f $c1
    and a                                         ; $4b13: $a7
    jr nz, jr_004_4b56                            ; $4b14: $20 $40

    ld a, [$c217]                                 ; $4b16: $fa $17 $c2
    and a                                         ; $4b19: $a7
    jr z, jr_004_4b22                             ; $4b1a: $28 $06

    ld a, $10                                     ; $4b1c: $3e $10
    ld [$c115], a                                 ; $4b1e: $ea $15 $c1
    ret                                           ; $4b21: $c9


jr_004_4b22:
    ld c, $01                                     ; $4b22: $0e $01
    ld a, [$c134]                                 ; $4b24: $fa $34 $c1
    cp $04                                        ; $4b27: $fe $04
    jr nc, jr_004_4b33                            ; $4b29: $30 $08

    ld c, $02                                     ; $4b2b: $0e $02
    cp $02                                        ; $4b2d: $fe $02
    jr nc, jr_004_4b33                            ; $4b2f: $30 $02

    ld c, $00                                     ; $4b31: $0e $00

jr_004_4b33:
    ld a, c                                       ; $4b33: $79
    ld [$c2cf], a                                 ; $4b34: $ea $cf $c2
    ld a, $e0                                     ; $4b37: $3e $e0
    ld [$c344], a                                 ; $4b39: $ea $44 $c3
    ld a, $50                                     ; $4b3c: $3e $50
    ld [$c346], a                                 ; $4b3e: $ea $46 $c3
    ld a, c                                       ; $4b41: $79
    and a                                         ; $4b42: $a7
    ld a, $01                                     ; $4b43: $3e $01
    jr z, jr_004_4b49                             ; $4b45: $28 $02

    ld a, $02                                     ; $4b47: $3e $02

jr_004_4b49:
    ld [$c34a], a                                 ; $4b49: $ea $4a $c3
    ld a, $43                                     ; $4b4c: $3e $43
    ld [$c10a], a                                 ; $4b4e: $ea $0a $c1
    ld hl, $c115                                  ; $4b51: $21 $15 $c1
    inc [hl]                                      ; $4b54: $34
    ret                                           ; $4b55: $c9


jr_004_4b56:
    xor a                                         ; $4b56: $af
    ld [$c14f], a                                 ; $4b57: $ea $4f $c1
    ld a, [$c1e7]                                 ; $4b5a: $fa $e7 $c1
    and a                                         ; $4b5d: $a7
    jr nz, jr_004_4b6b                            ; $4b5e: $20 $0b

    ld a, $01                                     ; $4b60: $3e $01
    ld [$c114], a                                 ; $4b62: $ea $14 $c1
    ld a, $04                                     ; $4b65: $3e $04
    ld [$c115], a                                 ; $4b67: $ea $15 $c1
    ret                                           ; $4b6a: $c9


jr_004_4b6b:
    ld a, $00                                     ; $4b6b: $3e $00
    ld [$c114], a                                 ; $4b6d: $ea $14 $c1
    ld a, $08                                     ; $4b70: $3e $08
    ld [$c115], a                                 ; $4b72: $ea $15 $c1
    ret                                           ; $4b75: $c9


Call_004_4b76:
    ld a, [$c218]                                 ; $4b76: $fa $18 $c2
    and a                                         ; $4b79: $a7
    jr z, jr_004_4ba1                             ; $4b7a: $28 $25

    xor a                                         ; $4b7c: $af
    ld [$c218], a                                 ; $4b7d: $ea $18 $c2
    ld a, [$c194]                                 ; $4b80: $fa $94 $c1
    dec a                                         ; $4b83: $3d
    ld c, a                                       ; $4b84: $4f
    srl a                                         ; $4b85: $cb $3f
    srl a                                         ; $4b87: $cb $3f
    srl a                                         ; $4b89: $cb $3f
    add $96                                       ; $4b8b: $c6 $96
    ld e, a                                       ; $4b8d: $5f
    ld a, $00                                     ; $4b8e: $3e $00
    adc $c1                                       ; $4b90: $ce $c1
    ld d, a                                       ; $4b92: $57
    ld a, c                                       ; $4b93: $79
    and $07                                       ; $4b94: $e6 $07
    add $96                                       ; $4b96: $c6 $96
    ld l, a                                       ; $4b98: $6f
    ld a, $00                                     ; $4b99: $3e $00
    adc $4a                                       ; $4b9b: $ce $4a
    ld h, a                                       ; $4b9d: $67
    ld a, [de]                                    ; $4b9e: $1a
    or [hl]                                       ; $4b9f: $b6
    ld [de], a                                    ; $4ba0: $12

jr_004_4ba1:
    ld hl, $c196                                  ; $4ba1: $21 $96 $c1
    ld c, $04                                     ; $4ba4: $0e $04
    ld d, $00                                     ; $4ba6: $16 $00

jr_004_4ba8:
    ld a, [hl+]                                   ; $4ba8: $2a
    ld b, $08                                     ; $4ba9: $06 $08

jr_004_4bab:
    sla a                                         ; $4bab: $cb $27
    jr nc, jr_004_4bb0                            ; $4bad: $30 $01

    inc d                                         ; $4baf: $14

jr_004_4bb0:
    dec b                                         ; $4bb0: $05
    jr nz, jr_004_4bab                            ; $4bb1: $20 $f8

    dec c                                         ; $4bb3: $0d
    jr nz, jr_004_4ba8                            ; $4bb4: $20 $f2

    ld a, [$c19f]                                 ; $4bb6: $fa $9f $c1
    and a                                         ; $4bb9: $a7
    jr z, jr_004_4bc2                             ; $4bba: $28 $06

    srl d                                         ; $4bbc: $cb $3a
    srl d                                         ; $4bbe: $cb $3a
    srl d                                         ; $4bc0: $cb $3a

jr_004_4bc2:
    ld hl, $c19a                                  ; $4bc2: $21 $9a $c1
    ld c, $04                                     ; $4bc5: $0e $04

jr_004_4bc7:
    ld a, [hl+]                                   ; $4bc7: $2a
    ld b, $08                                     ; $4bc8: $06 $08

jr_004_4bca:
    srl a                                         ; $4bca: $cb $3f
    jr nc, jr_004_4bcf                            ; $4bcc: $30 $01

    inc d                                         ; $4bce: $14

jr_004_4bcf:
    dec b                                         ; $4bcf: $05
    jr nz, jr_004_4bca                            ; $4bd0: $20 $f8

    dec c                                         ; $4bd2: $0d
    jr nz, jr_004_4bc7                            ; $4bd3: $20 $f2

    ld a, [$c19f]                                 ; $4bd5: $fa $9f $c1
    and a                                         ; $4bd8: $a7
    jr z, jr_004_4bdf                             ; $4bd9: $28 $04

    ld a, d                                       ; $4bdb: $7a
    add $40                                       ; $4bdc: $c6 $40
    ld d, a                                       ; $4bde: $57

jr_004_4bdf:
    ld a, d                                       ; $4bdf: $7a
    ld [$c195], a                                 ; $4be0: $ea $95 $c1
    cp $64                                        ; $4be3: $fe $64
    jr nz, jr_004_4bf7                            ; $4be5: $20 $10

    ld a, [$c15c]                                 ; $4be7: $fa $5c $c1
    add $53                                       ; $4bea: $c6 $53
    ld l, a                                       ; $4bec: $6f
    ld a, $00                                     ; $4bed: $3e $00
    adc $03                                       ; $4bef: $ce $03
    ld h, a                                       ; $4bf1: $67
    ldh a, [$fb]                                  ; $4bf2: $f0 $fb
    or [hl]                                       ; $4bf4: $b6
    ldh [$fb], a                                  ; $4bf5: $e0 $fb

jr_004_4bf7:
    ld hl, $c15e                                  ; $4bf7: $21 $5e $c1
    ld c, $2e                                     ; $4bfa: $0e $2e
    ld de, $0000                                  ; $4bfc: $11 $00 $00

jr_004_4bff:
    ld a, [hl+]                                   ; $4bff: $2a
    add e                                         ; $4c00: $83
    ld e, a                                       ; $4c01: $5f
    ld a, d                                       ; $4c02: $7a
    adc $00                                       ; $4c03: $ce $00
    ld d, a                                       ; $4c05: $57
    dec c                                         ; $4c06: $0d
    jr nz, jr_004_4bff                            ; $4c07: $20 $f6

    ld a, d                                       ; $4c09: $7a
    ld [hl+], a                                   ; $4c0a: $22
    ld [hl], e                                    ; $4c0b: $73
    ld hl, $c18e                                  ; $4c0c: $21 $8e $c1
    ld c, $16                                     ; $4c0f: $0e $16
    ld de, $0000                                  ; $4c11: $11 $00 $00

jr_004_4c14:
    ld a, [hl+]                                   ; $4c14: $2a
    add e                                         ; $4c15: $83
    ld e, a                                       ; $4c16: $5f
    ld a, $00                                     ; $4c17: $3e $00
    adc d                                         ; $4c19: $8a
    ld d, a                                       ; $4c1a: $57
    dec c                                         ; $4c1b: $0d
    jr nz, jr_004_4c14                            ; $4c1c: $20 $f6

    ld a, d                                       ; $4c1e: $7a
    ld [hl+], a                                   ; $4c1f: $22
    ld a, e                                       ; $4c20: $7b
    ld [hl+], a                                   ; $4c21: $22
    jp Jump_000_1f61                              ; $4c22: $c3 $61 $1f


    ld a, [$c215]                                 ; $4c25: $fa $15 $c2
    sub $02                                       ; $4c28: $d6 $02
    sla a                                         ; $4c2a: $cb $27
    sla a                                         ; $4c2c: $cb $27
    ld [$c194], a                                 ; $4c2e: $ea $94 $c1
    xor a                                         ; $4c31: $af
    ld [$c215], a                                 ; $4c32: $ea $15 $c2
    ld [$c218], a                                 ; $4c35: $ea $18 $c2
    call Call_004_4b76                            ; $4c38: $cd $76 $4b
    ld a, $01                                     ; $4c3b: $3e $01
    ld [$c115], a                                 ; $4c3d: $ea $15 $c1
    ret                                           ; $4c40: $c9


    ld [$3c08], sp                                ; $4c41: $08 $08 $3c
    dec b                                         ; $4c44: $05
    ld [$3e10], sp                                ; $4c45: $08 $10 $3e
    dec b                                         ; $4c48: $05
    ld [$4c18], sp                                ; $4c49: $08 $18 $4c
    dec b                                         ; $4c4c: $05
    jr jr_004_4c57                                ; $4c4d: $18 $08

    ld c, [hl]                                    ; $4c4f: $4e
    dec b                                         ; $4c50: $05
    jr @+$12                                      ; $4c51: $18 $10

    ld e, h                                       ; $4c53: $5c
    dec b                                         ; $4c54: $05
    jr jr_004_4c6f                                ; $4c55: $18 $18

jr_004_4c57:
    ld e, [hl]                                    ; $4c57: $5e
    dec b                                         ; $4c58: $05
    ld [bc], a                                    ; $4c59: $02
    ld d, $0c                                     ; $4c5a: $16 $0c
    nop                                           ; $4c5c: $00
    ld [bc], a                                    ; $4c5d: $02
    ld e, $0e                                     ; $4c5e: $1e $0e
    nop                                           ; $4c60: $00
    ld [$3c08], sp                                ; $4c61: $08 $08 $3c
    dec b                                         ; $4c64: $05
    ld [$3e10], sp                                ; $4c65: $08 $10 $3e
    dec b                                         ; $4c68: $05
    ld [$4c18], sp                                ; $4c69: $08 $18 $4c
    dec b                                         ; $4c6c: $05
    jr jr_004_4c77                                ; $4c6d: $18 $08

jr_004_4c6f:
    ld c, [hl]                                    ; $4c6f: $4e
    dec b                                         ; $4c70: $05
    jr @+$12                                      ; $4c71: $18 $10

    ld e, h                                       ; $4c73: $5c
    dec b                                         ; $4c74: $05
    jr jr_004_4c8f                                ; $4c75: $18 $18

jr_004_4c77:
    ld e, [hl]                                    ; $4c77: $5e
    dec b                                         ; $4c78: $05
    inc bc                                        ; $4c79: $03
    ld hl, sp+$1c                                 ; $4c7a: $f8 $1c
    nop                                           ; $4c7c: $00
    inc bc                                        ; $4c7d: $03
    nop                                           ; $4c7e: $00
    ld e, $00                                     ; $4c7f: $1e $00
    ld [$3c08], sp                                ; $4c81: $08 $08 $3c
    dec b                                         ; $4c84: $05
    ld [$3e10], sp                                ; $4c85: $08 $10 $3e
    dec b                                         ; $4c88: $05
    ld [$4c18], sp                                ; $4c89: $08 $18 $4c
    dec b                                         ; $4c8c: $05
    jr jr_004_4c97                                ; $4c8d: $18 $08

jr_004_4c8f:
    ld c, [hl]                                    ; $4c8f: $4e
    dec b                                         ; $4c90: $05
    jr jr_004_4ca3                                ; $4c91: $18 $10

    ld e, h                                       ; $4c93: $5c
    dec b                                         ; $4c94: $05
    jr jr_004_4caf                                ; $4c95: $18 $18

jr_004_4c97:
    ld e, [hl]                                    ; $4c97: $5e
    dec b                                         ; $4c98: $05
    ld [bc], a                                    ; $4c99: $02
    ld b, $2c                                     ; $4c9a: $06 $2c
    nop                                           ; $4c9c: $00
    ld [bc], a                                    ; $4c9d: $02
    ld c, $2e                                     ; $4c9e: $0e $2e
    nop                                           ; $4ca0: $00
    nop                                           ; $4ca1: $00
    ld [bc], a                                    ; $4ca2: $02

jr_004_4ca3:
    nop                                           ; $4ca3: $00
    ld bc, $0200                                  ; $4ca4: $01 $00 $02
    ld bc, $0001                                  ; $4ca7: $01 $01 $00
    ld bc, $0002                                  ; $4caa: $01 $02 $00
    ld [bc], a                                    ; $4cad: $02
    ld [bc], a                                    ; $4cae: $02

jr_004_4caf:
    ld bc, $cd01                                  ; $4caf: $01 $01 $cd
    ld h, [hl]                                    ; $4cb2: $66
    ld c, l                                       ; $4cb3: $4d
    ld c, $07                                     ; $4cb4: $0e $07
    ld a, [$c2cf]                                 ; $4cb6: $fa $cf $c2
    and a                                         ; $4cb9: $a7
    jr z, jr_004_4cbe                             ; $4cba: $28 $02

    ld c, $03                                     ; $4cbc: $0e $03

jr_004_4cbe:
    ld a, [$c2d0]                                 ; $4cbe: $fa $d0 $c2
    inc a                                         ; $4cc1: $3c
    ld [$c2d0], a                                 ; $4cc2: $ea $d0 $c2
    and c                                         ; $4cc5: $a1
    jr nz, jr_004_4d1e                            ; $4cc6: $20 $56

    ld a, [$c2d3]                                 ; $4cc8: $fa $d3 $c2
    ld c, a                                       ; $4ccb: $4f
    ld b, $00                                     ; $4ccc: $06 $00
    inc a                                         ; $4cce: $3c
    and $0f                                       ; $4ccf: $e6 $0f
    ld [$c2d3], a                                 ; $4cd1: $ea $d3 $c2
    ld a, c                                       ; $4cd4: $79
    and $01                                       ; $4cd5: $e6 $01
    sla a                                         ; $4cd7: $cb $27
    ld d, a                                       ; $4cd9: $57
    ld hl, $c2e4                                  ; $4cda: $21 $e4 $c2
    add hl, bc                                    ; $4cdd: $09
    ldh a, [$90]                                  ; $4cde: $f0 $90
    add $04                                       ; $4ce0: $c6 $04
    sub d                                         ; $4ce2: $92
    ld [hl], a                                    ; $4ce3: $77
    ld hl, $c2f4                                  ; $4ce4: $21 $f4 $c2
    add hl, bc                                    ; $4ce7: $09
    ld a, [$c344]                                 ; $4ce8: $fa $44 $c3
    add $04                                       ; $4ceb: $c6 $04
    ld [hl], a                                    ; $4ced: $77
    ld hl, $c314                                  ; $4cee: $21 $14 $c3
    add hl, bc                                    ; $4cf1: $09
    ld a, $fe                                     ; $4cf2: $3e $fe
    ld [hl], a                                    ; $4cf4: $77
    ld hl, $c334                                  ; $4cf5: $21 $34 $c3
    add hl, bc                                    ; $4cf8: $09
    xor a                                         ; $4cf9: $af
    ld [hl], a                                    ; $4cfa: $77
    ld hl, $c304                                  ; $4cfb: $21 $04 $c3
    add hl, bc                                    ; $4cfe: $09
    ld a, [$c141]                                 ; $4cff: $fa $41 $c1
    and $01                                       ; $4d02: $e6 $01
    ld d, a                                       ; $4d04: $57
    ld a, [$c2cf]                                 ; $4d05: $fa $cf $c2
    cp $01                                        ; $4d08: $fe $01
    jr nz, jr_004_4d0d                            ; $4d0a: $20 $01

    inc d                                         ; $4d0c: $14

jr_004_4d0d:
    ld a, d                                       ; $4d0d: $7a
    ld [hl], a                                    ; $4d0e: $77
    ld hl, $c2d4                                  ; $4d0f: $21 $d4 $c2
    add hl, bc                                    ; $4d12: $09
    ld a, [$c2cf]                                 ; $4d13: $fa $cf $c2
    and a                                         ; $4d16: $a7
    ld a, $10                                     ; $4d17: $3e $10
    jr nz, jr_004_4d1d                            ; $4d19: $20 $02

    ld a, $18                                     ; $4d1b: $3e $18

jr_004_4d1d:
    ld [hl], a                                    ; $4d1d: $77

jr_004_4d1e:
    ld c, $00                                     ; $4d1e: $0e $00
    ld b, c                                       ; $4d20: $41

jr_004_4d21:
    ld hl, $c2d4                                  ; $4d21: $21 $d4 $c2
    add hl, bc                                    ; $4d24: $09
    ld a, [hl]                                    ; $4d25: $7e
    and a                                         ; $4d26: $a7
    jr z, jr_004_4d5f                             ; $4d27: $28 $36

    dec a                                         ; $4d29: $3d
    ld [hl], a                                    ; $4d2a: $77
    ld hl, $c314                                  ; $4d2b: $21 $14 $c3
    add hl, bc                                    ; $4d2e: $09
    ld d, [hl]                                    ; $4d2f: $56
    ld hl, $c2f4                                  ; $4d30: $21 $f4 $c2
    add hl, bc                                    ; $4d33: $09
    ld a, [hl]                                    ; $4d34: $7e
    add d                                         ; $4d35: $82
    ld [hl], a                                    ; $4d36: $77
    ld d, a                                       ; $4d37: $57
    ld hl, $c304                                  ; $4d38: $21 $04 $c3
    add hl, bc                                    ; $4d3b: $09
    ld e, [hl]                                    ; $4d3c: $5e
    ld hl, $c2e4                                  ; $4d3d: $21 $e4 $c2
    add hl, bc                                    ; $4d40: $09
    ld a, [hl]                                    ; $4d41: $7e
    add e                                         ; $4d42: $83
    ld [hl], a                                    ; $4d43: $77
    ld e, a                                       ; $4d44: $5f
    ld a, c                                       ; $4d45: $79
    sla a                                         ; $4d46: $cb $27
    sla a                                         ; $4d48: $cb $27
    add $60                                       ; $4d4a: $c6 $60
    ld l, a                                       ; $4d4c: $6f
    ld a, b                                       ; $4d4d: $78
    adc $c0                                       ; $4d4e: $ce $c0
    ld h, a                                       ; $4d50: $67
    ld a, e                                       ; $4d51: $7b
    add $10                                       ; $4d52: $c6 $10
    ld [hl+], a                                   ; $4d54: $22
    ld a, d                                       ; $4d55: $7a
    add $08                                       ; $4d56: $c6 $08
    ld [hl+], a                                   ; $4d58: $22
    ld a, $16                                     ; $4d59: $3e $16
    ld [hl+], a                                   ; $4d5b: $22
    ld a, $04                                     ; $4d5c: $3e $04
    ld [hl], a                                    ; $4d5e: $77

jr_004_4d5f:
    inc c                                         ; $4d5f: $0c
    ld a, c                                       ; $4d60: $79
    cp $10                                        ; $4d61: $fe $10
    jr nz, jr_004_4d21                            ; $4d63: $20 $bc

    ret                                           ; $4d65: $c9


    ld a, [$c2cf]                                 ; $4d66: $fa $cf $c2
    rst $00                                       ; $4d69: $c7
    ld [hl], b                                    ; $4d6a: $70
    ld c, l                                       ; $4d6b: $4d
    jp c, $474d                                   ; $4d6c: $da $4d $47

    ld c, [hl]                                    ; $4d6f: $4e
    ld a, [$c34b]                                 ; $4d70: $fa $4b $c3
    ld c, a                                       ; $4d73: $4f
    ld a, [$c34a]                                 ; $4d74: $fa $4a $c3
    ld b, a                                       ; $4d77: $47
    ld a, [$c345]                                 ; $4d78: $fa $45 $c3
    add c                                         ; $4d7b: $81
    ld [$c345], a                                 ; $4d7c: $ea $45 $c3
    ld a, [$c344]                                 ; $4d7f: $fa $44 $c3
    adc b                                         ; $4d82: $88
    ld [$c344], a                                 ; $4d83: $ea $44 $c3
    ld b, $00                                     ; $4d86: $06 $00
    ld a, [$c348]                                 ; $4d88: $fa $48 $c3
    ld d, a                                       ; $4d8b: $57
    ld a, [$c349]                                 ; $4d8c: $fa $49 $c3
    sla a                                         ; $4d8f: $cb $27
    rl d                                          ; $4d91: $cb $12
    ld e, a                                       ; $4d93: $5f
    ld a, $10                                     ; $4d94: $3e $10
    ldh [$98], a                                  ; $4d96: $e0 $98
    call Call_000_1c12                            ; $4d98: $cd $12 $1c
    ldh a, [$9d]                                  ; $4d9b: $f0 $9d
    add $40                                       ; $4d9d: $c6 $40
    ldh [$90], a                                  ; $4d9f: $e0 $90
    ld a, [$c349]                                 ; $4da1: $fa $49 $c3
    add $04                                       ; $4da4: $c6 $04
    ld [$c349], a                                 ; $4da6: $ea $49 $c3
    ld a, [$c348]                                 ; $4da9: $fa $48 $c3
    adc $00                                       ; $4dac: $ce $00
    ld [$c348], a                                 ; $4dae: $ea $48 $c3
    ld hl, $4c41                                  ; $4db1: $21 $41 $4c
    ld de, $c000                                  ; $4db4: $11 $00 $c0
    ld c, $08                                     ; $4db7: $0e $08
    call Call_004_4e73                            ; $4db9: $cd $73 $4e
    ld a, [$c344]                                 ; $4dbc: $fa $44 $c3
    cp $d0                                        ; $4dbf: $fe $d0
    jr c, jr_004_4dd9                             ; $4dc1: $38 $16

    cp $e0                                        ; $4dc3: $fe $e0
    jr nc, jr_004_4dd9                            ; $4dc5: $30 $12

Call_004_4dc7:
Jump_004_4dc7:
    ld a, [$c217]                                 ; $4dc7: $fa $17 $c2
    and a                                         ; $4dca: $a7
    ld a, $0b                                     ; $4dcb: $3e $0b
    jr z, jr_004_4dd1                             ; $4dcd: $28 $02

    ld a, $10                                     ; $4dcf: $3e $10

jr_004_4dd1:
    ld [$c115], a                                 ; $4dd1: $ea $15 $c1
    ld a, $01                                     ; $4dd4: $3e $01
    ld [$c14d], a                                 ; $4dd6: $ea $4d $c1

jr_004_4dd9:
    ret                                           ; $4dd9: $c9


    ld a, [$c34b]                                 ; $4dda: $fa $4b $c3
    ld c, a                                       ; $4ddd: $4f
    ld a, [$c34a]                                 ; $4dde: $fa $4a $c3
    ld b, a                                       ; $4de1: $47
    ld a, [$c345]                                 ; $4de2: $fa $45 $c3
    add c                                         ; $4de5: $81
    ld [$c345], a                                 ; $4de6: $ea $45 $c3
    ld a, [$c344]                                 ; $4de9: $fa $44 $c3
    adc b                                         ; $4dec: $88
    ld [$c344], a                                 ; $4ded: $ea $44 $c3
    cp $30                                        ; $4df0: $fe $30
    jr nz, jr_004_4dfe                            ; $4df2: $20 $0a

    ld a, $f8                                     ; $4df4: $3e $f8
    ld [$c34f], a                                 ; $4df6: $ea $4f $c3
    ld a, $ff                                     ; $4df9: $3e $ff
    ld [$c34e], a                                 ; $4dfb: $ea $4e $c3

jr_004_4dfe:
    ld a, [$c34f]                                 ; $4dfe: $fa $4f $c3
    ld c, a                                       ; $4e01: $4f
    ld a, [$c34e]                                 ; $4e02: $fa $4e $c3
    ld b, a                                       ; $4e05: $47
    or c                                          ; $4e06: $b1
    jr z, jr_004_4e1b                             ; $4e07: $28 $12

    ld a, [$c34f]                                 ; $4e09: $fa $4f $c3
    sub $10                                       ; $4e0c: $d6 $10
    ld [$c34f], a                                 ; $4e0e: $ea $4f $c3
    ld c, a                                       ; $4e11: $4f
    ld a, [$c34e]                                 ; $4e12: $fa $4e $c3
    sbc $00                                       ; $4e15: $de $00
    ld [$c34e], a                                 ; $4e17: $ea $4e $c3
    ld b, a                                       ; $4e1a: $47

jr_004_4e1b:
    ld a, [$c349]                                 ; $4e1b: $fa $49 $c3
    add c                                         ; $4e1e: $81
    ld [$c349], a                                 ; $4e1f: $ea $49 $c3
    ld a, [$c348]                                 ; $4e22: $fa $48 $c3
    adc b                                         ; $4e25: $88
    ld [$c348], a                                 ; $4e26: $ea $48 $c3
    ld b, a                                       ; $4e29: $47
    ld a, [$c346]                                 ; $4e2a: $fa $46 $c3
    add b                                         ; $4e2d: $80
    ldh [$90], a                                  ; $4e2e: $e0 $90
    ld hl, $4c61                                  ; $4e30: $21 $61 $4c
    ld de, $c000                                  ; $4e33: $11 $00 $c0
    ld c, $08                                     ; $4e36: $0e $08
    call Call_004_4e73                            ; $4e38: $cd $73 $4e
    ldh a, [$90]                                  ; $4e3b: $f0 $90
    cp $b0                                        ; $4e3d: $fe $b0
    jr nc, jr_004_4e46                            ; $4e3f: $30 $05

    cp $90                                        ; $4e41: $fe $90
    jp nc, Jump_004_4dc7                          ; $4e43: $d2 $c7 $4d

jr_004_4e46:
    ret                                           ; $4e46: $c9


    ld a, [$c34b]                                 ; $4e47: $fa $4b $c3
    ld c, a                                       ; $4e4a: $4f
    ld a, [$c34a]                                 ; $4e4b: $fa $4a $c3
    ld b, a                                       ; $4e4e: $47
    ld a, [$c345]                                 ; $4e4f: $fa $45 $c3
    add c                                         ; $4e52: $81
    ld [$c345], a                                 ; $4e53: $ea $45 $c3
    ld a, [$c344]                                 ; $4e56: $fa $44 $c3
    adc b                                         ; $4e59: $88
    ld [$c344], a                                 ; $4e5a: $ea $44 $c3
    cp $d0                                        ; $4e5d: $fe $d0
    jr c, jr_004_4e66                             ; $4e5f: $38 $05

    cp $e0                                        ; $4e61: $fe $e0
    call c, Call_004_4dc7                         ; $4e63: $dc $c7 $4d

jr_004_4e66:
    ld hl, $4c81                                  ; $4e66: $21 $81 $4c
    ld de, $c000                                  ; $4e69: $11 $00 $c0
    ld c, $08                                     ; $4e6c: $0e $08
    ld a, [$c346]                                 ; $4e6e: $fa $46 $c3
    ldh [$90], a                                  ; $4e71: $e0 $90

Call_004_4e73:
jr_004_4e73:
    ldh a, [$90]                                  ; $4e73: $f0 $90
    add [hl]                                      ; $4e75: $86
    ld [de], a                                    ; $4e76: $12
    inc hl                                        ; $4e77: $23
    inc de                                        ; $4e78: $13
    ld a, [$c344]                                 ; $4e79: $fa $44 $c3
    add [hl]                                      ; $4e7c: $86
    ld [de], a                                    ; $4e7d: $12
    inc hl                                        ; $4e7e: $23
    inc de                                        ; $4e7f: $13
    ld a, [hl+]                                   ; $4e80: $2a
    ld [de], a                                    ; $4e81: $12
    inc de                                        ; $4e82: $13
    ld a, [hl+]                                   ; $4e83: $2a
    ld [de], a                                    ; $4e84: $12
    inc de                                        ; $4e85: $13
    dec c                                         ; $4e86: $0d
    jr nz, jr_004_4e73                            ; $4e87: $20 $ea

    ret                                           ; $4e89: $c9


    ld a, [$c203]                                 ; $4e8a: $fa $03 $c2
    and a                                         ; $4e8d: $a7
    jr nz, jr_004_4ec8                            ; $4e8e: $20 $38

    ld a, [$c194]                                 ; $4e90: $fa $94 $c1
    cp $20                                        ; $4e93: $fe $20
    jr nc, jr_004_4eae                            ; $4e95: $30 $17

    and $03                                       ; $4e97: $e6 $03
    cp $03                                        ; $4e99: $fe $03
    jr nz, jr_004_4eae                            ; $4e9b: $20 $11

    ld a, [$c202]                                 ; $4e9d: $fa $02 $c2
    and a                                         ; $4ea0: $a7
    jr nz, jr_004_4eaa                            ; $4ea1: $20 $07

    ld a, $01                                     ; $4ea3: $3e $01
    ld [$c202], a                                 ; $4ea5: $ea $02 $c2
    jr jr_004_4ec8                                ; $4ea8: $18 $1e

jr_004_4eaa:
    xor a                                         ; $4eaa: $af
    ld [$c202], a                                 ; $4eab: $ea $02 $c2

jr_004_4eae:
    ld a, $06                                     ; $4eae: $3e $06
    ld [$c23c], a                                 ; $4eb0: $ea $3c $c2
    xor a                                         ; $4eb3: $af
    ld [$c215], a                                 ; $4eb4: $ea $15 $c2
    ld a, [$c194]                                 ; $4eb7: $fa $94 $c1
    inc a                                         ; $4eba: $3c
    ld [$c194], a                                 ; $4ebb: $ea $94 $c1
    cp $20                                        ; $4ebe: $fe $20
    jr z, jr_004_4ed4                             ; $4ec0: $28 $12

    jr nc, jr_004_4ec8                            ; $4ec2: $30 $04

    and $03                                       ; $4ec4: $e6 $03
    jr z, jr_004_4ece                             ; $4ec6: $28 $06

jr_004_4ec8:
    ld a, $04                                     ; $4ec8: $3e $04
    ld [$c115], a                                 ; $4eca: $ea $15 $c1
    ret                                           ; $4ecd: $c9


jr_004_4ece:
    ld a, $0d                                     ; $4ece: $3e $0d
    ld [$c115], a                                 ; $4ed0: $ea $15 $c1
    ret                                           ; $4ed3: $c9


Jump_004_4ed4:
jr_004_4ed4:
    xor a                                         ; $4ed4: $af
    ld [$c153], a                                 ; $4ed5: $ea $53 $c1
    ld a, $09                                     ; $4ed8: $3e $09
    ld [$c114], a                                 ; $4eda: $ea $14 $c1
    xor a                                         ; $4edd: $af
    ld [$c115], a                                 ; $4ede: $ea $15 $c1
    ret                                           ; $4ee1: $c9


    call Call_000_09fa                            ; $4ee2: $cd $fa $09
    ld a, $01                                     ; $4ee5: $3e $01
    ldh [rVBK], a                                 ; $4ee7: $e0 $4f
    ld hl, $4000                                  ; $4ee9: $21 $00 $40
    ld de, $8000                                  ; $4eec: $11 $00 $80
    ld bc, $1800                                  ; $4eef: $01 $00 $18
    ld a, $26                                     ; $4ef2: $3e $26
    call Call_000_0b44                            ; $4ef4: $cd $44 $0b
    xor a                                         ; $4ef7: $af
    ldh [rVBK], a                                 ; $4ef8: $e0 $4f
    ld de, $8000                                  ; $4efa: $11 $00 $80
    ld bc, $1800                                  ; $4efd: $01 $00 $18
    ld a, $26                                     ; $4f00: $3e $26
    call Call_000_0b44                            ; $4f02: $cd $44 $0b
    ld hl, $5cc0                                  ; $4f05: $21 $c0 $5c
    ld a, $27                                     ; $4f08: $3e $27
    call Call_000_0b33                            ; $4f0a: $cd $33 $0b
    ld a, [$c194]                                 ; $4f0d: $fa $94 $c1
    and $1c                                       ; $4f10: $e6 $1c
    add $7b                                       ; $4f12: $c6 $7b
    ld l, a                                       ; $4f14: $6f
    ld a, $00                                     ; $4f15: $3e $00
    adc $55                                       ; $4f17: $ce $55
    ld h, a                                       ; $4f19: $67
    ld a, [hl+]                                   ; $4f1a: $2a
    ld [$c826], a                                 ; $4f1b: $ea $26 $c8
    ld a, [hl+]                                   ; $4f1e: $2a
    and $f8                                       ; $4f1f: $e6 $f8
    or $04                                        ; $4f21: $f6 $04
    ld [$cc26], a                                 ; $4f23: $ea $26 $cc
    ld a, [hl+]                                   ; $4f26: $2a
    ld [$c846], a                                 ; $4f27: $ea $46 $c8
    ld a, [hl]                                    ; $4f2a: $7e
    and $f8                                       ; $4f2b: $e6 $f8
    or $04                                        ; $4f2d: $f6 $04
    ld [$cc46], a                                 ; $4f2f: $ea $46 $cc
    call Call_000_0d8d                            ; $4f32: $cd $8d $0d
    ldh a, [rSVBK]                                ; $4f35: $f0 $70
    push af                                       ; $4f37: $f5
    ld a, $07                                     ; $4f38: $3e $07
    ldh [rSVBK], a                                ; $4f3a: $e0 $70
    ld hl, $4083                                  ; $4f3c: $21 $83 $40
    ld de, $dd80                                  ; $4f3f: $11 $80 $dd
    ld bc, $0080                                  ; $4f42: $01 $80 $00
    call Call_000_0b5c                            ; $4f45: $cd $5c $0b
    pop af                                        ; $4f48: $f1
    ldh [rSVBK], a                                ; $4f49: $e0 $70
    call Call_004_6601                            ; $4f4b: $cd $01 $66
    xor a                                         ; $4f4e: $af
    ldh [rSCX], a                                 ; $4f4f: $e0 $43
    ldh [rSCY], a                                 ; $4f51: $e0 $42
    ldh [$dd], a                                  ; $4f53: $e0 $dd
    ldh [$df], a                                  ; $4f55: $e0 $df
    ld a, $01                                     ; $4f57: $3e $01
    ld [$c14d], a                                 ; $4f59: $ea $4d $c1
    ld a, $09                                     ; $4f5c: $3e $09
    ld [$c117], a                                 ; $4f5e: $ea $17 $c1
    ;ld a, $87                                     ; $4f61: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $4f63: $e0 $40
    xor a                                         ; $4f65: $af
    ldh [rSTAT], a                                ; $4f66: $e0 $41
    ldh [rIF], a                                  ; $4f68: $e0 $0f
    ld a, $01                                     ; $4f6a: $3e $01
    ldh [rIE], a                                  ; $4f6c: $e0 $ff
    ld a, $0e                                     ; $4f6e: $3e $0e
    ld [$c115], a                                 ; $4f70: $ea $15 $c1
    ret                                           ; $4f73: $c9


    call Call_004_667a                            ; $4f74: $cd $7a $66
    jr nc, jr_004_4f7f                            ; $4f77: $30 $06

    ld a, [$c101]                                 ; $4f79: $fa $01 $c1
    bit 3, a                                      ; $4f7c: $cb $5f
    ret z                                         ; $4f7e: $c8

jr_004_4f7f:
    ld a, $10                                     ; $4f7f: $3e $10
    ld [$c115], a                                 ; $4f81: $ea $15 $c1
    ld a, $01                                     ; $4f84: $3e $01
    ld [$c14d], a                                 ; $4f86: $ea $4d $c1
    ret                                           ; $4f89: $c9


    call Call_000_09fa                            ; $4f8a: $cd $fa $09
    ld a, $01                                     ; $4f8d: $3e $01
    ldh [rVBK], a                                 ; $4f8f: $e0 $4f
    ld hl, $4000                                  ; $4f91: $21 $00 $40
    ld de, $8000                                  ; $4f94: $11 $00 $80
    ld bc, $1800                                  ; $4f97: $01 $00 $18
    ld a, $24                                     ; $4f9a: $3e $24
    call Call_000_0b44                            ; $4f9c: $cd $44 $0b
    xor a                                         ; $4f9f: $af
    ldh [rVBK], a                                 ; $4fa0: $e0 $4f
    ld de, $8000                                  ; $4fa2: $11 $00 $80
    ld bc, $1800                                  ; $4fa5: $01 $00 $18
    ld a, $24                                     ; $4fa8: $3e $24
    call Call_000_0b44                            ; $4faa: $cd $44 $0b
    ld hl, $7480                                  ; $4fad: $21 $80 $74
    ld a, $26                                     ; $4fb0: $3e $26
    call Call_000_0b33                            ; $4fb2: $cd $33 $0b
    ld a, [$c217]                                 ; $4fb5: $fa $17 $c2
    and a                                         ; $4fb8: $a7
    jr nz, jr_004_4fe8                            ; $4fb9: $20 $2d

    ld a, [$c194]                                 ; $4fbb: $fa $94 $c1
    dec a                                         ; $4fbe: $3d
    ld [$c194], a                                 ; $4fbf: $ea $94 $c1
    ld c, a                                       ; $4fc2: $4f
    ld a, [$c216]                                 ; $4fc3: $fa $16 $c2
    and a                                         ; $4fc6: $a7
    jr nz, jr_004_4ff7                            ; $4fc7: $20 $2e

    ld a, c                                       ; $4fc9: $79
    srl a                                         ; $4fca: $cb $3f
    srl a                                         ; $4fcc: $cb $3f
    srl a                                         ; $4fce: $cb $3f
    add $9a                                       ; $4fd0: $c6 $9a
    ld e, a                                       ; $4fd2: $5f
    ld a, $00                                     ; $4fd3: $3e $00
    adc $c1                                       ; $4fd5: $ce $c1
    ld d, a                                       ; $4fd7: $57
    ld a, c                                       ; $4fd8: $79
    and $07                                       ; $4fd9: $e6 $07
    add $96                                       ; $4fdb: $c6 $96
    ld l, a                                       ; $4fdd: $6f
    ld a, $00                                     ; $4fde: $3e $00
    adc $4a                                       ; $4fe0: $ce $4a
    ld h, a                                       ; $4fe2: $67
    ld a, [de]                                    ; $4fe3: $1a
    xor [hl]                                      ; $4fe4: $ae
    ld [de], a                                    ; $4fe5: $12
    jr jr_004_4ff7                                ; $4fe6: $18 $0f

jr_004_4fe8:
    ld a, [$c215]                                 ; $4fe8: $fa $15 $c2
    and $80                                       ; $4feb: $e6 $80
    jr nz, jr_004_4ff7                            ; $4fed: $20 $08

    ld a, [$c19e]                                 ; $4fef: $fa $9e $c1
    and $7f                                       ; $4ff2: $e6 $7f
    ld [$c19e], a                                 ; $4ff4: $ea $9e $c1

jr_004_4ff7:
    call Call_004_44b5                            ; $4ff7: $cd $b5 $44
    ld a, [$c217]                                 ; $4ffa: $fa $17 $c2
    and a                                         ; $4ffd: $a7
    jr z, jr_004_5011                             ; $4ffe: $28 $11

    ld a, [$c215]                                 ; $5000: $fa $15 $c2
    and $80                                       ; $5003: $e6 $80
    jr nz, jr_004_5038                            ; $5005: $20 $31

    ld a, [$c19e]                                 ; $5007: $fa $9e $c1
    or $80                                        ; $500a: $f6 $80
    ld [$c19e], a                                 ; $500c: $ea $9e $c1
    jr jr_004_5038                                ; $500f: $18 $27

jr_004_5011:
    ld a, [$c194]                                 ; $5011: $fa $94 $c1
    ld c, a                                       ; $5014: $4f
    srl a                                         ; $5015: $cb $3f
    srl a                                         ; $5017: $cb $3f
    srl a                                         ; $5019: $cb $3f
    add $9a                                       ; $501b: $c6 $9a
    ld e, a                                       ; $501d: $5f
    ld a, $00                                     ; $501e: $3e $00
    adc $c1                                       ; $5020: $ce $c1
    ld d, a                                       ; $5022: $57
    ld a, c                                       ; $5023: $79
    and $07                                       ; $5024: $e6 $07
    add $96                                       ; $5026: $c6 $96
    ld l, a                                       ; $5028: $6f
    ld a, $00                                     ; $5029: $3e $00
    adc $4a                                       ; $502b: $ce $4a
    ld h, a                                       ; $502d: $67
    ld a, [de]                                    ; $502e: $1a
    or [hl]                                       ; $502f: $b6
    ld [de], a                                    ; $5030: $12
    ld a, [$c194]                                 ; $5031: $fa $94 $c1
    inc a                                         ; $5034: $3c
    ld [$c194], a                                 ; $5035: $ea $94 $c1

jr_004_5038:
    call Call_000_0d8d                            ; $5038: $cd $8d $0d
    ldh a, [rSVBK]                                ; $503b: $f0 $70
    push af                                       ; $503d: $f5
    ld a, $07                                     ; $503e: $3e $07
    ldh [rSVBK], a                                ; $5040: $e0 $70
    ld hl, $4103                                  ; $5042: $21 $03 $41
    ld a, [$c19f]                                 ; $5045: $fa $9f $c1
    and a                                         ; $5048: $a7
    jr z, jr_004_504e                             ; $5049: $28 $03

    ld hl, $4183                                  ; $504b: $21 $83 $41

jr_004_504e:
    ld de, $dd80                                  ; $504e: $11 $80 $dd
    ld bc, $0040                                  ; $5051: $01 $40 $00
    call Call_000_0b5c                            ; $5054: $cd $5c $0b
    ld hl, $4143                                  ; $5057: $21 $43 $41
    ld bc, $0040                                  ; $505a: $01 $40 $00
    call Call_000_0b5c                            ; $505d: $cd $5c $0b
    pop af                                        ; $5060: $f1
    ldh [rSVBK], a                                ; $5061: $e0 $70
    xor a                                         ; $5063: $af
    ldh [rSCX], a                                 ; $5064: $e0 $43
    ldh [rSCY], a                                 ; $5066: $e0 $42
    ldh [$dd], a                                  ; $5068: $e0 $dd
    ldh [$df], a                                  ; $506a: $e0 $df
    ld [$c2cf], a                                 ; $506c: $ea $cf $c2
    ld a, $3c                                     ; $506f: $3e $3c
    ld [$c2d0], a                                 ; $5071: $ea $d0 $c2
    ld a, $00                                     ; $5074: $3e $00
    ld [$c112], a                                 ; $5076: $ea $12 $c1
    ld a, $02                                     ; $5079: $3e $02
    ld [$c117], a                                 ; $507b: $ea $17 $c1
    ;ld a, $87                                     ; $507e: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $5080: $e0 $40
    ldh [rIF], a                                  ; $5082: $e0 $0f
    ld a, $01                                     ; $5084: $3e $01
    ldh [rIE], a                                  ; $5086: $e0 $ff
    ld hl, $c115                                  ; $5088: $21 $15 $c1
    inc [hl]                                      ; $508b: $34
    ld a, $01                                     ; $508c: $3e $01
    ld [$c14d], a                                 ; $508e: $ea $4d $c1
    jp Jump_004_5123                              ; $5091: $c3 $23 $51


    call Call_004_48b2                            ; $5094: $cd $b2 $48
    ld a, [$c2cf]                                 ; $5097: $fa $cf $c2
    rst $00                                       ; $509a: $c7
    xor c                                         ; $509b: $a9
    ld d, b                                       ; $509c: $50
    inc h                                         ; $509d: $24
    ld d, c                                       ; $509e: $51
    ld a, [c]                                     ; $509f: $f2
    ld d, c                                       ; $50a0: $51
    dec b                                         ; $50a1: $05
    ld d, d                                       ; $50a2: $52
    xor d                                         ; $50a3: $aa
    ld d, d                                       ; $50a4: $52
    ld h, e                                       ; $50a5: $63
    ld d, e                                       ; $50a6: $53
    ld c, [hl]                                    ; $50a7: $4e
    ld d, h                                       ; $50a8: $54
    ld a, [$c2d0]                                 ; $50a9: $fa $d0 $c2
    dec a                                         ; $50ac: $3d
    ld [$c2d0], a                                 ; $50ad: $ea $d0 $c2
    jr nz, jr_004_5123                            ; $50b0: $20 $71

    ld a, [$c217]                                 ; $50b2: $fa $17 $c2
    and a                                         ; $50b5: $a7
    jr z, jr_004_50bc                             ; $50b6: $28 $04

    ld a, $20                                     ; $50b8: $3e $20
    jr jr_004_50c2                                ; $50ba: $18 $06

jr_004_50bc:
    ld a, [$c194]                                 ; $50bc: $fa $94 $c1
    dec a                                         ; $50bf: $3d
    and $1c                                       ; $50c0: $e6 $1c

Jump_004_50c2:
jr_004_50c2:
    srl a                                         ; $50c2: $cb $3f
    add $3e                                       ; $50c4: $c6 $3e
    ld l, a                                       ; $50c6: $6f
    ld a, $00                                     ; $50c7: $3e $00
    adc $46                                       ; $50c9: $ce $46
    ld h, a                                       ; $50cb: $67
    ld a, [hl+]                                   ; $50cc: $2a
    add $04                                       ; $50cd: $c6 $04
    ld [$c2e4], a                                 ; $50cf: $ea $e4 $c2
    ld [$c2e5], a                                 ; $50d2: $ea $e5 $c2
    ld [$c2e6], a                                 ; $50d5: $ea $e6 $c2
    ld [$c2e7], a                                 ; $50d8: $ea $e7 $c2
    ld a, [hl]                                    ; $50db: $7e
    add $04                                       ; $50dc: $c6 $04
    ld [$c2f4], a                                 ; $50de: $ea $f4 $c2
    ld [$c2f5], a                                 ; $50e1: $ea $f5 $c2
    ld [$c2f6], a                                 ; $50e4: $ea $f6 $c2
    ld [$c2f7], a                                 ; $50e7: $ea $f7 $c2
    ld a, $fc                                     ; $50ea: $3e $fc
    ld [$c304], a                                 ; $50ec: $ea $04 $c3
    ld [$c305], a                                 ; $50ef: $ea $05 $c3
    ld [$c314], a                                 ; $50f2: $ea $14 $c3
    ld [$c316], a                                 ; $50f5: $ea $16 $c3
    ld a, $04                                     ; $50f8: $3e $04
    ld [$c306], a                                 ; $50fa: $ea $06 $c3
    ld [$c307], a                                 ; $50fd: $ea $07 $c3
    ld [$c315], a                                 ; $5100: $ea $15 $c3
    ld [$c317], a                                 ; $5103: $ea $17 $c3
    xor a                                         ; $5106: $af
    ld [$c324], a                                 ; $5107: $ea $24 $c3
    ld [$c325], a                                 ; $510a: $ea $25 $c3
    ld [$c326], a                                 ; $510d: $ea $26 $c3
    ld [$c327], a                                 ; $5110: $ea $27 $c3
    ld [$c334], a                                 ; $5113: $ea $34 $c3
    ld [$c335], a                                 ; $5116: $ea $35 $c3
    ld [$c336], a                                 ; $5119: $ea $36 $c3
    ld [$c337], a                                 ; $511c: $ea $37 $c3
    ld hl, $c2cf                                  ; $511f: $21 $cf $c2
    inc [hl]                                      ; $5122: $34

Jump_004_5123:
jr_004_5123:
    ret                                           ; $5123: $c9


    xor a                                         ; $5124: $af
    ld c, a                                       ; $5125: $4f
    ld b, a                                       ; $5126: $47
    ld [$c2d3], a                                 ; $5127: $ea $d3 $c2

jr_004_512a:
    ld de, $0040                                  ; $512a: $11 $40 $00
    ld hl, $c304                                  ; $512d: $21 $04 $c3
    add hl, bc                                    ; $5130: $09
    ld a, [hl]                                    ; $5131: $7e
    bit 7, a                                      ; $5132: $cb $7f
    jr nz, jr_004_5139                            ; $5134: $20 $03

    ld de, $ffc0                                  ; $5136: $11 $c0 $ff

jr_004_5139:
    ldh [$90], a                                  ; $5139: $e0 $90
    ld hl, $c324                                  ; $513b: $21 $24 $c3
    add hl, bc                                    ; $513e: $09
    ld a, [hl]                                    ; $513f: $7e
    add e                                         ; $5140: $83
    ld [hl], a                                    ; $5141: $77
    ldh a, [$90]                                  ; $5142: $f0 $90
    adc d                                         ; $5144: $8a
    ld hl, $c304                                  ; $5145: $21 $04 $c3
    add hl, bc                                    ; $5148: $09
    ld [hl], a                                    ; $5149: $77
    ldh [$90], a                                  ; $514a: $e0 $90
    ld de, $0040                                  ; $514c: $11 $40 $00
    ld hl, $c314                                  ; $514f: $21 $14 $c3
    add hl, bc                                    ; $5152: $09
    ld a, [hl]                                    ; $5153: $7e
    bit 7, a                                      ; $5154: $cb $7f
    jr nz, jr_004_515b                            ; $5156: $20 $03

    ld de, $ffc0                                  ; $5158: $11 $c0 $ff

jr_004_515b:
    ldh [$91], a                                  ; $515b: $e0 $91
    ld hl, $c334                                  ; $515d: $21 $34 $c3
    add hl, bc                                    ; $5160: $09
    ld a, [hl]                                    ; $5161: $7e
    add e                                         ; $5162: $83
    ld [hl], a                                    ; $5163: $77
    ldh a, [$91]                                  ; $5164: $f0 $91
    adc d                                         ; $5166: $8a
    ld hl, $c314                                  ; $5167: $21 $14 $c3
    add hl, bc                                    ; $516a: $09
    ld [hl], a                                    ; $516b: $77
    ldh [$91], a                                  ; $516c: $e0 $91
    ld hl, $c2e4                                  ; $516e: $21 $e4 $c2
    add hl, bc                                    ; $5171: $09
    ldh a, [$90]                                  ; $5172: $f0 $90
    add [hl]                                      ; $5174: $86
    ld [hl], a                                    ; $5175: $77
    ld hl, $c2f4                                  ; $5176: $21 $f4 $c2
    add hl, bc                                    ; $5179: $09
    ldh a, [$91]                                  ; $517a: $f0 $91
    add [hl]                                      ; $517c: $86
    ld [hl], a                                    ; $517d: $77
    inc c                                         ; $517e: $0c
    ld a, c                                       ; $517f: $79
    ld [$c2d3], a                                 ; $5180: $ea $d3 $c2
    cp $04                                        ; $5183: $fe $04
    jr nz, jr_004_512a                            ; $5185: $20 $a3

    ld a, [$c304]                                 ; $5187: $fa $04 $c3
    ld l, a                                       ; $518a: $6f
    ld a, [$c324]                                 ; $518b: $fa $24 $c3
    or l                                          ; $518e: $b5
    jp nz, Jump_004_51cf                          ; $518f: $c2 $cf $51

    ld a, [$c217]                                 ; $5192: $fa $17 $c2
    and a                                         ; $5195: $a7
    jr z, jr_004_519c                             ; $5196: $28 $04

    ld a, $08                                     ; $5198: $3e $08
    jr jr_004_51a4                                ; $519a: $18 $08

jr_004_519c:
    ld a, [$c194]                                 ; $519c: $fa $94 $c1
    dec a                                         ; $519f: $3d
    srl a                                         ; $51a0: $cb $3f
    srl a                                         ; $51a2: $cb $3f

jr_004_51a4:
    ldh [$92], a                                  ; $51a4: $e0 $92
    call Call_004_45cd                            ; $51a6: $cd $cd $45
    ld a, $07                                     ; $51a9: $3e $07
    ld [$c106], a                                 ; $51ab: $ea $06 $c1
    ld a, $3c                                     ; $51ae: $3e $3c
    ld [$c2d0], a                                 ; $51b0: $ea $d0 $c2
    ld hl, $c2cf                                  ; $51b3: $21 $cf $c2
    inc [hl]                                      ; $51b6: $34
    ld a, [$c19f]                                 ; $51b7: $fa $9f $c1
    and a                                         ; $51ba: $a7
    jr z, jr_004_51c3                             ; $51bb: $28 $06

    ld a, [$c217]                                 ; $51bd: $fa $17 $c2
    and a                                         ; $51c0: $a7
    jr nz, jr_004_51ca                            ; $51c1: $20 $07

jr_004_51c3:
    ld a, [$c19d]                                 ; $51c3: $fa $9d $c1
    bit 7, a                                      ; $51c6: $cb $7f
    jr z, jr_004_51cf                             ; $51c8: $28 $05

jr_004_51ca:
    inc [hl]                                      ; $51ca: $34
    inc [hl]                                      ; $51cb: $34
    call Call_004_5352                            ; $51cc: $cd $52 $53

Jump_004_51cf:
jr_004_51cf:
    ld c, $00                                     ; $51cf: $0e $00
    ld b, c                                       ; $51d1: $41
    ld de, $c020                                  ; $51d2: $11 $20 $c0

jr_004_51d5:
    ld hl, $c2e4                                  ; $51d5: $21 $e4 $c2
    add hl, bc                                    ; $51d8: $09
    ld a, [hl]                                    ; $51d9: $7e
    ld [de], a                                    ; $51da: $12
    inc de                                        ; $51db: $13
    ld hl, $c2f4                                  ; $51dc: $21 $f4 $c2
    add hl, bc                                    ; $51df: $09
    ld a, [hl]                                    ; $51e0: $7e
    ld [de], a                                    ; $51e1: $12
    inc de                                        ; $51e2: $13
    ld a, $08                                     ; $51e3: $3e $08
    ld [de], a                                    ; $51e5: $12
    inc de                                        ; $51e6: $13
    ld a, $00                                     ; $51e7: $3e $00
    ld [de], a                                    ; $51e9: $12
    inc de                                        ; $51ea: $13
    inc c                                         ; $51eb: $0c
    ld a, c                                       ; $51ec: $79
    cp $04                                        ; $51ed: $fe $04
    jr nz, jr_004_51d5                            ; $51ef: $20 $e4

    ret                                           ; $51f1: $c9


    call Call_004_5352                            ; $51f2: $cd $52 $53
    ld a, [$c2d0]                                 ; $51f5: $fa $d0 $c2
    dec a                                         ; $51f8: $3d
    ld [$c2d0], a                                 ; $51f9: $ea $d0 $c2
    ret nz                                        ; $51fc: $c0

    ld a, [$c194]                                 ; $51fd: $fa $94 $c1
    and $1c                                       ; $5200: $e6 $1c
    jp Jump_004_50c2                              ; $5202: $c3 $c2 $50


    call Call_004_5352                            ; $5205: $cd $52 $53
    xor a                                         ; $5208: $af
    ld c, a                                       ; $5209: $4f
    ld b, a                                       ; $520a: $47
    ld [$c2d3], a                                 ; $520b: $ea $d3 $c2

jr_004_520e:
    ld de, $0040                                  ; $520e: $11 $40 $00
    ld hl, $c304                                  ; $5211: $21 $04 $c3
    add hl, bc                                    ; $5214: $09
    ld a, [hl]                                    ; $5215: $7e
    bit 7, a                                      ; $5216: $cb $7f
    jr nz, jr_004_521d                            ; $5218: $20 $03

    ld de, $ffc0                                  ; $521a: $11 $c0 $ff

jr_004_521d:
    ldh [$90], a                                  ; $521d: $e0 $90
    ld hl, $c324                                  ; $521f: $21 $24 $c3
    add hl, bc                                    ; $5222: $09
    ld a, [hl]                                    ; $5223: $7e
    add e                                         ; $5224: $83
    ld [hl], a                                    ; $5225: $77
    ldh a, [$90]                                  ; $5226: $f0 $90
    adc d                                         ; $5228: $8a
    ld hl, $c304                                  ; $5229: $21 $04 $c3
    add hl, bc                                    ; $522c: $09
    ld [hl], a                                    ; $522d: $77
    ldh [$90], a                                  ; $522e: $e0 $90
    ld de, $0040                                  ; $5230: $11 $40 $00
    ld hl, $c314                                  ; $5233: $21 $14 $c3
    add hl, bc                                    ; $5236: $09
    ld a, [hl]                                    ; $5237: $7e
    bit 7, a                                      ; $5238: $cb $7f
    jr nz, jr_004_523f                            ; $523a: $20 $03

    ld de, $ffc0                                  ; $523c: $11 $c0 $ff

jr_004_523f:
    ldh [$91], a                                  ; $523f: $e0 $91
    ld hl, $c334                                  ; $5241: $21 $34 $c3
    add hl, bc                                    ; $5244: $09
    ld a, [hl]                                    ; $5245: $7e
    add e                                         ; $5246: $83
    ld [hl], a                                    ; $5247: $77
    ldh a, [$91]                                  ; $5248: $f0 $91
    adc d                                         ; $524a: $8a
    ld hl, $c314                                  ; $524b: $21 $14 $c3
    add hl, bc                                    ; $524e: $09
    ld [hl], a                                    ; $524f: $77
    ldh [$91], a                                  ; $5250: $e0 $91
    ld hl, $c2e4                                  ; $5252: $21 $e4 $c2
    add hl, bc                                    ; $5255: $09
    ldh a, [$90]                                  ; $5256: $f0 $90
    add [hl]                                      ; $5258: $86
    ld [hl], a                                    ; $5259: $77
    ld hl, $c2f4                                  ; $525a: $21 $f4 $c2
    add hl, bc                                    ; $525d: $09
    ldh a, [$91]                                  ; $525e: $f0 $91
    add [hl]                                      ; $5260: $86
    ld [hl], a                                    ; $5261: $77
    inc c                                         ; $5262: $0c
    ld a, c                                       ; $5263: $79
    ld [$c2d3], a                                 ; $5264: $ea $d3 $c2
    cp $04                                        ; $5267: $fe $04
    jr nz, jr_004_520e                            ; $5269: $20 $a3

    ld a, [$c304]                                 ; $526b: $fa $04 $c3
    ld l, a                                       ; $526e: $6f
    ld a, [$c324]                                 ; $526f: $fa $24 $c3
    or l                                          ; $5272: $b5
    jp nz, Jump_004_5287                          ; $5273: $c2 $87 $52

    call Call_004_4581                            ; $5276: $cd $81 $45
    ld a, $07                                     ; $5279: $3e $07
    ld [$c106], a                                 ; $527b: $ea $06 $c1
    ld a, $3c                                     ; $527e: $3e $3c
    ld [$c2d0], a                                 ; $5280: $ea $d0 $c2
    ld hl, $c2cf                                  ; $5283: $21 $cf $c2
    inc [hl]                                      ; $5286: $34

Jump_004_5287:
    ld c, $00                                     ; $5287: $0e $00
    ld b, c                                       ; $5289: $41
    ld de, $c020                                  ; $528a: $11 $20 $c0

jr_004_528d:
    ld hl, $c2e4                                  ; $528d: $21 $e4 $c2
    add hl, bc                                    ; $5290: $09
    ld a, [hl]                                    ; $5291: $7e
    ld [de], a                                    ; $5292: $12
    inc de                                        ; $5293: $13
    ld hl, $c2f4                                  ; $5294: $21 $f4 $c2
    add hl, bc                                    ; $5297: $09
    ld a, [hl]                                    ; $5298: $7e
    ld [de], a                                    ; $5299: $12
    inc de                                        ; $529a: $13
    ld a, $08                                     ; $529b: $3e $08
    ld [de], a                                    ; $529d: $12
    inc de                                        ; $529e: $13
    ld a, $00                                     ; $529f: $3e $00
    ld [de], a                                    ; $52a1: $12
    inc de                                        ; $52a2: $13
    inc c                                         ; $52a3: $0c
    ld a, c                                       ; $52a4: $79
    cp $04                                        ; $52a5: $fe $04
    jr nz, jr_004_528d                            ; $52a7: $20 $e4

    ret                                           ; $52a9: $c9


    ld a, [$c2d0]                                 ; $52aa: $fa $d0 $c2
    dec a                                         ; $52ad: $3d
    ld [$c2d0], a                                 ; $52ae: $ea $d0 $c2
    jp nz, Jump_004_5352                          ; $52b1: $c2 $52 $53

    ld a, [$c194]                                 ; $52b4: $fa $94 $c1
    srl a                                         ; $52b7: $cb $3f
    srl a                                         ; $52b9: $cb $3f
    and $07                                       ; $52bb: $e6 $07
    ld b, a                                       ; $52bd: $47
    sla a                                         ; $52be: $cb $27
    add $3e                                       ; $52c0: $c6 $3e
    ld l, a                                       ; $52c2: $6f
    ld a, $00                                     ; $52c3: $3e $00
    adc $46                                       ; $52c5: $ce $46
    ld h, a                                       ; $52c7: $67
    ld a, [hl+]                                   ; $52c8: $2a
    ld d, [hl]                                    ; $52c9: $56
    ld e, a                                       ; $52ca: $5f
    ld a, [$c217]                                 ; $52cb: $fa $17 $c2
    and a                                         ; $52ce: $a7
    jr z, jr_004_52d5                             ; $52cf: $28 $04

    ld a, $08                                     ; $52d1: $3e $08
    jr jr_004_52d9                                ; $52d3: $18 $04

jr_004_52d5:
    dec b                                         ; $52d5: $05
    ld a, b                                       ; $52d6: $78
    and $07                                       ; $52d7: $e6 $07

jr_004_52d9:
    sla a                                         ; $52d9: $cb $27
    add $3e                                       ; $52db: $c6 $3e
    ld l, a                                       ; $52dd: $6f
    ld a, $00                                     ; $52de: $3e $00
    adc $46                                       ; $52e0: $ce $46
    ld h, a                                       ; $52e2: $67
    ld a, [hl+]                                   ; $52e3: $2a
    ld c, a                                       ; $52e4: $4f
    ld [$c346], a                                 ; $52e5: $ea $46 $c3
    ld a, [hl]                                    ; $52e8: $7e
    ld b, a                                       ; $52e9: $47
    ld [$c344], a                                 ; $52ea: $ea $44 $c3
    ld a, d                                       ; $52ed: $7a
    sub b                                         ; $52ee: $90
    ld b, a                                       ; $52ef: $47
    ld a, e                                       ; $52f0: $7b
    sub c                                         ; $52f1: $91
    ld d, a                                       ; $52f2: $57
    ld c, $00                                     ; $52f3: $0e $00
    ld e, c                                       ; $52f5: $59
    sra b                                         ; $52f6: $cb $28
    rr c                                          ; $52f8: $cb $19
    sra b                                         ; $52fa: $cb $28
    rr c                                          ; $52fc: $cb $19
    sra b                                         ; $52fe: $cb $28
    rr c                                          ; $5300: $cb $19
    sra b                                         ; $5302: $cb $28
    rr c                                          ; $5304: $cb $19
    sra b                                         ; $5306: $cb $28
    rr c                                          ; $5308: $cb $19
    sra d                                         ; $530a: $cb $2a
    rr e                                          ; $530c: $cb $1b
    sra d                                         ; $530e: $cb $2a
    rr e                                          ; $5310: $cb $1b
    sra d                                         ; $5312: $cb $2a
    rr e                                          ; $5314: $cb $1b
    sra d                                         ; $5316: $cb $2a
    rr e                                          ; $5318: $cb $1b
    sra d                                         ; $531a: $cb $2a
    rr e                                          ; $531c: $cb $1b
    ld hl, $c34a                                  ; $531e: $21 $4a $c3
    ld a, b                                       ; $5321: $78
    ld [hl+], a                                   ; $5322: $22
    ld a, c                                       ; $5323: $79
    ld [hl+], a                                   ; $5324: $22
    ld a, d                                       ; $5325: $7a
    ld [hl+], a                                   ; $5326: $22
    ld a, e                                       ; $5327: $7b
    ld [hl+], a                                   ; $5328: $22
    ld a, $fc                                     ; $5329: $3e $fc
    ld [hl+], a                                   ; $532b: $22
    xor a                                         ; $532c: $af
    ld [hl+], a                                   ; $532d: $22
    ld [$c348], a                                 ; $532e: $ea $48 $c3
    ld [$c349], a                                 ; $5331: $ea $49 $c3
    ld [$c345], a                                 ; $5334: $ea $45 $c3
    ld [$c347], a                                 ; $5337: $ea $47 $c3
    ld c, $04                                     ; $533a: $0e $04
    ld hl, $c2e4                                  ; $533c: $21 $e4 $c2
    ld de, $c2f4                                  ; $533f: $11 $f4 $c2
    xor a                                         ; $5342: $af

jr_004_5343:
    ld [hl+], a                                   ; $5343: $22
    ld [de], a                                    ; $5344: $12
    inc de                                        ; $5345: $13
    dec c                                         ; $5346: $0d
    jr nz, jr_004_5343                            ; $5347: $20 $fa

    ld a, $55                                     ; $5349: $3e $55
    ld [$c106], a                                 ; $534b: $ea $06 $c1
    ld hl, $c2cf                                  ; $534e: $21 $cf $c2
    inc [hl]                                      ; $5351: $34

Call_004_5352:
Jump_004_5352:
    ld a, [$c217]                                 ; $5352: $fa $17 $c2
    and a                                         ; $5355: $a7
    ld a, $20                                     ; $5356: $3e $20
    jr nz, jr_004_5360                            ; $5358: $20 $06

    ld a, [$c194]                                 ; $535a: $fa $94 $c1
    dec a                                         ; $535d: $3d
    and $fc                                       ; $535e: $e6 $fc

jr_004_5360:
    jp Jump_004_47fb                              ; $5360: $c3 $fb $47


Call_004_5363:
    ld a, [$c2d0]                                 ; $5363: $fa $d0 $c2
    inc a                                         ; $5366: $3c
    ld [$c2d0], a                                 ; $5367: $ea $d0 $c2
    and $03                                       ; $536a: $e6 $03
    jr nz, jr_004_539b                            ; $536c: $20 $2d

    ld hl, $c2e6                                  ; $536e: $21 $e6 $c2
    ld de, $c2e7                                  ; $5371: $11 $e7 $c2
    ld a, [hl-]                                   ; $5374: $3a
    ld [de], a                                    ; $5375: $12
    dec de                                        ; $5376: $1b
    ld a, [hl-]                                   ; $5377: $3a
    ld [de], a                                    ; $5378: $12
    dec de                                        ; $5379: $1b
    ld a, [hl]                                    ; $537a: $7e
    ld [de], a                                    ; $537b: $12
    ld hl, $c2f6                                  ; $537c: $21 $f6 $c2
    ld de, $c2f7                                  ; $537f: $11 $f7 $c2
    ld a, [hl-]                                   ; $5382: $3a
    ld [de], a                                    ; $5383: $12
    dec de                                        ; $5384: $1b
    ld a, [hl-]                                   ; $5385: $3a
    ld [de], a                                    ; $5386: $12
    dec de                                        ; $5387: $1b
    ld a, [hl]                                    ; $5388: $7e
    ld [de], a                                    ; $5389: $12
    ld a, [$c344]                                 ; $538a: $fa $44 $c3
    ld [$c2f4], a                                 ; $538d: $ea $f4 $c2
    ld a, [$c348]                                 ; $5390: $fa $48 $c3
    ld l, a                                       ; $5393: $6f
    ld a, [$c346]                                 ; $5394: $fa $46 $c3
    add l                                         ; $5397: $85
    ld [$c2e4], a                                 ; $5398: $ea $e4 $c2

jr_004_539b:
    ld a, [$c34a]                                 ; $539b: $fa $4a $c3
    ld b, a                                       ; $539e: $47
    ld a, [$c34b]                                 ; $539f: $fa $4b $c3
    ld c, a                                       ; $53a2: $4f
    ld a, [$c345]                                 ; $53a3: $fa $45 $c3
    add c                                         ; $53a6: $81
    ld [$c345], a                                 ; $53a7: $ea $45 $c3
    ld a, [$c344]                                 ; $53aa: $fa $44 $c3
    adc b                                         ; $53ad: $88
    ld [$c344], a                                 ; $53ae: $ea $44 $c3
    ld a, [$c34c]                                 ; $53b1: $fa $4c $c3
    ld b, a                                       ; $53b4: $47
    ld a, [$c34d]                                 ; $53b5: $fa $4d $c3
    ld c, a                                       ; $53b8: $4f
    ld a, [$c347]                                 ; $53b9: $fa $47 $c3
    add c                                         ; $53bc: $81
    ld [$c347], a                                 ; $53bd: $ea $47 $c3
    ld a, [$c346]                                 ; $53c0: $fa $46 $c3
    adc b                                         ; $53c3: $88
    ld [$c346], a                                 ; $53c4: $ea $46 $c3
    ld a, [$c34f]                                 ; $53c7: $fa $4f $c3
    add $40                                       ; $53ca: $c6 $40
    ld [$c34f], a                                 ; $53cc: $ea $4f $c3
    ld c, a                                       ; $53cf: $4f
    ld a, [$c34e]                                 ; $53d0: $fa $4e $c3
    adc $00                                       ; $53d3: $ce $00
    ld [$c34e], a                                 ; $53d5: $ea $4e $c3
    ld b, a                                       ; $53d8: $47
    ld a, [$c349]                                 ; $53d9: $fa $49 $c3
    add c                                         ; $53dc: $81
    ld [$c349], a                                 ; $53dd: $ea $49 $c3
    ld a, [$c348]                                 ; $53e0: $fa $48 $c3
    adc b                                         ; $53e3: $88
    ld [$c348], a                                 ; $53e4: $ea $48 $c3
    ld l, a                                       ; $53e7: $6f
    jr nz, jr_004_53fa                            ; $53e8: $20 $10

    ld a, $3c                                     ; $53ea: $3e $3c
    ld [$c2d0], a                                 ; $53ec: $ea $d0 $c2
    ld a, [$c2cf]                                 ; $53ef: $fa $cf $c2
    inc a                                         ; $53f2: $3c
    ld [$c2cf], a                                 ; $53f3: $ea $cf $c2
    xor a                                         ; $53f6: $af
    ld [$c217], a                                 ; $53f7: $ea $17 $c2

jr_004_53fa:
    ld a, [$c346]                                 ; $53fa: $fa $46 $c3
    add l                                         ; $53fd: $85
    ldh [$90], a                                  ; $53fe: $e0 $90
    ld hl, $c000                                  ; $5400: $21 $00 $c0
    ldh a, [$90]                                  ; $5403: $f0 $90
    ld [hl+], a                                   ; $5405: $22
    ld a, [$c344]                                 ; $5406: $fa $44 $c3
    ld [hl+], a                                   ; $5409: $22
    ld a, $00                                     ; $540a: $3e $00
    ld [hl+], a                                   ; $540c: $22
    ld a, $00                                     ; $540d: $3e $00
    ld [hl+], a                                   ; $540f: $22
    ldh a, [$90]                                  ; $5410: $f0 $90
    ld [hl+], a                                   ; $5412: $22
    ld a, [$c344]                                 ; $5413: $fa $44 $c3
    add $08                                       ; $5416: $c6 $08
    ld [hl+], a                                   ; $5418: $22
    ld a, $02                                     ; $5419: $3e $02
    ld [hl+], a                                   ; $541b: $22
    ld a, $00                                     ; $541c: $3e $00
    ld [hl+], a                                   ; $541e: $22
    ld c, $04                                     ; $541f: $0e $04
    ld b, $00                                     ; $5421: $06 $00
    ld de, $c040                                  ; $5423: $11 $40 $c0

jr_004_5426:
    dec c                                         ; $5426: $0d
    ld hl, $c2f4                                  ; $5427: $21 $f4 $c2
    add hl, bc                                    ; $542a: $09
    ld a, [hl]                                    ; $542b: $7e
    ld hl, $c2e4                                  ; $542c: $21 $e4 $c2
    add hl, bc                                    ; $542f: $09
    or [hl]                                       ; $5430: $b6
    jr z, jr_004_5449                             ; $5431: $28 $16

    ld a, [hl]                                    ; $5433: $7e
    add $04                                       ; $5434: $c6 $04
    ld [de], a                                    ; $5436: $12
    inc de                                        ; $5437: $13
    ld hl, $c2f4                                  ; $5438: $21 $f4 $c2
    add hl, bc                                    ; $543b: $09
    ld a, [hl]                                    ; $543c: $7e
    add $04                                       ; $543d: $c6 $04
    ld [de], a                                    ; $543f: $12
    inc de                                        ; $5440: $13
    ld a, $08                                     ; $5441: $3e $08
    ld [de], a                                    ; $5443: $12
    inc de                                        ; $5444: $13
    ld a, $00                                     ; $5445: $3e $00
    ld [de], a                                    ; $5447: $12
    inc de                                        ; $5448: $13

jr_004_5449:
    ld a, c                                       ; $5449: $79
    and a                                         ; $544a: $a7
    jr nz, jr_004_5426                            ; $544b: $20 $d9

    ret                                           ; $544d: $c9


    ld a, [$c2d0]                                 ; $544e: $fa $d0 $c2
    dec a                                         ; $5451: $3d
    ld [$c2d0], a                                 ; $5452: $ea $d0 $c2
    jr nz, jr_004_5473                            ; $5455: $20 $1c

    ld a, [$c194]                                 ; $5457: $fa $94 $c1
    cp $20                                        ; $545a: $fe $20
    ld a, $01                                     ; $545c: $3e $01
    jr nz, jr_004_546b                            ; $545e: $20 $0b

    xor a                                         ; $5460: $af
    ld [$c194], a                                 ; $5461: $ea $94 $c1
    ld a, $00                                     ; $5464: $3e $00
    ld [$c114], a                                 ; $5466: $ea $14 $c1
    ld a, $08                                     ; $5469: $3e $08

jr_004_546b:
    ld [$c115], a                                 ; $546b: $ea $15 $c1
    ld a, $01                                     ; $546e: $3e $01
    ld [$c14d], a                                 ; $5470: $ea $4d $c1

jr_004_5473:
    ld a, [$c194]                                 ; $5473: $fa $94 $c1
    jp Jump_004_47f9                              ; $5476: $c3 $f9 $47


    nop                                           ; $5479: $00
    nop                                           ; $547a: $00
    add [hl]                                      ; $547b: $86
    jr jr_004_54bd                                ; $547c: $18 $3f

    ld e, c                                       ; $547e: $59
    rst $38                                       ; $547f: $ff
    ld a, a                                       ; $5480: $7f
    sbc a                                         ; $5481: $9f
    rra                                           ; $5482: $1f
    rra                                           ; $5483: $1f
    nop                                           ; $5484: $00
    ld a, a                                       ; $5485: $7f
    dec [hl]                                      ; $5486: $35
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    cp a                                          ; $5489: $bf
    nop                                           ; $548a: $00
    sbc a                                         ; $548b: $9f
    rra                                           ; $548c: $1f
    cp a                                          ; $548d: $bf
    ld [hl], a                                    ; $548e: $77
    ld a, a                                       ; $548f: $7f
    ld [bc], a                                    ; $5490: $02
    sbc a                                         ; $5491: $9f
    rra                                           ; $5492: $1f
    nop                                           ; $5493: $00
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    rra                                           ; $5497: $1f
    nop                                           ; $5498: $00
    cp a                                          ; $5499: $bf
    nop                                           ; $549a: $00
    nop                                           ; $549b: $00
    nop                                           ; $549c: $00
    nop                                           ; $549d: $00
    nop                                           ; $549e: $00
    nop                                           ; $549f: $00
    nop                                           ; $54a0: $00
    sbc a                                         ; $54a1: $9f
    rra                                           ; $54a2: $1f
    ld c, c                                       ; $54a3: $49
    ld a, l                                       ; $54a4: $7d
    ld [hl], $7f                                  ; $54a5: $36 $7f
    jr nc, jr_004_5527                            ; $54a7: $30 $7e

    sbc a                                         ; $54a9: $9f
    rra                                           ; $54aa: $1f
    nop                                           ; $54ab: $00
    nop                                           ; $54ac: $00
    nop                                           ; $54ad: $00
    nop                                           ; $54ae: $00
    rrca                                          ; $54af: $0f
    nop                                           ; $54b0: $00
    nop                                           ; $54b1: $00
    nop                                           ; $54b2: $00
    nop                                           ; $54b3: $00
    nop                                           ; $54b4: $00
    nop                                           ; $54b5: $00
    nop                                           ; $54b6: $00
    nop                                           ; $54b7: $00
    nop                                           ; $54b8: $00
    rst $38                                       ; $54b9: $ff
    inc bc                                        ; $54ba: $03
    rst $18                                       ; $54bb: $df
    ld [bc], a                                    ; $54bc: $02

jr_004_54bd:
    ld a, a                                       ; $54bd: $7f
    dec [hl]                                      ; $54be: $35
    nop                                           ; $54bf: $00
    nop                                           ; $54c0: $00
    rst $38                                       ; $54c1: $ff
    inc bc                                        ; $54c2: $03
    rst $18                                       ; $54c3: $df
    ld [bc], a                                    ; $54c4: $02
    ld [hl], e                                    ; $54c5: $73
    ld bc, $0000                                  ; $54c6: $01 $00 $00
    rst $38                                       ; $54c9: $ff
    inc bc                                        ; $54ca: $03
    ld l, a                                       ; $54cb: $6f
    ld a, [hl]                                    ; $54cc: $7e
    di                                            ; $54cd: $f3
    ld a, [hl]                                    ; $54ce: $7e
    sbc d                                         ; $54cf: $9a
    ld a, a                                       ; $54d0: $7f
    rst $38                                       ; $54d1: $ff
    inc bc                                        ; $54d2: $03
    cp a                                          ; $54d3: $bf
    ld b, c                                       ; $54d4: $41
    ccf                                           ; $54d5: $3f
    ld d, d                                       ; $54d6: $52
    ld e, a                                       ; $54d7: $5f
    ld [hl], e                                    ; $54d8: $73
    rst $38                                       ; $54d9: $ff
    inc bc                                        ; $54da: $03
    db $ec                                        ; $54db: $ec
    ld c, e                                       ; $54dc: $4b
    ld a, [c]                                     ; $54dd: $f2
    ld e, e                                       ; $54de: $5b
    ld sp, hl                                     ; $54df: $f9
    ld l, a                                       ; $54e0: $6f
    nop                                           ; $54e1: $00
    nop                                           ; $54e2: $00
    nop                                           ; $54e3: $00
    nop                                           ; $54e4: $00
    nop                                           ; $54e5: $00
    nop                                           ; $54e6: $00
    nop                                           ; $54e7: $00
    nop                                           ; $54e8: $00
    nop                                           ; $54e9: $00
    nop                                           ; $54ea: $00
    nop                                           ; $54eb: $00
    nop                                           ; $54ec: $00
    nop                                           ; $54ed: $00
    nop                                           ; $54ee: $00
    nop                                           ; $54ef: $00
    nop                                           ; $54f0: $00
    nop                                           ; $54f1: $00
    nop                                           ; $54f2: $00
    nop                                           ; $54f3: $00
    nop                                           ; $54f4: $00
    nop                                           ; $54f5: $00
    nop                                           ; $54f6: $00
    nop                                           ; $54f7: $00
    nop                                           ; $54f8: $00
    call Call_000_09fa                            ; $54f9: $cd $fa $09
    xor a                                         ; $54fc: $af
    ldh [rVBK], a                                 ; $54fd: $e0 $4f
    ld hl, $4000                                  ; $54ff: $21 $00 $40
    ld de, $8000                                  ; $5502: $11 $00 $80
    ld bc, $0300                                  ; $5505: $01 $00 $03
    ld a, $1d                                     ; $5508: $3e $1d
    call Call_000_0b44                            ; $550a: $cd $44 $0b
    ld de, $9000                                  ; $550d: $11 $00 $90
    ld bc, $0800                                  ; $5510: $01 $00 $08
    ld a, $1d                                     ; $5513: $3e $1d
    call Call_000_0b44                            ; $5515: $cd $44 $0b
    ld a, $01                                     ; $5518: $3e $01
    ldh [rVBK], a                                 ; $551a: $e0 $4f
    ld de, $9000                                  ; $551c: $11 $00 $90
    ld bc, $0400                                  ; $551f: $01 $00 $04
    ld a, $1d                                     ; $5522: $3e $1d
    call Call_000_0b44                            ; $5524: $cd $44 $0b

jr_004_5527:
    xor a                                         ; $5527: $af
    ldh [rVBK], a                                 ; $5528: $e0 $4f
    ld hl, $7820                                  ; $552a: $21 $20 $78
    ld a, $18                                     ; $552d: $3e $18
    call Call_000_0b33                            ; $552f: $cd $33 $0b
    call Call_004_55a3                            ; $5532: $cd $a3 $55
    call Call_000_0d8d                            ; $5535: $cd $8d $0d
    ldh a, [rSVBK]                                ; $5538: $f0 $70
    push af                                       ; $553a: $f5
    ld a, $07                                     ; $553b: $3e $07
    ldh [rSVBK], a                                ; $553d: $e0 $70
    ld hl, $5479                                  ; $553f: $21 $79 $54
    ld de, $dd80                                  ; $5542: $11 $80 $dd
    ld bc, $0080                                  ; $5545: $01 $80 $00
    call Call_000_0b5c                            ; $5548: $cd $5c $0b
    pop af                                        ; $554b: $f1
    ldh [rSVBK], a                                ; $554c: $e0 $70
    ld a, $03                                     ; $554e: $3e $03
    ld [$c10a], a                                 ; $5550: $ea $0a $c1
    xor a                                         ; $5553: $af
    ldh [rSCX], a                                 ; $5554: $e0 $43
    ldh [rSCY], a                                 ; $5556: $e0 $42
    ldh [$dd], a                                  ; $5558: $e0 $dd
    ldh [$df], a                                  ; $555a: $e0 $df
    ld a, $01                                     ; $555c: $3e $01
    ld [$c153], a                                 ; $555e: $ea $53 $c1
    ld a, $00                                     ; $5561: $3e $00
    ld [$c112], a                                 ; $5563: $ea $12 $c1
    ld a, $02                                     ; $5566: $3e $02
    ld [$c117], a                                 ; $5568: $ea $17 $c1
    ;ld a, $87                                     ; $556b: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $556d: $e0 $40
    xor a                                         ; $556f: $af
    ldh [rIF], a                                  ; $5570: $e0 $0f
    ld a, $01                                     ; $5572: $3e $01
    ldh [rIE], a                                  ; $5574: $e0 $ff
    ld hl, $c115                                  ; $5576: $21 $15 $c1
    inc [hl]                                      ; $5579: $34
    ret                                           ; $557a: $c9


    dec de                                        ; $557b: $1b
    ld c, c                                       ; $557c: $49
    dec de                                        ; $557d: $1b
    add hl, bc                                    ; $557e: $09
    add hl, hl                                    ; $557f: $29
    add hl, bc                                    ; $5580: $09
    inc sp                                        ; $5581: $33
    ld c, c                                       ; $5582: $49
    inc h                                         ; $5583: $24
    add hl, bc                                    ; $5584: $09
    inc [hl]                                      ; $5585: $34
    add hl, bc                                    ; $5586: $09
    dec h                                         ; $5587: $25
    add hl, bc                                    ; $5588: $09
    dec [hl]                                      ; $5589: $35
    add hl, bc                                    ; $558a: $09
    ld h, $09                                     ; $558b: $26 $09
    ld [hl], $09                                  ; $558d: $36 $09
    daa                                           ; $558f: $27
    add hl, bc                                    ; $5590: $09
    scf                                           ; $5591: $37
    add hl, bc                                    ; $5592: $09
    jr z, jr_004_559e                             ; $5593: $28 $09

    jr c, @+$0b                                   ; $5595: $38 $09

    ld a, [hl+]                                   ; $5597: $2a
    add hl, bc                                    ; $5598: $09
    inc hl                                        ; $5599: $23
    add hl, bc                                    ; $559a: $09
    dec hl                                        ; $559b: $2b
    add hl, bc                                    ; $559c: $09
    dec de                                        ; $559d: $1b

jr_004_559e:
    add hl, bc                                    ; $559e: $09
    jr c, jr_004_55ea                             ; $559f: $38 $49

    add hl, sp                                    ; $55a1: $39
    add hl, bc                                    ; $55a2: $09

Call_004_55a3:
    ld a, [$c218]                                 ; $55a3: $fa $18 $c2
    and a                                         ; $55a6: $a7
    jr z, jr_004_55cd                             ; $55a7: $28 $24

    xor a                                         ; $55a9: $af
    ld [$c218], a                                 ; $55aa: $ea $18 $c2
    ld a, [$c194]                                 ; $55ad: $fa $94 $c1
    ld c, a                                       ; $55b0: $4f
    srl a                                         ; $55b1: $cb $3f
    srl a                                         ; $55b3: $cb $3f
    srl a                                         ; $55b5: $cb $3f
    add $96                                       ; $55b7: $c6 $96
    ld e, a                                       ; $55b9: $5f
    ld a, $00                                     ; $55ba: $3e $00
    adc $c1                                       ; $55bc: $ce $c1
    ld d, a                                       ; $55be: $57
    ld a, c                                       ; $55bf: $79
    and $07                                       ; $55c0: $e6 $07
    add $96                                       ; $55c2: $c6 $96
    ld l, a                                       ; $55c4: $6f
    ld a, $00                                     ; $55c5: $3e $00
    adc $4a                                       ; $55c7: $ce $4a
    ld h, a                                       ; $55c9: $67
    ld a, [de]                                    ; $55ca: $1a
    or [hl]                                       ; $55cb: $b6
    ld [de], a                                    ; $55cc: $12

jr_004_55cd:
    ld hl, $c196                                  ; $55cd: $21 $96 $c1
    ld c, $04                                     ; $55d0: $0e $04
    xor a                                         ; $55d2: $af

jr_004_55d3:
    ld e, [hl]                                    ; $55d3: $5e
    inc hl                                        ; $55d4: $23
    ld b, $08                                     ; $55d5: $06 $08

jr_004_55d7:
    srl e                                         ; $55d7: $cb $3b
    adc $00                                       ; $55d9: $ce $00
    dec b                                         ; $55db: $05
    jr nz, jr_004_55d7                            ; $55dc: $20 $f9

    dec c                                         ; $55de: $0d
    jr nz, jr_004_55d3                            ; $55df: $20 $f2

    ldh [$92], a                                  ; $55e1: $e0 $92
    ld e, a                                       ; $55e3: $5f
    cp $20                                        ; $55e4: $fe $20
    jr nz, jr_004_55ed                            ; $55e6: $20 $05

    ld a, $01                                     ; $55e8: $3e $01

jr_004_55ea:
    ld [$c152], a                                 ; $55ea: $ea $52 $c1

jr_004_55ed:
    xor a                                         ; $55ed: $af
    ldh [$90], a                                  ; $55ee: $e0 $90
    ldh [$91], a                                  ; $55f0: $e0 $91
    ld c, a                                       ; $55f2: $4f
    ld d, a                                       ; $55f3: $57
    call Call_000_0cc1                            ; $55f4: $cd $c1 $0c
    ld de, $c92e                                  ; $55f7: $11 $2e $c9
    ld bc, $cd2e                                  ; $55fa: $01 $2e $cd
    ldh a, [$9e]                                  ; $55fd: $f0 $9e
    and $0f                                       ; $55ff: $e6 $0f
    jr nz, jr_004_5607                            ; $5601: $20 $04

    inc de                                        ; $5603: $13
    inc bc                                        ; $5604: $03
    jr jr_004_5616                                ; $5605: $18 $0f

jr_004_5607:
    sla a                                         ; $5607: $cb $27
    sla a                                         ; $5609: $cb $27
    add $7b                                       ; $560b: $c6 $7b
    ld l, a                                       ; $560d: $6f
    ld a, $00                                     ; $560e: $3e $00
    adc $55                                       ; $5610: $ce $55
    ld h, a                                       ; $5612: $67
    call Call_004_5c42                            ; $5613: $cd $42 $5c

jr_004_5616:
    ldh a, [$9f]                                  ; $5616: $f0 $9f
    swap a                                        ; $5618: $cb $37
    and $0f                                       ; $561a: $e6 $0f
    sla a                                         ; $561c: $cb $27
    sla a                                         ; $561e: $cb $27
    add $7b                                       ; $5620: $c6 $7b
    ld l, a                                       ; $5622: $6f
    ld a, $00                                     ; $5623: $3e $00
    adc $55                                       ; $5625: $ce $55
    ld h, a                                       ; $5627: $67
    call Call_004_5c42                            ; $5628: $cd $42 $5c

Call_004_562b:
    call Call_000_0cb2                            ; $562b: $cd $b2 $0c
    xor a                                         ; $562e: $af
    ldh [$90], a                                  ; $562f: $e0 $90
    ld de, $c8ab                                  ; $5631: $11 $ab $c8
    ld bc, $ccab                                  ; $5634: $01 $ab $cc
    ldh a, [$9c]                                  ; $5637: $f0 $9c
    swap a                                        ; $5639: $cb $37
    and $0f                                       ; $563b: $e6 $0f
    jr nz, jr_004_5643                            ; $563d: $20 $04

    inc de                                        ; $563f: $13
    inc bc                                        ; $5640: $03
    jr jr_004_5656                                ; $5641: $18 $13

jr_004_5643:
    sla a                                         ; $5643: $cb $27
    sla a                                         ; $5645: $cb $27
    add $7b                                       ; $5647: $c6 $7b
    ld l, a                                       ; $5649: $6f
    ld a, $00                                     ; $564a: $3e $00
    adc $55                                       ; $564c: $ce $55
    ld h, a                                       ; $564e: $67
    call Call_004_5c42                            ; $564f: $cd $42 $5c
    ld a, $01                                     ; $5652: $3e $01
    ldh [$90], a                                  ; $5654: $e0 $90

jr_004_5656:
    ldh a, [$9c]                                  ; $5656: $f0 $9c
    and $0f                                       ; $5658: $e6 $0f
    ld l, a                                       ; $565a: $6f
    jr nz, jr_004_5666                            ; $565b: $20 $09

    ldh a, [$90]                                  ; $565d: $f0 $90
    and a                                         ; $565f: $a7
    jr nz, jr_004_5666                            ; $5660: $20 $04

    inc de                                        ; $5662: $13
    inc bc                                        ; $5663: $03
    jr jr_004_567a                                ; $5664: $18 $14

jr_004_5666:
    ld a, l                                       ; $5666: $7d
    sla a                                         ; $5667: $cb $27
    sla a                                         ; $5669: $cb $27
    add $7b                                       ; $566b: $c6 $7b
    ld l, a                                       ; $566d: $6f
    ld a, $00                                     ; $566e: $3e $00
    adc $55                                       ; $5670: $ce $55
    ld h, a                                       ; $5672: $67
    call Call_004_5c42                            ; $5673: $cd $42 $5c
    ld a, $01                                     ; $5676: $3e $01
    ldh [$90], a                                  ; $5678: $e0 $90

jr_004_567a:
    ldh a, [$9d]                                  ; $567a: $f0 $9d
    swap a                                        ; $567c: $cb $37
    and $0f                                       ; $567e: $e6 $0f
    ld l, a                                       ; $5680: $6f
    jr nz, jr_004_568c                            ; $5681: $20 $09

    ldh a, [$90]                                  ; $5683: $f0 $90
    and a                                         ; $5685: $a7
    jr nz, jr_004_568c                            ; $5686: $20 $04

    inc de                                        ; $5688: $13
    inc bc                                        ; $5689: $03
    jr jr_004_56a0                                ; $568a: $18 $14

jr_004_568c:
    ld a, l                                       ; $568c: $7d
    sla a                                         ; $568d: $cb $27
    sla a                                         ; $568f: $cb $27
    add $7b                                       ; $5691: $c6 $7b
    ld l, a                                       ; $5693: $6f
    ld a, $00                                     ; $5694: $3e $00
    adc $55                                       ; $5696: $ce $55
    ld h, a                                       ; $5698: $67
    call Call_004_5c42                            ; $5699: $cd $42 $5c
    ld a, $01                                     ; $569c: $3e $01
    ldh [$90], a                                  ; $569e: $e0 $90

jr_004_56a0:
    ldh a, [$9d]                                  ; $56a0: $f0 $9d
    and $0f                                       ; $56a2: $e6 $0f
    ld l, a                                       ; $56a4: $6f
    jr nz, jr_004_56b0                            ; $56a5: $20 $09

    ldh a, [$90]                                  ; $56a7: $f0 $90
    and a                                         ; $56a9: $a7
    jr nz, jr_004_56b0                            ; $56aa: $20 $04

    inc de                                        ; $56ac: $13
    inc bc                                        ; $56ad: $03
    jr jr_004_56c4                                ; $56ae: $18 $14

jr_004_56b0:
    ld a, l                                       ; $56b0: $7d
    sla a                                         ; $56b1: $cb $27
    sla a                                         ; $56b3: $cb $27
    add $7b                                       ; $56b5: $c6 $7b
    ld l, a                                       ; $56b7: $6f
    ld a, $00                                     ; $56b8: $3e $00
    adc $55                                       ; $56ba: $ce $55
    ld h, a                                       ; $56bc: $67
    call Call_004_5c42                            ; $56bd: $cd $42 $5c
    ld a, $01                                     ; $56c0: $3e $01
    ldh [$90], a                                  ; $56c2: $e0 $90

jr_004_56c4:
    ldh a, [$9e]                                  ; $56c4: $f0 $9e
    swap a                                        ; $56c6: $cb $37
    and $0f                                       ; $56c8: $e6 $0f
    ld l, a                                       ; $56ca: $6f
    jr nz, jr_004_56d6                            ; $56cb: $20 $09

    ldh a, [$90]                                  ; $56cd: $f0 $90
    and a                                         ; $56cf: $a7
    jr nz, jr_004_56d6                            ; $56d0: $20 $04

    inc de                                        ; $56d2: $13
    inc bc                                        ; $56d3: $03
    jr jr_004_56ea                                ; $56d4: $18 $14

jr_004_56d6:
    ld a, l                                       ; $56d6: $7d
    sla a                                         ; $56d7: $cb $27
    sla a                                         ; $56d9: $cb $27
    add $7b                                       ; $56db: $c6 $7b
    ld l, a                                       ; $56dd: $6f
    ld a, $00                                     ; $56de: $3e $00
    adc $55                                       ; $56e0: $ce $55
    ld h, a                                       ; $56e2: $67
    call Call_004_5c42                            ; $56e3: $cd $42 $5c
    ld a, $01                                     ; $56e6: $3e $01
    ldh [$90], a                                  ; $56e8: $e0 $90

jr_004_56ea:
    ldh a, [$9e]                                  ; $56ea: $f0 $9e
    and $0f                                       ; $56ec: $e6 $0f
    ld l, a                                       ; $56ee: $6f
    jr nz, jr_004_56fa                            ; $56ef: $20 $09

    ldh a, [$90]                                  ; $56f1: $f0 $90
    and a                                         ; $56f3: $a7
    jr nz, jr_004_56fa                            ; $56f4: $20 $04

    inc de                                        ; $56f6: $13
    inc bc                                        ; $56f7: $03
    jr jr_004_570e                                ; $56f8: $18 $14

jr_004_56fa:
    ld a, l                                       ; $56fa: $7d
    sla a                                         ; $56fb: $cb $27
    sla a                                         ; $56fd: $cb $27
    add $7b                                       ; $56ff: $c6 $7b
    ld l, a                                       ; $5701: $6f
    ld a, $00                                     ; $5702: $3e $00
    adc $55                                       ; $5704: $ce $55
    ld h, a                                       ; $5706: $67
    call Call_004_5c42                            ; $5707: $cd $42 $5c
    ld a, $01                                     ; $570a: $3e $01
    ldh [$90], a                                  ; $570c: $e0 $90

jr_004_570e:
    ldh a, [$9f]                                  ; $570e: $f0 $9f
    swap a                                        ; $5710: $cb $37
    and $0f                                       ; $5712: $e6 $0f
    ld l, a                                       ; $5714: $6f
    jr nz, jr_004_571b                            ; $5715: $20 $04

    ldh a, [$90]                                  ; $5717: $f0 $90
    and a                                         ; $5719: $a7
    ret z                                         ; $571a: $c8

jr_004_571b:
    ld a, l                                       ; $571b: $7d
    sla a                                         ; $571c: $cb $27
    sla a                                         ; $571e: $cb $27
    add $7b                                       ; $5720: $c6 $7b
    ld l, a                                       ; $5722: $6f
    ld a, $00                                     ; $5723: $3e $00
    adc $55                                       ; $5725: $ce $55
    ld h, a                                       ; $5727: $67
    jp Jump_004_5c42                              ; $5728: $c3 $42 $5c


Call_004_572b:
    xor a                                         ; $572b: $af
    ldh [$90], a                                  ; $572c: $e0 $90
    ldh [$91], a                                  ; $572e: $e0 $91
    ld c, a                                       ; $5730: $4f
    ld d, a                                       ; $5731: $57
    ld a, [$c192]                                 ; $5732: $fa $92 $c1
    ld e, a                                       ; $5735: $5f
    ldh [$92], a                                  ; $5736: $e0 $92
    call Call_000_0cc1                            ; $5738: $cd $c1 $0c
    ld de, $c9b1                                  ; $573b: $11 $b1 $c9
    ld bc, $cdb1                                  ; $573e: $01 $b1 $cd
    ldh a, [$9e]                                  ; $5741: $f0 $9e
    and $0f                                       ; $5743: $e6 $0f
    ld l, a                                       ; $5745: $6f
    jr nz, jr_004_574c                            ; $5746: $20 $04

    inc de                                        ; $5748: $13
    inc bc                                        ; $5749: $03
    jr jr_004_575c                                ; $574a: $18 $10

jr_004_574c:
    ld a, l                                       ; $574c: $7d
    sla a                                         ; $574d: $cb $27
    sla a                                         ; $574f: $cb $27
    add $7b                                       ; $5751: $c6 $7b
    ld l, a                                       ; $5753: $6f
    ld a, $00                                     ; $5754: $3e $00
    adc $55                                       ; $5756: $ce $55
    ld h, a                                       ; $5758: $67
    call Call_004_5c42                            ; $5759: $cd $42 $5c

jr_004_575c:
    ldh a, [$9f]                                  ; $575c: $f0 $9f
    swap a                                        ; $575e: $cb $37
    and $0f                                       ; $5760: $e6 $0f
    sla a                                         ; $5762: $cb $27
    sla a                                         ; $5764: $cb $27
    add $7b                                       ; $5766: $c6 $7b
    ld l, a                                       ; $5768: $6f
    ld a, $00                                     ; $5769: $3e $00
    adc $55                                       ; $576b: $ce $55
    ld h, a                                       ; $576d: $67
    jp Jump_004_5c42                              ; $576e: $c3 $42 $5c


    ld a, [$c10b]                                 ; $5771: $fa $0b $c1
    and a                                         ; $5774: $a7
    ret nz                                        ; $5775: $c0

    ld a, [$c192]                                 ; $5776: $fa $92 $c1
    ld [$c2d0], a                                 ; $5779: $ea $d0 $c2
    xor a                                         ; $577c: $af
    ld [$c192], a                                 ; $577d: $ea $92 $c1
    ld hl, $c115                                  ; $5780: $21 $15 $c1
    inc [hl]                                      ; $5783: $34
    ret                                           ; $5784: $c9


    ld a, [$c192]                                 ; $5785: $fa $92 $c1
    inc a                                         ; $5788: $3c
    ld [$c192], a                                 ; $5789: $ea $92 $c1
    ld a, [$c190]                                 ; $578c: $fa $90 $c1
    add $64                                       ; $578f: $c6 $64
    ld [$c190], a                                 ; $5791: $ea $90 $c1
    ld a, [$c18f]                                 ; $5794: $fa $8f $c1
    adc $00                                       ; $5797: $ce $00
    ld [$c18f], a                                 ; $5799: $ea $8f $c1
    ld a, [$c18e]                                 ; $579c: $fa $8e $c1
    adc $00                                       ; $579f: $ce $00
    ld [$c18e], a                                 ; $57a1: $ea $8e $c1
    cp $98                                        ; $57a4: $fe $98
    jr c, jr_004_57c9                             ; $57a6: $38 $21

    jr nz, jr_004_57ba                            ; $57a8: $20 $10

    ld a, [$c18f]                                 ; $57aa: $fa $8f $c1
    cp $96                                        ; $57ad: $fe $96
    jr c, jr_004_57c9                             ; $57af: $38 $18

    jr nz, jr_004_57ba                            ; $57b1: $20 $07

    ld a, [$c190]                                 ; $57b3: $fa $90 $c1
    cp $7f                                        ; $57b6: $fe $7f
    jr c, jr_004_57c9                             ; $57b8: $38 $0f

jr_004_57ba:
    ld a, $98                                     ; $57ba: $3e $98
    ld [$c18e], a                                 ; $57bc: $ea $8e $c1
    ld a, $96                                     ; $57bf: $3e $96
    ld [$c18f], a                                 ; $57c1: $ea $8f $c1
    ld a, $7f                                     ; $57c4: $3e $7f
    ld [$c190], a                                 ; $57c6: $ea $90 $c1

jr_004_57c9:
    call Call_004_562b                            ; $57c9: $cd $2b $56
    call Call_004_572b                            ; $57cc: $cd $2b $57
    ld a, $1e                                     ; $57cf: $3e $1e
    ld [$c106], a                                 ; $57d1: $ea $06 $c1
    ld a, [$c192]                                 ; $57d4: $fa $92 $c1
    ld c, a                                       ; $57d7: $4f
    ld a, [$c2d0]                                 ; $57d8: $fa $d0 $c2
    cp c                                          ; $57db: $b9
    ret nz                                        ; $57dc: $c0

    ld a, [$c152]                                 ; $57dd: $fa $52 $c1
    and a                                         ; $57e0: $a7
    jr z, jr_004_57e8                             ; $57e1: $28 $05

    ld a, $8d                                     ; $57e3: $3e $8d
    ld [$c106], a                                 ; $57e5: $ea $06 $c1

jr_004_57e8:
    ld hl, $c115                                  ; $57e8: $21 $15 $c1
    inc [hl]                                      ; $57eb: $34
    ret                                           ; $57ec: $c9


    ld a, [$c152]                                 ; $57ed: $fa $52 $c1
    and a                                         ; $57f0: $a7
    jr z, jr_004_581f                             ; $57f1: $28 $2c

    ld hl, $ffa2                                  ; $57f3: $21 $a2 $ff
    ld a, [hl]                                    ; $57f6: $7e
    and $07                                       ; $57f7: $e6 $07
    jr nz, jr_004_581f                            ; $57f9: $20 $24

    ld b, $06                                     ; $57fb: $06 $06
    bit 3, [hl]                                   ; $57fd: $cb $5e
    jr nz, jr_004_5809                            ; $57ff: $20 $08

    ld b, $01                                     ; $5801: $06 $01
    bit 4, [hl]                                   ; $5803: $cb $66
    jr z, jr_004_5809                             ; $5805: $28 $02

    ld b, $03                                     ; $5807: $06 $03

jr_004_5809:
    ld hl, $cd21                                  ; $5809: $21 $21 $cd
    ld de, $cd41                                  ; $580c: $11 $41 $cd
    ld c, $12                                     ; $580f: $0e $12

jr_004_5811:
    ld a, [hl]                                    ; $5811: $7e
    and $f8                                       ; $5812: $e6 $f8
    or b                                          ; $5814: $b0
    ld [hl+], a                                   ; $5815: $22
    ld a, [de]                                    ; $5816: $1a
    and $f8                                       ; $5817: $e6 $f8
    or b                                          ; $5819: $b0
    ld [de], a                                    ; $581a: $12
    inc de                                        ; $581b: $13
    dec c                                         ; $581c: $0d
    jr nz, jr_004_5811                            ; $581d: $20 $f2

jr_004_581f:
    ld a, [$c101]                                 ; $581f: $fa $01 $c1
    and $09                                       ; $5822: $e6 $09
    ret z                                         ; $5824: $c8

    ld a, [$c19f]                                 ; $5825: $fa $9f $c1
    and a                                         ; $5828: $a7
    jr z, jr_004_582f                             ; $5829: $28 $04

    xor a                                         ; $582b: $af
    ld [$c152], a                                 ; $582c: $ea $52 $c1

jr_004_582f:
    ld a, $2c                                     ; $582f: $3e $2c
    ld [$c106], a                                 ; $5831: $ea $06 $c1
    ld hl, $c115                                  ; $5834: $21 $15 $c1
    inc [hl]                                      ; $5837: $34
    ret                                           ; $5838: $c9


    call Call_000_09fa                            ; $5839: $cd $fa $09
    ld a, $01                                     ; $583c: $3e $01
    ldh [rVBK], a                                 ; $583e: $e0 $4f
    ld hl, $4000                                  ; $5840: $21 $00 $40
    ld de, $8000                                  ; $5843: $11 $00 $80
    ld bc, $1800                                  ; $5846: $01 $00 $18
    ld a, $26                                     ; $5849: $3e $26
    call Call_000_0b44                            ; $584b: $cd $44 $0b
    xor a                                         ; $584e: $af
    ldh [rVBK], a                                 ; $584f: $e0 $4f
    ld de, $8000                                  ; $5851: $11 $00 $80
    ld bc, $1800                                  ; $5854: $01 $00 $18
    ld a, $26                                     ; $5857: $3e $26
    call Call_000_0b44                            ; $5859: $cd $44 $0b
    call Call_004_58e9                            ; $585c: $cd $e9 $58
    ld hl, $6900                                  ; $585f: $21 $00 $69
    ld a, $2a                                     ; $5862: $3e $2a
    call Call_000_0b33                            ; $5864: $cd $33 $0b
    xor a                                         ; $5867: $af
    ld hl, $c80a                                  ; $5868: $21 $0a $c8
    ld [hl+], a                                   ; $586b: $22
    ld [hl+], a                                   ; $586c: $22
    ld [hl+], a                                   ; $586d: $22
    ld [hl+], a                                   ; $586e: $22
    ld [hl+], a                                   ; $586f: $22
    ld [hl+], a                                   ; $5870: $22
    ld [hl+], a                                   ; $5871: $22
    ld [hl+], a                                   ; $5872: $22
    ld [hl+], a                                   ; $5873: $22
    ld [hl], a                                    ; $5874: $77
    ld hl, $c82a                                  ; $5875: $21 $2a $c8
    ld [hl+], a                                   ; $5878: $22
    ld [hl+], a                                   ; $5879: $22
    ld [hl+], a                                   ; $587a: $22
    ld [hl+], a                                   ; $587b: $22
    ld [hl+], a                                   ; $587c: $22
    ld [hl+], a                                   ; $587d: $22
    ld [hl+], a                                   ; $587e: $22
    ld [hl+], a                                   ; $587f: $22
    ld [hl+], a                                   ; $5880: $22
    ld [hl], a                                    ; $5881: $77
    ld hl, $c84a                                  ; $5882: $21 $4a $c8
    ld [hl+], a                                   ; $5885: $22
    ld [hl+], a                                   ; $5886: $22
    ld [hl+], a                                   ; $5887: $22
    ld [hl+], a                                   ; $5888: $22
    ld [hl+], a                                   ; $5889: $22
    ld [hl+], a                                   ; $588a: $22
    ld [hl+], a                                   ; $588b: $22
    ld [hl+], a                                   ; $588c: $22
    ld [hl+], a                                   ; $588d: $22
    ld [hl], a                                    ; $588e: $77
    ld hl, $cc0a                                  ; $588f: $21 $0a $cc
    ld [hl+], a                                   ; $5892: $22
    ld [hl+], a                                   ; $5893: $22
    ld [hl+], a                                   ; $5894: $22
    ld [hl+], a                                   ; $5895: $22
    ld [hl+], a                                   ; $5896: $22
    ld [hl+], a                                   ; $5897: $22
    ld [hl+], a                                   ; $5898: $22
    ld [hl+], a                                   ; $5899: $22
    ld [hl+], a                                   ; $589a: $22
    ld [hl], a                                    ; $589b: $77
    ld hl, $cc2a                                  ; $589c: $21 $2a $cc
    ld [hl+], a                                   ; $589f: $22
    ld [hl+], a                                   ; $58a0: $22
    ld [hl+], a                                   ; $58a1: $22
    ld [hl+], a                                   ; $58a2: $22
    ld [hl+], a                                   ; $58a3: $22
    ld [hl+], a                                   ; $58a4: $22
    ld [hl+], a                                   ; $58a5: $22
    ld [hl+], a                                   ; $58a6: $22
    ld [hl+], a                                   ; $58a7: $22
    ld [hl], a                                    ; $58a8: $77
    ld hl, $cc4a                                  ; $58a9: $21 $4a $cc
    ld [hl+], a                                   ; $58ac: $22
    ld [hl+], a                                   ; $58ad: $22
    ld [hl+], a                                   ; $58ae: $22
    ld [hl+], a                                   ; $58af: $22
    ld [hl+], a                                   ; $58b0: $22
    ld [hl+], a                                   ; $58b1: $22
    ld [hl+], a                                   ; $58b2: $22
    ld [hl+], a                                   ; $58b3: $22
    ld [hl+], a                                   ; $58b4: $22
    ld [hl], a                                    ; $58b5: $77
    xor a                                         ; $58b6: $af
    ld [$c531], a                                 ; $58b7: $ea $31 $c5
    call Call_000_214e                            ; $58ba: $cd $4e $21
    ldh a, [rSVBK]                                ; $58bd: $f0 $70
    push af                                       ; $58bf: $f5
    ld a, $07                                     ; $58c0: $3e $07
    ldh [rSVBK], a                                ; $58c2: $e0 $70
    ld hl, $534a                                  ; $58c4: $21 $4a $53
    ld de, $dd80                                  ; $58c7: $11 $80 $dd
    ld bc, $0040                                  ; $58ca: $01 $40 $00
    ld a, $10                                     ; $58cd: $3e $10
    call Call_000_0b44                            ; $58cf: $cd $44 $0b
    pop af                                        ; $58d2: $f1
    ldh [rSVBK], a                                ; $58d3: $e0 $70
    ;ld a, $87                                     ; $58d5: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $58d7: $e0 $40
    ;ld a, $44                                     ; $58d9: $3e $44
    ld a, %00100010
    ldh [rSTAT], a                                ; $58db: $e0 $41
    xor a                                         ; $58dd: $af
    ldh [rIF], a                                  ; $58de: $e0 $0f
    ld a, $03                                     ; $58e0: $3e $03
    ldh [rIE], a                                  ; $58e2: $e0 $ff
    ld hl, $c115                                  ; $58e4: $21 $15 $c1
    inc [hl]                                      ; $58e7: $34
    ret                                           ; $58e8: $c9


Call_004_58e9:
    ld a, [$c18e]                                 ; $58e9: $fa $8e $c1
    ld b, a                                       ; $58ec: $47
    ld a, [$c18f]                                 ; $58ed: $fa $8f $c1
    ld c, a                                       ; $58f0: $4f
    ld a, [$c190]                                 ; $58f1: $fa $90 $c1
    ld d, a                                       ; $58f4: $57
    ld a, $03                                     ; $58f5: $3e $03
    ldh [$90], a                                  ; $58f7: $e0 $90

jr_004_58f9:
    ldh a, [$90]                                  ; $58f9: $f0 $90
    dec a                                         ; $58fb: $3d
    ldh [$90], a                                  ; $58fc: $e0 $90
    sla a                                         ; $58fe: $cb $27
    sla a                                         ; $5900: $cb $27
    add $5e                                       ; $5902: $c6 $5e
    ld l, a                                       ; $5904: $6f
    ld a, $00                                     ; $5905: $3e $00
    adc $c1                                       ; $5907: $ce $c1
    ld h, a                                       ; $5909: $67
    ld a, b                                       ; $590a: $78
    cp [hl]                                       ; $590b: $be
    jr c, jr_004_595e                             ; $590c: $38 $50

    jr nz, jr_004_591c                            ; $590e: $20 $0c

    inc hl                                        ; $5910: $23
    ld a, c                                       ; $5911: $79
    cp [hl]                                       ; $5912: $be
    jr c, jr_004_595e                             ; $5913: $38 $49

    jr nz, jr_004_591c                            ; $5915: $20 $05

    inc hl                                        ; $5917: $23
    ld a, d                                       ; $5918: $7a
    cp [hl]                                       ; $5919: $be
    jr c, jr_004_595e                             ; $591a: $38 $42

jr_004_591c:
    ld a, $07                                     ; $591c: $3e $07
    ld [$c10a], a                                 ; $591e: $ea $0a $c1
    ld a, $01                                     ; $5921: $3e $01
    ld [$c15d], a                                 ; $5923: $ea $5d $c1
    ldh a, [$90]                                  ; $5926: $f0 $90
    ld e, a                                       ; $5928: $5f
    sla a                                         ; $5929: $cb $27
    sla a                                         ; $592b: $cb $27
    add $5e                                       ; $592d: $c6 $5e
    ld l, a                                       ; $592f: $6f
    ld a, $00                                     ; $5930: $3e $00
    adc $c1                                       ; $5932: $ce $c1
    ld h, a                                       ; $5934: $67
    ld a, e                                       ; $5935: $7b
    cp $02                                        ; $5936: $fe $02
    jr z, jr_004_5952                             ; $5938: $28 $18

    push de                                       ; $593a: $d5
    inc a                                         ; $593b: $3c
    sla a                                         ; $593c: $cb $27
    sla a                                         ; $593e: $cb $27
    add $5e                                       ; $5940: $c6 $5e
    ld e, a                                       ; $5942: $5f
    ld a, $00                                     ; $5943: $3e $00
    adc $c1                                       ; $5945: $ce $c1
    ld d, a                                       ; $5947: $57
    ld a, [hl+]                                   ; $5948: $2a
    ld [de], a                                    ; $5949: $12
    inc de                                        ; $594a: $13
    ld a, [hl+]                                   ; $594b: $2a
    ld [de], a                                    ; $594c: $12
    inc de                                        ; $594d: $13
    ld a, [hl-]                                   ; $594e: $3a
    ld [de], a                                    ; $594f: $12
    dec hl                                        ; $5950: $2b
    pop de                                        ; $5951: $d1

jr_004_5952:
    ld a, b                                       ; $5952: $78
    ld [hl+], a                                   ; $5953: $22
    ld a, c                                       ; $5954: $79
    ld [hl+], a                                   ; $5955: $22
    ld a, d                                       ; $5956: $7a
    ld [hl+], a                                   ; $5957: $22
    ldh a, [$90]                                  ; $5958: $f0 $90
    inc a                                         ; $595a: $3c
    ld [$c14e], a                                 ; $595b: $ea $4e $c1

jr_004_595e:
    ldh a, [$90]                                  ; $595e: $f0 $90
    and a                                         ; $5960: $a7
    jr nz, jr_004_58f9                            ; $5961: $20 $96

    ld hl, $c15e                                  ; $5963: $21 $5e $c1
    ld c, $2e                                     ; $5966: $0e $2e
    ld de, $0000                                  ; $5968: $11 $00 $00

jr_004_596b:
    ld a, [hl+]                                   ; $596b: $2a
    add e                                         ; $596c: $83
    ld e, a                                       ; $596d: $5f
    ld a, $00                                     ; $596e: $3e $00
    adc d                                         ; $5970: $8a
    ld d, a                                       ; $5971: $57
    dec c                                         ; $5972: $0d
    jr nz, jr_004_596b                            ; $5973: $20 $f6

    ld a, d                                       ; $5975: $7a
    ld [hl+], a                                   ; $5976: $22
    ld a, e                                       ; $5977: $7b
    ld [hl+], a                                   ; $5978: $22
    xor a                                         ; $5979: $af
    ld [$c18e], a                                 ; $597a: $ea $8e $c1
    ld [$c18f], a                                 ; $597d: $ea $8f $c1
    ld [$c190], a                                 ; $5980: $ea $90 $c1
    ld [$c1be], a                                 ; $5983: $ea $be $c1
    ld [$c1bf], a                                 ; $5986: $ea $bf $c1
    ld [$c1c0], a                                 ; $5989: $ea $c0 $c1
    ld [$c193], a                                 ; $598c: $ea $93 $c1
    ld a, $05                                     ; $598f: $3e $05
    ld [$c192], a                                 ; $5991: $ea $92 $c1
    ret                                           ; $5994: $c9


    dec bc                                        ; $5995: $0b
    ld bc, $016b                                  ; $5996: $01 $6b $01
    rlc c                                         ; $5999: $cb $01
    ld a, [$c14e]                                 ; $599b: $fa $4e $c1
    and a                                         ; $599e: $a7
    jr z, jr_004_59e6                             ; $599f: $28 $45

    dec a                                         ; $59a1: $3d
    sla a                                         ; $59a2: $cb $27
    add $95                                       ; $59a4: $c6 $95
    ld l, a                                       ; $59a6: $6f
    ld a, $00                                     ; $59a7: $3e $00
    adc $59                                       ; $59a9: $ce $59
    ld h, a                                       ; $59ab: $67
    ld a, [hl+]                                   ; $59ac: $2a
    add $00                                       ; $59ad: $c6 $00
    ld e, a                                       ; $59af: $5f
    ld a, [hl]                                    ; $59b0: $7e
    adc $cc                                       ; $59b1: $ce $cc
    ld h, a                                       ; $59b3: $67
    ld l, e                                       ; $59b4: $6b
    ldh a, [$a2]                                  ; $59b5: $f0 $a2
    and $10                                       ; $59b7: $e6 $10
    swap a                                        ; $59b9: $cb $37
    add $01                                       ; $59bb: $c6 $01
    ld c, a                                       ; $59bd: $4f
    ld a, [hl]                                    ; $59be: $7e
    and $f8                                       ; $59bf: $e6 $f8
    or c                                          ; $59c1: $b1
    ld [hl+], a                                   ; $59c2: $22
    ld a, [hl]                                    ; $59c3: $7e
    and $f8                                       ; $59c4: $e6 $f8
    or c                                          ; $59c6: $b1
    ld [hl+], a                                   ; $59c7: $22
    ld a, [hl]                                    ; $59c8: $7e
    and $f8                                       ; $59c9: $e6 $f8
    or c                                          ; $59cb: $b1
    ld [hl+], a                                   ; $59cc: $22
    ld a, [hl]                                    ; $59cd: $7e
    and $f8                                       ; $59ce: $e6 $f8
    or c                                          ; $59d0: $b1
    ld [hl+], a                                   ; $59d1: $22
    ld a, [hl]                                    ; $59d2: $7e
    and $f8                                       ; $59d3: $e6 $f8
    or c                                          ; $59d5: $b1
    ld [hl+], a                                   ; $59d6: $22
    ld a, [hl]                                    ; $59d7: $7e
    and $f8                                       ; $59d8: $e6 $f8
    or c                                          ; $59da: $b1
    ld [hl+], a                                   ; $59db: $22
    ld a, [hl]                                    ; $59dc: $7e
    and $f8                                       ; $59dd: $e6 $f8
    or c                                          ; $59df: $b1
    ld [hl+], a                                   ; $59e0: $22
    ld a, [hl]                                    ; $59e1: $7e
    and $f8                                       ; $59e2: $e6 $f8
    or c                                          ; $59e4: $b1
    ld [hl], a                                    ; $59e5: $77

jr_004_59e6:
    ld a, [$c10b]                                 ; $59e6: $fa $0b $c1
    and a                                         ; $59e9: $a7
    ret nz                                        ; $59ea: $c0

    ld a, [$c101]                                 ; $59eb: $fa $01 $c1
    and $09                                       ; $59ee: $e6 $09
    ret z                                         ; $59f0: $c8

    ld a, $2c                                     ; $59f1: $3e $2c
    ld [$c106], a                                 ; $59f3: $ea $06 $c1
    xor a                                         ; $59f6: $af
    ld [$c14e], a                                 ; $59f7: $ea $4e $c1
    ld a, [$c19f]                                 ; $59fa: $fa $9f $c1
    and a                                         ; $59fd: $a7
    jr nz, jr_004_5a08                            ; $59fe: $20 $08

    ld a, [$c152]                                 ; $5a00: $fa $52 $c1
    and a                                         ; $5a03: $a7
    ld a, $1b                                     ; $5a04: $3e $1b
    jr nz, jr_004_5a0a                            ; $5a06: $20 $02

jr_004_5a08:
    ld a, $07                                     ; $5a08: $3e $07

jr_004_5a0a:
    ld [$c115], a                                 ; $5a0a: $ea $15 $c1
    ret                                           ; $5a0d: $c9


    call Call_000_09fa                            ; $5a0e: $cd $fa $09
    ld a, $01                                     ; $5a11: $3e $01
    ldh [rVBK], a                                 ; $5a13: $e0 $4f
    ld hl, $4000                                  ; $5a15: $21 $00 $40
    ld de, $8000                                  ; $5a18: $11 $00 $80
    ld bc, $1800                                  ; $5a1b: $01 $00 $18
    ld a, $24                                     ; $5a1e: $3e $24
    call Call_000_0b44                            ; $5a20: $cd $44 $0b
    xor a                                         ; $5a23: $af
    ldh [rVBK], a                                 ; $5a24: $e0 $4f
    ld de, $8000                                  ; $5a26: $11 $00 $80
    ld bc, $1800                                  ; $5a29: $01 $00 $18
    ld a, $24                                     ; $5a2c: $3e $24
    call Call_000_0b44                            ; $5a2e: $cd $44 $0b
    ld hl, $7480                                  ; $5a31: $21 $80 $74
    ld a, $26                                     ; $5a34: $3e $26
    call Call_000_0b33                            ; $5a36: $cd $33 $0b
    call Call_004_44b5                            ; $5a39: $cd $b5 $44
    call Call_000_0d8d                            ; $5a3c: $cd $8d $0d
    ldh a, [rSVBK]                                ; $5a3f: $f0 $70
    push af                                       ; $5a41: $f5
    ld a, $07                                     ; $5a42: $3e $07
    ldh [rSVBK], a                                ; $5a44: $e0 $70
    ld hl, $4103                                  ; $5a46: $21 $03 $41
    ld de, $dd80                                  ; $5a49: $11 $80 $dd
    ld bc, $0080                                  ; $5a4c: $01 $80 $00
    call Call_000_0b5c                            ; $5a4f: $cd $5c $0b
    pop af                                        ; $5a52: $f1
    ldh [rSVBK], a                                ; $5a53: $e0 $70
    xor a                                         ; $5a55: $af
    ldh [rSCX], a                                 ; $5a56: $e0 $43
    ldh [rSCY], a                                 ; $5a58: $e0 $42
    ldh [$dd], a                                  ; $5a5a: $e0 $dd
    ldh [$df], a                                  ; $5a5c: $e0 $df
    ld a, $78                                     ; $5a5e: $3e $78
    ld [$c2d0], a                                 ; $5a60: $ea $d0 $c2
    ld a, $02                                     ; $5a63: $3e $02
    ld [$c117], a                                 ; $5a65: $ea $17 $c1
    ld a, $00                                     ; $5a68: $3e $00
    ld [$c112], a                                 ; $5a6a: $ea $12 $c1
    ;ld a, $87                                     ; $5a6d: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $5a6f: $e0 $40
    ldh [rIF], a                                  ; $5a71: $e0 $0f
    ld a, $01                                     ; $5a73: $3e $01
    ldh [rIE], a                                  ; $5a75: $e0 $ff
    ld hl, $c115                                  ; $5a77: $21 $15 $c1
    inc [hl]                                      ; $5a7a: $34
    ret                                           ; $5a7b: $c9


    ld a, [$c2d0]                                 ; $5a7c: $fa $d0 $c2
    dec a                                         ; $5a7f: $3d
    ld [$c2d0], a                                 ; $5a80: $ea $d0 $c2
    ret nz                                        ; $5a83: $c0

    ldh a, [rSVBK]                                ; $5a84: $f0 $70
    push af                                       ; $5a86: $f5
    ld a, $07                                     ; $5a87: $3e $07
    ldh [rSVBK], a                                ; $5a89: $e0 $70
    ld hl, $4183                                  ; $5a8b: $21 $83 $41
    ld de, $dd00                                  ; $5a8e: $11 $00 $dd
    ld bc, $0040                                  ; $5a91: $01 $40 $00
    call Call_000_0b5c                            ; $5a94: $cd $5c $0b
    pop af                                        ; $5a97: $f1
    ldh [rSVBK], a                                ; $5a98: $e0 $70
    ld a, $01                                     ; $5a9a: $3e $01
    ldh [$b8], a                                  ; $5a9c: $e0 $b8
    xor a                                         ; $5a9e: $af
    ld [$c194], a                                 ; $5a9f: $ea $94 $c1
    ld [$c195], a                                 ; $5aa2: $ea $95 $c1
    ld [$c196], a                                 ; $5aa5: $ea $96 $c1
    ld [$c197], a                                 ; $5aa8: $ea $97 $c1
    ld [$c198], a                                 ; $5aab: $ea $98 $c1
    ld [$c199], a                                 ; $5aae: $ea $99 $c1
    ld [$c19a], a                                 ; $5ab1: $ea $9a $c1
    ld [$c19b], a                                 ; $5ab4: $ea $9b $c1
    ld [$c19c], a                                 ; $5ab7: $ea $9c $c1
    ld [$c19d], a                                 ; $5aba: $ea $9d $c1
    ld a, $01                                     ; $5abd: $3e $01
    ld [$c19f], a                                 ; $5abf: $ea $9f $c1
    ld hl, $7480                                  ; $5ac2: $21 $80 $74
    ld a, $26                                     ; $5ac5: $3e $26
    call Call_000_0b33                            ; $5ac7: $cd $33 $0b
    call Call_004_44b5                            ; $5aca: $cd $b5 $44
    ld a, $07                                     ; $5acd: $3e $07
    ld [$c106], a                                 ; $5acf: $ea $06 $c1
    ld a, $78                                     ; $5ad2: $3e $78
    ld [$c2d0], a                                 ; $5ad4: $ea $d0 $c2
    ld hl, $c115                                  ; $5ad7: $21 $15 $c1
    inc [hl]                                      ; $5ada: $34
    ret                                           ; $5adb: $c9


    ld a, [$c2d0]                                 ; $5adc: $fa $d0 $c2
    dec a                                         ; $5adf: $3d
    ld [$c2d0], a                                 ; $5ae0: $ea $d0 $c2
    ret nz                                        ; $5ae3: $c0

    ld a, $07                                     ; $5ae4: $3e $07
    ld [$c115], a                                 ; $5ae6: $ea $15 $c1
    ret                                           ; $5ae9: $c9


    inc b                                         ; $5aea: $04
    inc b                                         ; $5aeb: $04
    nop                                           ; $5aec: $00
    inc b                                         ; $5aed: $04
    ld b, $04                                     ; $5aee: $06 $04
    dec b                                         ; $5af0: $05
    inc b                                         ; $5af1: $04
    add hl, bc                                    ; $5af2: $09
    inc b                                         ; $5af3: $04
    ret c                                         ; $5af4: $d8

    inc c                                         ; $5af5: $0c
    ret c                                         ; $5af6: $d8

    inc c                                         ; $5af7: $0c
    ret c                                         ; $5af8: $d8

    inc c                                         ; $5af9: $0c
    ret c                                         ; $5afa: $d8

    inc c                                         ; $5afb: $0c
    inc d                                         ; $5afc: $14
    inc b                                         ; $5afd: $04
    db $10                                        ; $5afe: $10
    inc b                                         ; $5aff: $04
    ld d, $04                                     ; $5b00: $16 $04
    dec d                                         ; $5b02: $15
    inc b                                         ; $5b03: $04
    add hl, bc                                    ; $5b04: $09
    ld b, h                                       ; $5b05: $44
    ret c                                         ; $5b06: $d8

    inc c                                         ; $5b07: $0c
    ret c                                         ; $5b08: $d8

    inc c                                         ; $5b09: $0c
    ret c                                         ; $5b0a: $d8

    inc c                                         ; $5b0b: $0c
    ret c                                         ; $5b0c: $d8

    inc c                                         ; $5b0d: $0c
    nop                                           ; $5b0e: $00
    ld b, h                                       ; $5b0f: $44
    nop                                           ; $5b10: $00
    ld c, b                                       ; $5b11: $48
    nop                                           ; $5b12: $00
    ld c, h                                       ; $5b13: $4c
    nop                                           ; $5b14: $00
    ld d, b                                       ; $5b15: $50
    nop                                           ; $5b16: $00
    ld b, h                                       ; $5b17: $44
    nop                                           ; $5b18: $00
    ld c, b                                       ; $5b19: $48
    nop                                           ; $5b1a: $00
    ld c, h                                       ; $5b1b: $4c
    nop                                           ; $5b1c: $00
    ld b, h                                       ; $5b1d: $44
    ld e, [hl]                                    ; $5b1e: $5e
    ld e, a                                       ; $5b1f: $5f
    ld h, [hl]                                    ; $5b20: $66
    ld e, a                                       ; $5b21: $5f
    ld l, [hl]                                    ; $5b22: $6e
    ld e, a                                       ; $5b23: $5f
    db $76                                        ; $5b24: $76
    ld e, a                                       ; $5b25: $5f
    ld e, [hl]                                    ; $5b26: $5e
    ld e, a                                       ; $5b27: $5f
    ld h, [hl]                                    ; $5b28: $66
    ld e, a                                       ; $5b29: $5f
    ld l, [hl]                                    ; $5b2a: $6e
    ld e, a                                       ; $5b2b: $5f
    ld e, [hl]                                    ; $5b2c: $5e
    ld e, a                                       ; $5b2d: $5f
    call Call_000_09fa                            ; $5b2e: $cd $fa $09
    ld a, $07                                     ; $5b31: $3e $07
    ldh [rSVBK], a                                ; $5b33: $e0 $70
    ld hl, $c800                                  ; $5b35: $21 $00 $c8
    ld de, $d000                                  ; $5b38: $11 $00 $d0
    ld bc, $0800                                  ; $5b3b: $01 $00 $08
    call Call_000_0b5c                            ; $5b3e: $cd $5c $0b
    xor a                                         ; $5b41: $af
    ldh [rSVBK], a                                ; $5b42: $e0 $70
    ldh a, [$dd]                                  ; $5b44: $f0 $dd
    ld [$c159], a                                 ; $5b46: $ea $59 $c1
    ldh a, [$df]                                  ; $5b49: $f0 $df
    ld [$c15a], a                                 ; $5b4b: $ea $5a $c1
    ld a, $01                                     ; $5b4e: $3e $01
    ldh [rVBK], a                                 ; $5b50: $e0 $4f
    ld hl, $5800                                  ; $5b52: $21 $00 $58
    call Call_004_5bcc                            ; $5b55: $cd $cc $5b
    ld hl, $6f00                                  ; $5b58: $21 $00 $6f
    ld a, $25                                     ; $5b5b: $3e $25
    call Call_000_0b33                            ; $5b5d: $cd $33 $0b
    ld hl, $5aea                                  ; $5b60: $21 $ea $5a
    call Call_004_606b                            ; $5b63: $cd $6b $60
    ld a, $07                                     ; $5b66: $3e $07
    ldh [rSVBK], a                                ; $5b68: $e0 $70
    ld hl, $dc00                                  ; $5b6a: $21 $00 $dc
    ld de, $ca20                                  ; $5b6d: $11 $20 $ca
    ld bc, $0014                                  ; $5b70: $01 $14 $00
    call Call_000_0b5c                            ; $5b73: $cd $5c $0b
    ld hl, $dc40                                  ; $5b76: $21 $40 $dc
    ld de, $ce20                                  ; $5b79: $11 $20 $ce
    ld bc, $0014                                  ; $5b7c: $01 $14 $00

jr_004_5b7f:
    ld a, [hl+]                                   ; $5b7f: $2a
    and $7f                                       ; $5b80: $e6 $7f
    ld [de], a                                    ; $5b82: $12
    inc de                                        ; $5b83: $13
    dec c                                         ; $5b84: $0d
    jr nz, jr_004_5b7f                            ; $5b85: $20 $f8

    xor a                                         ; $5b87: $af
    ldh [rSVBK], a                                ; $5b88: $e0 $70
    call Call_004_634a                            ; $5b8a: $cd $4a $63
    call Call_004_6246                            ; $5b8d: $cd $46 $62
    call Call_000_0d8d                            ; $5b90: $cd $8d $0d
    call Call_004_5c0a                            ; $5b93: $cd $0a $5c
    xor a                                         ; $5b96: $af
    ldh [rSCX], a                                 ; $5b97: $e0 $43
    ldh [rSCY], a                                 ; $5b99: $e0 $42
    ldh [$dd], a                                  ; $5b9b: $e0 $dd
    ldh [$df], a                                  ; $5b9d: $e0 $df
    ld [$c1e7], a                                 ; $5b9f: $ea $e7 $c1
    ld [$c1fc], a                                 ; $5ba2: $ea $fc $c1
    ld a, [$5c84]                                 ; $5ba5: $fa $84 $5c
    ld [$c1fd], a                                 ; $5ba8: $ea $fd $c1
    ld a, $02                                     ; $5bab: $3e $02
    ld [$c117], a                                 ; $5bad: $ea $17 $c1
    ld a, $00                                     ; $5bb0: $3e $00
    ld [$c112], a                                 ; $5bb2: $ea $12 $c1
    ;ld a, $87                                     ; $5bb5: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $5bb7: $e0 $40
    xor a                                         ; $5bb9: $af
    ldh [rIF], a                                  ; $5bba: $e0 $0f
    ld a, $01                                     ; $5bbc: $3e $01
    ldh [rIE], a                                  ; $5bbe: $e0 $ff
    ld hl, $c115                                  ; $5bc0: $21 $15 $c1
    inc [hl]                                      ; $5bc3: $34
    ld a, $01                                     ; $5bc4: $3e $01
    ld [$c14d], a                                 ; $5bc6: $ea $4d $c1
    jp Jump_004_5cfa                              ; $5bc9: $c3 $fa $5c


Call_004_5bcc:
    ld de, $8e00                                  ; $5bcc: $11 $00 $8e
    ld bc, $0100                                  ; $5bcf: $01 $00 $01
    ld a, $25                                     ; $5bd2: $3e $25
    call Call_000_0b44                            ; $5bd4: $cd $44 $0b
    ld hl, $7f80                                  ; $5bd7: $21 $80 $7f
    ld bc, $0060                                  ; $5bda: $01 $60 $00
    ld a, $21                                     ; $5bdd: $3e $21
    call Call_000_0b44                            ; $5bdf: $cd $44 $0b
    xor a                                         ; $5be2: $af
    ldh [rVBK], a                                 ; $5be3: $e0 $4f
    ld hl, $4000                                  ; $5be5: $21 $00 $40
    ld de, $9000                                  ; $5be8: $11 $00 $90
    ld bc, $0400                                  ; $5beb: $01 $00 $04
    ld a, $25                                     ; $5bee: $3e $25
    call Call_000_0b44                            ; $5bf0: $cd $44 $0b
    ldh a, [$b6]                                  ; $5bf3: $f0 $b6
    sla a                                         ; $5bf5: $cb $27
    add $0e                                       ; $5bf7: $c6 $0e
    ld l, a                                       ; $5bf9: $6f
    ld a, $00                                     ; $5bfa: $3e $00
    adc $5b                                       ; $5bfc: $ce $5b
    ld h, a                                       ; $5bfe: $67
    ld a, [hl+]                                   ; $5bff: $2a
    ld h, [hl]                                    ; $5c00: $66
    ld l, a                                       ; $5c01: $6f
    ld bc, $0400                                  ; $5c02: $01 $00 $04
    ld a, $25                                     ; $5c05: $3e $25
    jp Jump_000_0b44                              ; $5c07: $c3 $44 $0b


Call_004_5c0a:
    ldh a, [rSVBK]                                ; $5c0a: $f0 $70
    push af                                       ; $5c0c: $f5
    ld a, $07                                     ; $5c0d: $3e $07
    ldh [rSVBK], a                                ; $5c0f: $e0 $70
    ld hl, $40c3                                  ; $5c11: $21 $c3 $40
    ld de, $ddc0                                  ; $5c14: $11 $c0 $dd
    ld bc, $0008                                  ; $5c17: $01 $08 $00
    call Call_000_0b5c                            ; $5c1a: $cd $5c $0b
    ld hl, $5f46                                  ; $5c1d: $21 $46 $5f
    ld de, $dda0                                  ; $5c20: $11 $a0 $dd
    ld bc, $0018                                  ; $5c23: $01 $18 $00
    call Call_000_0b5c                            ; $5c26: $cd $5c $0b
    ldh a, [$b6]                                  ; $5c29: $f0 $b6
    sla a                                         ; $5c2b: $cb $27
    add $1e                                       ; $5c2d: $c6 $1e
    ld l, a                                       ; $5c2f: $6f
    ld a, $00                                     ; $5c30: $3e $00
    adc $5b                                       ; $5c32: $ce $5b
    ld h, a                                       ; $5c34: $67
    ld a, [hl+]                                   ; $5c35: $2a
    ld h, [hl]                                    ; $5c36: $66
    ld l, a                                       ; $5c37: $6f
    ld bc, $0008                                  ; $5c38: $01 $08 $00
    call Call_000_0b5c                            ; $5c3b: $cd $5c $0b
    pop af                                        ; $5c3e: $f1
    ldh [rSVBK], a                                ; $5c3f: $e0 $70
    ret                                           ; $5c41: $c9


Call_004_5c42:
Jump_004_5c42:
    ld a, [hl+]                                   ; $5c42: $2a
    ld [de], a                                    ; $5c43: $12
    ld a, [hl+]                                   ; $5c44: $2a
    ld [bc], a                                    ; $5c45: $02
    ld a, e                                       ; $5c46: $7b
    add $20                                       ; $5c47: $c6 $20
    ld e, a                                       ; $5c49: $5f
    ld a, d                                       ; $5c4a: $7a
    adc $00                                       ; $5c4b: $ce $00
    ld d, a                                       ; $5c4d: $57
    ld a, c                                       ; $5c4e: $79
    add $20                                       ; $5c4f: $c6 $20
    ld c, a                                       ; $5c51: $4f
    ld a, b                                       ; $5c52: $78
    adc $00                                       ; $5c53: $ce $00
    ld b, a                                       ; $5c55: $47
    ld a, [hl+]                                   ; $5c56: $2a
    ld [de], a                                    ; $5c57: $12
    ld a, [hl+]                                   ; $5c58: $2a
    ld [bc], a                                    ; $5c59: $02
    ld a, e                                       ; $5c5a: $7b
    sub $1f                                       ; $5c5b: $d6 $1f
    ld e, a                                       ; $5c5d: $5f
    ld a, d                                       ; $5c5e: $7a
    sbc $00                                       ; $5c5f: $de $00
    ld d, a                                       ; $5c61: $57
    ld a, c                                       ; $5c62: $79
    sub $1f                                       ; $5c63: $d6 $1f
    ld c, a                                       ; $5c65: $4f
    ld a, b                                       ; $5c66: $78
    sbc $00                                       ; $5c67: $de $00
    ld b, a                                       ; $5c69: $47
    ret                                           ; $5c6a: $c9


    nop                                           ; $5c6b: $00
    ld bc, $0302                                  ; $5c6c: $01 $02 $03
    ld [bc], a                                    ; $5c6f: $02
    inc bc                                        ; $5c70: $03
    ld [bc], a                                    ; $5c71: $02
    inc b                                         ; $5c72: $04
    ld [bc], a                                    ; $5c73: $02
    inc b                                         ; $5c74: $04
    dec b                                         ; $5c75: $05
    nop                                           ; $5c76: $00
    ld b, $00                                     ; $5c77: $06 $00
    rlca                                          ; $5c79: $07
    nop                                           ; $5c7a: $00
    ld [$0809], sp                                ; $5c7b: $08 $09 $08
    ld a, [bc]                                    ; $5c7e: $0a
    ld [$0809], sp                                ; $5c7f: $08 $09 $08
    ld a, [bc]                                    ; $5c82: $0a
    ld [$1446], sp                                ; $5c83: $08 $46 $14
    jr z, jr_004_5ca6                             ; $5c86: $28 $1e

    ld e, $28                                     ; $5c88: $1e $28
    inc d                                         ; $5c8a: $14
    jr z, jr_004_5cab                             ; $5c8b: $28 $1e

    ld [hl-], a                                   ; $5c8d: $32
    inc d                                         ; $5c8e: $14
    ld [$0808], sp                                ; $5c8f: $08 $08 $08
    ld [$1e1e], sp                                ; $5c92: $08 $1e $1e
    inc d                                         ; $5c95: $14
    ld [$0814], sp                                ; $5c96: $08 $14 $08
    inc d                                         ; $5c99: $14
    ld [$1414], sp                                ; $5c9a: $08 $14 $14
    call Call_000_1d4d                            ; $5c9d: $cd $4d $1d
    call Call_004_5dd1                            ; $5ca0: $cd $d1 $5d
    ld a, [$c101]                                 ; $5ca3: $fa $01 $c1

jr_004_5ca6:
    ld e, a                                       ; $5ca6: $5f
    and $09                                       ; $5ca7: $e6 $09
    jr z, jr_004_5ce4                             ; $5ca9: $28 $39

jr_004_5cab:
    ld a, $01                                     ; $5cab: $3e $01
    ld [$c14d], a                                 ; $5cad: $ea $4d $c1
    ld a, [$c1e7]                                 ; $5cb0: $fa $e7 $c1
    and a                                         ; $5cb3: $a7
    jr nz, jr_004_5cc1                            ; $5cb4: $20 $0b

    ld a, $51                                     ; $5cb6: $3e $51
    ld [$c106], a                                 ; $5cb8: $ea $06 $c1
    ld hl, $c115                                  ; $5cbb: $21 $15 $c1
    inc [hl]                                      ; $5cbe: $34
    jr jr_004_5cfa                                ; $5cbf: $18 $39

jr_004_5cc1:
    ld a, $2c                                     ; $5cc1: $3e $2c
    ld [$c106], a                                 ; $5cc3: $ea $06 $c1
    ldh a, [rSVBK]                                ; $5cc6: $f0 $70
    ld c, a                                       ; $5cc8: $4f
    ld a, $07                                     ; $5cc9: $3e $07
    ldh [rSVBK], a                                ; $5ccb: $e0 $70
    ld a, $00                                     ; $5ccd: $3e $00
    ld [$ded0], a                                 ; $5ccf: $ea $d0 $de
    ld [$c215], a                                 ; $5cd2: $ea $15 $c2
    ld a, c                                       ; $5cd5: $79
    ldh [rSVBK], a                                ; $5cd6: $e0 $70
    ld a, $00                                     ; $5cd8: $3e $00
    ld [$c114], a                                 ; $5cda: $ea $14 $c1
    ld a, $08                                     ; $5cdd: $3e $08
    ld [$c115], a                                 ; $5cdf: $ea $15 $c1
    jr jr_004_5cfa                                ; $5ce2: $18 $16

jr_004_5ce4:
    ld a, e                                       ; $5ce4: $7b
    bit 2, a                                      ; $5ce5: $cb $57
    jr nz, jr_004_5ced                            ; $5ce7: $20 $04

    and $c0                                       ; $5ce9: $e6 $c0
    jr z, jr_004_5cfa                             ; $5ceb: $28 $0d

jr_004_5ced:
    ld a, [$c1e7]                                 ; $5ced: $fa $e7 $c1
    xor $01                                       ; $5cf0: $ee $01
    ld [$c1e7], a                                 ; $5cf2: $ea $e7 $c1
    ld a, $2a                                     ; $5cf5: $3e $2a
    ld [$c106], a                                 ; $5cf7: $ea $06 $c1

Jump_004_5cfa:
jr_004_5cfa:
    ld a, [$c1fd]                                 ; $5cfa: $fa $fd $c1
    dec a                                         ; $5cfd: $3d
    ld [$c1fd], a                                 ; $5cfe: $ea $fd $c1
    jr nz, jr_004_5d58                            ; $5d01: $20 $55

    ld a, [$c1fc]                                 ; $5d03: $fa $fc $c1
    inc a                                         ; $5d06: $3c
    cp $0b                                        ; $5d07: $fe $0b
    jr z, jr_004_5d0f                             ; $5d09: $28 $04

    cp $19                                        ; $5d0b: $fe $19
    jr nz, jr_004_5d10                            ; $5d0d: $20 $01

jr_004_5d0f:
    xor a                                         ; $5d0f: $af

Jump_004_5d10:
jr_004_5d10:
    ld [$c1fc], a                                 ; $5d10: $ea $fc $c1
    ld c, a                                       ; $5d13: $4f
    add $84                                       ; $5d14: $c6 $84
    ld l, a                                       ; $5d16: $6f
    ld a, $00                                     ; $5d17: $3e $00
    adc $5c                                       ; $5d19: $ce $5c
    ld h, a                                       ; $5d1b: $67
    ld a, [hl]                                    ; $5d1c: $7e
    ld [$c1fd], a                                 ; $5d1d: $ea $fd $c1
    ldh a, [rSVBK]                                ; $5d20: $f0 $70
    push af                                       ; $5d22: $f5
    ld a, $07                                     ; $5d23: $3e $07
    ldh [rSVBK], a                                ; $5d25: $e0 $70
    ldh a, [$c0]                                  ; $5d27: $f0 $c0
    ld l, a                                       ; $5d29: $6f
    ldh a, [$bf]                                  ; $5d2a: $f0 $bf
    ld h, a                                       ; $5d2c: $67
    ld a, $25                                     ; $5d2d: $3e $25
    ld [hl+], a                                   ; $5d2f: $22
    ld a, c                                       ; $5d30: $79
    add $6b                                       ; $5d31: $c6 $6b
    ld c, a                                       ; $5d33: $4f
    ld a, $00                                     ; $5d34: $3e $00
    adc $5c                                       ; $5d36: $ce $5c
    ld b, a                                       ; $5d38: $47
    ld a, [bc]                                    ; $5d39: $0a
    add $58                                       ; $5d3a: $c6 $58
    ld [hl+], a                                   ; $5d3c: $22
    ld a, $00                                     ; $5d3d: $3e $00
    ld [hl+], a                                   ; $5d3f: $22
    ld a, $01                                     ; $5d40: $3e $01
    ld [hl+], a                                   ; $5d42: $22
    ld a, $8e                                     ; $5d43: $3e $8e
    ld [hl+], a                                   ; $5d45: $22
    ld a, $00                                     ; $5d46: $3e $00
    ld [hl+], a                                   ; $5d48: $22
    ld a, $10                                     ; $5d49: $3e $10
    ld [hl+], a                                   ; $5d4b: $22
    ld a, $ff                                     ; $5d4c: $3e $ff
    ld [hl+], a                                   ; $5d4e: $22
    ld a, h                                       ; $5d4f: $7c
    ldh [$bf], a                                  ; $5d50: $e0 $bf
    ld a, l                                       ; $5d52: $7d
    ldh [$c0], a                                  ; $5d53: $e0 $c0
    pop af                                        ; $5d55: $f1
    ldh [rSVBK], a                                ; $5d56: $e0 $70

jr_004_5d58:
    ld hl, $63b6                                  ; $5d58: $21 $b6 $63
    ld de, $c040                                  ; $5d5b: $11 $40 $c0
    ld bc, $0020                                  ; $5d5e: $01 $20 $00
    call Call_000_0b5c                            ; $5d61: $cd $5c $0b
    call Call_004_5df6                            ; $5d64: $cd $f6 $5d
    call Call_004_6581                            ; $5d67: $cd $81 $65

Call_004_5d6a:
    ld a, $18                                     ; $5d6a: $3e $18
    ldh [$90], a                                  ; $5d6c: $e0 $90
    ld a, $78                                     ; $5d6e: $3e $78
    ldh [$91], a                                  ; $5d70: $e0 $91
    ld hl, $c030                                  ; $5d72: $21 $30 $c0
    ldh a, [$a2]                                  ; $5d75: $f0 $a2
    and $18                                       ; $5d77: $e6 $18
    add $61                                       ; $5d79: $c6 $61
    ld c, a                                       ; $5d7b: $4f
    ld a, $00                                     ; $5d7c: $3e $00
    adc $65                                       ; $5d7e: $ce $65
    ld b, a                                       ; $5d80: $47
    ld a, [$c218]                                 ; $5d81: $fa $18 $c2
    and a                                         ; $5d84: $a7
    jr z, jr_004_5da7                             ; $5d85: $28 $20

    ldh a, [$90]                                  ; $5d87: $f0 $90
    ld [hl+], a                                   ; $5d89: $22
    ldh a, [$91]                                  ; $5d8a: $f0 $91
    ld [hl+], a                                   ; $5d8c: $22
    add $08                                       ; $5d8d: $c6 $08
    ldh [$91], a                                  ; $5d8f: $e0 $91
    ld a, [bc]                                    ; $5d91: $0a
    ld [hl+], a                                   ; $5d92: $22
    inc bc                                        ; $5d93: $03
    ld a, [bc]                                    ; $5d94: $0a
    or $01                                        ; $5d95: $f6 $01
    ld [hl+], a                                   ; $5d97: $22
    inc bc                                        ; $5d98: $03
    ldh a, [$90]                                  ; $5d99: $f0 $90
    ld [hl+], a                                   ; $5d9b: $22
    ldh a, [$91]                                  ; $5d9c: $f0 $91
    ld [hl+], a                                   ; $5d9e: $22
    ld a, [bc]                                    ; $5d9f: $0a
    ld [hl+], a                                   ; $5da0: $22
    inc bc                                        ; $5da1: $03
    ld a, [bc]                                    ; $5da2: $0a
    or $01                                        ; $5da3: $f6 $01
    ld [hl+], a                                   ; $5da5: $22
    inc bc                                        ; $5da6: $03

jr_004_5da7:
    ld a, $68                                     ; $5da7: $3e $68
    ldh [$91], a                                  ; $5da9: $e0 $91
    ld a, [$c215]                                 ; $5dab: $fa $15 $c2
    and a                                         ; $5dae: $a7
    jr z, jr_004_5dd0                             ; $5daf: $28 $1f

    ldh a, [$90]                                  ; $5db1: $f0 $90
    ld [hl+], a                                   ; $5db3: $22
    ldh a, [$91]                                  ; $5db4: $f0 $91
    ld [hl+], a                                   ; $5db6: $22
    add $08                                       ; $5db7: $c6 $08
    ldh [$91], a                                  ; $5db9: $e0 $91
    ld a, [bc]                                    ; $5dbb: $0a
    ld [hl+], a                                   ; $5dbc: $22
    inc bc                                        ; $5dbd: $03
    ld a, [bc]                                    ; $5dbe: $0a
    or $02                                        ; $5dbf: $f6 $02
    ld [hl+], a                                   ; $5dc1: $22
    inc bc                                        ; $5dc2: $03
    ldh a, [$90]                                  ; $5dc3: $f0 $90
    ld [hl+], a                                   ; $5dc5: $22
    ldh a, [$91]                                  ; $5dc6: $f0 $91
    ld [hl+], a                                   ; $5dc8: $22
    ld a, [bc]                                    ; $5dc9: $0a
    ld [hl+], a                                   ; $5dca: $22
    inc bc                                        ; $5dcb: $03
    ld a, [bc]                                    ; $5dcc: $0a
    or $02                                        ; $5dcd: $f6 $02
    ld [hl+], a                                   ; $5dcf: $22

jr_004_5dd0:
    ret                                           ; $5dd0: $c9


Call_004_5dd1:
    ld a, [$c1fc]                                 ; $5dd1: $fa $fc $c1
    cp $0b                                        ; $5dd4: $fe $0b
    ret nc                                        ; $5dd6: $d0

    ldh a, [$f6]                                  ; $5dd7: $f0 $f6
    ld e, a                                       ; $5dd9: $5f
    ld a, [$c1a7]                                 ; $5dda: $fa $a7 $c1
    sub e                                         ; $5ddd: $93
    ldh a, [$f5]                                  ; $5dde: $f0 $f5
    ld e, a                                       ; $5de0: $5f
    ld a, [$c1a6]                                 ; $5de1: $fa $a6 $c1
    sbc e                                         ; $5de4: $9b
    jr nc, jr_004_5de9                            ; $5de5: $30 $02

    cpl                                           ; $5de7: $2f
    inc a                                         ; $5de8: $3c

jr_004_5de9:
    cp $03                                        ; $5de9: $fe $03
    ret c                                         ; $5deb: $d8

    ld a, $32                                     ; $5dec: $3e $32
    ld [$c106], a                                 ; $5dee: $ea $06 $c1
    ld a, $0b                                     ; $5df1: $3e $0b
    jp Jump_004_5d10                              ; $5df3: $c3 $10 $5d


Call_004_5df6:
    ldh a, [$fa]                                  ; $5df6: $f0 $fa
    ld e, a                                       ; $5df8: $5f
    ldh a, [$f9]                                  ; $5df9: $f0 $f9
    ld d, a                                       ; $5dfb: $57
    ldh a, [$f6]                                  ; $5dfc: $f0 $f6
    sub e                                         ; $5dfe: $93
    ld e, a                                       ; $5dff: $5f
    ldh a, [$f5]                                  ; $5e00: $f0 $f5
    sbc d                                         ; $5e02: $9a
    ld d, a                                       ; $5e03: $57
    ldh a, [$f8]                                  ; $5e04: $f0 $f8
    ld c, a                                       ; $5e06: $4f
    ldh a, [$f7]                                  ; $5e07: $f0 $f7
    ld b, a                                       ; $5e09: $47
    ldh a, [$f4]                                  ; $5e0a: $f0 $f4
    sub c                                         ; $5e0c: $91
    ld c, a                                       ; $5e0d: $4f
    ldh a, [$f3]                                  ; $5e0e: $f0 $f3
    sbc b                                         ; $5e10: $98
    ld b, a                                       ; $5e11: $47
    ld e, $00                                     ; $5e12: $1e $00
    ld a, d                                       ; $5e14: $7a
    bit 7, a                                      ; $5e15: $cb $7f
    jr z, jr_004_5e1d                             ; $5e17: $28 $04

    inc e                                         ; $5e19: $1c
    cpl                                           ; $5e1a: $2f
    inc a                                         ; $5e1b: $3c
    ld d, a                                       ; $5e1c: $57

jr_004_5e1d:
    cp $09                                        ; $5e1d: $fe $09
    jr c, jr_004_5e23                             ; $5e1f: $38 $02

    ld d, $08                                     ; $5e21: $16 $08

jr_004_5e23:
    ld a, e                                       ; $5e23: $7b
    and a                                         ; $5e24: $a7
    ld e, $20                                     ; $5e25: $1e $20
    jr z, jr_004_5e2f                             ; $5e27: $28 $06

    ld a, d                                       ; $5e29: $7a
    cpl                                           ; $5e2a: $2f
    inc a                                         ; $5e2b: $3c
    ld d, a                                       ; $5e2c: $57
    ld e, $60                                     ; $5e2d: $1e $60

jr_004_5e2f:
    ld hl, $c080                                  ; $5e2f: $21 $80 $c0
    ld a, e                                       ; $5e32: $7b
    add d                                         ; $5e33: $82
    ld d, a                                       ; $5e34: $57
    ld [hl+], a                                   ; $5e35: $22
    ld a, $50                                     ; $5e36: $3e $50
    ld [hl+], a                                   ; $5e38: $22
    ld a, d                                       ; $5e39: $7a
    cp $48                                        ; $5e3a: $fe $48
    ld a, $f4                                     ; $5e3c: $3e $f4
    jr c, jr_004_5e42                             ; $5e3e: $38 $02

    ld a, $f0                                     ; $5e40: $3e $f0

jr_004_5e42:
    ld [hl+], a                                   ; $5e42: $22
    ld a, $08                                     ; $5e43: $3e $08
    ld [hl+], a                                   ; $5e45: $22
    ld a, d                                       ; $5e46: $7a
    ld [hl+], a                                   ; $5e47: $22
    ld a, $58                                     ; $5e48: $3e $58
    ld [hl+], a                                   ; $5e4a: $22
    ld a, d                                       ; $5e4b: $7a
    cp $48                                        ; $5e4c: $fe $48
    ld a, $f4                                     ; $5e4e: $3e $f4
    jr c, jr_004_5e54                             ; $5e50: $38 $02

    ld a, $f0                                     ; $5e52: $3e $f0

jr_004_5e54:
    ld [hl+], a                                   ; $5e54: $22
    ld a, $28                                     ; $5e55: $3e $28
    ld [hl+], a                                   ; $5e57: $22
    ld c, $00                                     ; $5e58: $0e $00
    ld a, b                                       ; $5e5a: $78
    bit 7, a                                      ; $5e5b: $cb $7f
    jr z, jr_004_5e63                             ; $5e5d: $28 $04

    inc c                                         ; $5e5f: $0c
    cpl                                           ; $5e60: $2f
    inc a                                         ; $5e61: $3c
    ld b, a                                       ; $5e62: $47

jr_004_5e63:
    cp $09                                        ; $5e63: $fe $09
    jr c, jr_004_5e69                             ; $5e65: $38 $02

    ld b, $08                                     ; $5e67: $06 $08

jr_004_5e69:
    ld a, c                                       ; $5e69: $79
    and a                                         ; $5e6a: $a7
    ld c, $30                                     ; $5e6b: $0e $30
    jr z, jr_004_5e75                             ; $5e6d: $28 $06

    ld a, b                                       ; $5e6f: $78
    cpl                                           ; $5e70: $2f
    inc a                                         ; $5e71: $3c
    ld b, a                                       ; $5e72: $47
    ld c, $78                                     ; $5e73: $0e $78

jr_004_5e75:
    ld a, $40                                     ; $5e75: $3e $40
    ld [hl+], a                                   ; $5e77: $22
    ld a, c                                       ; $5e78: $79
    add b                                         ; $5e79: $80
    ld [hl+], a                                   ; $5e7a: $22
    ld a, $f2                                     ; $5e7b: $3e $f2
    ld [hl+], a                                   ; $5e7d: $22
    ld a, c                                       ; $5e7e: $79
    cp $30                                        ; $5e7f: $fe $30
    ld a, $08                                     ; $5e81: $3e $08
    jr nz, jr_004_5e87                            ; $5e83: $20 $02

    ld a, $28                                     ; $5e85: $3e $28

jr_004_5e87:
    ld [hl+], a                                   ; $5e87: $22
    ret                                           ; $5e88: $c9


    call Call_000_09fa                            ; $5e89: $cd $fa $09
    call Call_000_1f2f                            ; $5e8c: $cd $2f $1f
    ld a, $07                                     ; $5e8f: $3e $07
    ldh [rSVBK], a                                ; $5e91: $e0 $70
    ld hl, $d000                                  ; $5e93: $21 $00 $d0
    ld de, $c800                                  ; $5e96: $11 $00 $c8
    ld bc, $0800                                  ; $5e99: $01 $00 $08
    call Call_000_0b5c                            ; $5e9c: $cd $5c $0b
    xor a                                         ; $5e9f: $af
    ldh [rSVBK], a                                ; $5ea0: $e0 $70
    call Call_000_0d8d                            ; $5ea2: $cd $8d $0d
    ld a, [$c159]                                 ; $5ea5: $fa $59 $c1
    ldh [$dd], a                                  ; $5ea8: $e0 $dd
    ldh [rSCX], a                                 ; $5eaa: $e0 $43
    ld a, [$c15a]                                 ; $5eac: $fa $5a $c1
    ldh [$df], a                                  ; $5eaf: $e0 $df
    ldh [rSCY], a                                 ; $5eb1: $e0 $42
    ld a, $01                                     ; $5eb3: $3e $01
    ld [$c14d], a                                 ; $5eb5: $ea $4d $c1
    call Call_000_1ee4                            ; $5eb8: $cd $e4 $1e
    ld a, $00                                     ; $5ebb: $3e $00
    ld [$c117], a                                 ; $5ebd: $ea $17 $c1
    ld a, $01                                     ; $5ec0: $3e $01
    ld [$c112], a                                 ; $5ec2: $ea $12 $c1
    ;ld a, $e7                                     ; $5ec5: $3e $e7
    ld a, %11100111
    ldh [rLCDC], a                                ; $5ec7: $e0 $40
    ;ld a, $44                                     ; $5ec9: $3e $44
    ld a, %00100010
    ldh [rSTAT], a                                ; $5ecb: $e0 $41
    xor a                                         ; $5ecd: $af
    ldh [rIF], a                                  ; $5ece: $e0 $0f
    ld a, $03                                     ; $5ed0: $3e $03
    ldh [rIE], a                                  ; $5ed2: $e0 $ff
    ld a, $05                                     ; $5ed4: $3e $05
    ld [$c115], a                                 ; $5ed6: $ea $15 $c1
    ret                                           ; $5ed9: $c9


    ld bc, $0004                                  ; $5eda: $01 $04 $00
    inc b                                         ; $5edd: $04
    ld [bc], a                                    ; $5ede: $02
    inc b                                         ; $5edf: $04
    add hl, bc                                    ; $5ee0: $09
    inc b                                         ; $5ee1: $04
    ret c                                         ; $5ee2: $d8

    inc c                                         ; $5ee3: $0c
    ld d, $44                                     ; $5ee4: $16 $44
    ld b, $04                                     ; $5ee6: $06 $04
    add hl, bc                                    ; $5ee8: $09
    inc b                                         ; $5ee9: $04
    ld [$1104], sp                                ; $5eea: $08 $04 $11
    inc b                                         ; $5eed: $04
    db $10                                        ; $5eee: $10
    inc b                                         ; $5eef: $04
    ld [de], a                                    ; $5ef0: $12
    inc b                                         ; $5ef1: $04
    add hl, bc                                    ; $5ef2: $09
    ld b, h                                       ; $5ef3: $44
    ret c                                         ; $5ef4: $d8

    inc c                                         ; $5ef5: $0c
    ld d, $04                                     ; $5ef6: $16 $04
    add hl, de                                    ; $5ef8: $19
    inc b                                         ; $5ef9: $04
    add hl, bc                                    ; $5efa: $09
    ld b, h                                       ; $5efb: $44
    jr jr_004_5f02                                ; $5efc: $18 $04

    ld a, [de]                                    ; $5efe: $1a
    inc b                                         ; $5eff: $04
    ld a, [bc]                                    ; $5f00: $0a
    inc b                                         ; $5f01: $04

jr_004_5f02:
    ld [bc], a                                    ; $5f02: $02
    inc b                                         ; $5f03: $04
    add hl, bc                                    ; $5f04: $09
    inc b                                         ; $5f05: $04
    ld l, $04                                     ; $5f06: $2e $04
    dec b                                         ; $5f08: $05
    inc b                                         ; $5f09: $04
    ret c                                         ; $5f0a: $d8

    inc c                                         ; $5f0b: $0c
    ld b, $04                                     ; $5f0c: $06 $04
    inc b                                         ; $5f0e: $04
    inc b                                         ; $5f0f: $04
    ld a, [bc]                                    ; $5f10: $0a
    inc b                                         ; $5f11: $04
    ld a, [bc]                                    ; $5f12: $0a
    inc b                                         ; $5f13: $04
    ld [de], a                                    ; $5f14: $12
    inc b                                         ; $5f15: $04
    add hl, bc                                    ; $5f16: $09
    ld b, h                                       ; $5f17: $44
    ret c                                         ; $5f18: $d8

    inc c                                         ; $5f19: $0c
    dec d                                         ; $5f1a: $15
    inc b                                         ; $5f1b: $04
    ret c                                         ; $5f1c: $d8

    inc c                                         ; $5f1d: $0c
    ld d, $04                                     ; $5f1e: $16 $04
    inc d                                         ; $5f20: $14
    inc b                                         ; $5f21: $04
    ld [bc], a                                    ; $5f22: $02
    inc b                                         ; $5f23: $04
    ld a, [bc]                                    ; $5f24: $0a
    inc b                                         ; $5f25: $04
    dec b                                         ; $5f26: $05
    inc b                                         ; $5f27: $04
    dec b                                         ; $5f28: $05
    inc b                                         ; $5f29: $04
    ret c                                         ; $5f2a: $d8

    inc c                                         ; $5f2b: $0c
    ret c                                         ; $5f2c: $d8

    inc c                                         ; $5f2d: $0c
    ret c                                         ; $5f2e: $d8

    inc c                                         ; $5f2f: $0c
    ret c                                         ; $5f30: $d8

    inc c                                         ; $5f31: $0c
    ret c                                         ; $5f32: $d8

    inc c                                         ; $5f33: $0c
    ld [de], a                                    ; $5f34: $12
    inc b                                         ; $5f35: $04
    ld a, [bc]                                    ; $5f36: $0a
    inc b                                         ; $5f37: $04
    dec d                                         ; $5f38: $15
    inc b                                         ; $5f39: $04
    dec d                                         ; $5f3a: $15
    inc b                                         ; $5f3b: $04
    ret c                                         ; $5f3c: $d8

    inc c                                         ; $5f3d: $0c
    ret c                                         ; $5f3e: $d8

    inc c                                         ; $5f3f: $0c
    ret c                                         ; $5f40: $d8

    inc c                                         ; $5f41: $0c
    ret c                                         ; $5f42: $d8

    inc c                                         ; $5f43: $0c
    ret c                                         ; $5f44: $d8

    inc c                                         ; $5f45: $0c
    ld a, a                                       ; $5f46: $7f
    ld e, [hl]                                    ; $5f47: $5e
    jr nz, jr_004_5f9b                            ; $5f48: $20 $51

    rst $38                                       ; $5f4a: $ff
    ld [hl], d                                    ; $5f4b: $72
    rst $38                                       ; $5f4c: $ff
    ld a, a                                       ; $5f4d: $7f
    ld b, d                                       ; $5f4e: $42
    ld [$7fff], sp                                ; $5f4f: $08 $ff $7f
    ld b, d                                       ; $5f52: $42
    ld [$5140], sp                                ; $5f53: $08 $40 $51
    jr nz, @+$53                                  ; $5f56: $20 $51

    rst $38                                       ; $5f58: $ff
    ld a, a                                       ; $5f59: $7f
    ccf                                           ; $5f5a: $3f
    ld e, c                                       ; $5f5b: $59
    adc e                                         ; $5f5c: $8b
    inc c                                         ; $5f5d: $0c
    add h                                         ; $5f5e: $84
    ld [hl], h                                    ; $5f5f: $74
    ld [hl], c                                    ; $5f60: $71
    ld a, a                                       ; $5f61: $7f
    add sp, $7e                                   ; $5f62: $e8 $7e
    rst $38                                       ; $5f64: $ff
    ld a, a                                       ; $5f65: $7f
    adc $04                                       ; $5f66: $ce $04
    adc c                                         ; $5f68: $89
    ld [$0196], sp                                ; $5f69: $08 $96 $01
    rst $38                                       ; $5f6c: $ff
    ld l, a                                       ; $5f6d: $6f
    ld h, b                                       ; $5f6e: $60
    ld bc, $75a8                                  ; $5f6f: $01 $a8 $75
    and b                                         ; $5f72: $a0
    inc bc                                        ; $5f73: $03
    cp a                                          ; $5f74: $bf
    ld h, a                                       ; $5f75: $67
    add hl, hl                                    ; $5f76: $29
    dec l                                         ; $5f77: $2d
    add $20                                       ; $5f78: $c6 $20
    xor l                                         ; $5f7a: $ad
    dec a                                         ; $5f7b: $3d
    ld sp, $cd4e                                  ; $5f7c: $31 $4e $cd
    ld a, [$0e09]                                 ; $5f7f: $fa $09 $0e
    nop                                           ; $5f82: $00
    ld a, [$c192]                                 ; $5f83: $fa $92 $c1
    dec a                                         ; $5f86: $3d
    ld [$c192], a                                 ; $5f87: $ea $92 $c1
    jr z, jr_004_5f97                             ; $5f8a: $28 $0b

    inc c                                         ; $5f8c: $0c
    ld hl, $c134                                  ; $5f8d: $21 $34 $c1
    ld a, [hl+]                                   ; $5f90: $2a
    or [hl]                                       ; $5f91: $b6
    inc hl                                        ; $5f92: $23
    or [hl]                                       ; $5f93: $b6
    jr z, jr_004_5f97                             ; $5f94: $28 $01

    inc c                                         ; $5f96: $0c

jr_004_5f97:
    ld a, c                                       ; $5f97: $79
    ld [$c11c], a                                 ; $5f98: $ea $1c $c1

jr_004_5f9b:
    ld a, $01                                     ; $5f9b: $3e $01
    ldh [rVBK], a                                 ; $5f9d: $e0 $4f
    ld hl, $5900                                  ; $5f9f: $21 $00 $59
    ld de, $8c00                                  ; $5fa2: $11 $00 $8c
    ld bc, $0200                                  ; $5fa5: $01 $00 $02
    ld a, $2a                                     ; $5fa8: $3e $2a
    call Call_000_0b44                            ; $5faa: $cd $44 $0b
    ld hl, $6700                                  ; $5fad: $21 $00 $67
    ld a, [$c11c]                                 ; $5fb0: $fa $1c $c1
    cp $01                                        ; $5fb3: $fe $01
    jr z, jr_004_5fc1                             ; $5fb5: $28 $0a

    ld hl, $6300                                  ; $5fb7: $21 $00 $63
    cp $02                                        ; $5fba: $fe $02
    jr z, jr_004_5fc1                             ; $5fbc: $28 $03

    ld hl, $6a00                                  ; $5fbe: $21 $00 $6a

jr_004_5fc1:
    call Call_004_5bcc                            ; $5fc1: $cd $cc $5b
    ld hl, $5400                                  ; $5fc4: $21 $00 $54
    ld de, $8c00                                  ; $5fc7: $11 $00 $8c
    ld bc, $0400                                  ; $5fca: $01 $00 $04
    ld a, $25                                     ; $5fcd: $3e $25
    call Call_000_0b44                            ; $5fcf: $cd $44 $0b
    ld hl, $6f00                                  ; $5fd2: $21 $00 $6f
    ld a, $25                                     ; $5fd5: $3e $25
    call Call_000_0b33                            ; $5fd7: $cd $33 $0b
    ld a, [$c11c]                                 ; $5fda: $fa $1c $c1
    ld c, a                                       ; $5fdd: $4f
    sla a                                         ; $5fde: $cb $27
    sla a                                         ; $5fe0: $cb $27
    sla a                                         ; $5fe2: $cb $27
    add c                                         ; $5fe4: $81
    sla a                                         ; $5fe5: $cb $27
    sla a                                         ; $5fe7: $cb $27
    add $da                                       ; $5fe9: $c6 $da
    ld l, a                                       ; $5feb: $6f
    ld a, $00                                     ; $5fec: $3e $00
    adc $5e                                       ; $5fee: $ce $5e
    ld h, a                                       ; $5ff0: $67
    call Call_004_606b                            ; $5ff1: $cd $6b $60
    call Call_000_0cb2                            ; $5ff4: $cd $b2 $0c
    ld a, [$c11c]                                 ; $5ff7: $fa $1c $c1
    and a                                         ; $5ffa: $a7
    jr nz, jr_004_6002                            ; $5ffb: $20 $05

    call Call_004_60f6                            ; $5ffd: $cd $f6 $60
    jr jr_004_6005                                ; $6000: $18 $03

jr_004_6002:
    call Call_004_6291                            ; $6002: $cd $91 $62

jr_004_6005:
    call Call_000_0d8d                            ; $6005: $cd $8d $0d
    call Call_004_5c0a                            ; $6008: $cd $0a $5c
    ld a, [$c11c]                                 ; $600b: $fa $1c $c1
    and a                                         ; $600e: $a7
    ld a, $05                                     ; $600f: $3e $05
    jr z, jr_004_6015                             ; $6011: $28 $02

    ld a, $04                                     ; $6013: $3e $04

jr_004_6015:
    ld [$c10a], a                                 ; $6015: $ea $0a $c1
    ld a, [$c11c]                                 ; $6018: $fa $1c $c1
    sla a                                         ; $601b: $cb $27
    ld c, a                                       ; $601d: $4f
    ld b, $00                                     ; $601e: $06 $00
    ld hl, $63dc                                  ; $6020: $21 $dc $63
    add hl, bc                                    ; $6023: $09
    ld a, [hl+]                                   ; $6024: $2a
    ld h, [hl]                                    ; $6025: $66
    ld l, a                                       ; $6026: $6f
    ld a, [hl]                                    ; $6027: $7e
    ld [$c1fd], a                                 ; $6028: $ea $fd $c1
    xor a                                         ; $602b: $af
    ld [$c1fc], a                                 ; $602c: $ea $fc $c1
    xor a                                         ; $602f: $af
    ldh [rSCX], a                                 ; $6030: $e0 $43
    ldh [rSCY], a                                 ; $6032: $e0 $42
    ldh [$dd], a                                  ; $6034: $e0 $dd
    ldh [$df], a                                  ; $6036: $e0 $df
    ld [$c203], a                                 ; $6038: $ea $03 $c2
    ld [$c1e7], a                                 ; $603b: $ea $e7 $c1
    ld [$c219], a                                 ; $603e: $ea $19 $c2
    ld a, $01                                     ; $6041: $3e $01
    ld [$c204], a                                 ; $6043: $ea $04 $c2
    ld a, $01                                     ; $6046: $3e $01
    ld [$c14d], a                                 ; $6048: $ea $4d $c1
    call Call_004_6492                            ; $604b: $cd $92 $64
    ld a, $00                                     ; $604e: $3e $00
    ld [$c112], a                                 ; $6050: $ea $12 $c1
    ld a, $02                                     ; $6053: $3e $02
    ld [$c117], a                                 ; $6055: $ea $17 $c1
    ;ld a, $87                                     ; $6058: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $605a: $e0 $40
    xor a                                         ; $605c: $af
    ldh [rSTAT], a                                ; $605d: $e0 $41
    ldh [rIF], a                                  ; $605f: $e0 $0f
    ld a, $01                                     ; $6061: $3e $01
    ldh [rIE], a                                  ; $6063: $e0 $ff
    ld a, $03                                     ; $6065: $3e $03
    ld [$c114], a                                 ; $6067: $ea $14 $c1
    ret                                           ; $606a: $c9


Call_004_606b:
    ld de, $c820                                  ; $606b: $11 $20 $c8
    ld bc, $cc20                                  ; $606e: $01 $20 $cc
    ld a, $02                                     ; $6071: $3e $02
    ldh [$90], a                                  ; $6073: $e0 $90

jr_004_6075:
    ld a, $09                                     ; $6075: $3e $09
    ldh [$91], a                                  ; $6077: $e0 $91

jr_004_6079:
    ld a, [hl+]                                   ; $6079: $2a
    ld [de], a                                    ; $607a: $12
    ld a, [hl+]                                   ; $607b: $2a
    ld [bc], a                                    ; $607c: $02
    inc de                                        ; $607d: $13
    inc bc                                        ; $607e: $03
    ldh a, [$91]                                  ; $607f: $f0 $91
    dec a                                         ; $6081: $3d
    ldh [$91], a                                  ; $6082: $e0 $91
    jr nz, jr_004_6079                            ; $6084: $20 $f3

    ld a, e                                       ; $6086: $7b
    add $17                                       ; $6087: $c6 $17
    ld e, a                                       ; $6089: $5f
    ld a, d                                       ; $608a: $7a
    adc $00                                       ; $608b: $ce $00
    ld d, a                                       ; $608d: $57
    ld a, c                                       ; $608e: $79
    adc $17                                       ; $608f: $ce $17
    ld c, a                                       ; $6091: $4f
    ld a, b                                       ; $6092: $78
    adc $00                                       ; $6093: $ce $00
    ld b, a                                       ; $6095: $47
    ldh a, [$90]                                  ; $6096: $f0 $90
    dec a                                         ; $6098: $3d
    ldh [$90], a                                  ; $6099: $e0 $90
    jr nz, jr_004_6075                            ; $609b: $20 $d8

    ret                                           ; $609d: $c9


    ld d, $44                                     ; $609e: $16 $44
    ld d, $04                                     ; $60a0: $16 $04
    jr nz, jr_004_60a8                            ; $60a2: $20 $04

    ld a, [de]                                    ; $60a4: $1a
    ld b, h                                       ; $60a5: $44
    dec bc                                        ; $60a6: $0b
    inc b                                         ; $60a7: $04

jr_004_60a8:
    dec de                                        ; $60a8: $1b
    inc b                                         ; $60a9: $04
    inc c                                         ; $60aa: $0c
    inc b                                         ; $60ab: $04
    inc e                                         ; $60ac: $1c
    inc b                                         ; $60ad: $04
    dec c                                         ; $60ae: $0d
    inc b                                         ; $60af: $04
    dec e                                         ; $60b0: $1d
    inc b                                         ; $60b1: $04
    ld c, $04                                     ; $60b2: $0e $04
    ld e, $04                                     ; $60b4: $1e $04
    rrca                                          ; $60b6: $0f
    inc b                                         ; $60b7: $04
    rra                                           ; $60b8: $1f
    inc b                                         ; $60b9: $04
    ld hl, $0a04                                  ; $60ba: $21 $04 $0a
    inc b                                         ; $60bd: $04
    ld [hl+], a                                   ; $60be: $22
    inc b                                         ; $60bf: $04
    ld d, $04                                     ; $60c0: $16 $04
    rra                                           ; $60c2: $1f
    ld b, h                                       ; $60c3: $44
    inc hl                                        ; $60c4: $23
    inc b                                         ; $60c5: $04
    rlca                                          ; $60c6: $07
    ld d, $03                                     ; $60c7: $16 $03
    ld a, [de]                                    ; $60c9: $1a
    ld a, [bc]                                    ; $60ca: $0a
    inc bc                                        ; $60cb: $03
    ld b, $09                                     ; $60cc: $06 $09
    rlca                                          ; $60ce: $07
    ld d, $13                                     ; $60cf: $16 $13
    ld a, [bc]                                    ; $60d1: $0a
    ld a, [bc]                                    ; $60d2: $0a
    inc de                                        ; $60d3: $13
    ld d, $09                                     ; $60d4: $16 $09
    ld d, $06                                     ; $60d6: $16 $06
    ld a, [bc]                                    ; $60d8: $0a
    ld a, [de]                                    ; $60d9: $1a
    rla                                           ; $60da: $17
    ld d, $0a                                     ; $60db: $16 $0a
    ld a, [bc]                                    ; $60dd: $0a
    dec b                                         ; $60de: $05
    ld b, l                                       ; $60df: $45
    dec b                                         ; $60e0: $05
    dec b                                         ; $60e1: $05
    dec b                                         ; $60e2: $05
    dec b                                         ; $60e3: $05
    dec b                                         ; $60e4: $05
    dec b                                         ; $60e5: $05
    ld b, l                                       ; $60e6: $45
    dec b                                         ; $60e7: $05
    dec b                                         ; $60e8: $05
    dec b                                         ; $60e9: $05
    dec b                                         ; $60ea: $05
    dec b                                         ; $60eb: $05
    dec b                                         ; $60ec: $05
    ld b, l                                       ; $60ed: $45
    ld b, l                                       ; $60ee: $45
    dec b                                         ; $60ef: $05
    dec b                                         ; $60f0: $05
    dec b                                         ; $60f1: $05
    dec b                                         ; $60f2: $05
    dec b                                         ; $60f3: $05
    dec b                                         ; $60f4: $05
    dec b                                         ; $60f5: $05

Call_004_60f6:
    xor a                                         ; $60f6: $af
    ld [$c218], a                                 ; $60f7: $ea $18 $c2
    ld [$c215], a                                 ; $60fa: $ea $15 $c2
    ld c, $d8                                     ; $60fd: $0e $d8
    ldh a, [$9c]                                  ; $60ff: $f0 $9c
    swap a                                        ; $6101: $cb $37
    and $0f                                       ; $6103: $e6 $0f
    jr z, jr_004_6124                             ; $6105: $28 $1d

    ld c, a                                       ; $6107: $4f
    sla a                                         ; $6108: $cb $27
    sla a                                         ; $610a: $cb $27
    add $9e                                       ; $610c: $c6 $9e
    ld l, a                                       ; $610e: $6f
    ld a, $00                                     ; $610f: $3e $00
    adc $60                                       ; $6111: $ce $60
    ld h, a                                       ; $6113: $67
    ld a, [hl+]                                   ; $6114: $2a
    ld [$c82c], a                                 ; $6115: $ea $2c $c8
    ld a, [hl+]                                   ; $6118: $2a
    ld [$c82c], a                                 ; $6119: $ea $2c $c8
    ld a, [hl+]                                   ; $611c: $2a
    ld [$c84c], a                                 ; $611d: $ea $4c $c8
    ld a, [hl+]                                   ; $6120: $2a
    ld [$cc4c], a                                 ; $6121: $ea $4c $cc

jr_004_6124:
    ldh a, [$9c]                                  ; $6124: $f0 $9c
    and $0f                                       ; $6126: $e6 $0f
    ld b, a                                       ; $6128: $47
    jr nz, jr_004_6130                            ; $6129: $20 $05

    ld a, c                                       ; $612b: $79
    cp $d8                                        ; $612c: $fe $d8
    jr z, jr_004_614e                             ; $612e: $28 $1e

jr_004_6130:
    ld a, b                                       ; $6130: $78
    ld c, a                                       ; $6131: $4f
    sla a                                         ; $6132: $cb $27
    sla a                                         ; $6134: $cb $27
    add $9e                                       ; $6136: $c6 $9e
    ld l, a                                       ; $6138: $6f
    ld a, $00                                     ; $6139: $3e $00
    adc $60                                       ; $613b: $ce $60
    ld h, a                                       ; $613d: $67
    ld a, [hl+]                                   ; $613e: $2a
    ld [$c82d], a                                 ; $613f: $ea $2d $c8
    ld a, [hl+]                                   ; $6142: $2a
    ld [$cc2d], a                                 ; $6143: $ea $2d $cc
    ld a, [hl+]                                   ; $6146: $2a
    ld [$c84d], a                                 ; $6147: $ea $4d $c8
    ld a, [hl+]                                   ; $614a: $2a
    ld [$cc4d], a                                 ; $614b: $ea $4d $cc

jr_004_614e:
    ldh a, [$9d]                                  ; $614e: $f0 $9d
    swap a                                        ; $6150: $cb $37
    and $0f                                       ; $6152: $e6 $0f
    ld b, a                                       ; $6154: $47
    jr nz, jr_004_615c                            ; $6155: $20 $05

    ld a, c                                       ; $6157: $79
    cp $d8                                        ; $6158: $fe $d8
    jr z, jr_004_617a                             ; $615a: $28 $1e

jr_004_615c:
    ld a, b                                       ; $615c: $78
    ld c, a                                       ; $615d: $4f
    sla a                                         ; $615e: $cb $27
    sla a                                         ; $6160: $cb $27
    add $9e                                       ; $6162: $c6 $9e
    ld l, a                                       ; $6164: $6f
    ld a, $00                                     ; $6165: $3e $00
    adc $60                                       ; $6167: $ce $60
    ld h, a                                       ; $6169: $67
    ld a, [hl+]                                   ; $616a: $2a
    ld [$c82e], a                                 ; $616b: $ea $2e $c8
    ld a, [hl+]                                   ; $616e: $2a
    ld [$cc2e], a                                 ; $616f: $ea $2e $cc
    ld a, [hl+]                                   ; $6172: $2a
    ld [$c84e], a                                 ; $6173: $ea $4e $c8
    ld a, [hl+]                                   ; $6176: $2a
    ld [$cc4e], a                                 ; $6177: $ea $4e $cc

jr_004_617a:
    ldh a, [$9d]                                  ; $617a: $f0 $9d
    and $0f                                       ; $617c: $e6 $0f
    ld b, a                                       ; $617e: $47
    jr nz, jr_004_6186                            ; $617f: $20 $05

    ld a, c                                       ; $6181: $79
    cp $d8                                        ; $6182: $fe $d8
    jr z, jr_004_61a4                             ; $6184: $28 $1e

jr_004_6186:
    ld a, b                                       ; $6186: $78
    ld c, a                                       ; $6187: $4f
    sla a                                         ; $6188: $cb $27
    sla a                                         ; $618a: $cb $27
    add $9e                                       ; $618c: $c6 $9e
    ld l, a                                       ; $618e: $6f
    ld a, $00                                     ; $618f: $3e $00
    adc $60                                       ; $6191: $ce $60
    ld h, a                                       ; $6193: $67
    ld a, [hl+]                                   ; $6194: $2a
    ld [$c82f], a                                 ; $6195: $ea $2f $c8
    ld a, [hl+]                                   ; $6198: $2a
    ld [$cc2f], a                                 ; $6199: $ea $2f $cc
    ld a, [hl+]                                   ; $619c: $2a
    ld [$c84f], a                                 ; $619d: $ea $4f $c8
    ld a, [hl+]                                   ; $61a0: $2a
    ld [$cc4f], a                                 ; $61a1: $ea $4f $cc

jr_004_61a4:
    ldh a, [$9e]                                  ; $61a4: $f0 $9e
    swap a                                        ; $61a6: $cb $37
    and $0f                                       ; $61a8: $e6 $0f
    ld b, a                                       ; $61aa: $47
    jr nz, jr_004_61b2                            ; $61ab: $20 $05

    ld a, c                                       ; $61ad: $79
    cp $d8                                        ; $61ae: $fe $d8
    jr z, jr_004_61d0                             ; $61b0: $28 $1e

jr_004_61b2:
    ld a, b                                       ; $61b2: $78
    ld c, a                                       ; $61b3: $4f
    sla a                                         ; $61b4: $cb $27
    sla a                                         ; $61b6: $cb $27
    add $9e                                       ; $61b8: $c6 $9e
    ld l, a                                       ; $61ba: $6f
    ld a, $00                                     ; $61bb: $3e $00
    adc $60                                       ; $61bd: $ce $60
    ld h, a                                       ; $61bf: $67
    ld a, [hl+]                                   ; $61c0: $2a
    ld [$c830], a                                 ; $61c1: $ea $30 $c8
    ld a, [hl+]                                   ; $61c4: $2a
    ld [$cc30], a                                 ; $61c5: $ea $30 $cc
    ld a, [hl+]                                   ; $61c8: $2a
    ld [$c850], a                                 ; $61c9: $ea $50 $c8
    ld a, [hl+]                                   ; $61cc: $2a
    ld [$cc50], a                                 ; $61cd: $ea $50 $cc

jr_004_61d0:
    ldh a, [$9e]                                  ; $61d0: $f0 $9e
    and $0f                                       ; $61d2: $e6 $0f
    ld b, a                                       ; $61d4: $47
    jr nz, jr_004_61dc                            ; $61d5: $20 $05

    ld a, c                                       ; $61d7: $79
    cp $d8                                        ; $61d8: $fe $d8
    jr z, jr_004_61fa                             ; $61da: $28 $1e

jr_004_61dc:
    ld a, b                                       ; $61dc: $78
    ld c, a                                       ; $61dd: $4f
    sla a                                         ; $61de: $cb $27
    sla a                                         ; $61e0: $cb $27
    add $9e                                       ; $61e2: $c6 $9e
    ld l, a                                       ; $61e4: $6f
    ld a, $00                                     ; $61e5: $3e $00
    adc $60                                       ; $61e7: $ce $60
    ld h, a                                       ; $61e9: $67
    ld a, [hl+]                                   ; $61ea: $2a
    ld [$c831], a                                 ; $61eb: $ea $31 $c8
    ld a, [hl+]                                   ; $61ee: $2a
    ld [$cc31], a                                 ; $61ef: $ea $31 $cc
    ld a, [hl+]                                   ; $61f2: $2a
    ld [$c851], a                                 ; $61f3: $ea $51 $c8
    ld a, [hl+]                                   ; $61f6: $2a
    ld [$cc51], a                                 ; $61f7: $ea $51 $cc

jr_004_61fa:
    ldh a, [$9f]                                  ; $61fa: $f0 $9f
    swap a                                        ; $61fc: $cb $37
    and $0f                                       ; $61fe: $e6 $0f
    ld b, a                                       ; $6200: $47
    jr nz, jr_004_6208                            ; $6201: $20 $05

    ld a, c                                       ; $6203: $79
    cp $d8                                        ; $6204: $fe $d8
    jr z, jr_004_6226                             ; $6206: $28 $1e

jr_004_6208:
    ld a, b                                       ; $6208: $78
    ld c, a                                       ; $6209: $4f
    sla a                                         ; $620a: $cb $27
    sla a                                         ; $620c: $cb $27
    add $9e                                       ; $620e: $c6 $9e
    ld l, a                                       ; $6210: $6f
    ld a, $00                                     ; $6211: $3e $00
    adc $60                                       ; $6213: $ce $60
    ld h, a                                       ; $6215: $67
    ld a, [hl+]                                   ; $6216: $2a
    ld [$c832], a                                 ; $6217: $ea $32 $c8
    ld a, [hl+]                                   ; $621a: $2a
    ld [$cc32], a                                 ; $621b: $ea $32 $cc
    ld a, [hl+]                                   ; $621e: $2a
    ld [$c852], a                                 ; $621f: $ea $52 $c8
    ld a, [hl+]                                   ; $6222: $2a
    ld [$cc52], a                                 ; $6223: $ea $52 $cc

jr_004_6226:
    ldh a, [$9f]                                  ; $6226: $f0 $9f
    and $0f                                       ; $6228: $e6 $0f
    sla a                                         ; $622a: $cb $27
    sla a                                         ; $622c: $cb $27
    add $9e                                       ; $622e: $c6 $9e
    ld l, a                                       ; $6230: $6f
    ld a, $00                                     ; $6231: $3e $00
    adc $60                                       ; $6233: $ce $60
    ld h, a                                       ; $6235: $67
    ld a, [hl+]                                   ; $6236: $2a
    ld [$c833], a                                 ; $6237: $ea $33 $c8
    ld a, [hl+]                                   ; $623a: $2a
    ld [$cc33], a                                 ; $623b: $ea $33 $cc
    ld a, [hl+]                                   ; $623e: $2a
    ld [$c853], a                                 ; $623f: $ea $53 $c8
    ld a, [hl]                                    ; $6242: $7e
    ld [$cc53], a                                 ; $6243: $ea $53 $cc

Call_004_6246:
    ld hl, $60c6                                  ; $6246: $21 $c6 $60
    ld de, $c966                                  ; $6249: $11 $66 $c9
    ld bc, $0008                                  ; $624c: $01 $08 $00
    call Call_000_0b5c                            ; $624f: $cd $5c $0b
    ld de, $c986                                  ; $6252: $11 $86 $c9
    ld bc, $0008                                  ; $6255: $01 $08 $00
    call Call_000_0b5c                            ; $6258: $cd $5c $0b
    ld de, $c9c8                                  ; $625b: $11 $c8 $c9
    ld bc, $0004                                  ; $625e: $01 $04 $00
    call Call_000_0b5c                            ; $6261: $cd $5c $0b
    ld de, $c9e8                                  ; $6264: $11 $e8 $c9
    ld bc, $0004                                  ; $6267: $01 $04 $00
    call Call_000_0b5c                            ; $626a: $cd $5c $0b
    ld de, $cd66                                  ; $626d: $11 $66 $cd
    ld bc, $0008                                  ; $6270: $01 $08 $00
    call Call_000_0b5c                            ; $6273: $cd $5c $0b
    ld de, $cd86                                  ; $6276: $11 $86 $cd
    ld bc, $0008                                  ; $6279: $01 $08 $00
    call Call_000_0b5c                            ; $627c: $cd $5c $0b
    ld de, $cdc8                                  ; $627f: $11 $c8 $cd
    ld bc, $0004                                  ; $6282: $01 $04 $00
    call Call_000_0b5c                            ; $6285: $cd $5c $0b
    ld de, $cde8                                  ; $6288: $11 $e8 $cd
    ld bc, $0004                                  ; $628b: $01 $04 $00
    jp Jump_000_0b5c                              ; $628e: $c3 $5c $0b


Call_004_6291:
    ld c, $db                                     ; $6291: $0e $db
    ldh a, [$9c]                                  ; $6293: $f0 $9c
    swap a                                        ; $6295: $cb $37
    and $0f                                       ; $6297: $e6 $0f
    jr z, jr_004_62a1                             ; $6299: $28 $06

    or $c0                                        ; $629b: $f6 $c0
    ld [$ca20], a                                 ; $629d: $ea $20 $ca
    ld c, a                                       ; $62a0: $4f

jr_004_62a1:
    ldh a, [$9c]                                  ; $62a1: $f0 $9c
    and $0f                                       ; $62a3: $e6 $0f
    ld b, a                                       ; $62a5: $47
    jr nz, jr_004_62ad                            ; $62a6: $20 $05

    ld a, c                                       ; $62a8: $79
    cp $db                                        ; $62a9: $fe $db
    jr z, jr_004_62b6                             ; $62ab: $28 $09

jr_004_62ad:
    ld a, b                                       ; $62ad: $78
    and $0f                                       ; $62ae: $e6 $0f
    or $c0                                        ; $62b0: $f6 $c0
    ld [$ca21], a                                 ; $62b2: $ea $21 $ca
    ld c, a                                       ; $62b5: $4f

jr_004_62b6:
    ldh a, [$9d]                                  ; $62b6: $f0 $9d
    swap a                                        ; $62b8: $cb $37
    and $0f                                       ; $62ba: $e6 $0f
    ld b, a                                       ; $62bc: $47
    jr nz, jr_004_62c4                            ; $62bd: $20 $05

    ld a, c                                       ; $62bf: $79
    cp $db                                        ; $62c0: $fe $db
    jr z, jr_004_62cb                             ; $62c2: $28 $07

jr_004_62c4:
    ld a, b                                       ; $62c4: $78
    or $c0                                        ; $62c5: $f6 $c0
    ld [$ca22], a                                 ; $62c7: $ea $22 $ca
    ld c, a                                       ; $62ca: $4f

jr_004_62cb:
    ldh a, [$9d]                                  ; $62cb: $f0 $9d
    and $0f                                       ; $62cd: $e6 $0f
    ld b, a                                       ; $62cf: $47
    jr nz, jr_004_62d7                            ; $62d0: $20 $05

    ld a, c                                       ; $62d2: $79
    cp $db                                        ; $62d3: $fe $db
    jr z, jr_004_62de                             ; $62d5: $28 $07

jr_004_62d7:
    ld a, b                                       ; $62d7: $78
    or $c0                                        ; $62d8: $f6 $c0
    ld [$ca23], a                                 ; $62da: $ea $23 $ca
    ld c, a                                       ; $62dd: $4f

jr_004_62de:
    ldh a, [$9e]                                  ; $62de: $f0 $9e
    swap a                                        ; $62e0: $cb $37
    and $0f                                       ; $62e2: $e6 $0f
    ld b, a                                       ; $62e4: $47
    jr nz, jr_004_62ec                            ; $62e5: $20 $05

    ld a, c                                       ; $62e7: $79
    cp $db                                        ; $62e8: $fe $db
    jr z, jr_004_62f3                             ; $62ea: $28 $07

jr_004_62ec:
    ld a, b                                       ; $62ec: $78
    or $c0                                        ; $62ed: $f6 $c0
    ld [$ca24], a                                 ; $62ef: $ea $24 $ca
    ld c, a                                       ; $62f2: $4f

jr_004_62f3:
    ldh a, [$9e]                                  ; $62f3: $f0 $9e
    and $0f                                       ; $62f5: $e6 $0f
    ld b, a                                       ; $62f7: $47
    jr nz, jr_004_62ff                            ; $62f8: $20 $05

    ld a, c                                       ; $62fa: $79
    cp $db                                        ; $62fb: $fe $db
    jr z, jr_004_6306                             ; $62fd: $28 $07

jr_004_62ff:
    ld a, b                                       ; $62ff: $78
    or $c0                                        ; $6300: $f6 $c0
    ld [$ca25], a                                 ; $6302: $ea $25 $ca
    ld c, a                                       ; $6305: $4f

jr_004_6306:
    ldh a, [$9f]                                  ; $6306: $f0 $9f
    swap a                                        ; $6308: $cb $37
    and $0f                                       ; $630a: $e6 $0f
    ld b, a                                       ; $630c: $47
    jr nz, jr_004_6314                            ; $630d: $20 $05

    ld a, c                                       ; $630f: $79
    cp $db                                        ; $6310: $fe $db
    jr z, jr_004_631b                             ; $6312: $28 $07

jr_004_6314:
    ld a, b                                       ; $6314: $78
    or $c0                                        ; $6315: $f6 $c0
    ld [$ca26], a                                 ; $6317: $ea $26 $ca
    ld c, a                                       ; $631a: $4f

jr_004_631b:
    ldh a, [$9f]                                  ; $631b: $f0 $9f
    and $0f                                       ; $631d: $e6 $0f
    or $c0                                        ; $631f: $f6 $c0
    ld [$ca27], a                                 ; $6321: $ea $27 $ca
    ld a, $d1                                     ; $6324: $3e $d1
    ld [$ca2c], a                                 ; $6326: $ea $2c $ca
    ld a, $0b                                     ; $6329: $3e $0b
    ld [$ce2c], a                                 ; $632b: $ea $2c $ce
    ld a, [$c193]                                 ; $632e: $fa $93 $c1
    ld b, $00                                     ; $6331: $06 $00

jr_004_6333:
    cp $0a                                        ; $6333: $fe $0a
    jr c, jr_004_633c                             ; $6335: $38 $05

    sub $0a                                       ; $6337: $d6 $0a
    inc b                                         ; $6339: $04
    jr jr_004_6333                                ; $633a: $18 $f7

jr_004_633c:
    or $c0                                        ; $633c: $f6 $c0
    ld [$ca2e], a                                 ; $633e: $ea $2e $ca
    ld a, b                                       ; $6341: $78
    and a                                         ; $6342: $a7
    jr z, jr_004_634a                             ; $6343: $28 $05

    or $c0                                        ; $6345: $f6 $c0
    ld [$ca2d], a                                 ; $6347: $ea $2d $ca

Call_004_634a:
jr_004_634a:
    ld hl, $c830                                  ; $634a: $21 $30 $c8
    ld de, $cc30                                  ; $634d: $11 $30 $cc
    ld a, $26                                     ; $6350: $3e $26
    ld [hl+], a                                   ; $6352: $22
    ld a, $05                                     ; $6353: $3e $05
    ld [de], a                                    ; $6355: $12
    inc de                                        ; $6356: $13
    ld a, [$c194]                                 ; $6357: $fa $94 $c1
    ld b, a                                       ; $635a: $47
    and $03                                       ; $635b: $e6 $03
    inc a                                         ; $635d: $3c
    or $c0                                        ; $635e: $f6 $c0
    ld c, a                                       ; $6360: $4f
    ld a, b                                       ; $6361: $78
    srl a                                         ; $6362: $cb $3f
    srl a                                         ; $6364: $cb $3f
    inc a                                         ; $6366: $3c
    or $c0                                        ; $6367: $f6 $c0
    ld [hl+], a                                   ; $6369: $22
    ld a, $0d                                     ; $636a: $3e $0d
    ld [de], a                                    ; $636c: $12
    inc de                                        ; $636d: $13
    ld a, $27                                     ; $636e: $3e $27
    ld [hl+], a                                   ; $6370: $22
    ld a, $05                                     ; $6371: $3e $05
    ld [de], a                                    ; $6373: $12
    inc de                                        ; $6374: $13
    ld a, c                                       ; $6375: $79
    ld [hl], a                                    ; $6376: $77
    ld a, $0d                                     ; $6377: $3e $0d
    ld [de], a                                    ; $6379: $12
    ld a, $24                                     ; $637a: $3e $24
    ld [$c850], a                                 ; $637c: $ea $50 $c8
    ld a, $06                                     ; $637f: $3e $06
    ld [$cc50], a                                 ; $6381: $ea $50 $cc
    ld a, $d2                                     ; $6384: $3e $d2
    ld [$c851], a                                 ; $6386: $ea $51 $c8
    ld a, $0d                                     ; $6389: $3e $0d
    ld [$cc51], a                                 ; $638b: $ea $51 $cc
    ld a, [$c192]                                 ; $638e: $fa $92 $c1
    ld c, $00                                     ; $6391: $0e $00

jr_004_6393:
    cp $0a                                        ; $6393: $fe $0a
    jr c, jr_004_639c                             ; $6395: $38 $05

    sub $0a                                       ; $6397: $d6 $0a
    inc c                                         ; $6399: $0c
    jr jr_004_6393                                ; $639a: $18 $f7

jr_004_639c:
    or $c0                                        ; $639c: $f6 $c0
    ld [$c853], a                                 ; $639e: $ea $53 $c8
    ld a, $0d                                     ; $63a1: $3e $0d
    ld [$cc53], a                                 ; $63a3: $ea $53 $cc
    ld a, c                                       ; $63a6: $79
    and a                                         ; $63a7: $a7
    jr z, jr_004_63b5                             ; $63a8: $28 $0b

    ld a, c                                       ; $63aa: $79
    or $c0                                        ; $63ab: $f6 $c0
    ld [$c852], a                                 ; $63ad: $ea $52 $c8
    ld a, $0d                                     ; $63b0: $3e $0d
    ld [$cc52], a                                 ; $63b2: $ea $52 $cc

jr_004_63b5:
    ret                                           ; $63b5: $c9


    jr c, jr_004_6400                             ; $63b6: $38 $48

    ldh [$08], a                                  ; $63b8: $e0 $08
    jr c, @+$52                                   ; $63ba: $38 $50

    ld [c], a                                     ; $63bc: $e2
    ld [$5838], sp                                ; $63bd: $08 $38 $58
    db $e4                                        ; $63c0: $e4
    ld [$6038], sp                                ; $63c1: $08 $38 $60
    and $08                                       ; $63c4: $e6 $08
    ld c, b                                       ; $63c6: $48
    ld c, b                                       ; $63c7: $48
    add sp, $08                                   ; $63c8: $e8 $08
    ld c, b                                       ; $63ca: $48
    ld d, b                                       ; $63cb: $50
    ld [$4808], a                                 ; $63cc: $ea $08 $48
    ld e, b                                       ; $63cf: $58
    db $ec                                        ; $63d0: $ec
    ld [$6048], sp                                ; $63d1: $08 $48 $60
    xor $08                                       ; $63d4: $ee $08
    push hl                                       ; $63d6: $e5
    ld h, e                                       ; $63d7: $63
    rst $30                                       ; $63d8: $f7
    ld h, e                                       ; $63d9: $63
    rst $38                                       ; $63da: $ff
    ld h, e                                       ; $63db: $63
    xor $63                                       ; $63dc: $ee $63
    ei                                            ; $63de: $fb
    ld h, e                                       ; $63df: $63
    inc bc                                        ; $63e0: $03
    ld h, h                                       ; $63e1: $64
    ld [bc], a                                    ; $63e2: $02
    inc b                                         ; $63e3: $04
    inc b                                         ; $63e4: $04
    nop                                           ; $63e5: $00
    ld bc, $0102                                  ; $63e6: $01 $02 $01
    ld [bc], a                                    ; $63e9: $02
    ld bc, $0302                                  ; $63ea: $01 $02 $03
    inc b                                         ; $63ed: $04
    inc d                                         ; $63ee: $14
    inc d                                         ; $63ef: $14
    ld b, $06                                     ; $63f0: $06 $06
    ld b, $06                                     ; $63f2: $06 $06
    ld a, [bc]                                    ; $63f4: $0a
    jr jr_004_6429                                ; $63f5: $18 $32

    nop                                           ; $63f7: $00
    ld bc, $0102                                  ; $63f8: $01 $02 $01
    ld [$0805], sp                                ; $63fb: $08 $05 $08
    dec b                                         ; $63fe: $05
    nop                                           ; $63ff: $00

jr_004_6400:
    ld bc, $0302                                  ; $6400: $01 $02 $03
    dec b                                         ; $6403: $05
    dec b                                         ; $6404: $05
    dec b                                         ; $6405: $05
    dec b                                         ; $6406: $05
    ld a, [$c11c]                                 ; $6407: $fa $1c $c1
    and a                                         ; $640a: $a7
    jr z, jr_004_6436                             ; $640b: $28 $29

    ld a, [$c101]                                 ; $640d: $fa $01 $c1
    and $09                                       ; $6410: $e6 $09
    jp z, Jump_004_649b                           ; $6412: $ca $9b $64

    ld a, $06                                     ; $6415: $3e $06
    ld [$c23c], a                                 ; $6417: $ea $3c $c2
    ld a, $01                                     ; $641a: $3e $01
    ld [$c114], a                                 ; $641c: $ea $14 $c1
    ld a, $04                                     ; $641f: $3e $04
    ld [$c115], a                                 ; $6421: $ea $15 $c1
    ld a, $2c                                     ; $6424: $3e $2c
    ld [$c106], a                                 ; $6426: $ea $06 $c1

jr_004_6429:
    ld a, $01                                     ; $6429: $3e $01
    ld [$c14d], a                                 ; $642b: $ea $4d $c1
    call Call_004_649b                            ; $642e: $cd $9b $64
    xor a                                         ; $6431: $af
    ld [$c11c], a                                 ; $6432: $ea $1c $c1
    ret                                           ; $6435: $c9


jr_004_6436:
    ld a, [$c101]                                 ; $6436: $fa $01 $c1
    ld e, a                                       ; $6439: $5f
    and $09                                       ; $643a: $e6 $09
    jp z, Jump_004_647c                           ; $643c: $ca $7c $64

    ld a, $01                                     ; $643f: $3e $01
    ld [$c14f], a                                 ; $6441: $ea $4f $c1
    ld a, $2c                                     ; $6444: $3e $2c
    ld [$c106], a                                 ; $6446: $ea $06 $c1
    ld a, $05                                     ; $6449: $3e $05
    ld [$c192], a                                 ; $644b: $ea $92 $c1
    xor a                                         ; $644e: $af
    ld [$c202], a                                 ; $644f: $ea $02 $c2
    ld [$c203], a                                 ; $6452: $ea $03 $c2
    ld [$c215], a                                 ; $6455: $ea $15 $c2
    ld [$c1e5], a                                 ; $6458: $ea $e5 $c1
    ld a, [$c1e7]                                 ; $645b: $fa $e7 $c1
    and a                                         ; $645e: $a7
    jr nz, jr_004_646c                            ; $645f: $20 $0b

    ld a, $06                                     ; $6461: $3e $06
    ld [$c23c], a                                 ; $6463: $ea $3c $c2
    ld hl, $c114                                  ; $6466: $21 $14 $c1
    inc [hl]                                      ; $6469: $34
    jr jr_004_6492                                ; $646a: $18 $26

jr_004_646c:
    xor a                                         ; $646c: $af
    ld [$c204], a                                 ; $646d: $ea $04 $c2
    ld a, $01                                     ; $6470: $3e $01
    ld [$c114], a                                 ; $6472: $ea $14 $c1
    ld a, $18                                     ; $6475: $3e $18
    ld [$c115], a                                 ; $6477: $ea $15 $c1
    jr jr_004_6492                                ; $647a: $18 $16

Jump_004_647c:
    ld a, e                                       ; $647c: $7b
    bit 2, a                                      ; $647d: $cb $57
    jr nz, jr_004_6485                            ; $647f: $20 $04

    and $c0                                       ; $6481: $e6 $c0
    jr z, jr_004_6492                             ; $6483: $28 $0d

jr_004_6485:
    ld a, [$c1e7]                                 ; $6485: $fa $e7 $c1
    xor $01                                       ; $6488: $ee $01
    ld [$c1e7], a                                 ; $648a: $ea $e7 $c1
    ld a, $2a                                     ; $648d: $3e $2a
    ld [$c106], a                                 ; $648f: $ea $06 $c1

Call_004_6492:
jr_004_6492:
    ld a, [$c11c]                                 ; $6492: $fa $1c $c1
    and a                                         ; $6495: $a7
    jr nz, jr_004_649b                            ; $6496: $20 $03

    call Call_004_6581                            ; $6498: $cd $81 $65

Call_004_649b:
Jump_004_649b:
jr_004_649b:
    call Call_004_5d6a                            ; $649b: $cd $6a $5d
    ld a, [$c11c]                                 ; $649e: $fa $1c $c1
    sla a                                         ; $64a1: $cb $27
    ld c, a                                       ; $64a3: $4f
    ld b, $00                                     ; $64a4: $06 $00
    ld hl, $63d6                                  ; $64a6: $21 $d6 $63
    add hl, bc                                    ; $64a9: $09
    ld a, [hl+]                                   ; $64aa: $2a
    ld d, [hl]                                    ; $64ab: $56
    ld e, a                                       ; $64ac: $5f
    ld hl, $63dc                                  ; $64ad: $21 $dc $63
    add hl, bc                                    ; $64b0: $09
    ld a, [hl+]                                   ; $64b1: $2a
    ld b, [hl]                                    ; $64b2: $46
    ld c, a                                       ; $64b3: $4f
    ld a, [$c11c]                                 ; $64b4: $fa $1c $c1
    add $e2                                       ; $64b7: $c6 $e2
    ld l, a                                       ; $64b9: $6f
    ld a, $00                                     ; $64ba: $3e $00
    adc $63                                       ; $64bc: $ce $63
    ld h, a                                       ; $64be: $67
    ld l, [hl]                                    ; $64bf: $6e

jr_004_64c0:
    ld a, [$c1fd]                                 ; $64c0: $fa $fd $c1
    dec a                                         ; $64c3: $3d
    ld [$c1fd], a                                 ; $64c4: $ea $fd $c1
    jr nz, jr_004_652d                            ; $64c7: $20 $64

    ld a, [$c1fc]                                 ; $64c9: $fa $fc $c1
    inc a                                         ; $64cc: $3c
    cp l                                          ; $64cd: $bd
    jr nz, jr_004_64d1                            ; $64ce: $20 $01

    xor a                                         ; $64d0: $af

Jump_004_64d1:
jr_004_64d1:
    ld [$c1fc], a                                 ; $64d1: $ea $fc $c1
    ld l, a                                       ; $64d4: $6f
    add c                                         ; $64d5: $81
    ld c, a                                       ; $64d6: $4f
    ld a, b                                       ; $64d7: $78
    adc $00                                       ; $64d8: $ce $00
    ld b, a                                       ; $64da: $47
    ld a, [bc]                                    ; $64db: $0a
    ld [$c1fd], a                                 ; $64dc: $ea $fd $c1
    ld h, $00                                     ; $64df: $26 $00
    add hl, de                                    ; $64e1: $19
    ld a, [hl]                                    ; $64e2: $7e
    ld b, a                                       ; $64e3: $47
    ld c, $00                                     ; $64e4: $0e $00
    ld hl, $6a00                                  ; $64e6: $21 $00 $6a
    ld a, [$c11c]                                 ; $64e9: $fa $1c $c1
    and a                                         ; $64ec: $a7
    jr z, jr_004_64f9                             ; $64ed: $28 $0a

    ld hl, $6700                                  ; $64ef: $21 $00 $67
    cp $01                                        ; $64f2: $fe $01
    jr z, jr_004_64f9                             ; $64f4: $28 $03

    ld hl, $6300                                  ; $64f6: $21 $00 $63

jr_004_64f9:
    add hl, bc                                    ; $64f9: $09
    ldh a, [rSVBK]                                ; $64fa: $f0 $70
    push af                                       ; $64fc: $f5
    ld a, $07                                     ; $64fd: $3e $07
    ldh [rSVBK], a                                ; $64ff: $e0 $70
    ldh a, [$c0]                                  ; $6501: $f0 $c0
    ld e, a                                       ; $6503: $5f
    ldh a, [$bf]                                  ; $6504: $f0 $bf
    ld d, a                                       ; $6506: $57
    ld a, $25                                     ; $6507: $3e $25
    ld [de], a                                    ; $6509: $12
    inc de                                        ; $650a: $13
    ld a, h                                       ; $650b: $7c
    ld [de], a                                    ; $650c: $12
    inc de                                        ; $650d: $13
    ld a, l                                       ; $650e: $7d
    ld [de], a                                    ; $650f: $12
    inc de                                        ; $6510: $13
    ld a, $01                                     ; $6511: $3e $01
    ld [de], a                                    ; $6513: $12
    inc de                                        ; $6514: $13
    ld a, $8e                                     ; $6515: $3e $8e
    ld [de], a                                    ; $6517: $12
    inc de                                        ; $6518: $13
    ld a, $00                                     ; $6519: $3e $00
    ld [de], a                                    ; $651b: $12
    inc de                                        ; $651c: $13
    ld a, $10                                     ; $651d: $3e $10
    ld [de], a                                    ; $651f: $12
    inc de                                        ; $6520: $13
    ld a, $ff                                     ; $6521: $3e $ff
    ld [de], a                                    ; $6523: $12
    ld a, e                                       ; $6524: $7b
    ldh [$c0], a                                  ; $6525: $e0 $c0
    ld a, d                                       ; $6527: $7a
    ldh [$bf], a                                  ; $6528: $e0 $bf
    pop af                                        ; $652a: $f1
    ldh [rSVBK], a                                ; $652b: $e0 $70

Jump_004_652d:
jr_004_652d:
    ld hl, $63b6                                  ; $652d: $21 $b6 $63
    ld de, $c040                                  ; $6530: $11 $40 $c0
    ld bc, $0020                                  ; $6533: $01 $20 $00
    jp Jump_000_0b5c                              ; $6536: $c3 $5c $0b


    ld l, b                                       ; $6539: $68
    jr z, jr_004_65a4                             ; $653a: $28 $68

    ld a, b                                       ; $653c: $78
    add b                                         ; $653d: $80
    jr c, jr_004_64c0                             ; $653e: $38 $80

    ld l, b                                       ; $6540: $68
    inc d                                         ; $6541: $14
    inc bc                                        ; $6542: $03
    inc d                                         ; $6543: $14
    inc hl                                        ; $6544: $23
    inc d                                         ; $6545: $14
    inc bc                                        ; $6546: $03
    inc d                                         ; $6547: $14
    inc hl                                        ; $6548: $23
    ld d, $03                                     ; $6549: $16 $03
    jr @+$05                                      ; $654b: $18 $03

    jr jr_004_6572                                ; $654d: $18 $23

    ld d, $23                                     ; $654f: $16 $23
    inc d                                         ; $6551: $14
    ld b, e                                       ; $6552: $43
    inc d                                         ; $6553: $14
    ld h, e                                       ; $6554: $63
    inc d                                         ; $6555: $14
    ld b, e                                       ; $6556: $43
    inc d                                         ; $6557: $14
    ld h, e                                       ; $6558: $63
    jr @+$25                                      ; $6559: $18 $23

    ld d, $23                                     ; $655b: $16 $23
    ld d, $03                                     ; $655d: $16 $03
    jr jr_004_6564                                ; $655f: $18 $03

    inc d                                         ; $6561: $14
    nop                                           ; $6562: $00
    inc d                                         ; $6563: $14

jr_004_6564:
    jr nz, @+$16                                  ; $6564: $20 $14

    nop                                           ; $6566: $00
    inc d                                         ; $6567: $14
    jr nz, @+$18                                  ; $6568: $20 $16

    nop                                           ; $656a: $00
    jr jr_004_656d                                ; $656b: $18 $00

jr_004_656d:
    jr @+$22                                      ; $656d: $18 $20

    ld d, $20                                     ; $656f: $16 $20
    inc d                                         ; $6571: $14

jr_004_6572:
    ld b, b                                       ; $6572: $40
    inc d                                         ; $6573: $14
    ld h, b                                       ; $6574: $60
    inc d                                         ; $6575: $14
    ld b, b                                       ; $6576: $40
    inc d                                         ; $6577: $14
    ld h, b                                       ; $6578: $60
    jr jr_004_659b                                ; $6579: $18 $20

    ld d, $20                                     ; $657b: $16 $20
    ld d, $00                                     ; $657d: $16 $00
    jr jr_004_6581                                ; $657f: $18 $00

Call_004_6581:
jr_004_6581:
    ldh a, [$a2]                                  ; $6581: $f0 $a2
    and $18                                       ; $6583: $e6 $18
    add $41                                       ; $6585: $c6 $41
    ld c, a                                       ; $6587: $4f
    ld a, $00                                     ; $6588: $3e $00
    adc $65                                       ; $658a: $ce $65
    ld b, a                                       ; $658c: $47
    ld a, [$c1e7]                                 ; $658d: $fa $e7 $c1
    sla a                                         ; $6590: $cb $27
    sla a                                         ; $6592: $cb $27
    add $39                                       ; $6594: $c6 $39
    ld l, a                                       ; $6596: $6f
    ld a, $00                                     ; $6597: $3e $00
    adc $65                                       ; $6599: $ce $65

jr_004_659b:
    ld h, a                                       ; $659b: $67
    ld de, $c000                                  ; $659c: $11 $00 $c0
    ld a, $02                                     ; $659f: $3e $02
    ldh [$90], a                                  ; $65a1: $e0 $90

jr_004_65a3:
    ld a, [hl+]                                   ; $65a3: $2a

jr_004_65a4:
    ld [de], a                                    ; $65a4: $12
    inc de                                        ; $65a5: $13
    ld a, [hl-]                                   ; $65a6: $3a
    ld [de], a                                    ; $65a7: $12
    inc de                                        ; $65a8: $13
    ld a, [bc]                                    ; $65a9: $0a
    ld [de], a                                    ; $65aa: $12
    inc bc                                        ; $65ab: $03
    inc de                                        ; $65ac: $13
    ld a, [bc]                                    ; $65ad: $0a
    ld [de], a                                    ; $65ae: $12
    inc bc                                        ; $65af: $03
    inc de                                        ; $65b0: $13
    ld a, [hl+]                                   ; $65b1: $2a
    ld [de], a                                    ; $65b2: $12
    inc de                                        ; $65b3: $13
    ld a, [hl+]                                   ; $65b4: $2a
    add $08                                       ; $65b5: $c6 $08
    ld [de], a                                    ; $65b7: $12
    inc de                                        ; $65b8: $13
    ld a, [bc]                                    ; $65b9: $0a
    ld [de], a                                    ; $65ba: $12
    inc bc                                        ; $65bb: $03
    inc de                                        ; $65bc: $13
    ld a, [bc]                                    ; $65bd: $0a
    ld [de], a                                    ; $65be: $12
    inc bc                                        ; $65bf: $03
    inc de                                        ; $65c0: $13
    ldh a, [$90]                                  ; $65c1: $f0 $90
    dec a                                         ; $65c3: $3d
    ldh [$90], a                                  ; $65c4: $e0 $90
    jr nz, jr_004_65a3                            ; $65c6: $20 $db

    ret                                           ; $65c8: $c9


    ld bc, $6541                                  ; $65c9: $01 $41 $65
    call Call_004_6581                            ; $65cc: $cd $81 $65
    ld a, [$c1fd]                                 ; $65cf: $fa $fd $c1
    dec a                                         ; $65d2: $3d
    ld [$c1fd], a                                 ; $65d3: $ea $fd $c1
    jp nz, Jump_004_652d                          ; $65d6: $c2 $2d $65

    ld a, [$c1fc]                                 ; $65d9: $fa $fc $c1
    inc a                                         ; $65dc: $3c
    cp $09                                        ; $65dd: $fe $09
    jr nz, jr_004_65f8                            ; $65df: $20 $17

    ld a, $01                                     ; $65e1: $3e $01
    ld [$c14d], a                                 ; $65e3: $ea $4d $c1
    ld a, [$c19d]                                 ; $65e6: $fa $9d $c1
    bit 7, a                                      ; $65e9: $cb $7f
    ld a, $01                                     ; $65eb: $3e $01
    ld [$c114], a                                 ; $65ed: $ea $14 $c1
    ld a, $18                                     ; $65f0: $3e $18
    ld [$c115], a                                 ; $65f2: $ea $15 $c1
    jp Jump_004_652d                              ; $65f5: $c3 $2d $65


jr_004_65f8:
    ld de, $63e5                                  ; $65f8: $11 $e5 $63
    ld bc, $63ee                                  ; $65fb: $01 $ee $63
    jp Jump_004_64d1                              ; $65fe: $c3 $d1 $64


Call_004_6601:
    ld hl, $c2cf                                  ; $6601: $21 $cf $c2
    ld de, $0015                                  ; $6604: $11 $15 $00

jr_004_6607:
    xor a                                         ; $6607: $af
    ld [hl+], a                                   ; $6608: $22
    dec de                                        ; $6609: $1b
    ld a, e                                       ; $660a: $7b
    or d                                          ; $660b: $b2
    jr nz, jr_004_6607                            ; $660c: $20 $f9

    ld a, $1c                                     ; $660e: $3e $1c
    ldh [$90], a                                  ; $6610: $e0 $90
    ld a, $40                                     ; $6612: $3e $40
    ldh [$91], a                                  ; $6614: $e0 $91
    ld a, $00                                     ; $6616: $3e $00
    ldh [$92], a                                  ; $6618: $e0 $92
    xor a                                         ; $661a: $af
    ldh [$93], a                                  ; $661b: $e0 $93
    ld a, $80                                     ; $661d: $3e $80
    ldh [$94], a                                  ; $661f: $e0 $94
    xor a                                         ; $6621: $af
    ldh [$95], a                                  ; $6622: $e0 $95
    ld a, $0c                                     ; $6624: $3e $0c
    ldh [$96], a                                  ; $6626: $e0 $96
    call Call_000_10cc                            ; $6628: $cd $cc $10
    ld a, $03                                     ; $662b: $3e $03
    ld [$c2e0], a                                 ; $662d: $ea $e0 $c2
    ld a, $39                                     ; $6630: $3e $39
    ld [$c106], a                                 ; $6632: $ea $06 $c1
    ld a, $50                                     ; $6635: $3e $50
    ld [$c2d2], a                                 ; $6637: $ea $d2 $c2
    ld a, $58                                     ; $663a: $3e $58
    ld [$c2d4], a                                 ; $663c: $ea $d4 $c2
    ld [$c2df], a                                 ; $663f: $ea $df $c2
    call Call_004_704d                            ; $6642: $cd $4d $70
    ret                                           ; $6645: $c9


Call_004_6646:
    ld a, [$c2d1]                                 ; $6646: $fa $d1 $c2
    ld l, a                                       ; $6649: $6f
    ld a, [$c2d2]                                 ; $664a: $fa $d2 $c2
    ld h, a                                       ; $664d: $67
    ld a, [$c2db]                                 ; $664e: $fa $db $c2
    ld e, a                                       ; $6651: $5f
    ld a, [$c2dc]                                 ; $6652: $fa $dc $c2
    ld d, a                                       ; $6655: $57
    add hl, de                                    ; $6656: $19
    ld a, l                                       ; $6657: $7d
    ld [$c2d1], a                                 ; $6658: $ea $d1 $c2
    ld a, h                                       ; $665b: $7c
    ld [$c2d2], a                                 ; $665c: $ea $d2 $c2
    ret                                           ; $665f: $c9


Call_004_6660:
    ld a, [$c2d3]                                 ; $6660: $fa $d3 $c2
    ld l, a                                       ; $6663: $6f
    ld a, [$c2d4]                                 ; $6664: $fa $d4 $c2
    ld h, a                                       ; $6667: $67
    ld a, [$c2dd]                                 ; $6668: $fa $dd $c2
    ld e, a                                       ; $666b: $5f
    ld a, [$c2de]                                 ; $666c: $fa $de $c2
    ld d, a                                       ; $666f: $57
    add hl, de                                    ; $6670: $19
    ld a, l                                       ; $6671: $7d
    ld [$c2d3], a                                 ; $6672: $ea $d3 $c2
    ld a, h                                       ; $6675: $7c
    ld [$c2d4], a                                 ; $6676: $ea $d4 $c2
    ret                                           ; $6679: $c9


Call_004_667a:
    ld a, [$c154]                                 ; $667a: $fa $54 $c1
    and a                                         ; $667d: $a7
    jr z, jr_004_6685                             ; $667e: $28 $05

    call Call_004_66a3                            ; $6680: $cd $a3 $66
    jr jr_004_6694                                ; $6683: $18 $0f

jr_004_6685:
    ld a, [$c155]                                 ; $6685: $fa $55 $c1
    cp $05                                        ; $6688: $fe $05
    jr c, jr_004_6691                             ; $668a: $38 $05

    call Call_004_66bf                            ; $668c: $cd $bf $66
    jr jr_004_6694                                ; $668f: $18 $03

jr_004_6691:
    call Call_004_66df                            ; $6691: $cd $df $66

jr_004_6694:
    call Call_004_6646                            ; $6694: $cd $46 $66
    call Call_004_6660                            ; $6697: $cd $60 $66
    call Call_004_704d                            ; $669a: $cd $4d $70
    ld a, [$c2e3]                                 ; $669d: $fa $e3 $c2
    cp $01                                        ; $66a0: $fe $01
    ret                                           ; $66a2: $c9


Call_004_66a3:
    ld a, [$c2d5]                                 ; $66a3: $fa $d5 $c2
    rst $00                                       ; $66a6: $c7
    rra                                           ; $66a7: $1f
    ld h, a                                       ; $66a8: $67
    cpl                                           ; $66a9: $2f
    ld h, a                                       ; $66aa: $67
    ld c, e                                       ; $66ab: $4b
    ld h, a                                       ; $66ac: $67
    ld e, l                                       ; $66ad: $5d
    ld h, a                                       ; $66ae: $67
    sbc l                                         ; $66af: $9d
    ld h, a                                       ; $66b0: $67
    jr nc, jr_004_671b                            ; $66b1: $30 $68

    ld d, a                                       ; $66b3: $57
    ld l, h                                       ; $66b4: $6c
    adc e                                         ; $66b5: $8b
    ld l, h                                       ; $66b6: $6c
    ret                                           ; $66b7: $c9


    ld l, h                                       ; $66b8: $6c
    ld [c], a                                     ; $66b9: $e2
    ld l, h                                       ; $66ba: $6c
    dec b                                         ; $66bb: $05
    ld l, l                                       ; $66bc: $6d
    inc [hl]                                      ; $66bd: $34
    ld l, l                                       ; $66be: $6d

Call_004_66bf:
    ld a, [$c2d5]                                 ; $66bf: $fa $d5 $c2
    rst $00                                       ; $66c2: $c7
    rra                                           ; $66c3: $1f
    ld h, a                                       ; $66c4: $67
    cpl                                           ; $66c5: $2f
    ld h, a                                       ; $66c6: $67
    ld c, e                                       ; $66c7: $4b
    ld h, a                                       ; $66c8: $67
    ld e, l                                       ; $66c9: $5d
    ld h, a                                       ; $66ca: $67
    call z, Call_000_0667                         ; $66cb: $cc $67 $06
    ld l, b                                       ; $66ce: $68
    and c                                         ; $66cf: $a1
    ld l, b                                       ; $66d0: $68
    and b                                         ; $66d1: $a0
    ld l, c                                       ; $66d2: $69
    pop bc                                        ; $66d3: $c1
    ld l, c                                       ; $66d4: $69
    pop bc                                        ; $66d5: $c1
    ld l, c                                       ; $66d6: $69
    ld [c], a                                     ; $66d7: $e2
    ld l, h                                       ; $66d8: $6c
    rrca                                          ; $66d9: $0f
    ld l, c                                       ; $66da: $69
    rst $38                                       ; $66db: $ff
    ld h, a                                       ; $66dc: $67
    inc [hl]                                      ; $66dd: $34
    ld l, l                                       ; $66de: $6d

Call_004_66df:
    ld a, [$c2d5]                                 ; $66df: $fa $d5 $c2
    rst $00                                       ; $66e2: $c7
    rra                                           ; $66e3: $1f
    ld h, a                                       ; $66e4: $67
    cpl                                           ; $66e5: $2f
    ld h, a                                       ; $66e6: $67
    ld c, e                                       ; $66e7: $4b
    ld h, a                                       ; $66e8: $67
    ld e, l                                       ; $66e9: $5d
    ld h, a                                       ; $66ea: $67
    dec e                                         ; $66eb: $1d
    ld l, d                                       ; $66ec: $6a
    dec a                                         ; $66ed: $3d
    ld l, d                                       ; $66ee: $6a
    sub l                                         ; $66ef: $95
    ld l, d                                       ; $66f0: $6a
    dec e                                         ; $66f1: $1d
    ld l, h                                       ; $66f2: $6c
    dec e                                         ; $66f3: $1d
    ld l, d                                       ; $66f4: $6a
    add sp, $6a                                   ; $66f5: $e8 $6a
    ld b, b                                       ; $66f7: $40
    ld l, e                                       ; $66f8: $6b
    scf                                           ; $66f9: $37
    ld l, h                                       ; $66fa: $6c
    sbc h                                         ; $66fb: $9c
    ld l, e                                       ; $66fc: $6b
    ld c, d                                       ; $66fd: $4a
    ld l, c                                       ; $66fe: $69
    cp b                                          ; $66ff: $b8
    ld l, e                                       ; $6700: $6b
    ret c                                         ; $6701: $d8

    ld l, e                                       ; $6702: $6b
    inc [hl]                                      ; $6703: $34
    ld l, l                                       ; $6704: $6d

Jump_004_6705:
    ld hl, $c2d5                                  ; $6705: $21 $d5 $c2
    inc [hl]                                      ; $6708: $34
    ret                                           ; $6709: $c9


Call_004_670a:
    ld hl, $c2d9                                  ; $670a: $21 $d9 $c2
    inc [hl]                                      ; $670d: $34
    ld a, [hl]                                    ; $670e: $7e
    cp $06                                        ; $670f: $fe $06
    ret c                                         ; $6711: $d8

    xor a                                         ; $6712: $af
    ld [hl], a                                    ; $6713: $77
    ld hl, $c2d0                                  ; $6714: $21 $d0 $c2
    inc [hl]                                      ; $6717: $34
    ld a, [hl]                                    ; $6718: $7e
    cp $03                                        ; $6719: $fe $03

jr_004_671b:
    ret c                                         ; $671b: $d8

    xor a                                         ; $671c: $af
    ld [hl], a                                    ; $671d: $77
    ret                                           ; $671e: $c9


    call Call_004_670a                            ; $671f: $cd $0a $67
    ld hl, $c2d6                                  ; $6722: $21 $d6 $c2
    inc [hl]                                      ; $6725: $34
    ld a, [hl]                                    ; $6726: $7e
    cp $46                                        ; $6727: $fe $46
    ret c                                         ; $6729: $d8

    xor a                                         ; $672a: $af
    ld [hl], a                                    ; $672b: $77
    jp Jump_004_6705                              ; $672c: $c3 $05 $67


    call Call_004_670a                            ; $672f: $cd $0a $67
    ld hl, $c2d6                                  ; $6732: $21 $d6 $c2
    inc [hl]                                      ; $6735: $34
    ld a, [hl]                                    ; $6736: $7e
    cp $1e                                        ; $6737: $fe $1e
    ret c                                         ; $6739: $d8

    xor a                                         ; $673a: $af
    ld [hl], a                                    ; $673b: $77
    ld a, $84                                     ; $673c: $3e $84
    ld [$c108], a                                 ; $673e: $ea $08 $c1
    ld hl, $c2e0                                  ; $6741: $21 $e0 $c2
    dec [hl]                                      ; $6744: $35
    ld a, [hl]                                    ; $6745: $7e
    and a                                         ; $6746: $a7
    ret nz                                        ; $6747: $c0

    jp Jump_004_6705                              ; $6748: $c3 $05 $67


    ld hl, $c2d6                                  ; $674b: $21 $d6 $c2
    inc [hl]                                      ; $674e: $34
    ld a, [hl]                                    ; $674f: $7e
    cp $28                                        ; $6750: $fe $28
    ret c                                         ; $6752: $d8

    xor a                                         ; $6753: $af
    ld [hl], a                                    ; $6754: $77
    ld a, $1c                                     ; $6755: $3e $1c
    ld [$c106], a                                 ; $6757: $ea $06 $c1
    jp Jump_004_6705                              ; $675a: $c3 $05 $67


    ld hl, $c2d6                                  ; $675d: $21 $d6 $c2
    inc [hl]                                      ; $6760: $34
    ld a, [hl]                                    ; $6761: $7e
    cp $0a                                        ; $6762: $fe $0a
    ret c                                         ; $6764: $d8

    xor a                                         ; $6765: $af
    ld [hl], a                                    ; $6766: $77
    ld hl, $c2db                                  ; $6767: $21 $db $c2
    ld a, $50                                     ; $676a: $3e $50
    ld [hl+], a                                   ; $676c: $22
    ld [hl], $ff                                  ; $676d: $36 $ff
    ld a, $03                                     ; $676f: $3e $03
    ld [$c10a], a                                 ; $6771: $ea $0a $c1
    jp Jump_004_6705                              ; $6774: $c3 $05 $67


Call_004_6777:
    ld hl, $c2d8                                  ; $6777: $21 $d8 $c2
    inc [hl]                                      ; $677a: $34
    ld a, [hl]                                    ; $677b: $7e
    cp e                                          ; $677c: $bb
    jr c, jr_004_678b                             ; $677d: $38 $0c

    xor a                                         ; $677f: $af
    ld [hl], a                                    ; $6780: $77
    ld hl, $c2da                                  ; $6781: $21 $da $c2
    inc [hl]                                      ; $6784: $34
    ld a, [hl]                                    ; $6785: $7e
    cp d                                          ; $6786: $ba
    jr c, jr_004_678b                             ; $6787: $38 $02

    xor a                                         ; $6789: $af
    ld [hl], a                                    ; $678a: $77

jr_004_678b:
    ld a, [$c2da]                                 ; $678b: $fa $da $c2
    ld e, a                                       ; $678e: $5f
    ld d, $00                                     ; $678f: $16 $00
    ld l, c                                       ; $6791: $69
    ld h, b                                       ; $6792: $60
    add hl, de                                    ; $6793: $19
    ld a, [hl]                                    ; $6794: $7e
    ld [$c2cf], a                                 ; $6795: $ea $cf $c2
    ret                                           ; $6798: $c9


    ld [bc], a                                    ; $6799: $02
    inc bc                                        ; $679a: $03
    ld [bc], a                                    ; $679b: $02
    ld bc, $db21                                  ; $679c: $01 $21 $db
    jp nz, $fe7e                                  ; $679f: $c2 $7e $fe

    ret nz                                        ; $67a2: $c0

    jr nc, jr_004_67a8                            ; $67a3: $30 $03

    add $0c                                       ; $67a5: $c6 $0c
    ld [hl], a                                    ; $67a7: $77

jr_004_67a8:
    ld bc, $6799                                  ; $67a8: $01 $99 $67
    ld e, $0a                                     ; $67ab: $1e $0a
    ld d, $04                                     ; $67ad: $16 $04
    call Call_004_6777                            ; $67af: $cd $77 $67
    ld hl, $c2d6                                  ; $67b2: $21 $d6 $c2
    inc [hl]                                      ; $67b5: $34
    ld a, [hl]                                    ; $67b6: $7e
    cp $46                                        ; $67b7: $fe $46
    ret c                                         ; $67b9: $d8

    xor a                                         ; $67ba: $af
    ld [hl], a                                    ; $67bb: $77
    ld hl, $c2db                                  ; $67bc: $21 $db $c2
    ld [hl+], a                                   ; $67bf: $22
    ld [hl], a                                    ; $67c0: $77
    ld [$c2da], a                                 ; $67c1: $ea $da $c2
    jp Jump_004_6705                              ; $67c4: $c3 $05 $67


    inc bc                                        ; $67c7: $03
    ld [bc], a                                    ; $67c8: $02
    ld bc, $0302                                  ; $67c9: $01 $02 $03
    ld hl, $c2db                                  ; $67cc: $21 $db $c2
    ld a, [hl]                                    ; $67cf: $7e
    cp $c0                                        ; $67d0: $fe $c0
    jr nc, jr_004_67d7                            ; $67d2: $30 $03

    add $0c                                       ; $67d4: $c6 $0c
    ld [hl], a                                    ; $67d6: $77

jr_004_67d7:
    ld bc, $67c7                                  ; $67d7: $01 $c7 $67
    ld e, $0a                                     ; $67da: $1e $0a
    ld d, $05                                     ; $67dc: $16 $05
    call Call_004_6777                            ; $67de: $cd $77 $67
    ld a, [$c2da]                                 ; $67e1: $fa $da $c2
    cp $04                                        ; $67e4: $fe $04
    ret c                                         ; $67e6: $d8

    ld hl, $c2d6                                  ; $67e7: $21 $d6 $c2
    xor a                                         ; $67ea: $af
    ld [hl], a                                    ; $67eb: $77
    ld hl, $c2db                                  ; $67ec: $21 $db $c2
    ld [hl+], a                                   ; $67ef: $22
    ld [hl], a                                    ; $67f0: $77
    ld [$c2da], a                                 ; $67f1: $ea $da $c2
    jp Jump_004_6705                              ; $67f4: $c3 $05 $67


    ld [$090a], sp                                ; $67f7: $08 $0a $09
    nop                                           ; $67fa: $00
    ld [$100a], sp                                ; $67fb: $08 $0a $10
    db $10                                        ; $67fe: $10
    ld bc, $67fb                                  ; $67ff: $01 $fb $67
    ld e, $08                                     ; $6802: $1e $08
    jr jr_004_680b                                ; $6804: $18 $05

    ld bc, $67f7                                  ; $6806: $01 $f7 $67
    ld e, $08                                     ; $6809: $1e $08

jr_004_680b:
    ld d, $05                                     ; $680b: $16 $05
    push bc                                       ; $680d: $c5
    call Call_004_6777                            ; $680e: $cd $77 $67
    pop bc                                        ; $6811: $c1
    ld a, [$c2da]                                 ; $6812: $fa $da $c2
    cp $04                                        ; $6815: $fe $04
    ret c                                         ; $6817: $d8

    xor a                                         ; $6818: $af
    ld [$c2da], a                                 ; $6819: $ea $da $c2
    inc bc                                        ; $681c: $03
    inc bc                                        ; $681d: $03
    inc bc                                        ; $681e: $03
    ld a, [bc]                                    ; $681f: $0a
    ld [$c2cf], a                                 ; $6820: $ea $cf $c2
    jp Jump_004_6705                              ; $6823: $c3 $05 $67


    ld bc, $0504                                  ; $6826: $01 $04 $05
    ld c, $0d                                     ; $6829: $0e $0d
    rlca                                          ; $682b: $07
    dec b                                         ; $682c: $05
    inc bc                                        ; $682d: $03
    inc bc                                        ; $682e: $03
    dec b                                         ; $682f: $05
    ld a, [$c2da]                                 ; $6830: $fa $da $c2
    and a                                         ; $6833: $a7
    jr nz, jr_004_683e                            ; $6834: $20 $08

    ld hl, $c2db                                  ; $6836: $21 $db $c2
    ld a, $50                                     ; $6839: $3e $50
    ld [hl+], a                                   ; $683b: $22
    ld [hl], $ff                                  ; $683c: $36 $ff

jr_004_683e:
    ld bc, $c2db                                  ; $683e: $01 $db $c2
    ld a, [bc]                                    ; $6841: $0a
    ld e, a                                       ; $6842: $5f
    inc bc                                        ; $6843: $03
    ld a, [bc]                                    ; $6844: $0a
    ld d, a                                       ; $6845: $57
    ld hl, $0014                                  ; $6846: $21 $14 $00
    add hl, de                                    ; $6849: $19
    bit 7, h                                      ; $684a: $cb $7c
    jr nz, jr_004_6851                            ; $684c: $20 $03

    ld hl, $0000                                  ; $684e: $21 $00 $00

jr_004_6851:
    ld a, h                                       ; $6851: $7c
    ld [bc], a                                    ; $6852: $02
    dec bc                                        ; $6853: $0b
    ld a, l                                       ; $6854: $7d
    ld [bc], a                                    ; $6855: $02
    ld a, [$c2da]                                 ; $6856: $fa $da $c2
    ld e, a                                       ; $6859: $5f
    ld d, $00                                     ; $685a: $16 $00
    ld hl, $682b                                  ; $685c: $21 $2b $68
    add hl, de                                    ; $685f: $19
    ld e, [hl]                                    ; $6860: $5e
    ld bc, $6826                                  ; $6861: $01 $26 $68
    ld d, $05                                     ; $6864: $16 $05
    call Call_004_6777                            ; $6866: $cd $77 $67
    ld hl, $c2d6                                  ; $6869: $21 $d6 $c2
    inc [hl]                                      ; $686c: $34
    ld a, [hl]                                    ; $686d: $7e
    cp $35                                        ; $686e: $fe $35
    ret c                                         ; $6870: $d8

    xor a                                         ; $6871: $af
    ld [hl], a                                    ; $6872: $77
    ld hl, $c2db                                  ; $6873: $21 $db $c2
    ld [hl+], a                                   ; $6876: $22
    ld [hl], a                                    ; $6877: $77
    ld [$c2da], a                                 ; $6878: $ea $da $c2
    ld a, $09                                     ; $687b: $3e $09
    ld [$c2cf], a                                 ; $687d: $ea $cf $c2
    jp Jump_004_6705                              ; $6880: $c3 $05 $67


    ld bc, $0504                                  ; $6883: $01 $04 $05
    ld c, $0d                                     ; $6886: $0e $0d
    ld bc, $0504                                  ; $6888: $01 $04 $05
    ld c, $0d                                     ; $688b: $0e $0d
    ld bc, $0504                                  ; $688d: $01 $04 $05
    ld c, $0d                                     ; $6890: $0e $0d
    ld b, $05                                     ; $6892: $06 $05
    inc bc                                        ; $6894: $03
    inc bc                                        ; $6895: $03
    inc b                                         ; $6896: $04
    ld b, $05                                     ; $6897: $06 $05
    inc bc                                        ; $6899: $03
    inc bc                                        ; $689a: $03
    inc b                                         ; $689b: $04
    ld b, $05                                     ; $689c: $06 $05
    inc bc                                        ; $689e: $03
    inc bc                                        ; $689f: $03
    inc b                                         ; $68a0: $04
    ld hl, $6892                                  ; $68a1: $21 $92 $68
    ld a, [$c2da]                                 ; $68a4: $fa $da $c2
    ld e, a                                       ; $68a7: $5f
    ld d, $00                                     ; $68a8: $16 $00
    add hl, de                                    ; $68aa: $19
    ld e, [hl]                                    ; $68ab: $5e
    ld d, $0f                                     ; $68ac: $16 $0f
    ld bc, $6883                                  ; $68ae: $01 $83 $68
    call Call_004_6777                            ; $68b1: $cd $77 $67
    ld a, [$c2da]                                 ; $68b4: $fa $da $c2
    cp $0a                                        ; $68b7: $fe $0a
    jr z, jr_004_68c2                             ; $68b9: $28 $07

    cp $05                                        ; $68bb: $fe $05
    jr z, jr_004_68c2                             ; $68bd: $28 $03

    and a                                         ; $68bf: $a7
    jr nz, jr_004_68ca                            ; $68c0: $20 $08

jr_004_68c2:
    ld hl, $c2db                                  ; $68c2: $21 $db $c2
    ld a, $40                                     ; $68c5: $3e $40
    ld [hl+], a                                   ; $68c7: $22
    ld [hl], $ff                                  ; $68c8: $36 $ff

jr_004_68ca:
    ld bc, $c2db                                  ; $68ca: $01 $db $c2
    ld a, [bc]                                    ; $68cd: $0a
    ld e, a                                       ; $68ce: $5f
    inc bc                                        ; $68cf: $03
    ld a, [bc]                                    ; $68d0: $0a
    ld d, a                                       ; $68d1: $57
    ld hl, $0014                                  ; $68d2: $21 $14 $00
    add hl, de                                    ; $68d5: $19
    bit 7, h                                      ; $68d6: $cb $7c
    jr nz, jr_004_68dd                            ; $68d8: $20 $03

    ld hl, $0000                                  ; $68da: $21 $00 $00

jr_004_68dd:
    ld a, h                                       ; $68dd: $7c
    ld [bc], a                                    ; $68de: $02
    dec bc                                        ; $68df: $0b
    ld a, l                                       ; $68e0: $7d
    ld [bc], a                                    ; $68e1: $02
    ld hl, $c2d8                                  ; $68e2: $21 $d8 $c2
    ld a, [$c2da]                                 ; $68e5: $fa $da $c2
    or [hl]                                       ; $68e8: $b6
    ret nz                                        ; $68e9: $c0

    xor a                                         ; $68ea: $af
    ld hl, $c2db                                  ; $68eb: $21 $db $c2
    ld [hl+], a                                   ; $68ee: $22
    ld [hl], a                                    ; $68ef: $77
    ld [$c2da], a                                 ; $68f0: $ea $da $c2
    ld a, $00                                     ; $68f3: $3e $00
    ld [$c2cf], a                                 ; $68f5: $ea $cf $c2
    jp Jump_004_6705                              ; $68f8: $c3 $05 $67


    ld bc, $0504                                  ; $68fb: $01 $04 $05
    ld c, $0d                                     ; $68fe: $0e $0d
    ld bc, $0504                                  ; $6900: $01 $04 $05
    ld c, $0d                                     ; $6903: $0e $0d
    rlca                                          ; $6905: $07
    dec b                                         ; $6906: $05
    inc bc                                        ; $6907: $03
    inc bc                                        ; $6908: $03
    dec b                                         ; $6909: $05
    rlca                                          ; $690a: $07
    dec b                                         ; $690b: $05
    inc bc                                        ; $690c: $03
    inc bc                                        ; $690d: $03
    dec b                                         ; $690e: $05
    ld hl, $6905                                  ; $690f: $21 $05 $69
    ld a, [$c2da]                                 ; $6912: $fa $da $c2
    ld e, a                                       ; $6915: $5f
    ld d, $00                                     ; $6916: $16 $00
    add hl, de                                    ; $6918: $19
    ld e, [hl]                                    ; $6919: $5e
    ld d, $0a                                     ; $691a: $16 $0a
    ld bc, $6883                                  ; $691c: $01 $83 $68
    call Call_004_6777                            ; $691f: $cd $77 $67
    ld a, [$c2da]                                 ; $6922: $fa $da $c2
    cp $05                                        ; $6925: $fe $05
    jr z, jr_004_692c                             ; $6927: $28 $03

    and a                                         ; $6929: $a7
    jr nz, jr_004_68ca                            ; $692a: $20 $9e

jr_004_692c:
    ld hl, $c2db                                  ; $692c: $21 $db $c2
    ld a, $50                                     ; $692f: $3e $50
    ld [hl+], a                                   ; $6931: $22
    ld [hl], $ff                                  ; $6932: $36 $ff
    jr jr_004_68ca                                ; $6934: $18 $94

    ld bc, $0504                                  ; $6936: $01 $04 $05
    ld c, $0d                                     ; $6939: $0e $0d
    ld bc, $0504                                  ; $693b: $01 $04 $05
    ld c, $0d                                     ; $693e: $0e $0d
    rlca                                          ; $6940: $07
    ld b, $04                                     ; $6941: $06 $04
    inc b                                         ; $6943: $04
    ld b, $07                                     ; $6944: $06 $07
    ld b, $04                                     ; $6946: $06 $04
    inc b                                         ; $6948: $04
    ld b, $fa                                     ; $6949: $06 $fa
    jp c, $fec2                                   ; $694b: $da $c2 $fe

    dec b                                         ; $694e: $05
    jr z, jr_004_6954                             ; $694f: $28 $03

    and a                                         ; $6951: $a7
    jr nz, jr_004_695c                            ; $6952: $20 $08

jr_004_6954:
    ld hl, $c2db                                  ; $6954: $21 $db $c2
    ld a, $50                                     ; $6957: $3e $50
    ld [hl+], a                                   ; $6959: $22
    ld [hl], $ff                                  ; $695a: $36 $ff

jr_004_695c:
    ld bc, $c2db                                  ; $695c: $01 $db $c2
    ld a, [bc]                                    ; $695f: $0a
    ld e, a                                       ; $6960: $5f
    inc bc                                        ; $6961: $03
    ld a, [bc]                                    ; $6962: $0a
    ld d, a                                       ; $6963: $57
    ld hl, $0014                                  ; $6964: $21 $14 $00
    add hl, de                                    ; $6967: $19
    bit 7, h                                      ; $6968: $cb $7c
    jr nz, jr_004_696f                            ; $696a: $20 $03

    ld hl, $0000                                  ; $696c: $21 $00 $00

jr_004_696f:
    ld a, h                                       ; $696f: $7c
    ld [bc], a                                    ; $6970: $02
    dec bc                                        ; $6971: $0b
    ld a, l                                       ; $6972: $7d
    ld [bc], a                                    ; $6973: $02
    ld a, [$c2da]                                 ; $6974: $fa $da $c2
    ld e, a                                       ; $6977: $5f
    ld d, $00                                     ; $6978: $16 $00
    ld hl, $6940                                  ; $697a: $21 $40 $69
    add hl, de                                    ; $697d: $19
    ld e, [hl]                                    ; $697e: $5e
    ld bc, $6936                                  ; $697f: $01 $36 $69
    ld d, $0a                                     ; $6982: $16 $0a
    call Call_004_6777                            ; $6984: $cd $77 $67
    ld hl, $c2d8                                  ; $6987: $21 $d8 $c2
    ld a, [$c2da]                                 ; $698a: $fa $da $c2
    or [hl]                                       ; $698d: $b6
    ret nz                                        ; $698e: $c0

    xor a                                         ; $698f: $af
    ld hl, $c2db                                  ; $6990: $21 $db $c2
    ld [hl+], a                                   ; $6993: $22
    ld [hl], a                                    ; $6994: $77
    ld [$c2da], a                                 ; $6995: $ea $da $c2
    ld a, $09                                     ; $6998: $3e $09
    ld [$c2cf], a                                 ; $699a: $ea $cf $c2
    jp Jump_004_6705                              ; $699d: $c3 $05 $67


    ld hl, $c2d6                                  ; $69a0: $21 $d6 $c2
    inc [hl]                                      ; $69a3: $34
    ld a, [hl]                                    ; $69a4: $7e
    cp $12                                        ; $69a5: $fe $12
    ret c                                         ; $69a7: $d8

    xor a                                         ; $69a8: $af
    ld [hl], a                                    ; $69a9: $77
    ld a, $0b                                     ; $69aa: $3e $0b
    ld [$c2cf], a                                 ; $69ac: $ea $cf $c2
    ld hl, $c2dd                                  ; $69af: $21 $dd $c2
    xor a                                         ; $69b2: $af
    ld [hl+], a                                   ; $69b3: $22
    ld [hl], $fd                                  ; $69b4: $36 $fd
    ld hl, $c2db                                  ; $69b6: $21 $db $c2
    ld a, $80                                     ; $69b9: $3e $80
    ld [hl+], a                                   ; $69bb: $22
    ld [hl], $00                                  ; $69bc: $36 $00
    jp Jump_004_6705                              ; $69be: $c3 $05 $67


    ld hl, $c2df                                  ; $69c1: $21 $df $c2
    ld a, [$c2d4]                                 ; $69c4: $fa $d4 $c2
    cp [hl]                                       ; $69c7: $be
    jr c, jr_004_6a00                             ; $69c8: $38 $36

    ld a, [hl]                                    ; $69ca: $7e
    ld [$c2d4], a                                 ; $69cb: $ea $d4 $c2
    xor a                                         ; $69ce: $af
    ld [$c2d3], a                                 ; $69cf: $ea $d3 $c2
    ld hl, $c2d6                                  ; $69d2: $21 $d6 $c2
    ld a, [hl]                                    ; $69d5: $7e
    and a                                         ; $69d6: $a7
    jr z, jr_004_69e8                             ; $69d7: $28 $0f

    xor a                                         ; $69d9: $af
    ld [hl], a                                    ; $69da: $77
    ld hl, $c2dd                                  ; $69db: $21 $dd $c2
    ld [hl+], a                                   ; $69de: $22
    ld [hl], a                                    ; $69df: $77
    ld hl, $c2db                                  ; $69e0: $21 $db $c2
    ld [hl+], a                                   ; $69e3: $22
    ld [hl], a                                    ; $69e4: $77
    jp Jump_004_6705                              ; $69e5: $c3 $05 $67


jr_004_69e8:
    inc [hl]                                      ; $69e8: $34
    ld hl, $c2dd                                  ; $69e9: $21 $dd $c2
    xor a                                         ; $69ec: $af
    ld [hl+], a                                   ; $69ed: $22
    ld [hl], $fc                                  ; $69ee: $36 $fc
    ld hl, $c2db                                  ; $69f0: $21 $db $c2
    ld a, $c0                                     ; $69f3: $3e $c0
    ld [hl+], a                                   ; $69f5: $22
    ld [hl], $00                                  ; $69f6: $36 $00
    ld a, $0b                                     ; $69f8: $3e $0b
    ld [$c2cf], a                                 ; $69fa: $ea $cf $c2
    jp Jump_004_6705                              ; $69fd: $c3 $05 $67


jr_004_6a00:
    ld a, [$c2dd]                                 ; $6a00: $fa $dd $c2
    ld l, a                                       ; $6a03: $6f
    ld a, [$c2de]                                 ; $6a04: $fa $de $c2
    ld h, a                                       ; $6a07: $67
    ld de, $0040                                  ; $6a08: $11 $40 $00
    add hl, de                                    ; $6a0b: $19
    ld a, l                                       ; $6a0c: $7d
    ld [$c2dd], a                                 ; $6a0d: $ea $dd $c2
    ld a, h                                       ; $6a10: $7c
    ld [$c2de], a                                 ; $6a11: $ea $de $c2
    bit 7, a                                      ; $6a14: $cb $7f
    ret nz                                        ; $6a16: $c0

    ld a, $07                                     ; $6a17: $3e $07
    ld [$c2cf], a                                 ; $6a19: $ea $cf $c2
    ret                                           ; $6a1c: $c9


    ld a, $0f                                     ; $6a1d: $3e $0f
    ld [$c2cf], a                                 ; $6a1f: $ea $cf $c2
    ld hl, $c2d6                                  ; $6a22: $21 $d6 $c2
    inc [hl]                                      ; $6a25: $34
    ld a, [hl]                                    ; $6a26: $7e
    cp $0a                                        ; $6a27: $fe $0a
    ret c                                         ; $6a29: $d8

    xor a                                         ; $6a2a: $af
    ld [hl], a                                    ; $6a2b: $77
    ld hl, $c2dd                                  ; $6a2c: $21 $dd $c2
    xor a                                         ; $6a2f: $af
    ld [hl+], a                                   ; $6a30: $22
    ld [hl], $f9                                  ; $6a31: $36 $f9
    ld [$c2da], a                                 ; $6a33: $ea $da $c2
    jp Jump_004_6705                              ; $6a36: $c3 $05 $67


    dec d                                         ; $6a39: $15
    ld d, $17                                     ; $6a3a: $16 $17
    jr jr_004_6a5f                                ; $6a3c: $18 $21

    db $db                                        ; $6a3e: $db
    jp nz, $c03e                                  ; $6a3f: $c2 $3e $c0

    ld [hl+], a                                   ; $6a42: $22
    ld [hl], $00                                  ; $6a43: $36 $00
    ld bc, $6a39                                  ; $6a45: $01 $39 $6a
    ld e, $0a                                     ; $6a48: $1e $0a
    ld d, $04                                     ; $6a4a: $16 $04
    call Call_004_6777                            ; $6a4c: $cd $77 $67
    ld a, [$c2dd]                                 ; $6a4f: $fa $dd $c2
    ld l, a                                       ; $6a52: $6f
    ld a, [$c2de]                                 ; $6a53: $fa $de $c2
    ld h, a                                       ; $6a56: $67
    ld de, $0090                                  ; $6a57: $11 $90 $00
    add hl, de                                    ; $6a5a: $19
    ld a, l                                       ; $6a5b: $7d
    ld [$c2dd], a                                 ; $6a5c: $ea $dd $c2

jr_004_6a5f:
    ld a, h                                       ; $6a5f: $7c
    ld [$c2de], a                                 ; $6a60: $ea $de $c2
    ld hl, $c2df                                  ; $6a63: $21 $df $c2
    ld a, [$c2d4]                                 ; $6a66: $fa $d4 $c2
    cp [hl]                                       ; $6a69: $be
    ret c                                         ; $6a6a: $d8

    ld a, [hl]                                    ; $6a6b: $7e
    ld [$c2d4], a                                 ; $6a6c: $ea $d4 $c2
    xor a                                         ; $6a6f: $af
    ld [$c2d3], a                                 ; $6a70: $ea $d3 $c2
    ld [$c2dd], a                                 ; $6a73: $ea $dd $c2
    ld [$c2de], a                                 ; $6a76: $ea $de $c2
    ld [$c2db], a                                 ; $6a79: $ea $db $c2
    ld [$c2dc], a                                 ; $6a7c: $ea $dc $c2
    ld [$c2da], a                                 ; $6a7f: $ea $da $c2
    jp Jump_004_6705                              ; $6a82: $c3 $05 $67


    ld bc, $0504                                  ; $6a85: $01 $04 $05
    ld c, $0d                                     ; $6a88: $0e $0d
    ld bc, $0202                                  ; $6a8a: $01 $02 $02
    rlca                                          ; $6a8d: $07
    dec b                                         ; $6a8e: $05
    inc bc                                        ; $6a8f: $03
    inc bc                                        ; $6a90: $03
    dec b                                         ; $6a91: $05
    dec b                                         ; $6a92: $05
    rlca                                          ; $6a93: $07
    rlca                                          ; $6a94: $07
    ld a, [$c2da]                                 ; $6a95: $fa $da $c2
    and a                                         ; $6a98: $a7
    jr nz, jr_004_6aa3                            ; $6a99: $20 $08

    ld hl, $c2db                                  ; $6a9b: $21 $db $c2
    ld a, $b0                                     ; $6a9e: $3e $b0
    ld [hl+], a                                   ; $6aa0: $22
    ld [hl], $00                                  ; $6aa1: $36 $00

jr_004_6aa3:
    ld bc, $c2db                                  ; $6aa3: $01 $db $c2
    ld a, [bc]                                    ; $6aa6: $0a
    ld e, a                                       ; $6aa7: $5f
    inc bc                                        ; $6aa8: $03
    ld a, [bc]                                    ; $6aa9: $0a
    ld d, a                                       ; $6aaa: $57
    ld hl, $ffec                                  ; $6aab: $21 $ec $ff
    add hl, de                                    ; $6aae: $19
    bit 7, h                                      ; $6aaf: $cb $7c
    jr z, jr_004_6ab6                             ; $6ab1: $28 $03

    ld hl, $0000                                  ; $6ab3: $21 $00 $00

jr_004_6ab6:
    ld a, h                                       ; $6ab6: $7c
    ld [bc], a                                    ; $6ab7: $02
    dec bc                                        ; $6ab8: $0b
    ld a, l                                       ; $6ab9: $7d
    ld [bc], a                                    ; $6aba: $02
    ld a, [$c2da]                                 ; $6abb: $fa $da $c2
    ld e, a                                       ; $6abe: $5f
    ld d, $00                                     ; $6abf: $16 $00
    ld hl, $6a8d                                  ; $6ac1: $21 $8d $6a
    add hl, de                                    ; $6ac4: $19
    ld e, [hl]                                    ; $6ac5: $5e
    ld bc, $6a85                                  ; $6ac6: $01 $85 $6a
    ld d, $08                                     ; $6ac9: $16 $08
    call Call_004_6777                            ; $6acb: $cd $77 $67
    ld a, [$c2da]                                 ; $6ace: $fa $da $c2
    cp $07                                        ; $6ad1: $fe $07
    ret c                                         ; $6ad3: $d8

    xor a                                         ; $6ad4: $af
    ld [$c2d6], a                                 ; $6ad5: $ea $d6 $c2
    ld hl, $c2db                                  ; $6ad8: $21 $db $c2
    ld [hl+], a                                   ; $6adb: $22
    ld [hl], a                                    ; $6adc: $77
    ld [$c2da], a                                 ; $6add: $ea $da $c2
    ld a, $00                                     ; $6ae0: $3e $00
    ld [$c2cf], a                                 ; $6ae2: $ea $cf $c2
    jp Jump_004_6705                              ; $6ae5: $c3 $05 $67


    ld hl, $c2db                                  ; $6ae8: $21 $db $c2
    ld a, $40                                     ; $6aeb: $3e $40
    ld [hl+], a                                   ; $6aed: $22
    ld [hl], $ff                                  ; $6aee: $36 $ff
    ld bc, $6a39                                  ; $6af0: $01 $39 $6a
    ld e, $0a                                     ; $6af3: $1e $0a
    ld d, $04                                     ; $6af5: $16 $04
    call Call_004_6777                            ; $6af7: $cd $77 $67
    ld a, [$c2dd]                                 ; $6afa: $fa $dd $c2
    ld l, a                                       ; $6afd: $6f
    ld a, [$c2de]                                 ; $6afe: $fa $de $c2
    ld h, a                                       ; $6b01: $67
    ld de, $0090                                  ; $6b02: $11 $90 $00
    add hl, de                                    ; $6b05: $19
    ld a, l                                       ; $6b06: $7d
    ld [$c2dd], a                                 ; $6b07: $ea $dd $c2
    ld a, h                                       ; $6b0a: $7c
    ld [$c2de], a                                 ; $6b0b: $ea $de $c2
    ld hl, $c2df                                  ; $6b0e: $21 $df $c2
    ld a, [$c2d4]                                 ; $6b11: $fa $d4 $c2
    cp [hl]                                       ; $6b14: $be
    ret c                                         ; $6b15: $d8

    ld a, [hl]                                    ; $6b16: $7e
    ld [$c2d4], a                                 ; $6b17: $ea $d4 $c2
    xor a                                         ; $6b1a: $af
    ld [$c2d3], a                                 ; $6b1b: $ea $d3 $c2
    ld [$c2dd], a                                 ; $6b1e: $ea $dd $c2
    ld [$c2de], a                                 ; $6b21: $ea $de $c2
    ld [$c2db], a                                 ; $6b24: $ea $db $c2
    ld [$c2dc], a                                 ; $6b27: $ea $dc $c2
    ld [$c2da], a                                 ; $6b2a: $ea $da $c2
    jp Jump_004_6705                              ; $6b2d: $c3 $05 $67


    inc c                                         ; $6b30: $0c
    dec c                                         ; $6b31: $0d
    ld c, $05                                     ; $6b32: $0e $05
    inc b                                         ; $6b34: $04
    inc c                                         ; $6b35: $0c
    dec e                                         ; $6b36: $1d
    dec e                                         ; $6b37: $1d
    rlca                                          ; $6b38: $07
    dec b                                         ; $6b39: $05
    inc bc                                        ; $6b3a: $03
    inc bc                                        ; $6b3b: $03
    dec b                                         ; $6b3c: $05
    dec b                                         ; $6b3d: $05
    ld b, $06                                     ; $6b3e: $06 $06
    ld a, [$c2da]                                 ; $6b40: $fa $da $c2
    and a                                         ; $6b43: $a7
    jr nz, jr_004_6b4e                            ; $6b44: $20 $08

    ld hl, $c2db                                  ; $6b46: $21 $db $c2
    ld a, $50                                     ; $6b49: $3e $50
    ld [hl+], a                                   ; $6b4b: $22
    ld [hl], $ff                                  ; $6b4c: $36 $ff

jr_004_6b4e:
    ld bc, $c2db                                  ; $6b4e: $01 $db $c2
    ld a, [bc]                                    ; $6b51: $0a
    ld e, a                                       ; $6b52: $5f
    inc bc                                        ; $6b53: $03
    ld a, [bc]                                    ; $6b54: $0a
    ld d, a                                       ; $6b55: $57
    ld hl, $0014                                  ; $6b56: $21 $14 $00
    add hl, de                                    ; $6b59: $19
    bit 7, h                                      ; $6b5a: $cb $7c
    jr nz, jr_004_6b61                            ; $6b5c: $20 $03

    ld hl, $0000                                  ; $6b5e: $21 $00 $00

jr_004_6b61:
    ld a, h                                       ; $6b61: $7c
    ld [bc], a                                    ; $6b62: $02
    dec bc                                        ; $6b63: $0b
    ld a, l                                       ; $6b64: $7d
    ld [bc], a                                    ; $6b65: $02
    ld a, [$c2da]                                 ; $6b66: $fa $da $c2
    ld e, a                                       ; $6b69: $5f
    ld d, $00                                     ; $6b6a: $16 $00
    ld hl, $6b38                                  ; $6b6c: $21 $38 $6b
    add hl, de                                    ; $6b6f: $19
    ld e, [hl]                                    ; $6b70: $5e
    ld bc, $6b30                                  ; $6b71: $01 $30 $6b
    ld d, $08                                     ; $6b74: $16 $08
    call Call_004_6777                            ; $6b76: $cd $77 $67
    ld a, [$c2da]                                 ; $6b79: $fa $da $c2
    cp $07                                        ; $6b7c: $fe $07
    ret c                                         ; $6b7e: $d8

    xor a                                         ; $6b7f: $af
    ld [$c2d6], a                                 ; $6b80: $ea $d6 $c2
    ld [$c2da], a                                 ; $6b83: $ea $da $c2
    ld hl, $c2db                                  ; $6b86: $21 $db $c2
    ld [hl+], a                                   ; $6b89: $22
    ld [hl], a                                    ; $6b8a: $77
    ld a, $10                                     ; $6b8b: $3e $10
    ld [$c2cf], a                                 ; $6b8d: $ea $cf $c2
    jp Jump_004_6705                              ; $6b90: $c3 $05 $67


    dec d                                         ; $6b93: $15
    ld d, $17                                     ; $6b94: $16 $17
    jr jr_004_6bad                                ; $6b96: $18 $15

    ld d, $17                                     ; $6b98: $16 $17
    jr jr_004_6bb4                                ; $6b9a: $18 $18

    ld bc, $6b93                                  ; $6b9c: $01 $93 $6b
    ld d, $09                                     ; $6b9f: $16 $09
    ld e, $06                                     ; $6ba1: $1e $06
    call Call_004_6777                            ; $6ba3: $cd $77 $67
    ld a, [$c2da]                                 ; $6ba6: $fa $da $c2
    cp $08                                        ; $6ba9: $fe $08
    ret c                                         ; $6bab: $d8

    xor a                                         ; $6bac: $af

jr_004_6bad:
    ld [$c2da], a                                 ; $6bad: $ea $da $c2
    ld hl, $c2db                                  ; $6bb0: $21 $db $c2
    ld [hl+], a                                   ; $6bb3: $22

jr_004_6bb4:
    ld [hl], a                                    ; $6bb4: $77
    jp Jump_004_6705                              ; $6bb5: $c3 $05 $67


    ld a, $08                                     ; $6bb8: $3e $08
    ld [$c2cf], a                                 ; $6bba: $ea $cf $c2
    ld hl, $c2d6                                  ; $6bbd: $21 $d6 $c2
    inc [hl]                                      ; $6bc0: $34
    ld a, [hl]                                    ; $6bc1: $7e
    cp $0f                                        ; $6bc2: $fe $0f
    ret c                                         ; $6bc4: $d8

    xor a                                         ; $6bc5: $af
    ld [hl], a                                    ; $6bc6: $77
    ld hl, $c2dd                                  ; $6bc7: $21 $dd $c2
    ld [hl+], a                                   ; $6bca: $22
    ld [hl], $f8                                  ; $6bcb: $36 $f8
    jp Jump_004_6705                              ; $6bcd: $c3 $05 $67


    add hl, de                                    ; $6bd0: $19
    ld a, [de]                                    ; $6bd1: $1a
    dec de                                        ; $6bd2: $1b
    inc e                                         ; $6bd3: $1c
    add hl, de                                    ; $6bd4: $19
    ld a, [de]                                    ; $6bd5: $1a
    dec de                                        ; $6bd6: $1b
    inc e                                         ; $6bd7: $1c
    ld bc, $6bd0                                  ; $6bd8: $01 $d0 $6b
    ld d, $08                                     ; $6bdb: $16 $08
    ld e, $08                                     ; $6bdd: $1e $08
    call Call_004_6777                            ; $6bdf: $cd $77 $67
    ld a, [$c2dd]                                 ; $6be2: $fa $dd $c2
    ld l, a                                       ; $6be5: $6f
    ld a, [$c2de]                                 ; $6be6: $fa $de $c2
    ld h, a                                       ; $6be9: $67
    ld de, $0080                                  ; $6bea: $11 $80 $00
    add hl, de                                    ; $6bed: $19
    ld a, l                                       ; $6bee: $7d
    ld [$c2dd], a                                 ; $6bef: $ea $dd $c2
    ld a, h                                       ; $6bf2: $7c
    ld [$c2de], a                                 ; $6bf3: $ea $de $c2
    ld hl, $c2df                                  ; $6bf6: $21 $df $c2
    ld a, [$c2d4]                                 ; $6bf9: $fa $d4 $c2
    cp [hl]                                       ; $6bfc: $be
    ret c                                         ; $6bfd: $d8

    ld a, [hl]                                    ; $6bfe: $7e
    ld [$c2d4], a                                 ; $6bff: $ea $d4 $c2
    xor a                                         ; $6c02: $af
    ld [$c2d3], a                                 ; $6c03: $ea $d3 $c2
    ld [$c2dd], a                                 ; $6c06: $ea $dd $c2
    ld [$c2de], a                                 ; $6c09: $ea $de $c2
    ld [$c2db], a                                 ; $6c0c: $ea $db $c2
    ld [$c2dc], a                                 ; $6c0f: $ea $dc $c2
    ld [$c2da], a                                 ; $6c12: $ea $da $c2
    ld a, $00                                     ; $6c15: $3e $00
    ld [$c2cf], a                                 ; $6c17: $ea $cf $c2
    jp Jump_004_6705                              ; $6c1a: $c3 $05 $67


    ld a, $00                                     ; $6c1d: $3e $00
    ld [$c2cf], a                                 ; $6c1f: $ea $cf $c2
    ld hl, $c2d6                                  ; $6c22: $21 $d6 $c2
    inc [hl]                                      ; $6c25: $34
    ld a, [hl]                                    ; $6c26: $7e
    cp $0f                                        ; $6c27: $fe $0f
    ret c                                         ; $6c29: $d8

    xor a                                         ; $6c2a: $af
    ld [hl], a                                    ; $6c2b: $77
    ld hl, $c2db                                  ; $6c2c: $21 $db $c2
    ld a, $50                                     ; $6c2f: $3e $50
    ld [hl+], a                                   ; $6c31: $22
    ld [hl], $ff                                  ; $6c32: $36 $ff
    jp Jump_004_6705                              ; $6c34: $c3 $05 $67


    ld a, $10                                     ; $6c37: $3e $10
    ld [$c2cf], a                                 ; $6c39: $ea $cf $c2
    ld hl, $c2d6                                  ; $6c3c: $21 $d6 $c2
    inc [hl]                                      ; $6c3f: $34
    ld a, [hl]                                    ; $6c40: $7e
    cp $0f                                        ; $6c41: $fe $0f
    ret c                                         ; $6c43: $d8

    xor a                                         ; $6c44: $af
    ld [hl], a                                    ; $6c45: $77
    ld hl, $c2db                                  ; $6c46: $21 $db $c2
    ld a, $80                                     ; $6c49: $3e $80
    ld [hl+], a                                   ; $6c4b: $22
    ld [hl], $00                                  ; $6c4c: $36 $00
    jp Jump_004_6705                              ; $6c4e: $c3 $05 $67


    add hl, bc                                    ; $6c51: $09
    nop                                           ; $6c52: $00
    ld b, $08                                     ; $6c53: $06 $08
    inc de                                        ; $6c55: $13
    inc b                                         ; $6c56: $04
    ld hl, $c2db                                  ; $6c57: $21 $db $c2
    xor a                                         ; $6c5a: $af
    ld [hl+], a                                   ; $6c5b: $22
    ld [hl], a                                    ; $6c5c: $77
    ld a, [$c2da]                                 ; $6c5d: $fa $da $c2
    ld e, a                                       ; $6c60: $5f
    ld d, $00                                     ; $6c61: $16 $00
    ld hl, $6c54                                  ; $6c63: $21 $54 $6c
    add hl, de                                    ; $6c66: $19
    ld e, [hl]                                    ; $6c67: $5e
    ld bc, $6c51                                  ; $6c68: $01 $51 $6c
    ld d, $03                                     ; $6c6b: $16 $03
    call Call_004_6777                            ; $6c6d: $cd $77 $67
    ld hl, $c2d6                                  ; $6c70: $21 $d6 $c2
    inc [hl]                                      ; $6c73: $34
    ld a, [hl]                                    ; $6c74: $7e
    cp $1f                                        ; $6c75: $fe $1f
    ret c                                         ; $6c77: $d8

    xor a                                         ; $6c78: $af
    ld [hl], a                                    ; $6c79: $77
    ld a, $0b                                     ; $6c7a: $3e $0b
    ld [$c2cf], a                                 ; $6c7c: $ea $cf $c2
    ld hl, $c2dd                                  ; $6c7f: $21 $dd $c2
    ld a, $00                                     ; $6c82: $3e $00
    ld [hl+], a                                   ; $6c84: $22
    ld a, $fc                                     ; $6c85: $3e $fc
    ld [hl], a                                    ; $6c87: $77
    jp Jump_004_6705                              ; $6c88: $c3 $05 $67


    ld hl, $c2db                                  ; $6c8b: $21 $db $c2
    ld a, $c8                                     ; $6c8e: $3e $c8
    ld [hl+], a                                   ; $6c90: $22
    xor a                                         ; $6c91: $af
    ld [hl], a                                    ; $6c92: $77
    ld hl, $c2df                                  ; $6c93: $21 $df $c2
    ld a, [$c2d4]                                 ; $6c96: $fa $d4 $c2
    cp [hl]                                       ; $6c99: $be
    jr c, jr_004_6cac                             ; $6c9a: $38 $10

    ld a, [hl]                                    ; $6c9c: $7e
    ld [$c2d4], a                                 ; $6c9d: $ea $d4 $c2
    xor a                                         ; $6ca0: $af
    ld [$c2d3], a                                 ; $6ca1: $ea $d3 $c2
    ld hl, $c2dd                                  ; $6ca4: $21 $dd $c2
    ld [hl+], a                                   ; $6ca7: $22
    ld [hl], a                                    ; $6ca8: $77
    jp Jump_004_6705                              ; $6ca9: $c3 $05 $67


jr_004_6cac:
    ld a, [$c2dd]                                 ; $6cac: $fa $dd $c2
    ld l, a                                       ; $6caf: $6f
    ld a, [$c2de]                                 ; $6cb0: $fa $de $c2
    ld h, a                                       ; $6cb3: $67
    ld de, $0030                                  ; $6cb4: $11 $30 $00
    add hl, de                                    ; $6cb7: $19
    ld a, l                                       ; $6cb8: $7d
    ld [$c2dd], a                                 ; $6cb9: $ea $dd $c2
    ld a, h                                       ; $6cbc: $7c
    ld [$c2de], a                                 ; $6cbd: $ea $de $c2
    bit 7, a                                      ; $6cc0: $cb $7f
    ret nz                                        ; $6cc2: $c0

    ld a, $07                                     ; $6cc3: $3e $07
    ld [$c2cf], a                                 ; $6cc5: $ea $cf $c2
    ret                                           ; $6cc8: $c9


    ld hl, $c2d6                                  ; $6cc9: $21 $d6 $c2
    inc [hl]                                      ; $6ccc: $34
    ld a, [hl]                                    ; $6ccd: $7e
    cp $14                                        ; $6cce: $fe $14
    ret nz                                        ; $6cd0: $c0

    xor a                                         ; $6cd1: $af
    ld [hl], a                                    ; $6cd2: $77
    ld hl, $c2db                                  ; $6cd3: $21 $db $c2
    ld [hl+], a                                   ; $6cd6: $22
    ld [hl+], a                                   ; $6cd7: $22
    ld [hl+], a                                   ; $6cd8: $22
    ld [hl], a                                    ; $6cd9: $77
    jp Jump_004_6705                              ; $6cda: $c3 $05 $67


    ld [$0a09], sp                                ; $6cdd: $08 $09 $0a
    add hl, bc                                    ; $6ce0: $09
    ld [$dd01], sp                                ; $6ce1: $08 $01 $dd
    ld l, h                                       ; $6ce4: $6c
    ld e, $06                                     ; $6ce5: $1e $06
    ld d, $05                                     ; $6ce7: $16 $05
    call Call_004_6777                            ; $6ce9: $cd $77 $67
    ld hl, $c2d6                                  ; $6cec: $21 $d6 $c2
    inc [hl]                                      ; $6cef: $34
    ld a, [hl]                                    ; $6cf0: $7e
    cp $1e                                        ; $6cf1: $fe $1e
    ret nz                                        ; $6cf3: $c0

    xor a                                         ; $6cf4: $af
    ld [hl], a                                    ; $6cf5: $77
    ld [$c2da], a                                 ; $6cf6: $ea $da $c2
    jp Jump_004_6705                              ; $6cf9: $c3 $05 $67


    inc c                                         ; $6cfc: $0c
    dec c                                         ; $6cfd: $0d
    ld c, $05                                     ; $6cfe: $0e $05
    inc b                                         ; $6d00: $04
    ld bc, $0f0f                                  ; $6d01: $01 $0f $0f
    rrca                                          ; $6d04: $0f
    ld hl, $c2db                                  ; $6d05: $21 $db $c2
    ld a, $80                                     ; $6d08: $3e $80
    ld [hl+], a                                   ; $6d0a: $22
    ld a, $ff                                     ; $6d0b: $3e $ff
    ld [hl], a                                    ; $6d0d: $77
    ld bc, $6cfc                                  ; $6d0e: $01 $fc $6c
    ld e, $06                                     ; $6d11: $1e $06
    ld d, $09                                     ; $6d13: $16 $09
    call Call_004_6777                            ; $6d15: $cd $77 $67
    ld hl, $c2d6                                  ; $6d18: $21 $d6 $c2
    inc [hl]                                      ; $6d1b: $34
    ld a, [hl]                                    ; $6d1c: $7e
    cp $36                                        ; $6d1d: $fe $36
    ret nz                                        ; $6d1f: $c0

    xor a                                         ; $6d20: $af
    ld [hl], a                                    ; $6d21: $77
    ld [$c2da], a                                 ; $6d22: $ea $da $c2
    ld hl, $c2db                                  ; $6d25: $21 $db $c2
    ld [hl+], a                                   ; $6d28: $22
    ld [hl+], a                                   ; $6d29: $22
    ld [hl+], a                                   ; $6d2a: $22
    ld [hl], a                                    ; $6d2b: $77
    ld a, $10                                     ; $6d2c: $3e $10
    ld [$c2cf], a                                 ; $6d2e: $ea $cf $c2
    jp Jump_004_6705                              ; $6d31: $c3 $05 $67


    ld hl, $c2d6                                  ; $6d34: $21 $d6 $c2
    inc [hl]                                      ; $6d37: $34
    ld a, [hl]                                    ; $6d38: $7e
    cp $32                                        ; $6d39: $fe $32
    ret c                                         ; $6d3b: $d8

    xor a                                         ; $6d3c: $af
    ld [hl], a                                    ; $6d3d: $77
    ld hl, $c2e3                                  ; $6d3e: $21 $e3 $c2
    inc [hl]                                      ; $6d41: $34
    ret                                           ; $6d42: $c9


    ld de, $0a10                                  ; $6d43: $11 $10 $0a
    nop                                           ; $6d46: $00
    ld de, $0808                                  ; $6d47: $11 $08 $08
    nop                                           ; $6d4a: $00
    ld de, $0600                                  ; $6d4b: $11 $00 $06
    nop                                           ; $6d4e: $00
    ld bc, $0410                                  ; $6d4f: $01 $10 $04
    nop                                           ; $6d52: $00
    ld bc, $0208                                  ; $6d53: $01 $08 $02
    nop                                           ; $6d56: $00
    ld bc, $0000                                  ; $6d57: $01 $00 $00
    nop                                           ; $6d5a: $00
    ld de, $0a10                                  ; $6d5b: $11 $10 $0a
    nop                                           ; $6d5e: $00
    ld de, $0808                                  ; $6d5f: $11 $08 $08
    nop                                           ; $6d62: $00
    ld de, $0600                                  ; $6d63: $11 $00 $06
    nop                                           ; $6d66: $00
    ld bc, $0410                                  ; $6d67: $01 $10 $04
    nop                                           ; $6d6a: $00
    ld bc, $0208                                  ; $6d6b: $01 $08 $02
    nop                                           ; $6d6e: $00
    ld bc, $0000                                  ; $6d6f: $01 $00 $00
    nop                                           ; $6d72: $00
    ld de, $0a10                                  ; $6d73: $11 $10 $0a
    nop                                           ; $6d76: $00
    ld de, $0808                                  ; $6d77: $11 $08 $08
    nop                                           ; $6d7a: $00
    ld de, $0600                                  ; $6d7b: $11 $00 $06
    nop                                           ; $6d7e: $00
    ld bc, $0410                                  ; $6d7f: $01 $10 $04
    nop                                           ; $6d82: $00
    ld bc, $0208                                  ; $6d83: $01 $08 $02
    nop                                           ; $6d86: $00
    ld bc, $0000                                  ; $6d87: $01 $00 $00
    nop                                           ; $6d8a: $00
    ld de, $0a10                                  ; $6d8b: $11 $10 $0a
    nop                                           ; $6d8e: $00
    ld de, $0808                                  ; $6d8f: $11 $08 $08
    nop                                           ; $6d92: $00
    ld de, $0600                                  ; $6d93: $11 $00 $06
    nop                                           ; $6d96: $00
    ld bc, $0410                                  ; $6d97: $01 $10 $04
    nop                                           ; $6d9a: $00
    ld bc, $0208                                  ; $6d9b: $01 $08 $02
    nop                                           ; $6d9e: $00
    ld bc, $0000                                  ; $6d9f: $01 $00 $00
    nop                                           ; $6da2: $00
    ld de, $0a10                                  ; $6da3: $11 $10 $0a
    nop                                           ; $6da6: $00
    ld de, $0808                                  ; $6da7: $11 $08 $08
    nop                                           ; $6daa: $00
    ld de, $0600                                  ; $6dab: $11 $00 $06
    nop                                           ; $6dae: $00
    ld bc, $0410                                  ; $6daf: $01 $10 $04
    nop                                           ; $6db2: $00
    ld bc, $0208                                  ; $6db3: $01 $08 $02
    nop                                           ; $6db6: $00
    ld bc, $0000                                  ; $6db7: $01 $00 $00
    nop                                           ; $6dba: $00
    db $10                                        ; $6dbb: $10
    db $10                                        ; $6dbc: $10
    ld a, [bc]                                    ; $6dbd: $0a
    nop                                           ; $6dbe: $00
    db $10                                        ; $6dbf: $10
    ld [$0008], sp                                ; $6dc0: $08 $08 $00
    stop                                          ; $6dc3: $10 $00
    ld b, $00                                     ; $6dc5: $06 $00
    nop                                           ; $6dc7: $00
    db $10                                        ; $6dc8: $10
    inc b                                         ; $6dc9: $04
    nop                                           ; $6dca: $00
    nop                                           ; $6dcb: $00
    ld [$0002], sp                                ; $6dcc: $08 $02 $00
    nop                                           ; $6dcf: $00
    nop                                           ; $6dd0: $00
    nop                                           ; $6dd1: $00
    nop                                           ; $6dd2: $00
    db $10                                        ; $6dd3: $10
    db $10                                        ; $6dd4: $10
    ld a, [bc]                                    ; $6dd5: $0a
    nop                                           ; $6dd6: $00
    db $10                                        ; $6dd7: $10
    ld [$0008], sp                                ; $6dd8: $08 $08 $00
    stop                                          ; $6ddb: $10 $00
    ld b, $00                                     ; $6ddd: $06 $00
    nop                                           ; $6ddf: $00
    db $10                                        ; $6de0: $10
    inc b                                         ; $6de1: $04
    nop                                           ; $6de2: $00
    nop                                           ; $6de3: $00
    ld [$0002], sp                                ; $6de4: $08 $02 $00
    nop                                           ; $6de7: $00
    nop                                           ; $6de8: $00
    nop                                           ; $6de9: $00
    nop                                           ; $6dea: $00
    ld de, $0a10                                  ; $6deb: $11 $10 $0a
    nop                                           ; $6dee: $00
    ld de, $0808                                  ; $6def: $11 $08 $08
    nop                                           ; $6df2: $00
    ld de, $0600                                  ; $6df3: $11 $00 $06
    nop                                           ; $6df6: $00
    ld bc, $0410                                  ; $6df7: $01 $10 $04
    nop                                           ; $6dfa: $00
    ld bc, $0208                                  ; $6dfb: $01 $08 $02
    nop                                           ; $6dfe: $00
    ld bc, $0000                                  ; $6dff: $01 $00 $00
    nop                                           ; $6e02: $00
    db $10                                        ; $6e03: $10
    db $10                                        ; $6e04: $10
    ld a, [bc]                                    ; $6e05: $0a
    nop                                           ; $6e06: $00
    db $10                                        ; $6e07: $10
    ld [$0008], sp                                ; $6e08: $08 $08 $00
    stop                                          ; $6e0b: $10 $00
    ld b, $00                                     ; $6e0d: $06 $00
    nop                                           ; $6e0f: $00
    db $10                                        ; $6e10: $10
    inc b                                         ; $6e11: $04
    nop                                           ; $6e12: $00
    nop                                           ; $6e13: $00
    ld [$0002], sp                                ; $6e14: $08 $02 $00
    nop                                           ; $6e17: $00
    nop                                           ; $6e18: $00
    nop                                           ; $6e19: $00
    nop                                           ; $6e1a: $00
    ld de, $0a10                                  ; $6e1b: $11 $10 $0a
    nop                                           ; $6e1e: $00
    ld de, $0808                                  ; $6e1f: $11 $08 $08
    nop                                           ; $6e22: $00
    ld de, $0600                                  ; $6e23: $11 $00 $06
    nop                                           ; $6e26: $00
    ld bc, $0410                                  ; $6e27: $01 $10 $04
    nop                                           ; $6e2a: $00
    ld bc, $0208                                  ; $6e2b: $01 $08 $02
    nop                                           ; $6e2e: $00
    ld bc, $0000                                  ; $6e2f: $01 $00 $00
    nop                                           ; $6e32: $00
    db $10                                        ; $6e33: $10
    db $10                                        ; $6e34: $10
    ld a, [bc]                                    ; $6e35: $0a
    nop                                           ; $6e36: $00
    db $10                                        ; $6e37: $10
    ld [$0008], sp                                ; $6e38: $08 $08 $00
    stop                                          ; $6e3b: $10 $00
    ld b, $00                                     ; $6e3d: $06 $00
    nop                                           ; $6e3f: $00
    db $10                                        ; $6e40: $10
    inc b                                         ; $6e41: $04
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    ld [$0002], sp                                ; $6e44: $08 $02 $00
    nop                                           ; $6e47: $00
    nop                                           ; $6e48: $00
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    ld de, $0a10                                  ; $6e4b: $11 $10 $0a
    nop                                           ; $6e4e: $00
    ld de, $0808                                  ; $6e4f: $11 $08 $08
    nop                                           ; $6e52: $00
    ld de, $0600                                  ; $6e53: $11 $00 $06
    nop                                           ; $6e56: $00
    ld bc, $0410                                  ; $6e57: $01 $10 $04
    nop                                           ; $6e5a: $00
    ld bc, $0208                                  ; $6e5b: $01 $08 $02
    nop                                           ; $6e5e: $00
    ld bc, $0000                                  ; $6e5f: $01 $00 $00
    nop                                           ; $6e62: $00
    ld de, $0a00                                  ; $6e63: $11 $00 $0a
    jr nz, @+$13                                  ; $6e66: $20 $11

    ld [$2008], sp                                ; $6e68: $08 $08 $20
    ld de, $0610                                  ; $6e6b: $11 $10 $06
    jr nz, jr_004_6e71                            ; $6e6e: $20 $01

    nop                                           ; $6e70: $00

jr_004_6e71:
    inc b                                         ; $6e71: $04
    jr nz, @+$03                                  ; $6e72: $20 $01

    ld [$2002], sp                                ; $6e74: $08 $02 $20
    ld bc, $0010                                  ; $6e77: $01 $10 $00
    jr nz, jr_004_6e8d                            ; $6e7a: $20 $11

    db $10                                        ; $6e7c: $10
    ld b, $20                                     ; $6e7d: $06 $20
    ld bc, $0010                                  ; $6e7f: $01 $10 $00
    jr nz, jr_004_6e95                            ; $6e82: $20 $11

    ld [$2008], sp                                ; $6e84: $08 $08 $20
    ld bc, $0208                                  ; $6e87: $01 $08 $02
    jr nz, @+$13                                  ; $6e8a: $20 $11

    nop                                           ; $6e8c: $00

jr_004_6e8d:
    ld a, [bc]                                    ; $6e8d: $0a
    jr nz, jr_004_6e91                            ; $6e8e: $20 $01

    nop                                           ; $6e90: $00

jr_004_6e91:
    inc b                                         ; $6e91: $04
    jr nz, @+$12                                  ; $6e92: $20 $10

    db $10                                        ; $6e94: $10

jr_004_6e95:
    ld b, $20                                     ; $6e95: $06 $20
    nop                                           ; $6e97: $00
    stop                                          ; $6e98: $10 $00
    jr nz, jr_004_6eac                            ; $6e9a: $20 $10

    ld [$2008], sp                                ; $6e9c: $08 $08 $20
    nop                                           ; $6e9f: $00
    ld [$2002], sp                                ; $6ea0: $08 $02 $20
    stop                                          ; $6ea3: $10 $00
    ld a, [bc]                                    ; $6ea5: $0a
    jr nz, jr_004_6ea8                            ; $6ea6: $20 $00

jr_004_6ea8:
    nop                                           ; $6ea8: $00
    inc b                                         ; $6ea9: $04
    jr nz, @+$12                                  ; $6eaa: $20 $10

jr_004_6eac:
    db $10                                        ; $6eac: $10
    ld b, $20                                     ; $6ead: $06 $20
    nop                                           ; $6eaf: $00
    stop                                          ; $6eb0: $10 $00
    jr nz, jr_004_6ec4                            ; $6eb2: $20 $10

    ld [$2008], sp                                ; $6eb4: $08 $08 $20
    nop                                           ; $6eb7: $00
    ld [$2002], sp                                ; $6eb8: $08 $02 $20
    stop                                          ; $6ebb: $10 $00
    ld a, [bc]                                    ; $6ebd: $0a
    jr nz, jr_004_6ec0                            ; $6ebe: $20 $00

jr_004_6ec0:
    nop                                           ; $6ec0: $00
    inc b                                         ; $6ec1: $04
    jr nz, jr_004_6ed5                            ; $6ec2: $20 $11

jr_004_6ec4:
    db $10                                        ; $6ec4: $10
    ld b, $20                                     ; $6ec5: $06 $20
    ld bc, $0010                                  ; $6ec7: $01 $10 $00
    jr nz, jr_004_6edd                            ; $6eca: $20 $11

    ld [$2008], sp                                ; $6ecc: $08 $08 $20
    ld bc, $0208                                  ; $6ecf: $01 $08 $02
    jr nz, jr_004_6ee5                            ; $6ed2: $20 $11

    nop                                           ; $6ed4: $00

jr_004_6ed5:
    ld a, [bc]                                    ; $6ed5: $0a
    jr nz, jr_004_6ed9                            ; $6ed6: $20 $01

    nop                                           ; $6ed8: $00

jr_004_6ed9:
    inc b                                         ; $6ed9: $04
    jr nz, jr_004_6eec                            ; $6eda: $20 $10

    db $10                                        ; $6edc: $10

jr_004_6edd:
    ld a, [bc]                                    ; $6edd: $0a
    nop                                           ; $6ede: $00
    db $10                                        ; $6edf: $10
    ld [$0008], sp                                ; $6ee0: $08 $08 $00
    stop                                          ; $6ee3: $10 $00

jr_004_6ee5:
    ld b, $00                                     ; $6ee5: $06 $00
    nop                                           ; $6ee7: $00
    db $10                                        ; $6ee8: $10
    inc b                                         ; $6ee9: $04
    nop                                           ; $6eea: $00
    nop                                           ; $6eeb: $00

jr_004_6eec:
    ld [$0002], sp                                ; $6eec: $08 $02 $00
    nop                                           ; $6eef: $00
    nop                                           ; $6ef0: $00
    nop                                           ; $6ef1: $00
    nop                                           ; $6ef2: $00
    db $10                                        ; $6ef3: $10
    db $10                                        ; $6ef4: $10
    ld a, [bc]                                    ; $6ef5: $0a
    nop                                           ; $6ef6: $00
    db $10                                        ; $6ef7: $10
    ld [$0008], sp                                ; $6ef8: $08 $08 $00
    stop                                          ; $6efb: $10 $00
    ld b, $00                                     ; $6efd: $06 $00
    nop                                           ; $6eff: $00
    db $10                                        ; $6f00: $10
    inc b                                         ; $6f01: $04
    nop                                           ; $6f02: $00
    nop                                           ; $6f03: $00
    ld [$0002], sp                                ; $6f04: $08 $02 $00
    nop                                           ; $6f07: $00
    nop                                           ; $6f08: $00
    nop                                           ; $6f09: $00
    nop                                           ; $6f0a: $00
    db $10                                        ; $6f0b: $10
    db $10                                        ; $6f0c: $10
    ld a, [bc]                                    ; $6f0d: $0a
    nop                                           ; $6f0e: $00
    db $10                                        ; $6f0f: $10
    ld [$0008], sp                                ; $6f10: $08 $08 $00
    stop                                          ; $6f13: $10 $00
    ld b, $00                                     ; $6f15: $06 $00
    nop                                           ; $6f17: $00
    db $10                                        ; $6f18: $10
    inc b                                         ; $6f19: $04
    nop                                           ; $6f1a: $00
    nop                                           ; $6f1b: $00
    ld [$0002], sp                                ; $6f1c: $08 $02 $00
    nop                                           ; $6f1f: $00
    nop                                           ; $6f20: $00
    nop                                           ; $6f21: $00
    nop                                           ; $6f22: $00
    db $10                                        ; $6f23: $10
    db $10                                        ; $6f24: $10
    ld a, [bc]                                    ; $6f25: $0a
    nop                                           ; $6f26: $00
    db $10                                        ; $6f27: $10
    ld [$0008], sp                                ; $6f28: $08 $08 $00
    stop                                          ; $6f2b: $10 $00
    ld b, $00                                     ; $6f2d: $06 $00
    nop                                           ; $6f2f: $00
    db $10                                        ; $6f30: $10
    inc b                                         ; $6f31: $04
    nop                                           ; $6f32: $00
    nop                                           ; $6f33: $00
    ld [$0002], sp                                ; $6f34: $08 $02 $00
    nop                                           ; $6f37: $00
    nop                                           ; $6f38: $00
    nop                                           ; $6f39: $00
    nop                                           ; $6f3a: $00
    db $10                                        ; $6f3b: $10
    db $10                                        ; $6f3c: $10
    ld a, [bc]                                    ; $6f3d: $0a
    nop                                           ; $6f3e: $00
    db $10                                        ; $6f3f: $10
    ld [$0008], sp                                ; $6f40: $08 $08 $00
    stop                                          ; $6f43: $10 $00
    ld b, $00                                     ; $6f45: $06 $00
    nop                                           ; $6f47: $00
    db $10                                        ; $6f48: $10
    inc b                                         ; $6f49: $04
    nop                                           ; $6f4a: $00
    nop                                           ; $6f4b: $00
    ld [$0002], sp                                ; $6f4c: $08 $02 $00
    nop                                           ; $6f4f: $00
    nop                                           ; $6f50: $00
    nop                                           ; $6f51: $00
    nop                                           ; $6f52: $00
    db $10                                        ; $6f53: $10
    db $10                                        ; $6f54: $10
    ld a, [bc]                                    ; $6f55: $0a
    nop                                           ; $6f56: $00
    db $10                                        ; $6f57: $10
    ld [$0008], sp                                ; $6f58: $08 $08 $00
    stop                                          ; $6f5b: $10 $00
    ld b, $00                                     ; $6f5d: $06 $00
    nop                                           ; $6f5f: $00
    db $10                                        ; $6f60: $10
    inc b                                         ; $6f61: $04
    nop                                           ; $6f62: $00
    nop                                           ; $6f63: $00
    ld [$0002], sp                                ; $6f64: $08 $02 $00
    nop                                           ; $6f67: $00
    nop                                           ; $6f68: $00
    nop                                           ; $6f69: $00
    nop                                           ; $6f6a: $00
    db $10                                        ; $6f6b: $10
    db $10                                        ; $6f6c: $10
    ld a, [bc]                                    ; $6f6d: $0a
    nop                                           ; $6f6e: $00
    db $10                                        ; $6f6f: $10
    ld [$0008], sp                                ; $6f70: $08 $08 $00
    stop                                          ; $6f73: $10 $00
    ld b, $00                                     ; $6f75: $06 $00
    nop                                           ; $6f77: $00
    db $10                                        ; $6f78: $10
    inc b                                         ; $6f79: $04
    nop                                           ; $6f7a: $00
    nop                                           ; $6f7b: $00
    ld [$0002], sp                                ; $6f7c: $08 $02 $00
    nop                                           ; $6f7f: $00
    nop                                           ; $6f80: $00
    nop                                           ; $6f81: $00
    nop                                           ; $6f82: $00
    db $10                                        ; $6f83: $10
    db $10                                        ; $6f84: $10
    ld a, [bc]                                    ; $6f85: $0a
    nop                                           ; $6f86: $00
    db $10                                        ; $6f87: $10
    ld [$0008], sp                                ; $6f88: $08 $08 $00
    stop                                          ; $6f8b: $10 $00
    ld b, $00                                     ; $6f8d: $06 $00
    nop                                           ; $6f8f: $00
    db $10                                        ; $6f90: $10
    inc b                                         ; $6f91: $04
    nop                                           ; $6f92: $00
    nop                                           ; $6f93: $00
    ld [$0002], sp                                ; $6f94: $08 $02 $00
    nop                                           ; $6f97: $00
    nop                                           ; $6f98: $00
    nop                                           ; $6f99: $00
    nop                                           ; $6f9a: $00
    ld de, $0610                                  ; $6f9b: $11 $10 $06
    jr nz, @+$13                                  ; $6f9e: $20 $11

    ld [$2008], sp                                ; $6fa0: $08 $08 $20
    ld de, $0a00                                  ; $6fa3: $11 $00 $0a
    jr nz, @+$03                                  ; $6fa6: $20 $01

    stop                                          ; $6fa8: $10 $00
    jr nz, @+$03                                  ; $6faa: $20 $01

    ld [$2002], sp                                ; $6fac: $08 $02 $20
    ld bc, $0400                                  ; $6faf: $01 $00 $04
    jr nz, jr_004_6ff7                            ; $6fb2: $20 $43

    ld l, l                                       ; $6fb4: $6d
    ld e, e                                       ; $6fb5: $5b
    ld l, l                                       ; $6fb6: $6d
    ld [hl], e                                    ; $6fb7: $73
    ld l, l                                       ; $6fb8: $6d
    adc e                                         ; $6fb9: $8b
    ld l, l                                       ; $6fba: $6d
    and e                                         ; $6fbb: $a3
    ld l, l                                       ; $6fbc: $6d
    cp e                                          ; $6fbd: $bb
    ld l, l                                       ; $6fbe: $6d
    db $d3                                        ; $6fbf: $d3
    ld l, l                                       ; $6fc0: $6d
    db $eb                                        ; $6fc1: $eb
    ld l, l                                       ; $6fc2: $6d
    inc bc                                        ; $6fc3: $03
    ld l, [hl]                                    ; $6fc4: $6e
    dec de                                        ; $6fc5: $1b
    ld l, [hl]                                    ; $6fc6: $6e
    inc sp                                        ; $6fc7: $33
    ld l, [hl]                                    ; $6fc8: $6e
    ld c, e                                       ; $6fc9: $4b
    ld l, [hl]                                    ; $6fca: $6e
    ld h, e                                       ; $6fcb: $63
    ld l, [hl]                                    ; $6fcc: $6e
    ld a, e                                       ; $6fcd: $7b
    ld l, [hl]                                    ; $6fce: $6e
    sub e                                         ; $6fcf: $93
    ld l, [hl]                                    ; $6fd0: $6e
    xor e                                         ; $6fd1: $ab
    ld l, [hl]                                    ; $6fd2: $6e
    jp $db6e                                      ; $6fd3: $c3 $6e $db


    ld l, [hl]                                    ; $6fd6: $6e
    db $db                                        ; $6fd7: $db
    ld l, [hl]                                    ; $6fd8: $6e
    db $db                                        ; $6fd9: $db
    ld l, [hl]                                    ; $6fda: $6e
    db $db                                        ; $6fdb: $db
    ld l, [hl]                                    ; $6fdc: $6e
    db $db                                        ; $6fdd: $db
    ld l, [hl]                                    ; $6fde: $6e
    di                                            ; $6fdf: $f3
    ld l, [hl]                                    ; $6fe0: $6e
    dec bc                                        ; $6fe1: $0b
    ld l, a                                       ; $6fe2: $6f
    inc hl                                        ; $6fe3: $23
    ld l, a                                       ; $6fe4: $6f
    dec sp                                        ; $6fe5: $3b
    ld l, a                                       ; $6fe6: $6f
    ld d, e                                       ; $6fe7: $53
    ld l, a                                       ; $6fe8: $6f
    ld l, e                                       ; $6fe9: $6b
    ld l, a                                       ; $6fea: $6f
    add e                                         ; $6feb: $83
    ld l, a                                       ; $6fec: $6f
    sbc e                                         ; $6fed: $9b
    ld l, a                                       ; $6fee: $6f

Call_004_6fef:
    ldh a, [$99]                                  ; $6fef: $f0 $99
    ld e, a                                       ; $6ff1: $5f
    ld a, [$c2d4]                                 ; $6ff2: $fa $d4 $c2
    add [hl]                                      ; $6ff5: $86
    add e                                         ; $6ff6: $83

jr_004_6ff7:
    ldh [$90], a                                  ; $6ff7: $e0 $90
    inc hl                                        ; $6ff9: $23
    ldh a, [$98]                                  ; $6ffa: $f0 $98
    ld e, a                                       ; $6ffc: $5f
    ld a, [$c2d2]                                 ; $6ffd: $fa $d2 $c2
    add [hl]                                      ; $7000: $86
    add e                                         ; $7001: $83
    ldh [$91], a                                  ; $7002: $e0 $91
    inc hl                                        ; $7004: $23
    ld a, [hl+]                                   ; $7005: $2a
    ldh [$92], a                                  ; $7006: $e0 $92
    ld a, [hl+]                                   ; $7008: $2a
    ldh [$93], a                                  ; $7009: $e0 $93
    push hl                                       ; $700b: $e5
    call Call_000_25f6                            ; $700c: $cd $f6 $25
    pop hl                                        ; $700f: $e1
    ret                                           ; $7010: $c9


    nop                                           ; $7011: $00
    ld b, b                                       ; $7012: $40
    ret nz                                        ; $7013: $c0

    ld b, b                                       ; $7014: $40
    add b                                         ; $7015: $80
    ld b, c                                       ; $7016: $41
    ld b, b                                       ; $7017: $40
    ld b, d                                       ; $7018: $42
    nop                                           ; $7019: $00
    ld b, e                                       ; $701a: $43
    ret nz                                        ; $701b: $c0

    ld b, e                                       ; $701c: $43
    add b                                         ; $701d: $80
    ld b, h                                       ; $701e: $44
    ld b, b                                       ; $701f: $40
    ld b, l                                       ; $7020: $45
    nop                                           ; $7021: $00
    ld b, [hl]                                    ; $7022: $46
    ret nz                                        ; $7023: $c0

    ld b, [hl]                                    ; $7024: $46
    add b                                         ; $7025: $80
    ld b, a                                       ; $7026: $47
    ld b, b                                       ; $7027: $40
    ld c, b                                       ; $7028: $48
    ret nz                                        ; $7029: $c0

    ld b, b                                       ; $702a: $40
    nop                                           ; $702b: $00
    ld b, e                                       ; $702c: $43
    ret nz                                        ; $702d: $c0

    ld b, e                                       ; $702e: $43
    nop                                           ; $702f: $00
    ld b, [hl]                                    ; $7030: $46
    nop                                           ; $7031: $00
    ld b, b                                       ; $7032: $40
    nop                                           ; $7033: $00
    ld b, b                                       ; $7034: $40
    nop                                           ; $7035: $00
    ld b, b                                       ; $7036: $40
    nop                                           ; $7037: $00
    ld b, b                                       ; $7038: $40
    nop                                           ; $7039: $00
    ld b, b                                       ; $703a: $40
    nop                                           ; $703b: $00
    ld c, c                                       ; $703c: $49
    ret nz                                        ; $703d: $c0

    ld c, c                                       ; $703e: $49
    add b                                         ; $703f: $80
    ld c, d                                       ; $7040: $4a
    ld b, b                                       ; $7041: $40
    ld c, e                                       ; $7042: $4b
    nop                                           ; $7043: $00
    ld c, h                                       ; $7044: $4c
    ret nz                                        ; $7045: $c0

    ld c, h                                       ; $7046: $4c
    add b                                         ; $7047: $80
    ld c, l                                       ; $7048: $4d
    ld b, b                                       ; $7049: $40
    ld c, [hl]                                    ; $704a: $4e
    add b                                         ; $704b: $80
    ld b, c                                       ; $704c: $41

Call_004_704d:
    ld a, [$c2e0]                                 ; $704d: $fa $e0 $c2
    and a                                         ; $7050: $a7
    call nz, Call_004_7123                        ; $7051: $c4 $23 $71
    ld a, [$c2cf]                                 ; $7054: $fa $cf $c2
    sla a                                         ; $7057: $cb $27
    ld e, a                                       ; $7059: $5f
    ld d, $00                                     ; $705a: $16 $00
    ld hl, $6fb3                                  ; $705c: $21 $b3 $6f
    add hl, de                                    ; $705f: $19
    ld a, [hl+]                                   ; $7060: $2a
    ld h, [hl]                                    ; $7061: $66
    ld l, a                                       ; $7062: $6f
    ld a, [$c2e0]                                 ; $7063: $fa $e0 $c2
    cp $03                                        ; $7066: $fe $03
    ret nc                                        ; $7068: $d0

    push hl                                       ; $7069: $e5
    ld a, $d4                                     ; $706a: $3e $d4
    ldh [$98], a                                  ; $706c: $e0 $98
    xor a                                         ; $706e: $af
    ldh [$99], a                                  ; $706f: $e0 $99
    call Call_004_6fef                            ; $7071: $cd $ef $6f
    call Call_004_6fef                            ; $7074: $cd $ef $6f
    call Call_004_6fef                            ; $7077: $cd $ef $6f
    call Call_004_6fef                            ; $707a: $cd $ef $6f
    call Call_004_6fef                            ; $707d: $cd $ef $6f
    call Call_004_6fef                            ; $7080: $cd $ef $6f
    pop hl                                        ; $7083: $e1
    ld a, [$c2e0]                                 ; $7084: $fa $e0 $c2
    cp $02                                        ; $7087: $fe $02
    ret nc                                        ; $7089: $d0

    push hl                                       ; $708a: $e5
    ld a, $f8                                     ; $708b: $3e $f8
    ldh [$98], a                                  ; $708d: $e0 $98
    call Call_004_6fef                            ; $708f: $cd $ef $6f
    call Call_004_6fef                            ; $7092: $cd $ef $6f
    call Call_004_6fef                            ; $7095: $cd $ef $6f
    call Call_004_6fef                            ; $7098: $cd $ef $6f
    call Call_004_6fef                            ; $709b: $cd $ef $6f
    call Call_004_6fef                            ; $709e: $cd $ef $6f
    pop hl                                        ; $70a1: $e1
    ld a, [$c2e0]                                 ; $70a2: $fa $e0 $c2
    and a                                         ; $70a5: $a7
    ret nz                                        ; $70a6: $c0

    ld a, $1d                                     ; $70a7: $3e $1d
    ldh [$98], a                                  ; $70a9: $e0 $98
    call Call_004_6fef                            ; $70ab: $cd $ef $6f
    call Call_004_6fef                            ; $70ae: $cd $ef $6f
    call Call_004_6fef                            ; $70b1: $cd $ef $6f
    call Call_004_6fef                            ; $70b4: $cd $ef $6f
    call Call_004_6fef                            ; $70b7: $cd $ef $6f
    call Call_004_6fef                            ; $70ba: $cd $ef $6f
    ld hl, $c2e2                                  ; $70bd: $21 $e2 $c2
    ld a, [$c2cf]                                 ; $70c0: $fa $cf $c2
    cp [hl]                                       ; $70c3: $be
    ret z                                         ; $70c4: $c8

    ld [hl], a                                    ; $70c5: $77
    sla a                                         ; $70c6: $cb $27
    ld e, a                                       ; $70c8: $5f
    ld d, $00                                     ; $70c9: $16 $00
    ld hl, $7011                                  ; $70cb: $21 $11 $70
    add hl, de                                    ; $70ce: $19
    ld a, $1c                                     ; $70cf: $3e $1c
    ldh [$90], a                                  ; $70d1: $e0 $90
    ld a, [hl+]                                   ; $70d3: $2a
    ldh [$92], a                                  ; $70d4: $e0 $92
    ld a, [hl]                                    ; $70d6: $7e
    ldh [$91], a                                  ; $70d7: $e0 $91
    xor a                                         ; $70d9: $af
    ldh [$93], a                                  ; $70da: $e0 $93
    ld a, $80                                     ; $70dc: $3e $80
    ldh [$94], a                                  ; $70de: $e0 $94
    xor a                                         ; $70e0: $af
    ldh [$95], a                                  ; $70e1: $e0 $95
    ld a, $0c                                     ; $70e3: $3e $0c
    ldh [$96], a                                  ; $70e5: $e0 $96
    call Call_000_10cc                            ; $70e7: $cd $cc $10
    ret                                           ; $70ea: $c9


    inc b                                         ; $70eb: $04
    inc c                                         ; $70ec: $0c
    db $10                                        ; $70ed: $10
    inc h                                         ; $70ee: $24
    inc b                                         ; $70ef: $04
    inc b                                         ; $70f0: $04
    db $10                                        ; $70f1: $10
    inc b                                         ; $70f2: $04
    inc b                                         ; $70f3: $04
    inc c                                         ; $70f4: $0c
    inc d                                         ; $70f5: $14
    inc b                                         ; $70f6: $04
    inc b                                         ; $70f7: $04
    inc b                                         ; $70f8: $04
    ld [de], a                                    ; $70f9: $12
    inc b                                         ; $70fa: $04
    inc b                                         ; $70fb: $04
    inc c                                         ; $70fc: $0c
    ld [de], a                                    ; $70fd: $12
    inc h                                         ; $70fe: $24
    inc b                                         ; $70ff: $04
    inc b                                         ; $7100: $04
    inc d                                         ; $7101: $14
    inc h                                         ; $7102: $24
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    ld d, $04                                     ; $7105: $16 $04
    db $eb                                        ; $7107: $eb
    ld [hl], b                                    ; $7108: $70
    di                                            ; $7109: $f3
    ld [hl], b                                    ; $710a: $70
    ei                                            ; $710b: $fb
    ld [hl], b                                    ; $710c: $70

Call_004_710d:
    push hl                                       ; $710d: $e5
    ld hl, $c2e1                                  ; $710e: $21 $e1 $c2
    ldh a, [$98]                                  ; $7111: $f0 $98
    add [hl]                                      ; $7113: $86
    ldh [$98], a                                  ; $7114: $e0 $98
    ldh a, [$99]                                  ; $7116: $f0 $99
    add [hl]                                      ; $7118: $86
    ldh [$99], a                                  ; $7119: $e0 $99
    ld hl, $7103                                  ; $711b: $21 $03 $71
    call Call_004_6fef                            ; $711e: $cd $ef $6f
    pop hl                                        ; $7121: $e1
    ret                                           ; $7122: $c9


Call_004_7123:
    ld hl, $c2d7                                  ; $7123: $21 $d7 $c2
    inc [hl]                                      ; $7126: $34
    ld a, [hl]                                    ; $7127: $7e
    ld hl, $c2e1                                  ; $7128: $21 $e1 $c2
    and $10                                       ; $712b: $e6 $10
    jr nz, jr_004_7132                            ; $712d: $20 $03

    inc [hl]                                      ; $712f: $34
    jr jr_004_7133                                ; $7130: $18 $01

jr_004_7132:
    dec [hl]                                      ; $7132: $35

jr_004_7133:
    ld a, [$c2d0]                                 ; $7133: $fa $d0 $c2
    sla a                                         ; $7136: $cb $27
    ld e, a                                       ; $7138: $5f
    ld d, $00                                     ; $7139: $16 $00
    ld hl, $7107                                  ; $713b: $21 $07 $71
    add hl, de                                    ; $713e: $19
    ld a, [hl+]                                   ; $713f: $2a
    ld h, [hl]                                    ; $7140: $66
    ld l, a                                       ; $7141: $6f
    push hl                                       ; $7142: $e5
    ld a, $1d                                     ; $7143: $3e $1d
    ldh [$98], a                                  ; $7145: $e0 $98
    ld a, $01                                     ; $7147: $3e $01
    ldh [$99], a                                  ; $7149: $e0 $99
    ld a, [$c2d7]                                 ; $714b: $fa $d7 $c2
    and $10                                       ; $714e: $e6 $10
    call z, Call_004_710d                         ; $7150: $cc $0d $71
    ld a, $1d                                     ; $7153: $3e $1d
    ldh [$98], a                                  ; $7155: $e0 $98
    ld a, $01                                     ; $7157: $3e $01
    ldh [$99], a                                  ; $7159: $e0 $99
    call Call_004_6fef                            ; $715b: $cd $ef $6f
    call Call_004_6fef                            ; $715e: $cd $ef $6f
    ld a, [$c2d7]                                 ; $7161: $fa $d7 $c2
    and $10                                       ; $7164: $e6 $10
    call nz, Call_004_710d                        ; $7166: $c4 $0d $71
    pop hl                                        ; $7169: $e1
    ld a, [$c2e0]                                 ; $716a: $fa $e0 $c2
    cp $02                                        ; $716d: $fe $02
    ret c                                         ; $716f: $d8

    push hl                                       ; $7170: $e5
    ld a, $f8                                     ; $7171: $3e $f8
    ldh [$98], a                                  ; $7173: $e0 $98
    ld a, $01                                     ; $7175: $3e $01
    ldh [$99], a                                  ; $7177: $e0 $99
    ld a, [$c2d7]                                 ; $7179: $fa $d7 $c2
    and $10                                       ; $717c: $e6 $10
    call z, Call_004_710d                         ; $717e: $cc $0d $71
    ld a, $f8                                     ; $7181: $3e $f8
    ldh [$98], a                                  ; $7183: $e0 $98
    ld a, $01                                     ; $7185: $3e $01
    ldh [$99], a                                  ; $7187: $e0 $99
    call Call_004_6fef                            ; $7189: $cd $ef $6f
    call Call_004_6fef                            ; $718c: $cd $ef $6f
    ld a, [$c2d7]                                 ; $718f: $fa $d7 $c2
    and $10                                       ; $7192: $e6 $10
    call nz, Call_004_710d                        ; $7194: $c4 $0d $71
    pop hl                                        ; $7197: $e1
    ld a, [$c2e0]                                 ; $7198: $fa $e0 $c2
    cp $03                                        ; $719b: $fe $03
    ret c                                         ; $719d: $d8

    ld a, $d4                                     ; $719e: $3e $d4
    ldh [$98], a                                  ; $71a0: $e0 $98
    ld a, $01                                     ; $71a2: $3e $01
    ldh [$99], a                                  ; $71a4: $e0 $99
    ld a, [$c2d7]                                 ; $71a6: $fa $d7 $c2
    and $10                                       ; $71a9: $e6 $10
    call z, Call_004_710d                         ; $71ab: $cc $0d $71
    ld a, $d4                                     ; $71ae: $3e $d4
    ldh [$98], a                                  ; $71b0: $e0 $98
    ld a, $01                                     ; $71b2: $3e $01
    ldh [$99], a                                  ; $71b4: $e0 $99
    call Call_004_6fef                            ; $71b6: $cd $ef $6f
    call Call_004_6fef                            ; $71b9: $cd $ef $6f
    ld a, [$c2d7]                                 ; $71bc: $fa $d7 $c2
    and $10                                       ; $71bf: $e6 $10
    call nz, Call_004_710d                        ; $71c1: $c4 $0d $71
    ret                                           ; $71c4: $c9


    ld hl, $c5a3                                  ; $71c5: $21 $a3 $c5
    add hl, bc                                    ; $71c8: $09
    ld a, [hl]                                    ; $71c9: $7e
    ldh [$90], a                                  ; $71ca: $e0 $90
    bit 7, a                                      ; $71cc: $cb $7f
    jr z, jr_004_71f1                             ; $71ce: $28 $21

    rlca                                          ; $71d0: $07
    rlca                                          ; $71d1: $07
    and $03                                       ; $71d2: $e6 $03
    ldh [$d1], a                                  ; $71d4: $e0 $d1
    ld hl, $ffc3                                  ; $71d6: $21 $c3 $ff
    ldh a, [$90]                                  ; $71d9: $f0 $90
    and $40                                       ; $71db: $e6 $40
    jr nz, jr_004_71e2                            ; $71dd: $20 $03

    ld hl, $ffc5                                  ; $71df: $21 $c5 $ff

jr_004_71e2:
    ld de, $0080                                  ; $71e2: $11 $80 $00
    ldh a, [$90]                                  ; $71e5: $f0 $90
    and $20                                       ; $71e7: $e6 $20
    jr z, jr_004_71ee                             ; $71e9: $28 $03

    ld de, $ff80                                  ; $71eb: $11 $80 $ff

jr_004_71ee:
    ld [hl], e                                    ; $71ee: $73
    dec hl                                        ; $71ef: $2b
    ld [hl], d                                    ; $71f0: $72

jr_004_71f1:
    ld hl, $c693                                  ; $71f1: $21 $93 $c6
    add hl, bc                                    ; $71f4: $09
    ld [hl], $0a                                  ; $71f5: $36 $0a
    ld a, [$c194]                                 ; $71f7: $fa $94 $c1
    cp $1e                                        ; $71fa: $fe $1e
    ret nz                                        ; $71fc: $c0

    ld hl, $c593                                  ; $71fd: $21 $93 $c5
    add hl, bc                                    ; $7200: $09
    ld [hl], $0c                                  ; $7201: $36 $0c
    ret                                           ; $7203: $c9


    call Call_000_279b                            ; $7204: $cd $9b $27
    jp c, Jump_000_293c                           ; $7207: $da $3c $29

    call Call_000_2969                            ; $720a: $cd $69 $29
    jp c, Jump_004_7358                           ; $720d: $da $58 $73

    call Call_004_7292                            ; $7210: $cd $92 $72
    call Call_004_721c                            ; $7213: $cd $1c $72
    call Call_004_7336                            ; $7216: $cd $36 $73
    jp Jump_004_7358                              ; $7219: $c3 $58 $73


Call_004_721c:
    ldh a, [$d1]                                  ; $721c: $f0 $d1
    and $02                                       ; $721e: $e6 $02
    ret z                                         ; $7220: $c8

    call Call_004_7236                            ; $7221: $cd $36 $72
    ldh a, [$d1]                                  ; $7224: $f0 $d1
    and $01                                       ; $7226: $e6 $01
    jp nz, Jump_000_259d                          ; $7228: $c2 $9d $25

    jp Jump_000_25b9                              ; $722b: $c3 $b9 $25


    stop                                          ; $722e: $10 $00
    nop                                           ; $7230: $00
    nop                                           ; $7231: $00
    nop                                           ; $7232: $00
    stop                                          ; $7233: $10 $00
    nop                                           ; $7235: $00

Call_004_7236:
    ld de, $0000                                  ; $7236: $11 $00 $00
    ld hl, $ffc2                                  ; $7239: $21 $c2 $ff
    ldh a, [$d1]                                  ; $723c: $f0 $d1
    and $01                                       ; $723e: $e6 $01
    jr nz, jr_004_7247                            ; $7240: $20 $05

    ld hl, $ffc4                                  ; $7242: $21 $c4 $ff
    ld e, $04                                     ; $7245: $1e $04

jr_004_7247:
    ld a, [hl]                                    ; $7247: $7e
    bit 7, a                                      ; $7248: $cb $7f
    jr z, jr_004_724e                             ; $724a: $28 $02

    inc e                                         ; $724c: $1c
    inc e                                         ; $724d: $1c

jr_004_724e:
    ld hl, $722e                                  ; $724e: $21 $2e $72
    add hl, de                                    ; $7251: $19
    ld a, [hl+]                                   ; $7252: $2a
    ldh [$92], a                                  ; $7253: $e0 $92
    ld a, [hl]                                    ; $7255: $7e
    ldh [$93], a                                  ; $7256: $e0 $93
    call Call_000_1a9b                            ; $7258: $cd $9b $1a
    ld a, [$c194]                                 ; $725b: $fa $94 $c1
    cp $1e                                        ; $725e: $fe $1e
    jr nz, jr_004_726c                            ; $7260: $20 $0a

    ldh a, [$9d]                                  ; $7262: $f0 $9d
    cp $50                                        ; $7264: $fe $50
    ret z                                         ; $7266: $c8

    cp $51                                        ; $7267: $fe $51
    ret z                                         ; $7269: $c8

    jr jr_004_7283                                ; $726a: $18 $17

jr_004_726c:
    ldh a, [$9d]                                  ; $726c: $f0 $9d
    cp $09                                        ; $726e: $fe $09
    ret z                                         ; $7270: $c8

    cp $2c                                        ; $7271: $fe $2c
    ret z                                         ; $7273: $c8

    cp $90                                        ; $7274: $fe $90
    jr c, jr_004_7283                             ; $7276: $38 $0b

    cp $92                                        ; $7278: $fe $92
    jr z, jr_004_7283                             ; $727a: $28 $07

    cp $99                                        ; $727c: $fe $99
    jr z, jr_004_7283                             ; $727e: $28 $03

    cp $9a                                        ; $7280: $fe $9a
    ret c                                         ; $7282: $d8

jr_004_7283:
    ld hl, $ffc2                                  ; $7283: $21 $c2 $ff
    ldh a, [$d1]                                  ; $7286: $f0 $d1
    and $01                                       ; $7288: $e6 $01
    jr nz, jr_004_728f                            ; $728a: $20 $03

    ld hl, $ffc4                                  ; $728c: $21 $c4 $ff

jr_004_728f:
    jp Jump_000_2e8a                              ; $728f: $c3 $8a $2e


Call_004_7292:
    ld hl, $c6d3                                  ; $7292: $21 $d3 $c6
    add hl, bc                                    ; $7295: $09
    ld a, [hl]                                    ; $7296: $7e
    and a                                         ; $7297: $a7
    jr z, jr_004_729c                             ; $7298: $28 $02

    dec [hl]                                      ; $729a: $35
    ret                                           ; $729b: $c9


jr_004_729c:
    ld a, [$c29a]                                 ; $729c: $fa $9a $c2
    and a                                         ; $729f: $a7
    jr nz, jr_004_72d3                            ; $72a0: $20 $31

    call Call_000_2b67                            ; $72a2: $cd $67 $2b
    ldh a, [$9a]                                  ; $72a5: $f0 $9a
    and a                                         ; $72a7: $a7
    ret z                                         ; $72a8: $c8

    xor a                                         ; $72a9: $af
    ld [$c2d7], a                                 ; $72aa: $ea $d7 $c2
    ld hl, $ffab                                  ; $72ad: $21 $ab $ff
    ld a, [hl]                                    ; $72b0: $7e
    bit 7, a                                      ; $72b1: $cb $7f
    jr z, jr_004_72b9                             ; $72b3: $28 $04

    xor a                                         ; $72b5: $af
    ld [hl+], a                                   ; $72b6: $22
    ld [hl+], a                                   ; $72b7: $22
    ld [hl], a                                    ; $72b8: $77

jr_004_72b9:
    ldh a, [$af]                                  ; $72b9: $f0 $af
    cp $01                                        ; $72bb: $fe $01
    jp nz, Jump_004_7329                          ; $72bd: $c2 $29 $73

    ld a, $00                                     ; $72c0: $3e $00
    ld [$c265], a                                 ; $72c2: $ea $65 $c2
    ld a, $03                                     ; $72c5: $3e $03
    ldh [$d6], a                                  ; $72c7: $e0 $d6
    ld a, $00                                     ; $72c9: $3e $00
    ldh [$d7], a                                  ; $72cb: $e0 $d7
    call Call_000_16e2                            ; $72cd: $cd $e2 $16
    jp Jump_004_7329                              ; $72d0: $c3 $29 $73


jr_004_72d3:
    call Call_000_2b67                            ; $72d3: $cd $67 $2b
    ldh a, [$9a]                                  ; $72d6: $f0 $9a
    and a                                         ; $72d8: $a7
    ret z                                         ; $72d9: $c8

    ld a, $01                                     ; $72da: $3e $01
    ld [$c264], a                                 ; $72dc: $ea $64 $c2
    ld a, $00                                     ; $72df: $3e $00
    ld [$c265], a                                 ; $72e1: $ea $65 $c2
    ld a, $03                                     ; $72e4: $3e $03
    ldh [$d6], a                                  ; $72e6: $e0 $d6
    ld a, $00                                     ; $72e8: $3e $00
    ldh [$d7], a                                  ; $72ea: $e0 $d7
    ld a, $01                                     ; $72ec: $3e $01
    ldh [$af], a                                  ; $72ee: $e0 $af
    ld a, $01                                     ; $72f0: $3e $01
    ld [$c26a], a                                 ; $72f2: $ea $6a $c2
    call Call_000_16e2                            ; $72f5: $cd $e2 $16
    ld a, [$c29a]                                 ; $72f8: $fa $9a $c2
    dec a                                         ; $72fb: $3d
    ld e, a                                       ; $72fc: $5f
    ld d, $00                                     ; $72fd: $16 $00
    xor a                                         ; $72ff: $af
    ld hl, $c6d3                                  ; $7300: $21 $d3 $c6
    add hl, de                                    ; $7303: $19
    ld [hl], a                                    ; $7304: $77
    ld hl, $c703                                  ; $7305: $21 $03 $c7
    add hl, de                                    ; $7308: $19
    ld [hl], a                                    ; $7309: $77
    ld hl, $c523                                  ; $730a: $21 $23 $c5
    add hl, de                                    ; $730d: $19
    ld [hl], a                                    ; $730e: $77
    ld hl, $c433                                  ; $730f: $21 $33 $c4
    add hl, de                                    ; $7312: $19
    ld [hl], a                                    ; $7313: $77
    ld hl, $c443                                  ; $7314: $21 $43 $c4
    add hl, de                                    ; $7317: $19
    ld [hl], a                                    ; $7318: $77
    ld hl, $c453                                  ; $7319: $21 $53 $c4
    add hl, de                                    ; $731c: $19
    ld [hl], a                                    ; $731d: $77
    ld [$c29a], a                                 ; $731e: $ea $9a $c2
    ld hl, $ffab                                  ; $7321: $21 $ab $ff
    ld [hl+], a                                   ; $7324: $22
    ld [hl+], a                                   ; $7325: $22
    ld [hl], a                                    ; $7326: $77
    jr jr_004_7329                                ; $7327: $18 $00

Jump_004_7329:
jr_004_7329:
    ld hl, $c6d3                                  ; $7329: $21 $d3 $c6
    add hl, bc                                    ; $732c: $09
    ld [hl], $06                                  ; $732d: $36 $06
    ld a, $01                                     ; $732f: $3e $01
    ldh [$90], a                                  ; $7331: $e0 $90
    jp Jump_000_1249                              ; $7333: $c3 $49 $12


Call_004_7336:
    ld hl, $c693                                  ; $7336: $21 $93 $c6
    add hl, bc                                    ; $7339: $09
    dec [hl]                                      ; $733a: $35
    ret nz                                        ; $733b: $c0

    ld [hl], $0a                                  ; $733c: $36 $0a
    ld hl, $c333                                  ; $733e: $21 $33 $c3
    add hl, bc                                    ; $7341: $09
    ld a, [hl]                                    ; $7342: $7e
    inc a                                         ; $7343: $3c
    and $01                                       ; $7344: $e6 $01
    ld [hl], a                                    ; $7346: $77
    ret                                           ; $7347: $c9


    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    ld [hl-], a                                   ; $734a: $32
    add hl, bc                                    ; $734b: $09
    nop                                           ; $734c: $00
    ld [$6932], sp                                ; $734d: $08 $32 $69
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    ld [hl-], a                                   ; $7352: $32
    ld c, c                                       ; $7353: $49
    nop                                           ; $7354: $00
    ld [$2932], sp                                ; $7355: $08 $32 $29

Jump_004_7358:
    call Call_000_2c80                            ; $7358: $cd $80 $2c
    ld hl, $c333                                  ; $735b: $21 $33 $c3
    add hl, bc                                    ; $735e: $09
    ld e, [hl]                                    ; $735f: $5e
    sla e                                         ; $7360: $cb $23
    sla e                                         ; $7362: $cb $23
    sla e                                         ; $7364: $cb $23
    ld d, $00                                     ; $7366: $16 $00
    ld hl, $7348                                  ; $7368: $21 $48 $73
    add hl, de                                    ; $736b: $19
    ld de, $0002                                  ; $736c: $11 $02 $00
    jp Jump_000_2bf9                              ; $736f: $c3 $f9 $2b


    rlca                                          ; $7372: $07
    inc bc                                        ; $7373: $03
    add b                                         ; $7374: $80
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    ld bc, $0180                                  ; $7377: $01 $80 $01
    nop                                           ; $737a: $00
    ld [bc], a                                    ; $737b: $02
    add b                                         ; $737c: $80
    ld [bc], a                                    ; $737d: $02
    nop                                           ; $737e: $00
    nop                                           ; $737f: $00
    add b                                         ; $7380: $80
    rst $38                                       ; $7381: $ff
    nop                                           ; $7382: $00
    rst $38                                       ; $7383: $ff
    add b                                         ; $7384: $80
    cp $00                                        ; $7385: $fe $00
    cp $80                                        ; $7387: $fe $80
    db $fd                                        ; $7389: $fd
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    ld [$0400], sp                                ; $738c: $08 $00 $04
    inc c                                         ; $738f: $0c
    ld hl, $c5a3                                  ; $7390: $21 $a3 $c5
    add hl, bc                                    ; $7393: $09
    ld a, [hl]                                    ; $7394: $7e
    ldh [$90], a                                  ; $7395: $e0 $90
    rlca                                          ; $7397: $07
    rlca                                          ; $7398: $07
    and $03                                       ; $7399: $e6 $03
    ldh [$d1], a                                  ; $739b: $e0 $d1
    ldh a, [$90]                                  ; $739d: $f0 $90
    and $30                                       ; $739f: $e6 $30
    swap a                                        ; $73a1: $cb $37
    ld e, a                                       ; $73a3: $5f
    ld d, b                                       ; $73a4: $50
    ld hl, $738c                                  ; $73a5: $21 $8c $73
    add hl, de                                    ; $73a8: $19
    ld a, [hl]                                    ; $73a9: $7e
    ld hl, $c693                                  ; $73aa: $21 $93 $c6
    add hl, bc                                    ; $73ad: $09
    ld [hl], a                                    ; $73ae: $77
    ldh a, [$90]                                  ; $73af: $f0 $90
    and $0c                                       ; $73b1: $e6 $0c
    srl a                                         ; $73b3: $cb $3f
    srl a                                         ; $73b5: $cb $3f
    ld hl, $c683                                  ; $73b7: $21 $83 $c6
    add hl, bc                                    ; $73ba: $09
    ld [hl], a                                    ; $73bb: $77
    cp $02                                        ; $73bc: $fe $02
    jr c, jr_004_73d3                             ; $73be: $38 $13

    and $01                                       ; $73c0: $e6 $01
    ld e, a                                       ; $73c2: $5f
    ld d, b                                       ; $73c3: $50
    ld hl, $7372                                  ; $73c4: $21 $72 $73
    add hl, de                                    ; $73c7: $19
    ld a, [hl]                                    ; $73c8: $7e
    ld hl, $c673                                  ; $73c9: $21 $73 $c6
    add hl, bc                                    ; $73cc: $09
    ld [hl], a                                    ; $73cd: $77
    ld hl, $c503                                  ; $73ce: $21 $03 $c5
    add hl, bc                                    ; $73d1: $09
    ld [hl], a                                    ; $73d2: $77

jr_004_73d3:
    ld hl, $7374                                  ; $73d3: $21 $74 $73
    ldh a, [$90]                                  ; $73d6: $f0 $90
    and $40                                       ; $73d8: $e6 $40
    jr z, jr_004_73df                             ; $73da: $28 $03

    ld hl, $7380                                  ; $73dc: $21 $80 $73

jr_004_73df:
    ldh a, [$90]                                  ; $73df: $f0 $90
    and $03                                       ; $73e1: $e6 $03
    sla a                                         ; $73e3: $cb $27
    ld e, a                                       ; $73e5: $5f
    ld d, b                                       ; $73e6: $50
    add hl, de                                    ; $73e7: $19
    ld de, $ffc3                                  ; $73e8: $11 $c3 $ff
    ldh a, [$90]                                  ; $73eb: $f0 $90
    and $80                                       ; $73ed: $e6 $80
    jr nz, jr_004_73f4                            ; $73ef: $20 $03

    ld de, $ffc5                                  ; $73f1: $11 $c5 $ff

jr_004_73f4:
    ld a, [hl+]                                   ; $73f4: $2a
    ld [de], a                                    ; $73f5: $12
    dec de                                        ; $73f6: $1b
    ld a, [hl]                                    ; $73f7: $7e
    ld [de], a                                    ; $73f8: $12
    ld hl, $ffc9                                  ; $73f9: $21 $c9 $ff
    ld a, [hl]                                    ; $73fc: $7e
    add $fc                                       ; $73fd: $c6 $fc
    ld [hl-], a                                   ; $73ff: $32
    ld a, [hl]                                    ; $7400: $7e
    adc $ff                                       ; $7401: $ce $ff
    ld [hl], a                                    ; $7403: $77
    ld hl, $ffcc                                  ; $7404: $21 $cc $ff
    ld a, [hl]                                    ; $7407: $7e
    add $fc                                       ; $7408: $c6 $fc
    ld [hl-], a                                   ; $740a: $32
    ld a, [hl]                                    ; $740b: $7e
    adc $ff                                       ; $740c: $ce $ff
    ld [hl], a                                    ; $740e: $77
    ret                                           ; $740f: $c9


    ld hl, $c703                                  ; $7410: $21 $03 $c7
    add hl, bc                                    ; $7413: $09
    ld a, [hl]                                    ; $7414: $7e
    cp $03                                        ; $7415: $fe $03
    jr nz, jr_004_741c                            ; $7417: $20 $03

    call Call_000_2199                            ; $7419: $cd $99 $21

jr_004_741c:
    call Call_000_279b                            ; $741c: $cd $9b $27
    jp c, Jump_000_293c                           ; $741f: $da $3c $29

    call Call_000_2969                            ; $7422: $cd $69 $29
    jp c, Jump_004_7a80                           ; $7425: $da $80 $7a

    call Call_004_7440                            ; $7428: $cd $40 $74
    call Call_004_7a80                            ; $742b: $cd $80 $7a
    ld hl, $c2e3                                  ; $742e: $21 $e3 $c2
    add hl, bc                                    ; $7431: $09
    ld a, [hl]                                    ; $7432: $7e
    cp $34                                        ; $7433: $fe $34
    jr z, jr_004_743d                             ; $7435: $28 $06

    ld a, [$c29a]                                 ; $7437: $fa $9a $c2
    dec a                                         ; $743a: $3d
    cp c                                          ; $743b: $b9
    ret nz                                        ; $743c: $c0

jr_004_743d:
    jp Jump_000_21a8                              ; $743d: $c3 $a8 $21


Call_004_7440:
    ld hl, $c2e3                                  ; $7440: $21 $e3 $c2
    add hl, bc                                    ; $7443: $09
    ld a, [hl]                                    ; $7444: $7e
    cp $34                                        ; $7445: $fe $34
    jr z, jr_004_7459                             ; $7447: $28 $10

    ld hl, $c703                                  ; $7449: $21 $03 $c7
    add hl, bc                                    ; $744c: $09
    ld a, [hl]                                    ; $744d: $7e
    rst $00                                       ; $744e: $c7
    ld [hl], d                                    ; $744f: $72
    ld [hl], h                                    ; $7450: $74
    ld a, l                                       ; $7451: $7d
    ld [hl], l                                    ; $7452: $75
    jr @+$7b                                      ; $7453: $18 $79

    ld l, b                                       ; $7455: $68
    db $76                                        ; $7456: $76
    or e                                          ; $7457: $b3
    ld a, c                                       ; $7458: $79

jr_004_7459:
    call Call_004_7668                            ; $7459: $cd $68 $76
    ld hl, $c703                                  ; $745c: $21 $03 $c7
    add hl, bc                                    ; $745f: $09
    ld a, [hl]                                    ; $7460: $7e
    rst $00                                       ; $7461: $c7
    ld [hl], d                                    ; $7462: $72
    ld [hl], h                                    ; $7463: $74
    ld a, l                                       ; $7464: $7d
    ld [hl], l                                    ; $7465: $75
    jr @+$7b                                      ; $7466: $18 $79

    ret c                                         ; $7468: $d8

    ld [hl], a                                    ; $7469: $77
    or e                                          ; $746a: $b3
    ld a, c                                       ; $746b: $79
    rst $38                                       ; $746c: $ff
    rst $38                                       ; $746d: $ff
    nop                                           ; $746e: $00
    dec b                                         ; $746f: $05
    nop                                           ; $7470: $00
    inc b                                         ; $7471: $04
    ld a, [$c29a]                                 ; $7472: $fa $9a $c2
    and a                                         ; $7475: $a7
    jr z, jr_004_748e                             ; $7476: $28 $16

    dec a                                         ; $7478: $3d
    ld e, a                                       ; $7479: $5f
    ld d, b                                       ; $747a: $50
    ld hl, $c2e3                                  ; $747b: $21 $e3 $c2
    add hl, de                                    ; $747e: $19
    ld a, [hl]                                    ; $747f: $7e
    cp $34                                        ; $7480: $fe $34
    jr z, jr_004_748e                             ; $7482: $28 $0a

    ld hl, $c703                                  ; $7484: $21 $03 $c7
    add hl, de                                    ; $7487: $19
    ld a, [hl]                                    ; $7488: $7e
    cp $03                                        ; $7489: $fe $03
    jp z, Jump_004_7668                           ; $748b: $ca $68 $76

jr_004_748e:
    ldh a, [$af]                                  ; $748e: $f0 $af
    cp $01                                        ; $7490: $fe $01
    jr nz, jr_004_7499                            ; $7492: $20 $05

    ldh a, [$d6]                                  ; $7494: $f0 $d6
    bit 7, a                                      ; $7496: $cb $7f
    ret z                                         ; $7498: $c8

jr_004_7499:
    call Call_000_2f40                            ; $7499: $cd $40 $2f
    ldh a, [$9a]                                  ; $749c: $f0 $9a
    and a                                         ; $749e: $a7
    ret z                                         ; $749f: $c8

    ld a, $00                                     ; $74a0: $3e $00
    ldh [$a4], a                                  ; $74a2: $e0 $a4
    xor a                                         ; $74a4: $af
    ld [$c26b], a                                 ; $74a5: $ea $6b $c2
    ld hl, $ffab                                  ; $74a8: $21 $ab $ff
    xor a                                         ; $74ab: $af
    ld [hl+], a                                   ; $74ac: $22
    ld [hl+], a                                   ; $74ad: $22
    ld [hl], a                                    ; $74ae: $77
    ld hl, $746c                                  ; $74af: $21 $6c $74
    ld a, [hl+]                                   ; $74b2: $2a
    ld d, a                                       ; $74b3: $57
    ld a, [hl]                                    ; $74b4: $7e
    ldh [$90], a                                  ; $74b5: $e0 $90
    ld hl, $ffa7                                  ; $74b7: $21 $a7 $ff
    ldh a, [$ca]                                  ; $74ba: $f0 $ca
    sub [hl]                                      ; $74bc: $96
    ld e, a                                       ; $74bd: $5f
    dec hl                                        ; $74be: $2b
    ldh a, [$c9]                                  ; $74bf: $f0 $c9
    sbc [hl]                                      ; $74c1: $9e
    add d                                         ; $74c2: $82
    sra a                                         ; $74c3: $cb $2f
    rr e                                          ; $74c5: $cb $1b
    sra a                                         ; $74c7: $cb $2f
    rr e                                          ; $74c9: $cb $1b
    sra a                                         ; $74cb: $cb $2f
    rr e                                          ; $74cd: $cb $1b
    sra a                                         ; $74cf: $cb $2f
    rr e                                          ; $74d1: $cb $1b
    ld hl, $c603                                  ; $74d3: $21 $03 $c6
    add hl, bc                                    ; $74d6: $09
    ld [hl], a                                    ; $74d7: $77
    ld hl, $c613                                  ; $74d8: $21 $13 $c6
    add hl, bc                                    ; $74db: $09
    ld [hl], e                                    ; $74dc: $73
    ldh a, [$90]                                  ; $74dd: $f0 $90
    ld d, a                                       ; $74df: $57
    ld hl, $ffaa                                  ; $74e0: $21 $aa $ff
    ldh a, [$cd]                                  ; $74e3: $f0 $cd
    sub [hl]                                      ; $74e5: $96
    ld e, a                                       ; $74e6: $5f
    dec hl                                        ; $74e7: $2b
    ldh a, [$cc]                                  ; $74e8: $f0 $cc
    sbc [hl]                                      ; $74ea: $9e
    add d                                         ; $74eb: $82
    sra a                                         ; $74ec: $cb $2f
    rr e                                          ; $74ee: $cb $1b
    sra a                                         ; $74f0: $cb $2f
    rr e                                          ; $74f2: $cb $1b
    sra a                                         ; $74f4: $cb $2f
    rr e                                          ; $74f6: $cb $1b
    sra a                                         ; $74f8: $cb $2f
    rr e                                          ; $74fa: $cb $1b
    ld hl, $c623                                  ; $74fc: $21 $23 $c6
    add hl, bc                                    ; $74ff: $09
    ld [hl], a                                    ; $7500: $77
    ld hl, $c633                                  ; $7501: $21 $33 $c6
    add hl, bc                                    ; $7504: $09
    ld [hl], e                                    ; $7505: $73
    ld hl, $c533                                  ; $7506: $21 $33 $c5
    add hl, bc                                    ; $7509: $09
    ld [hl], $10                                  ; $750a: $36 $10
    ld hl, $c653                                  ; $750c: $21 $53 $c6
    add hl, bc                                    ; $750f: $09
    ld [hl], $00                                  ; $7510: $36 $00
    ld a, $00                                     ; $7512: $3e $00
    ld [$c264], a                                 ; $7514: $ea $64 $c2
    ld a, $02                                     ; $7517: $3e $02
    ld [$c26f], a                                 ; $7519: $ea $6f $c2
    ld [$c271], a                                 ; $751c: $ea $71 $c2
    ld a, $fe                                     ; $751f: $3e $fe
    ld [$c273], a                                 ; $7521: $ea $73 $c2
    ld [$c275], a                                 ; $7524: $ea $75 $c2
    xor a                                         ; $7527: $af
    ld [$c270], a                                 ; $7528: $ea $70 $c2
    ld [$c272], a                                 ; $752b: $ea $72 $c2
    ld [$c274], a                                 ; $752e: $ea $74 $c2
    ld [$c276], a                                 ; $7531: $ea $76 $c2
    ld hl, $ffd2                                  ; $7534: $21 $d2 $ff
    ld [hl+], a                                   ; $7537: $22
    ld [hl+], a                                   ; $7538: $22
    ld [hl+], a                                   ; $7539: $22
    ld [hl+], a                                   ; $753a: $22
    ld [hl+], a                                   ; $753b: $22
    ld [hl], a                                    ; $753c: $77
    ldh a, [$af]                                  ; $753d: $f0 $af
    cp $01                                        ; $753f: $fe $01
    jr nz, jr_004_7548                            ; $7541: $20 $05

    ld d, $05                                     ; $7543: $16 $05
    call Call_000_2cea                            ; $7545: $cd $ea $2c

jr_004_7548:
    ld a, $07                                     ; $7548: $3e $07
    ldh [$af], a                                  ; $754a: $e0 $af
    ld a, c                                       ; $754c: $79
    inc a                                         ; $754d: $3c
    ld [$c29a], a                                 ; $754e: $ea $9a $c2
    ld a, [$c194]                                 ; $7551: $fa $94 $c1
    cp $12                                        ; $7554: $fe $12
    jr z, jr_004_7577                             ; $7556: $28 $1f

    ld hl, $c5a3                                  ; $7558: $21 $a3 $c5
    add hl, bc                                    ; $755b: $09
    ld a, [hl]                                    ; $755c: $7e
    and $30                                       ; $755d: $e6 $30
    swap a                                        ; $755f: $cb $37
    ld e, a                                       ; $7561: $5f
    ld d, b                                       ; $7562: $50
    ld hl, $746e                                  ; $7563: $21 $6e $74
    add hl, de                                    ; $7566: $19
    ld a, [hl]                                    ; $7567: $7e
    ldh [$90], a                                  ; $7568: $e0 $90
    ld a, e                                       ; $756a: $7b
    and $02                                       ; $756b: $e6 $02
    jr z, jr_004_7574                             ; $756d: $28 $05

    call Call_000_1613                            ; $756f: $cd $13 $16
    jr jr_004_7577                                ; $7572: $18 $03

jr_004_7574:
    call Call_000_1638                            ; $7574: $cd $38 $16

Call_004_7577:
Jump_004_7577:
jr_004_7577:
    ld hl, $c703                                  ; $7577: $21 $03 $c7
    add hl, bc                                    ; $757a: $09
    inc [hl]                                      ; $757b: $34
    ret                                           ; $757c: $c9


    call Call_004_78db                            ; $757d: $cd $db $78
    ld hl, $c533                                  ; $7580: $21 $33 $c5
    add hl, bc                                    ; $7583: $09
    dec [hl]                                      ; $7584: $35
    jr z, jr_004_75f6                             ; $7585: $28 $6f

    ld a, [hl]                                    ; $7587: $7e
    cp $0f                                        ; $7588: $fe $0f
    jr nz, jr_004_75bc                            ; $758a: $20 $30

    ldh a, [$c9]                                  ; $758c: $f0 $c9
    add $04                                       ; $758e: $c6 $04
    ldh [$91], a                                  ; $7590: $e0 $91
    ldh a, [$c8]                                  ; $7592: $f0 $c8
    adc $00                                       ; $7594: $ce $00
    ldh [$92], a                                  ; $7596: $e0 $92
    ldh a, [$cc]                                  ; $7598: $f0 $cc
    sub $08                                       ; $759a: $d6 $08
    ldh [$93], a                                  ; $759c: $e0 $93
    ldh a, [$cb]                                  ; $759e: $f0 $cb
    sbc $00                                       ; $75a0: $de $00
    ldh [$94], a                                  ; $75a2: $e0 $94
    call Call_000_1b4f                            ; $75a4: $cd $4f $1b
    ld a, $05                                     ; $75a7: $3e $05
    ldh [$90], a                                  ; $75a9: $e0 $90
    call Call_000_1d2f                            ; $75ab: $cd $2f $1d
    ld a, $01                                     ; $75ae: $3e $01
    ldh [$90], a                                  ; $75b0: $e0 $90
    call Call_000_12df                            ; $75b2: $cd $df $12
    ldh a, [$a0]                                  ; $75b5: $f0 $a0
    ld c, a                                       ; $75b7: $4f
    ld b, $00                                     ; $75b8: $06 $00
    jr jr_004_75c5                                ; $75ba: $18 $09

jr_004_75bc:
    cp $08                                        ; $75bc: $fe $08
    jr nz, jr_004_75c5                            ; $75be: $20 $05

    ld d, $05                                     ; $75c0: $16 $05
    call Call_000_2cea                            ; $75c2: $cd $ea $2c

jr_004_75c5:
    ld hl, $c613                                  ; $75c5: $21 $13 $c6
    add hl, bc                                    ; $75c8: $09
    ld a, [$c25e]                                 ; $75c9: $fa $5e $c2
    add [hl]                                      ; $75cc: $86
    ld [$c25e], a                                 ; $75cd: $ea $5e $c2
    push af                                       ; $75d0: $f5
    ld hl, $c603                                  ; $75d1: $21 $03 $c6
    add hl, bc                                    ; $75d4: $09
    pop af                                        ; $75d5: $f1
    ld a, [$c25d]                                 ; $75d6: $fa $5d $c2
    adc [hl]                                      ; $75d9: $8e
    ld [$c25d], a                                 ; $75da: $ea $5d $c2
    ld hl, $c633                                  ; $75dd: $21 $33 $c6
    add hl, bc                                    ; $75e0: $09
    ld a, [$c260]                                 ; $75e1: $fa $60 $c2
    add [hl]                                      ; $75e4: $86
    ld [$c260], a                                 ; $75e5: $ea $60 $c2
    push af                                       ; $75e8: $f5
    ld hl, $c623                                  ; $75e9: $21 $23 $c6
    add hl, bc                                    ; $75ec: $09
    pop af                                        ; $75ed: $f1
    ld a, [$c25f]                                 ; $75ee: $fa $5f $c2
    adc [hl]                                      ; $75f1: $8e
    ld [$c25f], a                                 ; $75f2: $ea $5f $c2
    ret                                           ; $75f5: $c9


jr_004_75f6:
    ld hl, $746c                                  ; $75f6: $21 $6c $74
    ld a, [hl+]                                   ; $75f9: $2a
    ld d, a                                       ; $75fa: $57
    ld e, [hl]                                    ; $75fb: $5e
    ld hl, $ffa7                                  ; $75fc: $21 $a7 $ff
    ldh a, [$ca]                                  ; $75ff: $f0 $ca
    sub [hl]                                      ; $7601: $96
    ldh [$90], a                                  ; $7602: $e0 $90
    dec hl                                        ; $7604: $2b
    ldh a, [$c9]                                  ; $7605: $f0 $c9
    sbc [hl]                                      ; $7607: $9e
    add d                                         ; $7608: $82
    ldh [$91], a                                  ; $7609: $e0 $91
    ld hl, $ffaa                                  ; $760b: $21 $aa $ff
    ldh a, [$cd]                                  ; $760e: $f0 $cd
    sub [hl]                                      ; $7610: $96
    ldh [$92], a                                  ; $7611: $e0 $92
    dec hl                                        ; $7613: $2b
    ldh a, [$cc]                                  ; $7614: $f0 $cc
    sbc [hl]                                      ; $7616: $9e
    add e                                         ; $7617: $83
    ldh [$93], a                                  ; $7618: $e0 $93
    ld de, $ff90                                  ; $761a: $11 $90 $ff
    ld hl, $c25e                                  ; $761d: $21 $5e $c2
    ld a, [de]                                    ; $7620: $1a
    add [hl]                                      ; $7621: $86
    ld [hl-], a                                   ; $7622: $32
    inc de                                        ; $7623: $13
    ld a, [de]                                    ; $7624: $1a
    adc [hl]                                      ; $7625: $8e
    ld [hl], a                                    ; $7626: $77
    inc de                                        ; $7627: $13
    ld hl, $c260                                  ; $7628: $21 $60 $c2
    ld a, [de]                                    ; $762b: $1a
    add [hl]                                      ; $762c: $86
    ld [hl-], a                                   ; $762d: $32
    inc de                                        ; $762e: $13
    ld a, [de]                                    ; $762f: $1a
    adc [hl]                                      ; $7630: $8e
    ld [hl], a                                    ; $7631: $77
    ld hl, $c6d3                                  ; $7632: $21 $d3 $c6
    add hl, bc                                    ; $7635: $09
    ld [hl], $01                                  ; $7636: $36 $01
    ld hl, $c653                                  ; $7638: $21 $53 $c6
    add hl, bc                                    ; $763b: $09
    ld [hl], $00                                  ; $763c: $36 $00
    ld de, $0010                                  ; $763e: $11 $10 $00
    ld hl, $c613                                  ; $7641: $21 $13 $c6
    add hl, bc                                    ; $7644: $09
    xor a                                         ; $7645: $af
    ld [hl], a                                    ; $7646: $77
    add hl, de                                    ; $7647: $19
    ld [hl], a                                    ; $7648: $77
    add hl, de                                    ; $7649: $19
    ld [hl], a                                    ; $764a: $77
    add hl, de                                    ; $764b: $19
    ld [hl], a                                    ; $764c: $77
    jp Jump_004_7577                              ; $764d: $c3 $77 $75


    inc b                                         ; $7650: $04
    inc b                                         ; $7651: $04
    inc b                                         ; $7652: $04
    inc de                                        ; $7653: $13
    inc b                                         ; $7654: $04
    inc b                                         ; $7655: $04
    inc de                                        ; $7656: $13
    inc b                                         ; $7657: $04
    inc b                                         ; $7658: $04
    nop                                           ; $7659: $00
    inc d                                         ; $765a: $14
    nop                                           ; $765b: $00
    inc b                                         ; $765c: $04
    nop                                           ; $765d: $00
    db $f4                                        ; $765e: $f4
    rst $38                                       ; $765f: $ff
    inc d                                         ; $7660: $14
    nop                                           ; $7661: $00
    inc b                                         ; $7662: $04
    nop                                           ; $7663: $00
    db $f4                                        ; $7664: $f4
    rst $38                                       ; $7665: $ff
    inc b                                         ; $7666: $04
    nop                                           ; $7667: $00

Call_004_7668:
Jump_004_7668:
    ldh a, [$d1]                                  ; $7668: $f0 $d1
    and $03                                       ; $766a: $e6 $03
    sla a                                         ; $766c: $cb $27
    ld e, a                                       ; $766e: $5f
    ld d, b                                       ; $766f: $50
    ld hl, $7650                                  ; $7670: $21 $50 $76
    add hl, de                                    ; $7673: $19
    ld a, [hl+]                                   ; $7674: $2a
    ldh [$92], a                                  ; $7675: $e0 $92
    ldh [$9e], a                                  ; $7677: $e0 $9e
    ld a, [hl]                                    ; $7679: $7e
    ldh [$93], a                                  ; $767a: $e0 $93
    ldh [$9f], a                                  ; $767c: $e0 $9f
    call Call_000_1a8c                            ; $767e: $cd $8c $1a
    ld e, l                                       ; $7681: $5d
    ld d, h                                       ; $7682: $54
    ld hl, $c5b3                                  ; $7683: $21 $b3 $c5
    add hl, bc                                    ; $7686: $09
    ld a, [hl]                                    ; $7687: $7e
    cp e                                          ; $7688: $bb
    jr nz, jr_004_7694                            ; $7689: $20 $09

    ld hl, $c6c3                                  ; $768b: $21 $c3 $c6
    add hl, bc                                    ; $768e: $09
    ld a, [hl]                                    ; $768f: $7e
    cp d                                          ; $7690: $ba
    jp z, Jump_004_7783                           ; $7691: $ca $83 $77

jr_004_7694:
    ld hl, $c6c3                                  ; $7694: $21 $c3 $c6
    add hl, bc                                    ; $7697: $09
    ld [hl], d                                    ; $7698: $72
    ld hl, $c5b3                                  ; $7699: $21 $b3 $c5
    add hl, bc                                    ; $769c: $09
    ld [hl], e                                    ; $769d: $73
    ld a, [de]                                    ; $769e: $1a
    call Call_004_77a1                            ; $769f: $cd $a1 $77
    ldh a, [$90]                                  ; $76a2: $f0 $90
    cp $04                                        ; $76a4: $fe $04
    jp z, Jump_004_7783                           ; $76a6: $ca $83 $77

    cp $03                                        ; $76a9: $fe $03
    jr nz, jr_004_76b5                            ; $76ab: $20 $08

    ldh a, [$d1]                                  ; $76ad: $f0 $d1
    xor $01                                       ; $76af: $ee $01
    ldh [$9f], a                                  ; $76b1: $e0 $9f
    jr jr_004_7725                                ; $76b3: $18 $70

jr_004_76b5:
    cp $02                                        ; $76b5: $fe $02
    jp nz, Jump_004_7783                          ; $76b7: $c2 $83 $77

    ldh a, [$9e]                                  ; $76ba: $f0 $9e
    ld e, a                                       ; $76bc: $5f
    ld hl, $ffca                                  ; $76bd: $21 $ca $ff
    ldh a, [$d1]                                  ; $76c0: $f0 $d1
    and $02                                       ; $76c2: $e6 $02
    jr nz, jr_004_76cc                            ; $76c4: $20 $06

    ld hl, $ffcd                                  ; $76c6: $21 $cd $ff
    ldh a, [$9f]                                  ; $76c9: $f0 $9f
    ld e, a                                       ; $76cb: $5f

jr_004_76cc:
    ld [hl], $00                                  ; $76cc: $36 $00
    dec hl                                        ; $76ce: $2b
    ld a, [hl]                                    ; $76cf: $7e
    add e                                         ; $76d0: $83
    and $f0                                       ; $76d1: $e6 $f0
    sub $04                                       ; $76d3: $d6 $04
    ld [hl], a                                    ; $76d5: $77
    ld hl, $ffc2                                  ; $76d6: $21 $c2 $ff
    xor a                                         ; $76d9: $af
    ld [hl+], a                                   ; $76da: $22
    ld [hl+], a                                   ; $76db: $22
    ld [hl+], a                                   ; $76dc: $22
    ld [hl], a                                    ; $76dd: $77
    ldh a, [$d1]                                  ; $76de: $f0 $d1
    ldh [$9e], a                                  ; $76e0: $e0 $9e
    xor $01                                       ; $76e2: $ee $01
    ldh [$9f], a                                  ; $76e4: $e0 $9f
    ld e, $00                                     ; $76e6: $1e $00

jr_004_76e8:
    ldh a, [$9e]                                  ; $76e8: $f0 $9e
    cp e                                          ; $76ea: $bb
    jr z, jr_004_7716                             ; $76eb: $28 $29

    ldh a, [$9f]                                  ; $76ed: $f0 $9f
    cp e                                          ; $76ef: $bb
    jr z, jr_004_7716                             ; $76f0: $28 $24

    push de                                       ; $76f2: $d5
    sla e                                         ; $76f3: $cb $23
    sla e                                         ; $76f5: $cb $23
    ld d, b                                       ; $76f7: $50
    ld hl, $7658                                  ; $76f8: $21 $58 $76
    add hl, de                                    ; $76fb: $19
    ld a, [hl+]                                   ; $76fc: $2a
    ldh [$92], a                                  ; $76fd: $e0 $92
    inc hl                                        ; $76ff: $23
    ld a, [hl]                                    ; $7700: $7e
    ldh [$93], a                                  ; $7701: $e0 $93
    call Call_000_1a8c                            ; $7703: $cd $8c $1a
    ld a, [hl]                                    ; $7706: $7e
    call Call_004_77a1                            ; $7707: $cd $a1 $77
    ldh a, [$90]                                  ; $770a: $f0 $90
    cp $00                                        ; $770c: $fe $00
    jr z, jr_004_771e                             ; $770e: $28 $0e

    cp $01                                        ; $7710: $fe $01
    jp z, Jump_004_771e                           ; $7712: $ca $1e $77

    pop de                                        ; $7715: $d1

jr_004_7716:
    inc e                                         ; $7716: $1c
    ld a, e                                       ; $7717: $7b
    cp $04                                        ; $7718: $fe $04
    jr nz, jr_004_76e8                            ; $771a: $20 $cc

    jr jr_004_7725                                ; $771c: $18 $07

Jump_004_771e:
jr_004_771e:
    pop de                                        ; $771e: $d1
    ld a, e                                       ; $771f: $7b
    ldh [$9f], a                                  ; $7720: $e0 $9f
    jr jr_004_7725                                ; $7722: $18 $01

    pop de                                        ; $7724: $d1

jr_004_7725:
    ld hl, $c5a3                                  ; $7725: $21 $a3 $c5
    add hl, bc                                    ; $7728: $09
    ld a, [hl]                                    ; $7729: $7e
    and $03                                       ; $772a: $e6 $03
    sla a                                         ; $772c: $cb $27
    ld e, a                                       ; $772e: $5f
    ld d, b                                       ; $772f: $50
    ld hl, $7374                                  ; $7730: $21 $74 $73
    ldh a, [$9f]                                  ; $7733: $f0 $9f
    ldh [$d1], a                                  ; $7735: $e0 $d1
    and $01                                       ; $7737: $e6 $01
    jr z, jr_004_773e                             ; $7739: $28 $03

    ld hl, $7380                                  ; $773b: $21 $80 $73

jr_004_773e:
    add hl, de                                    ; $773e: $19
    ld de, $ffc3                                  ; $773f: $11 $c3 $ff
    ldh a, [$9f]                                  ; $7742: $f0 $9f
    and $02                                       ; $7744: $e6 $02
    jr nz, jr_004_774b                            ; $7746: $20 $03

    ld de, $ffc5                                  ; $7748: $11 $c5 $ff

jr_004_774b:
    ld a, [hl+]                                   ; $774b: $2a
    ld [de], a                                    ; $774c: $12
    dec de                                        ; $774d: $1b
    ld a, [hl]                                    ; $774e: $7e
    ld [de], a                                    ; $774f: $12
    call Call_000_259d                            ; $7750: $cd $9d $25
    call Call_000_25b9                            ; $7753: $cd $b9 $25
    ld a, [$c29a]                                 ; $7756: $fa $9a $c2
    dec a                                         ; $7759: $3d
    cp c                                          ; $775a: $b9
    jr nz, jr_004_7786                            ; $775b: $20 $29

    ld hl, $ffa7                                  ; $775d: $21 $a7 $ff
    ldh a, [$ca]                                  ; $7760: $f0 $ca
    sub [hl]                                      ; $7762: $96
    ld [$c25e], a                                 ; $7763: $ea $5e $c2
    dec hl                                        ; $7766: $2b
    ldh a, [$c9]                                  ; $7767: $f0 $c9
    sbc [hl]                                      ; $7769: $9e
    add $ff                                       ; $776a: $c6 $ff
    ld [$c25d], a                                 ; $776c: $ea $5d $c2
    ld hl, $ffaa                                  ; $776f: $21 $aa $ff
    ldh a, [$cd]                                  ; $7772: $f0 $cd
    sub [hl]                                      ; $7774: $96
    ld [$c260], a                                 ; $7775: $ea $60 $c2
    dec hl                                        ; $7778: $2b
    ldh a, [$cc]                                  ; $7779: $f0 $cc
    sbc [hl]                                      ; $777b: $9e
    add $ff                                       ; $777c: $c6 $ff
    ld [$c25f], a                                 ; $777e: $ea $5f $c2
    jr jr_004_7786                                ; $7781: $18 $03

Jump_004_7783:
    call Call_004_7ac0                            ; $7783: $cd $c0 $7a

jr_004_7786:
    ld hl, $c2e3                                  ; $7786: $21 $e3 $c2
    add hl, bc                                    ; $7789: $09
    ld a, [hl]                                    ; $778a: $7e
    cp $34                                        ; $778b: $fe $34
    ret z                                         ; $778d: $c8

    ld a, [$c29a]                                 ; $778e: $fa $9a $c2
    dec a                                         ; $7791: $3d
    cp c                                          ; $7792: $b9
    ret nz                                        ; $7793: $c0

    jp Jump_004_77d8                              ; $7794: $c3 $d8 $77


    nop                                           ; $7797: $00
    ld bc, $0102                                  ; $7798: $01 $02 $01
    ld bc, $0001                                  ; $779b: $01 $01 $00
    nop                                           ; $779e: $00
    nop                                           ; $779f: $00
    ld [bc], a                                    ; $77a0: $02

Call_004_77a1:
    cp $09                                        ; $77a1: $fe $09
    jr z, jr_004_77a9                             ; $77a3: $28 $04

    cp $2c                                        ; $77a5: $fe $2c
    jr nz, jr_004_77ba                            ; $77a7: $20 $11

jr_004_77a9:
    ld hl, $c2e3                                  ; $77a9: $21 $e3 $c2
    add hl, bc                                    ; $77ac: $09
    ld a, [hl]                                    ; $77ad: $7e
    cp $34                                        ; $77ae: $fe $34
    jr z, jr_004_77b6                             ; $77b0: $28 $04

    ld a, $04                                     ; $77b2: $3e $04
    jr jr_004_77d5                                ; $77b4: $18 $1f

jr_004_77b6:
    ld a, $02                                     ; $77b6: $3e $02
    jr jr_004_77d5                                ; $77b8: $18 $1b

jr_004_77ba:
    cp $1d                                        ; $77ba: $fe $1d
    jr nz, jr_004_77c2                            ; $77bc: $20 $04

    ld a, $ff                                     ; $77be: $3e $ff
    jr jr_004_77d5                                ; $77c0: $18 $13

jr_004_77c2:
    cp $9a                                        ; $77c2: $fe $9a
    jr nc, jr_004_77d3                            ; $77c4: $30 $0d

    sub $90                                       ; $77c6: $d6 $90
    jr c, jr_004_77d3                             ; $77c8: $38 $09

    ld e, a                                       ; $77ca: $5f
    ld d, b                                       ; $77cb: $50
    ld hl, $7797                                  ; $77cc: $21 $97 $77
    add hl, de                                    ; $77cf: $19
    ld a, [hl]                                    ; $77d0: $7e
    jr jr_004_77d5                                ; $77d1: $18 $02

jr_004_77d3:
    ld a, $03                                     ; $77d3: $3e $03

jr_004_77d5:
    ldh [$90], a                                  ; $77d5: $e0 $90
    ret                                           ; $77d7: $c9


Jump_004_77d8:
    call Call_004_77f6                            ; $77d8: $cd $f6 $77
    ld a, [$c101]                                 ; $77db: $fa $01 $c1
    and $01                                       ; $77de: $e6 $01
    jr z, jr_004_77f3                             ; $77e0: $28 $11

    ld hl, $c653                                  ; $77e2: $21 $53 $c6
    add hl, bc                                    ; $77e5: $09
    ld [hl], $00                                  ; $77e6: $36 $00
    ld hl, $ffac                                  ; $77e8: $21 $ac $ff
    ld [hl], $fd                                  ; $77eb: $36 $fd
    dec hl                                        ; $77ed: $2b
    ld [hl], $ff                                  ; $77ee: $36 $ff
    call Call_004_7577                            ; $77f0: $cd $77 $75

jr_004_77f3:
    jp Jump_004_7879                              ; $77f3: $c3 $79 $78


Call_004_77f6:
    ld hl, $c683                                  ; $77f6: $21 $83 $c6
    add hl, bc                                    ; $77f9: $09
    ld a, [hl]                                    ; $77fa: $7e
    and a                                         ; $77fb: $a7
    ret z                                         ; $77fc: $c8

    dec a                                         ; $77fd: $3d
    rst $00                                       ; $77fe: $c7
    dec d                                         ; $77ff: $15
    ld a, b                                       ; $7800: $78
    jr nc, @+$7a                                  ; $7801: $30 $78

    jr nc, @+$7a                                  ; $7803: $30 $78

    nop                                           ; $7805: $00
    rst $38                                       ; $7806: $ff
    rst $38                                       ; $7807: $ff
    rst $38                                       ; $7808: $ff
    inc b                                         ; $7809: $04
    rst $38                                       ; $780a: $ff
    rst $38                                       ; $780b: $ff
    rst $38                                       ; $780c: $ff
    ld [$ffff], sp                                ; $780d: $08 $ff $ff
    rst $38                                       ; $7810: $ff
    inc c                                         ; $7811: $0c
    rst $38                                       ; $7812: $ff
    rst $38                                       ; $7813: $ff
    rst $38                                       ; $7814: $ff
    call Call_000_1588                            ; $7815: $cd $88 $15
    ld e, h                                       ; $7818: $5c
    ld d, $00                                     ; $7819: $16 $00
    ld hl, $7805                                  ; $781b: $21 $05 $78
    add hl, de                                    ; $781e: $19
    ld a, [hl]                                    ; $781f: $7e
    cp $ff                                        ; $7820: $fe $ff
    jr nz, jr_004_7827                            ; $7822: $20 $03

    ld a, [$c2e1]                                 ; $7824: $fa $e1 $c2

jr_004_7827:
    ld hl, $c693                                  ; $7827: $21 $93 $c6
    add hl, bc                                    ; $782a: $09
    ld [hl], a                                    ; $782b: $77
    ld [$c2e1], a                                 ; $782c: $ea $e1 $c2
    ret                                           ; $782f: $c9


    ld hl, $c673                                  ; $7830: $21 $73 $c6
    add hl, bc                                    ; $7833: $09
    dec [hl]                                      ; $7834: $35
    ret nz                                        ; $7835: $c0

    push hl                                       ; $7836: $e5
    ld hl, $c503                                  ; $7837: $21 $03 $c5
    add hl, bc                                    ; $783a: $09
    ld a, [hl]                                    ; $783b: $7e
    pop hl                                        ; $783c: $e1
    ld [hl], a                                    ; $783d: $77
    ld hl, $c693                                  ; $783e: $21 $93 $c6
    add hl, bc                                    ; $7841: $09
    ld a, [hl]                                    ; $7842: $7e
    inc a                                         ; $7843: $3c
    and $0f                                       ; $7844: $e6 $0f
    ld [hl], a                                    ; $7846: $77
    ld a, $16                                     ; $7847: $3e $16
    ld [$c106], a                                 ; $7849: $ea $06 $c1
    ret                                           ; $784c: $c9


    inc bc                                        ; $784d: $03
    inc hl                                        ; $784e: $23
    ld h, e                                       ; $784f: $63
    ld b, e                                       ; $7850: $43
    ld [$081c], sp                                ; $7851: $08 $1c $08
    db $f4                                        ; $7854: $f4
    inc e                                         ; $7855: $1c
    ld [$08f4], sp                                ; $7856: $08 $f4 $08
    ld hl, sp+$08                                 ; $7859: $f8 $08
    ld a, [$fd0d]                                 ; $785b: $fa $0d $fd
    inc de                                        ; $785e: $13
    inc bc                                        ; $785f: $03
    ld d, $08                                     ; $7860: $16 $08
    jr @+$0f                                      ; $7862: $18 $0d

    ld d, $13                                     ; $7864: $16 $13
    inc de                                        ; $7866: $13
    ld d, $0d                                     ; $7867: $16 $0d
    jr jr_004_7873                                ; $7869: $18 $08

    rla                                           ; $786b: $17
    inc bc                                        ; $786c: $03
    inc de                                        ; $786d: $13
    db $fd                                        ; $786e: $fd
    dec c                                         ; $786f: $0d
    ld a, [$f808]                                 ; $7870: $fa $08 $f8

jr_004_7873:
    inc bc                                        ; $7873: $03
    ld a, [$fdfd]                                 ; $7874: $fa $fd $fd
    ei                                            ; $7877: $fb
    inc bc                                        ; $7878: $03

Jump_004_7879:
    call Call_000_2c80                            ; $7879: $cd $80 $2c
    ld hl, $c693                                  ; $787c: $21 $93 $c6
    add hl, bc                                    ; $787f: $09
    ld e, [hl]                                    ; $7880: $5e
    sla e                                         ; $7881: $cb $23
    ld d, b                                       ; $7883: $50
    ld hl, $c683                                  ; $7884: $21 $83 $c6
    add hl, bc                                    ; $7887: $09
    ld a, [hl]                                    ; $7888: $7e
    cp $02                                        ; $7889: $fe $02
    jr nc, jr_004_7891                            ; $788b: $30 $04

    ld a, e                                       ; $788d: $7b
    and $18                                       ; $788e: $e6 $18
    ld e, a                                       ; $7890: $5f

jr_004_7891:
    ld hl, $7859                                  ; $7891: $21 $59 $78
    add hl, de                                    ; $7894: $19
    ld de, $ff90                                  ; $7895: $11 $90 $ff
    ld a, [de]                                    ; $7898: $1a
    add [hl]                                      ; $7899: $86
    ld [de], a                                    ; $789a: $12
    inc de                                        ; $789b: $13
    inc hl                                        ; $789c: $23
    ld a, [de]                                    ; $789d: $1a
    add [hl]                                      ; $789e: $86
    ld [de], a                                    ; $789f: $12
    inc de                                        ; $78a0: $13
    ld a, $02                                     ; $78a1: $3e $02
    ld [de], a                                    ; $78a3: $12
    inc de                                        ; $78a4: $13
    push de                                       ; $78a5: $d5
    ldh a, [$a2]                                  ; $78a6: $f0 $a2
    and $0c                                       ; $78a8: $e6 $0c
    srl a                                         ; $78aa: $cb $3f
    srl a                                         ; $78ac: $cb $3f
    ld e, a                                       ; $78ae: $5f
    ld d, $00                                     ; $78af: $16 $00
    ld hl, $784d                                  ; $78b1: $21 $4d $78
    add hl, de                                    ; $78b4: $19
    ld a, [hl]                                    ; $78b5: $7e
    pop de                                        ; $78b6: $d1
    ld [de], a                                    ; $78b7: $12
    and $40                                       ; $78b8: $e6 $40
    sla a                                         ; $78ba: $cb $27
    swap a                                        ; $78bc: $cb $37
    ld e, a                                       ; $78be: $5f
    ldh a, [$90]                                  ; $78bf: $f0 $90
    sub e                                         ; $78c1: $93
    ldh [$90], a                                  ; $78c2: $e0 $90
    jp Jump_000_25f6                              ; $78c4: $c3 $f6 $25


    cp $ff                                        ; $78c7: $fe $ff
    rst $38                                       ; $78c9: $ff
    rst $38                                       ; $78ca: $ff
    cp $ff                                        ; $78cb: $fe $ff
    rst $38                                       ; $78cd: $ff
    rst $38                                       ; $78ce: $ff
    cp $ff                                        ; $78cf: $fe $ff
    rst $38                                       ; $78d1: $ff
    rst $38                                       ; $78d2: $ff
    cp $ff                                        ; $78d3: $fe $ff
    rst $38                                       ; $78d5: $ff
    rst $38                                       ; $78d6: $ff
    cp $ff                                        ; $78d7: $fe $ff
    rst $38                                       ; $78d9: $ff
    rst $38                                       ; $78da: $ff

Call_004_78db:
    ld hl, $c653                                  ; $78db: $21 $53 $c6
    add hl, bc                                    ; $78de: $09
    ld a, [hl]                                    ; $78df: $7e
    cp $0a                                        ; $78e0: $fe $0a
    ret z                                         ; $78e2: $c8

    push hl                                       ; $78e3: $e5
    sla a                                         ; $78e4: $cb $27
    ld e, a                                       ; $78e6: $5f
    ld d, $00                                     ; $78e7: $16 $00
    ld hl, $78c7                                  ; $78e9: $21 $c7 $78
    add hl, de                                    ; $78ec: $19
    push hl                                       ; $78ed: $e5
    ld de, $ffcf                                  ; $78ee: $11 $cf $ff
    ld a, [de]                                    ; $78f1: $1a
    add [hl]                                      ; $78f2: $86
    ld [de], a                                    ; $78f3: $12
    dec de                                        ; $78f4: $1b
    inc hl                                        ; $78f5: $23
    ld a, [de]                                    ; $78f6: $1a
    adc [hl]                                      ; $78f7: $8e
    ld [de], a                                    ; $78f8: $12
    pop hl                                        ; $78f9: $e1
    ld de, $ffac                                  ; $78fa: $11 $ac $ff
    ld a, [de]                                    ; $78fd: $1a
    add [hl]                                      ; $78fe: $86
    ld [de], a                                    ; $78ff: $12
    dec de                                        ; $7900: $1b
    inc hl                                        ; $7901: $23
    ld a, [de]                                    ; $7902: $1a
    adc [hl]                                      ; $7903: $8e
    ld [de], a                                    ; $7904: $12
    pop hl                                        ; $7905: $e1
    inc [hl]                                      ; $7906: $34
    ret                                           ; $7907: $c9


    ld [bc], a                                    ; $7908: $02
    nop                                           ; $7909: $00
    ld bc, $0200                                  ; $790a: $01 $00 $02
    nop                                           ; $790d: $00
    ld bc, $0200                                  ; $790e: $01 $00 $02
    nop                                           ; $7911: $00
    ld bc, $0200                                  ; $7912: $01 $00 $02
    nop                                           ; $7915: $00
    ld bc, $2100                                  ; $7916: $01 $00 $21
    ld d, e                                       ; $7919: $53
    add $09                                       ; $791a: $c6 $09
    push hl                                       ; $791c: $e5
    ld e, [hl]                                    ; $791d: $5e
    sla e                                         ; $791e: $cb $23
    ld d, $00                                     ; $7920: $16 $00
    ld hl, $7908                                  ; $7922: $21 $08 $79
    add hl, de                                    ; $7925: $19
    push hl                                       ; $7926: $e5
    ld de, $ffcf                                  ; $7927: $11 $cf $ff
    ld a, [de]                                    ; $792a: $1a
    add [hl]                                      ; $792b: $86
    ld [de], a                                    ; $792c: $12
    dec de                                        ; $792d: $1b
    inc hl                                        ; $792e: $23
    ld a, [de]                                    ; $792f: $1a
    adc [hl]                                      ; $7930: $8e
    ld [de], a                                    ; $7931: $12
    pop hl                                        ; $7932: $e1
    ld de, $ffac                                  ; $7933: $11 $ac $ff
    ld a, [de]                                    ; $7936: $1a
    add [hl]                                      ; $7937: $86
    ld [de], a                                    ; $7938: $12
    dec de                                        ; $7939: $1b
    inc hl                                        ; $793a: $23
    ld a, [de]                                    ; $793b: $1a
    adc [hl]                                      ; $793c: $8e
    ld [de], a                                    ; $793d: $12
    pop hl                                        ; $793e: $e1
    inc [hl]                                      ; $793f: $34
    ld a, [hl]                                    ; $7940: $7e
    cp $08                                        ; $7941: $fe $08
    ret nz                                        ; $7943: $c0

    jp Jump_004_7577                              ; $7944: $c3 $77 $75


    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    cp $00                                        ; $7949: $fe $00
    nop                                           ; $794b: $00
    call nz, Call_000_27fe                        ; $794c: $c4 $fe $27
    ld bc, $fe6a                                  ; $794f: $01 $6a $fe
    sub [hl]                                      ; $7952: $96
    ld bc, $ffd9                                  ; $7953: $01 $d9 $ff
    inc a                                         ; $7956: $3c
    ld [bc], a                                    ; $7957: $02
    nop                                           ; $7958: $00
    nop                                           ; $7959: $00
    nop                                           ; $795a: $00
    ld bc, $00d9                                  ; $795b: $01 $d9 $00
    call nz, $6a01                                ; $795e: $c4 $01 $6a
    ld bc, $006a                                  ; $7961: $01 $6a $00
    call nz, $d901                                ; $7964: $c4 $01 $d9
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    ld [bc], a                                    ; $7969: $02
    nop                                           ; $796a: $00
    rst $38                                       ; $796b: $ff
    inc a                                         ; $796c: $3c
    ld bc, $fed9                                  ; $796d: $01 $d9 $fe
    sub [hl]                                      ; $7970: $96
    ld bc, $fe6a                                  ; $7971: $01 $6a $fe
    daa                                           ; $7974: $27
    nop                                           ; $7975: $00
    call nz, Call_000_00fe                        ; $7976: $c4 $fe $00
    nop                                           ; $7979: $00
    nop                                           ; $797a: $00
    cp $27                                        ; $797b: $fe $27
    rst $38                                       ; $797d: $ff
    inc a                                         ; $797e: $3c
    cp $96                                        ; $797f: $fe $96
    cp $96                                        ; $7981: $fe $96
    rst $38                                       ; $7983: $ff
    inc a                                         ; $7984: $3c
    cp $27                                        ; $7985: $fe $27
    cp $ff                                        ; $7987: $fe $ff
    rst $38                                       ; $7989: $ff
    rst $38                                       ; $798a: $ff
    cp $ff                                        ; $798b: $fe $ff
    rst $38                                       ; $798d: $ff
    rst $38                                       ; $798e: $ff
    cp $ff                                        ; $798f: $fe $ff
    rst $38                                       ; $7991: $ff
    rst $38                                       ; $7992: $ff
    inc bc                                        ; $7993: $03
    nop                                           ; $7994: $00
    inc bc                                        ; $7995: $03
    nop                                           ; $7996: $00
    inc bc                                        ; $7997: $03
    nop                                           ; $7998: $00
    inc bc                                        ; $7999: $03
    nop                                           ; $799a: $00
    inc bc                                        ; $799b: $03
    nop                                           ; $799c: $00
    ld [bc], a                                    ; $799d: $02
    nop                                           ; $799e: $00
    ld [bc], a                                    ; $799f: $02
    nop                                           ; $79a0: $00
    ld bc, $0100                                  ; $79a1: $01 $00 $01
    nop                                           ; $79a4: $00
    ld bc, $ff00                                  ; $79a5: $01 $00 $ff
    rst $38                                       ; $79a8: $ff
    rst $38                                       ; $79a9: $ff
    rst $38                                       ; $79aa: $ff
    rst $38                                       ; $79ab: $ff
    rst $38                                       ; $79ac: $ff
    cp $ff                                        ; $79ad: $fe $ff
    cp $ff                                        ; $79af: $fe $ff
    db $fd                                        ; $79b1: $fd
    rst $38                                       ; $79b2: $ff
    ld hl, $c653                                  ; $79b3: $21 $53 $c6
    add hl, bc                                    ; $79b6: $09
    ld a, [hl]                                    ; $79b7: $7e
    ldh [$90], a                                  ; $79b8: $e0 $90
    cp $16                                        ; $79ba: $fe $16
    jr nz, jr_004_79c5                            ; $79bc: $20 $07

    ld hl, $c703                                  ; $79be: $21 $03 $c7
    add hl, bc                                    ; $79c1: $09
    ld [hl], $00                                  ; $79c2: $36 $00
    ret                                           ; $79c4: $c9


jr_004_79c5:
    push hl                                       ; $79c5: $e5
    push af                                       ; $79c6: $f5
    cp $09                                        ; $79c7: $fe $09
    jr nc, jr_004_79df                            ; $79c9: $30 $14

    sla a                                         ; $79cb: $cb $27
    ld e, a                                       ; $79cd: $5f
    ld d, $00                                     ; $79ce: $16 $00
    ld hl, $7987                                  ; $79d0: $21 $87 $79
    add hl, de                                    ; $79d3: $19
    ld de, $ffac                                  ; $79d4: $11 $ac $ff
    ld a, [de]                                    ; $79d7: $1a
    add [hl]                                      ; $79d8: $86
    ld [de], a                                    ; $79d9: $12
    dec de                                        ; $79da: $1b
    inc hl                                        ; $79db: $23
    ld a, [de]                                    ; $79dc: $1a
    adc [hl]                                      ; $79dd: $8e
    ld [de], a                                    ; $79de: $12

jr_004_79df:
    ldh a, [$90]                                  ; $79df: $f0 $90
    cp $09                                        ; $79e1: $fe $09
    jr nz, jr_004_7a38                            ; $79e3: $20 $53

    ld hl, $c693                                  ; $79e5: $21 $93 $c6
    add hl, bc                                    ; $79e8: $09
    ld a, [hl]                                    ; $79e9: $7e
    sla a                                         ; $79ea: $cb $27
    sla a                                         ; $79ec: $cb $27
    ld e, a                                       ; $79ee: $5f
    ld d, $00                                     ; $79ef: $16 $00
    ld hl, $7947                                  ; $79f1: $21 $47 $79
    add hl, de                                    ; $79f4: $19
    ld a, [hl+]                                   ; $79f5: $2a
    ld de, $ffd2                                  ; $79f6: $11 $d2 $ff
    ld [de], a                                    ; $79f9: $12
    inc de                                        ; $79fa: $13
    ld a, [hl+]                                   ; $79fb: $2a
    ld [de], a                                    ; $79fc: $12
    inc de                                        ; $79fd: $13
    ld a, [hl+]                                   ; $79fe: $2a
    ld [de], a                                    ; $79ff: $12
    inc de                                        ; $7a00: $13
    ld a, [hl]                                    ; $7a01: $7e
    ld [de], a                                    ; $7a02: $12
    inc de                                        ; $7a03: $13
    ld a, $04                                     ; $7a04: $3e $04
    ld [de], a                                    ; $7a06: $12
    inc de                                        ; $7a07: $13
    xor a                                         ; $7a08: $af
    ld [de], a                                    ; $7a09: $12
    ld [$c265], a                                 ; $7a0a: $ea $65 $c2
    ld hl, $c6d3                                  ; $7a0d: $21 $d3 $c6
    add hl, bc                                    ; $7a10: $09
    ld [hl], a                                    ; $7a11: $77
    ld [$c29a], a                                 ; $7a12: $ea $9a $c2
    ld a, $01                                     ; $7a15: $3e $01
    ld [$c264], a                                 ; $7a17: $ea $64 $c2
    ld a, $01                                     ; $7a1a: $3e $01
    ldh [$af], a                                  ; $7a1c: $e0 $af
    ld a, $01                                     ; $7a1e: $3e $01
    ld [$c26a], a                                 ; $7a20: $ea $6a $c2
    ld a, $41                                     ; $7a23: $3e $41
    ld [$c106], a                                 ; $7a25: $ea $06 $c1
    ld hl, $c693                                  ; $7a28: $21 $93 $c6
    add hl, bc                                    ; $7a2b: $09
    ld a, [hl]                                    ; $7a2c: $7e
    ldh [$90], a                                  ; $7a2d: $e0 $90
    call Call_000_16f4                            ; $7a2f: $cd $f4 $16
    call Call_000_1631                            ; $7a32: $cd $31 $16
    call Call_000_1662                            ; $7a35: $cd $62 $16

jr_004_7a38:
    pop af                                        ; $7a38: $f1
    sla a                                         ; $7a39: $cb $27
    ld e, a                                       ; $7a3b: $5f
    ld d, $00                                     ; $7a3c: $16 $00
    ld hl, $7987                                  ; $7a3e: $21 $87 $79
    add hl, de                                    ; $7a41: $19
    ld de, $ffcf                                  ; $7a42: $11 $cf $ff
    ld a, [de]                                    ; $7a45: $1a
    add [hl]                                      ; $7a46: $86
    ld [de], a                                    ; $7a47: $12
    dec de                                        ; $7a48: $1b
    inc hl                                        ; $7a49: $23
    ld a, [de]                                    ; $7a4a: $1a
    adc [hl]                                      ; $7a4b: $8e
    ld [de], a                                    ; $7a4c: $12
    pop hl                                        ; $7a4d: $e1
    inc [hl]                                      ; $7a4e: $34
    ret                                           ; $7a4f: $c9


    ld de, $380f                                  ; $7a50: $11 $0f $38
    daa                                           ; $7a53: $27
    ld de, $3a08                                  ; $7a54: $11 $08 $3a
    rlca                                          ; $7a57: $07
    ld de, $3801                                  ; $7a58: $11 $01 $38
    rlca                                          ; $7a5b: $07
    ld bc, $300f                                  ; $7a5c: $01 $0f $30
    daa                                           ; $7a5f: $27
    ld bc, $3208                                  ; $7a60: $01 $08 $32
    rlca                                          ; $7a63: $07
    ld bc, $3001                                  ; $7a64: $01 $01 $30
    rlca                                          ; $7a67: $07
    db $10                                        ; $7a68: $10
    ld [$0736], sp                                ; $7a69: $08 $36 $07
    db $10                                        ; $7a6c: $10
    db $10                                        ; $7a6d: $10
    inc [hl]                                      ; $7a6e: $34
    daa                                           ; $7a6f: $27
    stop                                          ; $7a70: $10 $00
    inc [hl]                                      ; $7a72: $34
    rlca                                          ; $7a73: $07
    nop                                           ; $7a74: $00
    db $10                                        ; $7a75: $10
    jr nc, @+$29                                  ; $7a76: $30 $27

    nop                                           ; $7a78: $00
    ld [$0732], sp                                ; $7a79: $08 $32 $07
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    jr nc, @+$09                                  ; $7a7e: $30 $07

Call_004_7a80:
Jump_004_7a80:
    call Call_000_2c80                            ; $7a80: $cd $80 $2c
    ld de, $0006                                  ; $7a83: $11 $06 $00
    ld hl, $7a50                                  ; $7a86: $21 $50 $7a
    ldh a, [$a2]                                  ; $7a89: $f0 $a2
    and $08                                       ; $7a8b: $e6 $08
    jr z, jr_004_7a92                             ; $7a8d: $28 $03

    ld hl, $7a68                                  ; $7a8f: $21 $68 $7a

jr_004_7a92:
    ld a, [$c194]                                 ; $7a92: $fa $94 $c1
    cp $12                                        ; $7a95: $fe $12
    jr nz, jr_004_7aad                            ; $7a97: $20 $14

    push hl                                       ; $7a99: $e5
    ld hl, $c5a3                                  ; $7a9a: $21 $a3 $c5
    add hl, bc                                    ; $7a9d: $09
    ldh a, [$a2]                                  ; $7a9e: $f0 $a2
    and $01                                       ; $7aa0: $e6 $01
    swap a                                        ; $7aa2: $cb $37
    xor [hl]                                      ; $7aa4: $ae
    and $10                                       ; $7aa5: $e6 $10
    pop hl                                        ; $7aa7: $e1
    jr z, jr_004_7aad                             ; $7aa8: $28 $03

    jp Jump_000_2c26                              ; $7aaa: $c3 $26 $2c


jr_004_7aad:
    jp Jump_000_2bf9                              ; $7aad: $c3 $f9 $2b


    nop                                           ; $7ab0: $00
    ld bc, $0102                                  ; $7ab1: $01 $02 $01
    ld d, b                                       ; $7ab4: $50
    ld a, d                                       ; $7ab5: $7a
    ld l, b                                       ; $7ab6: $68
    ld a, d                                       ; $7ab7: $7a
    db $fd                                        ; $7ab8: $fd
    rst $38                                       ; $7ab9: $ff
    db $fc                                        ; $7aba: $fc
    rst $38                                       ; $7abb: $ff
    ei                                            ; $7abc: $fb
    rst $38                                       ; $7abd: $ff
    db $fc                                        ; $7abe: $fc
    rst $38                                       ; $7abf: $ff

Call_004_7ac0:
    ld e, $00                                     ; $7ac0: $1e $00
    ldh a, [$d1]                                  ; $7ac2: $f0 $d1
    and $02                                       ; $7ac4: $e6 $02
    jr z, jr_004_7b43                             ; $7ac6: $28 $7b

    ld hl, $fff7                                  ; $7ac8: $21 $f7 $ff
    ldh a, [$f3]                                  ; $7acb: $f0 $f3
    sub [hl]                                      ; $7acd: $96
    bit 7, a                                      ; $7ace: $cb $7f
    jr nz, jr_004_7ad9                            ; $7ad0: $20 $07

    cp $04                                        ; $7ad2: $fe $04
    jp c, Jump_004_7b28                           ; $7ad4: $da $28 $7b

    jr jr_004_7ae1                                ; $7ad7: $18 $08

jr_004_7ad9:
    inc e                                         ; $7ad9: $1c
    cp $fc                                        ; $7ada: $fe $fc
    jr z, jr_004_7ae1                             ; $7adc: $28 $03

    jp nc, Jump_004_7b28                          ; $7ade: $d2 $28 $7b

jr_004_7ae1:
    ld a, e                                       ; $7ae1: $7b
    ldh [$90], a                                  ; $7ae2: $e0 $90
    ld hl, $ffc2                                  ; $7ae4: $21 $c2 $ff
    ld d, [hl]                                    ; $7ae7: $56
    inc hl                                        ; $7ae8: $23
    ld e, [hl]                                    ; $7ae9: $5e
    push de                                       ; $7aea: $d5
    ld hl, $c5a3                                  ; $7aeb: $21 $a3 $c5
    add hl, bc                                    ; $7aee: $09
    ld a, [hl]                                    ; $7aef: $7e
    and $03                                       ; $7af0: $e6 $03
    ld e, a                                       ; $7af2: $5f
    bit 7, d                                      ; $7af3: $cb $7a
    jr nz, jr_004_7b01                            ; $7af5: $20 $0a

    ld hl, $7374                                  ; $7af7: $21 $74 $73
    ldh a, [$90]                                  ; $7afa: $f0 $90
    and a                                         ; $7afc: $a7
    jr z, jr_004_7b09                             ; $7afd: $28 $0a

    jr jr_004_7b0c                                ; $7aff: $18 $0b

jr_004_7b01:
    ld hl, $7380                                  ; $7b01: $21 $80 $73
    ldh a, [$90]                                  ; $7b04: $f0 $90
    and a                                         ; $7b06: $a7
    jr z, jr_004_7b0c                             ; $7b07: $28 $03

jr_004_7b09:
    inc e                                         ; $7b09: $1c
    jr jr_004_7b13                                ; $7b0a: $18 $07

jr_004_7b0c:
    ld a, e                                       ; $7b0c: $7b
    and a                                         ; $7b0d: $a7
    jr nz, jr_004_7b12                            ; $7b0e: $20 $02

    ld e, $06                                     ; $7b10: $1e $06

jr_004_7b12:
    dec e                                         ; $7b12: $1d

jr_004_7b13:
    sla e                                         ; $7b13: $cb $23
    ld d, b                                       ; $7b15: $50
    add hl, de                                    ; $7b16: $19
    ld a, [hl+]                                   ; $7b17: $2a
    ldh [$c3], a                                  ; $7b18: $e0 $c3
    ld a, [hl]                                    ; $7b1a: $7e
    ldh [$c2], a                                  ; $7b1b: $e0 $c2
    call Call_004_7b28                            ; $7b1d: $cd $28 $7b
    pop de                                        ; $7b20: $d1
    ld hl, $ffc2                                  ; $7b21: $21 $c2 $ff
    ld [hl], d                                    ; $7b24: $72
    inc hl                                        ; $7b25: $23
    ld [hl], e                                    ; $7b26: $73
    ret                                           ; $7b27: $c9


Call_004_7b28:
Jump_004_7b28:
    call Call_000_259d                            ; $7b28: $cd $9d $25
    ld a, [$c29a]                                 ; $7b2b: $fa $9a $c2
    dec a                                         ; $7b2e: $3d
    cp c                                          ; $7b2f: $b9
    ret nz                                        ; $7b30: $c0

    ld hl, $ffc2                                  ; $7b31: $21 $c2 $ff
    call Call_004_7bbe                            ; $7b34: $cd $be $7b
    ld hl, $c25e                                  ; $7b37: $21 $5e $c2
    ldh a, [$c3]                                  ; $7b3a: $f0 $c3
    add [hl]                                      ; $7b3c: $86
    ld [hl-], a                                   ; $7b3d: $32
    ldh a, [$c2]                                  ; $7b3e: $f0 $c2
    adc [hl]                                      ; $7b40: $8e
    ld [hl], a                                    ; $7b41: $77
    ret                                           ; $7b42: $c9


jr_004_7b43:
    ld hl, $fff9                                  ; $7b43: $21 $f9 $ff
    ldh a, [$f5]                                  ; $7b46: $f0 $f5
    sub [hl]                                      ; $7b48: $96
    bit 7, a                                      ; $7b49: $cb $7f
    jr nz, jr_004_7b54                            ; $7b4b: $20 $07

    cp $04                                        ; $7b4d: $fe $04
    jp c, Jump_004_7ba3                           ; $7b4f: $da $a3 $7b

    jr jr_004_7b5c                                ; $7b52: $18 $08

jr_004_7b54:
    inc e                                         ; $7b54: $1c
    cp $fc                                        ; $7b55: $fe $fc
    jr z, jr_004_7b5c                             ; $7b57: $28 $03

    jp nc, Jump_004_7ba3                          ; $7b59: $d2 $a3 $7b

jr_004_7b5c:
    ld a, e                                       ; $7b5c: $7b
    ldh [$90], a                                  ; $7b5d: $e0 $90
    ld hl, $ffc4                                  ; $7b5f: $21 $c4 $ff
    ld d, [hl]                                    ; $7b62: $56
    inc hl                                        ; $7b63: $23
    ld e, [hl]                                    ; $7b64: $5e
    push de                                       ; $7b65: $d5
    ld hl, $c5a3                                  ; $7b66: $21 $a3 $c5
    add hl, bc                                    ; $7b69: $09
    ld a, [hl]                                    ; $7b6a: $7e
    and $03                                       ; $7b6b: $e6 $03
    ld e, a                                       ; $7b6d: $5f
    bit 7, d                                      ; $7b6e: $cb $7a
    jr nz, jr_004_7b7c                            ; $7b70: $20 $0a

    ld hl, $7374                                  ; $7b72: $21 $74 $73
    ldh a, [$90]                                  ; $7b75: $f0 $90
    and a                                         ; $7b77: $a7
    jr z, jr_004_7b84                             ; $7b78: $28 $0a

    jr jr_004_7b87                                ; $7b7a: $18 $0b

jr_004_7b7c:
    ld hl, $7380                                  ; $7b7c: $21 $80 $73
    ldh a, [$90]                                  ; $7b7f: $f0 $90
    and a                                         ; $7b81: $a7
    jr z, jr_004_7b87                             ; $7b82: $28 $03

jr_004_7b84:
    inc e                                         ; $7b84: $1c
    jr jr_004_7b8e                                ; $7b85: $18 $07

jr_004_7b87:
    ld a, e                                       ; $7b87: $7b
    and a                                         ; $7b88: $a7
    jr nz, jr_004_7b8d                            ; $7b89: $20 $02

    ld e, $06                                     ; $7b8b: $1e $06

jr_004_7b8d:
    dec e                                         ; $7b8d: $1d

jr_004_7b8e:
    sla e                                         ; $7b8e: $cb $23
    ld d, b                                       ; $7b90: $50
    add hl, de                                    ; $7b91: $19
    ld a, [hl+]                                   ; $7b92: $2a
    ldh [$c5], a                                  ; $7b93: $e0 $c5
    ld a, [hl]                                    ; $7b95: $7e
    ldh [$c4], a                                  ; $7b96: $e0 $c4
    call Call_004_7ba3                            ; $7b98: $cd $a3 $7b
    pop de                                        ; $7b9b: $d1
    ld hl, $ffc4                                  ; $7b9c: $21 $c4 $ff
    ld [hl], d                                    ; $7b9f: $72
    inc hl                                        ; $7ba0: $23
    ld [hl], e                                    ; $7ba1: $73
    ret                                           ; $7ba2: $c9


Call_004_7ba3:
Jump_004_7ba3:
    call Call_000_25b9                            ; $7ba3: $cd $b9 $25
    ld a, [$c29a]                                 ; $7ba6: $fa $9a $c2
    dec a                                         ; $7ba9: $3d
    cp c                                          ; $7baa: $b9
    ret nz                                        ; $7bab: $c0

    ld hl, $ffc4                                  ; $7bac: $21 $c4 $ff
    call Call_004_7bbe                            ; $7baf: $cd $be $7b
    ld hl, $c260                                  ; $7bb2: $21 $60 $c2
    ldh a, [$c5]                                  ; $7bb5: $f0 $c5
    add [hl]                                      ; $7bb7: $86
    ld [hl-], a                                   ; $7bb8: $32
    ldh a, [$c4]                                  ; $7bb9: $f0 $c4
    adc [hl]                                      ; $7bbb: $8e
    ld [hl], a                                    ; $7bbc: $77
    ret                                           ; $7bbd: $c9


Call_004_7bbe:
    ld d, [hl]                                    ; $7bbe: $56
    inc hl                                        ; $7bbf: $23
    ld e, [hl]                                    ; $7bc0: $5e
    ldh a, [rSVBK]                                ; $7bc1: $f0 $70
    push af                                       ; $7bc3: $f5
    ld a, $07                                     ; $7bc4: $3e $07
    ldh [rSVBK], a                                ; $7bc6: $e0 $70
    ld a, d                                       ; $7bc8: $7a
    ld [$de8d], a                                 ; $7bc9: $ea $8d $de
    ld a, e                                       ; $7bcc: $7b
    ld [$de8e], a                                 ; $7bcd: $ea $8e $de
    pop af                                        ; $7bd0: $f1
    ldh [rSVBK], a                                ; $7bd1: $e0 $70
    ld a, $0e                                     ; $7bd3: $3e $0e
    ld [$c107], a                                 ; $7bd5: $ea $07 $c1
    ret                                           ; $7bd8: $c9


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
