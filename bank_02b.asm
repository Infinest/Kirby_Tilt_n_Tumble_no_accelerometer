; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02b", ROMX[$4000], BANK[$2b]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    ld e, $00                                     ; $4004: $1e $00
    ccf                                           ; $4006: $3f
    ld e, $7f                                     ; $4007: $1e $7f
    inc sp                                        ; $4009: $33
    ld a, a                                       ; $400a: $7f
    inc sp                                        ; $400b: $33
    ccf                                           ; $400c: $3f
    rra                                           ; $400d: $1f
    ccf                                           ; $400e: $3f
    ld bc, $1d23                                  ; $400f: $01 $23 $1d
    inc hl                                        ; $4012: $23
    dec e                                         ; $4013: $1d
    ld hl, $7f1e                                  ; $4014: $21 $1e $7f
    rra                                           ; $4017: $1f
    ldh [$5f], a                                  ; $4018: $e0 $5f
    xor h                                         ; $401a: $ac
    ld e, a                                       ; $401b: $5f
    ld l, h                                       ; $401c: $6c
    rra                                           ; $401d: $1f
    jr nz, @+$21                                  ; $401e: $20 $1f

    ld bc, $0300                                  ; $4020: $01 $00 $03
    ld bc, $0103                                  ; $4023: $01 $03 $01
    inc bc                                        ; $4026: $03
    nop                                           ; $4027: $00
    inc bc                                        ; $4028: $03
    ld bc, $0103                                  ; $4029: $01 $03 $01
    inc bc                                        ; $402c: $03
    ld bc, HeaderManufacturerCode                 ; $402d: $01 $3f $01
    inc hl                                        ; $4030: $23
    inc e                                         ; $4031: $1c
    inc hl                                        ; $4032: $23
    dec e                                         ; $4033: $1d
    ld hl, $7f1e                                  ; $4034: $21 $1e $7f
    rra                                           ; $4037: $1f
    ldh [$5f], a                                  ; $4038: $e0 $5f
    xor h                                         ; $403a: $ac
    ld d, e                                       ; $403b: $53
    ld l, h                                       ; $403c: $6c
    inc de                                        ; $403d: $13
    jr nz, jr_02b_405f                            ; $403e: $20 $1f

    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    nop                                           ; $4046: $00
    nop                                           ; $4047: $00
    inc bc                                        ; $4048: $03
    nop                                           ; $4049: $00
    rlca                                          ; $404a: $07
    inc bc                                        ; $404b: $03
    rrca                                          ; $404c: $0f
    inc b                                         ; $404d: $04
    rra                                           ; $404e: $1f
    inc b                                         ; $404f: $04
    rla                                           ; $4050: $17
    dec bc                                        ; $4051: $0b
    inc de                                        ; $4052: $13
    inc c                                         ; $4053: $0c
    db $10                                        ; $4054: $10
    rrca                                          ; $4055: $0f
    ccf                                           ; $4056: $3f
    rrca                                          ; $4057: $0f
    ld [hl], b                                    ; $4058: $70
    cpl                                           ; $4059: $2f
    ld d, [hl]                                    ; $405a: $56
    add hl, hl                                    ; $405b: $29
    ld [hl], $09                                  ; $405c: $36 $09
    db $10                                        ; $405e: $10

jr_02b_405f:
    rrca                                          ; $405f: $0f
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    nop                                           ; $4062: $00
    nop                                           ; $4063: $00
    ld h, b                                       ; $4064: $60
    nop                                           ; $4065: $00
    ldh a, [$60]                                  ; $4066: $f0 $60
    ld hl, sp-$70                                 ; $4068: $f8 $90
    ld hl, sp-$70                                 ; $406a: $f8 $90
    ldh a, [$e0]                                  ; $406c: $f0 $e0
    db $fc                                        ; $406e: $fc
    add b                                         ; $406f: $80
    call nz, $c4b8                                ; $4070: $c4 $b8 $c4
    cp b                                          ; $4073: $b8
    add h                                         ; $4074: $84
    ld a, b                                       ; $4075: $78
    cp $f8                                        ; $4076: $fe $f8
    rlca                                          ; $4078: $07
    ld a, [$ca35]                                 ; $4079: $fa $35 $ca
    ld [hl], $c8                                  ; $407c: $36 $c8
    inc b                                         ; $407e: $04
    ld hl, sp+$00                                 ; $407f: $f8 $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    ld e, $00                                     ; $4084: $1e $00
    ccf                                           ; $4086: $3f
    ld e, $7f                                     ; $4087: $1e $7f
    inc sp                                        ; $4089: $33
    ld a, a                                       ; $408a: $7f
    inc sp                                        ; $408b: $33
    ccf                                           ; $408c: $3f
    rra                                           ; $408d: $1f
    ccf                                           ; $408e: $3f
    ld bc, $1d23                                  ; $408f: $01 $23 $1d
    inc hl                                        ; $4092: $23
    dec e                                         ; $4093: $1d
    ld hl, $7f1e                                  ; $4094: $21 $1e $7f
    rra                                           ; $4097: $1f
    ldh [$5f], a                                  ; $4098: $e0 $5f
    xor h                                         ; $409a: $ac
    ld d, e                                       ; $409b: $53
    ld l, h                                       ; $409c: $6c
    inc de                                        ; $409d: $13
    jr nz, jr_02b_40bf                            ; $409e: $20 $1f

    scf                                           ; $40a0: $37
    ld [$2b54], sp                                ; $40a1: $08 $54 $2b
    ld a, a                                       ; $40a4: $7f
    jr nz, jr_02b_40f7                            ; $40a5: $20 $50

    cpl                                           ; $40a7: $2f
    ld [hl], a                                    ; $40a8: $77
    add hl, bc                                    ; $40a9: $09
    ld d, b                                       ; $40aa: $50
    cpl                                           ; $40ab: $2f
    ld [hl], a                                    ; $40ac: $77
    jr z, jr_02b_411f                             ; $40ad: $28 $70

    rrca                                          ; $40af: $0f
    ld d, b                                       ; $40b0: $50
    cpl                                           ; $40b1: $2f
    ccf                                           ; $40b2: $3f
    nop                                           ; $40b3: $00
    daa                                           ; $40b4: $27
    jr @+$41                                      ; $40b5: $18 $3f

    ld e, $21                                     ; $40b7: $1e $21
    ld e, $1f                                     ; $40b9: $1e $1f
    nop                                           ; $40bb: $00
    nop                                           ; $40bc: $00
    nop                                           ; $40bd: $00
    nop                                           ; $40be: $00

jr_02b_40bf:
    nop                                           ; $40bf: $00
    or $08                                        ; $40c0: $f6 $08
    dec d                                         ; $40c2: $15
    ld [$02ff], a                                 ; $40c3: $ea $ff $02
    dec b                                         ; $40c6: $05
    ld a, [$c8f7]                                 ; $40c7: $fa $f7 $c8
    dec b                                         ; $40ca: $05
    ld a, [$8a77]                                 ; $40cb: $fa $77 $8a
    rlca                                          ; $40ce: $07
    ld hl, sp+$05                                 ; $40cf: $f8 $05
    ld a, [$00fe]                                 ; $40d1: $fa $fe $00
    ld c, d                                       ; $40d4: $4a
    inc [hl]                                      ; $40d5: $34
    ld [hl], d                                    ; $40d6: $72
    inc c                                         ; $40d7: $0c
    ld a, [hl]                                    ; $40d8: $7e
    inc a                                         ; $40d9: $3c
    ld b, d                                       ; $40da: $42
    inc a                                         ; $40db: $3c
    ld a, h                                       ; $40dc: $7c
    nop                                           ; $40dd: $00
    nop                                           ; $40de: $00
    nop                                           ; $40df: $00
    scf                                           ; $40e0: $37
    ld [$2b54], sp                                ; $40e1: $08 $54 $2b
    ld a, a                                       ; $40e4: $7f
    jr nz, jr_02b_4137                            ; $40e5: $20 $50

    cpl                                           ; $40e7: $2f
    ld [hl], a                                    ; $40e8: $77
    ld c, $50                                     ; $40e9: $0e $50
    cpl                                           ; $40eb: $2f
    ld [hl], a                                    ; $40ec: $77
    jr z, jr_02b_415f                             ; $40ed: $28 $70

    rrca                                          ; $40ef: $0f
    ld d, b                                       ; $40f0: $50
    cpl                                           ; $40f1: $2f
    ccf                                           ; $40f2: $3f
    nop                                           ; $40f3: $00
    daa                                           ; $40f4: $27
    jr @+$41                                      ; $40f5: $18 $3f

jr_02b_40f7:
    ld e, $21                                     ; $40f7: $1e $21
    ld e, $1f                                     ; $40f9: $1e $1f
    nop                                           ; $40fb: $00
    nop                                           ; $40fc: $00
    nop                                           ; $40fd: $00
    nop                                           ; $40fe: $00
    nop                                           ; $40ff: $00
    or $08                                        ; $4100: $f6 $08
    dec d                                         ; $4102: $15
    ld [$02ff], a                                 ; $4103: $ea $ff $02
    dec b                                         ; $4106: $05
    ld a, [$38f7]                                 ; $4107: $fa $f7 $38
    dec b                                         ; $410a: $05
    ld a, [$8a77]                                 ; $410b: $fa $77 $8a
    rlca                                          ; $410e: $07
    ld hl, sp+$05                                 ; $410f: $f8 $05
    ld a, [$00fe]                                 ; $4111: $fa $fe $00
    ld c, h                                       ; $4114: $4c
    jr nc, jr_02b_4161                            ; $4115: $30 $4a

    inc [hl]                                      ; $4117: $34
    ld [hl], d                                    ; $4118: $72
    inc c                                         ; $4119: $0c
    ld a, [hl]                                    ; $411a: $7e
    inc a                                         ; $411b: $3c
    ld b, d                                       ; $411c: $42
    inc a                                         ; $411d: $3c
    ld a, h                                       ; $411e: $7c

jr_02b_411f:
    nop                                           ; $411f: $00
    ld l, a                                       ; $4120: $6f
    db $10                                        ; $4121: $10
    xor b                                         ; $4122: $a8
    ld d, a                                       ; $4123: $57
    rst $38                                       ; $4124: $ff
    ld b, b                                       ; $4125: $40
    and b                                         ; $4126: $a0
    ld e, a                                       ; $4127: $5f
    rst $28                                       ; $4128: $ef
    db $10                                        ; $4129: $10
    and b                                         ; $412a: $a0
    ld e, a                                       ; $412b: $5f
    xor $51                                       ; $412c: $ee $51
    ldh [$1f], a                                  ; $412e: $e0 $1f
    and b                                         ; $4130: $a0
    ld e, a                                       ; $4131: $5f
    ld a, a                                       ; $4132: $7f
    nop                                           ; $4133: $00
    ld c, [hl]                                    ; $4134: $4e
    jr nc, jr_02b_41b5                            ; $4135: $30 $7e

jr_02b_4137:
    inc a                                         ; $4137: $3c
    ld b, d                                       ; $4138: $42
    inc a                                         ; $4139: $3c
    ld a, $00                                     ; $413a: $3e $00
    nop                                           ; $413c: $00
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    rrca                                          ; $4144: $0f
    nop                                           ; $4145: $00
    rra                                           ; $4146: $1f
    rrca                                          ; $4147: $0f
    ccf                                           ; $4148: $3f
    add hl, de                                    ; $4149: $19
    ccf                                           ; $414a: $3f
    add hl, de                                    ; $414b: $19
    rra                                           ; $414c: $1f
    rrca                                          ; $414d: $0f
    rra                                           ; $414e: $1f
    nop                                           ; $414f: $00
    ld de, $110e                                  ; $4150: $11 $0e $11
    ld c, $10                                     ; $4153: $0e $10
    rrca                                          ; $4155: $0f
    rra                                           ; $4156: $1f
    rrca                                          ; $4157: $0f
    db $10                                        ; $4158: $10
    rrca                                          ; $4159: $0f
    ld de, $130e                                  ; $415a: $11 $0e $13
    dec c                                         ; $415d: $0d
    ld [de], a                                    ; $415e: $12

jr_02b_415f:
    dec c                                         ; $415f: $0d
    nop                                           ; $4160: $00

jr_02b_4161:
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    ld a, b                                       ; $4164: $78
    nop                                           ; $4165: $00
    db $fc                                        ; $4166: $fc
    ld a, b                                       ; $4167: $78
    cp $cc                                        ; $4168: $fe $cc
    cp $cc                                        ; $416a: $fe $cc
    db $fc                                        ; $416c: $fc
    ld hl, sp-$04                                 ; $416d: $f8 $fc
    add b                                         ; $416f: $80
    call nz, $c4b8                                ; $4170: $c4 $b8 $c4
    cp b                                          ; $4173: $b8
    add h                                         ; $4174: $84
    ld a, b                                       ; $4175: $78
    db $fc                                        ; $4176: $fc
    ld hl, sp+$04                                 ; $4177: $f8 $04
    ld hl, sp-$7c                                 ; $4179: $f8 $84
    ld a, b                                       ; $417b: $78
    call nz, Call_02b_44b8                        ; $417c: $c4 $b8 $44
    cp b                                          ; $417f: $b8
    inc b                                         ; $4180: $04
    nop                                           ; $4181: $00
    ld c, $04                                     ; $4182: $0e $04
    ld c, $04                                     ; $4184: $0e $04
    ld c, $00                                     ; $4186: $0e $00
    ld c, $04                                     ; $4188: $0e $04
    ld c, $04                                     ; $418a: $0e $04
    ld c, $04                                     ; $418c: $0e $04
    rst $38                                       ; $418e: $ff
    inc b                                         ; $418f: $04
    adc [hl]                                      ; $4190: $8e
    ld [hl], l                                    ; $4191: $75
    adc [hl]                                      ; $4192: $8e
    ld [hl], l                                    ; $4193: $75
    add h                                         ; $4194: $84
    ld a, e                                       ; $4195: $7b
    rst $38                                       ; $4196: $ff
    ld a, a                                       ; $4197: $7f
    add b                                         ; $4198: $80
    ld a, a                                       ; $4199: $7f
    adc h                                         ; $419a: $8c
    ld [hl], e                                    ; $419b: $73
    sbc [hl]                                      ; $419c: $9e
    ld l, l                                       ; $419d: $6d
    sub d                                         ; $419e: $92
    ld l, l                                       ; $419f: $6d
    nop                                           ; $41a0: $00
    nop                                           ; $41a1: $00
    nop                                           ; $41a2: $00
    nop                                           ; $41a3: $00
    inc bc                                        ; $41a4: $03
    nop                                           ; $41a5: $00
    rlca                                          ; $41a6: $07
    inc bc                                        ; $41a7: $03
    rra                                           ; $41a8: $1f
    inc b                                         ; $41a9: $04
    ccf                                           ; $41aa: $3f
    inc e                                         ; $41ab: $1c
    ld a, a                                       ; $41ac: $7f
    daa                                           ; $41ad: $27
    rst $38                                       ; $41ae: $ff
    inc h                                         ; $41af: $24
    cp [hl]                                       ; $41b0: $be
    ld e, l                                       ; $41b1: $5d
    sbc [hl]                                      ; $41b2: $9e
    ld h, l                                       ; $41b3: $65
    add h                                         ; $41b4: $84

jr_02b_41b5:
    ld a, e                                       ; $41b5: $7b
    rst $38                                       ; $41b6: $ff
    ld a, a                                       ; $41b7: $7f
    add b                                         ; $41b8: $80
    ld a, a                                       ; $41b9: $7f
    add [hl]                                      ; $41ba: $86
    ld a, c                                       ; $41bb: $79
    adc a                                         ; $41bc: $8f
    db $76                                        ; $41bd: $76
    adc c                                         ; $41be: $89
    halt                                          ; $41bf: $76 $00
    nop                                           ; $41c1: $00

jr_02b_41c2:
    nop                                           ; $41c2: $00
    nop                                           ; $41c3: $00
    jr jr_02b_41c6                                ; $41c4: $18 $00

jr_02b_41c6:
    inc a                                         ; $41c6: $3c

jr_02b_41c7:
    jr jr_02b_41c7                                ; $41c7: $18 $fe

    inc h                                         ; $41c9: $24
    cp $e4                                        ; $41ca: $fe $e4
    db $fc                                        ; $41cc: $fc
    jr c, @+$01                                   ; $41cd: $38 $ff

    jr nz, jr_02b_41c2                            ; $41cf: $20 $f1

    xor $f1                                       ; $41d1: $ee $f1
    ld l, $21                                     ; $41d3: $2e $21
    sbc $ff                                       ; $41d5: $de $ff
    cp $01                                        ; $41d7: $fe $01
    cp $61                                        ; $41d9: $fe $61
    sbc [hl]                                      ; $41db: $9e
    pop af                                        ; $41dc: $f1
    ld l, [hl]                                    ; $41dd: $6e
    sub c                                         ; $41de: $91
    ld l, [hl]                                    ; $41df: $6e
    ld de, $100e                                  ; $41e0: $11 $0e $10
    rrca                                          ; $41e3: $0f
    ccf                                           ; $41e4: $3f
    nop                                           ; $41e5: $00
    ld d, c                                       ; $41e6: $51
    ld l, $af                                     ; $41e7: $2e $af
    ld [hl], c                                    ; $41e9: $71
    cp $5f                                        ; $41ea: $fe $5f
    ld [hl], b                                    ; $41ec: $70
    rrca                                          ; $41ed: $0f
    rst $38                                       ; $41ee: $ff
    ld d, b                                       ; $41ef: $50
    ld [hl], b                                    ; $41f0: $70
    cpl                                           ; $41f1: $2f
    ccf                                           ; $41f2: $3f
    nop                                           ; $41f3: $00
    ld a, [bc]                                    ; $41f4: $0a
    dec b                                         ; $41f5: $05
    add hl, bc                                    ; $41f6: $09
    ld b, $0f                                     ; $41f7: $06 $0f
    rlca                                          ; $41f9: $07
    ld [$0707], sp                                ; $41fa: $08 $07 $07
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    add h                                         ; $4200: $84
    ld a, b                                       ; $4201: $78
    inc b                                         ; $4202: $04
    ld hl, sp-$04                                 ; $4203: $f8 $fc
    nop                                           ; $4205: $00
    add h                                         ; $4206: $84
    ld a, b                                       ; $4207: $78
    call nz, Call_02b_44b8                        ; $4208: $c4 $b8 $44
    cp b                                          ; $420b: $b8
    add h                                         ; $420c: $84
    ld a, b                                       ; $420d: $78
    inc b                                         ; $420e: $04
    ld hl, sp+$04                                 ; $420f: $f8 $04
    ld hl, sp-$04                                 ; $4211: $f8 $fc
    nop                                           ; $4213: $00
    jr nc, @-$3e                                  ; $4214: $30 $c0

    ret nc                                        ; $4216: $d0

    jr nz, @-$0e                                  ; $4217: $20 $f0

    ldh [rNR10], a                                ; $4219: $e0 $10
    ldh [$f0], a                                  ; $421b: $e0 $f0
    nop                                           ; $421d: $00
    nop                                           ; $421e: $00
    nop                                           ; $421f: $00
    ld de, $100e                                  ; $4220: $11 $0e $10
    rrca                                          ; $4223: $0f
    ccf                                           ; $4224: $3f
    nop                                           ; $4225: $00
    ld d, c                                       ; $4226: $51
    ld l, $af                                     ; $4227: $2e $af
    ld [hl], c                                    ; $4229: $71
    cp $5f                                        ; $422a: $fe $5f
    ld [hl], b                                    ; $422c: $70
    rrca                                          ; $422d: $0f
    rst $38                                       ; $422e: $ff
    ld d, b                                       ; $422f: $50
    ld [hl], b                                    ; $4230: $70
    cpl                                           ; $4231: $2f
    ccf                                           ; $4232: $3f
    nop                                           ; $4233: $00
    add hl, bc                                    ; $4234: $09
    ld b, $0f                                     ; $4235: $06 $0f
    rlca                                          ; $4237: $07
    ld [$0707], sp                                ; $4238: $08 $07 $07
    nop                                           ; $423b: $00
    nop                                           ; $423c: $00
    nop                                           ; $423d: $00
    nop                                           ; $423e: $00
    nop                                           ; $423f: $00
    add h                                         ; $4240: $84
    ld a, b                                       ; $4241: $78
    inc b                                         ; $4242: $04
    ld hl, sp-$04                                 ; $4243: $f8 $fc
    nop                                           ; $4245: $00
    add h                                         ; $4246: $84

jr_02b_4247:
    ld a, b                                       ; $4247: $78
    call nz, Call_02b_44b8                        ; $4248: $c4 $b8 $44
    cp b                                          ; $424b: $b8
    add h                                         ; $424c: $84
    ld a, b                                       ; $424d: $78
    inc b                                         ; $424e: $04
    ld hl, sp+$04                                 ; $424f: $f8 $04
    ld hl, sp-$04                                 ; $4251: $f8 $fc
    nop                                           ; $4253: $00
    ret nc                                        ; $4254: $d0

    jr nz, jr_02b_4247                            ; $4255: $20 $f0

    ldh [rNR10], a                                ; $4257: $e0 $10
    ldh [$f0], a                                  ; $4259: $e0 $f0
    nop                                           ; $425b: $00
    nop                                           ; $425c: $00
    nop                                           ; $425d: $00
    nop                                           ; $425e: $00
    nop                                           ; $425f: $00
    ld de, $100e                                  ; $4260: $11 $0e $10
    rrca                                          ; $4263: $0f
    ccf                                           ; $4264: $3f
    nop                                           ; $4265: $00
    ld d, c                                       ; $4266: $51
    ld l, $af                                     ; $4267: $2e $af
    ld [hl], c                                    ; $4269: $71
    cp $5f                                        ; $426a: $fe $5f
    ld [hl], b                                    ; $426c: $70
    rrca                                          ; $426d: $0f
    rst $38                                       ; $426e: $ff
    ld d, b                                       ; $426f: $50
    ld [hl], b                                    ; $4270: $70
    cpl                                           ; $4271: $2f
    ccf                                           ; $4272: $3f
    nop                                           ; $4273: $00
    ld [hl], c                                    ; $4274: $71
    ld c, $51                                     ; $4275: $0e $51
    ld l, $4e                                     ; $4277: $2e $4e
    ld sp, $3f7f                                  ; $4279: $31 $7f $3f
    ld b, b                                       ; $427c: $40
    ccf                                           ; $427d: $3f
    ccf                                           ; $427e: $3f
    nop                                           ; $427f: $00
    add h                                         ; $4280: $84
    ld a, b                                       ; $4281: $78
    inc b                                         ; $4282: $04
    ld hl, sp-$04                                 ; $4283: $f8 $fc
    nop                                           ; $4285: $00
    add h                                         ; $4286: $84
    ld a, b                                       ; $4287: $78
    call nz, Call_02b_44b8                        ; $4288: $c4 $b8 $44
    cp b                                          ; $428b: $b8
    add h                                         ; $428c: $84
    ld a, b                                       ; $428d: $78
    inc b                                         ; $428e: $04
    ld hl, sp+$04                                 ; $428f: $f8 $04
    ld hl, sp-$04                                 ; $4291: $f8 $fc
    nop                                           ; $4293: $00
    add d                                         ; $4294: $82
    ld a, h                                       ; $4295: $7c
    add d                                         ; $4296: $82
    ld a, h                                       ; $4297: $7c
    cp $00                                        ; $4298: $fe $00
    add b                                         ; $429a: $80
    nop                                           ; $429b: $00
    add b                                         ; $429c: $80
    nop                                           ; $429d: $00
    add b                                         ; $429e: $80
    nop                                           ; $429f: $00
    ld de, $100e                                  ; $42a0: $11 $0e $10
    rrca                                          ; $42a3: $0f
    ccf                                           ; $42a4: $3f
    nop                                           ; $42a5: $00
    ld d, c                                       ; $42a6: $51
    ld l, $af                                     ; $42a7: $2e $af
    ld [hl], c                                    ; $42a9: $71
    cp $5f                                        ; $42aa: $fe $5f
    ld [hl], b                                    ; $42ac: $70
    rrca                                          ; $42ad: $0f
    rst $38                                       ; $42ae: $ff
    ld d, b                                       ; $42af: $50
    ld [hl], b                                    ; $42b0: $70
    cpl                                           ; $42b1: $2f
    ld a, a                                       ; $42b2: $7f
    nop                                           ; $42b3: $00
    ld b, c                                       ; $42b4: $41
    ld a, $41                                     ; $42b5: $3e $41
    ld a, $7f                                     ; $42b7: $3e $7f
    nop                                           ; $42b9: $00
    ld bc, $0100                                  ; $42ba: $01 $00 $01
    nop                                           ; $42bd: $00
    nop                                           ; $42be: $00
    nop                                           ; $42bf: $00
    add h                                         ; $42c0: $84
    ld a, b                                       ; $42c1: $78
    inc b                                         ; $42c2: $04
    ld hl, sp-$04                                 ; $42c3: $f8 $fc
    nop                                           ; $42c5: $00
    add h                                         ; $42c6: $84
    ld a, b                                       ; $42c7: $78
    call nz, Call_02b_44b8                        ; $42c8: $c4 $b8 $44
    cp b                                          ; $42cb: $b8
    add h                                         ; $42cc: $84
    ld a, b                                       ; $42cd: $78
    inc b                                         ; $42ce: $04
    ld hl, sp+$04                                 ; $42cf: $f8 $04
    ld hl, sp-$04                                 ; $42d1: $f8 $fc
    nop                                           ; $42d3: $00
    add $38                                       ; $42d4: $c6 $38
    ld b, [hl]                                    ; $42d6: $46
    cp b                                          ; $42d7: $b8
    ld a, d                                       ; $42d8: $7a
    add h                                         ; $42d9: $84
    cp $fc                                        ; $42da: $fe $fc
    ld [bc], a                                    ; $42dc: $02
    db $fc                                        ; $42dd: $fc
    cp $00                                        ; $42de: $fe $00
    nop                                           ; $42e0: $00
    nop                                           ; $42e1: $00
    nop                                           ; $42e2: $00
    nop                                           ; $42e3: $00
    ld e, $00                                     ; $42e4: $1e $00
    ccf                                           ; $42e6: $3f
    ld e, $7f                                     ; $42e7: $1e $7f
    inc sp                                        ; $42e9: $33
    ld a, a                                       ; $42ea: $7f
    inc sp                                        ; $42eb: $33
    ccf                                           ; $42ec: $3f
    rra                                           ; $42ed: $1f
    ccf                                           ; $42ee: $3f
    ld bc, $1d23                                  ; $42ef: $01 $23 $1d
    inc hl                                        ; $42f2: $23
    dec e                                         ; $42f3: $1d
    ld hl, $7f1e                                  ; $42f4: $21 $1e $7f
    rra                                           ; $42f7: $1f
    ldh [$5f], a                                  ; $42f8: $e0 $5f
    and b                                         ; $42fa: $a0
    ld e, a                                       ; $42fb: $5f
    ld h, b                                       ; $42fc: $60
    rra                                           ; $42fd: $1f
    jr nz, @+$21                                  ; $42fe: $20 $1f

    ld bc, $0300                                  ; $4300: $01 $00 $03
    ld bc, $0103                                  ; $4303: $01 $03 $01
    inc bc                                        ; $4306: $03
    nop                                           ; $4307: $00
    inc bc                                        ; $4308: $03
    ld bc, $0103                                  ; $4309: $01 $03 $01
    inc bc                                        ; $430c: $03
    ld bc, HeaderManufacturerCode                 ; $430d: $01 $3f $01
    inc hl                                        ; $4310: $23
    inc e                                         ; $4311: $1c
    inc hl                                        ; $4312: $23
    dec e                                         ; $4313: $1d
    ld hl, $7f1e                                  ; $4314: $21 $1e $7f
    rra                                           ; $4317: $1f
    ldh [$5f], a                                  ; $4318: $e0 $5f
    and b                                         ; $431a: $a0
    ld e, a                                       ; $431b: $5f
    ld h, b                                       ; $431c: $60
    rra                                           ; $431d: $1f
    jr nz, jr_02b_433f                            ; $431e: $20 $1f

    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    inc bc                                        ; $4326: $03
    nop                                           ; $4327: $00
    rlca                                          ; $4328: $07
    inc bc                                        ; $4329: $03
    rrca                                          ; $432a: $0f
    inc b                                         ; $432b: $04
    rrca                                          ; $432c: $0f
    inc b                                         ; $432d: $04
    rra                                           ; $432e: $1f
    inc bc                                        ; $432f: $03
    inc de                                        ; $4330: $13
    inc c                                         ; $4331: $0c
    ld de, $100e                                  ; $4332: $11 $0e $10
    rrca                                          ; $4335: $0f
    ccf                                           ; $4336: $3f
    rrca                                          ; $4337: $0f
    ld [hl], b                                    ; $4338: $70
    cpl                                           ; $4339: $2f
    ld d, b                                       ; $433a: $50
    cpl                                           ; $433b: $2f
    jr nc, @+$11                                  ; $433c: $30 $0f

    db $10                                        ; $433e: $10

jr_02b_433f:
    rrca                                          ; $433f: $0f
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    ld h, b                                       ; $4344: $60
    nop                                           ; $4345: $00
    ldh a, [$60]                                  ; $4346: $f0 $60
    ld hl, sp-$70                                 ; $4348: $f8 $90
    ld hl, sp-$70                                 ; $434a: $f8 $90
    ldh a, [$e0]                                  ; $434c: $f0 $e0
    db $fc                                        ; $434e: $fc
    add b                                         ; $434f: $80
    call nz, $c4b8                                ; $4350: $c4 $b8 $c4
    cp b                                          ; $4353: $b8
    add h                                         ; $4354: $84
    ld a, b                                       ; $4355: $78
    cp $f8                                        ; $4356: $fe $f8
    rlca                                          ; $4358: $07
    ld a, [$fa05]                                 ; $4359: $fa $05 $fa
    ld b, $f8                                     ; $435c: $06 $f8
    inc b                                         ; $435e: $04
    ld hl, sp+$30                                 ; $435f: $f8 $30
    rrca                                          ; $4361: $0f
    ld d, b                                       ; $4362: $50
    cpl                                           ; $4363: $2f
    ld a, a                                       ; $4364: $7f
    jr nz, jr_02b_43b7                            ; $4365: $20 $50

    cpl                                           ; $4367: $2f
    ld [hl], a                                    ; $4368: $77
    ld [$2a55], sp                                ; $4369: $08 $55 $2a
    dec [hl]                                      ; $436c: $35
    ld a, [bc]                                    ; $436d: $0a
    rla                                           ; $436e: $17
    ld [$0f10], sp                                ; $436f: $08 $10 $0f
    rra                                           ; $4372: $1f
    nop                                           ; $4373: $00
    add hl, hl                                    ; $4374: $29
    ld d, $27                                     ; $4375: $16 $27
    jr @+$41                                      ; $4377: $18 $3f

    ld e, $21                                     ; $4379: $1e $21
    ld e, $1f                                     ; $437b: $1e $1f
    nop                                           ; $437d: $00
    nop                                           ; $437e: $00
    nop                                           ; $437f: $00
    ld b, $f8                                     ; $4380: $06 $f8
    dec b                                         ; $4382: $05
    ld a, [$02ff]                                 ; $4383: $fa $ff $02
    dec b                                         ; $4386: $05
    ld a, [$8877]                                 ; $4387: $fa $77 $88
    ld d, l                                       ; $438a: $55
    xor d                                         ; $438b: $aa
    ld d, [hl]                                    ; $438c: $56
    xor b                                         ; $438d: $a8
    ld [hl], h                                    ; $438e: $74
    adc b                                         ; $438f: $88
    inc b                                         ; $4390: $04
    ld hl, sp-$02                                 ; $4391: $f8 $fe
    nop                                           ; $4393: $00
    ld [hl], d                                    ; $4394: $72
    inc c                                         ; $4395: $0c
    ld a, [hl]                                    ; $4396: $7e
    inc a                                         ; $4397: $3c
    ld b, d                                       ; $4398: $42
    inc a                                         ; $4399: $3c
    ld a, h                                       ; $439a: $7c
    nop                                           ; $439b: $00
    nop                                           ; $439c: $00
    nop                                           ; $439d: $00
    nop                                           ; $439e: $00
    nop                                           ; $439f: $00
    jr nc, @+$11                                  ; $43a0: $30 $0f

    ld d, b                                       ; $43a2: $50
    cpl                                           ; $43a3: $2f
    ld a, a                                       ; $43a4: $7f
    jr nz, jr_02b_43f7                            ; $43a5: $20 $50

    cpl                                           ; $43a7: $2f
    ld [hl], a                                    ; $43a8: $77
    ld [$2a55], sp                                ; $43a9: $08 $55 $2a
    dec [hl]                                      ; $43ac: $35
    ld a, [bc]                                    ; $43ad: $0a
    rla                                           ; $43ae: $17
    ld [$0f10], sp                                ; $43af: $08 $10 $0f
    rra                                           ; $43b2: $1f
    nop                                           ; $43b3: $00
    add hl, de                                    ; $43b4: $19
    ld b, $29                                     ; $43b5: $06 $29

jr_02b_43b7:
    ld d, $27                                     ; $43b7: $16 $27
    jr jr_02b_43fa                                ; $43b9: $18 $3f

    ld e, $21                                     ; $43bb: $1e $21
    ld e, $1f                                     ; $43bd: $1e $1f
    nop                                           ; $43bf: $00
    nop                                           ; $43c0: $00
    nop                                           ; $43c1: $00
    nop                                           ; $43c2: $00
    nop                                           ; $43c3: $00
    ld e, $00                                     ; $43c4: $1e $00
    ccf                                           ; $43c6: $3f
    ld e, $7f                                     ; $43c7: $1e $7f
    inc sp                                        ; $43c9: $33
    ld a, a                                       ; $43ca: $7f
    inc sp                                        ; $43cb: $33
    ccf                                           ; $43cc: $3f
    rra                                           ; $43cd: $1f
    ccf                                           ; $43ce: $3f
    ld bc, $1d23                                  ; $43cf: $01 $23 $1d
    inc hl                                        ; $43d2: $23
    dec e                                         ; $43d3: $1d
    ld hl, $7f1e                                  ; $43d4: $21 $1e $7f
    rra                                           ; $43d7: $1f
    ldh [$5f], a                                  ; $43d8: $e0 $5f
    xor h                                         ; $43da: $ac
    ld d, e                                       ; $43db: $53
    ld l, h                                       ; $43dc: $6c
    inc de                                        ; $43dd: $13
    jr nz, jr_02b_43ff                            ; $43de: $20 $1f

    nop                                           ; $43e0: $00
    nop                                           ; $43e1: $00
    nop                                           ; $43e2: $00
    nop                                           ; $43e3: $00
    nop                                           ; $43e4: $00
    nop                                           ; $43e5: $00
    nop                                           ; $43e6: $00
    nop                                           ; $43e7: $00
    nop                                           ; $43e8: $00
    nop                                           ; $43e9: $00
    nop                                           ; $43ea: $00
    nop                                           ; $43eb: $00
    or [hl]                                       ; $43ec: $b6
    or [hl]                                       ; $43ed: $b6
    nop                                           ; $43ee: $00
    nop                                           ; $43ef: $00
    ld [bc], a                                    ; $43f0: $02
    ld [bc], a                                    ; $43f1: $02
    nop                                           ; $43f2: $00
    nop                                           ; $43f3: $00
    ld [bc], a                                    ; $43f4: $02
    ld [bc], a                                    ; $43f5: $02
    ld [bc], a                                    ; $43f6: $02

jr_02b_43f7:
    ld [bc], a                                    ; $43f7: $02
    nop                                           ; $43f8: $00
    nop                                           ; $43f9: $00

jr_02b_43fa:
    ld [bc], a                                    ; $43fa: $02
    ld [bc], a                                    ; $43fb: $02
    or [hl]                                       ; $43fc: $b6
    or [hl]                                       ; $43fd: $b6
    nop                                           ; $43fe: $00

jr_02b_43ff:
    nop                                           ; $43ff: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    ld bc, $0200                                  ; $4404: $01 $00 $02
    ld bc, $0304                                  ; $4407: $01 $04 $03
    ld [$1107], sp                                ; $440a: $08 $07 $11
    rrca                                          ; $440d: $0f
    inc hl                                        ; $440e: $23
    rra                                           ; $440f: $1f
    inc hl                                        ; $4410: $23
    rra                                           ; $4411: $1f
    ld c, h                                       ; $4412: $4c
    ccf                                           ; $4413: $3f
    ld e, b                                       ; $4414: $58
    ccf                                           ; $4415: $3f
    ld a, b                                       ; $4416: $78
    ccf                                           ; $4417: $3f
    cp b                                          ; $4418: $b8
    ld a, a                                       ; $4419: $7f
    ld hl, sp+$7f                                 ; $441a: $f8 $7f
    db $fc                                        ; $441c: $fc
    ld a, a                                       ; $441d: $7f
    db $fd                                        ; $441e: $fd
    ld a, a                                       ; $441f: $7f
    rrca                                          ; $4420: $0f
    nop                                           ; $4421: $00
    ld a, a                                       ; $4422: $7f
    rrca                                          ; $4423: $0f
    cp b                                          ; $4424: $b8
    ld a, a                                       ; $4425: $7f
    nop                                           ; $4426: $00
    rst $38                                       ; $4427: $ff
    jr nc, @+$01                                  ; $4428: $30 $ff

    ld hl, sp-$01                                 ; $442a: $f8 $ff
    ld hl, sp-$01                                 ; $442c: $f8 $ff
    db $fc                                        ; $442e: $fc
    rst $38                                       ; $442f: $ff
    inc c                                         ; $4430: $0c
    rst $38                                       ; $4431: $ff
    ld [bc], a                                    ; $4432: $02
    rst $38                                       ; $4433: $ff
    nop                                           ; $4434: $00
    rst $38                                       ; $4435: $ff
    nop                                           ; $4436: $00
    rst $38                                       ; $4437: $ff
    ld e, $ff                                     ; $4438: $1e $ff
    ld a, [hl]                                    ; $443a: $7e
    rst $38                                       ; $443b: $ff

Jump_02b_443c:
    db $fc                                        ; $443c: $fc
    rst $38                                       ; $443d: $ff
    db $fc                                        ; $443e: $fc
    rst $38                                       ; $443f: $ff
    db $fd                                        ; $4440: $fd
    ld a, a                                       ; $4441: $7f
    ld sp, hl                                     ; $4442: $f9
    ld a, a                                       ; $4443: $7f
    pop af                                        ; $4444: $f1
    ld a, a                                       ; $4445: $7f
    ldh a, [$7f]                                  ; $4446: $f0 $7f
    ld h, b                                       ; $4448: $60
    ccf                                           ; $4449: $3f
    ld h, b                                       ; $444a: $60
    ccf                                           ; $444b: $3f
    ld h, b                                       ; $444c: $60
    ccf                                           ; $444d: $3f
    jr nz, jr_02b_446f                            ; $444e: $20 $1f

    jr nz, jr_02b_4471                            ; $4450: $20 $1f

    db $10                                        ; $4452: $10
    rrca                                          ; $4453: $0f
    ld [$0407], sp                                ; $4454: $08 $07 $04
    inc bc                                        ; $4457: $03
    ld [bc], a                                    ; $4458: $02
    ld bc, $0001                                  ; $4459: $01 $01 $00
    nop                                           ; $445c: $00
    nop                                           ; $445d: $00
    nop                                           ; $445e: $00
    nop                                           ; $445f: $00
    ld hl, sp-$01                                 ; $4460: $f8 $ff
    ld hl, sp-$01                                 ; $4462: $f8 $ff
    ldh a, [rIE]                                  ; $4464: $f0 $ff
    ldh a, [rIE]                                  ; $4466: $f0 $ff
    ldh a, [rIE]                                  ; $4468: $f0 $ff
    jr nz, @+$01                                  ; $446a: $20 $ff

    db $10                                        ; $446c: $10
    rst $38                                       ; $446d: $ff
    inc e                                         ; $446e: $1c

jr_02b_446f:
    rst $38                                       ; $446f: $ff
    ccf                                           ; $4470: $3f

jr_02b_4471:
    rst $38                                       ; $4471: $ff
    ccf                                           ; $4472: $3f
    rst $38                                       ; $4473: $ff
    ccf                                           ; $4474: $3f
    rst $38                                       ; $4475: $ff
    ld a, a                                       ; $4476: $7f
    rst $38                                       ; $4477: $ff
    ld a, a                                       ; $4478: $7f
    rst $38                                       ; $4479: $ff
    cp a                                          ; $447a: $bf
    ld a, a                                       ; $447b: $7f
    ld a, a                                       ; $447c: $7f
    rrca                                          ; $447d: $0f
    rrca                                          ; $447e: $0f
    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    ld bc, $0200                                  ; $4486: $01 $00 $02
    ld bc, $0304                                  ; $4489: $01 $04 $03
    add hl, bc                                    ; $448c: $09
    rlca                                          ; $448d: $07
    inc de                                        ; $448e: $13
    rrca                                          ; $448f: $0f
    inc de                                        ; $4490: $13
    rrca                                          ; $4491: $0f
    ld h, $1f                                     ; $4492: $26 $1f
    jr nz, jr_02b_44b5                            ; $4494: $20 $1f

    jr z, jr_02b_44b7                             ; $4496: $28 $1f

    ld e, b                                       ; $4498: $58
    ccf                                           ; $4499: $3f
    ld e, b                                       ; $449a: $58
    ccf                                           ; $449b: $3f
    ld a, b                                       ; $449c: $78
    ccf                                           ; $449d: $3f
    ld a, h                                       ; $449e: $7c
    ccf                                           ; $449f: $3f
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    rrca                                          ; $44a2: $0f
    nop                                           ; $44a3: $00
    ld a, a                                       ; $44a4: $7f
    rrca                                          ; $44a5: $0f
    sbc b                                         ; $44a6: $98
    ld a, a                                       ; $44a7: $7f
    jr nz, @+$01                                  ; $44a8: $20 $ff

    ld hl, sp-$01                                 ; $44aa: $f8 $ff
    db $fc                                        ; $44ac: $fc
    rst $38                                       ; $44ad: $ff
    db $fc                                        ; $44ae: $fc
    rst $38                                       ; $44af: $ff
    adc [hl]                                      ; $44b0: $8e
    rst $38                                       ; $44b1: $ff
    ld [bc], a                                    ; $44b2: $02
    rst $38                                       ; $44b3: $ff
    nop                                           ; $44b4: $00

jr_02b_44b5:
    rst $38                                       ; $44b5: $ff
    nop                                           ; $44b6: $00

jr_02b_44b7:
    rst $38                                       ; $44b7: $ff

Call_02b_44b8:
    ld c, $ff                                     ; $44b8: $0e $ff
    inc a                                         ; $44ba: $3c
    rst $38                                       ; $44bb: $ff
    ld a, h                                       ; $44bc: $7c
    rst $38                                       ; $44bd: $ff
    ld hl, sp-$01                                 ; $44be: $f8 $ff
    ld a, h                                       ; $44c0: $7c
    ccf                                           ; $44c1: $3f
    ld a, l                                       ; $44c2: $7d
    ccf                                           ; $44c3: $3f
    ld a, h                                       ; $44c4: $7c
    ccf                                           ; $44c5: $3f
    ld a, b                                       ; $44c6: $78
    ccf                                           ; $44c7: $3f
    jr c, @+$21                                   ; $44c8: $38 $1f

    jr nc, jr_02b_44eb                            ; $44ca: $30 $1f

    jr nc, jr_02b_44ed                            ; $44cc: $30 $1f

    db $10                                        ; $44ce: $10
    rrca                                          ; $44cf: $0f
    jr @+$11                                      ; $44d0: $18 $0f

    ld [$0407], sp                                ; $44d2: $08 $07 $04
    inc bc                                        ; $44d5: $03
    ld [bc], a                                    ; $44d6: $02
    ld bc, $0001                                  ; $44d7: $01 $01 $00
    nop                                           ; $44da: $00
    nop                                           ; $44db: $00
    nop                                           ; $44dc: $00
    nop                                           ; $44dd: $00
    nop                                           ; $44de: $00
    nop                                           ; $44df: $00
    ld hl, sp-$01                                 ; $44e0: $f8 $ff
    ld hl, sp-$01                                 ; $44e2: $f8 $ff
    ldh a, [rIE]                                  ; $44e4: $f0 $ff
    ld [hl], b                                    ; $44e6: $70
    rst $38                                       ; $44e7: $ff
    jr nc, @+$01                                  ; $44e8: $30 $ff

    nop                                           ; $44ea: $00

jr_02b_44eb:
    rst $38                                       ; $44eb: $ff
    db $10                                        ; $44ec: $10

jr_02b_44ed:
    rst $38                                       ; $44ed: $ff
    inc e                                         ; $44ee: $1c
    rst $38                                       ; $44ef: $ff
    rra                                           ; $44f0: $1f
    rst $38                                       ; $44f1: $ff
    ccf                                           ; $44f2: $3f
    rst $38                                       ; $44f3: $ff
    ccf                                           ; $44f4: $3f
    rst $38                                       ; $44f5: $ff
    ccf                                           ; $44f6: $3f
    rst $38                                       ; $44f7: $ff
    sbc a                                         ; $44f8: $9f
    ld a, a                                       ; $44f9: $7f
    ld a, a                                       ; $44fa: $7f
    rrca                                          ; $44fb: $0f
    rrca                                          ; $44fc: $0f
    nop                                           ; $44fd: $00
    nop                                           ; $44fe: $00
    nop                                           ; $44ff: $00
    inc bc                                        ; $4500: $03
    nop                                           ; $4501: $00
    rrca                                          ; $4502: $0f
    inc bc                                        ; $4503: $03
    rra                                           ; $4504: $1f
    rrca                                          ; $4505: $0f
    ccf                                           ; $4506: $3f
    inc e                                         ; $4507: $1c

jr_02b_4508:
    ld a, a                                       ; $4508: $7f
    jr c, jr_02b_458a                             ; $4509: $38 $7f

    jr nc, jr_02b_4508                            ; $450b: $30 $fb

    ld h, h                                       ; $450d: $64
    rst $38                                       ; $450e: $ff
    ld h, b                                       ; $450f: $60
    db $fd                                        ; $4510: $fd
    ld h, d                                       ; $4511: $62
    ld a, [$7d67]                                 ; $4512: $fa $67 $7d
    ld [hl-], a                                   ; $4515: $32
    ld a, a                                       ; $4516: $7f
    jr c, @+$41                                   ; $4517: $38 $3f

    inc e                                         ; $4519: $1c
    rra                                           ; $451a: $1f
    rrca                                          ; $451b: $0f
    rrca                                          ; $451c: $0f
    inc bc                                        ; $451d: $03
    inc bc                                        ; $451e: $03
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    nop                                           ; $4529: $00
    nop                                           ; $452a: $00
    nop                                           ; $452b: $00
    add b                                         ; $452c: $80

jr_02b_452d:
    nop                                           ; $452d: $00
    add b                                         ; $452e: $80
    nop                                           ; $452f: $00
    ld b, b                                       ; $4530: $40
    nop                                           ; $4531: $00
    jr c, jr_02b_4534                             ; $4532: $38 $00

jr_02b_4534:
    rst $18                                       ; $4534: $df
    nop                                           ; $4535: $00
    rrca                                          ; $4536: $0f
    nop                                           ; $4537: $00
    ld [hl-], a                                   ; $4538: $32
    nop                                           ; $4539: $00
    ld [bc], a                                    ; $453a: $02
    nop                                           ; $453b: $00
    inc b                                         ; $453c: $04
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    inc bc                                        ; $4540: $03
    nop                                           ; $4541: $00
    rrca                                          ; $4542: $0f
    inc bc                                        ; $4543: $03
    rra                                           ; $4544: $1f
    rrca                                          ; $4545: $0f
    ccf                                           ; $4546: $3f
    rra                                           ; $4547: $1f
    ld a, a                                       ; $4548: $7f
    ld a, $7e                                     ; $4549: $3e $7e
    add hl, sp                                    ; $454b: $39
    db $fd                                        ; $454c: $fd
    ld a, d                                       ; $454d: $7a
    ei                                            ; $454e: $fb
    ld [hl], h                                    ; $454f: $74
    ei                                            ; $4550: $fb
    ld [hl], h                                    ; $4551: $74
    db $fd                                        ; $4552: $fd
    ld a, d                                       ; $4553: $7a
    ld a, [hl]                                    ; $4554: $7e
    add hl, sp                                    ; $4555: $39
    ld a, a                                       ; $4556: $7f
    ld a, $3f                                     ; $4557: $3e $3f
    rra                                           ; $4559: $1f
    rra                                           ; $455a: $1f
    rrca                                          ; $455b: $0f
    rrca                                          ; $455c: $0f
    inc bc                                        ; $455d: $03
    inc bc                                        ; $455e: $03
    nop                                           ; $455f: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    stop                                          ; $4566: $10 $00
    jr z, jr_02b_457a                             ; $4568: $28 $10

    jr z, @+$12                                   ; $456a: $28 $10

    ld b, h                                       ; $456c: $44
    jr c, @+$46                                   ; $456d: $38 $44

    jr c, jr_02b_45c5                             ; $456f: $38 $54

    jr c, jr_02b_452d                             ; $4571: $38 $ba

    ld a, h                                       ; $4573: $7c
    cp d                                          ; $4574: $ba
    ld a, h                                       ; $4575: $7c
    sub d                                         ; $4576: $92
    ld a, h                                       ; $4577: $7c
    add d                                         ; $4578: $82
    ld a, h                                       ; $4579: $7c

jr_02b_457a:
    ld b, h                                       ; $457a: $44
    jr c, jr_02b_45c1                             ; $457b: $38 $44

    jr c, jr_02b_45b7                             ; $457d: $38 $38

    nop                                           ; $457f: $00
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00

jr_02b_458a:
    nop                                           ; $458a: $00
    nop                                           ; $458b: $00
    nop                                           ; $458c: $00
    nop                                           ; $458d: $00
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    ld bc, $0300                                  ; $4590: $01 $00 $03
    ld bc, $0306                                  ; $4593: $01 $06 $03
    inc c                                         ; $4596: $0c
    rlca                                          ; $4597: $07
    jr jr_02b_45a9                                ; $4598: $18 $0f

    jr nc, @+$21                                  ; $459a: $30 $1f

    ld a, a                                       ; $459c: $7f
    ccf                                           ; $459d: $3f
    ccf                                           ; $459e: $3f
    nop                                           ; $459f: $00
    nop                                           ; $45a0: $00
    nop                                           ; $45a1: $00
    ld b, b                                       ; $45a2: $40
    nop                                           ; $45a3: $00
    ldh [rLCDC], a                                ; $45a4: $e0 $40
    ldh a, [$60]                                  ; $45a6: $f0 $60
    ret c                                         ; $45a8: $d8

jr_02b_45a9:
    ld [hl], b                                    ; $45a9: $70
    call z, $c678                                 ; $45aa: $cc $78 $c6
    ld a, h                                       ; $45ad: $7c
    jp $c37e                                      ; $45ae: $c3 $7e $c3


    ld a, [hl]                                    ; $45b1: $7e
    add $7c                                       ; $45b2: $c6 $7c
    call z, $d878                                 ; $45b4: $cc $78 $d8

jr_02b_45b7:
    ld [hl], b                                    ; $45b7: $70
    ldh a, [$60]                                  ; $45b8: $f0 $60
    ldh [rLCDC], a                                ; $45ba: $e0 $40
    ld b, b                                       ; $45bc: $40
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    nop                                           ; $45c0: $00

jr_02b_45c1:
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00
    inc bc                                        ; $45c4: $03

jr_02b_45c5:
    nop                                           ; $45c5: $00
    rrca                                          ; $45c6: $0f
    nop                                           ; $45c7: $00
    rra                                           ; $45c8: $1f
    nop                                           ; $45c9: $00
    rra                                           ; $45ca: $1f
    nop                                           ; $45cb: $00
    ccf                                           ; $45cc: $3f
    nop                                           ; $45cd: $00
    ccf                                           ; $45ce: $3f
    nop                                           ; $45cf: $00
    ccf                                           ; $45d0: $3f
    nop                                           ; $45d1: $00
    ccf                                           ; $45d2: $3f
    nop                                           ; $45d3: $00
    rra                                           ; $45d4: $1f
    nop                                           ; $45d5: $00
    rra                                           ; $45d6: $1f
    nop                                           ; $45d7: $00
    rrca                                          ; $45d8: $0f
    nop                                           ; $45d9: $00
    inc bc                                        ; $45da: $03
    nop                                           ; $45db: $00
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    nop                                           ; $45de: $00
    nop                                           ; $45df: $00
    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    ld a, [hl]                                    ; $45e2: $7e
    nop                                           ; $45e3: $00
    rst $38                                       ; $45e4: $ff
    nop                                           ; $45e5: $00
    rst $38                                       ; $45e6: $ff
    nop                                           ; $45e7: $00
    rst $38                                       ; $45e8: $ff
    nop                                           ; $45e9: $00
    rst $38                                       ; $45ea: $ff
    nop                                           ; $45eb: $00
    rst $38                                       ; $45ec: $ff
    nop                                           ; $45ed: $00
    rst $38                                       ; $45ee: $ff
    nop                                           ; $45ef: $00
    rst $38                                       ; $45f0: $ff
    nop                                           ; $45f1: $00
    rst $38                                       ; $45f2: $ff
    nop                                           ; $45f3: $00
    rst $38                                       ; $45f4: $ff
    nop                                           ; $45f5: $00
    rst $38                                       ; $45f6: $ff
    nop                                           ; $45f7: $00
    rst $38                                       ; $45f8: $ff
    nop                                           ; $45f9: $00
    rst $38                                       ; $45fa: $ff
    nop                                           ; $45fb: $00
    ld a, [hl]                                    ; $45fc: $7e
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    nop                                           ; $4604: $00
    nop                                           ; $4605: $00
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    nop                                           ; $4608: $00
    nop                                           ; $4609: $00
    nop                                           ; $460a: $00
    nop                                           ; $460b: $00
    nop                                           ; $460c: $00
    nop                                           ; $460d: $00
    nop                                           ; $460e: $00
    nop                                           ; $460f: $00
    ld sp, $7f00                                  ; $4610: $31 $00 $7f
    jr nc, @+$01                                  ; $4613: $30 $ff

    ld c, [hl]                                    ; $4615: $4e
    rst $38                                       ; $4616: $ff
    ld a, $ff                                     ; $4617: $3e $ff
    ld [hl], b                                    ; $4619: $70
    ldh a, [$6f]                                  ; $461a: $f0 $6f
    ldh [$5f], a                                  ; $461c: $e0 $5f
    ld h, b                                       ; $461e: $60
    rra                                           ; $461f: $1f
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    inc bc                                        ; $4622: $03
    nop                                           ; $4623: $00
    rlca                                          ; $4624: $07
    inc bc                                        ; $4625: $03
    rrca                                          ; $4626: $0f
    rlca                                          ; $4627: $07
    ccf                                           ; $4628: $3f
    rlca                                          ; $4629: $07
    ld c, a                                       ; $462a: $4f
    scf                                           ; $462b: $37
    add a                                         ; $462c: $87
    ld a, e                                       ; $462d: $7b
    add e                                         ; $462e: $83
    ld a, h                                       ; $462f: $7c
    nop                                           ; $4630: $00
    rst $38                                       ; $4631: $ff
    nop                                           ; $4632: $00
    rst $38                                       ; $4633: $ff
    inc bc                                        ; $4634: $03
    db $fc                                        ; $4635: $fc
    rra                                           ; $4636: $1f
    db $e3                                        ; $4637: $e3
    ld a, a                                       ; $4638: $7f
    sbc a                                         ; $4639: $9f
    rst $38                                       ; $463a: $ff
    ld a, b                                       ; $463b: $78
    ld hl, sp+$47                                 ; $463c: $f8 $47
    ld b, b                                       ; $463e: $40
    cp a                                          ; $463f: $bf
    ld [hl-], a                                   ; $4640: $32
    dec c                                         ; $4641: $0d
    inc c                                         ; $4642: $0c
    inc bc                                        ; $4643: $03
    inc b                                         ; $4644: $04
    inc bc                                        ; $4645: $03
    ld [$1007], sp                                ; $4646: $08 $07 $10
    rrca                                          ; $4649: $0f
    ld hl, $231e                                  ; $464a: $21 $1e $23
    dec e                                         ; $464d: $1d
    ld c, a                                       ; $464e: $4f
    inc sp                                        ; $464f: $33
    ld a, a                                       ; $4650: $7f
    rrca                                          ; $4651: $0f
    rst $38                                       ; $4652: $ff
    ld a, [hl]                                    ; $4653: $7e
    rst $38                                       ; $4654: $ff
    ld a, b                                       ; $4655: $78
    ld a, c                                       ; $4656: $79
    nop                                           ; $4657: $00
    ld [bc], a                                    ; $4658: $02
    ld bc, $0102                                  ; $4659: $01 $02 $01
    ld bc, $0000                                  ; $465c: $01 $00 $00
    nop                                           ; $465f: $00
    nop                                           ; $4660: $00
    rst $38                                       ; $4661: $ff
    nop                                           ; $4662: $00
    rst $38                                       ; $4663: $ff
    rlca                                          ; $4664: $07
    ld hl, sp+$3f                                 ; $4665: $f8 $3f
    rst $00                                       ; $4667: $c7
    rst $38                                       ; $4668: $ff
    ccf                                           ; $4669: $3f
    rst $38                                       ; $466a: $ff
    db $fc                                        ; $466b: $fc
    rst $38                                       ; $466c: $ff
    ldh [$e7], a                                  ; $466d: $e0 $e7
    sbc b                                         ; $466f: $98
    jp $833c                                      ; $4670: $c3 $3c $83


    ld a, h                                       ; $4673: $7c
    inc bc                                        ; $4674: $03
    db $fc                                        ; $4675: $fc
    rlca                                          ; $4676: $07
    ld hl, sp+$04                                 ; $4677: $f8 $04
    ld hl, sp+$08                                 ; $4679: $f8 $08
    ldh a, [$30]                                  ; $467b: $f0 $30
    ret nz                                        ; $467d: $c0

    ret nz                                        ; $467e: $c0

    nop                                           ; $467f: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468a: $00
    nop                                           ; $468b: $00
    nop                                           ; $468c: $00
    nop                                           ; $468d: $00
    nop                                           ; $468e: $00
    nop                                           ; $468f: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00
    nop                                           ; $4694: $00
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    nop                                           ; $4697: $00
    nop                                           ; $4698: $00
    nop                                           ; $4699: $00
    nop                                           ; $469a: $00
    nop                                           ; $469b: $00
    nop                                           ; $469c: $00
    nop                                           ; $469d: $00
    nop                                           ; $469e: $00
    nop                                           ; $469f: $00
    nop                                           ; $46a0: $00
    nop                                           ; $46a1: $00
    nop                                           ; $46a2: $00
    nop                                           ; $46a3: $00
    nop                                           ; $46a4: $00
    nop                                           ; $46a5: $00
    nop                                           ; $46a6: $00
    nop                                           ; $46a7: $00
    nop                                           ; $46a8: $00
    nop                                           ; $46a9: $00
    nop                                           ; $46aa: $00
    nop                                           ; $46ab: $00
    nop                                           ; $46ac: $00
    nop                                           ; $46ad: $00
    nop                                           ; $46ae: $00
    nop                                           ; $46af: $00
    nop                                           ; $46b0: $00
    nop                                           ; $46b1: $00
    nop                                           ; $46b2: $00
    nop                                           ; $46b3: $00
    nop                                           ; $46b4: $00
    nop                                           ; $46b5: $00
    nop                                           ; $46b6: $00
    nop                                           ; $46b7: $00
    nop                                           ; $46b8: $00
    nop                                           ; $46b9: $00
    nop                                           ; $46ba: $00
    nop                                           ; $46bb: $00
    nop                                           ; $46bc: $00
    nop                                           ; $46bd: $00
    nop                                           ; $46be: $00
    nop                                           ; $46bf: $00
    nop                                           ; $46c0: $00
    nop                                           ; $46c1: $00
    nop                                           ; $46c2: $00
    nop                                           ; $46c3: $00
    nop                                           ; $46c4: $00
    nop                                           ; $46c5: $00
    nop                                           ; $46c6: $00
    nop                                           ; $46c7: $00
    nop                                           ; $46c8: $00
    nop                                           ; $46c9: $00
    nop                                           ; $46ca: $00
    nop                                           ; $46cb: $00
    nop                                           ; $46cc: $00
    nop                                           ; $46cd: $00
    nop                                           ; $46ce: $00
    nop                                           ; $46cf: $00
    nop                                           ; $46d0: $00
    nop                                           ; $46d1: $00
    nop                                           ; $46d2: $00
    nop                                           ; $46d3: $00
    nop                                           ; $46d4: $00
    nop                                           ; $46d5: $00
    nop                                           ; $46d6: $00
    nop                                           ; $46d7: $00
    nop                                           ; $46d8: $00
    nop                                           ; $46d9: $00
    nop                                           ; $46da: $00
    nop                                           ; $46db: $00
    nop                                           ; $46dc: $00
    nop                                           ; $46dd: $00
    nop                                           ; $46de: $00
    nop                                           ; $46df: $00
    nop                                           ; $46e0: $00
    nop                                           ; $46e1: $00
    nop                                           ; $46e2: $00
    nop                                           ; $46e3: $00
    nop                                           ; $46e4: $00
    nop                                           ; $46e5: $00
    nop                                           ; $46e6: $00
    nop                                           ; $46e7: $00
    nop                                           ; $46e8: $00
    nop                                           ; $46e9: $00
    nop                                           ; $46ea: $00
    nop                                           ; $46eb: $00
    nop                                           ; $46ec: $00
    nop                                           ; $46ed: $00
    nop                                           ; $46ee: $00
    nop                                           ; $46ef: $00
    nop                                           ; $46f0: $00
    nop                                           ; $46f1: $00
    ld [bc], a                                    ; $46f2: $02
    ld [bc], a                                    ; $46f3: $02
    ld [bc], a                                    ; $46f4: $02
    ld [bc], a                                    ; $46f5: $02
    nop                                           ; $46f6: $00
    nop                                           ; $46f7: $00
    ld [bc], a                                    ; $46f8: $02
    ld [bc], a                                    ; $46f9: $02
    ld [bc], a                                    ; $46fa: $02
    ld [bc], a                                    ; $46fb: $02
    nop                                           ; $46fc: $00
    nop                                           ; $46fd: $00
    ld [bc], a                                    ; $46fe: $02
    ld [bc], a                                    ; $46ff: $02
    ld b, b                                       ; $4700: $40
    ld b, b                                       ; $4701: $40
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    ld b, b                                       ; $4704: $40
    ld b, b                                       ; $4705: $40
    ld b, b                                       ; $4706: $40
    ld b, b                                       ; $4707: $40
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    ld b, b                                       ; $470a: $40
    ld b, b                                       ; $470b: $40
    ld l, l                                       ; $470c: $6d
    ld l, l                                       ; $470d: $6d
    nop                                           ; $470e: $00
    nop                                           ; $470f: $00
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    or [hl]                                       ; $471c: $b6
    or [hl]                                       ; $471d: $b6
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    nop                                           ; $4726: $00
    nop                                           ; $4727: $00
    nop                                           ; $4728: $00
    nop                                           ; $4729: $00
    nop                                           ; $472a: $00
    nop                                           ; $472b: $00
    or [hl]                                       ; $472c: $b6
    or [hl]                                       ; $472d: $b6
    nop                                           ; $472e: $00
    nop                                           ; $472f: $00
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    nop                                           ; $4732: $00
    nop                                           ; $4733: $00
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    nop                                           ; $473a: $00
    nop                                           ; $473b: $00
    or [hl]                                       ; $473c: $b6
    or [hl]                                       ; $473d: $b6
    nop                                           ; $473e: $00
    nop                                           ; $473f: $00
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474a: $00
    nop                                           ; $474b: $00
    or [hl]                                       ; $474c: $b6
    or [hl]                                       ; $474d: $b6
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    or [hl]                                       ; $475c: $b6
    or [hl]                                       ; $475d: $b6
    nop                                           ; $475e: $00
    nop                                           ; $475f: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    or [hl]                                       ; $476c: $b6
    or [hl]                                       ; $476d: $b6
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00

Call_02b_4773:
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477a: $00
    nop                                           ; $477b: $00
    or [hl]                                       ; $477c: $b6
    or [hl]                                       ; $477d: $b6
    nop                                           ; $477e: $00
    nop                                           ; $477f: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478a: $00
    nop                                           ; $478b: $00
    or [hl]                                       ; $478c: $b6
    or [hl]                                       ; $478d: $b6
    nop                                           ; $478e: $00
    nop                                           ; $478f: $00
    nop                                           ; $4790: $00
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00
    nop                                           ; $4794: $00
    nop                                           ; $4795: $00
    nop                                           ; $4796: $00
    nop                                           ; $4797: $00
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479a: $00
    nop                                           ; $479b: $00
    or [hl]                                       ; $479c: $b6
    or [hl]                                       ; $479d: $b6
    nop                                           ; $479e: $00
    nop                                           ; $479f: $00
    nop                                           ; $47a0: $00
    nop                                           ; $47a1: $00
    nop                                           ; $47a2: $00
    nop                                           ; $47a3: $00
    nop                                           ; $47a4: $00
    nop                                           ; $47a5: $00
    nop                                           ; $47a6: $00
    nop                                           ; $47a7: $00
    nop                                           ; $47a8: $00
    nop                                           ; $47a9: $00
    nop                                           ; $47aa: $00
    nop                                           ; $47ab: $00
    or [hl]                                       ; $47ac: $b6
    or [hl]                                       ; $47ad: $b6
    nop                                           ; $47ae: $00
    nop                                           ; $47af: $00
    nop                                           ; $47b0: $00
    nop                                           ; $47b1: $00
    nop                                           ; $47b2: $00
    nop                                           ; $47b3: $00
    nop                                           ; $47b4: $00
    nop                                           ; $47b5: $00
    nop                                           ; $47b6: $00
    nop                                           ; $47b7: $00
    nop                                           ; $47b8: $00
    nop                                           ; $47b9: $00
    nop                                           ; $47ba: $00
    nop                                           ; $47bb: $00
    or [hl]                                       ; $47bc: $b6
    or [hl]                                       ; $47bd: $b6
    nop                                           ; $47be: $00
    nop                                           ; $47bf: $00
    nop                                           ; $47c0: $00
    nop                                           ; $47c1: $00
    nop                                           ; $47c2: $00
    nop                                           ; $47c3: $00
    nop                                           ; $47c4: $00
    nop                                           ; $47c5: $00
    nop                                           ; $47c6: $00
    nop                                           ; $47c7: $00
    nop                                           ; $47c8: $00
    nop                                           ; $47c9: $00
    nop                                           ; $47ca: $00
    nop                                           ; $47cb: $00
    or [hl]                                       ; $47cc: $b6
    or [hl]                                       ; $47cd: $b6
    nop                                           ; $47ce: $00
    nop                                           ; $47cf: $00
    nop                                           ; $47d0: $00
    nop                                           ; $47d1: $00
    nop                                           ; $47d2: $00
    nop                                           ; $47d3: $00
    nop                                           ; $47d4: $00
    nop                                           ; $47d5: $00
    nop                                           ; $47d6: $00
    nop                                           ; $47d7: $00
    nop                                           ; $47d8: $00
    nop                                           ; $47d9: $00
    nop                                           ; $47da: $00
    nop                                           ; $47db: $00
    or [hl]                                       ; $47dc: $b6
    or [hl]                                       ; $47dd: $b6
    nop                                           ; $47de: $00
    nop                                           ; $47df: $00
    nop                                           ; $47e0: $00
    nop                                           ; $47e1: $00
    nop                                           ; $47e2: $00
    nop                                           ; $47e3: $00
    nop                                           ; $47e4: $00
    nop                                           ; $47e5: $00
    nop                                           ; $47e6: $00
    nop                                           ; $47e7: $00
    nop                                           ; $47e8: $00
    nop                                           ; $47e9: $00
    nop                                           ; $47ea: $00
    nop                                           ; $47eb: $00
    or [hl]                                       ; $47ec: $b6
    or [hl]                                       ; $47ed: $b6
    nop                                           ; $47ee: $00
    nop                                           ; $47ef: $00
    ld [bc], a                                    ; $47f0: $02
    ld [bc], a                                    ; $47f1: $02
    nop                                           ; $47f2: $00
    nop                                           ; $47f3: $00
    ld [bc], a                                    ; $47f4: $02
    ld [bc], a                                    ; $47f5: $02
    ld [bc], a                                    ; $47f6: $02
    ld [bc], a                                    ; $47f7: $02
    nop                                           ; $47f8: $00
    nop                                           ; $47f9: $00
    ld [bc], a                                    ; $47fa: $02
    ld [bc], a                                    ; $47fb: $02
    or [hl]                                       ; $47fc: $b6
    or [hl]                                       ; $47fd: $b6
    nop                                           ; $47fe: $00
    nop                                           ; $47ff: $00
    ld h, b                                       ; $4800: $60
    nop                                           ; $4801: $00
    rst $30                                       ; $4802: $f7
    ld h, b                                       ; $4803: $60
    ld hl, sp+$67                                 ; $4804: $f8 $67
    ldh [$5f], a                                  ; $4806: $e0 $5f
    ld b, b                                       ; $4808: $40
    ccf                                           ; $4809: $3f
    ld b, b                                       ; $480a: $40
    ccf                                           ; $480b: $3f
    add b                                         ; $480c: $80
    ld a, a                                       ; $480d: $7f
    add b                                         ; $480e: $80
    ld a, a                                       ; $480f: $7f
    and e                                         ; $4810: $a3
    ld e, h                                       ; $4811: $5c
    or a                                          ; $4812: $b7
    ld l, e                                       ; $4813: $6b
    ld [hl], a                                    ; $4814: $77
    dec hl                                        ; $4815: $2b
    ld [hl], a                                    ; $4816: $77
    ccf                                           ; $4817: $3f
    jr nz, jr_02b_4839                            ; $4818: $20 $1f

    jr jr_02b_4823                                ; $481a: $18 $07

    rra                                           ; $481c: $1f
    ld [$000e], sp                                ; $481d: $08 $0e $00
    inc c                                         ; $4820: $0c
    nop                                           ; $4821: $00
    sbc [hl]                                      ; $4822: $9e

jr_02b_4823:
    inc c                                         ; $4823: $0c
    ld a, a                                       ; $4824: $7f
    adc [hl]                                      ; $4825: $8e
    ccf                                           ; $4826: $3f
    sbc $3f                                       ; $4827: $de $3f
    sbc $7e                                       ; $4829: $de $7e
    cp h                                          ; $482b: $bc
    ld a, [hl]                                    ; $482c: $7e
    cp b                                          ; $482d: $b8
    ld a, h                                       ; $482e: $7c
    or b                                          ; $482f: $b0
    ld a, [hl]                                    ; $4830: $7e
    adc h                                         ; $4831: $8c
    ld a, $dc                                     ; $4832: $3e $dc
    inc e                                         ; $4834: $1c
    ldh [$08], a                                  ; $4835: $e0 $08
    ldh a, [rNR10]                                ; $4837: $f0 $10

jr_02b_4839:
    ldh [$78], a                                  ; $4839: $e0 $78
    sub b                                         ; $483b: $90
    ld hl, sp+$30                                 ; $483c: $f8 $30
    jr nc, jr_02b_4840                            ; $483e: $30 $00

jr_02b_4840:
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    rlca                                          ; $4842: $07
    nop                                           ; $4843: $00
    jr jr_02b_484d                                ; $4844: $18 $07

    jr nz, jr_02b_4867                            ; $4846: $20 $1f

    ld b, b                                       ; $4848: $40
    ccf                                           ; $4849: $3f
    ld b, b                                       ; $484a: $40
    ccf                                           ; $484b: $3f
    add b                                         ; $484c: $80

jr_02b_484d:
    ld a, a                                       ; $484d: $7f
    add b                                         ; $484e: $80
    ld a, a                                       ; $484f: $7f
    and e                                         ; $4850: $a3
    ld e, h                                       ; $4851: $5c
    or a                                          ; $4852: $b7
    ld l, e                                       ; $4853: $6b
    ld [hl], a                                    ; $4854: $77
    dec hl                                        ; $4855: $2b
    ld [hl], a                                    ; $4856: $77
    ccf                                           ; $4857: $3f
    jr nz, @+$21                                  ; $4858: $20 $1f

jr_02b_485a:
    jr jr_02b_4863                                ; $485a: $18 $07

    rra                                           ; $485c: $1f
    ld [$000e], sp                                ; $485d: $08 $0e $00
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    add b                                         ; $4862: $80

jr_02b_4863:
    nop                                           ; $4863: $00
    ld h, b                                       ; $4864: $60
    add b                                         ; $4865: $80
    db $10                                        ; $4866: $10

jr_02b_4867:
    ldh [$38], a                                  ; $4867: $e0 $38
    ret nc                                        ; $4869: $d0

    ld a, h                                       ; $486a: $7c
    cp b                                          ; $486b: $b8
    ld a, [hl]                                    ; $486c: $7e
    cp h                                          ; $486d: $bc
    ccf                                           ; $486e: $3f
    sbc $3f                                       ; $486f: $de $3f
    sbc $3f                                       ; $4871: $de $3f
    adc $3e                                       ; $4873: $ce $3e
    call nc, $e81c                                ; $4875: $d4 $1c $e8
    jr jr_02b_485a                                ; $4878: $18 $e0

    ld a, b                                       ; $487a: $78
    add b                                         ; $487b: $80
    ld hl, sp+$30                                 ; $487c: $f8 $30
    jr nc, jr_02b_4880                            ; $487e: $30 $00

jr_02b_4880:
    inc bc                                        ; $4880: $03
    nop                                           ; $4881: $00
    inc c                                         ; $4882: $0c
    inc bc                                        ; $4883: $03

jr_02b_4884:
    db $10                                        ; $4884: $10
    rrca                                          ; $4885: $0f
    db $10                                        ; $4886: $10
    rrca                                          ; $4887: $0f
    jr nz, jr_02b_48a9                            ; $4888: $20 $1f

    inc hl                                        ; $488a: $23
    rra                                           ; $488b: $1f
    ld b, a                                       ; $488c: $47
    ccf                                           ; $488d: $3f
    ld c, a                                       ; $488e: $4f
    dec a                                         ; $488f: $3d
    adc a                                         ; $4890: $8f
    ld a, l                                       ; $4891: $7d
    sub e                                         ; $4892: $93
    ld a, l                                       ; $4893: $7d
    cp a                                          ; $4894: $bf
    ld e, a                                       ; $4895: $5f
    ld h, a                                       ; $4896: $67
    rra                                           ; $4897: $1f
    jr nc, jr_02b_48a9                            ; $4898: $30 $0f

    inc a                                         ; $489a: $3c
    inc de                                        ; $489b: $13
    rra                                           ; $489c: $1f
    inc c                                         ; $489d: $0c
    inc c                                         ; $489e: $0c
    nop                                           ; $489f: $00
    inc bc                                        ; $48a0: $03
    nop                                           ; $48a1: $00
    inc c                                         ; $48a2: $0c
    inc bc                                        ; $48a3: $03
    db $10                                        ; $48a4: $10
    rrca                                          ; $48a5: $0f
    db $10                                        ; $48a6: $10
    rrca                                          ; $48a7: $0f
    ld h, b                                       ; $48a8: $60

jr_02b_48a9:
    rra                                           ; $48a9: $1f
    and e                                         ; $48aa: $a3
    ld e, a                                       ; $48ab: $5f
    add a                                         ; $48ac: $87
    ld a, a                                       ; $48ad: $7f
    adc a                                         ; $48ae: $8f
    ld a, l                                       ; $48af: $7d
    ld c, a                                       ; $48b0: $4f
    dec a                                         ; $48b1: $3d
    ld d, e                                       ; $48b2: $53
    dec a                                         ; $48b3: $3d
    ccf                                           ; $48b4: $3f
    rra                                           ; $48b5: $1f
    ccf                                           ; $48b6: $3f
    rlca                                          ; $48b7: $07
    inc a                                         ; $48b8: $3c
    dec de                                        ; $48b9: $1b
    ld a, $1d                                     ; $48ba: $3e $1d
    rra                                           ; $48bc: $1f
    inc c                                         ; $48bd: $0c
    inc c                                         ; $48be: $0c
    nop                                           ; $48bf: $00
    ret nz                                        ; $48c0: $c0

    nop                                           ; $48c1: $00
    jr nc, jr_02b_4884                            ; $48c2: $30 $c0

jr_02b_48c4:
    ld [$08f0], sp                                ; $48c4: $08 $f0 $08
    ldh a, [rTMA]                                 ; $48c7: $f0 $06
    ld hl, sp-$3b                                 ; $48c9: $f8 $c5
    ld a, [$fee1]                                 ; $48cb: $fa $e1 $fe
    pop af                                        ; $48ce: $f1
    cp [hl]                                       ; $48cf: $be
    ld a, [c]                                     ; $48d0: $f2
    cp h                                          ; $48d1: $bc
    jp z, $fcbc                                   ; $48d2: $ca $bc $fc

    ld hl, sp-$1c                                 ; $48d5: $f8 $e4
    ld hl, sp+$08                                 ; $48d7: $f8 $08
    ldh a, [$30]                                  ; $48d9: $f0 $30
    ret nz                                        ; $48db: $c0

    ret nz                                        ; $48dc: $c0

    nop                                           ; $48dd: $00
    nop                                           ; $48de: $00
    nop                                           ; $48df: $00
    ld bc, $1e00                                  ; $48e0: $01 $00 $1e
    ld bc, $1728                                  ; $48e3: $01 $28 $17
    ld d, b                                       ; $48e6: $50
    cpl                                           ; $48e7: $2f
    ld e, h                                       ; $48e8: $5c
    cpl                                           ; $48e9: $2f
    ld a, [hl]                                    ; $48ea: $7e
    rra                                           ; $48eb: $1f
    ld a, $0f                                     ; $48ec: $3e $0f
    ld e, a                                       ; $48ee: $5f
    dec hl                                        ; $48ef: $2b
    ld a, a                                       ; $48f0: $7f
    dec hl                                        ; $48f1: $2b
    ld a, h                                       ; $48f2: $7c
    dec sp                                        ; $48f3: $3b
    ccf                                           ; $48f4: $3f
    rra                                           ; $48f5: $1f
    rla                                           ; $48f6: $17
    rrca                                          ; $48f7: $0f
    dec e                                         ; $48f8: $1d
    ld [bc], a                                    ; $48f9: $02
    rra                                           ; $48fa: $1f
    dec c                                         ; $48fb: $0d
    rrca                                          ; $48fc: $0f
    ld bc, $0001                                  ; $48fd: $01 $01 $00
    ret nz                                        ; $4900: $c0

    nop                                           ; $4901: $00
    jr nc, jr_02b_48c4                            ; $4902: $30 $c0

jr_02b_4904:
    ld [$04f0], sp                                ; $4904: $08 $f0 $04
    ld hl, sp+$0c                                 ; $4907: $f8 $0c
    ldh a, [rNR12]                                ; $4909: $f0 $12
    db $ec                                        ; $490b: $ec
    ld hl, $21de                                  ; $490c: $21 $de $21
    sbc $02                                       ; $490f: $de $02
    db $fc                                        ; $4911: $fc
    add [hl]                                      ; $4912: $86
    ld hl, sp-$7c                                 ; $4913: $f8 $84
    ld hl, sp+$28                                 ; $4915: $f8 $28
    ret nc                                        ; $4917: $d0

    ldh a, [rNR41]                                ; $4918: $f0 $20
    ldh a, [$e0]                                  ; $491a: $f0 $e0
    ldh a, [$c0]                                  ; $491c: $f0 $c0
    ldh [rP1], a                                  ; $491e: $e0 $00
    ld bc, $0600                                  ; $4920: $01 $00 $06
    ld bc, $0708                                  ; $4923: $01 $08 $07
    db $10                                        ; $4926: $10
    rrca                                          ; $4927: $0f
    inc e                                         ; $4928: $1c
    rrca                                          ; $4929: $0f
    ld a, $1f                                     ; $492a: $3e $1f
    ld a, $0f                                     ; $492c: $3e $0f
    ld e, a                                       ; $492e: $5f
    dec hl                                        ; $492f: $2b
    ld a, a                                       ; $4930: $7f
    dec hl                                        ; $4931: $2b
    ld a, h                                       ; $4932: $7c
    dec sp                                        ; $4933: $3b
    ccf                                           ; $4934: $3f
    rra                                           ; $4935: $1f
    scf                                           ; $4936: $37
    rrca                                          ; $4937: $0f
    ld a, h                                       ; $4938: $7c
    inc sp                                        ; $4939: $33
    ld a, a                                       ; $493a: $7f
    inc a                                         ; $493b: $3c
    ld a, $0c                                     ; $493c: $3e $0c
    inc c                                         ; $493e: $0c
    nop                                           ; $493f: $00
    ret nz                                        ; $4940: $c0

    nop                                           ; $4941: $00
    jr nc, jr_02b_4904                            ; $4942: $30 $c0

jr_02b_4944:
    ld [$04f0], sp                                ; $4944: $08 $f0 $04
    ld hl, sp+$04                                 ; $4947: $f8 $04
    ld hl, sp+$02                                 ; $4949: $f8 $02
    db $fc                                        ; $494b: $fc
    ld b, $f8                                     ; $494c: $06 $f8
    ld [bc], a                                    ; $494e: $02
    db $fc                                        ; $494f: $fc
    ld hl, $a1de                                  ; $4950: $21 $de $a1
    sbc $92                                       ; $4953: $de $92
    db $ec                                        ; $4955: $ec
    inc c                                         ; $4956: $0c
    ldh a, [$3c]                                  ; $4957: $f0 $3c
    ret z                                         ; $4959: $c8

    ld hl, sp+$30                                 ; $495a: $f8 $30
    jr nc, jr_02b_495e                            ; $495c: $30 $00

jr_02b_495e:
    nop                                           ; $495e: $00
    nop                                           ; $495f: $00
    ld bc, $0600                                  ; $4960: $01 $00 $06
    ld bc, $0708                                  ; $4963: $01 $08 $07
    db $10                                        ; $4966: $10
    rrca                                          ; $4967: $0f
    inc e                                         ; $4968: $1c
    rrca                                          ; $4969: $0f
    ld a, $1f                                     ; $496a: $3e $1f
    ld a, $0f                                     ; $496c: $3e $0f
    ld e, a                                       ; $496e: $5f
    dec hl                                        ; $496f: $2b
    ld a, a                                       ; $4970: $7f
    dec hl                                        ; $4971: $2b
    ld a, h                                       ; $4972: $7c
    dec sp                                        ; $4973: $3b
    ld a, a                                       ; $4974: $7f
    rra                                           ; $4975: $1f
    rst $30                                       ; $4976: $f7
    ld l, a                                       ; $4977: $6f
    db $fc                                        ; $4978: $fc
    ld [hl], e                                    ; $4979: $73
    ld a, a                                       ; $497a: $7f
    jr jr_02b_4995                                ; $497b: $18 $18

    nop                                           ; $497d: $00
    nop                                           ; $497e: $00
    nop                                           ; $497f: $00
    ret nz                                        ; $4980: $c0

    nop                                           ; $4981: $00
    jr nc, jr_02b_4944                            ; $4982: $30 $c0

    ld [$04f0], sp                                ; $4984: $08 $f0 $04
    ld hl, sp+$04                                 ; $4987: $f8 $04
    ld hl, sp+$02                                 ; $4989: $f8 $02
    db $fc                                        ; $498b: $fc
    ld b, $f8                                     ; $498c: $06 $f8
    ld [bc], a                                    ; $498e: $02
    db $fc                                        ; $498f: $fc
    ld hl, $a1de                                  ; $4990: $21 $de $a1
    sbc $92                                       ; $4993: $de $92

jr_02b_4995:
    db $ec                                        ; $4995: $ec
    inc c                                         ; $4996: $0c
    ldh a, [$3e]                                  ; $4997: $f0 $3e
    call z, Call_000_3cfe                         ; $4999: $cc $fe $3c
    ld a, h                                       ; $499c: $7c
    jr c, jr_02b_49d7                             ; $499d: $38 $38

    nop                                           ; $499f: $00
    inc bc                                        ; $49a0: $03
    nop                                           ; $49a1: $00
    inc c                                         ; $49a2: $0c
    inc bc                                        ; $49a3: $03

jr_02b_49a4:
    db $10                                        ; $49a4: $10
    rrca                                          ; $49a5: $0f
    db $10                                        ; $49a6: $10
    rrca                                          ; $49a7: $0f
    jr nz, jr_02b_49c9                            ; $49a8: $20 $1f

    jr nz, jr_02b_49cb                            ; $49aa: $20 $1f

    ld b, b                                       ; $49ac: $40
    ccf                                           ; $49ad: $3f
    ld b, b                                       ; $49ae: $40
    ccf                                           ; $49af: $3f
    add b                                         ; $49b0: $80
    ld a, a                                       ; $49b1: $7f
    add b                                         ; $49b2: $80
    ld a, a                                       ; $49b3: $7f
    and b                                         ; $49b4: $a0
    ld e, a                                       ; $49b5: $5f
    ld h, b                                       ; $49b6: $60
    rra                                           ; $49b7: $1f
    jr nc, jr_02b_49c9                            ; $49b8: $30 $0f

    inc a                                         ; $49ba: $3c
    inc de                                        ; $49bb: $13
    rra                                           ; $49bc: $1f
    inc c                                         ; $49bd: $0c
    inc c                                         ; $49be: $0c
    nop                                           ; $49bf: $00
    inc bc                                        ; $49c0: $03
    nop                                           ; $49c1: $00
    inc c                                         ; $49c2: $0c
    inc bc                                        ; $49c3: $03
    db $10                                        ; $49c4: $10
    rrca                                          ; $49c5: $0f
    db $10                                        ; $49c6: $10
    rrca                                          ; $49c7: $0f
    ld h, b                                       ; $49c8: $60

jr_02b_49c9:
    rra                                           ; $49c9: $1f
    and b                                         ; $49ca: $a0

jr_02b_49cb:
    ld e, a                                       ; $49cb: $5f
    add b                                         ; $49cc: $80
    ld a, a                                       ; $49cd: $7f
    add b                                         ; $49ce: $80
    ld a, a                                       ; $49cf: $7f
    ld b, b                                       ; $49d0: $40
    ccf                                           ; $49d1: $3f
    ld b, b                                       ; $49d2: $40
    ccf                                           ; $49d3: $3f
    jr nz, jr_02b_49f5                            ; $49d4: $20 $1f

    inc l                                         ; $49d6: $2c

jr_02b_49d7:
    inc de                                        ; $49d7: $13
    ld a, $0d                                     ; $49d8: $3e $0d
    ld a, $1d                                     ; $49da: $3e $1d
    ccf                                           ; $49dc: $3f
    jr jr_02b_49f7                                ; $49dd: $18 $18

    nop                                           ; $49df: $00
    ret nz                                        ; $49e0: $c0

    nop                                           ; $49e1: $00
    jr nc, jr_02b_49a4                            ; $49e2: $30 $c0

jr_02b_49e4:
    ld [$08f0], sp                                ; $49e4: $08 $f0 $08
    ldh a, [rTMA]                                 ; $49e7: $f0 $06
    ld hl, sp+$05                                 ; $49e9: $f8 $05
    ld a, [$fe01]                                 ; $49eb: $fa $01 $fe
    ld bc, $02fe                                  ; $49ee: $01 $fe $02
    db $fc                                        ; $49f1: $fc
    ld [bc], a                                    ; $49f2: $02
    db $fc                                        ; $49f3: $fc
    inc b                                         ; $49f4: $04

jr_02b_49f5:
    ld hl, sp+$04                                 ; $49f5: $f8 $04

jr_02b_49f7:
    ld hl, sp+$08                                 ; $49f7: $f8 $08
    ldh a, [$30]                                  ; $49f9: $f0 $30
    ret nz                                        ; $49fb: $c0

    ret nz                                        ; $49fc: $c0

    nop                                           ; $49fd: $00
    nop                                           ; $49fe: $00
    nop                                           ; $49ff: $00
    dec hl                                        ; $4a00: $2b
    nop                                           ; $4a01: $00
    inc a                                         ; $4a02: $3c
    inc bc                                        ; $4a03: $03
    ld d, b                                       ; $4a04: $50
    cpl                                           ; $4a05: $2f
    cp h                                          ; $4a06: $bc
    ld b, e                                       ; $4a07: $43
    cp [hl]                                       ; $4a08: $be
    ld e, l                                       ; $4a09: $5d
    ld a, a                                       ; $4a0a: $7f
    ld [hl+], a                                   ; $4a0b: $22
    ld a, a                                       ; $4a0c: $7f
    dec c                                         ; $4a0d: $0d
    ld a, a                                       ; $4a0e: $7f
    dec b                                         ; $4a0f: $05
    ld a, a                                       ; $4a10: $7f
    ld bc, $227f                                  ; $4a11: $01 $7f $22
    ld a, $1d                                     ; $4a14: $3e $1d
    jr nz, jr_02b_4a37                            ; $4a16: $20 $1f

    dec e                                         ; $4a18: $1d
    ld [bc], a                                    ; $4a19: $02
    rra                                           ; $4a1a: $1f
    dec c                                         ; $4a1b: $0d
    rrca                                          ; $4a1c: $0f
    ld bc, $0003                                  ; $4a1d: $01 $03 $00
    ret nz                                        ; $4a20: $c0

    nop                                           ; $4a21: $00
    jr nc, jr_02b_49e4                            ; $4a22: $30 $c0

jr_02b_4a24:
    ld [$04f0], sp                                ; $4a24: $08 $f0 $04
    ld hl, sp+$0c                                 ; $4a27: $f8 $0c
    ldh a, [rNR12]                                ; $4a29: $f0 $12
    db $ec                                        ; $4a2b: $ec
    sub c                                         ; $4a2c: $91
    ld l, [hl]                                    ; $4a2d: $6e
    and c                                         ; $4a2e: $a1
    ld e, [hl]                                    ; $4a2f: $5e
    add d                                         ; $4a30: $82
    ld a, h                                       ; $4a31: $7c
    ld b, $f8                                     ; $4a32: $06 $f8
    inc b                                         ; $4a34: $04
    ld hl, sp+$28                                 ; $4a35: $f8 $28

jr_02b_4a37:
    ret nc                                        ; $4a37: $d0

    ldh a, [rNR41]                                ; $4a38: $f0 $20
    ldh a, [$e0]                                  ; $4a3a: $f0 $e0
    ldh [$c0], a                                  ; $4a3c: $e0 $c0
    ret nz                                        ; $4a3e: $c0

    nop                                           ; $4a3f: $00
    inc de                                        ; $4a40: $13
    nop                                           ; $4a41: $00
    ld e, h                                       ; $4a42: $5c
    inc bc                                        ; $4a43: $03
    jr nc, @+$11                                  ; $4a44: $30 $0f

    inc a                                         ; $4a46: $3c
    inc bc                                        ; $4a47: $03
    ld a, $1d                                     ; $4a48: $3e $1d
    ld a, a                                       ; $4a4a: $7f
    ld [hl+], a                                   ; $4a4b: $22
    ld a, a                                       ; $4a4c: $7f
    dec c                                         ; $4a4d: $0d
    ld a, a                                       ; $4a4e: $7f
    dec b                                         ; $4a4f: $05
    ld a, a                                       ; $4a50: $7f
    ld bc, $227f                                  ; $4a51: $01 $7f $22
    ld a, $1d                                     ; $4a54: $3e $1d
    jr nc, jr_02b_4a67                            ; $4a56: $30 $0f

    ld a, h                                       ; $4a58: $7c
    inc sp                                        ; $4a59: $33
    ld a, a                                       ; $4a5a: $7f
    inc a                                         ; $4a5b: $3c
    ld a, $0c                                     ; $4a5c: $3e $0c
    inc c                                         ; $4a5e: $0c
    nop                                           ; $4a5f: $00
    ret nz                                        ; $4a60: $c0

    nop                                           ; $4a61: $00
    jr nc, jr_02b_4a24                            ; $4a62: $30 $c0

jr_02b_4a64:
    ld [$04f0], sp                                ; $4a64: $08 $f0 $04

jr_02b_4a67:
    ld hl, sp+$04                                 ; $4a67: $f8 $04
    ld hl, sp+$02                                 ; $4a69: $f8 $02
    db $fc                                        ; $4a6b: $fc
    add [hl]                                      ; $4a6c: $86
    ld a, b                                       ; $4a6d: $78
    add d                                         ; $4a6e: $82
    ld a, h                                       ; $4a6f: $7c
    and c                                         ; $4a70: $a1
    ld e, [hl]                                    ; $4a71: $5e
    ld de, $12ee                                  ; $4a72: $11 $ee $12
    db $ec                                        ; $4a75: $ec
    inc c                                         ; $4a76: $0c
    ldh a, [$3c]                                  ; $4a77: $f0 $3c
    ret z                                         ; $4a79: $c8

    ld hl, sp+$30                                 ; $4a7a: $f8 $30
    jr nc, jr_02b_4a7e                            ; $4a7c: $30 $00

jr_02b_4a7e:
    nop                                           ; $4a7e: $00
    nop                                           ; $4a7f: $00
    inc de                                        ; $4a80: $13
    nop                                           ; $4a81: $00
    ld e, h                                       ; $4a82: $5c
    inc bc                                        ; $4a83: $03
    jr nc, jr_02b_4a95                            ; $4a84: $30 $0f

    inc a                                         ; $4a86: $3c
    inc bc                                        ; $4a87: $03
    ld a, $1d                                     ; $4a88: $3e $1d
    ld a, a                                       ; $4a8a: $7f
    ld [hl+], a                                   ; $4a8b: $22
    ld a, a                                       ; $4a8c: $7f
    dec c                                         ; $4a8d: $0d
    ld a, a                                       ; $4a8e: $7f
    dec b                                         ; $4a8f: $05
    ld a, a                                       ; $4a90: $7f
    ld bc, $227f                                  ; $4a91: $01 $7f $22
    ld a, [hl]                                    ; $4a94: $7e

jr_02b_4a95:
    dec e                                         ; $4a95: $1d
    ldh [$7f], a                                  ; $4a96: $e0 $7f
    db $fc                                        ; $4a98: $fc
    ld [hl], e                                    ; $4a99: $73
    ld a, a                                       ; $4a9a: $7f
    jr jr_02b_4ab5                                ; $4a9b: $18 $18

    nop                                           ; $4a9d: $00
    nop                                           ; $4a9e: $00
    nop                                           ; $4a9f: $00
    ret nz                                        ; $4aa0: $c0

    nop                                           ; $4aa1: $00
    jr nc, jr_02b_4a64                            ; $4aa2: $30 $c0

    ld [$04f0], sp                                ; $4aa4: $08 $f0 $04
    ld hl, sp+$04                                 ; $4aa7: $f8 $04
    ld hl, sp+$02                                 ; $4aa9: $f8 $02
    db $fc                                        ; $4aab: $fc
    add [hl]                                      ; $4aac: $86

jr_02b_4aad:
    ld a, b                                       ; $4aad: $78
    add d                                         ; $4aae: $82
    ld a, h                                       ; $4aaf: $7c
    and c                                         ; $4ab0: $a1
    ld e, [hl]                                    ; $4ab1: $5e
    ld de, $12ee                                  ; $4ab2: $11 $ee $12

jr_02b_4ab5:
    db $ec                                        ; $4ab5: $ec
    ld c, $f0                                     ; $4ab6: $0e $f0
    ld a, $cc                                     ; $4ab8: $3e $cc
    cp $3c                                        ; $4aba: $fe $3c
    ld a, h                                       ; $4abc: $7c
    jr c, jr_02b_4af7                             ; $4abd: $38 $38

    nop                                           ; $4abf: $00
    ldh a, [rP1]                                  ; $4ac0: $f0 $00
    adc h                                         ; $4ac2: $8c
    ld [hl], b                                    ; $4ac3: $70
    or d                                          ; $4ac4: $b2
    ld a, h                                       ; $4ac5: $7c
    cp d                                          ; $4ac6: $ba
    ld a, h                                       ; $4ac7: $7c
    ld e, l                                       ; $4ac8: $5d
    ld a, $4d                                     ; $4ac9: $3e $4d
    ld a, $31                                     ; $4acb: $3e $31
    ld c, $0f                                     ; $4acd: $0e $0f
    nop                                           ; $4acf: $00
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    nop                                           ; $4ad3: $00
    nop                                           ; $4ad4: $00
    nop                                           ; $4ad5: $00
    nop                                           ; $4ad6: $00
    nop                                           ; $4ad7: $00
    nop                                           ; $4ad8: $00
    nop                                           ; $4ad9: $00
    nop                                           ; $4ada: $00
    nop                                           ; $4adb: $00
    nop                                           ; $4adc: $00
    nop                                           ; $4add: $00
    nop                                           ; $4ade: $00
    nop                                           ; $4adf: $00
    nop                                           ; $4ae0: $00
    nop                                           ; $4ae1: $00
    nop                                           ; $4ae2: $00
    nop                                           ; $4ae3: $00
    nop                                           ; $4ae4: $00
    nop                                           ; $4ae5: $00
    nop                                           ; $4ae6: $00
    nop                                           ; $4ae7: $00
    nop                                           ; $4ae8: $00
    nop                                           ; $4ae9: $00
    nop                                           ; $4aea: $00
    nop                                           ; $4aeb: $00
    nop                                           ; $4aec: $00
    nop                                           ; $4aed: $00
    ld b, $00                                     ; $4aee: $06 $00
    add hl, bc                                    ; $4af0: $09
    ld b, $09                                     ; $4af1: $06 $09
    ld b, $36                                     ; $4af3: $06 $36
    nop                                           ; $4af5: $00
    ld c, b                                       ; $4af6: $48

jr_02b_4af7:
    jr nc, jr_02b_4aad                            ; $4af7: $30 $b4

    ld a, b                                       ; $4af9: $78
    or h                                          ; $4afa: $b4
    ld a, b                                       ; $4afb: $78
    ld c, b                                       ; $4afc: $48
    jr nc, jr_02b_4b2f                            ; $4afd: $30 $30

    nop                                           ; $4aff: $00
    nop                                           ; $4b00: $00
    nop                                           ; $4b01: $00
    nop                                           ; $4b02: $00
    nop                                           ; $4b03: $00
    nop                                           ; $4b04: $00
    nop                                           ; $4b05: $00
    nop                                           ; $4b06: $00
    nop                                           ; $4b07: $00
    nop                                           ; $4b08: $00
    nop                                           ; $4b09: $00
    nop                                           ; $4b0a: $00
    nop                                           ; $4b0b: $00
    nop                                           ; $4b0c: $00
    nop                                           ; $4b0d: $00
    nop                                           ; $4b0e: $00
    nop                                           ; $4b0f: $00
    inc a                                         ; $4b10: $3c
    nop                                           ; $4b11: $00
    ld b, d                                       ; $4b12: $42
    inc a                                         ; $4b13: $3c
    sbc c                                         ; $4b14: $99
    ld a, [hl]                                    ; $4b15: $7e
    cp l                                          ; $4b16: $bd
    ld a, [hl]                                    ; $4b17: $7e
    cp l                                          ; $4b18: $bd
    ld a, [hl]                                    ; $4b19: $7e
    sbc c                                         ; $4b1a: $99
    ld a, [hl]                                    ; $4b1b: $7e
    ld b, d                                       ; $4b1c: $42
    inc a                                         ; $4b1d: $3c
    inc a                                         ; $4b1e: $3c
    nop                                           ; $4b1f: $00
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    nop                                           ; $4b24: $00
    nop                                           ; $4b25: $00
    nop                                           ; $4b26: $00
    nop                                           ; $4b27: $00
    nop                                           ; $4b28: $00
    nop                                           ; $4b29: $00
    nop                                           ; $4b2a: $00
    nop                                           ; $4b2b: $00
    inc bc                                        ; $4b2c: $03
    nop                                           ; $4b2d: $00
    inc b                                         ; $4b2e: $04

jr_02b_4b2f:
    inc bc                                        ; $4b2f: $03
    dec bc                                        ; $4b30: $0b
    rlca                                          ; $4b31: $07
    dec bc                                        ; $4b32: $0b
    rlca                                          ; $4b33: $07
    inc e                                         ; $4b34: $1c
    inc bc                                        ; $4b35: $03
    ld h, $19                                     ; $4b36: $26 $19
    ld e, d                                       ; $4b38: $5a
    dec a                                         ; $4b39: $3d
    ld e, c                                       ; $4b3a: $59
    ld a, $22                                     ; $4b3b: $3e $22
    inc e                                         ; $4b3d: $1c
    inc e                                         ; $4b3e: $1c
    nop                                           ; $4b3f: $00
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    nop                                           ; $4b44: $00
    nop                                           ; $4b45: $00
    nop                                           ; $4b46: $00
    nop                                           ; $4b47: $00
    nop                                           ; $4b48: $00
    nop                                           ; $4b49: $00
    nop                                           ; $4b4a: $00
    nop                                           ; $4b4b: $00
    add b                                         ; $4b4c: $80
    nop                                           ; $4b4d: $00
    ld b, b                                       ; $4b4e: $40
    add b                                         ; $4b4f: $80
    ld b, b                                       ; $4b50: $40
    add b                                         ; $4b51: $80
    cp b                                          ; $4b52: $b8
    ret nz                                        ; $4b53: $c0

    and h                                         ; $4b54: $a4
    ret c                                         ; $4b55: $d8

    ld e, d                                       ; $4b56: $5a
    cp h                                          ; $4b57: $bc
    jp c, $223c                                   ; $4b58: $da $3c $22

    inc e                                         ; $4b5b: $1c
    inc e                                         ; $4b5c: $1c
    nop                                           ; $4b5d: $00
    nop                                           ; $4b5e: $00
    nop                                           ; $4b5f: $00
    nop                                           ; $4b60: $00
    nop                                           ; $4b61: $00
    nop                                           ; $4b62: $00
    nop                                           ; $4b63: $00
    nop                                           ; $4b64: $00
    nop                                           ; $4b65: $00
    nop                                           ; $4b66: $00
    nop                                           ; $4b67: $00
    nop                                           ; $4b68: $00
    nop                                           ; $4b69: $00
    nop                                           ; $4b6a: $00
    nop                                           ; $4b6b: $00
    ld b, $00                                     ; $4b6c: $06 $00
    ld a, [bc]                                    ; $4b6e: $0a
    inc b                                         ; $4b6f: $04
    dec bc                                        ; $4b70: $0b
    inc b                                         ; $4b71: $04
    inc b                                         ; $4b72: $04
    inc bc                                        ; $4b73: $03
    dec de                                        ; $4b74: $1b
    dec b                                         ; $4b75: $05
    add hl, hl                                    ; $4b76: $29
    rla                                           ; $4b77: $17
    jr jr_02b_4b81                                ; $4b78: $18 $07

    nop                                           ; $4b7a: $00
    inc bc                                        ; $4b7b: $03
    nop                                           ; $4b7c: $00
    nop                                           ; $4b7d: $00
    nop                                           ; $4b7e: $00
    nop                                           ; $4b7f: $00
    nop                                           ; $4b80: $00

jr_02b_4b81:
    nop                                           ; $4b81: $00
    nop                                           ; $4b82: $00
    nop                                           ; $4b83: $00
    jr nz, jr_02b_4b86                            ; $4b84: $20 $00

jr_02b_4b86:
    ld [hl], b                                    ; $4b86: $70
    jr nz, @-$2e                                  ; $4b87: $20 $d0

    ld h, b                                       ; $4b89: $60
    sbc b                                         ; $4b8a: $98
    ld [hl], b                                    ; $4b8b: $70
    sbc b                                         ; $4b8c: $98
    ld h, b                                       ; $4b8d: $60
    adc h                                         ; $4b8e: $8c
    ld a, b                                       ; $4b8f: $78
    ld c, e                                       ; $4b90: $4b
    jr nc, jr_02b_4bb7                            ; $4b91: $30 $24

    dec de                                        ; $4b93: $1b
    dec sp                                        ; $4b94: $3b
    dec b                                         ; $4b95: $05
    add hl, hl                                    ; $4b96: $29
    rla                                           ; $4b97: $17
    jr jr_02b_4ba1                                ; $4b98: $18 $07

    jr z, jr_02b_4bb3                             ; $4b9a: $28 $17

    inc d                                         ; $4b9c: $14
    dec bc                                        ; $4b9d: $0b
    rrca                                          ; $4b9e: $0f
    nop                                           ; $4b9f: $00
    nop                                           ; $4ba0: $00

jr_02b_4ba1:
    nop                                           ; $4ba1: $00
    ld [$1c00], sp                                ; $4ba2: $08 $00 $1c
    ld [$1834], sp                                ; $4ba5: $08 $34 $18
    jr z, @+$12                                   ; $4ba8: $28 $10

    ld l, h                                       ; $4baa: $6c
    jr nc, jr_02b_4bf3                            ; $4bab: $30 $46

    inc a                                         ; $4bad: $3c
    jp nz, $847c                                  ; $4bae: $c2 $7c $84

    ld a, b                                       ; $4bb1: $78
    adc b                                         ; $4bb2: $88

jr_02b_4bb3:
    ld [hl], b                                    ; $4bb3: $70
    add [hl]                                      ; $4bb4: $86
    ld a, b                                       ; $4bb5: $78
    ld b, a                                       ; $4bb6: $47

jr_02b_4bb7:
    ld a, $41                                     ; $4bb7: $3e $41
    ld a, $22                                     ; $4bb9: $3e $22
    inc e                                         ; $4bbb: $1c
    inc h                                         ; $4bbc: $24
    jr jr_02b_4bd1                                ; $4bbd: $18 $12

    inc c                                         ; $4bbf: $0c
    nop                                           ; $4bc0: $00
    nop                                           ; $4bc1: $00
    nop                                           ; $4bc2: $00
    nop                                           ; $4bc3: $00
    nop                                           ; $4bc4: $00
    nop                                           ; $4bc5: $00
    nop                                           ; $4bc6: $00
    nop                                           ; $4bc7: $00
    nop                                           ; $4bc8: $00
    nop                                           ; $4bc9: $00
    nop                                           ; $4bca: $00
    nop                                           ; $4bcb: $00
    nop                                           ; $4bcc: $00
    nop                                           ; $4bcd: $00
    nop                                           ; $4bce: $00
    nop                                           ; $4bcf: $00
    sbc e                                         ; $4bd0: $9b

jr_02b_4bd1:
    ld h, b                                       ; $4bd1: $60
    ld h, h                                       ; $4bd2: $64
    dec de                                        ; $4bd3: $1b
    dec de                                        ; $4bd4: $1b
    dec b                                         ; $4bd5: $05
    add hl, hl                                    ; $4bd6: $29
    rla                                           ; $4bd7: $17
    jr jr_02b_4be1                                ; $4bd8: $18 $07

    jr z, jr_02b_4bf3                             ; $4bda: $28 $17

    inc d                                         ; $4bdc: $14
    dec bc                                        ; $4bdd: $0b
    rrca                                          ; $4bde: $0f
    nop                                           ; $4bdf: $00
    nop                                           ; $4be0: $00

jr_02b_4be1:
    nop                                           ; $4be1: $00
    nop                                           ; $4be2: $00
    nop                                           ; $4be3: $00
    nop                                           ; $4be4: $00
    nop                                           ; $4be5: $00
    ld b, $00                                     ; $4be6: $06 $00
    ld c, $04                                     ; $4be8: $0e $04
    ld a, [de]                                    ; $4bea: $1a
    inc c                                         ; $4beb: $0c
    ld [de], a                                    ; $4bec: $12
    inc c                                         ; $4bed: $0c
    inc [hl]                                      ; $4bee: $34
    jr jr_02b_4c15                                ; $4bef: $18 $24

    jr jr_02b_4c57                                ; $4bf1: $18 $64

jr_02b_4bf3:
    jr c, jr_02b_4c3c                             ; $4bf3: $38 $47

    inc a                                         ; $4bf5: $3c
    ld b, e                                       ; $4bf6: $43
    ccf                                           ; $4bf7: $3f
    ret nz                                        ; $4bf8: $c0

    ld a, a                                       ; $4bf9: $7f
    add b                                         ; $4bfa: $80
    ld a, a                                       ; $4bfb: $7f
    add c                                         ; $4bfc: $81
    ld a, [hl]                                    ; $4bfd: $7e
    add d                                         ; $4bfe: $82
    ld a, h                                       ; $4bff: $7c
    ld h, b                                       ; $4c00: $60
    nop                                           ; $4c01: $00
    rst $30                                       ; $4c02: $f7
    ld h, b                                       ; $4c03: $60
    ld hl, sp+$67                                 ; $4c04: $f8 $67
    ldh [$5f], a                                  ; $4c06: $e0 $5f
    ld b, b                                       ; $4c08: $40
    ccf                                           ; $4c09: $3f
    ld b, b                                       ; $4c0a: $40
    ccf                                           ; $4c0b: $3f
    add b                                         ; $4c0c: $80
    ld a, a                                       ; $4c0d: $7f
    add b                                         ; $4c0e: $80
    ld a, a                                       ; $4c0f: $7f
    and e                                         ; $4c10: $a3
    ld e, h                                       ; $4c11: $5c
    or a                                          ; $4c12: $b7
    ld l, e                                       ; $4c13: $6b
    ld [hl], a                                    ; $4c14: $77

jr_02b_4c15:
    dec hl                                        ; $4c15: $2b
    ld [hl], a                                    ; $4c16: $77
    ccf                                           ; $4c17: $3f
    jr nz, jr_02b_4c39                            ; $4c18: $20 $1f

    jr jr_02b_4c23                                ; $4c1a: $18 $07

    rra                                           ; $4c1c: $1f
    ld [$000e], sp                                ; $4c1d: $08 $0e $00
    inc c                                         ; $4c20: $0c
    nop                                           ; $4c21: $00
    sbc [hl]                                      ; $4c22: $9e

jr_02b_4c23:
    inc c                                         ; $4c23: $0c
    ld a, a                                       ; $4c24: $7f
    adc [hl]                                      ; $4c25: $8e
    ccf                                           ; $4c26: $3f
    sbc $3f                                       ; $4c27: $de $3f
    sbc $7e                                       ; $4c29: $de $7e
    cp h                                          ; $4c2b: $bc
    ld a, [hl]                                    ; $4c2c: $7e
    cp b                                          ; $4c2d: $b8
    ld a, h                                       ; $4c2e: $7c
    or b                                          ; $4c2f: $b0
    ld a, [hl]                                    ; $4c30: $7e
    adc h                                         ; $4c31: $8c
    ld a, $dc                                     ; $4c32: $3e $dc
    inc e                                         ; $4c34: $1c
    ldh [$08], a                                  ; $4c35: $e0 $08
    ldh a, [rNR10]                                ; $4c37: $f0 $10

jr_02b_4c39:
    ldh [$78], a                                  ; $4c39: $e0 $78
    sub b                                         ; $4c3b: $90

jr_02b_4c3c:
    ld hl, sp+$30                                 ; $4c3c: $f8 $30
    jr nc, jr_02b_4c40                            ; $4c3e: $30 $00

jr_02b_4c40:
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    rlca                                          ; $4c42: $07
    nop                                           ; $4c43: $00
    jr jr_02b_4c4d                                ; $4c44: $18 $07

    jr nz, jr_02b_4c67                            ; $4c46: $20 $1f

    ld b, b                                       ; $4c48: $40
    ccf                                           ; $4c49: $3f
    ld b, b                                       ; $4c4a: $40
    ccf                                           ; $4c4b: $3f
    add b                                         ; $4c4c: $80

jr_02b_4c4d:
    ld a, a                                       ; $4c4d: $7f
    add b                                         ; $4c4e: $80
    ld a, a                                       ; $4c4f: $7f
    and e                                         ; $4c50: $a3
    ld e, h                                       ; $4c51: $5c
    or a                                          ; $4c52: $b7
    ld l, e                                       ; $4c53: $6b
    ld [hl], a                                    ; $4c54: $77
    dec hl                                        ; $4c55: $2b
    ld [hl], a                                    ; $4c56: $77

jr_02b_4c57:
    ccf                                           ; $4c57: $3f
    jr nz, @+$21                                  ; $4c58: $20 $1f

jr_02b_4c5a:
    jr jr_02b_4c63                                ; $4c5a: $18 $07

    rra                                           ; $4c5c: $1f
    ld [$000e], sp                                ; $4c5d: $08 $0e $00
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    add b                                         ; $4c62: $80

jr_02b_4c63:
    nop                                           ; $4c63: $00
    ld h, b                                       ; $4c64: $60
    add b                                         ; $4c65: $80
    db $10                                        ; $4c66: $10

jr_02b_4c67:
    ldh [$38], a                                  ; $4c67: $e0 $38
    ret nc                                        ; $4c69: $d0

    ld a, h                                       ; $4c6a: $7c
    cp b                                          ; $4c6b: $b8
    ld a, [hl]                                    ; $4c6c: $7e
    cp h                                          ; $4c6d: $bc
    ccf                                           ; $4c6e: $3f
    sbc $3f                                       ; $4c6f: $de $3f
    sbc $3f                                       ; $4c71: $de $3f
    adc $3e                                       ; $4c73: $ce $3e
    call nc, $e81c                                ; $4c75: $d4 $1c $e8
    jr jr_02b_4c5a                                ; $4c78: $18 $e0

    ld a, b                                       ; $4c7a: $78
    add b                                         ; $4c7b: $80
    ld hl, sp+$30                                 ; $4c7c: $f8 $30
    jr nc, jr_02b_4c80                            ; $4c7e: $30 $00

jr_02b_4c80:
    nop                                           ; $4c80: $00
    nop                                           ; $4c81: $00
    ld c, $00                                     ; $4c82: $0e $00
    ld sp, $400e                                  ; $4c84: $31 $0e $40
    ccf                                           ; $4c87: $3f
    add b                                         ; $4c88: $80
    ld a, a                                       ; $4c89: $7f
    ld b, b                                       ; $4c8a: $40
    ccf                                           ; $4c8b: $3f
    jr nz, @+$21                                  ; $4c8c: $20 $1f

    ld [hl], e                                    ; $4c8e: $73
    inc l                                         ; $4c8f: $2c
    rst $30                                       ; $4c90: $f7
    ld l, e                                       ; $4c91: $6b
    rst $38                                       ; $4c92: $ff
    ld [hl], a                                    ; $4c93: $77
    ld a, a                                       ; $4c94: $7f
    cpl                                           ; $4c95: $2f
    ccf                                           ; $4c96: $3f
    rrca                                          ; $4c97: $0f
    rra                                           ; $4c98: $1f
    ld c, $0f                                     ; $4c99: $0e $0f
    ld b, $0f                                     ; $4c9b: $06 $0f
    ld b, $06                                     ; $4c9d: $06 $06
    nop                                           ; $4c9f: $00
    nop                                           ; $4ca0: $00
    nop                                           ; $4ca1: $00
    inc hl                                        ; $4ca2: $23
    nop                                           ; $4ca3: $00
    ld e, h                                       ; $4ca4: $5c
    inc hl                                        ; $4ca5: $23
    ld b, b                                       ; $4ca6: $40
    ccf                                           ; $4ca7: $3f
    ld b, b                                       ; $4ca8: $40
    ccf                                           ; $4ca9: $3f
    jr nz, jr_02b_4ccb                            ; $4caa: $20 $1f

    jr nz, jr_02b_4ccd                            ; $4cac: $20 $1f

    ld [hl], e                                    ; $4cae: $73
    inc l                                         ; $4caf: $2c
    rst $30                                       ; $4cb0: $f7
    ld l, e                                       ; $4cb1: $6b
    rst $38                                       ; $4cb2: $ff
    ld [hl], a                                    ; $4cb3: $77
    ld a, a                                       ; $4cb4: $7f
    cpl                                           ; $4cb5: $2f
    ccf                                           ; $4cb6: $3f
    rrca                                          ; $4cb7: $0f
    rra                                           ; $4cb8: $1f
    ld c, $0f                                     ; $4cb9: $0e $0f
    ld b, $0f                                     ; $4cbb: $06 $0f
    ld b, $06                                     ; $4cbd: $06 $06
    nop                                           ; $4cbf: $00
    nop                                           ; $4cc0: $00
    nop                                           ; $4cc1: $00
    ld b, $00                                     ; $4cc2: $06 $00
    rrca                                          ; $4cc4: $0f
    ld b, $0f                                     ; $4cc5: $06 $0f
    ld b, $1f                                     ; $4cc7: $06 $1f
    ld c, $3f                                     ; $4cc9: $0e $3f

jr_02b_4ccb:
    rrca                                          ; $4ccb: $0f
    ld a, a                                       ; $4ccc: $7f

jr_02b_4ccd:
    cpl                                           ; $4ccd: $2f
    rst $38                                       ; $4cce: $ff
    ld h, a                                       ; $4ccf: $67
    rst $30                                       ; $4cd0: $f7
    ld l, e                                       ; $4cd1: $6b
    ld [hl], e                                    ; $4cd2: $73
    inc l                                         ; $4cd3: $2c
    ld a, [hl]                                    ; $4cd4: $7e
    ld de, $5ebf                                  ; $4cd5: $11 $bf $5e
    cp a                                          ; $4cd8: $bf
    ld c, a                                       ; $4cd9: $4f
    ld a, a                                       ; $4cda: $7f
    inc de                                        ; $4cdb: $13
    ccf                                           ; $4cdc: $3f
    inc e                                         ; $4cdd: $1c
    inc e                                         ; $4cde: $1c
    nop                                           ; $4cdf: $00
    nop                                           ; $4ce0: $00
    nop                                           ; $4ce1: $00
    ld b, $00                                     ; $4ce2: $06 $00
    rrca                                          ; $4ce4: $0f
    ld b, $0f                                     ; $4ce5: $06 $0f
    rlca                                          ; $4ce7: $07
    rra                                           ; $4ce8: $1f
    ld c, $3e                                     ; $4ce9: $0e $3e
    add hl, bc                                    ; $4ceb: $09
    ld a, e                                       ; $4cec: $7b
    inc [hl]                                      ; $4ced: $34
    rst $38                                       ; $4cee: $ff
    ld a, e                                       ; $4cef: $7b
    rst $38                                       ; $4cf0: $ff
    ld l, a                                       ; $4cf1: $6f
    ld a, a                                       ; $4cf2: $7f
    rra                                           ; $4cf3: $1f
    ld e, a                                       ; $4cf4: $5f
    daa                                           ; $4cf5: $27
    ld a, a                                       ; $4cf6: $7f
    dec de                                        ; $4cf7: $1b
    cp a                                          ; $4cf8: $bf
    ld e, l                                       ; $4cf9: $5d
    sbc a                                         ; $4cfa: $9f
    ld l, h                                       ; $4cfb: $6c
    xor h                                         ; $4cfc: $ac
    ld b, e                                       ; $4cfd: $43
    ld b, e                                       ; $4cfe: $43
    nop                                           ; $4cff: $00
    nop                                           ; $4d00: $00
    nop                                           ; $4d01: $00
    jr jr_02b_4d04                                ; $4d02: $18 $00

jr_02b_4d04:
    ccf                                           ; $4d04: $3f
    jr jr_02b_4d46                                ; $4d05: $18 $3f

    dec e                                         ; $4d07: $1d
    ccf                                           ; $4d08: $3f
    dec b                                         ; $4d09: $05
    ld b, a                                       ; $4d0a: $47
    dec sp                                        ; $4d0b: $3b
    add e                                         ; $4d0c: $83
    ld a, h                                       ; $4d0d: $7c
    ld b, b                                       ; $4d0e: $40
    ccf                                           ; $4d0f: $3f
    ldh [$5f], a                                  ; $4d10: $e0 $5f
    ldh [$5f], a                                  ; $4d12: $e0 $5f
    ld [hl], b                                    ; $4d14: $70
    cpl                                           ; $4d15: $2f
    inc a                                         ; $4d16: $3c
    inc bc                                        ; $4d17: $03
    rra                                           ; $4d18: $1f
    inc c                                         ; $4d19: $0c
    rra                                           ; $4d1a: $1f
    rrca                                          ; $4d1b: $0f
    rrca                                          ; $4d1c: $0f
    ld b, $06                                     ; $4d1d: $06 $06
    nop                                           ; $4d1f: $00
    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    ld bc, $0200                                  ; $4d22: $01 $00 $02
    ld bc, $0304                                  ; $4d25: $01 $04 $03

jr_02b_4d28:
    ld [$0c07], sp                                ; $4d28: $08 $07 $0c
    inc bc                                        ; $4d2b: $03
    dec de                                        ; $4d2c: $1b
    inc b                                         ; $4d2d: $04
    ld de, $1d0e                                  ; $4d2e: $11 $0e $1d
    ld [bc], a                                    ; $4d31: $02
    ld a, [hl-]                                   ; $4d32: $3a
    dec e                                         ; $4d33: $1d
    ld e, l                                       ; $4d34: $5d
    ld h, $59                                     ; $4d35: $26 $59
    ld h, $59                                     ; $4d37: $26 $59
    ld h, $22                                     ; $4d39: $26 $22
    dec e                                         ; $4d3b: $1d
    inc e                                         ; $4d3c: $1c
    inc bc                                        ; $4d3d: $03
    ld a, [bc]                                    ; $4d3e: $0a
    dec b                                         ; $4d3f: $05
    ld a, [hl]                                    ; $4d40: $7e
    nop                                           ; $4d41: $00
    add c                                         ; $4d42: $81
    ld a, [hl]                                    ; $4d43: $7e
    jr @+$01                                      ; $4d44: $18 $ff

jr_02b_4d46:
    inc a                                         ; $4d46: $3c
    rst $38                                       ; $4d47: $ff
    inc a                                         ; $4d48: $3c
    rst $38                                       ; $4d49: $ff
    jr @+$01                                      ; $4d4a: $18 $ff

    add b                                         ; $4d4c: $80
    ld a, a                                       ; $4d4d: $7f
    ldh [$1f], a                                  ; $4d4e: $e0 $1f
    add b                                         ; $4d50: $80
    ld a, a                                       ; $4d51: $7f
    nop                                           ; $4d52: $00
    rst $38                                       ; $4d53: $ff
    nop                                           ; $4d54: $00
    rst $38                                       ; $4d55: $ff
    nop                                           ; $4d56: $00
    rst $38                                       ; $4d57: $ff
    nop                                           ; $4d58: $00
    rst $38                                       ; $4d59: $ff
    nop                                           ; $4d5a: $00
    rst $38                                       ; $4d5b: $ff
    nop                                           ; $4d5c: $00
    rst $38                                       ; $4d5d: $ff
    nop                                           ; $4d5e: $00
    rst $38                                       ; $4d5f: $ff
    nop                                           ; $4d60: $00
    nop                                           ; $4d61: $00
    add b                                         ; $4d62: $80
    nop                                           ; $4d63: $00
    ld b, b                                       ; $4d64: $40
    add b                                         ; $4d65: $80
    jr nz, jr_02b_4d28                            ; $4d66: $20 $c0

    db $10                                        ; $4d68: $10
    ldh [rNR10], a                                ; $4d69: $e0 $10
    ldh [$08], a                                  ; $4d6b: $e0 $08
    ldh a, [$08]                                  ; $4d6d: $f0 $08
    ldh a, [$08]                                  ; $4d6f: $f0 $08
    ldh a, [$08]                                  ; $4d71: $f0 $08
    ldh a, [$08]                                  ; $4d73: $f0 $08
    ldh a, [$08]                                  ; $4d75: $f0 $08
    ldh a, [rNR10]                                ; $4d77: $f0 $10
    ldh [rNR10], a                                ; $4d79: $e0 $10
    ldh [rNR41], a                                ; $4d7b: $e0 $20
    ret nz                                        ; $4d7d: $c0

    ld d, b                                       ; $4d7e: $50
    and b                                         ; $4d7f: $a0
    dec d                                         ; $4d80: $15
    ld c, $1e                                     ; $4d81: $0e $1e
    dec c                                         ; $4d83: $0d
    dec hl                                        ; $4d84: $2b
    dec e                                         ; $4d85: $1d
    dec h                                         ; $4d86: $25
    dec de                                        ; $4d87: $1b
    dec h                                         ; $4d88: $25
    dec de                                        ; $4d89: $1b
    inc d                                         ; $4d8a: $14
    dec bc                                        ; $4d8b: $0b
    inc d                                         ; $4d8c: $14
    dec bc                                        ; $4d8d: $0b
    ld a, [bc]                                    ; $4d8e: $0a
    dec b                                         ; $4d8f: $05
    ld c, $01                                     ; $4d90: $0e $01
    add hl, bc                                    ; $4d92: $09
    ld b, $08                                     ; $4d93: $06 $08
    rlca                                          ; $4d95: $07
    inc b                                         ; $4d96: $04
    inc bc                                        ; $4d97: $03
    inc bc                                        ; $4d98: $03
    nop                                           ; $4d99: $00
    nop                                           ; $4d9a: $00
    nop                                           ; $4d9b: $00

jr_02b_4d9c:
    nop                                           ; $4d9c: $00
    nop                                           ; $4d9d: $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    add c                                         ; $4da0: $81
    ld a, [hl]                                    ; $4da1: $7e
    rst $38                                       ; $4da2: $ff
    add c                                         ; $4da3: $81
    xor e                                         ; $4da4: $ab
    db $dd                                        ; $4da5: $dd
    dec l                                         ; $4da6: $2d
    sbc $25                                       ; $4da7: $de $25
    sbc $27                                       ; $4da9: $de $27
    sbc $32                                       ; $4dab: $de $32
    rst $08                                       ; $4dad: $cf
    ld d, b                                       ; $4dae: $50
    adc a                                         ; $4daf: $8f
    ld c, b                                       ; $4db0: $48

jr_02b_4db1:
    add a                                         ; $4db1: $87
    add h                                         ; $4db2: $84
    inc bc                                        ; $4db3: $03
    add h                                         ; $4db4: $84
    inc bc                                        ; $4db5: $03
    adc h                                         ; $4db6: $8c
    inc bc                                        ; $4db7: $03
    ld de, $210e                                  ; $4db8: $11 $0e $21
    ld e, $22                                     ; $4dbb: $1e $22
    inc e                                         ; $4dbd: $1c
    inc e                                         ; $4dbe: $1c
    nop                                           ; $4dbf: $00
    xor b                                         ; $4dc0: $a8
    ld [hl], b                                    ; $4dc1: $70
    ld a, b                                       ; $4dc2: $78
    or b                                          ; $4dc3: $b0
    call nc, $a4b8                                ; $4dc4: $d4 $b8 $a4
    ret c                                         ; $4dc7: $d8

    and h                                         ; $4dc8: $a4
    ret c                                         ; $4dc9: $d8

    jr z, jr_02b_4d9c                             ; $4dca: $28 $d0

    xor b                                         ; $4dcc: $a8
    ld d, b                                       ; $4dcd: $50
    ret nc                                        ; $4dce: $d0

    jr nz, jr_02b_4db1                            ; $4dcf: $20 $e0

    nop                                           ; $4dd1: $00
    add b                                         ; $4dd2: $80
    nop                                           ; $4dd3: $00
    add b                                         ; $4dd4: $80
    nop                                           ; $4dd5: $00
    add b                                         ; $4dd6: $80
    nop                                           ; $4dd7: $00
    nop                                           ; $4dd8: $00
    nop                                           ; $4dd9: $00
    nop                                           ; $4dda: $00
    nop                                           ; $4ddb: $00
    nop                                           ; $4ddc: $00
    nop                                           ; $4ddd: $00
    nop                                           ; $4dde: $00
    nop                                           ; $4ddf: $00
    nop                                           ; $4de0: $00
    nop                                           ; $4de1: $00
    ld bc, $0200                                  ; $4de2: $01 $00 $02
    ld bc, $0304                                  ; $4de5: $01 $04 $03

jr_02b_4de8:
    ld [$0c07], sp                                ; $4de8: $08 $07 $0c
    inc bc                                        ; $4deb: $03
    dec de                                        ; $4dec: $1b
    inc b                                         ; $4ded: $04
    dec e                                         ; $4dee: $1d
    ld [bc], a                                    ; $4def: $02
    dec sp                                        ; $4df0: $3b
    inc e                                         ; $4df1: $1c
    ld e, l                                       ; $4df2: $5d
    ld h, $bc                                     ; $4df3: $26 $bc
    ld b, e                                       ; $4df5: $43
    cp h                                          ; $4df6: $bc
    ld b, e                                       ; $4df7: $43
    cp h                                          ; $4df8: $bc
    ld b, e                                       ; $4df9: $43
    ld e, c                                       ; $4dfa: $59
    ld h, $22                                     ; $4dfb: $26 $22
    dec e                                         ; $4dfd: $1d
    ld e, $01                                     ; $4dfe: $1e $01
    ld a, [hl]                                    ; $4e00: $7e
    nop                                           ; $4e01: $00
    add c                                         ; $4e02: $81
    ld a, [hl]                                    ; $4e03: $7e
    jr @+$01                                      ; $4e04: $18 $ff

jr_02b_4e06:
    inc a                                         ; $4e06: $3c
    rst $38                                       ; $4e07: $ff
    inc a                                         ; $4e08: $3c
    rst $38                                       ; $4e09: $ff
    jr @+$01                                      ; $4e0a: $18 $ff

    add b                                         ; $4e0c: $80
    ld a, a                                       ; $4e0d: $7f
    pop hl                                        ; $4e0e: $e1
    ld e, $83                                     ; $4e0f: $1e $83
    ld a, l                                       ; $4e11: $7d
    inc b                                         ; $4e12: $04
    ei                                            ; $4e13: $fb
    add h                                         ; $4e14: $84
    ld a, e                                       ; $4e15: $7b
    adc b                                         ; $4e16: $88
    ld [hl], a                                    ; $4e17: $77
    adc c                                         ; $4e18: $89
    db $76                                        ; $4e19: $76
    add hl, bc                                    ; $4e1a: $09
    or $0b                                        ; $4e1b: $f6 $0b
    or $0a                                        ; $4e1d: $f6 $0a
    rst $30                                       ; $4e1f: $f7
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    add b                                         ; $4e22: $80
    nop                                           ; $4e23: $00
    ld b, b                                       ; $4e24: $40
    add b                                         ; $4e25: $80
    jr nz, jr_02b_4de8                            ; $4e26: $20 $c0

    db $10                                        ; $4e28: $10
    ldh [rNR10], a                                ; $4e29: $e0 $10
    ldh [$08], a                                  ; $4e2b: $e0 $08
    ldh a, [$88]                                  ; $4e2d: $f0 $88
    ld [hl], b                                    ; $4e2f: $70
    ret z                                         ; $4e30: $c8

    or b                                          ; $4e31: $b0
    add sp, -$30                                  ; $4e32: $e8 $d0
    jr z, jr_02b_4e06                             ; $4e34: $28 $d0

    ret z                                         ; $4e36: $c8

    jr nc, jr_02b_4e49                            ; $4e37: $30 $10

    ldh [rNR10], a                                ; $4e39: $e0 $10
    ldh [rNR41], a                                ; $4e3b: $e0 $20
    ret nz                                        ; $4e3d: $c0

    ret nc                                        ; $4e3e: $d0

    jr nz, jr_02b_4e56                            ; $4e3f: $20 $15

    ld c, $1e                                     ; $4e41: $0e $1e
    dec c                                         ; $4e43: $0d
    dec hl                                        ; $4e44: $2b
    dec e                                         ; $4e45: $1d
    dec h                                         ; $4e46: $25

jr_02b_4e47:
    dec de                                        ; $4e47: $1b
    dec h                                         ; $4e48: $25

jr_02b_4e49:
    dec de                                        ; $4e49: $1b
    inc d                                         ; $4e4a: $14
    dec bc                                        ; $4e4b: $0b
    inc d                                         ; $4e4c: $14
    dec bc                                        ; $4e4d: $0b
    ld a, [bc]                                    ; $4e4e: $0a
    dec b                                         ; $4e4f: $05
    ld b, $01                                     ; $4e50: $06 $01
    ld bc, $0000                                  ; $4e52: $01 $00 $00
    nop                                           ; $4e55: $00

jr_02b_4e56:
    nop                                           ; $4e56: $00
    nop                                           ; $4e57: $00
    nop                                           ; $4e58: $00
    nop                                           ; $4e59: $00
    nop                                           ; $4e5a: $00
    nop                                           ; $4e5b: $00

jr_02b_4e5c:
    nop                                           ; $4e5c: $00
    nop                                           ; $4e5d: $00

jr_02b_4e5e:
    nop                                           ; $4e5e: $00
    nop                                           ; $4e5f: $00
    sub e                                         ; $4e60: $93
    ld l, a                                       ; $4e61: $6f
    pop af                                        ; $4e62: $f1
    adc a                                         ; $4e63: $8f
    and b                                         ; $4e64: $a0
    rst $18                                       ; $4e65: $df
    jr nz, jr_02b_4e47                            ; $4e66: $20 $df

    ld hl, $32de                                  ; $4e68: $21 $de $32
    call $c32c                                    ; $4e6b: $cd $2c $c3
    ld b, d                                       ; $4e6e: $42
    add c                                         ; $4e6f: $81
    ld b, d                                       ; $4e70: $42
    add c                                         ; $4e71: $81
    add c                                         ; $4e72: $81
    nop                                           ; $4e73: $00
    nop                                           ; $4e74: $00
    nop                                           ; $4e75: $00
    nop                                           ; $4e76: $00
    nop                                           ; $4e77: $00
    nop                                           ; $4e78: $00
    nop                                           ; $4e79: $00
    nop                                           ; $4e7a: $00
    nop                                           ; $4e7b: $00
    nop                                           ; $4e7c: $00
    nop                                           ; $4e7d: $00
    nop                                           ; $4e7e: $00
    nop                                           ; $4e7f: $00
    xor b                                         ; $4e80: $a8
    ld [hl], b                                    ; $4e81: $70
    cp b                                          ; $4e82: $b8
    ld [hl], b                                    ; $4e83: $70
    sub h                                         ; $4e84: $94
    ld a, b                                       ; $4e85: $78
    call nz, $a438                                ; $4e86: $c4 $38 $a4
    ret c                                         ; $4e89: $d8

    jr z, jr_02b_4e5c                             ; $4e8a: $28 $d0

    jr z, jr_02b_4e5e                             ; $4e8c: $28 $d0

    ld d, b                                       ; $4e8e: $50
    and b                                         ; $4e8f: $a0
    ld h, b                                       ; $4e90: $60
    add b                                         ; $4e91: $80
    add b                                         ; $4e92: $80
    nop                                           ; $4e93: $00
    nop                                           ; $4e94: $00
    nop                                           ; $4e95: $00
    nop                                           ; $4e96: $00
    nop                                           ; $4e97: $00
    nop                                           ; $4e98: $00
    nop                                           ; $4e99: $00
    nop                                           ; $4e9a: $00
    nop                                           ; $4e9b: $00
    nop                                           ; $4e9c: $00
    nop                                           ; $4e9d: $00
    nop                                           ; $4e9e: $00
    nop                                           ; $4e9f: $00
    nop                                           ; $4ea0: $00
    nop                                           ; $4ea1: $00
    ld bc, $0200                                  ; $4ea2: $01 $00 $02
    ld bc, $0304                                  ; $4ea5: $01 $04 $03

jr_02b_4ea8:
    ld [$0c07], sp                                ; $4ea8: $08 $07 $0c
    inc bc                                        ; $4eab: $03
    dec de                                        ; $4eac: $1b
    inc b                                         ; $4ead: $04
    ld de, $1d0e                                  ; $4eae: $11 $0e $1d
    ld [bc], a                                    ; $4eb1: $02
    ld a, [hl-]                                   ; $4eb2: $3a
    dec e                                         ; $4eb3: $1d
    ld e, l                                       ; $4eb4: $5d
    ld h, $59                                     ; $4eb5: $26 $59
    ld h, $59                                     ; $4eb7: $26 $59
    ld h, $22                                     ; $4eb9: $26 $22
    dec e                                         ; $4ebb: $1d
    inc e                                         ; $4ebc: $1c
    inc bc                                        ; $4ebd: $03
    ld [hl-], a                                   ; $4ebe: $32
    dec c                                         ; $4ebf: $0d
    ld a, [hl]                                    ; $4ec0: $7e
    nop                                           ; $4ec1: $00
    add c                                         ; $4ec2: $81
    ld a, [hl]                                    ; $4ec3: $7e
    jr @+$01                                      ; $4ec4: $18 $ff

    inc a                                         ; $4ec6: $3c
    rst $38                                       ; $4ec7: $ff
    inc a                                         ; $4ec8: $3c
    rst $38                                       ; $4ec9: $ff
    jr @+$01                                      ; $4eca: $18 $ff

    add b                                         ; $4ecc: $80
    ld a, a                                       ; $4ecd: $7f
    ldh [$1f], a                                  ; $4ece: $e0 $1f
    add c                                         ; $4ed0: $81
    ld a, [hl]                                    ; $4ed1: $7e
    ld [bc], a                                    ; $4ed2: $02
    db $fd                                        ; $4ed3: $fd
    ld [bc], a                                    ; $4ed4: $02
    db $fd                                        ; $4ed5: $fd
    inc b                                         ; $4ed6: $04
    ei                                            ; $4ed7: $fb
    inc b                                         ; $4ed8: $04

jr_02b_4ed9:
    ei                                            ; $4ed9: $fb
    inc b                                         ; $4eda: $04
    ei                                            ; $4edb: $fb
    add hl, bc                                    ; $4edc: $09
    rst $30                                       ; $4edd: $f7
    add hl, bc                                    ; $4ede: $09
    rst $30                                       ; $4edf: $f7
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    add b                                         ; $4ee2: $80
    nop                                           ; $4ee3: $00
    ld b, b                                       ; $4ee4: $40
    add b                                         ; $4ee5: $80
    jr nz, jr_02b_4ea8                            ; $4ee6: $20 $c0

    db $10                                        ; $4ee8: $10
    ldh [rNR10], a                                ; $4ee9: $e0 $10
    ldh [$08], a                                  ; $4eeb: $e0 $08
    ldh a, [$c8]                                  ; $4eed: $f0 $c8
    jr nc, jr_02b_4ed9                            ; $4eef: $30 $e8

    ret nc                                        ; $4ef1: $d0

    ld a, b                                       ; $4ef2: $78
    ldh [rNR23], a                                ; $4ef3: $e0 $18
    ldh [rBCPS], a                                ; $4ef5: $e0 $68
    sub b                                         ; $4ef7: $90
    sub b                                         ; $4ef8: $90
    ld h, b                                       ; $4ef9: $60
    sub b                                         ; $4efa: $90
    ld h, b                                       ; $4efb: $60
    or b                                          ; $4efc: $b0
    ld b, b                                       ; $4efd: $40
    ld c, h                                       ; $4efe: $4c
    or b                                          ; $4eff: $b0
    ld e, c                                       ; $4f00: $59
    ld a, $b7                                     ; $4f01: $3e $b7
    ld a, c                                       ; $4f03: $79
    adc e                                         ; $4f04: $8b

jr_02b_4f05:
    ld [hl], a                                    ; $4f05: $77
    sub h                                         ; $4f06: $94

jr_02b_4f07:
    ld l, a                                       ; $4f07: $6f
    ld d, b                                       ; $4f08: $50
    cpl                                           ; $4f09: $2f
    jr nc, jr_02b_4f1b                            ; $4f0a: $30 $0f

    ld [$0707], sp                                ; $4f0c: $08 $07 $07
    nop                                           ; $4f0f: $00
    nop                                           ; $4f10: $00
    nop                                           ; $4f11: $00
    nop                                           ; $4f12: $00
    nop                                           ; $4f13: $00
    nop                                           ; $4f14: $00
    nop                                           ; $4f15: $00
    nop                                           ; $4f16: $00
    nop                                           ; $4f17: $00
    nop                                           ; $4f18: $00
    nop                                           ; $4f19: $00
    nop                                           ; $4f1a: $00

jr_02b_4f1b:
    nop                                           ; $4f1b: $00
    nop                                           ; $4f1c: $00
    nop                                           ; $4f1d: $00
    nop                                           ; $4f1e: $00
    nop                                           ; $4f1f: $00
    adc c                                         ; $4f20: $89
    ld [hl], a                                    ; $4f21: $77
    ldh a, [$8f]                                  ; $4f22: $f0 $8f
    jr nz, jr_02b_4f05                            ; $4f24: $20 $df

    jr nz, jr_02b_4f07                            ; $4f26: $20 $df

    ld h, b                                       ; $4f28: $60
    sbc a                                         ; $4f29: $9f
    ld d, e                                       ; $4f2a: $53
    adc h                                         ; $4f2b: $8c
    adc l                                         ; $4f2c: $8d
    nop                                           ; $4f2d: $00
    nop                                           ; $4f2e: $00
    nop                                           ; $4f2f: $00
    nop                                           ; $4f30: $00
    nop                                           ; $4f31: $00
    nop                                           ; $4f32: $00
    nop                                           ; $4f33: $00
    nop                                           ; $4f34: $00
    nop                                           ; $4f35: $00
    nop                                           ; $4f36: $00
    nop                                           ; $4f37: $00
    nop                                           ; $4f38: $00
    nop                                           ; $4f39: $00
    nop                                           ; $4f3a: $00
    nop                                           ; $4f3b: $00
    nop                                           ; $4f3c: $00
    nop                                           ; $4f3d: $00
    nop                                           ; $4f3e: $00
    nop                                           ; $4f3f: $00
    jp c, $edbc                                   ; $4f40: $da $bc $ed

    sbc [hl]                                      ; $4f43: $9e
    ld d, c                                       ; $4f44: $51
    xor [hl]                                      ; $4f45: $ae
    ld l, c                                       ; $4f46: $69
    or [hl]                                       ; $4f47: $b6
    adc d                                         ; $4f48: $8a
    ld [hl], h                                    ; $4f49: $74
    inc c                                         ; $4f4a: $0c
    ldh a, [rNR10]                                ; $4f4b: $f0 $10
    ldh [$e0], a                                  ; $4f4d: $e0 $e0
    nop                                           ; $4f4f: $00
    nop                                           ; $4f50: $00
    nop                                           ; $4f51: $00
    nop                                           ; $4f52: $00
    nop                                           ; $4f53: $00
    nop                                           ; $4f54: $00
    nop                                           ; $4f55: $00
    nop                                           ; $4f56: $00
    nop                                           ; $4f57: $00
    nop                                           ; $4f58: $00
    nop                                           ; $4f59: $00
    nop                                           ; $4f5a: $00
    nop                                           ; $4f5b: $00
    nop                                           ; $4f5c: $00
    nop                                           ; $4f5d: $00
    nop                                           ; $4f5e: $00
    nop                                           ; $4f5f: $00
    nop                                           ; $4f60: $00
    nop                                           ; $4f61: $00
    nop                                           ; $4f62: $00
    nop                                           ; $4f63: $00
    nop                                           ; $4f64: $00
    nop                                           ; $4f65: $00
    nop                                           ; $4f66: $00
    nop                                           ; $4f67: $00
    nop                                           ; $4f68: $00
    nop                                           ; $4f69: $00
    nop                                           ; $4f6a: $00
    nop                                           ; $4f6b: $00
    nop                                           ; $4f6c: $00
    nop                                           ; $4f6d: $00
    nop                                           ; $4f6e: $00
    nop                                           ; $4f6f: $00
    nop                                           ; $4f70: $00
    nop                                           ; $4f71: $00
    nop                                           ; $4f72: $00
    nop                                           ; $4f73: $00
    inc c                                         ; $4f74: $0c
    nop                                           ; $4f75: $00
    ld e, $0c                                     ; $4f76: $1e $0c
    inc a                                         ; $4f78: $3c
    jr jr_02b_4f93                                ; $4f79: $18 $18

    nop                                           ; $4f7b: $00
    nop                                           ; $4f7c: $00
    nop                                           ; $4f7d: $00
    nop                                           ; $4f7e: $00
    nop                                           ; $4f7f: $00
    nop                                           ; $4f80: $00
    nop                                           ; $4f81: $00
    nop                                           ; $4f82: $00
    nop                                           ; $4f83: $00
    nop                                           ; $4f84: $00
    nop                                           ; $4f85: $00
    nop                                           ; $4f86: $00
    nop                                           ; $4f87: $00
    nop                                           ; $4f88: $00
    nop                                           ; $4f89: $00
    nop                                           ; $4f8a: $00
    nop                                           ; $4f8b: $00
    nop                                           ; $4f8c: $00
    nop                                           ; $4f8d: $00
    nop                                           ; $4f8e: $00
    nop                                           ; $4f8f: $00
    nop                                           ; $4f90: $00
    nop                                           ; $4f91: $00
    nop                                           ; $4f92: $00

jr_02b_4f93:
    nop                                           ; $4f93: $00
    stop                                          ; $4f94: $10 $00
    jr c, jr_02b_4fa8                             ; $4f96: $38 $10

    inc a                                         ; $4f98: $3c
    jr jr_02b_4fb7                                ; $4f99: $18 $1c

    ld [$0008], sp                                ; $4f9b: $08 $08 $00
    nop                                           ; $4f9e: $00
    nop                                           ; $4f9f: $00
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    nop                                           ; $4fa2: $00
    nop                                           ; $4fa3: $00
    nop                                           ; $4fa4: $00
    nop                                           ; $4fa5: $00
    nop                                           ; $4fa6: $00
    nop                                           ; $4fa7: $00

jr_02b_4fa8:
    nop                                           ; $4fa8: $00
    nop                                           ; $4fa9: $00
    nop                                           ; $4faa: $00
    nop                                           ; $4fab: $00
    ld a, a                                       ; $4fac: $7f
    ld a, a                                       ; $4fad: $7f
    cp d                                          ; $4fae: $ba
    rst $38                                       ; $4faf: $ff
    ret nz                                        ; $4fb0: $c0

    rst $38                                       ; $4fb1: $ff
    xor l                                         ; $4fb2: $ad
    di                                            ; $4fb3: $f3
    xor l                                         ; $4fb4: $ad
    sbc $db                                       ; $4fb5: $de $db

jr_02b_4fb7:
    rst $20                                       ; $4fb7: $e7
    cp b                                          ; $4fb8: $b8
    rst $38                                       ; $4fb9: $ff
    rst $10                                       ; $4fba: $d7
    rst $38                                       ; $4fbb: $ff
    ld a, $3e                                     ; $4fbc: $3e $3e
    db $10                                        ; $4fbe: $10
    stop                                          ; $4fbf: $10 $00
    nop                                           ; $4fc1: $00
    nop                                           ; $4fc2: $00
    nop                                           ; $4fc3: $00
    nop                                           ; $4fc4: $00
    nop                                           ; $4fc5: $00
    nop                                           ; $4fc6: $00
    nop                                           ; $4fc7: $00
    nop                                           ; $4fc8: $00
    nop                                           ; $4fc9: $00
    nop                                           ; $4fca: $00
    nop                                           ; $4fcb: $00
    rst $38                                       ; $4fcc: $ff
    rst $38                                       ; $4fcd: $ff
    ld [hl+], a                                   ; $4fce: $22
    rst $38                                       ; $4fcf: $ff
    inc bc                                        ; $4fd0: $03
    rst $38                                       ; $4fd1: $ff
    db $fc                                        ; $4fd2: $fc
    db $e3                                        ; $4fd3: $e3
    call Call_02b_693e                            ; $4fd4: $cd $3e $69
    rst $30                                       ; $4fd7: $f7
    jr @+$01                                      ; $4fd8: $18 $ff

    ld h, h                                       ; $4fda: $64
    rst $38                                       ; $4fdb: $ff
    rst $18                                       ; $4fdc: $df
    rst $18                                       ; $4fdd: $df
    ld c, d                                       ; $4fde: $4a
    ld c, d                                       ; $4fdf: $4a
    nop                                           ; $4fe0: $00
    nop                                           ; $4fe1: $00
    nop                                           ; $4fe2: $00
    nop                                           ; $4fe3: $00
    nop                                           ; $4fe4: $00
    nop                                           ; $4fe5: $00
    nop                                           ; $4fe6: $00
    nop                                           ; $4fe7: $00
    nop                                           ; $4fe8: $00
    nop                                           ; $4fe9: $00
    nop                                           ; $4fea: $00
    nop                                           ; $4feb: $00
    or [hl]                                       ; $4fec: $b6
    or [hl]                                       ; $4fed: $b6
    nop                                           ; $4fee: $00
    nop                                           ; $4fef: $00
    ld [bc], a                                    ; $4ff0: $02
    ld [bc], a                                    ; $4ff1: $02
    nop                                           ; $4ff2: $00
    nop                                           ; $4ff3: $00
    ld [bc], a                                    ; $4ff4: $02
    ld [bc], a                                    ; $4ff5: $02
    ld [bc], a                                    ; $4ff6: $02
    ld [bc], a                                    ; $4ff7: $02
    nop                                           ; $4ff8: $00

jr_02b_4ff9:
    nop                                           ; $4ff9: $00
    ld [bc], a                                    ; $4ffa: $02
    ld [bc], a                                    ; $4ffb: $02
    or [hl]                                       ; $4ffc: $b6
    or [hl]                                       ; $4ffd: $b6
    nop                                           ; $4ffe: $00
    nop                                           ; $4fff: $00
    ld c, $00                                     ; $5000: $0e $00
    rla                                           ; $5002: $17
    nop                                           ; $5003: $00
    cpl                                           ; $5004: $2f
    db $10                                        ; $5005: $10
    inc de                                        ; $5006: $13
    inc c                                         ; $5007: $0c
    dec c                                         ; $5008: $0d
    ld [bc], a                                    ; $5009: $02
    ld e, $05                                     ; $500a: $1e $05
    ld a, a                                       ; $500c: $7f
    nop                                           ; $500d: $00
    rst $38                                       ; $500e: $ff
    nop                                           ; $500f: $00
    ld a, $01                                     ; $5010: $3e $01
    ld de, $2f0f                                  ; $5012: $11 $0f $2f
    rra                                           ; $5015: $1f
    cpl                                           ; $5016: $2f
    rra                                           ; $5017: $1f
    ld [hl], b                                    ; $5018: $70
    rrca                                          ; $5019: $0f
    ld a, a                                       ; $501a: $7f
    nop                                           ; $501b: $00
    jr c, jr_02b_501e                             ; $501c: $38 $00

jr_02b_501e:
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    add b                                         ; $5022: $80
    nop                                           ; $5023: $00
    ldh [rP1], a                                  ; $5024: $e0 $00
    ld hl, sp+$00                                 ; $5026: $f8 $00
    rst $38                                       ; $5028: $ff
    db $10                                        ; $5029: $10
    ld a, [hl]                                    ; $502a: $7e
    and b                                         ; $502b: $a0
    xor b                                         ; $502c: $a8
    ld d, b                                       ; $502d: $50
    add sp, $10                                   ; $502e: $e8 $10
    sbc h                                         ; $5030: $9c
    ld h, b                                       ; $5031: $60
    ld [hl], d                                    ; $5032: $72
    adc h                                         ; $5033: $8c
    and d                                         ; $5034: $a2
    call c, $be41                                 ; $5035: $dc $41 $be
    ld b, c                                       ; $5038: $41
    cp [hl]                                       ; $5039: $be
    pop hl                                        ; $503a: $e1
    ld e, $42                                     ; $503b: $1e $42
    inc a                                         ; $503d: $3c
    inc a                                         ; $503e: $3c
    nop                                           ; $503f: $00
    rlca                                          ; $5040: $07
    nop                                           ; $5041: $00
    dec bc                                        ; $5042: $0b
    inc b                                         ; $5043: $04
    dec b                                         ; $5044: $05
    ld [bc], a                                    ; $5045: $02
    dec b                                         ; $5046: $05
    ld [bc], a                                    ; $5047: $02
    ld e, $05                                     ; $5048: $1e $05
    ld a, a                                       ; $504a: $7f
    ld [bc], a                                    ; $504b: $02
    rst $38                                       ; $504c: $ff
    nop                                           ; $504d: $00
    rra                                           ; $504e: $1f
    nop                                           ; $504f: $00
    add hl, bc                                    ; $5050: $09
    ld b, $16                                     ; $5051: $06 $16
    rrca                                          ; $5053: $0f
    ld l, $1f                                     ; $5054: $2e $1f
    cpl                                           ; $5056: $2f
    rra                                           ; $5057: $1f
    db $10                                        ; $5058: $10
    rrca                                          ; $5059: $0f
    rrca                                          ; $505a: $0f
    nop                                           ; $505b: $00
    rlca                                          ; $505c: $07
    nop                                           ; $505d: $00
    nop                                           ; $505e: $00
    nop                                           ; $505f: $00
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    ret nz                                        ; $5062: $c0

    nop                                           ; $5063: $00
    ldh [rP1], a                                  ; $5064: $e0 $00
    ldh a, [rP1]                                  ; $5066: $f0 $00
    db $fc                                        ; $5068: $fc
    db $10                                        ; $5069: $10
    ld a, a                                       ; $506a: $7f
    ldh [$7e], a                                  ; $506b: $e0 $7e
    add b                                         ; $506d: $80
    ret c                                         ; $506e: $d8

    jr nz, @+$2a                                  ; $506f: $20 $28

    ret nc                                        ; $5071: $d0

    ret z                                         ; $5072: $c8

    jr nc, jr_02b_4ff9                            ; $5073: $30 $84

    ld a, b                                       ; $5075: $78
    ld b, h                                       ; $5076: $44
    cp b                                          ; $5077: $b8
    ld b, d                                       ; $5078: $42
    cp h                                          ; $5079: $bc
    adc d                                         ; $507a: $8a
    ld [hl], h                                    ; $507b: $74
    inc h                                         ; $507c: $24
    ret c                                         ; $507d: $d8

    ld hl, sp+$00                                 ; $507e: $f8 $00
    inc bc                                        ; $5080: $03
    nop                                           ; $5081: $00
    inc c                                         ; $5082: $0c
    inc bc                                        ; $5083: $03

jr_02b_5084:
    db $10                                        ; $5084: $10
    rrca                                          ; $5085: $0f
    db $10                                        ; $5086: $10
    rrca                                          ; $5087: $0f
    jr nz, jr_02b_50a9                            ; $5088: $20 $1f

    inc hl                                        ; $508a: $23
    rra                                           ; $508b: $1f
    ld b, a                                       ; $508c: $47
    ccf                                           ; $508d: $3f
    ld c, a                                       ; $508e: $4f
    dec a                                         ; $508f: $3d
    adc a                                         ; $5090: $8f
    ld a, l                                       ; $5091: $7d
    sub e                                         ; $5092: $93
    ld a, l                                       ; $5093: $7d
    cp a                                          ; $5094: $bf
    ld e, a                                       ; $5095: $5f
    ld h, a                                       ; $5096: $67
    rra                                           ; $5097: $1f
    jr nc, jr_02b_50a9                            ; $5098: $30 $0f

    inc a                                         ; $509a: $3c
    inc de                                        ; $509b: $13
    rra                                           ; $509c: $1f
    inc c                                         ; $509d: $0c
    inc c                                         ; $509e: $0c
    nop                                           ; $509f: $00
    inc bc                                        ; $50a0: $03
    nop                                           ; $50a1: $00
    inc c                                         ; $50a2: $0c
    inc bc                                        ; $50a3: $03
    db $10                                        ; $50a4: $10
    rrca                                          ; $50a5: $0f
    db $10                                        ; $50a6: $10
    rrca                                          ; $50a7: $0f
    ld h, b                                       ; $50a8: $60

jr_02b_50a9:
    rra                                           ; $50a9: $1f
    and e                                         ; $50aa: $a3
    ld e, a                                       ; $50ab: $5f
    add a                                         ; $50ac: $87
    ld a, a                                       ; $50ad: $7f
    adc a                                         ; $50ae: $8f
    ld a, l                                       ; $50af: $7d
    ld c, a                                       ; $50b0: $4f
    dec a                                         ; $50b1: $3d
    ld d, e                                       ; $50b2: $53
    dec a                                         ; $50b3: $3d
    ccf                                           ; $50b4: $3f
    rra                                           ; $50b5: $1f
    ccf                                           ; $50b6: $3f
    rlca                                          ; $50b7: $07
    inc a                                         ; $50b8: $3c
    dec de                                        ; $50b9: $1b
    ld a, $1d                                     ; $50ba: $3e $1d
    rra                                           ; $50bc: $1f
    inc c                                         ; $50bd: $0c
    inc c                                         ; $50be: $0c
    nop                                           ; $50bf: $00
    ret nz                                        ; $50c0: $c0

    nop                                           ; $50c1: $00
    jr nc, jr_02b_5084                            ; $50c2: $30 $c0

jr_02b_50c4:
    ld [$08f0], sp                                ; $50c4: $08 $f0 $08
    ldh a, [rTMA]                                 ; $50c7: $f0 $06
    ld hl, sp-$3b                                 ; $50c9: $f8 $c5
    ld a, [$fee1]                                 ; $50cb: $fa $e1 $fe
    pop af                                        ; $50ce: $f1
    cp [hl]                                       ; $50cf: $be
    ld a, [c]                                     ; $50d0: $f2
    cp h                                          ; $50d1: $bc
    jp z, $fcbc                                   ; $50d2: $ca $bc $fc

    ld hl, sp-$1c                                 ; $50d5: $f8 $e4
    ld hl, sp+$08                                 ; $50d7: $f8 $08
    ldh a, [$30]                                  ; $50d9: $f0 $30
    ret nz                                        ; $50db: $c0

    ret nz                                        ; $50dc: $c0

    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    nop                                           ; $50df: $00
    ld bc, $1e00                                  ; $50e0: $01 $00 $1e
    ld bc, $1728                                  ; $50e3: $01 $28 $17
    ld d, b                                       ; $50e6: $50
    cpl                                           ; $50e7: $2f
    ld e, h                                       ; $50e8: $5c
    cpl                                           ; $50e9: $2f
    ld a, [hl]                                    ; $50ea: $7e
    rra                                           ; $50eb: $1f
    ld a, $0f                                     ; $50ec: $3e $0f
    ld e, a                                       ; $50ee: $5f
    dec hl                                        ; $50ef: $2b
    ld a, a                                       ; $50f0: $7f
    dec hl                                        ; $50f1: $2b
    ld a, h                                       ; $50f2: $7c
    dec sp                                        ; $50f3: $3b
    ccf                                           ; $50f4: $3f
    rra                                           ; $50f5: $1f
    rla                                           ; $50f6: $17
    rrca                                          ; $50f7: $0f
    dec e                                         ; $50f8: $1d
    ld [bc], a                                    ; $50f9: $02
    rra                                           ; $50fa: $1f
    dec c                                         ; $50fb: $0d
    rrca                                          ; $50fc: $0f
    ld bc, $0001                                  ; $50fd: $01 $01 $00
    ret nz                                        ; $5100: $c0

    nop                                           ; $5101: $00
    jr nc, jr_02b_50c4                            ; $5102: $30 $c0

jr_02b_5104:
    ld [$04f0], sp                                ; $5104: $08 $f0 $04
    ld hl, sp+$0c                                 ; $5107: $f8 $0c
    ldh a, [rNR12]                                ; $5109: $f0 $12
    db $ec                                        ; $510b: $ec
    ld hl, $21de                                  ; $510c: $21 $de $21
    sbc $02                                       ; $510f: $de $02
    db $fc                                        ; $5111: $fc
    add [hl]                                      ; $5112: $86
    ld hl, sp-$7c                                 ; $5113: $f8 $84
    ld hl, sp+$28                                 ; $5115: $f8 $28
    ret nc                                        ; $5117: $d0

    ldh a, [rNR41]                                ; $5118: $f0 $20
    ldh a, [$e0]                                  ; $511a: $f0 $e0
    ldh a, [$c0]                                  ; $511c: $f0 $c0
    ldh [rP1], a                                  ; $511e: $e0 $00
    ld bc, $0600                                  ; $5120: $01 $00 $06
    ld bc, $0708                                  ; $5123: $01 $08 $07
    db $10                                        ; $5126: $10
    rrca                                          ; $5127: $0f
    inc e                                         ; $5128: $1c
    rrca                                          ; $5129: $0f
    ld a, $1f                                     ; $512a: $3e $1f
    ld a, $0f                                     ; $512c: $3e $0f
    ld e, a                                       ; $512e: $5f
    dec hl                                        ; $512f: $2b
    ld a, a                                       ; $5130: $7f
    dec hl                                        ; $5131: $2b
    ld a, h                                       ; $5132: $7c
    dec sp                                        ; $5133: $3b
    ccf                                           ; $5134: $3f
    rra                                           ; $5135: $1f
    scf                                           ; $5136: $37
    rrca                                          ; $5137: $0f
    ld a, h                                       ; $5138: $7c
    inc sp                                        ; $5139: $33
    ld a, a                                       ; $513a: $7f
    inc a                                         ; $513b: $3c
    ld a, $0c                                     ; $513c: $3e $0c
    inc c                                         ; $513e: $0c
    nop                                           ; $513f: $00
    ret nz                                        ; $5140: $c0

    nop                                           ; $5141: $00
    jr nc, jr_02b_5104                            ; $5142: $30 $c0

jr_02b_5144:
    ld [$04f0], sp                                ; $5144: $08 $f0 $04
    ld hl, sp+$04                                 ; $5147: $f8 $04
    ld hl, sp+$02                                 ; $5149: $f8 $02
    db $fc                                        ; $514b: $fc
    ld b, $f8                                     ; $514c: $06 $f8
    ld [bc], a                                    ; $514e: $02
    db $fc                                        ; $514f: $fc
    ld hl, $a1de                                  ; $5150: $21 $de $a1
    sbc $92                                       ; $5153: $de $92
    db $ec                                        ; $5155: $ec
    inc c                                         ; $5156: $0c
    ldh a, [$3c]                                  ; $5157: $f0 $3c
    ret z                                         ; $5159: $c8

    ld hl, sp+$30                                 ; $515a: $f8 $30
    jr nc, jr_02b_515e                            ; $515c: $30 $00

jr_02b_515e:
    nop                                           ; $515e: $00
    nop                                           ; $515f: $00
    ld bc, $0600                                  ; $5160: $01 $00 $06
    ld bc, $0708                                  ; $5163: $01 $08 $07
    db $10                                        ; $5166: $10
    rrca                                          ; $5167: $0f
    inc e                                         ; $5168: $1c
    rrca                                          ; $5169: $0f
    ld a, $1f                                     ; $516a: $3e $1f
    ld a, $0f                                     ; $516c: $3e $0f
    ld e, a                                       ; $516e: $5f
    dec hl                                        ; $516f: $2b
    ld a, a                                       ; $5170: $7f
    dec hl                                        ; $5171: $2b
    ld a, h                                       ; $5172: $7c
    dec sp                                        ; $5173: $3b
    ld a, a                                       ; $5174: $7f
    rra                                           ; $5175: $1f
    rst $30                                       ; $5176: $f7
    ld l, a                                       ; $5177: $6f
    db $fc                                        ; $5178: $fc
    ld [hl], e                                    ; $5179: $73
    ld a, a                                       ; $517a: $7f
    jr jr_02b_5195                                ; $517b: $18 $18

    nop                                           ; $517d: $00
    nop                                           ; $517e: $00
    nop                                           ; $517f: $00
    ret nz                                        ; $5180: $c0

    nop                                           ; $5181: $00
    jr nc, jr_02b_5144                            ; $5182: $30 $c0

    ld [$04f0], sp                                ; $5184: $08 $f0 $04
    ld hl, sp+$04                                 ; $5187: $f8 $04
    ld hl, sp+$02                                 ; $5189: $f8 $02
    db $fc                                        ; $518b: $fc
    ld b, $f8                                     ; $518c: $06 $f8
    ld [bc], a                                    ; $518e: $02
    db $fc                                        ; $518f: $fc
    ld hl, $a1de                                  ; $5190: $21 $de $a1
    sbc $92                                       ; $5193: $de $92

jr_02b_5195:
    db $ec                                        ; $5195: $ec
    inc c                                         ; $5196: $0c
    ldh a, [$3e]                                  ; $5197: $f0 $3e
    call z, Call_000_3cfe                         ; $5199: $cc $fe $3c
    ld a, h                                       ; $519c: $7c
    jr c, jr_02b_51d7                             ; $519d: $38 $38

    nop                                           ; $519f: $00
    inc bc                                        ; $51a0: $03
    nop                                           ; $51a1: $00
    inc c                                         ; $51a2: $0c
    inc bc                                        ; $51a3: $03

jr_02b_51a4:
    db $10                                        ; $51a4: $10
    rrca                                          ; $51a5: $0f
    db $10                                        ; $51a6: $10
    rrca                                          ; $51a7: $0f
    jr nz, jr_02b_51c9                            ; $51a8: $20 $1f

    jr nz, jr_02b_51cb                            ; $51aa: $20 $1f

    ld b, b                                       ; $51ac: $40
    ccf                                           ; $51ad: $3f
    ld b, b                                       ; $51ae: $40
    ccf                                           ; $51af: $3f
    add b                                         ; $51b0: $80
    ld a, a                                       ; $51b1: $7f
    add b                                         ; $51b2: $80
    ld a, a                                       ; $51b3: $7f
    and b                                         ; $51b4: $a0
    ld e, a                                       ; $51b5: $5f
    ld h, b                                       ; $51b6: $60
    rra                                           ; $51b7: $1f
    jr nc, jr_02b_51c9                            ; $51b8: $30 $0f

    inc a                                         ; $51ba: $3c
    inc de                                        ; $51bb: $13
    rra                                           ; $51bc: $1f
    inc c                                         ; $51bd: $0c
    inc c                                         ; $51be: $0c
    nop                                           ; $51bf: $00
    inc bc                                        ; $51c0: $03
    nop                                           ; $51c1: $00
    inc c                                         ; $51c2: $0c
    inc bc                                        ; $51c3: $03
    db $10                                        ; $51c4: $10
    rrca                                          ; $51c5: $0f
    db $10                                        ; $51c6: $10
    rrca                                          ; $51c7: $0f
    ld h, b                                       ; $51c8: $60

jr_02b_51c9:
    rra                                           ; $51c9: $1f
    and b                                         ; $51ca: $a0

jr_02b_51cb:
    ld e, a                                       ; $51cb: $5f
    add b                                         ; $51cc: $80
    ld a, a                                       ; $51cd: $7f
    add b                                         ; $51ce: $80
    ld a, a                                       ; $51cf: $7f
    ld b, b                                       ; $51d0: $40
    ccf                                           ; $51d1: $3f
    ld b, b                                       ; $51d2: $40
    ccf                                           ; $51d3: $3f
    jr nz, jr_02b_51f5                            ; $51d4: $20 $1f

    inc l                                         ; $51d6: $2c

jr_02b_51d7:
    inc de                                        ; $51d7: $13
    ld a, $0d                                     ; $51d8: $3e $0d
    ld a, $1d                                     ; $51da: $3e $1d
    ccf                                           ; $51dc: $3f
    jr jr_02b_51f7                                ; $51dd: $18 $18

    nop                                           ; $51df: $00
    ret nz                                        ; $51e0: $c0

    nop                                           ; $51e1: $00
    jr nc, jr_02b_51a4                            ; $51e2: $30 $c0

jr_02b_51e4:
    ld [$08f0], sp                                ; $51e4: $08 $f0 $08
    ldh a, [rTMA]                                 ; $51e7: $f0 $06
    ld hl, sp+$05                                 ; $51e9: $f8 $05
    ld a, [$fe01]                                 ; $51eb: $fa $01 $fe
    ld bc, $02fe                                  ; $51ee: $01 $fe $02
    db $fc                                        ; $51f1: $fc
    ld [bc], a                                    ; $51f2: $02
    db $fc                                        ; $51f3: $fc
    inc b                                         ; $51f4: $04

jr_02b_51f5:
    ld hl, sp+$04                                 ; $51f5: $f8 $04

jr_02b_51f7:
    ld hl, sp+$08                                 ; $51f7: $f8 $08
    ldh a, [$30]                                  ; $51f9: $f0 $30
    ret nz                                        ; $51fb: $c0

    ret nz                                        ; $51fc: $c0

    nop                                           ; $51fd: $00
    nop                                           ; $51fe: $00
    nop                                           ; $51ff: $00
    dec hl                                        ; $5200: $2b
    nop                                           ; $5201: $00
    inc a                                         ; $5202: $3c
    inc bc                                        ; $5203: $03
    ld d, b                                       ; $5204: $50
    cpl                                           ; $5205: $2f
    cp h                                          ; $5206: $bc
    ld b, e                                       ; $5207: $43
    cp [hl]                                       ; $5208: $be
    ld e, l                                       ; $5209: $5d
    ld a, a                                       ; $520a: $7f
    ld [hl+], a                                   ; $520b: $22
    ld a, a                                       ; $520c: $7f
    dec c                                         ; $520d: $0d
    ld a, a                                       ; $520e: $7f
    dec b                                         ; $520f: $05
    ld a, a                                       ; $5210: $7f
    ld bc, $227f                                  ; $5211: $01 $7f $22
    ld a, $1d                                     ; $5214: $3e $1d
    jr nz, jr_02b_5237                            ; $5216: $20 $1f

    dec e                                         ; $5218: $1d
    ld [bc], a                                    ; $5219: $02
    rra                                           ; $521a: $1f
    dec c                                         ; $521b: $0d
    rrca                                          ; $521c: $0f
    ld bc, $0003                                  ; $521d: $01 $03 $00
    ret nz                                        ; $5220: $c0

    nop                                           ; $5221: $00
    jr nc, jr_02b_51e4                            ; $5222: $30 $c0

jr_02b_5224:
    ld [$04f0], sp                                ; $5224: $08 $f0 $04
    ld hl, sp+$0c                                 ; $5227: $f8 $0c
    ldh a, [rNR12]                                ; $5229: $f0 $12
    db $ec                                        ; $522b: $ec
    sub c                                         ; $522c: $91
    ld l, [hl]                                    ; $522d: $6e
    and c                                         ; $522e: $a1
    ld e, [hl]                                    ; $522f: $5e
    add d                                         ; $5230: $82
    ld a, h                                       ; $5231: $7c
    ld b, $f8                                     ; $5232: $06 $f8
    inc b                                         ; $5234: $04
    ld hl, sp+$28                                 ; $5235: $f8 $28

jr_02b_5237:
    ret nc                                        ; $5237: $d0

    ldh a, [rNR41]                                ; $5238: $f0 $20
    ldh a, [$e0]                                  ; $523a: $f0 $e0
    ldh [$c0], a                                  ; $523c: $e0 $c0
    ret nz                                        ; $523e: $c0

    nop                                           ; $523f: $00
    inc de                                        ; $5240: $13
    nop                                           ; $5241: $00
    ld e, h                                       ; $5242: $5c
    inc bc                                        ; $5243: $03
    jr nc, @+$11                                  ; $5244: $30 $0f

    inc a                                         ; $5246: $3c
    inc bc                                        ; $5247: $03
    ld a, $1d                                     ; $5248: $3e $1d
    ld a, a                                       ; $524a: $7f
    ld [hl+], a                                   ; $524b: $22
    ld a, a                                       ; $524c: $7f
    dec c                                         ; $524d: $0d
    ld a, a                                       ; $524e: $7f
    dec b                                         ; $524f: $05
    ld a, a                                       ; $5250: $7f
    ld bc, $227f                                  ; $5251: $01 $7f $22
    ld a, $1d                                     ; $5254: $3e $1d
    jr nc, jr_02b_5267                            ; $5256: $30 $0f

    ld a, h                                       ; $5258: $7c
    inc sp                                        ; $5259: $33
    ld a, a                                       ; $525a: $7f
    inc a                                         ; $525b: $3c
    ld a, $0c                                     ; $525c: $3e $0c
    inc c                                         ; $525e: $0c
    nop                                           ; $525f: $00
    ret nz                                        ; $5260: $c0

    nop                                           ; $5261: $00
    jr nc, jr_02b_5224                            ; $5262: $30 $c0

jr_02b_5264:
    ld [$04f0], sp                                ; $5264: $08 $f0 $04

jr_02b_5267:
    ld hl, sp+$04                                 ; $5267: $f8 $04
    ld hl, sp+$02                                 ; $5269: $f8 $02
    db $fc                                        ; $526b: $fc
    add [hl]                                      ; $526c: $86
    ld a, b                                       ; $526d: $78
    add d                                         ; $526e: $82
    ld a, h                                       ; $526f: $7c
    and c                                         ; $5270: $a1
    ld e, [hl]                                    ; $5271: $5e
    ld de, $12ee                                  ; $5272: $11 $ee $12
    db $ec                                        ; $5275: $ec
    inc c                                         ; $5276: $0c
    ldh a, [$3c]                                  ; $5277: $f0 $3c
    ret z                                         ; $5279: $c8

    ld hl, sp+$30                                 ; $527a: $f8 $30
    jr nc, jr_02b_527e                            ; $527c: $30 $00

jr_02b_527e:
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    inc de                                        ; $5280: $13
    nop                                           ; $5281: $00
    ld e, h                                       ; $5282: $5c
    inc bc                                        ; $5283: $03
    jr nc, jr_02b_5295                            ; $5284: $30 $0f

    inc a                                         ; $5286: $3c
    inc bc                                        ; $5287: $03
    ld a, $1d                                     ; $5288: $3e $1d
    ld a, a                                       ; $528a: $7f
    ld [hl+], a                                   ; $528b: $22
    ld a, a                                       ; $528c: $7f
    dec c                                         ; $528d: $0d
    ld a, a                                       ; $528e: $7f
    dec b                                         ; $528f: $05
    ld a, a                                       ; $5290: $7f
    ld bc, $227f                                  ; $5291: $01 $7f $22
    ld a, [hl]                                    ; $5294: $7e

jr_02b_5295:
    dec e                                         ; $5295: $1d
    ldh [$7f], a                                  ; $5296: $e0 $7f
    db $fc                                        ; $5298: $fc
    ld [hl], e                                    ; $5299: $73
    ld a, a                                       ; $529a: $7f
    jr jr_02b_52b5                                ; $529b: $18 $18

    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
    ret nz                                        ; $52a0: $c0

    nop                                           ; $52a1: $00
    jr nc, jr_02b_5264                            ; $52a2: $30 $c0

    ld [$04f0], sp                                ; $52a4: $08 $f0 $04
    ld hl, sp+$04                                 ; $52a7: $f8 $04
    ld hl, sp+$02                                 ; $52a9: $f8 $02
    db $fc                                        ; $52ab: $fc
    add [hl]                                      ; $52ac: $86
    ld a, b                                       ; $52ad: $78
    add d                                         ; $52ae: $82
    ld a, h                                       ; $52af: $7c
    and c                                         ; $52b0: $a1
    ld e, [hl]                                    ; $52b1: $5e
    ld de, $12ee                                  ; $52b2: $11 $ee $12

jr_02b_52b5:
    db $ec                                        ; $52b5: $ec
    ld c, $f0                                     ; $52b6: $0e $f0
    ld a, $cc                                     ; $52b8: $3e $cc
    cp $3c                                        ; $52ba: $fe $3c
    ld a, h                                       ; $52bc: $7c
    jr c, jr_02b_52f7                             ; $52bd: $38 $38

    nop                                           ; $52bf: $00
    ldh a, [rP1]                                  ; $52c0: $f0 $00
    adc h                                         ; $52c2: $8c
    ld [hl], b                                    ; $52c3: $70
    or d                                          ; $52c4: $b2
    ld a, h                                       ; $52c5: $7c
    cp d                                          ; $52c6: $ba
    ld a, h                                       ; $52c7: $7c
    ld e, l                                       ; $52c8: $5d
    ld a, $4d                                     ; $52c9: $3e $4d
    ld a, $31                                     ; $52cb: $3e $31
    ld c, $0f                                     ; $52cd: $0e $0f
    nop                                           ; $52cf: $00
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00
    nop                                           ; $52d2: $00
    nop                                           ; $52d3: $00
    nop                                           ; $52d4: $00
    nop                                           ; $52d5: $00
    nop                                           ; $52d6: $00
    nop                                           ; $52d7: $00
    nop                                           ; $52d8: $00
    nop                                           ; $52d9: $00
    nop                                           ; $52da: $00
    nop                                           ; $52db: $00
    nop                                           ; $52dc: $00
    nop                                           ; $52dd: $00
    nop                                           ; $52de: $00
    nop                                           ; $52df: $00
    nop                                           ; $52e0: $00
    nop                                           ; $52e1: $00
    nop                                           ; $52e2: $00
    nop                                           ; $52e3: $00
    nop                                           ; $52e4: $00
    nop                                           ; $52e5: $00
    nop                                           ; $52e6: $00
    nop                                           ; $52e7: $00
    nop                                           ; $52e8: $00
    nop                                           ; $52e9: $00
    nop                                           ; $52ea: $00
    nop                                           ; $52eb: $00
    nop                                           ; $52ec: $00
    nop                                           ; $52ed: $00
    nop                                           ; $52ee: $00
    nop                                           ; $52ef: $00
    nop                                           ; $52f0: $00
    nop                                           ; $52f1: $00
    ld [bc], a                                    ; $52f2: $02
    ld [bc], a                                    ; $52f3: $02
    ld [bc], a                                    ; $52f4: $02
    ld [bc], a                                    ; $52f5: $02
    nop                                           ; $52f6: $00

jr_02b_52f7:
    nop                                           ; $52f7: $00
    ld [bc], a                                    ; $52f8: $02
    ld [bc], a                                    ; $52f9: $02
    ld [bc], a                                    ; $52fa: $02
    ld [bc], a                                    ; $52fb: $02
    nop                                           ; $52fc: $00
    nop                                           ; $52fd: $00
    ld [bc], a                                    ; $52fe: $02
    ld [bc], a                                    ; $52ff: $02
    ld b, b                                       ; $5300: $40
    ld b, b                                       ; $5301: $40
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    ld b, b                                       ; $5304: $40
    ld b, b                                       ; $5305: $40
    ld b, b                                       ; $5306: $40
    ld b, b                                       ; $5307: $40
    nop                                           ; $5308: $00
    nop                                           ; $5309: $00
    ld b, b                                       ; $530a: $40
    ld b, b                                       ; $530b: $40
    ld l, l                                       ; $530c: $6d
    ld l, l                                       ; $530d: $6d
    nop                                           ; $530e: $00
    nop                                           ; $530f: $00
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531a: $00
    nop                                           ; $531b: $00
    or [hl]                                       ; $531c: $b6
    or [hl]                                       ; $531d: $b6
    nop                                           ; $531e: $00
    nop                                           ; $531f: $00
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00
    nop                                           ; $5329: $00
    nop                                           ; $532a: $00
    nop                                           ; $532b: $00
    or [hl]                                       ; $532c: $b6
    or [hl]                                       ; $532d: $b6
    nop                                           ; $532e: $00
    nop                                           ; $532f: $00
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    nop                                           ; $5338: $00
    nop                                           ; $5339: $00
    nop                                           ; $533a: $00
    nop                                           ; $533b: $00
    or [hl]                                       ; $533c: $b6
    or [hl]                                       ; $533d: $b6
    nop                                           ; $533e: $00
    nop                                           ; $533f: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    nop                                           ; $5346: $00
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    nop                                           ; $534a: $00
    nop                                           ; $534b: $00
    or [hl]                                       ; $534c: $b6
    or [hl]                                       ; $534d: $b6
    nop                                           ; $534e: $00
    nop                                           ; $534f: $00
    nop                                           ; $5350: $00
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535a: $00
    nop                                           ; $535b: $00
    or [hl]                                       ; $535c: $b6
    or [hl]                                       ; $535d: $b6
    nop                                           ; $535e: $00
    nop                                           ; $535f: $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    nop                                           ; $5366: $00
    nop                                           ; $5367: $00
    nop                                           ; $5368: $00
    nop                                           ; $5369: $00
    nop                                           ; $536a: $00
    nop                                           ; $536b: $00
    or [hl]                                       ; $536c: $b6
    or [hl]                                       ; $536d: $b6
    nop                                           ; $536e: $00
    nop                                           ; $536f: $00
    nop                                           ; $5370: $00
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
    or [hl]                                       ; $537c: $b6
    or [hl]                                       ; $537d: $b6
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
    or [hl]                                       ; $538c: $b6
    or [hl]                                       ; $538d: $b6
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
    or [hl]                                       ; $539c: $b6
    or [hl]                                       ; $539d: $b6
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
    or [hl]                                       ; $53ac: $b6
    or [hl]                                       ; $53ad: $b6
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
    or [hl]                                       ; $53bc: $b6
    or [hl]                                       ; $53bd: $b6
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
    nop                                           ; $53ca: $00
    nop                                           ; $53cb: $00
    or [hl]                                       ; $53cc: $b6
    or [hl]                                       ; $53cd: $b6
    nop                                           ; $53ce: $00
    nop                                           ; $53cf: $00
    nop                                           ; $53d0: $00
    nop                                           ; $53d1: $00
    nop                                           ; $53d2: $00
    nop                                           ; $53d3: $00
    nop                                           ; $53d4: $00
    nop                                           ; $53d5: $00
    nop                                           ; $53d6: $00
    nop                                           ; $53d7: $00
    nop                                           ; $53d8: $00
    nop                                           ; $53d9: $00
    nop                                           ; $53da: $00
    nop                                           ; $53db: $00
    or [hl]                                       ; $53dc: $b6
    or [hl]                                       ; $53dd: $b6
    nop                                           ; $53de: $00
    nop                                           ; $53df: $00
    nop                                           ; $53e0: $00
    nop                                           ; $53e1: $00
    nop                                           ; $53e2: $00
    nop                                           ; $53e3: $00
    nop                                           ; $53e4: $00
    nop                                           ; $53e5: $00
    nop                                           ; $53e6: $00
    nop                                           ; $53e7: $00
    nop                                           ; $53e8: $00
    nop                                           ; $53e9: $00
    nop                                           ; $53ea: $00
    nop                                           ; $53eb: $00
    or [hl]                                       ; $53ec: $b6
    or [hl]                                       ; $53ed: $b6
    nop                                           ; $53ee: $00
    nop                                           ; $53ef: $00
    ld [bc], a                                    ; $53f0: $02
    ld [bc], a                                    ; $53f1: $02
    nop                                           ; $53f2: $00
    nop                                           ; $53f3: $00
    ld [bc], a                                    ; $53f4: $02
    ld [bc], a                                    ; $53f5: $02
    ld [bc], a                                    ; $53f6: $02
    ld [bc], a                                    ; $53f7: $02
    nop                                           ; $53f8: $00
    nop                                           ; $53f9: $00
    ld [bc], a                                    ; $53fa: $02
    ld [bc], a                                    ; $53fb: $02
    or [hl]                                       ; $53fc: $b6
    or [hl]                                       ; $53fd: $b6
    nop                                           ; $53fe: $00
    nop                                           ; $53ff: $00
    ret nz                                        ; $5400: $c0

    nop                                           ; $5401: $00
    ldh [$c0], a                                  ; $5402: $e0 $c0
    ldh a, [$e0]                                  ; $5404: $f0 $e0
    ldh a, [$e0]                                  ; $5406: $f0 $e0
    ldh a, [$e0]                                  ; $5408: $f0 $e0
    ldh [$c0], a                                  ; $540a: $e0 $c0
    ret nc                                        ; $540c: $d0

    jr nz, jr_02b_541f                            ; $540d: $20 $10

    ldh [$08], a                                  ; $540f: $e0 $08
    ldh a, [$08]                                  ; $5411: $f0 $08
    ldh a, [$08]                                  ; $5413: $f0 $08
    ldh a, [$08]                                  ; $5415: $f0 $08
    ldh a, [$08]                                  ; $5417: $f0 $08
    ldh a, [$30]                                  ; $5419: $f0 $30
    ret nz                                        ; $541b: $c0

    ld hl, sp+$20                                 ; $541c: $f8 $20
    db $fc                                        ; $541e: $fc

jr_02b_541f:
    ret z                                         ; $541f: $c8

    rst $38                                       ; $5420: $ff
    ldh [rIE], a                                  ; $5421: $e0 $ff
    db $e4                                        ; $5423: $e4
    rst $38                                       ; $5424: $ff
    ld l, [hl]                                    ; $5425: $6e

jr_02b_5426:
    rst $38                                       ; $5426: $ff
    ld c, a                                       ; $5427: $4f
    rst $38                                       ; $5428: $ff
    ld e, b                                       ; $5429: $58
    rst $38                                       ; $542a: $ff
    and a                                         ; $542b: $a7
    rst $38                                       ; $542c: $ff
    jr nc, jr_02b_5426                            ; $542d: $30 $f7

    ld l, a                                       ; $542f: $6f
    di                                            ; $5430: $f3
    rst $08                                       ; $5431: $cf
    ret c                                         ; $5432: $d8

    cpl                                           ; $5433: $2f
    inc l                                         ; $5434: $2c
    rla                                           ; $5435: $17
    rra                                           ; $5436: $1f
    inc bc                                        ; $5437: $03
    inc bc                                        ; $5438: $03
    nop                                           ; $5439: $00
    nop                                           ; $543a: $00
    nop                                           ; $543b: $00
    nop                                           ; $543c: $00
    nop                                           ; $543d: $00
    nop                                           ; $543e: $00
    nop                                           ; $543f: $00
    rst $38                                       ; $5440: $ff
    and b                                         ; $5441: $a0
    rst $38                                       ; $5442: $ff
    ld sp, $67ff                                  ; $5443: $31 $ff $67
    rst $38                                       ; $5446: $ff
    adc [hl]                                      ; $5447: $8e
    cp $d9                                        ; $5448: $fe $d9
    db $fc                                        ; $544a: $fc
    dec sp                                        ; $544b: $3b
    ld sp, hl                                     ; $544c: $f9
    or [hl]                                       ; $544d: $b6
    ldh a, [$6f]                                  ; $544e: $f0 $6f
    ldh a, [$6f]                                  ; $5450: $f0 $6f
    ldh a, [$6f]                                  ; $5452: $f0 $6f
    rst $38                                       ; $5454: $ff
    ld [hl], b                                    ; $5455: $70
    rst $38                                       ; $5456: $ff
    cp a                                          ; $5457: $bf
    rst $38                                       ; $5458: $ff
    rrca                                          ; $5459: $0f
    rrca                                          ; $545a: $0f

jr_02b_545b:
    nop                                           ; $545b: $00
    inc b                                         ; $545c: $04
    inc bc                                        ; $545d: $03
    inc bc                                        ; $545e: $03
    nop                                           ; $545f: $00
    db $fc                                        ; $5460: $fc
    jr c, jr_02b_545b                             ; $5461: $38 $f8

    ldh a, [$f8]                                  ; $5463: $f0 $f8
    ret nz                                        ; $5465: $c0

    ret z                                         ; $5466: $c8

    jr nc, jr_02b_546d                            ; $5467: $30 $04

    ld hl, sp+$0e                                 ; $5469: $f8 $0e
    db $f4                                        ; $546b: $f4
    rrca                                          ; $546c: $0f

jr_02b_546d:
    or $9f                                        ; $546d: $f6 $9f
    ld l, [hl]                                    ; $546f: $6e
    cp [hl]                                       ; $5470: $be
    ld e, h                                       ; $5471: $5c
    ld a, a                                       ; $5472: $7f
    cp h                                          ; $5473: $bc
    rst $38                                       ; $5474: $ff
    ld [hl-], a                                   ; $5475: $32
    cp $cc                                        ; $5476: $fe $cc
    db $ec                                        ; $5478: $ec
    ret nc                                        ; $5479: $d0

    call nz, Call_000_1838                        ; $547a: $c4 $38 $18
    ldh [$e0], a                                  ; $547d: $e0 $e0
    nop                                           ; $547f: $00
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00
    nop                                           ; $5483: $00
    inc bc                                        ; $5484: $03
    nop                                           ; $5485: $00
    rlca                                          ; $5486: $07
    inc bc                                        ; $5487: $03
    rrca                                          ; $5488: $0f
    rlca                                          ; $5489: $07
    rrca                                          ; $548a: $0f
    rlca                                          ; $548b: $07
    rra                                           ; $548c: $1f
    rrca                                          ; $548d: $0f
    rra                                           ; $548e: $1f
    rrca                                          ; $548f: $0f
    ccf                                           ; $5490: $3f
    rrca                                          ; $5491: $0f
    ld a, a                                       ; $5492: $7f
    inc c                                         ; $5493: $0c
    rst $38                                       ; $5494: $ff
    ld [hl], c                                    ; $5495: $71
    rst $38                                       ; $5496: $ff
    ld a, b                                       ; $5497: $78
    ld a, a                                       ; $5498: $7f
    jr c, @+$41                                   ; $5499: $38 $3f

    inc e                                         ; $549b: $1c
    rra                                           ; $549c: $1f
    rrca                                          ; $549d: $0f
    rrca                                          ; $549e: $0f
    inc bc                                        ; $549f: $03
    rra                                           ; $54a0: $1f
    nop                                           ; $54a1: $00
    ldh a, [rIF]                                  ; $54a2: $f0 $0f
    ld hl, sp-$09                                 ; $54a4: $f8 $f7
    ldh a, [$ef]                                  ; $54a6: $f0 $ef
    ldh a, [$ef]                                  ; $54a8: $f0 $ef
    ldh [$df], a                                  ; $54aa: $e0 $df
    ldh [$df], a                                  ; $54ac: $e0 $df
    ldh a, [$ef]                                  ; $54ae: $f0 $ef
    ldh a, [$ef]                                  ; $54b0: $f0 $ef
    ld hl, sp+$77                                 ; $54b2: $f8 $77
    db $fc                                        ; $54b4: $fc
    dec de                                        ; $54b5: $1b
    db $fc                                        ; $54b6: $fc
    ld c, e                                       ; $54b7: $4b
    rst $38                                       ; $54b8: $ff
    ld c, h                                       ; $54b9: $4c
    rst $38                                       ; $54ba: $ff
    add a                                         ; $54bb: $87
    rst $38                                       ; $54bc: $ff
    inc bc                                        ; $54bd: $03
    rst $38                                       ; $54be: $ff
    ret nz                                        ; $54bf: $c0

    add b                                         ; $54c0: $80
    nop                                           ; $54c1: $00
    ld h, b                                       ; $54c2: $60
    add b                                         ; $54c3: $80
    inc e                                         ; $54c4: $1c
    ldh [$3e], a                                  ; $54c5: $e0 $3e
    call c, $be7f                                 ; $54c7: $dc $7f $be
    ld a, a                                       ; $54ca: $7f
    cp [hl]                                       ; $54cb: $be
    ld a, a                                       ; $54cc: $7f
    cp [hl]                                       ; $54cd: $be
    ld a, $dc                                     ; $54ce: $3e $dc
    ld e, $e0                                     ; $54d0: $1e $e0
    ld [bc], a                                    ; $54d2: $02
    db $fc                                        ; $54d3: $fc
    ld [bc], a                                    ; $54d4: $02

jr_02b_54d5:
    db $fc                                        ; $54d5: $fc
    ld [bc], a                                    ; $54d6: $02
    db $fc                                        ; $54d7: $fc
    inc b                                         ; $54d8: $04
    ld hl, sp-$1c                                 ; $54d9: $f8 $e4
    jr jr_02b_54d5                                ; $54db: $18 $f8

    ldh [$fc], a                                  ; $54dd: $e0 $fc
    ret z                                         ; $54df: $c8

    dec bc                                        ; $54e0: $0b
    inc b                                         ; $54e1: $04
    ld [$1107], sp                                ; $54e2: $08 $07 $11
    ld c, $17                                     ; $54e5: $0e $17
    add hl, bc                                    ; $54e7: $09
    ccf                                           ; $54e8: $3f
    ld b, $3f                                     ; $54e9: $06 $3f
    add hl, de                                    ; $54eb: $19
    rra                                           ; $54ec: $1f
    ld b, $3f                                     ; $54ed: $06 $3f
    inc d                                         ; $54ef: $14
    ccf                                           ; $54f0: $3f
    inc c                                         ; $54f1: $0c
    rra                                           ; $54f2: $1f
    ld c, $0f                                     ; $54f3: $0e $0f
    rlca                                          ; $54f5: $07
    rlca                                          ; $54f6: $07
    ld bc, $0205                                  ; $54f7: $01 $05 $02
    ld [bc], a                                    ; $54fa: $02
    ld bc, $0001                                  ; $54fb: $01 $01 $00
    nop                                           ; $54fe: $00
    nop                                           ; $54ff: $00
    rst $38                                       ; $5500: $ff
    ldh [rIE], a                                  ; $5501: $e0 $ff
    ld bc, $c7ff                                  ; $5503: $01 $ff $c7
    rst $38                                       ; $5506: $ff
    ld e, $fe                                     ; $5507: $1e $fe
    ld b, c                                       ; $5509: $41
    ld hl, sp+$37                                 ; $550a: $f8 $37
    ld hl, sp-$49                                 ; $550c: $f8 $b7
    db $fc                                        ; $550e: $fc
    cp e                                          ; $550f: $bb
    rst $38                                       ; $5510: $ff
    call c, Call_02b_5fff                         ; $5511: $dc $ff $5f
    rst $38                                       ; $5514: $ff
    adc [hl]                                      ; $5515: $8e
    rst $38                                       ; $5516: $ff
    ld a, [c]                                     ; $5517: $f2
    rst $38                                       ; $5518: $ff
    ld a, h                                       ; $5519: $7c
    ld a, a                                       ; $551a: $7f
    add b                                         ; $551b: $80
    add b                                         ; $551c: $80
    ld a, a                                       ; $551d: $7f
    ld a, a                                       ; $551e: $7f

jr_02b_551f:
    nop                                           ; $551f: $00
    db $fc                                        ; $5520: $fc
    jr c, jr_02b_551f                             ; $5521: $38 $fc

    ldh a, [$f4]                                  ; $5523: $f0 $f4
    ret z                                         ; $5525: $c8

    call nz, Call_000_0238                        ; $5526: $c4 $38 $02
    db $fc                                        ; $5529: $fc
    ld b, d                                       ; $552a: $42
    cp h                                          ; $552b: $bc
    ld b, e                                       ; $552c: $43
    cp h                                          ; $552d: $bc
    add a                                         ; $552e: $87
    ld a, d                                       ; $552f: $7a
    sbc a                                         ; $5530: $9f
    ld h, [hl]                                    ; $5531: $66
    cp $1c                                        ; $5532: $fe $1c
    db $fc                                        ; $5534: $fc
    ld hl, sp-$08                                 ; $5535: $f8 $f8
    ldh [$e0], a                                  ; $5537: $e0 $e0
    nop                                           ; $5539: $00
    ld b, b                                       ; $553a: $40
    add b                                         ; $553b: $80
    add b                                         ; $553c: $80
    nop                                           ; $553d: $00
    nop                                           ; $553e: $00
    nop                                           ; $553f: $00
    nop                                           ; $5540: $00
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    inc bc                                        ; $5548: $03
    nop                                           ; $5549: $00
    rlca                                          ; $554a: $07
    inc bc                                        ; $554b: $03
    rlca                                          ; $554c: $07
    inc bc                                        ; $554d: $03
    inc bc                                        ; $554e: $03
    ld bc, $0103                                  ; $554f: $01 $03 $01
    inc bc                                        ; $5552: $03
    ld bc, $0207                                  ; $5553: $01 $07 $02
    rlca                                          ; $5556: $07
    inc bc                                        ; $5557: $03
    inc bc                                        ; $5558: $03
    ld bc, $0103                                  ; $5559: $01 $03 $01
    ld bc, $0100                                  ; $555c: $01 $00 $01
    nop                                           ; $555f: $00
    ld c, $00                                     ; $5560: $0e $00
    rra                                           ; $5562: $1f
    ld [$173f], sp                                ; $5563: $08 $3f $17
    ld a, a                                       ; $5566: $7f
    rra                                           ; $5567: $1f
    ld a, a                                       ; $5568: $7f
    ccf                                           ; $5569: $3f
    rst $38                                       ; $556a: $ff
    rra                                           ; $556b: $1f
    rst $38                                       ; $556c: $ff
    rst $00                                       ; $556d: $c7
    rst $38                                       ; $556e: $ff
    db $db                                        ; $556f: $db
    rst $38                                       ; $5570: $ff
    xor l                                         ; $5571: $ad
    rst $38                                       ; $5572: $ff
    or l                                          ; $5573: $b5
    rst $38                                       ; $5574: $ff
    cp l                                          ; $5575: $bd
    rst $38                                       ; $5576: $ff
    ld e, c                                       ; $5577: $59
    rst $38                                       ; $5578: $ff
    ld h, b                                       ; $5579: $60
    rst $38                                       ; $557a: $ff
    cp b                                          ; $557b: $b8
    rst $38                                       ; $557c: $ff
    nop                                           ; $557d: $00
    rst $38                                       ; $557e: $ff
    ldh [rP1], a                                  ; $557f: $e0 $00
    nop                                           ; $5581: $00
    ldh a, [rP1]                                  ; $5582: $f0 $00
    db $fc                                        ; $5584: $fc
    ret nz                                        ; $5585: $c0

    ld a, [$f9f4]                                 ; $5586: $fa $f4 $f9
    or $f0                                        ; $5589: $f6 $f0
    rst $28                                       ; $558b: $ef
    ldh [$df], a                                  ; $558c: $e0 $df
    ret nz                                        ; $558e: $c0

    cp a                                          ; $558f: $bf
    ret nz                                        ; $5590: $c0

    cp a                                          ; $5591: $bf
    pop bc                                        ; $5592: $c1
    cp [hl]                                       ; $5593: $be
    jp $c3bd                                      ; $5594: $c3 $bd $c3


    cp l                                          ; $5597: $bd
    db $e3                                        ; $5598: $e3
    db $dd                                        ; $5599: $dd
    pop hl                                        ; $559a: $e1
    sbc $f1                                       ; $559b: $de $f1
    ld l, [hl]                                    ; $559d: $6e
    ei                                            ; $559e: $fb
    ld [hl], l                                    ; $559f: $75
    nop                                           ; $55a0: $00
    nop                                           ; $55a1: $00
    nop                                           ; $55a2: $00
    nop                                           ; $55a3: $00
    nop                                           ; $55a4: $00
    nop                                           ; $55a5: $00
    nop                                           ; $55a6: $00
    nop                                           ; $55a7: $00
    nop                                           ; $55a8: $00
    nop                                           ; $55a9: $00
    add b                                         ; $55aa: $80
    nop                                           ; $55ab: $00
    add b                                         ; $55ac: $80
    nop                                           ; $55ad: $00
    ld b, b                                       ; $55ae: $40
    add b                                         ; $55af: $80
    ldh [rP1], a                                  ; $55b0: $e0 $00
    ldh a, [$e0]                                  ; $55b2: $f0 $e0
    ld hl, sp-$10                                 ; $55b4: $f8 $f0
    ld hl, sp-$10                                 ; $55b6: $f8 $f0
    ld hl, sp-$10                                 ; $55b8: $f8 $f0
    ldh a, [$e0]                                  ; $55ba: $f0 $e0
    ldh [rP1], a                                  ; $55bc: $e0 $00
    add b                                         ; $55be: $80
    nop                                           ; $55bf: $00
    inc bc                                        ; $55c0: $03
    ld bc, $0305                                  ; $55c1: $01 $05 $03
    dec b                                         ; $55c4: $05
    inc bc                                        ; $55c5: $03
    ld [$0c07], sp                                ; $55c6: $08 $07 $0c
    rlca                                          ; $55c9: $07
    inc c                                         ; $55ca: $0c
    rlca                                          ; $55cb: $07
    ld c, $07                                     ; $55cc: $0e $07
    rrca                                          ; $55ce: $0f
    ld b, $07                                     ; $55cf: $06 $07
    ld [bc], a                                    ; $55d1: $02
    inc bc                                        ; $55d2: $03
    nop                                           ; $55d3: $00
    ld bc, $0000                                  ; $55d4: $01 $00 $00
    nop                                           ; $55d7: $00
    ld bc, $0000                                  ; $55d8: $01 $00 $00
    nop                                           ; $55db: $00
    nop                                           ; $55dc: $00
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00
    nop                                           ; $55df: $00
    rst $38                                       ; $55e0: $ff
    ld hl, sp-$01                                 ; $55e1: $f8 $ff
    cp $ff                                        ; $55e3: $fe $ff
    pop af                                        ; $55e5: $f1
    rst $38                                       ; $55e6: $ff
    rst $08                                       ; $55e7: $cf
    ld a, a                                       ; $55e8: $7f
    cp [hl]                                       ; $55e9: $be
    cp $71                                        ; $55ea: $fe $71
    pop af                                        ; $55ec: $f1
    ld l, [hl]                                    ; $55ed: $6e
    pop hl                                        ; $55ee: $e1
    sbc $e1                                       ; $55ef: $de $e1
    sbc $e1                                       ; $55f1: $de $e1
    sbc $ff                                       ; $55f3: $de $ff
    ldh [rIE], a                                  ; $55f5: $e0 $ff
    ld a, a                                       ; $55f7: $7f
    ld a, a                                       ; $55f8: $7f
    sbc a                                         ; $55f9: $9f
    sbc a                                         ; $55fa: $9f
    ld h, b                                       ; $55fb: $60
    ld h, b                                       ; $55fc: $60
    rra                                           ; $55fd: $1f
    rra                                           ; $55fe: $1f
    nop                                           ; $55ff: $00
    rst $38                                       ; $5600: $ff
    inc hl                                        ; $5601: $23
    rst $38                                       ; $5602: $ff
    ld e, $ff                                     ; $5603: $1e $ff
    db $fc                                        ; $5605: $fc
    db $fd                                        ; $5606: $fd
    ld [c], a                                     ; $5607: $e2
    jp hl                                         ; $5608: $e9


    ld d, $08                                     ; $5609: $16 $08
    rst $30                                       ; $560b: $f7
    inc e                                         ; $560c: $1c
    db $e3                                        ; $560d: $e3
    rst $38                                       ; $560e: $ff
    inc e                                         ; $560f: $1c
    rst $38                                       ; $5610: $ff
    db $fd                                        ; $5611: $fd
    rst $38                                       ; $5612: $ff
    db $e3                                        ; $5613: $e3
    rst $38                                       ; $5614: $ff
    ld d, $fe                                     ; $5615: $16 $fe
    ld [hl], b                                    ; $5617: $70
    ld hl, sp-$80                                 ; $5618: $f8 $80
    ret nc                                        ; $561a: $d0

    jr nz, jr_02b_563d                            ; $561b: $20 $20

    ret nz                                        ; $561d: $c0

    ret nz                                        ; $561e: $c0

    nop                                           ; $561f: $00
    add b                                         ; $5620: $80
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    ret nz                                        ; $562a: $c0

    nop                                           ; $562b: $00
    ldh [rLCDC], a                                ; $562c: $e0 $40
    ldh [rLCDC], a                                ; $562e: $e0 $40
    ret nz                                        ; $5630: $c0

    add b                                         ; $5631: $80
    ret nz                                        ; $5632: $c0

    add b                                         ; $5633: $80
    add b                                         ; $5634: $80
    nop                                           ; $5635: $00
    nop                                           ; $5636: $00
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563a: $00
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00

jr_02b_563d:
    nop                                           ; $563d: $00
    nop                                           ; $563e: $00
    nop                                           ; $563f: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    nop                                           ; $5644: $00
    nop                                           ; $5645: $00
    nop                                           ; $5646: $00
    nop                                           ; $5647: $00
    inc bc                                        ; $5648: $03
    nop                                           ; $5649: $00
    rlca                                          ; $564a: $07
    inc bc                                        ; $564b: $03
    rlca                                          ; $564c: $07
    inc bc                                        ; $564d: $03
    inc bc                                        ; $564e: $03
    ld bc, $0103                                  ; $564f: $01 $03 $01
    inc bc                                        ; $5652: $03
    ld bc, $0207                                  ; $5653: $01 $07 $02
    rlca                                          ; $5656: $07
    inc bc                                        ; $5657: $03
    rlca                                          ; $5658: $07
    ld bc, $050f                                  ; $5659: $01 $0f $05
    rra                                           ; $565c: $1f
    ld c, $1f                                     ; $565d: $0e $1f
    rrca                                          ; $565f: $0f
    cpl                                           ; $5660: $2f
    rra                                           ; $5661: $1f
    daa                                           ; $5662: $27
    rra                                           ; $5663: $1f
    inc hl                                        ; $5664: $23
    rra                                           ; $5665: $1f
    jr nz, jr_02b_5687                            ; $5666: $20 $1f

    jr nz, jr_02b_5689                            ; $5668: $20 $1f

    jr nc, jr_02b_568b                            ; $566a: $30 $1f

    jr jr_02b_567d                                ; $566c: $18 $0f

    rra                                           ; $566e: $1f
    ld c, $0f                                     ; $566f: $0e $0f
    ld b, $07                                     ; $5671: $06 $07
    nop                                           ; $5673: $00
    ld bc, $0000                                  ; $5674: $01 $00 $00
    nop                                           ; $5677: $00
    ld bc, $0000                                  ; $5678: $01 $00 $00
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00

jr_02b_567d:
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    nop                                           ; $5686: $00

jr_02b_5687:
    nop                                           ; $5687: $00
    inc bc                                        ; $5688: $03

jr_02b_5689:
    nop                                           ; $5689: $00
    rlca                                          ; $568a: $07

jr_02b_568b:
    inc bc                                        ; $568b: $03
    rlca                                          ; $568c: $07
    inc bc                                        ; $568d: $03
    inc bc                                        ; $568e: $03
    ld bc, $0103                                  ; $568f: $01 $03 $01
    inc bc                                        ; $5692: $03
    ld bc, $0207                                  ; $5693: $01 $07 $02
    rlca                                          ; $5696: $07
    inc bc                                        ; $5697: $03
    rrca                                          ; $5698: $0f
    ld bc, $0d1f                                  ; $5699: $01 $1f $0d
    ccf                                           ; $569c: $3f
    ld e, $5f                                     ; $569d: $1e $5f
    ccf                                           ; $569f: $3f
    ld e, a                                       ; $56a0: $5f
    ccf                                           ; $56a1: $3f
    adc a                                         ; $56a2: $8f
    ld a, a                                       ; $56a3: $7f
    add a                                         ; $56a4: $87
    ld a, a                                       ; $56a5: $7f
    add c                                         ; $56a6: $81
    ld a, a                                       ; $56a7: $7f
    add b                                         ; $56a8: $80
    ld a, a                                       ; $56a9: $7f
    ret nz                                        ; $56aa: $c0

    ld a, a                                       ; $56ab: $7f
    ld b, b                                       ; $56ac: $40
    ccf                                           ; $56ad: $3f
    ld h, c                                       ; $56ae: $61
    ld a, $39                                     ; $56af: $3e $39
    ld e, $1f                                     ; $56b1: $1e $1f
    ld c, $0f                                     ; $56b3: $0e $0f
    ld [bc], a                                    ; $56b5: $02
    inc bc                                        ; $56b6: $03
    nop                                           ; $56b7: $00
    ld bc, $0000                                  ; $56b8: $01 $00 $00
    nop                                           ; $56bb: $00
    nop                                           ; $56bc: $00
    nop                                           ; $56bd: $00
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
    ld bc, $1d00                                  ; $56d2: $01 $00 $1d
    nop                                           ; $56d5: $00
    ccf                                           ; $56d6: $3f
    db $10                                        ; $56d7: $10
    ccf                                           ; $56d8: $3f
    ld c, $3f                                     ; $56d9: $0e $3f
    dec e                                         ; $56db: $1d
    ccf                                           ; $56dc: $3f
    ld de, $2b77                                  ; $56dd: $11 $77 $2b
    ld [hl], a                                    ; $56e0: $77
    dec hl                                        ; $56e1: $2b
    ld h, a                                       ; $56e2: $67
    dec de                                        ; $56e3: $1b
    inc sp                                        ; $56e4: $33
    dec c                                         ; $56e5: $0d
    inc de                                        ; $56e6: $13
    dec c                                         ; $56e7: $0d
    ld sp, $390e                                  ; $56e8: $31 $0e $39
    ld d, $38                                     ; $56eb: $16 $38
    rla                                           ; $56ed: $17
    inc a                                         ; $56ee: $3c
    dec de                                        ; $56ef: $1b
    rra                                           ; $56f0: $1f
    inc c                                         ; $56f1: $0c
    rrca                                          ; $56f2: $0f
    rlca                                          ; $56f3: $07
    rlca                                          ; $56f4: $07
    nop                                           ; $56f5: $00
    nop                                           ; $56f6: $00
    nop                                           ; $56f7: $00
    nop                                           ; $56f8: $00
    nop                                           ; $56f9: $00
    nop                                           ; $56fa: $00
    nop                                           ; $56fb: $00
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    nop                                           ; $56fe: $00
    nop                                           ; $56ff: $00
    rst $38                                       ; $5700: $ff
    ld d, b                                       ; $5701: $50
    rst $38                                       ; $5702: $ff
    inc bc                                        ; $5703: $03
    rst $38                                       ; $5704: $ff
    sbc a                                         ; $5705: $9f
    rst $38                                       ; $5706: $ff
    adc a                                         ; $5707: $8f
    rst $38                                       ; $5708: $ff
    db $d3                                        ; $5709: $d3
    rst $38                                       ; $570a: $ff
    call c, Call_02b_6fff                         ; $570b: $dc $ff $6f
    rst $38                                       ; $570e: $ff
    ld l, a                                       ; $570f: $6f
    rst $30                                       ; $5710: $f7
    rst $28                                       ; $5711: $ef
    ldh a, [$9f]                                  ; $5712: $f0 $9f
    ld hl, sp+$1f                                 ; $5714: $f8 $1f
    rra                                           ; $5716: $1f
    rlca                                          ; $5717: $07
    rlca                                          ; $5718: $07
    nop                                           ; $5719: $00
    nop                                           ; $571a: $00
    nop                                           ; $571b: $00
    nop                                           ; $571c: $00
    nop                                           ; $571d: $00
    nop                                           ; $571e: $00
    nop                                           ; $571f: $00
    rst $38                                       ; $5720: $ff
    dec d                                         ; $5721: $15
    rst $38                                       ; $5722: $ff
    add e                                         ; $5723: $83
    rst $38                                       ; $5724: $ff
    rst $30                                       ; $5725: $f7
    rst $38                                       ; $5726: $ff
    xor $ff                                       ; $5727: $ee $ff
    sbc h                                         ; $5729: $9c
    rst $38                                       ; $572a: $ff
    inc sp                                        ; $572b: $33
    rst $38                                       ; $572c: $ff
    xor b                                         ; $572d: $a8
    rst $38                                       ; $572e: $ff
    ld h, a                                       ; $572f: $67
    rst $38                                       ; $5730: $ff
    ld l, a                                       ; $5731: $6f
    rst $38                                       ; $5732: $ff
    ld l, a                                       ; $5733: $6f
    rst $38                                       ; $5734: $ff
    ld l, [hl]                                    ; $5735: $6e
    rst $38                                       ; $5736: $ff
    or c                                          ; $5737: $b1
    rst $38                                       ; $5738: $ff
    nop                                           ; $5739: $00
    db $10                                        ; $573a: $10

jr_02b_573b:
    rrca                                          ; $573b: $0f
    rrca                                          ; $573c: $0f
    nop                                           ; $573d: $00
    nop                                           ; $573e: $00
    nop                                           ; $573f: $00
    ret nz                                        ; $5740: $c0

    add b                                         ; $5741: $80
    ldh [$80], a                                  ; $5742: $e0 $80
    and b                                         ; $5744: $a0
    ld b, b                                       ; $5745: $40
    db $10                                        ; $5746: $10
    ldh [$d0], a                                  ; $5747: $e0 $d0
    jr nz, jr_02b_573b                            ; $5749: $20 $f0

    ret nz                                        ; $574b: $c0

    ldh a, [$e0]                                  ; $574c: $f0 $e0
    ldh a, [$60]                                  ; $574e: $f0 $60
    ldh a, [$60]                                  ; $5750: $f0 $60
    ldh a, [$60]                                  ; $5752: $f0 $60
    ldh [$c0], a                                  ; $5754: $e0 $c0
    ret nz                                        ; $5756: $c0

    add b                                         ; $5757: $80
    add b                                         ; $5758: $80
    nop                                           ; $5759: $00
    add b                                         ; $575a: $80
    nop                                           ; $575b: $00
    nop                                           ; $575c: $00
    nop                                           ; $575d: $00
    nop                                           ; $575e: $00
    nop                                           ; $575f: $00
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00
    nop                                           ; $5766: $00
    nop                                           ; $5767: $00
    nop                                           ; $5768: $00
    nop                                           ; $5769: $00
    nop                                           ; $576a: $00
    nop                                           ; $576b: $00
    nop                                           ; $576c: $00
    nop                                           ; $576d: $00
    nop                                           ; $576e: $00
    nop                                           ; $576f: $00
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    ld bc, $0100                                  ; $5772: $01 $00 $01
    nop                                           ; $5775: $00
    rrca                                          ; $5776: $0f
    nop                                           ; $5777: $00
    rra                                           ; $5778: $1f
    ld [bc], a                                    ; $5779: $02
    ccf                                           ; $577a: $3f
    dec e                                         ; $577b: $1d
    ccf                                           ; $577c: $3f
    dec e                                         ; $577d: $1d
    ld a, a                                       ; $577e: $7f
    dec e                                         ; $577f: $1d
    ld a, a                                       ; $5780: $7f
    dec l                                         ; $5781: $2d
    ld a, a                                       ; $5782: $7f
    inc sp                                        ; $5783: $33
    ld a, a                                       ; $5784: $7f
    ld a, $3f                                     ; $5785: $3e $3f
    jr jr_02b_57c2                                ; $5787: $18 $39

    ld b, $39                                     ; $5789: $06 $39
    ld d, $38                                     ; $578b: $16 $38
    rla                                           ; $578d: $17
    inc a                                         ; $578e: $3c
    dec de                                        ; $578f: $1b
    rra                                           ; $5790: $1f
    inc c                                         ; $5791: $0c
    rrca                                          ; $5792: $0f
    rlca                                          ; $5793: $07
    rlca                                          ; $5794: $07
    nop                                           ; $5795: $00
    nop                                           ; $5796: $00
    nop                                           ; $5797: $00
    nop                                           ; $5798: $00
    nop                                           ; $5799: $00
    nop                                           ; $579a: $00
    nop                                           ; $579b: $00
    nop                                           ; $579c: $00
    nop                                           ; $579d: $00
    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    rst $38                                       ; $57a0: $ff
    ld d, b                                       ; $57a1: $50
    rst $38                                       ; $57a2: $ff
    inc bc                                        ; $57a3: $03
    rst $38                                       ; $57a4: $ff
    rra                                           ; $57a5: $1f
    rst $38                                       ; $57a6: $ff
    adc a                                         ; $57a7: $8f
    rst $38                                       ; $57a8: $ff
    db $d3                                        ; $57a9: $d3
    rst $38                                       ; $57aa: $ff
    call c, Call_02b_6fff                         ; $57ab: $dc $ff $6f
    rst $38                                       ; $57ae: $ff
    ld l, a                                       ; $57af: $6f
    rst $30                                       ; $57b0: $f7
    rst $28                                       ; $57b1: $ef
    ldh a, [$9f]                                  ; $57b2: $f0 $9f
    ld hl, sp+$1f                                 ; $57b4: $f8 $1f
    rra                                           ; $57b6: $1f
    rlca                                          ; $57b7: $07
    rlca                                          ; $57b8: $07
    nop                                           ; $57b9: $00
    nop                                           ; $57ba: $00
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    nop                                           ; $57bd: $00
    nop                                           ; $57be: $00
    nop                                           ; $57bf: $00
    nop                                           ; $57c0: $00
    nop                                           ; $57c1: $00

jr_02b_57c2:
    nop                                           ; $57c2: $00
    nop                                           ; $57c3: $00
    inc bc                                        ; $57c4: $03
    nop                                           ; $57c5: $00
    rlca                                          ; $57c6: $07
    inc bc                                        ; $57c7: $03
    rrca                                          ; $57c8: $0f
    rlca                                          ; $57c9: $07
    rrca                                          ; $57ca: $0f
    rlca                                          ; $57cb: $07
    rra                                           ; $57cc: $1f

jr_02b_57cd:
    rrca                                          ; $57cd: $0f
    rra                                           ; $57ce: $1f
    rrca                                          ; $57cf: $0f
    rra                                           ; $57d0: $1f
    inc c                                         ; $57d1: $0c
    ld a, a                                       ; $57d2: $7f
    inc bc                                        ; $57d3: $03
    rst $38                                       ; $57d4: $ff
    ld [hl], a                                    ; $57d5: $77
    rst $38                                       ; $57d6: $ff
    db $76                                        ; $57d7: $76
    ld a, a                                       ; $57d8: $7f
    scf                                           ; $57d9: $37
    ld a, a                                       ; $57da: $7f
    dec de                                        ; $57db: $1b
    ld a, a                                       ; $57dc: $7f
    inc l                                         ; $57dd: $2c
    ld a, a                                       ; $57de: $7f
    inc sp                                        ; $57df: $33
    rra                                           ; $57e0: $1f
    nop                                           ; $57e1: $00
    ldh a, [rIF]                                  ; $57e2: $f0 $0f
    ld hl, sp-$09                                 ; $57e4: $f8 $f7
    ldh a, [$ef]                                  ; $57e6: $f0 $ef
    ldh a, [$ef]                                  ; $57e8: $f0 $ef
    ldh [$df], a                                  ; $57ea: $e0 $df
    ldh [$df], a                                  ; $57ec: $e0 $df
    ldh a, [$ef]                                  ; $57ee: $f0 $ef
    ldh a, [$6f]                                  ; $57f0: $f0 $6f
    ld hl, sp-$49                                 ; $57f2: $f8 $b7
    ld hl, sp-$29                                 ; $57f4: $f8 $d7
    db $fc                                        ; $57f6: $fc
    db $db                                        ; $57f7: $db
    cp $cd                                        ; $57f8: $fe $cd
    rst $38                                       ; $57fa: $ff
    add [hl]                                      ; $57fb: $86
    rst $38                                       ; $57fc: $ff
    nop                                           ; $57fd: $00
    rst $38                                       ; $57fe: $ff
    add b                                         ; $57ff: $80
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    ld l, l                                       ; $5802: $6d
    ld l, l                                       ; $5803: $6d
    ld b, b                                       ; $5804: $40
    ld b, b                                       ; $5805: $40
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    ld b, b                                       ; $5808: $40
    ld b, b                                       ; $5809: $40
    ld b, b                                       ; $580a: $40
    ld b, b                                       ; $580b: $40
    nop                                           ; $580c: $00
    nop                                           ; $580d: $00
    ld b, b                                       ; $580e: $40
    ld b, b                                       ; $580f: $40
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    or [hl]                                       ; $5812: $b6
    or [hl]                                       ; $5813: $b6
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    nop                                           ; $5816: $00
    nop                                           ; $5817: $00
    nop                                           ; $5818: $00
    nop                                           ; $5819: $00
    nop                                           ; $581a: $00
    nop                                           ; $581b: $00
    nop                                           ; $581c: $00
    nop                                           ; $581d: $00
    nop                                           ; $581e: $00
    nop                                           ; $581f: $00
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    or [hl]                                       ; $5822: $b6
    or [hl]                                       ; $5823: $b6
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    nop                                           ; $5827: $00
    nop                                           ; $5828: $00
    nop                                           ; $5829: $00
    nop                                           ; $582a: $00
    nop                                           ; $582b: $00
    nop                                           ; $582c: $00
    nop                                           ; $582d: $00
    nop                                           ; $582e: $00
    nop                                           ; $582f: $00
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    or [hl]                                       ; $5832: $b6
    or [hl]                                       ; $5833: $b6
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00
    nop                                           ; $5836: $00
    nop                                           ; $5837: $00
    nop                                           ; $5838: $00
    nop                                           ; $5839: $00
    nop                                           ; $583a: $00
    nop                                           ; $583b: $00
    nop                                           ; $583c: $00
    nop                                           ; $583d: $00
    nop                                           ; $583e: $00
    nop                                           ; $583f: $00
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    add hl, de                                    ; $5846: $19
    nop                                           ; $5847: $00
    ld h, l                                       ; $5848: $65
    jr jr_02b_57cd                                ; $5849: $18 $82

    ld a, l                                       ; $584b: $7d
    ld h, h                                       ; $584c: $64
    dec de                                        ; $584d: $1b
    jr @+$09                                      ; $584e: $18 $07

    jr jr_02b_5859                                ; $5850: $18 $07

jr_02b_5852:
    inc e                                         ; $5852: $1c
    inc bc                                        ; $5853: $03
    rra                                           ; $5854: $1f
    ld [$091f], sp                                ; $5855: $08 $1f $09
    rra                                           ; $5858: $1f

jr_02b_5859:
    ld [$001f], sp                                ; $5859: $08 $1f $00

jr_02b_585c:
    rra                                           ; $585c: $1f
    inc b                                         ; $585d: $04
    rrca                                          ; $585e: $0f
    ld bc, $0040                                  ; $585f: $01 $40 $00
    ldh [rLCDC], a                                ; $5862: $e0 $40
    ldh [rLCDC], a                                ; $5864: $e0 $40
    cp h                                          ; $5866: $bc
    ret nz                                        ; $5867: $c0

    add e                                         ; $5868: $83
    ld a, h                                       ; $5869: $7c
    ld bc, $38ff                                  ; $586a: $01 $ff $38
    rst $38                                       ; $586d: $ff
    ld a, h                                       ; $586e: $7c
    rst $38                                       ; $586f: $ff
    ld a, h                                       ; $5870: $7c
    rst $38                                       ; $5871: $ff
    ld a, h                                       ; $5872: $7c
    rst $38                                       ; $5873: $ff
    cp b                                          ; $5874: $b8
    ld a, a                                       ; $5875: $7f
    ld hl, sp-$79                                 ; $5876: $f8 $87
    db $fc                                        ; $5878: $fc
    cp e                                          ; $5879: $bb

jr_02b_587a:
    db $fc                                        ; $587a: $fc
    dec sp                                        ; $587b: $3b
    ld hl, sp+$77                                 ; $587c: $f8 $77
    ldh a, [$cf]                                  ; $587e: $f0 $cf
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    jr nc, jr_02b_5886                            ; $5884: $30 $00

jr_02b_5886:
    add sp, $30                                   ; $5886: $e8 $30
    ret nc                                        ; $5888: $d0

    ldh [$90], a                                  ; $5889: $e0 $90
    ldh [rNR41], a                                ; $588b: $e0 $20
    ret nz                                        ; $588d: $c0

    ld h, b                                       ; $588e: $60
    add b                                         ; $588f: $80
    jr c, jr_02b_5852                             ; $5890: $38 $c0

    ld a, [hl]                                    ; $5892: $7e
    cp b                                          ; $5893: $b8
    pop hl                                        ; $5894: $e1
    ld a, [hl]                                    ; $5895: $7e
    add $78                                       ; $5896: $c6 $78
    jr jr_02b_587a                                ; $5898: $18 $e0

    jr nc, jr_02b_585c                            ; $589a: $30 $c0

    ld d, b                                       ; $589c: $50
    and b                                         ; $589d: $a0
    jr nz, @-$3e                                  ; $589e: $20 $c0

    add hl, bc                                    ; $58a0: $09
    ld b, $04                                     ; $58a1: $06 $04
    inc bc                                        ; $58a3: $03
    ld [bc], a                                    ; $58a4: $02
    ld bc, $0001                                  ; $58a5: $01 $01 $00
    nop                                           ; $58a8: $00
    nop                                           ; $58a9: $00
    nop                                           ; $58aa: $00
    nop                                           ; $58ab: $00
    nop                                           ; $58ac: $00
    nop                                           ; $58ad: $00
    nop                                           ; $58ae: $00
    nop                                           ; $58af: $00
    nop                                           ; $58b0: $00
    nop                                           ; $58b1: $00
    nop                                           ; $58b2: $00
    nop                                           ; $58b3: $00
    nop                                           ; $58b4: $00
    nop                                           ; $58b5: $00
    nop                                           ; $58b6: $00
    nop                                           ; $58b7: $00
    nop                                           ; $58b8: $00
    nop                                           ; $58b9: $00
    nop                                           ; $58ba: $00
    nop                                           ; $58bb: $00
    nop                                           ; $58bc: $00
    nop                                           ; $58bd: $00
    nop                                           ; $58be: $00
    nop                                           ; $58bf: $00
    ret nz                                        ; $58c0: $c0

    ccf                                           ; $58c1: $3f
    nop                                           ; $58c2: $00
    rst $38                                       ; $58c3: $ff
    nop                                           ; $58c4: $00
    rst $38                                       ; $58c5: $ff
    add e                                         ; $58c6: $83
    ld a, h                                       ; $58c7: $7c
    ld a, h                                       ; $58c8: $7c
    nop                                           ; $58c9: $00
    nop                                           ; $58ca: $00
    nop                                           ; $58cb: $00
    nop                                           ; $58cc: $00
    nop                                           ; $58cd: $00
    nop                                           ; $58ce: $00
    nop                                           ; $58cf: $00
    nop                                           ; $58d0: $00
    nop                                           ; $58d1: $00
    nop                                           ; $58d2: $00
    nop                                           ; $58d3: $00
    nop                                           ; $58d4: $00
    nop                                           ; $58d5: $00
    nop                                           ; $58d6: $00
    nop                                           ; $58d7: $00
    nop                                           ; $58d8: $00
    nop                                           ; $58d9: $00
    nop                                           ; $58da: $00
    nop                                           ; $58db: $00
    nop                                           ; $58dc: $00
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    nop                                           ; $58df: $00
    jr nz, @-$3e                                  ; $58e0: $20 $c0

    ld b, b                                       ; $58e2: $40
    add b                                         ; $58e3: $80
    add b                                         ; $58e4: $80
    nop                                           ; $58e5: $00
    nop                                           ; $58e6: $00
    nop                                           ; $58e7: $00
    nop                                           ; $58e8: $00
    nop                                           ; $58e9: $00
    nop                                           ; $58ea: $00
    nop                                           ; $58eb: $00
    nop                                           ; $58ec: $00
    nop                                           ; $58ed: $00
    nop                                           ; $58ee: $00
    nop                                           ; $58ef: $00
    nop                                           ; $58f0: $00
    nop                                           ; $58f1: $00

jr_02b_58f2:
    nop                                           ; $58f2: $00
    nop                                           ; $58f3: $00
    nop                                           ; $58f4: $00
    nop                                           ; $58f5: $00
    nop                                           ; $58f6: $00
    nop                                           ; $58f7: $00
    nop                                           ; $58f8: $00
    nop                                           ; $58f9: $00
    nop                                           ; $58fa: $00
    nop                                           ; $58fb: $00
    nop                                           ; $58fc: $00
    nop                                           ; $58fd: $00
    nop                                           ; $58fe: $00
    nop                                           ; $58ff: $00
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    nop                                           ; $5904: $00
    nop                                           ; $5905: $00
    ld bc, $0100                                  ; $5906: $01 $00 $01
    nop                                           ; $5909: $00
    ld [bc], a                                    ; $590a: $02
    ld bc, $0304                                  ; $590b: $01 $04 $03
    ld [$1807], sp                                ; $590e: $08 $07 $18
    rlca                                          ; $5911: $07
    inc a                                         ; $5912: $3c
    inc bc                                        ; $5913: $03
    ld e, a                                       ; $5914: $5f
    jr z, jr_02b_5976                             ; $5915: $28 $5f

    add hl, hl                                    ; $5917: $29
    ccf                                           ; $5918: $3f
    ld [$003f], sp                                ; $5919: $08 $3f $00
    rra                                           ; $591c: $1f
    inc b                                         ; $591d: $04
    rrca                                          ; $591e: $0f
    ld bc, $0000                                  ; $591f: $01 $00 $00
    nop                                           ; $5922: $00
    nop                                           ; $5923: $00
    jr nc, jr_02b_5926                            ; $5924: $30 $00

jr_02b_5926:
    add sp, $30                                   ; $5926: $e8 $30
    ret nc                                        ; $5928: $d0

    ldh [$90], a                                  ; $5929: $e0 $90
    ldh [rNR41], a                                ; $592b: $e0 $20
    ret nz                                        ; $592d: $c0

    ld h, b                                       ; $592e: $60
    add b                                         ; $592f: $80
    jr nz, jr_02b_58f2                            ; $5930: $20 $c0

    db $10                                        ; $5932: $10
    ldh [rNR10], a                                ; $5933: $e0 $10
    ldh [rSVBK], a                                ; $5935: $e0 $70
    add b                                         ; $5937: $80
    ld l, b                                       ; $5938: $68
    ldh a, [$34]                                  ; $5939: $f0 $34
    ld hl, sp+$5a                                 ; $593b: $f8 $5a
    cp h                                          ; $593d: $bc
    ld c, d                                       ; $593e: $4a
    cp h                                          ; $593f: $bc
    inc l                                         ; $5940: $2c
    ret c                                         ; $5941: $d8

    ld h, h                                       ; $5942: $64
    sbc b                                         ; $5943: $98
    xor b                                         ; $5944: $a8
    db $10                                        ; $5945: $10
    stop                                          ; $5946: $10 $00
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    nop                                           ; $594a: $00
    nop                                           ; $594b: $00
    nop                                           ; $594c: $00
    nop                                           ; $594d: $00
    nop                                           ; $594e: $00
    nop                                           ; $594f: $00
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    nop                                           ; $5952: $00
    nop                                           ; $5953: $00
    nop                                           ; $5954: $00
    nop                                           ; $5955: $00
    nop                                           ; $5956: $00
    nop                                           ; $5957: $00
    nop                                           ; $5958: $00
    nop                                           ; $5959: $00
    nop                                           ; $595a: $00
    nop                                           ; $595b: $00
    nop                                           ; $595c: $00
    nop                                           ; $595d: $00
    nop                                           ; $595e: $00
    nop                                           ; $595f: $00
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
    nop                                           ; $5966: $00

jr_02b_5967:
    nop                                           ; $5967: $00
    ld bc, $0200                                  ; $5968: $01 $00 $02
    ld bc, $0304                                  ; $596b: $01 $04 $03
    ld [$0c07], sp                                ; $596e: $08 $07 $0c
    inc bc                                        ; $5971: $03
    inc e                                         ; $5972: $1c
    inc bc                                        ; $5973: $03
    ld e, $05                                     ; $5974: $1e $05

jr_02b_5976:
    ld e, $01                                     ; $5976: $1e $01
    ld a, a                                       ; $5978: $7f
    inc e                                         ; $5979: $1c
    add e                                         ; $597a: $83
    ld a, a                                       ; $597b: $7f
    ld h, c                                       ; $597c: $61
    rra                                           ; $597d: $1f
    jr jr_02b_5987                                ; $597e: $18 $07

    nop                                           ; $5980: $00
    nop                                           ; $5981: $00

jr_02b_5982:
    nop                                           ; $5982: $00
    nop                                           ; $5983: $00
    nop                                           ; $5984: $00
    nop                                           ; $5985: $00
    ld a, h                                       ; $5986: $7c

jr_02b_5987:
    nop                                           ; $5987: $00
    add e                                         ; $5988: $83
    ld a, h                                       ; $5989: $7c
    ld bc, $38ff                                  ; $598a: $01 $ff $38
    rst $38                                       ; $598d: $ff
    ld a, h                                       ; $598e: $7c
    rst $38                                       ; $598f: $ff
    ld a, h                                       ; $5990: $7c
    rst $18                                       ; $5991: $df
    ld a, h                                       ; $5992: $7c
    or a                                          ; $5993: $b7
    ld c, b                                       ; $5994: $48
    or a                                          ; $5995: $b7
    jr nc, jr_02b_5967                            ; $5996: $30 $cf

    nop                                           ; $5998: $00
    rst $38                                       ; $5999: $ff
    add b                                         ; $599a: $80
    ld a, a                                       ; $599b: $7f
    add b                                         ; $599c: $80
    ld a, a                                       ; $599d: $7f
    add b                                         ; $599e: $80
    rst $38                                       ; $599f: $ff
    nop                                           ; $59a0: $00
    nop                                           ; $59a1: $00
    nop                                           ; $59a2: $00
    nop                                           ; $59a3: $00
    nop                                           ; $59a4: $00
    nop                                           ; $59a5: $00
    ld h, b                                       ; $59a6: $60
    nop                                           ; $59a7: $00
    ret nc                                        ; $59a8: $d0

    ld h, b                                       ; $59a9: $60
    cp [hl]                                       ; $59aa: $be
    ret nz                                        ; $59ab: $c0

    ld h, c                                       ; $59ac: $61
    sbc [hl]                                      ; $59ad: $9e
    and [hl]                                      ; $59ae: $a6
    ld e, b                                       ; $59af: $58
    jr z, jr_02b_5982                             ; $59b0: $28 $d0

    db $10                                        ; $59b2: $10
    ldh [rNR10], a                                ; $59b3: $e0 $10
    ldh [rNR10], a                                ; $59b5: $e0 $10
    ldh [rNR10], a                                ; $59b7: $e0 $10
    ldh [rNR10], a                                ; $59b9: $e0 $10
    ldh [rNR10], a                                ; $59bb: $e0 $10
    ldh [rNR41], a                                ; $59bd: $e0 $20
    ret nz                                        ; $59bf: $c0

    ld c, $01                                     ; $59c0: $0e $01
    dec b                                         ; $59c2: $05
    ld [bc], a                                    ; $59c3: $02
    ld [bc], a                                    ; $59c4: $02
    ld bc, $0001                                  ; $59c5: $01 $01 $00
    nop                                           ; $59c8: $00
    nop                                           ; $59c9: $00
    nop                                           ; $59ca: $00
    nop                                           ; $59cb: $00
    nop                                           ; $59cc: $00
    nop                                           ; $59cd: $00
    nop                                           ; $59ce: $00
    nop                                           ; $59cf: $00
    nop                                           ; $59d0: $00
    nop                                           ; $59d1: $00
    nop                                           ; $59d2: $00
    nop                                           ; $59d3: $00
    nop                                           ; $59d4: $00
    nop                                           ; $59d5: $00
    nop                                           ; $59d6: $00
    nop                                           ; $59d7: $00
    nop                                           ; $59d8: $00
    nop                                           ; $59d9: $00
    nop                                           ; $59da: $00
    nop                                           ; $59db: $00
    nop                                           ; $59dc: $00
    nop                                           ; $59dd: $00
    nop                                           ; $59de: $00
    nop                                           ; $59df: $00
    nop                                           ; $59e0: $00
    rst $38                                       ; $59e1: $ff
    nop                                           ; $59e2: $00
    rst $38                                       ; $59e3: $ff
    nop                                           ; $59e4: $00
    rst $38                                       ; $59e5: $ff
    add e                                         ; $59e6: $83
    ld a, h                                       ; $59e7: $7c
    ld a, h                                       ; $59e8: $7c
    nop                                           ; $59e9: $00
    nop                                           ; $59ea: $00
    nop                                           ; $59eb: $00
    nop                                           ; $59ec: $00
    nop                                           ; $59ed: $00
    nop                                           ; $59ee: $00
    nop                                           ; $59ef: $00
    nop                                           ; $59f0: $00
    nop                                           ; $59f1: $00
    nop                                           ; $59f2: $00
    nop                                           ; $59f3: $00
    nop                                           ; $59f4: $00
    nop                                           ; $59f5: $00
    nop                                           ; $59f6: $00
    nop                                           ; $59f7: $00
    nop                                           ; $59f8: $00
    nop                                           ; $59f9: $00
    nop                                           ; $59fa: $00
    nop                                           ; $59fb: $00
    nop                                           ; $59fc: $00
    nop                                           ; $59fd: $00
    nop                                           ; $59fe: $00
    nop                                           ; $59ff: $00
    nop                                           ; $5a00: $00
    nop                                           ; $5a01: $00

jr_02b_5a02:
    nop                                           ; $5a02: $00
    nop                                           ; $5a03: $00
    nop                                           ; $5a04: $00
    nop                                           ; $5a05: $00
    nop                                           ; $5a06: $00
    nop                                           ; $5a07: $00
    ld bc, $0200                                  ; $5a08: $01 $00 $02
    ld bc, $0304                                  ; $5a0b: $01 $04 $03
    ld [$0c07], sp                                ; $5a0e: $08 $07 $0c
    inc bc                                        ; $5a11: $03
    inc e                                         ; $5a12: $1c
    inc bc                                        ; $5a13: $03

jr_02b_5a14:
    ld e, $05                                     ; $5a14: $1e $05
    rra                                           ; $5a16: $1f
    ld [bc], a                                    ; $5a17: $02
    ld e, $0d                                     ; $5a18: $1e $0d
    inc e                                         ; $5a1a: $1c
    inc bc                                        ; $5a1b: $03
    rla                                           ; $5a1c: $17
    ld [$070b], sp                                ; $5a1d: $08 $0b $07
    nop                                           ; $5a20: $00
    nop                                           ; $5a21: $00
    nop                                           ; $5a22: $00
    nop                                           ; $5a23: $00
    nop                                           ; $5a24: $00
    nop                                           ; $5a25: $00
    ld h, b                                       ; $5a26: $60
    nop                                           ; $5a27: $00
    ret nc                                        ; $5a28: $d0

    ld h, b                                       ; $5a29: $60
    and b                                         ; $5a2a: $a0
    ret nz                                        ; $5a2b: $c0

    ld h, b                                       ; $5a2c: $60
    add b                                         ; $5a2d: $80
    or b                                          ; $5a2e: $b0
    ld b, b                                       ; $5a2f: $40
    jr z, jr_02b_5a02                             ; $5a30: $28 $d0

    jr jr_02b_5a14                                ; $5a32: $18 $e0

    inc d                                         ; $5a34: $14
    add sp, $14                                   ; $5a35: $e8 $14
    add sp, $14                                   ; $5a37: $e8 $14
    add sp, $18                                   ; $5a39: $e8 $18
    ldh [rNR10], a                                ; $5a3b: $e0 $10
    ldh [rNR41], a                                ; $5a3d: $e0 $20
    ret nz                                        ; $5a3f: $c0

    inc d                                         ; $5a40: $14
    rrca                                          ; $5a41: $0f
    add hl, hl                                    ; $5a42: $29
    ld e, $29                                     ; $5a43: $1e $29
    ld e, $13                                     ; $5a45: $1e $13
    inc c                                         ; $5a47: $0c
    ld [de], a                                    ; $5a48: $12
    inc c                                         ; $5a49: $0c
    ld a, [bc]                                    ; $5a4a: $0a
    inc b                                         ; $5a4b: $04
    inc b                                         ; $5a4c: $04
    nop                                           ; $5a4d: $00
    nop                                           ; $5a4e: $00
    nop                                           ; $5a4f: $00
    nop                                           ; $5a50: $00
    nop                                           ; $5a51: $00
    nop                                           ; $5a52: $00
    nop                                           ; $5a53: $00
    nop                                           ; $5a54: $00
    nop                                           ; $5a55: $00
    nop                                           ; $5a56: $00
    nop                                           ; $5a57: $00
    nop                                           ; $5a58: $00
    nop                                           ; $5a59: $00
    nop                                           ; $5a5a: $00
    nop                                           ; $5a5b: $00
    nop                                           ; $5a5c: $00
    nop                                           ; $5a5d: $00
    nop                                           ; $5a5e: $00
    nop                                           ; $5a5f: $00
    nop                                           ; $5a60: $00
    nop                                           ; $5a61: $00
    nop                                           ; $5a62: $00
    nop                                           ; $5a63: $00
    nop                                           ; $5a64: $00
    nop                                           ; $5a65: $00
    nop                                           ; $5a66: $00
    nop                                           ; $5a67: $00
    nop                                           ; $5a68: $00
    nop                                           ; $5a69: $00
    nop                                           ; $5a6a: $00
    nop                                           ; $5a6b: $00
    nop                                           ; $5a6c: $00
    nop                                           ; $5a6d: $00
    nop                                           ; $5a6e: $00
    nop                                           ; $5a6f: $00
    nop                                           ; $5a70: $00
    nop                                           ; $5a71: $00
    nop                                           ; $5a72: $00
    nop                                           ; $5a73: $00
    nop                                           ; $5a74: $00
    nop                                           ; $5a75: $00
    nop                                           ; $5a76: $00
    nop                                           ; $5a77: $00
    nop                                           ; $5a78: $00
    nop                                           ; $5a79: $00
    nop                                           ; $5a7a: $00
    nop                                           ; $5a7b: $00
    nop                                           ; $5a7c: $00
    nop                                           ; $5a7d: $00
    nop                                           ; $5a7e: $00
    nop                                           ; $5a7f: $00
    nop                                           ; $5a80: $00
    nop                                           ; $5a81: $00
    nop                                           ; $5a82: $00
    nop                                           ; $5a83: $00
    nop                                           ; $5a84: $00
    nop                                           ; $5a85: $00
    nop                                           ; $5a86: $00
    nop                                           ; $5a87: $00
    nop                                           ; $5a88: $00
    nop                                           ; $5a89: $00
    nop                                           ; $5a8a: $00
    nop                                           ; $5a8b: $00
    nop                                           ; $5a8c: $00
    nop                                           ; $5a8d: $00
    nop                                           ; $5a8e: $00
    nop                                           ; $5a8f: $00
    nop                                           ; $5a90: $00
    nop                                           ; $5a91: $00
    nop                                           ; $5a92: $00
    nop                                           ; $5a93: $00
    nop                                           ; $5a94: $00
    nop                                           ; $5a95: $00
    nop                                           ; $5a96: $00
    nop                                           ; $5a97: $00
    nop                                           ; $5a98: $00
    nop                                           ; $5a99: $00
    nop                                           ; $5a9a: $00
    nop                                           ; $5a9b: $00
    nop                                           ; $5a9c: $00
    nop                                           ; $5a9d: $00
    nop                                           ; $5a9e: $00
    nop                                           ; $5a9f: $00
    nop                                           ; $5aa0: $00
    nop                                           ; $5aa1: $00
    nop                                           ; $5aa2: $00
    nop                                           ; $5aa3: $00
    nop                                           ; $5aa4: $00
    nop                                           ; $5aa5: $00
    nop                                           ; $5aa6: $00
    nop                                           ; $5aa7: $00
    nop                                           ; $5aa8: $00
    nop                                           ; $5aa9: $00
    nop                                           ; $5aaa: $00
    nop                                           ; $5aab: $00
    nop                                           ; $5aac: $00
    nop                                           ; $5aad: $00
    nop                                           ; $5aae: $00
    nop                                           ; $5aaf: $00
    nop                                           ; $5ab0: $00
    nop                                           ; $5ab1: $00
    nop                                           ; $5ab2: $00
    nop                                           ; $5ab3: $00
    nop                                           ; $5ab4: $00
    nop                                           ; $5ab5: $00
    nop                                           ; $5ab6: $00
    nop                                           ; $5ab7: $00
    nop                                           ; $5ab8: $00
    nop                                           ; $5ab9: $00
    nop                                           ; $5aba: $00
    nop                                           ; $5abb: $00
    nop                                           ; $5abc: $00
    nop                                           ; $5abd: $00
    nop                                           ; $5abe: $00
    nop                                           ; $5abf: $00
    nop                                           ; $5ac0: $00
    nop                                           ; $5ac1: $00
    nop                                           ; $5ac2: $00
    nop                                           ; $5ac3: $00
    nop                                           ; $5ac4: $00
    nop                                           ; $5ac5: $00
    nop                                           ; $5ac6: $00
    nop                                           ; $5ac7: $00
    nop                                           ; $5ac8: $00
    nop                                           ; $5ac9: $00
    nop                                           ; $5aca: $00
    nop                                           ; $5acb: $00
    nop                                           ; $5acc: $00
    nop                                           ; $5acd: $00
    nop                                           ; $5ace: $00
    nop                                           ; $5acf: $00
    nop                                           ; $5ad0: $00
    nop                                           ; $5ad1: $00
    nop                                           ; $5ad2: $00
    nop                                           ; $5ad3: $00
    nop                                           ; $5ad4: $00
    nop                                           ; $5ad5: $00
    nop                                           ; $5ad6: $00
    nop                                           ; $5ad7: $00
    nop                                           ; $5ad8: $00
    nop                                           ; $5ad9: $00
    nop                                           ; $5ada: $00
    nop                                           ; $5adb: $00
    nop                                           ; $5adc: $00
    nop                                           ; $5add: $00
    nop                                           ; $5ade: $00
    nop                                           ; $5adf: $00
    nop                                           ; $5ae0: $00
    nop                                           ; $5ae1: $00
    nop                                           ; $5ae2: $00
    nop                                           ; $5ae3: $00
    nop                                           ; $5ae4: $00
    nop                                           ; $5ae5: $00
    nop                                           ; $5ae6: $00
    nop                                           ; $5ae7: $00
    nop                                           ; $5ae8: $00
    nop                                           ; $5ae9: $00
    nop                                           ; $5aea: $00
    nop                                           ; $5aeb: $00
    nop                                           ; $5aec: $00
    nop                                           ; $5aed: $00
    nop                                           ; $5aee: $00
    nop                                           ; $5aef: $00
    nop                                           ; $5af0: $00
    nop                                           ; $5af1: $00
    ld [bc], a                                    ; $5af2: $02
    ld [bc], a                                    ; $5af3: $02
    ld [bc], a                                    ; $5af4: $02
    ld [bc], a                                    ; $5af5: $02
    nop                                           ; $5af6: $00
    nop                                           ; $5af7: $00
    ld [bc], a                                    ; $5af8: $02
    ld [bc], a                                    ; $5af9: $02
    ld [bc], a                                    ; $5afa: $02
    ld [bc], a                                    ; $5afb: $02
    nop                                           ; $5afc: $00
    nop                                           ; $5afd: $00
    ld [bc], a                                    ; $5afe: $02
    ld [bc], a                                    ; $5aff: $02
    ld b, b                                       ; $5b00: $40
    ld b, b                                       ; $5b01: $40
    nop                                           ; $5b02: $00
    nop                                           ; $5b03: $00
    ld b, b                                       ; $5b04: $40
    ld b, b                                       ; $5b05: $40
    ld b, b                                       ; $5b06: $40
    ld b, b                                       ; $5b07: $40
    nop                                           ; $5b08: $00
    nop                                           ; $5b09: $00
    ld b, b                                       ; $5b0a: $40
    ld b, b                                       ; $5b0b: $40
    ld l, l                                       ; $5b0c: $6d
    ld l, l                                       ; $5b0d: $6d
    nop                                           ; $5b0e: $00
    nop                                           ; $5b0f: $00
    nop                                           ; $5b10: $00
    nop                                           ; $5b11: $00
    nop                                           ; $5b12: $00
    nop                                           ; $5b13: $00
    nop                                           ; $5b14: $00
    nop                                           ; $5b15: $00
    nop                                           ; $5b16: $00
    nop                                           ; $5b17: $00
    nop                                           ; $5b18: $00
    nop                                           ; $5b19: $00
    nop                                           ; $5b1a: $00
    nop                                           ; $5b1b: $00
    or [hl]                                       ; $5b1c: $b6
    or [hl]                                       ; $5b1d: $b6
    nop                                           ; $5b1e: $00
    nop                                           ; $5b1f: $00
    nop                                           ; $5b20: $00
    nop                                           ; $5b21: $00
    nop                                           ; $5b22: $00
    nop                                           ; $5b23: $00
    nop                                           ; $5b24: $00
    nop                                           ; $5b25: $00
    nop                                           ; $5b26: $00
    nop                                           ; $5b27: $00
    nop                                           ; $5b28: $00
    nop                                           ; $5b29: $00
    nop                                           ; $5b2a: $00
    nop                                           ; $5b2b: $00
    or [hl]                                       ; $5b2c: $b6
    or [hl]                                       ; $5b2d: $b6
    nop                                           ; $5b2e: $00
    nop                                           ; $5b2f: $00
    nop                                           ; $5b30: $00
    nop                                           ; $5b31: $00
    nop                                           ; $5b32: $00
    nop                                           ; $5b33: $00
    nop                                           ; $5b34: $00
    nop                                           ; $5b35: $00
    nop                                           ; $5b36: $00
    nop                                           ; $5b37: $00
    nop                                           ; $5b38: $00
    nop                                           ; $5b39: $00
    nop                                           ; $5b3a: $00
    nop                                           ; $5b3b: $00
    or [hl]                                       ; $5b3c: $b6
    or [hl]                                       ; $5b3d: $b6
    nop                                           ; $5b3e: $00
    nop                                           ; $5b3f: $00
    nop                                           ; $5b40: $00
    nop                                           ; $5b41: $00
    nop                                           ; $5b42: $00
    nop                                           ; $5b43: $00
    nop                                           ; $5b44: $00
    nop                                           ; $5b45: $00
    nop                                           ; $5b46: $00
    nop                                           ; $5b47: $00
    nop                                           ; $5b48: $00
    nop                                           ; $5b49: $00
    nop                                           ; $5b4a: $00
    nop                                           ; $5b4b: $00
    or [hl]                                       ; $5b4c: $b6
    or [hl]                                       ; $5b4d: $b6
    nop                                           ; $5b4e: $00
    nop                                           ; $5b4f: $00
    nop                                           ; $5b50: $00
    nop                                           ; $5b51: $00
    nop                                           ; $5b52: $00
    nop                                           ; $5b53: $00
    nop                                           ; $5b54: $00
    nop                                           ; $5b55: $00
    nop                                           ; $5b56: $00
    nop                                           ; $5b57: $00
    nop                                           ; $5b58: $00
    nop                                           ; $5b59: $00
    nop                                           ; $5b5a: $00
    nop                                           ; $5b5b: $00
    or [hl]                                       ; $5b5c: $b6
    or [hl]                                       ; $5b5d: $b6
    nop                                           ; $5b5e: $00
    nop                                           ; $5b5f: $00
    nop                                           ; $5b60: $00
    nop                                           ; $5b61: $00
    nop                                           ; $5b62: $00
    nop                                           ; $5b63: $00
    nop                                           ; $5b64: $00
    nop                                           ; $5b65: $00
    nop                                           ; $5b66: $00
    nop                                           ; $5b67: $00
    nop                                           ; $5b68: $00
    nop                                           ; $5b69: $00
    nop                                           ; $5b6a: $00
    nop                                           ; $5b6b: $00
    or [hl]                                       ; $5b6c: $b6
    or [hl]                                       ; $5b6d: $b6
    nop                                           ; $5b6e: $00
    nop                                           ; $5b6f: $00
    nop                                           ; $5b70: $00
    nop                                           ; $5b71: $00
    nop                                           ; $5b72: $00
    nop                                           ; $5b73: $00
    nop                                           ; $5b74: $00
    nop                                           ; $5b75: $00
    nop                                           ; $5b76: $00
    nop                                           ; $5b77: $00
    nop                                           ; $5b78: $00
    nop                                           ; $5b79: $00
    nop                                           ; $5b7a: $00
    nop                                           ; $5b7b: $00
    or [hl]                                       ; $5b7c: $b6
    or [hl]                                       ; $5b7d: $b6
    nop                                           ; $5b7e: $00
    nop                                           ; $5b7f: $00
    nop                                           ; $5b80: $00
    nop                                           ; $5b81: $00
    nop                                           ; $5b82: $00
    nop                                           ; $5b83: $00
    nop                                           ; $5b84: $00
    nop                                           ; $5b85: $00
    nop                                           ; $5b86: $00
    nop                                           ; $5b87: $00
    nop                                           ; $5b88: $00
    nop                                           ; $5b89: $00
    nop                                           ; $5b8a: $00
    nop                                           ; $5b8b: $00
    or [hl]                                       ; $5b8c: $b6
    or [hl]                                       ; $5b8d: $b6
    nop                                           ; $5b8e: $00
    nop                                           ; $5b8f: $00
    nop                                           ; $5b90: $00
    nop                                           ; $5b91: $00
    nop                                           ; $5b92: $00
    nop                                           ; $5b93: $00
    nop                                           ; $5b94: $00
    nop                                           ; $5b95: $00
    nop                                           ; $5b96: $00
    nop                                           ; $5b97: $00
    nop                                           ; $5b98: $00
    nop                                           ; $5b99: $00
    nop                                           ; $5b9a: $00
    nop                                           ; $5b9b: $00
    or [hl]                                       ; $5b9c: $b6
    or [hl]                                       ; $5b9d: $b6
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    nop                                           ; $5ba0: $00
    nop                                           ; $5ba1: $00
    nop                                           ; $5ba2: $00
    nop                                           ; $5ba3: $00
    nop                                           ; $5ba4: $00
    nop                                           ; $5ba5: $00
    nop                                           ; $5ba6: $00
    nop                                           ; $5ba7: $00
    nop                                           ; $5ba8: $00
    nop                                           ; $5ba9: $00
    nop                                           ; $5baa: $00
    nop                                           ; $5bab: $00
    or [hl]                                       ; $5bac: $b6
    or [hl]                                       ; $5bad: $b6
    nop                                           ; $5bae: $00
    nop                                           ; $5baf: $00
    nop                                           ; $5bb0: $00
    nop                                           ; $5bb1: $00
    nop                                           ; $5bb2: $00
    nop                                           ; $5bb3: $00
    nop                                           ; $5bb4: $00
    nop                                           ; $5bb5: $00
    nop                                           ; $5bb6: $00
    nop                                           ; $5bb7: $00
    nop                                           ; $5bb8: $00
    nop                                           ; $5bb9: $00
    nop                                           ; $5bba: $00
    nop                                           ; $5bbb: $00
    or [hl]                                       ; $5bbc: $b6
    or [hl]                                       ; $5bbd: $b6
    nop                                           ; $5bbe: $00
    nop                                           ; $5bbf: $00
    nop                                           ; $5bc0: $00
    nop                                           ; $5bc1: $00
    nop                                           ; $5bc2: $00
    nop                                           ; $5bc3: $00
    nop                                           ; $5bc4: $00
    nop                                           ; $5bc5: $00
    nop                                           ; $5bc6: $00
    nop                                           ; $5bc7: $00
    nop                                           ; $5bc8: $00
    nop                                           ; $5bc9: $00
    nop                                           ; $5bca: $00
    nop                                           ; $5bcb: $00
    or [hl]                                       ; $5bcc: $b6
    or [hl]                                       ; $5bcd: $b6
    nop                                           ; $5bce: $00
    nop                                           ; $5bcf: $00
    nop                                           ; $5bd0: $00
    nop                                           ; $5bd1: $00
    nop                                           ; $5bd2: $00
    nop                                           ; $5bd3: $00
    nop                                           ; $5bd4: $00
    nop                                           ; $5bd5: $00
    nop                                           ; $5bd6: $00
    nop                                           ; $5bd7: $00
    nop                                           ; $5bd8: $00
    nop                                           ; $5bd9: $00
    nop                                           ; $5bda: $00
    nop                                           ; $5bdb: $00
    or [hl]                                       ; $5bdc: $b6
    or [hl]                                       ; $5bdd: $b6
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    nop                                           ; $5be1: $00
    nop                                           ; $5be2: $00
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    nop                                           ; $5be7: $00
    nop                                           ; $5be8: $00
    nop                                           ; $5be9: $00
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    or [hl]                                       ; $5bec: $b6
    or [hl]                                       ; $5bed: $b6
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    ld [bc], a                                    ; $5bf0: $02
    ld [bc], a                                    ; $5bf1: $02
    nop                                           ; $5bf2: $00
    nop                                           ; $5bf3: $00
    ld [bc], a                                    ; $5bf4: $02
    ld [bc], a                                    ; $5bf5: $02
    ld [bc], a                                    ; $5bf6: $02
    ld [bc], a                                    ; $5bf7: $02
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    ld [bc], a                                    ; $5bfa: $02
    ld [bc], a                                    ; $5bfb: $02
    or [hl]                                       ; $5bfc: $b6
    or [hl]                                       ; $5bfd: $b6
    nop                                           ; $5bfe: $00
    nop                                           ; $5bff: $00
    ld h, b                                       ; $5c00: $60
    nop                                           ; $5c01: $00
    rst $30                                       ; $5c02: $f7
    ld h, b                                       ; $5c03: $60
    ld hl, sp+$67                                 ; $5c04: $f8 $67
    ldh [$5f], a                                  ; $5c06: $e0 $5f
    ld b, b                                       ; $5c08: $40
    ccf                                           ; $5c09: $3f
    ld b, b                                       ; $5c0a: $40
    ccf                                           ; $5c0b: $3f
    add b                                         ; $5c0c: $80
    ld a, a                                       ; $5c0d: $7f
    add b                                         ; $5c0e: $80
    ld a, a                                       ; $5c0f: $7f
    and e                                         ; $5c10: $a3
    ld e, h                                       ; $5c11: $5c
    or a                                          ; $5c12: $b7
    ld l, e                                       ; $5c13: $6b
    ld [hl], a                                    ; $5c14: $77
    dec hl                                        ; $5c15: $2b
    ld [hl], a                                    ; $5c16: $77
    ccf                                           ; $5c17: $3f
    jr nz, jr_02b_5c39                            ; $5c18: $20 $1f

    jr jr_02b_5c23                                ; $5c1a: $18 $07

    rra                                           ; $5c1c: $1f
    ld [$000e], sp                                ; $5c1d: $08 $0e $00
    inc c                                         ; $5c20: $0c
    nop                                           ; $5c21: $00
    sbc [hl]                                      ; $5c22: $9e

jr_02b_5c23:
    inc c                                         ; $5c23: $0c
    ld a, a                                       ; $5c24: $7f
    adc [hl]                                      ; $5c25: $8e
    ccf                                           ; $5c26: $3f
    sbc $3f                                       ; $5c27: $de $3f
    sbc $7e                                       ; $5c29: $de $7e
    cp h                                          ; $5c2b: $bc
    ld a, [hl]                                    ; $5c2c: $7e
    cp b                                          ; $5c2d: $b8
    ld a, h                                       ; $5c2e: $7c
    or b                                          ; $5c2f: $b0
    ld a, [hl]                                    ; $5c30: $7e
    adc h                                         ; $5c31: $8c
    ld a, $dc                                     ; $5c32: $3e $dc
    inc e                                         ; $5c34: $1c
    ldh [$08], a                                  ; $5c35: $e0 $08
    ldh a, [rNR10]                                ; $5c37: $f0 $10

jr_02b_5c39:
    ldh [$78], a                                  ; $5c39: $e0 $78
    sub b                                         ; $5c3b: $90
    ld hl, sp+$30                                 ; $5c3c: $f8 $30
    jr nc, jr_02b_5c40                            ; $5c3e: $30 $00

jr_02b_5c40:
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    rlca                                          ; $5c42: $07
    nop                                           ; $5c43: $00
    jr jr_02b_5c4d                                ; $5c44: $18 $07

    jr nz, jr_02b_5c67                            ; $5c46: $20 $1f

    ld b, b                                       ; $5c48: $40
    ccf                                           ; $5c49: $3f
    ld b, b                                       ; $5c4a: $40
    ccf                                           ; $5c4b: $3f
    add b                                         ; $5c4c: $80

jr_02b_5c4d:
    ld a, a                                       ; $5c4d: $7f
    add b                                         ; $5c4e: $80
    ld a, a                                       ; $5c4f: $7f
    and e                                         ; $5c50: $a3
    ld e, h                                       ; $5c51: $5c
    or a                                          ; $5c52: $b7
    ld l, e                                       ; $5c53: $6b
    ld [hl], a                                    ; $5c54: $77
    dec hl                                        ; $5c55: $2b
    ld [hl], a                                    ; $5c56: $77
    ccf                                           ; $5c57: $3f
    jr nz, @+$21                                  ; $5c58: $20 $1f

jr_02b_5c5a:
    jr jr_02b_5c63                                ; $5c5a: $18 $07

    rra                                           ; $5c5c: $1f
    ld [$000e], sp                                ; $5c5d: $08 $0e $00
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    add b                                         ; $5c62: $80

jr_02b_5c63:
    nop                                           ; $5c63: $00
    ld h, b                                       ; $5c64: $60
    add b                                         ; $5c65: $80
    db $10                                        ; $5c66: $10

jr_02b_5c67:
    ldh [$38], a                                  ; $5c67: $e0 $38
    ret nc                                        ; $5c69: $d0

    ld a, h                                       ; $5c6a: $7c
    cp b                                          ; $5c6b: $b8
    ld a, [hl]                                    ; $5c6c: $7e
    cp h                                          ; $5c6d: $bc
    ccf                                           ; $5c6e: $3f
    sbc $3f                                       ; $5c6f: $de $3f
    sbc $3f                                       ; $5c71: $de $3f
    adc $3e                                       ; $5c73: $ce $3e
    call nc, $e81c                                ; $5c75: $d4 $1c $e8
    jr jr_02b_5c5a                                ; $5c78: $18 $e0

    ld a, b                                       ; $5c7a: $78
    add b                                         ; $5c7b: $80
    ld hl, sp+$30                                 ; $5c7c: $f8 $30
    jr nc, jr_02b_5c80                            ; $5c7e: $30 $00

jr_02b_5c80:
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    ld c, $00                                     ; $5c82: $0e $00
    ld sp, $400e                                  ; $5c84: $31 $0e $40
    ccf                                           ; $5c87: $3f
    add b                                         ; $5c88: $80
    ld a, a                                       ; $5c89: $7f
    ld b, b                                       ; $5c8a: $40
    ccf                                           ; $5c8b: $3f
    jr nz, @+$21                                  ; $5c8c: $20 $1f

    ld [hl], e                                    ; $5c8e: $73
    inc l                                         ; $5c8f: $2c
    rst $30                                       ; $5c90: $f7
    ld l, e                                       ; $5c91: $6b
    rst $38                                       ; $5c92: $ff
    ld [hl], a                                    ; $5c93: $77
    ld a, a                                       ; $5c94: $7f
    cpl                                           ; $5c95: $2f
    ccf                                           ; $5c96: $3f
    rrca                                          ; $5c97: $0f
    rra                                           ; $5c98: $1f
    ld c, $0f                                     ; $5c99: $0e $0f
    ld b, $0f                                     ; $5c9b: $06 $0f
    ld b, $06                                     ; $5c9d: $06 $06
    nop                                           ; $5c9f: $00
    nop                                           ; $5ca0: $00
    nop                                           ; $5ca1: $00
    inc hl                                        ; $5ca2: $23
    nop                                           ; $5ca3: $00
    ld e, h                                       ; $5ca4: $5c
    inc hl                                        ; $5ca5: $23
    ld b, b                                       ; $5ca6: $40
    ccf                                           ; $5ca7: $3f
    ld b, b                                       ; $5ca8: $40
    ccf                                           ; $5ca9: $3f
    jr nz, jr_02b_5ccb                            ; $5caa: $20 $1f

    jr nz, jr_02b_5ccd                            ; $5cac: $20 $1f

    ld [hl], e                                    ; $5cae: $73
    inc l                                         ; $5caf: $2c
    rst $30                                       ; $5cb0: $f7
    ld l, e                                       ; $5cb1: $6b
    rst $38                                       ; $5cb2: $ff
    ld [hl], a                                    ; $5cb3: $77
    ld a, a                                       ; $5cb4: $7f
    cpl                                           ; $5cb5: $2f
    ccf                                           ; $5cb6: $3f
    rrca                                          ; $5cb7: $0f
    rra                                           ; $5cb8: $1f
    ld c, $0f                                     ; $5cb9: $0e $0f
    ld b, $0f                                     ; $5cbb: $06 $0f
    ld b, $06                                     ; $5cbd: $06 $06
    nop                                           ; $5cbf: $00
    nop                                           ; $5cc0: $00
    nop                                           ; $5cc1: $00
    ld b, $00                                     ; $5cc2: $06 $00
    rrca                                          ; $5cc4: $0f
    ld b, $0f                                     ; $5cc5: $06 $0f
    ld b, $1f                                     ; $5cc7: $06 $1f
    ld c, $3f                                     ; $5cc9: $0e $3f

jr_02b_5ccb:
    rrca                                          ; $5ccb: $0f
    ld a, a                                       ; $5ccc: $7f

jr_02b_5ccd:
    cpl                                           ; $5ccd: $2f
    rst $38                                       ; $5cce: $ff
    ld h, a                                       ; $5ccf: $67
    rst $30                                       ; $5cd0: $f7
    ld l, e                                       ; $5cd1: $6b
    ld [hl], e                                    ; $5cd2: $73
    inc l                                         ; $5cd3: $2c
    ld a, [hl]                                    ; $5cd4: $7e
    ld de, $5ebf                                  ; $5cd5: $11 $bf $5e
    cp a                                          ; $5cd8: $bf
    ld c, a                                       ; $5cd9: $4f
    ld a, a                                       ; $5cda: $7f
    inc de                                        ; $5cdb: $13
    ccf                                           ; $5cdc: $3f
    inc e                                         ; $5cdd: $1c
    inc e                                         ; $5cde: $1c
    nop                                           ; $5cdf: $00
    nop                                           ; $5ce0: $00
    nop                                           ; $5ce1: $00
    ld b, $00                                     ; $5ce2: $06 $00
    rrca                                          ; $5ce4: $0f
    ld b, $0f                                     ; $5ce5: $06 $0f
    rlca                                          ; $5ce7: $07
    rra                                           ; $5ce8: $1f
    ld c, $3e                                     ; $5ce9: $0e $3e
    add hl, bc                                    ; $5ceb: $09
    ld a, e                                       ; $5cec: $7b
    inc [hl]                                      ; $5ced: $34
    rst $38                                       ; $5cee: $ff
    ld a, e                                       ; $5cef: $7b
    rst $38                                       ; $5cf0: $ff
    ld l, a                                       ; $5cf1: $6f
    ld a, a                                       ; $5cf2: $7f
    rra                                           ; $5cf3: $1f
    ld e, a                                       ; $5cf4: $5f
    daa                                           ; $5cf5: $27
    ld a, a                                       ; $5cf6: $7f
    dec de                                        ; $5cf7: $1b
    cp a                                          ; $5cf8: $bf
    ld e, l                                       ; $5cf9: $5d
    sbc a                                         ; $5cfa: $9f
    ld l, h                                       ; $5cfb: $6c
    xor h                                         ; $5cfc: $ac
    ld b, e                                       ; $5cfd: $43
    ld b, e                                       ; $5cfe: $43
    nop                                           ; $5cff: $00
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    jr jr_02b_5d04                                ; $5d02: $18 $00

jr_02b_5d04:
    ccf                                           ; $5d04: $3f
    jr jr_02b_5d46                                ; $5d05: $18 $3f

    dec e                                         ; $5d07: $1d
    ccf                                           ; $5d08: $3f
    dec b                                         ; $5d09: $05
    ld b, a                                       ; $5d0a: $47
    dec sp                                        ; $5d0b: $3b
    add e                                         ; $5d0c: $83
    ld a, h                                       ; $5d0d: $7c
    ld b, b                                       ; $5d0e: $40
    ccf                                           ; $5d0f: $3f
    ldh [$5f], a                                  ; $5d10: $e0 $5f
    ldh [$5f], a                                  ; $5d12: $e0 $5f
    ld [hl], b                                    ; $5d14: $70
    cpl                                           ; $5d15: $2f
    inc a                                         ; $5d16: $3c
    inc bc                                        ; $5d17: $03
    rra                                           ; $5d18: $1f
    inc c                                         ; $5d19: $0c
    rra                                           ; $5d1a: $1f
    rrca                                          ; $5d1b: $0f
    rrca                                          ; $5d1c: $0f
    ld b, $06                                     ; $5d1d: $06 $06
    nop                                           ; $5d1f: $00
    nop                                           ; $5d20: $00
    nop                                           ; $5d21: $00
    nop                                           ; $5d22: $00
    nop                                           ; $5d23: $00
    nop                                           ; $5d24: $00
    nop                                           ; $5d25: $00
    nop                                           ; $5d26: $00
    nop                                           ; $5d27: $00
    nop                                           ; $5d28: $00
    nop                                           ; $5d29: $00
    nop                                           ; $5d2a: $00
    nop                                           ; $5d2b: $00
    nop                                           ; $5d2c: $00
    nop                                           ; $5d2d: $00
    nop                                           ; $5d2e: $00
    nop                                           ; $5d2f: $00
    nop                                           ; $5d30: $00
    nop                                           ; $5d31: $00
    nop                                           ; $5d32: $00
    nop                                           ; $5d33: $00
    nop                                           ; $5d34: $00
    nop                                           ; $5d35: $00
    nop                                           ; $5d36: $00
    nop                                           ; $5d37: $00
    nop                                           ; $5d38: $00
    nop                                           ; $5d39: $00
    nop                                           ; $5d3a: $00
    nop                                           ; $5d3b: $00
    nop                                           ; $5d3c: $00
    nop                                           ; $5d3d: $00
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00

jr_02b_5d46:
    nop                                           ; $5d46: $00
    nop                                           ; $5d47: $00
    nop                                           ; $5d48: $00
    nop                                           ; $5d49: $00
    nop                                           ; $5d4a: $00
    nop                                           ; $5d4b: $00
    nop                                           ; $5d4c: $00
    nop                                           ; $5d4d: $00
    nop                                           ; $5d4e: $00
    nop                                           ; $5d4f: $00
    nop                                           ; $5d50: $00
    nop                                           ; $5d51: $00
    nop                                           ; $5d52: $00
    nop                                           ; $5d53: $00
    nop                                           ; $5d54: $00
    nop                                           ; $5d55: $00
    nop                                           ; $5d56: $00
    nop                                           ; $5d57: $00
    nop                                           ; $5d58: $00
    nop                                           ; $5d59: $00
    nop                                           ; $5d5a: $00
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    nop                                           ; $5d5d: $00
    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    nop                                           ; $5d61: $00
    nop                                           ; $5d62: $00
    nop                                           ; $5d63: $00
    nop                                           ; $5d64: $00
    nop                                           ; $5d65: $00
    nop                                           ; $5d66: $00
    nop                                           ; $5d67: $00
    nop                                           ; $5d68: $00
    nop                                           ; $5d69: $00
    nop                                           ; $5d6a: $00
    nop                                           ; $5d6b: $00
    nop                                           ; $5d6c: $00
    nop                                           ; $5d6d: $00
    nop                                           ; $5d6e: $00
    nop                                           ; $5d6f: $00
    nop                                           ; $5d70: $00
    nop                                           ; $5d71: $00
    nop                                           ; $5d72: $00
    nop                                           ; $5d73: $00
    nop                                           ; $5d74: $00
    nop                                           ; $5d75: $00
    nop                                           ; $5d76: $00
    nop                                           ; $5d77: $00
    nop                                           ; $5d78: $00
    nop                                           ; $5d79: $00
    nop                                           ; $5d7a: $00
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    nop                                           ; $5d7d: $00
    nop                                           ; $5d7e: $00
    nop                                           ; $5d7f: $00
    nop                                           ; $5d80: $00
    nop                                           ; $5d81: $00
    nop                                           ; $5d82: $00
    nop                                           ; $5d83: $00
    nop                                           ; $5d84: $00
    nop                                           ; $5d85: $00
    nop                                           ; $5d86: $00
    nop                                           ; $5d87: $00
    nop                                           ; $5d88: $00
    nop                                           ; $5d89: $00
    nop                                           ; $5d8a: $00
    nop                                           ; $5d8b: $00
    nop                                           ; $5d8c: $00
    nop                                           ; $5d8d: $00
    nop                                           ; $5d8e: $00
    nop                                           ; $5d8f: $00
    nop                                           ; $5d90: $00
    nop                                           ; $5d91: $00
    nop                                           ; $5d92: $00
    nop                                           ; $5d93: $00
    nop                                           ; $5d94: $00
    nop                                           ; $5d95: $00
    nop                                           ; $5d96: $00
    nop                                           ; $5d97: $00
    nop                                           ; $5d98: $00
    nop                                           ; $5d99: $00
    nop                                           ; $5d9a: $00
    nop                                           ; $5d9b: $00
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    nop                                           ; $5da0: $00
    nop                                           ; $5da1: $00
    nop                                           ; $5da2: $00
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    nop                                           ; $5da5: $00
    nop                                           ; $5da6: $00
    nop                                           ; $5da7: $00
    nop                                           ; $5da8: $00
    nop                                           ; $5da9: $00
    nop                                           ; $5daa: $00
    nop                                           ; $5dab: $00
    nop                                           ; $5dac: $00
    nop                                           ; $5dad: $00
    nop                                           ; $5dae: $00
    nop                                           ; $5daf: $00
    nop                                           ; $5db0: $00
    nop                                           ; $5db1: $00
    nop                                           ; $5db2: $00
    nop                                           ; $5db3: $00
    nop                                           ; $5db4: $00
    nop                                           ; $5db5: $00
    nop                                           ; $5db6: $00
    nop                                           ; $5db7: $00
    nop                                           ; $5db8: $00
    nop                                           ; $5db9: $00
    nop                                           ; $5dba: $00
    nop                                           ; $5dbb: $00
    nop                                           ; $5dbc: $00
    nop                                           ; $5dbd: $00
    nop                                           ; $5dbe: $00
    nop                                           ; $5dbf: $00
    nop                                           ; $5dc0: $00
    nop                                           ; $5dc1: $00
    nop                                           ; $5dc2: $00
    nop                                           ; $5dc3: $00
    nop                                           ; $5dc4: $00
    nop                                           ; $5dc5: $00
    nop                                           ; $5dc6: $00
    nop                                           ; $5dc7: $00
    nop                                           ; $5dc8: $00
    nop                                           ; $5dc9: $00
    nop                                           ; $5dca: $00
    nop                                           ; $5dcb: $00
    nop                                           ; $5dcc: $00
    nop                                           ; $5dcd: $00
    nop                                           ; $5dce: $00
    nop                                           ; $5dcf: $00
    nop                                           ; $5dd0: $00
    nop                                           ; $5dd1: $00
    nop                                           ; $5dd2: $00
    nop                                           ; $5dd3: $00
    nop                                           ; $5dd4: $00
    nop                                           ; $5dd5: $00
    nop                                           ; $5dd6: $00
    nop                                           ; $5dd7: $00
    nop                                           ; $5dd8: $00
    nop                                           ; $5dd9: $00
    nop                                           ; $5dda: $00
    nop                                           ; $5ddb: $00
    nop                                           ; $5ddc: $00
    nop                                           ; $5ddd: $00
    nop                                           ; $5dde: $00
    nop                                           ; $5ddf: $00
    nop                                           ; $5de0: $00
    nop                                           ; $5de1: $00
    nop                                           ; $5de2: $00
    nop                                           ; $5de3: $00

jr_02b_5de4:
    nop                                           ; $5de4: $00
    nop                                           ; $5de5: $00
    nop                                           ; $5de6: $00
    nop                                           ; $5de7: $00
    nop                                           ; $5de8: $00
    nop                                           ; $5de9: $00
    nop                                           ; $5dea: $00
    nop                                           ; $5deb: $00
    nop                                           ; $5dec: $00
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    nop                                           ; $5def: $00
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    ld [bc], a                                    ; $5df2: $02
    ld [bc], a                                    ; $5df3: $02
    ld [bc], a                                    ; $5df4: $02
    ld [bc], a                                    ; $5df5: $02
    nop                                           ; $5df6: $00
    nop                                           ; $5df7: $00
    ld [bc], a                                    ; $5df8: $02
    ld [bc], a                                    ; $5df9: $02
    ld [bc], a                                    ; $5dfa: $02
    ld [bc], a                                    ; $5dfb: $02
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    ld [bc], a                                    ; $5dfe: $02
    ld [bc], a                                    ; $5dff: $02
    dec hl                                        ; $5e00: $2b
    nop                                           ; $5e01: $00
    inc a                                         ; $5e02: $3c
    inc bc                                        ; $5e03: $03
    ld d, b                                       ; $5e04: $50
    cpl                                           ; $5e05: $2f
    cp h                                          ; $5e06: $bc
    ld b, e                                       ; $5e07: $43
    cp [hl]                                       ; $5e08: $be
    ld e, l                                       ; $5e09: $5d
    ld a, a                                       ; $5e0a: $7f
    ld [hl+], a                                   ; $5e0b: $22
    ld a, a                                       ; $5e0c: $7f
    dec c                                         ; $5e0d: $0d
    ld a, a                                       ; $5e0e: $7f
    dec b                                         ; $5e0f: $05
    ld a, a                                       ; $5e10: $7f
    ld bc, $227f                                  ; $5e11: $01 $7f $22
    ld a, $1d                                     ; $5e14: $3e $1d
    jr nz, jr_02b_5e37                            ; $5e16: $20 $1f

    dec e                                         ; $5e18: $1d
    ld [bc], a                                    ; $5e19: $02
    rra                                           ; $5e1a: $1f
    dec c                                         ; $5e1b: $0d
    rrca                                          ; $5e1c: $0f
    ld bc, $0003                                  ; $5e1d: $01 $03 $00
    ret nz                                        ; $5e20: $c0

    nop                                           ; $5e21: $00
    jr nc, jr_02b_5de4                            ; $5e22: $30 $c0

jr_02b_5e24:
    ld [$04f0], sp                                ; $5e24: $08 $f0 $04
    ld hl, sp+$0c                                 ; $5e27: $f8 $0c
    ldh a, [rNR12]                                ; $5e29: $f0 $12
    db $ec                                        ; $5e2b: $ec
    sub c                                         ; $5e2c: $91
    ld l, [hl]                                    ; $5e2d: $6e
    and c                                         ; $5e2e: $a1
    ld e, [hl]                                    ; $5e2f: $5e
    add d                                         ; $5e30: $82
    ld a, h                                       ; $5e31: $7c
    ld b, $f8                                     ; $5e32: $06 $f8
    inc b                                         ; $5e34: $04
    ld hl, sp+$28                                 ; $5e35: $f8 $28

jr_02b_5e37:
    ret nc                                        ; $5e37: $d0

    ldh a, [rNR41]                                ; $5e38: $f0 $20
    ldh a, [$e0]                                  ; $5e3a: $f0 $e0
    ldh [$c0], a                                  ; $5e3c: $e0 $c0
    ret nz                                        ; $5e3e: $c0

    nop                                           ; $5e3f: $00
    inc de                                        ; $5e40: $13
    nop                                           ; $5e41: $00
    ld e, h                                       ; $5e42: $5c
    inc bc                                        ; $5e43: $03
    jr nc, @+$11                                  ; $5e44: $30 $0f

    inc a                                         ; $5e46: $3c
    inc bc                                        ; $5e47: $03
    ld a, $1d                                     ; $5e48: $3e $1d
    ld a, a                                       ; $5e4a: $7f
    ld [hl+], a                                   ; $5e4b: $22
    ld a, a                                       ; $5e4c: $7f
    dec c                                         ; $5e4d: $0d
    ld a, a                                       ; $5e4e: $7f
    dec b                                         ; $5e4f: $05
    ld a, a                                       ; $5e50: $7f
    ld bc, $227f                                  ; $5e51: $01 $7f $22
    ld a, $1d                                     ; $5e54: $3e $1d
    jr nc, jr_02b_5e67                            ; $5e56: $30 $0f

    ld a, h                                       ; $5e58: $7c
    inc sp                                        ; $5e59: $33
    ld a, a                                       ; $5e5a: $7f
    inc a                                         ; $5e5b: $3c
    ld a, $0c                                     ; $5e5c: $3e $0c
    inc c                                         ; $5e5e: $0c
    nop                                           ; $5e5f: $00
    ret nz                                        ; $5e60: $c0

    nop                                           ; $5e61: $00
    jr nc, jr_02b_5e24                            ; $5e62: $30 $c0

jr_02b_5e64:
    ld [$04f0], sp                                ; $5e64: $08 $f0 $04

jr_02b_5e67:
    ld hl, sp+$04                                 ; $5e67: $f8 $04
    ld hl, sp+$02                                 ; $5e69: $f8 $02
    db $fc                                        ; $5e6b: $fc
    add [hl]                                      ; $5e6c: $86
    ld a, b                                       ; $5e6d: $78
    add d                                         ; $5e6e: $82
    ld a, h                                       ; $5e6f: $7c
    and c                                         ; $5e70: $a1
    ld e, [hl]                                    ; $5e71: $5e
    ld de, $12ee                                  ; $5e72: $11 $ee $12
    db $ec                                        ; $5e75: $ec
    inc c                                         ; $5e76: $0c
    ldh a, [$3c]                                  ; $5e77: $f0 $3c
    ret z                                         ; $5e79: $c8

    ld hl, sp+$30                                 ; $5e7a: $f8 $30
    jr nc, jr_02b_5e7e                            ; $5e7c: $30 $00

jr_02b_5e7e:
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    inc de                                        ; $5e80: $13
    nop                                           ; $5e81: $00
    ld e, h                                       ; $5e82: $5c
    inc bc                                        ; $5e83: $03
    jr nc, jr_02b_5e95                            ; $5e84: $30 $0f

    inc a                                         ; $5e86: $3c
    inc bc                                        ; $5e87: $03
    ld a, $1d                                     ; $5e88: $3e $1d
    ld a, a                                       ; $5e8a: $7f
    ld [hl+], a                                   ; $5e8b: $22
    ld a, a                                       ; $5e8c: $7f
    dec c                                         ; $5e8d: $0d
    ld a, a                                       ; $5e8e: $7f
    dec b                                         ; $5e8f: $05
    ld a, a                                       ; $5e90: $7f
    ld bc, $227f                                  ; $5e91: $01 $7f $22
    ld a, [hl]                                    ; $5e94: $7e

jr_02b_5e95:
    dec e                                         ; $5e95: $1d
    ldh [$7f], a                                  ; $5e96: $e0 $7f
    db $fc                                        ; $5e98: $fc
    ld [hl], e                                    ; $5e99: $73
    ld a, a                                       ; $5e9a: $7f
    jr jr_02b_5eb5                                ; $5e9b: $18 $18

    nop                                           ; $5e9d: $00
    nop                                           ; $5e9e: $00
    nop                                           ; $5e9f: $00
    ret nz                                        ; $5ea0: $c0

    nop                                           ; $5ea1: $00
    jr nc, jr_02b_5e64                            ; $5ea2: $30 $c0

    ld [$04f0], sp                                ; $5ea4: $08 $f0 $04
    ld hl, sp+$04                                 ; $5ea7: $f8 $04
    ld hl, sp+$02                                 ; $5ea9: $f8 $02
    db $fc                                        ; $5eab: $fc
    add [hl]                                      ; $5eac: $86
    ld a, b                                       ; $5ead: $78
    add d                                         ; $5eae: $82
    ld a, h                                       ; $5eaf: $7c
    and c                                         ; $5eb0: $a1
    ld e, [hl]                                    ; $5eb1: $5e
    ld de, $12ee                                  ; $5eb2: $11 $ee $12

jr_02b_5eb5:
    db $ec                                        ; $5eb5: $ec
    ld c, $f0                                     ; $5eb6: $0e $f0
    ld a, $cc                                     ; $5eb8: $3e $cc
    cp $3c                                        ; $5eba: $fe $3c
    ld a, h                                       ; $5ebc: $7c
    jr c, jr_02b_5ef7                             ; $5ebd: $38 $38

    nop                                           ; $5ebf: $00
    ldh a, [rP1]                                  ; $5ec0: $f0 $00
    adc h                                         ; $5ec2: $8c
    ld [hl], b                                    ; $5ec3: $70
    or d                                          ; $5ec4: $b2
    ld a, h                                       ; $5ec5: $7c
    cp d                                          ; $5ec6: $ba
    ld a, h                                       ; $5ec7: $7c
    ld e, l                                       ; $5ec8: $5d
    ld a, $4d                                     ; $5ec9: $3e $4d
    ld a, $31                                     ; $5ecb: $3e $31
    ld c, $0f                                     ; $5ecd: $0e $0f
    nop                                           ; $5ecf: $00
    nop                                           ; $5ed0: $00
    nop                                           ; $5ed1: $00
    nop                                           ; $5ed2: $00
    nop                                           ; $5ed3: $00
    nop                                           ; $5ed4: $00
    nop                                           ; $5ed5: $00
    nop                                           ; $5ed6: $00
    nop                                           ; $5ed7: $00
    nop                                           ; $5ed8: $00
    nop                                           ; $5ed9: $00
    nop                                           ; $5eda: $00
    nop                                           ; $5edb: $00
    nop                                           ; $5edc: $00
    nop                                           ; $5edd: $00
    nop                                           ; $5ede: $00
    nop                                           ; $5edf: $00
    nop                                           ; $5ee0: $00
    nop                                           ; $5ee1: $00
    nop                                           ; $5ee2: $00
    nop                                           ; $5ee3: $00
    nop                                           ; $5ee4: $00
    nop                                           ; $5ee5: $00
    nop                                           ; $5ee6: $00
    nop                                           ; $5ee7: $00
    nop                                           ; $5ee8: $00
    nop                                           ; $5ee9: $00
    nop                                           ; $5eea: $00
    nop                                           ; $5eeb: $00
    nop                                           ; $5eec: $00
    nop                                           ; $5eed: $00
    nop                                           ; $5eee: $00
    nop                                           ; $5eef: $00
    nop                                           ; $5ef0: $00
    nop                                           ; $5ef1: $00
    ld [bc], a                                    ; $5ef2: $02
    ld [bc], a                                    ; $5ef3: $02
    ld [bc], a                                    ; $5ef4: $02
    ld [bc], a                                    ; $5ef5: $02
    nop                                           ; $5ef6: $00

jr_02b_5ef7:
    nop                                           ; $5ef7: $00
    ld [bc], a                                    ; $5ef8: $02
    ld [bc], a                                    ; $5ef9: $02
    ld [bc], a                                    ; $5efa: $02
    ld [bc], a                                    ; $5efb: $02
    nop                                           ; $5efc: $00
    nop                                           ; $5efd: $00
    ld [bc], a                                    ; $5efe: $02
    ld [bc], a                                    ; $5eff: $02
    ld b, b                                       ; $5f00: $40
    ld b, b                                       ; $5f01: $40
    nop                                           ; $5f02: $00
    nop                                           ; $5f03: $00
    ld b, b                                       ; $5f04: $40
    ld b, b                                       ; $5f05: $40
    ld b, b                                       ; $5f06: $40
    ld b, b                                       ; $5f07: $40
    nop                                           ; $5f08: $00
    nop                                           ; $5f09: $00
    ld b, b                                       ; $5f0a: $40
    ld b, b                                       ; $5f0b: $40
    ld l, l                                       ; $5f0c: $6d
    ld l, l                                       ; $5f0d: $6d
    nop                                           ; $5f0e: $00
    nop                                           ; $5f0f: $00
    nop                                           ; $5f10: $00
    nop                                           ; $5f11: $00
    nop                                           ; $5f12: $00
    nop                                           ; $5f13: $00
    nop                                           ; $5f14: $00
    nop                                           ; $5f15: $00
    nop                                           ; $5f16: $00
    nop                                           ; $5f17: $00
    nop                                           ; $5f18: $00
    nop                                           ; $5f19: $00
    nop                                           ; $5f1a: $00
    nop                                           ; $5f1b: $00
    or [hl]                                       ; $5f1c: $b6
    or [hl]                                       ; $5f1d: $b6
    nop                                           ; $5f1e: $00
    nop                                           ; $5f1f: $00
    nop                                           ; $5f20: $00
    nop                                           ; $5f21: $00
    nop                                           ; $5f22: $00
    nop                                           ; $5f23: $00
    nop                                           ; $5f24: $00
    nop                                           ; $5f25: $00
    nop                                           ; $5f26: $00
    nop                                           ; $5f27: $00
    nop                                           ; $5f28: $00
    nop                                           ; $5f29: $00
    nop                                           ; $5f2a: $00
    nop                                           ; $5f2b: $00
    or [hl]                                       ; $5f2c: $b6
    or [hl]                                       ; $5f2d: $b6
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    nop                                           ; $5f30: $00
    nop                                           ; $5f31: $00
    nop                                           ; $5f32: $00
    nop                                           ; $5f33: $00
    nop                                           ; $5f34: $00
    nop                                           ; $5f35: $00
    nop                                           ; $5f36: $00
    nop                                           ; $5f37: $00
    nop                                           ; $5f38: $00
    nop                                           ; $5f39: $00
    nop                                           ; $5f3a: $00
    nop                                           ; $5f3b: $00
    or [hl]                                       ; $5f3c: $b6
    or [hl]                                       ; $5f3d: $b6
    nop                                           ; $5f3e: $00
    nop                                           ; $5f3f: $00
    nop                                           ; $5f40: $00
    nop                                           ; $5f41: $00
    nop                                           ; $5f42: $00
    nop                                           ; $5f43: $00
    nop                                           ; $5f44: $00
    nop                                           ; $5f45: $00
    nop                                           ; $5f46: $00
    nop                                           ; $5f47: $00
    nop                                           ; $5f48: $00
    nop                                           ; $5f49: $00
    nop                                           ; $5f4a: $00
    nop                                           ; $5f4b: $00
    or [hl]                                       ; $5f4c: $b6
    or [hl]                                       ; $5f4d: $b6
    nop                                           ; $5f4e: $00
    nop                                           ; $5f4f: $00
    nop                                           ; $5f50: $00
    nop                                           ; $5f51: $00
    nop                                           ; $5f52: $00
    nop                                           ; $5f53: $00
    nop                                           ; $5f54: $00
    nop                                           ; $5f55: $00
    nop                                           ; $5f56: $00
    nop                                           ; $5f57: $00
    nop                                           ; $5f58: $00
    nop                                           ; $5f59: $00
    nop                                           ; $5f5a: $00
    nop                                           ; $5f5b: $00
    or [hl]                                       ; $5f5c: $b6
    or [hl]                                       ; $5f5d: $b6
    nop                                           ; $5f5e: $00
    nop                                           ; $5f5f: $00
    nop                                           ; $5f60: $00
    nop                                           ; $5f61: $00
    nop                                           ; $5f62: $00
    nop                                           ; $5f63: $00
    nop                                           ; $5f64: $00
    nop                                           ; $5f65: $00
    nop                                           ; $5f66: $00
    nop                                           ; $5f67: $00
    nop                                           ; $5f68: $00
    nop                                           ; $5f69: $00
    nop                                           ; $5f6a: $00
    nop                                           ; $5f6b: $00
    or [hl]                                       ; $5f6c: $b6
    or [hl]                                       ; $5f6d: $b6
    nop                                           ; $5f6e: $00
    nop                                           ; $5f6f: $00
    nop                                           ; $5f70: $00
    nop                                           ; $5f71: $00
    nop                                           ; $5f72: $00
    nop                                           ; $5f73: $00
    nop                                           ; $5f74: $00
    nop                                           ; $5f75: $00
    nop                                           ; $5f76: $00
    nop                                           ; $5f77: $00
    nop                                           ; $5f78: $00
    nop                                           ; $5f79: $00
    nop                                           ; $5f7a: $00
    nop                                           ; $5f7b: $00
    or [hl]                                       ; $5f7c: $b6
    or [hl]                                       ; $5f7d: $b6
    nop                                           ; $5f7e: $00
    nop                                           ; $5f7f: $00
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    nop                                           ; $5f84: $00
    nop                                           ; $5f85: $00
    nop                                           ; $5f86: $00
    nop                                           ; $5f87: $00
    nop                                           ; $5f88: $00
    nop                                           ; $5f89: $00
    nop                                           ; $5f8a: $00
    nop                                           ; $5f8b: $00
    or [hl]                                       ; $5f8c: $b6
    or [hl]                                       ; $5f8d: $b6
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    nop                                           ; $5f90: $00
    nop                                           ; $5f91: $00
    nop                                           ; $5f92: $00
    nop                                           ; $5f93: $00
    nop                                           ; $5f94: $00
    nop                                           ; $5f95: $00
    nop                                           ; $5f96: $00
    nop                                           ; $5f97: $00
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    nop                                           ; $5f9a: $00
    nop                                           ; $5f9b: $00
    or [hl]                                       ; $5f9c: $b6
    or [hl]                                       ; $5f9d: $b6
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    nop                                           ; $5fa4: $00
    nop                                           ; $5fa5: $00
    nop                                           ; $5fa6: $00
    nop                                           ; $5fa7: $00
    nop                                           ; $5fa8: $00
    nop                                           ; $5fa9: $00
    nop                                           ; $5faa: $00
    nop                                           ; $5fab: $00
    or [hl]                                       ; $5fac: $b6
    or [hl]                                       ; $5fad: $b6
    nop                                           ; $5fae: $00
    nop                                           ; $5faf: $00
    nop                                           ; $5fb0: $00
    nop                                           ; $5fb1: $00
    nop                                           ; $5fb2: $00
    nop                                           ; $5fb3: $00
    nop                                           ; $5fb4: $00
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    nop                                           ; $5fb7: $00
    nop                                           ; $5fb8: $00
    nop                                           ; $5fb9: $00
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    or [hl]                                       ; $5fbc: $b6
    or [hl]                                       ; $5fbd: $b6
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    nop                                           ; $5fc0: $00
    nop                                           ; $5fc1: $00
    nop                                           ; $5fc2: $00
    nop                                           ; $5fc3: $00
    nop                                           ; $5fc4: $00
    nop                                           ; $5fc5: $00
    nop                                           ; $5fc6: $00
    nop                                           ; $5fc7: $00
    nop                                           ; $5fc8: $00
    nop                                           ; $5fc9: $00
    nop                                           ; $5fca: $00
    nop                                           ; $5fcb: $00
    or [hl]                                       ; $5fcc: $b6
    or [hl]                                       ; $5fcd: $b6
    nop                                           ; $5fce: $00
    nop                                           ; $5fcf: $00
    nop                                           ; $5fd0: $00
    nop                                           ; $5fd1: $00
    nop                                           ; $5fd2: $00
    nop                                           ; $5fd3: $00
    nop                                           ; $5fd4: $00
    nop                                           ; $5fd5: $00
    nop                                           ; $5fd6: $00
    nop                                           ; $5fd7: $00
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    or [hl]                                       ; $5fdc: $b6
    or [hl]                                       ; $5fdd: $b6
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    nop                                           ; $5fe0: $00
    nop                                           ; $5fe1: $00
    nop                                           ; $5fe2: $00
    nop                                           ; $5fe3: $00
    nop                                           ; $5fe4: $00
    nop                                           ; $5fe5: $00
    nop                                           ; $5fe6: $00
    nop                                           ; $5fe7: $00
    nop                                           ; $5fe8: $00
    nop                                           ; $5fe9: $00
    nop                                           ; $5fea: $00
    nop                                           ; $5feb: $00
    or [hl]                                       ; $5fec: $b6
    or [hl]                                       ; $5fed: $b6
    nop                                           ; $5fee: $00
    nop                                           ; $5fef: $00
    ld [bc], a                                    ; $5ff0: $02
    ld [bc], a                                    ; $5ff1: $02
    nop                                           ; $5ff2: $00
    nop                                           ; $5ff3: $00
    ld [bc], a                                    ; $5ff4: $02
    ld [bc], a                                    ; $5ff5: $02
    ld [bc], a                                    ; $5ff6: $02
    ld [bc], a                                    ; $5ff7: $02
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    ld [bc], a                                    ; $5ffa: $02
    ld [bc], a                                    ; $5ffb: $02
    or [hl]                                       ; $5ffc: $b6
    or [hl]                                       ; $5ffd: $b6
    nop                                           ; $5ffe: $00

Call_02b_5fff:
    nop                                           ; $5fff: $00
    inc a                                         ; $6000: $3c
    nop                                           ; $6001: $00
    ld a, [hl]                                    ; $6002: $7e
    inc a                                         ; $6003: $3c
    rst $38                                       ; $6004: $ff
    ld h, [hl]                                    ; $6005: $66
    rst $38                                       ; $6006: $ff
    ld h, [hl]                                    ; $6007: $66
    rst $38                                       ; $6008: $ff
    ld h, [hl]                                    ; $6009: $66
    rst $38                                       ; $600a: $ff
    ld h, [hl]                                    ; $600b: $66
    rst $38                                       ; $600c: $ff
    ld h, [hl]                                    ; $600d: $66
    rst $38                                       ; $600e: $ff
    ld h, [hl]                                    ; $600f: $66
    rst $38                                       ; $6010: $ff
    ld h, [hl]                                    ; $6011: $66
    rst $38                                       ; $6012: $ff
    ld h, [hl]                                    ; $6013: $66
    rst $38                                       ; $6014: $ff
    ld h, [hl]                                    ; $6015: $66
    rst $38                                       ; $6016: $ff
    ld h, [hl]                                    ; $6017: $66
    rst $38                                       ; $6018: $ff
    ld h, [hl]                                    ; $6019: $66
    rst $38                                       ; $601a: $ff
    ld h, [hl]                                    ; $601b: $66
    ld a, [hl]                                    ; $601c: $7e
    inc a                                         ; $601d: $3c
    inc a                                         ; $601e: $3c
    nop                                           ; $601f: $00
    inc c                                         ; $6020: $0c
    nop                                           ; $6021: $00
    inc e                                         ; $6022: $1c
    ld [$183c], sp                                ; $6023: $08 $3c $18
    ld a, h                                       ; $6026: $7c
    jr c, jr_02b_6065                             ; $6027: $38 $3c

    jr jr_02b_6067                                ; $6029: $18 $3c

    jr jr_02b_6069                                ; $602b: $18 $3c

    jr jr_02b_606b                                ; $602d: $18 $3c

    jr jr_02b_606d                                ; $602f: $18 $3c

    jr @+$3e                                      ; $6031: $18 $3c

    jr jr_02b_6071                                ; $6033: $18 $3c

    jr jr_02b_6073                                ; $6035: $18 $3c

    jr jr_02b_6075                                ; $6037: $18 $3c

    jr jr_02b_6077                                ; $6039: $18 $3c

    jr jr_02b_60bb                                ; $603b: $18 $7e

    inc a                                         ; $603d: $3c
    ld a, [hl]                                    ; $603e: $7e
    nop                                           ; $603f: $00
    inc a                                         ; $6040: $3c
    nop                                           ; $6041: $00
    ld a, [hl]                                    ; $6042: $7e
    inc a                                         ; $6043: $3c
    rst $38                                       ; $6044: $ff
    ld h, [hl]                                    ; $6045: $66
    rst $38                                       ; $6046: $ff
    ld h, [hl]                                    ; $6047: $66
    rst $38                                       ; $6048: $ff

jr_02b_6049:
    ld h, [hl]                                    ; $6049: $66
    rst $38                                       ; $604a: $ff
    ld h, [hl]                                    ; $604b: $66
    ld a, a                                       ; $604c: $7f
    inc c                                         ; $604d: $0c
    ld e, $0c                                     ; $604e: $1e $0c
    inc a                                         ; $6050: $3c
    jr jr_02b_608f                                ; $6051: $18 $3c

    jr @+$7a                                      ; $6053: $18 $78

    jr nc, jr_02b_60cf                            ; $6055: $30 $78

    jr nc, jr_02b_6049                            ; $6057: $30 $f0

    ld h, b                                       ; $6059: $60
    rst $38                                       ; $605a: $ff
    ld h, b                                       ; $605b: $60
    rst $38                                       ; $605c: $ff
    ld a, [hl]                                    ; $605d: $7e
    rst $38                                       ; $605e: $ff
    nop                                           ; $605f: $00
    inc a                                         ; $6060: $3c
    nop                                           ; $6061: $00
    ld a, [hl]                                    ; $6062: $7e
    inc a                                         ; $6063: $3c
    rst $38                                       ; $6064: $ff

jr_02b_6065:
    ld h, [hl]                                    ; $6065: $66
    rst $38                                       ; $6066: $ff

jr_02b_6067:
    ld h, [hl]                                    ; $6067: $66
    rst $38                                       ; $6068: $ff

jr_02b_6069:
    ld b, $0f                                     ; $6069: $06 $0f

jr_02b_606b:
    ld b, $1e                                     ; $606b: $06 $1e

jr_02b_606d:
    inc c                                         ; $606d: $0c
    ld e, $0c                                     ; $606e: $1e $0c
    rrca                                          ; $6070: $0f

jr_02b_6071:
    ld b, $0f                                     ; $6071: $06 $0f

jr_02b_6073:
    ld b, $ff                                     ; $6073: $06 $ff

jr_02b_6075:
    ld b, $ff                                     ; $6075: $06 $ff

jr_02b_6077:
    ld h, [hl]                                    ; $6077: $66
    rst $38                                       ; $6078: $ff
    ld h, [hl]                                    ; $6079: $66
    rst $38                                       ; $607a: $ff
    ld h, [hl]                                    ; $607b: $66
    ld a, [hl]                                    ; $607c: $7e
    inc a                                         ; $607d: $3c
    inc a                                         ; $607e: $3c
    nop                                           ; $607f: $00
    inc c                                         ; $6080: $0c
    nop                                           ; $6081: $00
    ld e, $0c                                     ; $6082: $1e $0c
    ld e, $0c                                     ; $6084: $1e $0c
    ld a, $1c                                     ; $6086: $3e $1c
    ld a, $1c                                     ; $6088: $3e $1c
    ld a, $1c                                     ; $608a: $3e $1c
    ld a, [hl]                                    ; $608c: $7e
    inc a                                         ; $608d: $3c
    ld a, [hl]                                    ; $608e: $7e

jr_02b_608f:
    inc l                                         ; $608f: $2c
    cp $6c                                        ; $6090: $fe $6c
    rst $38                                       ; $6092: $ff
    ld a, h                                       ; $6093: $7c
    rst $38                                       ; $6094: $ff
    ld a, [hl]                                    ; $6095: $7e
    rst $38                                       ; $6096: $ff
    inc c                                         ; $6097: $0c
    ld e, $0c                                     ; $6098: $1e $0c
    ld e, $0c                                     ; $609a: $1e $0c
    ld e, $0c                                     ; $609c: $1e $0c
    ld e, $00                                     ; $609e: $1e $00
    ld a, a                                       ; $60a0: $7f
    nop                                           ; $60a1: $00
    rst $38                                       ; $60a2: $ff
    ld a, [hl]                                    ; $60a3: $7e
    rst $38                                       ; $60a4: $ff
    ld h, b                                       ; $60a5: $60
    ldh a, [$60]                                  ; $60a6: $f0 $60
    ldh a, [$60]                                  ; $60a8: $f0 $60
    ldh a, [$60]                                  ; $60aa: $f0 $60
    ldh a, [$60]                                  ; $60ac: $f0 $60
    db $fc                                        ; $60ae: $fc
    ld h, b                                       ; $60af: $60
    cp $7c                                        ; $60b0: $fe $7c
    ld a, a                                       ; $60b2: $7f
    ld b, $0f                                     ; $60b3: $06 $0f
    ld b, $0f                                     ; $60b5: $06 $0f
    ld b, $0f                                     ; $60b7: $06 $0f
    ld b, $ff                                     ; $60b9: $06 $ff

jr_02b_60bb:
    ld b, $fe                                     ; $60bb: $06 $fe
    ld a, h                                       ; $60bd: $7c
    db $fc                                        ; $60be: $fc
    nop                                           ; $60bf: $00
    inc a                                         ; $60c0: $3c
    nop                                           ; $60c1: $00
    ld a, [hl]                                    ; $60c2: $7e
    inc a                                         ; $60c3: $3c
    rst $38                                       ; $60c4: $ff
    ld h, [hl]                                    ; $60c5: $66
    rst $38                                       ; $60c6: $ff
    ld h, [hl]                                    ; $60c7: $66
    rst $38                                       ; $60c8: $ff
    ld h, b                                       ; $60c9: $60
    db $fc                                        ; $60ca: $fc
    ld h, b                                       ; $60cb: $60
    cp $7c                                        ; $60cc: $fe $7c
    rst $38                                       ; $60ce: $ff

jr_02b_60cf:
    ld h, [hl]                                    ; $60cf: $66
    rst $38                                       ; $60d0: $ff
    ld h, [hl]                                    ; $60d1: $66
    rst $38                                       ; $60d2: $ff
    ld h, [hl]                                    ; $60d3: $66
    rst $38                                       ; $60d4: $ff
    ld h, [hl]                                    ; $60d5: $66
    rst $38                                       ; $60d6: $ff
    ld h, [hl]                                    ; $60d7: $66
    rst $38                                       ; $60d8: $ff
    ld h, [hl]                                    ; $60d9: $66
    rst $38                                       ; $60da: $ff
    ld h, [hl]                                    ; $60db: $66
    ld a, [hl]                                    ; $60dc: $7e
    inc a                                         ; $60dd: $3c
    inc a                                         ; $60de: $3c
    nop                                           ; $60df: $00
    rst $38                                       ; $60e0: $ff
    nop                                           ; $60e1: $00
    rst $38                                       ; $60e2: $ff
    ld a, [hl]                                    ; $60e3: $7e
    rst $38                                       ; $60e4: $ff
    ld h, [hl]                                    ; $60e5: $66
    rst $38                                       ; $60e6: $ff
    ld h, [hl]                                    ; $60e7: $66
    rst $38                                       ; $60e8: $ff
    ld b, $1e                                     ; $60e9: $06 $1e
    inc c                                         ; $60eb: $0c
    ld e, $0c                                     ; $60ec: $1e $0c
    ld e, $0c                                     ; $60ee: $1e $0c
    inc a                                         ; $60f0: $3c
    jr jr_02b_612f                                ; $60f1: $18 $3c

    jr jr_02b_6131                                ; $60f3: $18 $3c

    jr jr_02b_6133                                ; $60f5: $18 $3c

    jr jr_02b_6135                                ; $60f7: $18 $3c

    jr jr_02b_6137                                ; $60f9: $18 $3c

    jr jr_02b_6139                                ; $60fb: $18 $3c

    jr jr_02b_613b                                ; $60fd: $18 $3c

    nop                                           ; $60ff: $00
    inc a                                         ; $6100: $3c
    nop                                           ; $6101: $00
    ld a, [hl]                                    ; $6102: $7e
    inc a                                         ; $6103: $3c
    rst $38                                       ; $6104: $ff
    ld h, [hl]                                    ; $6105: $66
    rst $38                                       ; $6106: $ff
    ld h, [hl]                                    ; $6107: $66
    rst $38                                       ; $6108: $ff
    ld h, [hl]                                    ; $6109: $66
    rst $38                                       ; $610a: $ff
    ld h, [hl]                                    ; $610b: $66
    ld a, [hl]                                    ; $610c: $7e
    inc a                                         ; $610d: $3c
    rst $38                                       ; $610e: $ff
    ld h, [hl]                                    ; $610f: $66
    rst $38                                       ; $6110: $ff
    ld h, [hl]                                    ; $6111: $66
    rst $38                                       ; $6112: $ff
    ld h, [hl]                                    ; $6113: $66
    rst $38                                       ; $6114: $ff
    ld h, [hl]                                    ; $6115: $66
    rst $38                                       ; $6116: $ff
    ld h, [hl]                                    ; $6117: $66
    rst $38                                       ; $6118: $ff
    ld h, [hl]                                    ; $6119: $66
    rst $38                                       ; $611a: $ff
    ld h, [hl]                                    ; $611b: $66
    ld a, [hl]                                    ; $611c: $7e
    inc a                                         ; $611d: $3c
    inc a                                         ; $611e: $3c
    nop                                           ; $611f: $00
    inc a                                         ; $6120: $3c
    nop                                           ; $6121: $00
    ld a, [hl]                                    ; $6122: $7e
    inc a                                         ; $6123: $3c
    rst $38                                       ; $6124: $ff
    ld h, [hl]                                    ; $6125: $66
    rst $38                                       ; $6126: $ff
    ld h, [hl]                                    ; $6127: $66
    rst $38                                       ; $6128: $ff
    ld h, [hl]                                    ; $6129: $66
    rst $38                                       ; $612a: $ff
    ld h, [hl]                                    ; $612b: $66
    rst $38                                       ; $612c: $ff
    ld h, [hl]                                    ; $612d: $66
    rst $38                                       ; $612e: $ff

jr_02b_612f:
    ld h, [hl]                                    ; $612f: $66
    ld a, a                                       ; $6130: $7f

jr_02b_6131:
    ld a, $3f                                     ; $6131: $3e $3f

jr_02b_6133:
    ld b, $0f                                     ; $6133: $06 $0f

jr_02b_6135:
    ld b, $ff                                     ; $6135: $06 $ff

jr_02b_6137:
    ld b, $ff                                     ; $6137: $06 $ff

jr_02b_6139:
    ld h, [hl]                                    ; $6139: $66
    rst $38                                       ; $613a: $ff

jr_02b_613b:
    ld h, [hl]                                    ; $613b: $66
    ld a, [hl]                                    ; $613c: $7e
    inc a                                         ; $613d: $3c
    inc a                                         ; $613e: $3c
    nop                                           ; $613f: $00
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    nop                                           ; $6148: $00
    nop                                           ; $6149: $00
    nop                                           ; $614a: $00
    nop                                           ; $614b: $00
    nop                                           ; $614c: $00
    nop                                           ; $614d: $00
    nop                                           ; $614e: $00
    nop                                           ; $614f: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    inc bc                                        ; $6152: $03
    nop                                           ; $6153: $00
    inc c                                         ; $6154: $0c
    inc bc                                        ; $6155: $03
    inc de                                        ; $6156: $13
    rrca                                          ; $6157: $0f
    cpl                                           ; $6158: $2f
    rra                                           ; $6159: $1f
    cpl                                           ; $615a: $2f
    rra                                           ; $615b: $1f
    ld e, a                                       ; $615c: $5f
    ccf                                           ; $615d: $3f
    ld e, b                                       ; $615e: $58
    ccf                                           ; $615f: $3f
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    nop                                           ; $6165: $00
    nop                                           ; $6166: $00
    nop                                           ; $6167: $00
    nop                                           ; $6168: $00
    nop                                           ; $6169: $00
    nop                                           ; $616a: $00
    nop                                           ; $616b: $00
    nop                                           ; $616c: $00
    nop                                           ; $616d: $00
    nop                                           ; $616e: $00
    nop                                           ; $616f: $00
    ld a, [hl]                                    ; $6170: $7e
    nop                                           ; $6171: $00
    add c                                         ; $6172: $81
    ld a, [hl]                                    ; $6173: $7e
    ld a, a                                       ; $6174: $7f
    rst $38                                       ; $6175: $ff
    rst $20                                       ; $6176: $e7
    rst $38                                       ; $6177: $ff
    jp $c3ff                                      ; $6178: $c3 $ff $c3


    rst $38                                       ; $617b: $ff
    add c                                         ; $617c: $81
    rst $38                                       ; $617d: $ff
    nop                                           ; $617e: $00
    rst $38                                       ; $617f: $ff
    ld d, b                                       ; $6180: $50
    ccf                                           ; $6181: $3f
    cp b                                          ; $6182: $b8
    ld a, a                                       ; $6183: $7f
    cp [hl]                                       ; $6184: $be
    ld a, a                                       ; $6185: $7f
    cp a                                          ; $6186: $bf
    ld a, a                                       ; $6187: $7f
    rst $18                                       ; $6188: $df
    ld a, a                                       ; $6189: $7f
    rst $18                                       ; $618a: $df
    ld a, a                                       ; $618b: $7f
    sbc [hl]                                      ; $618c: $9e
    ld a, a                                       ; $618d: $7f
    ld l, [hl]                                    ; $618e: $6e
    ccf                                           ; $618f: $3f
    ld l, [hl]                                    ; $6190: $6e
    ccf                                           ; $6191: $3f
    ld d, e                                       ; $6192: $53
    ccf                                           ; $6193: $3f
    inc a                                         ; $6194: $3c
    rra                                           ; $6195: $1f
    cpl                                           ; $6196: $2f
    rra                                           ; $6197: $1f
    inc de                                        ; $6198: $13
    rrca                                          ; $6199: $0f
    inc c                                         ; $619a: $0c
    inc bc                                        ; $619b: $03
    inc bc                                        ; $619c: $03
    nop                                           ; $619d: $00
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    nop                                           ; $61a0: $00
    rst $38                                       ; $61a1: $ff
    nop                                           ; $61a2: $00
    rst $38                                       ; $61a3: $ff
    nop                                           ; $61a4: $00
    rst $38                                       ; $61a5: $ff
    nop                                           ; $61a6: $00
    rst $38                                       ; $61a7: $ff
    nop                                           ; $61a8: $00
    rst $38                                       ; $61a9: $ff
    nop                                           ; $61aa: $00
    rst $38                                       ; $61ab: $ff
    jr @+$01                                      ; $61ac: $18 $ff

    inc a                                         ; $61ae: $3c
    rst $38                                       ; $61af: $ff
    ld a, [hl]                                    ; $61b0: $7e
    rst $38                                       ; $61b1: $ff
    rst $38                                       ; $61b2: $ff
    rst $38                                       ; $61b3: $ff
    ld a, [hl]                                    ; $61b4: $7e
    rst $38                                       ; $61b5: $ff
    add c                                         ; $61b6: $81
    rst $38                                       ; $61b7: $ff
    rst $38                                       ; $61b8: $ff
    rst $38                                       ; $61b9: $ff
    ld a, [hl]                                    ; $61ba: $7e
    rst $38                                       ; $61bb: $ff
    add c                                         ; $61bc: $81
    ld a, [hl]                                    ; $61bd: $7e
    ld a, [hl]                                    ; $61be: $7e
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    nop                                           ; $61c3: $00
    nop                                           ; $61c4: $00
    nop                                           ; $61c5: $00
    nop                                           ; $61c6: $00
    nop                                           ; $61c7: $00
    nop                                           ; $61c8: $00
    nop                                           ; $61c9: $00
    nop                                           ; $61ca: $00
    nop                                           ; $61cb: $00
    nop                                           ; $61cc: $00
    nop                                           ; $61cd: $00
    nop                                           ; $61ce: $00
    nop                                           ; $61cf: $00
    nop                                           ; $61d0: $00
    nop                                           ; $61d1: $00
    nop                                           ; $61d2: $00
    nop                                           ; $61d3: $00
    nop                                           ; $61d4: $00
    nop                                           ; $61d5: $00
    inc bc                                        ; $61d6: $03
    nop                                           ; $61d7: $00
    rlca                                          ; $61d8: $07
    inc bc                                        ; $61d9: $03
    inc c                                         ; $61da: $0c
    rlca                                          ; $61db: $07
    jr jr_02b_61ed                                ; $61dc: $18 $0f

    jr jr_02b_61ef                                ; $61de: $18 $0f

    nop                                           ; $61e0: $00
    nop                                           ; $61e1: $00
    nop                                           ; $61e2: $00
    nop                                           ; $61e3: $00
    nop                                           ; $61e4: $00
    nop                                           ; $61e5: $00
    nop                                           ; $61e6: $00
    nop                                           ; $61e7: $00
    nop                                           ; $61e8: $00
    nop                                           ; $61e9: $00
    nop                                           ; $61ea: $00
    nop                                           ; $61eb: $00
    nop                                           ; $61ec: $00

jr_02b_61ed:
    nop                                           ; $61ed: $00
    nop                                           ; $61ee: $00

jr_02b_61ef:
    nop                                           ; $61ef: $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    nop                                           ; $61f2: $00
    nop                                           ; $61f3: $00
    rst $38                                       ; $61f4: $ff
    nop                                           ; $61f5: $00
    rst $38                                       ; $61f6: $ff
    rst $38                                       ; $61f7: $ff
    nop                                           ; $61f8: $00
    rst $38                                       ; $61f9: $ff
    jr @+$01                                      ; $61fa: $18 $ff

    jr @+$01                                      ; $61fc: $18 $ff

    inc a                                         ; $61fe: $3c
    rst $38                                       ; $61ff: $ff
    ld sp, $301f                                  ; $6200: $31 $1f $30
    rra                                           ; $6203: $1f
    jr nc, jr_02b_6225                            ; $6204: $30 $1f

    jr nc, jr_02b_6227                            ; $6206: $30 $1f

    jr nc, jr_02b_6229                            ; $6208: $30 $1f

    jr z, jr_02b_622b                             ; $620a: $28 $1f

    jr z, jr_02b_622d                             ; $620c: $28 $1f

    inc [hl]                                      ; $620e: $34
    rra                                           ; $620f: $1f
    inc de                                        ; $6210: $13
    rrca                                          ; $6211: $0f
    jr jr_02b_6223                                ; $6212: $18 $0f

    inc c                                         ; $6214: $0c
    rlca                                          ; $6215: $07
    rlca                                          ; $6216: $07
    inc bc                                        ; $6217: $03
    inc bc                                        ; $6218: $03
    nop                                           ; $6219: $00
    nop                                           ; $621a: $00
    nop                                           ; $621b: $00
    nop                                           ; $621c: $00
    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    rst $38                                       ; $6220: $ff
    rst $38                                       ; $6221: $ff
    rst $38                                       ; $6222: $ff

jr_02b_6223:
    rst $38                                       ; $6223: $ff
    ld a, [hl]                                    ; $6224: $7e

jr_02b_6225:
    rst $38                                       ; $6225: $ff
    ld a, [hl]                                    ; $6226: $7e

jr_02b_6227:
    rst $38                                       ; $6227: $ff
    ld a, [hl]                                    ; $6228: $7e

jr_02b_6229:
    rst $38                                       ; $6229: $ff
    ld h, [hl]                                    ; $622a: $66

jr_02b_622b:
    rst $38                                       ; $622b: $ff
    ld b, d                                       ; $622c: $42

jr_02b_622d:
    rst $38                                       ; $622d: $ff
    nop                                           ; $622e: $00
    rst $38                                       ; $622f: $ff
    nop                                           ; $6230: $00
    rst $38                                       ; $6231: $ff
    rst $38                                       ; $6232: $ff
    rst $38                                       ; $6233: $ff
    nop                                           ; $6234: $00
    rst $38                                       ; $6235: $ff
    nop                                           ; $6236: $00
    rst $38                                       ; $6237: $ff
    rst $38                                       ; $6238: $ff
    rst $38                                       ; $6239: $ff
    rst $38                                       ; $623a: $ff
    nop                                           ; $623b: $00
    nop                                           ; $623c: $00
    nop                                           ; $623d: $00
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    nop                                           ; $624a: $00
    nop                                           ; $624b: $00
    nop                                           ; $624c: $00
    nop                                           ; $624d: $00
    nop                                           ; $624e: $00
    nop                                           ; $624f: $00
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    nop                                           ; $6259: $00
    nop                                           ; $625a: $00
    nop                                           ; $625b: $00
    nop                                           ; $625c: $00
    nop                                           ; $625d: $00
    nop                                           ; $625e: $00
    nop                                           ; $625f: $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    nop                                           ; $626a: $00
    nop                                           ; $626b: $00
    nop                                           ; $626c: $00
    nop                                           ; $626d: $00
    nop                                           ; $626e: $00
    nop                                           ; $626f: $00
    nop                                           ; $6270: $00
    nop                                           ; $6271: $00
    nop                                           ; $6272: $00
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627a: $00
    nop                                           ; $627b: $00
    nop                                           ; $627c: $00
    nop                                           ; $627d: $00
    nop                                           ; $627e: $00
    nop                                           ; $627f: $00
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628a: $00
    nop                                           ; $628b: $00
    nop                                           ; $628c: $00
    nop                                           ; $628d: $00
    nop                                           ; $628e: $00
    nop                                           ; $628f: $00
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    nop                                           ; $6292: $00
    nop                                           ; $6293: $00
    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    nop                                           ; $6297: $00
    nop                                           ; $6298: $00
    nop                                           ; $6299: $00
    nop                                           ; $629a: $00
    nop                                           ; $629b: $00
    nop                                           ; $629c: $00
    nop                                           ; $629d: $00
    nop                                           ; $629e: $00
    nop                                           ; $629f: $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    nop                                           ; $62a2: $00
    nop                                           ; $62a3: $00
    nop                                           ; $62a4: $00
    nop                                           ; $62a5: $00
    nop                                           ; $62a6: $00
    nop                                           ; $62a7: $00
    nop                                           ; $62a8: $00
    nop                                           ; $62a9: $00
    nop                                           ; $62aa: $00
    nop                                           ; $62ab: $00
    nop                                           ; $62ac: $00
    nop                                           ; $62ad: $00
    nop                                           ; $62ae: $00
    nop                                           ; $62af: $00
    nop                                           ; $62b0: $00
    nop                                           ; $62b1: $00
    nop                                           ; $62b2: $00
    nop                                           ; $62b3: $00
    nop                                           ; $62b4: $00
    nop                                           ; $62b5: $00
    nop                                           ; $62b6: $00
    nop                                           ; $62b7: $00
    nop                                           ; $62b8: $00
    nop                                           ; $62b9: $00
    nop                                           ; $62ba: $00
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    nop                                           ; $62c0: $00
    nop                                           ; $62c1: $00
    nop                                           ; $62c2: $00
    nop                                           ; $62c3: $00
    nop                                           ; $62c4: $00
    nop                                           ; $62c5: $00
    nop                                           ; $62c6: $00
    nop                                           ; $62c7: $00
    nop                                           ; $62c8: $00
    nop                                           ; $62c9: $00
    nop                                           ; $62ca: $00
    nop                                           ; $62cb: $00
    nop                                           ; $62cc: $00
    nop                                           ; $62cd: $00
    nop                                           ; $62ce: $00
    nop                                           ; $62cf: $00
    nop                                           ; $62d0: $00
    nop                                           ; $62d1: $00
    nop                                           ; $62d2: $00
    nop                                           ; $62d3: $00
    nop                                           ; $62d4: $00
    nop                                           ; $62d5: $00
    nop                                           ; $62d6: $00
    nop                                           ; $62d7: $00
    nop                                           ; $62d8: $00
    nop                                           ; $62d9: $00
    nop                                           ; $62da: $00
    nop                                           ; $62db: $00
    nop                                           ; $62dc: $00
    nop                                           ; $62dd: $00
    nop                                           ; $62de: $00
    nop                                           ; $62df: $00
    nop                                           ; $62e0: $00
    nop                                           ; $62e1: $00
    nop                                           ; $62e2: $00
    nop                                           ; $62e3: $00
    nop                                           ; $62e4: $00
    nop                                           ; $62e5: $00
    nop                                           ; $62e6: $00
    nop                                           ; $62e7: $00
    nop                                           ; $62e8: $00
    nop                                           ; $62e9: $00
    nop                                           ; $62ea: $00
    nop                                           ; $62eb: $00
    nop                                           ; $62ec: $00
    nop                                           ; $62ed: $00
    nop                                           ; $62ee: $00
    nop                                           ; $62ef: $00
    nop                                           ; $62f0: $00
    nop                                           ; $62f1: $00
    ld [bc], a                                    ; $62f2: $02
    ld [bc], a                                    ; $62f3: $02
    ld [bc], a                                    ; $62f4: $02
    ld [bc], a                                    ; $62f5: $02
    nop                                           ; $62f6: $00
    nop                                           ; $62f7: $00
    ld [bc], a                                    ; $62f8: $02
    ld [bc], a                                    ; $62f9: $02
    ld [bc], a                                    ; $62fa: $02
    ld [bc], a                                    ; $62fb: $02
    nop                                           ; $62fc: $00
    nop                                           ; $62fd: $00
    ld [bc], a                                    ; $62fe: $02
    ld [bc], a                                    ; $62ff: $02
    ld b, b                                       ; $6300: $40
    ld b, b                                       ; $6301: $40
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    ld b, b                                       ; $6304: $40
    ld b, b                                       ; $6305: $40
    ld b, b                                       ; $6306: $40
    ld b, b                                       ; $6307: $40
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    ld b, b                                       ; $630a: $40
    ld b, b                                       ; $630b: $40
    ld l, l                                       ; $630c: $6d
    ld l, l                                       ; $630d: $6d
    nop                                           ; $630e: $00
    nop                                           ; $630f: $00
    nop                                           ; $6310: $00
    nop                                           ; $6311: $00
    nop                                           ; $6312: $00
    nop                                           ; $6313: $00
    nop                                           ; $6314: $00
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    nop                                           ; $6317: $00
    nop                                           ; $6318: $00
    nop                                           ; $6319: $00
    nop                                           ; $631a: $00
    nop                                           ; $631b: $00
    or [hl]                                       ; $631c: $b6
    or [hl]                                       ; $631d: $b6
    nop                                           ; $631e: $00
    nop                                           ; $631f: $00
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    nop                                           ; $6326: $00
    nop                                           ; $6327: $00
    nop                                           ; $6328: $00
    nop                                           ; $6329: $00
    nop                                           ; $632a: $00
    nop                                           ; $632b: $00
    or [hl]                                       ; $632c: $b6
    or [hl]                                       ; $632d: $b6
    nop                                           ; $632e: $00
    nop                                           ; $632f: $00
    nop                                           ; $6330: $00
    nop                                           ; $6331: $00
    nop                                           ; $6332: $00
    nop                                           ; $6333: $00
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633a: $00
    nop                                           ; $633b: $00
    or [hl]                                       ; $633c: $b6
    or [hl]                                       ; $633d: $b6
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    nop                                           ; $6342: $00
    nop                                           ; $6343: $00
    nop                                           ; $6344: $00
    nop                                           ; $6345: $00
    nop                                           ; $6346: $00
    nop                                           ; $6347: $00
    nop                                           ; $6348: $00
    nop                                           ; $6349: $00
    nop                                           ; $634a: $00
    nop                                           ; $634b: $00
    or [hl]                                       ; $634c: $b6
    or [hl]                                       ; $634d: $b6
    nop                                           ; $634e: $00
    nop                                           ; $634f: $00
    nop                                           ; $6350: $00
    nop                                           ; $6351: $00
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
    nop                                           ; $6354: $00
    nop                                           ; $6355: $00
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    nop                                           ; $635a: $00
    nop                                           ; $635b: $00
    or [hl]                                       ; $635c: $b6
    or [hl]                                       ; $635d: $b6
    nop                                           ; $635e: $00
    nop                                           ; $635f: $00
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    nop                                           ; $6362: $00
    nop                                           ; $6363: $00
    nop                                           ; $6364: $00
    nop                                           ; $6365: $00
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    nop                                           ; $636a: $00
    nop                                           ; $636b: $00
    or [hl]                                       ; $636c: $b6
    or [hl]                                       ; $636d: $b6
    nop                                           ; $636e: $00
    nop                                           ; $636f: $00
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    nop                                           ; $6372: $00
    nop                                           ; $6373: $00
    nop                                           ; $6374: $00
    nop                                           ; $6375: $00
    nop                                           ; $6376: $00
    nop                                           ; $6377: $00
    nop                                           ; $6378: $00
    nop                                           ; $6379: $00
    nop                                           ; $637a: $00
    nop                                           ; $637b: $00
    or [hl]                                       ; $637c: $b6
    or [hl]                                       ; $637d: $b6
    nop                                           ; $637e: $00
    nop                                           ; $637f: $00
    nop                                           ; $6380: $00
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    nop                                           ; $6384: $00
    nop                                           ; $6385: $00
    nop                                           ; $6386: $00
    nop                                           ; $6387: $00
    nop                                           ; $6388: $00
    nop                                           ; $6389: $00
    nop                                           ; $638a: $00
    nop                                           ; $638b: $00
    or [hl]                                       ; $638c: $b6
    or [hl]                                       ; $638d: $b6
    nop                                           ; $638e: $00
    nop                                           ; $638f: $00
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00
    nop                                           ; $6394: $00
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00
    nop                                           ; $6398: $00
    nop                                           ; $6399: $00
    nop                                           ; $639a: $00
    nop                                           ; $639b: $00
    or [hl]                                       ; $639c: $b6
    or [hl]                                       ; $639d: $b6
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    nop                                           ; $63a0: $00
    nop                                           ; $63a1: $00
    nop                                           ; $63a2: $00
    nop                                           ; $63a3: $00
    nop                                           ; $63a4: $00
    nop                                           ; $63a5: $00
    nop                                           ; $63a6: $00
    nop                                           ; $63a7: $00
    nop                                           ; $63a8: $00
    nop                                           ; $63a9: $00
    nop                                           ; $63aa: $00
    nop                                           ; $63ab: $00
    or [hl]                                       ; $63ac: $b6
    or [hl]                                       ; $63ad: $b6
    nop                                           ; $63ae: $00
    nop                                           ; $63af: $00
    nop                                           ; $63b0: $00
    nop                                           ; $63b1: $00
    nop                                           ; $63b2: $00
    nop                                           ; $63b3: $00
    nop                                           ; $63b4: $00
    nop                                           ; $63b5: $00
    nop                                           ; $63b6: $00
    nop                                           ; $63b7: $00
    nop                                           ; $63b8: $00
    nop                                           ; $63b9: $00
    nop                                           ; $63ba: $00
    nop                                           ; $63bb: $00
    or [hl]                                       ; $63bc: $b6
    or [hl]                                       ; $63bd: $b6
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    nop                                           ; $63c0: $00
    nop                                           ; $63c1: $00
    nop                                           ; $63c2: $00
    nop                                           ; $63c3: $00
    nop                                           ; $63c4: $00
    nop                                           ; $63c5: $00
    nop                                           ; $63c6: $00
    nop                                           ; $63c7: $00
    nop                                           ; $63c8: $00
    nop                                           ; $63c9: $00
    nop                                           ; $63ca: $00
    nop                                           ; $63cb: $00
    or [hl]                                       ; $63cc: $b6
    or [hl]                                       ; $63cd: $b6
    nop                                           ; $63ce: $00
    nop                                           ; $63cf: $00
    nop                                           ; $63d0: $00
    nop                                           ; $63d1: $00
    nop                                           ; $63d2: $00
    nop                                           ; $63d3: $00
    nop                                           ; $63d4: $00
    nop                                           ; $63d5: $00
    nop                                           ; $63d6: $00
    nop                                           ; $63d7: $00
    nop                                           ; $63d8: $00
    nop                                           ; $63d9: $00
    nop                                           ; $63da: $00
    nop                                           ; $63db: $00
    or [hl]                                       ; $63dc: $b6
    or [hl]                                       ; $63dd: $b6
    nop                                           ; $63de: $00
    nop                                           ; $63df: $00
    nop                                           ; $63e0: $00
    nop                                           ; $63e1: $00
    nop                                           ; $63e2: $00
    nop                                           ; $63e3: $00
    nop                                           ; $63e4: $00
    nop                                           ; $63e5: $00
    nop                                           ; $63e6: $00
    nop                                           ; $63e7: $00
    nop                                           ; $63e8: $00
    nop                                           ; $63e9: $00
    nop                                           ; $63ea: $00
    nop                                           ; $63eb: $00
    or [hl]                                       ; $63ec: $b6
    or [hl]                                       ; $63ed: $b6
    nop                                           ; $63ee: $00
    nop                                           ; $63ef: $00
    ld [bc], a                                    ; $63f0: $02
    ld [bc], a                                    ; $63f1: $02
    nop                                           ; $63f2: $00
    nop                                           ; $63f3: $00
    ld [bc], a                                    ; $63f4: $02
    ld [bc], a                                    ; $63f5: $02
    ld [bc], a                                    ; $63f6: $02
    ld [bc], a                                    ; $63f7: $02
    nop                                           ; $63f8: $00
    nop                                           ; $63f9: $00
    ld [bc], a                                    ; $63fa: $02
    ld [bc], a                                    ; $63fb: $02
    or [hl]                                       ; $63fc: $b6
    or [hl]                                       ; $63fd: $b6
    nop                                           ; $63fe: $00
    nop                                           ; $63ff: $00
    inc a                                         ; $6400: $3c
    nop                                           ; $6401: $00
    ld a, [hl]                                    ; $6402: $7e
    inc a                                         ; $6403: $3c
    rst $38                                       ; $6404: $ff
    ld h, [hl]                                    ; $6405: $66
    rst $38                                       ; $6406: $ff
    ld h, [hl]                                    ; $6407: $66
    rst $38                                       ; $6408: $ff
    ld h, [hl]                                    ; $6409: $66
    rst $38                                       ; $640a: $ff
    ld h, [hl]                                    ; $640b: $66
    rst $38                                       ; $640c: $ff
    ld h, [hl]                                    ; $640d: $66
    rst $38                                       ; $640e: $ff
    ld h, [hl]                                    ; $640f: $66
    rst $38                                       ; $6410: $ff
    ld h, [hl]                                    ; $6411: $66
    rst $38                                       ; $6412: $ff
    ld h, [hl]                                    ; $6413: $66
    rst $38                                       ; $6414: $ff
    ld h, [hl]                                    ; $6415: $66
    rst $38                                       ; $6416: $ff
    ld h, [hl]                                    ; $6417: $66
    rst $38                                       ; $6418: $ff
    ld h, [hl]                                    ; $6419: $66
    rst $38                                       ; $641a: $ff
    ld h, [hl]                                    ; $641b: $66
    ld a, [hl]                                    ; $641c: $7e
    inc a                                         ; $641d: $3c
    inc a                                         ; $641e: $3c
    nop                                           ; $641f: $00
    inc c                                         ; $6420: $0c
    nop                                           ; $6421: $00
    inc e                                         ; $6422: $1c
    ld [$183c], sp                                ; $6423: $08 $3c $18
    ld a, h                                       ; $6426: $7c
    jr c, jr_02b_6465                             ; $6427: $38 $3c

    jr jr_02b_6467                                ; $6429: $18 $3c

    jr jr_02b_6469                                ; $642b: $18 $3c

    jr jr_02b_646b                                ; $642d: $18 $3c

    jr jr_02b_646d                                ; $642f: $18 $3c

    jr @+$3e                                      ; $6431: $18 $3c

    jr jr_02b_6471                                ; $6433: $18 $3c

    jr jr_02b_6473                                ; $6435: $18 $3c

    jr jr_02b_6475                                ; $6437: $18 $3c

    jr jr_02b_6477                                ; $6439: $18 $3c

    jr jr_02b_64bb                                ; $643b: $18 $7e

    inc a                                         ; $643d: $3c
    ld a, [hl]                                    ; $643e: $7e
    nop                                           ; $643f: $00
    inc a                                         ; $6440: $3c
    nop                                           ; $6441: $00
    ld a, [hl]                                    ; $6442: $7e
    inc a                                         ; $6443: $3c
    rst $38                                       ; $6444: $ff
    ld h, [hl]                                    ; $6445: $66
    rst $38                                       ; $6446: $ff
    ld h, [hl]                                    ; $6447: $66
    rst $38                                       ; $6448: $ff

jr_02b_6449:
    ld h, [hl]                                    ; $6449: $66
    rst $38                                       ; $644a: $ff
    ld h, [hl]                                    ; $644b: $66
    ld a, a                                       ; $644c: $7f
    inc c                                         ; $644d: $0c
    ld e, $0c                                     ; $644e: $1e $0c
    inc a                                         ; $6450: $3c
    jr jr_02b_648f                                ; $6451: $18 $3c

    jr @+$7a                                      ; $6453: $18 $78

    jr nc, jr_02b_64cf                            ; $6455: $30 $78

    jr nc, jr_02b_6449                            ; $6457: $30 $f0

    ld h, b                                       ; $6459: $60
    rst $38                                       ; $645a: $ff
    ld h, b                                       ; $645b: $60
    rst $38                                       ; $645c: $ff
    ld a, [hl]                                    ; $645d: $7e
    rst $38                                       ; $645e: $ff
    nop                                           ; $645f: $00
    inc a                                         ; $6460: $3c
    nop                                           ; $6461: $00
    ld a, [hl]                                    ; $6462: $7e
    inc a                                         ; $6463: $3c
    rst $38                                       ; $6464: $ff

jr_02b_6465:
    ld h, [hl]                                    ; $6465: $66
    rst $38                                       ; $6466: $ff

jr_02b_6467:
    ld h, [hl]                                    ; $6467: $66
    rst $38                                       ; $6468: $ff

jr_02b_6469:
    ld b, $0f                                     ; $6469: $06 $0f

jr_02b_646b:
    ld b, $1e                                     ; $646b: $06 $1e

jr_02b_646d:
    inc c                                         ; $646d: $0c
    ld e, $0c                                     ; $646e: $1e $0c
    rrca                                          ; $6470: $0f

jr_02b_6471:
    ld b, $0f                                     ; $6471: $06 $0f

jr_02b_6473:
    ld b, $ff                                     ; $6473: $06 $ff

jr_02b_6475:
    ld b, $ff                                     ; $6475: $06 $ff

jr_02b_6477:
    ld h, [hl]                                    ; $6477: $66
    rst $38                                       ; $6478: $ff
    ld h, [hl]                                    ; $6479: $66
    rst $38                                       ; $647a: $ff
    ld h, [hl]                                    ; $647b: $66
    ld a, [hl]                                    ; $647c: $7e
    inc a                                         ; $647d: $3c
    inc a                                         ; $647e: $3c
    nop                                           ; $647f: $00
    inc c                                         ; $6480: $0c
    nop                                           ; $6481: $00
    ld e, $0c                                     ; $6482: $1e $0c
    ld e, $0c                                     ; $6484: $1e $0c
    ld a, $1c                                     ; $6486: $3e $1c
    ld a, $1c                                     ; $6488: $3e $1c
    ld a, $1c                                     ; $648a: $3e $1c
    ld a, [hl]                                    ; $648c: $7e
    inc a                                         ; $648d: $3c
    ld a, [hl]                                    ; $648e: $7e

jr_02b_648f:
    inc l                                         ; $648f: $2c
    cp $6c                                        ; $6490: $fe $6c
    rst $38                                       ; $6492: $ff
    ld a, h                                       ; $6493: $7c
    rst $38                                       ; $6494: $ff
    ld a, [hl]                                    ; $6495: $7e
    rst $38                                       ; $6496: $ff
    inc c                                         ; $6497: $0c
    ld e, $0c                                     ; $6498: $1e $0c
    ld e, $0c                                     ; $649a: $1e $0c
    ld e, $0c                                     ; $649c: $1e $0c
    ld e, $00                                     ; $649e: $1e $00
    ld a, a                                       ; $64a0: $7f
    nop                                           ; $64a1: $00
    rst $38                                       ; $64a2: $ff
    ld a, [hl]                                    ; $64a3: $7e
    rst $38                                       ; $64a4: $ff
    ld h, b                                       ; $64a5: $60
    ldh a, [$60]                                  ; $64a6: $f0 $60
    ldh a, [$60]                                  ; $64a8: $f0 $60
    ldh a, [$60]                                  ; $64aa: $f0 $60
    ldh a, [$60]                                  ; $64ac: $f0 $60
    db $fc                                        ; $64ae: $fc
    ld h, b                                       ; $64af: $60
    cp $7c                                        ; $64b0: $fe $7c
    ld a, a                                       ; $64b2: $7f
    ld b, $0f                                     ; $64b3: $06 $0f
    ld b, $0f                                     ; $64b5: $06 $0f
    ld b, $0f                                     ; $64b7: $06 $0f
    ld b, $ff                                     ; $64b9: $06 $ff

jr_02b_64bb:
    ld b, $fe                                     ; $64bb: $06 $fe
    ld a, h                                       ; $64bd: $7c
    db $fc                                        ; $64be: $fc
    nop                                           ; $64bf: $00
    inc a                                         ; $64c0: $3c
    nop                                           ; $64c1: $00
    ld a, [hl]                                    ; $64c2: $7e
    inc a                                         ; $64c3: $3c
    rst $38                                       ; $64c4: $ff
    ld h, [hl]                                    ; $64c5: $66
    rst $38                                       ; $64c6: $ff
    ld h, [hl]                                    ; $64c7: $66
    rst $38                                       ; $64c8: $ff
    ld h, b                                       ; $64c9: $60
    db $fc                                        ; $64ca: $fc
    ld h, b                                       ; $64cb: $60
    cp $7c                                        ; $64cc: $fe $7c
    rst $38                                       ; $64ce: $ff

jr_02b_64cf:
    ld h, [hl]                                    ; $64cf: $66
    rst $38                                       ; $64d0: $ff
    ld h, [hl]                                    ; $64d1: $66
    rst $38                                       ; $64d2: $ff
    ld h, [hl]                                    ; $64d3: $66
    rst $38                                       ; $64d4: $ff
    ld h, [hl]                                    ; $64d5: $66
    rst $38                                       ; $64d6: $ff
    ld h, [hl]                                    ; $64d7: $66
    rst $38                                       ; $64d8: $ff
    ld h, [hl]                                    ; $64d9: $66
    rst $38                                       ; $64da: $ff
    ld h, [hl]                                    ; $64db: $66
    ld a, [hl]                                    ; $64dc: $7e
    inc a                                         ; $64dd: $3c
    inc a                                         ; $64de: $3c
    nop                                           ; $64df: $00
    rst $38                                       ; $64e0: $ff
    nop                                           ; $64e1: $00
    rst $38                                       ; $64e2: $ff
    ld a, [hl]                                    ; $64e3: $7e
    rst $38                                       ; $64e4: $ff
    ld h, [hl]                                    ; $64e5: $66
    rst $38                                       ; $64e6: $ff
    ld h, [hl]                                    ; $64e7: $66
    rst $38                                       ; $64e8: $ff
    ld b, $1e                                     ; $64e9: $06 $1e
    inc c                                         ; $64eb: $0c
    ld e, $0c                                     ; $64ec: $1e $0c
    ld e, $0c                                     ; $64ee: $1e $0c
    inc a                                         ; $64f0: $3c
    jr jr_02b_652f                                ; $64f1: $18 $3c

    jr jr_02b_6531                                ; $64f3: $18 $3c

    jr jr_02b_6533                                ; $64f5: $18 $3c

    jr jr_02b_6535                                ; $64f7: $18 $3c

    jr jr_02b_6537                                ; $64f9: $18 $3c

    jr jr_02b_6539                                ; $64fb: $18 $3c

    jr jr_02b_653b                                ; $64fd: $18 $3c

    nop                                           ; $64ff: $00
    inc a                                         ; $6500: $3c
    nop                                           ; $6501: $00
    ld a, [hl]                                    ; $6502: $7e
    inc a                                         ; $6503: $3c

jr_02b_6504:
    rst $38                                       ; $6504: $ff
    ld h, [hl]                                    ; $6505: $66
    rst $38                                       ; $6506: $ff
    ld h, [hl]                                    ; $6507: $66
    rst $38                                       ; $6508: $ff
    ld h, [hl]                                    ; $6509: $66
    rst $38                                       ; $650a: $ff
    ld h, [hl]                                    ; $650b: $66
    ld a, [hl]                                    ; $650c: $7e
    inc a                                         ; $650d: $3c
    rst $38                                       ; $650e: $ff
    ld h, [hl]                                    ; $650f: $66
    rst $38                                       ; $6510: $ff
    ld h, [hl]                                    ; $6511: $66
    rst $38                                       ; $6512: $ff
    ld h, [hl]                                    ; $6513: $66
    rst $38                                       ; $6514: $ff
    ld h, [hl]                                    ; $6515: $66
    rst $38                                       ; $6516: $ff
    ld h, [hl]                                    ; $6517: $66
    rst $38                                       ; $6518: $ff
    ld h, [hl]                                    ; $6519: $66
    rst $38                                       ; $651a: $ff
    ld h, [hl]                                    ; $651b: $66
    ld a, [hl]                                    ; $651c: $7e
    inc a                                         ; $651d: $3c
    inc a                                         ; $651e: $3c
    nop                                           ; $651f: $00
    inc a                                         ; $6520: $3c
    nop                                           ; $6521: $00
    ld a, [hl]                                    ; $6522: $7e
    inc a                                         ; $6523: $3c
    rst $38                                       ; $6524: $ff
    ld h, [hl]                                    ; $6525: $66
    rst $38                                       ; $6526: $ff
    ld h, [hl]                                    ; $6527: $66
    rst $38                                       ; $6528: $ff
    ld h, [hl]                                    ; $6529: $66
    rst $38                                       ; $652a: $ff
    ld h, [hl]                                    ; $652b: $66
    rst $38                                       ; $652c: $ff
    ld h, [hl]                                    ; $652d: $66
    rst $38                                       ; $652e: $ff

jr_02b_652f:
    ld h, [hl]                                    ; $652f: $66
    ld a, a                                       ; $6530: $7f

jr_02b_6531:
    ld a, $3f                                     ; $6531: $3e $3f

jr_02b_6533:
    ld b, $0f                                     ; $6533: $06 $0f

jr_02b_6535:
    ld b, $ff                                     ; $6535: $06 $ff

jr_02b_6537:
    ld b, $ff                                     ; $6537: $06 $ff

jr_02b_6539:
    ld h, [hl]                                    ; $6539: $66
    rst $38                                       ; $653a: $ff

jr_02b_653b:
    ld h, [hl]                                    ; $653b: $66

jr_02b_653c:
    ld a, [hl]                                    ; $653c: $7e
    inc a                                         ; $653d: $3c
    inc a                                         ; $653e: $3c
    nop                                           ; $653f: $00
    ret nz                                        ; $6540: $c0

    nop                                           ; $6541: $00
    jr nc, jr_02b_6504                            ; $6542: $30 $c0

    ld [$08f0], sp                                ; $6544: $08 $f0 $08
    ldh a, [$f4]                                  ; $6547: $f0 $f4
    ld [$f0fc], sp                                ; $6549: $08 $fc $f0
    db $fc                                        ; $654c: $fc
    ld [$f0fc], sp                                ; $654d: $08 $fc $f0
    db $fc                                        ; $6550: $fc
    cp b                                          ; $6551: $b8
    db $fc                                        ; $6552: $fc
    cp b                                          ; $6553: $b8
    ld hl, sp-$10                                 ; $6554: $f8 $f0
    ldh a, [rNR41]                                ; $6556: $f0 $20
    add sp, $10                                   ; $6558: $e8 $10
    jr jr_02b_653c                                ; $655a: $18 $e0

    db $fc                                        ; $655c: $fc
    jr nc, jr_02b_6591                            ; $655d: $30 $32

    call z, Call_000_000f                         ; $655f: $cc $0f $00
    jr nc, jr_02b_6573                            ; $6562: $30 $0f

    ld a, b                                       ; $6564: $78
    scf                                           ; $6565: $37
    ld a, b                                       ; $6566: $78
    scf                                           ; $6567: $37
    ld sp, $170e                                  ; $6568: $31 $0e $17
    add hl, bc                                    ; $656b: $09
    rra                                           ; $656c: $1f
    ld b, $1f                                     ; $656d: $06 $1f
    add hl, bc                                    ; $656f: $09
    rra                                           ; $6570: $1f
    rlca                                          ; $6571: $07
    rra                                           ; $6572: $1f

jr_02b_6573:
    rrca                                          ; $6573: $0f
    rrca                                          ; $6574: $0f
    rlca                                          ; $6575: $07
    rlca                                          ; $6576: $07
    inc bc                                        ; $6577: $03
    dec bc                                        ; $6578: $0b
    inc b                                         ; $6579: $04
    ld [$1f07], sp                                ; $657a: $08 $07 $1f
    ld [$132c], sp                                ; $657d: $08 $2c $13
    add b                                         ; $6580: $80
    nop                                           ; $6581: $00
    ld h, b                                       ; $6582: $60
    add b                                         ; $6583: $80

jr_02b_6584:
    db $10                                        ; $6584: $10
    ldh [$08], a                                  ; $6585: $e0 $08
    ldh a, [$f8]                                  ; $6587: $f0 $f8
    nop                                           ; $6589: $00
    ld hl, sp-$10                                 ; $658a: $f8 $f0
    db $fc                                        ; $658c: $fc
    ld [$f0fc], sp                                ; $658d: $08 $fc $f0
    db $fc                                        ; $6590: $fc

jr_02b_6591:
    ld e, b                                       ; $6591: $58
    db $fc                                        ; $6592: $fc
    ld e, b                                       ; $6593: $58
    ld hl, sp-$10                                 ; $6594: $f8 $f0
    ldh a, [rNR41]                                ; $6596: $f0 $20
    ld hl, sp+$00                                 ; $6598: $f8 $00
    ld a, h                                       ; $659a: $7c
    cp b                                          ; $659b: $b8
    db $fc                                        ; $659c: $fc
    ld [hl], b                                    ; $659d: $70
    ld [hl], d                                    ; $659e: $72
    adc h                                         ; $659f: $8c
    rrca                                          ; $65a0: $0f
    nop                                           ; $65a1: $00
    ld [hl], b                                    ; $65a2: $70
    rrca                                          ; $65a3: $0f
    ldh [$7f], a                                  ; $65a4: $e0 $7f
    ldh a, [$6f]                                  ; $65a6: $f0 $6f
    ld [hl], b                                    ; $65a8: $70
    rrca                                          ; $65a9: $0f
    db $10                                        ; $65aa: $10
    rrca                                          ; $65ab: $0f
    rra                                           ; $65ac: $1f
    nop                                           ; $65ad: $00
    rra                                           ; $65ae: $1f
    rrca                                          ; $65af: $0f
    rrca                                          ; $65b0: $0f
    nop                                           ; $65b1: $00
    rrca                                          ; $65b2: $0f
    rlca                                          ; $65b3: $07
    rrca                                          ; $65b4: $0f
    rlca                                          ; $65b5: $07
    rlca                                          ; $65b6: $07
    inc bc                                        ; $65b7: $03
    dec bc                                        ; $65b8: $0b
    inc b                                         ; $65b9: $04
    inc c                                         ; $65ba: $0c
    inc bc                                        ; $65bb: $03

jr_02b_65bc:
    inc de                                        ; $65bc: $13
    dec c                                         ; $65bd: $0d
    ld hl, $c01e                                  ; $65be: $21 $1e $c0
    nop                                           ; $65c1: $00
    jr nc, jr_02b_6584                            ; $65c2: $30 $c0

    ld [$08f0], sp                                ; $65c4: $08 $f0 $08
    ldh a, [rNR32]                                ; $65c7: $f0 $1c
    add sp, $7c                                   ; $65c9: $e8 $7c
    sub b                                         ; $65cb: $90
    db $fc                                        ; $65cc: $fc
    ld l, b                                       ; $65cd: $68
    db $fc                                        ; $65ce: $fc

jr_02b_65cf:
    adc b                                         ; $65cf: $88
    db $fc                                        ; $65d0: $fc
    jr z, jr_02b_65cf                             ; $65d1: $28 $fc

    cp b                                          ; $65d3: $b8
    ld hl, sp-$30                                 ; $65d4: $f8 $d0
    ldh a, [$e0]                                  ; $65d6: $f0 $e0
    add sp, $10                                   ; $65d8: $e8 $10
    jr jr_02b_65bc                                ; $65da: $18 $e0

    db $e4                                        ; $65dc: $e4
    ret c                                         ; $65dd: $d8

    jp nz, Jump_000_003c                          ; $65de: $c2 $3c $00

    nop                                           ; $65e1: $00
    inc bc                                        ; $65e2: $03
    nop                                           ; $65e3: $00
    inc c                                         ; $65e4: $0c
    inc bc                                        ; $65e5: $03
    db $10                                        ; $65e6: $10
    rrca                                          ; $65e7: $0f
    jr nz, jr_02b_6609                            ; $65e8: $20 $1f

    ld [hl], b                                    ; $65ea: $70
    cpl                                           ; $65eb: $2f
    ld [hl], b                                    ; $65ec: $70
    cpl                                           ; $65ed: $2f
    ccf                                           ; $65ee: $3f
    nop                                           ; $65ef: $00
    rra                                           ; $65f0: $1f
    rrca                                          ; $65f1: $0f
    rrca                                          ; $65f2: $0f
    nop                                           ; $65f3: $00
    rrca                                          ; $65f4: $0f
    rlca                                          ; $65f5: $07
    rrca                                          ; $65f6: $0f
    rlca                                          ; $65f7: $07
    rla                                           ; $65f8: $17
    dec bc                                        ; $65f9: $0b
    dec sp                                        ; $65fa: $3b
    inc d                                         ; $65fb: $14
    rra                                           ; $65fc: $1f
    inc c                                         ; $65fd: $0c
    inc l                                         ; $65fe: $2c
    inc de                                        ; $65ff: $13
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    ret nz                                        ; $6602: $c0

    nop                                           ; $6603: $00
    jr nc, @-$3e                                  ; $6604: $30 $c0

    ld [$08f0], sp                                ; $6606: $08 $f0 $08

jr_02b_6609:
    ldh a, [rNR32]                                ; $6609: $f0 $1c
    add sp, $7c                                   ; $660b: $e8 $7c
    sub b                                         ; $660d: $90
    db $fc                                        ; $660e: $fc
    ld l, b                                       ; $660f: $68
    db $fc                                        ; $6610: $fc

jr_02b_6611:
    adc b                                         ; $6611: $88

jr_02b_6612:
    db $fc                                        ; $6612: $fc
    jr z, jr_02b_6611                             ; $6613: $28 $fc

    cp b                                          ; $6615: $b8
    ld hl, sp-$30                                 ; $6616: $f8 $d0
    ld hl, sp-$20                                 ; $6618: $f8 $e0
    db $fc                                        ; $661a: $fc
    jr @-$02                                      ; $661b: $18 $fc

    jr nc, @+$34                                  ; $661d: $30 $32

    call z, $fcc2                                 ; $661f: $cc $c2 $fc
    pop hl                                        ; $6622: $e1
    cp $c1                                        ; $6623: $fe $c1
    cp $01                                        ; $6625: $fe $01
    cp $02                                        ; $6627: $fe $02
    db $fc                                        ; $6629: $fc
    ld [bc], a                                    ; $662a: $02
    db $fc                                        ; $662b: $fc
    inc b                                         ; $662c: $04
    ld hl, sp+$08                                 ; $662d: $f8 $08
    ldh a, [$30]                                  ; $662f: $f0 $30
    ret nz                                        ; $6631: $c0

    ret nz                                        ; $6632: $c0

    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00
    nop                                           ; $663a: $00
    nop                                           ; $663b: $00
    nop                                           ; $663c: $00
    nop                                           ; $663d: $00
    nop                                           ; $663e: $00
    nop                                           ; $663f: $00
    jp nz, $e1fc                                  ; $6640: $c2 $fc $e1

    cp $c1                                        ; $6643: $fe $c1
    cp $01                                        ; $6645: $fe $01
    cp $02                                        ; $6647: $fe $02
    db $fc                                        ; $6649: $fc
    jp nz, $a43c                                  ; $664a: $c2 $3c $a4

    ld e, b                                       ; $664d: $58
    adc b                                         ; $664e: $88
    ld [hl], b                                    ; $664f: $70
    jr nc, jr_02b_6612                            ; $6650: $30 $c0

    ret nz                                        ; $6652: $c0

    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665a: $00
    nop                                           ; $665b: $00
    nop                                           ; $665c: $00
    nop                                           ; $665d: $00
    nop                                           ; $665e: $00
    nop                                           ; $665f: $00
    jp nz, Jump_000_213c                          ; $6660: $c2 $3c $21

    sbc $e1                                       ; $6663: $de $e1
    ld a, [hl]                                    ; $6665: $7e
    pop bc                                        ; $6666: $c1
    cp $02                                        ; $6667: $fe $02
    db $fc                                        ; $6669: $fc
    ld [bc], a                                    ; $666a: $02
    db $fc                                        ; $666b: $fc
    inc b                                         ; $666c: $04
    ld hl, sp+$08                                 ; $666d: $f8 $08
    ldh a, [$30]                                  ; $666f: $f0 $30
    ret nz                                        ; $6671: $c0

    ret nz                                        ; $6672: $c0

    nop                                           ; $6673: $00
    nop                                           ; $6674: $00
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    nop                                           ; $667a: $00
    nop                                           ; $667b: $00
    nop                                           ; $667c: $00
    nop                                           ; $667d: $00
    nop                                           ; $667e: $00
    nop                                           ; $667f: $00
    dec hl                                        ; $6680: $2b
    rla                                           ; $6681: $17
    ld b, a                                       ; $6682: $47
    dec sp                                        ; $6683: $3b
    ld e, a                                       ; $6684: $5f
    inc hl                                        ; $6685: $23
    ld b, h                                       ; $6686: $44
    dec sp                                        ; $6687: $3b
    jr z, jr_02b_66a1                             ; $6688: $28 $17

    jr nz, jr_02b_66ab                            ; $668a: $20 $1f

    db $10                                        ; $668c: $10
    rrca                                          ; $668d: $0f
    ld [$0607], sp                                ; $668e: $08 $07 $06

jr_02b_6691:
    ld bc, $0001                                  ; $6691: $01 $01 $00
    nop                                           ; $6694: $00
    nop                                           ; $6695: $00
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    nop                                           ; $6699: $00
    nop                                           ; $669a: $00
    nop                                           ; $669b: $00
    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00

jr_02b_669f:
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00

jr_02b_66a1:
    nop                                           ; $66a1: $00
    nop                                           ; $66a2: $00
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    nop                                           ; $66a5: $00
    nop                                           ; $66a6: $00
    nop                                           ; $66a7: $00
    inc bc                                        ; $66a8: $03
    nop                                           ; $66a9: $00
    rlca                                          ; $66aa: $07

jr_02b_66ab:
    inc bc                                        ; $66ab: $03
    inc c                                         ; $66ac: $0c
    rlca                                          ; $66ad: $07
    dec c                                         ; $66ae: $0d
    ld b, $09                                     ; $66af: $06 $09
    ld b, $08                                     ; $66b1: $06 $08
    rlca                                          ; $66b3: $07
    inc b                                         ; $66b4: $04
    inc bc                                        ; $66b5: $03
    inc bc                                        ; $66b6: $03
    nop                                           ; $66b7: $00
    nop                                           ; $66b8: $00
    nop                                           ; $66b9: $00
    nop                                           ; $66ba: $00
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    nop                                           ; $66be: $00
    nop                                           ; $66bf: $00
    inc h                                         ; $66c0: $24
    jr jr_02b_66e7                                ; $66c1: $18 $24

    jr jr_02b_66e9                                ; $66c3: $18 $24

    jr @+$4a                                      ; $66c5: $18 $48

    jr nc, jr_02b_6691                            ; $66c7: $30 $c8

    jr nc, @-$36                                  ; $66c9: $30 $c8

    or b                                          ; $66cb: $b0
    ld [hl], b                                    ; $66cc: $70
    ret nz                                        ; $66cd: $c0

    ld [hl], b                                    ; $66ce: $70
    ret nz                                        ; $66cf: $c0

    sub b                                         ; $66d0: $90
    ld h, b                                       ; $66d1: $60
    sub b                                         ; $66d2: $90
    ld h, b                                       ; $66d3: $60
    ret z                                         ; $66d4: $c8

    jr nc, jr_02b_669f                            ; $66d5: $30 $c8

    jr nc, jr_02b_6721                            ; $66d7: $30 $48

    jr nc, jr_02b_66ff                            ; $66d9: $30 $24

jr_02b_66db:
    jr @+$26                                      ; $66db: $18 $24

    jr jr_02b_6703                                ; $66dd: $18 $24

    jr jr_02b_6700                                ; $66df: $18 $1f

    rlca                                          ; $66e1: $07
    jr z, jr_02b_6703                             ; $66e2: $28 $1f

    ld d, a                                       ; $66e4: $57
    jr c, jr_02b_672f                             ; $66e5: $38 $48

jr_02b_66e7:
    jr nc, jr_02b_6730                            ; $66e7: $30 $47

jr_02b_66e9:
    jr c, jr_02b_670b                             ; $66e9: $38 $20

jr_02b_66eb:
    rra                                           ; $66eb: $1f
    jr jr_02b_66f5                                ; $66ec: $18 $07

    rlca                                          ; $66ee: $07
    nop                                           ; $66ef: $00
    rra                                           ; $66f0: $1f
    rlca                                          ; $66f1: $07
    jr z, jr_02b_6713                             ; $66f2: $28 $1f

    ld d, a                                       ; $66f4: $57

jr_02b_66f5:
    jr c, jr_02b_673f                             ; $66f5: $38 $48

    jr nc, jr_02b_6740                            ; $66f7: $30 $47

    jr c, jr_02b_671b                             ; $66f9: $38 $20

    rra                                           ; $66fb: $1f
    jr @+$09                                      ; $66fc: $18 $07

    rlca                                          ; $66fe: $07

jr_02b_66ff:
    nop                                           ; $66ff: $00

jr_02b_6700:
    jp nc, $2aec                                  ; $6700: $d2 $ec $2a

jr_02b_6703:
    db $f4                                        ; $6703: $f4
    sub $38                                       ; $6704: $d6 $38
    inc h                                         ; $6706: $24
    jr jr_02b_66db                                ; $6707: $18 $d2

    inc l                                         ; $6709: $2c
    ld [de], a                                    ; $670a: $12

jr_02b_670b:
    db $ec                                        ; $670b: $ec
    ld [hl-], a                                   ; $670c: $32
    call z, Call_000_0cd2                         ; $670d: $cc $d2 $0c
    jp nc, $2aec                                  ; $6710: $d2 $ec $2a

jr_02b_6713:
    db $f4                                        ; $6713: $f4
    sub $38                                       ; $6714: $d6 $38
    inc h                                         ; $6716: $24
    jr jr_02b_66eb                                ; $6717: $18 $d2

    inc l                                         ; $6719: $2c
    ld [de], a                                    ; $671a: $12

jr_02b_671b:
    db $ec                                        ; $671b: $ec
    ld [hl-], a                                   ; $671c: $32
    call z, Call_000_0cd2                         ; $671d: $cc $d2 $0c
    rlca                                          ; $6720: $07

jr_02b_6721:
    nop                                           ; $6721: $00
    rra                                           ; $6722: $1f
    rlca                                          ; $6723: $07
    jr z, jr_02b_6745                             ; $6724: $28 $1f

    ld b, a                                       ; $6726: $47
    jr c, jr_02b_6788                             ; $6727: $38 $5f

    daa                                           ; $6729: $27
    jr z, @+$21                                   ; $672a: $28 $1f

    ld b, a                                       ; $672c: $47
    jr c, jr_02b_6777                             ; $672d: $38 $48

jr_02b_672f:
    scf                                           ; $672f: $37

jr_02b_6730:
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00

jr_02b_6735:
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    nop                                           ; $673a: $00
    nop                                           ; $673b: $00
    nop                                           ; $673c: $00
    nop                                           ; $673d: $00
    nop                                           ; $673e: $00

jr_02b_673f:
    nop                                           ; $673f: $00

jr_02b_6740:
    ld a, [c]                                     ; $6740: $f2
    inc c                                         ; $6741: $0c
    ld a, [$14e4]                                 ; $6742: $fa $e4 $14

jr_02b_6745:
    ld hl, sp-$1c                                 ; $6745: $f8 $e4
    jr @-$04                                      ; $6747: $18 $fa

    db $e4                                        ; $6749: $e4
    ld d, $f8                                     ; $674a: $16 $f8
    and $18                                       ; $674c: $e6 $18
    ld [de], a                                    ; $674e: $12
    db $ec                                        ; $674f: $ec
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    nop                                           ; $6752: $00
    nop                                           ; $6753: $00
    nop                                           ; $6754: $00
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    nop                                           ; $6757: $00
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    nop                                           ; $675a: $00
    nop                                           ; $675b: $00
    nop                                           ; $675c: $00
    nop                                           ; $675d: $00
    nop                                           ; $675e: $00
    nop                                           ; $675f: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    ldh [rP1], a                                  ; $6764: $e0 $00
    db $fc                                        ; $6766: $fc
    ldh [rNR31], a                                ; $6767: $e0 $1b
    db $fc                                        ; $6769: $fc
    db $e3                                        ; $676a: $e3
    inc e                                         ; $676b: $1c
    dec e                                         ; $676c: $1d
    inc bc                                        ; $676d: $03
    ld [$0907], sp                                ; $676e: $08 $07 $09
    ld b, $08                                     ; $6771: $06 $08
    rlca                                          ; $6773: $07
    inc b                                         ; $6774: $04
    inc bc                                        ; $6775: $03
    inc bc                                        ; $6776: $03

jr_02b_6777:
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677a: $00
    nop                                           ; $677b: $00
    nop                                           ; $677c: $00
    nop                                           ; $677d: $00
    nop                                           ; $677e: $00
    nop                                           ; $677f: $00
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    rlca                                          ; $6784: $07
    nop                                           ; $6785: $00
    ld a, $07                                     ; $6786: $3e $07

jr_02b_6788:
    ldh a, [$3f]                                  ; $6788: $f0 $3f
    rst $00                                       ; $678a: $c7
    ld hl, sp+$38                                 ; $678b: $f8 $38
    ret nz                                        ; $678d: $c0

    ldh a, [rP1]                                  ; $678e: $f0 $00
    sub b                                         ; $6790: $90
    ld h, b                                       ; $6791: $60
    db $10                                        ; $6792: $10
    ldh [rNR41], a                                ; $6793: $e0 $20
    ret nz                                        ; $6795: $c0

    ret nz                                        ; $6796: $c0

    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679a: $00
    nop                                           ; $679b: $00
    nop                                           ; $679c: $00
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    nop                                           ; $67a0: $00
    nop                                           ; $67a1: $00
    pop af                                        ; $67a2: $f1
    nop                                           ; $67a3: $00
    rst $28                                       ; $67a4: $ef
    pop af                                        ; $67a5: $f1
    ld e, $e7                                     ; $67a6: $1e $e7
    ld sp, hl                                     ; $67a8: $f9
    ld e, $67                                     ; $67a9: $1e $67
    jr c, jr_02b_6735                             ; $67ab: $38 $88

    ld [hl], a                                    ; $67ad: $77
    sub h                                         ; $67ae: $94
    ld h, e                                       ; $67af: $63
    sub h                                         ; $67b0: $94
    ld h, e                                       ; $67b1: $63
    sub h                                         ; $67b2: $94
    ld h, e                                       ; $67b3: $63
    sub h                                         ; $67b4: $94
    ld h, e                                       ; $67b5: $63
    ld c, c                                       ; $67b6: $49
    ld [hl], $41                                  ; $67b7: $36 $41
    ld a, $22                                     ; $67b9: $3e $22
    inc e                                         ; $67bb: $1c
    inc e                                         ; $67bc: $1c
    nop                                           ; $67bd: $00
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    nop                                           ; $67c0: $00
    nop                                           ; $67c1: $00
    rst $08                                       ; $67c2: $cf
    nop                                           ; $67c3: $00
    ld [hl], $c9                                  ; $67c4: $36 $c9
    ld c, b                                       ; $67c6: $48
    or a                                          ; $67c7: $b7
    db $ed                                        ; $67c8: $ed
    ld [hl], $da                                  ; $67c9: $36 $da
    ld l, l                                       ; $67cb: $6d
    jp c, $da6d                                   ; $67cc: $da $6d $da

    ld l, l                                       ; $67cf: $6d
    jp c, $da6d                                   ; $67d0: $da $6d $da

    ld l, l                                       ; $67d3: $6d
    jp c, Jump_02b_6d6d                           ; $67d4: $da $6d $6d

    ld [hl], $48                                  ; $67d7: $36 $48
    scf                                           ; $67d9: $37
    inc h                                         ; $67da: $24
    dec de                                        ; $67db: $1b
    dec de                                        ; $67dc: $1b
    nop                                           ; $67dd: $00
    nop                                           ; $67de: $00
    nop                                           ; $67df: $00
    nop                                           ; $67e0: $00
    nop                                           ; $67e1: $00
    nop                                           ; $67e2: $00
    nop                                           ; $67e3: $00
    nop                                           ; $67e4: $00
    nop                                           ; $67e5: $00
    nop                                           ; $67e6: $00
    nop                                           ; $67e7: $00
    nop                                           ; $67e8: $00
    nop                                           ; $67e9: $00
    nop                                           ; $67ea: $00
    nop                                           ; $67eb: $00
    or [hl]                                       ; $67ec: $b6
    or [hl]                                       ; $67ed: $b6
    nop                                           ; $67ee: $00
    nop                                           ; $67ef: $00
    ld [bc], a                                    ; $67f0: $02
    ld [bc], a                                    ; $67f1: $02
    nop                                           ; $67f2: $00
    nop                                           ; $67f3: $00
    ld [bc], a                                    ; $67f4: $02
    ld [bc], a                                    ; $67f5: $02
    ld [bc], a                                    ; $67f6: $02
    ld [bc], a                                    ; $67f7: $02
    nop                                           ; $67f8: $00
    nop                                           ; $67f9: $00
    ld [bc], a                                    ; $67fa: $02
    ld [bc], a                                    ; $67fb: $02
    or [hl]                                       ; $67fc: $b6
    or [hl]                                       ; $67fd: $b6
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    inc a                                         ; $6800: $3c
    nop                                           ; $6801: $00
    ld a, [hl]                                    ; $6802: $7e
    inc a                                         ; $6803: $3c
    rst $38                                       ; $6804: $ff
    ld h, [hl]                                    ; $6805: $66
    rst $38                                       ; $6806: $ff
    ld h, [hl]                                    ; $6807: $66
    rst $38                                       ; $6808: $ff
    ld h, [hl]                                    ; $6809: $66
    rst $38                                       ; $680a: $ff
    ld h, [hl]                                    ; $680b: $66
    rst $38                                       ; $680c: $ff
    ld h, [hl]                                    ; $680d: $66
    rst $38                                       ; $680e: $ff
    ld h, [hl]                                    ; $680f: $66
    rst $38                                       ; $6810: $ff
    ld h, [hl]                                    ; $6811: $66
    rst $38                                       ; $6812: $ff
    ld h, [hl]                                    ; $6813: $66
    rst $38                                       ; $6814: $ff
    ld h, [hl]                                    ; $6815: $66
    rst $38                                       ; $6816: $ff
    ld h, [hl]                                    ; $6817: $66
    rst $38                                       ; $6818: $ff
    ld h, [hl]                                    ; $6819: $66
    rst $38                                       ; $681a: $ff
    ld h, [hl]                                    ; $681b: $66
    ld a, [hl]                                    ; $681c: $7e
    inc a                                         ; $681d: $3c
    inc a                                         ; $681e: $3c
    nop                                           ; $681f: $00
    inc c                                         ; $6820: $0c
    nop                                           ; $6821: $00
    inc e                                         ; $6822: $1c
    ld [$183c], sp                                ; $6823: $08 $3c $18
    ld a, h                                       ; $6826: $7c
    jr c, jr_02b_6865                             ; $6827: $38 $3c

    jr jr_02b_6867                                ; $6829: $18 $3c

    jr jr_02b_6869                                ; $682b: $18 $3c

    jr jr_02b_686b                                ; $682d: $18 $3c

    jr jr_02b_686d                                ; $682f: $18 $3c

    jr @+$3e                                      ; $6831: $18 $3c

    jr jr_02b_6871                                ; $6833: $18 $3c

    jr jr_02b_6873                                ; $6835: $18 $3c

    jr jr_02b_6875                                ; $6837: $18 $3c

    jr jr_02b_6877                                ; $6839: $18 $3c

    jr jr_02b_68bb                                ; $683b: $18 $7e

    inc a                                         ; $683d: $3c
    ld a, [hl]                                    ; $683e: $7e
    nop                                           ; $683f: $00
    inc a                                         ; $6840: $3c
    nop                                           ; $6841: $00
    ld a, [hl]                                    ; $6842: $7e
    inc a                                         ; $6843: $3c
    rst $38                                       ; $6844: $ff
    ld h, [hl]                                    ; $6845: $66
    rst $38                                       ; $6846: $ff
    ld h, [hl]                                    ; $6847: $66
    rst $38                                       ; $6848: $ff

jr_02b_6849:
    ld h, [hl]                                    ; $6849: $66
    rst $38                                       ; $684a: $ff
    ld h, [hl]                                    ; $684b: $66
    ld a, a                                       ; $684c: $7f
    inc c                                         ; $684d: $0c
    ld e, $0c                                     ; $684e: $1e $0c
    inc a                                         ; $6850: $3c
    jr jr_02b_688f                                ; $6851: $18 $3c

    jr @+$7a                                      ; $6853: $18 $78

    jr nc, jr_02b_68cf                            ; $6855: $30 $78

    jr nc, jr_02b_6849                            ; $6857: $30 $f0

    ld h, b                                       ; $6859: $60
    rst $38                                       ; $685a: $ff
    ld h, b                                       ; $685b: $60
    rst $38                                       ; $685c: $ff
    ld a, [hl]                                    ; $685d: $7e
    rst $38                                       ; $685e: $ff
    nop                                           ; $685f: $00
    inc a                                         ; $6860: $3c
    nop                                           ; $6861: $00
    ld a, [hl]                                    ; $6862: $7e
    inc a                                         ; $6863: $3c
    rst $38                                       ; $6864: $ff

jr_02b_6865:
    ld h, [hl]                                    ; $6865: $66
    rst $38                                       ; $6866: $ff

jr_02b_6867:
    ld h, [hl]                                    ; $6867: $66
    rst $38                                       ; $6868: $ff

jr_02b_6869:
    ld b, $0f                                     ; $6869: $06 $0f

jr_02b_686b:
    ld b, $1e                                     ; $686b: $06 $1e

jr_02b_686d:
    inc c                                         ; $686d: $0c
    ld e, $0c                                     ; $686e: $1e $0c
    rrca                                          ; $6870: $0f

jr_02b_6871:
    ld b, $0f                                     ; $6871: $06 $0f

jr_02b_6873:
    ld b, $ff                                     ; $6873: $06 $ff

jr_02b_6875:
    ld b, $ff                                     ; $6875: $06 $ff

jr_02b_6877:
    ld h, [hl]                                    ; $6877: $66
    rst $38                                       ; $6878: $ff
    ld h, [hl]                                    ; $6879: $66
    rst $38                                       ; $687a: $ff
    ld h, [hl]                                    ; $687b: $66
    ld a, [hl]                                    ; $687c: $7e
    inc a                                         ; $687d: $3c
    inc a                                         ; $687e: $3c
    nop                                           ; $687f: $00
    inc c                                         ; $6880: $0c
    nop                                           ; $6881: $00
    ld e, $0c                                     ; $6882: $1e $0c
    ld e, $0c                                     ; $6884: $1e $0c
    ld a, $1c                                     ; $6886: $3e $1c
    ld a, $1c                                     ; $6888: $3e $1c
    ld a, $1c                                     ; $688a: $3e $1c
    ld a, [hl]                                    ; $688c: $7e
    inc a                                         ; $688d: $3c
    ld a, [hl]                                    ; $688e: $7e

jr_02b_688f:
    inc l                                         ; $688f: $2c
    cp $6c                                        ; $6890: $fe $6c
    rst $38                                       ; $6892: $ff
    ld a, h                                       ; $6893: $7c
    rst $38                                       ; $6894: $ff
    ld a, [hl]                                    ; $6895: $7e
    rst $38                                       ; $6896: $ff
    inc c                                         ; $6897: $0c
    ld e, $0c                                     ; $6898: $1e $0c
    ld e, $0c                                     ; $689a: $1e $0c
    ld e, $0c                                     ; $689c: $1e $0c
    ld e, $00                                     ; $689e: $1e $00
    ld a, a                                       ; $68a0: $7f
    nop                                           ; $68a1: $00
    rst $38                                       ; $68a2: $ff
    ld a, [hl]                                    ; $68a3: $7e
    rst $38                                       ; $68a4: $ff
    ld h, b                                       ; $68a5: $60
    ldh a, [$60]                                  ; $68a6: $f0 $60
    ldh a, [$60]                                  ; $68a8: $f0 $60
    ldh a, [$60]                                  ; $68aa: $f0 $60
    ldh a, [$60]                                  ; $68ac: $f0 $60
    db $fc                                        ; $68ae: $fc
    ld h, b                                       ; $68af: $60
    cp $7c                                        ; $68b0: $fe $7c
    ld a, a                                       ; $68b2: $7f
    ld b, $0f                                     ; $68b3: $06 $0f
    ld b, $0f                                     ; $68b5: $06 $0f
    ld b, $0f                                     ; $68b7: $06 $0f
    ld b, $ff                                     ; $68b9: $06 $ff

jr_02b_68bb:
    ld b, $fe                                     ; $68bb: $06 $fe
    ld a, h                                       ; $68bd: $7c
    db $fc                                        ; $68be: $fc
    nop                                           ; $68bf: $00
    inc a                                         ; $68c0: $3c
    nop                                           ; $68c1: $00
    ld a, [hl]                                    ; $68c2: $7e
    inc a                                         ; $68c3: $3c
    rst $38                                       ; $68c4: $ff
    ld h, [hl]                                    ; $68c5: $66
    rst $38                                       ; $68c6: $ff
    ld h, [hl]                                    ; $68c7: $66
    rst $38                                       ; $68c8: $ff
    ld h, b                                       ; $68c9: $60
    db $fc                                        ; $68ca: $fc
    ld h, b                                       ; $68cb: $60
    cp $7c                                        ; $68cc: $fe $7c
    rst $38                                       ; $68ce: $ff

jr_02b_68cf:
    ld h, [hl]                                    ; $68cf: $66
    rst $38                                       ; $68d0: $ff
    ld h, [hl]                                    ; $68d1: $66
    rst $38                                       ; $68d2: $ff
    ld h, [hl]                                    ; $68d3: $66
    rst $38                                       ; $68d4: $ff
    ld h, [hl]                                    ; $68d5: $66
    rst $38                                       ; $68d6: $ff
    ld h, [hl]                                    ; $68d7: $66
    rst $38                                       ; $68d8: $ff
    ld h, [hl]                                    ; $68d9: $66
    rst $38                                       ; $68da: $ff
    ld h, [hl]                                    ; $68db: $66
    ld a, [hl]                                    ; $68dc: $7e
    inc a                                         ; $68dd: $3c
    inc a                                         ; $68de: $3c
    nop                                           ; $68df: $00
    rst $38                                       ; $68e0: $ff
    nop                                           ; $68e1: $00
    rst $38                                       ; $68e2: $ff
    ld a, [hl]                                    ; $68e3: $7e
    rst $38                                       ; $68e4: $ff
    ld h, [hl]                                    ; $68e5: $66
    rst $38                                       ; $68e6: $ff
    ld h, [hl]                                    ; $68e7: $66
    rst $38                                       ; $68e8: $ff
    ld b, $1e                                     ; $68e9: $06 $1e
    inc c                                         ; $68eb: $0c
    ld e, $0c                                     ; $68ec: $1e $0c
    ld e, $0c                                     ; $68ee: $1e $0c
    inc a                                         ; $68f0: $3c
    jr jr_02b_692f                                ; $68f1: $18 $3c

    jr jr_02b_6931                                ; $68f3: $18 $3c

    jr jr_02b_6933                                ; $68f5: $18 $3c

    jr jr_02b_6935                                ; $68f7: $18 $3c

    jr jr_02b_6937                                ; $68f9: $18 $3c

    jr jr_02b_6939                                ; $68fb: $18 $3c

    jr jr_02b_693b                                ; $68fd: $18 $3c

    nop                                           ; $68ff: $00
    inc a                                         ; $6900: $3c
    nop                                           ; $6901: $00
    ld a, [hl]                                    ; $6902: $7e
    inc a                                         ; $6903: $3c
    rst $38                                       ; $6904: $ff
    ld h, [hl]                                    ; $6905: $66
    rst $38                                       ; $6906: $ff
    ld h, [hl]                                    ; $6907: $66
    rst $38                                       ; $6908: $ff
    ld h, [hl]                                    ; $6909: $66
    rst $38                                       ; $690a: $ff
    ld h, [hl]                                    ; $690b: $66
    ld a, [hl]                                    ; $690c: $7e
    inc a                                         ; $690d: $3c
    rst $38                                       ; $690e: $ff
    ld h, [hl]                                    ; $690f: $66
    rst $38                                       ; $6910: $ff
    ld h, [hl]                                    ; $6911: $66
    rst $38                                       ; $6912: $ff
    ld h, [hl]                                    ; $6913: $66
    rst $38                                       ; $6914: $ff
    ld h, [hl]                                    ; $6915: $66
    rst $38                                       ; $6916: $ff
    ld h, [hl]                                    ; $6917: $66
    rst $38                                       ; $6918: $ff
    ld h, [hl]                                    ; $6919: $66
    rst $38                                       ; $691a: $ff
    ld h, [hl]                                    ; $691b: $66
    ld a, [hl]                                    ; $691c: $7e
    inc a                                         ; $691d: $3c
    inc a                                         ; $691e: $3c
    nop                                           ; $691f: $00
    inc a                                         ; $6920: $3c
    nop                                           ; $6921: $00
    ld a, [hl]                                    ; $6922: $7e
    inc a                                         ; $6923: $3c
    rst $38                                       ; $6924: $ff
    ld h, [hl]                                    ; $6925: $66
    rst $38                                       ; $6926: $ff
    ld h, [hl]                                    ; $6927: $66
    rst $38                                       ; $6928: $ff
    ld h, [hl]                                    ; $6929: $66
    rst $38                                       ; $692a: $ff
    ld h, [hl]                                    ; $692b: $66
    rst $38                                       ; $692c: $ff
    ld h, [hl]                                    ; $692d: $66
    rst $38                                       ; $692e: $ff

jr_02b_692f:
    ld h, [hl]                                    ; $692f: $66
    ld a, a                                       ; $6930: $7f

jr_02b_6931:
    ld a, $3f                                     ; $6931: $3e $3f

jr_02b_6933:
    ld b, $0f                                     ; $6933: $06 $0f

jr_02b_6935:
    ld b, $ff                                     ; $6935: $06 $ff

jr_02b_6937:
    ld b, $ff                                     ; $6937: $06 $ff

jr_02b_6939:
    ld h, [hl]                                    ; $6939: $66
    rst $38                                       ; $693a: $ff

jr_02b_693b:
    ld h, [hl]                                    ; $693b: $66
    ld a, [hl]                                    ; $693c: $7e
    inc a                                         ; $693d: $3c

Call_02b_693e:
    inc a                                         ; $693e: $3c
    nop                                           ; $693f: $00
    add b                                         ; $6940: $80
    nop                                           ; $6941: $00
    ld h, b                                       ; $6942: $60
    add b                                         ; $6943: $80
    db $10                                        ; $6944: $10
    ldh [$08], a                                  ; $6945: $e0 $08
    ldh a, [rNR32]                                ; $6947: $f0 $1c
    ldh [$3e], a                                  ; $6949: $e0 $3e
    call c, $be7f                                 ; $694b: $dc $7f $be
    ld a, a                                       ; $694e: $7f
    cp [hl]                                       ; $694f: $be
    ld a, a                                       ; $6950: $7f
    cp [hl]                                       ; $6951: $be
    ld a, $dc                                     ; $6952: $3e $dc
    inc e                                         ; $6954: $1c
    ldh [rDIV], a                                 ; $6955: $e0 $04
    ld hl, sp+$74                                 ; $6957: $f8 $74
    adc b                                         ; $6959: $88
    db $fc                                        ; $695a: $fc
    ld [hl], b                                    ; $695b: $70
    ld hl, sp-$10                                 ; $695c: $f8 $f0
    db $fc                                        ; $695e: $fc
    add sp, $3f                                   ; $695f: $e8 $3f
    inc e                                         ; $6961: $1c
    rra                                           ; $6962: $1f
    rrca                                          ; $6963: $0f
    rrca                                          ; $6964: $0f
    nop                                           ; $6965: $00
    rrca                                          ; $6966: $0f
    inc bc                                        ; $6967: $03
    rrca                                          ; $6968: $0f
    rlca                                          ; $6969: $07
    rrca                                          ; $696a: $0f
    rlca                                          ; $696b: $07
    rra                                           ; $696c: $1f
    rrca                                          ; $696d: $0f
    rla                                           ; $696e: $17
    rrca                                          ; $696f: $0f
    inc de                                        ; $6970: $13
    rrca                                          ; $6971: $0f
    jr jr_02b_6983                                ; $6972: $18 $0f

    inc c                                         ; $6974: $0c
    rlca                                          ; $6975: $07
    rlca                                          ; $6976: $07
    nop                                           ; $6977: $00
    inc b                                         ; $6978: $04
    inc bc                                        ; $6979: $03
    ld [bc], a                                    ; $697a: $02
    ld bc, $0001                                  ; $697b: $01 $01 $00
    nop                                           ; $697e: $00
    nop                                           ; $697f: $00
    rst $38                                       ; $6980: $ff
    rst $20                                       ; $6981: $e7
    rst $38                                       ; $6982: $ff

jr_02b_6983:
    rlca                                          ; $6983: $07
    rst $38                                       ; $6984: $ff
    ldh [$fc], a                                  ; $6985: $e0 $fc
    db $db                                        ; $6987: $db
    ld hl, sp-$49                                 ; $6988: $f8 $b7
    ld hl, sp-$49                                 ; $698a: $f8 $b7
    ldh a, [$6f]                                  ; $698c: $f0 $6f
    ldh a, [$6f]                                  ; $698e: $f0 $6f
    ldh a, [$6f]                                  ; $6990: $f0 $6f
    ld hl, sp+$77                                 ; $6992: $f8 $77
    rst $38                                       ; $6994: $ff
    jr c, @+$81                                   ; $6995: $38 $7f

    sbc a                                         ; $6997: $9f
    rra                                           ; $6998: $1f
    rst $20                                       ; $6999: $e7
    rlca                                          ; $699a: $07
    ld hl, sp-$80                                 ; $699b: $f8 $80
    ld a, a                                       ; $699d: $7f
    ld a, a                                       ; $699e: $7f
    nop                                           ; $699f: $00
    db $fc                                        ; $69a0: $fc
    ld [$e0fc], sp                                ; $69a1: $08 $fc $e0
    db $fc                                        ; $69a4: $fc
    ld hl, sp-$04                                 ; $69a5: $f8 $fc
    jr c, jr_02b_69e1                             ; $69a7: $38 $38

    ret nz                                        ; $69a9: $c0

    inc e                                         ; $69aa: $1c
    ldh [$2e], a                                  ; $69ab: $e0 $2e
    call nc, $f40e                                ; $69ad: $d4 $0e $f4
    ld e, $ec                                     ; $69b0: $1e $ec
    ld a, h                                       ; $69b2: $7c
    sbc b                                         ; $69b3: $98
    db $fc                                        ; $69b4: $fc
    ld a, b                                       ; $69b5: $78
    ld hl, sp-$10                                 ; $69b6: $f8 $f0
    ldh a, [$c0]                                  ; $69b8: $f0 $c0
    ret nz                                        ; $69ba: $c0

    nop                                           ; $69bb: $00
    add b                                         ; $69bc: $80
    nop                                           ; $69bd: $00
    nop                                           ; $69be: $00
    nop                                           ; $69bf: $00
    nop                                           ; $69c0: $00
    nop                                           ; $69c1: $00
    nop                                           ; $69c2: $00
    nop                                           ; $69c3: $00
    inc bc                                        ; $69c4: $03
    nop                                           ; $69c5: $00
    rlca                                          ; $69c6: $07
    inc bc                                        ; $69c7: $03
    rrca                                          ; $69c8: $0f
    rlca                                          ; $69c9: $07
    rrca                                          ; $69ca: $0f
    rlca                                          ; $69cb: $07
    rra                                           ; $69cc: $1f
    rrca                                          ; $69cd: $0f
    rra                                           ; $69ce: $1f
    rrca                                          ; $69cf: $0f
    rra                                           ; $69d0: $1f
    inc c                                         ; $69d1: $0c
    ld a, a                                       ; $69d2: $7f
    inc bc                                        ; $69d3: $03
    rst $38                                       ; $69d4: $ff
    ld [hl], a                                    ; $69d5: $77
    rst $38                                       ; $69d6: $ff
    db $76                                        ; $69d7: $76
    ld a, a                                       ; $69d8: $7f
    scf                                           ; $69d9: $37
    ccf                                           ; $69da: $3f
    dec de                                        ; $69db: $1b
    rra                                           ; $69dc: $1f
    inc c                                         ; $69dd: $0c
    rrca                                          ; $69de: $0f
    inc bc                                        ; $69df: $03
    inc de                                        ; $69e0: $13

jr_02b_69e1:
    inc c                                         ; $69e1: $0c
    inc hl                                        ; $69e2: $23
    dec e                                         ; $69e3: $1d
    cpl                                           ; $69e4: $2f
    inc de                                        ; $69e5: $13
    ld a, a                                       ; $69e6: $7f
    ld c, $7f                                     ; $69e7: $0e $7f
    add hl, sp                                    ; $69e9: $39
    ccf                                           ; $69ea: $3f
    rlca                                          ; $69eb: $07
    rra                                           ; $69ec: $1f
    rrca                                          ; $69ed: $0f
    rla                                           ; $69ee: $17
    rrca                                          ; $69ef: $0f
    inc sp                                        ; $69f0: $33
    rrca                                          ; $69f1: $0f
    ld a, b                                       ; $69f2: $78
    rrca                                          ; $69f3: $0f
    adc [hl]                                      ; $69f4: $8e
    ld [hl], c                                    ; $69f5: $71
    add c                                         ; $69f6: $81
    ld a, [hl]                                    ; $69f7: $7e
    ld b, b                                       ; $69f8: $40
    ccf                                           ; $69f9: $3f
    jr nz, @+$21                                  ; $69fa: $20 $1f

    inc e                                         ; $69fc: $1c
    inc bc                                        ; $69fd: $03
    inc bc                                        ; $69fe: $03
    nop                                           ; $69ff: $00
    rst $38                                       ; $6a00: $ff
    pop hl                                        ; $6a01: $e1
    rst $38                                       ; $6a02: $ff
    ld bc, $63ff                                  ; $6a03: $01 $ff $63
    rst $38                                       ; $6a06: $ff
    add sp, -$04                                  ; $6a07: $e8 $fc
    db $db                                        ; $6a09: $db
    ld hl, sp-$29                                 ; $6a0a: $f8 $d7
    ld hl, sp-$49                                 ; $6a0c: $f8 $b7
    ld hl, sp-$49                                 ; $6a0e: $f8 $b7
    ld hl, sp-$49                                 ; $6a10: $f8 $b7
    db $fc                                        ; $6a12: $fc
    cp e                                          ; $6a13: $bb
    ccf                                           ; $6a14: $3f
    call c, Call_000_0fff                         ; $6a15: $dc $ff $0f
    ccf                                           ; $6a18: $3f
    jp $f807                                      ; $6a19: $c3 $07 $f8


    ld [$f0f0], sp                                ; $6a1c: $08 $f0 $f0
    nop                                           ; $6a1f: $00
    db $fc                                        ; $6a20: $fc
    adc b                                         ; $6a21: $88
    db $fc                                        ; $6a22: $fc
    ldh [$fc], a                                  ; $6a23: $e0 $fc
    ld hl, sp-$02                                 ; $6a25: $f8 $fe
    db $fc                                        ; $6a27: $fc
    cp $38                                        ; $6a28: $fe $38
    ld a, [hl-]                                   ; $6a2a: $3a
    call nz, $ea17                                ; $6a2b: $c4 $17 $ea
    rlca                                          ; $6a2e: $07
    ld a, [$f60f]                                 ; $6a2f: $fa $0f $f6
    ccf                                           ; $6a32: $3f
    call z, $38fe                                 ; $6a33: $cc $fe $38
    db $fc                                        ; $6a36: $fc
    ldh a, [$f0]                                  ; $6a37: $f0 $f0
    ret nz                                        ; $6a39: $c0

    ret nz                                        ; $6a3a: $c0

    nop                                           ; $6a3b: $00
    nop                                           ; $6a3c: $00
    nop                                           ; $6a3d: $00
    nop                                           ; $6a3e: $00
    nop                                           ; $6a3f: $00
    inc de                                        ; $6a40: $13
    inc c                                         ; $6a41: $0c
    inc hl                                        ; $6a42: $23
    dec e                                         ; $6a43: $1d
    cpl                                           ; $6a44: $2f
    inc de                                        ; $6a45: $13
    ld a, a                                       ; $6a46: $7f
    ld c, $7f                                     ; $6a47: $0e $7f
    add hl, sp                                    ; $6a49: $39
    ccf                                           ; $6a4a: $3f
    rlca                                          ; $6a4b: $07
    ld a, a                                       ; $6a4c: $7f
    rrca                                          ; $6a4d: $0f
    sub a                                         ; $6a4e: $97
    ld l, a                                       ; $6a4f: $6f
    sub e                                         ; $6a50: $93
    ld l, a                                       ; $6a51: $6f
    ld e, b                                       ; $6a52: $58
    cpl                                           ; $6a53: $2f
    inc a                                         ; $6a54: $3c
    rlca                                          ; $6a55: $07
    rrca                                          ; $6a56: $0f
    ld bc, $0001                                  ; $6a57: $01 $01 $00
    nop                                           ; $6a5a: $00
    nop                                           ; $6a5b: $00
    nop                                           ; $6a5c: $00
    nop                                           ; $6a5d: $00
    nop                                           ; $6a5e: $00
    nop                                           ; $6a5f: $00
    rst $38                                       ; $6a60: $ff
    pop hl                                        ; $6a61: $e1
    rst $38                                       ; $6a62: $ff
    ld bc, $63ff                                  ; $6a63: $01 $ff $63
    rst $38                                       ; $6a66: $ff
    add sp, -$04                                  ; $6a67: $e8 $fc
    db $db                                        ; $6a69: $db
    ld hl, sp-$29                                 ; $6a6a: $f8 $d7
    ld hl, sp-$49                                 ; $6a6c: $f8 $b7
    ld hl, sp-$49                                 ; $6a6e: $f8 $b7
    ld hl, sp-$49                                 ; $6a70: $f8 $b7
    db $fc                                        ; $6a72: $fc
    cp e                                          ; $6a73: $bb
    ccf                                           ; $6a74: $3f
    call c, $ef1f                                 ; $6a75: $dc $1f $ef
    rst $38                                       ; $6a78: $ff
    inc sp                                        ; $6a79: $33
    ccf                                           ; $6a7a: $3f
    nop                                           ; $6a7b: $00
    inc b                                         ; $6a7c: $04
    inc bc                                        ; $6a7d: $03

jr_02b_6a7e:
    inc bc                                        ; $6a7e: $03
    nop                                           ; $6a7f: $00
    db $fc                                        ; $6a80: $fc
    adc b                                         ; $6a81: $88
    db $fc                                        ; $6a82: $fc
    ldh [$fc], a                                  ; $6a83: $e0 $fc
    ld hl, sp-$02                                 ; $6a85: $f8 $fe
    db $fc                                        ; $6a87: $fc
    cp $38                                        ; $6a88: $fe $38
    ld a, [hl-]                                   ; $6a8a: $3a
    call nz, $ea17                                ; $6a8b: $c4 $17 $ea
    rlca                                          ; $6a8e: $07
    ld a, [$f60f]                                 ; $6a8f: $fa $0f $f6
    ccf                                           ; $6a92: $3f
    call z, Call_000_3afd                         ; $6a93: $cc $fd $3a
    ld a, [$f2f4]                                 ; $6a96: $fa $f4 $f2
    call z, Call_000_38c4                         ; $6a99: $cc $c4 $38
    jr jr_02b_6a7e                                ; $6a9c: $18 $e0

    ldh [rP1], a                                  ; $6a9e: $e0 $00
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    nop                                           ; $6aa4: $00
    nop                                           ; $6aa5: $00
    nop                                           ; $6aa6: $00
    nop                                           ; $6aa7: $00
    nop                                           ; $6aa8: $00
    nop                                           ; $6aa9: $00
    nop                                           ; $6aaa: $00
    nop                                           ; $6aab: $00
    nop                                           ; $6aac: $00
    nop                                           ; $6aad: $00
    nop                                           ; $6aae: $00
    nop                                           ; $6aaf: $00
    ld bc, $3100                                  ; $6ab0: $01 $00 $31
    nop                                           ; $6ab3: $00
    ld a, c                                       ; $6ab4: $79
    jr nc, jr_02b_6b30                            ; $6ab5: $30 $79

    jr nc, @+$01                                  ; $6ab7: $30 $ff

    ld l, c                                       ; $6ab9: $69
    rst $38                                       ; $6aba: $ff
    ld e, l                                       ; $6abb: $5d
    rst $38                                       ; $6abc: $ff
    ld e, e                                       ; $6abd: $5b
    ld a, a                                       ; $6abe: $7f
    dec sp                                        ; $6abf: $3b
    inc bc                                        ; $6ac0: $03
    nop                                           ; $6ac1: $00
    rlca                                          ; $6ac2: $07
    inc bc                                        ; $6ac3: $03
    rrca                                          ; $6ac4: $0f
    rlca                                          ; $6ac5: $07
    rrca                                          ; $6ac6: $0f
    nop                                           ; $6ac7: $00
    inc sp                                        ; $6ac8: $33
    inc c                                         ; $6ac9: $0c
    ld b, a                                       ; $6aca: $47
    dec sp                                        ; $6acb: $3b
    adc a                                         ; $6acc: $8f
    ld [hl], a                                    ; $6acd: $77
    sbc a                                         ; $6ace: $9f
    ld h, a                                       ; $6acf: $67
    ccf                                           ; $6ad0: $3f
    rst $18                                       ; $6ad1: $df
    ld a, a                                       ; $6ad2: $7f
    cp a                                          ; $6ad3: $bf
    rst $38                                       ; $6ad4: $ff
    ld b, a                                       ; $6ad5: $47
    rst $38                                       ; $6ad6: $ff
    cp e                                          ; $6ad7: $bb
    rst $38                                       ; $6ad8: $ff
    ld a, h                                       ; $6ad9: $7c
    rst $38                                       ; $6ada: $ff
    ld l, h                                       ; $6adb: $6c
    rst $38                                       ; $6adc: $ff
    ld a, h                                       ; $6add: $7c
    rst $38                                       ; $6ade: $ff
    dec sp                                        ; $6adf: $3b
    add b                                         ; $6ae0: $80
    nop                                           ; $6ae1: $00
    ret nz                                        ; $6ae2: $c0

    add b                                         ; $6ae3: $80
    ldh [$c0], a                                  ; $6ae4: $e0 $c0
    ldh [rP1], a                                  ; $6ae6: $e0 $00
    sbc b                                         ; $6ae8: $98
    ld h, b                                       ; $6ae9: $60
    call nz, $e2b8                                ; $6aea: $c4 $b8 $e2
    call c, $ccf2                                 ; $6aed: $dc $f2 $cc
    ld sp, hl                                     ; $6af0: $f9
    or $fd                                        ; $6af1: $f6 $fd
    jp nz, $b8ff                                  ; $6af3: $c2 $ff $b8

    rst $38                                       ; $6af6: $ff
    ld a, h                                       ; $6af7: $7c
    rst $38                                       ; $6af8: $ff
    add $ff                                       ; $6af9: $c6 $ff
    add $ff                                       ; $6afb: $c6 $ff
    add $ff                                       ; $6afd: $c6 $ff
    ld a, l                                       ; $6aff: $7d
    ld a, a                                       ; $6b00: $7f
    dec sp                                        ; $6b01: $3b
    ei                                            ; $6b02: $fb
    ld [hl], l                                    ; $6b03: $75
    ld sp, hl                                     ; $6b04: $f9
    db $76                                        ; $6b05: $76
    pop af                                        ; $6b06: $f1
    ld l, [hl]                                    ; $6b07: $6e
    ld [hl], b                                    ; $6b08: $70
    rrca                                          ; $6b09: $0f
    jr c, jr_02b_6b23                             ; $6b0a: $38 $17

    inc a                                         ; $6b0c: $3c
    dec de                                        ; $6b0d: $1b
    rra                                           ; $6b0e: $1f
    inc c                                         ; $6b0f: $0c
    rrca                                          ; $6b10: $0f
    rlca                                          ; $6b11: $07
    rlca                                          ; $6b12: $07
    inc bc                                        ; $6b13: $03
    inc bc                                        ; $6b14: $03
    nop                                           ; $6b15: $00
    nop                                           ; $6b16: $00
    nop                                           ; $6b17: $00
    nop                                           ; $6b18: $00
    nop                                           ; $6b19: $00
    nop                                           ; $6b1a: $00
    nop                                           ; $6b1b: $00
    nop                                           ; $6b1c: $00
    nop                                           ; $6b1d: $00
    nop                                           ; $6b1e: $00
    nop                                           ; $6b1f: $00
    rst $38                                       ; $6b20: $ff
    rlca                                          ; $6b21: $07
    rst $38                                       ; $6b22: $ff

jr_02b_6b23:
    sbc h                                         ; $6b23: $9c
    db $fc                                        ; $6b24: $fc
    jp $cff8                                      ; $6b25: $c3 $f8 $cf


    db $fc                                        ; $6b28: $fc
    ld h, a                                       ; $6b29: $67
    rst $38                                       ; $6b2a: $ff
    ld l, e                                       ; $6b2b: $6b
    rst $38                                       ; $6b2c: $ff
    ld l, h                                       ; $6b2d: $6c
    rst $30                                       ; $6b2e: $f7
    rst $28                                       ; $6b2f: $ef

jr_02b_6b30:
    ldh [$df], a                                  ; $6b30: $e0 $df
    ld hl, sp-$61                                 ; $6b32: $f8 $9f
    rst $18                                       ; $6b34: $df
    daa                                           ; $6b35: $27
    add a                                         ; $6b36: $87
    ld a, b                                       ; $6b37: $78
    ld b, h                                       ; $6b38: $44
    jr c, jr_02b_6b7f                             ; $6b39: $38 $44

    jr c, jr_02b_6b65                             ; $6b3b: $38 $28

    db $10                                        ; $6b3d: $10
    stop                                          ; $6b3e: $10 $00
    rst $38                                       ; $6b40: $ff
    cp c                                          ; $6b41: $b9
    rst $38                                       ; $6b42: $ff
    ld b, e                                       ; $6b43: $43
    ld a, a                                       ; $6b44: $7f
    add [hl]                                      ; $6b45: $86
    ccf                                           ; $6b46: $3f
    and $7e                                       ; $6b47: $e6 $7e
    call $adfe                                    ; $6b49: $cd $fe $ad
    cp $6d                                        ; $6b4c: $fe $6d
    rst $18                                       ; $6b4e: $df
    xor $0f                                       ; $6b4f: $ee $0f
    rst $30                                       ; $6b51: $f7
    ccf                                           ; $6b52: $3f
    di                                            ; $6b53: $f3
    rst $30                                       ; $6b54: $f7
    ret z                                         ; $6b55: $c8

    jp nz, Jump_02b_443c                          ; $6b56: $c2 $3c $44

    jr c, @+$46                                   ; $6b59: $38 $44

    jr c, jr_02b_6b85                             ; $6b5b: $38 $28

    db $10                                        ; $6b5d: $10
    stop                                          ; $6b5e: $10 $00
    rlca                                          ; $6b60: $07
    nop                                           ; $6b61: $00
    rra                                           ; $6b62: $1f
    ld b, $3f                                     ; $6b63: $06 $3f

jr_02b_6b65:
    ld e, $7e                                     ; $6b65: $1e $7e
    dec a                                         ; $6b67: $3d
    ld a, [hl]                                    ; $6b68: $7e
    dec a                                         ; $6b69: $3d
    rst $38                                       ; $6b6a: $ff
    ld a, e                                       ; $6b6b: $7b
    rst $38                                       ; $6b6c: $ff
    ld h, a                                       ; $6b6d: $67
    rst $20                                       ; $6b6e: $e7
    ld e, $47                                     ; $6b6f: $1e $47
    add hl, sp                                    ; $6b71: $39
    add hl, sp                                    ; $6b72: $39
    rlca                                          ; $6b73: $07
    db $10                                        ; $6b74: $10
    rrca                                          ; $6b75: $0f
    jr z, @+$19                                   ; $6b76: $28 $17

    ld c, h                                       ; $6b78: $4c
    dec sp                                        ; $6b79: $3b
    ld d, e                                       ; $6b7a: $53
    inc a                                         ; $6b7b: $3c
    dec h                                         ; $6b7c: $25
    jr jr_02b_6b97                                ; $6b7d: $18 $18

jr_02b_6b7f:
    nop                                           ; $6b7f: $00
    nop                                           ; $6b80: $00
    nop                                           ; $6b81: $00
    adc h                                         ; $6b82: $8c
    nop                                           ; $6b83: $00
    ld e, [hl]                                    ; $6b84: $5e

jr_02b_6b85:
    adc h                                         ; $6b85: $8c
    ld l, a                                       ; $6b86: $6f
    sbc [hl]                                      ; $6b87: $9e
    ld l, a                                       ; $6b88: $6f
    sbc [hl]                                      ; $6b89: $9e
    or d                                          ; $6b8a: $b2
    ld e, h                                       ; $6b8b: $5c
    and h                                         ; $6b8c: $a4
    ld e, b                                       ; $6b8d: $58
    sbc $e0                                       ; $6b8e: $de $e0
    push hl                                       ; $6b90: $e5
    ld a, [$f6f9]                                 ; $6b91: $fa $f9 $f6
    ld sp, hl                                     ; $6b94: $f9
    or $7e                                        ; $6b95: $f6 $7e

jr_02b_6b97:
    db $ec                                        ; $6b97: $ec
    ld a, [hl]                                    ; $6b98: $7e
    sbc h                                         ; $6b99: $9c
    sbc h                                         ; $6b9a: $9c
    ld a, b                                       ; $6b9b: $78
    jr @-$1e                                      ; $6b9c: $18 $e0

    ldh [rP1], a                                  ; $6b9e: $e0 $00
    inc bc                                        ; $6ba0: $03
    nop                                           ; $6ba1: $00
    rrca                                          ; $6ba2: $0f
    inc bc                                        ; $6ba3: $03
    rra                                           ; $6ba4: $1f
    rrca                                          ; $6ba5: $0f
    ccf                                           ; $6ba6: $3f
    rra                                           ; $6ba7: $1f
    ccf                                           ; $6ba8: $3f
    rra                                           ; $6ba9: $1f
    ccf                                           ; $6baa: $3f
    rrca                                          ; $6bab: $0f
    ld l, a                                       ; $6bac: $6f
    inc de                                        ; $6bad: $13
    or e                                          ; $6bae: $b3
    ld c, h                                       ; $6baf: $4c
    rst $38                                       ; $6bb0: $ff
    ld h, e                                       ; $6bb1: $63
    adc e                                         ; $6bb2: $8b
    ld [hl], h                                    ; $6bb3: $74
    adc e                                         ; $6bb4: $8b
    ld [hl], a                                    ; $6bb5: $77
    ld [hl], e                                    ; $6bb6: $73
    rrca                                          ; $6bb7: $0f
    cpl                                           ; $6bb8: $2f
    inc de                                        ; $6bb9: $13
    inc de                                        ; $6bba: $13
    inc c                                         ; $6bbb: $0c
    rrca                                          ; $6bbc: $0f
    inc bc                                        ; $6bbd: $03
    inc bc                                        ; $6bbe: $03
    nop                                           ; $6bbf: $00
    inc bc                                        ; $6bc0: $03
    nop                                           ; $6bc1: $00
    rrca                                          ; $6bc2: $0f
    inc bc                                        ; $6bc3: $03
    rra                                           ; $6bc4: $1f
    rrca                                          ; $6bc5: $0f
    ccf                                           ; $6bc6: $3f
    rra                                           ; $6bc7: $1f
    ccf                                           ; $6bc8: $3f
    rra                                           ; $6bc9: $1f
    ccf                                           ; $6bca: $3f
    rrca                                          ; $6bcb: $0f
    cpl                                           ; $6bcc: $2f
    inc de                                        ; $6bcd: $13
    inc hl                                        ; $6bce: $23
    inc e                                         ; $6bcf: $1c
    inc sp                                        ; $6bd0: $33
    rrca                                          ; $6bd1: $0f
    cpl                                           ; $6bd2: $2f
    ld [de], a                                    ; $6bd3: $12
    ld [hl-], a                                   ; $6bd4: $32
    dec c                                         ; $6bd5: $0d
    inc l                                         ; $6bd6: $2c
    inc de                                        ; $6bd7: $13
    dec h                                         ; $6bd8: $25
    dec de                                        ; $6bd9: $1b
    rla                                           ; $6bda: $17
    dec bc                                        ; $6bdb: $0b
    rrca                                          ; $6bdc: $0f
    ld bc, $0003                                  ; $6bdd: $01 $03 $00
    ld bc, $0300                                  ; $6be0: $01 $00 $03
    ld bc, $037f                                  ; $6be3: $01 $7f $03
    ld c, l                                       ; $6be6: $4d
    inc sp                                        ; $6be7: $33
    ld c, h                                       ; $6be8: $4c
    inc sp                                        ; $6be9: $33
    ld a, [hl]                                    ; $6bea: $7e
    dec [hl]                                      ; $6beb: $35
    ld a, a                                       ; $6bec: $7f
    ld [hl], $7f                                  ; $6bed: $36 $7f
    scf                                           ; $6bef: $37
    ld c, b                                       ; $6bf0: $48
    scf                                           ; $6bf1: $37
    ld c, b                                       ; $6bf2: $48
    scf                                           ; $6bf3: $37
    ld c, b                                       ; $6bf4: $48
    scf                                           ; $6bf5: $37
    ld c, b                                       ; $6bf6: $48
    scf                                           ; $6bf7: $37
    ld a, a                                       ; $6bf8: $7f
    nop                                           ; $6bf9: $00
    inc b                                         ; $6bfa: $04
    inc bc                                        ; $6bfb: $03
    inc bc                                        ; $6bfc: $03
    ld bc, $0001                                  ; $6bfd: $01 $01 $00
    inc a                                         ; $6c00: $3c
    nop                                           ; $6c01: $00
    ld a, [hl]                                    ; $6c02: $7e
    inc a                                         ; $6c03: $3c
    rst $38                                       ; $6c04: $ff
    ld h, [hl]                                    ; $6c05: $66
    rst $38                                       ; $6c06: $ff
    ld h, [hl]                                    ; $6c07: $66
    rst $38                                       ; $6c08: $ff
    ld h, [hl]                                    ; $6c09: $66
    rst $38                                       ; $6c0a: $ff
    ld h, [hl]                                    ; $6c0b: $66
    rst $38                                       ; $6c0c: $ff
    ld h, [hl]                                    ; $6c0d: $66
    rst $38                                       ; $6c0e: $ff
    ld h, [hl]                                    ; $6c0f: $66
    rst $38                                       ; $6c10: $ff
    ld h, [hl]                                    ; $6c11: $66
    rst $38                                       ; $6c12: $ff
    ld h, [hl]                                    ; $6c13: $66
    rst $38                                       ; $6c14: $ff
    ld h, [hl]                                    ; $6c15: $66
    rst $38                                       ; $6c16: $ff
    ld h, [hl]                                    ; $6c17: $66
    rst $38                                       ; $6c18: $ff
    ld h, [hl]                                    ; $6c19: $66
    rst $38                                       ; $6c1a: $ff
    ld h, [hl]                                    ; $6c1b: $66
    ld a, [hl]                                    ; $6c1c: $7e
    inc a                                         ; $6c1d: $3c
    inc a                                         ; $6c1e: $3c
    nop                                           ; $6c1f: $00
    inc c                                         ; $6c20: $0c
    nop                                           ; $6c21: $00
    inc e                                         ; $6c22: $1c
    ld [$183c], sp                                ; $6c23: $08 $3c $18
    ld a, h                                       ; $6c26: $7c
    jr c, jr_02b_6c65                             ; $6c27: $38 $3c

    jr jr_02b_6c67                                ; $6c29: $18 $3c

    jr jr_02b_6c69                                ; $6c2b: $18 $3c

    jr jr_02b_6c6b                                ; $6c2d: $18 $3c

    jr jr_02b_6c6d                                ; $6c2f: $18 $3c

    jr @+$3e                                      ; $6c31: $18 $3c

    jr jr_02b_6c71                                ; $6c33: $18 $3c

    jr jr_02b_6c73                                ; $6c35: $18 $3c

    jr jr_02b_6c75                                ; $6c37: $18 $3c

    jr jr_02b_6c77                                ; $6c39: $18 $3c

    jr jr_02b_6cbb                                ; $6c3b: $18 $7e

    inc a                                         ; $6c3d: $3c
    ld a, [hl]                                    ; $6c3e: $7e
    nop                                           ; $6c3f: $00
    inc a                                         ; $6c40: $3c
    nop                                           ; $6c41: $00
    ld a, [hl]                                    ; $6c42: $7e
    inc a                                         ; $6c43: $3c
    rst $38                                       ; $6c44: $ff
    ld h, [hl]                                    ; $6c45: $66
    rst $38                                       ; $6c46: $ff
    ld h, [hl]                                    ; $6c47: $66
    rst $38                                       ; $6c48: $ff

jr_02b_6c49:
    ld h, [hl]                                    ; $6c49: $66
    rst $38                                       ; $6c4a: $ff
    ld h, [hl]                                    ; $6c4b: $66
    ld a, a                                       ; $6c4c: $7f
    inc c                                         ; $6c4d: $0c
    ld e, $0c                                     ; $6c4e: $1e $0c
    inc a                                         ; $6c50: $3c
    jr jr_02b_6c8f                                ; $6c51: $18 $3c

    jr @+$7a                                      ; $6c53: $18 $78

    jr nc, jr_02b_6ccf                            ; $6c55: $30 $78

    jr nc, jr_02b_6c49                            ; $6c57: $30 $f0

    ld h, b                                       ; $6c59: $60
    rst $38                                       ; $6c5a: $ff
    ld h, b                                       ; $6c5b: $60
    rst $38                                       ; $6c5c: $ff
    ld a, [hl]                                    ; $6c5d: $7e
    rst $38                                       ; $6c5e: $ff
    nop                                           ; $6c5f: $00
    inc a                                         ; $6c60: $3c
    nop                                           ; $6c61: $00
    ld a, [hl]                                    ; $6c62: $7e
    inc a                                         ; $6c63: $3c
    rst $38                                       ; $6c64: $ff

jr_02b_6c65:
    ld h, [hl]                                    ; $6c65: $66
    rst $38                                       ; $6c66: $ff

jr_02b_6c67:
    ld h, [hl]                                    ; $6c67: $66
    rst $38                                       ; $6c68: $ff

jr_02b_6c69:
    ld b, $0f                                     ; $6c69: $06 $0f

jr_02b_6c6b:
    ld b, $1e                                     ; $6c6b: $06 $1e

jr_02b_6c6d:
    inc c                                         ; $6c6d: $0c
    ld e, $0c                                     ; $6c6e: $1e $0c
    rrca                                          ; $6c70: $0f

jr_02b_6c71:
    ld b, $0f                                     ; $6c71: $06 $0f

jr_02b_6c73:
    ld b, $ff                                     ; $6c73: $06 $ff

jr_02b_6c75:
    ld b, $ff                                     ; $6c75: $06 $ff

jr_02b_6c77:
    ld h, [hl]                                    ; $6c77: $66
    rst $38                                       ; $6c78: $ff
    ld h, [hl]                                    ; $6c79: $66
    rst $38                                       ; $6c7a: $ff
    ld h, [hl]                                    ; $6c7b: $66
    ld a, [hl]                                    ; $6c7c: $7e
    inc a                                         ; $6c7d: $3c
    inc a                                         ; $6c7e: $3c
    nop                                           ; $6c7f: $00
    inc c                                         ; $6c80: $0c
    nop                                           ; $6c81: $00
    ld e, $0c                                     ; $6c82: $1e $0c
    ld e, $0c                                     ; $6c84: $1e $0c
    ld a, $1c                                     ; $6c86: $3e $1c
    ld a, $1c                                     ; $6c88: $3e $1c
    ld a, $1c                                     ; $6c8a: $3e $1c
    ld a, [hl]                                    ; $6c8c: $7e
    inc a                                         ; $6c8d: $3c
    ld a, [hl]                                    ; $6c8e: $7e

jr_02b_6c8f:
    inc l                                         ; $6c8f: $2c
    cp $6c                                        ; $6c90: $fe $6c
    rst $38                                       ; $6c92: $ff
    ld a, h                                       ; $6c93: $7c
    rst $38                                       ; $6c94: $ff
    ld a, [hl]                                    ; $6c95: $7e
    rst $38                                       ; $6c96: $ff
    inc c                                         ; $6c97: $0c
    ld e, $0c                                     ; $6c98: $1e $0c
    ld e, $0c                                     ; $6c9a: $1e $0c
    ld e, $0c                                     ; $6c9c: $1e $0c
    ld e, $00                                     ; $6c9e: $1e $00
    ld a, a                                       ; $6ca0: $7f
    nop                                           ; $6ca1: $00
    rst $38                                       ; $6ca2: $ff
    ld a, [hl]                                    ; $6ca3: $7e
    rst $38                                       ; $6ca4: $ff
    ld h, b                                       ; $6ca5: $60
    ldh a, [$60]                                  ; $6ca6: $f0 $60
    ldh a, [$60]                                  ; $6ca8: $f0 $60
    ldh a, [$60]                                  ; $6caa: $f0 $60
    ldh a, [$60]                                  ; $6cac: $f0 $60
    db $fc                                        ; $6cae: $fc
    ld h, b                                       ; $6caf: $60
    cp $7c                                        ; $6cb0: $fe $7c
    ld a, a                                       ; $6cb2: $7f
    ld b, $0f                                     ; $6cb3: $06 $0f
    ld b, $0f                                     ; $6cb5: $06 $0f
    ld b, $0f                                     ; $6cb7: $06 $0f
    ld b, $ff                                     ; $6cb9: $06 $ff

jr_02b_6cbb:
    ld b, $fe                                     ; $6cbb: $06 $fe
    ld a, h                                       ; $6cbd: $7c
    db $fc                                        ; $6cbe: $fc
    nop                                           ; $6cbf: $00
    inc a                                         ; $6cc0: $3c
    nop                                           ; $6cc1: $00
    ld a, [hl]                                    ; $6cc2: $7e
    inc a                                         ; $6cc3: $3c
    rst $38                                       ; $6cc4: $ff
    ld h, [hl]                                    ; $6cc5: $66
    rst $38                                       ; $6cc6: $ff
    ld h, [hl]                                    ; $6cc7: $66
    rst $38                                       ; $6cc8: $ff
    ld h, b                                       ; $6cc9: $60
    db $fc                                        ; $6cca: $fc
    ld h, b                                       ; $6ccb: $60
    cp $7c                                        ; $6ccc: $fe $7c
    rst $38                                       ; $6cce: $ff

jr_02b_6ccf:
    ld h, [hl]                                    ; $6ccf: $66
    rst $38                                       ; $6cd0: $ff
    ld h, [hl]                                    ; $6cd1: $66
    rst $38                                       ; $6cd2: $ff
    ld h, [hl]                                    ; $6cd3: $66
    rst $38                                       ; $6cd4: $ff
    ld h, [hl]                                    ; $6cd5: $66
    rst $38                                       ; $6cd6: $ff
    ld h, [hl]                                    ; $6cd7: $66
    rst $38                                       ; $6cd8: $ff
    ld h, [hl]                                    ; $6cd9: $66
    rst $38                                       ; $6cda: $ff
    ld h, [hl]                                    ; $6cdb: $66
    ld a, [hl]                                    ; $6cdc: $7e
    inc a                                         ; $6cdd: $3c
    inc a                                         ; $6cde: $3c
    nop                                           ; $6cdf: $00
    rst $38                                       ; $6ce0: $ff
    nop                                           ; $6ce1: $00
    rst $38                                       ; $6ce2: $ff
    ld a, [hl]                                    ; $6ce3: $7e
    rst $38                                       ; $6ce4: $ff
    ld h, [hl]                                    ; $6ce5: $66
    rst $38                                       ; $6ce6: $ff
    ld h, [hl]                                    ; $6ce7: $66
    rst $38                                       ; $6ce8: $ff
    ld b, $1e                                     ; $6ce9: $06 $1e
    inc c                                         ; $6ceb: $0c
    ld e, $0c                                     ; $6cec: $1e $0c
    ld e, $0c                                     ; $6cee: $1e $0c
    inc a                                         ; $6cf0: $3c
    jr jr_02b_6d2f                                ; $6cf1: $18 $3c

    jr jr_02b_6d31                                ; $6cf3: $18 $3c

    jr jr_02b_6d33                                ; $6cf5: $18 $3c

    jr jr_02b_6d35                                ; $6cf7: $18 $3c

    jr jr_02b_6d37                                ; $6cf9: $18 $3c

    jr jr_02b_6d39                                ; $6cfb: $18 $3c

    jr jr_02b_6d3b                                ; $6cfd: $18 $3c

    nop                                           ; $6cff: $00
    inc a                                         ; $6d00: $3c
    nop                                           ; $6d01: $00
    ld a, [hl]                                    ; $6d02: $7e
    inc a                                         ; $6d03: $3c
    rst $38                                       ; $6d04: $ff
    ld h, [hl]                                    ; $6d05: $66
    rst $38                                       ; $6d06: $ff
    ld h, [hl]                                    ; $6d07: $66
    rst $38                                       ; $6d08: $ff
    ld h, [hl]                                    ; $6d09: $66
    rst $38                                       ; $6d0a: $ff
    ld h, [hl]                                    ; $6d0b: $66
    ld a, [hl]                                    ; $6d0c: $7e
    inc a                                         ; $6d0d: $3c
    rst $38                                       ; $6d0e: $ff
    ld h, [hl]                                    ; $6d0f: $66
    rst $38                                       ; $6d10: $ff
    ld h, [hl]                                    ; $6d11: $66
    rst $38                                       ; $6d12: $ff
    ld h, [hl]                                    ; $6d13: $66
    rst $38                                       ; $6d14: $ff
    ld h, [hl]                                    ; $6d15: $66
    rst $38                                       ; $6d16: $ff
    ld h, [hl]                                    ; $6d17: $66
    rst $38                                       ; $6d18: $ff
    ld h, [hl]                                    ; $6d19: $66
    rst $38                                       ; $6d1a: $ff
    ld h, [hl]                                    ; $6d1b: $66
    ld a, [hl]                                    ; $6d1c: $7e
    inc a                                         ; $6d1d: $3c
    inc a                                         ; $6d1e: $3c
    nop                                           ; $6d1f: $00
    inc a                                         ; $6d20: $3c
    nop                                           ; $6d21: $00
    ld a, [hl]                                    ; $6d22: $7e
    inc a                                         ; $6d23: $3c
    rst $38                                       ; $6d24: $ff
    ld h, [hl]                                    ; $6d25: $66
    rst $38                                       ; $6d26: $ff
    ld h, [hl]                                    ; $6d27: $66
    rst $38                                       ; $6d28: $ff
    ld h, [hl]                                    ; $6d29: $66
    rst $38                                       ; $6d2a: $ff
    ld h, [hl]                                    ; $6d2b: $66
    rst $38                                       ; $6d2c: $ff
    ld h, [hl]                                    ; $6d2d: $66
    rst $38                                       ; $6d2e: $ff

jr_02b_6d2f:
    ld h, [hl]                                    ; $6d2f: $66
    ld a, a                                       ; $6d30: $7f

jr_02b_6d31:
    ld a, $3f                                     ; $6d31: $3e $3f

jr_02b_6d33:
    ld b, $0f                                     ; $6d33: $06 $0f

jr_02b_6d35:
    ld b, $ff                                     ; $6d35: $06 $ff

jr_02b_6d37:
    ld b, $ff                                     ; $6d37: $06 $ff

jr_02b_6d39:
    ld h, [hl]                                    ; $6d39: $66
    rst $38                                       ; $6d3a: $ff

jr_02b_6d3b:
    ld h, [hl]                                    ; $6d3b: $66
    ld a, [hl]                                    ; $6d3c: $7e
    inc a                                         ; $6d3d: $3c
    inc a                                         ; $6d3e: $3c
    nop                                           ; $6d3f: $00
    inc a                                         ; $6d40: $3c
    nop                                           ; $6d41: $00
    ld [hl], d                                    ; $6d42: $72
    inc a                                         ; $6d43: $3c
    ld [hl], e                                    ; $6d44: $73
    inc e                                         ; $6d45: $1c
    inc sp                                        ; $6d46: $33
    inc e                                         ; $6d47: $1c
    inc sp                                        ; $6d48: $33
    inc e                                         ; $6d49: $1c
    ld [hl], e                                    ; $6d4a: $73
    inc e                                         ; $6d4b: $1c
    ret nz                                        ; $6d4c: $c0

    ld a, a                                       ; $6d4d: $7f
    ld a, a                                       ; $6d4e: $7f
    nop                                           ; $6d4f: $00
    ld [bc], a                                    ; $6d50: $02
    ld bc, $031d                                  ; $6d51: $01 $1d $03
    inc hl                                        ; $6d54: $23
    rra                                           ; $6d55: $1f
    scf                                           ; $6d56: $37
    rrca                                          ; $6d57: $0f
    ld e, $07                                     ; $6d58: $1e $07
    dec c                                         ; $6d5a: $0d
    ld b, $0b                                     ; $6d5b: $06 $0b
    inc b                                         ; $6d5d: $04
    inc c                                         ; $6d5e: $0c
    nop                                           ; $6d5f: $00
    ld a, [hl]                                    ; $6d60: $7e
    nop                                           ; $6d61: $00
    jp $917c                                      ; $6d62: $c3 $7c $91


    xor $91                                       ; $6d65: $ee $91
    xor $91                                       ; $6d67: $ee $91
    xor $91                                       ; $6d69: $ee $91
    xor $c3                                       ; $6d6b: $ee $c3

Jump_02b_6d6d:
    ld a, h                                       ; $6d6d: $7c
    cp $00                                        ; $6d6e: $fe $00
    ret nz                                        ; $6d70: $c0

    add b                                         ; $6d71: $80
    ld hl, sp-$40                                 ; $6d72: $f8 $c0
    sub h                                         ; $6d74: $94
    ld hl, sp+$2c                                 ; $6d75: $f8 $2c
    ldh a, [$58]                                  ; $6d77: $f0 $58
    ldh [$90], a                                  ; $6d79: $e0 $90
    ld h, b                                       ; $6d7b: $60
    ret nc                                        ; $6d7c: $d0

    jr nz, jr_02b_6daf                            ; $6d7d: $20 $30

    nop                                           ; $6d7f: $00
    nop                                           ; $6d80: $00
    nop                                           ; $6d81: $00
    inc bc                                        ; $6d82: $03
    nop                                           ; $6d83: $00
    rlca                                          ; $6d84: $07
    inc bc                                        ; $6d85: $03
    rrca                                          ; $6d86: $0f
    rlca                                          ; $6d87: $07
    rrca                                          ; $6d88: $0f
    inc bc                                        ; $6d89: $03
    rra                                           ; $6d8a: $1f
    dec c                                         ; $6d8b: $0d
    rra                                           ; $6d8c: $1f
    add hl, bc                                    ; $6d8d: $09
    ccf                                           ; $6d8e: $3f
    dec bc                                        ; $6d8f: $0b
    ld c, a                                       ; $6d90: $4f
    dec [hl]                                      ; $6d91: $35
    add a                                         ; $6d92: $87
    ld a, e                                       ; $6d93: $7b
    adc a                                         ; $6d94: $8f
    ld [hl], h                                    ; $6d95: $74
    add h                                         ; $6d96: $84
    ld a, e                                       ; $6d97: $7b
    ld c, b                                       ; $6d98: $48
    scf                                           ; $6d99: $37
    jr c, jr_02b_6da3                             ; $6d9a: $38 $07

    jr c, jr_02b_6db5                             ; $6d9c: $38 $17

    inc a                                         ; $6d9e: $3c
    dec de                                        ; $6d9f: $1b
    db $fc                                        ; $6da0: $fc
    nop                                           ; $6da1: $00
    rst $38                                       ; $6da2: $ff

jr_02b_6da3:
    db $fc                                        ; $6da3: $fc
    rst $38                                       ; $6da4: $ff
    rst $38                                       ; $6da5: $ff
    rst $38                                       ; $6da6: $ff
    rst $38                                       ; $6da7: $ff
    rst $38                                       ; $6da8: $ff
    rst $38                                       ; $6da9: $ff
    rst $38                                       ; $6daa: $ff
    rst $38                                       ; $6dab: $ff
    rst $38                                       ; $6dac: $ff
    adc a                                         ; $6dad: $8f
    rst $38                                       ; $6dae: $ff

jr_02b_6daf:
    ccf                                           ; $6daf: $3f
    rst $38                                       ; $6db0: $ff
    ld a, a                                       ; $6db1: $7f
    rst $38                                       ; $6db2: $ff
    cp a                                          ; $6db3: $bf
    rst $38                                       ; $6db4: $ff

jr_02b_6db5:
    ccf                                           ; $6db5: $3f
    ccf                                           ; $6db6: $3f
    sbc $1f                                       ; $6db7: $de $1f
    db $ed                                        ; $6db9: $ed
    rra                                           ; $6dba: $1f
    db $eb                                        ; $6dbb: $eb
    rra                                           ; $6dbc: $1f
    db $eb                                        ; $6dbd: $eb
    rra                                           ; $6dbe: $1f
    rst $20                                       ; $6dbf: $e7
    nop                                           ; $6dc0: $00
    nop                                           ; $6dc1: $00
    nop                                           ; $6dc2: $00
    nop                                           ; $6dc3: $00
    add b                                         ; $6dc4: $80
    nop                                           ; $6dc5: $00
    ret nz                                        ; $6dc6: $c0

    add b                                         ; $6dc7: $80
    ldh [$c0], a                                  ; $6dc8: $e0 $c0
    ldh [$c0], a                                  ; $6dca: $e0 $c0
    ldh a, [$e0]                                  ; $6dcc: $f0 $e0
    ldh a, [$e0]                                  ; $6dce: $f0 $e0
    ldh a, [$e0]                                  ; $6dd0: $f0 $e0
    or $e0                                        ; $6dd2: $f6 $e0
    rst $38                                       ; $6dd4: $ff
    add $ff                                       ; $6dd5: $c6 $ff
    ld a, $fe                                     ; $6dd7: $3e $fe
    db $fc                                        ; $6dd9: $fc
    db $fc                                        ; $6dda: $fc
    ld hl, sp-$08                                 ; $6ddb: $f8 $f8
    ldh [$e0], a                                  ; $6ddd: $e0 $e0
    nop                                           ; $6ddf: $00
    ld e, $09                                     ; $6de0: $1e $09
    rrca                                          ; $6de2: $0f
    nop                                           ; $6de3: $00
    rlca                                          ; $6de4: $07
    nop                                           ; $6de5: $00
    dec b                                         ; $6de6: $05
    ld [bc], a                                    ; $6de7: $02
    dec b                                         ; $6de8: $05
    inc bc                                        ; $6de9: $03
    dec b                                         ; $6dea: $05
    inc bc                                        ; $6deb: $03
    dec b                                         ; $6dec: $05
    inc bc                                        ; $6ded: $03
    dec b                                         ; $6dee: $05
    inc bc                                        ; $6def: $03
    dec b                                         ; $6df0: $05
    inc bc                                        ; $6df1: $03
    ld [bc], a                                    ; $6df2: $02
    ld bc, $0102                                  ; $6df3: $01 $02 $01
    ld bc, $0100                                  ; $6df6: $01 $00 $01
    nop                                           ; $6df9: $00
    nop                                           ; $6dfa: $00
    nop                                           ; $6dfb: $00
    nop                                           ; $6dfc: $00
    nop                                           ; $6dfd: $00
    nop                                           ; $6dfe: $00
    nop                                           ; $6dff: $00
    ccf                                           ; $6e00: $3f
    rst $10                                       ; $6e01: $d7
    rst $38                                       ; $6e02: $ff
    dec hl                                        ; $6e03: $2b
    rst $38                                       ; $6e04: $ff
    nop                                           ; $6e05: $00
    rst $38                                       ; $6e06: $ff
    nop                                           ; $6e07: $00
    di                                            ; $6e08: $f3
    adc h                                         ; $6e09: $8c
    pop hl                                        ; $6e0a: $e1
    sbc $c1                                       ; $6e0b: $de $c1
    cp [hl]                                       ; $6e0d: $be
    pop bc                                        ; $6e0e: $c1
    cp [hl]                                       ; $6e0f: $be
    db $e3                                        ; $6e10: $e3
    db $dd                                        ; $6e11: $dd
    rst $38                                       ; $6e12: $ff
    db $e3                                        ; $6e13: $e3
    rst $38                                       ; $6e14: $ff
    rst $38                                       ; $6e15: $ff
    ld a, [hl]                                    ; $6e16: $7e
    rst $38                                       ; $6e17: $ff
    ld a, [hl]                                    ; $6e18: $7e
    rst $38                                       ; $6e19: $ff
    sbc c                                         ; $6e1a: $99
    ld a, [hl]                                    ; $6e1b: $7e
    ld h, [hl]                                    ; $6e1c: $66
    jr jr_02b_6e37                                ; $6e1d: $18 $18

    nop                                           ; $6e1f: $00
    ldh [$c0], a                                  ; $6e20: $e0 $c0
    ldh [$80], a                                  ; $6e22: $e0 $80
    ldh [rP1], a                                  ; $6e24: $e0 $00
    ldh [rP1], a                                  ; $6e26: $e0 $00
    and b                                         ; $6e28: $a0
    ld b, b                                       ; $6e29: $40
    and b                                         ; $6e2a: $a0
    ret nz                                        ; $6e2b: $c0

    and b                                         ; $6e2c: $a0
    ret nz                                        ; $6e2d: $c0

    and b                                         ; $6e2e: $a0
    ret nz                                        ; $6e2f: $c0

    and b                                         ; $6e30: $a0
    ret nz                                        ; $6e31: $c0

    ld b, b                                       ; $6e32: $40
    add b                                         ; $6e33: $80
    ld b, b                                       ; $6e34: $40
    add b                                         ; $6e35: $80
    add b                                         ; $6e36: $80

jr_02b_6e37:
    nop                                           ; $6e37: $00
    add b                                         ; $6e38: $80
    nop                                           ; $6e39: $00
    nop                                           ; $6e3a: $00
    nop                                           ; $6e3b: $00
    nop                                           ; $6e3c: $00
    nop                                           ; $6e3d: $00
    nop                                           ; $6e3e: $00
    nop                                           ; $6e3f: $00
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    add b                                         ; $6e42: $80
    nop                                           ; $6e43: $00
    ret nz                                        ; $6e44: $c0

    add b                                         ; $6e45: $80
    ldh [$c0], a                                  ; $6e46: $e0 $c0
    ldh a, [$e0]                                  ; $6e48: $f0 $e0
    ldh a, [$e0]                                  ; $6e4a: $f0 $e0
    ld hl, sp-$10                                 ; $6e4c: $f8 $f0
    ld hl, sp-$10                                 ; $6e4e: $f8 $f0
    ld hl, sp-$10                                 ; $6e50: $f8 $f0
    ld hl, sp-$10                                 ; $6e52: $f8 $f0
    ld hl, sp-$40                                 ; $6e54: $f8 $c0
    db $fc                                        ; $6e56: $fc
    jr c, @-$02                                   ; $6e57: $38 $fc

    ld hl, sp-$02                                 ; $6e59: $f8 $fe
    db $fc                                        ; $6e5b: $fc
    cp $fc                                        ; $6e5c: $fe $fc
    rst $38                                       ; $6e5e: $ff
    sbc $0f                                       ; $6e5f: $de $0f
    inc b                                         ; $6e61: $04
    rlca                                          ; $6e62: $07
    nop                                           ; $6e63: $00
    rlca                                          ; $6e64: $07
    nop                                           ; $6e65: $00
    dec b                                         ; $6e66: $05
    ld [bc], a                                    ; $6e67: $02
    dec b                                         ; $6e68: $05
    inc bc                                        ; $6e69: $03
    dec b                                         ; $6e6a: $05
    inc bc                                        ; $6e6b: $03
    dec b                                         ; $6e6c: $05
    inc bc                                        ; $6e6d: $03
    dec b                                         ; $6e6e: $05
    inc bc                                        ; $6e6f: $03
    dec b                                         ; $6e70: $05
    inc bc                                        ; $6e71: $03
    ld [bc], a                                    ; $6e72: $02
    ld bc, $0102                                  ; $6e73: $01 $02 $01
    ld bc, $0100                                  ; $6e76: $01 $00 $01
    nop                                           ; $6e79: $00
    nop                                           ; $6e7a: $00
    nop                                           ; $6e7b: $00
    nop                                           ; $6e7c: $00
    nop                                           ; $6e7d: $00
    nop                                           ; $6e7e: $00
    nop                                           ; $6e7f: $00
    rra                                           ; $6e80: $1f
    db $eb                                        ; $6e81: $eb
    rst $38                                       ; $6e82: $ff
    dec d                                         ; $6e83: $15
    rst $38                                       ; $6e84: $ff
    nop                                           ; $6e85: $00
    rst $38                                       ; $6e86: $ff
    nop                                           ; $6e87: $00
    di                                            ; $6e88: $f3
    adc h                                         ; $6e89: $8c
    pop hl                                        ; $6e8a: $e1
    sbc $c1                                       ; $6e8b: $de $c1
    cp [hl]                                       ; $6e8d: $be
    pop bc                                        ; $6e8e: $c1
    cp [hl]                                       ; $6e8f: $be
    db $e3                                        ; $6e90: $e3
    db $dd                                        ; $6e91: $dd
    rst $38                                       ; $6e92: $ff
    db $e3                                        ; $6e93: $e3
    rst $38                                       ; $6e94: $ff
    rst $38                                       ; $6e95: $ff
    ld a, [hl]                                    ; $6e96: $7e
    rst $38                                       ; $6e97: $ff
    ld a, [hl]                                    ; $6e98: $7e
    rst $38                                       ; $6e99: $ff
    sbc c                                         ; $6e9a: $99
    ld a, [hl]                                    ; $6e9b: $7e
    ld h, [hl]                                    ; $6e9c: $66
    jr jr_02b_6eb7                                ; $6e9d: $18 $18

    nop                                           ; $6e9f: $00
    rst $38                                       ; $6ea0: $ff
    xor $ff                                       ; $6ea1: $ee $ff
    add $e6                                       ; $6ea3: $c6 $e6
    nop                                           ; $6ea5: $00
    ldh [rP1], a                                  ; $6ea6: $e0 $00
    and b                                         ; $6ea8: $a0
    ld b, b                                       ; $6ea9: $40
    and b                                         ; $6eaa: $a0
    ret nz                                        ; $6eab: $c0

    and b                                         ; $6eac: $a0
    ret nz                                        ; $6ead: $c0

    and b                                         ; $6eae: $a0
    ret nz                                        ; $6eaf: $c0

    and b                                         ; $6eb0: $a0
    ret nz                                        ; $6eb1: $c0

    ld b, b                                       ; $6eb2: $40
    add b                                         ; $6eb3: $80
    ld b, b                                       ; $6eb4: $40
    add b                                         ; $6eb5: $80
    add b                                         ; $6eb6: $80

jr_02b_6eb7:
    nop                                           ; $6eb7: $00
    add b                                         ; $6eb8: $80
    nop                                           ; $6eb9: $00
    nop                                           ; $6eba: $00
    nop                                           ; $6ebb: $00
    nop                                           ; $6ebc: $00
    nop                                           ; $6ebd: $00
    nop                                           ; $6ebe: $00
    nop                                           ; $6ebf: $00
    ld [bc], a                                    ; $6ec0: $02
    ld bc, $030c                                  ; $6ec1: $01 $0c $03
    jr jr_02b_6ecd                                ; $6ec4: $18 $07

    add hl, sp                                    ; $6ec6: $39
    rlca                                          ; $6ec7: $07
    add hl, sp                                    ; $6ec8: $39
    rlca                                          ; $6ec9: $07
    dec a                                         ; $6eca: $3d
    ld b, e                                       ; $6ecb: $43
    ld e, h                                       ; $6ecc: $5c

jr_02b_6ecd:
    ld h, e                                       ; $6ecd: $63
    ld e, b                                       ; $6ece: $58
    ld h, a                                       ; $6ecf: $67
    inc hl                                        ; $6ed0: $23
    ld a, a                                       ; $6ed1: $7f
    ccf                                           ; $6ed2: $3f
    ld a, a                                       ; $6ed3: $7f
    ld e, $3f                                     ; $6ed4: $1e $3f
    inc c                                         ; $6ed6: $0c
    ccf                                           ; $6ed7: $3f
    nop                                           ; $6ed8: $00
    rra                                           ; $6ed9: $1f
    inc bc                                        ; $6eda: $03
    inc c                                         ; $6edb: $0c
    inc bc                                        ; $6edc: $03
    nop                                           ; $6edd: $00
    nop                                           ; $6ede: $00
    nop                                           ; $6edf: $00
    nop                                           ; $6ee0: $00
    ldh [rSVBK], a                                ; $6ee1: $e0 $70
    ld hl, sp-$08                                 ; $6ee3: $f8 $f8
    db $fc                                        ; $6ee5: $fc
    db $ec                                        ; $6ee6: $ec
    cp $da                                        ; $6ee7: $fe $da
    and $bc                                       ; $6ee9: $e6 $bc
    jp $c0bf                                      ; $6eeb: $c3 $bf $c0


    add a                                         ; $6eee: $87
    ld hl, sp+$63                                 ; $6eef: $f8 $63
    db $fc                                        ; $6ef1: $fc
    add hl, sp                                    ; $6ef2: $39
    cp $5c                                        ; $6ef3: $fe $5c
    cp [hl]                                       ; $6ef5: $be
    call c, $d83e                                 ; $6ef6: $dc $3e $d8
    inc a                                         ; $6ef9: $3c
    or b                                          ; $6efa: $b0
    ld a, b                                       ; $6efb: $78
    ld b, b                                       ; $6efc: $40
    ldh [rP1], a                                  ; $6efd: $e0 $00
    nop                                           ; $6eff: $00
    inc bc                                        ; $6f00: $03
    nop                                           ; $6f01: $00
    inc bc                                        ; $6f02: $03
    inc c                                         ; $6f03: $0c
    ld d, $19                                     ; $6f04: $16 $19
    ld l, $31                                     ; $6f06: $2e $31
    ld [hl], $39                                  ; $6f08: $36 $39
    ld [hl], d                                    ; $6f0a: $72
    ld a, l                                       ; $6f0b: $7d
    inc a                                         ; $6f0c: $3c
    ld a, a                                       ; $6f0d: $7f
    ccf                                           ; $6f0e: $3f
    ld a, a                                       ; $6f0f: $7f
    ld e, [hl]                                    ; $6f10: $5e
    ccf                                           ; $6f11: $3f
    ld b, b                                       ; $6f12: $40
    ccf                                           ; $6f13: $3f
    ld hl, $3f1e                                  ; $6f14: $21 $1e $3f
    nop                                           ; $6f17: $00
    jr jr_02b_6f21                                ; $6f18: $18 $07

    rlca                                          ; $6f1a: $07
    rrca                                          ; $6f1b: $0f

jr_02b_6f1c:
    inc bc                                        ; $6f1c: $03
    inc bc                                        ; $6f1d: $03
    nop                                           ; $6f1e: $00
    nop                                           ; $6f1f: $00
    add b                                         ; $6f20: $80

jr_02b_6f21:
    ld h, b                                       ; $6f21: $60
    jr nc, jr_02b_6f1c                            ; $6f22: $30 $f8

    ld a, h                                       ; $6f24: $7c
    db $fc                                        ; $6f25: $fc
    cp $fe                                        ; $6f26: $fe $fe
    ld [c], a                                     ; $6f28: $e2
    cp $cd                                        ; $6f29: $fe $cd
    di                                            ; $6f2b: $f3
    rst $18                                       ; $6f2c: $df
    ldh [$9f], a                                  ; $6f2d: $e0 $9f
    ldh [$cf], a                                  ; $6f2f: $e0 $cf
    ldh a, [$67]                                  ; $6f31: $f0 $67
    ld hl, sp+$72                                 ; $6f33: $f8 $72
    db $fc                                        ; $6f35: $fc
    ld [hl], d                                    ; $6f36: $72
    db $fc                                        ; $6f37: $fc
    ldh a, [$fc]                                  ; $6f38: $f0 $fc
    ldh [$f8], a                                  ; $6f3a: $e0 $f8
    add b                                         ; $6f3c: $80
    ldh [rP1], a                                  ; $6f3d: $e0 $00
    nop                                           ; $6f3f: $00
    ccf                                           ; $6f40: $3f
    nop                                           ; $6f41: $00
    ld a, a                                       ; $6f42: $7f
    ccf                                           ; $6f43: $3f
    rst $38                                       ; $6f44: $ff
    ld a, a                                       ; $6f45: $7f
    rst $38                                       ; $6f46: $ff
    ld h, c                                       ; $6f47: $61
    pop hl                                        ; $6f48: $e1
    ld e, [hl]                                    ; $6f49: $5e
    pop bc                                        ; $6f4a: $c1
    ld a, $d1                                     ; $6f4b: $3e $d1
    ld l, $f1                                     ; $6f4d: $2e $f1
    ld c, [hl]                                    ; $6f4f: $4e
    pop af                                        ; $6f50: $f1
    ld l, [hl]                                    ; $6f51: $6e
    pop af                                        ; $6f52: $f1
    ld l, [hl]                                    ; $6f53: $6e
    pop af                                        ; $6f54: $f1
    ld l, [hl]                                    ; $6f55: $6e
    ldh [$5f], a                                  ; $6f56: $e0 $5f
    ldh [$5f], a                                  ; $6f58: $e0 $5f
    rst $38                                       ; $6f5a: $ff
    ld b, b                                       ; $6f5b: $40
    ld a, a                                       ; $6f5c: $7f
    ccf                                           ; $6f5d: $3f
    ccf                                           ; $6f5e: $3f
    nop                                           ; $6f5f: $00
    db $fc                                        ; $6f60: $fc
    nop                                           ; $6f61: $00
    cp $fc                                        ; $6f62: $fe $fc
    rst $38                                       ; $6f64: $ff
    cp $ff                                        ; $6f65: $fe $ff
    cp $ff                                        ; $6f67: $fe $ff
    cp $ff                                        ; $6f69: $fe $ff
    cp $ff                                        ; $6f6b: $fe $ff
    nop                                           ; $6f6d: $00
    rst $38                                       ; $6f6e: $ff
    xor [hl]                                      ; $6f6f: $ae
    rst $38                                       ; $6f70: $ff
    xor d                                         ; $6f71: $aa
    rst $38                                       ; $6f72: $ff
    xor [hl]                                      ; $6f73: $ae
    rst $38                                       ; $6f74: $ff
    add sp, -$01                                  ; $6f75: $e8 $ff
    ld a, [bc]                                    ; $6f77: $0a
    rst $38                                       ; $6f78: $ff
    ld h, d                                       ; $6f79: $62
    rst $38                                       ; $6f7a: $ff
    ld a, [hl]                                    ; $6f7b: $7e
    cp $fc                                        ; $6f7c: $fe $fc
    db $fc                                        ; $6f7e: $fc
    nop                                           ; $6f7f: $00
    ccf                                           ; $6f80: $3f
    nop                                           ; $6f81: $00
    ld a, a                                       ; $6f82: $7f
    ccf                                           ; $6f83: $3f
    rst $38                                       ; $6f84: $ff
    ld a, a                                       ; $6f85: $7f
    rst $38                                       ; $6f86: $ff
    ld b, e                                       ; $6f87: $43
    jp $813d                                      ; $6f88: $c3 $3d $81


    ld a, [hl]                                    ; $6f8b: $7e
    sub c                                         ; $6f8c: $91
    ld l, [hl]                                    ; $6f8d: $6e
    pop af                                        ; $6f8e: $f1
    ld c, $c3                                     ; $6f8f: $0e $c3
    inc a                                         ; $6f91: $3c
    pop af                                        ; $6f92: $f1
    ld c, $91                                     ; $6f93: $0e $91
    ld l, [hl]                                    ; $6f95: $6e
    sub c                                         ; $6f96: $91
    ld l, [hl]                                    ; $6f97: $6e
    jp $ff3d                                      ; $6f98: $c3 $3d $ff


    ld b, e                                       ; $6f9b: $43
    ld a, a                                       ; $6f9c: $7f
    ccf                                           ; $6f9d: $3f
    ccf                                           ; $6f9e: $3f
    nop                                           ; $6f9f: $00
    db $fc                                        ; $6fa0: $fc
    nop                                           ; $6fa1: $00
    cp $fc                                        ; $6fa2: $fe $fc
    rst $38                                       ; $6fa4: $ff
    cp $ff                                        ; $6fa5: $fe $ff
    cp $ff                                        ; $6fa7: $fe $ff
    cp $ff                                        ; $6fa9: $fe $ff
    cp $ff                                        ; $6fab: $fe $ff
    nop                                           ; $6fad: $00
    rst $38                                       ; $6fae: $ff
    xor [hl]                                      ; $6faf: $ae
    rst $38                                       ; $6fb0: $ff
    xor d                                         ; $6fb1: $aa
    rst $38                                       ; $6fb2: $ff
    xor [hl]                                      ; $6fb3: $ae
    rst $38                                       ; $6fb4: $ff
    add sp, -$01                                  ; $6fb5: $e8 $ff
    ld a, [bc]                                    ; $6fb7: $0a
    rst $38                                       ; $6fb8: $ff
    ld [c], a                                     ; $6fb9: $e2
    rst $38                                       ; $6fba: $ff
    cp $fe                                        ; $6fbb: $fe $fe
    db $fc                                        ; $6fbd: $fc
    db $fc                                        ; $6fbe: $fc
    nop                                           ; $6fbf: $00
    nop                                           ; $6fc0: $00
    nop                                           ; $6fc1: $00
    nop                                           ; $6fc2: $00
    nop                                           ; $6fc3: $00
    nop                                           ; $6fc4: $00
    nop                                           ; $6fc5: $00
    nop                                           ; $6fc6: $00
    nop                                           ; $6fc7: $00
    nop                                           ; $6fc8: $00
    nop                                           ; $6fc9: $00
    nop                                           ; $6fca: $00
    nop                                           ; $6fcb: $00
    or [hl]                                       ; $6fcc: $b6
    or [hl]                                       ; $6fcd: $b6
    nop                                           ; $6fce: $00
    nop                                           ; $6fcf: $00
    nop                                           ; $6fd0: $00
    nop                                           ; $6fd1: $00
    nop                                           ; $6fd2: $00
    nop                                           ; $6fd3: $00
    nop                                           ; $6fd4: $00
    nop                                           ; $6fd5: $00
    nop                                           ; $6fd6: $00
    nop                                           ; $6fd7: $00
    nop                                           ; $6fd8: $00
    nop                                           ; $6fd9: $00
    nop                                           ; $6fda: $00
    nop                                           ; $6fdb: $00
    or [hl]                                       ; $6fdc: $b6
    or [hl]                                       ; $6fdd: $b6
    nop                                           ; $6fde: $00
    nop                                           ; $6fdf: $00
    nop                                           ; $6fe0: $00
    nop                                           ; $6fe1: $00
    nop                                           ; $6fe2: $00
    nop                                           ; $6fe3: $00
    nop                                           ; $6fe4: $00
    nop                                           ; $6fe5: $00
    nop                                           ; $6fe6: $00
    nop                                           ; $6fe7: $00
    nop                                           ; $6fe8: $00
    nop                                           ; $6fe9: $00
    nop                                           ; $6fea: $00
    nop                                           ; $6feb: $00
    or [hl]                                       ; $6fec: $b6
    or [hl]                                       ; $6fed: $b6
    nop                                           ; $6fee: $00
    nop                                           ; $6fef: $00
    ld [bc], a                                    ; $6ff0: $02
    ld [bc], a                                    ; $6ff1: $02
    nop                                           ; $6ff2: $00
    nop                                           ; $6ff3: $00
    ld [bc], a                                    ; $6ff4: $02
    ld [bc], a                                    ; $6ff5: $02
    ld [bc], a                                    ; $6ff6: $02
    ld [bc], a                                    ; $6ff7: $02
    nop                                           ; $6ff8: $00
    nop                                           ; $6ff9: $00
    ld [bc], a                                    ; $6ffa: $02
    ld [bc], a                                    ; $6ffb: $02
    or [hl]                                       ; $6ffc: $b6
    or [hl]                                       ; $6ffd: $b6
    nop                                           ; $6ffe: $00

Call_02b_6fff:
    nop                                           ; $6fff: $00
    inc a                                         ; $7000: $3c
    nop                                           ; $7001: $00
    ld a, [hl]                                    ; $7002: $7e
    inc a                                         ; $7003: $3c
    rst $38                                       ; $7004: $ff
    ld h, [hl]                                    ; $7005: $66
    rst $38                                       ; $7006: $ff
    ld h, [hl]                                    ; $7007: $66
    rst $38                                       ; $7008: $ff
    ld h, [hl]                                    ; $7009: $66
    rst $38                                       ; $700a: $ff
    ld h, [hl]                                    ; $700b: $66
    rst $38                                       ; $700c: $ff
    ld h, [hl]                                    ; $700d: $66
    rst $38                                       ; $700e: $ff
    ld h, [hl]                                    ; $700f: $66
    rst $38                                       ; $7010: $ff
    ld h, [hl]                                    ; $7011: $66
    rst $38                                       ; $7012: $ff
    ld h, [hl]                                    ; $7013: $66
    rst $38                                       ; $7014: $ff
    ld h, [hl]                                    ; $7015: $66
    rst $38                                       ; $7016: $ff
    ld h, [hl]                                    ; $7017: $66
    rst $38                                       ; $7018: $ff
    ld h, [hl]                                    ; $7019: $66
    rst $38                                       ; $701a: $ff
    ld h, [hl]                                    ; $701b: $66
    ld a, [hl]                                    ; $701c: $7e
    inc a                                         ; $701d: $3c
    inc a                                         ; $701e: $3c
    nop                                           ; $701f: $00

Jump_02b_7020:
    inc c                                         ; $7020: $0c
    nop                                           ; $7021: $00
    inc e                                         ; $7022: $1c
    ld [$183c], sp                                ; $7023: $08 $3c $18
    ld a, h                                       ; $7026: $7c
    jr c, jr_02b_7065                             ; $7027: $38 $3c

    jr jr_02b_7067                                ; $7029: $18 $3c

    jr jr_02b_7069                                ; $702b: $18 $3c

    jr jr_02b_706b                                ; $702d: $18 $3c

    jr jr_02b_706d                                ; $702f: $18 $3c

    jr @+$3e                                      ; $7031: $18 $3c

    jr jr_02b_7071                                ; $7033: $18 $3c

    jr jr_02b_7073                                ; $7035: $18 $3c

    jr jr_02b_7075                                ; $7037: $18 $3c

    jr jr_02b_7077                                ; $7039: $18 $3c

    jr jr_02b_70bb                                ; $703b: $18 $7e

    inc a                                         ; $703d: $3c
    ld a, [hl]                                    ; $703e: $7e
    nop                                           ; $703f: $00
    inc a                                         ; $7040: $3c
    nop                                           ; $7041: $00
    ld a, [hl]                                    ; $7042: $7e
    inc a                                         ; $7043: $3c
    rst $38                                       ; $7044: $ff
    ld h, [hl]                                    ; $7045: $66
    rst $38                                       ; $7046: $ff
    ld h, [hl]                                    ; $7047: $66
    rst $38                                       ; $7048: $ff

jr_02b_7049:
    ld h, [hl]                                    ; $7049: $66
    rst $38                                       ; $704a: $ff
    ld h, [hl]                                    ; $704b: $66
    ld a, a                                       ; $704c: $7f
    inc c                                         ; $704d: $0c
    ld e, $0c                                     ; $704e: $1e $0c
    inc a                                         ; $7050: $3c
    jr jr_02b_708f                                ; $7051: $18 $3c

    jr @+$7a                                      ; $7053: $18 $78

    jr nc, jr_02b_70cf                            ; $7055: $30 $78

    jr nc, jr_02b_7049                            ; $7057: $30 $f0

    ld h, b                                       ; $7059: $60
    rst $38                                       ; $705a: $ff
    ld h, b                                       ; $705b: $60
    rst $38                                       ; $705c: $ff
    ld a, [hl]                                    ; $705d: $7e
    rst $38                                       ; $705e: $ff
    nop                                           ; $705f: $00
    inc a                                         ; $7060: $3c
    nop                                           ; $7061: $00
    ld a, [hl]                                    ; $7062: $7e
    inc a                                         ; $7063: $3c
    rst $38                                       ; $7064: $ff

jr_02b_7065:
    ld h, [hl]                                    ; $7065: $66
    rst $38                                       ; $7066: $ff

jr_02b_7067:
    ld h, [hl]                                    ; $7067: $66
    rst $38                                       ; $7068: $ff

jr_02b_7069:
    ld b, $0f                                     ; $7069: $06 $0f

jr_02b_706b:
    ld b, $1e                                     ; $706b: $06 $1e

jr_02b_706d:
    inc c                                         ; $706d: $0c
    ld e, $0c                                     ; $706e: $1e $0c
    rrca                                          ; $7070: $0f

jr_02b_7071:
    ld b, $0f                                     ; $7071: $06 $0f

jr_02b_7073:
    ld b, $ff                                     ; $7073: $06 $ff

jr_02b_7075:
    ld b, $ff                                     ; $7075: $06 $ff

jr_02b_7077:
    ld h, [hl]                                    ; $7077: $66
    rst $38                                       ; $7078: $ff
    ld h, [hl]                                    ; $7079: $66
    rst $38                                       ; $707a: $ff
    ld h, [hl]                                    ; $707b: $66
    ld a, [hl]                                    ; $707c: $7e
    inc a                                         ; $707d: $3c
    inc a                                         ; $707e: $3c
    nop                                           ; $707f: $00
    inc c                                         ; $7080: $0c
    nop                                           ; $7081: $00
    ld e, $0c                                     ; $7082: $1e $0c
    ld e, $0c                                     ; $7084: $1e $0c
    ld a, $1c                                     ; $7086: $3e $1c
    ld a, $1c                                     ; $7088: $3e $1c
    ld a, $1c                                     ; $708a: $3e $1c
    ld a, [hl]                                    ; $708c: $7e
    inc a                                         ; $708d: $3c
    ld a, [hl]                                    ; $708e: $7e

jr_02b_708f:
    inc l                                         ; $708f: $2c
    cp $6c                                        ; $7090: $fe $6c
    rst $38                                       ; $7092: $ff
    ld a, h                                       ; $7093: $7c
    rst $38                                       ; $7094: $ff
    ld a, [hl]                                    ; $7095: $7e
    rst $38                                       ; $7096: $ff
    inc c                                         ; $7097: $0c
    ld e, $0c                                     ; $7098: $1e $0c
    ld e, $0c                                     ; $709a: $1e $0c
    ld e, $0c                                     ; $709c: $1e $0c
    ld e, $00                                     ; $709e: $1e $00
    ld a, a                                       ; $70a0: $7f
    nop                                           ; $70a1: $00
    rst $38                                       ; $70a2: $ff
    ld a, [hl]                                    ; $70a3: $7e
    rst $38                                       ; $70a4: $ff
    ld h, b                                       ; $70a5: $60
    ldh a, [$60]                                  ; $70a6: $f0 $60
    ldh a, [$60]                                  ; $70a8: $f0 $60
    ldh a, [$60]                                  ; $70aa: $f0 $60
    ldh a, [$60]                                  ; $70ac: $f0 $60
    db $fc                                        ; $70ae: $fc
    ld h, b                                       ; $70af: $60
    cp $7c                                        ; $70b0: $fe $7c
    ld a, a                                       ; $70b2: $7f
    ld b, $0f                                     ; $70b3: $06 $0f
    ld b, $0f                                     ; $70b5: $06 $0f
    ld b, $0f                                     ; $70b7: $06 $0f
    ld b, $ff                                     ; $70b9: $06 $ff

jr_02b_70bb:
    ld b, $fe                                     ; $70bb: $06 $fe
    ld a, h                                       ; $70bd: $7c
    db $fc                                        ; $70be: $fc
    nop                                           ; $70bf: $00
    inc a                                         ; $70c0: $3c
    nop                                           ; $70c1: $00
    ld a, [hl]                                    ; $70c2: $7e
    inc a                                         ; $70c3: $3c
    rst $38                                       ; $70c4: $ff
    ld h, [hl]                                    ; $70c5: $66
    rst $38                                       ; $70c6: $ff
    ld h, [hl]                                    ; $70c7: $66
    rst $38                                       ; $70c8: $ff
    ld h, b                                       ; $70c9: $60
    db $fc                                        ; $70ca: $fc
    ld h, b                                       ; $70cb: $60
    cp $7c                                        ; $70cc: $fe $7c
    rst $38                                       ; $70ce: $ff

jr_02b_70cf:
    ld h, [hl]                                    ; $70cf: $66
    rst $38                                       ; $70d0: $ff
    ld h, [hl]                                    ; $70d1: $66
    rst $38                                       ; $70d2: $ff
    ld h, [hl]                                    ; $70d3: $66
    rst $38                                       ; $70d4: $ff
    ld h, [hl]                                    ; $70d5: $66
    rst $38                                       ; $70d6: $ff
    ld h, [hl]                                    ; $70d7: $66
    rst $38                                       ; $70d8: $ff
    ld h, [hl]                                    ; $70d9: $66
    rst $38                                       ; $70da: $ff
    ld h, [hl]                                    ; $70db: $66
    ld a, [hl]                                    ; $70dc: $7e
    inc a                                         ; $70dd: $3c
    inc a                                         ; $70de: $3c
    nop                                           ; $70df: $00
    rst $38                                       ; $70e0: $ff
    nop                                           ; $70e1: $00
    rst $38                                       ; $70e2: $ff
    ld a, [hl]                                    ; $70e3: $7e
    rst $38                                       ; $70e4: $ff
    ld h, [hl]                                    ; $70e5: $66
    rst $38                                       ; $70e6: $ff
    ld h, [hl]                                    ; $70e7: $66
    rst $38                                       ; $70e8: $ff
    ld b, $1e                                     ; $70e9: $06 $1e
    inc c                                         ; $70eb: $0c
    ld e, $0c                                     ; $70ec: $1e $0c
    ld e, $0c                                     ; $70ee: $1e $0c
    inc a                                         ; $70f0: $3c
    jr jr_02b_712f                                ; $70f1: $18 $3c

    jr jr_02b_7131                                ; $70f3: $18 $3c

    jr jr_02b_7133                                ; $70f5: $18 $3c

    jr jr_02b_7135                                ; $70f7: $18 $3c

    jr jr_02b_7137                                ; $70f9: $18 $3c

    jr jr_02b_7139                                ; $70fb: $18 $3c

    jr jr_02b_713b                                ; $70fd: $18 $3c

    nop                                           ; $70ff: $00
    inc a                                         ; $7100: $3c
    nop                                           ; $7101: $00
    ld a, [hl]                                    ; $7102: $7e
    inc a                                         ; $7103: $3c
    rst $38                                       ; $7104: $ff
    ld h, [hl]                                    ; $7105: $66
    rst $38                                       ; $7106: $ff
    ld h, [hl]                                    ; $7107: $66
    rst $38                                       ; $7108: $ff
    ld h, [hl]                                    ; $7109: $66
    rst $38                                       ; $710a: $ff
    ld h, [hl]                                    ; $710b: $66
    ld a, [hl]                                    ; $710c: $7e
    inc a                                         ; $710d: $3c
    rst $38                                       ; $710e: $ff
    ld h, [hl]                                    ; $710f: $66
    rst $38                                       ; $7110: $ff
    ld h, [hl]                                    ; $7111: $66
    rst $38                                       ; $7112: $ff
    ld h, [hl]                                    ; $7113: $66
    rst $38                                       ; $7114: $ff
    ld h, [hl]                                    ; $7115: $66
    rst $38                                       ; $7116: $ff
    ld h, [hl]                                    ; $7117: $66
    rst $38                                       ; $7118: $ff
    ld h, [hl]                                    ; $7119: $66
    rst $38                                       ; $711a: $ff
    ld h, [hl]                                    ; $711b: $66
    ld a, [hl]                                    ; $711c: $7e
    inc a                                         ; $711d: $3c
    inc a                                         ; $711e: $3c
    nop                                           ; $711f: $00
    inc a                                         ; $7120: $3c
    nop                                           ; $7121: $00
    ld a, [hl]                                    ; $7122: $7e
    inc a                                         ; $7123: $3c
    rst $38                                       ; $7124: $ff
    ld h, [hl]                                    ; $7125: $66
    rst $38                                       ; $7126: $ff
    ld h, [hl]                                    ; $7127: $66
    rst $38                                       ; $7128: $ff
    ld h, [hl]                                    ; $7129: $66
    rst $38                                       ; $712a: $ff
    ld h, [hl]                                    ; $712b: $66
    rst $38                                       ; $712c: $ff
    ld h, [hl]                                    ; $712d: $66
    rst $38                                       ; $712e: $ff

jr_02b_712f:
    ld h, [hl]                                    ; $712f: $66
    ld a, a                                       ; $7130: $7f

jr_02b_7131:
    ld a, $3f                                     ; $7131: $3e $3f

jr_02b_7133:
    ld b, $0f                                     ; $7133: $06 $0f

jr_02b_7135:
    ld b, $ff                                     ; $7135: $06 $ff

jr_02b_7137:
    ld b, $ff                                     ; $7137: $06 $ff

jr_02b_7139:
    ld h, [hl]                                    ; $7139: $66
    rst $38                                       ; $713a: $ff

jr_02b_713b:
    ld h, [hl]                                    ; $713b: $66
    ld a, [hl]                                    ; $713c: $7e
    inc a                                         ; $713d: $3c
    inc a                                         ; $713e: $3c
    nop                                           ; $713f: $00
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    ccf                                           ; $7146: $3f
    nop                                           ; $7147: $00
    ld a, a                                       ; $7148: $7f
    ccf                                           ; $7149: $3f
    cp $7f                                        ; $714a: $fe $7f
    cp $7f                                        ; $714c: $fe $7f
    db $fc                                        ; $714e: $fc
    ld a, a                                       ; $714f: $7f
    ldh [$7f], a                                  ; $7150: $e0 $7f
    ldh [$7f], a                                  ; $7152: $e0 $7f
    ldh a, [$7f]                                  ; $7154: $f0 $7f
    ld hl, sp+$7f                                 ; $7156: $f8 $7f
    ld hl, sp+$7f                                 ; $7158: $f8 $7f
    pop af                                        ; $715a: $f1
    ld a, a                                       ; $715b: $7f
    di                                            ; $715c: $f3
    ld a, a                                       ; $715d: $7f
    rst $38                                       ; $715e: $ff
    ld a, a                                       ; $715f: $7f
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    ccf                                           ; $7166: $3f
    nop                                           ; $7167: $00
    ld b, b                                       ; $7168: $40
    ccf                                           ; $7169: $3f
    add c                                         ; $716a: $81
    ld a, a                                       ; $716b: $7f
    add c                                         ; $716c: $81
    ld a, a                                       ; $716d: $7f
    add e                                         ; $716e: $83
    ld a, a                                       ; $716f: $7f
    sbc a                                         ; $7170: $9f
    ld a, a                                       ; $7171: $7f
    sbc a                                         ; $7172: $9f
    ld a, a                                       ; $7173: $7f
    adc a                                         ; $7174: $8f
    ld a, a                                       ; $7175: $7f
    add a                                         ; $7176: $87
    ld a, a                                       ; $7177: $7f
    add a                                         ; $7178: $87
    ld a, a                                       ; $7179: $7f
    adc [hl]                                      ; $717a: $8e
    ld a, a                                       ; $717b: $7f
    adc h                                         ; $717c: $8c
    ld a, a                                       ; $717d: $7f
    ret nz                                        ; $717e: $c0

    ld a, a                                       ; $717f: $7f
    rst $38                                       ; $7180: $ff
    ld a, a                                       ; $7181: $7f
    rst $38                                       ; $7182: $ff
    ld a, a                                       ; $7183: $7f
    cp $7f                                        ; $7184: $fe $7f
    db $fc                                        ; $7186: $fc
    ld a, a                                       ; $7187: $7f
    ldh [$7f], a                                  ; $7188: $e0 $7f
    ld hl, sp+$7f                                 ; $718a: $f8 $7f
    di                                            ; $718c: $f3
    ld a, a                                       ; $718d: $7f
    ld a, a                                       ; $718e: $7f
    ccf                                           ; $718f: $3f
    ccf                                           ; $7190: $3f
    nop                                           ; $7191: $00
    nop                                           ; $7192: $00
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    nop                                           ; $7195: $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00
    nop                                           ; $7199: $00
    nop                                           ; $719a: $00
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    nop                                           ; $719d: $00
    nop                                           ; $719e: $00
    nop                                           ; $719f: $00
    cp a                                          ; $71a0: $bf
    ld a, a                                       ; $71a1: $7f
    add b                                         ; $71a2: $80
    ld a, a                                       ; $71a3: $7f
    add c                                         ; $71a4: $81
    ld a, a                                       ; $71a5: $7f
    add e                                         ; $71a6: $83
    ld a, a                                       ; $71a7: $7f
    sbc a                                         ; $71a8: $9f
    ld a, a                                       ; $71a9: $7f
    add a                                         ; $71aa: $87
    ld a, a                                       ; $71ab: $7f
    adc h                                         ; $71ac: $8c
    ld a, a                                       ; $71ad: $7f
    ld b, b                                       ; $71ae: $40
    ccf                                           ; $71af: $3f
    ccf                                           ; $71b0: $3f
    nop                                           ; $71b1: $00
    nop                                           ; $71b2: $00
    nop                                           ; $71b3: $00
    nop                                           ; $71b4: $00
    nop                                           ; $71b5: $00
    nop                                           ; $71b6: $00
    nop                                           ; $71b7: $00
    nop                                           ; $71b8: $00
    nop                                           ; $71b9: $00
    nop                                           ; $71ba: $00
    nop                                           ; $71bb: $00
    nop                                           ; $71bc: $00
    nop                                           ; $71bd: $00
    nop                                           ; $71be: $00
    nop                                           ; $71bf: $00
    ccf                                           ; $71c0: $3f
    nop                                           ; $71c1: $00
    ld a, a                                       ; $71c2: $7f
    ccf                                           ; $71c3: $3f
    cp $7f                                        ; $71c4: $fe $7f
    cp $7f                                        ; $71c6: $fe $7f
    db $fc                                        ; $71c8: $fc
    ld a, a                                       ; $71c9: $7f
    db $fc                                        ; $71ca: $fc
    ld a, a                                       ; $71cb: $7f
    ret nz                                        ; $71cc: $c0

    ld a, a                                       ; $71cd: $7f
    ldh [$7f], a                                  ; $71ce: $e0 $7f
    ldh a, [$7f]                                  ; $71d0: $f0 $7f
    ld hl, sp+$7f                                 ; $71d2: $f8 $7f
    ld hl, sp+$7f                                 ; $71d4: $f8 $7f
    pop af                                        ; $71d6: $f1
    ld a, a                                       ; $71d7: $7f
    di                                            ; $71d8: $f3
    ld a, a                                       ; $71d9: $7f
    rst $30                                       ; $71da: $f7
    ld a, a                                       ; $71db: $7f
    ld a, a                                       ; $71dc: $7f
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    nop                                           ; $71df: $00
    ccf                                           ; $71e0: $3f
    nop                                           ; $71e1: $00
    ld a, a                                       ; $71e2: $7f
    ccf                                           ; $71e3: $3f
    add c                                         ; $71e4: $81
    ld a, a                                       ; $71e5: $7f
    add c                                         ; $71e6: $81
    ld a, a                                       ; $71e7: $7f
    add e                                         ; $71e8: $83
    ld a, a                                       ; $71e9: $7f
    add e                                         ; $71ea: $83
    ld a, a                                       ; $71eb: $7f
    cp a                                          ; $71ec: $bf
    ld a, a                                       ; $71ed: $7f
    sbc a                                         ; $71ee: $9f
    ld a, a                                       ; $71ef: $7f
    adc a                                         ; $71f0: $8f
    ld a, a                                       ; $71f1: $7f
    add a                                         ; $71f2: $87
    ld a, a                                       ; $71f3: $7f
    add a                                         ; $71f4: $87
    ld a, a                                       ; $71f5: $7f
    adc [hl]                                      ; $71f6: $8e
    ld a, a                                       ; $71f7: $7f
    adc h                                         ; $71f8: $8c
    ld a, a                                       ; $71f9: $7f
    adc b                                         ; $71fa: $88
    ld a, a                                       ; $71fb: $7f
    ld b, b                                       ; $71fc: $40
    ccf                                           ; $71fd: $3f
    ccf                                           ; $71fe: $3f
    nop                                           ; $71ff: $00
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    nop                                           ; $720a: $00
    nop                                           ; $720b: $00
    nop                                           ; $720c: $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    nop                                           ; $7217: $00
    nop                                           ; $7218: $00
    nop                                           ; $7219: $00
    ld bc, $0300                                  ; $721a: $01 $00 $03
    ld bc, $0103                                  ; $721d: $01 $03 $01
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    nop                                           ; $7227: $00
    nop                                           ; $7228: $00
    nop                                           ; $7229: $00
    nop                                           ; $722a: $00
    nop                                           ; $722b: $00
    inc bc                                        ; $722c: $03
    nop                                           ; $722d: $00
    rlca                                          ; $722e: $07
    inc bc                                        ; $722f: $03
    rrca                                          ; $7230: $0f
    rlca                                          ; $7231: $07
    rra                                           ; $7232: $1f
    rrca                                          ; $7233: $0f
    ccf                                           ; $7234: $3f
    rra                                           ; $7235: $1f
    ld [hl], a                                    ; $7236: $77
    ccf                                           ; $7237: $3f
    di                                            ; $7238: $f3
    ld a, a                                       ; $7239: $7f
    ld sp, hl                                     ; $723a: $f9
    rst $38                                       ; $723b: $ff
    ld hl, sp-$01                                 ; $723c: $f8 $ff
    ld hl, sp-$01                                 ; $723e: $f8 $ff
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    nop                                           ; $7247: $00
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    nop                                           ; $724a: $00
    nop                                           ; $724b: $00
    nop                                           ; $724c: $00
    nop                                           ; $724d: $00
    nop                                           ; $724e: $00
    nop                                           ; $724f: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    nop                                           ; $7252: $00
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    nop                                           ; $7259: $00
    ld bc, $0200                                  ; $725a: $01 $00 $02
    ld bc, $0102                                  ; $725d: $01 $02 $01
    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    nop                                           ; $7268: $00
    nop                                           ; $7269: $00
    nop                                           ; $726a: $00
    nop                                           ; $726b: $00
    inc bc                                        ; $726c: $03
    nop                                           ; $726d: $00
    inc b                                         ; $726e: $04
    inc bc                                        ; $726f: $03
    ld [$1007], sp                                ; $7270: $08 $07 $10
    rrca                                          ; $7273: $0f
    jr nz, jr_02b_7295                            ; $7274: $20 $1f

    ld c, b                                       ; $7276: $48
    ccf                                           ; $7277: $3f
    adc h                                         ; $7278: $8c
    ld a, a                                       ; $7279: $7f
    ld b, $ff                                     ; $727a: $06 $ff
    rlca                                          ; $727c: $07
    rst $38                                       ; $727d: $ff
    rlca                                          ; $727e: $07
    rst $38                                       ; $727f: $ff
    ld bc, $0200                                  ; $7280: $01 $00 $02
    ld bc, $0304                                  ; $7283: $01 $04 $03
    inc b                                         ; $7286: $04
    inc bc                                        ; $7287: $03
    inc b                                         ; $7288: $04
    inc bc                                        ; $7289: $03
    inc b                                         ; $728a: $04
    inc bc                                        ; $728b: $03
    dec b                                         ; $728c: $05
    inc bc                                        ; $728d: $03
    inc b                                         ; $728e: $04
    inc bc                                        ; $728f: $03
    inc b                                         ; $7290: $04
    inc bc                                        ; $7291: $03
    inc b                                         ; $7292: $04
    inc bc                                        ; $7293: $03
    inc b                                         ; $7294: $04

jr_02b_7295:
    inc bc                                        ; $7295: $03
    inc b                                         ; $7296: $04
    inc bc                                        ; $7297: $03
    inc b                                         ; $7298: $04
    inc bc                                        ; $7299: $03
    inc b                                         ; $729a: $04
    inc bc                                        ; $729b: $03
    ld [bc], a                                    ; $729c: $02
    ld bc, $0001                                  ; $729d: $01 $01 $00
    rst $38                                       ; $72a0: $ff
    nop                                           ; $72a1: $00
    ld bc, $21ff                                  ; $72a2: $01 $ff $21
    rst $38                                       ; $72a5: $ff
    ld hl, $21ff                                  ; $72a6: $21 $ff $21
    rst $38                                       ; $72a9: $ff
    ld [hl], c                                    ; $72aa: $71
    rst $38                                       ; $72ab: $ff
    db $fd                                        ; $72ac: $fd
    rst $38                                       ; $72ad: $ff
    ld sp, hl                                     ; $72ae: $f9
    rst $38                                       ; $72af: $ff
    ld sp, hl                                     ; $72b0: $f9
    rst $38                                       ; $72b1: $ff
    ld [hl], c                                    ; $72b2: $71
    rst $38                                       ; $72b3: $ff
    ld d, c                                       ; $72b4: $51
    rst $38                                       ; $72b5: $ff
    ld d, c                                       ; $72b6: $51
    rst $38                                       ; $72b7: $ff
    adc c                                         ; $72b8: $89
    rst $38                                       ; $72b9: $ff
    adc c                                         ; $72ba: $89
    rst $38                                       ; $72bb: $ff
    ld bc, $ffff                                  ; $72bc: $01 $ff $ff
    nop                                           ; $72bf: $00
    ld bc, $0300                                  ; $72c0: $01 $00 $03
    ld bc, $0307                                  ; $72c3: $01 $07 $03
    rlca                                          ; $72c6: $07
    inc bc                                        ; $72c7: $03
    dec b                                         ; $72c8: $05
    inc bc                                        ; $72c9: $03
    inc b                                         ; $72ca: $04
    inc bc                                        ; $72cb: $03
    inc b                                         ; $72cc: $04
    inc bc                                        ; $72cd: $03
    inc b                                         ; $72ce: $04
    inc bc                                        ; $72cf: $03
    dec b                                         ; $72d0: $05
    inc bc                                        ; $72d1: $03
    inc b                                         ; $72d2: $04
    inc bc                                        ; $72d3: $03
    inc b                                         ; $72d4: $04
    inc bc                                        ; $72d5: $03
    inc b                                         ; $72d6: $04
    inc bc                                        ; $72d7: $03
    inc b                                         ; $72d8: $04
    inc bc                                        ; $72d9: $03
    inc b                                         ; $72da: $04
    inc bc                                        ; $72db: $03
    ld [bc], a                                    ; $72dc: $02
    ld bc, $0001                                  ; $72dd: $01 $01 $00
    nop                                           ; $72e0: $00
    nop                                           ; $72e1: $00
    nop                                           ; $72e2: $00
    nop                                           ; $72e3: $00
    nop                                           ; $72e4: $00
    nop                                           ; $72e5: $00
    nop                                           ; $72e6: $00
    nop                                           ; $72e7: $00
    nop                                           ; $72e8: $00
    nop                                           ; $72e9: $00
    nop                                           ; $72ea: $00
    nop                                           ; $72eb: $00
    nop                                           ; $72ec: $00
    nop                                           ; $72ed: $00
    nop                                           ; $72ee: $00
    nop                                           ; $72ef: $00
    ld bc, $0700                                  ; $72f0: $01 $00 $07
    ld bc, $071f                                  ; $72f3: $01 $1f $07
    ld a, [hl]                                    ; $72f6: $7e
    rra                                           ; $72f7: $1f
    cp $7f                                        ; $72f8: $fe $7f
    db $fc                                        ; $72fa: $fc
    rst $38                                       ; $72fb: $ff
    ldh [rIE], a                                  ; $72fc: $e0 $ff
    ld hl, sp-$01                                 ; $72fe: $f8 $ff
    rst $38                                       ; $7300: $ff
    rst $38                                       ; $7301: $ff
    ld a, a                                       ; $7302: $7f
    rst $38                                       ; $7303: $ff
    rra                                           ; $7304: $1f
    rst $38                                       ; $7305: $ff
    daa                                           ; $7306: $27
    rst $38                                       ; $7307: $ff
    ld hl, $e1ff                                  ; $7308: $21 $ff $e1
    rst $38                                       ; $730b: $ff
    ld [hl], c                                    ; $730c: $71
    rst $38                                       ; $730d: $ff
    ld a, c                                       ; $730e: $79
    rst $38                                       ; $730f: $ff
    or l                                          ; $7310: $b5
    rst $38                                       ; $7311: $ff
    sub c                                         ; $7312: $91
    rst $38                                       ; $7313: $ff
    add hl, bc                                    ; $7314: $09
    rst $38                                       ; $7315: $ff
    adc c                                         ; $7316: $89
    ld a, a                                       ; $7317: $7f
    ld h, c                                       ; $7318: $61
    rra                                           ; $7319: $1f
    add hl, de                                    ; $731a: $19
    rlca                                          ; $731b: $07
    rlca                                          ; $731c: $07
    ld bc, $0001                                  ; $731d: $01 $01 $00
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
    ld a, $00                                     ; $7328: $3e $00
    ld b, c                                       ; $732a: $41
    ld a, $98                                     ; $732b: $3e $98
    ld h, a                                       ; $732d: $67
    and h                                         ; $732e: $a4
    ld e, e                                       ; $732f: $5b
    cp h                                          ; $7330: $bc
    ld e, e                                       ; $7331: $5b
    sbc b                                         ; $7332: $98
    ld h, a                                       ; $7333: $67
    pop bc                                        ; $7334: $c1
    ld a, a                                       ; $7335: $7f
    cp [hl]                                       ; $7336: $be
    ld a, a                                       ; $7337: $7f
    ld b, c                                       ; $7338: $41
    ld a, $3e                                     ; $7339: $3e $3e
    nop                                           ; $733b: $00
    nop                                           ; $733c: $00
    nop                                           ; $733d: $00
    nop                                           ; $733e: $00
    nop                                           ; $733f: $00
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    ldh [rP1], a                                  ; $734a: $e0 $00
    ld e, $e0                                     ; $734c: $1e $e0
    ld bc, $01fe                                  ; $734e: $01 $fe $01
    cp $1f                                        ; $7351: $fe $1f
    cp $e1                                        ; $7353: $fe $e1
    cp $1e                                        ; $7355: $fe $1e
    ldh [$e0], a                                  ; $7357: $e0 $e0
    nop                                           ; $7359: $00
    nop                                           ; $735a: $00
    nop                                           ; $735b: $00
    nop                                           ; $735c: $00
    nop                                           ; $735d: $00
    nop                                           ; $735e: $00
    nop                                           ; $735f: $00
    inc a                                         ; $7360: $3c
    nop                                           ; $7361: $00
    ld b, d                                       ; $7362: $42
    inc a                                         ; $7363: $3c
    sbc c                                         ; $7364: $99
    ld h, [hl]                                    ; $7365: $66
    and l                                         ; $7366: $a5
    ld e, d                                       ; $7367: $5a
    cp l                                          ; $7368: $bd
    ld e, d                                       ; $7369: $5a
    sbc c                                         ; $736a: $99
    ld h, [hl]                                    ; $736b: $66
    jp $c37e                                      ; $736c: $c3 $7e $c3


    ld a, [hl]                                    ; $736f: $7e
    ld b, d                                       ; $7370: $42
    inc a                                         ; $7371: $3c
    ld b, d                                       ; $7372: $42
    inc a                                         ; $7373: $3c
    ld h, [hl]                                    ; $7374: $66
    inc a                                         ; $7375: $3c
    ld h, [hl]                                    ; $7376: $66
    inc a                                         ; $7377: $3c
    inc h                                         ; $7378: $24
    jr jr_02b_73b7                                ; $7379: $18 $3c

    jr @+$26                                      ; $737b: $18 $24

    jr jr_02b_7397                                ; $737d: $18 $18

    nop                                           ; $737f: $00
    jr jr_02b_7382                                ; $7380: $18 $00

jr_02b_7382:
    inc h                                         ; $7382: $24
    jr jr_02b_73a9                                ; $7383: $18 $24

    jr @+$26                                      ; $7385: $18 $24

    jr @+$44                                      ; $7387: $18 $42

    inc a                                         ; $7389: $3c
    ld b, d                                       ; $738a: $42
    inc a                                         ; $738b: $3c
    ld b, d                                       ; $738c: $42
    inc a                                         ; $738d: $3c
    add c                                         ; $738e: $81
    ld a, [hl]                                    ; $738f: $7e
    sbc c                                         ; $7390: $99
    ld h, [hl]                                    ; $7391: $66
    and l                                         ; $7392: $a5
    ld e, d                                       ; $7393: $5a
    cp l                                          ; $7394: $bd
    ld e, d                                       ; $7395: $5a
    db $db                                        ; $7396: $db

jr_02b_7397:
    ld h, [hl]                                    ; $7397: $66
    jp $bd7e                                      ; $7398: $c3 $7e $bd


    ld a, [hl]                                    ; $739b: $7e
    ld b, d                                       ; $739c: $42
    inc a                                         ; $739d: $3c
    inc a                                         ; $739e: $3c
    nop                                           ; $739f: $00
    ldh a, [rIE]                                  ; $73a0: $f0 $ff
    ldh [rIE], a                                  ; $73a2: $e0 $ff
    ret nz                                        ; $73a4: $c0

    rst $38                                       ; $73a5: $ff
    db $fc                                        ; $73a6: $fc
    ld a, a                                       ; $73a7: $7f
    ld a, h                                       ; $73a8: $7c

jr_02b_73a9:
    ccf                                           ; $73a9: $3f
    ld a, $1f                                     ; $73aa: $3e $1f
    ld e, $0f                                     ; $73ac: $1e $0f
    rrca                                          ; $73ae: $0f
    rlca                                          ; $73af: $07
    rlca                                          ; $73b0: $07
    inc bc                                        ; $73b1: $03
    inc bc                                        ; $73b2: $03
    nop                                           ; $73b3: $00
    nop                                           ; $73b4: $00
    nop                                           ; $73b5: $00
    nop                                           ; $73b6: $00

jr_02b_73b7:
    nop                                           ; $73b7: $00
    nop                                           ; $73b8: $00
    nop                                           ; $73b9: $00
    nop                                           ; $73ba: $00
    nop                                           ; $73bb: $00
    nop                                           ; $73bc: $00
    nop                                           ; $73bd: $00
    nop                                           ; $73be: $00
    nop                                           ; $73bf: $00
    rrca                                          ; $73c0: $0f
    rst $38                                       ; $73c1: $ff
    rra                                           ; $73c2: $1f
    rst $38                                       ; $73c3: $ff
    ccf                                           ; $73c4: $3f
    rst $38                                       ; $73c5: $ff
    add e                                         ; $73c6: $83
    ld a, a                                       ; $73c7: $7f
    ld b, e                                       ; $73c8: $43
    ccf                                           ; $73c9: $3f
    ld hl, $111f                                  ; $73ca: $21 $1f $11
    rrca                                          ; $73cd: $0f
    ld [$0407], sp                                ; $73ce: $08 $07 $04
    inc bc                                        ; $73d1: $03
    inc bc                                        ; $73d2: $03
    nop                                           ; $73d3: $00
    nop                                           ; $73d4: $00
    nop                                           ; $73d5: $00
    nop                                           ; $73d6: $00
    nop                                           ; $73d7: $00
    nop                                           ; $73d8: $00
    nop                                           ; $73d9: $00
    nop                                           ; $73da: $00
    nop                                           ; $73db: $00
    nop                                           ; $73dc: $00
    nop                                           ; $73dd: $00
    nop                                           ; $73de: $00
    nop                                           ; $73df: $00
    nop                                           ; $73e0: $00
    nop                                           ; $73e1: $00
    nop                                           ; $73e2: $00
    nop                                           ; $73e3: $00
    nop                                           ; $73e4: $00
    nop                                           ; $73e5: $00
    nop                                           ; $73e6: $00
    nop                                           ; $73e7: $00
    nop                                           ; $73e8: $00
    nop                                           ; $73e9: $00
    nop                                           ; $73ea: $00
    nop                                           ; $73eb: $00
    or [hl]                                       ; $73ec: $b6
    or [hl]                                       ; $73ed: $b6
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    ld [bc], a                                    ; $73f0: $02
    ld [bc], a                                    ; $73f1: $02
    nop                                           ; $73f2: $00
    nop                                           ; $73f3: $00
    ld [bc], a                                    ; $73f4: $02
    ld [bc], a                                    ; $73f5: $02
    ld [bc], a                                    ; $73f6: $02
    ld [bc], a                                    ; $73f7: $02
    nop                                           ; $73f8: $00
    nop                                           ; $73f9: $00
    ld [bc], a                                    ; $73fa: $02
    ld [bc], a                                    ; $73fb: $02
    or [hl]                                       ; $73fc: $b6
    or [hl]                                       ; $73fd: $b6
    nop                                           ; $73fe: $00
    nop                                           ; $73ff: $00
    inc a                                         ; $7400: $3c
    nop                                           ; $7401: $00
    ld a, [hl]                                    ; $7402: $7e
    inc a                                         ; $7403: $3c
    rst $38                                       ; $7404: $ff
    ld h, [hl]                                    ; $7405: $66
    rst $38                                       ; $7406: $ff
    ld h, [hl]                                    ; $7407: $66
    rst $38                                       ; $7408: $ff
    ld h, [hl]                                    ; $7409: $66
    rst $38                                       ; $740a: $ff
    ld h, [hl]                                    ; $740b: $66
    rst $38                                       ; $740c: $ff
    ld h, [hl]                                    ; $740d: $66
    rst $38                                       ; $740e: $ff
    ld h, [hl]                                    ; $740f: $66
    rst $38                                       ; $7410: $ff
    ld h, [hl]                                    ; $7411: $66
    rst $38                                       ; $7412: $ff
    ld h, [hl]                                    ; $7413: $66
    rst $38                                       ; $7414: $ff
    ld h, [hl]                                    ; $7415: $66
    rst $38                                       ; $7416: $ff
    ld h, [hl]                                    ; $7417: $66
    rst $38                                       ; $7418: $ff
    ld h, [hl]                                    ; $7419: $66
    rst $38                                       ; $741a: $ff
    ld h, [hl]                                    ; $741b: $66
    ld a, [hl]                                    ; $741c: $7e
    inc a                                         ; $741d: $3c
    inc a                                         ; $741e: $3c
    nop                                           ; $741f: $00
    inc c                                         ; $7420: $0c
    nop                                           ; $7421: $00
    inc e                                         ; $7422: $1c
    ld [$183c], sp                                ; $7423: $08 $3c $18
    ld a, h                                       ; $7426: $7c
    jr c, jr_02b_7465                             ; $7427: $38 $3c

    jr jr_02b_7467                                ; $7429: $18 $3c

    jr jr_02b_7469                                ; $742b: $18 $3c

    jr jr_02b_746b                                ; $742d: $18 $3c

    jr jr_02b_746d                                ; $742f: $18 $3c

    jr @+$3e                                      ; $7431: $18 $3c

    jr jr_02b_7471                                ; $7433: $18 $3c

    jr jr_02b_7473                                ; $7435: $18 $3c

    jr jr_02b_7475                                ; $7437: $18 $3c

    jr jr_02b_7477                                ; $7439: $18 $3c

    jr jr_02b_74bb                                ; $743b: $18 $7e

    inc a                                         ; $743d: $3c
    ld a, [hl]                                    ; $743e: $7e
    nop                                           ; $743f: $00
    inc a                                         ; $7440: $3c
    nop                                           ; $7441: $00
    ld a, [hl]                                    ; $7442: $7e
    inc a                                         ; $7443: $3c
    rst $38                                       ; $7444: $ff
    ld h, [hl]                                    ; $7445: $66
    rst $38                                       ; $7446: $ff
    ld h, [hl]                                    ; $7447: $66
    rst $38                                       ; $7448: $ff

jr_02b_7449:
    ld h, [hl]                                    ; $7449: $66
    rst $38                                       ; $744a: $ff
    ld h, [hl]                                    ; $744b: $66
    ld a, a                                       ; $744c: $7f
    inc c                                         ; $744d: $0c
    ld e, $0c                                     ; $744e: $1e $0c
    inc a                                         ; $7450: $3c
    jr jr_02b_748f                                ; $7451: $18 $3c

    jr @+$7a                                      ; $7453: $18 $78

    jr nc, jr_02b_74cf                            ; $7455: $30 $78

    jr nc, jr_02b_7449                            ; $7457: $30 $f0

    ld h, b                                       ; $7459: $60
    rst $38                                       ; $745a: $ff
    ld h, b                                       ; $745b: $60
    rst $38                                       ; $745c: $ff
    ld a, [hl]                                    ; $745d: $7e
    rst $38                                       ; $745e: $ff
    nop                                           ; $745f: $00
    inc a                                         ; $7460: $3c
    nop                                           ; $7461: $00
    ld a, [hl]                                    ; $7462: $7e
    inc a                                         ; $7463: $3c
    rst $38                                       ; $7464: $ff

jr_02b_7465:
    ld h, [hl]                                    ; $7465: $66
    rst $38                                       ; $7466: $ff

jr_02b_7467:
    ld h, [hl]                                    ; $7467: $66
    rst $38                                       ; $7468: $ff

jr_02b_7469:
    ld b, $0f                                     ; $7469: $06 $0f

jr_02b_746b:
    ld b, $1e                                     ; $746b: $06 $1e

jr_02b_746d:
    inc c                                         ; $746d: $0c
    ld e, $0c                                     ; $746e: $1e $0c
    rrca                                          ; $7470: $0f

jr_02b_7471:
    ld b, $0f                                     ; $7471: $06 $0f

jr_02b_7473:
    ld b, $ff                                     ; $7473: $06 $ff

jr_02b_7475:
    ld b, $ff                                     ; $7475: $06 $ff

jr_02b_7477:
    ld h, [hl]                                    ; $7477: $66
    rst $38                                       ; $7478: $ff
    ld h, [hl]                                    ; $7479: $66
    rst $38                                       ; $747a: $ff
    ld h, [hl]                                    ; $747b: $66
    ld a, [hl]                                    ; $747c: $7e
    inc a                                         ; $747d: $3c
    inc a                                         ; $747e: $3c
    nop                                           ; $747f: $00
    inc c                                         ; $7480: $0c
    nop                                           ; $7481: $00
    ld e, $0c                                     ; $7482: $1e $0c
    ld e, $0c                                     ; $7484: $1e $0c
    ld a, $1c                                     ; $7486: $3e $1c
    ld a, $1c                                     ; $7488: $3e $1c
    ld a, $1c                                     ; $748a: $3e $1c
    ld a, [hl]                                    ; $748c: $7e
    inc a                                         ; $748d: $3c
    ld a, [hl]                                    ; $748e: $7e

jr_02b_748f:
    inc l                                         ; $748f: $2c
    cp $6c                                        ; $7490: $fe $6c
    rst $38                                       ; $7492: $ff
    ld a, h                                       ; $7493: $7c
    rst $38                                       ; $7494: $ff
    ld a, [hl]                                    ; $7495: $7e
    rst $38                                       ; $7496: $ff
    inc c                                         ; $7497: $0c
    ld e, $0c                                     ; $7498: $1e $0c
    ld e, $0c                                     ; $749a: $1e $0c
    ld e, $0c                                     ; $749c: $1e $0c
    ld e, $00                                     ; $749e: $1e $00
    ld a, a                                       ; $74a0: $7f
    nop                                           ; $74a1: $00
    rst $38                                       ; $74a2: $ff
    ld a, [hl]                                    ; $74a3: $7e
    rst $38                                       ; $74a4: $ff
    ld h, b                                       ; $74a5: $60
    ldh a, [$60]                                  ; $74a6: $f0 $60
    ldh a, [$60]                                  ; $74a8: $f0 $60
    ldh a, [$60]                                  ; $74aa: $f0 $60
    ldh a, [$60]                                  ; $74ac: $f0 $60
    db $fc                                        ; $74ae: $fc
    ld h, b                                       ; $74af: $60
    cp $7c                                        ; $74b0: $fe $7c
    ld a, a                                       ; $74b2: $7f
    ld b, $0f                                     ; $74b3: $06 $0f
    ld b, $0f                                     ; $74b5: $06 $0f
    ld b, $0f                                     ; $74b7: $06 $0f
    ld b, $ff                                     ; $74b9: $06 $ff

jr_02b_74bb:
    ld b, $fe                                     ; $74bb: $06 $fe
    ld a, h                                       ; $74bd: $7c
    db $fc                                        ; $74be: $fc
    nop                                           ; $74bf: $00
    inc a                                         ; $74c0: $3c
    nop                                           ; $74c1: $00
    ld a, [hl]                                    ; $74c2: $7e
    inc a                                         ; $74c3: $3c
    rst $38                                       ; $74c4: $ff
    ld h, [hl]                                    ; $74c5: $66
    rst $38                                       ; $74c6: $ff
    ld h, [hl]                                    ; $74c7: $66
    rst $38                                       ; $74c8: $ff
    ld h, b                                       ; $74c9: $60
    db $fc                                        ; $74ca: $fc
    ld h, b                                       ; $74cb: $60
    cp $7c                                        ; $74cc: $fe $7c
    rst $38                                       ; $74ce: $ff

jr_02b_74cf:
    ld h, [hl]                                    ; $74cf: $66
    rst $38                                       ; $74d0: $ff
    ld h, [hl]                                    ; $74d1: $66
    rst $38                                       ; $74d2: $ff
    ld h, [hl]                                    ; $74d3: $66
    rst $38                                       ; $74d4: $ff
    ld h, [hl]                                    ; $74d5: $66
    rst $38                                       ; $74d6: $ff
    ld h, [hl]                                    ; $74d7: $66
    rst $38                                       ; $74d8: $ff
    ld h, [hl]                                    ; $74d9: $66
    rst $38                                       ; $74da: $ff
    ld h, [hl]                                    ; $74db: $66
    ld a, [hl]                                    ; $74dc: $7e
    inc a                                         ; $74dd: $3c
    inc a                                         ; $74de: $3c
    nop                                           ; $74df: $00
    rst $38                                       ; $74e0: $ff
    nop                                           ; $74e1: $00
    rst $38                                       ; $74e2: $ff
    ld a, [hl]                                    ; $74e3: $7e
    rst $38                                       ; $74e4: $ff
    ld h, [hl]                                    ; $74e5: $66
    rst $38                                       ; $74e6: $ff
    ld h, [hl]                                    ; $74e7: $66
    rst $38                                       ; $74e8: $ff
    ld b, $1e                                     ; $74e9: $06 $1e
    inc c                                         ; $74eb: $0c
    ld e, $0c                                     ; $74ec: $1e $0c
    ld e, $0c                                     ; $74ee: $1e $0c
    inc a                                         ; $74f0: $3c
    jr jr_02b_752f                                ; $74f1: $18 $3c

    jr jr_02b_7531                                ; $74f3: $18 $3c

    jr jr_02b_7533                                ; $74f5: $18 $3c

    jr jr_02b_7535                                ; $74f7: $18 $3c

    jr jr_02b_7537                                ; $74f9: $18 $3c

    jr jr_02b_7539                                ; $74fb: $18 $3c

    jr jr_02b_753b                                ; $74fd: $18 $3c

    nop                                           ; $74ff: $00
    inc a                                         ; $7500: $3c
    nop                                           ; $7501: $00
    ld a, [hl]                                    ; $7502: $7e
    inc a                                         ; $7503: $3c
    rst $38                                       ; $7504: $ff
    ld h, [hl]                                    ; $7505: $66
    rst $38                                       ; $7506: $ff
    ld h, [hl]                                    ; $7507: $66
    rst $38                                       ; $7508: $ff
    ld h, [hl]                                    ; $7509: $66
    rst $38                                       ; $750a: $ff
    ld h, [hl]                                    ; $750b: $66
    ld a, [hl]                                    ; $750c: $7e
    inc a                                         ; $750d: $3c
    rst $38                                       ; $750e: $ff
    ld h, [hl]                                    ; $750f: $66
    rst $38                                       ; $7510: $ff
    ld h, [hl]                                    ; $7511: $66
    rst $38                                       ; $7512: $ff
    ld h, [hl]                                    ; $7513: $66
    rst $38                                       ; $7514: $ff
    ld h, [hl]                                    ; $7515: $66
    rst $38                                       ; $7516: $ff
    ld h, [hl]                                    ; $7517: $66
    rst $38                                       ; $7518: $ff
    ld h, [hl]                                    ; $7519: $66
    rst $38                                       ; $751a: $ff
    ld h, [hl]                                    ; $751b: $66
    ld a, [hl]                                    ; $751c: $7e
    inc a                                         ; $751d: $3c
    inc a                                         ; $751e: $3c
    nop                                           ; $751f: $00
    inc a                                         ; $7520: $3c
    nop                                           ; $7521: $00
    ld a, [hl]                                    ; $7522: $7e
    inc a                                         ; $7523: $3c
    rst $38                                       ; $7524: $ff
    ld h, [hl]                                    ; $7525: $66
    rst $38                                       ; $7526: $ff
    ld h, [hl]                                    ; $7527: $66
    rst $38                                       ; $7528: $ff
    ld h, [hl]                                    ; $7529: $66
    rst $38                                       ; $752a: $ff
    ld h, [hl]                                    ; $752b: $66
    rst $38                                       ; $752c: $ff
    ld h, [hl]                                    ; $752d: $66
    rst $38                                       ; $752e: $ff

jr_02b_752f:
    ld h, [hl]                                    ; $752f: $66
    ld a, a                                       ; $7530: $7f

jr_02b_7531:
    ld a, $3f                                     ; $7531: $3e $3f

jr_02b_7533:
    ld b, $0f                                     ; $7533: $06 $0f

jr_02b_7535:
    ld b, $ff                                     ; $7535: $06 $ff

jr_02b_7537:
    ld b, $ff                                     ; $7537: $06 $ff

jr_02b_7539:
    ld h, [hl]                                    ; $7539: $66
    rst $38                                       ; $753a: $ff

jr_02b_753b:
    ld h, [hl]                                    ; $753b: $66
    ld a, [hl]                                    ; $753c: $7e
    inc a                                         ; $753d: $3c
    inc a                                         ; $753e: $3c
    nop                                           ; $753f: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    nop                                           ; $7548: $00
    nop                                           ; $7549: $00
    nop                                           ; $754a: $00
    nop                                           ; $754b: $00
    nop                                           ; $754c: $00
    nop                                           ; $754d: $00
    nop                                           ; $754e: $00
    nop                                           ; $754f: $00
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    nop                                           ; $7552: $00
    nop                                           ; $7553: $00
    inc b                                         ; $7554: $04
    dec b                                         ; $7555: $05
    db $10                                        ; $7556: $10
    inc e                                         ; $7557: $1c
    nop                                           ; $7558: $00
    jr nc, jr_02b_755b                            ; $7559: $30 $00

jr_02b_755b:
    jr z, jr_02b_757d                             ; $755b: $28 $20

    ld [hl], b                                    ; $755d: $70
    jr nz, @+$74                                  ; $755e: $20 $72

    nop                                           ; $7560: $00
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    nop                                           ; $756a: $00
    nop                                           ; $756b: $00
    nop                                           ; $756c: $00
    nop                                           ; $756d: $00
    nop                                           ; $756e: $00
    nop                                           ; $756f: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    add b                                         ; $7574: $80
    add b                                         ; $7575: $80
    nop                                           ; $7576: $00
    ld h, b                                       ; $7577: $60
    nop                                           ; $7578: $00
    db $10                                        ; $7579: $10
    ld bc, HeaderLogo                             ; $757a: $01 $04 $01

jr_02b_757d:
    ld b, $03                                     ; $757d: $06 $03

jr_02b_757f:
    ld c, $00                                     ; $757f: $0e $00
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758a: $00
    nop                                           ; $758b: $00
    nop                                           ; $758c: $00
    nop                                           ; $758d: $00
    nop                                           ; $758e: $00
    nop                                           ; $758f: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    jr nz, jr_02b_7594                            ; $7592: $20 $00

jr_02b_7594:
    ld d, b                                       ; $7594: $50
    jr nz, jr_02b_757f                            ; $7595: $20 $e8

    ld [hl], b                                    ; $7597: $70
    add sp, $70                                   ; $7598: $e8 $70
    db $f4                                        ; $759a: $f4
    ld hl, sp-$0c                                 ; $759b: $f8 $f4
    ld hl, sp-$06                                 ; $759d: $f8 $fa
    db $fc                                        ; $759f: $fc
    jr nz, jr_02b_75d3                            ; $75a0: $20 $31

    nop                                           ; $75a2: $00
    ld h, b                                       ; $75a3: $60
    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00
    nop                                           ; $75a6: $00
    nop                                           ; $75a7: $00
    nop                                           ; $75a8: $00
    inc bc                                        ; $75a9: $03
    nop                                           ; $75aa: $00
    nop                                           ; $75ab: $00
    nop                                           ; $75ac: $00
    nop                                           ; $75ad: $00
    jr nz, jr_02b_7610                            ; $75ae: $20 $60

    nop                                           ; $75b0: $00
    jr nc, jr_02b_75b3                            ; $75b1: $30 $00

jr_02b_75b3:
    ld h, d                                       ; $75b3: $62
    jr nz, jr_02b_7626                            ; $75b4: $20 $70

    db $10                                        ; $75b6: $10
    jr nc, jr_02b_75c9                            ; $75b7: $30 $10

    jr c, jr_02b_75bb                             ; $75b9: $38 $00

jr_02b_75bb:
    ld d, $04                                     ; $75bb: $16 $04
    dec b                                         ; $75bd: $05
    nop                                           ; $75be: $00
    nop                                           ; $75bf: $00
    rlca                                          ; $75c0: $07
    ld l, l                                       ; $75c1: $6d
    rla                                           ; $75c2: $17
    push af                                       ; $75c3: $f5
    rlca                                          ; $75c4: $07
    ld e, a                                       ; $75c5: $5f
    rlca                                          ; $75c6: $07
    rst $38                                       ; $75c7: $ff
    ld d, a                                       ; $75c8: $57

jr_02b_75c9:
    rst $38                                       ; $75c9: $ff
    rlca                                          ; $75ca: $07
    rst $30                                       ; $75cb: $f7
    rlca                                          ; $75cc: $07
    dec a                                         ; $75cd: $3d
    inc bc                                        ; $75ce: $03
    and l                                         ; $75cf: $a5
    ld de, $01be                                  ; $75d0: $11 $be $01

jr_02b_75d3:
    ld d, d                                       ; $75d3: $52
    ld bc, $000c                                  ; $75d4: $01 $0c $00
    stop                                          ; $75d7: $10 $00
    nop                                           ; $75d9: $00
    ld b, b                                       ; $75da: $40
    ld h, b                                       ; $75db: $60
    add b                                         ; $75dc: $80
    add b                                         ; $75dd: $80
    nop                                           ; $75de: $00
    nop                                           ; $75df: $00
    ld a, [$fefc]                                 ; $75e0: $fa $fc $fe
    db $fc                                        ; $75e3: $fc
    db $fd                                        ; $75e4: $fd
    cp $ff                                        ; $75e5: $fe $ff
    cp $ff                                        ; $75e7: $fe $ff
    cp $fd                                        ; $75e9: $fe $fd
    cp $fa                                        ; $75eb: $fe $fa
    db $fc                                        ; $75ed: $fc
    ld a, [$f2fc]                                 ; $75ee: $fa $fc $f2
    db $fc                                        ; $75f1: $fc
    db $e4                                        ; $75f2: $e4
    ld hl, sp-$1c                                 ; $75f3: $f8 $e4
    ld hl, sp-$38                                 ; $75f5: $f8 $c8
    ld [hl], b                                    ; $75f7: $70
    adc b                                         ; $75f8: $88
    ld [hl], b                                    ; $75f9: $70
    ld d, b                                       ; $75fa: $50
    jr nz, jr_02b_761d                            ; $75fb: $20 $20

    nop                                           ; $75fd: $00
    nop                                           ; $75fe: $00
    nop                                           ; $75ff: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    nop                                           ; $760a: $00
    nop                                           ; $760b: $00
    nop                                           ; $760c: $00
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00

jr_02b_7610:
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    rlca                                          ; $7617: $07
    ld b, $0f                                     ; $7618: $06 $0f
    nop                                           ; $761a: $00
    inc b                                         ; $761b: $04
    nop                                           ; $761c: $00

jr_02b_761d:
    nop                                           ; $761d: $00
    nop                                           ; $761e: $00
    nop                                           ; $761f: $00
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00

jr_02b_7626:
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    nop                                           ; $762a: $00
    nop                                           ; $762b: $00
    nop                                           ; $762c: $00
    nop                                           ; $762d: $00
    nop                                           ; $762e: $00
    nop                                           ; $762f: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    ld h, b                                       ; $7634: $60
    ldh a, [rSC]                                  ; $7635: $f0 $02
    ld c, d                                       ; $7637: $4a
    nop                                           ; $7638: $00
    add c                                         ; $7639: $81
    nop                                           ; $763a: $00
    nop                                           ; $763b: $00
    nop                                           ; $763c: $00
    nop                                           ; $763d: $00
    nop                                           ; $763e: $00
    dec b                                         ; $763f: $05
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    nop                                           ; $7646: $00
    nop                                           ; $7647: $00
    nop                                           ; $7648: $00
    nop                                           ; $7649: $00
    nop                                           ; $764a: $00
    nop                                           ; $764b: $00
    nop                                           ; $764c: $00
    nop                                           ; $764d: $00
    nop                                           ; $764e: $00
    nop                                           ; $764f: $00
    nop                                           ; $7650: $00
    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    nop                                           ; $7655: $00
    nop                                           ; $7656: $00
    nop                                           ; $7657: $00
    ld bc, $0180                                  ; $7658: $01 $80 $01
    ld e, b                                       ; $765b: $58
    rlca                                          ; $765c: $07
    push af                                       ; $765d: $f5
    rra                                           ; $765e: $1f
    db $fd                                        ; $765f: $fd
    nop                                           ; $7660: $00
    nop                                           ; $7661: $00
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    nop                                           ; $7664: $00
    nop                                           ; $7665: $00
    nop                                           ; $7666: $00
    nop                                           ; $7667: $00
    nop                                           ; $7668: $00
    nop                                           ; $7669: $00
    nop                                           ; $766a: $00
    nop                                           ; $766b: $00
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
    nop                                           ; $766f: $00
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    ld b, b                                       ; $7674: $40
    nop                                           ; $7675: $00
    and b                                         ; $7676: $a0
    ld b, b                                       ; $7677: $40
    ret nc                                        ; $7678: $d0

    ldh [$e8], a                                  ; $7679: $e0 $e8
    ldh a, [$f4]                                  ; $767b: $f0 $f4
    ld hl, sp-$04                                 ; $767d: $f8 $fc
    ld hl, sp+$00                                 ; $767f: $f8 $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    nop                                           ; $7687: $00
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    nop                                           ; $768a: $00
    nop                                           ; $768b: $00
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
    ld a, [bc]                                    ; $7697: $0a
    ld [bc], a                                    ; $7698: $02
    rrca                                          ; $7699: $0f
    nop                                           ; $769a: $00
    ld b, $00                                     ; $769b: $06 $00
    ld bc, $0000                                  ; $769d: $01 $00 $00
    ld [bc], a                                    ; $76a0: $02
    cpl                                           ; $76a1: $2f
    nop                                           ; $76a2: $00
    inc bc                                        ; $76a3: $03
    nop                                           ; $76a4: $00
    nop                                           ; $76a5: $00
    nop                                           ; $76a6: $00
    rlca                                          ; $76a7: $07
    dec b                                         ; $76a8: $05
    ld l, a                                       ; $76a9: $6f
    nop                                           ; $76aa: $00
    inc bc                                        ; $76ab: $03
    nop                                           ; $76ac: $00
    ld bc, $0700                                  ; $76ad: $01 $00 $07
    ld [bc], a                                    ; $76b0: $02
    scf                                           ; $76b1: $37
    nop                                           ; $76b2: $00
    dec b                                         ; $76b3: $05
    nop                                           ; $76b4: $00
    nop                                           ; $76b5: $00
    nop                                           ; $76b6: $00
    nop                                           ; $76b7: $00
    nop                                           ; $76b8: $00
    add c                                         ; $76b9: $81
    add d                                         ; $76ba: $82
    jp z, Jump_02b_7020                           ; $76bb: $ca $20 $70

    nop                                           ; $76be: $00
    nop                                           ; $76bf: $00
    sbc a                                         ; $76c0: $9f
    cp l                                          ; $76c1: $bd
    ccf                                           ; $76c2: $3f
    rst $20                                       ; $76c3: $e7
    ccf                                           ; $76c4: $3f
    rst $38                                       ; $76c5: $ff
    ccf                                           ; $76c6: $3f
    rst $38                                       ; $76c7: $ff
    cp a                                          ; $76c8: $bf
    rst $38                                       ; $76c9: $ff
    ccf                                           ; $76ca: $3f
    rst $20                                       ; $76cb: $e7
    rra                                           ; $76cc: $1f
    cp a                                          ; $76cd: $bf
    rra                                           ; $76ce: $1f
    db $fd                                        ; $76cf: $fd
    adc a                                         ; $76d0: $8f
    cp l                                          ; $76d1: $bd
    rlca                                          ; $76d2: $07
    jp hl                                         ; $76d3: $e9


    ld bc, $0130                                  ; $76d4: $01 $30 $01
    ld d, b                                       ; $76d7: $50
    nop                                           ; $76d8: $00
    add b                                         ; $76d9: $80
    nop                                           ; $76da: $00
    nop                                           ; $76db: $00
    nop                                           ; $76dc: $00
    nop                                           ; $76dd: $00
    nop                                           ; $76de: $00
    nop                                           ; $76df: $00
    ld a, [$fefc]                                 ; $76e0: $fa $fc $fe
    db $fc                                        ; $76e3: $fc
    db $fd                                        ; $76e4: $fd
    cp $ff                                        ; $76e5: $fe $ff
    cp $ff                                        ; $76e7: $fe $ff
    cp $fd                                        ; $76e9: $fe $fd
    cp $fa                                        ; $76eb: $fe $fa
    db $fc                                        ; $76ed: $fc
    ld a, [$f4fc]                                 ; $76ee: $fa $fc $f4
    ld hl, sp-$1c                                 ; $76f1: $f8 $e4
    ld hl, sp-$78                                 ; $76f3: $f8 $88
    ldh a, [rNR10]                                ; $76f5: $f0 $10
    ldh [$a0], a                                  ; $76f7: $e0 $a0
    ld b, b                                       ; $76f9: $40
    ld b, b                                       ; $76fa: $40
    nop                                           ; $76fb: $00
    nop                                           ; $76fc: $00
    nop                                           ; $76fd: $00
    nop                                           ; $76fe: $00
    nop                                           ; $76ff: $00
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    nop                                           ; $770a: $00
    nop                                           ; $770b: $00
    nop                                           ; $770c: $00
    nop                                           ; $770d: $00
    nop                                           ; $770e: $00
    nop                                           ; $770f: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    scf                                           ; $7713: $37
    inc l                                         ; $7714: $2c
    ld a, [hl]                                    ; $7715: $7e
    nop                                           ; $7716: $00
    jr z, jr_02b_7719                             ; $7717: $28 $00

jr_02b_7719:
    nop                                           ; $7719: $00
    nop                                           ; $771a: $00
    nop                                           ; $771b: $00
    nop                                           ; $771c: $00
    nop                                           ; $771d: $00
    nop                                           ; $771e: $00
    nop                                           ; $771f: $00
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772a: $00
    nop                                           ; $772b: $00
    nop                                           ; $772c: $00
    nop                                           ; $772d: $00
    nop                                           ; $772e: $00
    nop                                           ; $772f: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    ld b, b                                       ; $7734: $40
    ret nz                                        ; $7735: $c0

    nop                                           ; $7736: $00
    inc e                                         ; $7737: $1c
    nop                                           ; $7738: $00
    inc bc                                        ; $7739: $03
    nop                                           ; $773a: $00
    nop                                           ; $773b: $00
    nop                                           ; $773c: $00
    ld [bc], a                                    ; $773d: $02
    nop                                           ; $773e: $00
    inc sp                                        ; $773f: $33
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    nop                                           ; $774a: $00
    nop                                           ; $774b: $00
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
    nop                                           ; $7758: $00
    nop                                           ; $7759: $00
    ld bc, $3160                                  ; $775a: $01 $60 $31
    ld hl, sp+$7f                                 ; $775d: $f8 $7f
    db $fd                                        ; $775f: $fd
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    nop                                           ; $7763: $00
    nop                                           ; $7764: $00
    nop                                           ; $7765: $00
    nop                                           ; $7766: $00
    nop                                           ; $7767: $00
    nop                                           ; $7768: $00
    nop                                           ; $7769: $00
    nop                                           ; $776a: $00
    nop                                           ; $776b: $00
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
    ld h, b                                       ; $7776: $60
    nop                                           ; $7777: $00
    ret nc                                        ; $7778: $d0

    ld h, b                                       ; $7779: $60
    add sp, -$10                                  ; $777a: $e8 $f0
    ld hl, sp-$10                                 ; $777c: $f8 $f0
    db $fc                                        ; $777e: $fc
    ld hl, sp+$00                                 ; $777f: $f8 $00
    ld [bc], a                                    ; $7781: $02
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    nop                                           ; $7785: $00
    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
    nop                                           ; $7788: $00
    dec b                                         ; $7789: $05
    nop                                           ; $778a: $00
    nop                                           ; $778b: $00
    nop                                           ; $778c: $00
    nop                                           ; $778d: $00
    nop                                           ; $778e: $00
    nop                                           ; $778f: $00
    nop                                           ; $7790: $00
    inc bc                                        ; $7791: $03
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    nop                                           ; $7798: $00
    nop                                           ; $7799: $00
    nop                                           ; $779a: $00
    jr z, jr_02b_77b5                             ; $779b: $28 $18

    ld a, [hl]                                    ; $779d: $7e
    nop                                           ; $779e: $00
    dec e                                         ; $779f: $1d
    inc c                                         ; $77a0: $0c
    cp $00                                        ; $77a1: $fe $00
    ld l, $00                                     ; $77a3: $2e $00
    rlca                                          ; $77a5: $07
    nop                                           ; $77a6: $00
    ccf                                           ; $77a7: $3f
    inc l                                         ; $77a8: $2c
    cp $00                                        ; $77a9: $fe $00
    ld e, a                                       ; $77ab: $5f
    nop                                           ; $77ac: $00
    ld b, $00                                     ; $77ad: $06 $00
    ccf                                           ; $77af: $3f
    ld [$007e], sp                                ; $77b0: $08 $7e $00
    inc [hl]                                      ; $77b3: $34
    nop                                           ; $77b4: $00

jr_02b_77b5:
    inc bc                                        ; $77b5: $03
    nop                                           ; $77b6: $00
    ld bc, $0300                                  ; $77b7: $01 $00 $03
    nop                                           ; $77ba: $00
    inc d                                         ; $77bb: $14
    ld b, b                                       ; $77bc: $40
    ldh [rP1], a                                  ; $77bd: $e0 $00
    nop                                           ; $77bf: $00
    rst $38                                       ; $77c0: $ff
    db $fd                                        ; $77c1: $fd
    rst $38                                       ; $77c2: $ff
    adc a                                         ; $77c3: $8f
    rst $38                                       ; $77c4: $ff
    rst $38                                       ; $77c5: $ff
    rst $38                                       ; $77c6: $ff
    rst $38                                       ; $77c7: $ff
    rst $38                                       ; $77c8: $ff
    rst $38                                       ; $77c9: $ff
    rst $38                                       ; $77ca: $ff
    adc a                                         ; $77cb: $8f
    rst $38                                       ; $77cc: $ff
    rst $38                                       ; $77cd: $ff
    ld a, a                                       ; $77ce: $7f
    db $fd                                        ; $77cf: $fd
    inc sp                                        ; $77d0: $33
    db $fd                                        ; $77d1: $fd
    ld bc, $01b8                                  ; $77d2: $01 $b8 $01
    ret nz                                        ; $77d5: $c0

    nop                                           ; $77d6: $00
    ld b, b                                       ; $77d7: $40
    nop                                           ; $77d8: $00
    nop                                           ; $77d9: $00
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    nop                                           ; $77dd: $00
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    db $fc                                        ; $77e0: $fc
    ld hl, sp-$02                                 ; $77e1: $f8 $fe
    db $fc                                        ; $77e3: $fc
    cp $fc                                        ; $77e4: $fe $fc
    rst $38                                       ; $77e6: $ff
    cp $fd                                        ; $77e7: $fe $fd
    cp $fa                                        ; $77e9: $fe $fa
    db $fc                                        ; $77eb: $fc
    ld a, [$f4fc]                                 ; $77ec: $fa $fc $f4
    ld hl, sp-$0c                                 ; $77ef: $f8 $f4
    ld hl, sp-$18                                 ; $77f1: $f8 $e8
    ldh a, [$c8]                                  ; $77f3: $f0 $c8
    ldh a, [$90]                                  ; $77f5: $f0 $90
    ld h, b                                       ; $77f7: $60
    ld h, b                                       ; $77f8: $60
    nop                                           ; $77f9: $00
    nop                                           ; $77fa: $00
    nop                                           ; $77fb: $00
    nop                                           ; $77fc: $00
    nop                                           ; $77fd: $00
    nop                                           ; $77fe: $00
    nop                                           ; $77ff: $00
    inc a                                         ; $7800: $3c
    nop                                           ; $7801: $00
    ld a, [hl]                                    ; $7802: $7e
    inc a                                         ; $7803: $3c
    rst $38                                       ; $7804: $ff
    ld h, [hl]                                    ; $7805: $66
    rst $38                                       ; $7806: $ff
    ld h, [hl]                                    ; $7807: $66
    rst $38                                       ; $7808: $ff
    ld h, [hl]                                    ; $7809: $66
    rst $38                                       ; $780a: $ff
    ld h, [hl]                                    ; $780b: $66
    rst $38                                       ; $780c: $ff
    ld h, [hl]                                    ; $780d: $66
    rst $38                                       ; $780e: $ff
    ld h, [hl]                                    ; $780f: $66
    rst $38                                       ; $7810: $ff
    ld h, [hl]                                    ; $7811: $66
    rst $38                                       ; $7812: $ff
    ld h, [hl]                                    ; $7813: $66
    rst $38                                       ; $7814: $ff
    ld h, [hl]                                    ; $7815: $66
    rst $38                                       ; $7816: $ff
    ld h, [hl]                                    ; $7817: $66
    rst $38                                       ; $7818: $ff
    ld h, [hl]                                    ; $7819: $66
    rst $38                                       ; $781a: $ff
    ld h, [hl]                                    ; $781b: $66
    ld a, [hl]                                    ; $781c: $7e
    inc a                                         ; $781d: $3c
    inc a                                         ; $781e: $3c
    nop                                           ; $781f: $00
    inc c                                         ; $7820: $0c
    nop                                           ; $7821: $00
    inc e                                         ; $7822: $1c
    ld [$183c], sp                                ; $7823: $08 $3c $18
    ld a, h                                       ; $7826: $7c
    jr c, jr_02b_7865                             ; $7827: $38 $3c

    jr jr_02b_7867                                ; $7829: $18 $3c

    jr jr_02b_7869                                ; $782b: $18 $3c

    jr jr_02b_786b                                ; $782d: $18 $3c

    jr jr_02b_786d                                ; $782f: $18 $3c

    jr @+$3e                                      ; $7831: $18 $3c

    jr jr_02b_7871                                ; $7833: $18 $3c

    jr jr_02b_7873                                ; $7835: $18 $3c

    jr jr_02b_7875                                ; $7837: $18 $3c

    jr jr_02b_7877                                ; $7839: $18 $3c

    jr jr_02b_78bb                                ; $783b: $18 $7e

    inc a                                         ; $783d: $3c
    ld a, [hl]                                    ; $783e: $7e
    nop                                           ; $783f: $00
    inc a                                         ; $7840: $3c
    nop                                           ; $7841: $00
    ld a, [hl]                                    ; $7842: $7e
    inc a                                         ; $7843: $3c
    rst $38                                       ; $7844: $ff
    ld h, [hl]                                    ; $7845: $66
    rst $38                                       ; $7846: $ff
    ld h, [hl]                                    ; $7847: $66
    rst $38                                       ; $7848: $ff

jr_02b_7849:
    ld h, [hl]                                    ; $7849: $66
    rst $38                                       ; $784a: $ff
    ld h, [hl]                                    ; $784b: $66
    ld a, a                                       ; $784c: $7f
    inc c                                         ; $784d: $0c
    ld e, $0c                                     ; $784e: $1e $0c
    inc a                                         ; $7850: $3c
    jr jr_02b_788f                                ; $7851: $18 $3c

    jr @+$7a                                      ; $7853: $18 $78

    jr nc, jr_02b_78cf                            ; $7855: $30 $78

    jr nc, jr_02b_7849                            ; $7857: $30 $f0

    ld h, b                                       ; $7859: $60
    rst $38                                       ; $785a: $ff
    ld h, b                                       ; $785b: $60
    rst $38                                       ; $785c: $ff
    ld a, [hl]                                    ; $785d: $7e
    rst $38                                       ; $785e: $ff
    nop                                           ; $785f: $00
    inc a                                         ; $7860: $3c
    nop                                           ; $7861: $00
    ld a, [hl]                                    ; $7862: $7e
    inc a                                         ; $7863: $3c
    rst $38                                       ; $7864: $ff

jr_02b_7865:
    ld h, [hl]                                    ; $7865: $66
    rst $38                                       ; $7866: $ff

jr_02b_7867:
    ld h, [hl]                                    ; $7867: $66
    rst $38                                       ; $7868: $ff

jr_02b_7869:
    ld b, $0f                                     ; $7869: $06 $0f

jr_02b_786b:
    ld b, $1e                                     ; $786b: $06 $1e

jr_02b_786d:
    inc c                                         ; $786d: $0c
    ld e, $0c                                     ; $786e: $1e $0c
    rrca                                          ; $7870: $0f

jr_02b_7871:
    ld b, $0f                                     ; $7871: $06 $0f

jr_02b_7873:
    ld b, $ff                                     ; $7873: $06 $ff

jr_02b_7875:
    ld b, $ff                                     ; $7875: $06 $ff

jr_02b_7877:
    ld h, [hl]                                    ; $7877: $66
    rst $38                                       ; $7878: $ff
    ld h, [hl]                                    ; $7879: $66
    rst $38                                       ; $787a: $ff
    ld h, [hl]                                    ; $787b: $66
    ld a, [hl]                                    ; $787c: $7e
    inc a                                         ; $787d: $3c
    inc a                                         ; $787e: $3c
    nop                                           ; $787f: $00
    inc c                                         ; $7880: $0c
    nop                                           ; $7881: $00
    ld e, $0c                                     ; $7882: $1e $0c
    ld e, $0c                                     ; $7884: $1e $0c
    ld a, $1c                                     ; $7886: $3e $1c
    ld a, $1c                                     ; $7888: $3e $1c
    ld a, $1c                                     ; $788a: $3e $1c
    ld a, [hl]                                    ; $788c: $7e
    inc a                                         ; $788d: $3c
    ld a, [hl]                                    ; $788e: $7e

jr_02b_788f:
    inc l                                         ; $788f: $2c
    cp $6c                                        ; $7890: $fe $6c
    rst $38                                       ; $7892: $ff
    ld a, h                                       ; $7893: $7c
    rst $38                                       ; $7894: $ff
    ld a, [hl]                                    ; $7895: $7e
    rst $38                                       ; $7896: $ff
    inc c                                         ; $7897: $0c
    ld e, $0c                                     ; $7898: $1e $0c
    ld e, $0c                                     ; $789a: $1e $0c
    ld e, $0c                                     ; $789c: $1e $0c
    ld e, $00                                     ; $789e: $1e $00
    ld a, a                                       ; $78a0: $7f
    nop                                           ; $78a1: $00
    rst $38                                       ; $78a2: $ff
    ld a, [hl]                                    ; $78a3: $7e
    rst $38                                       ; $78a4: $ff
    ld h, b                                       ; $78a5: $60
    ldh a, [$60]                                  ; $78a6: $f0 $60
    ldh a, [$60]                                  ; $78a8: $f0 $60
    ldh a, [$60]                                  ; $78aa: $f0 $60
    ldh a, [$60]                                  ; $78ac: $f0 $60
    db $fc                                        ; $78ae: $fc
    ld h, b                                       ; $78af: $60
    cp $7c                                        ; $78b0: $fe $7c
    ld a, a                                       ; $78b2: $7f
    ld b, $0f                                     ; $78b3: $06 $0f
    ld b, $0f                                     ; $78b5: $06 $0f
    ld b, $0f                                     ; $78b7: $06 $0f
    ld b, $ff                                     ; $78b9: $06 $ff

jr_02b_78bb:
    ld b, $fe                                     ; $78bb: $06 $fe
    ld a, h                                       ; $78bd: $7c
    db $fc                                        ; $78be: $fc
    nop                                           ; $78bf: $00
    inc a                                         ; $78c0: $3c
    nop                                           ; $78c1: $00
    ld a, [hl]                                    ; $78c2: $7e
    inc a                                         ; $78c3: $3c
    rst $38                                       ; $78c4: $ff
    ld h, [hl]                                    ; $78c5: $66
    rst $38                                       ; $78c6: $ff
    ld h, [hl]                                    ; $78c7: $66
    rst $38                                       ; $78c8: $ff
    ld h, b                                       ; $78c9: $60
    db $fc                                        ; $78ca: $fc
    ld h, b                                       ; $78cb: $60
    cp $7c                                        ; $78cc: $fe $7c
    rst $38                                       ; $78ce: $ff

jr_02b_78cf:
    ld h, [hl]                                    ; $78cf: $66
    rst $38                                       ; $78d0: $ff
    ld h, [hl]                                    ; $78d1: $66
    rst $38                                       ; $78d2: $ff
    ld h, [hl]                                    ; $78d3: $66
    rst $38                                       ; $78d4: $ff
    ld h, [hl]                                    ; $78d5: $66
    rst $38                                       ; $78d6: $ff
    ld h, [hl]                                    ; $78d7: $66
    rst $38                                       ; $78d8: $ff
    ld h, [hl]                                    ; $78d9: $66
    rst $38                                       ; $78da: $ff
    ld h, [hl]                                    ; $78db: $66
    ld a, [hl]                                    ; $78dc: $7e
    inc a                                         ; $78dd: $3c
    inc a                                         ; $78de: $3c
    nop                                           ; $78df: $00
    rst $38                                       ; $78e0: $ff
    nop                                           ; $78e1: $00
    rst $38                                       ; $78e2: $ff
    ld a, [hl]                                    ; $78e3: $7e
    rst $38                                       ; $78e4: $ff
    ld h, [hl]                                    ; $78e5: $66
    rst $38                                       ; $78e6: $ff
    ld h, [hl]                                    ; $78e7: $66
    rst $38                                       ; $78e8: $ff
    ld b, $1e                                     ; $78e9: $06 $1e
    inc c                                         ; $78eb: $0c
    ld e, $0c                                     ; $78ec: $1e $0c
    ld e, $0c                                     ; $78ee: $1e $0c
    inc a                                         ; $78f0: $3c
    jr jr_02b_792f                                ; $78f1: $18 $3c

    jr jr_02b_7931                                ; $78f3: $18 $3c

    jr jr_02b_7933                                ; $78f5: $18 $3c

    jr jr_02b_7935                                ; $78f7: $18 $3c

    jr jr_02b_7937                                ; $78f9: $18 $3c

    jr jr_02b_7939                                ; $78fb: $18 $3c

    jr jr_02b_793b                                ; $78fd: $18 $3c

    nop                                           ; $78ff: $00
    inc a                                         ; $7900: $3c
    nop                                           ; $7901: $00
    ld a, [hl]                                    ; $7902: $7e
    inc a                                         ; $7903: $3c
    rst $38                                       ; $7904: $ff
    ld h, [hl]                                    ; $7905: $66
    rst $38                                       ; $7906: $ff
    ld h, [hl]                                    ; $7907: $66
    rst $38                                       ; $7908: $ff
    ld h, [hl]                                    ; $7909: $66
    rst $38                                       ; $790a: $ff
    ld h, [hl]                                    ; $790b: $66
    ld a, [hl]                                    ; $790c: $7e
    inc a                                         ; $790d: $3c
    rst $38                                       ; $790e: $ff
    ld h, [hl]                                    ; $790f: $66
    rst $38                                       ; $7910: $ff
    ld h, [hl]                                    ; $7911: $66
    rst $38                                       ; $7912: $ff
    ld h, [hl]                                    ; $7913: $66
    rst $38                                       ; $7914: $ff
    ld h, [hl]                                    ; $7915: $66
    rst $38                                       ; $7916: $ff
    ld h, [hl]                                    ; $7917: $66
    rst $38                                       ; $7918: $ff
    ld h, [hl]                                    ; $7919: $66
    rst $38                                       ; $791a: $ff
    ld h, [hl]                                    ; $791b: $66
    ld a, [hl]                                    ; $791c: $7e
    inc a                                         ; $791d: $3c
    inc a                                         ; $791e: $3c
    nop                                           ; $791f: $00
    inc a                                         ; $7920: $3c
    nop                                           ; $7921: $00
    ld a, [hl]                                    ; $7922: $7e
    inc a                                         ; $7923: $3c
    rst $38                                       ; $7924: $ff
    ld h, [hl]                                    ; $7925: $66
    rst $38                                       ; $7926: $ff
    ld h, [hl]                                    ; $7927: $66
    rst $38                                       ; $7928: $ff
    ld h, [hl]                                    ; $7929: $66
    rst $38                                       ; $792a: $ff
    ld h, [hl]                                    ; $792b: $66
    rst $38                                       ; $792c: $ff
    ld h, [hl]                                    ; $792d: $66
    rst $38                                       ; $792e: $ff

jr_02b_792f:
    ld h, [hl]                                    ; $792f: $66
    ld a, a                                       ; $7930: $7f

jr_02b_7931:
    ld a, $3f                                     ; $7931: $3e $3f

jr_02b_7933:
    ld b, $0f                                     ; $7933: $06 $0f

jr_02b_7935:
    ld b, $ff                                     ; $7935: $06 $ff

jr_02b_7937:
    ld b, $ff                                     ; $7937: $06 $ff

jr_02b_7939:
    ld h, [hl]                                    ; $7939: $66
    rst $38                                       ; $793a: $ff

jr_02b_793b:
    ld h, [hl]                                    ; $793b: $66
    ld a, [hl]                                    ; $793c: $7e
    inc a                                         ; $793d: $3c
    inc a                                         ; $793e: $3c
    nop                                           ; $793f: $00
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    inc bc                                        ; $7944: $03
    nop                                           ; $7945: $00
    inc b                                         ; $7946: $04
    inc bc                                        ; $7947: $03
    add hl, bc                                    ; $7948: $09
    rlca                                          ; $7949: $07
    rla                                           ; $794a: $17
    rrca                                          ; $794b: $0f
    ccf                                           ; $794c: $3f
    rra                                           ; $794d: $1f
    ccf                                           ; $794e: $3f
    rra                                           ; $794f: $1f
    ld a, h                                       ; $7950: $7c
    ccf                                           ; $7951: $3f
    ld a, b                                       ; $7952: $78
    ccf                                           ; $7953: $3f
    ld [hl], b                                    ; $7954: $70
    ccf                                           ; $7955: $3f
    ldh a, [$7f]                                  ; $7956: $f0 $7f
    ldh [$7f], a                                  ; $7958: $e0 $7f
    ldh [$7f], a                                  ; $795a: $e0 $7f
    ret nz                                        ; $795c: $c0

    ld a, a                                       ; $795d: $7f
    ret nz                                        ; $795e: $c0

    ld a, a                                       ; $795f: $7f
    rra                                           ; $7960: $1f
    nop                                           ; $7961: $00
    rst $28                                       ; $7962: $ef
    rra                                           ; $7963: $1f
    inc bc                                        ; $7964: $03
    rst $38                                       ; $7965: $ff
    ld bc, $f9ff                                  ; $7966: $01 $ff $f9
    rst $38                                       ; $7969: $ff
    cp $ff                                        ; $796a: $fe $ff
    pop hl                                        ; $796c: $e1
    rst $38                                       ; $796d: $ff
    inc bc                                        ; $796e: $03
    rst $38                                       ; $796f: $ff
    rlca                                          ; $7970: $07
    rst $38                                       ; $7971: $ff
    rlca                                          ; $7972: $07
    rst $38                                       ; $7973: $ff
    rrca                                          ; $7974: $0f
    rst $38                                       ; $7975: $ff
    rrca                                          ; $7976: $0f
    rst $38                                       ; $7977: $ff
    rra                                           ; $7978: $1f
    rst $38                                       ; $7979: $ff
    rra                                           ; $797a: $1f
    rst $38                                       ; $797b: $ff
    rra                                           ; $797c: $1f
    rst $38                                       ; $797d: $ff
    ccf                                           ; $797e: $3f
    rst $38                                       ; $797f: $ff
    ret nz                                        ; $7980: $c0

    ld a, a                                       ; $7981: $7f
    ret nz                                        ; $7982: $c0

    ld a, a                                       ; $7983: $7f
    ld b, [hl]                                    ; $7984: $46
    add hl, sp                                    ; $7985: $39
    ld c, a                                       ; $7986: $4f
    inc [hl]                                      ; $7987: $34
    ld l, a                                       ; $7988: $6f
    jr nc, jr_02b_79b1                            ; $7989: $30 $26

    add hl, de                                    ; $798b: $19
    jr nz, jr_02b_79ad                            ; $798c: $20 $1f

    db $10                                        ; $798e: $10
    rrca                                          ; $798f: $0f
    db $10                                        ; $7990: $10
    rrca                                          ; $7991: $0f
    ld [$0407], sp                                ; $7992: $08 $07 $04
    inc bc                                        ; $7995: $03
    ld [bc], a                                    ; $7996: $02
    ld bc, $0001                                  ; $7997: $01 $01 $00
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    ccf                                           ; $79a0: $3f
    rst $38                                       ; $79a1: $ff
    ccf                                           ; $79a2: $3f
    rst $38                                       ; $79a3: $ff
    ccf                                           ; $79a4: $3f
    rst $38                                       ; $79a5: $ff
    ccf                                           ; $79a6: $3f
    rst $38                                       ; $79a7: $ff
    ccf                                           ; $79a8: $3f
    rst $38                                       ; $79a9: $ff
    ccf                                           ; $79aa: $3f
    rst $38                                       ; $79ab: $ff
    ccf                                           ; $79ac: $3f

jr_02b_79ad:
    rst $38                                       ; $79ad: $ff
    rra                                           ; $79ae: $1f
    rst $38                                       ; $79af: $ff
    rra                                           ; $79b0: $1f

jr_02b_79b1:
    rst $38                                       ; $79b1: $ff
    rra                                           ; $79b2: $1f
    rst $38                                       ; $79b3: $ff
    rra                                           ; $79b4: $1f
    cp $0f                                        ; $79b5: $fe $0f
    rst $38                                       ; $79b7: $ff
    adc a                                         ; $79b8: $8f
    ld a, a                                       ; $79b9: $7f
    ld h, a                                       ; $79ba: $67
    rra                                           ; $79bb: $1f
    rra                                           ; $79bc: $1f
    inc bc                                        ; $79bd: $03
    inc bc                                        ; $79be: $03
    nop                                           ; $79bf: $00
    ret nc                                        ; $79c0: $d0

    ld l, a                                       ; $79c1: $6f
    call z, Call_02b_4773                         ; $79c2: $cc $73 $47
    jr c, jr_02b_7a16                             ; $79c5: $38 $4f

    inc [hl]                                      ; $79c7: $34
    ld l, a                                       ; $79c8: $6f
    jr nc, jr_02b_79f1                            ; $79c9: $30 $26

    add hl, de                                    ; $79cb: $19
    jr nz, jr_02b_79ed                            ; $79cc: $20 $1f

    db $10                                        ; $79ce: $10
    rrca                                          ; $79cf: $0f
    db $10                                        ; $79d0: $10
    rrca                                          ; $79d1: $0f
    ld [$0407], sp                                ; $79d2: $08 $07 $04
    inc bc                                        ; $79d5: $03
    ld [bc], a                                    ; $79d6: $02
    ld bc, $0001                                  ; $79d7: $01 $01 $00
    nop                                           ; $79da: $00
    nop                                           ; $79db: $00
    nop                                           ; $79dc: $00
    nop                                           ; $79dd: $00
    nop                                           ; $79de: $00
    nop                                           ; $79df: $00
    ccf                                           ; $79e0: $3f
    rst $38                                       ; $79e1: $ff
    ld a, a                                       ; $79e2: $7f
    cp a                                          ; $79e3: $bf
    cp a                                          ; $79e4: $bf
    ld a, a                                       ; $79e5: $7f
    ccf                                           ; $79e6: $3f
    rst $38                                       ; $79e7: $ff
    ccf                                           ; $79e8: $3f
    rst $38                                       ; $79e9: $ff
    ccf                                           ; $79ea: $3f
    rst $38                                       ; $79eb: $ff
    ccf                                           ; $79ec: $3f

jr_02b_79ed:
    rst $38                                       ; $79ed: $ff
    rra                                           ; $79ee: $1f
    rst $38                                       ; $79ef: $ff
    rra                                           ; $79f0: $1f

jr_02b_79f1:
    rst $38                                       ; $79f1: $ff
    rra                                           ; $79f2: $1f
    cp $1f                                        ; $79f3: $fe $1f
    ld sp, hl                                     ; $79f5: $f9
    rrca                                          ; $79f6: $0f
    rst $30                                       ; $79f7: $f7
    adc a                                         ; $79f8: $8f
    ld a, a                                       ; $79f9: $7f
    ld h, a                                       ; $79fa: $67
    rra                                           ; $79fb: $1f
    rra                                           ; $79fc: $1f
    inc bc                                        ; $79fd: $03
    inc bc                                        ; $79fe: $03
    nop                                           ; $79ff: $00
    add $79                                       ; $7a00: $c6 $79
    rst $08                                       ; $7a02: $cf
    db $76                                        ; $7a03: $76
    ld e, a                                       ; $7a04: $5f
    add hl, hl                                    ; $7a05: $29
    ld a, a                                       ; $7a06: $7f
    inc d                                         ; $7a07: $14
    ld a, a                                       ; $7a08: $7f
    db $10                                        ; $7a09: $10
    ccf                                           ; $7a0a: $3f
    add hl, bc                                    ; $7a0b: $09
    cpl                                           ; $7a0c: $2f
    ld d, $16                                     ; $7a0d: $16 $16
    add hl, bc                                    ; $7a0f: $09
    db $10                                        ; $7a10: $10
    rrca                                          ; $7a11: $0f
    ld [$0407], sp                                ; $7a12: $08 $07 $04
    inc bc                                        ; $7a15: $03

jr_02b_7a16:
    ld [bc], a                                    ; $7a16: $02
    ld bc, $0001                                  ; $7a17: $01 $01 $00
    nop                                           ; $7a1a: $00
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    nop                                           ; $7a1d: $00
    nop                                           ; $7a1e: $00
    nop                                           ; $7a1f: $00
    ccf                                           ; $7a20: $3f
    rst $38                                       ; $7a21: $ff
    ccf                                           ; $7a22: $3f
    rst $38                                       ; $7a23: $ff
    cp a                                          ; $7a24: $bf
    ld a, a                                       ; $7a25: $7f
    rst $38                                       ; $7a26: $ff
    cp a                                          ; $7a27: $bf
    rst $38                                       ; $7a28: $ff
    cp a                                          ; $7a29: $bf
    cp a                                          ; $7a2a: $bf
    ld a, a                                       ; $7a2b: $7f
    ccf                                           ; $7a2c: $3f
    rst $38                                       ; $7a2d: $ff
    rra                                           ; $7a2e: $1f
    rst $38                                       ; $7a2f: $ff
    rra                                           ; $7a30: $1f
    cp $1f                                        ; $7a31: $fe $1f
    db $fc                                        ; $7a33: $fc
    rra                                           ; $7a34: $1f
    db $fc                                        ; $7a35: $fc
    rrca                                          ; $7a36: $0f
    db $fc                                        ; $7a37: $fc
    adc a                                         ; $7a38: $8f
    ld a, [hl]                                    ; $7a39: $7e
    ld h, a                                       ; $7a3a: $67
    rra                                           ; $7a3b: $1f
    rra                                           ; $7a3c: $1f
    inc bc                                        ; $7a3d: $03
    inc bc                                        ; $7a3e: $03
    nop                                           ; $7a3f: $00
    nop                                           ; $7a40: $00
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    nop                                           ; $7a45: $00
    nop                                           ; $7a46: $00
    nop                                           ; $7a47: $00
    nop                                           ; $7a48: $00
    nop                                           ; $7a49: $00
    rlca                                          ; $7a4a: $07
    nop                                           ; $7a4b: $00
    jr c, @+$09                                   ; $7a4c: $38 $07

    ld b, b                                       ; $7a4e: $40
    ccf                                           ; $7a4f: $3f
    jr nz, jr_02b_7a71                            ; $7a50: $20 $1f

    jr nz, jr_02b_7a73                            ; $7a52: $20 $1f

    jr @+$11                                      ; $7a54: $18 $0f

    rra                                           ; $7a56: $1f
    rrca                                          ; $7a57: $0f
    rra                                           ; $7a58: $1f
    rrca                                          ; $7a59: $0f
    rrca                                          ; $7a5a: $0f
    rlca                                          ; $7a5b: $07
    rrca                                          ; $7a5c: $0f
    rlca                                          ; $7a5d: $07
    rrca                                          ; $7a5e: $0f
    rlca                                          ; $7a5f: $07
    ld bc, $0300                                  ; $7a60: $01 $00 $03
    ld bc, $030f                                  ; $7a63: $01 $0f $03
    ccf                                           ; $7a66: $3f
    rrca                                          ; $7a67: $0f
    rst $38                                       ; $7a68: $ff
    ccf                                           ; $7a69: $3f
    ccf                                           ; $7a6a: $3f
    rst $38                                       ; $7a6b: $ff
    rra                                           ; $7a6c: $1f
    rst $38                                       ; $7a6d: $ff
    rra                                           ; $7a6e: $1f
    rst $38                                       ; $7a6f: $ff
    rrca                                          ; $7a70: $0f

jr_02b_7a71:
    db $fc                                        ; $7a71: $fc
    inc c                                         ; $7a72: $0c

jr_02b_7a73:
    ldh a, [rNR10]                                ; $7a73: $f0 $10
    ldh [rNR41], a                                ; $7a75: $e0 $20
    ret nz                                        ; $7a77: $c0

    ret nz                                        ; $7a78: $c0

    add b                                         ; $7a79: $80
    ret nz                                        ; $7a7a: $c0

    add b                                         ; $7a7b: $80
    add b                                         ; $7a7c: $80
    nop                                           ; $7a7d: $00
    add b                                         ; $7a7e: $80
    nop                                           ; $7a7f: $00
    nop                                           ; $7a80: $00
    nop                                           ; $7a81: $00
    nop                                           ; $7a82: $00
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00
    nop                                           ; $7a85: $00
    ld [bc], a                                    ; $7a86: $02
    nop                                           ; $7a87: $00
    rlca                                          ; $7a88: $07
    nop                                           ; $7a89: $00
    rrca                                          ; $7a8a: $0f
    nop                                           ; $7a8b: $00
    ld e, $01                                     ; $7a8c: $1e $01
    dec c                                         ; $7a8e: $0d
    inc bc                                        ; $7a8f: $03
    dec c                                         ; $7a90: $0d
    inc bc                                        ; $7a91: $03
    ld c, $01                                     ; $7a92: $0e $01
    ccf                                           ; $7a94: $3f
    nop                                           ; $7a95: $00
    cpl                                           ; $7a96: $2f
    db $10                                        ; $7a97: $10
    inc d                                         ; $7a98: $14
    ld [$000c], sp                                ; $7a99: $08 $0c $00
    nop                                           ; $7a9c: $00
    nop                                           ; $7a9d: $00
    nop                                           ; $7a9e: $00
    nop                                           ; $7a9f: $00
    nop                                           ; $7aa0: $00
    nop                                           ; $7aa1: $00
    nop                                           ; $7aa2: $00
    nop                                           ; $7aa3: $00
    nop                                           ; $7aa4: $00
    nop                                           ; $7aa5: $00
    nop                                           ; $7aa6: $00
    nop                                           ; $7aa7: $00
    ret nz                                        ; $7aa8: $c0

    nop                                           ; $7aa9: $00
    ldh [rP1], a                                  ; $7aaa: $e0 $00
    ld [hl], b                                    ; $7aac: $70
    add b                                         ; $7aad: $80
    or b                                          ; $7aae: $b0
    ret nz                                        ; $7aaf: $c0

    or b                                          ; $7ab0: $b0
    ret nz                                        ; $7ab1: $c0

    ld a, b                                       ; $7ab2: $78
    add b                                         ; $7ab3: $80
    ldh a, [rP1]                                  ; $7ab4: $f0 $00
    ldh [rP1], a                                  ; $7ab6: $e0 $00
    ld b, b                                       ; $7ab8: $40
    nop                                           ; $7ab9: $00
    nop                                           ; $7aba: $00
    nop                                           ; $7abb: $00
    nop                                           ; $7abc: $00
    nop                                           ; $7abd: $00
    nop                                           ; $7abe: $00
    nop                                           ; $7abf: $00
    nop                                           ; $7ac0: $00
    nop                                           ; $7ac1: $00
    nop                                           ; $7ac2: $00
    nop                                           ; $7ac3: $00
    nop                                           ; $7ac4: $00
    nop                                           ; $7ac5: $00
    nop                                           ; $7ac6: $00
    nop                                           ; $7ac7: $00
    nop                                           ; $7ac8: $00
    nop                                           ; $7ac9: $00
    inc e                                         ; $7aca: $1c
    nop                                           ; $7acb: $00
    ld [hl], $08                                  ; $7acc: $36 $08
    ld a, [hl+]                                   ; $7ace: $2a
    inc e                                         ; $7acf: $1c
    ld [hl], $08                                  ; $7ad0: $36 $08
    inc e                                         ; $7ad2: $1c
    nop                                           ; $7ad3: $00
    nop                                           ; $7ad4: $00
    nop                                           ; $7ad5: $00
    nop                                           ; $7ad6: $00
    nop                                           ; $7ad7: $00
    nop                                           ; $7ad8: $00
    nop                                           ; $7ad9: $00
    nop                                           ; $7ada: $00
    nop                                           ; $7adb: $00
    nop                                           ; $7adc: $00
    nop                                           ; $7add: $00
    nop                                           ; $7ade: $00
    nop                                           ; $7adf: $00
    nop                                           ; $7ae0: $00
    nop                                           ; $7ae1: $00
    nop                                           ; $7ae2: $00
    nop                                           ; $7ae3: $00
    nop                                           ; $7ae4: $00
    nop                                           ; $7ae5: $00
    ld bc, $0900                                  ; $7ae6: $01 $00 $09
    nop                                           ; $7ae9: $00
    inc b                                         ; $7aea: $04
    nop                                           ; $7aeb: $00
    nop                                           ; $7aec: $00
    nop                                           ; $7aed: $00
    jr jr_02b_7af0                                ; $7aee: $18 $00

jr_02b_7af0:
    nop                                           ; $7af0: $00
    nop                                           ; $7af1: $00
    inc b                                         ; $7af2: $04
    nop                                           ; $7af3: $00
    add hl, bc                                    ; $7af4: $09
    nop                                           ; $7af5: $00
    ld bc, $0000                                  ; $7af6: $01 $00 $00
    nop                                           ; $7af9: $00
    nop                                           ; $7afa: $00
    nop                                           ; $7afb: $00
    nop                                           ; $7afc: $00
    nop                                           ; $7afd: $00
    nop                                           ; $7afe: $00
    nop                                           ; $7aff: $00
    nop                                           ; $7b00: $00
    nop                                           ; $7b01: $00
    ld c, $00                                     ; $7b02: $0e $00
    ld sp, $400e                                  ; $7b04: $31 $0e $40
    ccf                                           ; $7b07: $3f
    add b                                         ; $7b08: $80
    ld a, a                                       ; $7b09: $7f
    ld b, b                                       ; $7b0a: $40
    ccf                                           ; $7b0b: $3f
    jr nz, @+$21                                  ; $7b0c: $20 $1f

    ld [hl], e                                    ; $7b0e: $73
    inc l                                         ; $7b0f: $2c
    rst $30                                       ; $7b10: $f7
    ld l, e                                       ; $7b11: $6b
    rst $38                                       ; $7b12: $ff
    ld [hl], a                                    ; $7b13: $77
    ld a, a                                       ; $7b14: $7f
    cpl                                           ; $7b15: $2f
    ccf                                           ; $7b16: $3f
    rrca                                          ; $7b17: $0f
    rra                                           ; $7b18: $1f
    ld c, $0f                                     ; $7b19: $0e $0f
    ld b, $0f                                     ; $7b1b: $06 $0f
    ld b, $06                                     ; $7b1d: $06 $06
    nop                                           ; $7b1f: $00
    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00
    inc hl                                        ; $7b22: $23
    nop                                           ; $7b23: $00
    ld e, h                                       ; $7b24: $5c
    inc hl                                        ; $7b25: $23
    ld b, b                                       ; $7b26: $40
    ccf                                           ; $7b27: $3f
    ld b, b                                       ; $7b28: $40
    ccf                                           ; $7b29: $3f
    jr nz, jr_02b_7b4b                            ; $7b2a: $20 $1f

    jr nz, jr_02b_7b4d                            ; $7b2c: $20 $1f

    ld [hl], e                                    ; $7b2e: $73
    inc l                                         ; $7b2f: $2c
    rst $30                                       ; $7b30: $f7
    ld l, e                                       ; $7b31: $6b
    rst $38                                       ; $7b32: $ff
    ld [hl], a                                    ; $7b33: $77
    ld a, a                                       ; $7b34: $7f
    cpl                                           ; $7b35: $2f
    ccf                                           ; $7b36: $3f
    rrca                                          ; $7b37: $0f
    rra                                           ; $7b38: $1f
    ld c, $0f                                     ; $7b39: $0e $0f
    ld b, $0f                                     ; $7b3b: $06 $0f
    ld b, $06                                     ; $7b3d: $06 $06
    nop                                           ; $7b3f: $00
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    ld b, $00                                     ; $7b42: $06 $00
    rrca                                          ; $7b44: $0f
    ld b, $0f                                     ; $7b45: $06 $0f
    ld b, $1f                                     ; $7b47: $06 $1f
    ld c, $3f                                     ; $7b49: $0e $3f

jr_02b_7b4b:
    rrca                                          ; $7b4b: $0f
    ld a, a                                       ; $7b4c: $7f

jr_02b_7b4d:
    cpl                                           ; $7b4d: $2f
    rst $38                                       ; $7b4e: $ff
    ld h, a                                       ; $7b4f: $67
    rst $30                                       ; $7b50: $f7
    ld l, e                                       ; $7b51: $6b
    ld [hl], e                                    ; $7b52: $73
    inc l                                         ; $7b53: $2c
    ld a, [hl]                                    ; $7b54: $7e
    ld de, $5ebf                                  ; $7b55: $11 $bf $5e
    cp a                                          ; $7b58: $bf
    ld c, a                                       ; $7b59: $4f
    ld a, a                                       ; $7b5a: $7f
    inc de                                        ; $7b5b: $13
    ccf                                           ; $7b5c: $3f
    inc e                                         ; $7b5d: $1c
    inc e                                         ; $7b5e: $1c
    nop                                           ; $7b5f: $00
    nop                                           ; $7b60: $00
    nop                                           ; $7b61: $00
    ld b, $00                                     ; $7b62: $06 $00
    rrca                                          ; $7b64: $0f
    ld b, $0f                                     ; $7b65: $06 $0f
    rlca                                          ; $7b67: $07
    rra                                           ; $7b68: $1f
    ld c, $3e                                     ; $7b69: $0e $3e
    add hl, bc                                    ; $7b6b: $09
    ld a, e                                       ; $7b6c: $7b
    inc [hl]                                      ; $7b6d: $34
    rst $38                                       ; $7b6e: $ff
    ld a, e                                       ; $7b6f: $7b
    rst $38                                       ; $7b70: $ff
    ld l, a                                       ; $7b71: $6f
    ld a, a                                       ; $7b72: $7f
    rra                                           ; $7b73: $1f
    ld e, a                                       ; $7b74: $5f
    daa                                           ; $7b75: $27
    ld a, a                                       ; $7b76: $7f
    dec de                                        ; $7b77: $1b
    cp a                                          ; $7b78: $bf
    ld e, l                                       ; $7b79: $5d
    sbc a                                         ; $7b7a: $9f
    ld l, h                                       ; $7b7b: $6c
    xor h                                         ; $7b7c: $ac
    ld b, e                                       ; $7b7d: $43
    ld b, e                                       ; $7b7e: $43
    nop                                           ; $7b7f: $00
    nop                                           ; $7b80: $00
    nop                                           ; $7b81: $00
    jr jr_02b_7b84                                ; $7b82: $18 $00

jr_02b_7b84:
    ccf                                           ; $7b84: $3f
    jr jr_02b_7bc6                                ; $7b85: $18 $3f

    dec e                                         ; $7b87: $1d
    ccf                                           ; $7b88: $3f
    dec b                                         ; $7b89: $05
    ld b, a                                       ; $7b8a: $47
    dec sp                                        ; $7b8b: $3b
    add e                                         ; $7b8c: $83
    ld a, h                                       ; $7b8d: $7c
    ld b, b                                       ; $7b8e: $40
    ccf                                           ; $7b8f: $3f
    ldh [$5f], a                                  ; $7b90: $e0 $5f
    ldh [$5f], a                                  ; $7b92: $e0 $5f
    ld [hl], b                                    ; $7b94: $70
    cpl                                           ; $7b95: $2f
    inc a                                         ; $7b96: $3c
    inc bc                                        ; $7b97: $03
    rra                                           ; $7b98: $1f
    inc c                                         ; $7b99: $0c
    rra                                           ; $7b9a: $1f
    rrca                                          ; $7b9b: $0f
    rrca                                          ; $7b9c: $0f
    ld b, $06                                     ; $7b9d: $06 $06
    nop                                           ; $7b9f: $00
    nop                                           ; $7ba0: $00
    nop                                           ; $7ba1: $00
    nop                                           ; $7ba2: $00
    nop                                           ; $7ba3: $00
    nop                                           ; $7ba4: $00
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
    nop                                           ; $7baa: $00
    nop                                           ; $7bab: $00
    or [hl]                                       ; $7bac: $b6
    or [hl]                                       ; $7bad: $b6
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    nop                                           ; $7bb0: $00
    nop                                           ; $7bb1: $00
    nop                                           ; $7bb2: $00
    nop                                           ; $7bb3: $00
    nop                                           ; $7bb4: $00
    nop                                           ; $7bb5: $00
    nop                                           ; $7bb6: $00
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    or [hl]                                       ; $7bbc: $b6
    or [hl]                                       ; $7bbd: $b6
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    nop                                           ; $7bc0: $00
    nop                                           ; $7bc1: $00
    nop                                           ; $7bc2: $00
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    nop                                           ; $7bc5: $00

jr_02b_7bc6:
    nop                                           ; $7bc6: $00
    nop                                           ; $7bc7: $00
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    or [hl]                                       ; $7bcc: $b6
    or [hl]                                       ; $7bcd: $b6
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    nop                                           ; $7bd0: $00
    nop                                           ; $7bd1: $00
    nop                                           ; $7bd2: $00
    nop                                           ; $7bd3: $00
    nop                                           ; $7bd4: $00
    nop                                           ; $7bd5: $00
    nop                                           ; $7bd6: $00
    nop                                           ; $7bd7: $00
    nop                                           ; $7bd8: $00
    nop                                           ; $7bd9: $00
    nop                                           ; $7bda: $00
    nop                                           ; $7bdb: $00
    or [hl]                                       ; $7bdc: $b6
    or [hl]                                       ; $7bdd: $b6
    nop                                           ; $7bde: $00
    nop                                           ; $7bdf: $00
    nop                                           ; $7be0: $00
    nop                                           ; $7be1: $00
    nop                                           ; $7be2: $00
    nop                                           ; $7be3: $00
    nop                                           ; $7be4: $00
    nop                                           ; $7be5: $00
    nop                                           ; $7be6: $00
    nop                                           ; $7be7: $00
    nop                                           ; $7be8: $00
    nop                                           ; $7be9: $00
    nop                                           ; $7bea: $00
    nop                                           ; $7beb: $00
    or [hl]                                       ; $7bec: $b6
    or [hl]                                       ; $7bed: $b6
    nop                                           ; $7bee: $00
    nop                                           ; $7bef: $00
    ld [bc], a                                    ; $7bf0: $02
    ld [bc], a                                    ; $7bf1: $02
    nop                                           ; $7bf2: $00
    nop                                           ; $7bf3: $00
    ld [bc], a                                    ; $7bf4: $02
    ld [bc], a                                    ; $7bf5: $02
    ld [bc], a                                    ; $7bf6: $02
    ld [bc], a                                    ; $7bf7: $02
    nop                                           ; $7bf8: $00
    nop                                           ; $7bf9: $00
    ld [bc], a                                    ; $7bfa: $02
    ld [bc], a                                    ; $7bfb: $02
    or [hl]                                       ; $7bfc: $b6
    or [hl]                                       ; $7bfd: $b6
    nop                                           ; $7bfe: $00
    nop                                           ; $7bff: $00
    inc a                                         ; $7c00: $3c
    nop                                           ; $7c01: $00
    ld a, [hl]                                    ; $7c02: $7e
    inc a                                         ; $7c03: $3c
    rst $38                                       ; $7c04: $ff
    ld h, [hl]                                    ; $7c05: $66
    rst $38                                       ; $7c06: $ff
    ld h, [hl]                                    ; $7c07: $66
    rst $38                                       ; $7c08: $ff
    ld h, [hl]                                    ; $7c09: $66
    rst $38                                       ; $7c0a: $ff
    ld h, [hl]                                    ; $7c0b: $66
    rst $38                                       ; $7c0c: $ff
    ld h, [hl]                                    ; $7c0d: $66
    rst $38                                       ; $7c0e: $ff
    ld h, [hl]                                    ; $7c0f: $66
    rst $38                                       ; $7c10: $ff
    ld h, [hl]                                    ; $7c11: $66
    rst $38                                       ; $7c12: $ff
    ld h, [hl]                                    ; $7c13: $66
    rst $38                                       ; $7c14: $ff
    ld h, [hl]                                    ; $7c15: $66
    rst $38                                       ; $7c16: $ff
    ld h, [hl]                                    ; $7c17: $66
    rst $38                                       ; $7c18: $ff
    ld h, [hl]                                    ; $7c19: $66
    rst $38                                       ; $7c1a: $ff
    ld h, [hl]                                    ; $7c1b: $66
    ld a, [hl]                                    ; $7c1c: $7e
    inc a                                         ; $7c1d: $3c
    inc a                                         ; $7c1e: $3c
    nop                                           ; $7c1f: $00
    inc c                                         ; $7c20: $0c
    nop                                           ; $7c21: $00
    inc e                                         ; $7c22: $1c
    ld [$183c], sp                                ; $7c23: $08 $3c $18
    ld a, h                                       ; $7c26: $7c
    jr c, jr_02b_7c65                             ; $7c27: $38 $3c

    jr jr_02b_7c67                                ; $7c29: $18 $3c

    jr jr_02b_7c69                                ; $7c2b: $18 $3c

    jr jr_02b_7c6b                                ; $7c2d: $18 $3c

    jr jr_02b_7c6d                                ; $7c2f: $18 $3c

    jr @+$3e                                      ; $7c31: $18 $3c

    jr jr_02b_7c71                                ; $7c33: $18 $3c

    jr jr_02b_7c73                                ; $7c35: $18 $3c

    jr jr_02b_7c75                                ; $7c37: $18 $3c

    jr jr_02b_7c77                                ; $7c39: $18 $3c

    jr jr_02b_7cbb                                ; $7c3b: $18 $7e

    inc a                                         ; $7c3d: $3c
    ld a, [hl]                                    ; $7c3e: $7e
    nop                                           ; $7c3f: $00
    inc a                                         ; $7c40: $3c
    nop                                           ; $7c41: $00
    ld a, [hl]                                    ; $7c42: $7e
    inc a                                         ; $7c43: $3c
    rst $38                                       ; $7c44: $ff
    ld h, [hl]                                    ; $7c45: $66
    rst $38                                       ; $7c46: $ff
    ld h, [hl]                                    ; $7c47: $66
    rst $38                                       ; $7c48: $ff

jr_02b_7c49:
    ld h, [hl]                                    ; $7c49: $66
    rst $38                                       ; $7c4a: $ff
    ld h, [hl]                                    ; $7c4b: $66
    ld a, a                                       ; $7c4c: $7f
    inc c                                         ; $7c4d: $0c
    ld e, $0c                                     ; $7c4e: $1e $0c
    inc a                                         ; $7c50: $3c
    jr jr_02b_7c8f                                ; $7c51: $18 $3c

    jr @+$7a                                      ; $7c53: $18 $78

    jr nc, jr_02b_7ccf                            ; $7c55: $30 $78

    jr nc, jr_02b_7c49                            ; $7c57: $30 $f0

    ld h, b                                       ; $7c59: $60
    rst $38                                       ; $7c5a: $ff
    ld h, b                                       ; $7c5b: $60
    rst $38                                       ; $7c5c: $ff
    ld a, [hl]                                    ; $7c5d: $7e
    rst $38                                       ; $7c5e: $ff
    nop                                           ; $7c5f: $00
    inc a                                         ; $7c60: $3c
    nop                                           ; $7c61: $00
    ld a, [hl]                                    ; $7c62: $7e
    inc a                                         ; $7c63: $3c
    rst $38                                       ; $7c64: $ff

jr_02b_7c65:
    ld h, [hl]                                    ; $7c65: $66
    rst $38                                       ; $7c66: $ff

jr_02b_7c67:
    ld h, [hl]                                    ; $7c67: $66
    rst $38                                       ; $7c68: $ff

jr_02b_7c69:
    ld b, $0f                                     ; $7c69: $06 $0f

jr_02b_7c6b:
    ld b, $1e                                     ; $7c6b: $06 $1e

jr_02b_7c6d:
    inc c                                         ; $7c6d: $0c
    ld e, $0c                                     ; $7c6e: $1e $0c
    rrca                                          ; $7c70: $0f

jr_02b_7c71:
    ld b, $0f                                     ; $7c71: $06 $0f

jr_02b_7c73:
    ld b, $ff                                     ; $7c73: $06 $ff

jr_02b_7c75:
    ld b, $ff                                     ; $7c75: $06 $ff

jr_02b_7c77:
    ld h, [hl]                                    ; $7c77: $66
    rst $38                                       ; $7c78: $ff
    ld h, [hl]                                    ; $7c79: $66
    rst $38                                       ; $7c7a: $ff
    ld h, [hl]                                    ; $7c7b: $66
    ld a, [hl]                                    ; $7c7c: $7e
    inc a                                         ; $7c7d: $3c
    inc a                                         ; $7c7e: $3c
    nop                                           ; $7c7f: $00
    inc c                                         ; $7c80: $0c
    nop                                           ; $7c81: $00
    ld e, $0c                                     ; $7c82: $1e $0c
    ld e, $0c                                     ; $7c84: $1e $0c
    ld a, $1c                                     ; $7c86: $3e $1c
    ld a, $1c                                     ; $7c88: $3e $1c
    ld a, $1c                                     ; $7c8a: $3e $1c
    ld a, [hl]                                    ; $7c8c: $7e
    inc a                                         ; $7c8d: $3c
    ld a, [hl]                                    ; $7c8e: $7e

jr_02b_7c8f:
    inc l                                         ; $7c8f: $2c
    cp $6c                                        ; $7c90: $fe $6c
    rst $38                                       ; $7c92: $ff
    ld a, h                                       ; $7c93: $7c
    rst $38                                       ; $7c94: $ff
    ld a, [hl]                                    ; $7c95: $7e
    rst $38                                       ; $7c96: $ff
    inc c                                         ; $7c97: $0c
    ld e, $0c                                     ; $7c98: $1e $0c
    ld e, $0c                                     ; $7c9a: $1e $0c
    ld e, $0c                                     ; $7c9c: $1e $0c
    ld e, $00                                     ; $7c9e: $1e $00
    ld a, a                                       ; $7ca0: $7f
    nop                                           ; $7ca1: $00
    rst $38                                       ; $7ca2: $ff
    ld a, [hl]                                    ; $7ca3: $7e
    rst $38                                       ; $7ca4: $ff
    ld h, b                                       ; $7ca5: $60
    ldh a, [$60]                                  ; $7ca6: $f0 $60
    ldh a, [$60]                                  ; $7ca8: $f0 $60
    ldh a, [$60]                                  ; $7caa: $f0 $60
    ldh a, [$60]                                  ; $7cac: $f0 $60
    db $fc                                        ; $7cae: $fc
    ld h, b                                       ; $7caf: $60
    cp $7c                                        ; $7cb0: $fe $7c
    ld a, a                                       ; $7cb2: $7f
    ld b, $0f                                     ; $7cb3: $06 $0f
    ld b, $0f                                     ; $7cb5: $06 $0f
    ld b, $0f                                     ; $7cb7: $06 $0f
    ld b, $ff                                     ; $7cb9: $06 $ff

jr_02b_7cbb:
    ld b, $fe                                     ; $7cbb: $06 $fe
    ld a, h                                       ; $7cbd: $7c
    db $fc                                        ; $7cbe: $fc
    nop                                           ; $7cbf: $00
    inc a                                         ; $7cc0: $3c
    nop                                           ; $7cc1: $00
    ld a, [hl]                                    ; $7cc2: $7e
    inc a                                         ; $7cc3: $3c
    rst $38                                       ; $7cc4: $ff
    ld h, [hl]                                    ; $7cc5: $66
    rst $38                                       ; $7cc6: $ff
    ld h, [hl]                                    ; $7cc7: $66
    rst $38                                       ; $7cc8: $ff
    ld h, b                                       ; $7cc9: $60
    db $fc                                        ; $7cca: $fc
    ld h, b                                       ; $7ccb: $60
    cp $7c                                        ; $7ccc: $fe $7c
    rst $38                                       ; $7cce: $ff

jr_02b_7ccf:
    ld h, [hl]                                    ; $7ccf: $66
    rst $38                                       ; $7cd0: $ff
    ld h, [hl]                                    ; $7cd1: $66
    rst $38                                       ; $7cd2: $ff
    ld h, [hl]                                    ; $7cd3: $66
    rst $38                                       ; $7cd4: $ff
    ld h, [hl]                                    ; $7cd5: $66
    rst $38                                       ; $7cd6: $ff
    ld h, [hl]                                    ; $7cd7: $66
    rst $38                                       ; $7cd8: $ff
    ld h, [hl]                                    ; $7cd9: $66
    rst $38                                       ; $7cda: $ff
    ld h, [hl]                                    ; $7cdb: $66
    ld a, [hl]                                    ; $7cdc: $7e
    inc a                                         ; $7cdd: $3c
    inc a                                         ; $7cde: $3c
    nop                                           ; $7cdf: $00
    rst $38                                       ; $7ce0: $ff
    nop                                           ; $7ce1: $00
    rst $38                                       ; $7ce2: $ff
    ld a, [hl]                                    ; $7ce3: $7e
    rst $38                                       ; $7ce4: $ff
    ld h, [hl]                                    ; $7ce5: $66
    rst $38                                       ; $7ce6: $ff
    ld h, [hl]                                    ; $7ce7: $66
    rst $38                                       ; $7ce8: $ff
    ld b, $1e                                     ; $7ce9: $06 $1e
    inc c                                         ; $7ceb: $0c
    ld e, $0c                                     ; $7cec: $1e $0c
    ld e, $0c                                     ; $7cee: $1e $0c
    inc a                                         ; $7cf0: $3c
    jr jr_02b_7d2f                                ; $7cf1: $18 $3c

    jr jr_02b_7d31                                ; $7cf3: $18 $3c

    jr jr_02b_7d33                                ; $7cf5: $18 $3c

    jr jr_02b_7d35                                ; $7cf7: $18 $3c

    jr jr_02b_7d37                                ; $7cf9: $18 $3c

    jr jr_02b_7d39                                ; $7cfb: $18 $3c

    jr jr_02b_7d3b                                ; $7cfd: $18 $3c

    nop                                           ; $7cff: $00
    inc a                                         ; $7d00: $3c
    nop                                           ; $7d01: $00
    ld a, [hl]                                    ; $7d02: $7e
    inc a                                         ; $7d03: $3c
    rst $38                                       ; $7d04: $ff
    ld h, [hl]                                    ; $7d05: $66
    rst $38                                       ; $7d06: $ff
    ld h, [hl]                                    ; $7d07: $66
    rst $38                                       ; $7d08: $ff
    ld h, [hl]                                    ; $7d09: $66
    rst $38                                       ; $7d0a: $ff
    ld h, [hl]                                    ; $7d0b: $66
    ld a, [hl]                                    ; $7d0c: $7e
    inc a                                         ; $7d0d: $3c
    rst $38                                       ; $7d0e: $ff
    ld h, [hl]                                    ; $7d0f: $66
    rst $38                                       ; $7d10: $ff
    ld h, [hl]                                    ; $7d11: $66
    rst $38                                       ; $7d12: $ff
    ld h, [hl]                                    ; $7d13: $66
    rst $38                                       ; $7d14: $ff
    ld h, [hl]                                    ; $7d15: $66
    rst $38                                       ; $7d16: $ff
    ld h, [hl]                                    ; $7d17: $66
    rst $38                                       ; $7d18: $ff
    ld h, [hl]                                    ; $7d19: $66
    rst $38                                       ; $7d1a: $ff
    ld h, [hl]                                    ; $7d1b: $66
    ld a, [hl]                                    ; $7d1c: $7e
    inc a                                         ; $7d1d: $3c
    inc a                                         ; $7d1e: $3c
    nop                                           ; $7d1f: $00
    inc a                                         ; $7d20: $3c
    nop                                           ; $7d21: $00
    ld a, [hl]                                    ; $7d22: $7e
    inc a                                         ; $7d23: $3c
    rst $38                                       ; $7d24: $ff
    ld h, [hl]                                    ; $7d25: $66
    rst $38                                       ; $7d26: $ff
    ld h, [hl]                                    ; $7d27: $66
    rst $38                                       ; $7d28: $ff
    ld h, [hl]                                    ; $7d29: $66
    rst $38                                       ; $7d2a: $ff
    ld h, [hl]                                    ; $7d2b: $66
    rst $38                                       ; $7d2c: $ff
    ld h, [hl]                                    ; $7d2d: $66
    rst $38                                       ; $7d2e: $ff

jr_02b_7d2f:
    ld h, [hl]                                    ; $7d2f: $66
    ld a, a                                       ; $7d30: $7f

jr_02b_7d31:
    ld a, $3f                                     ; $7d31: $3e $3f

jr_02b_7d33:
    ld b, $0f                                     ; $7d33: $06 $0f

jr_02b_7d35:
    ld b, $ff                                     ; $7d35: $06 $ff

jr_02b_7d37:
    ld b, $ff                                     ; $7d37: $06 $ff

jr_02b_7d39:
    ld h, [hl]                                    ; $7d39: $66
    rst $38                                       ; $7d3a: $ff

jr_02b_7d3b:
    ld h, [hl]                                    ; $7d3b: $66
    ld a, [hl]                                    ; $7d3c: $7e
    inc a                                         ; $7d3d: $3c
    inc a                                         ; $7d3e: $3c
    nop                                           ; $7d3f: $00
    jr c, jr_02b_7d7a                             ; $7d40: $38 $38

    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    jr c, jr_02b_7d7e                             ; $7d44: $38 $38

    ld b, h                                       ; $7d46: $44
    ld b, h                                       ; $7d47: $44
    inc b                                         ; $7d48: $04
    inc b                                         ; $7d49: $04
    inc b                                         ; $7d4a: $04
    inc b                                         ; $7d4b: $04
    ld [$1008], sp                                ; $7d4c: $08 $08 $10
    db $10                                        ; $7d4f: $10
    jr jr_02b_7d6a                                ; $7d50: $18 $18

    inc h                                         ; $7d52: $24
    inc h                                         ; $7d53: $24
    ld b, d                                       ; $7d54: $42
    ld b, d                                       ; $7d55: $42
    ld b, d                                       ; $7d56: $42
    ld b, d                                       ; $7d57: $42
    ld b, d                                       ; $7d58: $42
    ld b, d                                       ; $7d59: $42
    ld b, d                                       ; $7d5a: $42
    ld b, d                                       ; $7d5b: $42
    inc h                                         ; $7d5c: $24
    inc h                                         ; $7d5d: $24
    jr jr_02b_7d78                                ; $7d5e: $18 $18

    ld a, b                                       ; $7d60: $78
    ld a, b                                       ; $7d61: $78
    ld b, h                                       ; $7d62: $44
    ld b, h                                       ; $7d63: $44
    ld b, h                                       ; $7d64: $44
    ld b, h                                       ; $7d65: $44
    ld a, h                                       ; $7d66: $7c
    ld a, h                                       ; $7d67: $7c
    ld b, d                                       ; $7d68: $42
    ld b, d                                       ; $7d69: $42

jr_02b_7d6a:
    ld b, d                                       ; $7d6a: $42
    ld b, d                                       ; $7d6b: $42
    ld b, d                                       ; $7d6c: $42
    ld b, d                                       ; $7d6d: $42
    ld a, h                                       ; $7d6e: $7c
    ld a, h                                       ; $7d6f: $7c
    inc b                                         ; $7d70: $04
    inc b                                         ; $7d71: $04
    inc b                                         ; $7d72: $04
    inc b                                         ; $7d73: $04
    inc b                                         ; $7d74: $04
    inc b                                         ; $7d75: $04
    inc b                                         ; $7d76: $04
    inc b                                         ; $7d77: $04

jr_02b_7d78:
    inc b                                         ; $7d78: $04
    inc b                                         ; $7d79: $04

jr_02b_7d7a:
    ld b, h                                       ; $7d7a: $44
    ld b, h                                       ; $7d7b: $44
    ld b, h                                       ; $7d7c: $44
    ld b, h                                       ; $7d7d: $44

jr_02b_7d7e:
    jr c, jr_02b_7db8                             ; $7d7e: $38 $38

    nop                                           ; $7d80: $00
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
    nop                                           ; $7d87: $00
    nop                                           ; $7d88: $00
    nop                                           ; $7d89: $00
    nop                                           ; $7d8a: $00
    nop                                           ; $7d8b: $00
    nop                                           ; $7d8c: $00
    nop                                           ; $7d8d: $00
    inc b                                         ; $7d8e: $04
    inc b                                         ; $7d8f: $04
    ld b, d                                       ; $7d90: $42
    ld b, d                                       ; $7d91: $42
    ld b, d                                       ; $7d92: $42
    ld b, d                                       ; $7d93: $42
    ld b, d                                       ; $7d94: $42
    ld b, d                                       ; $7d95: $42
    ld a, [hl]                                    ; $7d96: $7e
    ld a, [hl]                                    ; $7d97: $7e
    ld b, d                                       ; $7d98: $42
    ld b, d                                       ; $7d99: $42
    ld b, d                                       ; $7d9a: $42
    ld b, d                                       ; $7d9b: $42
    ld b, d                                       ; $7d9c: $42
    ld b, d                                       ; $7d9d: $42
    ld b, d                                       ; $7d9e: $42
    ld b, d                                       ; $7d9f: $42
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
    nop                                           ; $7da6: $00
    nop                                           ; $7da7: $00
    nop                                           ; $7da8: $00
    nop                                           ; $7da9: $00
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    nop                                           ; $7dac: $00
    nop                                           ; $7dad: $00
    nop                                           ; $7dae: $00
    nop                                           ; $7daf: $00
    nop                                           ; $7db0: $00
    nop                                           ; $7db1: $00
    nop                                           ; $7db2: $00
    nop                                           ; $7db3: $00
    nop                                           ; $7db4: $00
    nop                                           ; $7db5: $00
    nop                                           ; $7db6: $00
    nop                                           ; $7db7: $00

jr_02b_7db8:
    nop                                           ; $7db8: $00
    nop                                           ; $7db9: $00
    nop                                           ; $7dba: $00
    nop                                           ; $7dbb: $00
    nop                                           ; $7dbc: $00
    nop                                           ; $7dbd: $00
    nop                                           ; $7dbe: $00
    nop                                           ; $7dbf: $00
    nop                                           ; $7dc0: $00
    nop                                           ; $7dc1: $00
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    nop                                           ; $7dc5: $00
    nop                                           ; $7dc6: $00
    nop                                           ; $7dc7: $00
    nop                                           ; $7dc8: $00
    nop                                           ; $7dc9: $00
    nop                                           ; $7dca: $00
    nop                                           ; $7dcb: $00
    nop                                           ; $7dcc: $00
    nop                                           ; $7dcd: $00
    nop                                           ; $7dce: $00
    nop                                           ; $7dcf: $00
    nop                                           ; $7dd0: $00
    nop                                           ; $7dd1: $00
    nop                                           ; $7dd2: $00
    nop                                           ; $7dd3: $00
    nop                                           ; $7dd4: $00
    nop                                           ; $7dd5: $00
    nop                                           ; $7dd6: $00
    nop                                           ; $7dd7: $00
    nop                                           ; $7dd8: $00
    nop                                           ; $7dd9: $00
    nop                                           ; $7dda: $00
    nop                                           ; $7ddb: $00
    nop                                           ; $7ddc: $00
    nop                                           ; $7ddd: $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    nop                                           ; $7de0: $00
    nop                                           ; $7de1: $00
    nop                                           ; $7de2: $00
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    nop                                           ; $7de7: $00
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00
    nop                                           ; $7dec: $00
    nop                                           ; $7ded: $00
    nop                                           ; $7dee: $00
    nop                                           ; $7def: $00
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    ld [bc], a                                    ; $7df2: $02
    ld [bc], a                                    ; $7df3: $02
    ld [bc], a                                    ; $7df4: $02
    ld [bc], a                                    ; $7df5: $02
    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    ld [bc], a                                    ; $7df8: $02
    ld [bc], a                                    ; $7df9: $02
    ld [bc], a                                    ; $7dfa: $02
    ld [bc], a                                    ; $7dfb: $02
    nop                                           ; $7dfc: $00
    nop                                           ; $7dfd: $00
    ld [bc], a                                    ; $7dfe: $02
    ld [bc], a                                    ; $7dff: $02
    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    ld b, b                                       ; $7e02: $40
    ld b, b                                       ; $7e03: $40
    ld b, b                                       ; $7e04: $40
    ld b, b                                       ; $7e05: $40
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    ld b, b                                       ; $7e08: $40
    ld b, b                                       ; $7e09: $40
    ld b, b                                       ; $7e0a: $40
    ld b, b                                       ; $7e0b: $40
    nop                                           ; $7e0c: $00
    nop                                           ; $7e0d: $00
    ld b, b                                       ; $7e0e: $40
    ld b, b                                       ; $7e0f: $40
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    nop                                           ; $7e12: $00
    nop                                           ; $7e13: $00
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
    nop                                           ; $7e16: $00
    nop                                           ; $7e17: $00
    nop                                           ; $7e18: $00
    nop                                           ; $7e19: $00
    nop                                           ; $7e1a: $00
    nop                                           ; $7e1b: $00
    nop                                           ; $7e1c: $00
    nop                                           ; $7e1d: $00
    nop                                           ; $7e1e: $00
    nop                                           ; $7e1f: $00
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00
    nop                                           ; $7e24: $00
    nop                                           ; $7e25: $00
    nop                                           ; $7e26: $00
    nop                                           ; $7e27: $00
    nop                                           ; $7e28: $00
    nop                                           ; $7e29: $00
    nop                                           ; $7e2a: $00
    nop                                           ; $7e2b: $00
    nop                                           ; $7e2c: $00
    nop                                           ; $7e2d: $00
    nop                                           ; $7e2e: $00
    nop                                           ; $7e2f: $00
    nop                                           ; $7e30: $00
    nop                                           ; $7e31: $00
    nop                                           ; $7e32: $00
    nop                                           ; $7e33: $00
    nop                                           ; $7e34: $00
    nop                                           ; $7e35: $00
    nop                                           ; $7e36: $00
    nop                                           ; $7e37: $00
    nop                                           ; $7e38: $00
    nop                                           ; $7e39: $00
    nop                                           ; $7e3a: $00
    nop                                           ; $7e3b: $00
    nop                                           ; $7e3c: $00
    nop                                           ; $7e3d: $00
    nop                                           ; $7e3e: $00
    nop                                           ; $7e3f: $00
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00
    nop                                           ; $7e44: $00
    nop                                           ; $7e45: $00
    nop                                           ; $7e46: $00
    nop                                           ; $7e47: $00
    nop                                           ; $7e48: $00
    nop                                           ; $7e49: $00
    nop                                           ; $7e4a: $00
    nop                                           ; $7e4b: $00
    nop                                           ; $7e4c: $00
    nop                                           ; $7e4d: $00
    nop                                           ; $7e4e: $00
    nop                                           ; $7e4f: $00
    nop                                           ; $7e50: $00
    nop                                           ; $7e51: $00
    nop                                           ; $7e52: $00
    nop                                           ; $7e53: $00
    nop                                           ; $7e54: $00
    nop                                           ; $7e55: $00
    nop                                           ; $7e56: $00
    nop                                           ; $7e57: $00
    nop                                           ; $7e58: $00
    nop                                           ; $7e59: $00
    nop                                           ; $7e5a: $00
    nop                                           ; $7e5b: $00
    nop                                           ; $7e5c: $00
    nop                                           ; $7e5d: $00
    nop                                           ; $7e5e: $00
    nop                                           ; $7e5f: $00
    nop                                           ; $7e60: $00
    nop                                           ; $7e61: $00
    nop                                           ; $7e62: $00
    nop                                           ; $7e63: $00
    nop                                           ; $7e64: $00
    nop                                           ; $7e65: $00
    nop                                           ; $7e66: $00
    nop                                           ; $7e67: $00
    nop                                           ; $7e68: $00
    nop                                           ; $7e69: $00
    nop                                           ; $7e6a: $00
    nop                                           ; $7e6b: $00
    nop                                           ; $7e6c: $00
    nop                                           ; $7e6d: $00
    nop                                           ; $7e6e: $00
    nop                                           ; $7e6f: $00
    nop                                           ; $7e70: $00
    nop                                           ; $7e71: $00
    nop                                           ; $7e72: $00
    nop                                           ; $7e73: $00
    nop                                           ; $7e74: $00
    nop                                           ; $7e75: $00
    nop                                           ; $7e76: $00
    nop                                           ; $7e77: $00
    nop                                           ; $7e78: $00
    nop                                           ; $7e79: $00
    nop                                           ; $7e7a: $00
    nop                                           ; $7e7b: $00
    nop                                           ; $7e7c: $00
    nop                                           ; $7e7d: $00
    nop                                           ; $7e7e: $00
    nop                                           ; $7e7f: $00
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    nop                                           ; $7e85: $00
    nop                                           ; $7e86: $00
    nop                                           ; $7e87: $00
    nop                                           ; $7e88: $00
    nop                                           ; $7e89: $00
    nop                                           ; $7e8a: $00
    nop                                           ; $7e8b: $00
    nop                                           ; $7e8c: $00
    nop                                           ; $7e8d: $00
    nop                                           ; $7e8e: $00
    nop                                           ; $7e8f: $00
    nop                                           ; $7e90: $00
    nop                                           ; $7e91: $00
    nop                                           ; $7e92: $00
    nop                                           ; $7e93: $00
    nop                                           ; $7e94: $00
    nop                                           ; $7e95: $00
    nop                                           ; $7e96: $00
    nop                                           ; $7e97: $00
    nop                                           ; $7e98: $00
    nop                                           ; $7e99: $00
    nop                                           ; $7e9a: $00
    nop                                           ; $7e9b: $00
    nop                                           ; $7e9c: $00
    nop                                           ; $7e9d: $00
    nop                                           ; $7e9e: $00
    nop                                           ; $7e9f: $00
    nop                                           ; $7ea0: $00
    nop                                           ; $7ea1: $00
    nop                                           ; $7ea2: $00
    nop                                           ; $7ea3: $00
    nop                                           ; $7ea4: $00
    nop                                           ; $7ea5: $00
    nop                                           ; $7ea6: $00
    nop                                           ; $7ea7: $00
    nop                                           ; $7ea8: $00
    nop                                           ; $7ea9: $00
    nop                                           ; $7eaa: $00
    nop                                           ; $7eab: $00
    nop                                           ; $7eac: $00

jr_02b_7ead:
    nop                                           ; $7ead: $00
    nop                                           ; $7eae: $00
    nop                                           ; $7eaf: $00
    nop                                           ; $7eb0: $00
    nop                                           ; $7eb1: $00
    nop                                           ; $7eb2: $00
    nop                                           ; $7eb3: $00
    nop                                           ; $7eb4: $00
    nop                                           ; $7eb5: $00
    nop                                           ; $7eb6: $00
    nop                                           ; $7eb7: $00
    nop                                           ; $7eb8: $00
    nop                                           ; $7eb9: $00
    nop                                           ; $7eba: $00
    nop                                           ; $7ebb: $00
    nop                                           ; $7ebc: $00
    nop                                           ; $7ebd: $00
    nop                                           ; $7ebe: $00
    nop                                           ; $7ebf: $00
    nop                                           ; $7ec0: $00
    nop                                           ; $7ec1: $00
    nop                                           ; $7ec2: $00
    nop                                           ; $7ec3: $00
    nop                                           ; $7ec4: $00
    nop                                           ; $7ec5: $00
    nop                                           ; $7ec6: $00
    nop                                           ; $7ec7: $00
    nop                                           ; $7ec8: $00
    nop                                           ; $7ec9: $00
    nop                                           ; $7eca: $00
    nop                                           ; $7ecb: $00
    nop                                           ; $7ecc: $00
    nop                                           ; $7ecd: $00
    nop                                           ; $7ece: $00
    nop                                           ; $7ecf: $00
    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    nop                                           ; $7ed3: $00
    nop                                           ; $7ed4: $00
    nop                                           ; $7ed5: $00
    nop                                           ; $7ed6: $00
    nop                                           ; $7ed7: $00
    nop                                           ; $7ed8: $00
    nop                                           ; $7ed9: $00
    nop                                           ; $7eda: $00
    nop                                           ; $7edb: $00
    nop                                           ; $7edc: $00
    nop                                           ; $7edd: $00
    nop                                           ; $7ede: $00
    nop                                           ; $7edf: $00
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    nop                                           ; $7ee3: $00
    nop                                           ; $7ee4: $00
    nop                                           ; $7ee5: $00
    nop                                           ; $7ee6: $00
    nop                                           ; $7ee7: $00
    nop                                           ; $7ee8: $00
    nop                                           ; $7ee9: $00
    nop                                           ; $7eea: $00
    nop                                           ; $7eeb: $00
    nop                                           ; $7eec: $00
    nop                                           ; $7eed: $00
    ld b, $00                                     ; $7eee: $06 $00
    add hl, bc                                    ; $7ef0: $09
    ld b, $09                                     ; $7ef1: $06 $09
    ld b, $36                                     ; $7ef3: $06 $36
    nop                                           ; $7ef5: $00
    ld c, b                                       ; $7ef6: $48
    jr nc, jr_02b_7ead                            ; $7ef7: $30 $b4

    ld a, b                                       ; $7ef9: $78
    or h                                          ; $7efa: $b4
    ld a, b                                       ; $7efb: $78
    ld c, b                                       ; $7efc: $48
    jr nc, jr_02b_7f2f                            ; $7efd: $30 $30

    nop                                           ; $7eff: $00
    nop                                           ; $7f00: $00
    nop                                           ; $7f01: $00
    nop                                           ; $7f02: $00
    nop                                           ; $7f03: $00
    nop                                           ; $7f04: $00
    nop                                           ; $7f05: $00
    nop                                           ; $7f06: $00
    nop                                           ; $7f07: $00
    nop                                           ; $7f08: $00
    nop                                           ; $7f09: $00
    nop                                           ; $7f0a: $00
    nop                                           ; $7f0b: $00
    nop                                           ; $7f0c: $00
    nop                                           ; $7f0d: $00
    nop                                           ; $7f0e: $00
    nop                                           ; $7f0f: $00
    inc a                                         ; $7f10: $3c
    nop                                           ; $7f11: $00
    ld b, d                                       ; $7f12: $42
    inc a                                         ; $7f13: $3c
    sbc c                                         ; $7f14: $99
    ld a, [hl]                                    ; $7f15: $7e
    cp l                                          ; $7f16: $bd
    ld a, [hl]                                    ; $7f17: $7e
    cp l                                          ; $7f18: $bd
    ld a, [hl]                                    ; $7f19: $7e
    sbc c                                         ; $7f1a: $99
    ld a, [hl]                                    ; $7f1b: $7e
    ld b, d                                       ; $7f1c: $42
    inc a                                         ; $7f1d: $3c
    inc a                                         ; $7f1e: $3c
    nop                                           ; $7f1f: $00
    nop                                           ; $7f20: $00
    nop                                           ; $7f21: $00
    nop                                           ; $7f22: $00
    nop                                           ; $7f23: $00
    nop                                           ; $7f24: $00
    nop                                           ; $7f25: $00
    nop                                           ; $7f26: $00
    nop                                           ; $7f27: $00
    nop                                           ; $7f28: $00
    nop                                           ; $7f29: $00
    nop                                           ; $7f2a: $00
    nop                                           ; $7f2b: $00
    inc bc                                        ; $7f2c: $03
    nop                                           ; $7f2d: $00
    inc b                                         ; $7f2e: $04

jr_02b_7f2f:
    inc bc                                        ; $7f2f: $03
    dec bc                                        ; $7f30: $0b
    rlca                                          ; $7f31: $07
    dec bc                                        ; $7f32: $0b
    rlca                                          ; $7f33: $07
    inc e                                         ; $7f34: $1c
    inc bc                                        ; $7f35: $03
    ld h, $19                                     ; $7f36: $26 $19
    ld e, d                                       ; $7f38: $5a
    dec a                                         ; $7f39: $3d
    ld e, c                                       ; $7f3a: $59
    ld a, $22                                     ; $7f3b: $3e $22
    inc e                                         ; $7f3d: $1c
    inc e                                         ; $7f3e: $1c
    nop                                           ; $7f3f: $00
    nop                                           ; $7f40: $00
    nop                                           ; $7f41: $00
    nop                                           ; $7f42: $00
    nop                                           ; $7f43: $00
    nop                                           ; $7f44: $00
    nop                                           ; $7f45: $00
    nop                                           ; $7f46: $00
    nop                                           ; $7f47: $00
    nop                                           ; $7f48: $00
    nop                                           ; $7f49: $00
    nop                                           ; $7f4a: $00
    nop                                           ; $7f4b: $00
    add b                                         ; $7f4c: $80
    nop                                           ; $7f4d: $00
    ld b, b                                       ; $7f4e: $40
    add b                                         ; $7f4f: $80
    ld b, b                                       ; $7f50: $40
    add b                                         ; $7f51: $80
    cp b                                          ; $7f52: $b8
    ret nz                                        ; $7f53: $c0

    and h                                         ; $7f54: $a4
    ret c                                         ; $7f55: $d8

    ld e, d                                       ; $7f56: $5a
    cp h                                          ; $7f57: $bc
    jp c, $223c                                   ; $7f58: $da $3c $22

    inc e                                         ; $7f5b: $1c
    inc e                                         ; $7f5c: $1c
    nop                                           ; $7f5d: $00
    nop                                           ; $7f5e: $00
    nop                                           ; $7f5f: $00
    nop                                           ; $7f60: $00
    nop                                           ; $7f61: $00
    nop                                           ; $7f62: $00
    nop                                           ; $7f63: $00
    nop                                           ; $7f64: $00
    nop                                           ; $7f65: $00
    nop                                           ; $7f66: $00
    nop                                           ; $7f67: $00
    nop                                           ; $7f68: $00
    nop                                           ; $7f69: $00
    nop                                           ; $7f6a: $00
    nop                                           ; $7f6b: $00
    ld b, $00                                     ; $7f6c: $06 $00
    ld a, [bc]                                    ; $7f6e: $0a
    inc b                                         ; $7f6f: $04
    dec bc                                        ; $7f70: $0b
    inc b                                         ; $7f71: $04
    inc b                                         ; $7f72: $04
    inc bc                                        ; $7f73: $03
    dec de                                        ; $7f74: $1b
    dec b                                         ; $7f75: $05
    add hl, hl                                    ; $7f76: $29
    rla                                           ; $7f77: $17
    jr jr_02b_7f81                                ; $7f78: $18 $07

    nop                                           ; $7f7a: $00
    inc bc                                        ; $7f7b: $03
    nop                                           ; $7f7c: $00
    nop                                           ; $7f7d: $00
    nop                                           ; $7f7e: $00
    nop                                           ; $7f7f: $00
    nop                                           ; $7f80: $00

jr_02b_7f81:
    nop                                           ; $7f81: $00
    nop                                           ; $7f82: $00
    nop                                           ; $7f83: $00
    jr nz, jr_02b_7f86                            ; $7f84: $20 $00

jr_02b_7f86:
    ld [hl], b                                    ; $7f86: $70
    jr nz, @-$2e                                  ; $7f87: $20 $d0

    ld h, b                                       ; $7f89: $60
    sbc b                                         ; $7f8a: $98
    ld [hl], b                                    ; $7f8b: $70
    sbc b                                         ; $7f8c: $98
    ld h, b                                       ; $7f8d: $60
    adc h                                         ; $7f8e: $8c
    ld a, b                                       ; $7f8f: $78
    ld c, e                                       ; $7f90: $4b
    jr nc, jr_02b_7fb7                            ; $7f91: $30 $24

    dec de                                        ; $7f93: $1b
    dec sp                                        ; $7f94: $3b
    dec b                                         ; $7f95: $05
    add hl, hl                                    ; $7f96: $29
    rla                                           ; $7f97: $17
    jr jr_02b_7fa1                                ; $7f98: $18 $07

    jr z, jr_02b_7fb3                             ; $7f9a: $28 $17

    inc d                                         ; $7f9c: $14
    dec bc                                        ; $7f9d: $0b
    rrca                                          ; $7f9e: $0f
    nop                                           ; $7f9f: $00
    nop                                           ; $7fa0: $00

jr_02b_7fa1:
    nop                                           ; $7fa1: $00
    ld [$1c00], sp                                ; $7fa2: $08 $00 $1c
    ld [$1834], sp                                ; $7fa5: $08 $34 $18
    jr z, @+$12                                   ; $7fa8: $28 $10

    ld l, h                                       ; $7faa: $6c
    jr nc, jr_02b_7ff3                            ; $7fab: $30 $46

    inc a                                         ; $7fad: $3c
    jp nz, $847c                                  ; $7fae: $c2 $7c $84

    ld a, b                                       ; $7fb1: $78
    adc b                                         ; $7fb2: $88

jr_02b_7fb3:
    ld [hl], b                                    ; $7fb3: $70
    add [hl]                                      ; $7fb4: $86
    ld a, b                                       ; $7fb5: $78
    ld b, a                                       ; $7fb6: $47

jr_02b_7fb7:
    ld a, $41                                     ; $7fb7: $3e $41
    ld a, $22                                     ; $7fb9: $3e $22
    inc e                                         ; $7fbb: $1c
    inc h                                         ; $7fbc: $24
    jr jr_02b_7fd1                                ; $7fbd: $18 $12

    inc c                                         ; $7fbf: $0c
    nop                                           ; $7fc0: $00
    nop                                           ; $7fc1: $00
    nop                                           ; $7fc2: $00
    nop                                           ; $7fc3: $00
    nop                                           ; $7fc4: $00
    nop                                           ; $7fc5: $00
    nop                                           ; $7fc6: $00
    nop                                           ; $7fc7: $00
    nop                                           ; $7fc8: $00
    nop                                           ; $7fc9: $00
    nop                                           ; $7fca: $00
    nop                                           ; $7fcb: $00
    nop                                           ; $7fcc: $00
    nop                                           ; $7fcd: $00
    nop                                           ; $7fce: $00
    nop                                           ; $7fcf: $00
    sbc e                                         ; $7fd0: $9b

jr_02b_7fd1:
    ld h, b                                       ; $7fd1: $60
    ld h, h                                       ; $7fd2: $64
    dec de                                        ; $7fd3: $1b
    dec de                                        ; $7fd4: $1b
    dec b                                         ; $7fd5: $05
    add hl, hl                                    ; $7fd6: $29
    rla                                           ; $7fd7: $17
    jr jr_02b_7fe1                                ; $7fd8: $18 $07

    jr z, jr_02b_7ff3                             ; $7fda: $28 $17

    inc d                                         ; $7fdc: $14
    dec bc                                        ; $7fdd: $0b
    rrca                                          ; $7fde: $0f
    nop                                           ; $7fdf: $00
    nop                                           ; $7fe0: $00

jr_02b_7fe1:
    nop                                           ; $7fe1: $00
    nop                                           ; $7fe2: $00
    nop                                           ; $7fe3: $00
    nop                                           ; $7fe4: $00
    nop                                           ; $7fe5: $00
    ld b, $00                                     ; $7fe6: $06 $00
    ld c, $04                                     ; $7fe8: $0e $04
    ld a, [de]                                    ; $7fea: $1a
    inc c                                         ; $7feb: $0c
    ld [de], a                                    ; $7fec: $12
    inc c                                         ; $7fed: $0c
    inc [hl]                                      ; $7fee: $34
    jr @+$26                                      ; $7fef: $18 $24

    jr @+$66                                      ; $7ff1: $18 $64

jr_02b_7ff3:
    jr c, @+$49                                   ; $7ff3: $38 $47

    inc a                                         ; $7ff5: $3c
    ld b, e                                       ; $7ff6: $43
    ccf                                           ; $7ff7: $3f
    ret nz                                        ; $7ff8: $c0

    ld a, a                                       ; $7ff9: $7f
    add b                                         ; $7ffa: $80
    ld a, a                                       ; $7ffb: $7f
    add c                                         ; $7ffc: $81
    ld a, [hl]                                    ; $7ffd: $7e
    add d                                         ; $7ffe: $82
    ld a, h                                       ; $7fff: $7c
