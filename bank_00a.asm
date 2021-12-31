; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    dec bc                                        ; $4000: $0b
    inc c                                         ; $4001: $0c
    dec hl                                        ; $4002: $2b
    inc c                                         ; $4003: $0c
    dec bc                                        ; $4004: $0b
    dec c                                         ; $4005: $0d
    dec hl                                        ; $4006: $2b
    dec c                                         ; $4007: $0d
    dec hl                                        ; $4008: $2b
    rrca                                          ; $4009: $0f
    dec hl                                        ; $400a: $2b
    ld c, $6b                                     ; $400b: $0e $6b
    rrca                                          ; $400d: $0f
    ld l, e                                       ; $400e: $6b
    ld c, $0b                                     ; $400f: $0e $0b
    ld c, $0b                                     ; $4011: $0e $0b
    rrca                                          ; $4013: $0f
    ld c, e                                       ; $4014: $4b
    ld c, $4b                                     ; $4015: $0e $4b
    rrca                                          ; $4017: $0f
    ld c, e                                       ; $4018: $4b
    dec c                                         ; $4019: $0d
    ld l, e                                       ; $401a: $6b
    dec c                                         ; $401b: $0d
    ld c, e                                       ; $401c: $4b
    inc c                                         ; $401d: $0c
    ld l, e                                       ; $401e: $6b
    inc c                                         ; $401f: $0c
    ld c, c                                       ; $4020: $49
    add hl, bc                                    ; $4021: $09
    ld l, c                                       ; $4022: $69
    add hl, bc                                    ; $4023: $09
    ld c, c                                       ; $4024: $49
    ld [$0869], sp                                ; $4025: $08 $69 $08
    add hl, hl                                    ; $4028: $29
    dec bc                                        ; $4029: $0b
    add hl, hl                                    ; $402a: $29
    ld a, [bc]                                    ; $402b: $0a
    ld l, c                                       ; $402c: $69
    dec bc                                        ; $402d: $0b
    ld l, c                                       ; $402e: $69
    ld a, [bc]                                    ; $402f: $0a
    add hl, bc                                    ; $4030: $09
    ld a, [bc]                                    ; $4031: $0a
    add hl, bc                                    ; $4032: $09
    dec bc                                        ; $4033: $0b
    ld c, c                                       ; $4034: $49
    ld a, [bc]                                    ; $4035: $0a
    ld c, c                                       ; $4036: $49
    dec bc                                        ; $4037: $0b
    add hl, bc                                    ; $4038: $09
    ld [$0829], sp                                ; $4039: $08 $29 $08
    add hl, bc                                    ; $403c: $09
    add hl, bc                                    ; $403d: $09
    add hl, hl                                    ; $403e: $29
    add hl, bc                                    ; $403f: $09
    ld [$2812], sp                                ; $4040: $08 $12 $28
    ld [de], a                                    ; $4043: $12
    ld [$2813], sp                                ; $4044: $08 $13 $28
    inc de                                        ; $4047: $13
    inc b                                         ; $4048: $04
    inc b                                         ; $4049: $04
    inc b                                         ; $404a: $04
    dec b                                         ; $404b: $05
    inc b                                         ; $404c: $04
    ld l, h                                       ; $404d: $6c
    inc b                                         ; $404e: $04
    ld l, l                                       ; $404f: $6d
    dec bc                                        ; $4050: $0b
    ld a, [hl-]                                   ; $4051: $3a
    dec bc                                        ; $4052: $0b
    dec sp                                        ; $4053: $3b
    dec bc                                        ; $4054: $0b
    inc a                                         ; $4055: $3c
    dec bc                                        ; $4056: $0b
    dec a                                         ; $4057: $3d
    nop                                           ; $4058: $00
    or b                                          ; $4059: $b0
    nop                                           ; $405a: $00
    or c                                          ; $405b: $b1
    nop                                           ; $405c: $00
    or d                                          ; $405d: $b2
    nop                                           ; $405e: $00
    or e                                          ; $405f: $b3
    ld hl, $21b5                                  ; $4060: $21 $b5 $21
    or h                                          ; $4063: $b4
    ld hl, $21b7                                  ; $4064: $21 $b7 $21
    or [hl]                                       ; $4067: $b6
    dec bc                                        ; $4068: $0b
    ld l, $2b                                     ; $4069: $2e $2b
    ld l, $0b                                     ; $406b: $2e $0b
    cpl                                           ; $406d: $2f
    dec hl                                        ; $406e: $2b
    cpl                                           ; $406f: $2f
    dec bc                                        ; $4070: $0b
    ld a, $2b                                     ; $4071: $3e $2b
    ld a, $0b                                     ; $4073: $3e $0b
    ccf                                           ; $4075: $3f
    dec hl                                        ; $4076: $2b
    ccf                                           ; $4077: $3f
    ld b, $5e                                     ; $4078: $06 $5e
    ld h, $5f                                     ; $407a: $26 $5f
    ld b, [hl]                                    ; $407c: $46
    ld e, a                                       ; $407d: $5f
    ld h, [hl]                                    ; $407e: $66
    ld e, [hl]                                    ; $407f: $5e
    ld a, [bc]                                    ; $4080: $0a
    jr nz, jr_00a_408d                            ; $4081: $20 $0a

    ld hl, $220a                                  ; $4083: $21 $0a $22
    ld a, [bc]                                    ; $4086: $0a
    inc hl                                        ; $4087: $23
    ld a, [bc]                                    ; $4088: $0a
    inc h                                         ; $4089: $24
    ld a, [bc]                                    ; $408a: $0a
    dec h                                         ; $408b: $25
    ld a, [bc]                                    ; $408c: $0a

jr_00a_408d:
    ld h, $0a                                     ; $408d: $26 $0a
    daa                                           ; $408f: $27
    dec bc                                        ; $4090: $0b
    jr nc, @+$2d                                  ; $4091: $30 $2b

    jr nc, jr_00a_40a0                            ; $4093: $30 $0b

    inc sp                                        ; $4095: $33
    dec hl                                        ; $4096: $2b
    inc sp                                        ; $4097: $33
    dec bc                                        ; $4098: $0b
    ld [hl-], a                                   ; $4099: $32
    ld [$0bd8], sp                                ; $409a: $08 $d8 $0b
    inc sp                                        ; $409d: $33
    dec bc                                        ; $409e: $0b
    inc [hl]                                      ; $409f: $34

jr_00a_40a0:
    ld [$08d8], sp                                ; $40a0: $08 $d8 $08
    ret c                                         ; $40a3: $d8

    dec bc                                        ; $40a4: $0b
    inc [hl]                                      ; $40a5: $34
    dec bc                                        ; $40a6: $0b
    inc [hl]                                      ; $40a7: $34

jr_00a_40a8:
    ld [$2bd8], sp                                ; $40a8: $08 $d8 $2b
    ld [hl-], a                                   ; $40ab: $32
    dec bc                                        ; $40ac: $0b

jr_00a_40ad:
    inc [hl]                                      ; $40ad: $34
    dec hl                                        ; $40ae: $2b
    inc sp                                        ; $40af: $33
    dec bc                                        ; $40b0: $0b
    jr nc, @+$0d                                  ; $40b1: $30 $0b

    ld sp, $320b                                  ; $40b3: $31 $0b $32
    ld [$0bd8], sp                                ; $40b6: $08 $d8 $0b
    ld sp, $310b                                  ; $40b9: $31 $0b $31
    ld [$08d8], sp                                ; $40bc: $08 $d8 $08
    ret c                                         ; $40bf: $d8

    dec bc                                        ; $40c0: $0b
    ld sp, $302b                                  ; $40c1: $31 $2b $30
    ld [$2bd8], sp                                ; $40c4: $08 $d8 $2b
    ld [hl-], a                                   ; $40c7: $32
    dec bc                                        ; $40c8: $0b
    ld [hl-], a                                   ; $40c9: $32
    ld [$0bd8], sp                                ; $40ca: $08 $d8 $0b
    ld [hl-], a                                   ; $40cd: $32
    ld [$08d8], sp                                ; $40ce: $08 $d8 $08
    ret c                                         ; $40d1: $d8

    dec hl                                        ; $40d2: $2b
    ld [hl-], a                                   ; $40d3: $32
    ld [$2bd8], sp                                ; $40d4: $08 $d8 $2b
    ld [hl-], a                                   ; $40d7: $32
    add hl, bc                                    ; $40d8: $09
    jp c, $da09                                   ; $40d9: $da $09 $da

    add hl, bc                                    ; $40dc: $09
    jp c, $da09                                   ; $40dd: $da $09 $da

    dec bc                                        ; $40e0: $0b
    dec [hl]                                      ; $40e1: $35
    dec bc                                        ; $40e2: $0b
    scf                                           ; $40e3: $37
    dec bc                                        ; $40e4: $0b
    ld [hl], $2b                                  ; $40e5: $36 $2b
    ld [hl], $01                                  ; $40e7: $36 $01
    ld e, h                                       ; $40e9: $5c
    ld hl, $415d                                  ; $40ea: $21 $5d $41
    ld e, l                                       ; $40ed: $5d
    ld h, c                                       ; $40ee: $61
    ld e, h                                       ; $40ef: $5c
    add hl, bc                                    ; $40f0: $09
    nop                                           ; $40f1: $00
    add hl, bc                                    ; $40f2: $09
    ld bc, $0209                                  ; $40f3: $01 $09 $02
    add hl, bc                                    ; $40f6: $09
    inc bc                                        ; $40f7: $03
    add hl, bc                                    ; $40f8: $09
    ld b, $09                                     ; $40f9: $06 $09
    rlca                                          ; $40fb: $07
    add hl, hl                                    ; $40fc: $29
    rlca                                          ; $40fd: $07
    add hl, bc                                    ; $40fe: $09
    ld b, $0f                                     ; $40ff: $06 $0f
    db $10                                        ; $4101: $10
    cpl                                           ; $4102: $2f
    db $10                                        ; $4103: $10
    ld c, a                                       ; $4104: $4f
    db $10                                        ; $4105: $10
    ld l, a                                       ; $4106: $6f
    db $10                                        ; $4107: $10
    dec bc                                        ; $4108: $0b
    inc d                                         ; $4109: $14
    dec bc                                        ; $410a: $0b
    dec d                                         ; $410b: $15
    dec bc                                        ; $410c: $0b
    ld d, $0b                                     ; $410d: $16 $0b
    rla                                           ; $410f: $17
    rlca                                          ; $4110: $07
    cp h                                          ; $4111: $bc
    daa                                           ; $4112: $27
    cp h                                          ; $4113: $bc
    rlca                                          ; $4114: $07
    cp l                                          ; $4115: $bd

jr_00a_4116:
    daa                                           ; $4116: $27
    cp l                                          ; $4117: $bd
    dec bc                                        ; $4118: $0b
    inc d                                         ; $4119: $14
    dec bc                                        ; $411a: $0b

jr_00a_411b:
    dec d                                         ; $411b: $15
    dec bc                                        ; $411c: $0b
    ld d, $0b                                     ; $411d: $16 $0b
    rla                                           ; $411f: $17
    nop                                           ; $4120: $00
    add h                                         ; $4121: $84
    jr nz, jr_00a_40a8                            ; $4122: $20 $84

    nop                                           ; $4124: $00
    add l                                         ; $4125: $85
    jr nz, jr_00a_40ad                            ; $4126: $20 $85

    nop                                           ; $4128: $00
    add [hl]                                      ; $4129: $86
    jr nz, @-$78                                  ; $412a: $20 $86

    nop                                           ; $412c: $00
    add a                                         ; $412d: $87
    jr nz, @-$77                                  ; $412e: $20 $87

    dec bc                                        ; $4130: $0b
    ld a, [hl-]                                   ; $4131: $3a
    dec bc                                        ; $4132: $0b
    dec sp                                        ; $4133: $3b
    dec bc                                        ; $4134: $0b
    inc a                                         ; $4135: $3c
    dec bc                                        ; $4136: $0b
    dec a                                         ; $4137: $3d
    inc bc                                        ; $4138: $03
    sub d                                         ; $4139: $92
    inc bc                                        ; $413a: $03
    sub e                                         ; $413b: $93
    inc bc                                        ; $413c: $03
    sub h                                         ; $413d: $94
    inc bc                                        ; $413e: $03
    sub l                                         ; $413f: $95
    inc hl                                        ; $4140: $23
    sub e                                         ; $4141: $93
    inc hl                                        ; $4142: $23
    sub d                                         ; $4143: $92
    inc hl                                        ; $4144: $23
    sub l                                         ; $4145: $95
    inc hl                                        ; $4146: $23
    sub h                                         ; $4147: $94
    dec bc                                        ; $4148: $0b
    inc b                                         ; $4149: $04
    dec hl                                        ; $414a: $2b
    inc b                                         ; $414b: $04
    dec bc                                        ; $414c: $0b
    dec b                                         ; $414d: $05
    dec hl                                        ; $414e: $2b
    dec b                                         ; $414f: $05
    dec bc                                        ; $4150: $0b
    jr @+$0d                                      ; $4151: $18 $0b

    add hl, de                                    ; $4153: $19
    dec bc                                        ; $4154: $0b
    ld a, [de]                                    ; $4155: $1a
    dec bc                                        ; $4156: $0b
    dec de                                        ; $4157: $1b
    add hl, bc                                    ; $4158: $09
    inc e                                         ; $4159: $1c
    add hl, bc                                    ; $415a: $09
    dec e                                         ; $415b: $1d
    add hl, bc                                    ; $415c: $09
    ld e, $09                                     ; $415d: $1e $09
    rra                                           ; $415f: $1f
    inc c                                         ; $4160: $0c
    ld e, h                                       ; $4161: $5c
    inc c                                         ; $4162: $0c
    ld e, l                                       ; $4163: $5d
    inc b                                         ; $4164: $04
    ld l, h                                       ; $4165: $6c
    inc b                                         ; $4166: $04
    ld l, e                                       ; $4167: $6b
    dec bc                                        ; $4168: $0b
    ld de, $110b                                  ; $4169: $11 $0b $11
    ld l, e                                       ; $416c: $6b
    ld de, $116b                                  ; $416d: $11 $6b $11
    inc b                                         ; $4170: $04
    ld l, [hl]                                    ; $4171: $6e
    nop                                           ; $4172: $00
    inc hl                                        ; $4173: $23
    inc b                                         ; $4174: $04
    ld [hl], e                                    ; $4175: $73
    inc b                                         ; $4176: $04
    inc sp                                        ; $4177: $33
    jr nz, jr_00a_419d                            ; $4178: $20 $23

    inc h                                         ; $417a: $24
    ld l, [hl]                                    ; $417b: $6e
    inc h                                         ; $417c: $24
    inc sp                                        ; $417d: $33
    inc h                                         ; $417e: $24
    ld [hl], e                                    ; $417f: $73
    nop                                           ; $4180: $00
    sbc b                                         ; $4181: $98
    ld h, b                                       ; $4182: $60
    sbc c                                         ; $4183: $99
    nop                                           ; $4184: $00
    sbc c                                         ; $4185: $99
    ld h, b                                       ; $4186: $60
    sbc b                                         ; $4187: $98
    ld bc, $2180                                  ; $4188: $01 $80 $21
    add b                                         ; $418b: $80
    ld bc, $2181                                  ; $418c: $01 $81 $21
    add c                                         ; $418f: $81
    nop                                           ; $4190: $00
    add d                                         ; $4191: $82
    jr nz, jr_00a_4116                            ; $4192: $20 $82

    nop                                           ; $4194: $00
    add e                                         ; $4195: $83
    jr nz, jr_00a_411b                            ; $4196: $20 $83

    dec bc                                        ; $4198: $0b
    jr z, jr_00a_41a6                             ; $4199: $28 $0b

    add hl, hl                                    ; $419b: $29
    dec bc                                        ; $419c: $0b

jr_00a_419d:
    ld a, [hl+]                                   ; $419d: $2a
    dec bc                                        ; $419e: $0b
    dec hl                                        ; $419f: $2b
    dec bc                                        ; $41a0: $0b
    dec l                                         ; $41a1: $2d
    dec bc                                        ; $41a2: $0b
    dec l                                         ; $41a3: $2d
    dec bc                                        ; $41a4: $0b
    dec l                                         ; $41a5: $2d

jr_00a_41a6:
    dec bc                                        ; $41a6: $0b
    dec l                                         ; $41a7: $2d
    inc b                                         ; $41a8: $04
    ld a, $04                                     ; $41a9: $3e $04
    ld [hl], e                                    ; $41ab: $73
    ld b, $34                                     ; $41ac: $06 $34
    inc b                                         ; $41ae: $04
    ld [hl-], a                                   ; $41af: $32
    inc h                                         ; $41b0: $24
    ld [hl], e                                    ; $41b1: $73
    inc h                                         ; $41b2: $24
    ld a, $24                                     ; $41b3: $3e $24
    ld [hl-], a                                   ; $41b5: $32
    ld h, $34                                     ; $41b6: $26 $34
    inc b                                         ; $41b8: $04
    ld [bc], a                                    ; $41b9: $02
    inc b                                         ; $41ba: $04
    inc bc                                        ; $41bb: $03
    add hl, bc                                    ; $41bc: $09
    ld h, b                                       ; $41bd: $60
    add hl, bc                                    ; $41be: $09
    ld h, c                                       ; $41bf: $61
    inc b                                         ; $41c0: $04
    ld [bc], a                                    ; $41c1: $02
    inc b                                         ; $41c2: $04
    inc bc                                        ; $41c3: $03
    add hl, bc                                    ; $41c4: $09
    ld h, d                                       ; $41c5: $62
    add hl, bc                                    ; $41c6: $09
    ld h, e                                       ; $41c7: $63
    inc b                                         ; $41c8: $04
    inc b                                         ; $41c9: $04
    inc b                                         ; $41ca: $04
    rlca                                          ; $41cb: $07
    inc b                                         ; $41cc: $04
    ld l, h                                       ; $41cd: $6c
    inc b                                         ; $41ce: $04
    ld l, e                                       ; $41cf: $6b
    inc b                                         ; $41d0: $04
    ld b, $04                                     ; $41d1: $06 $04
    dec b                                         ; $41d3: $05
    inc b                                         ; $41d4: $04
    ld l, d                                       ; $41d5: $6a
    inc b                                         ; $41d6: $04
    ld l, l                                       ; $41d7: $6d
    inc c                                         ; $41d8: $0c
    ld e, [hl]                                    ; $41d9: $5e
    inc c                                         ; $41da: $0c
    ld e, a                                       ; $41db: $5f
    inc b                                         ; $41dc: $04
    ld l, d                                       ; $41dd: $6a
    inc b                                         ; $41de: $04
    ld l, l                                       ; $41df: $6d
    ld bc, $01b8                                  ; $41e0: $01 $b8 $01
    cp c                                          ; $41e3: $b9
    ld bc, $01ba                                  ; $41e4: $01 $ba $01
    cp e                                          ; $41e7: $bb
    inc bc                                        ; $41e8: $03
    adc h                                         ; $41e9: $8c
    inc hl                                        ; $41ea: $23
    adc h                                         ; $41eb: $8c
    inc bc                                        ; $41ec: $03
    adc l                                         ; $41ed: $8d
    inc hl                                        ; $41ee: $23
    adc l                                         ; $41ef: $8d
    dec bc                                        ; $41f0: $0b
    ld a, [hl-]                                   ; $41f1: $3a
    dec bc                                        ; $41f2: $0b
    dec sp                                        ; $41f3: $3b
    dec bc                                        ; $41f4: $0b
    inc a                                         ; $41f5: $3c
    dec bc                                        ; $41f6: $0b
    dec a                                         ; $41f7: $3d
    ld [$08d8], sp                                ; $41f8: $08 $d8 $08
    ret c                                         ; $41fb: $d8

    ld [$08d8], sp                                ; $41fc: $08 $d8 $08
    ret c                                         ; $41ff: $d8

    nop                                           ; $4200: $00
    ld [$0900], sp                                ; $4201: $08 $00 $09
    nop                                           ; $4204: $00
    dec bc                                        ; $4205: $0b
    nop                                           ; $4206: $00
    dec de                                        ; $4207: $1b
    nop                                           ; $4208: $00
    add hl, bc                                    ; $4209: $09
    nop                                           ; $420a: $00
    add hl, bc                                    ; $420b: $09
    nop                                           ; $420c: $00
    dec de                                        ; $420d: $1b
    nop                                           ; $420e: $00
    dec de                                        ; $420f: $1b
    nop                                           ; $4210: $00
    add hl, bc                                    ; $4211: $09
    jr nz, jr_00a_421c                            ; $4212: $20 $08

    nop                                           ; $4214: $00
    dec de                                        ; $4215: $1b
    jr nz, jr_00a_4223                            ; $4216: $20 $0b

    nop                                           ; $4218: $00
    dec bc                                        ; $4219: $0b
    nop                                           ; $421a: $00
    dec de                                        ; $421b: $1b

jr_00a_421c:
    nop                                           ; $421c: $00
    jr jr_00a_421f                                ; $421d: $18 $00

jr_00a_421f:
    add hl, de                                    ; $421f: $19
    nop                                           ; $4220: $00
    dec de                                        ; $4221: $1b
    nop                                           ; $4222: $00

jr_00a_4223:
    dec de                                        ; $4223: $1b
    nop                                           ; $4224: $00
    add hl, de                                    ; $4225: $19
    nop                                           ; $4226: $00
    add hl, de                                    ; $4227: $19
    nop                                           ; $4228: $00
    dec de                                        ; $4229: $1b
    jr nz, jr_00a_4237                            ; $422a: $20 $0b

    nop                                           ; $422c: $00
    add hl, de                                    ; $422d: $19
    jr nz, jr_00a_4248                            ; $422e: $20 $18

    nop                                           ; $4230: $00
    dec bc                                        ; $4231: $0b
    nop                                           ; $4232: $00
    dec de                                        ; $4233: $1b
    nop                                           ; $4234: $00
    dec bc                                        ; $4235: $0b
    nop                                           ; $4236: $00

jr_00a_4237:
    dec de                                        ; $4237: $1b
    nop                                           ; $4238: $00
    dec de                                        ; $4239: $1b
    jr nz, jr_00a_4247                            ; $423a: $20 $0b

    nop                                           ; $423c: $00
    dec de                                        ; $423d: $1b
    jr nz, jr_00a_424b                            ; $423e: $20 $0b

    nop                                           ; $4240: $00
    dec de                                        ; $4241: $1b
    jr nz, jr_00a_424e                            ; $4242: $20 $0a

    nop                                           ; $4244: $00
    dec de                                        ; $4245: $1b
    nop                                           ; $4246: $00

jr_00a_4247:
    dec de                                        ; $4247: $1b

jr_00a_4248:
    nop                                           ; $4248: $00
    ld a, [bc]                                    ; $4249: $0a
    nop                                           ; $424a: $00

jr_00a_424b:
    dec de                                        ; $424b: $1b
    nop                                           ; $424c: $00
    dec de                                        ; $424d: $1b

jr_00a_424e:
    nop                                           ; $424e: $00
    dec de                                        ; $424f: $1b
    nop                                           ; $4250: $00
    dec de                                        ; $4251: $1b
    nop                                           ; $4252: $00
    dec de                                        ; $4253: $1b
    nop                                           ; $4254: $00
    dec de                                        ; $4255: $1b
    jr nz, @+$1c                                  ; $4256: $20 $1a

    nop                                           ; $4258: $00
    dec de                                        ; $4259: $1b
    nop                                           ; $425a: $00
    dec de                                        ; $425b: $1b
    nop                                           ; $425c: $00
    ld a, [de]                                    ; $425d: $1a
    nop                                           ; $425e: $00
    dec de                                        ; $425f: $1b
    nop                                           ; $4260: $00
    dec de                                        ; $4261: $1b
    nop                                           ; $4262: $00
    dec de                                        ; $4263: $1b
    nop                                           ; $4264: $00
    dec de                                        ; $4265: $1b
    nop                                           ; $4266: $00
    dec de                                        ; $4267: $1b
    inc b                                         ; $4268: $04
    ld l, a                                       ; $4269: $6f
    inc b                                         ; $426a: $04
    ld [hl], e                                    ; $426b: $73
    inc b                                         ; $426c: $04
    ld [hl], e                                    ; $426d: $73
    inc b                                         ; $426e: $04
    ld [hl], d                                    ; $426f: $72
    ld bc, $01c0                                  ; $4270: $01 $c0 $01
    pop bc                                        ; $4273: $c1
    ld bc, $01c2                                  ; $4274: $01 $c2 $01
    jp $c401                                      ; $4277: $c3 $01 $c4


    ld bc, $01c5                                  ; $427a: $01 $c5 $01
    add $01                                       ; $427d: $c6 $01
    rst $00                                       ; $427f: $c7
    ld bc, $0153                                  ; $4280: $01 $53 $01
    ld d, e                                       ; $4283: $53
    ld bc, $0152                                  ; $4284: $01 $52 $01
    ld d, d                                       ; $4287: $52
    ld bc, $0154                                  ; $4288: $01 $54 $01
    ld d, l                                       ; $428b: $55
    ld bc, $0154                                  ; $428c: $01 $54 $01
    ld d, l                                       ; $428f: $55
    ld bc, $2150                                  ; $4290: $01 $50 $21
    ld d, b                                       ; $4293: $50
    ld bc, $2151                                  ; $4294: $01 $51 $21
    ld d, c                                       ; $4297: $51
    add hl, bc                                    ; $4298: $09
    jp c, $da09                                   ; $4299: $da $09 $da

    dec b                                         ; $429c: $05
    ld d, [hl]                                    ; $429d: $56
    dec b                                         ; $429e: $05
    ld d, a                                       ; $429f: $57
    add hl, bc                                    ; $42a0: $09
    jp c, $da09                                   ; $42a1: $da $09 $da

    dec b                                         ; $42a4: $05
    ld e, b                                       ; $42a5: $58
    dec b                                         ; $42a6: $05
    ld e, c                                       ; $42a7: $59
    inc b                                         ; $42a8: $04
    ld h, d                                       ; $42a9: $62
    inc b                                         ; $42aa: $04
    ld h, e                                       ; $42ab: $63
    inc c                                         ; $42ac: $0c
    ld e, [hl]                                    ; $42ad: $5e
    inc c                                         ; $42ae: $0c
    ld e, a                                       ; $42af: $5f
    inc b                                         ; $42b0: $04
    ccf                                           ; $42b1: $3f
    nop                                           ; $42b2: $00
    inc hl                                        ; $42b3: $23
    ld b, $25                                     ; $42b4: $06 $25
    inc b                                         ; $42b6: $04
    ccf                                           ; $42b7: $3f
    inc b                                         ; $42b8: $04
    nop                                           ; $42b9: $00
    inc b                                         ; $42ba: $04
    inc bc                                        ; $42bb: $03
    ld bc, $0110                                  ; $42bc: $01 $10 $01
    inc de                                        ; $42bf: $13
    inc b                                         ; $42c0: $04
    ld [bc], a                                    ; $42c1: $02
    inc b                                         ; $42c2: $04
    inc bc                                        ; $42c3: $03
    ld bc, $0112                                  ; $42c4: $01 $12 $01
    inc de                                        ; $42c7: $13
    inc b                                         ; $42c8: $04
    ld [bc], a                                    ; $42c9: $02
    inc b                                         ; $42ca: $04
    ld bc, $1201                                  ; $42cb: $01 $01 $12
    ld bc, $2011                                  ; $42ce: $01 $11 $20
    inc hl                                        ; $42d1: $23
    inc h                                         ; $42d2: $24
    ccf                                           ; $42d3: $3f
    inc h                                         ; $42d4: $24
    ccf                                           ; $42d5: $3f
    ld h, $25                                     ; $42d6: $26 $25
    inc b                                         ; $42d8: $04
    inc b                                         ; $42d9: $04
    inc b                                         ; $42da: $04
    rlca                                          ; $42db: $07
    inc b                                         ; $42dc: $04
    inc d                                         ; $42dd: $14
    inc b                                         ; $42de: $04
    rla                                           ; $42df: $17
    inc b                                         ; $42e0: $04
    ld b, $04                                     ; $42e1: $06 $04
    rlca                                          ; $42e3: $07
    inc b                                         ; $42e4: $04
    ld d, $04                                     ; $42e5: $16 $04
    rla                                           ; $42e7: $17
    inc b                                         ; $42e8: $04
    ld b, $04                                     ; $42e9: $06 $04
    dec b                                         ; $42eb: $05
    inc b                                         ; $42ec: $04
    ld d, $04                                     ; $42ed: $16 $04
    dec d                                         ; $42ef: $15
    inc h                                         ; $42f0: $24
    ld [hl], e                                    ; $42f1: $73
    inc h                                         ; $42f2: $24
    ld l, a                                       ; $42f3: $6f
    inc h                                         ; $42f4: $24
    ld [hl], d                                    ; $42f5: $72
    inc h                                         ; $42f6: $24
    ld [hl], e                                    ; $42f7: $73
    ld b, d                                       ; $42f8: $42
    pop hl                                        ; $42f9: $e1
    ld h, d                                       ; $42fa: $62
    pop hl                                        ; $42fb: $e1
    ld b, d                                       ; $42fc: $42
    ldh [$62], a                                  ; $42fd: $e0 $62
    ldh [rDIV], a                                 ; $42ff: $e0 $04
    inc b                                         ; $4301: $04
    inc b                                         ; $4302: $04
    rlca                                          ; $4303: $07
    add hl, bc                                    ; $4304: $09
    ld h, b                                       ; $4305: $60
    add hl, bc                                    ; $4306: $09
    ld h, c                                       ; $4307: $61
    inc b                                         ; $4308: $04
    ld b, $04                                     ; $4309: $06 $04
    dec b                                         ; $430b: $05
    add hl, bc                                    ; $430c: $09
    ld h, d                                       ; $430d: $62
    add hl, bc                                    ; $430e: $09
    ld h, e                                       ; $430f: $63
    inc b                                         ; $4310: $04
    inc d                                         ; $4311: $14
    add hl, bc                                    ; $4312: $09
    ld [hl], e                                    ; $4313: $73
    add hl, bc                                    ; $4314: $09
    ld [hl], e                                    ; $4315: $73
    ld a, [bc]                                    ; $4316: $0a
    ld [hl], h                                    ; $4317: $74
    add hl, bc                                    ; $4318: $09
    ld a, d                                       ; $4319: $7a
    inc b                                         ; $431a: $04
    dec d                                         ; $431b: $15
    ld a, [bc]                                    ; $431c: $0a
    ld [hl], a                                    ; $431d: $77
    add hl, bc                                    ; $431e: $09
    ld a, d                                       ; $431f: $7a
    nop                                           ; $4320: $00
    ld [hl], b                                    ; $4321: $70
    nop                                           ; $4322: $00
    ld [hl], c                                    ; $4323: $71
    nop                                           ; $4324: $00
    ld [hl], b                                    ; $4325: $70
    nop                                           ; $4326: $00
    ld [hl], c                                    ; $4327: $71
    jr nz, jr_00a_439b                            ; $4328: $20 $71

    jr nz, jr_00a_439c                            ; $432a: $20 $70

    jr nz, jr_00a_439f                            ; $432c: $20 $71

    jr nz, jr_00a_43a0                            ; $432e: $20 $70

    inc c                                         ; $4330: $0c
    ld c, d                                       ; $4331: $4a
    inc c                                         ; $4332: $0c
    ld c, e                                       ; $4333: $4b
    inc b                                         ; $4334: $04
    ld l, b                                       ; $4335: $68
    inc b                                         ; $4336: $04
    ld l, c                                       ; $4337: $69
    inc b                                         ; $4338: $04
    ld b, $04                                     ; $4339: $06 $04
    rlca                                          ; $433b: $07
    inc b                                         ; $433c: $04
    ld l, d                                       ; $433d: $6a
    inc b                                         ; $433e: $04
    ld l, e                                       ; $433f: $6b
    ld [bc], a                                    ; $4340: $02
    ldh [rNR43], a                                ; $4341: $e0 $22
    ldh [rSC], a                                  ; $4343: $e0 $02
    pop hl                                        ; $4345: $e1
    ld b, d                                       ; $4346: $42
    jp hl                                         ; $4347: $e9


    ld [bc], a                                    ; $4348: $02
    ldh [rNR43], a                                ; $4349: $e0 $22
    ldh [$62], a                                  ; $434b: $e0 $62
    jp hl                                         ; $434d: $e9


    ld [hl+], a                                   ; $434e: $22
    pop hl                                        ; $434f: $e1
    ld [bc], a                                    ; $4350: $02
    ldh [rSC], a                                  ; $4351: $e0 $02
    jp hl                                         ; $4353: $e9


    ld [bc], a                                    ; $4354: $02
    pop hl                                        ; $4355: $e1
    ld [hl+], a                                   ; $4356: $22
    pop hl                                        ; $4357: $e1
    ld [hl+], a                                   ; $4358: $22
    jp hl                                         ; $4359: $e9


    ld [hl+], a                                   ; $435a: $22
    ldh [rSC], a                                  ; $435b: $e0 $02
    pop hl                                        ; $435d: $e1
    ld [hl+], a                                   ; $435e: $22
    pop hl                                        ; $435f: $e1
    ld [bc], a                                    ; $4360: $02
    and $22                                       ; $4361: $e6 $22
    ld [c], a                                     ; $4363: $e2
    ld b, d                                       ; $4364: $42
    db $e4                                        ; $4365: $e4
    ld [hl+], a                                   ; $4366: $22
    pop hl                                        ; $4367: $e1
    ld [bc], a                                    ; $4368: $02
    ld [c], a                                     ; $4369: $e2
    ld [hl+], a                                   ; $436a: $22
    ld [c], a                                     ; $436b: $e2
    ld [bc], a                                    ; $436c: $02
    pop hl                                        ; $436d: $e1
    ld [hl+], a                                   ; $436e: $22
    pop hl                                        ; $436f: $e1
    ld [bc], a                                    ; $4370: $02
    ld [c], a                                     ; $4371: $e2
    ld [hl+], a                                   ; $4372: $22
    and $02                                       ; $4373: $e6 $02
    pop hl                                        ; $4375: $e1
    ld h, d                                       ; $4376: $62
    db $e4                                        ; $4377: $e4
    ld [bc], a                                    ; $4378: $02
    db $e4                                        ; $4379: $e4
    ld [hl+], a                                   ; $437a: $22
    ldh [rSCY], a                                 ; $437b: $e0 $42
    and $62                                       ; $437d: $e6 $62
    ld [c], a                                     ; $437f: $e2
    ld [bc], a                                    ; $4380: $02
    ldh [rNR43], a                                ; $4381: $e0 $22
    ldh [rSCY], a                                 ; $4383: $e0 $42
    ld [c], a                                     ; $4385: $e2
    ld h, d                                       ; $4386: $62
    ld [c], a                                     ; $4387: $e2
    ld [bc], a                                    ; $4388: $02
    ldh [rNR43], a                                ; $4389: $e0 $22
    db $e4                                        ; $438b: $e4
    ld b, d                                       ; $438c: $42
    ld [c], a                                     ; $438d: $e2
    ld h, d                                       ; $438e: $62
    and $02                                       ; $438f: $e6 $02
    db $e4                                        ; $4391: $e4
    ld [hl+], a                                   ; $4392: $22
    ldh [rSC], a                                  ; $4393: $e0 $02
    push hl                                       ; $4395: $e5
    ld [hl+], a                                   ; $4396: $22
    pop hl                                        ; $4397: $e1
    ld [bc], a                                    ; $4398: $02
    ldh [rNR43], a                                ; $4399: $e0 $22

jr_00a_439b:
    db $e4                                        ; $439b: $e4

jr_00a_439c:
    ld [bc], a                                    ; $439c: $02
    pop hl                                        ; $439d: $e1
    ld [hl+], a                                   ; $439e: $22

jr_00a_439f:
    push hl                                       ; $439f: $e5

jr_00a_43a0:
    ld b, d                                       ; $43a0: $42
    add sp, $00                                   ; $43a1: $e8 $00
    ld hl, $2100                                  ; $43a3: $21 $00 $21
    nop                                           ; $43a6: $00
    ld [hl+], a                                   ; $43a7: $22
    jr nz, jr_00a_43cb                            ; $43a8: $20 $21

    ld h, d                                       ; $43aa: $62
    add sp, $20                                   ; $43ab: $e8 $20
    ld [hl+], a                                   ; $43ad: $22
    jr nz, jr_00a_43d1                            ; $43ae: $20 $21

    ld b, $35                                     ; $43b0: $06 $35
    ld b, $25                                     ; $43b2: $06 $25
    ld [bc], a                                    ; $43b4: $02
    add sp, $06                                   ; $43b5: $e8 $06
    dec [hl]                                      ; $43b7: $35
    ld h, $25                                     ; $43b8: $26 $25
    ld h, $35                                     ; $43ba: $26 $35
    ld h, $35                                     ; $43bc: $26 $35
    ld [hl+], a                                   ; $43be: $22
    add sp, $04                                   ; $43bf: $e8 $04
    ld c, a                                       ; $43c1: $4f
    nop                                           ; $43c2: $00
    inc hl                                        ; $43c3: $23
    ld b, $34                                     ; $43c4: $06 $34
    inc b                                         ; $43c6: $04
    ccf                                           ; $43c7: $3f
    jr nz, jr_00a_43ed                            ; $43c8: $20 $23

    inc h                                         ; $43ca: $24

jr_00a_43cb:
    ld c, a                                       ; $43cb: $4f
    inc h                                         ; $43cc: $24
    ccf                                           ; $43cd: $3f
    ld h, $34                                     ; $43ce: $26 $34
    nop                                           ; $43d0: $00

jr_00a_43d1:
    dec de                                        ; $43d1: $1b
    nop                                           ; $43d2: $00
    dec de                                        ; $43d3: $1b
    nop                                           ; $43d4: $00
    dec de                                        ; $43d5: $1b
    jr nz, @+$25                                  ; $43d6: $20 $23

    nop                                           ; $43d8: $00
    dec de                                        ; $43d9: $1b
    nop                                           ; $43da: $00
    dec de                                        ; $43db: $1b
    nop                                           ; $43dc: $00
    inc hl                                        ; $43dd: $23
    nop                                           ; $43de: $00
    dec de                                        ; $43df: $1b
    nop                                           ; $43e0: $00
    dec de                                        ; $43e1: $1b
    jr nz, jr_00a_4415                            ; $43e2: $20 $31

    nop                                           ; $43e4: $00
    dec de                                        ; $43e5: $1b
    nop                                           ; $43e6: $00
    dec de                                        ; $43e7: $1b
    nop                                           ; $43e8: $00
    ld sp, $1b00                                  ; $43e9: $31 $00 $1b
    nop                                           ; $43ec: $00

jr_00a_43ed:
    dec de                                        ; $43ed: $1b
    nop                                           ; $43ee: $00
    dec de                                        ; $43ef: $1b
    ld [$00db], sp                                ; $43f0: $08 $db $00
    ld hl, $2100                                  ; $43f3: $21 $00 $21
    nop                                           ; $43f6: $00
    ld [hl+], a                                   ; $43f7: $22
    jr nz, jr_00a_441b                            ; $43f8: $20 $21

    ld [$20db], sp                                ; $43fa: $08 $db $20
    ld [hl+], a                                   ; $43fd: $22
    jr nz, jr_00a_4421                            ; $43fe: $20 $21

    inc c                                         ; $4400: $0c
    ld e, h                                       ; $4401: $5c
    inc c                                         ; $4402: $0c
    ld e, l                                       ; $4403: $5d
    add hl, bc                                    ; $4404: $09
    ld h, b                                       ; $4405: $60
    add hl, bc                                    ; $4406: $09
    ld h, c                                       ; $4407: $61
    add hl, bc                                    ; $4408: $09
    ld h, b                                       ; $4409: $60
    add hl, bc                                    ; $440a: $09
    ld h, c                                       ; $440b: $61
    ld a, [bc]                                    ; $440c: $0a
    ld [hl], c                                    ; $440d: $71
    ld a, [bc]                                    ; $440e: $0a
    ld [hl], d                                    ; $440f: $72
    add hl, bc                                    ; $4410: $09
    ld h, d                                       ; $4411: $62
    add hl, bc                                    ; $4412: $09
    ld h, e                                       ; $4413: $63
    ld a, [bc]                                    ; $4414: $0a

jr_00a_4415:
    ld a, b                                       ; $4415: $78
    ld a, [bc]                                    ; $4416: $0a
    ld a, c                                       ; $4417: $79
    inc c                                         ; $4418: $0c
    ld e, [hl]                                    ; $4419: $5e
    inc c                                         ; $441a: $0c

jr_00a_441b:
    ld e, a                                       ; $441b: $5f
    add hl, bc                                    ; $441c: $09
    ld h, d                                       ; $441d: $62
    add hl, bc                                    ; $441e: $09
    ld h, e                                       ; $441f: $63
    inc c                                         ; $4420: $0c

jr_00a_4421:
    ld e, h                                       ; $4421: $5c
    inc c                                         ; $4422: $0c
    ld e, l                                       ; $4423: $5d
    inc b                                         ; $4424: $04
    ld l, d                                       ; $4425: $6a
    inc b                                         ; $4426: $04
    ld l, e                                       ; $4427: $6b
    inc c                                         ; $4428: $0c
    ld a, h                                       ; $4429: $7c
    add hl, bc                                    ; $442a: $09
    ld [hl], e                                    ; $442b: $73
    add hl, bc                                    ; $442c: $09
    ld [hl], e                                    ; $442d: $73
    ld a, [bc]                                    ; $442e: $0a
    ld [hl], h                                    ; $442f: $74
    add hl, bc                                    ; $4430: $09
    ld a, d                                       ; $4431: $7a
    inc c                                         ; $4432: $0c
    ld a, l                                       ; $4433: $7d
    ld a, [bc]                                    ; $4434: $0a
    ld [hl], a                                    ; $4435: $77
    add hl, bc                                    ; $4436: $09
    ld a, d                                       ; $4437: $7a
    ld a, [bc]                                    ; $4438: $0a
    ld l, b                                       ; $4439: $68
    inc c                                         ; $443a: $0c
    ld l, h                                       ; $443b: $6c
    inc c                                         ; $443c: $0c
    ld l, h                                       ; $443d: $6c
    inc c                                         ; $443e: $0c
    ld a, h                                       ; $443f: $7c
    ld a, [bc]                                    ; $4440: $0a
    ld c, b                                       ; $4441: $48
    ld a, [hl+]                                   ; $4442: $2a
    ld c, b                                       ; $4443: $48
    ld a, [bc]                                    ; $4444: $0a
    ld e, b                                       ; $4445: $58
    ld a, [hl+]                                   ; $4446: $2a
    ld e, b                                       ; $4447: $58
    ld a, [bc]                                    ; $4448: $0a
    ld [hl], b                                    ; $4449: $70
    ld a, [hl+]                                   ; $444a: $2a
    ld [hl], b                                    ; $444b: $70
    ld a, [bc]                                    ; $444c: $0a
    ld [hl], b                                    ; $444d: $70
    ld a, [hl+]                                   ; $444e: $2a
    ld [hl], b                                    ; $444f: $70
    inc b                                         ; $4450: $04
    ld h, b                                       ; $4451: $60
    inc b                                         ; $4452: $04
    ld h, c                                       ; $4453: $61
    inc c                                         ; $4454: $0c
    ld e, h                                       ; $4455: $5c
    inc c                                         ; $4456: $0c
    ld e, l                                       ; $4457: $5d
    inc b                                         ; $4458: $04
    inc sp                                        ; $4459: $33
    nop                                           ; $445a: $00
    inc hl                                        ; $445b: $23
    inc b                                         ; $445c: $04
    ld [hl], e                                    ; $445d: $73
    inc b                                         ; $445e: $04
    inc sp                                        ; $445f: $33
    nop                                           ; $4460: $00
    add hl, bc                                    ; $4461: $09
    nop                                           ; $4462: $00
    add hl, bc                                    ; $4463: $09
    nop                                           ; $4464: $00
    dec de                                        ; $4465: $1b
    jr nz, jr_00a_4482                            ; $4466: $20 $1a

    nop                                           ; $4468: $00
    add hl, bc                                    ; $4469: $09
    nop                                           ; $446a: $00
    add hl, bc                                    ; $446b: $09
    nop                                           ; $446c: $00
    ld a, [de]                                    ; $446d: $1a
    nop                                           ; $446e: $00
    dec de                                        ; $446f: $1b
    nop                                           ; $4470: $00
    ld [$0900], sp                                ; $4471: $08 $00 $09
    nop                                           ; $4474: $00
    dec bc                                        ; $4475: $0b
    jr nz, jr_00a_4492                            ; $4476: $20 $1a

    nop                                           ; $4478: $00
    add hl, bc                                    ; $4479: $09
    jr nz, jr_00a_4484                            ; $447a: $20 $08

    nop                                           ; $447c: $00
    ld a, [de]                                    ; $447d: $1a
    jr nz, jr_00a_448b                            ; $447e: $20 $0b

    ld a, [bc]                                    ; $4480: $0a
    ld [hl], c                                    ; $4481: $71

jr_00a_4482:
    ld a, [bc]                                    ; $4482: $0a
    ld [hl], d                                    ; $4483: $72

jr_00a_4484:
    ld a, [bc]                                    ; $4484: $0a
    ld d, h                                       ; $4485: $54
    ld a, [bc]                                    ; $4486: $0a
    ld d, l                                       ; $4487: $55
    ld a, [bc]                                    ; $4488: $0a
    ld d, h                                       ; $4489: $54
    ld a, [bc]                                    ; $448a: $0a

jr_00a_448b:
    ld d, l                                       ; $448b: $55
    ld a, [bc]                                    ; $448c: $0a
    ld b, h                                       ; $448d: $44
    ld a, [bc]                                    ; $448e: $0a
    ld b, l                                       ; $448f: $45
    ld a, [bc]                                    ; $4490: $0a
    ld d, d                                       ; $4491: $52

jr_00a_4492:
    ld a, [bc]                                    ; $4492: $0a
    ld d, e                                       ; $4493: $53
    ld a, [bc]                                    ; $4494: $0a
    ld b, d                                       ; $4495: $42
    ld a, [bc]                                    ; $4496: $0a
    ld b, e                                       ; $4497: $43
    ld a, [bc]                                    ; $4498: $0a
    ld a, b                                       ; $4499: $78
    ld a, [bc]                                    ; $449a: $0a
    ld a, c                                       ; $449b: $79
    ld a, [bc]                                    ; $449c: $0a
    ld d, d                                       ; $449d: $52
    ld a, [bc]                                    ; $449e: $0a
    ld d, e                                       ; $449f: $53
    inc c                                         ; $44a0: $0c
    ld e, h                                       ; $44a1: $5c
    inc c                                         ; $44a2: $0c
    ld e, l                                       ; $44a3: $5d
    inc b                                         ; $44a4: $04
    inc d                                         ; $44a5: $14
    inc b                                         ; $44a6: $04
    rla                                           ; $44a7: $17
    ld a, [bc]                                    ; $44a8: $0a
    ld [hl], l                                    ; $44a9: $75
    ld a, [bc]                                    ; $44aa: $0a
    ld e, c                                       ; $44ab: $59
    ld a, [bc]                                    ; $44ac: $0a
    ld c, b                                       ; $44ad: $48
    ld a, [bc]                                    ; $44ae: $0a
    ld c, c                                       ; $44af: $49
    ld a, [bc]                                    ; $44b0: $0a
    ld d, [hl]                                    ; $44b1: $56
    ld a, [bc]                                    ; $44b2: $0a
    db $76                                        ; $44b3: $76
    ld a, [bc]                                    ; $44b4: $0a
    ld b, [hl]                                    ; $44b5: $46
    ld a, [bc]                                    ; $44b6: $0a
    ld b, a                                       ; $44b7: $47
    inc c                                         ; $44b8: $0c
    ld a, h                                       ; $44b9: $7c
    inc b                                         ; $44ba: $04
    rlca                                          ; $44bb: $07
    inc b                                         ; $44bc: $04
    ld d, $04                                     ; $44bd: $16 $04
    rla                                           ; $44bf: $17
    ld c, d                                       ; $44c0: $4a
    ld e, b                                       ; $44c1: $58
    ld l, d                                       ; $44c2: $6a
    ld e, b                                       ; $44c3: $58
    ld c, d                                       ; $44c4: $4a
    ld c, b                                       ; $44c5: $48
    ld l, d                                       ; $44c6: $6a
    ld c, b                                       ; $44c7: $48
    add hl, bc                                    ; $44c8: $09
    jp c, Jump_00a_5a05                           ; $44c9: $da $05 $5a

    dec b                                         ; $44cc: $05
    ld e, d                                       ; $44cd: $5a
    inc c                                         ; $44ce: $0c
    ld a, h                                       ; $44cf: $7c
    dec b                                         ; $44d0: $05
    ld e, e                                       ; $44d1: $5b
    add hl, bc                                    ; $44d2: $09
    jp c, Jump_00a_7d0c                           ; $44d3: $da $0c $7d

    dec b                                         ; $44d6: $05
    ld e, e                                       ; $44d7: $5b
    inc b                                         ; $44d8: $04
    ld [hl], d                                    ; $44d9: $72
    inc b                                         ; $44da: $04
    ld [hl], e                                    ; $44db: $73
    inc b                                         ; $44dc: $04
    ld [hl], e                                    ; $44dd: $73
    inc b                                         ; $44de: $04
    ld [hl], d                                    ; $44df: $72
    nop                                           ; $44e0: $00
    dec de                                        ; $44e1: $1b
    jr nz, jr_00a_44ee                            ; $44e2: $20 $0a

    nop                                           ; $44e4: $00
    add hl, de                                    ; $44e5: $19
    nop                                           ; $44e6: $00
    add hl, de                                    ; $44e7: $19
    nop                                           ; $44e8: $00
    ld a, [bc]                                    ; $44e9: $0a
    nop                                           ; $44ea: $00
    dec de                                        ; $44eb: $1b
    nop                                           ; $44ec: $00
    add hl, de                                    ; $44ed: $19

jr_00a_44ee:
    nop                                           ; $44ee: $00
    add hl, de                                    ; $44ef: $19
    nop                                           ; $44f0: $00
    dec bc                                        ; $44f1: $0b
    jr nz, jr_00a_44fe                            ; $44f2: $20 $0a

    nop                                           ; $44f4: $00
    jr jr_00a_44f7                                ; $44f5: $18 $00

jr_00a_44f7:
    add hl, de                                    ; $44f7: $19
    nop                                           ; $44f8: $00
    ld a, [bc]                                    ; $44f9: $0a
    jr nz, jr_00a_4507                            ; $44fa: $20 $0b

    nop                                           ; $44fc: $00
    add hl, de                                    ; $44fd: $19

jr_00a_44fe:
    jr nz, jr_00a_4518                            ; $44fe: $20 $18

    ld a, [bc]                                    ; $4500: $0a
    ld b, h                                       ; $4501: $44
    ld a, [bc]                                    ; $4502: $0a
    ld b, l                                       ; $4503: $45
    ld a, [bc]                                    ; $4504: $0a
    ld d, h                                       ; $4505: $54
    ld a, [bc]                                    ; $4506: $0a

jr_00a_4507:
    ld d, l                                       ; $4507: $55
    ld a, [bc]                                    ; $4508: $0a
    ld d, h                                       ; $4509: $54
    ld a, [bc]                                    ; $450a: $0a
    ld d, l                                       ; $450b: $55
    ld a, [bc]                                    ; $450c: $0a
    ld h, h                                       ; $450d: $64
    ld a, [bc]                                    ; $450e: $0a
    ld h, l                                       ; $450f: $65
    ld a, [bc]                                    ; $4510: $0a
    ld d, d                                       ; $4511: $52
    ld a, [bc]                                    ; $4512: $0a
    ld d, e                                       ; $4513: $53
    ld a, [bc]                                    ; $4514: $0a
    ld h, [hl]                                    ; $4515: $66
    ld a, [bc]                                    ; $4516: $0a
    ld h, a                                       ; $4517: $67

jr_00a_4518:
    ld a, [bc]                                    ; $4518: $0a
    ld b, d                                       ; $4519: $42
    ld a, [bc]                                    ; $451a: $0a
    ld b, e                                       ; $451b: $43
    ld a, [bc]                                    ; $451c: $0a
    ld d, d                                       ; $451d: $52
    ld a, [bc]                                    ; $451e: $0a
    ld d, e                                       ; $451f: $53
    inc c                                         ; $4520: $0c
    ld e, [hl]                                    ; $4521: $5e
    inc c                                         ; $4522: $0c
    ld e, a                                       ; $4523: $5f
    inc b                                         ; $4524: $04
    ld l, d                                       ; $4525: $6a
    inc b                                         ; $4526: $04
    ld l, e                                       ; $4527: $6b
    ld a, [bc]                                    ; $4528: $0a
    ld e, b                                       ; $4529: $58
    ld a, [bc]                                    ; $452a: $0a
    ld e, c                                       ; $452b: $59
    ld a, [bc]                                    ; $452c: $0a
    ld c, b                                       ; $452d: $48
    ld a, [bc]                                    ; $452e: $0a
    ld c, c                                       ; $452f: $49
    ld a, [bc]                                    ; $4530: $0a
    ld d, [hl]                                    ; $4531: $56
    ld a, [bc]                                    ; $4532: $0a
    ld d, a                                       ; $4533: $57
    ld a, [bc]                                    ; $4534: $0a
    ld b, [hl]                                    ; $4535: $46
    ld a, [bc]                                    ; $4536: $0a
    ld b, a                                       ; $4537: $47
    inc c                                         ; $4538: $0c
    ld l, l                                       ; $4539: $6d
    ld a, [bc]                                    ; $453a: $0a
    ld l, e                                       ; $453b: $6b
    inc c                                         ; $453c: $0c
    ld a, l                                       ; $453d: $7d
    inc c                                         ; $453e: $0c
    ld l, l                                       ; $453f: $6d
    inc c                                         ; $4540: $0c
    ld c, d                                       ; $4541: $4a
    inc c                                         ; $4542: $0c
    ld c, e                                       ; $4543: $4b
    inc c                                         ; $4544: $0c
    ld e, d                                       ; $4545: $5a
    inc c                                         ; $4546: $0c
    ld e, e                                       ; $4547: $5b
    inc bc                                        ; $4548: $03
    adc h                                         ; $4549: $8c
    inc hl                                        ; $454a: $23
    adc h                                         ; $454b: $8c
    inc c                                         ; $454c: $0c
    ld l, [hl]                                    ; $454d: $6e
    inc c                                         ; $454e: $0c
    ld l, a                                       ; $454f: $6f
    dec b                                         ; $4550: $05
    ld d, [hl]                                    ; $4551: $56
    dec b                                         ; $4552: $05
    ld d, a                                       ; $4553: $57
    inc c                                         ; $4554: $0c
    ld e, h                                       ; $4555: $5c
    inc c                                         ; $4556: $0c
    ld e, l                                       ; $4557: $5d
    jr nz, jr_00a_457d                            ; $4558: $20 $23

    inc h                                         ; $455a: $24
    inc sp                                        ; $455b: $33
    inc h                                         ; $455c: $24
    inc sp                                        ; $455d: $33
    inc h                                         ; $455e: $24
    ld [hl], e                                    ; $455f: $73
    nop                                           ; $4560: $00
    ld [$0820], sp                                ; $4561: $08 $20 $08
    nop                                           ; $4564: $00
    dec bc                                        ; $4565: $0b
    jr nz, jr_00a_4573                            ; $4566: $20 $0b

    nop                                           ; $4568: $00
    ld [$0900], sp                                ; $4569: $08 $00 $09
    nop                                           ; $456c: $00
    jr jr_00a_456f                                ; $456d: $18 $00

jr_00a_456f:
    add hl, de                                    ; $456f: $19
    nop                                           ; $4570: $00
    add hl, bc                                    ; $4571: $09
    nop                                           ; $4572: $00

jr_00a_4573:
    add hl, bc                                    ; $4573: $09
    nop                                           ; $4574: $00
    add hl, de                                    ; $4575: $19
    nop                                           ; $4576: $00
    add hl, de                                    ; $4577: $19
    nop                                           ; $4578: $00
    add hl, bc                                    ; $4579: $09
    jr nz, jr_00a_4584                            ; $457a: $20 $08

    nop                                           ; $457c: $00

jr_00a_457d:
    add hl, de                                    ; $457d: $19
    jr nz, jr_00a_4598                            ; $457e: $20 $18

    ld a, [bc]                                    ; $4580: $0a
    ld h, h                                       ; $4581: $64
    ld a, [bc]                                    ; $4582: $0a
    ld h, l                                       ; $4583: $65

jr_00a_4584:
    inc c                                         ; $4584: $0c
    ld c, h                                       ; $4585: $4c
    inc c                                         ; $4586: $0c
    ld c, l                                       ; $4587: $4d
    inc c                                         ; $4588: $0c
    ld c, h                                       ; $4589: $4c
    inc c                                         ; $458a: $0c
    ld c, l                                       ; $458b: $4d
    inc c                                         ; $458c: $0c
    ld e, h                                       ; $458d: $5c
    inc c                                         ; $458e: $0c
    ld e, l                                       ; $458f: $5d
    inc c                                         ; $4590: $0c
    ld c, [hl]                                    ; $4591: $4e
    inc c                                         ; $4592: $0c
    ld c, a                                       ; $4593: $4f
    inc c                                         ; $4594: $0c
    ld e, [hl]                                    ; $4595: $5e
    inc c                                         ; $4596: $0c
    ld e, a                                       ; $4597: $5f

jr_00a_4598:
    ld a, [bc]                                    ; $4598: $0a
    ld h, [hl]                                    ; $4599: $66
    ld a, [bc]                                    ; $459a: $0a
    ld h, a                                       ; $459b: $67
    inc c                                         ; $459c: $0c
    ld c, [hl]                                    ; $459d: $4e
    inc c                                         ; $459e: $0c
    ld c, a                                       ; $459f: $4f
    inc c                                         ; $45a0: $0c
    ld e, [hl]                                    ; $45a1: $5e
    inc c                                         ; $45a2: $0c
    ld e, a                                       ; $45a3: $5f
    inc b                                         ; $45a4: $04
    ld d, $04                                     ; $45a5: $16 $04
    dec d                                         ; $45a7: $15
    ld a, [bc]                                    ; $45a8: $0a
    ld e, b                                       ; $45a9: $58
    ld a, [bc]                                    ; $45aa: $0a
    ld e, c                                       ; $45ab: $59
    ld a, [bc]                                    ; $45ac: $0a
    ld c, b                                       ; $45ad: $48
    ld a, [bc]                                    ; $45ae: $0a
    ld l, c                                       ; $45af: $69
    ld a, [bc]                                    ; $45b0: $0a
    ld d, [hl]                                    ; $45b1: $56
    ld a, [bc]                                    ; $45b2: $0a
    ld d, a                                       ; $45b3: $57
    ld a, [bc]                                    ; $45b4: $0a
    ld l, d                                       ; $45b5: $6a
    ld a, [bc]                                    ; $45b6: $0a
    ld b, a                                       ; $45b7: $47
    inc b                                         ; $45b8: $04
    ld b, $0c                                     ; $45b9: $06 $0c
    ld a, l                                       ; $45bb: $7d
    inc b                                         ; $45bc: $04
    ld d, $04                                     ; $45bd: $16 $04
    rla                                           ; $45bf: $17
    inc c                                         ; $45c0: $0c
    ld c, d                                       ; $45c1: $4a
    inc c                                         ; $45c2: $0c
    ld c, e                                       ; $45c3: $4b
    inc c                                         ; $45c4: $0c
    ld e, d                                       ; $45c5: $5a
    inc c                                         ; $45c6: $0c
    ld e, e                                       ; $45c7: $5b
    inc bc                                        ; $45c8: $03
    adc h                                         ; $45c9: $8c
    inc hl                                        ; $45ca: $23
    adc h                                         ; $45cb: $8c
    inc c                                         ; $45cc: $0c
    ld a, [hl]                                    ; $45cd: $7e
    inc c                                         ; $45ce: $0c
    ld a, a                                       ; $45cf: $7f
    dec b                                         ; $45d0: $05
    ld e, b                                       ; $45d1: $58
    dec b                                         ; $45d2: $05
    ld e, c                                       ; $45d3: $59
    inc c                                         ; $45d4: $0c
    ld e, [hl]                                    ; $45d5: $5e
    inc c                                         ; $45d6: $0c
    ld e, a                                       ; $45d7: $5f
    inc h                                         ; $45d8: $24
    ld [hl], e                                    ; $45d9: $73
    inc h                                         ; $45da: $24
    ld [hl], d                                    ; $45db: $72
    inc h                                         ; $45dc: $24
    ld [hl], d                                    ; $45dd: $72
    inc h                                         ; $45de: $24
    ld [hl], e                                    ; $45df: $73
    nop                                           ; $45e0: $00
    dec bc                                        ; $45e1: $0b
    jr nz, @+$0d                                  ; $45e2: $20 $0b

    nop                                           ; $45e4: $00
    jr jr_00a_4607                                ; $45e5: $18 $20

    jr jr_00a_45e9                                ; $45e7: $18 $00

jr_00a_45e9:
    dec bc                                        ; $45e9: $0b
    jr nz, @+$0d                                  ; $45ea: $20 $0b

    nop                                           ; $45ec: $00
    dec bc                                        ; $45ed: $0b
    jr nz, jr_00a_45fb                            ; $45ee: $20 $0b

    inc b                                         ; $45f0: $04
    nop                                           ; $45f1: $00
    inc b                                         ; $45f2: $04
    ld bc, $1001                                  ; $45f3: $01 $01 $10
    ld bc, $0411                                  ; $45f6: $01 $11 $04
    inc b                                         ; $45f9: $04
    inc b                                         ; $45fa: $04

jr_00a_45fb:
    dec b                                         ; $45fb: $05
    inc b                                         ; $45fc: $04
    inc d                                         ; $45fd: $14
    inc b                                         ; $45fe: $04
    dec d                                         ; $45ff: $15
    ld [bc], a                                    ; $4600: $02
    ret z                                         ; $4601: $c8

    ld [hl+], a                                   ; $4602: $22
    ret z                                         ; $4603: $c8

    ld [bc], a                                    ; $4604: $02
    ret                                           ; $4605: $c9


    ld [hl+], a                                   ; $4606: $22

jr_00a_4607:
    ret                                           ; $4607: $c9


    ld [bc], a                                    ; $4608: $02
    jp z, $ca22                                   ; $4609: $ca $22 $ca

    ld [bc], a                                    ; $460c: $02
    ret                                           ; $460d: $c9


    ld [hl+], a                                   ; $460e: $22
    ret                                           ; $460f: $c9


    ld [hl+], a                                   ; $4610: $22
    rst $08                                       ; $4611: $cf
    ld [hl+], a                                   ; $4612: $22
    adc $22                                       ; $4613: $ce $22
    pop de                                        ; $4615: $d1
    ld [hl+], a                                   ; $4616: $22
    ret nc                                        ; $4617: $d0

    ld [bc], a                                    ; $4618: $02
    sla d                                         ; $4619: $cb $22
    rlc d                                         ; $461b: $cb $02
    call z, $cc22                                 ; $461d: $cc $22 $cc
    ld [bc], a                                    ; $4620: $02
    adc $22                                       ; $4621: $ce $22
    adc $02                                       ; $4623: $ce $02
    ret nc                                        ; $4625: $d0

    ld [hl+], a                                   ; $4626: $22
    ret nc                                        ; $4627: $d0

    ld [bc], a                                    ; $4628: $02
    adc $02                                       ; $4629: $ce $02
    rst $08                                       ; $462b: $cf
    ld [bc], a                                    ; $462c: $02
    ret nc                                        ; $462d: $d0

    ld [bc], a                                    ; $462e: $02
    pop de                                        ; $462f: $d1
    ld [bc], a                                    ; $4630: $02
    jp z, $ca22                                   ; $4631: $ca $22 $ca

    ld [bc], a                                    ; $4634: $02
    call $cd22                                    ; $4635: $cd $22 $cd
    dec bc                                        ; $4638: $0b
    jp z, $dc0b                                   ; $4639: $ca $0b $dc

    dec bc                                        ; $463c: $0b
    rrc e                                         ; $463d: $cb $0b
    db $dd                                        ; $463f: $dd
    dec bc                                        ; $4640: $0b
    call c, $dc0b                                 ; $4641: $dc $0b $dc
    dec bc                                        ; $4644: $0b
    db $dd                                        ; $4645: $dd
    dec bc                                        ; $4646: $0b
    db $dd                                        ; $4647: $dd
    dec bc                                        ; $4648: $0b
    call c, $ca2b                                 ; $4649: $dc $2b $ca
    dec bc                                        ; $464c: $0b
    db $dd                                        ; $464d: $dd
    dec hl                                        ; $464e: $2b
    rrc e                                         ; $464f: $cb $0b
    jp z, $ca2b                                   ; $4651: $ca $2b $ca

    dec bc                                        ; $4654: $0b
    inc l                                         ; $4655: $2c
    dec hl                                        ; $4656: $2b
    inc l                                         ; $4657: $2c
    dec bc                                        ; $4658: $0b
    inc l                                         ; $4659: $2c
    dec hl                                        ; $465a: $2b
    inc l                                         ; $465b: $2c
    dec bc                                        ; $465c: $0b
    inc l                                         ; $465d: $2c
    dec hl                                        ; $465e: $2b
    inc l                                         ; $465f: $2c
    dec bc                                        ; $4660: $0b
    inc l                                         ; $4661: $2c
    dec hl                                        ; $4662: $2b
    inc l                                         ; $4663: $2c
    dec bc                                        ; $4664: $0b
    sra e                                         ; $4665: $cb $2b
    rlc b                                         ; $4667: $cb $00
    cp b                                          ; $4669: $b8
    nop                                           ; $466a: $00
    cp c                                          ; $466b: $b9
    nop                                           ; $466c: $00
    cp d                                          ; $466d: $ba
    nop                                           ; $466e: $00
    cp e                                          ; $466f: $bb
    ld [$08db], sp                                ; $4670: $08 $db $08
    db $db                                        ; $4673: $db
    ld [$08db], sp                                ; $4674: $08 $db $08
    db $db                                        ; $4677: $db
    inc bc                                        ; $4678: $03
    jp nc, $d303                                  ; $4679: $d2 $03 $d3

    add hl, bc                                    ; $467c: $09
    jp c, $da09                                   ; $467d: $da $09 $da

    ld bc, $0140                                  ; $4680: $01 $40 $01
    ld b, c                                       ; $4683: $41
    ld bc, $0842                                  ; $4684: $01 $42 $08
    db $db                                        ; $4687: $db
    ld hl, $2141                                  ; $4688: $21 $41 $21
    ld b, b                                       ; $468b: $40
    ld [$21db], sp                                ; $468c: $08 $db $21
    ld b, d                                       ; $468f: $42
    ld bc, $0844                                  ; $4690: $01 $44 $08
    db $db                                        ; $4693: $db
    ld bc, HeaderSGBFlag                          ; $4694: $01 $46 $01
    ld b, a                                       ; $4697: $47
    ld [$21db], sp                                ; $4698: $08 $db $21
    ld b, h                                       ; $469b: $44
    ld hl, $2147                                  ; $469c: $21 $47 $21
    ld b, [hl]                                    ; $469f: $46
    ld bc, $0843                                  ; $46a0: $01 $43 $08
    db $db                                        ; $46a3: $db
    ld [$08db], sp                                ; $46a4: $08 $db $08
    db $db                                        ; $46a7: $db
    ld [$21db], sp                                ; $46a8: $08 $db $21
    ld b, e                                       ; $46ab: $43
    ld [$08db], sp                                ; $46ac: $08 $db $08
    db $db                                        ; $46af: $db
    ld [$08db], sp                                ; $46b0: $08 $db $08
    db $db                                        ; $46b3: $db
    ld bc, $0845                                  ; $46b4: $01 $45 $08
    db $db                                        ; $46b7: $db
    ld [$08db], sp                                ; $46b8: $08 $db $08
    db $db                                        ; $46bb: $db
    ld [$21db], sp                                ; $46bc: $08 $db $21
    ld b, l                                       ; $46bf: $45
    ld bc, $2148                                  ; $46c0: $01 $48 $21
    ld c, b                                       ; $46c3: $48
    ld b, c                                       ; $46c4: $41
    ld c, b                                       ; $46c5: $48
    ld h, c                                       ; $46c6: $61
    ld c, b                                       ; $46c7: $48
    ld bc, $0164                                  ; $46c8: $01 $64 $01
    ld h, l                                       ; $46cb: $65
    ld [$08db], sp                                ; $46cc: $08 $db $08
    db $db                                        ; $46cf: $db
    ld [$08db], sp                                ; $46d0: $08 $db $08
    db $db                                        ; $46d3: $db
    ld b, c                                       ; $46d4: $41
    ld h, h                                       ; $46d5: $64
    ld b, c                                       ; $46d6: $41
    ld h, l                                       ; $46d7: $65
    ld bc, $0866                                  ; $46d8: $01 $66 $08
    db $db                                        ; $46db: $db
    ld bc, $0867                                  ; $46dc: $01 $67 $08
    db $db                                        ; $46df: $db
    ld [$21db], sp                                ; $46e0: $08 $db $21
    ld h, [hl]                                    ; $46e3: $66
    ld [$21db], sp                                ; $46e4: $08 $db $21
    ld h, a                                       ; $46e7: $67
    ld bc, $214d                                  ; $46e8: $01 $4d $21
    ld c, l                                       ; $46eb: $4d
    ld bc, $214e                                  ; $46ec: $01 $4e $21
    ld c, [hl]                                    ; $46ef: $4e
    ld b, c                                       ; $46f0: $41
    ld c, [hl]                                    ; $46f1: $4e
    ld h, c                                       ; $46f2: $61
    ld c, [hl]                                    ; $46f3: $4e
    ld bc, $214e                                  ; $46f4: $01 $4e $21
    ld c, [hl]                                    ; $46f7: $4e
    ld b, c                                       ; $46f8: $41
    ld c, [hl]                                    ; $46f9: $4e
    ld h, c                                       ; $46fa: $61
    ld c, [hl]                                    ; $46fb: $4e
    ld b, c                                       ; $46fc: $41
    ld c, l                                       ; $46fd: $4d
    ld h, c                                       ; $46fe: $61
    ld c, l                                       ; $46ff: $4d
    ld [bc], a                                    ; $4700: $02
    call c, $dc22                                 ; $4701: $dc $22 $dc
    ld [bc], a                                    ; $4704: $02
    ret nc                                        ; $4705: $d0

    ld [hl+], a                                   ; $4706: $22
    ret nc                                        ; $4707: $d0

    ld [bc], a                                    ; $4708: $02
    call nc, $e022                                ; $4709: $d4 $22 $e0
    ld [bc], a                                    ; $470c: $02
    push de                                       ; $470d: $d5
    ld [hl+], a                                   ; $470e: $22
    pop hl                                        ; $470f: $e1
    ld [bc], a                                    ; $4710: $02
    ldh [rNR43], a                                ; $4711: $e0 $22
    call nc, $e102                                ; $4713: $d4 $02 $e1
    ld [hl+], a                                   ; $4716: $22
    push de                                       ; $4717: $d5
    ld [bc], a                                    ; $4718: $02
    sub $22                                       ; $4719: $d6 $22
    sub $02                                       ; $471b: $d6 $02
    pop hl                                        ; $471d: $e1
    ld [hl+], a                                   ; $471e: $22
    pop hl                                        ; $471f: $e1
    ld [bc], a                                    ; $4720: $02
    ret c                                         ; $4721: $d8

    ld [hl+], a                                   ; $4722: $22
    sub $02                                       ; $4723: $d6 $02
    push de                                       ; $4725: $d5
    ld [hl+], a                                   ; $4726: $22
    pop hl                                        ; $4727: $e1
    ld [bc], a                                    ; $4728: $02
    rst $10                                       ; $4729: $d7
    ld [hl+], a                                   ; $472a: $22
    sub $42                                       ; $472b: $d6 $42
    db $e4                                        ; $472d: $e4
    ld [hl+], a                                   ; $472e: $22
    pop hl                                        ; $472f: $e1
    ld [bc], a                                    ; $4730: $02
    sub $22                                       ; $4731: $d6 $22
    rst $10                                       ; $4733: $d7
    ld [bc], a                                    ; $4734: $02
    pop hl                                        ; $4735: $e1
    ld h, d                                       ; $4736: $62
    db $e4                                        ; $4737: $e4
    ld [bc], a                                    ; $4738: $02
    sub $22                                       ; $4739: $d6 $22
    ret c                                         ; $473b: $d8

    ld [bc], a                                    ; $473c: $02
    pop hl                                        ; $473d: $e1
    ld [hl+], a                                   ; $473e: $22
    push de                                       ; $473f: $d5
    ld [bc], a                                    ; $4740: $02
    call nc, $e022                                ; $4741: $d4 $22 $e0
    ld b, d                                       ; $4744: $42
    reti                                          ; $4745: $d9


    ld [hl+], a                                   ; $4746: $22
    db $e3                                        ; $4747: $e3
    ld [bc], a                                    ; $4748: $02
    ldh [rNR43], a                                ; $4749: $e0 $22
    call nc, $e302                                ; $474b: $d4 $02 $e3
    ld h, d                                       ; $474e: $62
    reti                                          ; $474f: $d9


    ld [bc], a                                    ; $4750: $02
    jp c, $ce22                                   ; $4751: $da $22 $ce

    ld [bc], a                                    ; $4754: $02
    db $db                                        ; $4755: $db
    ld [hl+], a                                   ; $4756: $22
    ret nc                                        ; $4757: $d0

    ld [bc], a                                    ; $4758: $02
    adc $22                                       ; $4759: $ce $22
    jp c, $d002                                   ; $475b: $da $02 $d0

    ld [hl+], a                                   ; $475e: $22
    db $db                                        ; $475f: $db
    ld b, d                                       ; $4760: $42
    pop hl                                        ; $4761: $e1
    ld h, d                                       ; $4762: $62
    pop hl                                        ; $4763: $e1
    ld b, d                                       ; $4764: $42
    ldh [$62], a                                  ; $4765: $e0 $62
    ldh [rSCY], a                                 ; $4767: $e0 $42
    pop hl                                        ; $4769: $e1
    ld h, d                                       ; $476a: $62
    pop hl                                        ; $476b: $e1
    ld b, d                                       ; $476c: $42
    ldh [$62], a                                  ; $476d: $e0 $62
    ldh [rSCY], a                                 ; $476f: $e0 $42
    pop hl                                        ; $4771: $e1
    ld h, d                                       ; $4772: $62
    pop hl                                        ; $4773: $e1
    ld b, d                                       ; $4774: $42
    ldh [$62], a                                  ; $4775: $e0 $62
    ldh [rSCY], a                                 ; $4777: $e0 $42
    pop hl                                        ; $4779: $e1
    ld h, d                                       ; $477a: $62
    pop hl                                        ; $477b: $e1
    ld b, d                                       ; $477c: $42
    ldh [$62], a                                  ; $477d: $e0 $62
    ldh [rP1], a                                  ; $477f: $e0 $00
    xor d                                         ; $4781: $aa
    ld bc, $01ab                                  ; $4782: $01 $ab $01
    sbc [hl]                                      ; $4785: $9e
    ld bc, $0a9f                                  ; $4786: $01 $9f $0a
    jr c, jr_00a_4796                             ; $4789: $38 $0b

    add hl, sp                                    ; $478b: $39
    ld hl, $219f                                  ; $478c: $21 $9f $21
    sbc [hl]                                      ; $478f: $9e
    nop                                           ; $4790: $00
    xor d                                         ; $4791: $aa
    ld bc, $01a0                                  ; $4792: $01 $a0 $01
    xor e                                         ; $4795: $ab

jr_00a_4796:
    ld bc, $01a1                                  ; $4796: $01 $a1 $01
    and d                                         ; $4799: $a2
    ld bc, $01a3                                  ; $479a: $01 $a3 $01
    and h                                         ; $479d: $a4
    ld bc, $21a5                                  ; $479e: $01 $a5 $21
    and e                                         ; $47a1: $a3
    ld hl, $21a2                                  ; $47a2: $21 $a2 $21
    and l                                         ; $47a5: $a5
    ld hl, $21a4                                  ; $47a6: $21 $a4 $21
    and b                                         ; $47a9: $a0
    nop                                           ; $47aa: $00
    xor d                                         ; $47ab: $aa
    ld hl, $01a1                                  ; $47ac: $21 $a1 $01
    xor e                                         ; $47af: $ab
    ld a, [bc]                                    ; $47b0: $0a
    jr c, jr_00a_47f4                             ; $47b1: $38 $41

    and c                                         ; $47b3: $a1
    dec bc                                        ; $47b4: $0b
    add hl, sp                                    ; $47b5: $39
    ld b, c                                       ; $47b6: $41
    and b                                         ; $47b7: $a0
    ld b, c                                       ; $47b8: $41
    and h                                         ; $47b9: $a4
    ld b, c                                       ; $47ba: $41
    and l                                         ; $47bb: $a5
    ld b, c                                       ; $47bc: $41
    and d                                         ; $47bd: $a2
    ld b, c                                       ; $47be: $41
    and e                                         ; $47bf: $a3
    ld h, c                                       ; $47c0: $61
    and l                                         ; $47c1: $a5
    ld h, c                                       ; $47c2: $61
    and h                                         ; $47c3: $a4
    ld h, c                                       ; $47c4: $61
    and e                                         ; $47c5: $a3
    ld h, c                                       ; $47c6: $61
    and d                                         ; $47c7: $a2
    ld h, c                                       ; $47c8: $61
    and c                                         ; $47c9: $a1
    ld a, [bc]                                    ; $47ca: $0a
    jr c, jr_00a_482e                             ; $47cb: $38 $61

    and b                                         ; $47cd: $a0
    dec bc                                        ; $47ce: $0b
    add hl, sp                                    ; $47cf: $39
    ld b, c                                       ; $47d0: $41
    sbc [hl]                                      ; $47d1: $9e
    ld b, c                                       ; $47d2: $41
    sbc a                                         ; $47d3: $9f
    nop                                           ; $47d4: $00
    xor d                                         ; $47d5: $aa
    ld bc, $61ab                                  ; $47d6: $01 $ab $61
    sbc a                                         ; $47d9: $9f
    ld h, c                                       ; $47da: $61
    sbc [hl]                                      ; $47db: $9e
    ld a, [bc]                                    ; $47dc: $0a
    jr c, jr_00a_47ea                             ; $47dd: $38 $0b

    add hl, sp                                    ; $47df: $39
    inc b                                         ; $47e0: $04
    ld [hl-], a                                   ; $47e1: $32
    inc b                                         ; $47e2: $04
    ld [hl], e                                    ; $47e3: $73
    ld b, $25                                     ; $47e4: $06 $25
    inc b                                         ; $47e6: $04
    ld [hl-], a                                   ; $47e7: $32
    inc h                                         ; $47e8: $24
    ld [hl], e                                    ; $47e9: $73

jr_00a_47ea:
    inc h                                         ; $47ea: $24
    ld [hl-], a                                   ; $47eb: $32
    inc h                                         ; $47ec: $24
    ld [hl-], a                                   ; $47ed: $32
    ld h, $25                                     ; $47ee: $26 $25
    add hl, bc                                    ; $47f0: $09
    jp c, $da09                                   ; $47f1: $da $09 $da

jr_00a_47f4:
    add hl, bc                                    ; $47f4: $09
    jp c, $da09                                   ; $47f5: $da $09 $da

    ld [$08db], sp                                ; $47f8: $08 $db $08
    db $db                                        ; $47fb: $db
    ld [$08db], sp                                ; $47fc: $08 $db $08
    db $db                                        ; $47ff: $db
    dec bc                                        ; $4800: $0b
    inc c                                         ; $4801: $0c
    dec hl                                        ; $4802: $2b
    inc c                                         ; $4803: $0c
    dec bc                                        ; $4804: $0b
    dec c                                         ; $4805: $0d
    dec hl                                        ; $4806: $2b
    dec c                                         ; $4807: $0d
    dec hl                                        ; $4808: $2b
    rrca                                          ; $4809: $0f
    dec hl                                        ; $480a: $2b
    ld c, $6b                                     ; $480b: $0e $6b
    rrca                                          ; $480d: $0f
    ld l, e                                       ; $480e: $6b
    ld c, $0b                                     ; $480f: $0e $0b
    ld c, $0b                                     ; $4811: $0e $0b
    rrca                                          ; $4813: $0f
    ld c, e                                       ; $4814: $4b
    ld c, $4b                                     ; $4815: $0e $4b
    rrca                                          ; $4817: $0f
    ld c, e                                       ; $4818: $4b
    dec c                                         ; $4819: $0d
    ld l, e                                       ; $481a: $6b
    dec c                                         ; $481b: $0d
    ld c, e                                       ; $481c: $4b
    inc c                                         ; $481d: $0c
    ld l, e                                       ; $481e: $6b
    inc c                                         ; $481f: $0c
    ld c, c                                       ; $4820: $49
    add hl, bc                                    ; $4821: $09
    ld l, c                                       ; $4822: $69
    add hl, bc                                    ; $4823: $09
    ld c, c                                       ; $4824: $49
    ld [$0869], sp                                ; $4825: $08 $69 $08
    add hl, hl                                    ; $4828: $29
    dec bc                                        ; $4829: $0b
    add hl, hl                                    ; $482a: $29
    ld a, [bc]                                    ; $482b: $0a
    ld l, c                                       ; $482c: $69
    dec bc                                        ; $482d: $0b

jr_00a_482e:
    ld l, c                                       ; $482e: $69
    ld a, [bc]                                    ; $482f: $0a
    add hl, bc                                    ; $4830: $09
    ld a, [bc]                                    ; $4831: $0a
    add hl, bc                                    ; $4832: $09
    dec bc                                        ; $4833: $0b
    ld c, c                                       ; $4834: $49
    ld a, [bc]                                    ; $4835: $0a
    ld c, c                                       ; $4836: $49
    dec bc                                        ; $4837: $0b
    add hl, bc                                    ; $4838: $09
    ld [$0829], sp                                ; $4839: $08 $29 $08
    add hl, bc                                    ; $483c: $09
    add hl, bc                                    ; $483d: $09
    add hl, hl                                    ; $483e: $29
    add hl, bc                                    ; $483f: $09
    ld [$2812], sp                                ; $4840: $08 $12 $28
    ld [de], a                                    ; $4843: $12
    ld [$2813], sp                                ; $4844: $08 $13 $28
    inc de                                        ; $4847: $13
    ld [$08d2], sp                                ; $4848: $08 $d2 $08
    jp nc, $d208                                  ; $484b: $d2 $08 $d2

    ld [$0bd2], sp                                ; $484e: $08 $d2 $0b
    ld a, [hl-]                                   ; $4851: $3a
    dec bc                                        ; $4852: $0b
    dec sp                                        ; $4853: $3b
    dec bc                                        ; $4854: $0b
    inc a                                         ; $4855: $3c
    dec bc                                        ; $4856: $0b
    dec a                                         ; $4857: $3d
    nop                                           ; $4858: $00
    or b                                          ; $4859: $b0
    nop                                           ; $485a: $00
    or c                                          ; $485b: $b1
    nop                                           ; $485c: $00
    or d                                          ; $485d: $b2
    nop                                           ; $485e: $00
    or e                                          ; $485f: $b3
    ld hl, $21b5                                  ; $4860: $21 $b5 $21
    or h                                          ; $4863: $b4
    ld hl, $21b7                                  ; $4864: $21 $b7 $21
    or [hl]                                       ; $4867: $b6
    dec bc                                        ; $4868: $0b
    ld l, $2b                                     ; $4869: $2e $2b
    ld l, $0b                                     ; $486b: $2e $0b
    cpl                                           ; $486d: $2f
    dec hl                                        ; $486e: $2b
    cpl                                           ; $486f: $2f
    dec bc                                        ; $4870: $0b
    ld a, $2b                                     ; $4871: $3e $2b
    ld a, $0b                                     ; $4873: $3e $0b
    ccf                                           ; $4875: $3f
    dec hl                                        ; $4876: $2b
    ccf                                           ; $4877: $3f
    ld [$08d2], sp                                ; $4878: $08 $d2 $08
    jp nc, $d208                                  ; $487b: $d2 $08 $d2

    ld [$0ad2], sp                                ; $487e: $08 $d2 $0a
    jr nz, jr_00a_488d                            ; $4881: $20 $0a

    ld hl, $220a                                  ; $4883: $21 $0a $22
    ld a, [bc]                                    ; $4886: $0a
    inc hl                                        ; $4887: $23
    ld a, [bc]                                    ; $4888: $0a
    inc h                                         ; $4889: $24
    ld a, [bc]                                    ; $488a: $0a
    dec h                                         ; $488b: $25
    ld a, [bc]                                    ; $488c: $0a

jr_00a_488d:
    ld h, $0a                                     ; $488d: $26 $0a
    daa                                           ; $488f: $27
    dec bc                                        ; $4890: $0b
    jr nc, @+$2d                                  ; $4891: $30 $2b

    jr nc, jr_00a_48a0                            ; $4893: $30 $0b

    inc sp                                        ; $4895: $33
    dec hl                                        ; $4896: $2b
    inc sp                                        ; $4897: $33
    dec bc                                        ; $4898: $0b
    ld [hl-], a                                   ; $4899: $32
    ld [$0bd8], sp                                ; $489a: $08 $d8 $0b
    inc sp                                        ; $489d: $33
    dec bc                                        ; $489e: $0b
    inc [hl]                                      ; $489f: $34

jr_00a_48a0:
    ld [$08d8], sp                                ; $48a0: $08 $d8 $08
    ret c                                         ; $48a3: $d8

    dec bc                                        ; $48a4: $0b
    inc [hl]                                      ; $48a5: $34
    dec bc                                        ; $48a6: $0b
    inc [hl]                                      ; $48a7: $34

jr_00a_48a8:
    ld [$2bd8], sp                                ; $48a8: $08 $d8 $2b
    ld [hl-], a                                   ; $48ab: $32
    dec bc                                        ; $48ac: $0b

jr_00a_48ad:
    inc [hl]                                      ; $48ad: $34
    dec hl                                        ; $48ae: $2b
    inc sp                                        ; $48af: $33
    dec bc                                        ; $48b0: $0b
    jr nc, @+$0d                                  ; $48b1: $30 $0b

    ld sp, $320b                                  ; $48b3: $31 $0b $32
    ld [$0bd8], sp                                ; $48b6: $08 $d8 $0b
    ld sp, $310b                                  ; $48b9: $31 $0b $31
    ld [$08d8], sp                                ; $48bc: $08 $d8 $08
    ret c                                         ; $48bf: $d8

    dec bc                                        ; $48c0: $0b
    ld sp, $302b                                  ; $48c1: $31 $2b $30
    ld [$2bd8], sp                                ; $48c4: $08 $d8 $2b
    ld [hl-], a                                   ; $48c7: $32
    dec bc                                        ; $48c8: $0b
    ld [hl-], a                                   ; $48c9: $32
    ld [$0bd8], sp                                ; $48ca: $08 $d8 $0b
    ld [hl-], a                                   ; $48cd: $32
    ld [$08d8], sp                                ; $48ce: $08 $d8 $08
    ret c                                         ; $48d1: $d8

    dec hl                                        ; $48d2: $2b
    ld [hl-], a                                   ; $48d3: $32
    ld [$2bd8], sp                                ; $48d4: $08 $d8 $2b
    ld [hl-], a                                   ; $48d7: $32
    ld [$08d2], sp                                ; $48d8: $08 $d2 $08
    jp nc, $d208                                  ; $48db: $d2 $08 $d2

    ld [$0bd2], sp                                ; $48de: $08 $d2 $0b
    dec [hl]                                      ; $48e1: $35
    dec bc                                        ; $48e2: $0b
    scf                                           ; $48e3: $37
    dec bc                                        ; $48e4: $0b
    ld [hl], $2b                                  ; $48e5: $36 $2b
    ld [hl], $08                                  ; $48e7: $36 $08
    jp nc, $d208                                  ; $48e9: $d2 $08 $d2

    ld [$08d2], sp                                ; $48ec: $08 $d2 $08
    jp nc, Jump_000_0009                          ; $48ef: $d2 $09 $00

    add hl, bc                                    ; $48f2: $09
    ld bc, $0209                                  ; $48f3: $01 $09 $02
    add hl, bc                                    ; $48f6: $09
    inc bc                                        ; $48f7: $03
    add hl, bc                                    ; $48f8: $09
    ld b, $09                                     ; $48f9: $06 $09
    rlca                                          ; $48fb: $07
    add hl, hl                                    ; $48fc: $29
    rlca                                          ; $48fd: $07
    add hl, bc                                    ; $48fe: $09
    ld b, $0f                                     ; $48ff: $06 $0f
    db $10                                        ; $4901: $10
    cpl                                           ; $4902: $2f
    db $10                                        ; $4903: $10
    ld c, a                                       ; $4904: $4f
    db $10                                        ; $4905: $10
    ld l, a                                       ; $4906: $6f
    db $10                                        ; $4907: $10
    dec bc                                        ; $4908: $0b
    inc d                                         ; $4909: $14
    dec bc                                        ; $490a: $0b
    dec d                                         ; $490b: $15
    dec bc                                        ; $490c: $0b
    ld d, $0b                                     ; $490d: $16 $0b
    rla                                           ; $490f: $17
    rlca                                          ; $4910: $07
    cp h                                          ; $4911: $bc
    daa                                           ; $4912: $27
    cp h                                          ; $4913: $bc
    rlca                                          ; $4914: $07
    cp l                                          ; $4915: $bd

jr_00a_4916:
    daa                                           ; $4916: $27
    cp l                                          ; $4917: $bd
    dec bc                                        ; $4918: $0b
    inc d                                         ; $4919: $14
    dec bc                                        ; $491a: $0b

jr_00a_491b:
    dec d                                         ; $491b: $15
    dec bc                                        ; $491c: $0b
    ld d, $0b                                     ; $491d: $16 $0b
    rla                                           ; $491f: $17
    nop                                           ; $4920: $00
    add h                                         ; $4921: $84
    jr nz, jr_00a_48a8                            ; $4922: $20 $84

    nop                                           ; $4924: $00
    add l                                         ; $4925: $85
    jr nz, jr_00a_48ad                            ; $4926: $20 $85

    nop                                           ; $4928: $00
    add [hl]                                      ; $4929: $86
    jr nz, @-$78                                  ; $492a: $20 $86

    nop                                           ; $492c: $00
    add a                                         ; $492d: $87
    jr nz, @-$77                                  ; $492e: $20 $87

    dec bc                                        ; $4930: $0b
    ld a, [hl-]                                   ; $4931: $3a
    dec bc                                        ; $4932: $0b
    dec sp                                        ; $4933: $3b
    dec bc                                        ; $4934: $0b
    inc a                                         ; $4935: $3c
    dec bc                                        ; $4936: $0b
    dec a                                         ; $4937: $3d
    inc bc                                        ; $4938: $03
    sub d                                         ; $4939: $92
    inc bc                                        ; $493a: $03
    sub e                                         ; $493b: $93
    inc bc                                        ; $493c: $03
    sub h                                         ; $493d: $94
    inc bc                                        ; $493e: $03
    sub l                                         ; $493f: $95
    inc hl                                        ; $4940: $23
    sub e                                         ; $4941: $93
    inc hl                                        ; $4942: $23
    sub d                                         ; $4943: $92
    inc hl                                        ; $4944: $23
    sub l                                         ; $4945: $95
    inc hl                                        ; $4946: $23
    sub h                                         ; $4947: $94
    dec bc                                        ; $4948: $0b
    inc b                                         ; $4949: $04
    dec hl                                        ; $494a: $2b
    inc b                                         ; $494b: $04
    dec bc                                        ; $494c: $0b
    dec b                                         ; $494d: $05
    dec hl                                        ; $494e: $2b
    dec b                                         ; $494f: $05
    dec bc                                        ; $4950: $0b
    jr @+$0d                                      ; $4951: $18 $0b

    add hl, de                                    ; $4953: $19
    dec bc                                        ; $4954: $0b
    ld a, [de]                                    ; $4955: $1a
    dec bc                                        ; $4956: $0b
    dec de                                        ; $4957: $1b
    add hl, bc                                    ; $4958: $09
    inc e                                         ; $4959: $1c
    add hl, bc                                    ; $495a: $09
    dec e                                         ; $495b: $1d
    add hl, bc                                    ; $495c: $09
    ld e, $09                                     ; $495d: $1e $09
    rra                                           ; $495f: $1f
    ld [$08d2], sp                                ; $4960: $08 $d2 $08
    jp nc, $d208                                  ; $4963: $d2 $08 $d2

    ld [$0bd2], sp                                ; $4966: $08 $d2 $0b
    ld de, $110b                                  ; $4969: $11 $0b $11
    ld l, e                                       ; $496c: $6b
    ld de, $116b                                  ; $496d: $11 $6b $11
    rrca                                          ; $4970: $0f
    ld d, l                                       ; $4971: $55
    rrca                                          ; $4972: $0f
    ld d, [hl]                                    ; $4973: $56
    rrca                                          ; $4974: $0f
    ld e, b                                       ; $4975: $58
    rrca                                          ; $4976: $0f
    reti                                          ; $4977: $d9


    rrca                                          ; $4978: $0f
    ld d, [hl]                                    ; $4979: $56
    rrca                                          ; $497a: $0f
    ld d, a                                       ; $497b: $57
    rrca                                          ; $497c: $0f
    reti                                          ; $497d: $d9


    cpl                                           ; $497e: $2f
    ld e, b                                       ; $497f: $58
    nop                                           ; $4980: $00
    sbc b                                         ; $4981: $98
    ld h, b                                       ; $4982: $60
    sbc c                                         ; $4983: $99
    nop                                           ; $4984: $00
    sbc c                                         ; $4985: $99
    ld h, b                                       ; $4986: $60
    sbc b                                         ; $4987: $98
    ld bc, $2180                                  ; $4988: $01 $80 $21
    add b                                         ; $498b: $80
    ld bc, $2181                                  ; $498c: $01 $81 $21
    add c                                         ; $498f: $81
    nop                                           ; $4990: $00
    add d                                         ; $4991: $82
    jr nz, jr_00a_4916                            ; $4992: $20 $82

    nop                                           ; $4994: $00
    add e                                         ; $4995: $83
    jr nz, jr_00a_491b                            ; $4996: $20 $83

    dec bc                                        ; $4998: $0b
    jr z, jr_00a_49a6                             ; $4999: $28 $0b

    add hl, hl                                    ; $499b: $29
    dec bc                                        ; $499c: $0b
    ld a, [hl+]                                   ; $499d: $2a
    dec bc                                        ; $499e: $0b
    dec hl                                        ; $499f: $2b
    dec bc                                        ; $49a0: $0b
    dec l                                         ; $49a1: $2d
    dec bc                                        ; $49a2: $0b
    dec l                                         ; $49a3: $2d
    dec bc                                        ; $49a4: $0b
    dec l                                         ; $49a5: $2d

jr_00a_49a6:
    dec bc                                        ; $49a6: $0b
    dec l                                         ; $49a7: $2d
    rrca                                          ; $49a8: $0f
    ld e, b                                       ; $49a9: $58
    rrca                                          ; $49aa: $0f
    reti                                          ; $49ab: $d9


    rrca                                          ; $49ac: $0f
    ld e, c                                       ; $49ad: $59
    rrca                                          ; $49ae: $0f
    ld e, d                                       ; $49af: $5a
    rrca                                          ; $49b0: $0f
    reti                                          ; $49b1: $d9


    cpl                                           ; $49b2: $2f
    ld e, b                                       ; $49b3: $58
    rrca                                          ; $49b4: $0f
    ld e, d                                       ; $49b5: $5a
    rrca                                          ; $49b6: $0f
    ld e, e                                       ; $49b7: $5b
    inc b                                         ; $49b8: $04
    ld [bc], a                                    ; $49b9: $02
    inc b                                         ; $49ba: $04
    inc bc                                        ; $49bb: $03
    inc bc                                        ; $49bc: $03
    sbc h                                         ; $49bd: $9c
    inc bc                                        ; $49be: $03
    sbc h                                         ; $49bf: $9c
    ld b, l                                       ; $49c0: $45
    inc e                                         ; $49c1: $1c
    ld h, l                                       ; $49c2: $65
    inc e                                         ; $49c3: $1c
    ld b, e                                       ; $49c4: $43
    sbc d                                         ; $49c5: $9a
    ld b, e                                       ; $49c6: $43
    sbc d                                         ; $49c7: $9a
    ld b, l                                       ; $49c8: $45
    inc e                                         ; $49c9: $1c
    inc hl                                        ; $49ca: $23
    sbc l                                         ; $49cb: $9d
    ld b, l                                       ; $49cc: $45
    inc c                                         ; $49cd: $0c
    inc hl                                        ; $49ce: $23
    sbc l                                         ; $49cf: $9d
    inc bc                                        ; $49d0: $03
    sbc l                                         ; $49d1: $9d
    ld h, l                                       ; $49d2: $65
    inc e                                         ; $49d3: $1c
    inc bc                                        ; $49d4: $03
    sbc l                                         ; $49d5: $9d
    ld h, l                                       ; $49d6: $65
    inc c                                         ; $49d7: $0c
    inc bc                                        ; $49d8: $03
    sbc d                                         ; $49d9: $9a
    inc bc                                        ; $49da: $03
    sbc d                                         ; $49db: $9a
    ld b, l                                       ; $49dc: $45
    inc c                                         ; $49dd: $0c
    ld h, l                                       ; $49de: $65
    inc c                                         ; $49df: $0c
    ld bc, $01b8                                  ; $49e0: $01 $b8 $01
    cp c                                          ; $49e3: $b9
    ld bc, $01ba                                  ; $49e4: $01 $ba $01
    cp e                                          ; $49e7: $bb
    inc bc                                        ; $49e8: $03
    adc h                                         ; $49e9: $8c
    inc hl                                        ; $49ea: $23
    adc h                                         ; $49eb: $8c
    inc bc                                        ; $49ec: $03
    adc l                                         ; $49ed: $8d
    inc hl                                        ; $49ee: $23
    adc l                                         ; $49ef: $8d
    dec bc                                        ; $49f0: $0b
    ld a, [hl-]                                   ; $49f1: $3a
    dec bc                                        ; $49f2: $0b
    dec sp                                        ; $49f3: $3b
    dec bc                                        ; $49f4: $0b
    inc a                                         ; $49f5: $3c
    dec bc                                        ; $49f6: $0b
    dec a                                         ; $49f7: $3d
    ld [$08d8], sp                                ; $49f8: $08 $d8 $08
    ret c                                         ; $49fb: $d8

    ld [$08d8], sp                                ; $49fc: $08 $d8 $08
    ret c                                         ; $49ff: $d8

    inc b                                         ; $4a00: $04
    ld [$0904], sp                                ; $4a01: $08 $04 $09
    inc b                                         ; $4a04: $04
    dec bc                                        ; $4a05: $0b
    inc c                                         ; $4a06: $0c
    reti                                          ; $4a07: $d9


    inc b                                         ; $4a08: $04
    add hl, bc                                    ; $4a09: $09
    inc b                                         ; $4a0a: $04
    add hl, bc                                    ; $4a0b: $09
    inc b                                         ; $4a0c: $04
    add hl, sp                                    ; $4a0d: $39
    inc c                                         ; $4a0e: $0c
    reti                                          ; $4a0f: $d9


    inc b                                         ; $4a10: $04
    add hl, bc                                    ; $4a11: $09
    inc h                                         ; $4a12: $24
    ld [$3904], sp                                ; $4a13: $08 $04 $39
    inc h                                         ; $4a16: $24
    dec bc                                        ; $4a17: $0b
    inc b                                         ; $4a18: $04
    dec bc                                        ; $4a19: $0b
    inc b                                         ; $4a1a: $04
    add hl, sp                                    ; $4a1b: $39
    inc b                                         ; $4a1c: $04
    jr jr_00a_4a23                                ; $4a1d: $18 $04

    ld a, [de]                                    ; $4a1f: $1a
    inc b                                         ; $4a20: $04
    add hl, hl                                    ; $4a21: $29
    inc b                                         ; $4a22: $04

jr_00a_4a23:
    add hl, sp                                    ; $4a23: $39
    inc b                                         ; $4a24: $04
    add hl, de                                    ; $4a25: $19
    inc b                                         ; $4a26: $04
    ld a, [de]                                    ; $4a27: $1a
    inc b                                         ; $4a28: $04
    add hl, hl                                    ; $4a29: $29
    inc h                                         ; $4a2a: $24
    dec bc                                        ; $4a2b: $0b
    inc b                                         ; $4a2c: $04
    add hl, de                                    ; $4a2d: $19
    inc b                                         ; $4a2e: $04
    dec de                                        ; $4a2f: $1b
    inc b                                         ; $4a30: $04
    dec bc                                        ; $4a31: $0b
    inc b                                         ; $4a32: $04
    add hl, sp                                    ; $4a33: $39
    inc b                                         ; $4a34: $04
    dec bc                                        ; $4a35: $0b
    inc c                                         ; $4a36: $0c
    reti                                          ; $4a37: $d9


    inc b                                         ; $4a38: $04
    add hl, hl                                    ; $4a39: $29
    inc h                                         ; $4a3a: $24
    dec bc                                        ; $4a3b: $0b
    inc b                                         ; $4a3c: $04
    add hl, sp                                    ; $4a3d: $39
    inc h                                         ; $4a3e: $24
    dec bc                                        ; $4a3f: $0b
    inc b                                         ; $4a40: $04
    add hl, hl                                    ; $4a41: $29
    inc h                                         ; $4a42: $24
    jr z, jr_00a_4a49                             ; $4a43: $28 $04

    add hl, sp                                    ; $4a45: $39
    inc c                                         ; $4a46: $0c
    reti                                          ; $4a47: $d9


    inc b                                         ; $4a48: $04

jr_00a_4a49:
    jr z, jr_00a_4a4f                             ; $4a49: $28 $04

    add hl, sp                                    ; $4a4b: $39
    inc b                                         ; $4a4c: $04
    add hl, sp                                    ; $4a4d: $39
    inc c                                         ; $4a4e: $0c

jr_00a_4a4f:
    reti                                          ; $4a4f: $d9


    inc b                                         ; $4a50: $04
    add hl, hl                                    ; $4a51: $29
    inc b                                         ; $4a52: $04
    add hl, sp                                    ; $4a53: $39
    inc b                                         ; $4a54: $04
    add hl, sp                                    ; $4a55: $39
    inc h                                         ; $4a56: $24
    ld a, [bc]                                    ; $4a57: $0a
    inc b                                         ; $4a58: $04
    add hl, hl                                    ; $4a59: $29
    inc b                                         ; $4a5a: $04
    add hl, sp                                    ; $4a5b: $39
    inc b                                         ; $4a5c: $04
    ld a, [bc]                                    ; $4a5d: $0a
    inc c                                         ; $4a5e: $0c
    reti                                          ; $4a5f: $d9


    inc b                                         ; $4a60: $04
    add hl, hl                                    ; $4a61: $29
    inc b                                         ; $4a62: $04
    add hl, sp                                    ; $4a63: $39
    inc b                                         ; $4a64: $04
    add hl, sp                                    ; $4a65: $39
    inc c                                         ; $4a66: $0c
    reti                                          ; $4a67: $d9


    ld [$08d2], sp                                ; $4a68: $08 $d2 $08
    jp nc, $d208                                  ; $4a6b: $d2 $08 $d2

    ld [$01d2], sp                                ; $4a6e: $08 $d2 $01
    ret nz                                        ; $4a71: $c0

    ld bc, $01c1                                  ; $4a72: $01 $c1 $01
    jp nz, $c301                                  ; $4a75: $c2 $01 $c3

    ld bc, $01c4                                  ; $4a78: $01 $c4 $01
    push bc                                       ; $4a7b: $c5
    ld bc, $01c6                                  ; $4a7c: $01 $c6 $01
    rst $00                                       ; $4a7f: $c7
    inc b                                         ; $4a80: $04
    nop                                           ; $4a81: $00
    nop                                           ; $4a82: $00
    ld a, [hl+]                                   ; $4a83: $2a
    inc b                                         ; $4a84: $04
    stop                                          ; $4a85: $10 $00
    inc l                                         ; $4a87: $2c
    jr nz, @+$2c                                  ; $4a88: $20 $2a

    inc b                                         ; $4a8a: $04
    ld bc, $2c20                                  ; $4a8b: $01 $20 $2c
    inc b                                         ; $4a8e: $04
    ld de, $3a00                                  ; $4a8f: $11 $00 $3a
    jr nz, jr_00a_4ace                            ; $4a92: $20 $3a

    nop                                           ; $4a94: $00
    dec sp                                        ; $4a95: $3b
    jr nz, @+$3d                                  ; $4a96: $20 $3b

    nop                                           ; $4a98: $00
    inc a                                         ; $4a99: $3c
    jr nz, jr_00a_4ad8                            ; $4a9a: $20 $3c

    nop                                           ; $4a9c: $00
    dec a                                         ; $4a9d: $3d
    jr nz, jr_00a_4add                            ; $4a9e: $20 $3d

    inc b                                         ; $4aa0: $04
    inc hl                                        ; $4aa1: $23
    inc b                                         ; $4aa2: $04
    inc h                                         ; $4aa3: $24
    inc b                                         ; $4aa4: $04
    inc sp                                        ; $4aa5: $33
    inc b                                         ; $4aa6: $04
    inc [hl]                                      ; $4aa7: $34
    inc h                                         ; $4aa8: $24
    inc h                                         ; $4aa9: $24
    inc h                                         ; $4aaa: $24
    inc hl                                        ; $4aab: $23
    inc h                                         ; $4aac: $24
    inc [hl]                                      ; $4aad: $34
    inc h                                         ; $4aae: $24
    inc sp                                        ; $4aaf: $33
    ld [$08d2], sp                                ; $4ab0: $08 $d2 $08
    jp nc, $d208                                  ; $4ab3: $d2 $08 $d2

    ld [$04d2], sp                                ; $4ab6: $08 $d2 $04
    nop                                           ; $4ab9: $00
    inc b                                         ; $4aba: $04
    inc bc                                        ; $4abb: $03
    inc b                                         ; $4abc: $04
    db $10                                        ; $4abd: $10
    inc b                                         ; $4abe: $04
    inc de                                        ; $4abf: $13
    inc b                                         ; $4ac0: $04
    ld [bc], a                                    ; $4ac1: $02
    inc b                                         ; $4ac2: $04
    inc bc                                        ; $4ac3: $03
    inc b                                         ; $4ac4: $04
    ld [de], a                                    ; $4ac5: $12
    inc b                                         ; $4ac6: $04
    inc de                                        ; $4ac7: $13
    inc b                                         ; $4ac8: $04
    ld [bc], a                                    ; $4ac9: $02
    inc b                                         ; $4aca: $04
    ld bc, $1204                                  ; $4acb: $01 $04 $12

jr_00a_4ace:
    inc b                                         ; $4ace: $04
    ld de, $d208                                  ; $4acf: $11 $08 $d2
    ld [$08d2], sp                                ; $4ad2: $08 $d2 $08
    jp nc, $d208                                  ; $4ad5: $d2 $08 $d2

jr_00a_4ad8:
    inc b                                         ; $4ad8: $04
    inc b                                         ; $4ad9: $04
    inc b                                         ; $4ada: $04
    rlca                                          ; $4adb: $07
    inc b                                         ; $4adc: $04

jr_00a_4add:
    inc d                                         ; $4add: $14
    inc b                                         ; $4ade: $04
    rla                                           ; $4adf: $17
    inc b                                         ; $4ae0: $04
    ld b, $04                                     ; $4ae1: $06 $04
    rlca                                          ; $4ae3: $07
    inc b                                         ; $4ae4: $04
    ld d, $04                                     ; $4ae5: $16 $04
    rla                                           ; $4ae7: $17
    inc b                                         ; $4ae8: $04
    ld b, $04                                     ; $4ae9: $06 $04
    dec b                                         ; $4aeb: $05
    inc b                                         ; $4aec: $04
    ld d, $04                                     ; $4aed: $16 $04
    dec d                                         ; $4aef: $15
    nop                                           ; $4af0: $00
    ld a, [hl-]                                   ; $4af1: $3a
    jr nz, jr_00a_4b2e                            ; $4af2: $20 $3a

    nop                                           ; $4af4: $00
    dec sp                                        ; $4af5: $3b
    jr nz, jr_00a_4b33                            ; $4af6: $20 $3b

    ld b, l                                       ; $4af8: $45
    inc e                                         ; $4af9: $1c
    ld h, l                                       ; $4afa: $65
    inc e                                         ; $4afb: $1c
    ld b, l                                       ; $4afc: $45
    inc c                                         ; $4afd: $0c
    ld h, l                                       ; $4afe: $65
    inc c                                         ; $4aff: $0c
    dec b                                         ; $4b00: $05
    inc c                                         ; $4b01: $0c
    nop                                           ; $4b02: $00
    dec l                                         ; $4b03: $2d
    dec b                                         ; $4b04: $05
    inc e                                         ; $4b05: $1c
    nop                                           ; $4b06: $00
    dec hl                                        ; $4b07: $2b
    jr nz, @+$2f                                  ; $4b08: $20 $2d

    dec h                                         ; $4b0a: $25
    inc c                                         ; $4b0b: $0c
    jr nz, jr_00a_4b39                            ; $4b0c: $20 $2b

    dec h                                         ; $4b0e: $25
    inc e                                         ; $4b0f: $1c
    nop                                           ; $4b10: $00
    ld a, [hl+]                                   ; $4b11: $2a
    nop                                           ; $4b12: $00
    inc l                                         ; $4b13: $2c
    nop                                           ; $4b14: $00
    dec hl                                        ; $4b15: $2b
    nop                                           ; $4b16: $00
    dec l                                         ; $4b17: $2d
    jr nz, jr_00a_4b46                            ; $4b18: $20 $2c

    jr nz, jr_00a_4b46                            ; $4b1a: $20 $2a

    jr nz, jr_00a_4b4b                            ; $4b1c: $20 $2d

    jr nz, jr_00a_4b4b                            ; $4b1e: $20 $2b

    nop                                           ; $4b20: $00
    ld l, $20                                     ; $4b21: $2e $20
    ld l, $00                                     ; $4b23: $2e $00
    cpl                                           ; $4b25: $2f
    jr nz, jr_00a_4b57                            ; $4b26: $20 $2f

    nop                                           ; $4b28: $00
    ld l, $20                                     ; $4b29: $2e $20
    ld l, $00                                     ; $4b2b: $2e $00
    cpl                                           ; $4b2d: $2f

jr_00a_4b2e:
    jr nz, jr_00a_4b5f                            ; $4b2e: $20 $2f

    ld [$08d2], sp                                ; $4b30: $08 $d2 $08

jr_00a_4b33:
    jp nc, $d208                                  ; $4b33: $d2 $08 $d2

    ld [$08d2], sp                                ; $4b36: $08 $d2 $08

jr_00a_4b39:
    jp nc, $d208                                  ; $4b39: $d2 $08 $d2

    ld [$08d2], sp                                ; $4b3c: $08 $d2 $08
    jp nc, Jump_000_0c05                          ; $4b3f: $d2 $05 $0c

    dec h                                         ; $4b42: $25
    inc c                                         ; $4b43: $0c
    dec b                                         ; $4b44: $05
    inc e                                         ; $4b45: $1c

jr_00a_4b46:
    ld b, l                                       ; $4b46: $45
    jr nc, @+$07                                  ; $4b47: $30 $05

    inc c                                         ; $4b49: $0c
    dec h                                         ; $4b4a: $25

jr_00a_4b4b:
    inc c                                         ; $4b4b: $0c
    ld h, l                                       ; $4b4c: $65
    jr nc, jr_00a_4b74                            ; $4b4d: $30 $25

    inc e                                         ; $4b4f: $1c
    dec b                                         ; $4b50: $05
    inc c                                         ; $4b51: $0c
    dec b                                         ; $4b52: $05
    jr nc, @+$07                                  ; $4b53: $30 $05

    inc e                                         ; $4b55: $1c
    dec h                                         ; $4b56: $25

jr_00a_4b57:
    inc e                                         ; $4b57: $1c
    dec h                                         ; $4b58: $25
    jr nc, jr_00a_4b80                            ; $4b59: $30 $25

    inc c                                         ; $4b5b: $0c
    dec b                                         ; $4b5c: $05
    inc e                                         ; $4b5d: $1c
    dec h                                         ; $4b5e: $25

jr_00a_4b5f:
    inc e                                         ; $4b5f: $1c
    dec b                                         ; $4b60: $05
    rrca                                          ; $4b61: $0f
    dec h                                         ; $4b62: $25
    dec c                                         ; $4b63: $0d
    ld b, l                                       ; $4b64: $45
    ld c, $25                                     ; $4b65: $0e $25
    inc e                                         ; $4b67: $1c
    dec b                                         ; $4b68: $05
    dec c                                         ; $4b69: $0d
    dec h                                         ; $4b6a: $25
    dec c                                         ; $4b6b: $0d
    dec b                                         ; $4b6c: $05
    inc e                                         ; $4b6d: $1c
    dec h                                         ; $4b6e: $25
    inc e                                         ; $4b6f: $1c
    dec b                                         ; $4b70: $05
    dec c                                         ; $4b71: $0d
    dec h                                         ; $4b72: $25
    rrca                                          ; $4b73: $0f

jr_00a_4b74:
    dec b                                         ; $4b74: $05
    inc e                                         ; $4b75: $1c
    ld h, l                                       ; $4b76: $65
    ld c, $05                                     ; $4b77: $0e $05
    ld c, $25                                     ; $4b79: $0e $25
    inc c                                         ; $4b7b: $0c
    ld b, l                                       ; $4b7c: $45
    rrca                                          ; $4b7d: $0f
    ld h, l                                       ; $4b7e: $65
    dec c                                         ; $4b7f: $0d

jr_00a_4b80:
    dec b                                         ; $4b80: $05
    inc c                                         ; $4b81: $0c
    dec h                                         ; $4b82: $25
    inc c                                         ; $4b83: $0c
    ld b, l                                       ; $4b84: $45
    dec c                                         ; $4b85: $0d
    ld h, l                                       ; $4b86: $65
    dec c                                         ; $4b87: $0d
    dec b                                         ; $4b88: $05
    inc c                                         ; $4b89: $0c
    dec h                                         ; $4b8a: $25
    ld c, $45                                     ; $4b8b: $0e $45
    dec c                                         ; $4b8d: $0d
    ld h, l                                       ; $4b8e: $65
    rrca                                          ; $4b8f: $0f
    dec b                                         ; $4b90: $05
    ld c, $25                                     ; $4b91: $0e $25
    inc c                                         ; $4b93: $0c
    dec b                                         ; $4b94: $05
    ld e, $25                                     ; $4b95: $1e $25
    inc e                                         ; $4b97: $1c
    dec b                                         ; $4b98: $05
    inc c                                         ; $4b99: $0c
    dec h                                         ; $4b9a: $25
    ld c, $05                                     ; $4b9b: $0e $05
    inc e                                         ; $4b9d: $1c
    dec h                                         ; $4b9e: $25
    ld e, $45                                     ; $4b9f: $1e $45
    jr nz, jr_00a_4ba7                            ; $4ba1: $20 $04

    daa                                           ; $4ba3: $27
    inc b                                         ; $4ba4: $04
    scf                                           ; $4ba5: $37
    inc b                                         ; $4ba6: $04

jr_00a_4ba7:
    jr c, @+$26                                   ; $4ba7: $38 $24

    daa                                           ; $4ba9: $27
    ld h, l                                       ; $4baa: $65
    jr nz, @+$26                                  ; $4bab: $20 $24

    jr c, jr_00a_4bd3                             ; $4bad: $38 $24

    scf                                           ; $4baf: $37
    inc b                                         ; $4bb0: $04
    dec h                                         ; $4bb1: $25
    inc b                                         ; $4bb2: $04
    ld h, $05                                     ; $4bb3: $26 $05
    jr nz, jr_00a_4bbb                            ; $4bb5: $20 $04

    ld [hl], $24                                  ; $4bb7: $36 $24
    ld h, $24                                     ; $4bb9: $26 $24

jr_00a_4bbb:
    dec h                                         ; $4bbb: $25
    inc h                                         ; $4bbc: $24
    ld [hl], $25                                  ; $4bbd: $36 $25
    jr nz, jr_00a_4bc5                            ; $4bbf: $20 $04

    ld hl, $2204                                  ; $4bc1: $21 $04 $22
    inc b                                         ; $4bc4: $04

jr_00a_4bc5:
    ld sp, $3204                                  ; $4bc5: $31 $04 $32
    inc h                                         ; $4bc8: $24
    ld [hl+], a                                   ; $4bc9: $22
    inc h                                         ; $4bca: $24
    ld hl, $3224                                  ; $4bcb: $21 $24 $32
    inc h                                         ; $4bce: $24
    ld sp, $2904                                  ; $4bcf: $31 $04 $29
    inc b                                         ; $4bd2: $04

jr_00a_4bd3:
    add hl, sp                                    ; $4bd3: $39
    inc b                                         ; $4bd4: $04
    add hl, sp                                    ; $4bd5: $39
    inc h                                         ; $4bd6: $24
    ld [hl+], a                                   ; $4bd7: $22
    inc b                                         ; $4bd8: $04
    add hl, hl                                    ; $4bd9: $29
    inc b                                         ; $4bda: $04
    add hl, sp                                    ; $4bdb: $39
    inc b                                         ; $4bdc: $04
    ld [hl+], a                                   ; $4bdd: $22
    inc c                                         ; $4bde: $0c
    reti                                          ; $4bdf: $d9


    inc b                                         ; $4be0: $04
    add hl, hl                                    ; $4be1: $29
    inc h                                         ; $4be2: $24
    jr c, jr_00a_4be9                             ; $4be3: $38 $04

    add hl, sp                                    ; $4be5: $39
    inc c                                         ; $4be6: $0c
    reti                                          ; $4be7: $d9


    inc b                                         ; $4be8: $04

jr_00a_4be9:
    jr c, jr_00a_4bef                             ; $4be9: $38 $04

    add hl, sp                                    ; $4beb: $39
    inc b                                         ; $4bec: $04
    add hl, sp                                    ; $4bed: $39
    inc c                                         ; $4bee: $0c

jr_00a_4bef:
    reti                                          ; $4bef: $d9


    ld [$08d2], sp                                ; $4bf0: $08 $d2 $08
    jp nc, $d208                                  ; $4bf3: $d2 $08 $d2

    ld [$08d2], sp                                ; $4bf6: $08 $d2 $08
    jp nc, $d208                                  ; $4bf9: $d2 $08 $d2

    ld [$08d2], sp                                ; $4bfc: $08 $d2 $08
    jp nc, $d808                                  ; $4bff: $d2 $08 $d8

    ld [$08d8], sp                                ; $4c02: $08 $d8 $08
    ret c                                         ; $4c05: $d8

    rrca                                          ; $4c06: $0f
    ld b, b                                       ; $4c07: $40
    ld [$08d8], sp                                ; $4c08: $08 $d8 $08
    ret c                                         ; $4c0b: $d8

    rrca                                          ; $4c0c: $0f
    ld b, c                                       ; $4c0d: $41
    rrca                                          ; $4c0e: $0f
    ld b, c                                       ; $4c0f: $41
    ld [$08d8], sp                                ; $4c10: $08 $d8 $08
    ret c                                         ; $4c13: $d8

    rrca                                          ; $4c14: $0f
    ld d, b                                       ; $4c15: $50
    ld [$08d8], sp                                ; $4c16: $08 $d8 $08
    ret c                                         ; $4c19: $d8

    rrca                                          ; $4c1a: $0f
    ld b, d                                       ; $4c1b: $42
    ld [$0fd8], sp                                ; $4c1c: $08 $d8 $0f
    ld b, d                                       ; $4c1f: $42
    rrca                                          ; $4c20: $0f
    ld d, d                                       ; $4c21: $52
    ld [$0fd8], sp                                ; $4c22: $08 $d8 $0f
    ld d, d                                       ; $4c25: $52
    ld [$08d8], sp                                ; $4c26: $08 $d8 $08
    ret c                                         ; $4c29: $d8

    rrca                                          ; $4c2a: $0f
    ld b, h                                       ; $4c2b: $44
    ld [$08d8], sp                                ; $4c2c: $08 $d8 $08
    ret c                                         ; $4c2f: $d8

    rrca                                          ; $4c30: $0f
    ld b, l                                       ; $4c31: $45
    rrca                                          ; $4c32: $0f
    ld b, l                                       ; $4c33: $45
    ld [$08d8], sp                                ; $4c34: $08 $d8 $08
    ret c                                         ; $4c37: $d8

    rrca                                          ; $4c38: $0f
    ld d, c                                       ; $4c39: $51
    ld [$08d8], sp                                ; $4c3a: $08 $d8 $08
    ret c                                         ; $4c3d: $d8

    ld [$08d8], sp                                ; $4c3e: $08 $d8 $08
    ret c                                         ; $4c41: $d8

    rrca                                          ; $4c42: $0f
    ld b, d                                       ; $4c43: $42
    rrca                                          ; $4c44: $0f
    ld b, c                                       ; $4c45: $41
    rrca                                          ; $4c46: $0f
    ld b, e                                       ; $4c47: $43
    rrca                                          ; $4c48: $0f
    ld d, d                                       ; $4c49: $52
    ld [$0fd8], sp                                ; $4c4a: $08 $d8 $0f
    ld d, h                                       ; $4c4d: $54
    rrca                                          ; $4c4e: $0f
    ld b, c                                       ; $4c4f: $41
    rrca                                          ; $4c50: $0f
    ld b, [hl]                                    ; $4c51: $46
    rrca                                          ; $4c52: $0f
    ld b, l                                       ; $4c53: $45
    rrca                                          ; $4c54: $0f
    ld d, d                                       ; $4c55: $52
    ld [$0fd8], sp                                ; $4c56: $08 $d8 $0f
    ld b, l                                       ; $4c59: $45
    rrca                                          ; $4c5a: $0f
    ld d, e                                       ; $4c5b: $53
    ld [$0fd8], sp                                ; $4c5c: $08 $d8 $0f
    ld b, d                                       ; $4c5f: $42
    ld a, [bc]                                    ; $4c60: $0a
    ld e, h                                       ; $4c61: $5c
    dec bc                                        ; $4c62: $0b
    ld e, h                                       ; $4c63: $5c
    dec bc                                        ; $4c64: $0b
    ld e, h                                       ; $4c65: $5c
    ld a, [bc]                                    ; $4c66: $0a
    ld e, h                                       ; $4c67: $5c
    rrca                                          ; $4c68: $0f
    ld c, b                                       ; $4c69: $48
    cpl                                           ; $4c6a: $2f
    ld c, b                                       ; $4c6b: $48
    rrca                                          ; $4c6c: $0f
    ld c, c                                       ; $4c6d: $49
    cpl                                           ; $4c6e: $2f
    ld c, c                                       ; $4c6f: $49
    rrca                                          ; $4c70: $0f
    ld b, a                                       ; $4c71: $47
    rrca                                          ; $4c72: $0f
    ld b, a                                       ; $4c73: $47
    rrca                                          ; $4c74: $0f
    ld b, a                                       ; $4c75: $47
    rrca                                          ; $4c76: $0f
    ld b, a                                       ; $4c77: $47
    rrca                                          ; $4c78: $0f
    ld c, d                                       ; $4c79: $4a
    cpl                                           ; $4c7a: $2f
    ld c, d                                       ; $4c7b: $4a
    rrca                                          ; $4c7c: $0f
    ld c, e                                       ; $4c7d: $4b
    cpl                                           ; $4c7e: $2f
    ld c, e                                       ; $4c7f: $4b
    add hl, bc                                    ; $4c80: $09
    ld h, b                                       ; $4c81: $60
    add hl, bc                                    ; $4c82: $09
    ld h, c                                       ; $4c83: $61
    add hl, bc                                    ; $4c84: $09
    ld h, e                                       ; $4c85: $63
    rrca                                          ; $4c86: $0f
    ld b, a                                       ; $4c87: $47
    add hl, bc                                    ; $4c88: $09
    ld h, c                                       ; $4c89: $61
    add hl, bc                                    ; $4c8a: $09
    ld h, c                                       ; $4c8b: $61
    rrca                                          ; $4c8c: $0f
    ld b, a                                       ; $4c8d: $47
    rrca                                          ; $4c8e: $0f
    ld b, a                                       ; $4c8f: $47
    add hl, bc                                    ; $4c90: $09
    ld h, c                                       ; $4c91: $61
    add hl, bc                                    ; $4c92: $09
    ld h, d                                       ; $4c93: $62
    rrca                                          ; $4c94: $0f
    ld b, a                                       ; $4c95: $47
    add hl, bc                                    ; $4c96: $09
    ld h, h                                       ; $4c97: $64
    add hl, bc                                    ; $4c98: $09
    ld h, e                                       ; $4c99: $63
    rrca                                          ; $4c9a: $0f
    ld b, a                                       ; $4c9b: $47
    add hl, bc                                    ; $4c9c: $09
    ld h, e                                       ; $4c9d: $63
    rrca                                          ; $4c9e: $0f
    ld b, a                                       ; $4c9f: $47
    rrca                                          ; $4ca0: $0f
    ld b, a                                       ; $4ca1: $47
    add hl, bc                                    ; $4ca2: $09
    ld h, h                                       ; $4ca3: $64
    rrca                                          ; $4ca4: $0f
    ld b, a                                       ; $4ca5: $47
    add hl, bc                                    ; $4ca6: $09
    ld h, h                                       ; $4ca7: $64
    add hl, bc                                    ; $4ca8: $09
    ld h, e                                       ; $4ca9: $63
    rrca                                          ; $4caa: $0f
    ld b, a                                       ; $4cab: $47
    add hl, bc                                    ; $4cac: $09
    ld h, l                                       ; $4cad: $65
    add hl, bc                                    ; $4cae: $09
    ld h, [hl]                                    ; $4caf: $66
    rrca                                          ; $4cb0: $0f
    ld b, a                                       ; $4cb1: $47
    rrca                                          ; $4cb2: $0f
    ld b, a                                       ; $4cb3: $47
    add hl, bc                                    ; $4cb4: $09
    ld h, [hl]                                    ; $4cb5: $66
    add hl, bc                                    ; $4cb6: $09
    ld h, [hl]                                    ; $4cb7: $66
    rrca                                          ; $4cb8: $0f
    ld b, a                                       ; $4cb9: $47
    add hl, bc                                    ; $4cba: $09
    ld h, h                                       ; $4cbb: $64
    add hl, bc                                    ; $4cbc: $09
    ld h, [hl]                                    ; $4cbd: $66
    add hl, bc                                    ; $4cbe: $09
    ld h, a                                       ; $4cbf: $67
    add hl, bc                                    ; $4cc0: $09
    ld h, a                                       ; $4cc1: $67
    rrca                                          ; $4cc2: $0f
    ld b, a                                       ; $4cc3: $47
    rrca                                          ; $4cc4: $0f
    ld b, a                                       ; $4cc5: $47
    rrca                                          ; $4cc6: $0f
    ld b, a                                       ; $4cc7: $47
    rrca                                          ; $4cc8: $0f
    ld b, a                                       ; $4cc9: $47
    add hl, bc                                    ; $4cca: $09
    ld h, l                                       ; $4ccb: $65
    rrca                                          ; $4ccc: $0f
    ld b, a                                       ; $4ccd: $47
    rrca                                          ; $4cce: $0f
    ld b, a                                       ; $4ccf: $47
    rrca                                          ; $4cd0: $0f
    ld b, a                                       ; $4cd1: $47
    rrca                                          ; $4cd2: $0f
    ld b, a                                       ; $4cd3: $47
    add hl, bc                                    ; $4cd4: $09
    ld h, d                                       ; $4cd5: $62
    rrca                                          ; $4cd6: $0f
    ld b, a                                       ; $4cd7: $47
    rrca                                          ; $4cd8: $0f
    ld b, a                                       ; $4cd9: $47
    rrca                                          ; $4cda: $0f
    ld b, a                                       ; $4cdb: $47
    rrca                                          ; $4cdc: $0f
    ld b, a                                       ; $4cdd: $47
    add hl, bc                                    ; $4cde: $09
    ld h, b                                       ; $4cdf: $60
    rrca                                          ; $4ce0: $0f
    ld e, l                                       ; $4ce1: $5d
    cpl                                           ; $4ce2: $2f
    ld e, l                                       ; $4ce3: $5d
    rrca                                          ; $4ce4: $0f
    ld e, [hl]                                    ; $4ce5: $5e
    cpl                                           ; $4ce6: $2f
    ld e, [hl]                                    ; $4ce7: $5e
    rrca                                          ; $4ce8: $0f
    ld e, a                                       ; $4ce9: $5f
    rrca                                          ; $4cea: $0f
    ld l, b                                       ; $4ceb: $68
    rrca                                          ; $4cec: $0f
    ld l, c                                       ; $4ced: $69
    rrca                                          ; $4cee: $0f
    ld l, d                                       ; $4cef: $6a
    rrca                                          ; $4cf0: $0f
    ld l, e                                       ; $4cf1: $6b
    cpl                                           ; $4cf2: $2f
    ld l, e                                       ; $4cf3: $6b
    rrca                                          ; $4cf4: $0f
    ld l, h                                       ; $4cf5: $6c
    cpl                                           ; $4cf6: $2f
    ld l, h                                       ; $4cf7: $6c
    cpl                                           ; $4cf8: $2f
    ld l, b                                       ; $4cf9: $68
    cpl                                           ; $4cfa: $2f
    ld e, a                                       ; $4cfb: $5f
    cpl                                           ; $4cfc: $2f
    ld l, d                                       ; $4cfd: $6a
    cpl                                           ; $4cfe: $2f
    ld l, c                                       ; $4cff: $69
    dec b                                         ; $4d00: $05
    sbc $25                                       ; $4d01: $de $25
    sub $05                                       ; $4d03: $d6 $05
    push de                                       ; $4d05: $d5
    dec h                                         ; $4d06: $25
    inc e                                         ; $4d07: $1c
    dec b                                         ; $4d08: $05
    sub $25                                       ; $4d09: $d6 $25
    sbc $05                                       ; $4d0b: $de $05
    inc e                                         ; $4d0d: $1c
    dec h                                         ; $4d0e: $25
    push de                                       ; $4d0f: $d5
    dec b                                         ; $4d10: $05
    call nc, Call_000_0c25                        ; $4d11: $d4 $25 $0c
    ld b, l                                       ; $4d14: $45
    sbc $65                                       ; $4d15: $de $65
    sub $05                                       ; $4d17: $d6 $05
    inc c                                         ; $4d19: $0c
    dec h                                         ; $4d1a: $25
    call nc, $d645                                ; $4d1b: $d4 $45 $d6
    ld h, l                                       ; $4d1e: $65
    sbc $05                                       ; $4d1f: $de $05
    inc c                                         ; $4d21: $0c
    dec h                                         ; $4d22: $25
    inc c                                         ; $4d23: $0c
    ld b, l                                       ; $4d24: $45
    sub $65                                       ; $4d25: $d6 $65
    sub $05                                       ; $4d27: $d6 $05
    ld c, $25                                     ; $4d29: $0e $25
    inc c                                         ; $4d2b: $0c
    ld b, l                                       ; $4d2c: $45
    rst $10                                       ; $4d2d: $d7
    ld h, l                                       ; $4d2e: $65
    sub $05                                       ; $4d2f: $d6 $05
    inc c                                         ; $4d31: $0c
    dec h                                         ; $4d32: $25
    ld c, $45                                     ; $4d33: $0e $45
    sub $65                                       ; $4d35: $d6 $65
    rst $10                                       ; $4d37: $d7
    ld [$08d2], sp                                ; $4d38: $08 $d2 $08
    jp nc, $d208                                  ; $4d3b: $d2 $08 $d2

    ld [$08d2], sp                                ; $4d3e: $08 $d2 $08
    jp nc, $d208                                  ; $4d41: $d2 $08 $d2

    ld [$08d2], sp                                ; $4d44: $08 $d2 $08
    jp nc, $d208                                  ; $4d47: $d2 $08 $d2

    ld [$08d2], sp                                ; $4d4a: $08 $d2 $08
    jp nc, $d208                                  ; $4d4d: $d2 $08 $d2

    ld [$08d2], sp                                ; $4d50: $08 $d2 $08
    jp nc, $d208                                  ; $4d53: $d2 $08 $d2

    ld [$08d2], sp                                ; $4d56: $08 $d2 $08
    jp nc, $d208                                  ; $4d59: $d2 $08 $d2

    ld [$08d2], sp                                ; $4d5c: $08 $d2 $08
    jp nc, $d208                                  ; $4d5f: $d2 $08 $d2

    ld [$08d2], sp                                ; $4d62: $08 $d2 $08
    jp nc, $d208                                  ; $4d65: $d2 $08 $d2

    inc bc                                        ; $4d68: $03
    ldh [$03], a                                  ; $4d69: $e0 $03
    pop hl                                        ; $4d6b: $e1
    rlca                                          ; $4d6c: $07
    ld [c], a                                     ; $4d6d: $e2
    rlca                                          ; $4d6e: $07
    db $e3                                        ; $4d6f: $e3
    inc b                                         ; $4d70: $04
    db $ec                                        ; $4d71: $ec
    inc b                                         ; $4d72: $04
    db $ec                                        ; $4d73: $ec
    ld [$08d8], sp                                ; $4d74: $08 $d8 $08
    ret c                                         ; $4d77: $d8

    inc bc                                        ; $4d78: $03
    ld [$eb03], a                                 ; $4d79: $ea $03 $eb
    rlca                                          ; $4d7c: $07
    add sp, $07                                   ; $4d7d: $e8 $07
    jp hl                                         ; $4d7f: $e9


    dec h                                         ; $4d80: $25
    ld b, e                                       ; $4d81: $43
    dec h                                         ; $4d82: $25
    ld b, d                                       ; $4d83: $42
    dec h                                         ; $4d84: $25
    ld b, l                                       ; $4d85: $45
    dec h                                         ; $4d86: $25
    ld b, h                                       ; $4d87: $44
    dec b                                         ; $4d88: $05
    ld b, b                                       ; $4d89: $40
    dec b                                         ; $4d8a: $05
    ld b, c                                       ; $4d8b: $41
    ld [$08d8], sp                                ; $4d8c: $08 $d8 $08
    ret c                                         ; $4d8f: $d8

    dec b                                         ; $4d90: $05
    ld b, d                                       ; $4d91: $42
    dec b                                         ; $4d92: $05
    ld b, e                                       ; $4d93: $43
    dec b                                         ; $4d94: $05
    ld b, h                                       ; $4d95: $44
    dec b                                         ; $4d96: $05
    ld b, l                                       ; $4d97: $45
    ld h, l                                       ; $4d98: $65
    ld b, l                                       ; $4d99: $45
    ld h, l                                       ; $4d9a: $65
    ld b, h                                       ; $4d9b: $44
    ld h, l                                       ; $4d9c: $65
    ld b, e                                       ; $4d9d: $43
    ld h, l                                       ; $4d9e: $65
    ld b, d                                       ; $4d9f: $42
    ld [$08d8], sp                                ; $4da0: $08 $d8 $08
    ret c                                         ; $4da3: $d8

    ld b, l                                       ; $4da4: $45
    ld b, b                                       ; $4da5: $40
    ld b, l                                       ; $4da6: $45
    ld b, c                                       ; $4da7: $41
    ld b, l                                       ; $4da8: $45
    ld b, h                                       ; $4da9: $44
    ld b, l                                       ; $4daa: $45
    ld b, l                                       ; $4dab: $45
    ld b, l                                       ; $4dac: $45
    ld b, d                                       ; $4dad: $42
    ld b, l                                       ; $4dae: $45
    ld b, e                                       ; $4daf: $43
    ld [$05d8], sp                                ; $4db0: $08 $d8 $05
    ld b, [hl]                                    ; $4db3: $46
    ld [$05d8], sp                                ; $4db4: $08 $d8 $05
    ld b, a                                       ; $4db7: $47
    dec h                                         ; $4db8: $25
    ld b, [hl]                                    ; $4db9: $46
    ld [$25d8], sp                                ; $4dba: $08 $d8 $25
    ld b, a                                       ; $4dbd: $47
    ld [$08d8], sp                                ; $4dbe: $08 $d8 $08
    ret c                                         ; $4dc1: $d8

    ld [$08d8], sp                                ; $4dc2: $08 $d8 $08
    ret c                                         ; $4dc5: $d8

    dec h                                         ; $4dc6: $25
    ld c, b                                       ; $4dc7: $48
    ld [$08d8], sp                                ; $4dc8: $08 $d8 $08
    ret c                                         ; $4dcb: $d8

    dec b                                         ; $4dcc: $05
    ld c, b                                       ; $4dcd: $48
    ld [$08d8], sp                                ; $4dce: $08 $d8 $08
    ret c                                         ; $4dd1: $d8

    ld h, l                                       ; $4dd2: $65
    ld c, b                                       ; $4dd3: $48
    ld [$08d8], sp                                ; $4dd4: $08 $d8 $08
    ret c                                         ; $4dd7: $d8

    ld b, l                                       ; $4dd8: $45
    ld c, b                                       ; $4dd9: $48
    ld [$08d8], sp                                ; $4dda: $08 $d8 $08
    ret c                                         ; $4ddd: $d8

    ld [$0dd8], sp                                ; $4dde: $08 $d8 $0d
    db $db                                        ; $4de1: $db
    dec c                                         ; $4de2: $0d
    db $db                                        ; $4de3: $db
    dec c                                         ; $4de4: $0d
    db $db                                        ; $4de5: $db
    dec c                                         ; $4de6: $0d
    db $db                                        ; $4de7: $db
    dec b                                         ; $4de8: $05
    ld l, c                                       ; $4de9: $69
    dec b                                         ; $4dea: $05
    ld l, d                                       ; $4deb: $6a
    dec b                                         ; $4dec: $05
    ld l, e                                       ; $4ded: $6b
    dec b                                         ; $4dee: $05
    ld l, h                                       ; $4def: $6c
    dec b                                         ; $4df0: $05
    ld l, l                                       ; $4df1: $6d
    dec b                                         ; $4df2: $05
    ld l, [hl]                                    ; $4df3: $6e
    dec b                                         ; $4df4: $05
    ld l, a                                       ; $4df5: $6f
    dec b                                         ; $4df6: $05
    ld [hl], b                                    ; $4df7: $70
    dec b                                         ; $4df8: $05
    ld [hl], c                                    ; $4df9: $71
    dec b                                         ; $4dfa: $05
    ld [hl], d                                    ; $4dfb: $72
    dec b                                         ; $4dfc: $05
    ld [hl], e                                    ; $4dfd: $73
    dec b                                         ; $4dfe: $05
    ld [hl], h                                    ; $4dff: $74
    rlca                                          ; $4e00: $07
    ret z                                         ; $4e01: $c8

    rlca                                          ; $4e02: $07
    ret                                           ; $4e03: $c9


    rlca                                          ; $4e04: $07
    jp z, $cb07                                   ; $4e05: $ca $07 $cb

    rlca                                          ; $4e08: $07
    jp z, $cb07                                   ; $4e09: $ca $07 $cb

    rlca                                          ; $4e0c: $07
    jp z, $cb07                                   ; $4e0d: $ca $07 $cb

    rlca                                          ; $4e10: $07
    call $d007                                    ; $4e11: $cd $07 $d0
    rlca                                          ; $4e14: $07
    call z, $d107                                 ; $4e15: $cc $07 $d1
    rlca                                          ; $4e18: $07
    jp c, $db07                                   ; $4e19: $da $07 $db

    rlca                                          ; $4e1c: $07
    ret c                                         ; $4e1d: $d8

    rlca                                          ; $4e1e: $07
    reti                                          ; $4e1f: $d9


    rlca                                          ; $4e20: $07
    ret nc                                        ; $4e21: $d0

    rlca                                          ; $4e22: $07
    ret nc                                        ; $4e23: $d0

    rlca                                          ; $4e24: $07
    pop de                                        ; $4e25: $d1
    rlca                                          ; $4e26: $07
    pop de                                        ; $4e27: $d1
    rlca                                          ; $4e28: $07
    ret nc                                        ; $4e29: $d0

    rlca                                          ; $4e2a: $07
    rst $08                                       ; $4e2b: $cf
    rlca                                          ; $4e2c: $07
    pop de                                        ; $4e2d: $d1
    rlca                                          ; $4e2e: $07
    adc $07                                       ; $4e2f: $ce $07
    jp z, $cb07                                   ; $4e31: $ca $07 $cb

    rlca                                          ; $4e34: $07
    call c, $dd07                                 ; $4e35: $dc $07 $dd
    dec bc                                        ; $4e38: $0b
    jp z, $dc0b                                   ; $4e39: $ca $0b $dc

    dec bc                                        ; $4e3c: $0b
    rrc e                                         ; $4e3d: $cb $0b
    db $dd                                        ; $4e3f: $dd
    dec bc                                        ; $4e40: $0b
    call c, $dc0b                                 ; $4e41: $dc $0b $dc
    dec bc                                        ; $4e44: $0b
    db $dd                                        ; $4e45: $dd
    dec bc                                        ; $4e46: $0b
    db $dd                                        ; $4e47: $dd
    dec bc                                        ; $4e48: $0b
    call c, $ca2b                                 ; $4e49: $dc $2b $ca
    dec bc                                        ; $4e4c: $0b
    db $dd                                        ; $4e4d: $dd
    dec hl                                        ; $4e4e: $2b
    rrc e                                         ; $4e4f: $cb $0b
    jp z, $ca2b                                   ; $4e51: $ca $2b $ca

    dec bc                                        ; $4e54: $0b
    inc l                                         ; $4e55: $2c
    dec hl                                        ; $4e56: $2b
    inc l                                         ; $4e57: $2c
    dec bc                                        ; $4e58: $0b
    inc l                                         ; $4e59: $2c
    dec hl                                        ; $4e5a: $2b
    inc l                                         ; $4e5b: $2c
    dec bc                                        ; $4e5c: $0b
    inc l                                         ; $4e5d: $2c
    dec hl                                        ; $4e5e: $2b
    inc l                                         ; $4e5f: $2c
    dec bc                                        ; $4e60: $0b
    inc l                                         ; $4e61: $2c
    dec hl                                        ; $4e62: $2b
    inc l                                         ; $4e63: $2c
    dec bc                                        ; $4e64: $0b
    sra e                                         ; $4e65: $cb $2b
    rrc b                                         ; $4e67: $cb $08
    jp nc, $d208                                  ; $4e69: $d2 $08 $d2

    ld [$08d2], sp                                ; $4e6c: $08 $d2 $08
    jp nc, $d208                                  ; $4e6f: $d2 $08 $d2

    ld [$08d2], sp                                ; $4e72: $08 $d2 $08
    jp nc, $d208                                  ; $4e75: $d2 $08 $d2

    ld [$08d2], sp                                ; $4e78: $08 $d2 $08
    jp nc, $d208                                  ; $4e7b: $d2 $08 $d2

    ld [$05d2], sp                                ; $4e7e: $08 $d2 $05
    inc c                                         ; $4e81: $0c
    nop                                           ; $4e82: $00
    xor d                                         ; $4e83: $aa
    dec b                                         ; $4e84: $05
    inc e                                         ; $4e85: $1c
    ld bc, $00ab                                  ; $4e86: $01 $ab $00
    xor d                                         ; $4e89: $aa
    dec h                                         ; $4e8a: $25
    inc c                                         ; $4e8b: $0c
    ld bc, $25ab                                  ; $4e8c: $01 $ab $25
    inc e                                         ; $4e8f: $1c
    dec b                                         ; $4e90: $05
    inc c                                         ; $4e91: $0c
    ld [$05db], sp                                ; $4e92: $08 $db $05
    inc e                                         ; $4e95: $1c
    ld [$08db], sp                                ; $4e96: $08 $db $08
    db $db                                        ; $4e99: $db
    dec h                                         ; $4e9a: $25
    inc c                                         ; $4e9b: $0c
    ld [$25db], sp                                ; $4e9c: $08 $db $25
    inc e                                         ; $4e9f: $1c
    dec b                                         ; $4ea0: $05
    ld [hl], l                                    ; $4ea1: $75
    dec b                                         ; $4ea2: $05
    db $76                                        ; $4ea3: $76
    dec b                                         ; $4ea4: $05
    ld [hl], a                                    ; $4ea5: $77
    dec b                                         ; $4ea6: $05
    ld a, b                                       ; $4ea7: $78
    ld [$08d2], sp                                ; $4ea8: $08 $d2 $08
    jp nc, $d208                                  ; $4eab: $d2 $08 $d2

    ld [$05d2], sp                                ; $4eae: $08 $d2 $05
    call nc, Call_000_0c25                        ; $4eb1: $d4 $25 $0c
    dec b                                         ; $4eb4: $05
    push de                                       ; $4eb5: $d5
    dec h                                         ; $4eb6: $25
    inc e                                         ; $4eb7: $1c
    dec b                                         ; $4eb8: $05
    inc c                                         ; $4eb9: $0c
    dec h                                         ; $4eba: $25
    call nc, Call_000_1c05                        ; $4ebb: $d4 $05 $1c
    dec h                                         ; $4ebe: $25
    push de                                       ; $4ebf: $d5
    dec b                                         ; $4ec0: $05
    sub $25                                       ; $4ec1: $d6 $25
    sub $05                                       ; $4ec3: $d6 $05
    inc e                                         ; $4ec5: $1c
    dec h                                         ; $4ec6: $25
    inc e                                         ; $4ec7: $1c
    dec b                                         ; $4ec8: $05
    rst $10                                       ; $4ec9: $d7
    dec h                                         ; $4eca: $25
    sub $45                                       ; $4ecb: $d6 $45
    ld c, $25                                     ; $4ecd: $0e $25
    inc e                                         ; $4ecf: $1c
    dec b                                         ; $4ed0: $05
    sub $25                                       ; $4ed1: $d6 $25
    rst $10                                       ; $4ed3: $d7
    dec b                                         ; $4ed4: $05
    inc e                                         ; $4ed5: $1c
    ld h, l                                       ; $4ed6: $65
    ld c, $05                                     ; $4ed7: $0e $05
    call nc, Call_000_0c25                        ; $4ed9: $d4 $25 $0c
    ld b, l                                       ; $4edc: $45
    rst $18                                       ; $4edd: $df
    ld h, l                                       ; $4ede: $65
    dec c                                         ; $4edf: $0d
    dec b                                         ; $4ee0: $05
    inc c                                         ; $4ee1: $0c
    dec h                                         ; $4ee2: $25
    call nc, Call_000_0d45                        ; $4ee3: $d4 $45 $0d
    ld h, l                                       ; $4ee6: $65
    rst $18                                       ; $4ee7: $df
    dec b                                         ; $4ee8: $05
    rst $18                                       ; $4ee9: $df
    dec h                                         ; $4eea: $25
    dec c                                         ; $4eeb: $0d
    dec b                                         ; $4eec: $05
    push de                                       ; $4eed: $d5
    dec h                                         ; $4eee: $25
    inc e                                         ; $4eef: $1c
    dec b                                         ; $4ef0: $05
    dec c                                         ; $4ef1: $0d
    dec h                                         ; $4ef2: $25
    rst $18                                       ; $4ef3: $df
    dec b                                         ; $4ef4: $05
    inc e                                         ; $4ef5: $1c
    dec h                                         ; $4ef6: $25
    push de                                       ; $4ef7: $d5
    ld [$08d2], sp                                ; $4ef8: $08 $d2 $08

jr_00a_4efb:
    jp nc, $d208                                  ; $4efb: $d2 $08 $d2

    ld [$00d2], sp                                ; $4efe: $08 $d2 $00

jr_00a_4f01:
    ldh a, [rP1]                                  ; $4f01: $f0 $00
    pop af                                        ; $4f03: $f1
    nop                                           ; $4f04: $00
    ld a, [c]                                     ; $4f05: $f2
    nop                                           ; $4f06: $00
    di                                            ; $4f07: $f3
    jr nz, jr_00a_4efb                            ; $4f08: $20 $f1

    jr nz, @-$0e                                  ; $4f0a: $20 $f0

    jr nz, jr_00a_4f01                            ; $4f0c: $20 $f3

    jr nz, @-$0c                                  ; $4f0e: $20 $f2

jr_00a_4f10:
    nop                                           ; $4f10: $00
    db $f4                                        ; $4f11: $f4
    nop                                           ; $4f12: $00
    push af                                       ; $4f13: $f5
    nop                                           ; $4f14: $00

jr_00a_4f15:
    or $00                                        ; $4f15: $f6 $00
    rst $30                                       ; $4f17: $f7
    jr nz, @-$09                                  ; $4f18: $20 $f5

    jr nz, jr_00a_4f10                            ; $4f1a: $20 $f4

    jr nz, jr_00a_4f15                            ; $4f1c: $20 $f7

    jr nz, @-$08                                  ; $4f1e: $20 $f6

    nop                                           ; $4f20: $00
    ld hl, sp+$00                                 ; $4f21: $f8 $00

jr_00a_4f23:
    ld sp, hl                                     ; $4f23: $f9

Call_00a_4f24:
jr_00a_4f24:
    nop                                           ; $4f24: $00
    ld a, [$fb00]                                 ; $4f25: $fa $00 $fb
    jr nz, jr_00a_4f23                            ; $4f28: $20 $f9

jr_00a_4f2a:
    jr nz, jr_00a_4f24                            ; $4f2a: $20 $f8

    jr nz, @-$03                                  ; $4f2c: $20 $fb

    jr nz, jr_00a_4f2a                            ; $4f2e: $20 $fa

    nop                                           ; $4f30: $00
    db $fc                                        ; $4f31: $fc
    nop                                           ; $4f32: $00
    db $fd                                        ; $4f33: $fd
    nop                                           ; $4f34: $00
    cp $00                                        ; $4f35: $fe $00

jr_00a_4f37:
    rst $38                                       ; $4f37: $ff

jr_00a_4f38:
    jr nz, jr_00a_4f37                            ; $4f38: $20 $fd

    jr nz, jr_00a_4f38                            ; $4f3a: $20 $fc

    jr nz, @+$01                                  ; $4f3c: $20 $ff

jr_00a_4f3e:
    jr nz, jr_00a_4f3e                            ; $4f3e: $20 $fe

    dec b                                         ; $4f40: $05
    ld e, c                                       ; $4f41: $59
    dec b                                         ; $4f42: $05
    ld e, d                                       ; $4f43: $5a
    dec b                                         ; $4f44: $05
    ld e, e                                       ; $4f45: $5b
    dec b                                         ; $4f46: $05
    ld e, h                                       ; $4f47: $5c
    dec b                                         ; $4f48: $05
    ld e, l                                       ; $4f49: $5d
    dec b                                         ; $4f4a: $05
    ld e, [hl]                                    ; $4f4b: $5e
    dec b                                         ; $4f4c: $05
    ld e, a                                       ; $4f4d: $5f
    dec b                                         ; $4f4e: $05
    ld h, b                                       ; $4f4f: $60
    dec b                                         ; $4f50: $05
    ld h, c                                       ; $4f51: $61
    dec b                                         ; $4f52: $05
    ld h, d                                       ; $4f53: $62
    dec b                                         ; $4f54: $05
    ld h, e                                       ; $4f55: $63
    dec b                                         ; $4f56: $05
    ld h, h                                       ; $4f57: $64
    dec b                                         ; $4f58: $05
    ld h, l                                       ; $4f59: $65
    dec b                                         ; $4f5a: $05
    ld h, [hl]                                    ; $4f5b: $66
    dec b                                         ; $4f5c: $05
    ld h, a                                       ; $4f5d: $67
    dec b                                         ; $4f5e: $05
    ld l, b                                       ; $4f5f: $68
    ld b, l                                       ; $4f60: $45
    inc e                                         ; $4f61: $1c
    ld h, l                                       ; $4f62: $65
    inc e                                         ; $4f63: $1c
    ld b, l                                       ; $4f64: $45
    inc c                                         ; $4f65: $0c
    ld h, l                                       ; $4f66: $65
    inc c                                         ; $4f67: $0c
    ld b, l                                       ; $4f68: $45
    inc e                                         ; $4f69: $1c
    ld h, l                                       ; $4f6a: $65
    inc e                                         ; $4f6b: $1c
    ld b, l                                       ; $4f6c: $45
    inc c                                         ; $4f6d: $0c
    ld h, l                                       ; $4f6e: $65
    inc c                                         ; $4f6f: $0c
    ld b, l                                       ; $4f70: $45
    inc e                                         ; $4f71: $1c
    ld h, l                                       ; $4f72: $65
    inc e                                         ; $4f73: $1c
    ld b, l                                       ; $4f74: $45
    inc c                                         ; $4f75: $0c
    ld h, l                                       ; $4f76: $65
    inc c                                         ; $4f77: $0c
    ld b, l                                       ; $4f78: $45
    inc e                                         ; $4f79: $1c
    ld h, l                                       ; $4f7a: $65
    inc e                                         ; $4f7b: $1c
    ld b, l                                       ; $4f7c: $45
    inc c                                         ; $4f7d: $0c
    ld h, l                                       ; $4f7e: $65
    inc c                                         ; $4f7f: $0c
    dec b                                         ; $4f80: $05
    inc c                                         ; $4f81: $0c
    ld a, [bc]                                    ; $4f82: $0a
    jr c, @+$07                                   ; $4f83: $38 $05

    inc e                                         ; $4f85: $1c
    dec bc                                        ; $4f86: $0b
    add hl, sp                                    ; $4f87: $39
    ld a, [bc]                                    ; $4f88: $0a
    jr c, @+$27                                   ; $4f89: $38 $25

    inc c                                         ; $4f8b: $0c
    dec bc                                        ; $4f8c: $0b
    add hl, sp                                    ; $4f8d: $39
    dec h                                         ; $4f8e: $25
    inc e                                         ; $4f8f: $1c
    ld [$00db], sp                                ; $4f90: $08 $db $00
    xor d                                         ; $4f93: $aa
    ld [$01db], sp                                ; $4f94: $08 $db $01
    sbc [hl]                                      ; $4f97: $9e
    ld bc, $0aab                                  ; $4f98: $01 $ab $0a
    jr c, jr_00a_4f9e                             ; $4f9b: $38 $01

    sbc a                                         ; $4f9d: $9f

jr_00a_4f9e:
    ld hl, $0b9f                                  ; $4f9e: $21 $9f $0b
    add hl, sp                                    ; $4fa1: $39
    ld [$21db], sp                                ; $4fa2: $08 $db $21
    sbc [hl]                                      ; $4fa5: $9e
    ld [$01db], sp                                ; $4fa6: $08 $db $01
    and b                                         ; $4fa9: $a0
    ld bc, $01a2                                  ; $4faa: $01 $a2 $01
    and c                                         ; $4fad: $a1
    ld bc, $01a4                                  ; $4fae: $01 $a4 $01
    and e                                         ; $4fb1: $a3
    ld hl, $01a3                                  ; $4fb2: $21 $a3 $01
    and l                                         ; $4fb5: $a5
    ld hl, $21a5                                  ; $4fb6: $21 $a5 $21
    and d                                         ; $4fb9: $a2
    ld hl, $21a0                                  ; $4fba: $21 $a0 $21
    and h                                         ; $4fbd: $a4
    ld hl, $41a1                                  ; $4fbe: $21 $a1 $41
    and c                                         ; $4fc1: $a1
    ld b, c                                       ; $4fc2: $41
    and h                                         ; $4fc3: $a4
    ld b, c                                       ; $4fc4: $41
    and b                                         ; $4fc5: $a0
    ld b, c                                       ; $4fc6: $41
    and d                                         ; $4fc7: $a2
    ld b, c                                       ; $4fc8: $41
    and l                                         ; $4fc9: $a5
    ld h, c                                       ; $4fca: $61
    and l                                         ; $4fcb: $a5
    ld b, c                                       ; $4fcc: $41
    and e                                         ; $4fcd: $a3
    ld h, c                                       ; $4fce: $61
    and e                                         ; $4fcf: $a3
    ld h, c                                       ; $4fd0: $61
    and h                                         ; $4fd1: $a4
    ld h, c                                       ; $4fd2: $61
    and c                                         ; $4fd3: $a1
    ld h, c                                       ; $4fd4: $61
    and d                                         ; $4fd5: $a2
    ld h, c                                       ; $4fd6: $61
    and b                                         ; $4fd7: $a0
    ld [$41db], sp                                ; $4fd8: $08 $db $41
    sbc [hl]                                      ; $4fdb: $9e
    ld [$00db], sp                                ; $4fdc: $08 $db $00
    xor d                                         ; $4fdf: $aa
    ld b, c                                       ; $4fe0: $41
    sbc a                                         ; $4fe1: $9f
    ld h, c                                       ; $4fe2: $61
    sbc a                                         ; $4fe3: $9f
    ld bc, $0aab                                  ; $4fe4: $01 $ab $0a
    jr c, @+$63                                   ; $4fe7: $38 $61

    sbc [hl]                                      ; $4fe9: $9e
    add hl, bc                                    ; $4fea: $09
    db $db                                        ; $4feb: $db
    dec bc                                        ; $4fec: $0b
    add hl, sp                                    ; $4fed: $39
    ld [$00db], sp                                ; $4fee: $08 $db $00
    cp b                                          ; $4ff1: $b8
    nop                                           ; $4ff2: $00
    cp c                                          ; $4ff3: $b9
    nop                                           ; $4ff4: $00
    cp d                                          ; $4ff5: $ba
    nop                                           ; $4ff6: $00
    cp e                                          ; $4ff7: $bb
    ld [$08db], sp                                ; $4ff8: $08 $db $08
    db $db                                        ; $4ffb: $db
    ld [$08db], sp                                ; $4ffc: $08 $db $08
    db $db                                        ; $4fff: $db
    dec bc                                        ; $5000: $0b
    inc c                                         ; $5001: $0c
    dec hl                                        ; $5002: $2b
    inc c                                         ; $5003: $0c
    dec bc                                        ; $5004: $0b
    dec c                                         ; $5005: $0d

Jump_00a_5006:
    dec hl                                        ; $5006: $2b
    dec c                                         ; $5007: $0d
    dec hl                                        ; $5008: $2b
    rrca                                          ; $5009: $0f
    dec hl                                        ; $500a: $2b
    ld c, $6b                                     ; $500b: $0e $6b
    rrca                                          ; $500d: $0f
    ld l, e                                       ; $500e: $6b
    ld c, $0b                                     ; $500f: $0e $0b
    ld c, $0b                                     ; $5011: $0e $0b
    rrca                                          ; $5013: $0f
    ld c, e                                       ; $5014: $4b
    ld c, $4b                                     ; $5015: $0e $4b
    rrca                                          ; $5017: $0f
    ld c, e                                       ; $5018: $4b
    dec c                                         ; $5019: $0d
    ld l, e                                       ; $501a: $6b
    dec c                                         ; $501b: $0d
    ld c, e                                       ; $501c: $4b
    inc c                                         ; $501d: $0c
    ld l, e                                       ; $501e: $6b
    inc c                                         ; $501f: $0c
    ld c, c                                       ; $5020: $49
    add hl, bc                                    ; $5021: $09
    ld l, c                                       ; $5022: $69
    add hl, bc                                    ; $5023: $09

Call_00a_5024:
    ld c, c                                       ; $5024: $49
    ld [$0869], sp                                ; $5025: $08 $69 $08
    add hl, hl                                    ; $5028: $29
    dec bc                                        ; $5029: $0b
    add hl, hl                                    ; $502a: $29
    ld a, [bc]                                    ; $502b: $0a
    ld l, c                                       ; $502c: $69
    dec bc                                        ; $502d: $0b
    ld l, c                                       ; $502e: $69
    ld a, [bc]                                    ; $502f: $0a
    add hl, bc                                    ; $5030: $09
    ld a, [bc]                                    ; $5031: $0a
    add hl, bc                                    ; $5032: $09
    dec bc                                        ; $5033: $0b
    ld c, c                                       ; $5034: $49
    ld a, [bc]                                    ; $5035: $0a
    ld c, c                                       ; $5036: $49
    dec bc                                        ; $5037: $0b
    add hl, bc                                    ; $5038: $09
    ld [$0829], sp                                ; $5039: $08 $29 $08
    add hl, bc                                    ; $503c: $09
    add hl, bc                                    ; $503d: $09
    add hl, hl                                    ; $503e: $29
    add hl, bc                                    ; $503f: $09
    ld [$2812], sp                                ; $5040: $08 $12 $28
    ld [de], a                                    ; $5043: $12
    ld [$2813], sp                                ; $5044: $08 $13 $28
    inc de                                        ; $5047: $13
    ld [$08d2], sp                                ; $5048: $08 $d2 $08
    jp nc, $d208                                  ; $504b: $d2 $08 $d2

    ld [$0bd2], sp                                ; $504e: $08 $d2 $0b
    ld a, [hl-]                                   ; $5051: $3a
    dec bc                                        ; $5052: $0b
    dec sp                                        ; $5053: $3b
    dec bc                                        ; $5054: $0b
    inc a                                         ; $5055: $3c
    dec bc                                        ; $5056: $0b
    dec a                                         ; $5057: $3d
    nop                                           ; $5058: $00
    or b                                          ; $5059: $b0
    nop                                           ; $505a: $00
    or c                                          ; $505b: $b1
    nop                                           ; $505c: $00
    or d                                          ; $505d: $b2
    nop                                           ; $505e: $00
    or e                                          ; $505f: $b3
    ld hl, $21b5                                  ; $5060: $21 $b5 $21
    or h                                          ; $5063: $b4
    ld hl, $21b7                                  ; $5064: $21 $b7 $21
    or [hl]                                       ; $5067: $b6
    dec bc                                        ; $5068: $0b
    ld l, $2b                                     ; $5069: $2e $2b
    ld l, $0b                                     ; $506b: $2e $0b
    cpl                                           ; $506d: $2f
    dec hl                                        ; $506e: $2b
    cpl                                           ; $506f: $2f
    dec bc                                        ; $5070: $0b
    ld a, $2b                                     ; $5071: $3e $2b
    ld a, $0b                                     ; $5073: $3e $0b
    ccf                                           ; $5075: $3f
    dec hl                                        ; $5076: $2b
    ccf                                           ; $5077: $3f
    ld [$08d2], sp                                ; $5078: $08 $d2 $08
    jp nc, $d208                                  ; $507b: $d2 $08 $d2

    ld [$0ad2], sp                                ; $507e: $08 $d2 $0a
    jr nz, jr_00a_508d                            ; $5081: $20 $0a

    ld hl, $220a                                  ; $5083: $21 $0a $22
    ld a, [bc]                                    ; $5086: $0a
    inc hl                                        ; $5087: $23
    ld a, [bc]                                    ; $5088: $0a
    inc h                                         ; $5089: $24
    ld a, [bc]                                    ; $508a: $0a
    dec h                                         ; $508b: $25
    ld a, [bc]                                    ; $508c: $0a

jr_00a_508d:
    ld h, $0a                                     ; $508d: $26 $0a
    daa                                           ; $508f: $27
    dec bc                                        ; $5090: $0b
    jr nc, @+$2d                                  ; $5091: $30 $2b

    jr nc, jr_00a_50a0                            ; $5093: $30 $0b

    inc sp                                        ; $5095: $33
    dec hl                                        ; $5096: $2b
    inc sp                                        ; $5097: $33
    dec bc                                        ; $5098: $0b
    ld [hl-], a                                   ; $5099: $32
    ld [$0bd8], sp                                ; $509a: $08 $d8 $0b
    inc sp                                        ; $509d: $33
    dec bc                                        ; $509e: $0b
    inc [hl]                                      ; $509f: $34

jr_00a_50a0:
    ld [$08d8], sp                                ; $50a0: $08 $d8 $08
    ret c                                         ; $50a3: $d8

    dec bc                                        ; $50a4: $0b
    inc [hl]                                      ; $50a5: $34
    dec bc                                        ; $50a6: $0b
    inc [hl]                                      ; $50a7: $34

jr_00a_50a8:
    ld [$2bd8], sp                                ; $50a8: $08 $d8 $2b
    ld [hl-], a                                   ; $50ab: $32
    dec bc                                        ; $50ac: $0b

jr_00a_50ad:
    inc [hl]                                      ; $50ad: $34
    dec hl                                        ; $50ae: $2b
    inc sp                                        ; $50af: $33
    dec bc                                        ; $50b0: $0b
    jr nc, @+$0d                                  ; $50b1: $30 $0b

    ld sp, $320b                                  ; $50b3: $31 $0b $32
    ld [$0bd8], sp                                ; $50b6: $08 $d8 $0b
    ld sp, $310b                                  ; $50b9: $31 $0b $31
    ld [$08d8], sp                                ; $50bc: $08 $d8 $08
    ret c                                         ; $50bf: $d8

    dec bc                                        ; $50c0: $0b
    ld sp, $302b                                  ; $50c1: $31 $2b $30
    ld [$2bd8], sp                                ; $50c4: $08 $d8 $2b
    ld [hl-], a                                   ; $50c7: $32
    dec bc                                        ; $50c8: $0b
    ld [hl-], a                                   ; $50c9: $32
    ld [$0bd8], sp                                ; $50ca: $08 $d8 $0b
    ld [hl-], a                                   ; $50cd: $32
    ld [$08d8], sp                                ; $50ce: $08 $d8 $08
    ret c                                         ; $50d1: $d8

    dec hl                                        ; $50d2: $2b
    ld [hl-], a                                   ; $50d3: $32
    ld [$2bd8], sp                                ; $50d4: $08 $d8 $2b
    ld [hl-], a                                   ; $50d7: $32
    dec bc                                        ; $50d8: $0b
    ld l, b                                       ; $50d9: $68
    dec bc                                        ; $50da: $0b
    ld l, c                                       ; $50db: $69
    dec bc                                        ; $50dc: $0b
    ld l, d                                       ; $50dd: $6a
    dec bc                                        ; $50de: $0b
    ld l, e                                       ; $50df: $6b
    dec bc                                        ; $50e0: $0b
    dec [hl]                                      ; $50e1: $35
    dec bc                                        ; $50e2: $0b
    scf                                           ; $50e3: $37
    dec bc                                        ; $50e4: $0b
    ld [hl], $2b                                  ; $50e5: $36 $2b
    ld [hl], $08                                  ; $50e7: $36 $08
    jp nc, $d208                                  ; $50e9: $d2 $08 $d2

    ld [$08d2], sp                                ; $50ec: $08 $d2 $08
    jp nc, Jump_000_0009                          ; $50ef: $d2 $09 $00

    add hl, bc                                    ; $50f2: $09
    ld bc, $0209                                  ; $50f3: $01 $09 $02
    add hl, bc                                    ; $50f6: $09
    inc bc                                        ; $50f7: $03
    add hl, bc                                    ; $50f8: $09
    ld b, $09                                     ; $50f9: $06 $09
    rlca                                          ; $50fb: $07
    add hl, hl                                    ; $50fc: $29
    rlca                                          ; $50fd: $07
    add hl, bc                                    ; $50fe: $09
    ld b, $0f                                     ; $50ff: $06 $0f
    db $10                                        ; $5101: $10
    cpl                                           ; $5102: $2f
    db $10                                        ; $5103: $10
    ld c, a                                       ; $5104: $4f
    db $10                                        ; $5105: $10
    ld l, a                                       ; $5106: $6f

Call_00a_5107:
    db $10                                        ; $5107: $10
    dec bc                                        ; $5108: $0b
    inc d                                         ; $5109: $14
    dec bc                                        ; $510a: $0b
    dec d                                         ; $510b: $15
    dec bc                                        ; $510c: $0b
    ld d, $0b                                     ; $510d: $16 $0b
    rla                                           ; $510f: $17
    rlca                                          ; $5110: $07
    cp h                                          ; $5111: $bc
    daa                                           ; $5112: $27
    cp h                                          ; $5113: $bc
    rlca                                          ; $5114: $07
    cp l                                          ; $5115: $bd

jr_00a_5116:
    daa                                           ; $5116: $27
    cp l                                          ; $5117: $bd
    dec bc                                        ; $5118: $0b
    inc d                                         ; $5119: $14
    dec bc                                        ; $511a: $0b

jr_00a_511b:
    dec d                                         ; $511b: $15
    dec bc                                        ; $511c: $0b
    ld d, $0b                                     ; $511d: $16 $0b
    rla                                           ; $511f: $17
    nop                                           ; $5120: $00
    add h                                         ; $5121: $84
    jr nz, jr_00a_50a8                            ; $5122: $20 $84

    nop                                           ; $5124: $00
    add l                                         ; $5125: $85
    jr nz, jr_00a_50ad                            ; $5126: $20 $85

    nop                                           ; $5128: $00
    add [hl]                                      ; $5129: $86
    jr nz, @-$78                                  ; $512a: $20 $86

    nop                                           ; $512c: $00
    add a                                         ; $512d: $87
    jr nz, @-$77                                  ; $512e: $20 $87

    dec bc                                        ; $5130: $0b
    ld a, [hl-]                                   ; $5131: $3a
    dec bc                                        ; $5132: $0b
    dec sp                                        ; $5133: $3b
    dec bc                                        ; $5134: $0b
    inc a                                         ; $5135: $3c
    dec bc                                        ; $5136: $0b
    dec a                                         ; $5137: $3d
    ld [bc], a                                    ; $5138: $02
    sub d                                         ; $5139: $92
    inc b                                         ; $513a: $04
    sub e                                         ; $513b: $93
    ld [bc], a                                    ; $513c: $02
    sub h                                         ; $513d: $94
    inc b                                         ; $513e: $04
    sub l                                         ; $513f: $95
    inc h                                         ; $5140: $24
    sub e                                         ; $5141: $93
    ld [hl+], a                                   ; $5142: $22
    sub d                                         ; $5143: $92
    inc h                                         ; $5144: $24
    sub l                                         ; $5145: $95
    ld [hl+], a                                   ; $5146: $22
    sub h                                         ; $5147: $94
    dec bc                                        ; $5148: $0b
    inc b                                         ; $5149: $04
    dec hl                                        ; $514a: $2b
    inc b                                         ; $514b: $04
    dec bc                                        ; $514c: $0b
    dec b                                         ; $514d: $05
    dec hl                                        ; $514e: $2b
    dec b                                         ; $514f: $05
    dec bc                                        ; $5150: $0b
    jr @+$0d                                      ; $5151: $18 $0b

    add hl, de                                    ; $5153: $19
    dec bc                                        ; $5154: $0b
    ld a, [de]                                    ; $5155: $1a
    dec bc                                        ; $5156: $0b
    dec de                                        ; $5157: $1b
    add hl, bc                                    ; $5158: $09
    inc e                                         ; $5159: $1c
    add hl, bc                                    ; $515a: $09
    dec e                                         ; $515b: $1d
    add hl, bc                                    ; $515c: $09
    ld e, $09                                     ; $515d: $1e $09
    rra                                           ; $515f: $1f
    dec bc                                        ; $5160: $0b
    ld l, h                                       ; $5161: $6c
    dec bc                                        ; $5162: $0b
    ld l, l                                       ; $5163: $6d
    dec bc                                        ; $5164: $0b
    ld l, [hl]                                    ; $5165: $6e
    dec bc                                        ; $5166: $0b
    ld l, a                                       ; $5167: $6f
    dec bc                                        ; $5168: $0b
    ld de, $110b                                  ; $5169: $11 $0b $11
    ld l, e                                       ; $516c: $6b
    ld de, $116b                                  ; $516d: $11 $6b $11
    ld [$08d2], sp                                ; $5170: $08 $d2 $08
    jp nc, $d208                                  ; $5173: $d2 $08 $d2

    ld [$08d2], sp                                ; $5176: $08 $d2 $08
    jp nc, $d208                                  ; $5179: $d2 $08 $d2

    ld [$08d2], sp                                ; $517c: $08 $d2 $08
    jp nc, $9800                                  ; $517f: $d2 $00 $98

    ld h, b                                       ; $5182: $60
    sbc c                                         ; $5183: $99
    nop                                           ; $5184: $00
    sbc c                                         ; $5185: $99
    ld h, b                                       ; $5186: $60
    sbc b                                         ; $5187: $98
    ld bc, $2180                                  ; $5188: $01 $80 $21
    add b                                         ; $518b: $80
    ld bc, $2181                                  ; $518c: $01 $81 $21
    add c                                         ; $518f: $81
    nop                                           ; $5190: $00
    add d                                         ; $5191: $82
    jr nz, jr_00a_5116                            ; $5192: $20 $82

    nop                                           ; $5194: $00
    add e                                         ; $5195: $83
    jr nz, jr_00a_511b                            ; $5196: $20 $83

    dec bc                                        ; $5198: $0b
    jr z, jr_00a_51a6                             ; $5199: $28 $0b

    add hl, hl                                    ; $519b: $29
    dec bc                                        ; $519c: $0b
    ld a, [hl+]                                   ; $519d: $2a
    dec bc                                        ; $519e: $0b
    dec hl                                        ; $519f: $2b
    dec bc                                        ; $51a0: $0b
    dec l                                         ; $51a1: $2d
    dec bc                                        ; $51a2: $0b
    dec l                                         ; $51a3: $2d
    dec bc                                        ; $51a4: $0b
    dec l                                         ; $51a5: $2d

jr_00a_51a6:
    dec bc                                        ; $51a6: $0b
    dec l                                         ; $51a7: $2d
    ld [$08d2], sp                                ; $51a8: $08 $d2 $08
    jp nc, $d208                                  ; $51ab: $d2 $08 $d2

    ld [$08d2], sp                                ; $51ae: $08 $d2 $08
    jp nc, $d208                                  ; $51b1: $d2 $08 $d2

    ld [$08d2], sp                                ; $51b4: $08 $d2 $08
    jp nc, Jump_000_0204                          ; $51b7: $d2 $04 $02

    inc b                                         ; $51ba: $04
    inc bc                                        ; $51bb: $03
    inc bc                                        ; $51bc: $03
    sbc h                                         ; $51bd: $9c
    inc bc                                        ; $51be: $03
    sbc h                                         ; $51bf: $9c
    dec b                                         ; $51c0: $05
    pop de                                        ; $51c1: $d1
    dec b                                         ; $51c2: $05
    jp nc, $9a43                                  ; $51c3: $d2 $43 $9a

    ld b, e                                       ; $51c6: $43
    sbc d                                         ; $51c7: $9a
    dec b                                         ; $51c8: $05
    pop de                                        ; $51c9: $d1
    inc hl                                        ; $51ca: $23
    sbc l                                         ; $51cb: $9d
    dec b                                         ; $51cc: $05
    db $d3                                        ; $51cd: $d3
    inc hl                                        ; $51ce: $23
    sbc l                                         ; $51cf: $9d
    inc bc                                        ; $51d0: $03
    sbc l                                         ; $51d1: $9d
    dec b                                         ; $51d2: $05
    jp nc, $9d03                                  ; $51d3: $d2 $03 $9d

    dec b                                         ; $51d6: $05
    call nc, $9a03                                ; $51d7: $d4 $03 $9a
    inc bc                                        ; $51da: $03
    sbc d                                         ; $51db: $9a
    dec b                                         ; $51dc: $05
    db $d3                                        ; $51dd: $d3
    dec b                                         ; $51de: $05
    call nc, $b801                                ; $51df: $d4 $01 $b8
    ld bc, $01b9                                  ; $51e2: $01 $b9 $01
    cp d                                          ; $51e5: $ba
    ld bc, $03bb                                  ; $51e6: $01 $bb $03
    adc h                                         ; $51e9: $8c
    inc hl                                        ; $51ea: $23
    adc h                                         ; $51eb: $8c
    inc bc                                        ; $51ec: $03
    adc l                                         ; $51ed: $8d
    inc hl                                        ; $51ee: $23
    adc l                                         ; $51ef: $8d
    dec bc                                        ; $51f0: $0b
    ld a, [hl-]                                   ; $51f1: $3a
    dec bc                                        ; $51f2: $0b
    dec sp                                        ; $51f3: $3b
    dec bc                                        ; $51f4: $0b
    inc a                                         ; $51f5: $3c
    dec bc                                        ; $51f6: $0b
    dec a                                         ; $51f7: $3d
    ld [$08d8], sp                                ; $51f8: $08 $d8 $08
    ret c                                         ; $51fb: $d8

    ld [$08d8], sp                                ; $51fc: $08 $d8 $08
    ret c                                         ; $51ff: $d8

    ld [bc], a                                    ; $5200: $02
    ld [hl+], a                                   ; $5201: $22
    ld [bc], a                                    ; $5202: $02
    dec h                                         ; $5203: $25
    ld [bc], a                                    ; $5204: $02
    ld [hl], $02                                  ; $5205: $36 $02

Jump_00a_5207:
    ld sp, $2402                                  ; $5207: $31 $02 $24
    ld [bc], a                                    ; $520a: $02
    dec h                                         ; $520b: $25
    ld [bc], a                                    ; $520c: $02
    jr nc, @+$04                                  ; $520d: $30 $02

    ld sp, $2402                                  ; $520f: $31 $02 $24
    ld [bc], a                                    ; $5212: $02
    inc hl                                        ; $5213: $23
    ld [bc], a                                    ; $5214: $02
    jr nc, jr_00a_5219                            ; $5215: $30 $02

    scf                                           ; $5217: $37
    ld [bc], a                                    ; $5218: $02

jr_00a_5219:
    ld h, $02                                     ; $5219: $26 $02
    ld hl, $3204                                  ; $521b: $21 $04 $32
    inc b                                         ; $521e: $04
    dec [hl]                                      ; $521f: $35
    ld [bc], a                                    ; $5220: $02
    jr nz, @+$04                                  ; $5221: $20 $02

    ld hl, $3404                                  ; $5223: $21 $04 $34
    inc b                                         ; $5226: $04
    dec [hl]                                      ; $5227: $35
    ld [bc], a                                    ; $5228: $02
    jr nz, jr_00a_522d                            ; $5229: $20 $02

    daa                                           ; $522b: $27
    inc b                                         ; $522c: $04

jr_00a_522d:
    inc [hl]                                      ; $522d: $34
    inc b                                         ; $522e: $04
    inc sp                                        ; $522f: $33
    ld [bc], a                                    ; $5230: $02
    ld h, $02                                     ; $5231: $26 $02
    ld hl, $3602                                  ; $5233: $21 $02 $36
    ld [bc], a                                    ; $5236: $02
    ld sp, $2002                                  ; $5237: $31 $02 $20
    ld [bc], a                                    ; $523a: $02
    daa                                           ; $523b: $27
    ld [bc], a                                    ; $523c: $02
    jr nc, jr_00a_5241                            ; $523d: $30 $02

    scf                                           ; $523f: $37
    inc b                                         ; $5240: $04

jr_00a_5241:
    ld b, b                                       ; $5241: $40
    inc b                                         ; $5242: $04
    ld b, c                                       ; $5243: $41
    inc b                                         ; $5244: $04
    ld b, d                                       ; $5245: $42
    inc b                                         ; $5246: $04
    ld b, e                                       ; $5247: $43
    inc b                                         ; $5248: $04
    ld b, b                                       ; $5249: $40
    inc b                                         ; $524a: $04
    ld b, h                                       ; $524b: $44
    inc b                                         ; $524c: $04
    ld b, d                                       ; $524d: $42
    inc b                                         ; $524e: $04
    ld b, e                                       ; $524f: $43
    inc h                                         ; $5250: $24
    ld b, h                                       ; $5251: $44
    inc h                                         ; $5252: $24
    ld b, b                                       ; $5253: $40
    inc h                                         ; $5254: $24
    ld b, e                                       ; $5255: $43
    inc h                                         ; $5256: $24
    ld b, d                                       ; $5257: $42
    inc h                                         ; $5258: $24
    ld b, c                                       ; $5259: $41
    inc h                                         ; $525a: $24
    ld b, b                                       ; $525b: $40
    inc h                                         ; $525c: $24
    ld b, e                                       ; $525d: $43
    inc h                                         ; $525e: $24
    ld b, d                                       ; $525f: $42
    ld [bc], a                                    ; $5260: $02
    jr nz, @+$04                                  ; $5261: $20 $02

    ld hl, $3002                                  ; $5263: $21 $02 $30
    ld [bc], a                                    ; $5266: $02
    ld sp, $d904                                  ; $5267: $31 $04 $d9
    inc b                                         ; $526a: $04
    jp c, $db04                                   ; $526b: $da $04 $db

    inc b                                         ; $526e: $04
    call c, $c001                                 ; $526f: $dc $01 $c0
    ld bc, $01c1                                  ; $5272: $01 $c1 $01
    jp nz, $c301                                  ; $5275: $c2 $01 $c3

    ld bc, $01c4                                  ; $5278: $01 $c4 $01
    push bc                                       ; $527b: $c5
    ld bc, $01c6                                  ; $527c: $01 $c6 $01
    rst $00                                       ; $527f: $c7
    ld [bc], a                                    ; $5280: $02
    push de                                       ; $5281: $d5
    ld [hl+], a                                   ; $5282: $22
    push de                                       ; $5283: $d5
    ld [bc], a                                    ; $5284: $02
    sub $22                                       ; $5285: $d6 $22
    sub $02                                       ; $5287: $d6 $02
    rst $10                                       ; $5289: $d7
    ld [hl+], a                                   ; $528a: $22
    rst $10                                       ; $528b: $d7
    ld [bc], a                                    ; $528c: $02
    ret c                                         ; $528d: $d8

    ld [hl+], a                                   ; $528e: $22
    ret c                                         ; $528f: $d8

    inc b                                         ; $5290: $04
    ld b, l                                       ; $5291: $45
    inc b                                         ; $5292: $04
    ld b, [hl]                                    ; $5293: $46
    inc b                                         ; $5294: $04
    ld b, a                                       ; $5295: $47
    inc b                                         ; $5296: $04
    ld c, b                                       ; $5297: $48
    inc b                                         ; $5298: $04
    ld c, c                                       ; $5299: $49
    inc b                                         ; $529a: $04
    ld b, [hl]                                    ; $529b: $46
    inc b                                         ; $529c: $04
    ld c, d                                       ; $529d: $4a
    inc b                                         ; $529e: $04
    ld c, b                                       ; $529f: $48
    inc b                                         ; $52a0: $04
    ld b, l                                       ; $52a1: $45
    inc b                                         ; $52a2: $04
    ld c, e                                       ; $52a3: $4b
    inc b                                         ; $52a4: $04
    ld b, a                                       ; $52a5: $47
    inc b                                         ; $52a6: $04
    ld c, h                                       ; $52a7: $4c
    inc b                                         ; $52a8: $04
    ld c, l                                       ; $52a9: $4d
    inc b                                         ; $52aa: $04
    ld c, [hl]                                    ; $52ab: $4e
    inc b                                         ; $52ac: $04
    ld b, d                                       ; $52ad: $42
    inc b                                         ; $52ae: $04
    ld b, e                                       ; $52af: $43
    inc h                                         ; $52b0: $24
    ld c, [hl]                                    ; $52b1: $4e
    inc h                                         ; $52b2: $24
    ld c, l                                       ; $52b3: $4d
    inc h                                         ; $52b4: $24
    ld b, e                                       ; $52b5: $43
    inc h                                         ; $52b6: $24
    ld b, d                                       ; $52b7: $42
    inc b                                         ; $52b8: $04
    nop                                           ; $52b9: $00
    inc b                                         ; $52ba: $04
    inc bc                                        ; $52bb: $03
    inc b                                         ; $52bc: $04
    db $10                                        ; $52bd: $10
    inc b                                         ; $52be: $04
    inc de                                        ; $52bf: $13
    inc b                                         ; $52c0: $04
    ld [bc], a                                    ; $52c1: $02
    inc b                                         ; $52c2: $04
    inc bc                                        ; $52c3: $03
    inc b                                         ; $52c4: $04
    ld [de], a                                    ; $52c5: $12
    inc b                                         ; $52c6: $04
    inc de                                        ; $52c7: $13
    inc b                                         ; $52c8: $04
    ld [bc], a                                    ; $52c9: $02
    inc b                                         ; $52ca: $04
    ld bc, $1204                                  ; $52cb: $01 $04 $12
    inc b                                         ; $52ce: $04
    ld de, $d904                                  ; $52cf: $11 $04 $d9
    inc h                                         ; $52d2: $24
    ld d, l                                       ; $52d3: $55
    inc b                                         ; $52d4: $04
    db $db                                        ; $52d5: $db
    inc h                                         ; $52d6: $24
    ld d, [hl]                                    ; $52d7: $56
    inc b                                         ; $52d8: $04
    inc b                                         ; $52d9: $04
    inc b                                         ; $52da: $04
    rlca                                          ; $52db: $07
    inc b                                         ; $52dc: $04
    inc d                                         ; $52dd: $14
    inc b                                         ; $52de: $04
    rla                                           ; $52df: $17
    inc b                                         ; $52e0: $04
    ld b, $04                                     ; $52e1: $06 $04
    rlca                                          ; $52e3: $07
    inc b                                         ; $52e4: $04
    ld d, $04                                     ; $52e5: $16 $04
    rla                                           ; $52e7: $17
    inc b                                         ; $52e8: $04
    ld b, $04                                     ; $52e9: $06 $04
    dec b                                         ; $52eb: $05
    inc b                                         ; $52ec: $04
    ld d, $04                                     ; $52ed: $16 $04
    dec d                                         ; $52ef: $15
    inc b                                         ; $52f0: $04
    ld d, l                                       ; $52f1: $55
    inc b                                         ; $52f2: $04
    jp c, Jump_00a_5604                           ; $52f3: $da $04 $56

    inc b                                         ; $52f6: $04
    call c, $d105                                 ; $52f7: $dc $05 $d1
    dec b                                         ; $52fa: $05
    jp nc, $d305                                  ; $52fb: $d2 $05 $d3

    dec b                                         ; $52fe: $05
    call nc, $d904                                ; $52ff: $d4 $04 $d9
    inc b                                         ; $5302: $04
    ld c, a                                       ; $5303: $4f
    inc b                                         ; $5304: $04
    db $db                                        ; $5305: $db
    inc b                                         ; $5306: $04
    call c, Call_00a_5024                         ; $5307: $dc $24 $50
    inc b                                         ; $530a: $04
    ld d, b                                       ; $530b: $50
    inc b                                         ; $530c: $04
    db $db                                        ; $530d: $db
    inc b                                         ; $530e: $04
    call c, Call_00a_4f24                         ; $530f: $dc $24 $4f
    inc b                                         ; $5312: $04
    jp c, $db04                                   ; $5313: $da $04 $db

    inc b                                         ; $5316: $04
    call c, Call_00a_5107                         ; $5317: $dc $07 $51
    rlca                                          ; $531a: $07
    ld d, d                                       ; $531b: $52
    rlca                                          ; $531c: $07
    ld d, d                                       ; $531d: $52
    rlca                                          ; $531e: $07
    ld d, c                                       ; $531f: $51
    rlca                                          ; $5320: $07
    ld d, e                                       ; $5321: $53
    rlca                                          ; $5322: $07
    ld d, h                                       ; $5323: $54
    rlca                                          ; $5324: $07
    ld d, h                                       ; $5325: $54
    rlca                                          ; $5326: $07
    ld d, e                                       ; $5327: $53
    inc b                                         ; $5328: $04
    ld d, l                                       ; $5329: $55
    inc h                                         ; $532a: $24
    ld d, l                                       ; $532b: $55
    inc b                                         ; $532c: $04
    ld d, [hl]                                    ; $532d: $56
    inc h                                         ; $532e: $24
    ld d, [hl]                                    ; $532f: $56
    inc b                                         ; $5330: $04
    reti                                          ; $5331: $d9


    inc b                                         ; $5332: $04
    jp c, Jump_00a_5604                           ; $5333: $da $04 $56

    inc h                                         ; $5336: $24
    ld d, [hl]                                    ; $5337: $56
    inc b                                         ; $5338: $04
    ld d, l                                       ; $5339: $55
    inc h                                         ; $533a: $24
    ld d, l                                       ; $533b: $55
    inc b                                         ; $533c: $04
    db $db                                        ; $533d: $db
    inc b                                         ; $533e: $04
    call c, $d105                                 ; $533f: $dc $05 $d1
    dec b                                         ; $5342: $05
    jp nc, Jump_00a_5207                          ; $5343: $d2 $07 $52

    rlca                                          ; $5346: $07
    ld d, c                                       ; $5347: $51
    rlca                                          ; $5348: $07
    ld d, c                                       ; $5349: $51
    rlca                                          ; $534a: $07
    ld d, d                                       ; $534b: $52
    dec b                                         ; $534c: $05
    db $d3                                        ; $534d: $d3
    dec b                                         ; $534e: $05
    call nc, Call_00a_5704                        ; $534f: $d4 $04 $57
    inc b                                         ; $5352: $04
    ld e, b                                       ; $5353: $58
    inc b                                         ; $5354: $04
    ld e, c                                       ; $5355: $59
    inc b                                         ; $5356: $04
    ld e, d                                       ; $5357: $5a
    inc b                                         ; $5358: $04
    ld e, e                                       ; $5359: $5b
    inc b                                         ; $535a: $04
    ld e, e                                       ; $535b: $5b
    ld bc, $015c                                  ; $535c: $01 $5c $01
    ld e, h                                       ; $535f: $5c
    ld [bc], a                                    ; $5360: $02
    rrca                                          ; $5361: $0f
    dec b                                         ; $5362: $05
    dec c                                         ; $5363: $0d
    ld b, d                                       ; $5364: $42
    ld c, $05                                     ; $5365: $0e $05
    call nc, Call_000_0c05                        ; $5367: $d4 $05 $0c
    dec b                                         ; $536a: $05
    dec c                                         ; $536b: $0d
    dec b                                         ; $536c: $05
    db $d3                                        ; $536d: $d3
    dec b                                         ; $536e: $05
    call nc, Call_000_0c05                        ; $536f: $d4 $05 $0c
    ld [hl+], a                                   ; $5372: $22
    rrca                                          ; $5373: $0f
    dec b                                         ; $5374: $05
    db $d3                                        ; $5375: $d3
    ld h, d                                       ; $5376: $62
    ld c, $02                                     ; $5377: $0e $02
    ld c, $05                                     ; $5379: $0e $05
    jp nc, $0f42                                  ; $537b: $d2 $42 $0f

    ld h, d                                       ; $537e: $62
    dec c                                         ; $537f: $0d
    dec b                                         ; $5380: $05
    pop de                                        ; $5381: $d1
    dec b                                         ; $5382: $05
    jp nc, $0c45                                  ; $5383: $d2 $45 $0c

    ld b, l                                       ; $5386: $45
    dec c                                         ; $5387: $0d
    dec b                                         ; $5388: $05
    pop de                                        ; $5389: $d1
    ld [hl+], a                                   ; $538a: $22
    ld c, $45                                     ; $538b: $0e $45
    inc c                                         ; $538d: $0c
    ld h, d                                       ; $538e: $62
    rrca                                          ; $538f: $0f
    dec b                                         ; $5390: $05
    ld c, $05                                     ; $5391: $0e $05
    jp nc, $1e05                                  ; $5393: $d2 $05 $1e

    dec b                                         ; $5396: $05
    call nc, $d105                                ; $5397: $d4 $05 $d1
    dec h                                         ; $539a: $25
    ld c, $05                                     ; $539b: $0e $05
    db $d3                                        ; $539d: $d3
    dec h                                         ; $539e: $25
    ld e, $05                                     ; $539f: $1e $05
    pop de                                        ; $53a1: $d1
    ld [hl+], a                                   ; $53a2: $22
    jr z, jr_00a_53c7                             ; $53a3: $28 $22

    jr c, @+$04                                   ; $53a5: $38 $02

    ld sp, $2802                                  ; $53a7: $31 $02 $28
    dec b                                         ; $53aa: $05
    jp nc, $3002                                  ; $53ab: $d2 $02 $30

    ld [bc], a                                    ; $53ae: $02
    jr c, jr_00a_53d5                             ; $53af: $38 $24

    dec de                                        ; $53b1: $1b
    inc h                                         ; $53b2: $24
    ld a, [de]                                    ; $53b3: $1a
    dec b                                         ; $53b4: $05
    db $d3                                        ; $53b5: $d3
    inc h                                         ; $53b6: $24
    ld [$1a04], sp                                ; $53b7: $08 $04 $1a
    inc b                                         ; $53ba: $04
    dec de                                        ; $53bb: $1b
    inc b                                         ; $53bc: $04
    ld [$d405], sp                                ; $53bd: $08 $05 $d4
    inc h                                         ; $53c0: $24
    add hl, hl                                    ; $53c1: $29
    ld [bc], a                                    ; $53c2: $02
    ld hl, $0924                                  ; $53c3: $21 $24 $09
    inc h                                         ; $53c6: $24

jr_00a_53c7:
    add hl, sp                                    ; $53c7: $39
    ld [bc], a                                    ; $53c8: $02
    jr nz, jr_00a_53cf                            ; $53c9: $20 $04

    add hl, hl                                    ; $53cb: $29
    inc b                                         ; $53cc: $04
    add hl, sp                                    ; $53cd: $39
    inc b                                         ; $53ce: $04

jr_00a_53cf:
    add hl, bc                                    ; $53cf: $09
    daa                                           ; $53d0: $27
    ld l, a                                       ; $53d1: $6f
    rlca                                          ; $53d2: $07
    ld d, h                                       ; $53d3: $54
    daa                                           ; $53d4: $27

jr_00a_53d5:
    ld a, a                                       ; $53d5: $7f
    rlca                                          ; $53d6: $07
    ld d, e                                       ; $53d7: $53
    rlca                                          ; $53d8: $07
    ld d, e                                       ; $53d9: $53
    rlca                                          ; $53da: $07
    ld l, a                                       ; $53db: $6f
    rlca                                          ; $53dc: $07
    ld d, h                                       ; $53dd: $54
    rlca                                          ; $53de: $07
    ld a, a                                       ; $53df: $7f
    rlca                                          ; $53e0: $07
    ld a, h                                       ; $53e1: $7c
    rlca                                          ; $53e2: $07
    ld a, l                                       ; $53e3: $7d
    rlca                                          ; $53e4: $07
    ld d, d                                       ; $53e5: $52
    rlca                                          ; $53e6: $07
    ld d, c                                       ; $53e7: $51
    rlca                                          ; $53e8: $07
    ld a, [$fa07]                                 ; $53e9: $fa $07 $fa
    rlca                                          ; $53ec: $07
    ld d, h                                       ; $53ed: $54
    rlca                                          ; $53ee: $07
    ld d, e                                       ; $53ef: $53
    daa                                           ; $53f0: $27
    ei                                            ; $53f1: $fb
    rlca                                          ; $53f2: $07
    ld a, [$7f27]                                 ; $53f3: $fa $27 $7f
    rlca                                          ; $53f6: $07
    ld d, e                                       ; $53f7: $53
    rlca                                          ; $53f8: $07
    ld a, [$fb07]                                 ; $53f9: $fa $07 $fb
    rlca                                          ; $53fc: $07
    ld d, h                                       ; $53fd: $54
    rlca                                          ; $53fe: $07
    ld a, a                                       ; $53ff: $7f
    ld bc, $01e0                                  ; $5400: $01 $e0 $01
    pop hl                                        ; $5403: $e1
    ld bc, $01e2                                  ; $5404: $01 $e2 $01
    db $e3                                        ; $5407: $e3
    ld bc, $01e4                                  ; $5408: $01 $e4 $01
    push hl                                       ; $540b: $e5
    ld bc, $01e6                                  ; $540c: $01 $e6 $01
    rst $20                                       ; $540f: $e7
    ld bc, $01e8                                  ; $5410: $01 $e8 $01
    jp hl                                         ; $5413: $e9


    ld bc, $01ea                                  ; $5414: $01 $ea $01
    db $eb                                        ; $5417: $eb
    ld b, c                                       ; $5418: $41
    and $41                                       ; $5419: $e6 $41
    rst $20                                       ; $541b: $e7
    ld b, c                                       ; $541c: $41
    db $e4                                        ; $541d: $e4
    ld b, c                                       ; $541e: $41
    push hl                                       ; $541f: $e5
    ld b, c                                       ; $5420: $41
    ld [c], a                                     ; $5421: $e2
    ld b, c                                       ; $5422: $41
    db $e3                                        ; $5423: $e3
    ld b, c                                       ; $5424: $41
    ldh [rSTAT], a                                ; $5425: $e0 $41
    pop hl                                        ; $5427: $e1
    ld h, c                                       ; $5428: $61
    rst $20                                       ; $5429: $e7
    ld h, c                                       ; $542a: $61
    and $61                                       ; $542b: $e6 $61
    push hl                                       ; $542d: $e5
    ld h, c                                       ; $542e: $61
    db $e4                                        ; $542f: $e4
    ld hl, $21e9                                  ; $5430: $21 $e9 $21
    add sp, $21                                   ; $5433: $e8 $21
    db $eb                                        ; $5435: $eb
    ld hl, $21ea                                  ; $5436: $21 $ea $21
    push hl                                       ; $5439: $e5
    ld hl, $21e4                                  ; $543a: $21 $e4 $21
    rst $20                                       ; $543d: $e7
    ld hl, $04e6                                  ; $543e: $21 $e6 $04
    ld a, [c]                                     ; $5441: $f2
    inc b                                         ; $5442: $04
    di                                            ; $5443: $f3
    ld b, $ec                                     ; $5444: $06 $ec
    ld b, $ed                                     ; $5446: $06 $ed
    ld b, [hl]                                    ; $5448: $46
    db $ec                                        ; $5449: $ec
    ld b, [hl]                                    ; $544a: $46
    db $ed                                        ; $544b: $ed
    ld b, h                                       ; $544c: $44
    ld a, [c]                                     ; $544d: $f2
    ld b, h                                       ; $544e: $44
    di                                            ; $544f: $f3
    inc b                                         ; $5450: $04
    ld [bc], a                                    ; $5451: $02
    inc b                                         ; $5452: $04
    inc bc                                        ; $5453: $03
    inc b                                         ; $5454: $04
    db $10                                        ; $5455: $10
    inc b                                         ; $5456: $04
    inc de                                        ; $5457: $13
    inc h                                         ; $5458: $24
    add hl, hl                                    ; $5459: $29
    ld [bc], a                                    ; $545a: $02
    ld hl, $0924                                  ; $545b: $21 $24 $09
    inc h                                         ; $545e: $24
    add hl, sp                                    ; $545f: $39
    inc b                                         ; $5460: $04
    db $dd                                        ; $5461: $dd
    inc b                                         ; $5462: $04
    sbc $01                                       ; $5463: $de $01
    ld e, h                                       ; $5465: $5c
    ld bc, $045c                                  ; $5466: $01 $5c $04
    sbc $04                                       ; $5469: $de $04
    sbc $01                                       ; $546b: $de $01
    ld e, h                                       ; $546d: $5c
    ld bc, $045c                                  ; $546e: $01 $5c $04
    sbc $04                                       ; $5471: $de $04
    rst $18                                       ; $5473: $df
    ld bc, $015c                                  ; $5474: $01 $5c $01
    ld e, h                                       ; $5477: $5c
    inc b                                         ; $5478: $04
    reti                                          ; $5479: $d9


    inc b                                         ; $547a: $04
    jp c, Jump_00a_5604                           ; $547b: $da $04 $56

    inc b                                         ; $547e: $04
    call c, $f106                                 ; $547f: $dc $06 $f1
    ld b, [hl]                                    ; $5482: $46
    db $ed                                        ; $5483: $ed
    ld b, $ef                                     ; $5484: $06 $ef
    inc b                                         ; $5486: $04
    or $66                                        ; $5487: $f6 $66
    db $ed                                        ; $5489: $ed
    ld h, $f1                                     ; $548a: $26 $f1
    inc h                                         ; $548c: $24
    or $26                                        ; $548d: $f6 $26
    rst $28                                       ; $548f: $ef
    ld b, [hl]                                    ; $5490: $46
    rst $28                                       ; $5491: $ef
    ld b, h                                       ; $5492: $44
    or $46                                        ; $5493: $f6 $46
    pop af                                        ; $5495: $f1
    ld b, $ed                                     ; $5496: $06 $ed
    ld h, h                                       ; $5498: $64
    or $66                                        ; $5499: $f6 $66
    rst $28                                       ; $549b: $ef
    ld h, $ed                                     ; $549c: $26 $ed
    ld h, [hl]                                    ; $549e: $66
    pop af                                        ; $549f: $f1
    inc b                                         ; $54a0: $04
    rst $30                                       ; $54a1: $f7
    inc b                                         ; $54a2: $04
    ld hl, sp+$04                                 ; $54a3: $f8 $04
    ld sp, hl                                     ; $54a5: $f9
    ld b, $f0                                     ; $54a6: $06 $f0
    inc h                                         ; $54a8: $24
    ld hl, sp+$24                                 ; $54a9: $f8 $24
    rst $30                                       ; $54ab: $f7
    ld h, $f0                                     ; $54ac: $26 $f0
    inc h                                         ; $54ae: $24
    ld sp, hl                                     ; $54af: $f9
    ld b, h                                       ; $54b0: $44
    ld sp, hl                                     ; $54b1: $f9
    ld b, [hl]                                    ; $54b2: $46
    ldh a, [rLY]                                  ; $54b3: $f0 $44
    rst $30                                       ; $54b5: $f7
    ld b, h                                       ; $54b6: $44
    ld hl, sp+$66                                 ; $54b7: $f8 $66
    ldh a, [$64]                                  ; $54b9: $f0 $64
    ld sp, hl                                     ; $54bb: $f9
    ld h, h                                       ; $54bc: $64
    ld hl, sp+$64                                 ; $54bd: $f8 $64
    rst $30                                       ; $54bf: $f7
    ld b, $ee                                     ; $54c0: $06 $ee
    inc b                                         ; $54c2: $04
    db $f4                                        ; $54c3: $f4
    ld b, $ef                                     ; $54c4: $06 $ef
    inc b                                         ; $54c6: $04
    push af                                       ; $54c7: $f5
    inc h                                         ; $54c8: $24
    db $f4                                        ; $54c9: $f4
    ld h, $ee                                     ; $54ca: $26 $ee
    inc h                                         ; $54cc: $24
    push af                                       ; $54cd: $f5
    ld h, $ef                                     ; $54ce: $26 $ef
    inc b                                         ; $54d0: $04
    ld [bc], a                                    ; $54d1: $02
    inc b                                         ; $54d2: $04
    inc bc                                        ; $54d3: $03
    inc b                                         ; $54d4: $04
    ld [de], a                                    ; $54d5: $12
    inc b                                         ; $54d6: $04
    ld de, $1924                                  ; $54d7: $11 $24 $19
    inc h                                         ; $54da: $24
    jr jr_00a_5501                                ; $54db: $18 $24

    add hl, bc                                    ; $54dd: $09
    inc h                                         ; $54de: $24
    ld a, [bc]                                    ; $54df: $0a
    rlca                                          ; $54e0: $07
    cp $07                                        ; $54e1: $fe $07
    ld d, d                                       ; $54e3: $52
    rlca                                          ; $54e4: $07
    cp $07                                        ; $54e5: $fe $07
    ld d, c                                       ; $54e7: $51
    rlca                                          ; $54e8: $07
    ld d, c                                       ; $54e9: $51
    rlca                                          ; $54ea: $07
    rst $38                                       ; $54eb: $ff
    rlca                                          ; $54ec: $07
    ld d, d                                       ; $54ed: $52
    rlca                                          ; $54ee: $07
    rst $38                                       ; $54ef: $ff
    rlca                                          ; $54f0: $07
    db $fc                                        ; $54f1: $fc
    rlca                                          ; $54f2: $07
    ld a, l                                       ; $54f3: $7d
    rlca                                          ; $54f4: $07
    cp $07                                        ; $54f5: $fe $07
    ld d, c                                       ; $54f7: $51
    rlca                                          ; $54f8: $07
    ld a, h                                       ; $54f9: $7c
    rlca                                          ; $54fa: $07
    db $fd                                        ; $54fb: $fd
    rlca                                          ; $54fc: $07
    ld d, d                                       ; $54fd: $52
    rlca                                          ; $54fe: $07
    rst $38                                       ; $54ff: $ff
    dec b                                         ; $5500: $05

jr_00a_5501:
    pop de                                        ; $5501: $d1
    dec b                                         ; $5502: $05
    jp nc, Jump_00a_6004                          ; $5503: $d2 $04 $60

    inc b                                         ; $5506: $04
    ld h, c                                       ; $5507: $61
    ld b, h                                       ; $5508: $44
    ld h, b                                       ; $5509: $60
    ld b, h                                       ; $550a: $44
    ld h, c                                       ; $550b: $61
    dec b                                         ; $550c: $05
    db $d3                                        ; $550d: $d3
    dec b                                         ; $550e: $05
    call nc, $d105                                ; $550f: $d4 $05 $d1
    inc b                                         ; $5512: $04
    ld h, d                                       ; $5513: $62
    dec b                                         ; $5514: $05
    db $d3                                        ; $5515: $d3
    inc b                                         ; $5516: $04
    ld h, e                                       ; $5517: $63
    inc h                                         ; $5518: $24
    ld h, d                                       ; $5519: $62
    dec b                                         ; $551a: $05
    jp nc, Jump_00a_6324                          ; $551b: $d2 $24 $63

    dec b                                         ; $551e: $05
    call nc, $d105                                ; $551f: $d4 $05 $d1
    dec b                                         ; $5522: $05
    jp nc, $d305                                  ; $5523: $d2 $05 $d3

    inc b                                         ; $5526: $04
    ld h, h                                       ; $5527: $64
    dec b                                         ; $5528: $05
    pop de                                        ; $5529: $d1
    dec b                                         ; $552a: $05
    jp nc, Jump_00a_6424                          ; $552b: $d2 $24 $64

    dec b                                         ; $552e: $05
    call nc, $d105                                ; $552f: $d4 $05 $d1
    ld b, h                                       ; $5532: $44
    ld h, h                                       ; $5533: $64
    dec b                                         ; $5534: $05
    db $d3                                        ; $5535: $d3
    dec b                                         ; $5536: $05
    call nc, Call_00a_6464                        ; $5537: $d4 $64 $64
    dec b                                         ; $553a: $05
    jp nc, $d305                                  ; $553b: $d2 $05 $d3

    dec b                                         ; $553e: $05
    call nc, $f604                                ; $553f: $d4 $04 $f6
    ld b, h                                       ; $5542: $44
    ld h, c                                       ; $5543: $61
    inc h                                         ; $5544: $24
    ld h, e                                       ; $5545: $63
    dec b                                         ; $5546: $05
    call nc, Call_00a_6044                        ; $5547: $d4 $44 $60
    inc h                                         ; $554a: $24
    or $05                                        ; $554b: $f6 $05
    db $d3                                        ; $554d: $d3
    inc b                                         ; $554e: $04
    ld h, e                                       ; $554f: $63
    inc b                                         ; $5550: $04
    reti                                          ; $5551: $d9


    inc b                                         ; $5552: $04
    jp c, Jump_00a_5604                           ; $5553: $da $04 $56

    inc h                                         ; $5556: $24
    ld d, [hl]                                    ; $5557: $56
    ld [bc], a                                    ; $5558: $02
    jr nz, jr_00a_555f                            ; $5559: $20 $04

    add hl, hl                                    ; $555b: $29
    inc b                                         ; $555c: $04
    add hl, sp                                    ; $555d: $39
    inc b                                         ; $555e: $04

jr_00a_555f:
    add hl, bc                                    ; $555f: $09
    ld [bc], a                                    ; $5560: $02
    ld [hl+], a                                   ; $5561: $22
    ld [bc], a                                    ; $5562: $02
    inc hl                                        ; $5563: $23
    inc b                                         ; $5564: $04
    ld [hl], $04                                  ; $5565: $36 $04
    scf                                           ; $5567: $37
    ld [bc], a                                    ; $5568: $02
    ld [hl+], a                                   ; $5569: $22
    ld [bc], a                                    ; $556a: $02
    dec h                                         ; $556b: $25
    inc b                                         ; $556c: $04
    ld [hl-], a                                   ; $556d: $32
    inc b                                         ; $556e: $04
    dec [hl]                                      ; $556f: $35
    ld [bc], a                                    ; $5570: $02
    inc h                                         ; $5571: $24
    ld [bc], a                                    ; $5572: $02
    dec h                                         ; $5573: $25
    inc b                                         ; $5574: $04
    inc [hl]                                      ; $5575: $34
    inc b                                         ; $5576: $04
    dec [hl]                                      ; $5577: $35
    ld [bc], a                                    ; $5578: $02
    inc h                                         ; $5579: $24
    ld [bc], a                                    ; $557a: $02
    inc hl                                        ; $557b: $23
    inc b                                         ; $557c: $04
    inc [hl]                                      ; $557d: $34
    inc b                                         ; $557e: $04
    inc sp                                        ; $557f: $33
    inc h                                         ; $5580: $24
    ld h, d                                       ; $5581: $62
    dec b                                         ; $5582: $05
    jp nc, $f644                                  ; $5583: $d2 $44 $f6

    inc b                                         ; $5586: $04
    ld h, c                                       ; $5587: $61
    dec b                                         ; $5588: $05
    pop de                                        ; $5589: $d1
    inc b                                         ; $558a: $04
    ld h, d                                       ; $558b: $62
    inc b                                         ; $558c: $04
    ld h, b                                       ; $558d: $60
    ld h, h                                       ; $558e: $64
    or $04                                        ; $558f: $f6 $04
    ld h, [hl]                                    ; $5591: $66
    inc b                                         ; $5592: $04
    ld h, a                                       ; $5593: $67
    inc b                                         ; $5594: $04
    ld l, d                                       ; $5595: $6a
    inc b                                         ; $5596: $04
    ld l, e                                       ; $5597: $6b
    inc b                                         ; $5598: $04
    ld l, b                                       ; $5599: $68
    inc b                                         ; $559a: $04
    ld l, c                                       ; $559b: $69
    inc b                                         ; $559c: $04
    ld l, h                                       ; $559d: $6c
    inc h                                         ; $559e: $24
    ld l, l                                       ; $559f: $6d
    inc b                                         ; $55a0: $04
    ld l, h                                       ; $55a1: $6c
    ld h, h                                       ; $55a2: $64
    ld l, l                                       ; $55a3: $6d
    inc h                                         ; $55a4: $24
    ld l, b                                       ; $55a5: $68
    inc b                                         ; $55a6: $04
    ld h, a                                       ; $55a7: $67
    ld b, h                                       ; $55a8: $44
    ld l, d                                       ; $55a9: $6a
    ld b, h                                       ; $55aa: $44
    ld h, [hl]                                    ; $55ab: $66
    ld b, h                                       ; $55ac: $44
    ld l, e                                       ; $55ad: $6b
    ld h, h                                       ; $55ae: $64
    ld l, c                                       ; $55af: $69
    inc c                                         ; $55b0: $0c
    ret c                                         ; $55b1: $d8

    inc c                                         ; $55b2: $0c
    ret c                                         ; $55b3: $d8

    inc c                                         ; $55b4: $0c
    ret c                                         ; $55b5: $d8

    inc c                                         ; $55b6: $0c
    ret c                                         ; $55b7: $d8

    dec b                                         ; $55b8: $05
    ld l, [hl]                                    ; $55b9: $6e
    dec b                                         ; $55ba: $05
    ld e, a                                       ; $55bb: $5f
    dec b                                         ; $55bc: $05
    ld e, l                                       ; $55bd: $5d
    dec b                                         ; $55be: $05
    ld e, [hl]                                    ; $55bf: $5e
    dec h                                         ; $55c0: $25
    ld e, [hl]                                    ; $55c1: $5e
    dec h                                         ; $55c2: $25
    ld e, l                                       ; $55c3: $5d
    dec b                                         ; $55c4: $05
    db $d3                                        ; $55c5: $d3
    dec b                                         ; $55c6: $05
    ld l, [hl]                                    ; $55c7: $6e
    dec b                                         ; $55c8: $05
    ld a, b                                       ; $55c9: $78
    dec b                                         ; $55ca: $05
    ld a, c                                       ; $55cb: $79
    dec b                                         ; $55cc: $05
    ld a, d                                       ; $55cd: $7a
    dec b                                         ; $55ce: $05
    ld a, e                                       ; $55cf: $7b
    dec b                                         ; $55d0: $05
    ld [hl], h                                    ; $55d1: $74
    dec b                                         ; $55d2: $05
    ld [hl], l                                    ; $55d3: $75
    dec b                                         ; $55d4: $05
    db $76                                        ; $55d5: $76
    dec b                                         ; $55d6: $05
    ld [hl], a                                    ; $55d7: $77
    inc b                                         ; $55d8: $04
    jr jr_00a_55df                                ; $55d9: $18 $04

    add hl, de                                    ; $55db: $19
    inc b                                         ; $55dc: $04
    ld a, [bc]                                    ; $55dd: $0a
    inc b                                         ; $55de: $04

jr_00a_55df:
    add hl, bc                                    ; $55df: $09
    ld [bc], a                                    ; $55e0: $02
    ld h, $02                                     ; $55e1: $26 $02
    daa                                           ; $55e3: $27
    inc b                                         ; $55e4: $04
    ld [hl-], a                                   ; $55e5: $32
    inc b                                         ; $55e6: $04
    inc sp                                        ; $55e7: $33
    ld [bc], a                                    ; $55e8: $02
    ld h, $02                                     ; $55e9: $26 $02
    daa                                           ; $55eb: $27
    ld [bc], a                                    ; $55ec: $02
    ld [hl], $02                                  ; $55ed: $36 $02
    scf                                           ; $55ef: $37
    inc b                                         ; $55f0: $04
    nop                                           ; $55f1: $00
    inc b                                         ; $55f2: $04
    ld bc, $1004                                  ; $55f3: $01 $04 $10
    inc b                                         ; $55f6: $04
    ld de, $0404                                  ; $55f7: $11 $04 $04
    inc b                                         ; $55fa: $04
    dec b                                         ; $55fb: $05
    inc b                                         ; $55fc: $04
    inc d                                         ; $55fd: $14
    inc b                                         ; $55fe: $04
    dec d                                         ; $55ff: $15
    inc b                                         ; $5600: $04
    ret z                                         ; $5601: $c8

    inc h                                         ; $5602: $24
    ret z                                         ; $5603: $c8

Jump_00a_5604:
    inc b                                         ; $5604: $04
    ret                                           ; $5605: $c9


    inc h                                         ; $5606: $24
    ret                                           ; $5607: $c9


    inc b                                         ; $5608: $04
    ret                                           ; $5609: $c9


    inc h                                         ; $560a: $24
    ret                                           ; $560b: $c9


    inc b                                         ; $560c: $04

Jump_00a_560d:
    ret                                           ; $560d: $c9


    inc h                                         ; $560e: $24
    ret                                           ; $560f: $c9


    inc b                                         ; $5610: $04
    call $ce04                                    ; $5611: $cd $04 $ce
    inc b                                         ; $5614: $04
    rst $08                                       ; $5615: $cf
    inc b                                         ; $5616: $04
    ret nc                                        ; $5617: $d0

    inc b                                         ; $5618: $04
    jp z, $ca24                                   ; $5619: $ca $24 $ca

    inc b                                         ; $561c: $04
    sla h                                         ; $561d: $cb $24
    rlc h                                         ; $561f: $cb $04
    adc $04                                       ; $5621: $ce $04
    adc $04                                       ; $5623: $ce $04
    ret nc                                        ; $5625: $d0

    inc b                                         ; $5626: $04
    ret nc                                        ; $5627: $d0

    inc b                                         ; $5628: $04
    adc $24                                       ; $5629: $ce $24
    call $d004                                    ; $562b: $cd $04 $d0
    inc h                                         ; $562e: $24
    rst $08                                       ; $562f: $cf
    inc b                                         ; $5630: $04
    ret                                           ; $5631: $c9


    inc h                                         ; $5632: $24
    ret                                           ; $5633: $c9


    inc b                                         ; $5634: $04
    call z, $cc24                                 ; $5635: $cc $24 $cc
    dec bc                                        ; $5638: $0b
    jp z, $dc0b                                   ; $5639: $ca $0b $dc

    dec bc                                        ; $563c: $0b
    rrc e                                         ; $563d: $cb $0b
    db $dd                                        ; $563f: $dd
    dec bc                                        ; $5640: $0b
    call c, $dc0b                                 ; $5641: $dc $0b $dc
    dec bc                                        ; $5644: $0b
    db $dd                                        ; $5645: $dd
    dec bc                                        ; $5646: $0b
    db $dd                                        ; $5647: $dd
    dec bc                                        ; $5648: $0b
    call c, $ca2b                                 ; $5649: $dc $2b $ca
    dec bc                                        ; $564c: $0b
    db $dd                                        ; $564d: $dd
    dec hl                                        ; $564e: $2b
    rrc e                                         ; $564f: $cb $0b
    jp z, $ca2b                                   ; $5651: $ca $2b $ca

    dec bc                                        ; $5654: $0b
    inc l                                         ; $5655: $2c
    dec hl                                        ; $5656: $2b
    inc l                                         ; $5657: $2c
    dec bc                                        ; $5658: $0b
    inc l                                         ; $5659: $2c
    dec hl                                        ; $565a: $2b
    inc l                                         ; $565b: $2c
    dec bc                                        ; $565c: $0b
    inc l                                         ; $565d: $2c
    dec hl                                        ; $565e: $2b
    inc l                                         ; $565f: $2c
    dec bc                                        ; $5660: $0b
    inc l                                         ; $5661: $2c
    dec hl                                        ; $5662: $2b
    inc l                                         ; $5663: $2c
    dec bc                                        ; $5664: $0b
    sra e                                         ; $5665: $cb $2b
    rlc a                                         ; $5667: $cb $07
    cp $07                                        ; $5669: $fe $07
    ld d, d                                       ; $566b: $52
    rlca                                          ; $566c: $07
    ld a, $07                                     ; $566d: $3e $07
    dec e                                         ; $566f: $1d
    rlca                                          ; $5670: $07
    ld d, c                                       ; $5671: $51
    rlca                                          ; $5672: $07
    ld d, d                                       ; $5673: $52
    rlca                                          ; $5674: $07
    inc e                                         ; $5675: $1c
    rlca                                          ; $5676: $07
    dec e                                         ; $5677: $1d
    rlca                                          ; $5678: $07
    ld d, c                                       ; $5679: $51
    rlca                                          ; $567a: $07
    rst $38                                       ; $567b: $ff
    rlca                                          ; $567c: $07
    inc e                                         ; $567d: $1c
    rlca                                          ; $567e: $07
    ccf                                           ; $567f: $3f
    ld [bc], a                                    ; $5680: $02
    ld [hl], d                                    ; $5681: $72
    ld [hl+], a                                   ; $5682: $22
    ld [hl], d                                    ; $5683: $72
    ld [bc], a                                    ; $5684: $02
    ld [hl], c                                    ; $5685: $71
    ld [hl+], a                                   ; $5686: $22
    ld [hl], c                                    ; $5687: $71
    dec b                                         ; $5688: $05
    pop de                                        ; $5689: $d1
    dec c                                         ; $568a: $0d
    ld b, c                                       ; $568b: $41
    dec c                                         ; $568c: $0d
    ld d, b                                       ; $568d: $50
    dec c                                         ; $568e: $0d
    ld d, c                                       ; $568f: $51
    dec c                                         ; $5690: $0d
    ld b, d                                       ; $5691: $42
    dec c                                         ; $5692: $0d
    ld b, e                                       ; $5693: $43
    dec c                                         ; $5694: $0d
    ld d, d                                       ; $5695: $52
    dec c                                         ; $5696: $0d
    ld d, e                                       ; $5697: $53
    dec c                                         ; $5698: $0d
    ld b, h                                       ; $5699: $44
    dec c                                         ; $569a: $0d
    ld b, l                                       ; $569b: $45
    dec c                                         ; $569c: $0d
    ld d, h                                       ; $569d: $54
    dec c                                         ; $569e: $0d
    ld d, l                                       ; $569f: $55
    dec c                                         ; $56a0: $0d
    ld b, [hl]                                    ; $56a1: $46
    dec b                                         ; $56a2: $05
    jp nc, Jump_00a_560d                          ; $56a3: $d2 $0d $56

    dec c                                         ; $56a6: $0d
    ld b, b                                       ; $56a7: $40
    dec c                                         ; $56a8: $0d
    ld b, a                                       ; $56a9: $47
    dec c                                         ; $56aa: $0d
    ld c, b                                       ; $56ab: $48
    dec c                                         ; $56ac: $0d
    ld d, a                                       ; $56ad: $57
    dec c                                         ; $56ae: $0d
    ld e, b                                       ; $56af: $58
    dec c                                         ; $56b0: $0d
    ld c, c                                       ; $56b1: $49
    dec c                                         ; $56b2: $0d
    ld c, d                                       ; $56b3: $4a
    dec c                                         ; $56b4: $0d
    ld e, c                                       ; $56b5: $59
    dec c                                         ; $56b6: $0d
    ld e, d                                       ; $56b7: $5a
    dec c                                         ; $56b8: $0d
    ld c, e                                       ; $56b9: $4b
    dec c                                         ; $56ba: $0d
    ld c, h                                       ; $56bb: $4c
    dec c                                         ; $56bc: $0d
    ld e, e                                       ; $56bd: $5b
    dec c                                         ; $56be: $0d
    ld e, h                                       ; $56bf: $5c
    dec c                                         ; $56c0: $0d
    ld c, l                                       ; $56c1: $4d
    dec c                                         ; $56c2: $0d
    ld c, [hl]                                    ; $56c3: $4e
    dec c                                         ; $56c4: $0d
    ld e, l                                       ; $56c5: $5d
    dec c                                         ; $56c6: $0d
    ld e, [hl]                                    ; $56c7: $5e
    inc c                                         ; $56c8: $0c
    ld c, a                                       ; $56c9: $4f
    inc c                                         ; $56ca: $0c
    ld h, b                                       ; $56cb: $60
    inc c                                         ; $56cc: $0c
    ld e, a                                       ; $56cd: $5f
    inc c                                         ; $56ce: $0c
    ld [hl], b                                    ; $56cf: $70
    inc c                                         ; $56d0: $0c
    ld h, c                                       ; $56d1: $61
    inc l                                         ; $56d2: $2c
    ld c, a                                       ; $56d3: $4f
    inc c                                         ; $56d4: $0c
    ld [hl], c                                    ; $56d5: $71
    inc l                                         ; $56d6: $2c
    ld e, a                                       ; $56d7: $5f
    inc c                                         ; $56d8: $0c
    ld h, d                                       ; $56d9: $62
    inc c                                         ; $56da: $0c
    ld h, e                                       ; $56db: $63
    inc c                                         ; $56dc: $0c
    ld [hl], d                                    ; $56dd: $72
    inc c                                         ; $56de: $0c
    ld [hl], e                                    ; $56df: $73
    inc c                                         ; $56e0: $0c
    ld h, h                                       ; $56e1: $64
    inc l                                         ; $56e2: $2c
    ld h, d                                       ; $56e3: $62
    inc c                                         ; $56e4: $0c
    ld [hl], h                                    ; $56e5: $74
    inc l                                         ; $56e6: $2c
    ld [hl], d                                    ; $56e7: $72
    inc c                                         ; $56e8: $0c
    ld h, l                                       ; $56e9: $65
    inc l                                         ; $56ea: $2c
    ld h, l                                       ; $56eb: $65
    inc c                                         ; $56ec: $0c
    ld [hl], l                                    ; $56ed: $75
    inc l                                         ; $56ee: $2c
    ld [hl], l                                    ; $56ef: $75
    ld [$08d2], sp                                ; $56f0: $08 $d2 $08
    jp nc, $d208                                  ; $56f3: $d2 $08 $d2

    ld [$08d2], sp                                ; $56f6: $08 $d2 $08
    jp nc, $d208                                  ; $56f9: $d2 $08 $d2

    ld [$08d2], sp                                ; $56fc: $08 $d2 $08
    jp nc, Jump_000_0004                          ; $56ff: $d2 $04 $00

    inc b                                         ; $5702: $04
    inc bc                                        ; $5703: $03

Call_00a_5704:
    inc c                                         ; $5704: $0c
    ld h, [hl]                                    ; $5705: $66
    inc c                                         ; $5706: $0c
    ld [hl], a                                    ; $5707: $77
    inc b                                         ; $5708: $04
    ld [bc], a                                    ; $5709: $02
    inc b                                         ; $570a: $04
    inc bc                                        ; $570b: $03
    inc c                                         ; $570c: $0c
    db $76                                        ; $570d: $76
    inc c                                         ; $570e: $0c
    ld [hl], a                                    ; $570f: $77
    inc b                                         ; $5710: $04
    ld [bc], a                                    ; $5711: $02
    inc b                                         ; $5712: $04
    ld bc, $760c                                  ; $5713: $01 $0c $76
    inc c                                         ; $5716: $0c
    ld h, a                                       ; $5717: $67
    daa                                           ; $5718: $27
    ld a, a                                       ; $5719: $7f
    rlca                                          ; $571a: $07
    ld d, e                                       ; $571b: $53
    inc b                                         ; $571c: $04
    ld e, e                                       ; $571d: $5b
    inc b                                         ; $571e: $04
    ld e, e                                       ; $571f: $5b
    rlca                                          ; $5720: $07
    ld d, h                                       ; $5721: $54
    rlca                                          ; $5722: $07
    ld d, e                                       ; $5723: $53
    inc b                                         ; $5724: $04
    ld e, e                                       ; $5725: $5b
    inc b                                         ; $5726: $04
    ld e, e                                       ; $5727: $5b
    rlca                                          ; $5728: $07
    ld d, h                                       ; $5729: $54
    rlca                                          ; $572a: $07
    ld a, a                                       ; $572b: $7f
    inc b                                         ; $572c: $04
    ld e, e                                       ; $572d: $5b
    inc b                                         ; $572e: $04
    ld e, e                                       ; $572f: $5b
    rlca                                          ; $5730: $07
    ld a, $07                                     ; $5731: $3e $07
    dec e                                         ; $5733: $1d
    inc b                                         ; $5734: $04
    db $dd                                        ; $5735: $dd
    inc b                                         ; $5736: $04
    sbc $07                                       ; $5737: $de $07
    inc e                                         ; $5739: $1c
    rlca                                          ; $573a: $07
    dec e                                         ; $573b: $1d
    inc b                                         ; $573c: $04
    sbc $04                                       ; $573d: $de $04
    sbc $07                                       ; $573f: $de $07
    inc e                                         ; $5741: $1c
    rlca                                          ; $5742: $07
    ccf                                           ; $5743: $3f
    inc b                                         ; $5744: $04
    sbc $04                                       ; $5745: $de $04
    rst $18                                       ; $5747: $df
    ld bc, $015c                                  ; $5748: $01 $5c $01
    ld e, h                                       ; $574b: $5c
    add hl, hl                                    ; $574c: $29
    rlca                                          ; $574d: $07
    add hl, bc                                    ; $574e: $09
    ld b, $01                                     ; $574f: $06 $01
    ld a, [hl]                                    ; $5751: $7e
    ld bc, $297e                                  ; $5752: $01 $7e $29
    rlca                                          ; $5755: $07
    add hl, bc                                    ; $5756: $09
    ld b, $08                                     ; $5757: $06 $08
    jp nc, $d208                                  ; $5759: $d2 $08 $d2

    ld [$08d2], sp                                ; $575c: $08 $d2 $08
    jp nc, $d105                                  ; $575f: $d2 $05 $d1

    dec b                                         ; $5762: $05
    jp nc, $d305                                  ; $5763: $d2 $05 $d3

    dec b                                         ; $5766: $05
    call nc, $d105                                ; $5767: $d4 $05 $d1
    dec b                                         ; $576a: $05
    jp nc, $d305                                  ; $576b: $d2 $05 $d3

    dec b                                         ; $576e: $05
    call nc, $d105                                ; $576f: $d4 $05 $d1
    dec b                                         ; $5772: $05
    jp nc, $d305                                  ; $5773: $d2 $05 $d3

    dec b                                         ; $5776: $05
    call nc, $d105                                ; $5777: $d4 $05 $d1
    dec b                                         ; $577a: $05
    jp nc, $d305                                  ; $577b: $d2 $05 $d3

    dec b                                         ; $577e: $05
    call nc, $aa00                                ; $577f: $d4 $00 $aa
    ld bc, $01ab                                  ; $5782: $01 $ab $01
    sbc [hl]                                      ; $5785: $9e
    ld bc, $0a9f                                  ; $5786: $01 $9f $0a
    jr c, jr_00a_5796                             ; $5789: $38 $0b

    add hl, sp                                    ; $578b: $39
    ld hl, $219f                                  ; $578c: $21 $9f $21
    sbc [hl]                                      ; $578f: $9e
    nop                                           ; $5790: $00
    xor d                                         ; $5791: $aa
    ld bc, $01a0                                  ; $5792: $01 $a0 $01
    xor e                                         ; $5795: $ab

jr_00a_5796:
    ld bc, $01a1                                  ; $5796: $01 $a1 $01
    and d                                         ; $5799: $a2
    ld bc, $01a3                                  ; $579a: $01 $a3 $01
    and h                                         ; $579d: $a4
    ld bc, $21a5                                  ; $579e: $01 $a5 $21
    and e                                         ; $57a1: $a3
    ld hl, $21a2                                  ; $57a2: $21 $a2 $21
    and l                                         ; $57a5: $a5
    ld hl, $21a4                                  ; $57a6: $21 $a4 $21
    and b                                         ; $57a9: $a0
    nop                                           ; $57aa: $00
    xor d                                         ; $57ab: $aa
    ld hl, $01a1                                  ; $57ac: $21 $a1 $01
    xor e                                         ; $57af: $ab
    ld a, [bc]                                    ; $57b0: $0a
    jr c, jr_00a_57f4                             ; $57b1: $38 $41

    and c                                         ; $57b3: $a1
    dec bc                                        ; $57b4: $0b
    add hl, sp                                    ; $57b5: $39
    ld b, c                                       ; $57b6: $41
    and b                                         ; $57b7: $a0
    ld b, c                                       ; $57b8: $41
    and h                                         ; $57b9: $a4
    ld b, c                                       ; $57ba: $41
    and l                                         ; $57bb: $a5
    ld b, c                                       ; $57bc: $41
    and d                                         ; $57bd: $a2
    ld b, c                                       ; $57be: $41
    and e                                         ; $57bf: $a3
    ld h, c                                       ; $57c0: $61
    and l                                         ; $57c1: $a5
    ld h, c                                       ; $57c2: $61
    and h                                         ; $57c3: $a4
    ld h, c                                       ; $57c4: $61
    and e                                         ; $57c5: $a3
    ld h, c                                       ; $57c6: $61
    and d                                         ; $57c7: $a2
    ld h, c                                       ; $57c8: $61
    and c                                         ; $57c9: $a1
    ld a, [bc]                                    ; $57ca: $0a
    jr c, jr_00a_582e                             ; $57cb: $38 $61

    and b                                         ; $57cd: $a0
    dec bc                                        ; $57ce: $0b
    add hl, sp                                    ; $57cf: $39
    ld b, c                                       ; $57d0: $41
    sbc [hl]                                      ; $57d1: $9e
    ld b, c                                       ; $57d2: $41
    sbc a                                         ; $57d3: $9f
    nop                                           ; $57d4: $00
    xor d                                         ; $57d5: $aa
    ld bc, $61ab                                  ; $57d6: $01 $ab $61
    sbc a                                         ; $57d9: $9f
    ld h, c                                       ; $57da: $61
    sbc [hl]                                      ; $57db: $9e
    ld a, [bc]                                    ; $57dc: $0a
    jr c, jr_00a_57ea                             ; $57dd: $38 $0b

    add hl, sp                                    ; $57df: $39
    ld [$08d2], sp                                ; $57e0: $08 $d2 $08
    jp nc, $d208                                  ; $57e3: $d2 $08 $d2

    ld [$00d2], sp                                ; $57e6: $08 $d2 $00
    cp b                                          ; $57e9: $b8

jr_00a_57ea:
    nop                                           ; $57ea: $00
    cp c                                          ; $57eb: $b9
    nop                                           ; $57ec: $00
    cp d                                          ; $57ed: $ba
    nop                                           ; $57ee: $00
    cp e                                          ; $57ef: $bb
    add hl, bc                                    ; $57f0: $09
    jp c, $da09                                   ; $57f1: $da $09 $da

jr_00a_57f4:
    add hl, bc                                    ; $57f4: $09
    jp c, $da09                                   ; $57f5: $da $09 $da

    ld [$08db], sp                                ; $57f8: $08 $db $08
    db $db                                        ; $57fb: $db
    ld [$08db], sp                                ; $57fc: $08 $db $08
    db $db                                        ; $57ff: $db
    dec bc                                        ; $5800: $0b
    inc c                                         ; $5801: $0c
    dec hl                                        ; $5802: $2b
    inc c                                         ; $5803: $0c
    dec bc                                        ; $5804: $0b
    dec c                                         ; $5805: $0d
    dec hl                                        ; $5806: $2b
    dec c                                         ; $5807: $0d
    dec hl                                        ; $5808: $2b
    rrca                                          ; $5809: $0f
    dec hl                                        ; $580a: $2b
    ld c, $6b                                     ; $580b: $0e $6b
    rrca                                          ; $580d: $0f
    ld l, e                                       ; $580e: $6b
    ld c, $0b                                     ; $580f: $0e $0b
    ld c, $0b                                     ; $5811: $0e $0b
    rrca                                          ; $5813: $0f
    ld c, e                                       ; $5814: $4b
    ld c, $4b                                     ; $5815: $0e $4b
    rrca                                          ; $5817: $0f
    ld c, e                                       ; $5818: $4b
    dec c                                         ; $5819: $0d
    ld l, e                                       ; $581a: $6b
    dec c                                         ; $581b: $0d
    ld c, e                                       ; $581c: $4b
    inc c                                         ; $581d: $0c
    ld l, e                                       ; $581e: $6b
    inc c                                         ; $581f: $0c
    ld c, c                                       ; $5820: $49
    add hl, bc                                    ; $5821: $09
    ld l, c                                       ; $5822: $69
    add hl, bc                                    ; $5823: $09
    ld c, c                                       ; $5824: $49
    ld [$0869], sp                                ; $5825: $08 $69 $08
    add hl, hl                                    ; $5828: $29
    dec bc                                        ; $5829: $0b
    add hl, hl                                    ; $582a: $29
    ld a, [bc]                                    ; $582b: $0a
    ld l, c                                       ; $582c: $69
    dec bc                                        ; $582d: $0b

jr_00a_582e:
    ld l, c                                       ; $582e: $69
    ld a, [bc]                                    ; $582f: $0a
    add hl, bc                                    ; $5830: $09
    ld a, [bc]                                    ; $5831: $0a
    add hl, bc                                    ; $5832: $09
    dec bc                                        ; $5833: $0b
    ld c, c                                       ; $5834: $49
    ld a, [bc]                                    ; $5835: $0a
    ld c, c                                       ; $5836: $49
    dec bc                                        ; $5837: $0b
    add hl, bc                                    ; $5838: $09
    ld [$0829], sp                                ; $5839: $08 $29 $08
    add hl, bc                                    ; $583c: $09
    add hl, bc                                    ; $583d: $09
    add hl, hl                                    ; $583e: $29
    add hl, bc                                    ; $583f: $09
    ld [$2812], sp                                ; $5840: $08 $12 $28
    ld [de], a                                    ; $5843: $12
    ld [$2813], sp                                ; $5844: $08 $13 $28
    inc de                                        ; $5847: $13
    ld [$08d2], sp                                ; $5848: $08 $d2 $08
    jp nc, $d208                                  ; $584b: $d2 $08 $d2

    ld [$0bd2], sp                                ; $584e: $08 $d2 $0b
    ld a, [hl-]                                   ; $5851: $3a
    dec bc                                        ; $5852: $0b
    dec sp                                        ; $5853: $3b
    dec bc                                        ; $5854: $0b
    inc a                                         ; $5855: $3c
    dec bc                                        ; $5856: $0b
    dec a                                         ; $5857: $3d
    nop                                           ; $5858: $00
    or b                                          ; $5859: $b0
    nop                                           ; $585a: $00
    or c                                          ; $585b: $b1
    nop                                           ; $585c: $00
    or d                                          ; $585d: $b2
    nop                                           ; $585e: $00
    or e                                          ; $585f: $b3
    ld hl, $21b5                                  ; $5860: $21 $b5 $21
    or h                                          ; $5863: $b4
    ld hl, $21b7                                  ; $5864: $21 $b7 $21
    or [hl]                                       ; $5867: $b6
    dec bc                                        ; $5868: $0b
    ld l, $2b                                     ; $5869: $2e $2b
    ld l, $0b                                     ; $586b: $2e $0b
    cpl                                           ; $586d: $2f
    dec hl                                        ; $586e: $2b
    cpl                                           ; $586f: $2f
    dec bc                                        ; $5870: $0b
    ld a, $2b                                     ; $5871: $3e $2b
    ld a, $0b                                     ; $5873: $3e $0b
    ccf                                           ; $5875: $3f
    dec hl                                        ; $5876: $2b
    ccf                                           ; $5877: $3f
    ld [$08d2], sp                                ; $5878: $08 $d2 $08
    jp nc, $d208                                  ; $587b: $d2 $08 $d2

    ld [$0ad2], sp                                ; $587e: $08 $d2 $0a
    jr nz, jr_00a_588d                            ; $5881: $20 $0a

    ld hl, $220a                                  ; $5883: $21 $0a $22
    ld a, [bc]                                    ; $5886: $0a
    inc hl                                        ; $5887: $23
    ld a, [bc]                                    ; $5888: $0a
    inc h                                         ; $5889: $24
    ld a, [bc]                                    ; $588a: $0a
    dec h                                         ; $588b: $25
    ld a, [bc]                                    ; $588c: $0a

jr_00a_588d:
    ld h, $0a                                     ; $588d: $26 $0a
    daa                                           ; $588f: $27
    dec bc                                        ; $5890: $0b
    jr nc, @+$2d                                  ; $5891: $30 $2b

    jr nc, jr_00a_58a0                            ; $5893: $30 $0b

    inc sp                                        ; $5895: $33
    dec hl                                        ; $5896: $2b
    inc sp                                        ; $5897: $33
    dec bc                                        ; $5898: $0b
    ld [hl-], a                                   ; $5899: $32
    ld [$0bd8], sp                                ; $589a: $08 $d8 $0b
    inc sp                                        ; $589d: $33
    dec bc                                        ; $589e: $0b
    inc [hl]                                      ; $589f: $34

jr_00a_58a0:
    ld [$08d8], sp                                ; $58a0: $08 $d8 $08
    ret c                                         ; $58a3: $d8

    dec bc                                        ; $58a4: $0b
    inc [hl]                                      ; $58a5: $34
    dec bc                                        ; $58a6: $0b
    inc [hl]                                      ; $58a7: $34

jr_00a_58a8:
    ld [$2bd8], sp                                ; $58a8: $08 $d8 $2b
    ld [hl-], a                                   ; $58ab: $32
    dec bc                                        ; $58ac: $0b

jr_00a_58ad:
    inc [hl]                                      ; $58ad: $34
    dec hl                                        ; $58ae: $2b
    inc sp                                        ; $58af: $33
    dec bc                                        ; $58b0: $0b
    jr nc, @+$0d                                  ; $58b1: $30 $0b

    ld sp, $320b                                  ; $58b3: $31 $0b $32
    ld [$0bd8], sp                                ; $58b6: $08 $d8 $0b
    ld sp, $310b                                  ; $58b9: $31 $0b $31
    ld [$08d8], sp                                ; $58bc: $08 $d8 $08
    ret c                                         ; $58bf: $d8

    dec bc                                        ; $58c0: $0b
    ld sp, $302b                                  ; $58c1: $31 $2b $30
    ld [$2bd8], sp                                ; $58c4: $08 $d8 $2b
    ld [hl-], a                                   ; $58c7: $32
    dec bc                                        ; $58c8: $0b
    ld [hl-], a                                   ; $58c9: $32
    ld [$0bd8], sp                                ; $58ca: $08 $d8 $0b
    ld [hl-], a                                   ; $58cd: $32
    ld [$08d8], sp                                ; $58ce: $08 $d8 $08
    ret c                                         ; $58d1: $d8

    dec hl                                        ; $58d2: $2b
    ld [hl-], a                                   ; $58d3: $32
    ld [$2bd8], sp                                ; $58d4: $08 $d8 $2b
    ld [hl-], a                                   ; $58d7: $32
    ld [$08d2], sp                                ; $58d8: $08 $d2 $08
    jp nc, $d208                                  ; $58db: $d2 $08 $d2

    ld [$0bd2], sp                                ; $58de: $08 $d2 $0b
    dec [hl]                                      ; $58e1: $35
    dec bc                                        ; $58e2: $0b
    scf                                           ; $58e3: $37
    dec bc                                        ; $58e4: $0b
    ld [hl], $2b                                  ; $58e5: $36 $2b
    ld [hl], $08                                  ; $58e7: $36 $08
    jp nc, $d208                                  ; $58e9: $d2 $08 $d2

    ld [$08d2], sp                                ; $58ec: $08 $d2 $08
    jp nc, Jump_000_0009                          ; $58ef: $d2 $09 $00

    add hl, bc                                    ; $58f2: $09
    ld bc, $0209                                  ; $58f3: $01 $09 $02
    add hl, bc                                    ; $58f6: $09
    inc bc                                        ; $58f7: $03
    add hl, bc                                    ; $58f8: $09
    ld b, $09                                     ; $58f9: $06 $09
    rlca                                          ; $58fb: $07
    add hl, hl                                    ; $58fc: $29
    rlca                                          ; $58fd: $07
    add hl, bc                                    ; $58fe: $09
    ld b, $0f                                     ; $58ff: $06 $0f
    db $10                                        ; $5901: $10
    cpl                                           ; $5902: $2f
    db $10                                        ; $5903: $10
    ld c, a                                       ; $5904: $4f
    db $10                                        ; $5905: $10
    ld l, a                                       ; $5906: $6f
    db $10                                        ; $5907: $10
    dec bc                                        ; $5908: $0b
    inc d                                         ; $5909: $14
    dec bc                                        ; $590a: $0b
    dec d                                         ; $590b: $15
    dec bc                                        ; $590c: $0b
    ld d, $0b                                     ; $590d: $16 $0b
    rla                                           ; $590f: $17
    rlca                                          ; $5910: $07
    cp h                                          ; $5911: $bc
    daa                                           ; $5912: $27
    cp h                                          ; $5913: $bc
    rlca                                          ; $5914: $07
    cp l                                          ; $5915: $bd

jr_00a_5916:
    daa                                           ; $5916: $27
    cp l                                          ; $5917: $bd
    dec bc                                        ; $5918: $0b
    inc d                                         ; $5919: $14
    dec bc                                        ; $591a: $0b

jr_00a_591b:
    dec d                                         ; $591b: $15
    dec bc                                        ; $591c: $0b
    ld d, $0b                                     ; $591d: $16 $0b
    rla                                           ; $591f: $17
    nop                                           ; $5920: $00
    add h                                         ; $5921: $84
    jr nz, jr_00a_58a8                            ; $5922: $20 $84

    nop                                           ; $5924: $00
    add l                                         ; $5925: $85
    jr nz, jr_00a_58ad                            ; $5926: $20 $85

    nop                                           ; $5928: $00
    add [hl]                                      ; $5929: $86
    jr nz, @-$78                                  ; $592a: $20 $86

    nop                                           ; $592c: $00
    add a                                         ; $592d: $87
    jr nz, @-$77                                  ; $592e: $20 $87

    dec bc                                        ; $5930: $0b
    ld a, [hl-]                                   ; $5931: $3a
    dec bc                                        ; $5932: $0b
    dec sp                                        ; $5933: $3b
    dec bc                                        ; $5934: $0b
    inc a                                         ; $5935: $3c
    dec bc                                        ; $5936: $0b
    dec a                                         ; $5937: $3d
    inc bc                                        ; $5938: $03
    sub d                                         ; $5939: $92
    inc bc                                        ; $593a: $03
    sub e                                         ; $593b: $93
    inc bc                                        ; $593c: $03
    sub h                                         ; $593d: $94
    inc bc                                        ; $593e: $03
    sub l                                         ; $593f: $95
    inc hl                                        ; $5940: $23
    sub e                                         ; $5941: $93
    inc hl                                        ; $5942: $23
    sub d                                         ; $5943: $92
    inc hl                                        ; $5944: $23
    sub l                                         ; $5945: $95
    inc hl                                        ; $5946: $23
    sub h                                         ; $5947: $94
    dec bc                                        ; $5948: $0b
    inc b                                         ; $5949: $04
    dec hl                                        ; $594a: $2b
    inc b                                         ; $594b: $04
    dec bc                                        ; $594c: $0b
    dec b                                         ; $594d: $05
    dec hl                                        ; $594e: $2b
    dec b                                         ; $594f: $05
    dec bc                                        ; $5950: $0b
    jr @+$0d                                      ; $5951: $18 $0b

    add hl, de                                    ; $5953: $19
    dec bc                                        ; $5954: $0b
    ld a, [de]                                    ; $5955: $1a
    dec bc                                        ; $5956: $0b
    dec de                                        ; $5957: $1b
    add hl, bc                                    ; $5958: $09
    inc e                                         ; $5959: $1c
    add hl, bc                                    ; $595a: $09
    dec e                                         ; $595b: $1d
    add hl, bc                                    ; $595c: $09
    ld e, $09                                     ; $595d: $1e $09
    rra                                           ; $595f: $1f
    ld [$08d2], sp                                ; $5960: $08 $d2 $08
    jp nc, $d208                                  ; $5963: $d2 $08 $d2

    ld [$0bd2], sp                                ; $5966: $08 $d2 $0b
    ld de, $110b                                  ; $5969: $11 $0b $11
    ld l, e                                       ; $596c: $6b
    ld de, $116b                                  ; $596d: $11 $6b $11
    rrca                                          ; $5970: $0f
    ld d, l                                       ; $5971: $55
    rrca                                          ; $5972: $0f
    ld d, [hl]                                    ; $5973: $56
    rrca                                          ; $5974: $0f
    ld e, b                                       ; $5975: $58
    rrca                                          ; $5976: $0f
    reti                                          ; $5977: $d9


    rrca                                          ; $5978: $0f
    ld d, [hl]                                    ; $5979: $56
    rrca                                          ; $597a: $0f
    ld d, a                                       ; $597b: $57
    rrca                                          ; $597c: $0f
    reti                                          ; $597d: $d9


    cpl                                           ; $597e: $2f
    ld e, b                                       ; $597f: $58
    nop                                           ; $5980: $00
    sbc b                                         ; $5981: $98
    ld h, b                                       ; $5982: $60
    sbc c                                         ; $5983: $99
    nop                                           ; $5984: $00
    sbc c                                         ; $5985: $99
    ld h, b                                       ; $5986: $60
    sbc b                                         ; $5987: $98
    ld bc, $2180                                  ; $5988: $01 $80 $21
    add b                                         ; $598b: $80
    ld bc, $2181                                  ; $598c: $01 $81 $21
    add c                                         ; $598f: $81
    nop                                           ; $5990: $00
    add d                                         ; $5991: $82
    jr nz, jr_00a_5916                            ; $5992: $20 $82

    nop                                           ; $5994: $00
    add e                                         ; $5995: $83
    jr nz, jr_00a_591b                            ; $5996: $20 $83

    dec bc                                        ; $5998: $0b
    jr z, jr_00a_59a6                             ; $5999: $28 $0b

    add hl, hl                                    ; $599b: $29
    dec bc                                        ; $599c: $0b
    ld a, [hl+]                                   ; $599d: $2a
    dec bc                                        ; $599e: $0b
    dec hl                                        ; $599f: $2b
    dec bc                                        ; $59a0: $0b
    dec l                                         ; $59a1: $2d
    dec bc                                        ; $59a2: $0b
    dec l                                         ; $59a3: $2d
    dec bc                                        ; $59a4: $0b
    dec l                                         ; $59a5: $2d

jr_00a_59a6:
    dec bc                                        ; $59a6: $0b
    dec l                                         ; $59a7: $2d
    rrca                                          ; $59a8: $0f
    ld e, b                                       ; $59a9: $58
    rrca                                          ; $59aa: $0f
    reti                                          ; $59ab: $d9


    rrca                                          ; $59ac: $0f
    ld e, c                                       ; $59ad: $59
    rrca                                          ; $59ae: $0f
    ld e, d                                       ; $59af: $5a
    rrca                                          ; $59b0: $0f
    reti                                          ; $59b1: $d9


    cpl                                           ; $59b2: $2f
    ld e, b                                       ; $59b3: $58
    rrca                                          ; $59b4: $0f
    ld e, d                                       ; $59b5: $5a
    rrca                                          ; $59b6: $0f
    ld e, e                                       ; $59b7: $5b
    inc b                                         ; $59b8: $04
    ld [bc], a                                    ; $59b9: $02
    inc b                                         ; $59ba: $04
    inc bc                                        ; $59bb: $03
    ld c, $76                                     ; $59bc: $0e $76
    ld c, $77                                     ; $59be: $0e $77
    ld c, [hl]                                    ; $59c0: $4e
    ld a, d                                       ; $59c1: $7a
    ld c, [hl]                                    ; $59c2: $4e
    ld a, e                                       ; $59c3: $7b
    ld c, [hl]                                    ; $59c4: $4e
    ld a, b                                       ; $59c5: $78
    ld c, [hl]                                    ; $59c6: $4e
    ld a, c                                       ; $59c7: $79
    ld l, $7d                                     ; $59c8: $2e $7d
    ld l, $7c                                     ; $59ca: $2e $7c
    ld l, $7f                                     ; $59cc: $2e $7f
    ld l, $7e                                     ; $59ce: $2e $7e
    ld c, $7c                                     ; $59d0: $0e $7c
    ld c, $7d                                     ; $59d2: $0e $7d
    ld c, $7e                                     ; $59d4: $0e $7e
    ld c, $7f                                     ; $59d6: $0e $7f
    ld c, $78                                     ; $59d8: $0e $78
    ld c, $79                                     ; $59da: $0e $79
    ld c, $7a                                     ; $59dc: $0e $7a
    ld c, $7b                                     ; $59de: $0e $7b
    ld bc, $01b8                                  ; $59e0: $01 $b8 $01
    cp c                                          ; $59e3: $b9
    ld bc, $01ba                                  ; $59e4: $01 $ba $01
    cp e                                          ; $59e7: $bb
    inc bc                                        ; $59e8: $03
    adc h                                         ; $59e9: $8c
    inc hl                                        ; $59ea: $23
    adc h                                         ; $59eb: $8c
    inc bc                                        ; $59ec: $03
    adc l                                         ; $59ed: $8d
    inc hl                                        ; $59ee: $23
    adc l                                         ; $59ef: $8d
    dec bc                                        ; $59f0: $0b
    ld a, [hl-]                                   ; $59f1: $3a
    dec bc                                        ; $59f2: $0b
    dec sp                                        ; $59f3: $3b
    dec bc                                        ; $59f4: $0b
    inc a                                         ; $59f5: $3c
    dec bc                                        ; $59f6: $0b
    dec a                                         ; $59f7: $3d
    dec c                                         ; $59f8: $0d
    ret c                                         ; $59f9: $d8

    dec c                                         ; $59fa: $0d
    ret c                                         ; $59fb: $d8

    dec c                                         ; $59fc: $0d
    ret c                                         ; $59fd: $d8

    dec c                                         ; $59fe: $0d
    ret c                                         ; $59ff: $d8

    inc b                                         ; $5a00: $04
    inc c                                         ; $5a01: $0c
    inc b                                         ; $5a02: $04
    ld c, $04                                     ; $5a03: $0e $04

Jump_00a_5a05:
    ld a, [de]                                    ; $5a05: $1a
    inc b                                         ; $5a06: $04
    ld [$0d04], sp                                ; $5a07: $08 $04 $0d
    inc b                                         ; $5a0a: $04
    ld c, $04                                     ; $5a0b: $0e $04
    ld [$0804], sp                                ; $5a0d: $08 $04 $08
    inc b                                         ; $5a10: $04
    dec c                                         ; $5a11: $0d
    inc h                                         ; $5a12: $24
    inc c                                         ; $5a13: $0c
    inc b                                         ; $5a14: $04
    ld [$1b04], sp                                ; $5a15: $08 $04 $1b
    inc b                                         ; $5a18: $04
    ld a, [bc]                                    ; $5a19: $0a
    inc b                                         ; $5a1a: $04
    ld [$0904], sp                                ; $5a1b: $08 $04 $09
    inc b                                         ; $5a1e: $04
    add hl, de                                    ; $5a1f: $19
    inc b                                         ; $5a20: $04
    ld [$0804], sp                                ; $5a21: $08 $04 $08
    inc b                                         ; $5a24: $04
    jr @+$06                                      ; $5a25: $18 $04

    add hl, de                                    ; $5a27: $19
    inc b                                         ; $5a28: $04
    ld [$0b04], sp                                ; $5a29: $08 $04 $0b
    inc b                                         ; $5a2c: $04
    jr @+$26                                      ; $5a2d: $18 $24

    add hl, bc                                    ; $5a2f: $09
    inc b                                         ; $5a30: $04
    ld a, [bc]                                    ; $5a31: $0a
    inc b                                         ; $5a32: $04
    ld [$1a04], sp                                ; $5a33: $08 $04 $1a
    inc b                                         ; $5a36: $04
    ld [$0804], sp                                ; $5a37: $08 $04 $08
    inc b                                         ; $5a3a: $04
    dec bc                                        ; $5a3b: $0b
    inc b                                         ; $5a3c: $04
    ld [$1b04], sp                                ; $5a3d: $08 $04 $1b
    inc b                                         ; $5a40: $04
    ld [$3004], sp                                ; $5a41: $08 $04 $30
    inc b                                         ; $5a44: $04
    ld [$0804], sp                                ; $5a45: $08 $04 $08
    inc b                                         ; $5a48: $04
    ld sp, $0804                                  ; $5a49: $31 $04 $08
    inc b                                         ; $5a4c: $04
    ld [$0804], sp                                ; $5a4d: $08 $04 $08
    inc b                                         ; $5a50: $04
    ld [$0804], sp                                ; $5a51: $08 $04 $08
    inc b                                         ; $5a54: $04
    ld [$3204], sp                                ; $5a55: $08 $04 $32
    inc b                                         ; $5a58: $04
    ld [$0804], sp                                ; $5a59: $08 $04 $08
    inc b                                         ; $5a5c: $04
    inc sp                                        ; $5a5d: $33
    inc b                                         ; $5a5e: $04
    ld [$0804], sp                                ; $5a5f: $08 $04 $08
    inc b                                         ; $5a62: $04
    ld [$0804], sp                                ; $5a63: $08 $04 $08
    inc b                                         ; $5a66: $04
    ld [$d208], sp                                ; $5a67: $08 $08 $d2
    ld [$08d2], sp                                ; $5a6a: $08 $d2 $08
    jp nc, $d208                                  ; $5a6d: $d2 $08 $d2

    ld bc, $01c0                                  ; $5a70: $01 $c0 $01
    pop bc                                        ; $5a73: $c1
    ld bc, $01c2                                  ; $5a74: $01 $c2 $01
    jp $c401                                      ; $5a77: $c3 $01 $c4


    ld bc, $01c5                                  ; $5a7a: $01 $c5 $01
    add $01                                       ; $5a7d: $c6 $01
    rst $00                                       ; $5a7f: $c7
    inc b                                         ; $5a80: $04
    nop                                           ; $5a81: $00
    nop                                           ; $5a82: $00
    ld a, [hl+]                                   ; $5a83: $2a
    inc b                                         ; $5a84: $04
    stop                                          ; $5a85: $10 $00
    inc l                                         ; $5a87: $2c
    jr nz, jr_00a_5ab4                            ; $5a88: $20 $2a

    inc b                                         ; $5a8a: $04
    ld bc, $2c20                                  ; $5a8b: $01 $20 $2c
    inc b                                         ; $5a8e: $04
    ld de, $3a00                                  ; $5a8f: $11 $00 $3a
    jr nz, jr_00a_5ace                            ; $5a92: $20 $3a

    nop                                           ; $5a94: $00
    dec sp                                        ; $5a95: $3b
    jr nz, jr_00a_5ad3                            ; $5a96: $20 $3b

    nop                                           ; $5a98: $00
    inc a                                         ; $5a99: $3c
    jr nz, jr_00a_5ad8                            ; $5a9a: $20 $3c

    nop                                           ; $5a9c: $00
    dec a                                         ; $5a9d: $3d
    jr nz, jr_00a_5add                            ; $5a9e: $20 $3d

    inc b                                         ; $5aa0: $04
    scf                                           ; $5aa1: $37
    inc b                                         ; $5aa2: $04
    dec [hl]                                      ; $5aa3: $35
    inc b                                         ; $5aa4: $04
    inc [hl]                                      ; $5aa5: $34
    inc b                                         ; $5aa6: $04
    jr c, @+$26                                   ; $5aa7: $38 $24

    dec [hl]                                      ; $5aa9: $35
    inc h                                         ; $5aaa: $24
    scf                                           ; $5aab: $37
    inc h                                         ; $5aac: $24
    jr c, jr_00a_5ad3                             ; $5aad: $38 $24

    inc [hl]                                      ; $5aaf: $34
    inc b                                         ; $5ab0: $04
    ld [$0804], sp                                ; $5ab1: $08 $04 $08

jr_00a_5ab4:
    inc b                                         ; $5ab4: $04
    add hl, sp                                    ; $5ab5: $39
    inc b                                         ; $5ab6: $04
    ld [$0004], sp                                ; $5ab7: $08 $04 $00
    inc b                                         ; $5aba: $04
    inc bc                                        ; $5abb: $03
    inc b                                         ; $5abc: $04
    db $10                                        ; $5abd: $10
    inc b                                         ; $5abe: $04
    inc de                                        ; $5abf: $13
    inc b                                         ; $5ac0: $04
    ld [bc], a                                    ; $5ac1: $02
    inc b                                         ; $5ac2: $04
    inc bc                                        ; $5ac3: $03
    inc b                                         ; $5ac4: $04
    ld [de], a                                    ; $5ac5: $12
    inc b                                         ; $5ac6: $04
    inc de                                        ; $5ac7: $13
    inc b                                         ; $5ac8: $04
    ld [bc], a                                    ; $5ac9: $02
    inc b                                         ; $5aca: $04
    ld bc, $1204                                  ; $5acb: $01 $04 $12

jr_00a_5ace:
    inc b                                         ; $5ace: $04
    ld de, $0804                                  ; $5acf: $11 $04 $08
    inc b                                         ; $5ad2: $04

jr_00a_5ad3:
    ld [$0804], sp                                ; $5ad3: $08 $04 $08
    inc b                                         ; $5ad6: $04
    add hl, hl                                    ; $5ad7: $29

jr_00a_5ad8:
    inc b                                         ; $5ad8: $04
    inc b                                         ; $5ad9: $04
    inc b                                         ; $5ada: $04
    rlca                                          ; $5adb: $07
    inc b                                         ; $5adc: $04

jr_00a_5add:
    inc d                                         ; $5add: $14
    inc b                                         ; $5ade: $04
    rla                                           ; $5adf: $17
    inc b                                         ; $5ae0: $04
    ld b, $04                                     ; $5ae1: $06 $04
    rlca                                          ; $5ae3: $07
    inc b                                         ; $5ae4: $04
    ld d, $04                                     ; $5ae5: $16 $04
    rla                                           ; $5ae7: $17
    inc b                                         ; $5ae8: $04
    ld b, $04                                     ; $5ae9: $06 $04
    dec b                                         ; $5aeb: $05
    inc b                                         ; $5aec: $04
    ld d, $04                                     ; $5aed: $16 $04
    dec d                                         ; $5aef: $15
    nop                                           ; $5af0: $00
    ld a, [hl-]                                   ; $5af1: $3a
    jr nz, jr_00a_5b2e                            ; $5af2: $20 $3a

    nop                                           ; $5af4: $00
    dec sp                                        ; $5af5: $3b
    jr nz, jr_00a_5b33                            ; $5af6: $20 $3b

    ld b, $50                                     ; $5af8: $06 $50
    ld b, $50                                     ; $5afa: $06 $50
    ld b, $51                                     ; $5afc: $06 $51
    ld b, $51                                     ; $5afe: $06 $51
    ld b, $4d                                     ; $5b00: $06 $4d
    nop                                           ; $5b02: $00
    dec l                                         ; $5b03: $2d
    ld b, $51                                     ; $5b04: $06 $51
    nop                                           ; $5b06: $00
    dec hl                                        ; $5b07: $2b
    jr nz, @+$2f                                  ; $5b08: $20 $2d

    ld h, $4d                                     ; $5b0a: $26 $4d
    jr nz, jr_00a_5b39                            ; $5b0c: $20 $2b

    ld b, $51                                     ; $5b0e: $06 $51
    nop                                           ; $5b10: $00
    ld a, [hl+]                                   ; $5b11: $2a
    nop                                           ; $5b12: $00
    inc l                                         ; $5b13: $2c
    nop                                           ; $5b14: $00
    dec hl                                        ; $5b15: $2b
    nop                                           ; $5b16: $00
    dec l                                         ; $5b17: $2d
    jr nz, jr_00a_5b46                            ; $5b18: $20 $2c

    jr nz, jr_00a_5b46                            ; $5b1a: $20 $2a

    jr nz, @+$2f                                  ; $5b1c: $20 $2d

    jr nz, @+$2d                                  ; $5b1e: $20 $2b

    nop                                           ; $5b20: $00
    ld l, $20                                     ; $5b21: $2e $20
    ld l, $00                                     ; $5b23: $2e $00
    cpl                                           ; $5b25: $2f
    jr nz, @+$31                                  ; $5b26: $20 $2f

    nop                                           ; $5b28: $00
    ld l, $20                                     ; $5b29: $2e $20
    ld l, $00                                     ; $5b2b: $2e $00
    cpl                                           ; $5b2d: $2f

jr_00a_5b2e:
    jr nz, @+$31                                  ; $5b2e: $20 $2f

    ld [$08d2], sp                                ; $5b30: $08 $d2 $08

jr_00a_5b33:
    jp nc, $d208                                  ; $5b33: $d2 $08 $d2

    ld [$08d2], sp                                ; $5b36: $08 $d2 $08

jr_00a_5b39:
    jp nc, $d208                                  ; $5b39: $d2 $08 $d2

    ld [$08d2], sp                                ; $5b3c: $08 $d2 $08
    jp nc, Jump_00a_5006                          ; $5b3f: $d2 $06 $50

    ld b, $50                                     ; $5b42: $06 $50
    ld b, $51                                     ; $5b44: $06 $51

jr_00a_5b46:
    ld b, $4f                                     ; $5b46: $06 $4f
    ld b, $50                                     ; $5b48: $06 $50
    ld b, $50                                     ; $5b4a: $06 $50
    ld h, $4f                                     ; $5b4c: $26 $4f
    ld b, $51                                     ; $5b4e: $06 $51
    ld b, $50                                     ; $5b50: $06 $50
    ld h, $54                                     ; $5b52: $26 $54
    ld b, $51                                     ; $5b54: $06 $51
    ld b, $51                                     ; $5b56: $06 $51
    ld b, $54                                     ; $5b58: $06 $54
    ld b, $50                                     ; $5b5a: $06 $50
    ld b, $51                                     ; $5b5c: $06 $51
    ld b, $51                                     ; $5b5e: $06 $51
    ld h, $4d                                     ; $5b60: $26 $4d
    ld h, $4d                                     ; $5b62: $26 $4d
    ld b, $53                                     ; $5b64: $06 $53
    ld b, $51                                     ; $5b66: $06 $51
    ld b, $4d                                     ; $5b68: $06 $4d
    ld b, $4e                                     ; $5b6a: $06 $4e
    ld b, $51                                     ; $5b6c: $06 $51
    ld b, $51                                     ; $5b6e: $06 $51
    ld b, $4d                                     ; $5b70: $06 $4d
    ld b, $4d                                     ; $5b72: $06 $4d
    ld b, $51                                     ; $5b74: $06 $51
    ld h, $53                                     ; $5b76: $26 $53
    ld b, $52                                     ; $5b78: $06 $52
    ld b, $50                                     ; $5b7a: $06 $50
    ld b, $52                                     ; $5b7c: $06 $52
    ld b, $4e                                     ; $5b7e: $06 $4e
    ld b, $50                                     ; $5b80: $06 $50
    ld b, $50                                     ; $5b82: $06 $50
    ld b, $4d                                     ; $5b84: $06 $4d
    ld b, $4e                                     ; $5b86: $06 $4e
    ld b, $50                                     ; $5b88: $06 $50
    ld h, $52                                     ; $5b8a: $26 $52
    ld b, $4d                                     ; $5b8c: $06 $4d
    ld b, $54                                     ; $5b8e: $06 $54
    ld b, $52                                     ; $5b90: $06 $52
    ld b, $50                                     ; $5b92: $06 $50
    ld b, $53                                     ; $5b94: $06 $53
    ld b, $51                                     ; $5b96: $06 $51
    ld b, $50                                     ; $5b98: $06 $50
    ld h, $52                                     ; $5b9a: $26 $52
    ld b, $51                                     ; $5b9c: $06 $51
    ld h, $53                                     ; $5b9e: $26 $53
    ld b, $50                                     ; $5ba0: $06 $50
    inc b                                         ; $5ba2: $04
    rra                                           ; $5ba3: $1f
    inc b                                         ; $5ba4: $04
    ld hl, $2204                                  ; $5ba5: $21 $04 $22
    inc h                                         ; $5ba8: $24
    rra                                           ; $5ba9: $1f
    ld b, $50                                     ; $5baa: $06 $50
    inc b                                         ; $5bac: $04
    ld e, $24                                     ; $5bad: $1e $24
    ld hl, $2704                                  ; $5baf: $21 $04 $27
    inc b                                         ; $5bb2: $04
    dec [hl]                                      ; $5bb3: $35
    ld h, $54                                     ; $5bb4: $26 $54
    inc b                                         ; $5bb6: $04
    jr z, jr_00a_5bdd                             ; $5bb7: $28 $24

    dec [hl]                                      ; $5bb9: $35
    inc h                                         ; $5bba: $24
    daa                                           ; $5bbb: $27
    inc h                                         ; $5bbc: $24
    jr z, jr_00a_5bc5                             ; $5bbd: $28 $06

    ld d, h                                       ; $5bbf: $54
    inc b                                         ; $5bc0: $04
    inc h                                         ; $5bc1: $24
    inc b                                         ; $5bc2: $04
    rrca                                          ; $5bc3: $0f
    inc b                                         ; $5bc4: $04

jr_00a_5bc5:
    inc [hl]                                      ; $5bc5: $34
    inc b                                         ; $5bc6: $04
    dec h                                         ; $5bc7: $25
    inc b                                         ; $5bc8: $04
    jr nz, jr_00a_5bef                            ; $5bc9: $20 $24

    inc h                                         ; $5bcb: $24
    inc h                                         ; $5bcc: $24
    dec h                                         ; $5bcd: $25
    inc h                                         ; $5bce: $24
    inc [hl]                                      ; $5bcf: $34
    inc b                                         ; $5bd0: $04
    ld [$0804], sp                                ; $5bd1: $08 $04 $08
    inc b                                         ; $5bd4: $04
    ld [$2004], sp                                ; $5bd5: $08 $04 $20
    inc b                                         ; $5bd8: $04
    ld [$0804], sp                                ; $5bd9: $08 $04 $08
    inc b                                         ; $5bdc: $04

jr_00a_5bdd:
    rrca                                          ; $5bdd: $0f
    inc b                                         ; $5bde: $04
    ld [$0804], sp                                ; $5bdf: $08 $04 $08
    inc b                                         ; $5be2: $04
    ld e, $04                                     ; $5be3: $1e $04
    ld [$0804], sp                                ; $5be5: $08 $04 $08
    inc b                                         ; $5be8: $04
    ld [hl+], a                                   ; $5be9: $22
    inc b                                         ; $5bea: $04
    ld [$0804], sp                                ; $5beb: $08 $04 $08
    inc b                                         ; $5bee: $04

jr_00a_5bef:
    ld [$0a04], sp                                ; $5bef: $08 $04 $0a
    inc b                                         ; $5bf2: $04
    ld [$2604], sp                                ; $5bf3: $08 $04 $26
    inc b                                         ; $5bf6: $04
    ld [$0804], sp                                ; $5bf7: $08 $04 $08
    inc b                                         ; $5bfa: $04
    dec bc                                        ; $5bfb: $0b
    inc b                                         ; $5bfc: $04
    ld [$3604], sp                                ; $5bfd: $08 $04 $36
    ld [$08d8], sp                                ; $5c00: $08 $d8 $08
    ret c                                         ; $5c03: $d8

    ld [$0fd8], sp                                ; $5c04: $08 $d8 $0f
    ld b, b                                       ; $5c07: $40
    ld [$08d8], sp                                ; $5c08: $08 $d8 $08
    ret c                                         ; $5c0b: $d8

    rrca                                          ; $5c0c: $0f
    ld b, c                                       ; $5c0d: $41
    rrca                                          ; $5c0e: $0f
    ld b, c                                       ; $5c0f: $41
    ld [$08d8], sp                                ; $5c10: $08 $d8 $08
    ret c                                         ; $5c13: $d8

    rrca                                          ; $5c14: $0f
    ld d, b                                       ; $5c15: $50
    ld [$08d8], sp                                ; $5c16: $08 $d8 $08
    ret c                                         ; $5c19: $d8

    rrca                                          ; $5c1a: $0f
    ld b, d                                       ; $5c1b: $42
    ld [$0fd8], sp                                ; $5c1c: $08 $d8 $0f
    ld b, d                                       ; $5c1f: $42
    rrca                                          ; $5c20: $0f
    ld d, d                                       ; $5c21: $52
    ld [$0fd8], sp                                ; $5c22: $08 $d8 $0f
    ld d, d                                       ; $5c25: $52
    ld [$08d8], sp                                ; $5c26: $08 $d8 $08
    ret c                                         ; $5c29: $d8

    rrca                                          ; $5c2a: $0f
    ld b, h                                       ; $5c2b: $44
    ld [$08d8], sp                                ; $5c2c: $08 $d8 $08
    ret c                                         ; $5c2f: $d8

    rrca                                          ; $5c30: $0f
    ld b, l                                       ; $5c31: $45
    rrca                                          ; $5c32: $0f
    ld b, l                                       ; $5c33: $45
    ld [$08d8], sp                                ; $5c34: $08 $d8 $08
    ret c                                         ; $5c37: $d8

    rrca                                          ; $5c38: $0f
    ld d, c                                       ; $5c39: $51
    ld [$08d8], sp                                ; $5c3a: $08 $d8 $08
    ret c                                         ; $5c3d: $d8

    ld [$08d8], sp                                ; $5c3e: $08 $d8 $08
    ret c                                         ; $5c41: $d8

    rrca                                          ; $5c42: $0f
    ld b, d                                       ; $5c43: $42
    rrca                                          ; $5c44: $0f
    ld b, c                                       ; $5c45: $41
    rrca                                          ; $5c46: $0f
    ld b, e                                       ; $5c47: $43
    rrca                                          ; $5c48: $0f
    ld d, d                                       ; $5c49: $52
    ld [$0fd8], sp                                ; $5c4a: $08 $d8 $0f
    ld d, h                                       ; $5c4d: $54
    rrca                                          ; $5c4e: $0f
    ld b, c                                       ; $5c4f: $41
    rrca                                          ; $5c50: $0f
    ld b, [hl]                                    ; $5c51: $46
    rrca                                          ; $5c52: $0f
    ld b, l                                       ; $5c53: $45
    rrca                                          ; $5c54: $0f
    ld d, d                                       ; $5c55: $52
    ld [$0fd8], sp                                ; $5c56: $08 $d8 $0f
    ld b, l                                       ; $5c59: $45
    rrca                                          ; $5c5a: $0f
    ld d, e                                       ; $5c5b: $53
    ld [$0fd8], sp                                ; $5c5c: $08 $d8 $0f
    ld b, d                                       ; $5c5f: $42
    ld a, [bc]                                    ; $5c60: $0a
    ld e, h                                       ; $5c61: $5c
    dec bc                                        ; $5c62: $0b
    ld e, h                                       ; $5c63: $5c
    dec bc                                        ; $5c64: $0b
    ld e, h                                       ; $5c65: $5c
    ld a, [bc]                                    ; $5c66: $0a
    ld e, h                                       ; $5c67: $5c
    rrca                                          ; $5c68: $0f
    ld c, b                                       ; $5c69: $48
    cpl                                           ; $5c6a: $2f
    ld c, b                                       ; $5c6b: $48
    rrca                                          ; $5c6c: $0f
    ld c, c                                       ; $5c6d: $49
    cpl                                           ; $5c6e: $2f
    ld c, c                                       ; $5c6f: $49
    rrca                                          ; $5c70: $0f
    ld b, a                                       ; $5c71: $47
    rrca                                          ; $5c72: $0f
    ld b, a                                       ; $5c73: $47
    rrca                                          ; $5c74: $0f
    ld b, a                                       ; $5c75: $47
    rrca                                          ; $5c76: $0f
    ld b, a                                       ; $5c77: $47
    rrca                                          ; $5c78: $0f
    ld c, d                                       ; $5c79: $4a
    cpl                                           ; $5c7a: $2f
    ld c, d                                       ; $5c7b: $4a
    rrca                                          ; $5c7c: $0f
    ld c, e                                       ; $5c7d: $4b
    cpl                                           ; $5c7e: $2f
    ld c, e                                       ; $5c7f: $4b
    ld [$08bf], sp                                ; $5c80: $08 $bf $08
    cp a                                          ; $5c83: $bf
    ld [$08bf], sp                                ; $5c84: $08 $bf $08
    cp a                                          ; $5c87: $bf
    ld [$08bf], sp                                ; $5c88: $08 $bf $08
    cp a                                          ; $5c8b: $bf
    ld [$08bf], sp                                ; $5c8c: $08 $bf $08
    cp a                                          ; $5c8f: $bf
    ld [$08bf], sp                                ; $5c90: $08 $bf $08
    cp a                                          ; $5c93: $bf
    ld [$08bf], sp                                ; $5c94: $08 $bf $08
    cp a                                          ; $5c97: $bf
    ld [$08bf], sp                                ; $5c98: $08 $bf $08
    cp a                                          ; $5c9b: $bf
    ld [$08bf], sp                                ; $5c9c: $08 $bf $08
    cp a                                          ; $5c9f: $bf
    ld [$08bf], sp                                ; $5ca0: $08 $bf $08
    cp a                                          ; $5ca3: $bf
    ld [$08bf], sp                                ; $5ca4: $08 $bf $08
    cp a                                          ; $5ca7: $bf
    ld [$08bf], sp                                ; $5ca8: $08 $bf $08
    cp a                                          ; $5cab: $bf
    ld [$08bf], sp                                ; $5cac: $08 $bf $08
    cp a                                          ; $5caf: $bf
    ld [$08bf], sp                                ; $5cb0: $08 $bf $08
    cp a                                          ; $5cb3: $bf
    ld [$08bf], sp                                ; $5cb4: $08 $bf $08
    cp a                                          ; $5cb7: $bf
    ld [$08bf], sp                                ; $5cb8: $08 $bf $08
    cp a                                          ; $5cbb: $bf
    ld [$08bf], sp                                ; $5cbc: $08 $bf $08
    cp a                                          ; $5cbf: $bf
    ld [$08bf], sp                                ; $5cc0: $08 $bf $08
    cp a                                          ; $5cc3: $bf
    ld [$08bf], sp                                ; $5cc4: $08 $bf $08
    cp a                                          ; $5cc7: $bf
    ld [$08bf], sp                                ; $5cc8: $08 $bf $08
    cp a                                          ; $5ccb: $bf
    ld [$08bf], sp                                ; $5ccc: $08 $bf $08
    cp a                                          ; $5ccf: $bf
    ld [$08bf], sp                                ; $5cd0: $08 $bf $08
    cp a                                          ; $5cd3: $bf
    ld [$08bf], sp                                ; $5cd4: $08 $bf $08
    cp a                                          ; $5cd7: $bf
    ld [$08bf], sp                                ; $5cd8: $08 $bf $08
    cp a                                          ; $5cdb: $bf
    ld [$08bf], sp                                ; $5cdc: $08 $bf $08
    cp a                                          ; $5cdf: $bf
    rrca                                          ; $5ce0: $0f
    ld e, l                                       ; $5ce1: $5d
    cpl                                           ; $5ce2: $2f
    ld e, l                                       ; $5ce3: $5d
    rrca                                          ; $5ce4: $0f
    ld e, [hl]                                    ; $5ce5: $5e
    cpl                                           ; $5ce6: $2f
    ld e, [hl]                                    ; $5ce7: $5e
    rrca                                          ; $5ce8: $0f
    ld e, a                                       ; $5ce9: $5f
    rrca                                          ; $5cea: $0f
    ld l, b                                       ; $5ceb: $68
    rrca                                          ; $5cec: $0f
    ld l, c                                       ; $5ced: $69
    rrca                                          ; $5cee: $0f
    ld l, d                                       ; $5cef: $6a
    rrca                                          ; $5cf0: $0f
    ld l, e                                       ; $5cf1: $6b
    cpl                                           ; $5cf2: $2f
    ld l, e                                       ; $5cf3: $6b
    rrca                                          ; $5cf4: $0f
    ld l, h                                       ; $5cf5: $6c
    cpl                                           ; $5cf6: $2f
    ld l, h                                       ; $5cf7: $6c
    cpl                                           ; $5cf8: $2f
    ld l, b                                       ; $5cf9: $68
    cpl                                           ; $5cfa: $2f
    ld e, a                                       ; $5cfb: $5f
    cpl                                           ; $5cfc: $2f
    ld l, d                                       ; $5cfd: $6a
    cpl                                           ; $5cfe: $2f
    ld l, c                                       ; $5cff: $69
    dec b                                         ; $5d00: $05
    ld c, c                                       ; $5d01: $49
    dec b                                         ; $5d02: $05
    ld c, d                                       ; $5d03: $4a
    ld b, l                                       ; $5d04: $45
    ld c, e                                       ; $5d05: $4b
    dec b                                         ; $5d06: $05
    ld c, h                                       ; $5d07: $4c
    dec h                                         ; $5d08: $25
    ld c, d                                       ; $5d09: $4a
    dec b                                         ; $5d0a: $05
    ld c, d                                       ; $5d0b: $4a
    dec b                                         ; $5d0c: $05
    ld c, h                                       ; $5d0d: $4c
    dec b                                         ; $5d0e: $05
    ld c, h                                       ; $5d0f: $4c
    dec h                                         ; $5d10: $25
    ld c, d                                       ; $5d11: $4a
    dec h                                         ; $5d12: $25
    ld c, c                                       ; $5d13: $49
    dec b                                         ; $5d14: $05
    ld c, h                                       ; $5d15: $4c
    ld h, l                                       ; $5d16: $65
    ld c, e                                       ; $5d17: $4b
    dec b                                         ; $5d18: $05
    ld c, h                                       ; $5d19: $4c
    dec b                                         ; $5d1a: $05
    ld c, h                                       ; $5d1b: $4c
    dec b                                         ; $5d1c: $05
    ld c, h                                       ; $5d1d: $4c
    dec b                                         ; $5d1e: $05
    ld c, h                                       ; $5d1f: $4c
    dec b                                         ; $5d20: $05
    ld c, e                                       ; $5d21: $4b
    dec b                                         ; $5d22: $05
    ld c, h                                       ; $5d23: $4c
    ld b, l                                       ; $5d24: $45
    ld c, e                                       ; $5d25: $4b
    dec b                                         ; $5d26: $05
    ld c, h                                       ; $5d27: $4c
    dec b                                         ; $5d28: $05
    ld c, h                                       ; $5d29: $4c
    dec h                                         ; $5d2a: $25
    ld c, e                                       ; $5d2b: $4b
    dec b                                         ; $5d2c: $05
    ld c, h                                       ; $5d2d: $4c
    ld h, l                                       ; $5d2e: $65
    ld c, e                                       ; $5d2f: $4b
    dec b                                         ; $5d30: $05
    ld c, h                                       ; $5d31: $4c
    dec b                                         ; $5d32: $05
    ld c, h                                       ; $5d33: $4c
    dec b                                         ; $5d34: $05
    ld c, h                                       ; $5d35: $4c
    dec b                                         ; $5d36: $05
    ld c, h                                       ; $5d37: $4c
    dec b                                         ; $5d38: $05
    ld c, e                                       ; $5d39: $4b
    dec b                                         ; $5d3a: $05
    ld c, h                                       ; $5d3b: $4c
    ld b, l                                       ; $5d3c: $45
    ld c, c                                       ; $5d3d: $49
    ld b, l                                       ; $5d3e: $45
    ld c, d                                       ; $5d3f: $4a
    dec b                                         ; $5d40: $05
    ld c, h                                       ; $5d41: $4c
    dec b                                         ; $5d42: $05
    ld c, h                                       ; $5d43: $4c
    ld h, l                                       ; $5d44: $65
    ld c, d                                       ; $5d45: $4a
    ld b, l                                       ; $5d46: $45
    ld c, d                                       ; $5d47: $4a
    dec b                                         ; $5d48: $05
    ld c, h                                       ; $5d49: $4c
    dec h                                         ; $5d4a: $25
    ld c, e                                       ; $5d4b: $4b
    ld h, l                                       ; $5d4c: $65
    ld c, d                                       ; $5d4d: $4a
    ld h, l                                       ; $5d4e: $65
    ld c, c                                       ; $5d4f: $49
    inc c                                         ; $5d50: $0c
    jp nc, $d20c                                  ; $5d51: $d2 $0c $d2

    inc c                                         ; $5d54: $0c
    jp nc, $d20c                                  ; $5d55: $d2 $0c $d2

    inc c                                         ; $5d58: $0c
    jp nc, $d20c                                  ; $5d59: $d2 $0c $d2

    inc c                                         ; $5d5c: $0c
    jp nc, $d20c                                  ; $5d5d: $d2 $0c $d2

    ld [$08d2], sp                                ; $5d60: $08 $d2 $08
    jp nc, $d208                                  ; $5d63: $d2 $08 $d2

    inc c                                         ; $5d66: $0c
    jp nc, $e003                                  ; $5d67: $d2 $03 $e0

    inc bc                                        ; $5d6a: $03
    pop hl                                        ; $5d6b: $e1
    rlca                                          ; $5d6c: $07
    ld [c], a                                     ; $5d6d: $e2
    rlca                                          ; $5d6e: $07
    db $e3                                        ; $5d6f: $e3
    ld [bc], a                                    ; $5d70: $02
    db $ed                                        ; $5d71: $ed
    ld [bc], a                                    ; $5d72: $02
    db $ed                                        ; $5d73: $ed
    dec c                                         ; $5d74: $0d
    ret c                                         ; $5d75: $d8

    dec c                                         ; $5d76: $0d
    ret c                                         ; $5d77: $d8

    inc bc                                        ; $5d78: $03
    ld [$eb03], a                                 ; $5d79: $ea $03 $eb
    rlca                                          ; $5d7c: $07
    add sp, $07                                   ; $5d7d: $e8 $07
    jp hl                                         ; $5d7f: $e9


    dec h                                         ; $5d80: $25
    ld b, e                                       ; $5d81: $43
    dec h                                         ; $5d82: $25
    ld b, d                                       ; $5d83: $42
    dec h                                         ; $5d84: $25
    ld b, l                                       ; $5d85: $45
    dec h                                         ; $5d86: $25
    ld b, h                                       ; $5d87: $44
    dec b                                         ; $5d88: $05
    ld b, b                                       ; $5d89: $40
    dec b                                         ; $5d8a: $05
    ld b, c                                       ; $5d8b: $41
    dec c                                         ; $5d8c: $0d
    ret c                                         ; $5d8d: $d8

    dec c                                         ; $5d8e: $0d
    ret c                                         ; $5d8f: $d8

    dec b                                         ; $5d90: $05
    ld b, d                                       ; $5d91: $42
    dec b                                         ; $5d92: $05
    ld b, e                                       ; $5d93: $43
    dec b                                         ; $5d94: $05
    ld b, h                                       ; $5d95: $44
    dec b                                         ; $5d96: $05
    ld b, l                                       ; $5d97: $45
    ld h, l                                       ; $5d98: $65
    ld b, l                                       ; $5d99: $45
    ld h, l                                       ; $5d9a: $65
    ld b, h                                       ; $5d9b: $44
    ld h, l                                       ; $5d9c: $65
    ld b, e                                       ; $5d9d: $43
    ld h, l                                       ; $5d9e: $65
    ld b, d                                       ; $5d9f: $42
    dec c                                         ; $5da0: $0d
    ret c                                         ; $5da1: $d8

    dec c                                         ; $5da2: $0d
    ret c                                         ; $5da3: $d8

    ld b, l                                       ; $5da4: $45
    ld b, b                                       ; $5da5: $40
    ld b, l                                       ; $5da6: $45
    ld b, c                                       ; $5da7: $41
    ld b, l                                       ; $5da8: $45
    ld b, h                                       ; $5da9: $44
    ld b, l                                       ; $5daa: $45
    ld b, l                                       ; $5dab: $45
    ld b, l                                       ; $5dac: $45
    ld b, d                                       ; $5dad: $42
    ld b, l                                       ; $5dae: $45
    ld b, e                                       ; $5daf: $43
    dec c                                         ; $5db0: $0d
    ret c                                         ; $5db1: $d8

    dec b                                         ; $5db2: $05
    ld b, [hl]                                    ; $5db3: $46
    dec c                                         ; $5db4: $0d
    ret c                                         ; $5db5: $d8

    dec b                                         ; $5db6: $05
    ld b, a                                       ; $5db7: $47
    dec h                                         ; $5db8: $25
    ld b, [hl]                                    ; $5db9: $46
    dec c                                         ; $5dba: $0d
    ret c                                         ; $5dbb: $d8

    dec h                                         ; $5dbc: $25
    ld b, a                                       ; $5dbd: $47
    dec c                                         ; $5dbe: $0d
    ret c                                         ; $5dbf: $d8

    dec c                                         ; $5dc0: $0d
    ret c                                         ; $5dc1: $d8

    dec c                                         ; $5dc2: $0d
    ret c                                         ; $5dc3: $d8

    dec c                                         ; $5dc4: $0d
    ret c                                         ; $5dc5: $d8

    dec h                                         ; $5dc6: $25
    ld c, b                                       ; $5dc7: $48
    dec c                                         ; $5dc8: $0d
    ret c                                         ; $5dc9: $d8

    dec c                                         ; $5dca: $0d
    ret c                                         ; $5dcb: $d8

    dec b                                         ; $5dcc: $05
    ld c, b                                       ; $5dcd: $48
    dec c                                         ; $5dce: $0d
    ret c                                         ; $5dcf: $d8

    dec c                                         ; $5dd0: $0d
    ret c                                         ; $5dd1: $d8

    ld h, l                                       ; $5dd2: $65
    ld c, b                                       ; $5dd3: $48
    dec c                                         ; $5dd4: $0d
    ret c                                         ; $5dd5: $d8

    dec c                                         ; $5dd6: $0d
    ret c                                         ; $5dd7: $d8

    ld b, l                                       ; $5dd8: $45
    ld c, b                                       ; $5dd9: $48
    dec c                                         ; $5dda: $0d
    ret c                                         ; $5ddb: $d8

    dec c                                         ; $5ddc: $0d
    ret c                                         ; $5ddd: $d8

    dec c                                         ; $5dde: $0d
    ret c                                         ; $5ddf: $d8

    dec c                                         ; $5de0: $0d
    db $db                                        ; $5de1: $db
    dec c                                         ; $5de2: $0d
    db $db                                        ; $5de3: $db
    dec c                                         ; $5de4: $0d
    db $db                                        ; $5de5: $db
    dec c                                         ; $5de6: $0d
    db $db                                        ; $5de7: $db
    dec b                                         ; $5de8: $05
    ld l, c                                       ; $5de9: $69
    dec b                                         ; $5dea: $05
    ld l, d                                       ; $5deb: $6a
    dec b                                         ; $5dec: $05
    ld l, e                                       ; $5ded: $6b
    dec b                                         ; $5dee: $05
    ld l, h                                       ; $5def: $6c
    dec b                                         ; $5df0: $05
    ld l, l                                       ; $5df1: $6d
    dec b                                         ; $5df2: $05
    ld l, [hl]                                    ; $5df3: $6e
    dec b                                         ; $5df4: $05
    ld l, a                                       ; $5df5: $6f
    dec b                                         ; $5df6: $05
    ld [hl], b                                    ; $5df7: $70
    dec b                                         ; $5df8: $05
    ld [hl], c                                    ; $5df9: $71
    dec b                                         ; $5dfa: $05
    ld [hl], d                                    ; $5dfb: $72
    dec b                                         ; $5dfc: $05
    ld [hl], e                                    ; $5dfd: $73
    dec b                                         ; $5dfe: $05
    ld [hl], h                                    ; $5dff: $74
    rlca                                          ; $5e00: $07
    ret z                                         ; $5e01: $c8

    rlca                                          ; $5e02: $07
    ret                                           ; $5e03: $c9


    rlca                                          ; $5e04: $07
    jp z, $cb07                                   ; $5e05: $ca $07 $cb

    rlca                                          ; $5e08: $07
    jp z, $cb07                                   ; $5e09: $ca $07 $cb

    rlca                                          ; $5e0c: $07
    jp z, $cb07                                   ; $5e0d: $ca $07 $cb

    rlca                                          ; $5e10: $07
    call $d007                                    ; $5e11: $cd $07 $d0
    rlca                                          ; $5e14: $07
    call z, $d107                                 ; $5e15: $cc $07 $d1
    rlca                                          ; $5e18: $07
    jp c, $db07                                   ; $5e19: $da $07 $db

    rlca                                          ; $5e1c: $07
    ret c                                         ; $5e1d: $d8

    rlca                                          ; $5e1e: $07
    reti                                          ; $5e1f: $d9


    rlca                                          ; $5e20: $07
    ret nc                                        ; $5e21: $d0

    rlca                                          ; $5e22: $07
    ret nc                                        ; $5e23: $d0

    rlca                                          ; $5e24: $07
    pop de                                        ; $5e25: $d1
    rlca                                          ; $5e26: $07
    pop de                                        ; $5e27: $d1
    rlca                                          ; $5e28: $07
    ret nc                                        ; $5e29: $d0

    rlca                                          ; $5e2a: $07
    rst $08                                       ; $5e2b: $cf
    rlca                                          ; $5e2c: $07
    pop de                                        ; $5e2d: $d1
    rlca                                          ; $5e2e: $07
    adc $07                                       ; $5e2f: $ce $07
    jp z, $cb07                                   ; $5e31: $ca $07 $cb

    rlca                                          ; $5e34: $07
    call c, $dd07                                 ; $5e35: $dc $07 $dd
    dec bc                                        ; $5e38: $0b
    jp z, $dc0b                                   ; $5e39: $ca $0b $dc

    dec bc                                        ; $5e3c: $0b
    rrc e                                         ; $5e3d: $cb $0b
    db $dd                                        ; $5e3f: $dd
    dec bc                                        ; $5e40: $0b
    call c, $dc0b                                 ; $5e41: $dc $0b $dc
    dec bc                                        ; $5e44: $0b
    db $dd                                        ; $5e45: $dd
    dec bc                                        ; $5e46: $0b
    db $dd                                        ; $5e47: $dd
    dec bc                                        ; $5e48: $0b
    call c, $ca2b                                 ; $5e49: $dc $2b $ca
    dec bc                                        ; $5e4c: $0b
    db $dd                                        ; $5e4d: $dd
    dec hl                                        ; $5e4e: $2b
    rrc e                                         ; $5e4f: $cb $0b
    jp z, $ca2b                                   ; $5e51: $ca $2b $ca

    dec bc                                        ; $5e54: $0b
    inc l                                         ; $5e55: $2c
    dec hl                                        ; $5e56: $2b
    inc l                                         ; $5e57: $2c
    dec bc                                        ; $5e58: $0b
    inc l                                         ; $5e59: $2c
    dec hl                                        ; $5e5a: $2b
    inc l                                         ; $5e5b: $2c
    dec bc                                        ; $5e5c: $0b
    inc l                                         ; $5e5d: $2c
    dec hl                                        ; $5e5e: $2b
    inc l                                         ; $5e5f: $2c
    dec bc                                        ; $5e60: $0b
    inc l                                         ; $5e61: $2c
    dec hl                                        ; $5e62: $2b
    inc l                                         ; $5e63: $2c
    dec bc                                        ; $5e64: $0b
    sra e                                         ; $5e65: $cb $2b
    rrc b                                         ; $5e67: $cb $08
    jp nc, $d208                                  ; $5e69: $d2 $08 $d2

    ld [$08d2], sp                                ; $5e6c: $08 $d2 $08
    jp nc, $d208                                  ; $5e6f: $d2 $08 $d2

    ld [$08d2], sp                                ; $5e72: $08 $d2 $08
    jp nc, $d208                                  ; $5e75: $d2 $08 $d2

    inc c                                         ; $5e78: $0c
    ld [hl], b                                    ; $5e79: $70
    inc c                                         ; $5e7a: $0c
    ld [hl], c                                    ; $5e7b: $71
    inc c                                         ; $5e7c: $0c
    ld [hl], d                                    ; $5e7d: $72
    inc c                                         ; $5e7e: $0c
    ld [hl], e                                    ; $5e7f: $73
    ld [$08d2], sp                                ; $5e80: $08 $d2 $08
    jp nc, $d208                                  ; $5e83: $d2 $08 $d2

    ld [$08d2], sp                                ; $5e86: $08 $d2 $08
    jp nc, $d208                                  ; $5e89: $d2 $08 $d2

    ld [$08d2], sp                                ; $5e8c: $08 $d2 $08
    jp nc, $d208                                  ; $5e8f: $d2 $08 $d2

    ld [$08d2], sp                                ; $5e92: $08 $d2 $08
    jp nc, $d208                                  ; $5e95: $d2 $08 $d2

    ld [$08d2], sp                                ; $5e98: $08 $d2 $08
    jp nc, $d208                                  ; $5e9b: $d2 $08 $d2

    ld [$05d2], sp                                ; $5e9e: $08 $d2 $05
    ld [hl], l                                    ; $5ea1: $75
    dec b                                         ; $5ea2: $05
    db $76                                        ; $5ea3: $76
    dec b                                         ; $5ea4: $05
    ld [hl], a                                    ; $5ea5: $77
    dec b                                         ; $5ea6: $05
    ld a, b                                       ; $5ea7: $78
    ld [$08d2], sp                                ; $5ea8: $08 $d2 $08
    jp nc, $d208                                  ; $5eab: $d2 $08 $d2

    ld [$05d2], sp                                ; $5eae: $08 $d2 $05
    ld c, h                                       ; $5eb1: $4c
    ld b, l                                       ; $5eb2: $45
    ld d, [hl]                                    ; $5eb3: $56
    dec b                                         ; $5eb4: $05
    ld c, h                                       ; $5eb5: $4c
    dec b                                         ; $5eb6: $05
    ld c, h                                       ; $5eb7: $4c
    ld h, l                                       ; $5eb8: $65
    ld d, [hl]                                    ; $5eb9: $56
    dec b                                         ; $5eba: $05
    ld c, h                                       ; $5ebb: $4c
    dec b                                         ; $5ebc: $05
    ld c, h                                       ; $5ebd: $4c
    dec b                                         ; $5ebe: $05
    ld c, h                                       ; $5ebf: $4c
    dec b                                         ; $5ec0: $05
    ld c, h                                       ; $5ec1: $4c
    dec b                                         ; $5ec2: $05
    ld c, h                                       ; $5ec3: $4c
    dec b                                         ; $5ec4: $05
    ld c, h                                       ; $5ec5: $4c
    dec b                                         ; $5ec6: $05
    ld d, [hl]                                    ; $5ec7: $56
    dec b                                         ; $5ec8: $05
    ld c, h                                       ; $5ec9: $4c
    dec b                                         ; $5eca: $05
    ld c, h                                       ; $5ecb: $4c
    dec h                                         ; $5ecc: $25
    ld d, [hl]                                    ; $5ecd: $56
    dec b                                         ; $5ece: $05
    ld c, h                                       ; $5ecf: $4c
    ld [$08db], sp                                ; $5ed0: $08 $db $08
    db $db                                        ; $5ed3: $db
    ld [$08db], sp                                ; $5ed4: $08 $db $08
    db $db                                        ; $5ed7: $db
    ld [$08d2], sp                                ; $5ed8: $08 $d2 $08
    jp nc, $d208                                  ; $5edb: $d2 $08 $d2

    ld [$08d2], sp                                ; $5ede: $08 $d2 $08
    jp nc, $d208                                  ; $5ee1: $d2 $08 $d2

    ld [$08d2], sp                                ; $5ee4: $08 $d2 $08
    jp nc, Jump_00a_5006                          ; $5ee7: $d2 $06 $50

    ld [$06db], sp                                ; $5eea: $08 $db $06
    ld d, c                                       ; $5eed: $51
    ld [$08db], sp                                ; $5eee: $08 $db $08
    db $db                                        ; $5ef1: $db
    ld b, $50                                     ; $5ef2: $06 $50
    ld [$06db], sp                                ; $5ef4: $08 $db $06
    ld d, c                                       ; $5ef7: $51
    inc c                                         ; $5ef8: $0c
    ld [hl], h                                    ; $5ef9: $74
    inc c                                         ; $5efa: $0c

jr_00a_5efb:
    ld [hl], l                                    ; $5efb: $75

jr_00a_5efc:
    inc c                                         ; $5efc: $0c
    ld l, l                                       ; $5efd: $6d
    inc c                                         ; $5efe: $0c
    ld l, [hl]                                    ; $5eff: $6e
    nop                                           ; $5f00: $00

jr_00a_5f01:
    ldh a, [rP1]                                  ; $5f01: $f0 $00
    pop af                                        ; $5f03: $f1
    nop                                           ; $5f04: $00
    ld a, [c]                                     ; $5f05: $f2
    nop                                           ; $5f06: $00
    di                                            ; $5f07: $f3
    jr nz, jr_00a_5efb                            ; $5f08: $20 $f1

    jr nz, jr_00a_5efc                            ; $5f0a: $20 $f0

    jr nz, jr_00a_5f01                            ; $5f0c: $20 $f3

    jr nz, @-$0c                                  ; $5f0e: $20 $f2

jr_00a_5f10:
    nop                                           ; $5f10: $00
    db $f4                                        ; $5f11: $f4
    nop                                           ; $5f12: $00
    push af                                       ; $5f13: $f5
    nop                                           ; $5f14: $00

jr_00a_5f15:
    or $00                                        ; $5f15: $f6 $00
    rst $30                                       ; $5f17: $f7
    jr nz, @-$09                                  ; $5f18: $20 $f5

    jr nz, jr_00a_5f10                            ; $5f1a: $20 $f4

    jr nz, jr_00a_5f15                            ; $5f1c: $20 $f7

    jr nz, @-$08                                  ; $5f1e: $20 $f6

    nop                                           ; $5f20: $00
    ld hl, sp+$00                                 ; $5f21: $f8 $00

jr_00a_5f23:
    ld sp, hl                                     ; $5f23: $f9

jr_00a_5f24:
    nop                                           ; $5f24: $00
    ld a, [$fb00]                                 ; $5f25: $fa $00 $fb
    jr nz, jr_00a_5f23                            ; $5f28: $20 $f9

jr_00a_5f2a:
    jr nz, jr_00a_5f24                            ; $5f2a: $20 $f8

    jr nz, @-$03                                  ; $5f2c: $20 $fb

    jr nz, jr_00a_5f2a                            ; $5f2e: $20 $fa

    nop                                           ; $5f30: $00
    db $fc                                        ; $5f31: $fc
    nop                                           ; $5f32: $00
    db $fd                                        ; $5f33: $fd
    nop                                           ; $5f34: $00
    cp $00                                        ; $5f35: $fe $00

jr_00a_5f37:
    rst $38                                       ; $5f37: $ff

jr_00a_5f38:
    jr nz, jr_00a_5f37                            ; $5f38: $20 $fd

    jr nz, jr_00a_5f38                            ; $5f3a: $20 $fc

    jr nz, @+$01                                  ; $5f3c: $20 $ff

jr_00a_5f3e:
    jr nz, jr_00a_5f3e                            ; $5f3e: $20 $fe

    dec b                                         ; $5f40: $05
    ld e, c                                       ; $5f41: $59
    dec b                                         ; $5f42: $05
    ld e, d                                       ; $5f43: $5a
    dec b                                         ; $5f44: $05
    ld e, e                                       ; $5f45: $5b
    dec b                                         ; $5f46: $05
    ld e, h                                       ; $5f47: $5c
    dec b                                         ; $5f48: $05
    ld e, l                                       ; $5f49: $5d
    dec b                                         ; $5f4a: $05
    ld e, [hl]                                    ; $5f4b: $5e
    dec b                                         ; $5f4c: $05
    ld e, a                                       ; $5f4d: $5f
    dec b                                         ; $5f4e: $05
    ld h, b                                       ; $5f4f: $60
    dec b                                         ; $5f50: $05
    ld h, c                                       ; $5f51: $61
    dec b                                         ; $5f52: $05
    ld h, d                                       ; $5f53: $62
    dec b                                         ; $5f54: $05
    ld h, e                                       ; $5f55: $63
    dec b                                         ; $5f56: $05
    ld h, h                                       ; $5f57: $64
    dec b                                         ; $5f58: $05
    ld h, l                                       ; $5f59: $65
    dec b                                         ; $5f5a: $05
    ld h, [hl]                                    ; $5f5b: $66
    dec b                                         ; $5f5c: $05
    ld h, a                                       ; $5f5d: $67
    dec b                                         ; $5f5e: $05
    ld l, b                                       ; $5f5f: $68
    dec c                                         ; $5f60: $0d
    ret c                                         ; $5f61: $d8

    dec c                                         ; $5f62: $0d
    ret c                                         ; $5f63: $d8

    dec c                                         ; $5f64: $0d
    ret c                                         ; $5f65: $d8

    dec c                                         ; $5f66: $0d
    ret c                                         ; $5f67: $d8

    dec c                                         ; $5f68: $0d
    ret c                                         ; $5f69: $d8

    dec c                                         ; $5f6a: $0d
    ret c                                         ; $5f6b: $d8

    dec c                                         ; $5f6c: $0d
    ret c                                         ; $5f6d: $d8

    dec c                                         ; $5f6e: $0d
    ret c                                         ; $5f6f: $d8

    dec c                                         ; $5f70: $0d
    ret c                                         ; $5f71: $d8

    dec c                                         ; $5f72: $0d
    ret c                                         ; $5f73: $d8

    dec c                                         ; $5f74: $0d
    ret c                                         ; $5f75: $d8

    dec c                                         ; $5f76: $0d
    ret c                                         ; $5f77: $d8

    dec c                                         ; $5f78: $0d
    ret c                                         ; $5f79: $d8

    dec c                                         ; $5f7a: $0d
    ret c                                         ; $5f7b: $d8

    dec c                                         ; $5f7c: $0d
    ret c                                         ; $5f7d: $d8

    dec c                                         ; $5f7e: $0d
    ret c                                         ; $5f7f: $d8

    ld c, $48                                     ; $5f80: $0e $48
    ld c, $49                                     ; $5f82: $0e $49
    ld c, $72                                     ; $5f84: $0e $72
    ld c, $60                                     ; $5f86: $0e $60
    ld c, $4a                                     ; $5f88: $0e $4a
    ld c, $4b                                     ; $5f8a: $0e $4b
    ld c, $61                                     ; $5f8c: $0e $61
    ld c, $62                                     ; $5f8e: $0e $62
    ld c, $4c                                     ; $5f90: $0e $4c
    ld c, $4d                                     ; $5f92: $0e $4d
    ld c, $63                                     ; $5f94: $0e $63
    ld c, $4e                                     ; $5f96: $0e $4e
    ld c, $73                                     ; $5f98: $0e $73
    ld c, $64                                     ; $5f9a: $0e $64
    ld c, $74                                     ; $5f9c: $0e $74
    ld c, $68                                     ; $5f9e: $0e $68
    ld c, $65                                     ; $5fa0: $0e $65
    ld c, $66                                     ; $5fa2: $0e $66
    ld c, $69                                     ; $5fa4: $0e $69
    ld c, $6a                                     ; $5fa6: $0e $6a
    ld c, $67                                     ; $5fa8: $0e $67
    ld c, $4f                                     ; $5faa: $0e $4f
    ld c, $6b                                     ; $5fac: $0e $6b
    ld c, $5c                                     ; $5fae: $0e $5c
    ld c, $75                                     ; $5fb0: $0e $75
    ld c, $6c                                     ; $5fb2: $0e $6c
    ld c, $5e                                     ; $5fb4: $0e $5e
    ld c, $5f                                     ; $5fb6: $0e $5f
    ld c, $6d                                     ; $5fb8: $0e $6d
    ld c, $6e                                     ; $5fba: $0e $6e
    ld c, $70                                     ; $5fbc: $0e $70
    ld c, $5f                                     ; $5fbe: $0e $5f
    ld c, $6f                                     ; $5fc0: $0e $6f
    ld c, $5d                                     ; $5fc2: $0e $5d
    ld c, $70                                     ; $5fc4: $0e $70
    ld c, $71                                     ; $5fc6: $0e $71
    ld [$08d2], sp                                ; $5fc8: $08 $d2 $08
    jp nc, $d208                                  ; $5fcb: $d2 $08 $d2

    ld [$08d2], sp                                ; $5fce: $08 $d2 $08
    jp nc, $d208                                  ; $5fd1: $d2 $08 $d2

    ld [$08d2], sp                                ; $5fd4: $08 $d2 $08
    jp nc, $d208                                  ; $5fd7: $d2 $08 $d2

    ld [$08d2], sp                                ; $5fda: $08 $d2 $08
    jp nc, $d208                                  ; $5fdd: $d2 $08 $d2

    ld [$08d2], sp                                ; $5fe0: $08 $d2 $08
    jp nc, $d208                                  ; $5fe3: $d2 $08 $d2

    ld [$08d2], sp                                ; $5fe6: $08 $d2 $08
    jp nc, $d208                                  ; $5fe9: $d2 $08 $d2

    ld [$08d2], sp                                ; $5fec: $08 $d2 $08
    jp nc, $b800                                  ; $5fef: $d2 $00 $b8

    nop                                           ; $5ff2: $00
    cp c                                          ; $5ff3: $b9
    nop                                           ; $5ff4: $00
    cp d                                          ; $5ff5: $ba
    nop                                           ; $5ff6: $00
    cp e                                          ; $5ff7: $bb
    ld [$08db], sp                                ; $5ff8: $08 $db $08
    db $db                                        ; $5ffb: $db
    ld [$08db], sp                                ; $5ffc: $08 $db $08
    db $db                                        ; $5fff: $db
    dec bc                                        ; $6000: $0b
    inc c                                         ; $6001: $0c
    dec hl                                        ; $6002: $2b
    inc c                                         ; $6003: $0c

Jump_00a_6004:
    dec bc                                        ; $6004: $0b
    dec c                                         ; $6005: $0d
    dec hl                                        ; $6006: $2b
    dec c                                         ; $6007: $0d
    dec hl                                        ; $6008: $2b
    rrca                                          ; $6009: $0f
    dec hl                                        ; $600a: $2b
    ld c, $6b                                     ; $600b: $0e $6b
    rrca                                          ; $600d: $0f
    ld l, e                                       ; $600e: $6b
    ld c, $0b                                     ; $600f: $0e $0b
    ld c, $0b                                     ; $6011: $0e $0b
    rrca                                          ; $6013: $0f
    ld c, e                                       ; $6014: $4b
    ld c, $4b                                     ; $6015: $0e $4b
    rrca                                          ; $6017: $0f
    ld c, e                                       ; $6018: $4b
    dec c                                         ; $6019: $0d
    ld l, e                                       ; $601a: $6b
    dec c                                         ; $601b: $0d
    ld c, e                                       ; $601c: $4b
    inc c                                         ; $601d: $0c
    ld l, e                                       ; $601e: $6b
    inc c                                         ; $601f: $0c
    ld c, c                                       ; $6020: $49
    add hl, bc                                    ; $6021: $09
    ld l, c                                       ; $6022: $69
    add hl, bc                                    ; $6023: $09
    ld c, c                                       ; $6024: $49
    ld [$0869], sp                                ; $6025: $08 $69 $08
    add hl, hl                                    ; $6028: $29
    dec bc                                        ; $6029: $0b
    add hl, hl                                    ; $602a: $29
    ld a, [bc]                                    ; $602b: $0a
    ld l, c                                       ; $602c: $69
    dec bc                                        ; $602d: $0b
    ld l, c                                       ; $602e: $69
    ld a, [bc]                                    ; $602f: $0a
    add hl, bc                                    ; $6030: $09
    ld a, [bc]                                    ; $6031: $0a
    add hl, bc                                    ; $6032: $09
    dec bc                                        ; $6033: $0b
    ld c, c                                       ; $6034: $49
    ld a, [bc]                                    ; $6035: $0a
    ld c, c                                       ; $6036: $49
    dec bc                                        ; $6037: $0b
    add hl, bc                                    ; $6038: $09
    ld [$0829], sp                                ; $6039: $08 $29 $08
    add hl, bc                                    ; $603c: $09
    add hl, bc                                    ; $603d: $09
    add hl, hl                                    ; $603e: $29
    add hl, bc                                    ; $603f: $09
    ld [$2812], sp                                ; $6040: $08 $12 $28
    ld [de], a                                    ; $6043: $12

Call_00a_6044:
    ld [$2813], sp                                ; $6044: $08 $13 $28
    inc de                                        ; $6047: $13
    ld b, $7a                                     ; $6048: $06 $7a
    ld h, $7a                                     ; $604a: $26 $7a
    ld b, $7b                                     ; $604c: $06 $7b
    ld h, $7b                                     ; $604e: $26 $7b
    dec bc                                        ; $6050: $0b
    ld a, [hl-]                                   ; $6051: $3a
    dec bc                                        ; $6052: $0b
    dec sp                                        ; $6053: $3b
    dec bc                                        ; $6054: $0b
    inc a                                         ; $6055: $3c
    dec bc                                        ; $6056: $0b
    dec a                                         ; $6057: $3d
    nop                                           ; $6058: $00
    or b                                          ; $6059: $b0
    nop                                           ; $605a: $00
    or c                                          ; $605b: $b1
    nop                                           ; $605c: $00
    or d                                          ; $605d: $b2
    nop                                           ; $605e: $00
    or e                                          ; $605f: $b3
    ld hl, $21b5                                  ; $6060: $21 $b5 $21
    or h                                          ; $6063: $b4
    ld hl, $21b7                                  ; $6064: $21 $b7 $21
    or [hl]                                       ; $6067: $b6
    dec bc                                        ; $6068: $0b
    ld l, $2b                                     ; $6069: $2e $2b
    ld l, $0b                                     ; $606b: $2e $0b
    cpl                                           ; $606d: $2f
    dec hl                                        ; $606e: $2b
    cpl                                           ; $606f: $2f
    dec bc                                        ; $6070: $0b
    ld a, $2b                                     ; $6071: $3e $2b
    ld a, $0b                                     ; $6073: $3e $0b
    ccf                                           ; $6075: $3f
    dec hl                                        ; $6076: $2b
    ccf                                           ; $6077: $3f
    ld [$08d2], sp                                ; $6078: $08 $d2 $08
    jp nc, $d208                                  ; $607b: $d2 $08 $d2

    ld [$0ad2], sp                                ; $607e: $08 $d2 $0a
    jr nz, jr_00a_608d                            ; $6081: $20 $0a

    ld hl, $220a                                  ; $6083: $21 $0a $22
    ld a, [bc]                                    ; $6086: $0a
    inc hl                                        ; $6087: $23
    ld a, [bc]                                    ; $6088: $0a
    inc h                                         ; $6089: $24
    ld a, [bc]                                    ; $608a: $0a
    dec h                                         ; $608b: $25
    ld a, [bc]                                    ; $608c: $0a

jr_00a_608d:
    ld h, $0a                                     ; $608d: $26 $0a
    daa                                           ; $608f: $27
    dec b                                         ; $6090: $05
    ld [hl-], a                                   ; $6091: $32
    dec b                                         ; $6092: $05
    ld [de], a                                    ; $6093: $12
    dec b                                         ; $6094: $05
    ld [hl-], a                                   ; $6095: $32
    dec b                                         ; $6096: $05
    inc de                                        ; $6097: $13
    dec h                                         ; $6098: $25
    ld [de], a                                    ; $6099: $12
    dec b                                         ; $609a: $05
    ld [hl-], a                                   ; $609b: $32
    dec h                                         ; $609c: $25
    inc de                                        ; $609d: $13
    dec b                                         ; $609e: $05
    ld [hl-], a                                   ; $609f: $32
    dec b                                         ; $60a0: $05
    ld [hl-], a                                   ; $60a1: $32
    dec b                                         ; $60a2: $05
    ld [$3205], sp                                ; $60a3: $08 $05 $32
    dec b                                         ; $60a6: $05
    jr jr_00a_60ae                                ; $60a7: $18 $05

    add hl, bc                                    ; $60a9: $09
    dec b                                         ; $60aa: $05
    ld a, [bc]                                    ; $60ab: $0a
    dec b                                         ; $60ac: $05

jr_00a_60ad:
    add hl, de                                    ; $60ad: $19

jr_00a_60ae:
    dec b                                         ; $60ae: $05
    ld a, [de]                                    ; $60af: $1a
    dec h                                         ; $60b0: $25
    ld a, [bc]                                    ; $60b1: $0a

jr_00a_60b2:
    dec h                                         ; $60b2: $25
    add hl, bc                                    ; $60b3: $09
    dec h                                         ; $60b4: $25
    ld a, [de]                                    ; $60b5: $1a
    dec h                                         ; $60b6: $25

jr_00a_60b7:
    add hl, de                                    ; $60b7: $19
    dec h                                         ; $60b8: $25
    ld [$3205], sp                                ; $60b9: $08 $05 $32
    dec h                                         ; $60bc: $25
    jr jr_00a_60c4                                ; $60bd: $18 $05

    ld [hl-], a                                   ; $60bf: $32
    dec b                                         ; $60c0: $05
    ld c, $05                                     ; $60c1: $0e $05
    rrca                                          ; $60c3: $0f

jr_00a_60c4:
    dec b                                         ; $60c4: $05
    ld e, $05                                     ; $60c5: $1e $05
    rra                                           ; $60c7: $1f
    dec h                                         ; $60c8: $25
    rrca                                          ; $60c9: $0f
    dec h                                         ; $60ca: $25
    ld c, $25                                     ; $60cb: $0e $25
    rra                                           ; $60cd: $1f
    dec h                                         ; $60ce: $25
    ld e, $05                                     ; $60cf: $1e $05
    inc c                                         ; $60d1: $0c
    dec h                                         ; $60d2: $25
    inc c                                         ; $60d3: $0c
    dec b                                         ; $60d4: $05
    inc e                                         ; $60d5: $1c
    dec h                                         ; $60d6: $25
    inc e                                         ; $60d7: $1c
    dec b                                         ; $60d8: $05
    ld [hl-], a                                   ; $60d9: $32
    dec b                                         ; $60da: $05
    ld [hl-], a                                   ; $60db: $32
    dec b                                         ; $60dc: $05
    ld [hl-], a                                   ; $60dd: $32
    dec b                                         ; $60de: $05
    ld [hl-], a                                   ; $60df: $32
    dec bc                                        ; $60e0: $0b
    dec [hl]                                      ; $60e1: $35
    dec bc                                        ; $60e2: $0b
    scf                                           ; $60e3: $37
    dec bc                                        ; $60e4: $0b
    ld [hl], $2b                                  ; $60e5: $36 $2b
    ld [hl], $06                                  ; $60e7: $36 $06
    ld e, h                                       ; $60e9: $5c
    ld h, $5d                                     ; $60ea: $26 $5d
    ld b, [hl]                                    ; $60ec: $46
    ld e, l                                       ; $60ed: $5d
    ld h, [hl]                                    ; $60ee: $66
    ld e, h                                       ; $60ef: $5c
    add hl, bc                                    ; $60f0: $09
    nop                                           ; $60f1: $00
    add hl, bc                                    ; $60f2: $09
    ld bc, $0209                                  ; $60f3: $01 $09 $02
    add hl, bc                                    ; $60f6: $09
    inc bc                                        ; $60f7: $03
    add hl, bc                                    ; $60f8: $09
    ld b, $09                                     ; $60f9: $06 $09
    rlca                                          ; $60fb: $07
    add hl, hl                                    ; $60fc: $29
    rlca                                          ; $60fd: $07
    add hl, bc                                    ; $60fe: $09
    ld b, $0f                                     ; $60ff: $06 $0f
    db $10                                        ; $6101: $10
    cpl                                           ; $6102: $2f
    db $10                                        ; $6103: $10
    ld c, a                                       ; $6104: $4f
    db $10                                        ; $6105: $10
    ld l, a                                       ; $6106: $6f
    db $10                                        ; $6107: $10
    dec bc                                        ; $6108: $0b
    inc d                                         ; $6109: $14
    dec bc                                        ; $610a: $0b
    dec d                                         ; $610b: $15
    dec bc                                        ; $610c: $0b
    ld d, $0b                                     ; $610d: $16 $0b
    rla                                           ; $610f: $17
    rlca                                          ; $6110: $07
    cp h                                          ; $6111: $bc
    daa                                           ; $6112: $27
    cp h                                          ; $6113: $bc
    rlca                                          ; $6114: $07
    cp l                                          ; $6115: $bd

jr_00a_6116:
    daa                                           ; $6116: $27
    cp l                                          ; $6117: $bd
    dec bc                                        ; $6118: $0b
    inc d                                         ; $6119: $14
    dec bc                                        ; $611a: $0b

jr_00a_611b:
    dec d                                         ; $611b: $15
    dec bc                                        ; $611c: $0b
    ld d, $0b                                     ; $611d: $16 $0b
    rla                                           ; $611f: $17
    nop                                           ; $6120: $00
    add h                                         ; $6121: $84
    jr nz, @-$7a                                  ; $6122: $20 $84

    nop                                           ; $6124: $00
    add l                                         ; $6125: $85
    jr nz, jr_00a_60ad                            ; $6126: $20 $85

    nop                                           ; $6128: $00
    add [hl]                                      ; $6129: $86
    jr nz, jr_00a_60b2                            ; $612a: $20 $86

    nop                                           ; $612c: $00
    add a                                         ; $612d: $87
    jr nz, jr_00a_60b7                            ; $612e: $20 $87

    dec bc                                        ; $6130: $0b
    ld a, [hl-]                                   ; $6131: $3a
    dec bc                                        ; $6132: $0b
    dec sp                                        ; $6133: $3b
    dec bc                                        ; $6134: $0b
    inc a                                         ; $6135: $3c
    dec bc                                        ; $6136: $0b
    dec a                                         ; $6137: $3d
    inc bc                                        ; $6138: $03
    sub d                                         ; $6139: $92
    inc bc                                        ; $613a: $03
    sub e                                         ; $613b: $93
    inc bc                                        ; $613c: $03
    sub h                                         ; $613d: $94
    inc bc                                        ; $613e: $03
    sub l                                         ; $613f: $95
    inc hl                                        ; $6140: $23
    sub e                                         ; $6141: $93
    inc hl                                        ; $6142: $23
    sub d                                         ; $6143: $92
    inc hl                                        ; $6144: $23
    sub l                                         ; $6145: $95
    inc hl                                        ; $6146: $23
    sub h                                         ; $6147: $94
    dec bc                                        ; $6148: $0b
    inc b                                         ; $6149: $04
    dec hl                                        ; $614a: $2b
    inc b                                         ; $614b: $04
    dec bc                                        ; $614c: $0b
    dec b                                         ; $614d: $05
    dec hl                                        ; $614e: $2b
    dec b                                         ; $614f: $05
    dec bc                                        ; $6150: $0b
    jr @+$0d                                      ; $6151: $18 $0b

    add hl, de                                    ; $6153: $19
    dec bc                                        ; $6154: $0b
    ld a, [de]                                    ; $6155: $1a
    dec bc                                        ; $6156: $0b
    dec de                                        ; $6157: $1b
    add hl, bc                                    ; $6158: $09
    inc e                                         ; $6159: $1c
    add hl, bc                                    ; $615a: $09
    dec e                                         ; $615b: $1d
    add hl, bc                                    ; $615c: $09
    ld e, $09                                     ; $615d: $1e $09
    rra                                           ; $615f: $1f
    ld b, $7c                                     ; $6160: $06 $7c
    ld h, $7c                                     ; $6162: $26 $7c
    ld b, $7d                                     ; $6164: $06 $7d
    ld h, $7d                                     ; $6166: $26 $7d
    dec bc                                        ; $6168: $0b
    ld de, $110b                                  ; $6169: $11 $0b $11
    ld l, e                                       ; $616c: $6b
    ld de, $116b                                  ; $616d: $11 $6b $11
    ld [$08d2], sp                                ; $6170: $08 $d2 $08
    jp nc, $d208                                  ; $6173: $d2 $08 $d2

    ld [$08d2], sp                                ; $6176: $08 $d2 $08
    jp nc, $d208                                  ; $6179: $d2 $08 $d2

    ld [$08d2], sp                                ; $617c: $08 $d2 $08
    jp nc, $9800                                  ; $617f: $d2 $00 $98

    ld h, b                                       ; $6182: $60
    sbc c                                         ; $6183: $99
    nop                                           ; $6184: $00
    sbc c                                         ; $6185: $99
    ld h, b                                       ; $6186: $60
    sbc b                                         ; $6187: $98
    ld bc, $2180                                  ; $6188: $01 $80 $21
    add b                                         ; $618b: $80
    ld bc, $2181                                  ; $618c: $01 $81 $21
    add c                                         ; $618f: $81
    nop                                           ; $6190: $00
    add d                                         ; $6191: $82
    jr nz, jr_00a_6116                            ; $6192: $20 $82

    nop                                           ; $6194: $00
    add e                                         ; $6195: $83
    jr nz, jr_00a_611b                            ; $6196: $20 $83

    dec bc                                        ; $6198: $0b
    jr z, jr_00a_61a6                             ; $6199: $28 $0b

    add hl, hl                                    ; $619b: $29
    dec bc                                        ; $619c: $0b
    ld a, [hl+]                                   ; $619d: $2a
    dec bc                                        ; $619e: $0b
    dec hl                                        ; $619f: $2b
    dec bc                                        ; $61a0: $0b
    dec l                                         ; $61a1: $2d
    dec bc                                        ; $61a2: $0b
    dec l                                         ; $61a3: $2d
    dec bc                                        ; $61a4: $0b
    dec l                                         ; $61a5: $2d

jr_00a_61a6:
    dec bc                                        ; $61a6: $0b
    dec l                                         ; $61a7: $2d
    ld [$08d2], sp                                ; $61a8: $08 $d2 $08
    jp nc, $d208                                  ; $61ab: $d2 $08 $d2

    ld [$08d2], sp                                ; $61ae: $08 $d2 $08
    jp nc, $d208                                  ; $61b1: $d2 $08 $d2

    ld [$08d2], sp                                ; $61b4: $08 $d2 $08
    jp nc, Jump_000_2904                          ; $61b7: $d2 $04 $29

    inc b                                         ; $61ba: $04
    ld a, [hl+]                                   ; $61bb: $2a
    inc bc                                        ; $61bc: $03
    sbc h                                         ; $61bd: $9c
    inc bc                                        ; $61be: $03
    sbc h                                         ; $61bf: $9c
    ld [$08db], sp                                ; $61c0: $08 $db $08
    db $db                                        ; $61c3: $db
    ld b, e                                       ; $61c4: $43
    sbc d                                         ; $61c5: $9a
    ld b, e                                       ; $61c6: $43
    sbc d                                         ; $61c7: $9a
    ld [$23db], sp                                ; $61c8: $08 $db $23
    sbc l                                         ; $61cb: $9d
    ld [$23db], sp                                ; $61cc: $08 $db $23
    sbc l                                         ; $61cf: $9d
    inc bc                                        ; $61d0: $03
    sbc l                                         ; $61d1: $9d
    ld [$03db], sp                                ; $61d2: $08 $db $03
    sbc l                                         ; $61d5: $9d
    ld [$03db], sp                                ; $61d6: $08 $db $03
    sbc d                                         ; $61d9: $9a
    inc bc                                        ; $61da: $03
    sbc d                                         ; $61db: $9a
    ld [$08db], sp                                ; $61dc: $08 $db $08
    db $db                                        ; $61df: $db
    ld bc, $01b8                                  ; $61e0: $01 $b8 $01
    cp c                                          ; $61e3: $b9
    ld bc, $01ba                                  ; $61e4: $01 $ba $01
    cp e                                          ; $61e7: $bb
    dec b                                         ; $61e8: $05
    daa                                           ; $61e9: $27
    dec b                                         ; $61ea: $05
    jr z, jr_00a_61f2                             ; $61eb: $28 $05

    scf                                           ; $61ed: $37
    dec b                                         ; $61ee: $05
    jr c, jr_00a_61fc                             ; $61ef: $38 $0b

    ld a, [hl-]                                   ; $61f1: $3a

jr_00a_61f2:
    dec bc                                        ; $61f2: $0b
    dec sp                                        ; $61f3: $3b
    dec bc                                        ; $61f4: $0b
    inc a                                         ; $61f5: $3c
    dec bc                                        ; $61f6: $0b
    dec a                                         ; $61f7: $3d
    dec b                                         ; $61f8: $05
    ld [hl-], a                                   ; $61f9: $32
    dec b                                         ; $61fa: $05
    ld [hl-], a                                   ; $61fb: $32

jr_00a_61fc:
    dec b                                         ; $61fc: $05
    ld [hl-], a                                   ; $61fd: $32
    dec b                                         ; $61fe: $05
    ld [hl-], a                                   ; $61ff: $32
    dec b                                         ; $6200: $05
    db $10                                        ; $6201: $10
    dec h                                         ; $6202: $25
    db $10                                        ; $6203: $10
    dec b                                         ; $6204: $05
    dec [hl]                                      ; $6205: $35
    dec h                                         ; $6206: $25
    dec [hl]                                      ; $6207: $35
    dec b                                         ; $6208: $05
    dec h                                         ; $6209: $25
    dec h                                         ; $620a: $25
    dec h                                         ; $620b: $25
    dec b                                         ; $620c: $05
    dec [hl]                                      ; $620d: $35
    dec h                                         ; $620e: $25
    dec [hl]                                      ; $620f: $35
    dec b                                         ; $6210: $05
    ld h, $25                                     ; $6211: $26 $25
    ld h, $05                                     ; $6213: $26 $05
    ld [hl], $25                                  ; $6215: $36 $25
    ld [hl], $05                                  ; $6217: $36 $05
    nop                                           ; $6219: $00
    dec h                                         ; $621a: $25
    ld b, $05                                     ; $621b: $06 $05
    dec [hl]                                      ; $621d: $35
    dec h                                         ; $621e: $25
    dec [hl]                                      ; $621f: $35
    dec b                                         ; $6220: $05
    ld [bc], a                                    ; $6221: $02
    dec h                                         ; $6222: $25
    dec h                                         ; $6223: $25
    dec b                                         ; $6224: $05
    ld bc, $3525                                  ; $6225: $01 $25 $35
    dec b                                         ; $6228: $05
    ld h, $25                                     ; $6229: $26 $25
    ld h, $05                                     ; $622b: $26 $05
    inc b                                         ; $622d: $04
    dec b                                         ; $622e: $05
    dec b                                         ; $622f: $05
    dec b                                         ; $6230: $05
    ld b, $25                                     ; $6231: $06 $25
    nop                                           ; $6233: $00
    dec b                                         ; $6234: $05
    dec [hl]                                      ; $6235: $35
    dec h                                         ; $6236: $25
    dec [hl]                                      ; $6237: $35
    dec b                                         ; $6238: $05
    dec h                                         ; $6239: $25
    dec h                                         ; $623a: $25
    ld [bc], a                                    ; $623b: $02
    dec b                                         ; $623c: $05
    dec [hl]                                      ; $623d: $35
    dec h                                         ; $623e: $25
    ld bc, $2605                                  ; $623f: $01 $05 $26
    dec h                                         ; $6242: $25
    ld h, $25                                     ; $6243: $26 $25
    dec b                                         ; $6245: $05
    dec h                                         ; $6246: $25
    inc b                                         ; $6247: $04
    dec b                                         ; $6248: $05
    ld h, $25                                     ; $6249: $26 $25
    ld h, $05                                     ; $624b: $26 $05
    inc b                                         ; $624d: $04
    dec h                                         ; $624e: $25
    inc b                                         ; $624f: $04
    nop                                           ; $6250: $00
    ld a, a                                       ; $6251: $7f
    nop                                           ; $6252: $00
    ld a, a                                       ; $6253: $7f
    nop                                           ; $6254: $00
    ld a, a                                       ; $6255: $7f
    nop                                           ; $6256: $00
    ld a, a                                       ; $6257: $7f
    nop                                           ; $6258: $00
    ld a, a                                       ; $6259: $7f
    nop                                           ; $625a: $00
    ld a, a                                       ; $625b: $7f
    nop                                           ; $625c: $00
    ld a, a                                       ; $625d: $7f
    nop                                           ; $625e: $00
    ld a, a                                       ; $625f: $7f
    nop                                           ; $6260: $00
    ld a, a                                       ; $6261: $7f
    nop                                           ; $6262: $00
    ld a, a                                       ; $6263: $7f
    nop                                           ; $6264: $00
    ld a, a                                       ; $6265: $7f
    nop                                           ; $6266: $00
    ld a, a                                       ; $6267: $7f
    ld [$08d2], sp                                ; $6268: $08 $d2 $08
    jp nc, $d208                                  ; $626b: $d2 $08 $d2

    ld [$01d2], sp                                ; $626e: $08 $d2 $01
    ret nz                                        ; $6271: $c0

    ld bc, $01c1                                  ; $6272: $01 $c1 $01
    jp nz, $c301                                  ; $6275: $c2 $01 $c3

    ld bc, $01c4                                  ; $6278: $01 $c4 $01
    push bc                                       ; $627b: $c5
    ld bc, $01c6                                  ; $627c: $01 $c6 $01
    rst $00                                       ; $627f: $c7
    nop                                           ; $6280: $00
    ld a, a                                       ; $6281: $7f
    nop                                           ; $6282: $00
    ld a, a                                       ; $6283: $7f
    nop                                           ; $6284: $00
    ld a, a                                       ; $6285: $7f
    nop                                           ; $6286: $00
    ld a, a                                       ; $6287: $7f
    nop                                           ; $6288: $00
    ld a, a                                       ; $6289: $7f
    nop                                           ; $628a: $00
    ld a, a                                       ; $628b: $7f
    nop                                           ; $628c: $00
    ld a, a                                       ; $628d: $7f
    nop                                           ; $628e: $00
    ld a, a                                       ; $628f: $7f
    nop                                           ; $6290: $00
    ld a, a                                       ; $6291: $7f
    nop                                           ; $6292: $00
    ld a, a                                       ; $6293: $7f
    nop                                           ; $6294: $00
    ld a, a                                       ; $6295: $7f
    nop                                           ; $6296: $00
    ld a, a                                       ; $6297: $7f
    nop                                           ; $6298: $00
    ld a, a                                       ; $6299: $7f
    nop                                           ; $629a: $00
    ld a, a                                       ; $629b: $7f
    nop                                           ; $629c: $00
    ld a, a                                       ; $629d: $7f
    nop                                           ; $629e: $00
    ld a, a                                       ; $629f: $7f
    nop                                           ; $62a0: $00
    ld a, a                                       ; $62a1: $7f
    nop                                           ; $62a2: $00
    ld a, a                                       ; $62a3: $7f
    nop                                           ; $62a4: $00
    ld a, a                                       ; $62a5: $7f
    nop                                           ; $62a6: $00
    ld a, a                                       ; $62a7: $7f
    nop                                           ; $62a8: $00
    ld a, a                                       ; $62a9: $7f
    nop                                           ; $62aa: $00
    ld a, a                                       ; $62ab: $7f
    nop                                           ; $62ac: $00
    ld a, a                                       ; $62ad: $7f
    nop                                           ; $62ae: $00
    ld a, a                                       ; $62af: $7f
    ld [$08d2], sp                                ; $62b0: $08 $d2 $08
    jp nc, $d208                                  ; $62b3: $d2 $08 $d2

    ld [$00d2], sp                                ; $62b6: $08 $d2 $00
    ld a, a                                       ; $62b9: $7f
    nop                                           ; $62ba: $00
    ld a, a                                       ; $62bb: $7f
    nop                                           ; $62bc: $00
    ld a, a                                       ; $62bd: $7f
    nop                                           ; $62be: $00
    ld a, a                                       ; $62bf: $7f
    nop                                           ; $62c0: $00
    ld a, a                                       ; $62c1: $7f
    nop                                           ; $62c2: $00
    ld a, a                                       ; $62c3: $7f
    nop                                           ; $62c4: $00
    ld a, a                                       ; $62c5: $7f
    nop                                           ; $62c6: $00
    ld a, a                                       ; $62c7: $7f
    nop                                           ; $62c8: $00
    ld a, a                                       ; $62c9: $7f
    nop                                           ; $62ca: $00
    ld a, a                                       ; $62cb: $7f
    nop                                           ; $62cc: $00
    ld a, a                                       ; $62cd: $7f
    nop                                           ; $62ce: $00
    ld a, a                                       ; $62cf: $7f
    ld [$08d2], sp                                ; $62d0: $08 $d2 $08
    jp nc, $d208                                  ; $62d3: $d2 $08 $d2

    ld [$00d2], sp                                ; $62d6: $08 $d2 $00
    ld a, a                                       ; $62d9: $7f
    nop                                           ; $62da: $00
    ld a, a                                       ; $62db: $7f
    nop                                           ; $62dc: $00
    ld a, a                                       ; $62dd: $7f
    nop                                           ; $62de: $00
    ld a, a                                       ; $62df: $7f
    nop                                           ; $62e0: $00
    ld a, a                                       ; $62e1: $7f
    nop                                           ; $62e2: $00
    ld a, a                                       ; $62e3: $7f
    nop                                           ; $62e4: $00
    ld a, a                                       ; $62e5: $7f
    nop                                           ; $62e6: $00
    ld a, a                                       ; $62e7: $7f
    nop                                           ; $62e8: $00
    ld a, a                                       ; $62e9: $7f
    nop                                           ; $62ea: $00
    ld a, a                                       ; $62eb: $7f
    nop                                           ; $62ec: $00
    ld a, a                                       ; $62ed: $7f
    nop                                           ; $62ee: $00
    ld a, a                                       ; $62ef: $7f
    ld [$08d2], sp                                ; $62f0: $08 $d2 $08
    jp nc, $d208                                  ; $62f3: $d2 $08 $d2

    ld [$42d2], sp                                ; $62f6: $08 $d2 $42
    pop hl                                        ; $62f9: $e1
    ld h, d                                       ; $62fa: $62
    pop hl                                        ; $62fb: $e1
    ld b, d                                       ; $62fc: $42
    ldh [$62], a                                  ; $62fd: $e0 $62
    ldh [rP1], a                                  ; $62ff: $e0 $00
    ld a, a                                       ; $6301: $7f
    nop                                           ; $6302: $00
    ld a, a                                       ; $6303: $7f
    nop                                           ; $6304: $00
    ld a, a                                       ; $6305: $7f
    nop                                           ; $6306: $00
    ld a, a                                       ; $6307: $7f
    nop                                           ; $6308: $00
    ld a, a                                       ; $6309: $7f
    nop                                           ; $630a: $00
    ld a, a                                       ; $630b: $7f
    nop                                           ; $630c: $00
    ld a, a                                       ; $630d: $7f
    nop                                           ; $630e: $00
    ld a, a                                       ; $630f: $7f
    nop                                           ; $6310: $00
    ld a, a                                       ; $6311: $7f
    nop                                           ; $6312: $00
    ld a, a                                       ; $6313: $7f
    nop                                           ; $6314: $00
    ld a, a                                       ; $6315: $7f
    nop                                           ; $6316: $00
    ld a, a                                       ; $6317: $7f
    nop                                           ; $6318: $00
    ld a, a                                       ; $6319: $7f
    nop                                           ; $631a: $00
    ld a, a                                       ; $631b: $7f
    nop                                           ; $631c: $00
    ld a, a                                       ; $631d: $7f
    nop                                           ; $631e: $00
    ld a, a                                       ; $631f: $7f
    nop                                           ; $6320: $00
    ld a, a                                       ; $6321: $7f
    nop                                           ; $6322: $00
    ld a, a                                       ; $6323: $7f

Jump_00a_6324:
    nop                                           ; $6324: $00
    ld a, a                                       ; $6325: $7f
    nop                                           ; $6326: $00
    ld a, a                                       ; $6327: $7f
    nop                                           ; $6328: $00
    ld a, a                                       ; $6329: $7f
    nop                                           ; $632a: $00
    ld a, a                                       ; $632b: $7f
    nop                                           ; $632c: $00
    ld a, a                                       ; $632d: $7f
    nop                                           ; $632e: $00
    ld a, a                                       ; $632f: $7f
    nop                                           ; $6330: $00
    ld a, a                                       ; $6331: $7f
    nop                                           ; $6332: $00
    ld a, a                                       ; $6333: $7f
    nop                                           ; $6334: $00
    ld a, a                                       ; $6335: $7f
    nop                                           ; $6336: $00
    ld a, a                                       ; $6337: $7f
    nop                                           ; $6338: $00
    ld a, a                                       ; $6339: $7f
    nop                                           ; $633a: $00
    ld a, a                                       ; $633b: $7f
    nop                                           ; $633c: $00
    ld a, a                                       ; $633d: $7f
    nop                                           ; $633e: $00
    ld a, a                                       ; $633f: $7f
    ld [bc], a                                    ; $6340: $02
    ldh [rNR43], a                                ; $6341: $e0 $22
    ldh [rSC], a                                  ; $6343: $e0 $02
    pop hl                                        ; $6345: $e1
    ld b, d                                       ; $6346: $42
    jp hl                                         ; $6347: $e9


    ld [bc], a                                    ; $6348: $02
    ldh [rNR43], a                                ; $6349: $e0 $22
    ldh [$62], a                                  ; $634b: $e0 $62
    jp hl                                         ; $634d: $e9


    ld [hl+], a                                   ; $634e: $22
    pop hl                                        ; $634f: $e1
    ld [bc], a                                    ; $6350: $02
    ldh [rSC], a                                  ; $6351: $e0 $02
    jp hl                                         ; $6353: $e9


    ld [bc], a                                    ; $6354: $02
    pop hl                                        ; $6355: $e1
    ld [hl+], a                                   ; $6356: $22
    pop hl                                        ; $6357: $e1
    ld [hl+], a                                   ; $6358: $22
    jp hl                                         ; $6359: $e9


    ld [hl+], a                                   ; $635a: $22
    ldh [rSC], a                                  ; $635b: $e0 $02
    pop hl                                        ; $635d: $e1
    ld [hl+], a                                   ; $635e: $22
    pop hl                                        ; $635f: $e1
    ld [bc], a                                    ; $6360: $02
    and $22                                       ; $6361: $e6 $22
    ld [c], a                                     ; $6363: $e2
    ld b, d                                       ; $6364: $42
    db $e4                                        ; $6365: $e4
    ld [hl+], a                                   ; $6366: $22
    pop hl                                        ; $6367: $e1
    ld [bc], a                                    ; $6368: $02
    ld [c], a                                     ; $6369: $e2
    ld [hl+], a                                   ; $636a: $22
    ld [c], a                                     ; $636b: $e2
    ld [bc], a                                    ; $636c: $02
    pop hl                                        ; $636d: $e1
    ld [hl+], a                                   ; $636e: $22
    pop hl                                        ; $636f: $e1
    ld [bc], a                                    ; $6370: $02
    ld [c], a                                     ; $6371: $e2
    ld [hl+], a                                   ; $6372: $22
    and $02                                       ; $6373: $e6 $02
    pop hl                                        ; $6375: $e1
    ld h, d                                       ; $6376: $62
    db $e4                                        ; $6377: $e4
    ld [bc], a                                    ; $6378: $02
    db $e4                                        ; $6379: $e4
    ld [hl+], a                                   ; $637a: $22
    ldh [rSCY], a                                 ; $637b: $e0 $42
    and $62                                       ; $637d: $e6 $62
    ld [c], a                                     ; $637f: $e2
    ld [bc], a                                    ; $6380: $02
    ldh [rNR43], a                                ; $6381: $e0 $22
    ldh [rSCY], a                                 ; $6383: $e0 $42
    ld [c], a                                     ; $6385: $e2
    ld h, d                                       ; $6386: $62
    ld [c], a                                     ; $6387: $e2
    ld [bc], a                                    ; $6388: $02
    ldh [rNR43], a                                ; $6389: $e0 $22
    db $e4                                        ; $638b: $e4
    ld b, d                                       ; $638c: $42
    ld [c], a                                     ; $638d: $e2
    ld h, d                                       ; $638e: $62
    and $02                                       ; $638f: $e6 $02
    db $e4                                        ; $6391: $e4
    ld [hl+], a                                   ; $6392: $22
    ldh [rSC], a                                  ; $6393: $e0 $02
    push hl                                       ; $6395: $e5
    ld [hl+], a                                   ; $6396: $22
    pop hl                                        ; $6397: $e1
    ld [bc], a                                    ; $6398: $02
    ldh [rNR43], a                                ; $6399: $e0 $22
    db $e4                                        ; $639b: $e4
    ld [bc], a                                    ; $639c: $02
    pop hl                                        ; $639d: $e1
    ld [hl+], a                                   ; $639e: $22
    push hl                                       ; $639f: $e5
    dec h                                         ; $63a0: $25
    ld h, a                                       ; $63a1: $67
    dec h                                         ; $63a2: $25
    ld h, [hl]                                    ; $63a3: $66
    dec h                                         ; $63a4: $25
    ld [hl], a                                    ; $63a5: $77
    dec h                                         ; $63a6: $25
    db $76                                        ; $63a7: $76
    dec b                                         ; $63a8: $05
    ld h, [hl]                                    ; $63a9: $66
    dec b                                         ; $63aa: $05
    ld h, a                                       ; $63ab: $67
    dec b                                         ; $63ac: $05
    db $76                                        ; $63ad: $76
    dec b                                         ; $63ae: $05
    ld [hl], a                                    ; $63af: $77
    dec h                                         ; $63b0: $25
    ld h, l                                       ; $63b1: $65
    dec h                                         ; $63b2: $25
    ld h, h                                       ; $63b3: $64
    dec h                                         ; $63b4: $25
    ld [hl], l                                    ; $63b5: $75
    dec h                                         ; $63b6: $25
    ld [hl], h                                    ; $63b7: $74
    dec b                                         ; $63b8: $05
    ld h, h                                       ; $63b9: $64
    dec b                                         ; $63ba: $05
    ld h, l                                       ; $63bb: $65
    dec b                                         ; $63bc: $05
    ld [hl], h                                    ; $63bd: $74
    dec b                                         ; $63be: $05
    ld [hl], l                                    ; $63bf: $75
    nop                                           ; $63c0: $00
    ld a, a                                       ; $63c1: $7f
    nop                                           ; $63c2: $00
    ld a, a                                       ; $63c3: $7f
    nop                                           ; $63c4: $00
    ld a, a                                       ; $63c5: $7f
    nop                                           ; $63c6: $00
    ld a, a                                       ; $63c7: $7f
    nop                                           ; $63c8: $00
    ld a, a                                       ; $63c9: $7f
    nop                                           ; $63ca: $00
    ld a, a                                       ; $63cb: $7f
    nop                                           ; $63cc: $00
    ld a, a                                       ; $63cd: $7f
    nop                                           ; $63ce: $00
    ld a, a                                       ; $63cf: $7f
    nop                                           ; $63d0: $00
    ld a, a                                       ; $63d1: $7f
    nop                                           ; $63d2: $00
    ld a, a                                       ; $63d3: $7f
    nop                                           ; $63d4: $00
    ld a, a                                       ; $63d5: $7f
    nop                                           ; $63d6: $00
    ld a, a                                       ; $63d7: $7f
    nop                                           ; $63d8: $00
    ld a, a                                       ; $63d9: $7f
    nop                                           ; $63da: $00
    ld a, a                                       ; $63db: $7f
    nop                                           ; $63dc: $00
    ld a, a                                       ; $63dd: $7f
    nop                                           ; $63de: $00
    ld a, a                                       ; $63df: $7f
    nop                                           ; $63e0: $00
    ld a, a                                       ; $63e1: $7f
    nop                                           ; $63e2: $00
    ld a, a                                       ; $63e3: $7f
    nop                                           ; $63e4: $00
    ld a, a                                       ; $63e5: $7f
    nop                                           ; $63e6: $00
    ld a, a                                       ; $63e7: $7f
    nop                                           ; $63e8: $00
    ld a, a                                       ; $63e9: $7f
    nop                                           ; $63ea: $00
    ld a, a                                       ; $63eb: $7f
    nop                                           ; $63ec: $00
    ld a, a                                       ; $63ed: $7f
    nop                                           ; $63ee: $00
    ld a, a                                       ; $63ef: $7f
    nop                                           ; $63f0: $00
    ld a, a                                       ; $63f1: $7f
    nop                                           ; $63f2: $00
    ld a, a                                       ; $63f3: $7f
    nop                                           ; $63f4: $00
    ld a, a                                       ; $63f5: $7f
    nop                                           ; $63f6: $00
    ld a, a                                       ; $63f7: $7f
    nop                                           ; $63f8: $00
    ld a, a                                       ; $63f9: $7f
    nop                                           ; $63fa: $00
    ld a, a                                       ; $63fb: $7f
    nop                                           ; $63fc: $00
    ld a, a                                       ; $63fd: $7f
    nop                                           ; $63fe: $00
    ld a, a                                       ; $63ff: $7f
    inc bc                                        ; $6400: $03
    jp nc, $d303                                  ; $6401: $d2 $03 $d3

    dec b                                         ; $6404: $05
    ld [hl-], a                                   ; $6405: $32
    dec b                                         ; $6406: $05
    ld [hl-], a                                   ; $6407: $32
    inc bc                                        ; $6408: $03
    jp nc, $d303                                  ; $6409: $d2 $03 $d3

    dec b                                         ; $640c: $05
    ld a, c                                       ; $640d: $79
    dec b                                         ; $640e: $05
    ld a, c                                       ; $640f: $79
    nop                                           ; $6410: $00
    ld a, a                                       ; $6411: $7f
    nop                                           ; $6412: $00
    ld a, a                                       ; $6413: $7f
    nop                                           ; $6414: $00
    ld a, a                                       ; $6415: $7f
    nop                                           ; $6416: $00
    ld a, a                                       ; $6417: $7f
    nop                                           ; $6418: $00
    ld a, a                                       ; $6419: $7f
    nop                                           ; $641a: $00
    ld a, a                                       ; $641b: $7f
    nop                                           ; $641c: $00
    ld a, a                                       ; $641d: $7f
    nop                                           ; $641e: $00
    ld a, a                                       ; $641f: $7f
    nop                                           ; $6420: $00
    ld a, a                                       ; $6421: $7f
    nop                                           ; $6422: $00
    ld a, a                                       ; $6423: $7f

Jump_00a_6424:
    nop                                           ; $6424: $00
    ld a, a                                       ; $6425: $7f
    nop                                           ; $6426: $00
    ld a, a                                       ; $6427: $7f
    nop                                           ; $6428: $00
    ld a, a                                       ; $6429: $7f
    nop                                           ; $642a: $00
    ld a, a                                       ; $642b: $7f
    nop                                           ; $642c: $00
    ld a, a                                       ; $642d: $7f
    nop                                           ; $642e: $00
    ld a, a                                       ; $642f: $7f
    nop                                           ; $6430: $00
    ld a, a                                       ; $6431: $7f
    nop                                           ; $6432: $00
    ld a, a                                       ; $6433: $7f
    nop                                           ; $6434: $00
    ld a, a                                       ; $6435: $7f
    nop                                           ; $6436: $00
    ld a, a                                       ; $6437: $7f
    nop                                           ; $6438: $00
    ld a, a                                       ; $6439: $7f
    nop                                           ; $643a: $00
    ld a, a                                       ; $643b: $7f
    nop                                           ; $643c: $00
    ld a, a                                       ; $643d: $7f
    nop                                           ; $643e: $00
    ld a, a                                       ; $643f: $7f
    nop                                           ; $6440: $00
    ld a, a                                       ; $6441: $7f
    nop                                           ; $6442: $00
    ld a, a                                       ; $6443: $7f
    nop                                           ; $6444: $00
    ld a, a                                       ; $6445: $7f
    nop                                           ; $6446: $00
    ld a, a                                       ; $6447: $7f
    nop                                           ; $6448: $00
    ld a, a                                       ; $6449: $7f
    nop                                           ; $644a: $00
    ld a, a                                       ; $644b: $7f
    nop                                           ; $644c: $00
    ld a, a                                       ; $644d: $7f
    nop                                           ; $644e: $00
    ld a, a                                       ; $644f: $7f
    nop                                           ; $6450: $00
    ld a, a                                       ; $6451: $7f
    nop                                           ; $6452: $00
    ld a, a                                       ; $6453: $7f
    nop                                           ; $6454: $00
    ld a, a                                       ; $6455: $7f
    nop                                           ; $6456: $00
    ld a, a                                       ; $6457: $7f
    nop                                           ; $6458: $00
    ld a, a                                       ; $6459: $7f
    nop                                           ; $645a: $00
    ld a, a                                       ; $645b: $7f
    nop                                           ; $645c: $00
    ld a, a                                       ; $645d: $7f
    nop                                           ; $645e: $00
    ld a, a                                       ; $645f: $7f
    nop                                           ; $6460: $00
    ld a, a                                       ; $6461: $7f
    nop                                           ; $6462: $00
    ld a, a                                       ; $6463: $7f

Call_00a_6464:
    nop                                           ; $6464: $00
    ld a, a                                       ; $6465: $7f
    nop                                           ; $6466: $00
    ld a, a                                       ; $6467: $7f
    nop                                           ; $6468: $00
    ld a, a                                       ; $6469: $7f
    nop                                           ; $646a: $00
    ld a, a                                       ; $646b: $7f
    nop                                           ; $646c: $00
    ld a, a                                       ; $646d: $7f
    nop                                           ; $646e: $00
    ld a, a                                       ; $646f: $7f
    nop                                           ; $6470: $00
    ld a, a                                       ; $6471: $7f
    nop                                           ; $6472: $00
    ld a, a                                       ; $6473: $7f
    nop                                           ; $6474: $00
    ld a, a                                       ; $6475: $7f
    nop                                           ; $6476: $00
    ld a, a                                       ; $6477: $7f
    nop                                           ; $6478: $00
    ld a, a                                       ; $6479: $7f
    nop                                           ; $647a: $00
    ld a, a                                       ; $647b: $7f
    nop                                           ; $647c: $00
    ld a, a                                       ; $647d: $7f
    nop                                           ; $647e: $00
    ld a, a                                       ; $647f: $7f
    ld b, $53                                     ; $6480: $06 $53
    ld b, $53                                     ; $6482: $06 $53
    ld b, $52                                     ; $6484: $06 $52
    ld b, $52                                     ; $6486: $06 $52
    ld b, $54                                     ; $6488: $06 $54
    ld b, $55                                     ; $648a: $06 $55
    ld b, $54                                     ; $648c: $06 $54
    ld b, $55                                     ; $648e: $06 $55
    ld b, $50                                     ; $6490: $06 $50
    ld h, $50                                     ; $6492: $26 $50
    ld b, $51                                     ; $6494: $06 $51
    ld h, $51                                     ; $6496: $26 $51
    ld b, $4a                                     ; $6498: $06 $4a
    ld b, $4b                                     ; $649a: $06 $4b
    ld b, $4c                                     ; $649c: $06 $4c
    ld b, $4d                                     ; $649e: $06 $4d
    ld b, $4c                                     ; $64a0: $06 $4c
    ld b, $4d                                     ; $64a2: $06 $4d
    ld b, $4c                                     ; $64a4: $06 $4c
    ld b, $4d                                     ; $64a6: $06 $4d
    ld b, $4c                                     ; $64a8: $06 $4c
    ld b, $4d                                     ; $64aa: $06 $4d
    ld b, $4e                                     ; $64ac: $06 $4e
    ld b, $4f                                     ; $64ae: $06 $4f
    ld b, $69                                     ; $64b0: $06 $69
    ld b, $6b                                     ; $64b2: $06 $6b
    ld b, $6a                                     ; $64b4: $06 $6a
    ld b, $6c                                     ; $64b6: $06 $6c
    ld b, $6b                                     ; $64b8: $06 $6b
    ld b, $6b                                     ; $64ba: $06 $6b
    ld b, $6c                                     ; $64bc: $06 $6c
    ld b, $6c                                     ; $64be: $06 $6c
    ld b, $6b                                     ; $64c0: $06 $6b
    ld b, $6d                                     ; $64c2: $06 $6d
    ld b, $6c                                     ; $64c4: $06 $6c
    ld b, $6e                                     ; $64c6: $06 $6e
    ld b, $6f                                     ; $64c8: $06 $6f
    ld h, $6f                                     ; $64ca: $26 $6f
    ld b, $78                                     ; $64cc: $06 $78
    ld h, $78                                     ; $64ce: $26 $78
    ld h, h                                       ; $64d0: $64
    ld l, b                                       ; $64d1: $68
    dec b                                         ; $64d2: $05
    ld [hl-], a                                   ; $64d3: $32
    dec b                                         ; $64d4: $05
    ld [hl-], a                                   ; $64d5: $32
    inc h                                         ; $64d6: $24
    ld l, b                                       ; $64d7: $68
    inc b                                         ; $64d8: $04
    ld l, b                                       ; $64d9: $68
    dec b                                         ; $64da: $05
    ld [hl-], a                                   ; $64db: $32
    dec b                                         ; $64dc: $05
    ld [hl-], a                                   ; $64dd: $32
    dec b                                         ; $64de: $05
    ld [hl-], a                                   ; $64df: $32
    nop                                           ; $64e0: $00
    ld a, a                                       ; $64e1: $7f
    nop                                           ; $64e2: $00
    ld a, a                                       ; $64e3: $7f
    nop                                           ; $64e4: $00
    ld a, a                                       ; $64e5: $7f
    nop                                           ; $64e6: $00
    ld a, a                                       ; $64e7: $7f
    nop                                           ; $64e8: $00
    ld a, a                                       ; $64e9: $7f
    nop                                           ; $64ea: $00
    ld a, a                                       ; $64eb: $7f
    nop                                           ; $64ec: $00
    ld a, a                                       ; $64ed: $7f
    nop                                           ; $64ee: $00
    ld a, a                                       ; $64ef: $7f
    nop                                           ; $64f0: $00
    ld a, a                                       ; $64f1: $7f
    nop                                           ; $64f2: $00
    ld a, a                                       ; $64f3: $7f
    nop                                           ; $64f4: $00
    ld a, a                                       ; $64f5: $7f
    nop                                           ; $64f6: $00
    ld a, a                                       ; $64f7: $7f
    nop                                           ; $64f8: $00
    ld a, a                                       ; $64f9: $7f
    nop                                           ; $64fa: $00
    ld a, a                                       ; $64fb: $7f
    nop                                           ; $64fc: $00
    ld a, a                                       ; $64fd: $7f
    nop                                           ; $64fe: $00
    ld a, a                                       ; $64ff: $7f
    dec b                                         ; $6500: $05
    dec c                                         ; $6501: $0d
    dec b                                         ; $6502: $05
    ld l, $05                                     ; $6503: $2e $05
    ld de, $3e05                                  ; $6505: $11 $05 $3e
    dec b                                         ; $6508: $05
    dec l                                         ; $6509: $2d
    dec h                                         ; $650a: $25
    dec c                                         ; $650b: $0d
    dec b                                         ; $650c: $05
    dec a                                         ; $650d: $3d
    dec h                                         ; $650e: $25
    ld de, $2005                                  ; $650f: $11 $05 $20
    dec b                                         ; $6512: $05
    ld l, $05                                     ; $6513: $2e $05
    ld de, $3e05                                  ; $6515: $11 $05 $3e
    dec b                                         ; $6518: $05
    dec l                                         ; $6519: $2d
    dec h                                         ; $651a: $25
    jr nz, jr_00a_6522                            ; $651b: $20 $05

    dec a                                         ; $651d: $3d
    dec h                                         ; $651e: $25
    ld de, $0d05                                  ; $651f: $11 $05 $0d

jr_00a_6522:
    dec b                                         ; $6522: $05
    ld l, $05                                     ; $6523: $2e $05
    rla                                           ; $6525: $17
    dec b                                         ; $6526: $05
    ld a, $05                                     ; $6527: $3e $05
    dec l                                         ; $6529: $2d
    dec h                                         ; $652a: $25
    dec c                                         ; $652b: $0d
    dec b                                         ; $652c: $05
    dec a                                         ; $652d: $3d
    dec h                                         ; $652e: $25
    rla                                           ; $652f: $17
    dec b                                         ; $6530: $05
    dec c                                         ; $6531: $0d
    dec b                                         ; $6532: $05
    ld l, $05                                     ; $6533: $2e $05
    dec e                                         ; $6535: $1d
    dec b                                         ; $6536: $05
    ld a, $05                                     ; $6537: $3e $05
    dec l                                         ; $6539: $2d
    dec h                                         ; $653a: $25
    dec c                                         ; $653b: $0d
    dec b                                         ; $653c: $05
    dec a                                         ; $653d: $3d
    dec h                                         ; $653e: $25
    dec e                                         ; $653f: $1d
    dec b                                         ; $6540: $05
    ld hl, $2205                                  ; $6541: $21 $05 $22
    dec b                                         ; $6544: $05
    ld sp, $3e05                                  ; $6545: $31 $05 $3e
    dec h                                         ; $6548: $25
    ld [hl+], a                                   ; $6549: $22
    dec h                                         ; $654a: $25
    ld hl, $3d05                                  ; $654b: $21 $05 $3d
    dec h                                         ; $654e: $25
    ld sp, $2905                                  ; $654f: $31 $05 $29
    dec b                                         ; $6552: $05
    ld a, [hl+]                                   ; $6553: $2a
    dec b                                         ; $6554: $05
    scf                                           ; $6555: $37
    dec b                                         ; $6556: $05
    jr c, jr_00a_655e                             ; $6557: $38 $05

    dec hl                                        ; $6559: $2b
    dec b                                         ; $655a: $05
    ld a, [hl+]                                   ; $655b: $2a
    dec b                                         ; $655c: $05
    scf                                           ; $655d: $37

jr_00a_655e:
    dec b                                         ; $655e: $05
    jr c, jr_00a_6566                             ; $655f: $38 $05

    add hl, hl                                    ; $6561: $29
    dec b                                         ; $6562: $05
    inc l                                         ; $6563: $2c
    dec b                                         ; $6564: $05
    scf                                           ; $6565: $37

jr_00a_6566:
    dec b                                         ; $6566: $05
    jr c, jr_00a_6569                             ; $6567: $38 $00

jr_00a_6569:
    ld a, a                                       ; $6569: $7f
    nop                                           ; $656a: $00
    ld a, a                                       ; $656b: $7f
    nop                                           ; $656c: $00
    ld a, a                                       ; $656d: $7f
    nop                                           ; $656e: $00
    ld a, a                                       ; $656f: $7f
    nop                                           ; $6570: $00
    ld a, a                                       ; $6571: $7f
    nop                                           ; $6572: $00
    ld a, a                                       ; $6573: $7f
    nop                                           ; $6574: $00
    ld a, a                                       ; $6575: $7f
    nop                                           ; $6576: $00
    ld a, a                                       ; $6577: $7f
    nop                                           ; $6578: $00
    ld a, a                                       ; $6579: $7f
    nop                                           ; $657a: $00
    ld a, a                                       ; $657b: $7f
    nop                                           ; $657c: $00
    ld a, a                                       ; $657d: $7f
    nop                                           ; $657e: $00
    ld a, a                                       ; $657f: $7f
    dec b                                         ; $6580: $05
    ld b, b                                       ; $6581: $40
    dec b                                         ; $6582: $05
    ld b, c                                       ; $6583: $41
    dec b                                         ; $6584: $05
    ld b, d                                       ; $6585: $42
    dec b                                         ; $6586: $05
    ld a, c                                       ; $6587: $79
    dec h                                         ; $6588: $25
    ld b, c                                       ; $6589: $41
    dec h                                         ; $658a: $25
    ld b, b                                       ; $658b: $40
    dec b                                         ; $658c: $05
    ld a, c                                       ; $658d: $79
    dec h                                         ; $658e: $25
    ld b, d                                       ; $658f: $42
    dec b                                         ; $6590: $05
    ld b, h                                       ; $6591: $44
    dec b                                         ; $6592: $05
    ld a, c                                       ; $6593: $79
    dec b                                         ; $6594: $05
    ld b, [hl]                                    ; $6595: $46
    dec b                                         ; $6596: $05
    ld b, a                                       ; $6597: $47
    dec b                                         ; $6598: $05
    ld a, c                                       ; $6599: $79
    dec h                                         ; $659a: $25
    ld b, h                                       ; $659b: $44
    dec h                                         ; $659c: $25
    ld b, a                                       ; $659d: $47
    dec h                                         ; $659e: $25
    ld b, [hl]                                    ; $659f: $46
    dec b                                         ; $65a0: $05
    ld b, e                                       ; $65a1: $43
    dec b                                         ; $65a2: $05
    ld a, c                                       ; $65a3: $79
    dec b                                         ; $65a4: $05
    ld a, c                                       ; $65a5: $79
    dec b                                         ; $65a6: $05
    ld a, c                                       ; $65a7: $79
    dec b                                         ; $65a8: $05
    ld a, c                                       ; $65a9: $79
    dec h                                         ; $65aa: $25
    ld b, e                                       ; $65ab: $43
    dec b                                         ; $65ac: $05
    ld a, c                                       ; $65ad: $79
    dec b                                         ; $65ae: $05
    ld a, c                                       ; $65af: $79
    dec b                                         ; $65b0: $05
    ld a, c                                       ; $65b1: $79
    dec b                                         ; $65b2: $05
    ld a, c                                       ; $65b3: $79
    dec b                                         ; $65b4: $05
    ld b, l                                       ; $65b5: $45
    dec b                                         ; $65b6: $05
    ld a, c                                       ; $65b7: $79
    dec b                                         ; $65b8: $05
    ld a, c                                       ; $65b9: $79
    dec b                                         ; $65ba: $05
    ld a, c                                       ; $65bb: $79
    dec b                                         ; $65bc: $05
    ld a, c                                       ; $65bd: $79
    dec h                                         ; $65be: $25
    ld b, l                                       ; $65bf: $45
    dec b                                         ; $65c0: $05
    ld c, b                                       ; $65c1: $48
    dec h                                         ; $65c2: $25
    ld c, b                                       ; $65c3: $48
    ld b, l                                       ; $65c4: $45
    ld c, b                                       ; $65c5: $48
    ld h, l                                       ; $65c6: $65
    ld c, b                                       ; $65c7: $48
    dec h                                         ; $65c8: $25
    ld b, c                                       ; $65c9: $41
    dec b                                         ; $65ca: $05
    ld b, c                                       ; $65cb: $41
    dec b                                         ; $65cc: $05
    ld a, c                                       ; $65cd: $79
    dec b                                         ; $65ce: $05
    ld a, c                                       ; $65cf: $79
    dec b                                         ; $65d0: $05
    ld a, c                                       ; $65d1: $79
    dec b                                         ; $65d2: $05
    ld a, c                                       ; $65d3: $79
    dec h                                         ; $65d4: $25
    ld b, a                                       ; $65d5: $47
    dec b                                         ; $65d6: $05
    ld b, a                                       ; $65d7: $47
    dec h                                         ; $65d8: $25
    ld c, c                                       ; $65d9: $49
    dec b                                         ; $65da: $05
    ld a, c                                       ; $65db: $79
    ld h, l                                       ; $65dc: $65
    ld c, c                                       ; $65dd: $49
    dec b                                         ; $65de: $05
    ld a, c                                       ; $65df: $79
    dec b                                         ; $65e0: $05
    ld a, c                                       ; $65e1: $79
    dec b                                         ; $65e2: $05
    ld c, c                                       ; $65e3: $49
    dec b                                         ; $65e4: $05
    ld a, c                                       ; $65e5: $79
    ld b, l                                       ; $65e6: $45
    ld c, c                                       ; $65e7: $49
    inc b                                         ; $65e8: $04
    ld e, d                                       ; $65e9: $5a
    inc b                                         ; $65ea: $04
    ld e, e                                       ; $65eb: $5b
    inc b                                         ; $65ec: $04
    ld a, [hl]                                    ; $65ed: $7e
    inc b                                         ; $65ee: $04
    ld a, a                                       ; $65ef: $7f
    inc b                                         ; $65f0: $04
    ld d, [hl]                                    ; $65f1: $56
    inc b                                         ; $65f2: $04
    ld d, a                                       ; $65f3: $57
    inc b                                         ; $65f4: $04
    ld e, b                                       ; $65f5: $58
    inc b                                         ; $65f6: $04
    ld e, c                                       ; $65f7: $59
    dec b                                         ; $65f8: $05
    ld a, c                                       ; $65f9: $79
    dec b                                         ; $65fa: $05
    ld a, c                                       ; $65fb: $79
    dec b                                         ; $65fc: $05
    ld a, c                                       ; $65fd: $79
    dec b                                         ; $65fe: $05
    ld a, c                                       ; $65ff: $79
    dec b                                         ; $6600: $05
    dec l                                         ; $6601: $2d
    dec b                                         ; $6602: $05
    ld l, $05                                     ; $6603: $2e $05
    dec sp                                        ; $6605: $3b
    dec b                                         ; $6606: $05
    inc a                                         ; $6607: $3c
    dec b                                         ; $6608: $05
    inc d                                         ; $6609: $14
    dec b                                         ; $660a: $05
    dec d                                         ; $660b: $15
    dec b                                         ; $660c: $05
    dec a                                         ; $660d: $3d
    dec b                                         ; $660e: $05
    ld a, $05                                     ; $660f: $3e $05
    ld h, b                                       ; $6611: $60
    dec b                                         ; $6612: $05
    ld h, c                                       ; $6613: $61
    dec b                                         ; $6614: $05
    dec a                                         ; $6615: $3d
    dec b                                         ; $6616: $05
    ld a, $05                                     ; $6617: $3e $05
    dec l                                         ; $6619: $2d
    dec b                                         ; $661a: $05
    ld l, $05                                     ; $661b: $2e $05
    ld [hl], b                                    ; $661d: $70
    dec b                                         ; $661e: $05
    ld [hl], c                                    ; $661f: $71
    dec b                                         ; $6620: $05
    ld h, d                                       ; $6621: $62
    dec b                                         ; $6622: $05
    ld l, $05                                     ; $6623: $2e $05
    ld [hl], d                                    ; $6625: $72
    dec b                                         ; $6626: $05
    ld a, $05                                     ; $6627: $3e $05
    dec l                                         ; $6629: $2d
    dec b                                         ; $662a: $05
    ld h, e                                       ; $662b: $63
    dec b                                         ; $662c: $05
    dec a                                         ; $662d: $3d
    dec b                                         ; $662e: $05
    ld [hl], e                                    ; $662f: $73
    nop                                           ; $6630: $00
    ld a, a                                       ; $6631: $7f
    nop                                           ; $6632: $00
    ld a, a                                       ; $6633: $7f
    nop                                           ; $6634: $00
    ld a, a                                       ; $6635: $7f
    nop                                           ; $6636: $00
    ld a, a                                       ; $6637: $7f
    nop                                           ; $6638: $00
    ld a, a                                       ; $6639: $7f
    nop                                           ; $663a: $00
    ld a, a                                       ; $663b: $7f
    nop                                           ; $663c: $00
    ld a, a                                       ; $663d: $7f
    nop                                           ; $663e: $00
    ld a, a                                       ; $663f: $7f
    dec b                                         ; $6640: $05
    inc h                                         ; $6641: $24
    dec b                                         ; $6642: $05
    ld l, $05                                     ; $6643: $2e $05
    inc [hl]                                      ; $6645: $34
    dec b                                         ; $6646: $05
    ld a, $05                                     ; $6647: $3e $05
    dec l                                         ; $6649: $2d
    dec h                                         ; $664a: $25
    inc h                                         ; $664b: $24
    dec b                                         ; $664c: $05
    dec a                                         ; $664d: $3d
    dec h                                         ; $664e: $25
    inc [hl]                                      ; $664f: $34
    nop                                           ; $6650: $00
    ld a, a                                       ; $6651: $7f
    nop                                           ; $6652: $00
    ld a, a                                       ; $6653: $7f
    nop                                           ; $6654: $00
    ld a, a                                       ; $6655: $7f
    nop                                           ; $6656: $00
    ld a, a                                       ; $6657: $7f
    nop                                           ; $6658: $00
    ld a, a                                       ; $6659: $7f
    nop                                           ; $665a: $00
    ld a, a                                       ; $665b: $7f
    nop                                           ; $665c: $00
    ld a, a                                       ; $665d: $7f
    nop                                           ; $665e: $00
    ld a, a                                       ; $665f: $7f
    dec bc                                        ; $6660: $0b
    inc l                                         ; $6661: $2c
    dec hl                                        ; $6662: $2b
    inc l                                         ; $6663: $2c
    dec bc                                        ; $6664: $0b
    sra e                                         ; $6665: $cb $2b
    rlc l                                         ; $6667: $cb $05
    dec hl                                        ; $6669: $2b
    dec b                                         ; $666a: $05
    ld a, [hl-]                                   ; $666b: $3a
    dec b                                         ; $666c: $05
    scf                                           ; $666d: $37
    dec b                                         ; $666e: $05
    jr c, jr_00a_6676                             ; $666f: $38 $05

    add hl, sp                                    ; $6671: $39
    dec b                                         ; $6672: $05
    inc l                                         ; $6673: $2c
    dec b                                         ; $6674: $05
    scf                                           ; $6675: $37

jr_00a_6676:
    dec b                                         ; $6676: $05
    jr c, @+$0a                                   ; $6677: $38 $08

    jp nc, $d208                                  ; $6679: $d2 $08 $d2

    ld [$08d2], sp                                ; $667c: $08 $d2 $08
    jp nc, $db08                                  ; $667f: $d2 $08 $db

    nop                                           ; $6682: $00
    xor d                                         ; $6683: $aa
    ld [$01db], sp                                ; $6684: $08 $db $01
    xor e                                         ; $6687: $ab
    nop                                           ; $6688: $00
    xor d                                         ; $6689: $aa
    ld [$01db], sp                                ; $668a: $08 $db $01
    xor e                                         ; $668d: $ab
    ld [$05db], sp                                ; $668e: $08 $db $05
    ld [hl-], a                                   ; $6691: $32
    dec b                                         ; $6692: $05
    ld [hl-], a                                   ; $6693: $32
    dec b                                         ; $6694: $05
    ld [hl-], a                                   ; $6695: $32
    dec b                                         ; $6696: $05
    ld d, $05                                     ; $6697: $16 $05
    ld [hl-], a                                   ; $6699: $32
    dec b                                         ; $669a: $05
    ld [hl-], a                                   ; $669b: $32
    dec h                                         ; $669c: $25
    ld d, $05                                     ; $669d: $16 $05
    ld [hl-], a                                   ; $669f: $32
    dec b                                         ; $66a0: $05
    add hl, bc                                    ; $66a1: $09
    dec b                                         ; $66a2: $05
    dec bc                                        ; $66a3: $0b
    dec b                                         ; $66a4: $05
    add hl, de                                    ; $66a5: $19
    dec b                                         ; $66a6: $05
    dec de                                        ; $66a7: $1b
    dec h                                         ; $66a8: $25
    dec bc                                        ; $66a9: $0b
    dec h                                         ; $66aa: $25
    add hl, bc                                    ; $66ab: $09
    dec h                                         ; $66ac: $25
    dec de                                        ; $66ad: $1b
    dec h                                         ; $66ae: $25
    add hl, de                                    ; $66af: $19
    dec b                                         ; $66b0: $05
    cpl                                           ; $66b1: $2f
    dec b                                         ; $66b2: $05
    ld l, $05                                     ; $66b3: $2e $05
    dec a                                         ; $66b5: $3d
    dec b                                         ; $66b6: $05
    ld a, $05                                     ; $66b7: $3e $05
    dec l                                         ; $66b9: $2d
    dec b                                         ; $66ba: $05
    ccf                                           ; $66bb: $3f
    dec b                                         ; $66bc: $05
    dec a                                         ; $66bd: $3d
    dec b                                         ; $66be: $05
    ld a, $00                                     ; $66bf: $3e $00
    ld a, a                                       ; $66c1: $7f
    nop                                           ; $66c2: $00
    ld a, a                                       ; $66c3: $7f
    nop                                           ; $66c4: $00
    ld a, a                                       ; $66c5: $7f
    nop                                           ; $66c6: $00
    ld a, a                                       ; $66c7: $7f
    nop                                           ; $66c8: $00
    ld a, a                                       ; $66c9: $7f
    nop                                           ; $66ca: $00
    ld a, a                                       ; $66cb: $7f
    nop                                           ; $66cc: $00
    ld a, a                                       ; $66cd: $7f
    nop                                           ; $66ce: $00
    ld a, a                                       ; $66cf: $7f
    dec b                                         ; $66d0: $05
    dec l                                         ; $66d1: $2d
    dec b                                         ; $66d2: $05
    ld l, $05                                     ; $66d3: $2e $05
    dec a                                         ; $66d5: $3d
    dec b                                         ; $66d6: $05
    ld a, $05                                     ; $66d7: $3e $05
    add hl, hl                                    ; $66d9: $29
    dec b                                         ; $66da: $05
    ld a, [hl-]                                   ; $66db: $3a
    dec b                                         ; $66dc: $05
    scf                                           ; $66dd: $37
    dec b                                         ; $66de: $05
    jr c, jr_00a_66e6                             ; $66df: $38 $05

    add hl, sp                                    ; $66e1: $39
    dec b                                         ; $66e2: $05
    ld a, [hl+]                                   ; $66e3: $2a
    dec b                                         ; $66e4: $05
    scf                                           ; $66e5: $37

jr_00a_66e6:
    dec b                                         ; $66e6: $05
    jr c, jr_00a_66e9                             ; $66e7: $38 $00

jr_00a_66e9:
    ld a, a                                       ; $66e9: $7f
    nop                                           ; $66ea: $00
    ld a, a                                       ; $66eb: $7f
    nop                                           ; $66ec: $00
    ld a, a                                       ; $66ed: $7f
    nop                                           ; $66ee: $00
    ld a, a                                       ; $66ef: $7f
    nop                                           ; $66f0: $00
    ld a, a                                       ; $66f1: $7f
    nop                                           ; $66f2: $00
    ld a, a                                       ; $66f3: $7f
    nop                                           ; $66f4: $00
    ld a, a                                       ; $66f5: $7f
    nop                                           ; $66f6: $00
    ld a, a                                       ; $66f7: $7f
    ld [$08d2], sp                                ; $66f8: $08 $d2 $08
    jp nc, $d208                                  ; $66fb: $d2 $08 $d2

    ld [$00d2], sp                                ; $66fe: $08 $d2 $00
    ld a, a                                       ; $6701: $7f
    nop                                           ; $6702: $00
    ld a, a                                       ; $6703: $7f
    nop                                           ; $6704: $00
    ld a, a                                       ; $6705: $7f
    nop                                           ; $6706: $00
    ld a, a                                       ; $6707: $7f
    nop                                           ; $6708: $00
    ld a, a                                       ; $6709: $7f
    nop                                           ; $670a: $00
    ld a, a                                       ; $670b: $7f
    nop                                           ; $670c: $00
    ld a, a                                       ; $670d: $7f
    nop                                           ; $670e: $00
    ld a, a                                       ; $670f: $7f
    nop                                           ; $6710: $00
    ld a, a                                       ; $6711: $7f
    nop                                           ; $6712: $00
    ld a, a                                       ; $6713: $7f
    nop                                           ; $6714: $00
    ld a, a                                       ; $6715: $7f
    nop                                           ; $6716: $00
    ld a, a                                       ; $6717: $7f
    nop                                           ; $6718: $00
    ld a, a                                       ; $6719: $7f
    nop                                           ; $671a: $00
    ld a, a                                       ; $671b: $7f
    nop                                           ; $671c: $00
    ld a, a                                       ; $671d: $7f
    nop                                           ; $671e: $00
    ld a, a                                       ; $671f: $7f
    nop                                           ; $6720: $00
    ld a, a                                       ; $6721: $7f
    nop                                           ; $6722: $00
    ld a, a                                       ; $6723: $7f
    nop                                           ; $6724: $00
    ld a, a                                       ; $6725: $7f
    nop                                           ; $6726: $00
    ld a, a                                       ; $6727: $7f
    nop                                           ; $6728: $00
    ld a, a                                       ; $6729: $7f
    nop                                           ; $672a: $00
    ld a, a                                       ; $672b: $7f
    nop                                           ; $672c: $00
    ld a, a                                       ; $672d: $7f
    nop                                           ; $672e: $00
    ld a, a                                       ; $672f: $7f
    nop                                           ; $6730: $00
    ld a, a                                       ; $6731: $7f
    nop                                           ; $6732: $00
    ld a, a                                       ; $6733: $7f
    nop                                           ; $6734: $00
    ld a, a                                       ; $6735: $7f
    nop                                           ; $6736: $00
    ld a, a                                       ; $6737: $7f
    nop                                           ; $6738: $00
    ld a, a                                       ; $6739: $7f
    nop                                           ; $673a: $00
    ld a, a                                       ; $673b: $7f
    nop                                           ; $673c: $00
    ld a, a                                       ; $673d: $7f
    nop                                           ; $673e: $00
    ld a, a                                       ; $673f: $7f
    dec b                                         ; $6740: $05
    ld [hl-], a                                   ; $6741: $32
    dec b                                         ; $6742: $05
    jr nc, @+$07                                  ; $6743: $30 $05

    ld [hl-], a                                   ; $6745: $32
    dec b                                         ; $6746: $05
    inc de                                        ; $6747: $13
    dec h                                         ; $6748: $25
    jr nc, jr_00a_6750                            ; $6749: $30 $05

    ld [hl-], a                                   ; $674b: $32
    dec h                                         ; $674c: $25
    inc de                                        ; $674d: $13
    dec b                                         ; $674e: $05
    ld [hl-], a                                   ; $674f: $32

jr_00a_6750:
    dec b                                         ; $6750: $05
    inc c                                         ; $6751: $0c
    dec b                                         ; $6752: $05
    inc hl                                        ; $6753: $23
    dec b                                         ; $6754: $05
    inc e                                         ; $6755: $1c
    dec b                                         ; $6756: $05
    inc sp                                        ; $6757: $33
    dec h                                         ; $6758: $25
    inc hl                                        ; $6759: $23
    dec h                                         ; $675a: $25
    inc c                                         ; $675b: $0c
    dec h                                         ; $675c: $25
    inc sp                                        ; $675d: $33
    dec h                                         ; $675e: $25
    inc e                                         ; $675f: $1c
    dec c                                         ; $6760: $0d
    db $db                                        ; $6761: $db
    dec c                                         ; $6762: $0d
    db $db                                        ; $6763: $db
    dec c                                         ; $6764: $0d
    db $db                                        ; $6765: $db
    dec c                                         ; $6766: $0d
    db $db                                        ; $6767: $db
    dec c                                         ; $6768: $0d
    db $db                                        ; $6769: $db
    dec c                                         ; $676a: $0d
    db $db                                        ; $676b: $db
    dec c                                         ; $676c: $0d
    db $db                                        ; $676d: $db
    dec c                                         ; $676e: $0d
    db $db                                        ; $676f: $db
    dec c                                         ; $6770: $0d
    db $db                                        ; $6771: $db
    dec c                                         ; $6772: $0d
    db $db                                        ; $6773: $db
    dec c                                         ; $6774: $0d
    db $db                                        ; $6775: $db
    dec c                                         ; $6776: $0d
    db $db                                        ; $6777: $db
    dec c                                         ; $6778: $0d
    db $db                                        ; $6779: $db
    dec c                                         ; $677a: $0d
    db $db                                        ; $677b: $db
    dec c                                         ; $677c: $0d
    db $db                                        ; $677d: $db
    dec c                                         ; $677e: $0d
    db $db                                        ; $677f: $db
    nop                                           ; $6780: $00
    xor d                                         ; $6781: $aa
    ld bc, $01ab                                  ; $6782: $01 $ab $01
    sbc [hl]                                      ; $6785: $9e
    ld bc, $0a9f                                  ; $6786: $01 $9f $0a
    jr c, jr_00a_6796                             ; $6789: $38 $0b

    add hl, sp                                    ; $678b: $39
    ld hl, $219f                                  ; $678c: $21 $9f $21
    sbc [hl]                                      ; $678f: $9e
    nop                                           ; $6790: $00
    xor d                                         ; $6791: $aa
    ld bc, $01a0                                  ; $6792: $01 $a0 $01
    xor e                                         ; $6795: $ab

jr_00a_6796:
    ld bc, $01a1                                  ; $6796: $01 $a1 $01
    and d                                         ; $6799: $a2
    ld bc, $01a3                                  ; $679a: $01 $a3 $01
    and h                                         ; $679d: $a4
    ld bc, $21a5                                  ; $679e: $01 $a5 $21
    and e                                         ; $67a1: $a3
    ld hl, $21a2                                  ; $67a2: $21 $a2 $21
    and l                                         ; $67a5: $a5
    ld hl, $21a4                                  ; $67a6: $21 $a4 $21
    and b                                         ; $67a9: $a0
    nop                                           ; $67aa: $00
    xor d                                         ; $67ab: $aa
    ld hl, $01a1                                  ; $67ac: $21 $a1 $01
    xor e                                         ; $67af: $ab
    ld a, [bc]                                    ; $67b0: $0a
    jr c, jr_00a_67f4                             ; $67b1: $38 $41

    and c                                         ; $67b3: $a1
    dec bc                                        ; $67b4: $0b
    add hl, sp                                    ; $67b5: $39
    ld b, c                                       ; $67b6: $41
    and b                                         ; $67b7: $a0
    ld b, c                                       ; $67b8: $41
    and h                                         ; $67b9: $a4
    ld b, c                                       ; $67ba: $41
    and l                                         ; $67bb: $a5
    ld b, c                                       ; $67bc: $41
    and d                                         ; $67bd: $a2
    ld b, c                                       ; $67be: $41
    and e                                         ; $67bf: $a3
    ld h, c                                       ; $67c0: $61
    and l                                         ; $67c1: $a5
    ld h, c                                       ; $67c2: $61
    and h                                         ; $67c3: $a4
    ld h, c                                       ; $67c4: $61
    and e                                         ; $67c5: $a3
    ld h, c                                       ; $67c6: $61
    and d                                         ; $67c7: $a2
    ld h, c                                       ; $67c8: $61
    and c                                         ; $67c9: $a1
    ld a, [bc]                                    ; $67ca: $0a
    jr c, jr_00a_682e                             ; $67cb: $38 $61

    and b                                         ; $67cd: $a0
    dec bc                                        ; $67ce: $0b
    add hl, sp                                    ; $67cf: $39
    ld b, c                                       ; $67d0: $41
    sbc [hl]                                      ; $67d1: $9e
    ld b, c                                       ; $67d2: $41
    sbc a                                         ; $67d3: $9f
    nop                                           ; $67d4: $00
    xor d                                         ; $67d5: $aa
    ld bc, $61ab                                  ; $67d6: $01 $ab $61
    sbc a                                         ; $67d9: $9f
    ld h, c                                       ; $67da: $61
    sbc [hl]                                      ; $67db: $9e
    ld a, [bc]                                    ; $67dc: $0a
    jr c, jr_00a_67ea                             ; $67dd: $38 $0b

    add hl, sp                                    ; $67df: $39
    nop                                           ; $67e0: $00
    ld a, a                                       ; $67e1: $7f
    nop                                           ; $67e2: $00
    ld a, a                                       ; $67e3: $7f
    nop                                           ; $67e4: $00
    ld a, a                                       ; $67e5: $7f
    nop                                           ; $67e6: $00
    ld a, a                                       ; $67e7: $7f
    nop                                           ; $67e8: $00
    ld a, a                                       ; $67e9: $7f

jr_00a_67ea:
    nop                                           ; $67ea: $00
    ld a, a                                       ; $67eb: $7f
    nop                                           ; $67ec: $00
    ld a, a                                       ; $67ed: $7f
    nop                                           ; $67ee: $00
    ld a, a                                       ; $67ef: $7f
    nop                                           ; $67f0: $00
    cp b                                          ; $67f1: $b8
    nop                                           ; $67f2: $00
    cp c                                          ; $67f3: $b9

jr_00a_67f4:
    nop                                           ; $67f4: $00
    cp d                                          ; $67f5: $ba
    nop                                           ; $67f6: $00
    cp e                                          ; $67f7: $bb
    ld [$08db], sp                                ; $67f8: $08 $db $08
    db $db                                        ; $67fb: $db
    ld [$08db], sp                                ; $67fc: $08 $db $08
    db $db                                        ; $67ff: $db
    ld b, b                                       ; $6800: $40
    ld d, b                                       ; $6801: $50
    ld h, b                                       ; $6802: $60
    nop                                           ; $6803: $00
    ld b, $0b                                     ; $6804: $06 $0b
    dec b                                         ; $6806: $05
    ld hl, $ffcc                                  ; $6807: $21 $cc $ff
    ld a, [hl]                                    ; $680a: $7e
    add $10                                       ; $680b: $c6 $10
    ld [hl-], a                                   ; $680d: $32
    ld a, [hl]                                    ; $680e: $7e
    adc $00                                       ; $680f: $ce $00
    ld [hl], a                                    ; $6811: $77
    ld hl, $c5a3                                  ; $6812: $21 $a3 $c5
    add hl, bc                                    ; $6815: $09
    ld a, [hl]                                    ; $6816: $7e
    ldh [$90], a                                  ; $6817: $e0 $90
    ld e, a                                       ; $6819: $5f
    and $30                                       ; $681a: $e6 $30
    jr nz, jr_00a_6835                            ; $681c: $20 $17

    ld a, e                                       ; $681e: $7b
    and $08                                       ; $681f: $e6 $08
    jr z, jr_00a_6835                             ; $6821: $28 $12

    ld a, e                                       ; $6823: $7b
    and $c0                                       ; $6824: $e6 $c0
    rlca                                          ; $6826: $07
    rlca                                          ; $6827: $07
    ld e, a                                       ; $6828: $5f
    ld d, b                                       ; $6829: $50
    ld hl, $6803                                  ; $682a: $21 $03 $68
    add hl, de                                    ; $682d: $19

jr_00a_682e:
    ld a, [hl]                                    ; $682e: $7e
    ld hl, $c333                                  ; $682f: $21 $33 $c3
    add hl, bc                                    ; $6832: $09
    ld [hl], a                                    ; $6833: $77
    ret                                           ; $6834: $c9


jr_00a_6835:
    ld a, e                                       ; $6835: $7b
    and $c0                                       ; $6836: $e6 $c0
    rlca                                          ; $6838: $07
    rlca                                          ; $6839: $07
    ldh [$d1], a                                  ; $683a: $e0 $d1
    sla a                                         ; $683c: $cb $27
    sla a                                         ; $683e: $cb $27
    ld e, a                                       ; $6840: $5f
    ld d, $00                                     ; $6841: $16 $00
    ld hl, $6af0                                  ; $6843: $21 $f0 $6a
    add hl, de                                    ; $6846: $19
    ld a, [hl]                                    ; $6847: $7e
    ld hl, $c333                                  ; $6848: $21 $33 $c3
    add hl, bc                                    ; $684b: $09
    ld [hl], a                                    ; $684c: $77
    ld hl, $c693                                  ; $684d: $21 $93 $c6
    add hl, bc                                    ; $6850: $09
    ld e, $0c                                     ; $6851: $1e $0c
    ld a, [$c19f]                                 ; $6853: $fa $9f $c1
    and a                                         ; $6856: $a7
    jr z, jr_00a_685b                             ; $6857: $28 $02

    srl e                                         ; $6859: $cb $3b

jr_00a_685b:
    ld [hl], e                                    ; $685b: $73
    ld hl, $ffc2                                  ; $685c: $21 $c2 $ff
    ldh a, [$90]                                  ; $685f: $f0 $90
    bit 7, a                                      ; $6861: $cb $7f
    jr nz, jr_00a_6868                            ; $6863: $20 $03

    ld hl, $ffc4                                  ; $6865: $21 $c4 $ff

jr_00a_6868:
    ld de, $0040                                  ; $6868: $11 $40 $00
    bit 6, a                                      ; $686b: $cb $77
    jr z, jr_00a_6872                             ; $686d: $28 $03

    ld de, $ffc0                                  ; $686f: $11 $c0 $ff

jr_00a_6872:
    ld a, [$c19f]                                 ; $6872: $fa $9f $c1
    and a                                         ; $6875: $a7
    jr z, jr_00a_687c                             ; $6876: $28 $04

    sla e                                         ; $6878: $cb $23
    rl d                                          ; $687a: $cb $12

jr_00a_687c:
    ld [hl], d                                    ; $687c: $72
    inc hl                                        ; $687d: $23
    ld [hl], e                                    ; $687e: $73
    ldh a, [$90]                                  ; $687f: $f0 $90
    and $07                                       ; $6881: $e6 $07
    jr z, jr_00a_6889                             ; $6883: $28 $04

    swap a                                        ; $6885: $cb $37
    jr jr_00a_6897                                ; $6887: $18 $0e

jr_00a_6889:
    ldh a, [$90]                                  ; $6889: $f0 $90
    and $30                                       ; $688b: $e6 $30
    swap a                                        ; $688d: $cb $37
    dec a                                         ; $688f: $3d
    ld e, a                                       ; $6890: $5f
    ld d, b                                       ; $6891: $50
    ld hl, $6800                                  ; $6892: $21 $00 $68
    add hl, de                                    ; $6895: $19
    ld a, [hl]                                    ; $6896: $7e

jr_00a_6897:
    ldh [$91], a                                  ; $6897: $e0 $91
    ld de, $ffc9                                  ; $6899: $11 $c9 $ff
    ldh a, [$90]                                  ; $689c: $f0 $90
    bit 7, a                                      ; $689e: $cb $7f
    jr nz, jr_00a_68a5                            ; $68a0: $20 $03

    ld de, $ffcc                                  ; $68a2: $11 $cc $ff

jr_00a_68a5:
    ld hl, $c6e3                                  ; $68a5: $21 $e3 $c6
    bit 6, a                                      ; $68a8: $cb $77
    jr z, jr_00a_68af                             ; $68aa: $28 $03

    ld hl, $c6f3                                  ; $68ac: $21 $f3 $c6

jr_00a_68af:
    add hl, bc                                    ; $68af: $09
    ld a, [de]                                    ; $68b0: $1a
    ld [hl], a                                    ; $68b1: $77
    ldh a, [$90]                                  ; $68b2: $f0 $90
    bit 6, a                                      ; $68b4: $cb $77
    jr nz, jr_00a_68c2                            ; $68b6: $20 $0a

    ld hl, $ff91                                  ; $68b8: $21 $91 $ff
    ld a, [de]                                    ; $68bb: $1a
    add [hl]                                      ; $68bc: $86
    ld hl, $c6f3                                  ; $68bd: $21 $f3 $c6
    jr jr_00a_68ca                                ; $68c0: $18 $08

jr_00a_68c2:
    ld hl, $ff91                                  ; $68c2: $21 $91 $ff
    ld a, [de]                                    ; $68c5: $1a
    sub [hl]                                      ; $68c6: $96
    ld hl, $c6e3                                  ; $68c7: $21 $e3 $c6

jr_00a_68ca:
    add hl, bc                                    ; $68ca: $09
    ld [hl], a                                    ; $68cb: $77
    ret                                           ; $68cc: $c9


    call Call_000_2969                            ; $68cd: $cd $69 $29
    jr c, jr_00a_68d5                             ; $68d0: $38 $03

    call Call_00a_68e2                            ; $68d2: $cd $e2 $68

jr_00a_68d5:
    call Call_000_2873                            ; $68d5: $cd $73 $28
    jp c, Jump_000_293c                           ; $68d8: $da $3c $29

    call Call_000_279b                            ; $68db: $cd $9b $27
    ret c                                         ; $68de: $d8

    jp Jump_00a_6b00                              ; $68df: $c3 $00 $6b


Call_00a_68e2:
    call Call_00a_6b1a                            ; $68e2: $cd $1a $6b
    call Call_00a_69a7                            ; $68e5: $cd $a7 $69
    ld hl, $c5a3                                  ; $68e8: $21 $a3 $c5
    add hl, bc                                    ; $68eb: $09
    ld a, [hl]                                    ; $68ec: $7e
    and $07                                       ; $68ed: $e6 $07
    jr nz, jr_00a_68f6                            ; $68ef: $20 $05

    ld a, [hl]                                    ; $68f1: $7e
    and $30                                       ; $68f2: $e6 $30
    jr z, jr_00a_6952                             ; $68f4: $28 $5c

jr_00a_68f6:
    ld de, $ffc9                                  ; $68f6: $11 $c9 $ff
    ldh a, [$d1]                                  ; $68f9: $f0 $d1
    bit 1, a                                      ; $68fb: $cb $4f
    jr nz, jr_00a_6902                            ; $68fd: $20 $03

    ld de, $ffcc                                  ; $68ff: $11 $cc $ff

jr_00a_6902:
    ld hl, $c6f3                                  ; $6902: $21 $f3 $c6
    ldh a, [$d1]                                  ; $6905: $f0 $d1
    bit 0, a                                      ; $6907: $cb $47
    jr z, jr_00a_690e                             ; $6909: $28 $03

    ld hl, $c6e3                                  ; $690b: $21 $e3 $c6

jr_00a_690e:
    add hl, bc                                    ; $690e: $09
    ld a, [de]                                    ; $690f: $1a
    cp [hl]                                       ; $6910: $be
    jr nz, jr_00a_6943                            ; $6911: $20 $30

    ldh a, [$d1]                                  ; $6913: $f0 $d1
    xor $01                                       ; $6915: $ee $01
    ldh [$d1], a                                  ; $6917: $e0 $d1
    ld hl, $ffc2                                  ; $6919: $21 $c2 $ff
    ldh a, [$d1]                                  ; $691c: $f0 $d1
    and $02                                       ; $691e: $e6 $02
    jr nz, jr_00a_6925                            ; $6920: $20 $03

    ld hl, $ffc4                                  ; $6922: $21 $c4 $ff

jr_00a_6925:
    call Call_000_2e8a                            ; $6925: $cd $8a $2e
    ldh a, [$d1]                                  ; $6928: $f0 $d1
    and $03                                       ; $692a: $e6 $03
    sla a                                         ; $692c: $cb $27
    sla a                                         ; $692e: $cb $27
    ld e, a                                       ; $6930: $5f
    ld d, b                                       ; $6931: $50
    ld hl, $c683                                  ; $6932: $21 $83 $c6
    add hl, bc                                    ; $6935: $09
    ld a, [hl]                                    ; $6936: $7e
    add e                                         ; $6937: $83
    ld e, a                                       ; $6938: $5f
    ld hl, $6af0                                  ; $6939: $21 $f0 $6a
    add hl, de                                    ; $693c: $19
    ld a, [hl]                                    ; $693d: $7e
    ld hl, $c333                                  ; $693e: $21 $33 $c3
    add hl, bc                                    ; $6941: $09
    ld [hl], a                                    ; $6942: $77

jr_00a_6943:
    ldh a, [$d1]                                  ; $6943: $f0 $d1
    and $02                                       ; $6945: $e6 $02
    jp z, Jump_00a_694f                           ; $6947: $ca $4f $69

    call Call_000_259d                            ; $694a: $cd $9d $25
    jr jr_00a_6952                                ; $694d: $18 $03

Jump_00a_694f:
    call Call_000_25b9                            ; $694f: $cd $b9 $25

jr_00a_6952:
    jr jr_00a_6954                                ; $6952: $18 $00

jr_00a_6954:
    ld hl, $c5a3                                  ; $6954: $21 $a3 $c5
    add hl, bc                                    ; $6957: $09
    ld a, [hl]                                    ; $6958: $7e
    ld e, a                                       ; $6959: $5f
    and $07                                       ; $695a: $e6 $07
    jr nz, jr_00a_6967                            ; $695c: $20 $09

    ld a, e                                       ; $695e: $7b
    and $30                                       ; $695f: $e6 $30
    jr nz, jr_00a_6967                            ; $6961: $20 $04

    ld a, e                                       ; $6963: $7b
    and $08                                       ; $6964: $e6 $08
    ret nz                                        ; $6966: $c0

jr_00a_6967:
    ld hl, $c693                                  ; $6967: $21 $93 $c6
    add hl, bc                                    ; $696a: $09
    dec [hl]                                      ; $696b: $35
    ret nz                                        ; $696c: $c0

    ld e, $0c                                     ; $696d: $1e $0c
    ld a, [$c19f]                                 ; $696f: $fa $9f $c1
    and a                                         ; $6972: $a7
    jr z, jr_00a_6977                             ; $6973: $28 $02

    srl e                                         ; $6975: $cb $3b

jr_00a_6977:
    ld [hl], e                                    ; $6977: $73
    ld hl, $c683                                  ; $6978: $21 $83 $c6
    add hl, bc                                    ; $697b: $09
    ld a, [hl]                                    ; $697c: $7e
    inc a                                         ; $697d: $3c
    cp $04                                        ; $697e: $fe $04
    jr z, jr_00a_6988                             ; $6980: $28 $06

    ld [hl], a                                    ; $6982: $77
    ld e, a                                       ; $6983: $5f
    ld d, $00                                     ; $6984: $16 $00
    jr jr_00a_6994                                ; $6986: $18 $0c

jr_00a_6988:
    ld [hl], $00                                  ; $6988: $36 $00
    ld hl, $c6d3                                  ; $698a: $21 $d3 $c6
    add hl, bc                                    ; $698d: $09
    ld a, [hl]                                    ; $698e: $7e
    inc a                                         ; $698f: $3c
    ld [hl], a                                    ; $6990: $77
    ld de, $0000                                  ; $6991: $11 $00 $00

jr_00a_6994:
    ld hl, $6af0                                  ; $6994: $21 $f0 $6a
    add hl, de                                    ; $6997: $19
    ldh a, [$d1]                                  ; $6998: $f0 $d1
    sla a                                         ; $699a: $cb $27
    sla a                                         ; $699c: $cb $27
    ld e, a                                       ; $699e: $5f
    add hl, de                                    ; $699f: $19
    ld a, [hl]                                    ; $69a0: $7e
    ld hl, $c333                                  ; $69a1: $21 $33 $c3
    add hl, bc                                    ; $69a4: $09
    ld [hl], a                                    ; $69a5: $77
    ret                                           ; $69a6: $c9


Call_00a_69a7:
    ld hl, $ffd2                                  ; $69a7: $21 $d2 $ff
    ld de, $ff9c                                  ; $69aa: $11 $9c $ff
    ld a, [hl+]                                   ; $69ad: $2a
    ld [de], a                                    ; $69ae: $12
    inc de                                        ; $69af: $13
    ld a, [hl+]                                   ; $69b0: $2a
    ld [de], a                                    ; $69b1: $12
    inc de                                        ; $69b2: $13
    ld a, [hl+]                                   ; $69b3: $2a
    ld [de], a                                    ; $69b4: $12
    inc de                                        ; $69b5: $13
    ld a, [hl]                                    ; $69b6: $7e
    ld [de], a                                    ; $69b7: $12
    call Call_000_2b67                            ; $69b8: $cd $67 $2b
    ldh a, [$9a]                                  ; $69bb: $f0 $9a
    and a                                         ; $69bd: $a7
    ret z                                         ; $69be: $c8

    ldh a, [$af]                                  ; $69bf: $f0 $af
    cp $07                                        ; $69c1: $fe $07
    jp z, Jump_00a_69d4                           ; $69c3: $ca $d4 $69

    ld a, [$c287]                                 ; $69c6: $fa $87 $c2
    and a                                         ; $69c9: $a7
    jp nz, Jump_000_2f09                          ; $69ca: $c2 $09 $2f

Jump_00a_69cd:
    ld a, $01                                     ; $69cd: $3e $01
    ldh [$90], a                                  ; $69cf: $e0 $90
    jp Jump_000_1249                              ; $69d1: $c3 $49 $12


Jump_00a_69d4:
    ld de, $000f                                  ; $69d4: $11 $0f $00

Jump_00a_69d7:
    ld hl, $c2e3                                  ; $69d7: $21 $e3 $c2
    add hl, de                                    ; $69da: $19
    ld a, [hl]                                    ; $69db: $7e
    cp $52                                        ; $69dc: $fe $52
    jr z, jr_00a_6a07                             ; $69de: $28 $27

    cp $8a                                        ; $69e0: $fe $8a
    jp z, Jump_00a_69fe                           ; $69e2: $ca $fe $69

    cp $70                                        ; $69e5: $fe $70
    jp c, Jump_00a_6a8b                           ; $69e7: $da $8b $6a

    cp $75                                        ; $69ea: $fe $75
    jr c, jr_00a_6a42                             ; $69ec: $38 $54

    cp $6e                                        ; $69ee: $fe $6e
    jr z, jr_00a_6a42                             ; $69f0: $28 $50

    cp $7c                                        ; $69f2: $fe $7c
    jp c, Jump_00a_6a8b                           ; $69f4: $da $8b $6a

    cp $80                                        ; $69f7: $fe $80
    jp nc, Jump_00a_6a8b                          ; $69f9: $d2 $8b $6a

    jr jr_00a_6a42                                ; $69fc: $18 $44

Jump_00a_69fe:
    ld c, e                                       ; $69fe: $4b
    call Call_000_2986                            ; $69ff: $cd $86 $29
    ldh a, [$a0]                                  ; $6a02: $f0 $a0
    ld c, a                                       ; $6a04: $4f
    jr jr_00a_6a66                                ; $6a05: $18 $5f

jr_00a_6a07:
    ld hl, $c303                                  ; $6a07: $21 $03 $c3
    add hl, de                                    ; $6a0a: $19
    ld a, [hl]                                    ; $6a0b: $7e
    cp $02                                        ; $6a0c: $fe $02
    jr nz, jr_00a_6a8b                            ; $6a0e: $20 $7b

    ld c, e                                       ; $6a10: $4b
    call Call_000_2986                            ; $6a11: $cd $86 $29
    ld hl, $c3d3                                  ; $6a14: $21 $d3 $c3
    add hl, de                                    ; $6a17: $19
    ld a, [hl]                                    ; $6a18: $7e
    ldh [$92], a                                  ; $6a19: $e0 $92
    ld hl, $c3e3                                  ; $6a1b: $21 $e3 $c3
    add hl, de                                    ; $6a1e: $19
    ld a, [hl]                                    ; $6a1f: $7e
    ldh [$93], a                                  ; $6a20: $e0 $93
    ld hl, $c403                                  ; $6a22: $21 $03 $c4
    add hl, de                                    ; $6a25: $19
    ld a, [hl]                                    ; $6a26: $7e
    ldh [$94], a                                  ; $6a27: $e0 $94
    ld hl, $c413                                  ; $6a29: $21 $13 $c4
    add hl, de                                    ; $6a2c: $19
    ld a, [hl]                                    ; $6a2d: $7e
    ldh [$95], a                                  ; $6a2e: $e0 $95
    ld a, $fa                                     ; $6a30: $3e $fa
    ldh [$90], a                                  ; $6a32: $e0 $90
    ld a, $36                                     ; $6a34: $3e $36
    ldh [$91], a                                  ; $6a36: $e0 $91
    call Call_000_101e                            ; $6a38: $cd $1e $10
    ldh a, [$a0]                                  ; $6a3b: $f0 $a0
    ld c, a                                       ; $6a3d: $4f
    ld b, $00                                     ; $6a3e: $06 $00
    jr jr_00a_6a6c                                ; $6a40: $18 $2a

jr_00a_6a42:
    ld hl, $c353                                  ; $6a42: $21 $53 $c3
    add hl, de                                    ; $6a45: $19
    push de                                       ; $6a46: $d5
    ld de, $0010                                  ; $6a47: $11 $10 $00
    ld a, [hl]                                    ; $6a4a: $7e
    add hl, de                                    ; $6a4b: $19
    or [hl]                                       ; $6a4c: $b6
    add hl, de                                    ; $6a4d: $19
    or [hl]                                       ; $6a4e: $b6
    add hl, de                                    ; $6a4f: $19
    or [hl]                                       ; $6a50: $b6
    jr nz, jr_00a_6a8a                            ; $6a51: $20 $37

    pop de                                        ; $6a53: $d1
    ld hl, $c303                                  ; $6a54: $21 $03 $c3
    add hl, de                                    ; $6a57: $19
    ld a, [hl]                                    ; $6a58: $7e
    cp $02                                        ; $6a59: $fe $02
    jr nz, jr_00a_6a8b                            ; $6a5b: $20 $2e

    ld a, $03                                     ; $6a5d: $3e $03
    ld [hl], a                                    ; $6a5f: $77
    ld hl, $c663                                  ; $6a60: $21 $63 $c6
    add hl, de                                    ; $6a63: $19
    ld [hl], $10                                  ; $6a64: $36 $10

jr_00a_6a66:
    call Call_000_1631                            ; $6a66: $cd $31 $16
    call Call_000_1662                            ; $6a69: $cd $62 $16

jr_00a_6a6c:
    ld a, $01                                     ; $6a6c: $3e $01
    ld [$c264], a                                 ; $6a6e: $ea $64 $c2
    ld a, $00                                     ; $6a71: $3e $00
    ld [$c265], a                                 ; $6a73: $ea $65 $c2
    ld a, $03                                     ; $6a76: $3e $03
    ldh [$d6], a                                  ; $6a78: $e0 $d6
    ld a, $00                                     ; $6a7a: $3e $00
    ldh [$d7], a                                  ; $6a7c: $e0 $d7
    ld a, $01                                     ; $6a7e: $3e $01
    ldh [$af], a                                  ; $6a80: $e0 $af
    ld a, $01                                     ; $6a82: $3e $01
    ld [$c26a], a                                 ; $6a84: $ea $6a $c2
    jp Jump_00a_69cd                              ; $6a87: $c3 $cd $69


jr_00a_6a8a:
    pop de                                        ; $6a8a: $d1

Jump_00a_6a8b:
jr_00a_6a8b:
    dec e                                         ; $6a8b: $1d
    jp nz, Jump_00a_69d7                          ; $6a8c: $c2 $d7 $69

    ret                                           ; $6a8f: $c9


    nop                                           ; $6a90: $00
    ld [$2948], sp                                ; $6a91: $08 $48 $29
    nop                                           ; $6a94: $00
    nop                                           ; $6a95: $00
    ld c, b                                       ; $6a96: $48
    add hl, bc                                    ; $6a97: $09
    rst $38                                       ; $6a98: $ff
    ld [$094c], sp                                ; $6a99: $08 $4c $09
    rst $38                                       ; $6a9c: $ff
    nop                                           ; $6a9d: $00
    ld c, d                                       ; $6a9e: $4a
    add hl, bc                                    ; $6a9f: $09
    rst $38                                       ; $6aa0: $ff
    ld [$294a], sp                                ; $6aa1: $08 $4a $29
    rst $38                                       ; $6aa4: $ff
    nop                                           ; $6aa5: $00
    ld c, h                                       ; $6aa6: $4c
    add hl, hl                                    ; $6aa7: $29
    rst $38                                       ; $6aa8: $ff
    ld [$0950], sp                                ; $6aa9: $08 $50 $09
    rst $38                                       ; $6aac: $ff
    nop                                           ; $6aad: $00
    ld c, [hl]                                    ; $6aae: $4e
    add hl, bc                                    ; $6aaf: $09
    nop                                           ; $6ab0: $00
    ld [$0954], sp                                ; $6ab1: $08 $54 $09
    nop                                           ; $6ab4: $00
    nop                                           ; $6ab5: $00
    ld d, d                                       ; $6ab6: $52
    add hl, bc                                    ; $6ab7: $09
    nop                                           ; $6ab8: $00
    ld [$0958], sp                                ; $6ab9: $08 $58 $09
    nop                                           ; $6abc: $00
    nop                                           ; $6abd: $00
    ld d, [hl]                                    ; $6abe: $56
    add hl, bc                                    ; $6abf: $09
    nop                                           ; $6ac0: $00
    ld [$295a], sp                                ; $6ac1: $08 $5a $29
    nop                                           ; $6ac4: $00
    nop                                           ; $6ac5: $00
    ld e, d                                       ; $6ac6: $5a
    add hl, bc                                    ; $6ac7: $09
    rst $38                                       ; $6ac8: $ff
    ld [$095e], sp                                ; $6ac9: $08 $5e $09
    rst $38                                       ; $6acc: $ff
    nop                                           ; $6acd: $00
    ld e, h                                       ; $6ace: $5c
    add hl, bc                                    ; $6acf: $09
    rst $38                                       ; $6ad0: $ff
    nop                                           ; $6ad1: $00
    ld e, [hl]                                    ; $6ad2: $5e
    add hl, hl                                    ; $6ad3: $29
    rst $38                                       ; $6ad4: $ff
    ld [$295c], sp                                ; $6ad5: $08 $5c $29
    rst $38                                       ; $6ad8: $ff
    nop                                           ; $6ad9: $00
    ld d, b                                       ; $6ada: $50
    add hl, hl                                    ; $6adb: $29
    rst $38                                       ; $6adc: $ff
    ld [$294e], sp                                ; $6add: $08 $4e $29
    nop                                           ; $6ae0: $00
    nop                                           ; $6ae1: $00
    ld d, h                                       ; $6ae2: $54
    add hl, hl                                    ; $6ae3: $29
    nop                                           ; $6ae4: $00
    ld [$2952], sp                                ; $6ae5: $08 $52 $29
    nop                                           ; $6ae8: $00
    nop                                           ; $6ae9: $00
    ld e, b                                       ; $6aea: $58
    add hl, hl                                    ; $6aeb: $29
    nop                                           ; $6aec: $00
    ld [$2956], sp                                ; $6aed: $08 $56 $29
    nop                                           ; $6af0: $00
    ld bc, $0200                                  ; $6af1: $01 $00 $02
    ld b, $07                                     ; $6af4: $06 $07
    ld b, $08                                     ; $6af6: $06 $08
    add hl, bc                                    ; $6af8: $09
    ld a, [bc]                                    ; $6af9: $0a
    add hl, bc                                    ; $6afa: $09
    dec bc                                        ; $6afb: $0b
    inc bc                                        ; $6afc: $03
    inc b                                         ; $6afd: $04
    inc bc                                        ; $6afe: $03
    dec b                                         ; $6aff: $05

Jump_00a_6b00:
    call Call_000_2c80                            ; $6b00: $cd $80 $2c
    ld hl, $c333                                  ; $6b03: $21 $33 $c3
    add hl, bc                                    ; $6b06: $09
    ld e, [hl]                                    ; $6b07: $5e
    sla e                                         ; $6b08: $cb $23
    sla e                                         ; $6b0a: $cb $23
    sla e                                         ; $6b0c: $cb $23
    ld d, $00                                     ; $6b0e: $16 $00
    ld hl, $6a90                                  ; $6b10: $21 $90 $6a
    add hl, de                                    ; $6b13: $19
    ld de, $0002                                  ; $6b14: $11 $02 $00
    jp Jump_000_2bf9                              ; $6b17: $c3 $f9 $2b


Call_00a_6b1a:
    ld hl, $c313                                  ; $6b1a: $21 $13 $c3
    add hl, bc                                    ; $6b1d: $09
    ld a, [hl]                                    ; $6b1e: $7e
    and a                                         ; $6b1f: $a7
    jp z, Jump_000_3133                           ; $6b20: $ca $33 $31

    call Call_000_25d5                            ; $6b23: $cd $d5 $25
    ld hl, $c393                                  ; $6b26: $21 $93 $c3
    add hl, bc                                    ; $6b29: $09
    ld a, [hl]                                    ; $6b2a: $7e
    bit 7, a                                      ; $6b2b: $cb $7f
    call nz, Call_00a_6b39                        ; $6b2d: $c4 $39 $6b
    call Call_000_2587                            ; $6b30: $cd $87 $25
    call Call_000_1ac8                            ; $6b33: $cd $c8 $1a
    jp Jump_000_1ae6                              ; $6b36: $c3 $e6 $1a


Call_00a_6b39:
    ld hl, $c313                                  ; $6b39: $21 $13 $c3
    add hl, bc                                    ; $6b3c: $09
    ld a, [hl]                                    ; $6b3d: $7e
    cp $01                                        ; $6b3e: $fe $01
    ret nz                                        ; $6b40: $c0

    inc [hl]                                      ; $6b41: $34
    xor a                                         ; $6b42: $af
    ldh [$d1], a                                  ; $6b43: $e0 $d1
    ld hl, $c2e3                                  ; $6b45: $21 $e3 $c2
    add hl, bc                                    ; $6b48: $09
    ld [hl], $3d                                  ; $6b49: $36 $3d
    call Call_000_24d2                            ; $6b4b: $cd $d2 $24
    ld hl, $c5a3                                  ; $6b4e: $21 $a3 $c5
    add hl, bc                                    ; $6b51: $09
    ld [hl], $06                                  ; $6b52: $36 $06
    ld hl, $c333                                  ; $6b54: $21 $33 $c3
    add hl, bc                                    ; $6b57: $09
    ld [hl], $00                                  ; $6b58: $36 $00
    ld hl, $c4f3                                  ; $6b5a: $21 $f3 $c4
    add hl, bc                                    ; $6b5d: $09
    ld [hl], $0a                                  ; $6b5e: $36 $0a
    ld hl, $c6d3                                  ; $6b60: $21 $d3 $c6
    add hl, bc                                    ; $6b63: $09
    ld [hl], $01                                  ; $6b64: $36 $01
    ld hl, $c21d                                  ; $6b66: $21 $1d $c2
    inc [hl]                                      ; $6b69: $34
    ld a, $04                                     ; $6b6a: $3e $04
    ld [$c106], a                                 ; $6b6c: $ea $06 $c1
    pop af                                        ; $6b6f: $f1
    pop af                                        ; $6b70: $f1
    pop af                                        ; $6b71: $f1
    ret                                           ; $6b72: $c9


    nop                                           ; $6b73: $00
    nop                                           ; $6b74: $00
    inc a                                         ; $6b75: $3c
    inc a                                         ; $6b76: $3c
    inc a                                         ; $6b77: $3c
    ld a, b                                       ; $6b78: $78
    call Call_00a_6bc9                            ; $6b79: $cd $c9 $6b
    jp c, Jump_000_2986                           ; $6b7c: $da $86 $29

    ld hl, $c5a3                                  ; $6b7f: $21 $a3 $c5
    add hl, bc                                    ; $6b82: $09
    ld a, [hl]                                    ; $6b83: $7e
    rlca                                          ; $6b84: $07
    ldh [$d1], a                                  ; $6b85: $e0 $d1
    ld hl, $c693                                  ; $6b87: $21 $93 $c6
    add hl, bc                                    ; $6b8a: $09
    ld [hl], $0a                                  ; $6b8b: $36 $0a
    ldh a, [$c9]                                  ; $6b8d: $f0 $c9
    ld e, a                                       ; $6b8f: $5f
    sub $98                                       ; $6b90: $d6 $98
    ld hl, $c5c3                                  ; $6b92: $21 $c3 $c5
    add hl, bc                                    ; $6b95: $09
    ld [hl], a                                    ; $6b96: $77
    ldh a, [$c8]                                  ; $6b97: $f0 $c8
    ld d, a                                       ; $6b99: $57
    sbc $00                                       ; $6b9a: $de $00
    ld hl, $c5d3                                  ; $6b9c: $21 $d3 $c5
    add hl, bc                                    ; $6b9f: $09
    ld [hl], a                                    ; $6ba0: $77
    ld a, e                                       ; $6ba1: $7b
    add $98                                       ; $6ba2: $c6 $98
    push af                                       ; $6ba4: $f5
    ld hl, $c5e3                                  ; $6ba5: $21 $e3 $c5
    add hl, bc                                    ; $6ba8: $09
    ld [hl], a                                    ; $6ba9: $77
    pop af                                        ; $6baa: $f1
    ld a, d                                       ; $6bab: $7a
    adc $00                                       ; $6bac: $ce $00
    ld hl, $c5f3                                  ; $6bae: $21 $f3 $c5
    add hl, bc                                    ; $6bb1: $09
    ld [hl], a                                    ; $6bb2: $77
    ld hl, $c6e3                                  ; $6bb3: $21 $e3 $c6
    add hl, bc                                    ; $6bb6: $09
    ldh a, [$c8]                                  ; $6bb7: $f0 $c8
    ld [hl], a                                    ; $6bb9: $77
    ld hl, $c6f3                                  ; $6bba: $21 $f3 $c6
    add hl, bc                                    ; $6bbd: $09
    ldh a, [$c9]                                  ; $6bbe: $f0 $c9
    ld [hl], a                                    ; $6bc0: $77
    ld hl, $c703                                  ; $6bc1: $21 $03 $c7
    add hl, bc                                    ; $6bc4: $09
    ldh a, [$cc]                                  ; $6bc5: $f0 $cc
    ld [hl], a                                    ; $6bc7: $77
    ret                                           ; $6bc8: $c9


Call_00a_6bc9:
    ld de, $000f                                  ; $6bc9: $11 $0f $00

jr_00a_6bcc:
    ld hl, $c2e3                                  ; $6bcc: $21 $e3 $c2
    add hl, de                                    ; $6bcf: $19
    ld a, [hl+]                                   ; $6bd0: $2a
    cp $4d                                        ; $6bd1: $fe $4d
    jr nz, jr_00a_6bd9                            ; $6bd3: $20 $04

    ld a, e                                       ; $6bd5: $7b
    cp c                                          ; $6bd6: $b9
    jr nz, jr_00a_6be1                            ; $6bd7: $20 $08

jr_00a_6bd9:
    dec e                                         ; $6bd9: $1d
    bit 7, e                                      ; $6bda: $cb $7b
    jr z, jr_00a_6bcc                             ; $6bdc: $28 $ee

    scf                                           ; $6bde: $37
    ccf                                           ; $6bdf: $3f
    ret                                           ; $6be0: $c9


jr_00a_6be1:
    scf                                           ; $6be1: $37
    ret                                           ; $6be2: $c9


    call Call_000_2969                            ; $6be3: $cd $69 $29
    jr c, jr_00a_6bf7                             ; $6be6: $38 $0f

    call Call_00a_6c01                            ; $6be8: $cd $01 $6c
    call Call_00a_6e60                            ; $6beb: $cd $60 $6e
    call Call_00a_6c2d                            ; $6bee: $cd $2d $6c
    call Call_00a_6e11                            ; $6bf1: $cd $11 $6e
    call Call_00a_6fd1                            ; $6bf4: $cd $d1 $6f

jr_00a_6bf7:
    call Call_000_279b                            ; $6bf7: $cd $9b $27
    ret c                                         ; $6bfa: $d8

    call Call_00a_70a1                            ; $6bfb: $cd $a1 $70
    jp $70e0                                      ; $6bfe: $c3 $e0 $70


Call_00a_6c01:
    ldh a, [$af]                                  ; $6c01: $f0 $af
    cp $15                                        ; $6c03: $fe $15
    ret nz                                        ; $6c05: $c0

    jp Jump_000_2986                              ; $6c06: $c3 $86 $29


    ldh [rIE], a                                  ; $6c09: $e0 $ff
    jr nz, jr_00a_6c0d                            ; $6c0b: $20 $00

jr_00a_6c0d:
    ret nc                                        ; $6c0d: $d0

    rst $38                                       ; $6c0e: $ff
    jr nc, jr_00a_6c11                            ; $6c0f: $30 $00

jr_00a_6c11:
    ret nz                                        ; $6c11: $c0

    rst $38                                       ; $6c12: $ff
    ld b, b                                       ; $6c13: $40
    nop                                           ; $6c14: $00
    ldh [rIE], a                                  ; $6c15: $e0 $ff
    ret nc                                        ; $6c17: $d0

    rst $38                                       ; $6c18: $ff
    ret nz                                        ; $6c19: $c0

    rst $38                                       ; $6c1a: $ff
    ldh [rIE], a                                  ; $6c1b: $e0 $ff
    jr nz, jr_00a_6c1f                            ; $6c1d: $20 $00

jr_00a_6c1f:
    add b                                         ; $6c1f: $80
    rst $38                                       ; $6c20: $ff
    ld hl, sp-$01                                 ; $6c21: $f8 $ff
    ld [$4000], sp                                ; $6c23: $08 $00 $40
    cp $c0                                        ; $6c26: $fe $c0
    ld bc, $fc00                                  ; $6c28: $01 $00 $fc
    nop                                           ; $6c2b: $00
    inc b                                         ; $6c2c: $04

Call_00a_6c2d:
    call Call_00a_6c44                            ; $6c2d: $cd $44 $6c
    ld hl, $c523                                  ; $6c30: $21 $23 $c5
    add hl, bc                                    ; $6c33: $09
    ld a, [hl]                                    ; $6c34: $7e
    rst $00                                       ; $6c35: $c7
    add [hl]                                      ; $6c36: $86
    ld l, h                                       ; $6c37: $6c
    ld [bc], a                                    ; $6c38: $02
    ld l, l                                       ; $6c39: $6d
    or a                                          ; $6c3a: $b7
    ld l, l                                       ; $6c3b: $6d
    rst $30                                       ; $6c3c: $f7
    ld l, l                                       ; $6c3d: $6d
    call c, $ff71                                 ; $6c3e: $dc $71 $ff
    ld [hl], c                                    ; $6c41: $71
    sbc b                                         ; $6c42: $98
    ld [hl], d                                    ; $6c43: $72

Call_00a_6c44:
    ld de, $0010                                  ; $6c44: $11 $10 $00
    ld hl, $c623                                  ; $6c47: $21 $23 $c6
    add hl, bc                                    ; $6c4a: $09
    ld a, [hl]                                    ; $6c4b: $7e
    add hl, de                                    ; $6c4c: $19
    ld [hl], a                                    ; $6c4d: $77
    ld hl, $c613                                  ; $6c4e: $21 $13 $c6
    add hl, bc                                    ; $6c51: $09
    ld a, [hl]                                    ; $6c52: $7e
    add hl, de                                    ; $6c53: $19
    ld [hl], a                                    ; $6c54: $77
    ld hl, $c603                                  ; $6c55: $21 $03 $c6
    add hl, bc                                    ; $6c58: $09
    ld a, [hl]                                    ; $6c59: $7e
    add hl, de                                    ; $6c5a: $19
    ld [hl], a                                    ; $6c5b: $77
    ld hl, $c3e3                                  ; $6c5c: $21 $e3 $c3
    add hl, bc                                    ; $6c5f: $09
    ld a, [hl]                                    ; $6c60: $7e
    ld hl, $c603                                  ; $6c61: $21 $03 $c6
    add hl, bc                                    ; $6c64: $09
    ld [hl], a                                    ; $6c65: $77
    ld hl, $c663                                  ; $6c66: $21 $63 $c6
    add hl, bc                                    ; $6c69: $09
    ld a, [hl]                                    ; $6c6a: $7e
    add hl, de                                    ; $6c6b: $19
    ld [hl], a                                    ; $6c6c: $77
    ld hl, $c653                                  ; $6c6d: $21 $53 $c6
    add hl, bc                                    ; $6c70: $09
    ld a, [hl]                                    ; $6c71: $7e
    add hl, de                                    ; $6c72: $19
    ld [hl], a                                    ; $6c73: $77
    ld hl, $c643                                  ; $6c74: $21 $43 $c6
    add hl, bc                                    ; $6c77: $09
    ld a, [hl]                                    ; $6c78: $7e
    add hl, de                                    ; $6c79: $19
    ld [hl], a                                    ; $6c7a: $77
    ld hl, $c3d3                                  ; $6c7b: $21 $d3 $c3
    add hl, bc                                    ; $6c7e: $09
    ld a, [hl]                                    ; $6c7f: $7e
    ld hl, $c643                                  ; $6c80: $21 $43 $c6
    add hl, bc                                    ; $6c83: $09
    ld [hl], a                                    ; $6c84: $77
    ret                                           ; $6c85: $c9


    ldh a, [$a2]                                  ; $6c86: $f0 $a2
    and $30                                       ; $6c88: $e6 $30
    swap a                                        ; $6c8a: $cb $37
    ld hl, $c703                                  ; $6c8c: $21 $03 $c7
    add hl, bc                                    ; $6c8f: $09
    add [hl]                                      ; $6c90: $86
    ldh [$cc], a                                  ; $6c91: $e0 $cc
    ld hl, $ffcc                                  ; $6c93: $21 $cc $ff
    ldh a, [$a9]                                  ; $6c96: $f0 $a9
    sub [hl]                                      ; $6c98: $96
    ld e, a                                       ; $6c99: $5f
    dec hl                                        ; $6c9a: $2b
    ldh a, [$a8]                                  ; $6c9b: $f0 $a8
    sbc [hl]                                      ; $6c9d: $9e
    ret nz                                        ; $6c9e: $c0

    ld a, e                                       ; $6c9f: $7b
    cp $60                                        ; $6ca0: $fe $60
    ret nc                                        ; $6ca2: $d0

    ld hl, $ffc9                                  ; $6ca3: $21 $c9 $ff
    ldh a, [$a6]                                  ; $6ca6: $f0 $a6
    sub [hl]                                      ; $6ca8: $96
    ld e, a                                       ; $6ca9: $5f
    dec hl                                        ; $6caa: $2b
    ldh a, [$a5]                                  ; $6cab: $f0 $a5
    sbc [hl]                                      ; $6cad: $9e
    ld d, a                                       ; $6cae: $57
    jr nc, jr_00a_6cbd                            ; $6caf: $30 $0c

    ld a, d                                       ; $6cb1: $7a
    cpl                                           ; $6cb2: $2f
    ld d, a                                       ; $6cb3: $57
    ld a, e                                       ; $6cb4: $7b
    cpl                                           ; $6cb5: $2f
    add $01                                       ; $6cb6: $c6 $01
    ld e, a                                       ; $6cb8: $5f
    ld a, d                                       ; $6cb9: $7a
    adc $00                                       ; $6cba: $ce $00
    ld d, a                                       ; $6cbc: $57

jr_00a_6cbd:
    ld a, d                                       ; $6cbd: $7a
    and a                                         ; $6cbe: $a7
    ret nz                                        ; $6cbf: $c0

    ld a, e                                       ; $6cc0: $7b
    cp $60                                        ; $6cc1: $fe $60
    ret nc                                        ; $6cc3: $d0

    ld a, $0f                                     ; $6cc4: $3e $0f
    ld [$c109], a                                 ; $6cc6: $ea $09 $c1
    ld hl, $c6d3                                  ; $6cc9: $21 $d3 $c6
    add hl, bc                                    ; $6ccc: $09
    ld a, [hl]                                    ; $6ccd: $7e
    and a                                         ; $6cce: $a7
    jr z, jr_00a_6cd8                             ; $6ccf: $28 $07

    ld hl, $c523                                  ; $6cd1: $21 $23 $c5
    add hl, bc                                    ; $6cd4: $09
    ld [hl], $02                                  ; $6cd5: $36 $02
    ret                                           ; $6cd7: $c9


jr_00a_6cd8:
    ld e, a                                       ; $6cd8: $5f
    sla e                                         ; $6cd9: $cb $23
    ld d, b                                       ; $6cdb: $50
    push de                                       ; $6cdc: $d5
    ld hl, $6c15                                  ; $6cdd: $21 $15 $6c
    add hl, de                                    ; $6ce0: $19
    ld a, [hl+]                                   ; $6ce1: $2a
    ldh [$c5], a                                  ; $6ce2: $e0 $c5
    ld a, [hl]                                    ; $6ce4: $7e
    ldh [$c4], a                                  ; $6ce5: $e0 $c4
    pop de                                        ; $6ce7: $d1
    sla e                                         ; $6ce8: $cb $23
    ldh a, [$d1]                                  ; $6cea: $f0 $d1
    and $01                                       ; $6cec: $e6 $01
    sla a                                         ; $6cee: $cb $27
    add e                                         ; $6cf0: $83
    ld e, a                                       ; $6cf1: $5f
    ld hl, $6c09                                  ; $6cf2: $21 $09 $6c
    add hl, de                                    ; $6cf5: $19
    ld a, [hl+]                                   ; $6cf6: $2a
    ldh [$c3], a                                  ; $6cf7: $e0 $c3
    ld a, [hl]                                    ; $6cf9: $7e
    ldh [$c2], a                                  ; $6cfa: $e0 $c2

Jump_00a_6cfc:
jr_00a_6cfc:
    ld hl, $c523                                  ; $6cfc: $21 $23 $c5
    add hl, bc                                    ; $6cff: $09
    inc [hl]                                      ; $6d00: $34
    ret                                           ; $6d01: $c9


    call Call_000_259d                            ; $6d02: $cd $9d $25
    call Call_000_25b9                            ; $6d05: $cd $b9 $25
    ldh a, [$d1]                                  ; $6d08: $f0 $d1
    and $01                                       ; $6d0a: $e6 $01
    sla a                                         ; $6d0c: $cb $27
    ld e, a                                       ; $6d0e: $5f
    ld d, b                                       ; $6d0f: $50
    ld hl, $6c1b                                  ; $6d10: $21 $1b $6c
    add hl, de                                    ; $6d13: $19
    ldh a, [$c3]                                  ; $6d14: $f0 $c3
    add [hl]                                      ; $6d16: $86
    ldh [$c3], a                                  ; $6d17: $e0 $c3
    inc hl                                        ; $6d19: $23
    ldh a, [$c2]                                  ; $6d1a: $f0 $c2
    adc [hl]                                      ; $6d1c: $8e
    ldh [$c2], a                                  ; $6d1d: $e0 $c2
    ld hl, $ffc5                                  ; $6d1f: $21 $c5 $ff
    ld a, $f0                                     ; $6d22: $3e $f0
    add [hl]                                      ; $6d24: $86
    ld [hl-], a                                   ; $6d25: $32
    ld a, $ff                                     ; $6d26: $3e $ff
    adc [hl]                                      ; $6d28: $8e
    ld [hl], a                                    ; $6d29: $77
    ld hl, $c6d3                                  ; $6d2a: $21 $d3 $c6
    add hl, bc                                    ; $6d2d: $09
    ld e, [hl]                                    ; $6d2e: $5e
    sla e                                         ; $6d2f: $cb $23
    ld d, b                                       ; $6d31: $50
    ld hl, $6c1f                                  ; $6d32: $21 $1f $6c
    add hl, de                                    ; $6d35: $19
    ld a, [hl+]                                   ; $6d36: $2a
    ld d, [hl]                                    ; $6d37: $56
    ld e, a                                       ; $6d38: $5f
    ld hl, $ffc4                                  ; $6d39: $21 $c4 $ff
    ld a, [hl+]                                   ; $6d3c: $2a
    cp d                                          ; $6d3d: $ba
    ret nz                                        ; $6d3e: $c0

    ld a, [hl]                                    ; $6d3f: $7e
    cp e                                          ; $6d40: $bb
    jr z, jr_00a_6d44                             ; $6d41: $28 $01

    ret nc                                        ; $6d43: $d0

jr_00a_6d44:
    ld hl, $6c25                                  ; $6d44: $21 $25 $6c
    ld a, [hl+]                                   ; $6d47: $2a
    ldh [$c3], a                                  ; $6d48: $e0 $c3
    ld a, [hl]                                    ; $6d4a: $7e
    ldh [$c2], a                                  ; $6d4b: $e0 $c2
    jr jr_00a_6cfc                                ; $6d4d: $18 $ad

Call_00a_6d4f:
    ldh a, [$c9]                                  ; $6d4f: $f0 $c9
    ld e, a                                       ; $6d51: $5f
    ldh a, [$c8]                                  ; $6d52: $f0 $c8
    ld d, a                                       ; $6d54: $57
    ldh a, [$d1]                                  ; $6d55: $f0 $d1
    and $01                                       ; $6d57: $e6 $01
    jr nz, jr_00a_6d6d                            ; $6d59: $20 $12

    ld hl, $c5d3                                  ; $6d5b: $21 $d3 $c5
    add hl, bc                                    ; $6d5e: $09
    ld a, [hl]                                    ; $6d5f: $7e
    cp d                                          ; $6d60: $ba
    jr nz, jr_00a_6d87                            ; $6d61: $20 $24

    ld hl, $c5c3                                  ; $6d63: $21 $c3 $c5
    add hl, bc                                    ; $6d66: $09
    ld a, [hl]                                    ; $6d67: $7e
    cp e                                          ; $6d68: $bb
    jr c, jr_00a_6d87                             ; $6d69: $38 $1c

    jr jr_00a_6d7f                                ; $6d6b: $18 $12

jr_00a_6d6d:
    ld hl, $c5f3                                  ; $6d6d: $21 $f3 $c5
    add hl, bc                                    ; $6d70: $09
    ld a, [hl]                                    ; $6d71: $7e
    cp d                                          ; $6d72: $ba
    jr nz, jr_00a_6d87                            ; $6d73: $20 $12

    ld hl, $c5e3                                  ; $6d75: $21 $e3 $c5
    add hl, bc                                    ; $6d78: $09
    ld a, [hl]                                    ; $6d79: $7e
    cp e                                          ; $6d7a: $bb
    jr z, jr_00a_6d7f                             ; $6d7b: $28 $02

    jr nc, jr_00a_6d87                            ; $6d7d: $30 $08

jr_00a_6d7f:
    ldh a, [$d1]                                  ; $6d7f: $f0 $d1
    xor $01                                       ; $6d81: $ee $01
    ldh [$d1], a                                  ; $6d83: $e0 $d1
    jr jr_00a_6d9e                                ; $6d85: $18 $17

jr_00a_6d87:
    ldh a, [$d1]                                  ; $6d87: $f0 $d1
    and $01                                       ; $6d89: $e6 $01
    sla a                                         ; $6d8b: $cb $27
    ld e, a                                       ; $6d8d: $5f
    ld d, $00                                     ; $6d8e: $16 $00
    ld hl, $6c25                                  ; $6d90: $21 $25 $6c
    add hl, de                                    ; $6d93: $19
    ldh a, [$c3]                                  ; $6d94: $f0 $c3
    cp [hl]                                       ; $6d96: $be
    jr nz, jr_00a_6d9e                            ; $6d97: $20 $05

    inc hl                                        ; $6d99: $23
    ldh a, [$c2]                                  ; $6d9a: $f0 $c2
    cp [hl]                                       ; $6d9c: $be
    ret z                                         ; $6d9d: $c8

jr_00a_6d9e:
    ldh a, [$d1]                                  ; $6d9e: $f0 $d1
    and $01                                       ; $6da0: $e6 $01
    sla a                                         ; $6da2: $cb $27
    ld e, a                                       ; $6da4: $5f
    ld d, $00                                     ; $6da5: $16 $00
    ld hl, $6c21                                  ; $6da7: $21 $21 $6c
    add hl, de                                    ; $6daa: $19
    ldh a, [$c3]                                  ; $6dab: $f0 $c3
    add [hl]                                      ; $6dad: $86
    ldh [$c3], a                                  ; $6dae: $e0 $c3
    inc hl                                        ; $6db0: $23
    ldh a, [$c2]                                  ; $6db1: $f0 $c2
    adc [hl]                                      ; $6db3: $8e
    ldh [$c2], a                                  ; $6db4: $e0 $c2
    ret                                           ; $6db6: $c9


    call Call_00a_6d4f                            ; $6db7: $cd $4f $6d
    call Call_000_259d                            ; $6dba: $cd $9d $25
    call Call_000_25b9                            ; $6dbd: $cd $b9 $25
    jr jr_00a_6dc6                                ; $6dc0: $18 $04

    inc b                                         ; $6dc2: $04
    inc bc                                        ; $6dc3: $03
    nop                                           ; $6dc4: $00
    inc bc                                        ; $6dc5: $03

jr_00a_6dc6:
    ld hl, $6dc2                                  ; $6dc6: $21 $c2 $6d
    ldh a, [$cb]                                  ; $6dc9: $f0 $cb
    cp [hl]                                       ; $6dcb: $be
    jr c, jr_00a_6dd6                             ; $6dcc: $38 $08

    ret nz                                        ; $6dce: $c0

    ld hl, $6dc4                                  ; $6dcf: $21 $c4 $6d
    ldh a, [$cc]                                  ; $6dd2: $f0 $cc
    cp [hl]                                       ; $6dd4: $be
    ret nc                                        ; $6dd5: $d0

jr_00a_6dd6:
    ldh a, [$d1]                                  ; $6dd6: $f0 $d1
    bit 7, a                                      ; $6dd8: $cb $7f
    jp nz, Jump_00a_6dea                          ; $6dda: $c2 $ea $6d

    ld a, $73                                     ; $6ddd: $3e $73
    ld [$c106], a                                 ; $6ddf: $ea $06 $c1
    ld a, $0f                                     ; $6de2: $3e $0f
    ld [$c109], a                                 ; $6de4: $ea $09 $c1
    jp Jump_00a_6cfc                              ; $6de7: $c3 $fc $6c


Jump_00a_6dea:
    xor a                                         ; $6dea: $af
    ld hl, $ffc4                                  ; $6deb: $21 $c4 $ff
    ld [hl+], a                                   ; $6dee: $22
    ld [hl], a                                    ; $6def: $77
    ld hl, $c523                                  ; $6df0: $21 $23 $c5
    add hl, bc                                    ; $6df3: $09
    ld [hl], $06                                  ; $6df4: $36 $06
    ret                                           ; $6df6: $c9


    ld hl, $ffc5                                  ; $6df7: $21 $c5 $ff
    ld a, [hl]                                    ; $6dfa: $7e
    add $e0                                       ; $6dfb: $c6 $e0
    ld [hl-], a                                   ; $6dfd: $32
    ld a, [hl]                                    ; $6dfe: $7e
    adc $ff                                       ; $6dff: $ce $ff
    ld [hl], a                                    ; $6e01: $77
    call Call_000_259d                            ; $6e02: $cd $9d $25
    call Call_000_25b9                            ; $6e05: $cd $b9 $25
    call Call_000_279b                            ; $6e08: $cd $9b $27
    ret nc                                        ; $6e0b: $d0

    call Call_000_2986                            ; $6e0c: $cd $86 $29
    pop af                                        ; $6e0f: $f1
    ret                                           ; $6e10: $c9


Call_00a_6e11:
    ldh a, [$d1]                                  ; $6e11: $f0 $d1
    bit 7, a                                      ; $6e13: $cb $7f
    jr z, jr_00a_6e2a                             ; $6e15: $28 $13

    ldh a, [$a2]                                  ; $6e17: $f0 $a2
    and $08                                       ; $6e19: $e6 $08
    srl a                                         ; $6e1b: $cb $3f
    srl a                                         ; $6e1d: $cb $3f
    ld e, a                                       ; $6e1f: $5f
    ld hl, $c333                                  ; $6e20: $21 $33 $c3
    add hl, bc                                    ; $6e23: $09
    ld a, [hl]                                    ; $6e24: $7e
    and $01                                       ; $6e25: $e6 $01
    or e                                          ; $6e27: $b3
    ld [hl], a                                    ; $6e28: $77
    ret                                           ; $6e29: $c9


jr_00a_6e2a:
    ld e, $00                                     ; $6e2a: $1e $00
    ld hl, $ffa5                                  ; $6e2c: $21 $a5 $ff
    ldh a, [$c8]                                  ; $6e2f: $f0 $c8
    cp [hl]                                       ; $6e31: $be
    jr c, jr_00a_6e3c                             ; $6e32: $38 $08

    jr nz, jr_00a_6e3e                            ; $6e34: $20 $08

    inc hl                                        ; $6e36: $23
    ldh a, [$c9]                                  ; $6e37: $f0 $c9
    cp [hl]                                       ; $6e39: $be
    jr nc, jr_00a_6e3e                            ; $6e3a: $30 $02

jr_00a_6e3c:
    ld e, $02                                     ; $6e3c: $1e $02

jr_00a_6e3e:
    ld hl, $c333                                  ; $6e3e: $21 $33 $c3
    add hl, bc                                    ; $6e41: $09
    ld a, [hl]                                    ; $6e42: $7e
    and $fd                                       ; $6e43: $e6 $fd
    or e                                          ; $6e45: $b3
    ld [hl], a                                    ; $6e46: $77
    ld hl, $c523                                  ; $6e47: $21 $23 $c5
    add hl, bc                                    ; $6e4a: $09
    ld a, [hl]                                    ; $6e4b: $7e
    cp $00                                        ; $6e4c: $fe $00
    ret z                                         ; $6e4e: $c8

    ld hl, $c693                                  ; $6e4f: $21 $93 $c6
    add hl, bc                                    ; $6e52: $09
    dec [hl]                                      ; $6e53: $35
    ret nz                                        ; $6e54: $c0

    ld [hl], $0a                                  ; $6e55: $36 $0a
    ld hl, $c333                                  ; $6e57: $21 $33 $c3
    add hl, bc                                    ; $6e5a: $09
    ld a, [hl]                                    ; $6e5b: $7e
    xor $01                                       ; $6e5c: $ee $01
    ld [hl], a                                    ; $6e5e: $77
    ret                                           ; $6e5f: $c9


Call_00a_6e60:
    ld hl, $c523                                  ; $6e60: $21 $23 $c5
    add hl, bc                                    ; $6e63: $09
    ld a, [hl]                                    ; $6e64: $7e
    cp $06                                        ; $6e65: $fe $06
    jr z, jr_00a_6e6c                             ; $6e67: $28 $03

    cp $03                                        ; $6e69: $fe $03
    ret nc                                        ; $6e6b: $d0

jr_00a_6e6c:
    ld hl, $c503                                  ; $6e6c: $21 $03 $c5
    add hl, bc                                    ; $6e6f: $09
    ld a, [hl]                                    ; $6e70: $7e
    and a                                         ; $6e71: $a7
    jr z, jr_00a_6e76                             ; $6e72: $28 $02

    dec [hl]                                      ; $6e74: $35
    ret                                           ; $6e75: $c9


jr_00a_6e76:
    call Call_000_2f40                            ; $6e76: $cd $40 $2f
    ldh a, [$9a]                                  ; $6e79: $f0 $9a
    and a                                         ; $6e7b: $a7
    ret z                                         ; $6e7c: $c8

    ld hl, $c503                                  ; $6e7d: $21 $03 $c5
    add hl, bc                                    ; $6e80: $09
    ld [hl], $06                                  ; $6e81: $36 $06
    ld a, $18                                     ; $6e83: $3e $18
    ld [$c106], a                                 ; $6e85: $ea $06 $c1
    ldh a, [$af]                                  ; $6e88: $f0 $af
    cp $07                                        ; $6e8a: $fe $07
    jp z, Jump_00a_6f1b                           ; $6e8c: $ca $1b $6f

    jr jr_00a_6eb7                                ; $6e8f: $18 $26

    jr jr_00a_6eb3                                ; $6e91: $18 $20

    pop hl                                        ; $6e93: $e1
    db $fd                                        ; $6e94: $fd
    nop                                           ; $6e95: $00
    nop                                           ; $6e96: $00
    rra                                           ; $6e97: $1f
    ld [bc], a                                    ; $6e98: $02
    nop                                           ; $6e99: $00
    db $fd                                        ; $6e9a: $fd
    nop                                           ; $6e9b: $00
    inc bc                                        ; $6e9c: $03
    nop                                           ; $6e9d: $00
    inc bc                                        ; $6e9e: $03
    pop hl                                        ; $6e9f: $e1
    db $fd                                        ; $6ea0: $fd
    nop                                           ; $6ea1: $00
    nop                                           ; $6ea2: $00
    rra                                           ; $6ea3: $1f
    ld [bc], a                                    ; $6ea4: $02
    pop hl                                        ; $6ea5: $e1
    db $fd                                        ; $6ea6: $fd
    nop                                           ; $6ea7: $00
    db $fd                                        ; $6ea8: $fd
    pop hl                                        ; $6ea9: $e1
    db $fd                                        ; $6eaa: $fd
    nop                                           ; $6eab: $00
    nop                                           ; $6eac: $00
    nop                                           ; $6ead: $00
    nop                                           ; $6eae: $00
    nop                                           ; $6eaf: $00
    nop                                           ; $6eb0: $00
    rra                                           ; $6eb1: $1f
    ld [bc], a                                    ; $6eb2: $02

jr_00a_6eb3:
    nop                                           ; $6eb3: $00
    inc bc                                        ; $6eb4: $03
    rra                                           ; $6eb5: $1f
    ld [bc], a                                    ; $6eb6: $02

jr_00a_6eb7:
    call Call_000_2d51                            ; $6eb7: $cd $51 $2d
    xor a                                         ; $6eba: $af
    ldh [$94], a                                  ; $6ebb: $e0 $94
    ldh a, [$91]                                  ; $6ebd: $f0 $91
    bit 7, a                                      ; $6ebf: $cb $7f
    jr nz, jr_00a_6eda                            ; $6ec1: $20 $17

    ld hl, $6e91                                  ; $6ec3: $21 $91 $6e
    ld e, $01                                     ; $6ec6: $1e $01

jr_00a_6ec8:
    ldh a, [$94]                                  ; $6ec8: $f0 $94
    inc a                                         ; $6eca: $3c
    ldh [$94], a                                  ; $6ecb: $e0 $94
    ldh a, [$90]                                  ; $6ecd: $f0 $90
    cp [hl]                                       ; $6ecf: $be
    jr c, jr_00a_6eda                             ; $6ed0: $38 $08

    inc hl                                        ; $6ed2: $23
    dec e                                         ; $6ed3: $1d
    jr nz, jr_00a_6ec8                            ; $6ed4: $20 $f2

    ld hl, $ff94                                  ; $6ed6: $21 $94 $ff
    inc [hl]                                      ; $6ed9: $34

jr_00a_6eda:
    ldh a, [$93]                                  ; $6eda: $f0 $93
    bit 7, a                                      ; $6edc: $cb $7f
    jr nz, jr_00a_6efb                            ; $6ede: $20 $1b

    ld hl, $6e92                                  ; $6ee0: $21 $92 $6e
    ld e, $01                                     ; $6ee3: $1e $01

jr_00a_6ee5:
    ldh a, [$94]                                  ; $6ee5: $f0 $94
    add $03                                       ; $6ee7: $c6 $03
    ldh [$94], a                                  ; $6ee9: $e0 $94
    ldh a, [$92]                                  ; $6eeb: $f0 $92
    cp [hl]                                       ; $6eed: $be
    jr c, jr_00a_6efb                             ; $6eee: $38 $0b

    inc hl                                        ; $6ef0: $23
    dec e                                         ; $6ef1: $1d
    jr nz, jr_00a_6ee5                            ; $6ef2: $20 $f1

    ld hl, $ff94                                  ; $6ef4: $21 $94 $ff
    ld a, [hl]                                    ; $6ef7: $7e
    add $03                                       ; $6ef8: $c6 $03
    ld [hl], a                                    ; $6efa: $77

jr_00a_6efb:
    ldh a, [$94]                                  ; $6efb: $f0 $94
    sla a                                         ; $6efd: $cb $27
    ld e, a                                       ; $6eff: $5f
    ld d, $00                                     ; $6f00: $16 $00
    push de                                       ; $6f02: $d5
    ld hl, $6e93                                  ; $6f03: $21 $93 $6e
    add hl, de                                    ; $6f06: $19
    ld a, [hl+]                                   ; $6f07: $2a
    ldh [$d3], a                                  ; $6f08: $e0 $d3
    ld a, [hl]                                    ; $6f0a: $7e
    ldh [$d2], a                                  ; $6f0b: $e0 $d2
    pop de                                        ; $6f0d: $d1
    ld hl, $6ea5                                  ; $6f0e: $21 $a5 $6e
    add hl, de                                    ; $6f11: $19
    ld a, [hl+]                                   ; $6f12: $2a
    ldh [$d5], a                                  ; $6f13: $e0 $d5
    ld a, [hl]                                    ; $6f15: $7e
    ldh [$d4], a                                  ; $6f16: $e0 $d4
    jp Jump_000_2b3a                              ; $6f18: $c3 $3a $2b


Jump_00a_6f1b:
    ld de, $000f                                  ; $6f1b: $11 $0f $00

Jump_00a_6f1e:
    ld hl, $c2e3                                  ; $6f1e: $21 $e3 $c2
    add hl, de                                    ; $6f21: $19
    ld a, [hl]                                    ; $6f22: $7e
    cp $52                                        ; $6f23: $fe $52
    jr z, jr_00a_6f4d                             ; $6f25: $28 $26

    cp $8a                                        ; $6f27: $fe $8a
    jr z, jr_00a_6f44                             ; $6f29: $28 $19

    cp $70                                        ; $6f2b: $fe $70
    jp c, Jump_00a_6fcc                           ; $6f2d: $da $cc $6f

    cp $75                                        ; $6f30: $fe $75
    jr c, jr_00a_6f88                             ; $6f32: $38 $54

    cp $6e                                        ; $6f34: $fe $6e
    jr z, jr_00a_6f88                             ; $6f36: $28 $50

    cp $7c                                        ; $6f38: $fe $7c
    jp c, Jump_00a_6fcc                           ; $6f3a: $da $cc $6f

    cp $80                                        ; $6f3d: $fe $80
    jp nc, Jump_00a_6fcc                          ; $6f3f: $d2 $cc $6f

    jr jr_00a_6f88                                ; $6f42: $18 $44

jr_00a_6f44:
    ld c, e                                       ; $6f44: $4b
    call Call_000_2986                            ; $6f45: $cd $86 $29
    ldh a, [$a0]                                  ; $6f48: $f0 $a0
    ld c, a                                       ; $6f4a: $4f
    jr jr_00a_6fac                                ; $6f4b: $18 $5f

jr_00a_6f4d:
    ld hl, $c303                                  ; $6f4d: $21 $03 $c3
    add hl, de                                    ; $6f50: $19
    ld a, [hl]                                    ; $6f51: $7e
    cp $02                                        ; $6f52: $fe $02
    jr nz, jr_00a_6fcc                            ; $6f54: $20 $76

    ld c, e                                       ; $6f56: $4b
    call Call_000_2986                            ; $6f57: $cd $86 $29
    ld hl, $c3d3                                  ; $6f5a: $21 $d3 $c3
    add hl, de                                    ; $6f5d: $19
    ld a, [hl]                                    ; $6f5e: $7e
    ldh [$92], a                                  ; $6f5f: $e0 $92
    ld hl, $c3e3                                  ; $6f61: $21 $e3 $c3
    add hl, de                                    ; $6f64: $19
    ld a, [hl]                                    ; $6f65: $7e
    ldh [$93], a                                  ; $6f66: $e0 $93
    ld hl, $c403                                  ; $6f68: $21 $03 $c4
    add hl, de                                    ; $6f6b: $19
    ld a, [hl]                                    ; $6f6c: $7e
    ldh [$94], a                                  ; $6f6d: $e0 $94
    ld hl, $c413                                  ; $6f6f: $21 $13 $c4
    add hl, de                                    ; $6f72: $19
    ld a, [hl]                                    ; $6f73: $7e
    ldh [$95], a                                  ; $6f74: $e0 $95
    ld a, $fa                                     ; $6f76: $3e $fa
    ldh [$90], a                                  ; $6f78: $e0 $90
    ld a, $36                                     ; $6f7a: $3e $36
    ldh [$91], a                                  ; $6f7c: $e0 $91
    call Call_000_101e                            ; $6f7e: $cd $1e $10
    ldh a, [$a0]                                  ; $6f81: $f0 $a0
    ld c, a                                       ; $6f83: $4f
    ld b, $00                                     ; $6f84: $06 $00
    jr jr_00a_6fb2                                ; $6f86: $18 $2a

jr_00a_6f88:
    ld hl, $c353                                  ; $6f88: $21 $53 $c3
    add hl, de                                    ; $6f8b: $19
    push de                                       ; $6f8c: $d5
    ld de, $0010                                  ; $6f8d: $11 $10 $00
    ld a, [hl]                                    ; $6f90: $7e
    add hl, de                                    ; $6f91: $19
    or [hl]                                       ; $6f92: $b6
    add hl, de                                    ; $6f93: $19
    or [hl]                                       ; $6f94: $b6
    add hl, de                                    ; $6f95: $19
    or [hl]                                       ; $6f96: $b6
    jr nz, jr_00a_6fcb                            ; $6f97: $20 $32

    pop de                                        ; $6f99: $d1
    ld hl, $c303                                  ; $6f9a: $21 $03 $c3
    add hl, de                                    ; $6f9d: $19
    ld a, [hl]                                    ; $6f9e: $7e
    cp $02                                        ; $6f9f: $fe $02
    jr nz, jr_00a_6fcc                            ; $6fa1: $20 $29

    ld a, $03                                     ; $6fa3: $3e $03
    ld [hl], a                                    ; $6fa5: $77
    ld hl, $c663                                  ; $6fa6: $21 $63 $c6
    add hl, de                                    ; $6fa9: $19
    ld [hl], $10                                  ; $6faa: $36 $10

jr_00a_6fac:
    call Call_000_1631                            ; $6fac: $cd $31 $16
    call Call_000_1662                            ; $6faf: $cd $62 $16

jr_00a_6fb2:
    ld e, $02                                     ; $6fb2: $1e $02
    ldh a, [$c2]                                  ; $6fb4: $f0 $c2
    bit 7, a                                      ; $6fb6: $cb $7f
    jr z, jr_00a_6fbc                             ; $6fb8: $28 $02

    ld e, $fe                                     ; $6fba: $1e $fe

jr_00a_6fbc:
    ld hl, $ffd2                                  ; $6fbc: $21 $d2 $ff
    ld [hl], e                                    ; $6fbf: $73
    inc hl                                        ; $6fc0: $23
    ld [hl], $00                                  ; $6fc1: $36 $00
    ld a, $3d                                     ; $6fc3: $3e $3d
    ld [$c106], a                                 ; $6fc5: $ea $06 $c1
    jp Jump_000_31ea                              ; $6fc8: $c3 $ea $31


jr_00a_6fcb:
    pop de                                        ; $6fcb: $d1

Jump_00a_6fcc:
jr_00a_6fcc:
    dec e                                         ; $6fcc: $1d
    jp nz, Jump_00a_6f1e                          ; $6fcd: $c2 $1e $6f

    ret                                           ; $6fd0: $c9


Call_00a_6fd1:
    ldh a, [$d1]                                  ; $6fd1: $f0 $d1
    bit 7, a                                      ; $6fd3: $cb $7f
    ret nz                                        ; $6fd5: $c0

    ld hl, $c523                                  ; $6fd6: $21 $23 $c5
    add hl, bc                                    ; $6fd9: $09
    ld a, [hl]                                    ; $6fda: $7e
    cp $03                                        ; $6fdb: $fe $03
    ret nc                                        ; $6fdd: $d0

    call Call_00a_7278                            ; $6fde: $cd $78 $72
    call Call_00a_7021                            ; $6fe1: $cd $21 $70
    ld hl, $c563                                  ; $6fe4: $21 $63 $c5
    add hl, bc                                    ; $6fe7: $09
    ld a, [hl]                                    ; $6fe8: $7e
    push hl                                       ; $6fe9: $e5
    push af                                       ; $6fea: $f5
    ld [hl], $08                                  ; $6feb: $36 $08
    call Call_000_2f40                            ; $6fed: $cd $40 $2f
    ldh a, [$9a]                                  ; $6ff0: $f0 $9a
    and a                                         ; $6ff2: $a7
    jr z, jr_00a_701b                             ; $6ff3: $28 $26

    call Call_00a_7195                            ; $6ff5: $cd $95 $71
    ld hl, $c26b                                  ; $6ff8: $21 $6b $c2
    ld a, [hl]                                    ; $6ffb: $7e
    ld [$c26c], a                                 ; $6ffc: $ea $6c $c2
    ld [hl], $00                                  ; $6fff: $36 $00
    ld hl, $c523                                  ; $7001: $21 $23 $c5
    add hl, bc                                    ; $7004: $09
    ld [hl], $04                                  ; $7005: $36 $04
    ld hl, $ffd1                                  ; $7007: $21 $d1 $ff
    ld a, [hl]                                    ; $700a: $7e
    xor $80                                       ; $700b: $ee $80
    ld [hl], a                                    ; $700d: $77
    ld a, [$c138]                                 ; $700e: $fa $38 $c1
    or $01                                        ; $7011: $f6 $01
    ld [$c138], a                                 ; $7013: $ea $38 $c1
    ld a, $01                                     ; $7016: $3e $01
    ld [$c2e2], a                                 ; $7018: $ea $e2 $c2

jr_00a_701b:
    pop af                                        ; $701b: $f1
    pop hl                                        ; $701c: $e1
    ld [hl], a                                    ; $701d: $77
    jp Jump_00a_7288                              ; $701e: $c3 $88 $72


Call_00a_7021:
    ld hl, $c633                                  ; $7021: $21 $33 $c6
    add hl, bc                                    ; $7024: $09
    ld a, [hl]                                    ; $7025: $7e
    add $04                                       ; $7026: $c6 $04
    ldh [$c9], a                                  ; $7028: $e0 $c9
    push af                                       ; $702a: $f5
    ld hl, $c673                                  ; $702b: $21 $73 $c6
    add hl, bc                                    ; $702e: $09
    pop af                                        ; $702f: $f1
    ld a, [hl]                                    ; $7030: $7e
    adc $00                                       ; $7031: $ce $00
    ldh [$c8], a                                  ; $7033: $e0 $c8
    ld hl, $ffcc                                  ; $7035: $21 $cc $ff
    ld a, [hl]                                    ; $7038: $7e
    add $28                                       ; $7039: $c6 $28
    ld [hl-], a                                   ; $703b: $32
    ld a, [hl]                                    ; $703c: $7e
    adc $00                                       ; $703d: $ce $00
    ld [hl], a                                    ; $703f: $77
    ret                                           ; $7040: $c9


    db $10                                        ; $7041: $10
    db $10                                        ; $7042: $10
    and d                                         ; $7043: $a2
    ld a, [bc]                                    ; $7044: $0a
    db $10                                        ; $7045: $10
    ld [$0aa0], sp                                ; $7046: $08 $a0 $0a
    stop                                          ; $7049: $10 $00
    sbc [hl]                                      ; $704b: $9e
    ld a, [bc]                                    ; $704c: $0a
    nop                                           ; $704d: $00
    db $10                                        ; $704e: $10
    sbc h                                         ; $704f: $9c
    ld a, [bc]                                    ; $7050: $0a
    nop                                           ; $7051: $00
    ld [$0a9a], sp                                ; $7052: $08 $9a $0a
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    sbc b                                         ; $7057: $98
    ld a, [bc]                                    ; $7058: $0a
    db $10                                        ; $7059: $10
    db $10                                        ; $705a: $10
    xor d                                         ; $705b: $aa
    ld a, [bc]                                    ; $705c: $0a
    db $10                                        ; $705d: $10
    ld [$0aa8], sp                                ; $705e: $08 $a8 $0a
    stop                                          ; $7061: $10 $00
    and [hl]                                      ; $7063: $a6
    ld a, [bc]                                    ; $7064: $0a
    nop                                           ; $7065: $00
    add hl, bc                                    ; $7066: $09
    sbc d                                         ; $7067: $9a
    ld a, [bc]                                    ; $7068: $0a
    nop                                           ; $7069: $00
    db $10                                        ; $706a: $10
    and h                                         ; $706b: $a4
    ld a, [bc]                                    ; $706c: $0a
    nop                                           ; $706d: $00
    ld bc, $0a98                                  ; $706e: $01 $98 $0a
    stop                                          ; $7071: $10 $00
    and d                                         ; $7073: $a2
    ld a, [hl+]                                   ; $7074: $2a
    db $10                                        ; $7075: $10
    ld [$2aa0], sp                                ; $7076: $08 $a0 $2a
    db $10                                        ; $7079: $10
    db $10                                        ; $707a: $10
    sbc [hl]                                      ; $707b: $9e
    ld a, [hl+]                                   ; $707c: $2a
    nop                                           ; $707d: $00
    nop                                           ; $707e: $00
    sbc h                                         ; $707f: $9c
    ld a, [hl+]                                   ; $7080: $2a
    nop                                           ; $7081: $00
    ld [$2a9a], sp                                ; $7082: $08 $9a $2a
    nop                                           ; $7085: $00
    db $10                                        ; $7086: $10
    sbc b                                         ; $7087: $98
    ld a, [hl+]                                   ; $7088: $2a
    stop                                          ; $7089: $10 $00
    xor d                                         ; $708b: $aa
    ld a, [hl+]                                   ; $708c: $2a
    db $10                                        ; $708d: $10
    ld [$2aa8], sp                                ; $708e: $08 $a8 $2a
    db $10                                        ; $7091: $10
    db $10                                        ; $7092: $10
    and [hl]                                      ; $7093: $a6
    ld a, [hl+]                                   ; $7094: $2a
    nop                                           ; $7095: $00
    rlca                                          ; $7096: $07
    sbc d                                         ; $7097: $9a
    ld a, [hl+]                                   ; $7098: $2a
    nop                                           ; $7099: $00
    nop                                           ; $709a: $00
    and h                                         ; $709b: $a4
    ld a, [hl+]                                   ; $709c: $2a
    nop                                           ; $709d: $00
    rrca                                          ; $709e: $0f
    sbc b                                         ; $709f: $98
    ld a, [hl+]                                   ; $70a0: $2a

Call_00a_70a1:
    call Call_000_2c80                            ; $70a1: $cd $80 $2c
    ld hl, $c333                                  ; $70a4: $21 $33 $c3
    add hl, bc                                    ; $70a7: $09
    ld e, [hl]                                    ; $70a8: $5e
    sla e                                         ; $70a9: $cb $23
    sla e                                         ; $70ab: $cb $23
    sla e                                         ; $70ad: $cb $23
    ld a, e                                       ; $70af: $7b
    sla e                                         ; $70b0: $cb $23
    add e                                         ; $70b2: $83
    ld e, a                                       ; $70b3: $5f
    ld d, $00                                     ; $70b4: $16 $00
    ld hl, $7041                                  ; $70b6: $21 $41 $70
    add hl, de                                    ; $70b9: $19
    ld de, $0006                                  ; $70ba: $11 $06 $00
    jp Jump_000_2bf9                              ; $70bd: $c3 $f9 $2b


    jr z, jr_00a_70c6                             ; $70c0: $28 $04

    inc d                                         ; $70c2: $14
    ld bc, $0c28                                  ; $70c3: $01 $28 $0c

jr_00a_70c6:
    inc d                                         ; $70c6: $14
    ld hl, $0428                                  ; $70c7: $21 $28 $04
    ld d, $01                                     ; $70ca: $16 $01
    jr z, jr_00a_70da                             ; $70cc: $28 $0c

    jr @+$03                                      ; $70ce: $18 $01

    jr z, jr_00a_70d6                             ; $70d0: $28 $04

    jr jr_00a_70f5                                ; $70d2: $18 $21

    jr z, jr_00a_70e2                             ; $70d4: $28 $0c

jr_00a_70d6:
    ld d, $21                                     ; $70d6: $16 $21
    jr z, jr_00a_70de                             ; $70d8: $28 $04

jr_00a_70da:
    ld c, h                                       ; $70da: $4c
    ld bc, $0c28                                  ; $70db: $01 $28 $0c

jr_00a_70de:
    ld c, h                                       ; $70de: $4c
    ld hl, $d1f0                                  ; $70df: $21 $f0 $d1

jr_00a_70e2:
    bit 7, a                                      ; $70e2: $cb $7f
    ret nz                                        ; $70e4: $c0

    ldh a, [$df]                                  ; $70e5: $f0 $df
    ld e, a                                       ; $70e7: $5f
    ldh a, [$cc]                                  ; $70e8: $f0 $cc
    sub e                                         ; $70ea: $93
    ldh [$90], a                                  ; $70eb: $e0 $90
    ldh a, [$cf]                                  ; $70ed: $f0 $cf
    ld d, a                                       ; $70ef: $57
    ldh a, [$90]                                  ; $70f0: $f0 $90
    sub d                                         ; $70f2: $92
    ldh [$90], a                                  ; $70f3: $e0 $90

jr_00a_70f5:
    ldh [$9e], a                                  ; $70f5: $e0 $9e
    push af                                       ; $70f7: $f5
    ldh a, [$dd]                                  ; $70f8: $f0 $dd
    ld d, a                                       ; $70fa: $57
    ld hl, $c633                                  ; $70fb: $21 $33 $c6
    add hl, bc                                    ; $70fe: $09
    ld a, [hl]                                    ; $70ff: $7e
    sub d                                         ; $7100: $92
    ldh [$91], a                                  ; $7101: $e0 $91
    ldh [$9f], a                                  ; $7103: $e0 $9f
    push af                                       ; $7105: $f5
    call Call_00a_7152                            ; $7106: $cd $52 $71
    ld hl, $ff91                                  ; $7109: $21 $91 $ff
    pop af                                        ; $710c: $f1
    ld [hl-], a                                   ; $710d: $32
    pop af                                        ; $710e: $f1
    ld [hl], a                                    ; $710f: $77
    ld a, [$c218]                                 ; $7110: $fa $18 $c2
    and a                                         ; $7113: $a7
    jr nz, jr_00a_7149                            ; $7114: $20 $33

    call Call_000_227a                            ; $7116: $cd $7a $22
    ldh a, [$9f]                                  ; $7119: $f0 $9f
    and [hl]                                      ; $711b: $a6
    jr nz, jr_00a_7149                            ; $711c: $20 $2b

    ld hl, $c473                                  ; $711e: $21 $73 $c4
    add hl, bc                                    ; $7121: $09
    inc [hl]                                      ; $7122: $34
    ld a, [hl]                                    ; $7123: $7e
    cp $06                                        ; $7124: $fe $06
    jr c, jr_00a_7136                             ; $7126: $38 $0e

    ld [hl], $00                                  ; $7128: $36 $00
    ld hl, $c463                                  ; $712a: $21 $63 $c4
    add hl, bc                                    ; $712d: $09
    inc [hl]                                      ; $712e: $34
    ld a, [hl]                                    ; $712f: $7e
    cp $03                                        ; $7130: $fe $03
    jr c, jr_00a_7136                             ; $7132: $38 $02

    ld [hl], $00                                  ; $7134: $36 $00

jr_00a_7136:
    ld hl, $c463                                  ; $7136: $21 $63 $c4
    add hl, bc                                    ; $7139: $09
    ld a, [hl]                                    ; $713a: $7e
    sla a                                         ; $713b: $cb $27
    sla a                                         ; $713d: $cb $27
    sla a                                         ; $713f: $cb $27
    ld e, a                                       ; $7141: $5f
    ld d, b                                       ; $7142: $50
    ld hl, $70c0                                  ; $7143: $21 $c0 $70
    add hl, de                                    ; $7146: $19
    jr jr_00a_714c                                ; $7147: $18 $03

jr_00a_7149:
    ld hl, $70d8                                  ; $7149: $21 $d8 $70

jr_00a_714c:
    ld de, $0002                                  ; $714c: $11 $02 $00
    jp Jump_000_2bf9                              ; $714f: $c3 $f9 $2b


Call_00a_7152:
    ld a, $02                                     ; $7152: $3e $02
    ldh [$92], a                                  ; $7154: $e0 $92
    dec a                                         ; $7156: $3d
    ldh [$93], a                                  ; $7157: $e0 $93
    ld a, [$c218]                                 ; $7159: $fa $18 $c2
    and a                                         ; $715c: $a7
    jr nz, jr_00a_7167                            ; $715d: $20 $08

    call Call_000_227a                            ; $715f: $cd $7a $22
    ldh a, [$9f]                                  ; $7162: $f0 $9f
    and [hl]                                      ; $7164: $a6
    jr z, jr_00a_716f                             ; $7165: $28 $08

jr_00a_7167:
    ld a, $4e                                     ; $7167: $3e $4e
    ldh [$92], a                                  ; $7169: $e0 $92
    ld a, $02                                     ; $716b: $3e $02
    ldh [$93], a                                  ; $716d: $e0 $93

jr_00a_716f:
    ldh a, [$a2]                                  ; $716f: $f0 $a2
    bit 4, a                                      ; $7171: $cb $67
    jr z, jr_00a_7176                             ; $7173: $28 $01

    cpl                                           ; $7175: $2f

jr_00a_7176:
    and $0f                                       ; $7176: $e6 $0f
    ld e, a                                       ; $7178: $5f
    ldh a, [$90]                                  ; $7179: $f0 $90
    add e                                         ; $717b: $83
    add $28                                       ; $717c: $c6 $28
    sub $04                                       ; $717e: $d6 $04
    ldh [$90], a                                  ; $7180: $e0 $90
    ldh a, [$91]                                  ; $7182: $f0 $91
    add e                                         ; $7184: $83
    add $04                                       ; $7185: $c6 $04
    sub $04                                       ; $7187: $d6 $04
    ldh [$91], a                                  ; $7189: $e0 $91
    ldh a, [$a2]                                  ; $718b: $f0 $a2
    bit 4, a                                      ; $718d: $cb $67
    jp nz, Jump_000_25f6                          ; $718f: $c2 $f6 $25

    jp Jump_000_2622                              ; $7192: $c3 $22 $26


Call_00a_7195:
    ld a, [$c218]                                 ; $7195: $fa $18 $c2
    and a                                         ; $7198: $a7
    jr nz, jr_00a_71a7                            ; $7199: $20 $0c

    call Call_000_227a                            ; $719b: $cd $7a $22
    ldh a, [$9f]                                  ; $719e: $f0 $9f
    and [hl]                                      ; $71a0: $a6
    jr nz, jr_00a_71a7                            ; $71a1: $20 $04

    ld hl, $c218                                  ; $71a3: $21 $18 $c2
    inc [hl]                                      ; $71a6: $34

jr_00a_71a7:
    ld a, $08                                     ; $71a7: $3e $08
    ldh [$92], a                                  ; $71a9: $e0 $92
    ldh a, [$c8]                                  ; $71ab: $f0 $c8
    ldh [$93], a                                  ; $71ad: $e0 $93
    ldh a, [$c9]                                  ; $71af: $f0 $c9
    ldh [$94], a                                  ; $71b1: $e0 $94
    ldh a, [$cb]                                  ; $71b3: $f0 $cb
    ldh [$95], a                                  ; $71b5: $e0 $95
    ldh a, [$cc]                                  ; $71b7: $f0 $cc
    ldh [$96], a                                  ; $71b9: $e0 $96
    call Call_000_1b40                            ; $71bb: $cd $40 $1b
    ld a, $08                                     ; $71be: $3e $08
    ldh [$90], a                                  ; $71c0: $e0 $90
    call Call_000_1d2f                            ; $71c2: $cd $2f $1d
    ldh a, [$a0]                                  ; $71c5: $f0 $a0
    ld c, a                                       ; $71c7: $4f
    ldh a, [$af]                                  ; $71c8: $f0 $af
    ld [$c1ea], a                                 ; $71ca: $ea $ea $c1
    ld a, $00                                     ; $71cd: $3e $00
    ld [$c2cb], a                                 ; $71cf: $ea $cb $c2
    ld a, $38                                     ; $71d2: $3e $38
    ldh [$af], a                                  ; $71d4: $e0 $af
    ld a, $8d                                     ; $71d6: $3e $8d
    ld [$c106], a                                 ; $71d8: $ea $06 $c1
    ret                                           ; $71db: $c9


    ld a, [$c1ea]                                 ; $71dc: $fa $ea $c1
    ld [$c2b9], a                                 ; $71df: $ea $b9 $c2
    ld a, $07                                     ; $71e2: $3e $07
    ldh [$af], a                                  ; $71e4: $e0 $af
    jr jr_00a_71fa                                ; $71e6: $18 $12

    ld hl, $c6d3                                  ; $71e8: $21 $d3 $c6
    add hl, bc                                    ; $71eb: $09
    ld a, [hl]                                    ; $71ec: $7e
    rra                                           ; $71ed: $1f
    jr c, jr_00a_71f5                             ; $71ee: $38 $05

    rra                                           ; $71f0: $1f
    jr c, jr_00a_71f5                             ; $71f1: $38 $02

    jr jr_00a_71fa                                ; $71f3: $18 $05

jr_00a_71f5:
    ld a, [$c10c]                                 ; $71f5: $fa $0c $c1
    and a                                         ; $71f8: $a7
    ret nz                                        ; $71f9: $c0

jr_00a_71fa:
    jr jr_00a_7252                                ; $71fa: $18 $56

    jp Jump_00a_6cfc                              ; $71fc: $c3 $fc $6c


    call Call_00a_6d4f                            ; $71ff: $cd $4f $6d
    call Call_000_259d                            ; $7202: $cd $9d $25
    call Call_000_25b9                            ; $7205: $cd $b9 $25
    call Call_000_26fb                            ; $7208: $cd $fb $26
    jr c, jr_00a_7239                             ; $720b: $38 $2c

    ld hl, $6dc2                                  ; $720d: $21 $c2 $6d
    ldh a, [$cb]                                  ; $7210: $f0 $cb
    cp [hl]                                       ; $7212: $be
    jr c, jr_00a_7220                             ; $7213: $38 $0b

    jr nz, jr_00a_7226                            ; $7215: $20 $0f

    ld hl, $6dc4                                  ; $7217: $21 $c4 $6d
    ldh a, [$cc]                                  ; $721a: $f0 $cc
    cp [hl]                                       ; $721c: $be
    jp nc, Jump_00a_7226                          ; $721d: $d2 $26 $72

jr_00a_7220:
    call Call_00a_725c                            ; $7220: $cd $5c $72
    jp Jump_00a_6dea                              ; $7223: $c3 $ea $6d


Jump_00a_7226:
jr_00a_7226:
    ldh a, [$a2]                                  ; $7226: $f0 $a2
    and $08                                       ; $7228: $e6 $08
    srl a                                         ; $722a: $cb $3f
    srl a                                         ; $722c: $cb $3f
    ld e, a                                       ; $722e: $5f
    ld hl, $c333                                  ; $722f: $21 $33 $c3
    add hl, bc                                    ; $7232: $09
    ld a, [hl]                                    ; $7233: $7e
    and $01                                       ; $7234: $e6 $01
    or e                                          ; $7236: $b3
    ld [hl], a                                    ; $7237: $77
    ret                                           ; $7238: $c9


jr_00a_7239:
    ld hl, $6dc2                                  ; $7239: $21 $c2 $6d
    ldh a, [$cb]                                  ; $723c: $f0 $cb
    cp [hl]                                       ; $723e: $be
    jr c, jr_00a_724c                             ; $723f: $38 $0b

    jr nz, jr_00a_7252                            ; $7241: $20 $0f

    ld hl, $6dc4                                  ; $7243: $21 $c4 $6d
    ldh a, [$cc]                                  ; $7246: $f0 $cc
    cp [hl]                                       ; $7248: $be
    jp nc, Jump_00a_7252                          ; $7249: $d2 $52 $72

jr_00a_724c:
    call Call_00a_725c                            ; $724c: $cd $5c $72
    jp Jump_00a_6dea                              ; $724f: $c3 $ea $6d


Jump_00a_7252:
jr_00a_7252:
    ld hl, $c523                                  ; $7252: $21 $23 $c5
    add hl, bc                                    ; $7255: $09
    ld [hl], $02                                  ; $7256: $36 $02
    call Call_00a_725c                            ; $7258: $cd $5c $72
    ret                                           ; $725b: $c9


Call_00a_725c:
    ld a, [$c1ea]                                 ; $725c: $fa $ea $c1
    ldh [$af], a                                  ; $725f: $e0 $af
    ld a, [$c26c]                                 ; $7261: $fa $6c $c2
    ld [$c26b], a                                 ; $7264: $ea $6b $c2
    xor a                                         ; $7267: $af
    ld [$c234], a                                 ; $7268: $ea $34 $c2
    ld a, [$c138]                                 ; $726b: $fa $38 $c1
    xor $01                                       ; $726e: $ee $01
    ld [$c138], a                                 ; $7270: $ea $38 $c1
    xor a                                         ; $7273: $af
    ld [$c2e2], a                                 ; $7274: $ea $e2 $c2
    ret                                           ; $7277: $c9


Call_00a_7278:
    ld hl, $c2dd                                  ; $7278: $21 $dd $c2
    ldh a, [$c8]                                  ; $727b: $f0 $c8
    ld [hl+], a                                   ; $727d: $22
    ldh a, [$c9]                                  ; $727e: $f0 $c9
    ld [hl+], a                                   ; $7280: $22
    ldh a, [$cb]                                  ; $7281: $f0 $cb
    ld [hl+], a                                   ; $7283: $22
    ldh a, [$cc]                                  ; $7284: $f0 $cc
    ld [hl], a                                    ; $7286: $77
    ret                                           ; $7287: $c9


Jump_00a_7288:
    ld hl, $c2dd                                  ; $7288: $21 $dd $c2
    ld a, [hl+]                                   ; $728b: $2a
    ldh [$c8], a                                  ; $728c: $e0 $c8
    ld a, [hl+]                                   ; $728e: $2a
    ldh [$c9], a                                  ; $728f: $e0 $c9
    ld a, [hl+]                                   ; $7291: $2a
    ldh [$cb], a                                  ; $7292: $e0 $cb
    ld a, [hl]                                    ; $7294: $7e
    ldh [$cc], a                                  ; $7295: $e0 $cc
    ret                                           ; $7297: $c9


    call Call_00a_6d4f                            ; $7298: $cd $4f $6d
    jp Jump_000_259d                              ; $729b: $c3 $9d $25


    jr nc, jr_00a_72b8                            ; $729e: $30 $18

    jr nc, @+$62                                  ; $72a0: $30 $60

    add b                                         ; $72a2: $80
    ld b, b                                       ; $72a3: $40
    ld d, b                                       ; $72a4: $50
    ld h, b                                       ; $72a5: $60
    nop                                           ; $72a6: $00
    nop                                           ; $72a7: $00
    add b                                         ; $72a8: $80
    nop                                           ; $72a9: $00
    nop                                           ; $72aa: $00
    ld bc, $0200                                  ; $72ab: $01 $00 $02
    nop                                           ; $72ae: $00
    nop                                           ; $72af: $00
    add b                                         ; $72b0: $80
    rst $38                                       ; $72b1: $ff
    nop                                           ; $72b2: $00
    rst $38                                       ; $72b3: $ff
    nop                                           ; $72b4: $00
    cp $21                                        ; $72b5: $fe $21
    ret                                           ; $72b7: $c9


jr_00a_72b8:
    rst $38                                       ; $72b8: $ff
    ld a, [hl]                                    ; $72b9: $7e
    add $04                                       ; $72ba: $c6 $04
    ld [hl], a                                    ; $72bc: $77
    ld hl, $ffcc                                  ; $72bd: $21 $cc $ff
    ld a, [hl]                                    ; $72c0: $7e
    add $04                                       ; $72c1: $c6 $04
    ld [hl], a                                    ; $72c3: $77
    ld hl, $c2e3                                  ; $72c4: $21 $e3 $c2
    add hl, bc                                    ; $72c7: $09
    ld a, [hl]                                    ; $72c8: $7e
    cp $37                                        ; $72c9: $fe $37
    jr z, jr_00a_72d1                             ; $72cb: $28 $04

    sub $35                                       ; $72cd: $d6 $35
    jr jr_00a_72e3                                ; $72cf: $18 $12

jr_00a_72d1:
    ld e, $02                                     ; $72d1: $1e $02
    ld hl, $c5a3                                  ; $72d3: $21 $a3 $c5
    add hl, bc                                    ; $72d6: $09
    ld a, [hl]                                    ; $72d7: $7e
    ldh [$90], a                                  ; $72d8: $e0 $90
    and $c0                                       ; $72da: $e6 $c0
    swap a                                        ; $72dc: $cb $37
    srl a                                         ; $72de: $cb $3f
    srl a                                         ; $72e0: $cb $3f
    add e                                         ; $72e2: $83

jr_00a_72e3:
    ldh [$d1], a                                  ; $72e3: $e0 $d1
    cp $02                                        ; $72e5: $fe $02
    ret c                                         ; $72e7: $d8

    cp $04                                        ; $72e8: $fe $04
    jp nc, Jump_00a_737e                          ; $72ea: $d2 $7e $73

    ldh a, [$90]                                  ; $72ed: $f0 $90
    and $0c                                       ; $72ef: $e6 $0c
    srl a                                         ; $72f1: $cb $3f
    srl a                                         ; $72f3: $cb $3f
    ld e, a                                       ; $72f5: $5f
    ld d, $00                                     ; $72f6: $16 $00
    ld hl, $72a2                                  ; $72f8: $21 $a2 $72
    add hl, de                                    ; $72fb: $19
    ld a, [hl]                                    ; $72fc: $7e
    ldh [$91], a                                  ; $72fd: $e0 $91
    srl a                                         ; $72ff: $cb $3f
    ldh [$92], a                                  ; $7301: $e0 $92
    ld de, $ffc9                                  ; $7303: $11 $c9 $ff
    ld hl, $ffc3                                  ; $7306: $21 $c3 $ff
    ldh a, [$90]                                  ; $7309: $f0 $90
    and $40                                       ; $730b: $e6 $40
    jr nz, jr_00a_7315                            ; $730d: $20 $06

    ld de, $ffcc                                  ; $730f: $11 $cc $ff
    ld hl, $ffc5                                  ; $7312: $21 $c5 $ff

jr_00a_7315:
    push hl                                       ; $7315: $e5
    ldh a, [$90]                                  ; $7316: $f0 $90
    and $10                                       ; $7318: $e6 $10
    jr nz, jr_00a_7344                            ; $731a: $20 $28

    ldh a, [$90]                                  ; $731c: $f0 $90
    and $20                                       ; $731e: $e6 $20
    jr nz, jr_00a_7333                            ; $7320: $20 $11

    ld hl, $c6e3                                  ; $7322: $21 $e3 $c6
    add hl, bc                                    ; $7325: $09
    ld a, [de]                                    ; $7326: $1a
    ld [hl], a                                    ; $7327: $77
    ld hl, $ff91                                  ; $7328: $21 $91 $ff
    add [hl]                                      ; $732b: $86
    ld hl, $c703                                  ; $732c: $21 $03 $c7
    add hl, bc                                    ; $732f: $09
    ld [hl], a                                    ; $7330: $77
    jr jr_00a_7357                                ; $7331: $18 $24

jr_00a_7333:
    ld hl, $c703                                  ; $7333: $21 $03 $c7
    add hl, bc                                    ; $7336: $09
    ld a, [de]                                    ; $7337: $1a
    ld [hl], a                                    ; $7338: $77
    ld hl, $ff91                                  ; $7339: $21 $91 $ff
    sub [hl]                                      ; $733c: $96
    ld hl, $c6e3                                  ; $733d: $21 $e3 $c6
    add hl, bc                                    ; $7340: $09
    ld [hl], a                                    ; $7341: $77
    jr jr_00a_7357                                ; $7342: $18 $13

jr_00a_7344:
    ld hl, $ff92                                  ; $7344: $21 $92 $ff
    ld a, [de]                                    ; $7347: $1a
    sub [hl]                                      ; $7348: $96
    ld hl, $c6e3                                  ; $7349: $21 $e3 $c6
    add hl, bc                                    ; $734c: $09
    ld [hl], a                                    ; $734d: $77
    ld hl, $ff91                                  ; $734e: $21 $91 $ff
    add [hl]                                      ; $7351: $86
    ld hl, $c703                                  ; $7352: $21 $03 $c7
    add hl, bc                                    ; $7355: $09
    ld [hl], a                                    ; $7356: $77

jr_00a_7357:
    ldh a, [$90]                                  ; $7357: $f0 $90
    and $20                                       ; $7359: $e6 $20
    swap a                                        ; $735b: $cb $37
    srl a                                         ; $735d: $cb $3f
    ld hl, $c6f3                                  ; $735f: $21 $f3 $c6
    add hl, bc                                    ; $7362: $09
    ld [hl], a                                    ; $7363: $77
    ld hl, $72a6                                  ; $7364: $21 $a6 $72
    and a                                         ; $7367: $a7
    jr z, jr_00a_736d                             ; $7368: $28 $03

    ld hl, $72ae                                  ; $736a: $21 $ae $72

jr_00a_736d:
    ldh a, [$90]                                  ; $736d: $f0 $90
    and $03                                       ; $736f: $e6 $03
    sla a                                         ; $7371: $cb $27
    ld e, a                                       ; $7373: $5f
    ld d, $00                                     ; $7374: $16 $00
    add hl, de                                    ; $7376: $19
    ld a, [hl+]                                   ; $7377: $2a
    pop de                                        ; $7378: $d1
    ld [de], a                                    ; $7379: $12
    dec de                                        ; $737a: $1b
    ld a, [hl]                                    ; $737b: $7e
    ld [de], a                                    ; $737c: $12
    ret                                           ; $737d: $c9


Jump_00a_737e:
    ld e, a                                       ; $737e: $5f
    ldh a, [$90]                                  ; $737f: $f0 $90
    and $20                                       ; $7381: $e6 $20
    swap a                                        ; $7383: $cb $37
    srl a                                         ; $7385: $cb $3f
    add e                                         ; $7387: $83
    ldh [$d1], a                                  ; $7388: $e0 $d1
    ldh a, [$90]                                  ; $738a: $f0 $90
    and $03                                       ; $738c: $e6 $03
    ld e, a                                       ; $738e: $5f
    ld d, b                                       ; $738f: $50
    ld hl, $729e                                  ; $7390: $21 $9e $72
    add hl, de                                    ; $7393: $19
    ld a, [hl]                                    ; $7394: $7e
    ldh [$c3], a                                  ; $7395: $e0 $c3
    ret                                           ; $7397: $c9


    call Call_000_279b                            ; $7398: $cd $9b $27
    jr nc, jr_00a_73a9                            ; $739b: $30 $0c

    ld hl, $c683                                  ; $739d: $21 $83 $c6
    add hl, bc                                    ; $73a0: $09
    ld a, [hl]                                    ; $73a1: $7e
    and a                                         ; $73a2: $a7
    jp z, Jump_000_293c                           ; $73a3: $ca $3c $29

    jp Jump_000_2986                              ; $73a6: $c3 $86 $29


jr_00a_73a9:
    call Call_000_2969                            ; $73a9: $cd $69 $29
    jp c, Jump_00a_7683                           ; $73ac: $da $83 $76

    ld hl, $c683                                  ; $73af: $21 $83 $c6
    add hl, bc                                    ; $73b2: $09
    ld a, [hl]                                    ; $73b3: $7e
    and a                                         ; $73b4: $a7
    jp z, Jump_00a_73bd                           ; $73b5: $ca $bd $73

    call Call_000_2ec3                            ; $73b8: $cd $c3 $2e
    jr jr_00a_73c6                                ; $73bb: $18 $09

Jump_00a_73bd:
    call Call_00a_76c0                            ; $73bd: $cd $c0 $76
    call Call_00a_73c9                            ; $73c0: $cd $c9 $73
    call Call_00a_75a5                            ; $73c3: $cd $a5 $75

jr_00a_73c6:
    jp Jump_00a_7683                              ; $73c6: $c3 $83 $76


Call_00a_73c9:
    ld hl, $c663                                  ; $73c9: $21 $63 $c6
    add hl, bc                                    ; $73cc: $09
    ld a, [hl]                                    ; $73cd: $7e
    and a                                         ; $73ce: $a7
    jr z, jr_00a_73d2                             ; $73cf: $28 $01

    dec [hl]                                      ; $73d1: $35

jr_00a_73d2:
    ld hl, $c6d3                                  ; $73d2: $21 $d3 $c6
    add hl, bc                                    ; $73d5: $09
    ld a, [hl]                                    ; $73d6: $7e
    and a                                         ; $73d7: $a7
    jr z, jr_00a_73dc                             ; $73d8: $28 $02

    dec [hl]                                      ; $73da: $35
    ret                                           ; $73db: $c9


jr_00a_73dc:
    call Call_000_2f40                            ; $73dc: $cd $40 $2f
    ldh a, [$9a]                                  ; $73df: $f0 $9a
    and a                                         ; $73e1: $a7
    ret z                                         ; $73e2: $c8

    ld a, [$c2d5]                                 ; $73e3: $fa $d5 $c2
    cp $0a                                        ; $73e6: $fe $0a
    jr nz, jr_00a_73f8                            ; $73e8: $20 $0e

    ldh a, [$af]                                  ; $73ea: $f0 $af
    cp $01                                        ; $73ec: $fe $01
    jr nz, jr_00a_73f2                            ; $73ee: $20 $02

    jr jr_00a_73fe                                ; $73f0: $18 $0c

jr_00a_73f2:
    ld a, [$c2d6]                                 ; $73f2: $fa $d6 $c2
    cp c                                          ; $73f5: $b9
    jr nz, jr_00a_73fe                            ; $73f6: $20 $06

jr_00a_73f8:
    ld a, [$c287]                                 ; $73f8: $fa $87 $c2
    and a                                         ; $73fb: $a7
    jr z, jr_00a_7403                             ; $73fc: $28 $05

jr_00a_73fe:
    call Call_000_2d84                            ; $73fe: $cd $84 $2d
    pop hl                                        ; $7401: $e1
    ret                                           ; $7402: $c9


jr_00a_7403:
    call Call_000_2dab                            ; $7403: $cd $ab $2d
    call Call_00a_749f                            ; $7406: $cd $9f $74
    call Call_00a_76b3                            ; $7409: $cd $b3 $76
    call Call_000_2ee1                            ; $740c: $cd $e1 $2e
    ld hl, $c6d3                                  ; $740f: $21 $d3 $c6
    add hl, bc                                    ; $7412: $09
    ld [hl], $05                                  ; $7413: $36 $05
    ld hl, $c663                                  ; $7415: $21 $63 $c6
    add hl, bc                                    ; $7418: $09
    ld [hl], $3c                                  ; $7419: $36 $3c
    ret                                           ; $741b: $c9


    ld [$1810], sp                                ; $741c: $08 $10 $18
    ld [$1810], sp                                ; $741f: $08 $10 $18
    ld c, e                                       ; $7422: $4b
    rst $38                                       ; $7423: $ff
    and h                                         ; $7424: $a4
    rst $38                                       ; $7425: $ff
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    ld e, h                                       ; $7428: $5c
    nop                                           ; $7429: $00
    or l                                          ; $742a: $b5
    nop                                           ; $742b: $00
    ld [de], a                                    ; $742c: $12
    rst $38                                       ; $742d: $ff
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    xor $00                                       ; $7434: $ee $00
    nop                                           ; $7436: $00
    rst $38                                       ; $7437: $ff
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743a: $00
    nop                                           ; $743b: $00
    nop                                           ; $743c: $00
    nop                                           ; $743d: $00
    nop                                           ; $743e: $00
    ld bc, $ff12                                  ; $743f: $01 $12 $ff
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    xor $00                                       ; $7448: $ee $00
    ld c, e                                       ; $744a: $4b
    rst $38                                       ; $744b: $ff
    and h                                         ; $744c: $a4
    rst $38                                       ; $744d: $ff
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    ld e, h                                       ; $7450: $5c
    nop                                           ; $7451: $00
    or l                                          ; $7452: $b5
    nop                                           ; $7453: $00
    ld c, e                                       ; $7454: $4b
    rst $38                                       ; $7455: $ff
    ld [de], a                                    ; $7456: $12
    rst $38                                       ; $7457: $ff
    nop                                           ; $7458: $00
    rst $38                                       ; $7459: $ff
    ld [de], a                                    ; $745a: $12
    rst $38                                       ; $745b: $ff
    ld c, e                                       ; $745c: $4b
    rst $38                                       ; $745d: $ff
    and h                                         ; $745e: $a4
    rst $38                                       ; $745f: $ff
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    and h                                         ; $7466: $a4
    rst $38                                       ; $7467: $ff
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746a: $00
    nop                                           ; $746b: $00
    nop                                           ; $746c: $00
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    ld e, h                                       ; $7472: $5c
    nop                                           ; $7473: $00
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    ld e, h                                       ; $747a: $5c
    nop                                           ; $747b: $00
    or l                                          ; $747c: $b5
    nop                                           ; $747d: $00
    xor $00                                       ; $747e: $ee $00
    nop                                           ; $7480: $00
    ld bc, $00ee                                  ; $7481: $01 $ee $00
    or l                                          ; $7484: $b5
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    nop                                           ; $748b: $00
    ld bc, $0101                                  ; $748c: $01 $01 $01
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    ld bc, $0101                                  ; $7491: $01 $01 $01
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    ld bc, $0101                                  ; $7496: $01 $01 $01
    nop                                           ; $7499: $00
    nop                                           ; $749a: $00
    nop                                           ; $749b: $00
    nop                                           ; $749c: $00
    nop                                           ; $749d: $00
    nop                                           ; $749e: $00

Call_00a_749f:
    call Call_000_2d51                            ; $749f: $cd $51 $2d
    xor a                                         ; $74a2: $af
    ldh [$94], a                                  ; $74a3: $e0 $94
    ldh a, [$91]                                  ; $74a5: $f0 $91
    bit 7, a                                      ; $74a7: $cb $7f
    jr nz, jr_00a_74c2                            ; $74a9: $20 $17

    ld hl, $741c                                  ; $74ab: $21 $1c $74
    ld e, $03                                     ; $74ae: $1e $03

jr_00a_74b0:
    ldh a, [$94]                                  ; $74b0: $f0 $94
    inc a                                         ; $74b2: $3c
    ldh [$94], a                                  ; $74b3: $e0 $94
    ldh a, [$90]                                  ; $74b5: $f0 $90
    cp [hl]                                       ; $74b7: $be
    jr c, jr_00a_74c2                             ; $74b8: $38 $08

    inc hl                                        ; $74ba: $23
    dec e                                         ; $74bb: $1d
    jr nz, jr_00a_74b0                            ; $74bc: $20 $f2

    ld hl, $ff94                                  ; $74be: $21 $94 $ff
    inc [hl]                                      ; $74c1: $34

jr_00a_74c2:
    ldh a, [$93]                                  ; $74c2: $f0 $93
    bit 7, a                                      ; $74c4: $cb $7f
    jr nz, jr_00a_74e3                            ; $74c6: $20 $1b

    ld hl, $741f                                  ; $74c8: $21 $1f $74
    ld e, $03                                     ; $74cb: $1e $03

jr_00a_74cd:
    ldh a, [$94]                                  ; $74cd: $f0 $94
    add $05                                       ; $74cf: $c6 $05
    ldh [$94], a                                  ; $74d1: $e0 $94
    ldh a, [$92]                                  ; $74d3: $f0 $92
    cp [hl]                                       ; $74d5: $be
    jr c, jr_00a_74e3                             ; $74d6: $38 $0b

    inc hl                                        ; $74d8: $23
    dec e                                         ; $74d9: $1d
    jr nz, jr_00a_74cd                            ; $74da: $20 $f1

    ld hl, $ff94                                  ; $74dc: $21 $94 $ff
    ld a, [hl]                                    ; $74df: $7e
    add $05                                       ; $74e0: $c6 $05
    ld [hl], a                                    ; $74e2: $77

jr_00a_74e3:
    xor a                                         ; $74e3: $af
    ld [$c2dc], a                                 ; $74e4: $ea $dc $c2
    ldh a, [$94]                                  ; $74e7: $f0 $94
    ld e, a                                       ; $74e9: $5f
    ld d, b                                       ; $74ea: $50
    ld hl, $7486                                  ; $74eb: $21 $86 $74
    add hl, de                                    ; $74ee: $19
    ld a, [hl]                                    ; $74ef: $7e
    cp $00                                        ; $74f0: $fe $00
    jr z, jr_00a_7518                             ; $74f2: $28 $24

    ld a, c                                       ; $74f4: $79
    inc a                                         ; $74f5: $3c
    ld [$c2dc], a                                 ; $74f6: $ea $dc $c2
    ld a, $00                                     ; $74f9: $3e $00
    ld [$c265], a                                 ; $74fb: $ea $65 $c2
    ld hl, $ffd2                                  ; $74fe: $21 $d2 $ff
    xor a                                         ; $7501: $af
    ld [hl+], a                                   ; $7502: $22
    ld [hl+], a                                   ; $7503: $22
    ld [hl+], a                                   ; $7504: $22
    ld [hl], a                                    ; $7505: $77
    ld a, $03                                     ; $7506: $3e $03
    ldh [$d6], a                                  ; $7508: $e0 $d6
    ld a, $00                                     ; $750a: $3e $00
    ldh [$d7], a                                  ; $750c: $e0 $d7
    ld a, $01                                     ; $750e: $3e $01
    ldh [$af], a                                  ; $7510: $e0 $af
    ld a, $01                                     ; $7512: $3e $01
    ld [$c26a], a                                 ; $7514: $ea $6a $c2
    ret                                           ; $7517: $c9


jr_00a_7518:
    ldh a, [$d1]                                  ; $7518: $f0 $d1
    cp $01                                        ; $751a: $fe $01
    jr z, jr_00a_754d                             ; $751c: $28 $2f

    cp $02                                        ; $751e: $fe $02
    jp nc, Jump_00a_7577                          ; $7520: $d2 $77 $75

    ldh a, [$94]                                  ; $7523: $f0 $94
    sla a                                         ; $7525: $cb $27
    ld e, a                                       ; $7527: $5f
    ld d, b                                       ; $7528: $50
    push de                                       ; $7529: $d5
    ld hl, $7422                                  ; $752a: $21 $22 $74
    add hl, de                                    ; $752d: $19
    ld a, [hl+]                                   ; $752e: $2a
    ldh [$90], a                                  ; $752f: $e0 $90
    ld a, [hl]                                    ; $7531: $7e
    ldh [$91], a                                  ; $7532: $e0 $91
    ld de, $ffd3                                  ; $7534: $11 $d3 $ff
    call Call_000_21e4                            ; $7537: $cd $e4 $21
    pop de                                        ; $753a: $d1
    ld hl, $7454                                  ; $753b: $21 $54 $74
    add hl, de                                    ; $753e: $19
    ld a, [hl+]                                   ; $753f: $2a
    ldh [$90], a                                  ; $7540: $e0 $90
    ld a, [hl]                                    ; $7542: $7e
    ldh [$91], a                                  ; $7543: $e0 $91
    ld de, $ffd5                                  ; $7545: $11 $d5 $ff
    call Call_000_21e4                            ; $7548: $cd $e4 $21
    jr jr_00a_759f                                ; $754b: $18 $52

jr_00a_754d:
    ldh a, [$94]                                  ; $754d: $f0 $94
    sla a                                         ; $754f: $cb $27
    ld e, a                                       ; $7551: $5f
    ld d, b                                       ; $7552: $50
    push de                                       ; $7553: $d5
    ld hl, $7422                                  ; $7554: $21 $22 $74
    add hl, de                                    ; $7557: $19
    ld a, [hl+]                                   ; $7558: $2a
    ldh [$90], a                                  ; $7559: $e0 $90
    ld a, [hl]                                    ; $755b: $7e
    ldh [$91], a                                  ; $755c: $e0 $91
    ld de, $ffd3                                  ; $755e: $11 $d3 $ff
    call Call_000_21f3                            ; $7561: $cd $f3 $21
    pop de                                        ; $7564: $d1
    ld hl, $7454                                  ; $7565: $21 $54 $74
    add hl, de                                    ; $7568: $19
    ld a, [hl+]                                   ; $7569: $2a
    ldh [$90], a                                  ; $756a: $e0 $90
    ld a, [hl]                                    ; $756c: $7e
    ldh [$91], a                                  ; $756d: $e0 $91
    ld de, $ffd5                                  ; $756f: $11 $d5 $ff
    call Call_000_21f3                            ; $7572: $cd $f3 $21
    jr jr_00a_759f                                ; $7575: $18 $28

Jump_00a_7577:
    ldh a, [$94]                                  ; $7577: $f0 $94
    sla a                                         ; $7579: $cb $27
    ld e, a                                       ; $757b: $5f
    ld d, b                                       ; $757c: $50
    push de                                       ; $757d: $d5
    ld hl, $7422                                  ; $757e: $21 $22 $74
    add hl, de                                    ; $7581: $19
    ld a, [hl+]                                   ; $7582: $2a
    ldh [$90], a                                  ; $7583: $e0 $90
    ld a, [hl]                                    ; $7585: $7e
    ldh [$91], a                                  ; $7586: $e0 $91
    ld de, $ffd3                                  ; $7588: $11 $d3 $ff
    call Call_000_2202                            ; $758b: $cd $02 $22
    pop de                                        ; $758e: $d1
    ld hl, $7454                                  ; $758f: $21 $54 $74
    add hl, de                                    ; $7592: $19
    ld a, [hl+]                                   ; $7593: $2a
    ldh [$90], a                                  ; $7594: $e0 $90
    ld a, [hl]                                    ; $7596: $7e
    ldh [$91], a                                  ; $7597: $e0 $91
    ld de, $ffd5                                  ; $7599: $11 $d5 $ff
    call Call_000_2202                            ; $759c: $cd $02 $22

jr_00a_759f:
    call Call_00a_7733                            ; $759f: $cd $33 $77
    jp Jump_000_2b3a                              ; $75a2: $c3 $3a $2b


Call_00a_75a5:
    ldh a, [$d1]                                  ; $75a5: $f0 $d1
    cp $02                                        ; $75a7: $fe $02
    ret c                                         ; $75a9: $d8

    cp $04                                        ; $75aa: $fe $04
    ret nc                                        ; $75ac: $d0

    and $01                                       ; $75ad: $e6 $01
    ld hl, $ffc2                                  ; $75af: $21 $c2 $ff
    ld de, $ffc9                                  ; $75b2: $11 $c9 $ff
    jr nz, jr_00a_75bd                            ; $75b5: $20 $06

    ld hl, $ffc4                                  ; $75b7: $21 $c4 $ff
    ld de, $ffcc                                  ; $75ba: $11 $cc $ff

jr_00a_75bd:
    push hl                                       ; $75bd: $e5
    push de                                       ; $75be: $d5
    ld hl, $c6f3                                  ; $75bf: $21 $f3 $c6
    add hl, bc                                    ; $75c2: $09
    ld a, [hl]                                    ; $75c3: $7e
    and a                                         ; $75c4: $a7
    ld hl, $c703                                  ; $75c5: $21 $03 $c7
    jr z, jr_00a_75cd                             ; $75c8: $28 $03

    ld hl, $c6e3                                  ; $75ca: $21 $e3 $c6

jr_00a_75cd:
    add hl, bc                                    ; $75cd: $09
    ld e, [hl]                                    ; $75ce: $5e
    pop hl                                        ; $75cf: $e1
    ld a, [hl]                                    ; $75d0: $7e
    cp e                                          ; $75d1: $bb
    pop hl                                        ; $75d2: $e1
    jr nz, jr_00a_75e9                            ; $75d3: $20 $14

    ld a, [hl]                                    ; $75d5: $7e
    cpl                                           ; $75d6: $2f
    ld [hl+], a                                   ; $75d7: $22
    ld a, [hl]                                    ; $75d8: $7e
    cpl                                           ; $75d9: $2f
    add $01                                       ; $75da: $c6 $01
    ld [hl-], a                                   ; $75dc: $32
    ld a, [hl]                                    ; $75dd: $7e
    adc $00                                       ; $75de: $ce $00
    ld [hl], a                                    ; $75e0: $77
    ld hl, $c6f3                                  ; $75e1: $21 $f3 $c6
    add hl, bc                                    ; $75e4: $09
    ld a, [hl]                                    ; $75e5: $7e
    xor $01                                       ; $75e6: $ee $01
    ld [hl], a                                    ; $75e8: $77

jr_00a_75e9:
    ldh a, [$d1]                                  ; $75e9: $f0 $d1
    and $01                                       ; $75eb: $e6 $01
    jp nz, Jump_000_259d                          ; $75ed: $c2 $9d $25

    jp Jump_000_25b9                              ; $75f0: $c3 $b9 $25


    ld [$9a08], sp                                ; $75f3: $08 $08 $9a
    add hl, bc                                    ; $75f6: $09
    ld [$9810], sp                                ; $75f7: $08 $10 $98
    add hl, hl                                    ; $75fa: $29
    ld [$9800], sp                                ; $75fb: $08 $00 $98
    add hl, bc                                    ; $75fe: $09
    ld hl, sp+$10                                 ; $75ff: $f8 $10
    sub h                                         ; $7601: $94
    add hl, hl                                    ; $7602: $29
    ld hl, sp+$08                                 ; $7603: $f8 $08
    sub [hl]                                      ; $7605: $96
    add hl, bc                                    ; $7606: $09
    ld hl, sp+$00                                 ; $7607: $f8 $00
    sub h                                         ; $7609: $94
    add hl, bc                                    ; $760a: $09
    ld [$9a08], sp                                ; $760b: $08 $08 $9a
    ld a, [bc]                                    ; $760e: $0a
    ld [$9810], sp                                ; $760f: $08 $10 $98
    ld a, [hl+]                                   ; $7612: $2a
    ld [$9800], sp                                ; $7613: $08 $00 $98
    ld a, [bc]                                    ; $7616: $0a
    ld hl, sp+$10                                 ; $7617: $f8 $10
    sub h                                         ; $7619: $94
    ld a, [hl+]                                   ; $761a: $2a
    ld hl, sp+$08                                 ; $761b: $f8 $08
    sub [hl]                                      ; $761d: $96
    ld a, [bc]                                    ; $761e: $0a
    ld hl, sp+$00                                 ; $761f: $f8 $00
    sub h                                         ; $7621: $94
    ld a, [bc]                                    ; $7622: $0a
    ld [$9a08], sp                                ; $7623: $08 $08 $9a
    dec bc                                        ; $7626: $0b
    ld [$9810], sp                                ; $7627: $08 $10 $98
    dec hl                                        ; $762a: $2b
    ld [$9800], sp                                ; $762b: $08 $00 $98
    dec bc                                        ; $762e: $0b
    ld hl, sp+$10                                 ; $762f: $f8 $10
    sub h                                         ; $7631: $94
    dec hl                                        ; $7632: $2b
    ld hl, sp+$08                                 ; $7633: $f8 $08
    sub [hl]                                      ; $7635: $96
    dec bc                                        ; $7636: $0b
    ld hl, sp+$00                                 ; $7637: $f8 $00
    sub h                                         ; $7639: $94
    dec bc                                        ; $763a: $0b
    ld [$a010], sp                                ; $763b: $08 $10 $a0
    add hl, hl                                    ; $763e: $29
    ld [$a208], sp                                ; $763f: $08 $08 $a2
    add hl, bc                                    ; $7642: $09
    ld [$a000], sp                                ; $7643: $08 $00 $a0
    add hl, bc                                    ; $7646: $09
    ld hl, sp+$08                                 ; $7647: $f8 $08
    sbc [hl]                                      ; $7649: $9e
    add hl, bc                                    ; $764a: $09
    ld hl, sp+$10                                 ; $764b: $f8 $10
    sbc h                                         ; $764d: $9c
    add hl, hl                                    ; $764e: $29
    ld hl, sp+$00                                 ; $764f: $f8 $00
    sbc h                                         ; $7651: $9c
    add hl, bc                                    ; $7652: $09
    ld [$a010], sp                                ; $7653: $08 $10 $a0
    ld a, [hl+]                                   ; $7656: $2a
    ld [$a208], sp                                ; $7657: $08 $08 $a2
    ld a, [bc]                                    ; $765a: $0a
    ld [$a000], sp                                ; $765b: $08 $00 $a0
    ld a, [bc]                                    ; $765e: $0a
    ld hl, sp+$08                                 ; $765f: $f8 $08
    sbc [hl]                                      ; $7661: $9e
    ld a, [bc]                                    ; $7662: $0a
    ld hl, sp+$10                                 ; $7663: $f8 $10
    sbc h                                         ; $7665: $9c
    ld a, [hl+]                                   ; $7666: $2a
    ld hl, sp+$00                                 ; $7667: $f8 $00
    sbc h                                         ; $7669: $9c
    ld a, [bc]                                    ; $766a: $0a
    ld [$a010], sp                                ; $766b: $08 $10 $a0
    dec hl                                        ; $766e: $2b
    ld [$a208], sp                                ; $766f: $08 $08 $a2
    dec bc                                        ; $7672: $0b
    ld [$a000], sp                                ; $7673: $08 $00 $a0
    dec bc                                        ; $7676: $0b
    ld hl, sp+$08                                 ; $7677: $f8 $08
    sbc [hl]                                      ; $7679: $9e
    dec bc                                        ; $767a: $0b
    ld hl, sp+$10                                 ; $767b: $f8 $10
    sbc h                                         ; $767d: $9c
    dec hl                                        ; $767e: $2b
    ld hl, sp+$00                                 ; $767f: $f8 $00
    sbc h                                         ; $7681: $9c
    dec bc                                        ; $7682: $0b

Jump_00a_7683:
    call Call_000_2c80                            ; $7683: $cd $80 $2c
    ld hl, $c663                                  ; $7686: $21 $63 $c6
    add hl, bc                                    ; $7689: $09
    ld a, [hl]                                    ; $768a: $7e
    ld hl, $75f3                                  ; $768b: $21 $f3 $75
    and $10                                       ; $768e: $e6 $10
    jr z, jr_00a_7695                             ; $7690: $28 $03

    ld hl, $763b                                  ; $7692: $21 $3b $76

jr_00a_7695:
    ld e, $02                                     ; $7695: $1e $02
    ldh a, [$d1]                                  ; $7697: $f0 $d1
    and $07                                       ; $7699: $e6 $07
    cp $02                                        ; $769b: $fe $02
    jr nc, jr_00a_76a0                            ; $769d: $30 $01

    ld e, a                                       ; $769f: $5f

jr_00a_76a0:
    sla e                                         ; $76a0: $cb $23
    sla e                                         ; $76a2: $cb $23
    sla e                                         ; $76a4: $cb $23
    ld a, e                                       ; $76a6: $7b
    sla e                                         ; $76a7: $cb $23
    add e                                         ; $76a9: $83
    ld e, a                                       ; $76aa: $5f
    ld d, b                                       ; $76ab: $50
    add hl, de                                    ; $76ac: $19
    ld de, $0006                                  ; $76ad: $11 $06 $00
    jp Jump_000_2c26                              ; $76b0: $c3 $26 $2c


Call_00a_76b3:
    ldh a, [$d1]                                  ; $76b3: $f0 $d1
    and $07                                       ; $76b5: $e6 $07
    cp $00                                        ; $76b7: $fe $00
    ret nz                                        ; $76b9: $c0

    call Call_000_31ef                            ; $76ba: $cd $ef $31
    jp Jump_000_16e2                              ; $76bd: $c3 $e2 $16


Call_00a_76c0:
    ld hl, $c313                                  ; $76c0: $21 $13 $c3
    add hl, bc                                    ; $76c3: $09
    ld a, [hl]                                    ; $76c4: $7e
    and a                                         ; $76c5: $a7
    jp nz, Jump_00a_76e4                          ; $76c6: $c2 $e4 $76

    ldh a, [$f2]                                  ; $76c9: $f0 $f2
    and a                                         ; $76cb: $a7
    ret z                                         ; $76cc: $c8

    call Call_000_26fb                            ; $76cd: $cd $fb $26
    ret c                                         ; $76d0: $d8

    ld hl, $c393                                  ; $76d1: $21 $93 $c3
    add hl, bc                                    ; $76d4: $09
    ld [hl], $03                                  ; $76d5: $36 $03
    ld hl, $c3a3                                  ; $76d7: $21 $a3 $c3
    add hl, bc                                    ; $76da: $09
    ld [hl], $00                                  ; $76db: $36 $00
    ld hl, $c313                                  ; $76dd: $21 $13 $c3
    add hl, bc                                    ; $76e0: $09
    ld [hl], $01                                  ; $76e1: $36 $01
    ret                                           ; $76e3: $c9


Jump_00a_76e4:
    call Call_000_25d5                            ; $76e4: $cd $d5 $25
    call Call_000_2587                            ; $76e7: $cd $87 $25
    call Call_000_1ac8                            ; $76ea: $cd $c8 $1a
    ld hl, $ff92                                  ; $76ed: $21 $92 $ff
    xor a                                         ; $76f0: $af
    ld [hl+], a                                   ; $76f1: $22
    ld [hl], a                                    ; $76f2: $77
    call Call_000_1af5                            ; $76f3: $cd $f5 $1a
    ld hl, $ffce                                  ; $76f6: $21 $ce $ff
    ld a, [hl+]                                   ; $76f9: $2a
    or [hl]                                       ; $76fa: $b6
    inc hl                                        ; $76fb: $23
    or [hl]                                       ; $76fc: $b6
    ret nz                                        ; $76fd: $c0

    ld hl, $c393                                  ; $76fe: $21 $93 $c3
    add hl, bc                                    ; $7701: $09
    ld a, [hl]                                    ; $7702: $7e
    bit 7, a                                      ; $7703: $cb $7f
    call nz, Call_00a_770e                        ; $7705: $c4 $0e $77
    ld a, $90                                     ; $7708: $3e $90
    ld [$c106], a                                 ; $770a: $ea $06 $c1
    ret                                           ; $770d: $c9


Call_00a_770e:
    ld hl, $c313                                  ; $770e: $21 $13 $c3
    add hl, bc                                    ; $7711: $09
    ld a, [hl]                                    ; $7712: $7e
    cp $01                                        ; $7713: $fe $01
    ret nz                                        ; $7715: $c0

    inc [hl]                                      ; $7716: $34
    ld hl, $c2e3                                  ; $7717: $21 $e3 $c2
    add hl, bc                                    ; $771a: $09
    ld a, [hl]                                    ; $771b: $7e
    cp $35                                        ; $771c: $fe $35
    jr z, jr_00a_7725                             ; $771e: $28 $05

    cp $36                                        ; $7720: $fe $36
    jr z, jr_00a_7729                             ; $7722: $28 $05

    ret                                           ; $7724: $c9


jr_00a_7725:
    ld a, $36                                     ; $7725: $3e $36
    jr jr_00a_772b                                ; $7727: $18 $02

jr_00a_7729:
    ld a, $35                                     ; $7729: $3e $35

jr_00a_772b:
    ld [hl], a                                    ; $772b: $77
    ldh a, [$d1]                                  ; $772c: $f0 $d1
    xor $01                                       ; $772e: $ee $01
    ldh [$d1], a                                  ; $7730: $e0 $d1
    ret                                           ; $7732: $c9


Call_00a_7733:
    ld hl, $ffd2                                  ; $7733: $21 $d2 $ff
    ld a, [hl+]                                   ; $7736: $2a
    ld d, a                                       ; $7737: $57
    ld a, [hl]                                    ; $7738: $7e
    ld e, a                                       ; $7739: $5f
    sra d                                         ; $773a: $cb $2a
    rr e                                          ; $773c: $cb $1b
    ld a, [hl]                                    ; $773e: $7e
    add e                                         ; $773f: $83
    ld [hl-], a                                   ; $7740: $32
    ld a, [hl]                                    ; $7741: $7e
    adc d                                         ; $7742: $8a
    ld [hl], a                                    ; $7743: $77
    ld hl, $ffd4                                  ; $7744: $21 $d4 $ff
    ld a, [hl+]                                   ; $7747: $2a
    ld d, a                                       ; $7748: $57
    ld a, [hl]                                    ; $7749: $7e
    ld e, a                                       ; $774a: $5f
    sra d                                         ; $774b: $cb $2a
    rr e                                          ; $774d: $cb $1b
    ld a, [hl]                                    ; $774f: $7e
    add e                                         ; $7750: $83
    ld [hl-], a                                   ; $7751: $32
    ld a, [hl]                                    ; $7752: $7e
    adc d                                         ; $7753: $8a
    ld [hl], a                                    ; $7754: $77
    ret                                           ; $7755: $c9


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

Jump_00a_7d0c:
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
