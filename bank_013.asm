; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    db $fc                                        ; $4000: $fc
    db $fc                                        ; $4001: $fc
    db $fc                                        ; $4002: $fc
    db $fc                                        ; $4003: $fc
    db $fc                                        ; $4004: $fc
    ld h, d                                       ; $4005: $62
    ld b, a                                       ; $4006: $47
    ld c, [hl]                                    ; $4007: $4e
    ld h, [hl]                                    ; $4008: $66
    db $fc                                        ; $4009: $fc
    ld h, e                                       ; $400a: $63
    ld c, b                                       ; $400b: $48
    ld c, h                                       ; $400c: $4c
    ld b, h                                       ; $400d: $44
    ld l, l                                       ; $400e: $6d
    ld l, l                                       ; $400f: $6d
    db $fc                                        ; $4010: $fc
    db $fc                                        ; $4011: $fc
    db $fc                                        ; $4012: $fc
    db $fc                                        ; $4013: $fc
    db $fc                                        ; $4014: $fc
    db $fc                                        ; $4015: $fc
    db $fc                                        ; $4016: $fc
    db $fc                                        ; $4017: $fc
    db $fc                                        ; $4018: $fc
    db $fc                                        ; $4019: $fc
    db $fc                                        ; $401a: $fc
    db $fc                                        ; $401b: $fc
    db $fc                                        ; $401c: $fc
    db $fc                                        ; $401d: $fc
    db $fc                                        ; $401e: $fc
    db $fc                                        ; $401f: $fc
    db $fc                                        ; $4020: $fc
    db $fc                                        ; $4021: $fc
    db $fc                                        ; $4022: $fc
    db $fc                                        ; $4023: $fc
    db $fc                                        ; $4024: $fc
    ld [hl], d                                    ; $4025: $72
    ld d, a                                       ; $4026: $57
    ld e, [hl]                                    ; $4027: $5e
    db $76                                        ; $4028: $76
    db $fc                                        ; $4029: $fc
    ld [hl], e                                    ; $402a: $73
    ld e, b                                       ; $402b: $58
    ld e, h                                       ; $402c: $5c
    ld d, h                                       ; $402d: $54
    ld a, l                                       ; $402e: $7d
    ld a, l                                       ; $402f: $7d
    ld b, $06                                     ; $4030: $06 $06
    ld b, $06                                     ; $4032: $06 $06
    ld b, $0e                                     ; $4034: $06 $0e
    ld c, $0e                                     ; $4036: $0e $0e
    ld c, $06                                     ; $4038: $0e $06
    ld c, $0e                                     ; $403a: $0e $0e
    ld c, $0e                                     ; $403c: $0e $0e
    ld c, $0e                                     ; $403e: $0e $0e
    ld b, $06                                     ; $4040: $06 $06
    ld b, $06                                     ; $4042: $06 $06
    ld b, $06                                     ; $4044: $06 $06
    ld b, $06                                     ; $4046: $06 $06
    ld b, $06                                     ; $4048: $06 $06
    ld b, $06                                     ; $404a: $06 $06
    ld b, $06                                     ; $404c: $06 $06
    ld b, $06                                     ; $404e: $06 $06
    ld b, $06                                     ; $4050: $06 $06
    ld b, $06                                     ; $4052: $06 $06
    ld b, $0e                                     ; $4054: $06 $0e
    ld c, $0e                                     ; $4056: $0e $0e
    ld c, $06                                     ; $4058: $0e $06
    ld c, $0e                                     ; $405a: $0e $0e
    ld c, $0e                                     ; $405c: $0e $0e
    ld c, $0e                                     ; $405e: $0e $0e
    db $fc                                        ; $4060: $fc
    db $fc                                        ; $4061: $fc
    db $fc                                        ; $4062: $fc
    db $fc                                        ; $4063: $fc
    db $fc                                        ; $4064: $fc
    ld c, e                                       ; $4065: $4b
    ld b, h                                       ; $4066: $44
    ld h, d                                       ; $4067: $62
    ld h, d                                       ; $4068: $62
    ld c, [hl]                                    ; $4069: $4e
    ld c, l                                       ; $406a: $4d
    db $fc                                        ; $406b: $fc
    db $fc                                        ; $406c: $fc
    db $fc                                        ; $406d: $fc
    db $fc                                        ; $406e: $fc
    db $fc                                        ; $406f: $fc
    db $fc                                        ; $4070: $fc
    db $fc                                        ; $4071: $fc
    db $fc                                        ; $4072: $fc
    db $fc                                        ; $4073: $fc
    db $fc                                        ; $4074: $fc
    db $fc                                        ; $4075: $fc
    db $fc                                        ; $4076: $fc
    db $fc                                        ; $4077: $fc
    db $fc                                        ; $4078: $fc
    db $fc                                        ; $4079: $fc
    db $fc                                        ; $407a: $fc
    db $fc                                        ; $407b: $fc
    db $fc                                        ; $407c: $fc
    db $fc                                        ; $407d: $fc
    db $fc                                        ; $407e: $fc
    db $fc                                        ; $407f: $fc
    db $fc                                        ; $4080: $fc
    db $fc                                        ; $4081: $fc
    db $fc                                        ; $4082: $fc
    db $fc                                        ; $4083: $fc
    db $fc                                        ; $4084: $fc
    ld e, e                                       ; $4085: $5b
    ld d, h                                       ; $4086: $54
    ld [hl], d                                    ; $4087: $72
    ld [hl], d                                    ; $4088: $72
    ld e, [hl]                                    ; $4089: $5e
    ld e, l                                       ; $408a: $5d
    db $fc                                        ; $408b: $fc
    db $fc                                        ; $408c: $fc
    db $fc                                        ; $408d: $fc
    db $fc                                        ; $408e: $fc
    db $fc                                        ; $408f: $fc
    ld b, $06                                     ; $4090: $06 $06
    ld b, $06                                     ; $4092: $06 $06
    ld b, $0e                                     ; $4094: $06 $0e
    ld c, $0e                                     ; $4096: $0e $0e
    ld c, $0e                                     ; $4098: $0e $0e
    ld c, $06                                     ; $409a: $0e $06
    ld b, $06                                     ; $409c: $06 $06
    ld b, $06                                     ; $409e: $06 $06
    ld b, $06                                     ; $40a0: $06 $06
    ld b, $06                                     ; $40a2: $06 $06
    ld b, $06                                     ; $40a4: $06 $06
    ld b, $06                                     ; $40a6: $06 $06
    ld b, $06                                     ; $40a8: $06 $06
    ld b, $06                                     ; $40aa: $06 $06
    ld b, $06                                     ; $40ac: $06 $06
    ld b, $06                                     ; $40ae: $06 $06
    ld b, $06                                     ; $40b0: $06 $06
    ld b, $06                                     ; $40b2: $06 $06
    ld b, $0e                                     ; $40b4: $06 $0e
    ld c, $0e                                     ; $40b6: $0e $0e
    ld c, $0e                                     ; $40b8: $0e $0e
    ld c, $06                                     ; $40ba: $0e $06
    ld b, $06                                     ; $40bc: $06 $06
    ld b, $06                                     ; $40be: $06 $06
    add b                                         ; $40c0: $80
    ld a, [hl]                                    ; $40c1: $7e
    ld b, d                                       ; $40c2: $42
    ld e, l                                       ; $40c3: $5d
    ld d, $26                                     ; $40c4: $16 $26
    dec b                                         ; $40c6: $05
    jr nz, @-$7e                                  ; $40c7: $20 $80

    ld a, [hl]                                    ; $40c9: $7e
    rra                                           ; $40ca: $1f
    nop                                           ; $40cb: $00
    ld a, a                                       ; $40cc: $7f
    dec [hl]                                      ; $40cd: $35
    dec b                                         ; $40ce: $05
    jr nz, @-$3e                                  ; $40cf: $20 $c0

    ld [bc], a                                    ; $40d1: $02
    rst $38                                       ; $40d2: $ff
    inc sp                                        ; $40d3: $33
    inc bc                                        ; $40d4: $03
    ld de, $5bee                                  ; $40d5: $11 $ee $5b
    jp c, $ff00                                   ; $40d8: $da $00 $ff

    inc sp                                        ; $40db: $33
    ld h, [hl]                                    ; $40dc: $66
    nop                                           ; $40dd: $00
    ld a, b                                       ; $40de: $78
    ld [bc], a                                    ; $40df: $02
    rst $38                                       ; $40e0: $ff
    ld a, a                                       ; $40e1: $7f
    and b                                         ; $40e2: $a0
    inc a                                         ; $40e3: $3c
    ld d, d                                       ; $40e4: $52
    ld c, d                                       ; $40e5: $4a
    dec b                                         ; $40e6: $05
    jr nz, jr_013_412b                            ; $40e7: $20 $42

    ld e, l                                       ; $40e9: $5d
    and b                                         ; $40ea: $a0
    inc a                                         ; $40eb: $3c
    dec bc                                        ; $40ec: $0b
    ld a, [hl]                                    ; $40ed: $7e
    rst $38                                       ; $40ee: $ff
    ld a, a                                       ; $40ef: $7f
    ld [hl], h                                    ; $40f0: $74
    ld bc, $18ca                                  ; $40f1: $01 $ca $18
    ld d, $26                                     ; $40f4: $16 $26
    cp a                                          ; $40f6: $bf
    cpl                                           ; $40f7: $2f
    sbc a                                         ; $40f8: $9f
    dec h                                         ; $40f9: $25
    ld [$9c00], sp                                ; $40fa: $08 $00 $9c
    inc c                                         ; $40fd: $0c
    cp a                                          ; $40fe: $bf
    cpl                                           ; $40ff: $2f
    rst $38                                       ; $4100: $ff
    inc bc                                        ; $4101: $03
    rra                                           ; $4102: $1f
    nop                                           ; $4103: $00
    ld e, a                                       ; $4104: $5f
    add hl, hl                                    ; $4105: $29
    nop                                           ; $4106: $00
    nop                                           ; $4107: $00
    add $68                                       ; $4108: $c6 $68
    jp nz, Jump_000_033a                          ; $410a: $c2 $3a $03

    add hl, bc                                    ; $410d: $09
    rst $38                                       ; $410e: $ff
    ld a, a                                       ; $410f: $7f
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    nop                                           ; $4114: $00
    nop                                           ; $4115: $00
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    nop                                           ; $4118: $00
    nop                                           ; $4119: $00
    nop                                           ; $411a: $00
    nop                                           ; $411b: $00
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    nop                                           ; $4126: $00
    nop                                           ; $4127: $00
    nop                                           ; $4128: $00
    nop                                           ; $4129: $00
    nop                                           ; $412a: $00

jr_013_412b:
    nop                                           ; $412b: $00
    nop                                           ; $412c: $00
    nop                                           ; $412d: $00
    nop                                           ; $412e: $00
    nop                                           ; $412f: $00
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    nop                                           ; $4133: $00
    nop                                           ; $4134: $00
    nop                                           ; $4135: $00
    nop                                           ; $4136: $00
    nop                                           ; $4137: $00
    nop                                           ; $4138: $00
    nop                                           ; $4139: $00
    nop                                           ; $413a: $00
    nop                                           ; $413b: $00
    nop                                           ; $413c: $00
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    and b                                         ; $4140: $a0
    ld a, [hl]                                    ; $4141: $7e
    add sp, $00                                   ; $4142: $e8 $00
    ld e, c                                       ; $4144: $59
    ld [bc], a                                    ; $4145: $02
    rst $18                                       ; $4146: $df
    ccf                                           ; $4147: $3f
    and b                                         ; $4148: $a0
    ld a, [hl]                                    ; $4149: $7e
    dec bc                                        ; $414a: $0b
    nop                                           ; $414b: $00
    dec d                                         ; $414c: $15
    ld bc, $57bf                                  ; $414d: $01 $bf $57
    and b                                         ; $4150: $a0
    ld a, [hl]                                    ; $4151: $7e
    nop                                           ; $4152: $00
    nop                                           ; $4153: $00
    add e                                         ; $4154: $83
    ld [hl-], a                                   ; $4155: $32
    sbc h                                         ; $4156: $9c
    ld a, [bc]                                    ; $4157: $0a
    and b                                         ; $4158: $a0
    ld a, [hl]                                    ; $4159: $7e
    nop                                           ; $415a: $00
    nop                                           ; $415b: $00
    ldh [$03], a                                  ; $415c: $e0 $03
    ld e, a                                       ; $415e: $5f
    ld c, l                                       ; $415f: $4d
    and b                                         ; $4160: $a0
    ld a, [hl]                                    ; $4161: $7e
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    ld e, a                                       ; $4164: $5f
    ld c, l                                       ; $4165: $4d
    rst $38                                       ; $4166: $ff
    ld a, a                                       ; $4167: $7f
    ldh [rNR24], a                                ; $4168: $e0 $19
    nop                                           ; $416a: $00
    nop                                           ; $416b: $00
    rst $20                                       ; $416c: $e7
    inc bc                                        ; $416d: $03
    sbc h                                         ; $416e: $9c
    ld a, [bc]                                    ; $416f: $0a
    and b                                         ; $4170: $a0
    ld a, [hl]                                    ; $4171: $7e
    nop                                           ; $4172: $00
    ld bc, $03e7                                  ; $4173: $01 $e7 $03
    ld sp, hl                                     ; $4176: $f9
    ld h, a                                       ; $4177: $67
    and b                                         ; $4178: $a0
    ld a, [hl]                                    ; $4179: $7e
    nop                                           ; $417a: $00
    nop                                           ; $417b: $00
    ld e, a                                       ; $417c: $5f
    ld c, l                                       ; $417d: $4d
    sbc h                                         ; $417e: $9c
    ld a, [bc]                                    ; $417f: $0a
    rst $38                                       ; $4180: $ff
    ld a, a                                       ; $4181: $7f
    nop                                           ; $4182: $00
    nop                                           ; $4183: $00
    rst $28                                       ; $4184: $ef
    dec a                                         ; $4185: $3d
    jr jr_013_41eb                                ; $4186: $18 $63

    rst $38                                       ; $4188: $ff
    ld a, a                                       ; $4189: $7f
    ld e, a                                       ; $418a: $5f
    dec d                                         ; $418b: $15
    dec e                                         ; $418c: $1d
    nop                                           ; $418d: $00
    ld l, b                                       ; $418e: $68
    nop                                           ; $418f: $00
    and b                                         ; $4190: $a0
    ld a, [hl]                                    ; $4191: $7e
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    db $dd                                        ; $4194: $dd
    ld bc, $03ff                                  ; $4195: $01 $ff $03
    and b                                         ; $4198: $a0
    ld a, [hl]                                    ; $4199: $7e
    nop                                           ; $419a: $00
    nop                                           ; $419b: $00
    ld e, a                                       ; $419c: $5f
    ld c, l                                       ; $419d: $4d
    rst $38                                       ; $419e: $ff
    ld a, a                                       ; $419f: $7f
    and b                                         ; $41a0: $a0
    ld a, [hl]                                    ; $41a1: $7e
    nop                                           ; $41a2: $00
    nop                                           ; $41a3: $00
    ld e, a                                       ; $41a4: $5f
    ld c, l                                       ; $41a5: $4d
    rst $38                                       ; $41a6: $ff
    inc c                                         ; $41a7: $0c
    and b                                         ; $41a8: $a0
    ld a, [hl]                                    ; $41a9: $7e
    nop                                           ; $41aa: $00
    ld c, b                                       ; $41ab: $48
    db $dd                                        ; $41ac: $dd
    ld bc, $03ff                                  ; $41ad: $01 $ff $03
    rst $38                                       ; $41b0: $ff
    ld a, a                                       ; $41b1: $7f
    nop                                           ; $41b2: $00
    nop                                           ; $41b3: $00
    nop                                           ; $41b4: $00
    nop                                           ; $41b5: $00
    nop                                           ; $41b6: $00
    nop                                           ; $41b7: $00
    nop                                           ; $41b8: $00
    nop                                           ; $41b9: $00
    nop                                           ; $41ba: $00
    nop                                           ; $41bb: $00
    nop                                           ; $41bc: $00
    nop                                           ; $41bd: $00
    nop                                           ; $41be: $00
    nop                                           ; $41bf: $00
    nop                                           ; $41c0: $00
    ld a, l                                       ; $41c1: $7d
    nop                                           ; $41c2: $00
    nop                                           ; $41c3: $00
    rst $38                                       ; $41c4: $ff
    ld a, a                                       ; $41c5: $7f
    ld c, h                                       ; $41c6: $4c
    ld [hl], d                                    ; $41c7: $72
    nop                                           ; $41c8: $00
    ld a, l                                       ; $41c9: $7d
    nop                                           ; $41ca: $00
    nop                                           ; $41cb: $00
    rst $38                                       ; $41cc: $ff
    nop                                           ; $41cd: $00
    ld a, a                                       ; $41ce: $7f
    ld h, l                                       ; $41cf: $65
    nop                                           ; $41d0: $00
    ld a, l                                       ; $41d1: $7d
    nop                                           ; $41d2: $00
    nop                                           ; $41d3: $00
    ld e, a                                       ; $41d4: $5f
    dec bc                                        ; $41d5: $0b
    rst $38                                       ; $41d6: $ff
    ld c, e                                       ; $41d7: $4b
    nop                                           ; $41d8: $00
    ld a, l                                       ; $41d9: $7d
    nop                                           ; $41da: $00
    nop                                           ; $41db: $00
    ld a, l                                       ; $41dc: $7d
    ld bc, $0b5f                                  ; $41dd: $01 $5f $0b
    nop                                           ; $41e0: $00
    ld a, l                                       ; $41e1: $7d
    nop                                           ; $41e2: $00
    nop                                           ; $41e3: $00
    sub $5a                                       ; $41e4: $d6 $5a
    ld a, a                                       ; $41e6: $7f
    ld h, l                                       ; $41e7: $65
    sub $5a                                       ; $41e8: $d6 $5a
    nop                                           ; $41ea: $00

jr_013_41eb:
    nop                                           ; $41eb: $00
    rst $38                                       ; $41ec: $ff
    nop                                           ; $41ed: $00
    ld a, a                                       ; $41ee: $7f
    ld h, l                                       ; $41ef: $65
    rst $38                                       ; $41f0: $ff
    ld a, a                                       ; $41f1: $7f
    nop                                           ; $41f2: $00
    nop                                           ; $41f3: $00
    ld h, d                                       ; $41f4: $62
    ld a, l                                       ; $41f5: $7d
    ld a, a                                       ; $41f6: $7f
    ld h, l                                       ; $41f7: $65
    rst $38                                       ; $41f8: $ff
    ld a, a                                       ; $41f9: $7f
    nop                                           ; $41fa: $00
    nop                                           ; $41fb: $00
    rst $38                                       ; $41fc: $ff
    nop                                           ; $41fd: $00
    ld a, a                                       ; $41fe: $7f
    ld h, l                                       ; $41ff: $65
    cp a                                          ; $4200: $bf
    inc bc                                        ; $4201: $03
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    ld a, a                                       ; $4204: $7f
    ld h, l                                       ; $4205: $65
    rst $38                                       ; $4206: $ff
    nop                                           ; $4207: $00
    cp a                                          ; $4208: $bf
    inc bc                                        ; $4209: $03
    ld c, b                                       ; $420a: $48
    nop                                           ; $420b: $00
    ldh a, [rP1]                                  ; $420c: $f0 $00
    nop                                           ; $420e: $00
    nop                                           ; $420f: $00
    cp a                                          ; $4210: $bf
    inc bc                                        ; $4211: $03
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    ld h, b                                       ; $4214: $60
    ld a, a                                       ; $4215: $7f
    ld h, b                                       ; $4216: $60
    ld a, l                                       ; $4217: $7d
    cp a                                          ; $4218: $bf
    inc bc                                        ; $4219: $03
    nop                                           ; $421a: $00
    nop                                           ; $421b: $00
    rst $38                                       ; $421c: $ff
    ld a, a                                       ; $421d: $7f
    ld h, b                                       ; $421e: $60
    ld a, l                                       ; $421f: $7d
    cp a                                          ; $4220: $bf
    inc bc                                        ; $4221: $03
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    sbc d                                         ; $4224: $9a
    ld bc, $7d60                                  ; $4225: $01 $60 $7d
    sbc d                                         ; $4228: $9a
    ld bc, $0000                                  ; $4229: $01 $00 $00
    ld h, b                                       ; $422c: $60
    ld a, a                                       ; $422d: $7f
    ld h, b                                       ; $422e: $60
    ld a, l                                       ; $422f: $7d
    rst $38                                       ; $4230: $ff
    ld a, a                                       ; $4231: $7f
    nop                                           ; $4232: $00
    nop                                           ; $4233: $00
    ld h, b                                       ; $4234: $60
    ld a, a                                       ; $4235: $7f
    and b                                         ; $4236: $a0
    ld c, h                                       ; $4237: $4c
    rst $38                                       ; $4238: $ff
    ld a, a                                       ; $4239: $7f
    nop                                           ; $423a: $00
    nop                                           ; $423b: $00
    ld a, a                                       ; $423c: $7f
    ld h, l                                       ; $423d: $65
    and b                                         ; $423e: $a0
    ld c, h                                       ; $423f: $4c
    rst $38                                       ; $4240: $ff
    ld a, a                                       ; $4241: $7f
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    adc h                                         ; $4244: $8c
    ld sp, $5ef7                                  ; $4245: $31 $f7 $5e
    rst $38                                       ; $4248: $ff
    ld a, a                                       ; $4249: $7f
    rra                                           ; $424a: $1f
    jr nz, jr_013_425f                            ; $424b: $20 $12

    nop                                           ; $424d: $00
    jp hl                                         ; $424e: $e9


    ld a, [hl]                                    ; $424f: $7e
    ld a, a                                       ; $4250: $7f
    ld c, e                                       ; $4251: $4b
    nop                                           ; $4252: $00
    nop                                           ; $4253: $00
    adc c                                         ; $4254: $89
    ld a, [hl]                                    ; $4255: $7e
    and c                                         ; $4256: $a1
    ld a, l                                       ; $4257: $7d
    ld a, a                                       ; $4258: $7f
    ld c, e                                       ; $4259: $4b
    nop                                           ; $425a: $00
    nop                                           ; $425b: $00
    call nc, $ff09                                ; $425c: $d4 $09 $ff

jr_013_425f:
    ld a, a                                       ; $425f: $7f
    rst $38                                       ; $4260: $ff
    ld a, a                                       ; $4261: $7f
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    ld e, a                                       ; $4264: $5f
    ld d, c                                       ; $4265: $51
    and c                                         ; $4266: $a1
    ld a, l                                       ; $4267: $7d
    ld a, a                                       ; $4268: $7f
    ld c, e                                       ; $4269: $4b
    nop                                           ; $426a: $00
    nop                                           ; $426b: $00
    ld e, a                                       ; $426c: $5f
    ld d, c                                       ; $426d: $51
    rra                                           ; $426e: $1f
    nop                                           ; $426f: $00
    call nc, Call_000_0009                        ; $4270: $d4 $09 $00
    nop                                           ; $4273: $00
    adc c                                         ; $4274: $89
    ld a, [hl]                                    ; $4275: $7e
    and c                                         ; $4276: $a1
    ld a, l                                       ; $4277: $7d
    rst $38                                       ; $4278: $ff
    ld a, a                                       ; $4279: $7f
    rra                                           ; $427a: $1f
    jr nz, jr_013_42ec                            ; $427b: $20 $6f

    ld a, a                                       ; $427d: $7f
    jp hl                                         ; $427e: $e9


    ld a, [hl]                                    ; $427f: $7e
    rst $38                                       ; $4280: $ff
    ld a, a                                       ; $4281: $7f
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    adc h                                         ; $4284: $8c
    ld sp, $7fff                                  ; $4285: $31 $ff $7f
    nop                                           ; $4288: $00
    ld a, a                                       ; $4289: $7f
    ld b, d                                       ; $428a: $42
    dec c                                         ; $428b: $0d
    rra                                           ; $428c: $1f
    ld de, $7fff                                  ; $428d: $11 $ff $7f
    nop                                           ; $4290: $00
    ld a, a                                       ; $4291: $7f
    ret nz                                        ; $4292: $c0

    nop                                           ; $4293: $00
    ldh [$2b], a                                  ; $4294: $e0 $2b
    ld a, [c]                                     ; $4296: $f2
    ld [hl], a                                    ; $4297: $77
    sbc b                                         ; $4298: $98
    ld bc, $0d00                                  ; $4299: $01 $00 $0d
    ldh [$2b], a                                  ; $429c: $e0 $2b
    ld a, [c]                                     ; $429e: $f2
    ld [hl], a                                    ; $429f: $77
    rst $38                                       ; $42a0: $ff
    ld a, a                                       ; $42a1: $7f
    xor c                                         ; $42a2: $a9
    nop                                           ; $42a3: $00
    sbc c                                         ; $42a4: $99
    ld bc, $039f                                  ; $42a5: $01 $9f $03
    ld b, d                                       ; $42a8: $42
    dec c                                         ; $42a9: $0d
    rst $18                                       ; $42aa: $df
    dec a                                         ; $42ab: $3d
    rst $18                                       ; $42ac: $df
    dec a                                         ; $42ad: $3d
    ld b, d                                       ; $42ae: $42
    dec c                                         ; $42af: $0d
    ld b, d                                       ; $42b0: $42
    dec c                                         ; $42b1: $0d
    xor c                                         ; $42b2: $a9
    nop                                           ; $42b3: $00
    db $db                                        ; $42b4: $db
    dec c                                         ; $42b5: $0d
    rst $38                                       ; $42b6: $ff
    inc hl                                        ; $42b7: $23
    ld b, d                                       ; $42b8: $42
    dec c                                         ; $42b9: $0d
    rst $38                                       ; $42ba: $ff
    ld a, a                                       ; $42bb: $7f
    rst $38                                       ; $42bc: $ff
    ld a, a                                       ; $42bd: $7f
    ld b, d                                       ; $42be: $42
    dec c                                         ; $42bf: $0d
    rra                                           ; $42c0: $1f
    ld a, h                                       ; $42c1: $7c
    nop                                           ; $42c2: $00
    jr nc, jr_013_42e5                            ; $42c3: $30 $20

    ld a, a                                       ; $42c5: $7f
    ld a, d                                       ; $42c6: $7a
    ld a, a                                       ; $42c7: $7f
    rra                                           ; $42c8: $1f
    ld a, h                                       ; $42c9: $7c
    ld [$ff00], sp                                ; $42ca: $08 $00 $ff
    nop                                           ; $42cd: $00
    ld a, a                                       ; $42ce: $7f
    ld h, a                                       ; $42cf: $67
    rra                                           ; $42d0: $1f
    ld a, h                                       ; $42d1: $7c
    nop                                           ; $42d2: $00
    nop                                           ; $42d3: $00
    jr jr_013_42d8                                ; $42d4: $18 $02

    rst $38                                       ; $42d6: $ff
    ld b, a                                       ; $42d7: $47

jr_013_42d8:
    rra                                           ; $42d8: $1f
    ld a, h                                       ; $42d9: $7c
    adc e                                         ; $42da: $8b
    nop                                           ; $42db: $00
    ld e, b                                       ; $42dc: $58
    ld bc, $475f                                  ; $42dd: $01 $5f $47
    rra                                           ; $42e0: $1f
    ld a, h                                       ; $42e1: $7c
    nop                                           ; $42e2: $00
    nop                                           ; $42e3: $00
    nop                                           ; $42e4: $00

jr_013_42e5:
    nop                                           ; $42e5: $00
    nop                                           ; $42e6: $00
    nop                                           ; $42e7: $00
    rra                                           ; $42e8: $1f
    ld a, h                                       ; $42e9: $7c
    rst $38                                       ; $42ea: $ff
    ld a, a                                       ; $42eb: $7f

jr_013_42ec:
    rst $28                                       ; $42ec: $ef
    dec a                                         ; $42ed: $3d
    ld b, d                                       ; $42ee: $42
    dec c                                         ; $42ef: $0d
    rst $38                                       ; $42f0: $ff
    inc bc                                        ; $42f1: $03
    rra                                           ; $42f2: $1f
    nop                                           ; $42f3: $00
    ld a, a                                       ; $42f4: $7f
    dec [hl]                                      ; $42f5: $35
    nop                                           ; $42f6: $00
    nop                                           ; $42f7: $00
    rra                                           ; $42f8: $1f
    ld a, h                                       ; $42f9: $7c
    nop                                           ; $42fa: $00
    nop                                           ; $42fb: $00
    rst $28                                       ; $42fc: $ef
    dec a                                         ; $42fd: $3d
    rst $38                                       ; $42fe: $ff
    ld a, a                                       ; $42ff: $7f
    db $ed                                        ; $4300: $ed
    ld l, [hl]                                    ; $4301: $6e
    dec b                                         ; $4302: $05
    nop                                           ; $4303: $00
    rst $38                                       ; $4304: $ff
    nop                                           ; $4305: $00
    cp a                                          ; $4306: $bf
    ld l, a                                       ; $4307: $6f
    inc sp                                        ; $4308: $33
    ld [hl], a                                    ; $4309: $77
    nop                                           ; $430a: $00
    dec e                                         ; $430b: $1d
    add e                                         ; $430c: $83
    ld d, [hl]                                    ; $430d: $56
    xor a                                         ; $430e: $af
    ld l, e                                       ; $430f: $6b
    db $ed                                        ; $4310: $ed
    ld l, [hl]                                    ; $4311: $6e
    ld de, $3373                                  ; $4312: $11 $73 $33
    ld [hl], a                                    ; $4315: $77
    rst $38                                       ; $4316: $ff
    ld a, a                                       ; $4317: $7f
    inc sp                                        ; $4318: $33
    ld [hl], a                                    ; $4319: $77
    nop                                           ; $431a: $00
    dec e                                         ; $431b: $1d
    add e                                         ; $431c: $83
    ld d, [hl]                                    ; $431d: $56
    ret nz                                        ; $431e: $c0

    dec [hl]                                      ; $431f: $35
    inc sp                                        ; $4320: $33
    ld [hl], a                                    ; $4321: $77
    nop                                           ; $4322: $00
    dec e                                         ; $4323: $1d
    add e                                         ; $4324: $83
    ld d, [hl]                                    ; $4325: $56
    ld b, c                                       ; $4326: $41
    ld l, l                                       ; $4327: $6d
    ccf                                           ; $4328: $3f
    inc bc                                        ; $4329: $03
    xor c                                         ; $432a: $a9
    nop                                           ; $432b: $00
    ccf                                           ; $432c: $3f
    inc bc                                        ; $432d: $03
    rst $38                                       ; $432e: $ff
    ld a, a                                       ; $432f: $7f
    rst $38                                       ; $4330: $ff
    ld a, a                                       ; $4331: $7f
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    dec bc                                        ; $4334: $0b
    ld e, [hl]                                    ; $4335: $5e
    rrca                                          ; $4336: $0f
    ld a, a                                       ; $4337: $7f
    inc sp                                        ; $4338: $33
    ld [hl], a                                    ; $4339: $77
    nop                                           ; $433a: $00
    dec e                                         ; $433b: $1d
    ret nz                                        ; $433c: $c0

    dec [hl]                                      ; $433d: $35
    ld b, c                                       ; $433e: $41
    ld l, l                                       ; $433f: $6d
    rra                                           ; $4340: $1f
    ld a, h                                       ; $4341: $7c
    nop                                           ; $4342: $00
    jr nc, jr_013_4365                            ; $4343: $30 $20

    ld a, a                                       ; $4345: $7f
    ld a, d                                       ; $4346: $7a
    ld a, a                                       ; $4347: $7f
    rra                                           ; $4348: $1f
    ld a, h                                       ; $4349: $7c
    ld [$ff00], sp                                ; $434a: $08 $00 $ff
    nop                                           ; $434d: $00
    ld a, a                                       ; $434e: $7f
    ld h, a                                       ; $434f: $67
    rra                                           ; $4350: $1f
    ld a, h                                       ; $4351: $7c
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    jr jr_013_4358                                ; $4354: $18 $02

    rst $38                                       ; $4356: $ff
    ld b, a                                       ; $4357: $47

jr_013_4358:
    rra                                           ; $4358: $1f
    ld a, h                                       ; $4359: $7c
    adc e                                         ; $435a: $8b
    nop                                           ; $435b: $00
    ld e, b                                       ; $435c: $58
    ld bc, $475f                                  ; $435d: $01 $5f $47
    rra                                           ; $4360: $1f
    ld a, h                                       ; $4361: $7c
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00

jr_013_4365:
    nop                                           ; $4365: $00
    nop                                           ; $4366: $00
    nop                                           ; $4367: $00
    rra                                           ; $4368: $1f
    ld a, h                                       ; $4369: $7c
    rst $38                                       ; $436a: $ff
    ld a, a                                       ; $436b: $7f
    rst $28                                       ; $436c: $ef
    dec a                                         ; $436d: $3d
    ld b, d                                       ; $436e: $42
    dec c                                         ; $436f: $0d
    rst $38                                       ; $4370: $ff
    inc bc                                        ; $4371: $03
    rra                                           ; $4372: $1f
    nop                                           ; $4373: $00
    ld a, a                                       ; $4374: $7f
    dec [hl]                                      ; $4375: $35
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    rra                                           ; $4378: $1f
    ld a, h                                       ; $4379: $7c
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    rst $28                                       ; $437c: $ef
    dec a                                         ; $437d: $3d
    rst $38                                       ; $437e: $ff
    ld a, a                                       ; $437f: $7f
    rst $38                                       ; $4380: $ff
    ld a, a                                       ; $4381: $7f
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    adc h                                         ; $4384: $8c
    ld sp, $7fff                                  ; $4385: $31 $ff $7f
    inc de                                        ; $4388: $13
    nop                                           ; $4389: $00
    inc h                                         ; $438a: $24
    add hl, bc                                    ; $438b: $09
    add a                                         ; $438c: $87
    inc bc                                        ; $438d: $03
    ld sp, hl                                     ; $438e: $f9
    scf                                           ; $438f: $37
    inc de                                        ; $4390: $13
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    sbc a                                         ; $4394: $9f
    ld hl, $7fff                                  ; $4395: $21 $ff $7f
    inc de                                        ; $4398: $13
    nop                                           ; $4399: $00
    nop                                           ; $439a: $00
    nop                                           ; $439b: $00
    sub h                                         ; $439c: $94
    ld d, d                                       ; $439d: $52
    rst $38                                       ; $439e: $ff
    ld a, a                                       ; $439f: $7f
    nop                                           ; $43a0: $00
    nop                                           ; $43a1: $00
    nop                                           ; $43a2: $00
    nop                                           ; $43a3: $00
    nop                                           ; $43a4: $00
    nop                                           ; $43a5: $00
    nop                                           ; $43a6: $00
    nop                                           ; $43a7: $00
    nop                                           ; $43a8: $00
    nop                                           ; $43a9: $00
    nop                                           ; $43aa: $00
    nop                                           ; $43ab: $00
    nop                                           ; $43ac: $00
    nop                                           ; $43ad: $00
    nop                                           ; $43ae: $00
    nop                                           ; $43af: $00
    rst $38                                       ; $43b0: $ff
    ld a, a                                       ; $43b1: $7f
    nop                                           ; $43b2: $00
    nop                                           ; $43b3: $00
    dec bc                                        ; $43b4: $0b
    ld e, [hl]                                    ; $43b5: $5e
    rrca                                          ; $43b6: $0f
    ld a, a                                       ; $43b7: $7f
    nop                                           ; $43b8: $00
    nop                                           ; $43b9: $00
    nop                                           ; $43ba: $00
    nop                                           ; $43bb: $00
    nop                                           ; $43bc: $00
    nop                                           ; $43bd: $00
    nop                                           ; $43be: $00
    nop                                           ; $43bf: $00
    rra                                           ; $43c0: $1f
    ld a, h                                       ; $43c1: $7c
    nop                                           ; $43c2: $00
    jr nc, jr_013_43e5                            ; $43c3: $30 $20

    ld a, a                                       ; $43c5: $7f
    ld a, d                                       ; $43c6: $7a
    ld a, a                                       ; $43c7: $7f
    rra                                           ; $43c8: $1f
    ld a, h                                       ; $43c9: $7c
    ld [$ff00], sp                                ; $43ca: $08 $00 $ff
    nop                                           ; $43cd: $00
    ld a, a                                       ; $43ce: $7f
    ld h, a                                       ; $43cf: $67
    rra                                           ; $43d0: $1f
    ld a, h                                       ; $43d1: $7c
    nop                                           ; $43d2: $00
    nop                                           ; $43d3: $00
    jr jr_013_43d8                                ; $43d4: $18 $02

    rst $38                                       ; $43d6: $ff
    ld b, a                                       ; $43d7: $47

jr_013_43d8:
    rra                                           ; $43d8: $1f
    ld a, h                                       ; $43d9: $7c
    adc e                                         ; $43da: $8b
    nop                                           ; $43db: $00
    ld e, b                                       ; $43dc: $58
    ld bc, $475f                                  ; $43dd: $01 $5f $47
    rra                                           ; $43e0: $1f
    ld a, h                                       ; $43e1: $7c
    nop                                           ; $43e2: $00
    nop                                           ; $43e3: $00
    rst $38                                       ; $43e4: $ff

jr_013_43e5:
    nop                                           ; $43e5: $00
    rst $38                                       ; $43e6: $ff
    nop                                           ; $43e7: $00
    rra                                           ; $43e8: $1f
    ld a, h                                       ; $43e9: $7c
    rst $38                                       ; $43ea: $ff
    ld a, a                                       ; $43eb: $7f
    rst $28                                       ; $43ec: $ef
    dec a                                         ; $43ed: $3d
    ld b, d                                       ; $43ee: $42
    dec c                                         ; $43ef: $0d
    rst $38                                       ; $43f0: $ff
    inc bc                                        ; $43f1: $03
    rra                                           ; $43f2: $1f
    nop                                           ; $43f3: $00
    ld a, a                                       ; $43f4: $7f
    dec [hl]                                      ; $43f5: $35
    nop                                           ; $43f6: $00
    nop                                           ; $43f7: $00
    rra                                           ; $43f8: $1f
    ld a, h                                       ; $43f9: $7c
    nop                                           ; $43fa: $00
    nop                                           ; $43fb: $00
    rst $28                                       ; $43fc: $ef
    dec a                                         ; $43fd: $3d
    rst $38                                       ; $43fe: $ff
    ld a, a                                       ; $43ff: $7f
    nop                                           ; $4400: $00
    inc d                                         ; $4401: $14
    ld [$0d00], sp                                ; $4402: $08 $00 $0d
    inc d                                         ; $4405: $14
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    nop                                           ; $4408: $00
    inc d                                         ; $4409: $14
    nop                                           ; $440a: $00
    inc d                                         ; $440b: $14
    nop                                           ; $440c: $00
    inc d                                         ; $440d: $14
    nop                                           ; $440e: $00
    inc d                                         ; $440f: $14
    nop                                           ; $4410: $00
    inc d                                         ; $4411: $14
    nop                                           ; $4412: $00
    inc d                                         ; $4413: $14
    nop                                           ; $4414: $00
    inc d                                         ; $4415: $14
    nop                                           ; $4416: $00
    inc d                                         ; $4417: $14
    nop                                           ; $4418: $00
    inc d                                         ; $4419: $14
    nop                                           ; $441a: $00
    inc d                                         ; $441b: $14
    nop                                           ; $441c: $00
    inc d                                         ; $441d: $14
    nop                                           ; $441e: $00
    inc d                                         ; $441f: $14
    nop                                           ; $4420: $00
    inc d                                         ; $4421: $14
    nop                                           ; $4422: $00
    inc d                                         ; $4423: $14
    nop                                           ; $4424: $00
    inc d                                         ; $4425: $14
    nop                                           ; $4426: $00
    inc d                                         ; $4427: $14
    nop                                           ; $4428: $00
    inc d                                         ; $4429: $14
    nop                                           ; $442a: $00
    inc d                                         ; $442b: $14
    nop                                           ; $442c: $00
    inc d                                         ; $442d: $14
    nop                                           ; $442e: $00
    inc d                                         ; $442f: $14
    rst $38                                       ; $4430: $ff
    ld a, a                                       ; $4431: $7f
    nop                                           ; $4432: $00
    nop                                           ; $4433: $00
    dec bc                                        ; $4434: $0b
    ld e, [hl]                                    ; $4435: $5e
    rrca                                          ; $4436: $0f
    ld a, a                                       ; $4437: $7f
    nop                                           ; $4438: $00
    inc d                                         ; $4439: $14
    nop                                           ; $443a: $00
    inc d                                         ; $443b: $14
    nop                                           ; $443c: $00
    inc d                                         ; $443d: $14
    nop                                           ; $443e: $00
    inc d                                         ; $443f: $14
    rra                                           ; $4440: $1f
    ld a, h                                       ; $4441: $7c
    nop                                           ; $4442: $00
    jr nc, jr_013_4465                            ; $4443: $30 $20

    ld a, a                                       ; $4445: $7f
    ld a, d                                       ; $4446: $7a
    ld a, a                                       ; $4447: $7f
    rra                                           ; $4448: $1f
    ld a, h                                       ; $4449: $7c
    adc d                                         ; $444a: $8a
    nop                                           ; $444b: $00
    rra                                           ; $444c: $1f
    jr c, jr_013_446e                             ; $444d: $38 $1f

    ld a, a                                       ; $444f: $7f
    rra                                           ; $4450: $1f
    ld a, h                                       ; $4451: $7c
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    jr jr_013_4458                                ; $4454: $18 $02

    rst $38                                       ; $4456: $ff
    ld b, a                                       ; $4457: $47

jr_013_4458:
    rra                                           ; $4458: $1f
    ld a, h                                       ; $4459: $7c
    nop                                           ; $445a: $00
    nop                                           ; $445b: $00
    push hl                                       ; $445c: $e5
    ld b, b                                       ; $445d: $40
    ld l, l                                       ; $445e: $6d
    ld [hl], d                                    ; $445f: $72
    rra                                           ; $4460: $1f
    ld a, h                                       ; $4461: $7c
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00

jr_013_4465:
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    rra                                           ; $4468: $1f
    ld a, h                                       ; $4469: $7c
    rst $38                                       ; $446a: $ff
    ld a, a                                       ; $446b: $7f
    rst $28                                       ; $446c: $ef
    dec a                                         ; $446d: $3d

jr_013_446e:
    ld b, d                                       ; $446e: $42
    dec c                                         ; $446f: $0d
    rst $38                                       ; $4470: $ff
    inc bc                                        ; $4471: $03
    rra                                           ; $4472: $1f
    nop                                           ; $4473: $00
    ld a, a                                       ; $4474: $7f
    dec [hl]                                      ; $4475: $35
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    rra                                           ; $4478: $1f
    ld a, h                                       ; $4479: $7c
    nop                                           ; $447a: $00
    nop                                           ; $447b: $00
    rst $28                                       ; $447c: $ef
    dec a                                         ; $447d: $3d
    rst $38                                       ; $447e: $ff
    ld a, a                                       ; $447f: $7f
    ccf                                           ; $4480: $3f
    ccf                                           ; $4481: $3f
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    ld e, a                                       ; $4484: $5f
    jr z, @+$01                                   ; $4485: $28 $ff

    ld a, a                                       ; $4487: $7f
    ccf                                           ; $4488: $3f
    ccf                                           ; $4489: $3f
    nop                                           ; $448a: $00
    db $10                                        ; $448b: $10
    pop hl                                        ; $448c: $e1
    ld a, b                                       ; $448d: $78
    ld h, a                                       ; $448e: $67
    ld a, [hl]                                    ; $448f: $7e
    ccf                                           ; $4490: $3f
    ccf                                           ; $4491: $3f
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
    add a                                         ; $4494: $87
    inc bc                                        ; $4495: $03
    rst $38                                       ; $4496: $ff
    ld a, a                                       ; $4497: $7f
    ccf                                           ; $4498: $3f
    ccf                                           ; $4499: $3f
    ld a, [bc]                                    ; $449a: $0a
    inc c                                         ; $449b: $0c
    ld e, [hl]                                    ; $449c: $5e
    jr z, jr_013_451e                             ; $449d: $28 $7f

    ld [hl], e                                    ; $449f: $73
    ccf                                           ; $44a0: $3f
    ccf                                           ; $44a1: $3f
    dec d                                         ; $44a2: $15
    ld [de], a                                    ; $44a3: $12
    sbc a                                         ; $44a4: $9f
    ld a, d                                       ; $44a5: $7a
    ld e, $6a                                     ; $44a6: $1e $6a
    ccf                                           ; $44a8: $3f
    ccf                                           ; $44a9: $3f
    dec d                                         ; $44aa: $15
    ld [de], a                                    ; $44ab: $12
    sbc a                                         ; $44ac: $9f
    ld a, d                                       ; $44ad: $7a
    ld a, a                                       ; $44ae: $7f
    inc hl                                        ; $44af: $23
    rst $38                                       ; $44b0: $ff
    ld a, a                                       ; $44b1: $7f
    nop                                           ; $44b2: $00
    nop                                           ; $44b3: $00
    dec bc                                        ; $44b4: $0b
    ld e, [hl]                                    ; $44b5: $5e
    rrca                                          ; $44b6: $0f
    ld a, a                                       ; $44b7: $7f
    add a                                         ; $44b8: $87
    nop                                           ; $44b9: $00
    nop                                           ; $44ba: $00
    nop                                           ; $44bb: $00
    inc h                                         ; $44bc: $24
    add hl, sp                                    ; $44bd: $39
    add $45                                       ; $44be: $c6 $45
    ccf                                           ; $44c0: $3f
    ccf                                           ; $44c1: $3f
    nop                                           ; $44c2: $00
    nop                                           ; $44c3: $00
    pop bc                                        ; $44c4: $c1
    ld a, l                                       ; $44c5: $7d
    rst $38                                       ; $44c6: $ff
    ld a, a                                       ; $44c7: $7f
    ccf                                           ; $44c8: $3f
    ccf                                           ; $44c9: $3f
    nop                                           ; $44ca: $00
    nop                                           ; $44cb: $00
    ld e, a                                       ; $44cc: $5f
    jr z, @+$01                                   ; $44cd: $28 $ff

    ld a, a                                       ; $44cf: $7f
    rra                                           ; $44d0: $1f
    ld a, h                                       ; $44d1: $7c
    nop                                           ; $44d2: $00
    nop                                           ; $44d3: $00
    jr jr_013_44d8                                ; $44d4: $18 $02

    rst $38                                       ; $44d6: $ff
    ld b, a                                       ; $44d7: $47

jr_013_44d8:
    rst $38                                       ; $44d8: $ff
    inc bc                                        ; $44d9: $03
    ld a, d                                       ; $44da: $7a
    dec d                                         ; $44db: $15
    inc e                                         ; $44dc: $1c
    jr nz, @-$3f                                  ; $44dd: $20 $bf

    ld [bc], a                                    ; $44df: $02
    ccf                                           ; $44e0: $3f
    ccf                                           ; $44e1: $3f
    ld a, [bc]                                    ; $44e2: $0a
    inc c                                         ; $44e3: $0c
    ld e, [hl]                                    ; $44e4: $5e
    jr z, jr_013_4566                             ; $44e5: $28 $7f

    ld [hl], e                                    ; $44e7: $73
    rst $38                                       ; $44e8: $ff
    inc bc                                        ; $44e9: $03
    cp $00                                        ; $44ea: $fe $00
    rst $18                                       ; $44ec: $df
    ld e, c                                       ; $44ed: $59
    add a                                         ; $44ee: $87
    ld [$03ff], sp                                ; $44ef: $08 $ff $03
    rra                                           ; $44f2: $1f
    nop                                           ; $44f3: $00
    ld a, a                                       ; $44f4: $7f
    dec [hl]                                      ; $44f5: $35
    nop                                           ; $44f6: $00
    nop                                           ; $44f7: $00
    rra                                           ; $44f8: $1f
    ld a, h                                       ; $44f9: $7c
    nop                                           ; $44fa: $00
    nop                                           ; $44fb: $00
    rst $28                                       ; $44fc: $ef
    dec a                                         ; $44fd: $3d
    rst $38                                       ; $44fe: $ff
    ld a, a                                       ; $44ff: $7f
    ld d, a                                       ; $4500: $57
    ld e, $ed                                     ; $4501: $1e $ed
    cpl                                           ; $4503: $2f
    ret nz                                        ; $4504: $c0

    ld [bc], a                                    ; $4505: $02
    ld c, a                                       ; $4506: $4f
    ld bc, $479f                                  ; $4507: $01 $9f $47
    ld [$4f00], sp                                ; $450a: $08 $00 $4f
    ld bc, $1e57                                  ; $450d: $01 $57 $1e
    ld d, d                                       ; $4510: $52
    ld a, a                                       ; $4511: $7f
    ld b, b                                       ; $4512: $40
    ld a, [hl]                                    ; $4513: $7e
    dec bc                                        ; $4514: $0b
    ld a, a                                       ; $4515: $7f
    rst $38                                       ; $4516: $ff
    ld a, a                                       ; $4517: $7f
    sbc a                                         ; $4518: $9f
    ld b, a                                       ; $4519: $47
    ld [$0b00], sp                                ; $451a: $08 $00 $0b
    ld a, a                                       ; $451d: $7f

jr_013_451e:
    ret nz                                        ; $451e: $c0

    ld [bc], a                                    ; $451f: $02
    ld b, b                                       ; $4520: $40
    ld a, [hl]                                    ; $4521: $7e
    add b                                         ; $4522: $80
    ld bc, $0320                                  ; $4523: $01 $20 $03
    db $ed                                        ; $4526: $ed
    cpl                                           ; $4527: $2f
    ld b, b                                       ; $4528: $40
    ld a, [hl]                                    ; $4529: $7e
    add b                                         ; $452a: $80
    ld bc, $0320                                  ; $452b: $01 $20 $03
    ret nz                                        ; $452e: $c0

    nop                                           ; $452f: $00
    rst $38                                       ; $4530: $ff
    ld a, a                                       ; $4531: $7f
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    dec bc                                        ; $4534: $0b
    ld e, [hl]                                    ; $4535: $5e
    rrca                                          ; $4536: $0f
    ld a, a                                       ; $4537: $7f
    rst $38                                       ; $4538: $ff
    ld a, a                                       ; $4539: $7f
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    rst $28                                       ; $453c: $ef
    dec a                                         ; $453d: $3d
    rst $38                                       ; $453e: $ff
    ld a, a                                       ; $453f: $7f
    rra                                           ; $4540: $1f
    ld a, h                                       ; $4541: $7c
    nop                                           ; $4542: $00
    jr nc, jr_013_4565                            ; $4543: $30 $20

    ld a, a                                       ; $4545: $7f
    ld a, d                                       ; $4546: $7a
    ld a, a                                       ; $4547: $7f
    rra                                           ; $4548: $1f
    ld a, h                                       ; $4549: $7c
    ld [$ff00], sp                                ; $454a: $08 $00 $ff
    nop                                           ; $454d: $00
    ld a, a                                       ; $454e: $7f
    ld h, a                                       ; $454f: $67
    rra                                           ; $4550: $1f
    ld a, h                                       ; $4551: $7c
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    jr jr_013_4558                                ; $4554: $18 $02

    rst $38                                       ; $4556: $ff
    ld b, a                                       ; $4557: $47

jr_013_4558:
    rra                                           ; $4558: $1f
    ld a, h                                       ; $4559: $7c
    adc e                                         ; $455a: $8b
    nop                                           ; $455b: $00
    ld e, b                                       ; $455c: $58
    ld bc, $475f                                  ; $455d: $01 $5f $47
    ld a, a                                       ; $4560: $7f
    ld a, h                                       ; $4561: $7c
    ld [hl+], a                                   ; $4562: $22
    nop                                           ; $4563: $00
    ld c, [hl]                                    ; $4564: $4e

jr_013_4565:
    dec h                                         ; $4565: $25

jr_013_4566:
    cp a                                          ; $4566: $bf
    ld l, a                                       ; $4567: $6f
    rra                                           ; $4568: $1f
    ld a, h                                       ; $4569: $7c
    rst $38                                       ; $456a: $ff
    ld a, a                                       ; $456b: $7f
    rst $28                                       ; $456c: $ef
    dec a                                         ; $456d: $3d
    ld b, d                                       ; $456e: $42
    dec c                                         ; $456f: $0d
    rst $38                                       ; $4570: $ff
    inc bc                                        ; $4571: $03
    rra                                           ; $4572: $1f
    nop                                           ; $4573: $00
    ld a, a                                       ; $4574: $7f
    dec [hl]                                      ; $4575: $35
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    rra                                           ; $4578: $1f
    ld a, h                                       ; $4579: $7c
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    rst $28                                       ; $457c: $ef
    dec a                                         ; $457d: $3d
    rst $38                                       ; $457e: $ff
    ld a, a                                       ; $457f: $7f
    dec hl                                        ; $4580: $2b
    inc l                                         ; $4581: $2c
    inc l                                         ; $4582: $2c
    inc l                                         ; $4583: $2c
    inc l                                         ; $4584: $2c
    inc l                                         ; $4585: $2c
    inc l                                         ; $4586: $2c
    inc l                                         ; $4587: $2c
    inc l                                         ; $4588: $2c
    inc l                                         ; $4589: $2c
    inc l                                         ; $458a: $2c
    inc l                                         ; $458b: $2c
    inc l                                         ; $458c: $2c
    inc l                                         ; $458d: $2c
    inc l                                         ; $458e: $2c
    inc l                                         ; $458f: $2c
    inc l                                         ; $4590: $2c
    inc l                                         ; $4591: $2c
    inc l                                         ; $4592: $2c
    dec hl                                        ; $4593: $2b
    ld bc, $0101                                  ; $4594: $01 $01 $01
    ld bc, $0101                                  ; $4597: $01 $01 $01
    ld bc, $0101                                  ; $459a: $01 $01 $01
    ld bc, $0101                                  ; $459d: $01 $01 $01
    dec l                                         ; $45a0: $2d
    ld bc, $d2d4                                  ; $45a1: $01 $d4 $d2
    db $db                                        ; $45a4: $db
    set 4, d                                      ; $45a5: $cb $e2
    db $fc                                        ; $45a7: $fc
    call c, Call_000_0101                         ; $45a8: $dc $01 $01
    ld bc, $0101                                  ; $45ab: $01 $01 $01
    ld bc, $0101                                  ; $45ae: $01 $01 $01
    ld bc, $2d01                                  ; $45b1: $01 $01 $2d
    ld bc, $0101                                  ; $45b4: $01 $01 $01
    ld bc, $0101                                  ; $45b7: $01 $01 $01
    ld bc, $0101                                  ; $45ba: $01 $01 $01
    ld bc, $0101                                  ; $45bd: $01 $01 $01
    dec l                                         ; $45c0: $2d
    ld bc, $0101                                  ; $45c1: $01 $01 $01
    ld bc, $0101                                  ; $45c4: $01 $01 $01
    ld bc, $0101                                  ; $45c7: $01 $01 $01
    ld bc, $0101                                  ; $45ca: $01 $01 $01
    ld bc, $0101                                  ; $45cd: $01 $01 $01
    ld bc, $0101                                  ; $45d0: $01 $01 $01
    dec l                                         ; $45d3: $2d
    ld bc, $0101                                  ; $45d4: $01 $01 $01
    ld bc, $0101                                  ; $45d7: $01 $01 $01
    ld bc, $0101                                  ; $45da: $01 $01 $01
    ld bc, $0101                                  ; $45dd: $01 $01 $01
    dec l                                         ; $45e0: $2d
    ld bc, $cb01                                  ; $45e1: $01 $01 $cb
    sbc $db                                       ; $45e4: $de $db
    call c, $bedd                                 ; $45e6: $dc $dd $be
    jp z, $cbbe                                   ; $45e9: $ca $be $cb

    jp z, $d5d5                                   ; $45ec: $ca $d5 $d5

    ret c                                         ; $45ef: $d8

    ret c                                         ; $45f0: $d8

    rst $10                                       ; $45f1: $d7
    ld bc, $012d                                  ; $45f2: $01 $2d $01
    ld bc, $0101                                  ; $45f5: $01 $01 $01
    ld bc, $0101                                  ; $45f8: $01 $01 $01
    ld bc, $0101                                  ; $45fb: $01 $01 $01
    ld bc, $0501                                  ; $45fe: $01 $01 $05
    dec b                                         ; $4601: $05
    dec b                                         ; $4602: $05
    dec b                                         ; $4603: $05
    dec b                                         ; $4604: $05
    dec b                                         ; $4605: $05
    dec b                                         ; $4606: $05
    dec b                                         ; $4607: $05
    dec b                                         ; $4608: $05
    dec b                                         ; $4609: $05
    dec b                                         ; $460a: $05
    dec b                                         ; $460b: $05
    dec b                                         ; $460c: $05
    dec b                                         ; $460d: $05
    dec b                                         ; $460e: $05
    dec b                                         ; $460f: $05
    dec b                                         ; $4610: $05
    dec b                                         ; $4611: $05
    dec b                                         ; $4612: $05
    dec h                                         ; $4613: $25
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    nop                                           ; $4619: $00
    nop                                           ; $461a: $00
    nop                                           ; $461b: $00
    nop                                           ; $461c: $00
    nop                                           ; $461d: $00
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
    dec b                                         ; $4620: $05
    nop                                           ; $4621: $00
    dec b                                         ; $4622: $05
    dec b                                         ; $4623: $05
    dec b                                         ; $4624: $05
    dec b                                         ; $4625: $05
    dec b                                         ; $4626: $05
    dec b                                         ; $4627: $05
    dec b                                         ; $4628: $05
    nop                                           ; $4629: $00
    nop                                           ; $462a: $00
    nop                                           ; $462b: $00
    nop                                           ; $462c: $00
    nop                                           ; $462d: $00
    nop                                           ; $462e: $00
    nop                                           ; $462f: $00
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    dec h                                         ; $4633: $25
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    nop                                           ; $4639: $00
    nop                                           ; $463a: $00
    nop                                           ; $463b: $00
    nop                                           ; $463c: $00
    nop                                           ; $463d: $00
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    dec b                                         ; $4640: $05
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
    nop                                           ; $464c: $00
    nop                                           ; $464d: $00
    nop                                           ; $464e: $00
    nop                                           ; $464f: $00
    nop                                           ; $4650: $00
    nop                                           ; $4651: $00
    nop                                           ; $4652: $00
    dec h                                         ; $4653: $25
    nop                                           ; $4654: $00
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    nop                                           ; $4657: $00
    nop                                           ; $4658: $00
    nop                                           ; $4659: $00
    nop                                           ; $465a: $00
    nop                                           ; $465b: $00
    nop                                           ; $465c: $00
    nop                                           ; $465d: $00
    nop                                           ; $465e: $00
    nop                                           ; $465f: $00
    dec b                                         ; $4660: $05
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    dec b                                         ; $4663: $05
    dec b                                         ; $4664: $05
    dec b                                         ; $4665: $05
    dec b                                         ; $4666: $05
    dec b                                         ; $4667: $05
    dec b                                         ; $4668: $05
    dec b                                         ; $4669: $05
    dec b                                         ; $466a: $05
    dec b                                         ; $466b: $05
    dec b                                         ; $466c: $05
    dec b                                         ; $466d: $05
    dec b                                         ; $466e: $05
    dec b                                         ; $466f: $05
    dec b                                         ; $4670: $05
    dec b                                         ; $4671: $05
    nop                                           ; $4672: $00
    dec h                                         ; $4673: $25
    nop                                           ; $4674: $00
    nop                                           ; $4675: $00
    nop                                           ; $4676: $00
    nop                                           ; $4677: $00
    nop                                           ; $4678: $00
    nop                                           ; $4679: $00
    nop                                           ; $467a: $00
    nop                                           ; $467b: $00
    nop                                           ; $467c: $00
    nop                                           ; $467d: $00
    nop                                           ; $467e: $00
    nop                                           ; $467f: $00
    dec hl                                        ; $4680: $2b
    inc l                                         ; $4681: $2c
    inc l                                         ; $4682: $2c
    inc l                                         ; $4683: $2c
    inc l                                         ; $4684: $2c
    inc l                                         ; $4685: $2c
    inc l                                         ; $4686: $2c
    inc l                                         ; $4687: $2c
    inc l                                         ; $4688: $2c
    inc l                                         ; $4689: $2c
    inc l                                         ; $468a: $2c
    inc l                                         ; $468b: $2c
    inc l                                         ; $468c: $2c
    inc l                                         ; $468d: $2c
    inc l                                         ; $468e: $2c
    inc l                                         ; $468f: $2c
    inc l                                         ; $4690: $2c
    inc l                                         ; $4691: $2c
    inc l                                         ; $4692: $2c
    dec hl                                        ; $4693: $2b
    ld bc, $0101                                  ; $4694: $01 $01 $01
    ld bc, $0101                                  ; $4697: $01 $01 $01
    ld bc, $0101                                  ; $469a: $01 $01 $01
    ld bc, $0101                                  ; $469d: $01 $01 $01
    dec l                                         ; $46a0: $2d
    ld bc, $d2d4                                  ; $46a1: $01 $d4 $d2
    db $db                                        ; $46a4: $db
    set 4, d                                      ; $46a5: $cb $e2
    db $fc                                        ; $46a7: $fc
    call c, Call_000_0101                         ; $46a8: $dc $01 $01
    ld bc, $0101                                  ; $46ab: $01 $01 $01
    ld bc, $0101                                  ; $46ae: $01 $01 $01
    ld bc, $2d01                                  ; $46b1: $01 $01 $2d
    ld bc, $0101                                  ; $46b4: $01 $01 $01
    ld bc, $0101                                  ; $46b7: $01 $01 $01
    ld bc, $0101                                  ; $46ba: $01 $01 $01
    ld bc, $0101                                  ; $46bd: $01 $01 $01
    dec l                                         ; $46c0: $2d
    ld bc, $0101                                  ; $46c1: $01 $01 $01
    ld bc, $0101                                  ; $46c4: $01 $01 $01
    ld bc, $0101                                  ; $46c7: $01 $01 $01
    ld bc, $0101                                  ; $46ca: $01 $01 $01
    ld bc, $0101                                  ; $46cd: $01 $01 $01
    ld bc, $0101                                  ; $46d0: $01 $01 $01
    dec l                                         ; $46d3: $2d
    ld bc, $0101                                  ; $46d4: $01 $01 $01
    ld bc, $0101                                  ; $46d7: $01 $01 $01
    ld bc, $0101                                  ; $46da: $01 $01 $01
    ld bc, $0101                                  ; $46dd: $01 $01 $01
    dec l                                         ; $46e0: $2d
    ld bc, $0101                                  ; $46e1: $01 $01 $01
    ld bc, $0101                                  ; $46e4: $01 $01 $01
    pop de                                        ; $46e7: $d1
    sbc $db                                       ; $46e8: $de $db
    call $ced5                                    ; $46ea: $cd $d5 $ce
    ld bc, $cadb                                  ; $46ed: $01 $db $ca
    call z, $01ce                                 ; $46f0: $cc $ce $01
    dec l                                         ; $46f3: $2d
    ld bc, $0101                                  ; $46f4: $01 $01 $01
    ld bc, $0101                                  ; $46f7: $01 $01 $01
    ld bc, $0101                                  ; $46fa: $01 $01 $01
    ld bc, $0101                                  ; $46fd: $01 $01 $01
    dec b                                         ; $4700: $05
    dec b                                         ; $4701: $05
    dec b                                         ; $4702: $05
    dec b                                         ; $4703: $05
    dec b                                         ; $4704: $05
    dec b                                         ; $4705: $05
    dec b                                         ; $4706: $05
    dec b                                         ; $4707: $05
    dec b                                         ; $4708: $05
    dec b                                         ; $4709: $05
    dec b                                         ; $470a: $05
    dec b                                         ; $470b: $05
    dec b                                         ; $470c: $05
    dec b                                         ; $470d: $05
    dec b                                         ; $470e: $05
    dec b                                         ; $470f: $05
    dec b                                         ; $4710: $05
    dec b                                         ; $4711: $05
    dec b                                         ; $4712: $05
    dec h                                         ; $4713: $25
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    nop                                           ; $471c: $00
    nop                                           ; $471d: $00
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00
    dec b                                         ; $4720: $05
    nop                                           ; $4721: $00
    dec b                                         ; $4722: $05
    dec b                                         ; $4723: $05
    dec b                                         ; $4724: $05
    dec b                                         ; $4725: $05
    dec b                                         ; $4726: $05
    dec b                                         ; $4727: $05
    dec b                                         ; $4728: $05
    nop                                           ; $4729: $00
    nop                                           ; $472a: $00
    nop                                           ; $472b: $00
    nop                                           ; $472c: $00
    nop                                           ; $472d: $00
    nop                                           ; $472e: $00
    nop                                           ; $472f: $00
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    nop                                           ; $4732: $00
    dec h                                         ; $4733: $25
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    nop                                           ; $473a: $00
    nop                                           ; $473b: $00
    nop                                           ; $473c: $00
    nop                                           ; $473d: $00
    nop                                           ; $473e: $00
    nop                                           ; $473f: $00
    dec b                                         ; $4740: $05
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
    nop                                           ; $474c: $00
    nop                                           ; $474d: $00
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    dec h                                         ; $4753: $25
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    nop                                           ; $475c: $00
    nop                                           ; $475d: $00
    nop                                           ; $475e: $00
    nop                                           ; $475f: $00
    dec b                                         ; $4760: $05
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    dec b                                         ; $4767: $05
    dec b                                         ; $4768: $05
    dec b                                         ; $4769: $05
    dec b                                         ; $476a: $05
    dec b                                         ; $476b: $05
    dec b                                         ; $476c: $05
    nop                                           ; $476d: $00
    dec b                                         ; $476e: $05
    dec b                                         ; $476f: $05
    dec b                                         ; $4770: $05
    dec b                                         ; $4771: $05
    nop                                           ; $4772: $00
    dec h                                         ; $4773: $25
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477a: $00
    nop                                           ; $477b: $00
    nop                                           ; $477c: $00
    nop                                           ; $477d: $00
    nop                                           ; $477e: $00
    nop                                           ; $477f: $00
    dec hl                                        ; $4780: $2b
    inc l                                         ; $4781: $2c
    inc l                                         ; $4782: $2c
    inc l                                         ; $4783: $2c
    inc l                                         ; $4784: $2c
    inc l                                         ; $4785: $2c
    inc l                                         ; $4786: $2c
    inc l                                         ; $4787: $2c
    inc l                                         ; $4788: $2c
    inc l                                         ; $4789: $2c
    inc l                                         ; $478a: $2c
    inc l                                         ; $478b: $2c
    inc l                                         ; $478c: $2c
    inc l                                         ; $478d: $2c
    inc l                                         ; $478e: $2c
    inc l                                         ; $478f: $2c
    inc l                                         ; $4790: $2c
    inc l                                         ; $4791: $2c
    inc l                                         ; $4792: $2c
    dec hl                                        ; $4793: $2b
    ld bc, $0101                                  ; $4794: $01 $01 $01
    ld bc, $0101                                  ; $4797: $01 $01 $01
    ld bc, $0101                                  ; $479a: $01 $01 $01
    ld bc, $0101                                  ; $479d: $01 $01 $01
    dec l                                         ; $47a0: $2d
    ld bc, $0101                                  ; $47a1: $01 $01 $01
    ld bc, $0101                                  ; $47a4: $01 $01 $01
    ld bc, $0101                                  ; $47a7: $01 $01 $01
    ld bc, $0101                                  ; $47aa: $01 $01 $01
    ld bc, $0101                                  ; $47ad: $01 $01 $01
    ld bc, $0101                                  ; $47b0: $01 $01 $01
    dec l                                         ; $47b3: $2d
    ld bc, $0101                                  ; $47b4: $01 $01 $01
    ld bc, $0101                                  ; $47b7: $01 $01 $01
    ld bc, $0101                                  ; $47ba: $01 $01 $01
    ld bc, $0101                                  ; $47bd: $01 $01 $01
    dec l                                         ; $47c0: $2d
    ld bc, $0101                                  ; $47c1: $01 $01 $01
    call $01d8                                    ; $47c4: $cd $d8 $01
    db $dd                                        ; $47c7: $dd
    pop de                                        ; $47c8: $d1
    adc $01                                       ; $47c9: $ce $01
    call nc, $dbd2                                ; $47cb: $d4 $d2 $db
    set 4, d                                      ; $47ce: $cb $e2
    ld bc, $0101                                  ; $47d0: $01 $01 $01
    dec l                                         ; $47d3: $2d
    ld bc, $0101                                  ; $47d4: $01 $01 $01
    ld bc, $0101                                  ; $47d7: $01 $01 $01
    ld bc, $0101                                  ; $47da: $01 $01 $01
    ld bc, $0101                                  ; $47dd: $01 $01 $01
    dec l                                         ; $47e0: $2d
    ld bc, $0101                                  ; $47e1: $01 $01 $01
    ld bc, $0101                                  ; $47e4: $01 $01 $01
    ld bc, $0101                                  ; $47e7: $01 $01 $01
    ld bc, $0101                                  ; $47ea: $01 $01 $01
    ld bc, $0101                                  ; $47ed: $01 $01 $01
    ld bc, $0101                                  ; $47f0: $01 $01 $01
    dec l                                         ; $47f3: $2d
    ld bc, $0101                                  ; $47f4: $01 $01 $01
    ld bc, $0101                                  ; $47f7: $01 $01 $01
    ld bc, $0101                                  ; $47fa: $01 $01 $01
    ld bc, $0101                                  ; $47fd: $01 $01 $01
    dec b                                         ; $4800: $05
    dec b                                         ; $4801: $05
    dec b                                         ; $4802: $05
    dec b                                         ; $4803: $05
    dec b                                         ; $4804: $05
    dec b                                         ; $4805: $05
    dec b                                         ; $4806: $05
    dec b                                         ; $4807: $05
    dec b                                         ; $4808: $05
    dec b                                         ; $4809: $05
    dec b                                         ; $480a: $05
    dec b                                         ; $480b: $05
    dec b                                         ; $480c: $05
    dec b                                         ; $480d: $05
    dec b                                         ; $480e: $05
    dec b                                         ; $480f: $05
    dec b                                         ; $4810: $05
    dec b                                         ; $4811: $05
    dec b                                         ; $4812: $05
    dec h                                         ; $4813: $25
    nop                                           ; $4814: $00
    nop                                           ; $4815: $00
    nop                                           ; $4816: $00
    nop                                           ; $4817: $00
    nop                                           ; $4818: $00
    nop                                           ; $4819: $00
    nop                                           ; $481a: $00
    nop                                           ; $481b: $00
    nop                                           ; $481c: $00
    nop                                           ; $481d: $00
    nop                                           ; $481e: $00
    nop                                           ; $481f: $00
    dec b                                         ; $4820: $05
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    nop                                           ; $4824: $00
    nop                                           ; $4825: $00
    nop                                           ; $4826: $00
    nop                                           ; $4827: $00
    nop                                           ; $4828: $00
    nop                                           ; $4829: $00
    nop                                           ; $482a: $00
    nop                                           ; $482b: $00
    nop                                           ; $482c: $00
    nop                                           ; $482d: $00
    nop                                           ; $482e: $00
    nop                                           ; $482f: $00
    nop                                           ; $4830: $00
    nop                                           ; $4831: $00
    nop                                           ; $4832: $00
    dec h                                         ; $4833: $25
    nop                                           ; $4834: $00
    nop                                           ; $4835: $00
    nop                                           ; $4836: $00
    nop                                           ; $4837: $00
    nop                                           ; $4838: $00
    nop                                           ; $4839: $00
    nop                                           ; $483a: $00
    nop                                           ; $483b: $00
    nop                                           ; $483c: $00
    nop                                           ; $483d: $00
    nop                                           ; $483e: $00
    nop                                           ; $483f: $00
    dec b                                         ; $4840: $05
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    dec b                                         ; $4844: $05
    dec b                                         ; $4845: $05
    nop                                           ; $4846: $00
    dec b                                         ; $4847: $05
    dec b                                         ; $4848: $05
    dec b                                         ; $4849: $05
    nop                                           ; $484a: $00
    dec b                                         ; $484b: $05
    dec b                                         ; $484c: $05
    dec b                                         ; $484d: $05
    dec b                                         ; $484e: $05
    dec b                                         ; $484f: $05
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    dec h                                         ; $4853: $25
    nop                                           ; $4854: $00
    nop                                           ; $4855: $00
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00
    nop                                           ; $4858: $00
    nop                                           ; $4859: $00
    nop                                           ; $485a: $00
    nop                                           ; $485b: $00
    nop                                           ; $485c: $00
    nop                                           ; $485d: $00
    nop                                           ; $485e: $00
    nop                                           ; $485f: $00
    dec b                                         ; $4860: $05
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    nop                                           ; $4864: $00
    nop                                           ; $4865: $00
    nop                                           ; $4866: $00
    nop                                           ; $4867: $00
    nop                                           ; $4868: $00
    nop                                           ; $4869: $00
    nop                                           ; $486a: $00
    nop                                           ; $486b: $00
    nop                                           ; $486c: $00
    nop                                           ; $486d: $00
    nop                                           ; $486e: $00
    nop                                           ; $486f: $00
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    nop                                           ; $4872: $00
    dec h                                         ; $4873: $25
    nop                                           ; $4874: $00
    nop                                           ; $4875: $00
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    nop                                           ; $4878: $00
    nop                                           ; $4879: $00
    nop                                           ; $487a: $00
    nop                                           ; $487b: $00
    nop                                           ; $487c: $00
    nop                                           ; $487d: $00
    nop                                           ; $487e: $00
    nop                                           ; $487f: $00
    dec hl                                        ; $4880: $2b
    inc l                                         ; $4881: $2c
    inc l                                         ; $4882: $2c
    inc l                                         ; $4883: $2c
    inc l                                         ; $4884: $2c
    inc l                                         ; $4885: $2c
    inc l                                         ; $4886: $2c
    inc l                                         ; $4887: $2c
    inc l                                         ; $4888: $2c
    inc l                                         ; $4889: $2c
    inc l                                         ; $488a: $2c
    inc l                                         ; $488b: $2c
    inc l                                         ; $488c: $2c
    inc l                                         ; $488d: $2c
    inc l                                         ; $488e: $2c
    inc l                                         ; $488f: $2c
    inc l                                         ; $4890: $2c
    inc l                                         ; $4891: $2c
    inc l                                         ; $4892: $2c
    dec hl                                        ; $4893: $2b
    ld bc, $0101                                  ; $4894: $01 $01 $01
    ld bc, $0101                                  ; $4897: $01 $01 $01
    ld bc, $0101                                  ; $489a: $01 $01 $01
    ld bc, $0101                                  ; $489d: $01 $01 $01
    dec l                                         ; $48a0: $2d
    ld bc, $d2d4                                  ; $48a1: $01 $d4 $d2
    db $db                                        ; $48a4: $db
    set 4, d                                      ; $48a5: $cb $e2
    db $fc                                        ; $48a7: $fc
    call c, Call_000_0101                         ; $48a8: $dc $01 $01
    ld bc, $0101                                  ; $48ab: $01 $01 $01
    ld bc, $0101                                  ; $48ae: $01 $01 $01
    ld bc, $2d01                                  ; $48b1: $01 $01 $2d
    ld bc, $0101                                  ; $48b4: $01 $01 $01
    ld bc, $0101                                  ; $48b7: $01 $01 $01
    ld bc, $0101                                  ; $48ba: $01 $01 $01
    ld bc, $0101                                  ; $48bd: $01 $01 $01
    dec l                                         ; $48c0: $2d
    ld bc, $0101                                  ; $48c1: $01 $01 $01
    ld bc, $0101                                  ; $48c4: $01 $01 $01
    ld bc, $0101                                  ; $48c7: $01 $01 $01
    ld bc, $0101                                  ; $48ca: $01 $01 $01
    ld bc, $0101                                  ; $48cd: $01 $01 $01
    ld bc, $0101                                  ; $48d0: $01 $01 $01
    dec l                                         ; $48d3: $2d
    ld bc, $0101                                  ; $48d4: $01 $01 $01
    ld bc, $0101                                  ; $48d7: $01 $01 $01
    ld bc, $0101                                  ; $48da: $01 $01 $01
    ld bc, $0101                                  ; $48dd: $01 $01 $01
    dec l                                         ; $48e0: $2d
    ld bc, $0101                                  ; $48e1: $01 $01 $01
    ld bc, $0101                                  ; $48e4: $01 $01 $01
    db $db                                        ; $48e7: $db
    ret c                                         ; $48e8: $d8

    push de                                       ; $48e9: $d5
    push de                                       ; $48ea: $d5
    cp [hl]                                       ; $48eb: $be
    ret c                                         ; $48ec: $d8

    cp [hl]                                       ; $48ed: $be
    db $db                                        ; $48ee: $db
    jp z, $cad6                                   ; $48ef: $ca $d6 $ca

    ld bc, $012d                                  ; $48f2: $01 $2d $01
    ld bc, $0101                                  ; $48f5: $01 $01 $01
    ld bc, $0101                                  ; $48f8: $01 $01 $01
    ld bc, $0101                                  ; $48fb: $01 $01 $01
    ld bc, $0501                                  ; $48fe: $01 $01 $05
    dec b                                         ; $4901: $05
    dec b                                         ; $4902: $05
    dec b                                         ; $4903: $05
    dec b                                         ; $4904: $05
    dec b                                         ; $4905: $05
    dec b                                         ; $4906: $05
    dec b                                         ; $4907: $05
    dec b                                         ; $4908: $05
    dec b                                         ; $4909: $05
    dec b                                         ; $490a: $05
    dec b                                         ; $490b: $05
    dec b                                         ; $490c: $05
    dec b                                         ; $490d: $05
    dec b                                         ; $490e: $05
    dec b                                         ; $490f: $05
    dec b                                         ; $4910: $05
    dec b                                         ; $4911: $05
    dec b                                         ; $4912: $05
    dec h                                         ; $4913: $25
    nop                                           ; $4914: $00
    nop                                           ; $4915: $00
    nop                                           ; $4916: $00
    nop                                           ; $4917: $00
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491a: $00
    nop                                           ; $491b: $00
    nop                                           ; $491c: $00
    nop                                           ; $491d: $00
    nop                                           ; $491e: $00
    nop                                           ; $491f: $00
    dec b                                         ; $4920: $05
    nop                                           ; $4921: $00
    dec b                                         ; $4922: $05
    dec b                                         ; $4923: $05
    dec b                                         ; $4924: $05
    dec b                                         ; $4925: $05
    dec b                                         ; $4926: $05
    dec b                                         ; $4927: $05
    dec b                                         ; $4928: $05
    nop                                           ; $4929: $00
    nop                                           ; $492a: $00
    nop                                           ; $492b: $00
    nop                                           ; $492c: $00
    nop                                           ; $492d: $00
    nop                                           ; $492e: $00
    nop                                           ; $492f: $00
    nop                                           ; $4930: $00
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    dec h                                         ; $4933: $25
    nop                                           ; $4934: $00
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    nop                                           ; $4937: $00
    nop                                           ; $4938: $00
    nop                                           ; $4939: $00
    nop                                           ; $493a: $00
    nop                                           ; $493b: $00
    nop                                           ; $493c: $00
    nop                                           ; $493d: $00
    nop                                           ; $493e: $00
    nop                                           ; $493f: $00
    dec b                                         ; $4940: $05
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    nop                                           ; $494a: $00
    nop                                           ; $494b: $00
    nop                                           ; $494c: $00
    nop                                           ; $494d: $00
    nop                                           ; $494e: $00
    nop                                           ; $494f: $00
    nop                                           ; $4950: $00
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00
    dec h                                         ; $4953: $25
    nop                                           ; $4954: $00
    nop                                           ; $4955: $00
    nop                                           ; $4956: $00
    nop                                           ; $4957: $00
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    nop                                           ; $495a: $00
    nop                                           ; $495b: $00
    nop                                           ; $495c: $00
    nop                                           ; $495d: $00
    nop                                           ; $495e: $00
    nop                                           ; $495f: $00
    dec b                                         ; $4960: $05
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    nop                                           ; $4964: $00
    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    dec b                                         ; $4967: $05
    dec b                                         ; $4968: $05
    dec b                                         ; $4969: $05
    dec b                                         ; $496a: $05
    dec b                                         ; $496b: $05
    dec b                                         ; $496c: $05
    dec b                                         ; $496d: $05
    dec b                                         ; $496e: $05
    dec b                                         ; $496f: $05
    dec b                                         ; $4970: $05
    dec b                                         ; $4971: $05
    nop                                           ; $4972: $00
    dec h                                         ; $4973: $25
    nop                                           ; $4974: $00
    nop                                           ; $4975: $00
    nop                                           ; $4976: $00
    nop                                           ; $4977: $00
    nop                                           ; $4978: $00
    nop                                           ; $4979: $00
    nop                                           ; $497a: $00
    nop                                           ; $497b: $00
    nop                                           ; $497c: $00
    nop                                           ; $497d: $00
    nop                                           ; $497e: $00
    nop                                           ; $497f: $00
    dec hl                                        ; $4980: $2b
    inc l                                         ; $4981: $2c
    inc l                                         ; $4982: $2c
    inc l                                         ; $4983: $2c
    inc l                                         ; $4984: $2c
    inc l                                         ; $4985: $2c
    inc l                                         ; $4986: $2c
    inc l                                         ; $4987: $2c
    inc l                                         ; $4988: $2c
    inc l                                         ; $4989: $2c
    inc l                                         ; $498a: $2c
    inc l                                         ; $498b: $2c
    inc l                                         ; $498c: $2c
    inc l                                         ; $498d: $2c
    inc l                                         ; $498e: $2c
    inc l                                         ; $498f: $2c
    inc l                                         ; $4990: $2c
    inc l                                         ; $4991: $2c
    inc l                                         ; $4992: $2c
    dec hl                                        ; $4993: $2b
    ld bc, $0101                                  ; $4994: $01 $01 $01
    ld bc, $0101                                  ; $4997: $01 $01 $01
    ld bc, $0101                                  ; $499a: $01 $01 $01
    ld bc, $0101                                  ; $499d: $01 $01 $01
    dec l                                         ; $49a0: $2d
    ld bc, $d2d4                                  ; $49a1: $01 $d4 $d2
    db $db                                        ; $49a4: $db
    set 4, d                                      ; $49a5: $cb $e2
    db $fc                                        ; $49a7: $fc
    call c, Call_000_0101                         ; $49a8: $dc $01 $01
    ld bc, $0101                                  ; $49ab: $01 $01 $01
    ld bc, $0101                                  ; $49ae: $01 $01 $01
    ld bc, $2d01                                  ; $49b1: $01 $01 $2d
    ld bc, $0101                                  ; $49b4: $01 $01 $01
    ld bc, $0101                                  ; $49b7: $01 $01 $01
    ld bc, $0101                                  ; $49ba: $01 $01 $01
    ld bc, $0101                                  ; $49bd: $01 $01 $01
    dec l                                         ; $49c0: $2d
    ld bc, $0101                                  ; $49c1: $01 $01 $01
    ld bc, $0101                                  ; $49c4: $01 $01 $01
    ld bc, $0101                                  ; $49c7: $01 $01 $01
    ld bc, $0101                                  ; $49ca: $01 $01 $01
    ld bc, $0101                                  ; $49cd: $01 $01 $01
    ld bc, $0101                                  ; $49d0: $01 $01 $01
    dec l                                         ; $49d3: $2d
    ld bc, $0101                                  ; $49d4: $01 $01 $01
    ld bc, $0101                                  ; $49d7: $01 $01 $01
    ld bc, $0101                                  ; $49da: $01 $01 $01
    ld bc, $0101                                  ; $49dd: $01 $01 $01
    dec l                                         ; $49e0: $2d
    ld bc, $0101                                  ; $49e1: $01 $01 $01
    ld bc, $cc01                                  ; $49e4: $01 $01 $cc
    pop de                                        ; $49e7: $d1
    jp nc, $d4cc                                  ; $49e8: $d2 $cc $d4

    adc $d7                                       ; $49eb: $ce $d7
    ld bc, $cadb                                  ; $49ed: $01 $db $ca
    call z, $01ce                                 ; $49f0: $cc $ce $01
    dec l                                         ; $49f3: $2d
    ld bc, $0101                                  ; $49f4: $01 $01 $01
    ld bc, $0101                                  ; $49f7: $01 $01 $01
    ld bc, $0101                                  ; $49fa: $01 $01 $01
    ld bc, $0101                                  ; $49fd: $01 $01 $01
    dec b                                         ; $4a00: $05
    dec b                                         ; $4a01: $05
    dec b                                         ; $4a02: $05
    dec b                                         ; $4a03: $05
    dec b                                         ; $4a04: $05
    dec b                                         ; $4a05: $05
    dec b                                         ; $4a06: $05
    dec b                                         ; $4a07: $05
    dec b                                         ; $4a08: $05
    dec b                                         ; $4a09: $05
    dec b                                         ; $4a0a: $05
    dec b                                         ; $4a0b: $05
    dec b                                         ; $4a0c: $05
    dec b                                         ; $4a0d: $05
    dec b                                         ; $4a0e: $05
    dec b                                         ; $4a0f: $05
    dec b                                         ; $4a10: $05
    dec b                                         ; $4a11: $05
    dec b                                         ; $4a12: $05
    dec h                                         ; $4a13: $25
    nop                                           ; $4a14: $00
    nop                                           ; $4a15: $00
    nop                                           ; $4a16: $00
    nop                                           ; $4a17: $00
    nop                                           ; $4a18: $00
    nop                                           ; $4a19: $00
    nop                                           ; $4a1a: $00
    nop                                           ; $4a1b: $00
    nop                                           ; $4a1c: $00
    nop                                           ; $4a1d: $00
    nop                                           ; $4a1e: $00
    nop                                           ; $4a1f: $00
    dec b                                         ; $4a20: $05
    nop                                           ; $4a21: $00
    dec b                                         ; $4a22: $05
    dec b                                         ; $4a23: $05
    dec b                                         ; $4a24: $05
    dec b                                         ; $4a25: $05
    dec b                                         ; $4a26: $05
    dec b                                         ; $4a27: $05
    dec b                                         ; $4a28: $05
    nop                                           ; $4a29: $00
    nop                                           ; $4a2a: $00
    nop                                           ; $4a2b: $00
    nop                                           ; $4a2c: $00
    nop                                           ; $4a2d: $00
    nop                                           ; $4a2e: $00
    nop                                           ; $4a2f: $00
    nop                                           ; $4a30: $00
    nop                                           ; $4a31: $00
    nop                                           ; $4a32: $00
    dec h                                         ; $4a33: $25
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    nop                                           ; $4a38: $00
    nop                                           ; $4a39: $00
    nop                                           ; $4a3a: $00
    nop                                           ; $4a3b: $00
    nop                                           ; $4a3c: $00
    nop                                           ; $4a3d: $00
    nop                                           ; $4a3e: $00
    nop                                           ; $4a3f: $00
    dec b                                         ; $4a40: $05
    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00
    nop                                           ; $4a43: $00
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    nop                                           ; $4a47: $00
    nop                                           ; $4a48: $00
    nop                                           ; $4a49: $00
    nop                                           ; $4a4a: $00
    nop                                           ; $4a4b: $00
    nop                                           ; $4a4c: $00
    nop                                           ; $4a4d: $00
    nop                                           ; $4a4e: $00
    nop                                           ; $4a4f: $00
    nop                                           ; $4a50: $00
    nop                                           ; $4a51: $00
    nop                                           ; $4a52: $00
    dec h                                         ; $4a53: $25
    nop                                           ; $4a54: $00
    nop                                           ; $4a55: $00
    nop                                           ; $4a56: $00
    nop                                           ; $4a57: $00
    nop                                           ; $4a58: $00
    nop                                           ; $4a59: $00
    nop                                           ; $4a5a: $00
    nop                                           ; $4a5b: $00
    nop                                           ; $4a5c: $00
    nop                                           ; $4a5d: $00
    nop                                           ; $4a5e: $00
    nop                                           ; $4a5f: $00
    dec b                                         ; $4a60: $05
    nop                                           ; $4a61: $00
    nop                                           ; $4a62: $00
    nop                                           ; $4a63: $00
    nop                                           ; $4a64: $00
    nop                                           ; $4a65: $00
    dec b                                         ; $4a66: $05
    dec b                                         ; $4a67: $05
    dec b                                         ; $4a68: $05
    dec b                                         ; $4a69: $05
    dec b                                         ; $4a6a: $05
    dec b                                         ; $4a6b: $05
    dec b                                         ; $4a6c: $05
    nop                                           ; $4a6d: $00
    dec b                                         ; $4a6e: $05
    dec b                                         ; $4a6f: $05
    dec b                                         ; $4a70: $05
    dec b                                         ; $4a71: $05
    nop                                           ; $4a72: $00
    dec h                                         ; $4a73: $25
    nop                                           ; $4a74: $00
    nop                                           ; $4a75: $00
    nop                                           ; $4a76: $00
    nop                                           ; $4a77: $00
    nop                                           ; $4a78: $00
    nop                                           ; $4a79: $00
    nop                                           ; $4a7a: $00
    nop                                           ; $4a7b: $00
    nop                                           ; $4a7c: $00
    nop                                           ; $4a7d: $00
    nop                                           ; $4a7e: $00
    nop                                           ; $4a7f: $00
    db $ed                                        ; $4a80: $ed
    ld l, [hl]                                    ; $4a81: $6e
    dec b                                         ; $4a82: $05
    nop                                           ; $4a83: $00
    rst $38                                       ; $4a84: $ff
    nop                                           ; $4a85: $00
    cp a                                          ; $4a86: $bf
    ld l, a                                       ; $4a87: $6f
    inc sp                                        ; $4a88: $33
    ld [hl], a                                    ; $4a89: $77
    nop                                           ; $4a8a: $00
    dec e                                         ; $4a8b: $1d
    add e                                         ; $4a8c: $83
    ld d, [hl]                                    ; $4a8d: $56
    xor a                                         ; $4a8e: $af
    ld l, e                                       ; $4a8f: $6b
    db $ed                                        ; $4a90: $ed
    ld l, [hl]                                    ; $4a91: $6e
    ld de, $3373                                  ; $4a92: $11 $73 $33
    ld [hl], a                                    ; $4a95: $77
    rst $38                                       ; $4a96: $ff
    ld a, a                                       ; $4a97: $7f
    inc sp                                        ; $4a98: $33
    ld [hl], a                                    ; $4a99: $77
    nop                                           ; $4a9a: $00
    dec e                                         ; $4a9b: $1d
    add e                                         ; $4a9c: $83
    ld d, [hl]                                    ; $4a9d: $56
    ret nz                                        ; $4a9e: $c0

    dec [hl]                                      ; $4a9f: $35
    inc sp                                        ; $4aa0: $33
    ld [hl], a                                    ; $4aa1: $77
    nop                                           ; $4aa2: $00
    dec e                                         ; $4aa3: $1d
    add e                                         ; $4aa4: $83
    ld d, [hl]                                    ; $4aa5: $56
    ld b, c                                       ; $4aa6: $41
    ld l, l                                       ; $4aa7: $6d
    ccf                                           ; $4aa8: $3f
    inc bc                                        ; $4aa9: $03
    xor c                                         ; $4aaa: $a9
    nop                                           ; $4aab: $00
    ccf                                           ; $4aac: $3f
    inc bc                                        ; $4aad: $03
    rst $38                                       ; $4aae: $ff
    ld a, a                                       ; $4aaf: $7f
    rst $38                                       ; $4ab0: $ff
    ld a, a                                       ; $4ab1: $7f
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    dec bc                                        ; $4ab4: $0b
    ld e, [hl]                                    ; $4ab5: $5e
    rrca                                          ; $4ab6: $0f
    ld a, a                                       ; $4ab7: $7f
    inc sp                                        ; $4ab8: $33
    ld [hl], a                                    ; $4ab9: $77
    nop                                           ; $4aba: $00
    dec e                                         ; $4abb: $1d
    ret nz                                        ; $4abc: $c0

    dec [hl]                                      ; $4abd: $35
    ld b, c                                       ; $4abe: $41
    ld l, l                                       ; $4abf: $6d
    ld b, l                                       ; $4ac0: $45
    db $76                                        ; $4ac1: $76
    ld [$ff00], sp                                ; $4ac2: $08 $00 $ff
    nop                                           ; $4ac5: $00
    cp a                                          ; $4ac6: $bf
    ld l, a                                       ; $4ac7: $6f
    xor $7e                                       ; $4ac8: $ee $7e
    pop hl                                        ; $4aca: $e1
    ld [$1f06], sp                                ; $4acb: $08 $06 $1f
    rst $28                                       ; $4ace: $ef
    inc hl                                        ; $4acf: $23
    ld b, l                                       ; $4ad0: $45
    db $76                                        ; $4ad1: $76
    xor c                                         ; $4ad2: $a9
    db $76                                        ; $4ad3: $76
    xor $7e                                       ; $4ad4: $ee $7e
    rst $38                                       ; $4ad6: $ff
    ld a, a                                       ; $4ad7: $7f
    xor $7e                                       ; $4ad8: $ee $7e
    pop hl                                        ; $4ada: $e1
    ld [$1f06], sp                                ; $4adb: $08 $06 $1f
    ld hl, $ee02                                  ; $4ade: $21 $02 $ee
    ld a, [hl]                                    ; $4ae1: $7e
    pop hl                                        ; $4ae2: $e1
    ld [$1f06], sp                                ; $4ae3: $08 $06 $1f
    add [hl]                                      ; $4ae6: $86
    ld d, c                                       ; $4ae7: $51
    ccf                                           ; $4ae8: $3f
    inc bc                                        ; $4ae9: $03
    xor c                                         ; $4aea: $a9
    nop                                           ; $4aeb: $00
    ccf                                           ; $4aec: $3f
    inc bc                                        ; $4aed: $03
    rst $38                                       ; $4aee: $ff
    ld a, a                                       ; $4aef: $7f
    rst $38                                       ; $4af0: $ff
    ld a, a                                       ; $4af1: $7f
    nop                                           ; $4af2: $00
    nop                                           ; $4af3: $00
    dec bc                                        ; $4af4: $0b
    ld e, [hl]                                    ; $4af5: $5e
    rrca                                          ; $4af6: $0f
    ld a, a                                       ; $4af7: $7f
    xor $7e                                       ; $4af8: $ee $7e
    pop hl                                        ; $4afa: $e1
    ld [$0221], sp                                ; $4afb: $08 $21 $02
    add [hl]                                      ; $4afe: $86

jr_013_4aff:
    ld d, c                                       ; $4aff: $51
    sbc l                                         ; $4b00: $9d
    dec e                                         ; $4b01: $1d
    ld [$ff00], sp                                ; $4b02: $08 $00 $ff
    nop                                           ; $4b05: $00
    cp a                                          ; $4b06: $bf
    ld l, a                                       ; $4b07: $6f
    cp l                                          ; $4b08: $bd
    ld a, [hl-]                                   ; $4b09: $3a
    dec b                                         ; $4b0a: $05
    ld bc, $19d1                                  ; $4b0b: $01 $d1 $19
    ld [hl], l                                    ; $4b0e: $75
    ld e, $9d                                     ; $4b0f: $1e $9d
    dec e                                         ; $4b11: $1d
    dec e                                         ; $4b12: $1d
    ld [hl+], a                                   ; $4b13: $22
    sbc l                                         ; $4b14: $9d
    ld [hl-], a                                   ; $4b15: $32
    rst $38                                       ; $4b16: $ff
    ld a, a                                       ; $4b17: $7f
    cp l                                          ; $4b18: $bd
    ld a, [hl-]                                   ; $4b19: $3a
    dec b                                         ; $4b1a: $05
    ld bc, $19d1                                  ; $4b1b: $01 $d1 $19
    ld [hl], b                                    ; $4b1e: $70
    dec d                                         ; $4b1f: $15
    cp l                                          ; $4b20: $bd
    ld a, [hl-]                                   ; $4b21: $3a
    dec b                                         ; $4b22: $05
    ld bc, $19d1                                  ; $4b23: $01 $d1 $19
    dec bc                                        ; $4b26: $0b
    ld b, l                                       ; $4b27: $45
    ccf                                           ; $4b28: $3f
    inc bc                                        ; $4b29: $03
    xor c                                         ; $4b2a: $a9
    nop                                           ; $4b2b: $00
    ccf                                           ; $4b2c: $3f
    inc bc                                        ; $4b2d: $03
    rst $38                                       ; $4b2e: $ff
    ld a, a                                       ; $4b2f: $7f
    rst $38                                       ; $4b30: $ff
    ld a, a                                       ; $4b31: $7f
    nop                                           ; $4b32: $00

jr_013_4b33:
    nop                                           ; $4b33: $00
    dec bc                                        ; $4b34: $0b
    ld e, [hl]                                    ; $4b35: $5e
    rrca                                          ; $4b36: $0f
    ld a, a                                       ; $4b37: $7f
    cp l                                          ; $4b38: $bd
    ld a, [hl-]                                   ; $4b39: $3a
    dec b                                         ; $4b3a: $05
    ld bc, $1570                                  ; $4b3b: $01 $70 $15
    dec bc                                        ; $4b3e: $0b
    ld b, l                                       ; $4b3f: $45
    and e                                         ; $4b40: $a3
    inc e                                         ; $4b41: $1c
    ld [$ff00], sp                                ; $4b42: $08 $00 $ff
    nop                                           ; $4b45: $00
    cp a                                          ; $4b46: $bf
    ld l, a                                       ; $4b47: $6f
    ld b, $29                                     ; $4b48: $06 $29
    ld b, b                                       ; $4b4a: $40
    nop                                           ; $4b4b: $00
    and b                                         ; $4b4c: $a0
    jr jr_013_4b33                                ; $4b4d: $18 $e4

    inc e                                         ; $4b4f: $1c
    and e                                         ; $4b50: $a3
    inc e                                         ; $4b51: $1c
    push hl                                       ; $4b52: $e5
    jr nz, jr_013_4b5b                            ; $4b53: $20 $06

    add hl, hl                                    ; $4b55: $29
    xor $3d                                       ; $4b56: $ee $3d
    ld b, $29                                     ; $4b58: $06 $29
    ld b, b                                       ; $4b5a: $40

jr_013_4b5b:
    nop                                           ; $4b5b: $00
    and b                                         ; $4b5c: $a0
    jr jr_013_4aff                                ; $4b5d: $18 $a0

    ld [$2906], sp                                ; $4b5f: $08 $06 $29
    ld b, b                                       ; $4b62: $40
    nop                                           ; $4b63: $00
    and b                                         ; $4b64: $a0
    jr @+$65                                      ; $4b65: $18 $63

    inc c                                         ; $4b67: $0c
    add $45                                       ; $4b68: $c6 $45
    xor c                                         ; $4b6a: $a9
    nop                                           ; $4b6b: $00
    ccf                                           ; $4b6c: $3f
    inc bc                                        ; $4b6d: $03
    rst $38                                       ; $4b6e: $ff
    ld a, a                                       ; $4b6f: $7f
    rst $38                                       ; $4b70: $ff
    ld a, a                                       ; $4b71: $7f
    nop                                           ; $4b72: $00
    nop                                           ; $4b73: $00
    dec bc                                        ; $4b74: $0b
    ld e, [hl]                                    ; $4b75: $5e
    rrca                                          ; $4b76: $0f
    ld a, a                                       ; $4b77: $7f
    ld c, b                                       ; $4b78: $48
    ld sp, $0040                                  ; $4b79: $31 $40 $00
    and b                                         ; $4b7c: $a0
    ld [$0c63], sp                                ; $4b7d: $08 $63 $0c
    nop                                           ; $4b80: $00
    inc d                                         ; $4b81: $14
    ld [$0d00], sp                                ; $4b82: $08 $00 $0d
    inc d                                         ; $4b85: $14
    nop                                           ; $4b86: $00
    nop                                           ; $4b87: $00
    nop                                           ; $4b88: $00
    inc d                                         ; $4b89: $14
    nop                                           ; $4b8a: $00
    inc d                                         ; $4b8b: $14
    nop                                           ; $4b8c: $00
    inc d                                         ; $4b8d: $14
    nop                                           ; $4b8e: $00
    inc d                                         ; $4b8f: $14
    nop                                           ; $4b90: $00
    inc d                                         ; $4b91: $14
    nop                                           ; $4b92: $00
    inc d                                         ; $4b93: $14
    nop                                           ; $4b94: $00
    inc d                                         ; $4b95: $14
    nop                                           ; $4b96: $00
    inc d                                         ; $4b97: $14
    nop                                           ; $4b98: $00
    inc d                                         ; $4b99: $14
    nop                                           ; $4b9a: $00
    inc d                                         ; $4b9b: $14
    nop                                           ; $4b9c: $00
    inc d                                         ; $4b9d: $14
    nop                                           ; $4b9e: $00
    inc d                                         ; $4b9f: $14
    nop                                           ; $4ba0: $00
    inc d                                         ; $4ba1: $14
    nop                                           ; $4ba2: $00
    inc d                                         ; $4ba3: $14
    nop                                           ; $4ba4: $00
    inc d                                         ; $4ba5: $14
    nop                                           ; $4ba6: $00
    inc d                                         ; $4ba7: $14
    nop                                           ; $4ba8: $00
    inc d                                         ; $4ba9: $14
    nop                                           ; $4baa: $00
    inc d                                         ; $4bab: $14
    nop                                           ; $4bac: $00
    inc d                                         ; $4bad: $14
    nop                                           ; $4bae: $00
    inc d                                         ; $4baf: $14
    rst $38                                       ; $4bb0: $ff
    ld a, a                                       ; $4bb1: $7f
    nop                                           ; $4bb2: $00
    nop                                           ; $4bb3: $00
    dec bc                                        ; $4bb4: $0b
    ld e, [hl]                                    ; $4bb5: $5e
    rrca                                          ; $4bb6: $0f
    ld a, a                                       ; $4bb7: $7f
    nop                                           ; $4bb8: $00
    inc d                                         ; $4bb9: $14
    nop                                           ; $4bba: $00
    inc d                                         ; $4bbb: $14
    nop                                           ; $4bbc: $00
    inc d                                         ; $4bbd: $14
    nop                                           ; $4bbe: $00
    inc d                                         ; $4bbf: $14
    ld d, l                                       ; $4bc0: $55
    ld l, $0c                                     ; $4bc1: $2e $0c
    nop                                           ; $4bc3: $00
    or [hl]                                       ; $4bc4: $b6
    jr jr_013_4bc7                                ; $4bc5: $18 $00

jr_013_4bc7:
    nop                                           ; $4bc7: $00
    ld d, l                                       ; $4bc8: $55
    ld l, $00                                     ; $4bc9: $2e $00
    inc d                                         ; $4bcb: $14
    rra                                           ; $4bcc: $1f
    nop                                           ; $4bcd: $00
    ld d, l                                       ; $4bce: $55
    ld l, $55                                     ; $4bcf: $2e $55
    ld l, $00                                     ; $4bd1: $2e $00
    inc d                                         ; $4bd3: $14
    nop                                           ; $4bd4: $00
    inc d                                         ; $4bd5: $14
    nop                                           ; $4bd6: $00
    inc d                                         ; $4bd7: $14
    nop                                           ; $4bd8: $00
    inc d                                         ; $4bd9: $14
    nop                                           ; $4bda: $00
    inc d                                         ; $4bdb: $14
    nop                                           ; $4bdc: $00
    inc d                                         ; $4bdd: $14
    nop                                           ; $4bde: $00
    inc d                                         ; $4bdf: $14
    nop                                           ; $4be0: $00
    inc d                                         ; $4be1: $14
    nop                                           ; $4be2: $00
    inc d                                         ; $4be3: $14
    nop                                           ; $4be4: $00
    inc d                                         ; $4be5: $14
    nop                                           ; $4be6: $00
    inc d                                         ; $4be7: $14
    nop                                           ; $4be8: $00
    inc d                                         ; $4be9: $14
    nop                                           ; $4bea: $00
    inc d                                         ; $4beb: $14
    nop                                           ; $4bec: $00
    inc d                                         ; $4bed: $14
    nop                                           ; $4bee: $00
    inc d                                         ; $4bef: $14
    rst $38                                       ; $4bf0: $ff
    ld a, a                                       ; $4bf1: $7f
    nop                                           ; $4bf2: $00
    nop                                           ; $4bf3: $00
    dec bc                                        ; $4bf4: $0b
    ld e, [hl]                                    ; $4bf5: $5e
    rrca                                          ; $4bf6: $0f
    ld a, a                                       ; $4bf7: $7f
    nop                                           ; $4bf8: $00
    inc d                                         ; $4bf9: $14
    nop                                           ; $4bfa: $00
    inc d                                         ; $4bfb: $14
    nop                                           ; $4bfc: $00
    inc d                                         ; $4bfd: $14
    nop                                           ; $4bfe: $00
    inc d                                         ; $4bff: $14
    rst $38                                       ; $4c00: $ff
    ld l, a                                       ; $4c01: $6f
    sbc a                                         ; $4c02: $9f
    nop                                           ; $4c03: $00
    ld a, a                                       ; $4c04: $7f
    dec [hl]                                      ; $4c05: $35
    nop                                           ; $4c06: $00
    nop                                           ; $4c07: $00
    rst $38                                       ; $4c08: $ff
    ld l, a                                       ; $4c09: $6f
    nop                                           ; $4c0a: $00
    inc d                                         ; $4c0b: $14
    rra                                           ; $4c0c: $1f
    nop                                           ; $4c0d: $00
    ld d, l                                       ; $4c0e: $55
    ld l, $ff                                     ; $4c0f: $2e $ff
    ld l, a                                       ; $4c11: $6f
    nop                                           ; $4c12: $00
    inc d                                         ; $4c13: $14
    nop                                           ; $4c14: $00
    inc d                                         ; $4c15: $14
    ld d, l                                       ; $4c16: $55
    ld l, $ff                                     ; $4c17: $2e $ff
    ld l, a                                       ; $4c19: $6f
    nop                                           ; $4c1a: $00
    inc d                                         ; $4c1b: $14
    nop                                           ; $4c1c: $00
    inc d                                         ; $4c1d: $14
    nop                                           ; $4c1e: $00
    inc d                                         ; $4c1f: $14
    rst $38                                       ; $4c20: $ff
    ld l, a                                       ; $4c21: $6f
    nop                                           ; $4c22: $00
    inc d                                         ; $4c23: $14
    nop                                           ; $4c24: $00
    inc d                                         ; $4c25: $14
    nop                                           ; $4c26: $00
    inc d                                         ; $4c27: $14
    rst $38                                       ; $4c28: $ff
    ld a, a                                       ; $4c29: $7f
    nop                                           ; $4c2a: $00
    inc d                                         ; $4c2b: $14
    nop                                           ; $4c2c: $00
    inc d                                         ; $4c2d: $14
    nop                                           ; $4c2e: $00
    inc d                                         ; $4c2f: $14
    rst $38                                       ; $4c30: $ff
    ld a, a                                       ; $4c31: $7f
    nop                                           ; $4c32: $00
    nop                                           ; $4c33: $00
    dec bc                                        ; $4c34: $0b
    ld e, [hl]                                    ; $4c35: $5e
    rrca                                          ; $4c36: $0f
    ld a, a                                       ; $4c37: $7f
    nop                                           ; $4c38: $00
    inc d                                         ; $4c39: $14
    nop                                           ; $4c3a: $00
    inc d                                         ; $4c3b: $14
    nop                                           ; $4c3c: $00
    inc d                                         ; $4c3d: $14
    nop                                           ; $4c3e: $00
    inc d                                         ; $4c3f: $14
    rst $38                                       ; $4c40: $ff
    ld l, a                                       ; $4c41: $6f
    sbc a                                         ; $4c42: $9f
    nop                                           ; $4c43: $00
    ld a, a                                       ; $4c44: $7f
    dec [hl]                                      ; $4c45: $35
    nop                                           ; $4c46: $00
    nop                                           ; $4c47: $00
    rst $38                                       ; $4c48: $ff
    ld l, a                                       ; $4c49: $6f
    nop                                           ; $4c4a: $00
    inc d                                         ; $4c4b: $14
    rra                                           ; $4c4c: $1f
    nop                                           ; $4c4d: $00
    ld d, l                                       ; $4c4e: $55
    ld l, $ff                                     ; $4c4f: $2e $ff
    ld l, a                                       ; $4c51: $6f
    nop                                           ; $4c52: $00
    inc d                                         ; $4c53: $14
    nop                                           ; $4c54: $00
    inc d                                         ; $4c55: $14
    ld d, l                                       ; $4c56: $55
    ld l, $ff                                     ; $4c57: $2e $ff
    ld l, a                                       ; $4c59: $6f
    nop                                           ; $4c5a: $00
    inc d                                         ; $4c5b: $14
    ret nz                                        ; $4c5c: $c0

    ld bc, $4ee2                                  ; $4c5d: $01 $e2 $4e
    rst $38                                       ; $4c60: $ff
    ld l, a                                       ; $4c61: $6f
    nop                                           ; $4c62: $00
    inc d                                         ; $4c63: $14
    stop                                          ; $4c64: $10 $00
    sbc a                                         ; $4c66: $9f
    ld bc, $7fff                                  ; $4c67: $01 $ff $7f
    nop                                           ; $4c6a: $00
    inc d                                         ; $4c6b: $14
    dec l                                         ; $4c6c: $2d
    ld bc, $3bff                                  ; $4c6d: $01 $ff $3b
    rst $38                                       ; $4c70: $ff
    ld a, a                                       ; $4c71: $7f
    nop                                           ; $4c72: $00
    nop                                           ; $4c73: $00
    dec bc                                        ; $4c74: $0b
    ld e, [hl]                                    ; $4c75: $5e
    rrca                                          ; $4c76: $0f
    ld a, a                                       ; $4c77: $7f
    rst $38                                       ; $4c78: $ff
    ld l, a                                       ; $4c79: $6f
    nop                                           ; $4c7a: $00
    inc d                                         ; $4c7b: $14
    ld a, a                                       ; $4c7c: $7f
    dec [hl]                                      ; $4c7d: $35
    ld a, a                                       ; $4c7e: $7f
    dec [hl]                                      ; $4c7f: $35
    rst $38                                       ; $4c80: $ff
    ld l, a                                       ; $4c81: $6f
    sbc a                                         ; $4c82: $9f
    nop                                           ; $4c83: $00
    ld a, a                                       ; $4c84: $7f
    dec [hl]                                      ; $4c85: $35
    nop                                           ; $4c86: $00
    nop                                           ; $4c87: $00
    rst $38                                       ; $4c88: $ff
    ld l, a                                       ; $4c89: $6f
    nop                                           ; $4c8a: $00
    inc d                                         ; $4c8b: $14
    rra                                           ; $4c8c: $1f
    nop                                           ; $4c8d: $00
    ld d, l                                       ; $4c8e: $55
    ld l, $ff                                     ; $4c8f: $2e $ff
    ld l, a                                       ; $4c91: $6f
    nop                                           ; $4c92: $00
    inc d                                         ; $4c93: $14
    nop                                           ; $4c94: $00
    inc d                                         ; $4c95: $14
    ld d, l                                       ; $4c96: $55
    ld l, $ff                                     ; $4c97: $2e $ff
    ld a, a                                       ; $4c99: $7f
    nop                                           ; $4c9a: $00
    inc d                                         ; $4c9b: $14
    dec l                                         ; $4c9c: $2d
    ld bc, $3bff                                  ; $4c9d: $01 $ff $3b
    rst $38                                       ; $4ca0: $ff
    ld l, a                                       ; $4ca1: $6f
    nop                                           ; $4ca2: $00
    inc d                                         ; $4ca3: $14
    ret nz                                        ; $4ca4: $c0

    ld bc, $4ee2                                  ; $4ca5: $01 $e2 $4e
    rst $38                                       ; $4ca8: $ff
    ld l, a                                       ; $4ca9: $6f
    nop                                           ; $4caa: $00
    inc d                                         ; $4cab: $14
    stop                                          ; $4cac: $10 $00
    sbc a                                         ; $4cae: $9f
    ld bc, $7fff                                  ; $4caf: $01 $ff $7f
    nop                                           ; $4cb2: $00
    nop                                           ; $4cb3: $00
    dec bc                                        ; $4cb4: $0b
    ld e, [hl]                                    ; $4cb5: $5e
    rrca                                          ; $4cb6: $0f
    ld a, a                                       ; $4cb7: $7f
    rst $38                                       ; $4cb8: $ff
    ld l, a                                       ; $4cb9: $6f
    nop                                           ; $4cba: $00
    inc d                                         ; $4cbb: $14
    ld a, a                                       ; $4cbc: $7f
    dec [hl]                                      ; $4cbd: $35
    ld a, a                                       ; $4cbe: $7f
    dec [hl]                                      ; $4cbf: $35
    rst $38                                       ; $4cc0: $ff
    ld l, a                                       ; $4cc1: $6f
    sbc a                                         ; $4cc2: $9f
    nop                                           ; $4cc3: $00
    ld a, a                                       ; $4cc4: $7f
    dec [hl]                                      ; $4cc5: $35
    nop                                           ; $4cc6: $00
    nop                                           ; $4cc7: $00
    rst $38                                       ; $4cc8: $ff
    ld l, a                                       ; $4cc9: $6f
    nop                                           ; $4cca: $00
    inc d                                         ; $4ccb: $14
    rra                                           ; $4ccc: $1f
    nop                                           ; $4ccd: $00
    ld d, l                                       ; $4cce: $55
    ld l, $ff                                     ; $4ccf: $2e $ff
    ld l, a                                       ; $4cd1: $6f
    nop                                           ; $4cd2: $00
    inc d                                         ; $4cd3: $14
    nop                                           ; $4cd4: $00
    inc d                                         ; $4cd5: $14
    ld d, l                                       ; $4cd6: $55
    ld l, $ff                                     ; $4cd7: $2e $ff
    ld l, a                                       ; $4cd9: $6f
    nop                                           ; $4cda: $00
    inc d                                         ; $4cdb: $14
    stop                                          ; $4cdc: $10 $00
    sbc a                                         ; $4cde: $9f
    ld bc, $7fff                                  ; $4cdf: $01 $ff $7f
    nop                                           ; $4ce2: $00
    inc d                                         ; $4ce3: $14
    dec l                                         ; $4ce4: $2d
    ld bc, $3bff                                  ; $4ce5: $01 $ff $3b
    rst $38                                       ; $4ce8: $ff
    ld l, a                                       ; $4ce9: $6f
    nop                                           ; $4cea: $00
    inc d                                         ; $4ceb: $14
    ret nz                                        ; $4cec: $c0

    ld bc, $4ee2                                  ; $4ced: $01 $e2 $4e
    rst $38                                       ; $4cf0: $ff
    ld a, a                                       ; $4cf1: $7f
    nop                                           ; $4cf2: $00
    nop                                           ; $4cf3: $00
    dec bc                                        ; $4cf4: $0b
    ld e, [hl]                                    ; $4cf5: $5e
    rrca                                          ; $4cf6: $0f
    ld a, a                                       ; $4cf7: $7f
    rst $38                                       ; $4cf8: $ff
    ld l, a                                       ; $4cf9: $6f
    nop                                           ; $4cfa: $00
    inc d                                         ; $4cfb: $14
    ld a, a                                       ; $4cfc: $7f
    dec [hl]                                      ; $4cfd: $35
    ld a, a                                       ; $4cfe: $7f
    dec [hl]                                      ; $4cff: $35
    nop                                           ; $4d00: $00
    nop                                           ; $4d01: $00
    nop                                           ; $4d02: $00
    nop                                           ; $4d03: $00
    nop                                           ; $4d04: $00
    nop                                           ; $4d05: $00
    nop                                           ; $4d06: $00
    nop                                           ; $4d07: $00
    nop                                           ; $4d08: $00
    nop                                           ; $4d09: $00
    ld bc, $0601                                  ; $4d0a: $01 $01 $06
    rlca                                          ; $4d0d: $07
    inc c                                         ; $4d0e: $0c
    dec bc                                        ; $4d0f: $0b
    jr jr_013_4d31                                ; $4d10: $18 $1f

    jr jr_013_4d2b                                ; $4d12: $18 $17

    jr nc, jr_013_4d45                            ; $4d14: $30 $2f

    jr nc, jr_013_4d47                            ; $4d16: $30 $2f

    jr nc, jr_013_4d49                            ; $4d18: $30 $2f

    jr nc, jr_013_4d4b                            ; $4d1a: $30 $2f

    db $10                                        ; $4d1c: $10
    rra                                           ; $4d1d: $1f
    db $10                                        ; $4d1e: $10
    rra                                           ; $4d1f: $1f
    inc c                                         ; $4d20: $0c
    dec bc                                        ; $4d21: $0b
    rrca                                          ; $4d22: $0f
    dec bc                                        ; $4d23: $0b
    rlca                                          ; $4d24: $07
    inc b                                         ; $4d25: $04
    rlca                                          ; $4d26: $07
    inc b                                         ; $4d27: $04
    rlca                                          ; $4d28: $07
    inc b                                         ; $4d29: $04
    rlca                                          ; $4d2a: $07

jr_013_4d2b:
    inc b                                         ; $4d2b: $04
    inc bc                                        ; $4d2c: $03
    inc bc                                        ; $4d2d: $03
    nop                                           ; $4d2e: $00
    nop                                           ; $4d2f: $00
    nop                                           ; $4d30: $00

jr_013_4d31:
    nop                                           ; $4d31: $00
    nop                                           ; $4d32: $00
    nop                                           ; $4d33: $00
    nop                                           ; $4d34: $00
    nop                                           ; $4d35: $00
    nop                                           ; $4d36: $00
    nop                                           ; $4d37: $00
    nop                                           ; $4d38: $00
    nop                                           ; $4d39: $00
    nop                                           ; $4d3a: $00
    nop                                           ; $4d3b: $00
    nop                                           ; $4d3c: $00
    nop                                           ; $4d3d: $00
    nop                                           ; $4d3e: $00
    nop                                           ; $4d3f: $00
    nop                                           ; $4d40: $00
    nop                                           ; $4d41: $00
    nop                                           ; $4d42: $00
    nop                                           ; $4d43: $00
    nop                                           ; $4d44: $00

jr_013_4d45:
    nop                                           ; $4d45: $00
    nop                                           ; $4d46: $00

jr_013_4d47:
    nop                                           ; $4d47: $00
    ld a, h                                       ; $4d48: $7c

jr_013_4d49:
    ld a, h                                       ; $4d49: $7c
    adc a                                         ; $4d4a: $8f

jr_013_4d4b:
    di                                            ; $4d4b: $f3
    ld bc, $00fe                                  ; $4d4c: $01 $fe $00
    rst $38                                       ; $4d4f: $ff
    nop                                           ; $4d50: $00
    rst $38                                       ; $4d51: $ff
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
    rst $38                                       ; $4d61: $ff

jr_013_4d62:
    add c                                         ; $4d62: $81
    cp $c3                                        ; $4d63: $fe $c3
    ld a, h                                       ; $4d65: $7c
    rst $08                                       ; $4d66: $cf
    ld [hl], e                                    ; $4d67: $73
    db $fc                                        ; $4d68: $fc
    ld e, h                                       ; $4d69: $5c
    ldh [$60], a                                  ; $4d6a: $e0 $60
    add b                                         ; $4d6c: $80
    add b                                         ; $4d6d: $80
    nop                                           ; $4d6e: $00
    nop                                           ; $4d6f: $00
    nop                                           ; $4d70: $00
    nop                                           ; $4d71: $00
    nop                                           ; $4d72: $00
    nop                                           ; $4d73: $00
    nop                                           ; $4d74: $00
    nop                                           ; $4d75: $00
    nop                                           ; $4d76: $00
    nop                                           ; $4d77: $00
    nop                                           ; $4d78: $00
    nop                                           ; $4d79: $00
    nop                                           ; $4d7a: $00
    nop                                           ; $4d7b: $00
    nop                                           ; $4d7c: $00
    nop                                           ; $4d7d: $00
    nop                                           ; $4d7e: $00
    nop                                           ; $4d7f: $00
    nop                                           ; $4d80: $00
    nop                                           ; $4d81: $00
    nop                                           ; $4d82: $00
    nop                                           ; $4d83: $00
    nop                                           ; $4d84: $00
    nop                                           ; $4d85: $00
    nop                                           ; $4d86: $00
    nop                                           ; $4d87: $00
    nop                                           ; $4d88: $00
    nop                                           ; $4d89: $00
    nop                                           ; $4d8a: $00
    nop                                           ; $4d8b: $00
    ret nz                                        ; $4d8c: $c0

    ret nz                                        ; $4d8d: $c0

    ld h, b                                       ; $4d8e: $60
    and b                                         ; $4d8f: $a0
    jr nc, jr_013_4d62                            ; $4d90: $30 $d0

    db $10                                        ; $4d92: $10
    ldh a, [$08]                                  ; $4d93: $f0 $08
    ld hl, sp-$78                                 ; $4d95: $f8 $88
    ld a, b                                       ; $4d97: $78
    adc b                                         ; $4d98: $88
    ld hl, sp-$28                                 ; $4d99: $f8 $d8
    xor b                                         ; $4d9b: $a8
    ldh a, [$50]                                  ; $4d9c: $f0 $50
    ld h, b                                       ; $4d9e: $60
    and b                                         ; $4d9f: $a0
    ldh [rNR41], a                                ; $4da0: $e0 $20
    ldh [$60], a                                  ; $4da2: $e0 $60
    ldh [$a0], a                                  ; $4da4: $e0 $a0
    ret nz                                        ; $4da6: $c0

    ret nz                                        ; $4da7: $c0

    nop                                           ; $4da8: $00
    nop                                           ; $4da9: $00
    nop                                           ; $4daa: $00
    nop                                           ; $4dab: $00
    nop                                           ; $4dac: $00
    nop                                           ; $4dad: $00
    nop                                           ; $4dae: $00
    nop                                           ; $4daf: $00
    nop                                           ; $4db0: $00
    nop                                           ; $4db1: $00
    nop                                           ; $4db2: $00
    nop                                           ; $4db3: $00
    nop                                           ; $4db4: $00
    nop                                           ; $4db5: $00
    nop                                           ; $4db6: $00
    nop                                           ; $4db7: $00
    nop                                           ; $4db8: $00
    nop                                           ; $4db9: $00
    nop                                           ; $4dba: $00
    nop                                           ; $4dbb: $00
    nop                                           ; $4dbc: $00
    nop                                           ; $4dbd: $00
    nop                                           ; $4dbe: $00
    nop                                           ; $4dbf: $00
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    nop                                           ; $4dc2: $00
    nop                                           ; $4dc3: $00
    nop                                           ; $4dc4: $00
    nop                                           ; $4dc5: $00
    nop                                           ; $4dc6: $00
    nop                                           ; $4dc7: $00
    nop                                           ; $4dc8: $00
    nop                                           ; $4dc9: $00
    nop                                           ; $4dca: $00
    nop                                           ; $4dcb: $00
    nop                                           ; $4dcc: $00
    nop                                           ; $4dcd: $00
    nop                                           ; $4dce: $00
    nop                                           ; $4dcf: $00
    nop                                           ; $4dd0: $00
    nop                                           ; $4dd1: $00
    nop                                           ; $4dd2: $00
    nop                                           ; $4dd3: $00
    nop                                           ; $4dd4: $00
    nop                                           ; $4dd5: $00
    nop                                           ; $4dd6: $00
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
    nop                                           ; $4de2: $00
    nop                                           ; $4de3: $00
    nop                                           ; $4de4: $00
    nop                                           ; $4de5: $00
    nop                                           ; $4de6: $00
    nop                                           ; $4de7: $00
    nop                                           ; $4de8: $00
    nop                                           ; $4de9: $00
    nop                                           ; $4dea: $00
    nop                                           ; $4deb: $00
    nop                                           ; $4dec: $00
    nop                                           ; $4ded: $00
    nop                                           ; $4dee: $00
    nop                                           ; $4def: $00
    nop                                           ; $4df0: $00
    nop                                           ; $4df1: $00
    nop                                           ; $4df2: $00
    nop                                           ; $4df3: $00
    nop                                           ; $4df4: $00
    nop                                           ; $4df5: $00
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    nop                                           ; $4df8: $00
    nop                                           ; $4df9: $00
    nop                                           ; $4dfa: $00
    nop                                           ; $4dfb: $00
    nop                                           ; $4dfc: $00
    nop                                           ; $4dfd: $00
    nop                                           ; $4dfe: $00
    nop                                           ; $4dff: $00
    nop                                           ; $4e00: $00
    nop                                           ; $4e01: $00
    nop                                           ; $4e02: $00
    nop                                           ; $4e03: $00
    nop                                           ; $4e04: $00
    nop                                           ; $4e05: $00
    nop                                           ; $4e06: $00
    nop                                           ; $4e07: $00
    nop                                           ; $4e08: $00
    nop                                           ; $4e09: $00
    nop                                           ; $4e0a: $00
    nop                                           ; $4e0b: $00
    nop                                           ; $4e0c: $00
    nop                                           ; $4e0d: $00
    ld bc, $0601                                  ; $4e0e: $01 $01 $06
    rlca                                          ; $4e11: $07
    ld [$180f], sp                                ; $4e12: $08 $0f $18
    rla                                           ; $4e15: $17
    jr nc, jr_013_4e47                            ; $4e16: $30 $2f

    jr nz, jr_013_4e59                            ; $4e18: $20 $3f

    ld b, b                                       ; $4e1a: $40
    ld a, a                                       ; $4e1b: $7f
    ld b, b                                       ; $4e1c: $40
    ld a, a                                       ; $4e1d: $7f
    ld l, b                                       ; $4e1e: $68
    ld d, a                                       ; $4e1f: $57
    jr c, jr_013_4e51                             ; $4e20: $38 $2f

    jr jr_013_4e43                                ; $4e22: $18 $1f

    inc c                                         ; $4e24: $0c
    dec bc                                        ; $4e25: $0b
    inc b                                         ; $4e26: $04
    rlca                                          ; $4e27: $07
    ld c, $0b                                     ; $4e28: $0e $0b
    rrca                                          ; $4e2a: $0f
    add hl, bc                                    ; $4e2b: $09
    rlca                                          ; $4e2c: $07
    inc b                                         ; $4e2d: $04
    inc bc                                        ; $4e2e: $03
    inc bc                                        ; $4e2f: $03
    nop                                           ; $4e30: $00
    nop                                           ; $4e31: $00
    nop                                           ; $4e32: $00
    nop                                           ; $4e33: $00
    nop                                           ; $4e34: $00
    nop                                           ; $4e35: $00
    nop                                           ; $4e36: $00
    nop                                           ; $4e37: $00
    nop                                           ; $4e38: $00
    nop                                           ; $4e39: $00
    nop                                           ; $4e3a: $00
    nop                                           ; $4e3b: $00
    nop                                           ; $4e3c: $00
    nop                                           ; $4e3d: $00
    nop                                           ; $4e3e: $00
    nop                                           ; $4e3f: $00
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00

jr_013_4e43:
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    nop                                           ; $4e46: $00

jr_013_4e47:
    nop                                           ; $4e47: $00
    nop                                           ; $4e48: $00
    nop                                           ; $4e49: $00
    nop                                           ; $4e4a: $00
    nop                                           ; $4e4b: $00
    ld a, h                                       ; $4e4c: $7c
    ld a, h                                       ; $4e4d: $7c
    add e                                         ; $4e4e: $83
    rst $38                                       ; $4e4f: $ff
    nop                                           ; $4e50: $00

jr_013_4e51:
    rst $38                                       ; $4e51: $ff
    nop                                           ; $4e52: $00
    rst $38                                       ; $4e53: $ff
    nop                                           ; $4e54: $00
    rst $38                                       ; $4e55: $ff
    nop                                           ; $4e56: $00
    rst $38                                       ; $4e57: $ff
    nop                                           ; $4e58: $00

jr_013_4e59:
    rst $38                                       ; $4e59: $ff
    nop                                           ; $4e5a: $00
    rst $38                                       ; $4e5b: $ff
    nop                                           ; $4e5c: $00
    rst $38                                       ; $4e5d: $ff
    nop                                           ; $4e5e: $00
    rst $38                                       ; $4e5f: $ff
    nop                                           ; $4e60: $00
    rst $38                                       ; $4e61: $ff
    nop                                           ; $4e62: $00
    rst $38                                       ; $4e63: $ff
    nop                                           ; $4e64: $00
    rst $38                                       ; $4e65: $ff

jr_013_4e66:
    nop                                           ; $4e66: $00
    rst $38                                       ; $4e67: $ff
    nop                                           ; $4e68: $00
    rst $38                                       ; $4e69: $ff
    add e                                         ; $4e6a: $83
    rst $38                                       ; $4e6b: $ff
    rst $38                                       ; $4e6c: $ff
    ld a, h                                       ; $4e6d: $7c
    add e                                         ; $4e6e: $83
    add e                                         ; $4e6f: $83
    nop                                           ; $4e70: $00
    nop                                           ; $4e71: $00
    nop                                           ; $4e72: $00
    nop                                           ; $4e73: $00

jr_013_4e74:
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

jr_013_4e80:
    nop                                           ; $4e80: $00
    nop                                           ; $4e81: $00
    nop                                           ; $4e82: $00
    nop                                           ; $4e83: $00
    nop                                           ; $4e84: $00
    nop                                           ; $4e85: $00
    nop                                           ; $4e86: $00
    nop                                           ; $4e87: $00
    nop                                           ; $4e88: $00
    nop                                           ; $4e89: $00
    nop                                           ; $4e8a: $00
    nop                                           ; $4e8b: $00
    nop                                           ; $4e8c: $00
    nop                                           ; $4e8d: $00
    nop                                           ; $4e8e: $00
    nop                                           ; $4e8f: $00
    ret nz                                        ; $4e90: $c0

    ret nz                                        ; $4e91: $c0

    jr nz, jr_013_4e74                            ; $4e92: $20 $e0

jr_013_4e94:
    jr nc, jr_013_4e66                            ; $4e94: $30 $d0

    jr jr_013_4e80                                ; $4e96: $18 $e8

    ld [$04f8], sp                                ; $4e98: $08 $f8 $04
    db $fc                                        ; $4e9b: $fc
    inc b                                         ; $4e9c: $04
    db $fc                                        ; $4e9d: $fc
    inc l                                         ; $4e9e: $2c
    call nc, $e838                                ; $4e9f: $d4 $38 $e8
    jr nc, jr_013_4e94                            ; $4ea2: $30 $f0

    ld h, b                                       ; $4ea4: $60
    and b                                         ; $4ea5: $a0
    ld b, b                                       ; $4ea6: $40
    ret nz                                        ; $4ea7: $c0

    ldh [$a0], a                                  ; $4ea8: $e0 $a0
    ldh [rNR41], a                                ; $4eaa: $e0 $20
    ret nz                                        ; $4eac: $c0

    ld b, b                                       ; $4ead: $40
    add b                                         ; $4eae: $80
    add b                                         ; $4eaf: $80
    nop                                           ; $4eb0: $00
    nop                                           ; $4eb1: $00
    nop                                           ; $4eb2: $00
    nop                                           ; $4eb3: $00
    nop                                           ; $4eb4: $00
    nop                                           ; $4eb5: $00
    nop                                           ; $4eb6: $00
    nop                                           ; $4eb7: $00
    nop                                           ; $4eb8: $00
    nop                                           ; $4eb9: $00
    nop                                           ; $4eba: $00
    nop                                           ; $4ebb: $00
    nop                                           ; $4ebc: $00
    nop                                           ; $4ebd: $00
    nop                                           ; $4ebe: $00
    nop                                           ; $4ebf: $00
    nop                                           ; $4ec0: $00
    nop                                           ; $4ec1: $00
    nop                                           ; $4ec2: $00
    nop                                           ; $4ec3: $00
    nop                                           ; $4ec4: $00
    nop                                           ; $4ec5: $00
    nop                                           ; $4ec6: $00
    nop                                           ; $4ec7: $00
    nop                                           ; $4ec8: $00
    nop                                           ; $4ec9: $00
    nop                                           ; $4eca: $00
    nop                                           ; $4ecb: $00
    nop                                           ; $4ecc: $00
    nop                                           ; $4ecd: $00
    nop                                           ; $4ece: $00
    nop                                           ; $4ecf: $00
    nop                                           ; $4ed0: $00
    nop                                           ; $4ed1: $00
    nop                                           ; $4ed2: $00
    nop                                           ; $4ed3: $00
    nop                                           ; $4ed4: $00
    nop                                           ; $4ed5: $00
    nop                                           ; $4ed6: $00
    nop                                           ; $4ed7: $00
    nop                                           ; $4ed8: $00
    nop                                           ; $4ed9: $00
    nop                                           ; $4eda: $00
    nop                                           ; $4edb: $00
    nop                                           ; $4edc: $00
    nop                                           ; $4edd: $00
    nop                                           ; $4ede: $00
    nop                                           ; $4edf: $00
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    nop                                           ; $4ee2: $00
    nop                                           ; $4ee3: $00
    nop                                           ; $4ee4: $00
    nop                                           ; $4ee5: $00
    nop                                           ; $4ee6: $00
    nop                                           ; $4ee7: $00
    nop                                           ; $4ee8: $00
    nop                                           ; $4ee9: $00
    nop                                           ; $4eea: $00
    nop                                           ; $4eeb: $00
    nop                                           ; $4eec: $00
    nop                                           ; $4eed: $00
    nop                                           ; $4eee: $00
    nop                                           ; $4eef: $00
    nop                                           ; $4ef0: $00
    nop                                           ; $4ef1: $00
    nop                                           ; $4ef2: $00
    nop                                           ; $4ef3: $00
    nop                                           ; $4ef4: $00
    nop                                           ; $4ef5: $00
    nop                                           ; $4ef6: $00
    nop                                           ; $4ef7: $00
    nop                                           ; $4ef8: $00
    nop                                           ; $4ef9: $00
    nop                                           ; $4efa: $00
    nop                                           ; $4efb: $00
    nop                                           ; $4efc: $00
    nop                                           ; $4efd: $00
    nop                                           ; $4efe: $00
    nop                                           ; $4eff: $00
    nop                                           ; $4f00: $00
    nop                                           ; $4f01: $00
    nop                                           ; $4f02: $00
    nop                                           ; $4f03: $00
    nop                                           ; $4f04: $00
    nop                                           ; $4f05: $00
    nop                                           ; $4f06: $00
    nop                                           ; $4f07: $00
    nop                                           ; $4f08: $00
    nop                                           ; $4f09: $00
    ld bc, $0701                                  ; $4f0a: $01 $01 $07
    ld b, $0c                                     ; $4f0d: $06 $0c
    dec bc                                        ; $4f0f: $0b
    jr jr_013_4f29                                ; $4f10: $18 $17

    db $10                                        ; $4f12: $10
    rra                                           ; $4f13: $1f
    jr nz, jr_013_4f55                            ; $4f14: $20 $3f

    ld [hl+], a                                   ; $4f16: $22
    dec a                                         ; $4f17: $3d
    ld [hl-], a                                   ; $4f18: $32
    cpl                                           ; $4f19: $2f
    ld [hl], $2b                                  ; $4f1a: $36 $2b
    ld e, $15                                     ; $4f1c: $1e $15
    inc c                                         ; $4f1e: $0c
    dec bc                                        ; $4f1f: $0b
    ld c, $09                                     ; $4f20: $0e $09
    rrca                                          ; $4f22: $0f
    inc c                                         ; $4f23: $0c
    rrca                                          ; $4f24: $0f
    ld a, [bc]                                    ; $4f25: $0a
    rlca                                          ; $4f26: $07
    rlca                                          ; $4f27: $07
    nop                                           ; $4f28: $00

jr_013_4f29:
    nop                                           ; $4f29: $00
    nop                                           ; $4f2a: $00
    nop                                           ; $4f2b: $00
    nop                                           ; $4f2c: $00
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
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    nop                                           ; $4f44: $00
    nop                                           ; $4f45: $00
    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    ld a, h                                       ; $4f48: $7c
    ld a, h                                       ; $4f49: $7c
    db $e3                                        ; $4f4a: $e3
    sbc a                                         ; $4f4b: $9f
    nop                                           ; $4f4c: $00
    rst $38                                       ; $4f4d: $ff
    nop                                           ; $4f4e: $00
    rst $38                                       ; $4f4f: $ff
    nop                                           ; $4f50: $00
    rst $38                                       ; $4f51: $ff
    nop                                           ; $4f52: $00
    rst $38                                       ; $4f53: $ff
    nop                                           ; $4f54: $00

jr_013_4f55:
    rst $38                                       ; $4f55: $ff
    nop                                           ; $4f56: $00
    rst $38                                       ; $4f57: $ff
    nop                                           ; $4f58: $00
    rst $38                                       ; $4f59: $ff
    nop                                           ; $4f5a: $00
    rst $38                                       ; $4f5b: $ff
    nop                                           ; $4f5c: $00
    rst $38                                       ; $4f5d: $ff
    nop                                           ; $4f5e: $00
    rst $38                                       ; $4f5f: $ff
    nop                                           ; $4f60: $00
    rst $38                                       ; $4f61: $ff
    inc bc                                        ; $4f62: $03
    rst $38                                       ; $4f63: $ff

jr_013_4f64:
    add a                                         ; $4f64: $87
    ld a, h                                       ; $4f65: $7c
    rst $20                                       ; $4f66: $e7
    sbc h                                         ; $4f67: $9c
    ld a, a                                       ; $4f68: $7f
    ld [hl], h                                    ; $4f69: $74
    rrca                                          ; $4f6a: $0f
    inc c                                         ; $4f6b: $0c
    inc bc                                        ; $4f6c: $03
    inc bc                                        ; $4f6d: $03
    nop                                           ; $4f6e: $00
    nop                                           ; $4f6f: $00
    nop                                           ; $4f70: $00
    nop                                           ; $4f71: $00
    nop                                           ; $4f72: $00
    nop                                           ; $4f73: $00
    nop                                           ; $4f74: $00
    nop                                           ; $4f75: $00
    nop                                           ; $4f76: $00
    nop                                           ; $4f77: $00
    nop                                           ; $4f78: $00
    nop                                           ; $4f79: $00
    nop                                           ; $4f7a: $00
    nop                                           ; $4f7b: $00
    nop                                           ; $4f7c: $00
    nop                                           ; $4f7d: $00

jr_013_4f7e:
    nop                                           ; $4f7e: $00
    nop                                           ; $4f7f: $00
    nop                                           ; $4f80: $00
    nop                                           ; $4f81: $00

jr_013_4f82:
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
    ret nz                                        ; $4f8c: $c0

    ret nz                                        ; $4f8d: $c0

    ld h, b                                       ; $4f8e: $60
    and b                                         ; $4f8f: $a0
    jr nc, jr_013_4f82                            ; $4f90: $30 $f0

    jr nc, jr_013_4f64                            ; $4f92: $30 $d0

    jr jr_013_4f7e                                ; $4f94: $18 $e8

    ld [$18f8], sp                                ; $4f96: $08 $f8 $18
    add sp, $18                                   ; $4f99: $e8 $18
    add sp, $10                                   ; $4f9b: $e8 $10
    ldh a, [rNR10]                                ; $4f9d: $f0 $10
    ldh a, [$60]                                  ; $4f9f: $f0 $60
    and b                                         ; $4fa1: $a0
    ldh [$a0], a                                  ; $4fa2: $e0 $a0
    ret nz                                        ; $4fa4: $c0

    ld b, b                                       ; $4fa5: $40
    ret nz                                        ; $4fa6: $c0

    ld b, b                                       ; $4fa7: $40
    ret nz                                        ; $4fa8: $c0

    ld b, b                                       ; $4fa9: $40
    ret nz                                        ; $4faa: $c0

    ld b, b                                       ; $4fab: $40
    add b                                         ; $4fac: $80
    add b                                         ; $4fad: $80
    nop                                           ; $4fae: $00
    nop                                           ; $4faf: $00
    nop                                           ; $4fb0: $00
    nop                                           ; $4fb1: $00
    nop                                           ; $4fb2: $00
    nop                                           ; $4fb3: $00
    nop                                           ; $4fb4: $00
    nop                                           ; $4fb5: $00
    nop                                           ; $4fb6: $00
    nop                                           ; $4fb7: $00
    nop                                           ; $4fb8: $00
    nop                                           ; $4fb9: $00
    nop                                           ; $4fba: $00
    nop                                           ; $4fbb: $00
    nop                                           ; $4fbc: $00
    nop                                           ; $4fbd: $00
    nop                                           ; $4fbe: $00
    nop                                           ; $4fbf: $00
    nop                                           ; $4fc0: $00
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
    nop                                           ; $4fcc: $00
    nop                                           ; $4fcd: $00
    nop                                           ; $4fce: $00
    nop                                           ; $4fcf: $00
    nop                                           ; $4fd0: $00
    nop                                           ; $4fd1: $00
    nop                                           ; $4fd2: $00
    nop                                           ; $4fd3: $00
    nop                                           ; $4fd4: $00
    nop                                           ; $4fd5: $00
    nop                                           ; $4fd6: $00
    nop                                           ; $4fd7: $00
    nop                                           ; $4fd8: $00
    nop                                           ; $4fd9: $00
    nop                                           ; $4fda: $00
    nop                                           ; $4fdb: $00
    nop                                           ; $4fdc: $00
    nop                                           ; $4fdd: $00
    nop                                           ; $4fde: $00
    nop                                           ; $4fdf: $00
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
    nop                                           ; $4fec: $00
    nop                                           ; $4fed: $00
    nop                                           ; $4fee: $00
    nop                                           ; $4fef: $00
    nop                                           ; $4ff0: $00
    nop                                           ; $4ff1: $00
    nop                                           ; $4ff2: $00
    nop                                           ; $4ff3: $00
    nop                                           ; $4ff4: $00
    nop                                           ; $4ff5: $00
    nop                                           ; $4ff6: $00
    nop                                           ; $4ff7: $00
    nop                                           ; $4ff8: $00
    nop                                           ; $4ff9: $00
    nop                                           ; $4ffa: $00
    nop                                           ; $4ffb: $00
    nop                                           ; $4ffc: $00
    nop                                           ; $4ffd: $00
    nop                                           ; $4ffe: $00
    nop                                           ; $4fff: $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    rrca                                          ; $500a: $0f
    rrca                                          ; $500b: $0f
    jr nc, jr_013_504d                            ; $500c: $30 $3f

    ld b, b                                       ; $500e: $40
    ld a, a                                       ; $500f: $7f
    add b                                         ; $5010: $80
    rst $38                                       ; $5011: $ff
    ret nz                                        ; $5012: $c0

    cp a                                          ; $5013: $bf
    ld b, b                                       ; $5014: $40
    ld a, a                                       ; $5015: $7f
    inc a                                         ; $5016: $3c
    inc hl                                        ; $5017: $23
    jr jr_013_5031                                ; $5018: $18 $17

    ld [$080f], sp                                ; $501a: $08 $0f $08
    rrca                                          ; $501d: $0f
    inc c                                         ; $501e: $0c
    dec bc                                        ; $501f: $0b
    inc b                                         ; $5020: $04
    rlca                                          ; $5021: $07
    rlca                                          ; $5022: $07
    ld b, $07                                     ; $5023: $06 $07
    dec b                                         ; $5025: $05
    rlca                                          ; $5026: $07
    inc b                                         ; $5027: $04
    inc bc                                        ; $5028: $03
    inc bc                                        ; $5029: $03
    nop                                           ; $502a: $00
    nop                                           ; $502b: $00
    nop                                           ; $502c: $00
    nop                                           ; $502d: $00
    nop                                           ; $502e: $00
    nop                                           ; $502f: $00
    nop                                           ; $5030: $00

jr_013_5031:
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    nop                                           ; $5035: $00
    nop                                           ; $5036: $00
    nop                                           ; $5037: $00
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    nop                                           ; $503a: $00
    nop                                           ; $503b: $00
    nop                                           ; $503c: $00
    nop                                           ; $503d: $00
    nop                                           ; $503e: $00
    nop                                           ; $503f: $00
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00
    cp $fe                                        ; $5048: $fe $fe
    ld bc, $00ff                                  ; $504a: $01 $ff $00

jr_013_504d:
    rst $38                                       ; $504d: $ff
    nop                                           ; $504e: $00
    rst $38                                       ; $504f: $ff
    nop                                           ; $5050: $00
    rst $38                                       ; $5051: $ff
    nop                                           ; $5052: $00
    rst $38                                       ; $5053: $ff
    nop                                           ; $5054: $00
    rst $38                                       ; $5055: $ff
    nop                                           ; $5056: $00
    rst $38                                       ; $5057: $ff
    nop                                           ; $5058: $00
    rst $38                                       ; $5059: $ff
    nop                                           ; $505a: $00
    rst $38                                       ; $505b: $ff
    inc bc                                        ; $505c: $03
    rst $38                                       ; $505d: $ff
    rlca                                          ; $505e: $07
    db $fc                                        ; $505f: $fc
    rlca                                          ; $5060: $07
    db $fc                                        ; $5061: $fc
    rlca                                          ; $5062: $07
    db $fc                                        ; $5063: $fc
    rst $28                                       ; $5064: $ef
    sub h                                         ; $5065: $94
    rst $38                                       ; $5066: $ff
    db $fc                                        ; $5067: $fc
    inc bc                                        ; $5068: $03
    inc bc                                        ; $5069: $03

jr_013_506a:
    nop                                           ; $506a: $00
    nop                                           ; $506b: $00
    nop                                           ; $506c: $00
    nop                                           ; $506d: $00
    nop                                           ; $506e: $00
    nop                                           ; $506f: $00
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    nop                                           ; $507a: $00
    nop                                           ; $507b: $00

jr_013_507c:
    nop                                           ; $507c: $00
    nop                                           ; $507d: $00
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00

jr_013_5086:
    nop                                           ; $5086: $00
    nop                                           ; $5087: $00
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    ldh [$e0], a                                  ; $508a: $e0 $e0
    jr jr_013_5086                                ; $508c: $18 $f8

    inc b                                         ; $508e: $04
    db $fc                                        ; $508f: $fc
    ld [bc], a                                    ; $5090: $02
    cp $06                                        ; $5091: $fe $06
    ld a, [$fc04]                                 ; $5093: $fa $04 $fc
    ld a, b                                       ; $5096: $78
    adc b                                         ; $5097: $88
    jr nc, jr_013_506a                            ; $5098: $30 $d0

    jr nz, jr_013_507c                            ; $509a: $20 $e0

    ldh [$a0], a                                  ; $509c: $e0 $a0
    ldh [$60], a                                  ; $509e: $e0 $60
    ret nz                                        ; $50a0: $c0

    ld b, b                                       ; $50a1: $40
    ret nz                                        ; $50a2: $c0

    ld b, b                                       ; $50a3: $40
    ret nz                                        ; $50a4: $c0

    ld b, b                                       ; $50a5: $40
    ret nz                                        ; $50a6: $c0

    ld b, b                                       ; $50a7: $40
    add b                                         ; $50a8: $80
    add b                                         ; $50a9: $80
    nop                                           ; $50aa: $00
    nop                                           ; $50ab: $00
    nop                                           ; $50ac: $00
    nop                                           ; $50ad: $00
    nop                                           ; $50ae: $00
    nop                                           ; $50af: $00
    nop                                           ; $50b0: $00
    nop                                           ; $50b1: $00
    nop                                           ; $50b2: $00
    nop                                           ; $50b3: $00
    nop                                           ; $50b4: $00
    nop                                           ; $50b5: $00
    nop                                           ; $50b6: $00
    nop                                           ; $50b7: $00
    nop                                           ; $50b8: $00
    nop                                           ; $50b9: $00
    nop                                           ; $50ba: $00
    nop                                           ; $50bb: $00
    nop                                           ; $50bc: $00
    nop                                           ; $50bd: $00
    nop                                           ; $50be: $00
    nop                                           ; $50bf: $00
    nop                                           ; $50c0: $00
    nop                                           ; $50c1: $00
    nop                                           ; $50c2: $00
    nop                                           ; $50c3: $00
    nop                                           ; $50c4: $00
    nop                                           ; $50c5: $00
    nop                                           ; $50c6: $00
    nop                                           ; $50c7: $00
    nop                                           ; $50c8: $00
    nop                                           ; $50c9: $00
    nop                                           ; $50ca: $00
    nop                                           ; $50cb: $00
    nop                                           ; $50cc: $00
    nop                                           ; $50cd: $00
    nop                                           ; $50ce: $00
    nop                                           ; $50cf: $00
    nop                                           ; $50d0: $00
    nop                                           ; $50d1: $00
    nop                                           ; $50d2: $00
    nop                                           ; $50d3: $00
    nop                                           ; $50d4: $00
    nop                                           ; $50d5: $00
    nop                                           ; $50d6: $00
    nop                                           ; $50d7: $00
    nop                                           ; $50d8: $00
    nop                                           ; $50d9: $00
    nop                                           ; $50da: $00
    nop                                           ; $50db: $00
    nop                                           ; $50dc: $00
    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    nop                                           ; $50df: $00
    nop                                           ; $50e0: $00
    nop                                           ; $50e1: $00
    nop                                           ; $50e2: $00
    nop                                           ; $50e3: $00
    nop                                           ; $50e4: $00
    nop                                           ; $50e5: $00
    nop                                           ; $50e6: $00
    nop                                           ; $50e7: $00
    nop                                           ; $50e8: $00
    nop                                           ; $50e9: $00
    nop                                           ; $50ea: $00
    nop                                           ; $50eb: $00
    nop                                           ; $50ec: $00
    nop                                           ; $50ed: $00
    nop                                           ; $50ee: $00
    nop                                           ; $50ef: $00
    nop                                           ; $50f0: $00
    nop                                           ; $50f1: $00
    nop                                           ; $50f2: $00
    nop                                           ; $50f3: $00
    nop                                           ; $50f4: $00
    nop                                           ; $50f5: $00
    nop                                           ; $50f6: $00
    nop                                           ; $50f7: $00
    nop                                           ; $50f8: $00
    nop                                           ; $50f9: $00
    nop                                           ; $50fa: $00
    nop                                           ; $50fb: $00
    nop                                           ; $50fc: $00
    nop                                           ; $50fd: $00
    nop                                           ; $50fe: $00
    nop                                           ; $50ff: $00
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    nop                                           ; $5106: $00
    nop                                           ; $5107: $00
    nop                                           ; $5108: $00
    nop                                           ; $5109: $00
    nop                                           ; $510a: $00
    nop                                           ; $510b: $00
    ld bc, $7f01                                  ; $510c: $01 $01 $7f
    ld a, [hl]                                    ; $510f: $7e
    ret nz                                        ; $5110: $c0

    cp a                                          ; $5111: $bf
    add b                                         ; $5112: $80
    rst $38                                       ; $5113: $ff
    add b                                         ; $5114: $80
    rst $38                                       ; $5115: $ff
    ldh a, [$8f]                                  ; $5116: $f0 $8f
    ld h, b                                       ; $5118: $60
    ld e, a                                       ; $5119: $5f
    ld b, b                                       ; $511a: $40
    ld a, a                                       ; $511b: $7f
    ld b, b                                       ; $511c: $40
    ld a, a                                       ; $511d: $7f
    ld h, a                                       ; $511e: $67
    ld e, a                                       ; $511f: $5f
    ccf                                           ; $5120: $3f
    jr z, jr_013_5162                             ; $5121: $28 $3f

    jr nc, jr_013_5144                            ; $5123: $30 $1f

    db $10                                        ; $5125: $10
    rra                                           ; $5126: $1f
    db $10                                        ; $5127: $10
    rra                                           ; $5128: $1f
    ld de, $0e0e                                  ; $5129: $11 $0e $0e
    nop                                           ; $512c: $00
    nop                                           ; $512d: $00
    nop                                           ; $512e: $00
    nop                                           ; $512f: $00
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    nop                                           ; $5138: $00
    nop                                           ; $5139: $00
    nop                                           ; $513a: $00
    nop                                           ; $513b: $00
    nop                                           ; $513c: $00
    nop                                           ; $513d: $00
    nop                                           ; $513e: $00
    nop                                           ; $513f: $00
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00

jr_013_5144:
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    nop                                           ; $5148: $00
    nop                                           ; $5149: $00
    nop                                           ; $514a: $00
    nop                                           ; $514b: $00
    cp $fe                                        ; $514c: $fe $fe
    inc bc                                        ; $514e: $03
    db $fd                                        ; $514f: $fd
    nop                                           ; $5150: $00
    rst $38                                       ; $5151: $ff
    nop                                           ; $5152: $00
    rst $38                                       ; $5153: $ff
    nop                                           ; $5154: $00
    rst $38                                       ; $5155: $ff
    nop                                           ; $5156: $00
    rst $38                                       ; $5157: $ff
    nop                                           ; $5158: $00
    rst $38                                       ; $5159: $ff
    nop                                           ; $515a: $00
    rst $38                                       ; $515b: $ff
    nop                                           ; $515c: $00
    rst $38                                       ; $515d: $ff
    inc bc                                        ; $515e: $03
    rst $38                                       ; $515f: $ff
    add a                                         ; $5160: $87
    db $fc                                        ; $5161: $fc

jr_013_5162:
    rst $08                                       ; $5162: $cf
    or h                                          ; $5163: $b4
    rst $38                                       ; $5164: $ff
    add h                                         ; $5165: $84
    rst $38                                       ; $5166: $ff
    add h                                         ; $5167: $84
    rst $38                                       ; $5168: $ff
    cp $01                                        ; $5169: $fe $01
    ld bc, $0000                                  ; $516b: $01 $00 $00
    nop                                           ; $516e: $00
    nop                                           ; $516f: $00
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    nop                                           ; $5176: $00
    nop                                           ; $5177: $00
    nop                                           ; $5178: $00
    nop                                           ; $5179: $00
    nop                                           ; $517a: $00
    nop                                           ; $517b: $00
    nop                                           ; $517c: $00
    nop                                           ; $517d: $00
    nop                                           ; $517e: $00
    nop                                           ; $517f: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    nop                                           ; $5184: $00
    nop                                           ; $5185: $00
    nop                                           ; $5186: $00
    nop                                           ; $5187: $00
    nop                                           ; $5188: $00
    nop                                           ; $5189: $00
    nop                                           ; $518a: $00
    nop                                           ; $518b: $00
    nop                                           ; $518c: $00
    nop                                           ; $518d: $00
    ld hl, sp-$08                                 ; $518e: $f8 $f8
    inc c                                         ; $5190: $0c
    db $f4                                        ; $5191: $f4
    inc b                                         ; $5192: $04
    db $fc                                        ; $5193: $fc
    inc b                                         ; $5194: $04
    db $fc                                        ; $5195: $fc
    inc a                                         ; $5196: $3c
    call nz, $e818                                ; $5197: $c4 $18 $e8
    ld [$08f8], sp                                ; $519a: $08 $f8 $08
    ld hl, sp-$68                                 ; $519d: $f8 $98
    add sp, -$10                                  ; $519f: $e8 $f0
    ld d, b                                       ; $51a1: $50
    ldh a, [$30]                                  ; $51a2: $f0 $30
    ldh [rNR41], a                                ; $51a4: $e0 $20
    ldh [rNR41], a                                ; $51a6: $e0 $20
    ldh [rNR41], a                                ; $51a8: $e0 $20
    ret nz                                        ; $51aa: $c0

    ret nz                                        ; $51ab: $c0

    nop                                           ; $51ac: $00
    nop                                           ; $51ad: $00
    nop                                           ; $51ae: $00
    nop                                           ; $51af: $00
    nop                                           ; $51b0: $00
    nop                                           ; $51b1: $00
    nop                                           ; $51b2: $00
    nop                                           ; $51b3: $00
    nop                                           ; $51b4: $00
    nop                                           ; $51b5: $00
    nop                                           ; $51b6: $00
    nop                                           ; $51b7: $00
    nop                                           ; $51b8: $00
    nop                                           ; $51b9: $00
    nop                                           ; $51ba: $00
    nop                                           ; $51bb: $00
    nop                                           ; $51bc: $00
    nop                                           ; $51bd: $00
    nop                                           ; $51be: $00
    nop                                           ; $51bf: $00
    nop                                           ; $51c0: $00
    nop                                           ; $51c1: $00
    nop                                           ; $51c2: $00
    nop                                           ; $51c3: $00
    nop                                           ; $51c4: $00
    nop                                           ; $51c5: $00
    nop                                           ; $51c6: $00
    nop                                           ; $51c7: $00
    nop                                           ; $51c8: $00
    nop                                           ; $51c9: $00
    nop                                           ; $51ca: $00
    nop                                           ; $51cb: $00
    nop                                           ; $51cc: $00
    nop                                           ; $51cd: $00
    nop                                           ; $51ce: $00
    nop                                           ; $51cf: $00
    nop                                           ; $51d0: $00
    nop                                           ; $51d1: $00
    nop                                           ; $51d2: $00
    nop                                           ; $51d3: $00
    nop                                           ; $51d4: $00
    nop                                           ; $51d5: $00
    nop                                           ; $51d6: $00
    nop                                           ; $51d7: $00
    nop                                           ; $51d8: $00
    nop                                           ; $51d9: $00
    nop                                           ; $51da: $00
    nop                                           ; $51db: $00
    nop                                           ; $51dc: $00
    nop                                           ; $51dd: $00
    nop                                           ; $51de: $00
    nop                                           ; $51df: $00
    nop                                           ; $51e0: $00
    nop                                           ; $51e1: $00
    nop                                           ; $51e2: $00
    nop                                           ; $51e3: $00
    nop                                           ; $51e4: $00
    nop                                           ; $51e5: $00
    nop                                           ; $51e6: $00
    nop                                           ; $51e7: $00
    nop                                           ; $51e8: $00
    nop                                           ; $51e9: $00
    nop                                           ; $51ea: $00
    nop                                           ; $51eb: $00
    nop                                           ; $51ec: $00
    nop                                           ; $51ed: $00
    nop                                           ; $51ee: $00
    nop                                           ; $51ef: $00
    nop                                           ; $51f0: $00
    nop                                           ; $51f1: $00
    nop                                           ; $51f2: $00
    nop                                           ; $51f3: $00
    nop                                           ; $51f4: $00
    nop                                           ; $51f5: $00
    nop                                           ; $51f6: $00
    nop                                           ; $51f7: $00
    nop                                           ; $51f8: $00
    nop                                           ; $51f9: $00
    nop                                           ; $51fa: $00
    nop                                           ; $51fb: $00
    nop                                           ; $51fc: $00
    nop                                           ; $51fd: $00
    nop                                           ; $51fe: $00
    nop                                           ; $51ff: $00
    nop                                           ; $5200: $00
    nop                                           ; $5201: $00
    rlca                                          ; $5202: $07
    rlca                                          ; $5203: $07
    ld [$090f], sp                                ; $5204: $08 $0f $09
    rrca                                          ; $5207: $0f
    jr jr_013_5221                                ; $5208: $18 $17

    db $10                                        ; $520a: $10
    rra                                           ; $520b: $1f
    db $10                                        ; $520c: $10
    rra                                           ; $520d: $1f
    db $10                                        ; $520e: $10
    rra                                           ; $520f: $1f
    db $10                                        ; $5210: $10
    rra                                           ; $5211: $1f
    jr jr_013_522b                                ; $5212: $18 $17

    jr jr_013_522d                                ; $5214: $18 $17

    ld [$080f], sp                                ; $5216: $08 $0f $08
    rrca                                          ; $5219: $0f
    inc c                                         ; $521a: $0c
    dec bc                                        ; $521b: $0b
    rrca                                          ; $521c: $0f
    dec bc                                        ; $521d: $0b
    rlca                                          ; $521e: $07
    inc b                                         ; $521f: $04
    rlca                                          ; $5220: $07

jr_013_5221:
    inc b                                         ; $5221: $04
    rlca                                          ; $5222: $07
    inc b                                         ; $5223: $04
    rlca                                          ; $5224: $07
    inc b                                         ; $5225: $04
    inc bc                                        ; $5226: $03
    inc bc                                        ; $5227: $03
    nop                                           ; $5228: $00
    nop                                           ; $5229: $00
    nop                                           ; $522a: $00

jr_013_522b:
    nop                                           ; $522b: $00
    nop                                           ; $522c: $00

jr_013_522d:
    nop                                           ; $522d: $00
    nop                                           ; $522e: $00
    nop                                           ; $522f: $00
    nop                                           ; $5230: $00
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    nop                                           ; $5235: $00
    nop                                           ; $5236: $00
    nop                                           ; $5237: $00
    nop                                           ; $5238: $00
    nop                                           ; $5239: $00
    nop                                           ; $523a: $00
    nop                                           ; $523b: $00
    nop                                           ; $523c: $00
    nop                                           ; $523d: $00
    nop                                           ; $523e: $00
    nop                                           ; $523f: $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    ld bc, $ff01                                  ; $5242: $01 $01 $ff
    cp $01                                        ; $5245: $fe $01
    rst $38                                       ; $5247: $ff
    nop                                           ; $5248: $00
    rst $38                                       ; $5249: $ff
    nop                                           ; $524a: $00
    rst $38                                       ; $524b: $ff
    nop                                           ; $524c: $00
    rst $38                                       ; $524d: $ff
    nop                                           ; $524e: $00
    rst $38                                       ; $524f: $ff
    nop                                           ; $5250: $00
    rst $38                                       ; $5251: $ff
    ld bc, $02ff                                  ; $5252: $01 $ff $02
    rst $38                                       ; $5255: $ff
    ld [bc], a                                    ; $5256: $02
    rst $38                                       ; $5257: $ff
    inc bc                                        ; $5258: $03
    cp $03                                        ; $5259: $fe $03
    db $fd                                        ; $525b: $fd
    add e                                         ; $525c: $83
    db $fc                                        ; $525d: $fc
    rst $00                                       ; $525e: $c7
    ld a, c                                       ; $525f: $79
    rst $38                                       ; $5260: $ff
    ld b, e                                       ; $5261: $43
    db $fc                                        ; $5262: $fc
    ld e, h                                       ; $5263: $5c
    ldh [$60], a                                  ; $5264: $e0 $60
    add b                                         ; $5266: $80
    add b                                         ; $5267: $80
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    nop                                           ; $526f: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    nop                                           ; $5278: $00
    nop                                           ; $5279: $00
    nop                                           ; $527a: $00
    nop                                           ; $527b: $00
    nop                                           ; $527c: $00
    nop                                           ; $527d: $00
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    ret nz                                        ; $5282: $c0

    ret nz                                        ; $5283: $c0

    ldh [rNR41], a                                ; $5284: $e0 $20
    ldh [$a0], a                                  ; $5286: $e0 $a0
    ld h, b                                       ; $5288: $60
    ldh [rNR41], a                                ; $5289: $e0 $20
    ldh [rNR41], a                                ; $528b: $e0 $20
    ldh [rNR10], a                                ; $528d: $e0 $10
    ldh a, [rNR10]                                ; $528f: $f0 $10
    ldh a, [rNR10]                                ; $5291: $f0 $10
    ldh a, [rNR10]                                ; $5293: $f0 $10
    ldh a, [rNR10]                                ; $5295: $f0 $10
    ldh a, [$30]                                  ; $5297: $f0 $30
    ret nc                                        ; $5299: $d0

    ldh [rNR41], a                                ; $529a: $e0 $20
    ret nz                                        ; $529c: $c0

    ret nz                                        ; $529d: $c0

    add b                                         ; $529e: $80
    add b                                         ; $529f: $80
    nop                                           ; $52a0: $00
    nop                                           ; $52a1: $00
    nop                                           ; $52a2: $00
    nop                                           ; $52a3: $00
    nop                                           ; $52a4: $00
    nop                                           ; $52a5: $00
    nop                                           ; $52a6: $00
    nop                                           ; $52a7: $00
    nop                                           ; $52a8: $00
    nop                                           ; $52a9: $00
    nop                                           ; $52aa: $00
    nop                                           ; $52ab: $00
    nop                                           ; $52ac: $00
    nop                                           ; $52ad: $00
    nop                                           ; $52ae: $00
    nop                                           ; $52af: $00
    nop                                           ; $52b0: $00
    nop                                           ; $52b1: $00
    nop                                           ; $52b2: $00
    nop                                           ; $52b3: $00
    nop                                           ; $52b4: $00
    nop                                           ; $52b5: $00
    nop                                           ; $52b6: $00
    nop                                           ; $52b7: $00
    nop                                           ; $52b8: $00
    nop                                           ; $52b9: $00
    nop                                           ; $52ba: $00
    nop                                           ; $52bb: $00
    nop                                           ; $52bc: $00
    nop                                           ; $52bd: $00
    nop                                           ; $52be: $00
    nop                                           ; $52bf: $00
    nop                                           ; $52c0: $00
    nop                                           ; $52c1: $00
    nop                                           ; $52c2: $00
    nop                                           ; $52c3: $00
    nop                                           ; $52c4: $00
    nop                                           ; $52c5: $00
    nop                                           ; $52c6: $00
    nop                                           ; $52c7: $00
    nop                                           ; $52c8: $00
    nop                                           ; $52c9: $00
    nop                                           ; $52ca: $00
    nop                                           ; $52cb: $00
    nop                                           ; $52cc: $00
    nop                                           ; $52cd: $00
    nop                                           ; $52ce: $00
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
    nop                                           ; $52f2: $00
    nop                                           ; $52f3: $00
    nop                                           ; $52f4: $00
    nop                                           ; $52f5: $00
    nop                                           ; $52f6: $00
    nop                                           ; $52f7: $00
    nop                                           ; $52f8: $00
    nop                                           ; $52f9: $00
    nop                                           ; $52fa: $00
    nop                                           ; $52fb: $00
    nop                                           ; $52fc: $00
    nop                                           ; $52fd: $00
    nop                                           ; $52fe: $00
    nop                                           ; $52ff: $00
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    rlca                                          ; $5302: $07
    rlca                                          ; $5303: $07
    rrca                                          ; $5304: $0f
    ld [$0b0f], sp                                ; $5305: $08 $0f $0b
    inc c                                         ; $5308: $0c
    rrca                                          ; $5309: $0f
    ld [$080f], sp                                ; $530a: $08 $0f $08
    rrca                                          ; $530d: $0f
    db $10                                        ; $530e: $10
    rra                                           ; $530f: $1f
    db $10                                        ; $5310: $10
    rra                                           ; $5311: $1f
    ld de, $101f                                  ; $5312: $11 $1f $10
    rra                                           ; $5315: $1f
    db $10                                        ; $5316: $10
    rra                                           ; $5317: $1f
    add hl, de                                    ; $5318: $19
    ld d, $0f                                     ; $5319: $16 $0f
    add hl, bc                                    ; $531b: $09
    rlca                                          ; $531c: $07
    ld b, $03                                     ; $531d: $06 $03
    inc bc                                        ; $531f: $03
    ld bc, $0001                                  ; $5320: $01 $01 $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00
    nop                                           ; $5329: $00
    nop                                           ; $532a: $00
    nop                                           ; $532b: $00
    nop                                           ; $532c: $00
    nop                                           ; $532d: $00
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
    nop                                           ; $533c: $00
    nop                                           ; $533d: $00
    nop                                           ; $533e: $00
    nop                                           ; $533f: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    ld bc, $fe01                                  ; $5342: $01 $01 $fe
    rst $38                                       ; $5345: $ff
    ld bc, $00ff                                  ; $5346: $01 $ff $00
    rst $38                                       ; $5349: $ff
    nop                                           ; $534a: $00
    rst $38                                       ; $534b: $ff
    nop                                           ; $534c: $00
    rst $38                                       ; $534d: $ff
    nop                                           ; $534e: $00
    rst $38                                       ; $534f: $ff
    nop                                           ; $5350: $00
    rst $38                                       ; $5351: $ff
    nop                                           ; $5352: $00
    rst $38                                       ; $5353: $ff
    add b                                         ; $5354: $80
    rst $38                                       ; $5355: $ff
    add b                                         ; $5356: $80
    rst $38                                       ; $5357: $ff
    add b                                         ; $5358: $80
    rst $38                                       ; $5359: $ff

jr_013_535a:
    add b                                         ; $535a: $80
    ld a, a                                       ; $535b: $7f
    add e                                         ; $535c: $83
    ld a, a                                       ; $535d: $7f
    rst $00                                       ; $535e: $c7
    inc a                                         ; $535f: $3c
    rst $38                                       ; $5360: $ff
    add h                                         ; $5361: $84
    ld a, a                                       ; $5362: $7f
    ld [hl], h                                    ; $5363: $74
    rrca                                          ; $5364: $0f
    inc c                                         ; $5365: $0c

jr_013_5366:
    inc bc                                        ; $5366: $03
    inc bc                                        ; $5367: $03

jr_013_5368:
    nop                                           ; $5368: $00
    nop                                           ; $5369: $00
    nop                                           ; $536a: $00
    nop                                           ; $536b: $00
    nop                                           ; $536c: $00
    nop                                           ; $536d: $00
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

jr_013_5378:
    nop                                           ; $5378: $00
    nop                                           ; $5379: $00

jr_013_537a:
    nop                                           ; $537a: $00
    nop                                           ; $537b: $00
    nop                                           ; $537c: $00
    nop                                           ; $537d: $00
    nop                                           ; $537e: $00
    nop                                           ; $537f: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    ret nz                                        ; $5382: $c0

    ret nz                                        ; $5383: $c0

    jr nz, jr_013_5366                            ; $5384: $20 $e0

    jr nz, jr_013_5368                            ; $5386: $20 $e0

    jr nc, jr_013_535a                            ; $5388: $30 $d0

    db $10                                        ; $538a: $10
    ldh a, [rNR10]                                ; $538b: $f0 $10
    ldh a, [rNR10]                                ; $538d: $f0 $10
    ldh a, [rNR10]                                ; $538f: $f0 $10
    ldh a, [$30]                                  ; $5391: $f0 $30
    ret nc                                        ; $5393: $d0

    jr nc, jr_013_5366                            ; $5394: $30 $d0

    jr nz, jr_013_5378                            ; $5396: $20 $e0

    jr nz, jr_013_537a                            ; $5398: $20 $e0

    ld h, b                                       ; $539a: $60
    and b                                         ; $539b: $a0
    ldh [$a0], a                                  ; $539c: $e0 $a0
    ret nz                                        ; $539e: $c0

    ld b, b                                       ; $539f: $40
    ret nz                                        ; $53a0: $c0

    ld b, b                                       ; $53a1: $40
    ret nz                                        ; $53a2: $c0

    ld b, b                                       ; $53a3: $40
    ret nz                                        ; $53a4: $c0

    ld b, b                                       ; $53a5: $40
    add b                                         ; $53a6: $80
    add b                                         ; $53a7: $80
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
    nop                                           ; $53ca: $00
    nop                                           ; $53cb: $00
    nop                                           ; $53cc: $00
    nop                                           ; $53cd: $00
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
    nop                                           ; $53dc: $00
    nop                                           ; $53dd: $00
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
    nop                                           ; $53ec: $00
    nop                                           ; $53ed: $00
    nop                                           ; $53ee: $00
    nop                                           ; $53ef: $00
    nop                                           ; $53f0: $00
    nop                                           ; $53f1: $00
    nop                                           ; $53f2: $00
    nop                                           ; $53f3: $00
    nop                                           ; $53f4: $00
    nop                                           ; $53f5: $00
    nop                                           ; $53f6: $00
    nop                                           ; $53f7: $00
    nop                                           ; $53f8: $00
    nop                                           ; $53f9: $00
    nop                                           ; $53fa: $00
    nop                                           ; $53fb: $00
    nop                                           ; $53fc: $00
    nop                                           ; $53fd: $00
    nop                                           ; $53fe: $00
    nop                                           ; $53ff: $00
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    nop                                           ; $5402: $00
    nop                                           ; $5403: $00
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    nop                                           ; $5406: $00
    nop                                           ; $5407: $00
    nop                                           ; $5408: $00
    nop                                           ; $5409: $00
    nop                                           ; $540a: $00
    nop                                           ; $540b: $00
    nop                                           ; $540c: $00
    nop                                           ; $540d: $00
    nop                                           ; $540e: $00
    nop                                           ; $540f: $00
    inc bc                                        ; $5410: $03
    inc bc                                        ; $5411: $03
    inc b                                         ; $5412: $04
    rlca                                          ; $5413: $07
    ld [$100f], sp                                ; $5414: $08 $0f $10
    rra                                           ; $5417: $1f
    db $10                                        ; $5418: $10
    rra                                           ; $5419: $1f
    jr nz, jr_013_545b                            ; $541a: $20 $3f

    jr nz, @+$41                                  ; $541c: $20 $3f

    ld b, b                                       ; $541e: $40
    ld a, a                                       ; $541f: $7f
    ld c, b                                       ; $5420: $48
    ld [hl], a                                    ; $5421: $77
    ld c, c                                       ; $5422: $49
    db $76                                        ; $5423: $76
    ld c, b                                       ; $5424: $48
    ld a, a                                       ; $5425: $7f
    jr c, @+$41                                   ; $5426: $38 $3f

    inc b                                         ; $5428: $04
    rlca                                          ; $5429: $07
    ld c, $0b                                     ; $542a: $0e $0b
    rra                                           ; $542c: $1f
    ld de, $101f                                  ; $542d: $11 $1f $10
    rrca                                          ; $5430: $0f
    rrca                                          ; $5431: $0f
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    nop                                           ; $5434: $00
    nop                                           ; $5435: $00
    nop                                           ; $5436: $00
    nop                                           ; $5437: $00
    nop                                           ; $5438: $00
    nop                                           ; $5439: $00
    nop                                           ; $543a: $00
    nop                                           ; $543b: $00
    nop                                           ; $543c: $00
    nop                                           ; $543d: $00
    nop                                           ; $543e: $00
    nop                                           ; $543f: $00
    nop                                           ; $5440: $00
    nop                                           ; $5441: $00
    nop                                           ; $5442: $00
    nop                                           ; $5443: $00
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    nop                                           ; $5447: $00
    nop                                           ; $5448: $00
    nop                                           ; $5449: $00
    nop                                           ; $544a: $00
    nop                                           ; $544b: $00
    nop                                           ; $544c: $00
    nop                                           ; $544d: $00
    cp $fe                                        ; $544e: $fe $fe
    ld bc, $00ff                                  ; $5450: $01 $ff $00
    rst $38                                       ; $5453: $ff
    nop                                           ; $5454: $00
    rst $38                                       ; $5455: $ff
    nop                                           ; $5456: $00

jr_013_5457:
    rst $38                                       ; $5457: $ff
    nop                                           ; $5458: $00
    rst $38                                       ; $5459: $ff
    nop                                           ; $545a: $00

jr_013_545b:
    rst $38                                       ; $545b: $ff
    jr z, @+$01                                   ; $545c: $28 $ff

    jr z, @+$01                                   ; $545e: $28 $ff

    jr z, @+$01                                   ; $5460: $28 $ff

    add e                                         ; $5462: $83
    ld a, h                                       ; $5463: $7c
    jr c, @+$01                                   ; $5464: $38 $ff

    jr c, jr_013_5457                             ; $5466: $38 $ef

    db $10                                        ; $5468: $10
    rst $38                                       ; $5469: $ff
    nop                                           ; $546a: $00
    rst $38                                       ; $546b: $ff
    add e                                         ; $546c: $83
    rst $38                                       ; $546d: $ff
    rst $38                                       ; $546e: $ff
    cp $01                                        ; $546f: $fe $01
    ld bc, $0000                                  ; $5471: $01 $00 $00
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00

jr_013_5476:
    nop                                           ; $5476: $00
    nop                                           ; $5477: $00
    nop                                           ; $5478: $00
    nop                                           ; $5479: $00
    nop                                           ; $547a: $00
    nop                                           ; $547b: $00
    nop                                           ; $547c: $00
    nop                                           ; $547d: $00
    nop                                           ; $547e: $00
    nop                                           ; $547f: $00
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00
    nop                                           ; $5483: $00
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548a: $00
    nop                                           ; $548b: $00
    nop                                           ; $548c: $00
    nop                                           ; $548d: $00
    nop                                           ; $548e: $00
    nop                                           ; $548f: $00
    add b                                         ; $5490: $80
    add b                                         ; $5491: $80
    ld b, b                                       ; $5492: $40
    ret nz                                        ; $5493: $c0

    jr nz, jr_013_5476                            ; $5494: $20 $e0

    db $10                                        ; $5496: $10
    ldh a, [rNR10]                                ; $5497: $f0 $10
    ldh a, [$08]                                  ; $5499: $f0 $08
    ld hl, sp+$08                                 ; $549b: $f8 $08
    ld hl, sp+$04                                 ; $549d: $f8 $04
    db $fc                                        ; $549f: $fc

jr_013_54a0:
    inc h                                         ; $54a0: $24
    call c, $dc24                                 ; $54a1: $dc $24 $dc
    inc h                                         ; $54a4: $24
    db $fc                                        ; $54a5: $fc
    jr c, jr_013_54a0                             ; $54a6: $38 $f8

    ld b, b                                       ; $54a8: $40
    ret nz                                        ; $54a9: $c0

    ldh [$a0], a                                  ; $54aa: $e0 $a0
    ldh a, [rNR10]                                ; $54ac: $f0 $10
    ldh a, [rNR10]                                ; $54ae: $f0 $10
    ldh [$e0], a                                  ; $54b0: $e0 $e0
    nop                                           ; $54b2: $00
    nop                                           ; $54b3: $00
    nop                                           ; $54b4: $00
    nop                                           ; $54b5: $00
    nop                                           ; $54b6: $00
    nop                                           ; $54b7: $00
    nop                                           ; $54b8: $00
    nop                                           ; $54b9: $00
    nop                                           ; $54ba: $00
    nop                                           ; $54bb: $00
    nop                                           ; $54bc: $00
    nop                                           ; $54bd: $00
    nop                                           ; $54be: $00
    nop                                           ; $54bf: $00
    nop                                           ; $54c0: $00
    nop                                           ; $54c1: $00
    nop                                           ; $54c2: $00
    nop                                           ; $54c3: $00
    nop                                           ; $54c4: $00
    nop                                           ; $54c5: $00
    nop                                           ; $54c6: $00
    nop                                           ; $54c7: $00
    nop                                           ; $54c8: $00
    nop                                           ; $54c9: $00
    nop                                           ; $54ca: $00
    nop                                           ; $54cb: $00
    nop                                           ; $54cc: $00
    nop                                           ; $54cd: $00
    nop                                           ; $54ce: $00
    nop                                           ; $54cf: $00
    nop                                           ; $54d0: $00
    nop                                           ; $54d1: $00
    nop                                           ; $54d2: $00
    nop                                           ; $54d3: $00
    nop                                           ; $54d4: $00
    nop                                           ; $54d5: $00
    nop                                           ; $54d6: $00
    nop                                           ; $54d7: $00
    nop                                           ; $54d8: $00
    nop                                           ; $54d9: $00
    nop                                           ; $54da: $00
    nop                                           ; $54db: $00
    nop                                           ; $54dc: $00
    nop                                           ; $54dd: $00
    nop                                           ; $54de: $00
    nop                                           ; $54df: $00
    nop                                           ; $54e0: $00
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
    inc bc                                        ; $550e: $03
    inc bc                                        ; $550f: $03
    ld e, $1d                                     ; $5510: $1e $1d
    inc h                                         ; $5512: $24
    ccf                                           ; $5513: $3f
    ld b, b                                       ; $5514: $40
    ld a, a                                       ; $5515: $7f
    ld b, b                                       ; $5516: $40
    ld a, a                                       ; $5517: $7f
    ld b, b                                       ; $5518: $40
    ld a, a                                       ; $5519: $7f
    jr nz, @+$41                                  ; $551a: $20 $3f

    jr nz, @+$41                                  ; $551c: $20 $3f

    ld de, $101e                                  ; $551e: $11 $1e $10
    rra                                           ; $5521: $1f
    ld [$080f], sp                                ; $5522: $08 $0f $08
    rrca                                          ; $5525: $0f
    inc b                                         ; $5526: $04
    rlca                                          ; $5527: $07
    ld [bc], a                                    ; $5528: $02
    inc bc                                        ; $5529: $03
    rlca                                          ; $552a: $07
    dec b                                         ; $552b: $05
    rrca                                          ; $552c: $0f
    ld [$080f], sp                                ; $552d: $08 $0f $08
    rlca                                          ; $5530: $07
    rlca                                          ; $5531: $07
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    nop                                           ; $5537: $00
    nop                                           ; $5538: $00
    nop                                           ; $5539: $00
    nop                                           ; $553a: $00
    nop                                           ; $553b: $00
    nop                                           ; $553c: $00
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
    nop                                           ; $5548: $00
    nop                                           ; $5549: $00
    nop                                           ; $554a: $00
    nop                                           ; $554b: $00
    cp $fe                                        ; $554c: $fe $fe
    ld bc, $00ff                                  ; $554e: $01 $ff $00
    rst $38                                       ; $5551: $ff
    nop                                           ; $5552: $00

jr_013_5553:
    rst $38                                       ; $5553: $ff
    nop                                           ; $5554: $00
    rst $38                                       ; $5555: $ff
    nop                                           ; $5556: $00
    rst $38                                       ; $5557: $ff
    jr z, @+$01                                   ; $5558: $28 $ff

    jr z, @+$01                                   ; $555a: $28 $ff

    jr z, @+$01                                   ; $555c: $28 $ff

    add e                                         ; $555e: $83
    ld a, h                                       ; $555f: $7c
    jr c, @+$01                                   ; $5560: $38 $ff

    jr c, jr_013_5553                             ; $5562: $38 $ef

    db $10                                        ; $5564: $10
    rst $38                                       ; $5565: $ff
    nop                                           ; $5566: $00
    rst $38                                       ; $5567: $ff
    nop                                           ; $5568: $00
    rst $38                                       ; $5569: $ff
    add e                                         ; $556a: $83
    rst $38                                       ; $556b: $ff
    rst $38                                       ; $556c: $ff
    ld a, h                                       ; $556d: $7c
    rst $00                                       ; $556e: $c7
    add $01                                       ; $556f: $c6 $01
    ld bc, $0000                                  ; $5571: $01 $00 $00
    nop                                           ; $5574: $00
    nop                                           ; $5575: $00
    nop                                           ; $5576: $00
    nop                                           ; $5577: $00
    nop                                           ; $5578: $00
    nop                                           ; $5579: $00
    nop                                           ; $557a: $00
    nop                                           ; $557b: $00
    nop                                           ; $557c: $00
    nop                                           ; $557d: $00
    nop                                           ; $557e: $00
    nop                                           ; $557f: $00
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    nop                                           ; $5585: $00
    nop                                           ; $5586: $00
    nop                                           ; $5587: $00
    nop                                           ; $5588: $00
    nop                                           ; $5589: $00
    nop                                           ; $558a: $00
    nop                                           ; $558b: $00
    nop                                           ; $558c: $00
    nop                                           ; $558d: $00
    add b                                         ; $558e: $80
    add b                                         ; $558f: $80
    ldh a, [rSVBK]                                ; $5590: $f0 $70
    ld c, b                                       ; $5592: $48
    ld hl, sp+$04                                 ; $5593: $f8 $04
    db $fc                                        ; $5595: $fc
    inc b                                         ; $5596: $04
    db $fc                                        ; $5597: $fc
    inc b                                         ; $5598: $04
    db $fc                                        ; $5599: $fc
    ld [$08f8], sp                                ; $559a: $08 $f8 $08
    ld hl, sp+$10                                 ; $559d: $f8 $10
    ldh a, [rNR10]                                ; $559f: $f0 $10
    ldh a, [rNR41]                                ; $55a1: $f0 $20
    ldh [rNR41], a                                ; $55a3: $e0 $20
    ldh [rLCDC], a                                ; $55a5: $e0 $40
    ret nz                                        ; $55a7: $c0

    add b                                         ; $55a8: $80
    add b                                         ; $55a9: $80
    ret nz                                        ; $55aa: $c0

    ld b, b                                       ; $55ab: $40
    ldh [rNR41], a                                ; $55ac: $e0 $20
    ldh [rNR41], a                                ; $55ae: $e0 $20
    ret nz                                        ; $55b0: $c0

    ret nz                                        ; $55b1: $c0

    nop                                           ; $55b2: $00
    nop                                           ; $55b3: $00
    nop                                           ; $55b4: $00
    nop                                           ; $55b5: $00
    nop                                           ; $55b6: $00
    nop                                           ; $55b7: $00
    nop                                           ; $55b8: $00
    nop                                           ; $55b9: $00
    nop                                           ; $55ba: $00
    nop                                           ; $55bb: $00
    nop                                           ; $55bc: $00
    nop                                           ; $55bd: $00
    nop                                           ; $55be: $00
    nop                                           ; $55bf: $00
    nop                                           ; $55c0: $00
    nop                                           ; $55c1: $00
    nop                                           ; $55c2: $00
    nop                                           ; $55c3: $00
    nop                                           ; $55c4: $00
    nop                                           ; $55c5: $00
    nop                                           ; $55c6: $00
    nop                                           ; $55c7: $00
    nop                                           ; $55c8: $00
    nop                                           ; $55c9: $00
    nop                                           ; $55ca: $00
    nop                                           ; $55cb: $00
    nop                                           ; $55cc: $00
    nop                                           ; $55cd: $00
    nop                                           ; $55ce: $00
    nop                                           ; $55cf: $00
    nop                                           ; $55d0: $00
    nop                                           ; $55d1: $00
    nop                                           ; $55d2: $00
    nop                                           ; $55d3: $00
    nop                                           ; $55d4: $00
    nop                                           ; $55d5: $00
    nop                                           ; $55d6: $00
    nop                                           ; $55d7: $00
    nop                                           ; $55d8: $00
    nop                                           ; $55d9: $00
    nop                                           ; $55da: $00
    nop                                           ; $55db: $00
    nop                                           ; $55dc: $00
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00
    nop                                           ; $55df: $00
    nop                                           ; $55e0: $00
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    nop                                           ; $55e6: $00
    nop                                           ; $55e7: $00
    nop                                           ; $55e8: $00
    nop                                           ; $55e9: $00
    nop                                           ; $55ea: $00
    nop                                           ; $55eb: $00
    nop                                           ; $55ec: $00
    nop                                           ; $55ed: $00
    nop                                           ; $55ee: $00
    nop                                           ; $55ef: $00
    nop                                           ; $55f0: $00
    nop                                           ; $55f1: $00
    nop                                           ; $55f2: $00
    nop                                           ; $55f3: $00
    nop                                           ; $55f4: $00
    nop                                           ; $55f5: $00
    nop                                           ; $55f6: $00
    nop                                           ; $55f7: $00
    nop                                           ; $55f8: $00
    nop                                           ; $55f9: $00
    nop                                           ; $55fa: $00
    nop                                           ; $55fb: $00
    nop                                           ; $55fc: $00
    nop                                           ; $55fd: $00
    nop                                           ; $55fe: $00
    nop                                           ; $55ff: $00
    nop                                           ; $5600: $00
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    nop                                           ; $5609: $00
    nop                                           ; $560a: $00
    nop                                           ; $560b: $00
    nop                                           ; $560c: $00
    nop                                           ; $560d: $00
    nop                                           ; $560e: $00
    nop                                           ; $560f: $00
    inc bc                                        ; $5610: $03
    inc bc                                        ; $5611: $03
    inc b                                         ; $5612: $04
    rlca                                          ; $5613: $07
    ld [$100f], sp                                ; $5614: $08 $0f $10
    rra                                           ; $5617: $1f
    db $10                                        ; $5618: $10
    rra                                           ; $5619: $1f
    jr nz, jr_013_565b                            ; $561a: $20 $3f

    jr nz, jr_013_565d                            ; $561c: $20 $3f

    ld b, b                                       ; $561e: $40
    ld a, a                                       ; $561f: $7f
    ld c, b                                       ; $5620: $48
    ld [hl], a                                    ; $5621: $77
    ld c, b                                       ; $5622: $48
    ld [hl], a                                    ; $5623: $77
    ld c, b                                       ; $5624: $48
    ld a, a                                       ; $5625: $7f
    inc a                                         ; $5626: $3c
    dec sp                                        ; $5627: $3b
    ld b, $05                                     ; $5628: $06 $05
    rrca                                          ; $562a: $0f
    ld c, $1f                                     ; $562b: $0e $1f
    ld de, $101f                                  ; $562d: $11 $1f $10
    rrca                                          ; $5630: $0f
    rrca                                          ; $5631: $0f
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    nop                                           ; $5634: $00
    nop                                           ; $5635: $00
    nop                                           ; $5636: $00
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563a: $00
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00
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
    nop                                           ; $5648: $00
    nop                                           ; $5649: $00
    nop                                           ; $564a: $00
    nop                                           ; $564b: $00
    nop                                           ; $564c: $00
    nop                                           ; $564d: $00
    cp $fe                                        ; $564e: $fe $fe
    ld bc, $00ff                                  ; $5650: $01 $ff $00
    rst $38                                       ; $5653: $ff
    nop                                           ; $5654: $00
    rst $38                                       ; $5655: $ff
    nop                                           ; $5656: $00
    rst $38                                       ; $5657: $ff
    nop                                           ; $5658: $00
    rst $38                                       ; $5659: $ff
    nop                                           ; $565a: $00

jr_013_565b:
    rst $38                                       ; $565b: $ff
    nop                                           ; $565c: $00

jr_013_565d:
    rst $38                                       ; $565d: $ff
    xor $ff                                       ; $565e: $ee $ff
    nop                                           ; $5660: $00
    rst $38                                       ; $5661: $ff
    nop                                           ; $5662: $00
    rst $38                                       ; $5663: $ff
    db $10                                        ; $5664: $10
    rst $38                                       ; $5665: $ff
    nop                                           ; $5666: $00
    rst $38                                       ; $5667: $ff
    nop                                           ; $5668: $00
    rst $38                                       ; $5669: $ff
    ld bc, $fffe                                  ; $566a: $01 $fe $ff
    add e                                         ; $566d: $83
    rst $38                                       ; $566e: $ff
    cp $01                                        ; $566f: $fe $01
    ld bc, $0000                                  ; $5671: $01 $00 $00
    nop                                           ; $5674: $00
    nop                                           ; $5675: $00

jr_013_5676:
    nop                                           ; $5676: $00
    nop                                           ; $5677: $00
    nop                                           ; $5678: $00
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00
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
    nop                                           ; $5687: $00
    nop                                           ; $5688: $00
    nop                                           ; $5689: $00
    nop                                           ; $568a: $00
    nop                                           ; $568b: $00
    nop                                           ; $568c: $00
    nop                                           ; $568d: $00
    nop                                           ; $568e: $00
    nop                                           ; $568f: $00
    add b                                         ; $5690: $80
    add b                                         ; $5691: $80
    ld b, b                                       ; $5692: $40
    ret nz                                        ; $5693: $c0

    jr nz, jr_013_5676                            ; $5694: $20 $e0

    db $10                                        ; $5696: $10
    ldh a, [rNR10]                                ; $5697: $f0 $10
    ldh a, [$08]                                  ; $5699: $f0 $08
    ld hl, sp+$08                                 ; $569b: $f8 $08
    ld hl, sp+$04                                 ; $569d: $f8 $04
    db $fc                                        ; $569f: $fc
    inc h                                         ; $56a0: $24
    call c, $dc24                                 ; $56a1: $dc $24 $dc
    inc h                                         ; $56a4: $24
    db $fc                                        ; $56a5: $fc
    ld a, b                                       ; $56a6: $78
    cp b                                          ; $56a7: $b8
    ret nz                                        ; $56a8: $c0

    ld b, b                                       ; $56a9: $40
    ldh [$e0], a                                  ; $56aa: $e0 $e0
    ldh a, [rNR10]                                ; $56ac: $f0 $10
    ldh a, [rNR10]                                ; $56ae: $f0 $10
    ldh [$e0], a                                  ; $56b0: $e0 $e0
    nop                                           ; $56b2: $00
    nop                                           ; $56b3: $00
    nop                                           ; $56b4: $00
    nop                                           ; $56b5: $00
    nop                                           ; $56b6: $00
    nop                                           ; $56b7: $00
    nop                                           ; $56b8: $00
    nop                                           ; $56b9: $00
    nop                                           ; $56ba: $00
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
    nop                                           ; $56d2: $00
    nop                                           ; $56d3: $00
    nop                                           ; $56d4: $00
    nop                                           ; $56d5: $00
    nop                                           ; $56d6: $00
    nop                                           ; $56d7: $00
    nop                                           ; $56d8: $00
    nop                                           ; $56d9: $00
    nop                                           ; $56da: $00
    nop                                           ; $56db: $00
    nop                                           ; $56dc: $00
    nop                                           ; $56dd: $00
    nop                                           ; $56de: $00
    nop                                           ; $56df: $00
    nop                                           ; $56e0: $00
    nop                                           ; $56e1: $00
    nop                                           ; $56e2: $00
    nop                                           ; $56e3: $00
    nop                                           ; $56e4: $00
    nop                                           ; $56e5: $00
    nop                                           ; $56e6: $00
    nop                                           ; $56e7: $00
    nop                                           ; $56e8: $00
    nop                                           ; $56e9: $00
    nop                                           ; $56ea: $00
    nop                                           ; $56eb: $00
    nop                                           ; $56ec: $00
    nop                                           ; $56ed: $00
    nop                                           ; $56ee: $00
    nop                                           ; $56ef: $00
    nop                                           ; $56f0: $00
    nop                                           ; $56f1: $00
    nop                                           ; $56f2: $00
    nop                                           ; $56f3: $00
    nop                                           ; $56f4: $00
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
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    nop                                           ; $570a: $00
    nop                                           ; $570b: $00
    nop                                           ; $570c: $00
    nop                                           ; $570d: $00
    nop                                           ; $570e: $00
    nop                                           ; $570f: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    ld bc, $0601                                  ; $5712: $01 $01 $06
    rlca                                          ; $5715: $07
    inc c                                         ; $5716: $0c
    dec bc                                        ; $5717: $0b
    ld [$100f], sp                                ; $5718: $08 $0f $10
    rra                                           ; $571b: $1f
    jr nc, jr_013_574d                            ; $571c: $30 $2f

    jr nz, jr_013_575f                            ; $571e: $20 $3f

    jr nz, jr_013_5761                            ; $5720: $20 $3f

    ld b, b                                       ; $5722: $40
    ld a, a                                       ; $5723: $7f
    ld b, b                                       ; $5724: $40
    ld a, a                                       ; $5725: $7f
    ld l, c                                       ; $5726: $69
    ld d, a                                       ; $5727: $57
    jr c, jr_013_5759                             ; $5728: $38 $2f

    inc e                                         ; $572a: $1c
    rra                                           ; $572b: $1f
    rra                                           ; $572c: $1f
    inc de                                        ; $572d: $13
    rra                                           ; $572e: $1f
    ld de, $0f0f                                  ; $572f: $11 $0f $0f
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    nop                                           ; $5734: $00
    nop                                           ; $5735: $00
    nop                                           ; $5736: $00
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    nop                                           ; $573a: $00
    nop                                           ; $573b: $00
    nop                                           ; $573c: $00
    nop                                           ; $573d: $00
    nop                                           ; $573e: $00
    nop                                           ; $573f: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00
    nop                                           ; $5743: $00
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    nop                                           ; $5746: $00
    nop                                           ; $5747: $00
    nop                                           ; $5748: $00
    nop                                           ; $5749: $00
    nop                                           ; $574a: $00
    nop                                           ; $574b: $00
    nop                                           ; $574c: $00

jr_013_574d:
    nop                                           ; $574d: $00
    nop                                           ; $574e: $00
    nop                                           ; $574f: $00
    ld a, h                                       ; $5750: $7c
    ld a, h                                       ; $5751: $7c
    add e                                         ; $5752: $83
    rst $38                                       ; $5753: $ff
    nop                                           ; $5754: $00
    rst $38                                       ; $5755: $ff
    nop                                           ; $5756: $00
    rst $38                                       ; $5757: $ff
    nop                                           ; $5758: $00

jr_013_5759:
    rst $38                                       ; $5759: $ff
    nop                                           ; $575a: $00
    rst $38                                       ; $575b: $ff
    nop                                           ; $575c: $00
    rst $38                                       ; $575d: $ff
    nop                                           ; $575e: $00

jr_013_575f:
    rst $38                                       ; $575f: $ff
    nop                                           ; $5760: $00

jr_013_5761:
    rst $38                                       ; $5761: $ff
    nop                                           ; $5762: $00
    rst $38                                       ; $5763: $ff
    nop                                           ; $5764: $00
    rst $38                                       ; $5765: $ff
    rst $28                                       ; $5766: $ef
    rst $38                                       ; $5767: $ff
    nop                                           ; $5768: $00
    rst $38                                       ; $5769: $ff
    nop                                           ; $576a: $00
    rst $38                                       ; $576b: $ff
    ld de, $ffff                                  ; $576c: $11 $ff $ff
    rst $38                                       ; $576f: $ff
    ld bc, $0001                                  ; $5770: $01 $01 $00
    nop                                           ; $5773: $00
    nop                                           ; $5774: $00
    nop                                           ; $5775: $00
    nop                                           ; $5776: $00
    nop                                           ; $5777: $00
    nop                                           ; $5778: $00
    nop                                           ; $5779: $00

jr_013_577a:
    nop                                           ; $577a: $00
    nop                                           ; $577b: $00
    nop                                           ; $577c: $00
    nop                                           ; $577d: $00
    nop                                           ; $577e: $00
    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    nop                                           ; $5787: $00
    nop                                           ; $5788: $00
    nop                                           ; $5789: $00
    nop                                           ; $578a: $00
    nop                                           ; $578b: $00
    nop                                           ; $578c: $00
    nop                                           ; $578d: $00
    nop                                           ; $578e: $00
    nop                                           ; $578f: $00
    nop                                           ; $5790: $00
    nop                                           ; $5791: $00
    nop                                           ; $5792: $00
    nop                                           ; $5793: $00
    ret nz                                        ; $5794: $c0

    ret nz                                        ; $5795: $c0

    ld h, b                                       ; $5796: $60
    and b                                         ; $5797: $a0
    jr nz, jr_013_577a                            ; $5798: $20 $e0

    db $10                                        ; $579a: $10
    ldh a, [rNR23]                                ; $579b: $f0 $18
    add sp, $08                                   ; $579d: $e8 $08
    ld hl, sp+$08                                 ; $579f: $f8 $08
    ld hl, sp+$04                                 ; $57a1: $f8 $04
    db $fc                                        ; $57a3: $fc
    inc b                                         ; $57a4: $04
    db $fc                                        ; $57a5: $fc
    inc l                                         ; $57a6: $2c
    call nc, $e838                                ; $57a7: $d4 $38 $e8
    ld [hl], b                                    ; $57aa: $70
    ldh a, [$f0]                                  ; $57ab: $f0 $f0
    sub b                                         ; $57ad: $90
    ldh a, [rNR10]                                ; $57ae: $f0 $10
    ldh [$e0], a                                  ; $57b0: $e0 $e0
    nop                                           ; $57b2: $00
    nop                                           ; $57b3: $00
    nop                                           ; $57b4: $00
    nop                                           ; $57b5: $00
    nop                                           ; $57b6: $00
    nop                                           ; $57b7: $00
    nop                                           ; $57b8: $00
    nop                                           ; $57b9: $00
    nop                                           ; $57ba: $00
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    nop                                           ; $57bd: $00
    nop                                           ; $57be: $00
    nop                                           ; $57bf: $00
    nop                                           ; $57c0: $00
    nop                                           ; $57c1: $00
    nop                                           ; $57c2: $00
    nop                                           ; $57c3: $00
    nop                                           ; $57c4: $00
    nop                                           ; $57c5: $00
    nop                                           ; $57c6: $00
    nop                                           ; $57c7: $00
    nop                                           ; $57c8: $00
    nop                                           ; $57c9: $00
    nop                                           ; $57ca: $00
    nop                                           ; $57cb: $00
    nop                                           ; $57cc: $00
    nop                                           ; $57cd: $00
    nop                                           ; $57ce: $00
    nop                                           ; $57cf: $00
    nop                                           ; $57d0: $00
    nop                                           ; $57d1: $00
    nop                                           ; $57d2: $00
    nop                                           ; $57d3: $00
    nop                                           ; $57d4: $00
    nop                                           ; $57d5: $00
    nop                                           ; $57d6: $00
    nop                                           ; $57d7: $00
    nop                                           ; $57d8: $00
    nop                                           ; $57d9: $00
    nop                                           ; $57da: $00
    nop                                           ; $57db: $00
    nop                                           ; $57dc: $00
    nop                                           ; $57dd: $00
    nop                                           ; $57de: $00
    nop                                           ; $57df: $00
    nop                                           ; $57e0: $00
    nop                                           ; $57e1: $00
    nop                                           ; $57e2: $00
    nop                                           ; $57e3: $00
    nop                                           ; $57e4: $00
    nop                                           ; $57e5: $00
    nop                                           ; $57e6: $00
    nop                                           ; $57e7: $00
    nop                                           ; $57e8: $00
    nop                                           ; $57e9: $00
    nop                                           ; $57ea: $00
    nop                                           ; $57eb: $00
    nop                                           ; $57ec: $00
    nop                                           ; $57ed: $00
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    nop                                           ; $57f0: $00
    nop                                           ; $57f1: $00
    nop                                           ; $57f2: $00
    nop                                           ; $57f3: $00
    nop                                           ; $57f4: $00
    nop                                           ; $57f5: $00
    nop                                           ; $57f6: $00
    nop                                           ; $57f7: $00
    nop                                           ; $57f8: $00
    nop                                           ; $57f9: $00
    nop                                           ; $57fa: $00
    nop                                           ; $57fb: $00
    nop                                           ; $57fc: $00
    nop                                           ; $57fd: $00
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    db $fc                                        ; $5800: $fc
    db $fc                                        ; $5801: $fc
    ld hl, sp-$08                                 ; $5802: $f8 $f8
    ldh a, [$f0]                                  ; $5804: $f0 $f0
    ldh a, [$f0]                                  ; $5806: $f0 $f0
    ldh [$e0], a                                  ; $5808: $e0 $e0
    ldh [$e0], a                                  ; $580a: $e0 $e0
    ret nz                                        ; $580c: $c0

    ret nz                                        ; $580d: $c0

    add b                                         ; $580e: $80
    add b                                         ; $580f: $80
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
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
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
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
    ld bc, $0001                                  ; $582e: $01 $01 $00
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
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
    ld hl, sp-$08                                 ; $583e: $f8 $f8
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    nop                                           ; $5848: $00
    nop                                           ; $5849: $00
    nop                                           ; $584a: $00
    nop                                           ; $584b: $00
    nop                                           ; $584c: $00
    nop                                           ; $584d: $00
    nop                                           ; $584e: $00
    nop                                           ; $584f: $00
    ccf                                           ; $5850: $3f
    ccf                                           ; $5851: $3f
    rra                                           ; $5852: $1f
    rra                                           ; $5853: $1f
    rrca                                          ; $5854: $0f
    rrca                                          ; $5855: $0f
    rrca                                          ; $5856: $0f
    rrca                                          ; $5857: $0f
    rlca                                          ; $5858: $07
    rlca                                          ; $5859: $07
    rlca                                          ; $585a: $07
    rlca                                          ; $585b: $07
    inc bc                                        ; $585c: $03
    inc bc                                        ; $585d: $03
    ld bc, $0001                                  ; $585e: $01 $01 $00
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    nop                                           ; $5866: $00
    nop                                           ; $5867: $00
    nop                                           ; $5868: $00
    nop                                           ; $5869: $00
    nop                                           ; $586a: $00
    nop                                           ; $586b: $00
    nop                                           ; $586c: $00
    nop                                           ; $586d: $00
    nop                                           ; $586e: $00
    nop                                           ; $586f: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    ld bc, $0301                                  ; $5876: $01 $01 $03
    ld [bc], a                                    ; $5879: $02
    ld b, $07                                     ; $587a: $06 $07
    ld c, $05                                     ; $587c: $0e $05
    inc c                                         ; $587e: $0c
    dec bc                                        ; $587f: $0b
    ld c, $0f                                     ; $5880: $0e $0f
    jr nc, jr_013_58c3                            ; $5882: $30 $3f

    ret nz                                        ; $5884: $c0

    rst $38                                       ; $5885: $ff
    add b                                         ; $5886: $80
    ld a, a                                       ; $5887: $7f
    ld bc, $01ff                                  ; $5888: $01 $ff $01
    rst $38                                       ; $588b: $ff
    ld bc, $01ff                                  ; $588c: $01 $ff $01
    rst $38                                       ; $588f: $ff

jr_013_5890:
    rlca                                          ; $5890: $07
    rst $38                                       ; $5891: $ff
    nop                                           ; $5892: $00
    rst $38                                       ; $5893: $ff
    nop                                           ; $5894: $00
    rst $38                                       ; $5895: $ff

jr_013_5896:
    adc b                                         ; $5896: $88
    rst $38                                       ; $5897: $ff
    db $10                                        ; $5898: $10
    rst $38                                       ; $5899: $ff
    db $10                                        ; $589a: $10
    rst $38                                       ; $589b: $ff
    sbc b                                         ; $589c: $98
    rst $38                                       ; $589d: $ff
    sbc b                                         ; $589e: $98
    rst $38                                       ; $589f: $ff
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    ret nz                                        ; $58a2: $c0

    ret nz                                        ; $58a3: $c0

    jr nc, jr_013_5896                            ; $58a4: $30 $f0

    jr jr_013_5890                                ; $58a6: $18 $e8

    inc c                                         ; $58a8: $0c

jr_013_58a9:
    db $f4                                        ; $58a9: $f4
    ld b, $fe                                     ; $58aa: $06 $fe
    rlca                                          ; $58ac: $07
    ld a, [$fd03]                                 ; $58ad: $fa $03 $fd
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
    nop                                           ; $58c0: $00
    nop                                           ; $58c1: $00
    nop                                           ; $58c2: $00

jr_013_58c3:
    nop                                           ; $58c3: $00
    nop                                           ; $58c4: $00
    nop                                           ; $58c5: $00
    nop                                           ; $58c6: $00
    nop                                           ; $58c7: $00
    nop                                           ; $58c8: $00
    nop                                           ; $58c9: $00
    ld bc, $0101                                  ; $58ca: $01 $01 $01
    ld bc, $0101                                  ; $58cd: $01 $01 $01
    inc e                                         ; $58d0: $1c
    inc de                                        ; $58d1: $13
    jr nz, jr_013_5913                            ; $58d2: $20 $3f

    ld b, b                                       ; $58d4: $40
    ld a, a                                       ; $58d5: $7f
    ret nz                                        ; $58d6: $c0

    cp a                                          ; $58d7: $bf
    add b                                         ; $58d8: $80
    rst $38                                       ; $58d9: $ff
    add b                                         ; $58da: $80
    ld a, a                                       ; $58db: $7f
    add b                                         ; $58dc: $80
    ld a, a                                       ; $58dd: $7f
    add b                                         ; $58de: $80
    ld a, a                                       ; $58df: $7f
    jr c, jr_013_58a9                             ; $58e0: $38 $c7

    jr c, @-$37                                   ; $58e2: $38 $c7

    nop                                           ; $58e4: $00
    rst $38                                       ; $58e5: $ff
    ld bc, $00ff                                  ; $58e6: $01 $ff $00
    rst $38                                       ; $58e9: $ff
    nop                                           ; $58ea: $00
    rst $38                                       ; $58eb: $ff
    nop                                           ; $58ec: $00
    rst $38                                       ; $58ed: $ff
    nop                                           ; $58ee: $00
    rst $38                                       ; $58ef: $ff
    adc c                                         ; $58f0: $89
    cp $01                                        ; $58f1: $fe $01
    cp $00                                        ; $58f3: $fe $00
    rst $38                                       ; $58f5: $ff

jr_013_58f6:
    ld [$f0ff], sp                                ; $58f6: $08 $ff $f0
    rst $38                                       ; $58f9: $ff
    nop                                           ; $58fa: $00
    rst $38                                       ; $58fb: $ff
    nop                                           ; $58fc: $00
    rst $38                                       ; $58fd: $ff
    nop                                           ; $58fe: $00
    rst $38                                       ; $58ff: $ff
    jp $c03c                                      ; $5900: $c3 $3c $c0


    ccf                                           ; $5903: $3f
    nop                                           ; $5904: $00
    rst $38                                       ; $5905: $ff
    nop                                           ; $5906: $00
    rst $38                                       ; $5907: $ff
    nop                                           ; $5908: $00
    rst $38                                       ; $5909: $ff
    nop                                           ; $590a: $00
    rst $38                                       ; $590b: $ff
    nop                                           ; $590c: $00
    rst $38                                       ; $590d: $ff
    nop                                           ; $590e: $00
    rst $38                                       ; $590f: $ff
    add b                                         ; $5910: $80
    add b                                         ; $5911: $80
    ld b, b                                       ; $5912: $40

jr_013_5913:
    ret nz                                        ; $5913: $c0

    jr nz, jr_013_58f6                            ; $5914: $20 $e0

    jr nc, @-$2e                                  ; $5916: $30 $d0

    db $10                                        ; $5918: $10
    ldh a, [rNR23]                                ; $5919: $f0 $18
    add sp, $18                                   ; $591b: $e8 $18
    add sp, $18                                   ; $591d: $e8 $18
    add sp, $01                                   ; $591f: $e8 $01
    ld bc, $0000                                  ; $5921: $01 $00 $00
    nop                                           ; $5924: $00
    nop                                           ; $5925: $00
    nop                                           ; $5926: $00
    nop                                           ; $5927: $00
    nop                                           ; $5928: $00
    nop                                           ; $5929: $00
    nop                                           ; $592a: $00
    nop                                           ; $592b: $00
    nop                                           ; $592c: $00
    nop                                           ; $592d: $00
    nop                                           ; $592e: $00
    nop                                           ; $592f: $00
    call nz, $e63b                                ; $5930: $c4 $3b $e6
    sbc c                                         ; $5933: $99
    ld a, [hl]                                    ; $5934: $7e
    ld h, c                                       ; $5935: $61
    rra                                           ; $5936: $1f
    inc e                                         ; $5937: $1c
    rlca                                          ; $5938: $07
    inc b                                         ; $5939: $04
    rrca                                          ; $593a: $0f
    ld c, $3f                                     ; $593b: $0e $3f
    ld [hl-], a                                   ; $593d: $32
    rst $38                                       ; $593e: $ff
    pop bc                                        ; $593f: $c1
    nop                                           ; $5940: $00
    rst $38                                       ; $5941: $ff
    nop                                           ; $5942: $00
    rst $38                                       ; $5943: $ff
    nop                                           ; $5944: $00
    rst $38                                       ; $5945: $ff
    nop                                           ; $5946: $00
    rst $38                                       ; $5947: $ff
    add b                                         ; $5948: $80
    ld a, a                                       ; $5949: $7f
    ret nz                                        ; $594a: $c0

    ccf                                           ; $594b: $3f
    ldh a, [rIF]                                  ; $594c: $f0 $0f
    db $fc                                        ; $594e: $fc
    inc bc                                        ; $594f: $03
    nop                                           ; $5950: $00
    rst $38                                       ; $5951: $ff
    nop                                           ; $5952: $00
    rst $38                                       ; $5953: $ff
    nop                                           ; $5954: $00
    rst $38                                       ; $5955: $ff
    nop                                           ; $5956: $00
    rst $38                                       ; $5957: $ff
    nop                                           ; $5958: $00
    rst $38                                       ; $5959: $ff
    nop                                           ; $595a: $00
    rst $38                                       ; $595b: $ff
    nop                                           ; $595c: $00
    rst $38                                       ; $595d: $ff
    inc bc                                        ; $595e: $03
    db $fc                                        ; $595f: $fc
    ld [bc], a                                    ; $5960: $02
    db $fd                                        ; $5961: $fd
    ld b, $f9                                     ; $5962: $06 $f9
    rlca                                          ; $5964: $07
    ld hl, sp+$0f                                 ; $5965: $f8 $0f
    di                                            ; $5967: $f3
    ld e, $e2                                     ; $5968: $1e $e2
    ccf                                           ; $596a: $3f
    rst $00                                       ; $596b: $c7
    rst $38                                       ; $596c: $ff
    inc b                                         ; $596d: $04
    rst $38                                       ; $596e: $ff
    ld [$c838], sp                                ; $596f: $08 $38 $c8
    ld [hl], b                                    ; $5972: $70
    sub b                                         ; $5973: $90
    ldh [$60], a                                  ; $5974: $e0 $60
    add b                                         ; $5976: $80
    add b                                         ; $5977: $80
    nop                                           ; $5978: $00
    nop                                           ; $5979: $00
    nop                                           ; $597a: $00
    nop                                           ; $597b: $00
    ret nz                                        ; $597c: $c0

    ret nz                                        ; $597d: $c0

    ldh a, [$30]                                  ; $597e: $f0 $30
    ld bc, $0301                                  ; $5980: $01 $01 $03
    ld [bc], a                                    ; $5983: $02
    inc bc                                        ; $5984: $03
    ld [bc], a                                    ; $5985: $02
    inc bc                                        ; $5986: $03
    ld [bc], a                                    ; $5987: $02
    ld bc, $0001                                  ; $5988: $01 $01 $00
    nop                                           ; $598b: $00
    nop                                           ; $598c: $00
    nop                                           ; $598d: $00
    nop                                           ; $598e: $00
    nop                                           ; $598f: $00
    rst $38                                       ; $5990: $ff
    nop                                           ; $5991: $00
    rst $38                                       ; $5992: $ff
    nop                                           ; $5993: $00
    rst $38                                       ; $5994: $ff
    nop                                           ; $5995: $00
    rst $38                                       ; $5996: $ff
    nop                                           ; $5997: $00
    rst $38                                       ; $5998: $ff
    inc bc                                        ; $5999: $03
    rst $38                                       ; $599a: $ff
    rst $38                                       ; $599b: $ff
    ccf                                           ; $599c: $3f
    ccf                                           ; $599d: $3f
    nop                                           ; $599e: $00
    nop                                           ; $599f: $00
    rst $38                                       ; $59a0: $ff
    add b                                         ; $59a1: $80
    rst $38                                       ; $59a2: $ff
    ldh [rIE], a                                  ; $59a3: $e0 $ff
    ld a, b                                       ; $59a5: $78
    rst $38                                       ; $59a6: $ff
    cp $ff                                        ; $59a7: $fe $ff
    rst $38                                       ; $59a9: $ff
    ldh [$e0], a                                  ; $59aa: $e0 $e0
    nop                                           ; $59ac: $00
    nop                                           ; $59ad: $00
    nop                                           ; $59ae: $00
    nop                                           ; $59af: $00
    rst $38                                       ; $59b0: $ff
    nop                                           ; $59b1: $00
    rst $38                                       ; $59b2: $ff
    nop                                           ; $59b3: $00
    rst $38                                       ; $59b4: $ff
    ld bc, $07ff                                  ; $59b5: $01 $ff $07
    rst $38                                       ; $59b8: $ff
    rst $38                                       ; $59b9: $ff
    nop                                           ; $59ba: $00
    nop                                           ; $59bb: $00
    nop                                           ; $59bc: $00
    nop                                           ; $59bd: $00
    nop                                           ; $59be: $00
    nop                                           ; $59bf: $00
    rst $38                                       ; $59c0: $ff
    db $10                                        ; $59c1: $10
    rst $38                                       ; $59c2: $ff
    ld [hl], b                                    ; $59c3: $70
    rst $38                                       ; $59c4: $ff
    ldh [rIE], a                                  ; $59c5: $e0 $ff
    ldh a, [rIE]                                  ; $59c7: $f0 $ff
    db $fc                                        ; $59c9: $fc
    ld a, a                                       ; $59ca: $7f
    ld a, a                                       ; $59cb: $7f
    rrca                                          ; $59cc: $0f
    rrca                                          ; $59cd: $0f
    nop                                           ; $59ce: $00
    nop                                           ; $59cf: $00
    ld hl, sp+$08                                 ; $59d0: $f8 $08
    db $fc                                        ; $59d2: $fc
    inc b                                         ; $59d3: $04
    db $fc                                        ; $59d4: $fc
    inc b                                         ; $59d5: $04
    db $fc                                        ; $59d6: $fc
    inc b                                         ; $59d7: $04
    ld hl, sp+$08                                 ; $59d8: $f8 $08
    ldh a, [$f0]                                  ; $59da: $f0 $f0
    ret nz                                        ; $59dc: $c0

    ret nz                                        ; $59dd: $c0

    nop                                           ; $59de: $00
    nop                                           ; $59df: $00
    nop                                           ; $59e0: $00
    nop                                           ; $59e1: $00
    nop                                           ; $59e2: $00
    nop                                           ; $59e3: $00
    nop                                           ; $59e4: $00
    nop                                           ; $59e5: $00
    nop                                           ; $59e6: $00
    nop                                           ; $59e7: $00
    nop                                           ; $59e8: $00
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
    db $fc                                        ; $5a00: $fc
    db $fc                                        ; $5a01: $fc
    ld hl, sp-$08                                 ; $5a02: $f8 $f8
    ldh a, [$f0]                                  ; $5a04: $f0 $f0
    ldh a, [$f0]                                  ; $5a06: $f0 $f0
    ldh [$e0], a                                  ; $5a08: $e0 $e0
    ldh [$e0], a                                  ; $5a0a: $e0 $e0
    ret nz                                        ; $5a0c: $c0

    ret nz                                        ; $5a0d: $c0

    add b                                         ; $5a0e: $80
    add b                                         ; $5a0f: $80
    nop                                           ; $5a10: $00
    nop                                           ; $5a11: $00
    nop                                           ; $5a12: $00
    nop                                           ; $5a13: $00
    nop                                           ; $5a14: $00
    nop                                           ; $5a15: $00
    nop                                           ; $5a16: $00
    nop                                           ; $5a17: $00
    nop                                           ; $5a18: $00
    nop                                           ; $5a19: $00
    inc a                                         ; $5a1a: $3c
    inc e                                         ; $5a1b: $1c
    ld h, e                                       ; $5a1c: $63
    ld a, a                                       ; $5a1d: $7f
    add c                                         ; $5a1e: $81
    cp $00                                        ; $5a1f: $fe $00
    nop                                           ; $5a21: $00
    nop                                           ; $5a22: $00
    nop                                           ; $5a23: $00
    nop                                           ; $5a24: $00
    nop                                           ; $5a25: $00
    ld bc, $0e01                                  ; $5a26: $01 $01 $0e
    rrca                                          ; $5a29: $0f
    jr nc, jr_013_5a6b                            ; $5a2a: $30 $3f

    ret nz                                        ; $5a2c: $c0

    rst $38                                       ; $5a2d: $ff
    add b                                         ; $5a2e: $80
    rst $38                                       ; $5a2f: $ff
    nop                                           ; $5a30: $00
    nop                                           ; $5a31: $00
    nop                                           ; $5a32: $00
    nop                                           ; $5a33: $00
    nop                                           ; $5a34: $00
    nop                                           ; $5a35: $00
    ld hl, sp-$08                                 ; $5a36: $f8 $f8

jr_013_5a38:
    rlca                                          ; $5a38: $07
    rst $38                                       ; $5a39: $ff
    nop                                           ; $5a3a: $00
    rst $38                                       ; $5a3b: $ff
    nop                                           ; $5a3c: $00
    rst $38                                       ; $5a3d: $ff

jr_013_5a3e:
    adc b                                         ; $5a3e: $88
    rst $38                                       ; $5a3f: $ff
    nop                                           ; $5a40: $00
    nop                                           ; $5a41: $00
    nop                                           ; $5a42: $00
    nop                                           ; $5a43: $00
    nop                                           ; $5a44: $00
    nop                                           ; $5a45: $00
    nop                                           ; $5a46: $00
    nop                                           ; $5a47: $00
    nop                                           ; $5a48: $00
    nop                                           ; $5a49: $00
    ret nz                                        ; $5a4a: $c0

    ret nz                                        ; $5a4b: $c0

    jr nc, jr_013_5a3e                            ; $5a4c: $30 $f0

    jr jr_013_5a38                                ; $5a4e: $18 $e8

    ccf                                           ; $5a50: $3f

jr_013_5a51:
    ccf                                           ; $5a51: $3f
    rra                                           ; $5a52: $1f

jr_013_5a53:
    rra                                           ; $5a53: $1f
    rrca                                          ; $5a54: $0f
    rrca                                          ; $5a55: $0f
    rrca                                          ; $5a56: $0f
    rrca                                          ; $5a57: $0f
    rlca                                          ; $5a58: $07
    rlca                                          ; $5a59: $07
    rlca                                          ; $5a5a: $07
    rlca                                          ; $5a5b: $07
    inc bc                                        ; $5a5c: $03
    inc bc                                        ; $5a5d: $03
    ld bc, $0101                                  ; $5a5e: $01 $01 $01
    ld bc, $0101                                  ; $5a61: $01 $01 $01
    ld bc, $0101                                  ; $5a64: $01 $01 $01
    ld bc, $0000                                  ; $5a67: $01 $00 $00
    nop                                           ; $5a6a: $00

jr_013_5a6b:
    nop                                           ; $5a6b: $00
    nop                                           ; $5a6c: $00
    nop                                           ; $5a6d: $00
    nop                                           ; $5a6e: $00
    nop                                           ; $5a6f: $00
    add c                                         ; $5a70: $81
    ld a, [hl]                                    ; $5a71: $7e
    add b                                         ; $5a72: $80
    ld a, a                                       ; $5a73: $7f
    add b                                         ; $5a74: $80
    ld a, a                                       ; $5a75: $7f
    add b                                         ; $5a76: $80
    ld a, a                                       ; $5a77: $7f
    add h                                         ; $5a78: $84
    ei                                            ; $5a79: $fb
    call nz, $e8bb                                ; $5a7a: $c4 $bb $e8
    rst $10                                       ; $5a7d: $d7
    ld a, b                                       ; $5a7e: $78
    ld b, a                                       ; $5a7f: $47
    ld bc, $01ff                                  ; $5a80: $01 $ff $01
    rst $38                                       ; $5a83: $ff
    ld bc, $01ff                                  ; $5a84: $01 $ff $01
    rst $38                                       ; $5a87: $ff
    jr c, jr_013_5a51                             ; $5a88: $38 $c7

    jr c, jr_013_5a53                             ; $5a8a: $38 $c7

    ld bc, $01ff                                  ; $5a8c: $01 $ff $01
    rst $38                                       ; $5a8f: $ff
    db $10                                        ; $5a90: $10
    rst $38                                       ; $5a91: $ff
    db $10                                        ; $5a92: $10
    rst $38                                       ; $5a93: $ff
    sbc b                                         ; $5a94: $98
    rst $38                                       ; $5a95: $ff
    sbc b                                         ; $5a96: $98
    rst $38                                       ; $5a97: $ff
    adc c                                         ; $5a98: $89
    cp $01                                        ; $5a99: $fe $01
    cp $f8                                        ; $5a9b: $fe $f8
    rst $38                                       ; $5a9d: $ff
    ld hl, sp-$01                                 ; $5a9e: $f8 $ff
    inc c                                         ; $5aa0: $0c
    db $f4                                        ; $5aa1: $f4
    ld b, $fe                                     ; $5aa2: $06 $fe
    rlca                                          ; $5aa4: $07
    ei                                            ; $5aa5: $fb
    ld [bc], a                                    ; $5aa6: $02
    rst $38                                       ; $5aa7: $ff
    ret nz                                        ; $5aa8: $c0

    ccf                                           ; $5aa9: $3f
    ret nz                                        ; $5aaa: $c0

    ccf                                           ; $5aab: $3f
    nop                                           ; $5aac: $00
    rst $38                                       ; $5aad: $ff
    nop                                           ; $5aae: $00
    rst $38                                       ; $5aaf: $ff
    nop                                           ; $5ab0: $00
    nop                                           ; $5ab1: $00
    nop                                           ; $5ab2: $00
    nop                                           ; $5ab3: $00
    add b                                         ; $5ab4: $80
    add b                                         ; $5ab5: $80
    ld h, b                                       ; $5ab6: $60
    ldh [rNR10], a                                ; $5ab7: $e0 $10
    ldh a, [rNR23]                                ; $5ab9: $f0 $18
    add sp, $0c                                   ; $5abb: $e8 $0c
    db $f4                                        ; $5abd: $f4
    inc b                                         ; $5abe: $04
    db $fc                                        ; $5abf: $fc
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
    ld a, b                                       ; $5ad0: $78
    ld h, a                                       ; $5ad1: $67
    jr c, jr_013_5afb                             ; $5ad2: $38 $27

    jr jr_013_5aed                                ; $5ad4: $18 $17

    inc e                                         ; $5ad6: $1c
    inc de                                        ; $5ad7: $13
    inc c                                         ; $5ad8: $0c
    dec bc                                        ; $5ad9: $0b
    ld c, $09                                     ; $5ada: $0e $09
    ld c, $09                                     ; $5adc: $0e $09
    rrca                                          ; $5ade: $0f
    ld [$ff01], sp                                ; $5adf: $08 $01 $ff
    nop                                           ; $5ae2: $00
    rst $38                                       ; $5ae3: $ff
    nop                                           ; $5ae4: $00
    rst $38                                       ; $5ae5: $ff
    nop                                           ; $5ae6: $00
    rst $38                                       ; $5ae7: $ff
    nop                                           ; $5ae8: $00
    rst $38                                       ; $5ae9: $ff
    nop                                           ; $5aea: $00
    rst $38                                       ; $5aeb: $ff
    nop                                           ; $5aec: $00

jr_013_5aed:
    rst $38                                       ; $5aed: $ff
    nop                                           ; $5aee: $00
    rst $38                                       ; $5aef: $ff
    ld hl, sp+$0f                                 ; $5af0: $f8 $0f
    ldh a, [$9f]                                  ; $5af2: $f0 $9f
    ld h, b                                       ; $5af4: $60
    rst $38                                       ; $5af5: $ff
    nop                                           ; $5af6: $00
    rst $38                                       ; $5af7: $ff
    nop                                           ; $5af8: $00
    rst $38                                       ; $5af9: $ff
    nop                                           ; $5afa: $00

jr_013_5afb:
    rst $38                                       ; $5afb: $ff
    nop                                           ; $5afc: $00
    rst $38                                       ; $5afd: $ff

jr_013_5afe:
    nop                                           ; $5afe: $00
    rst $38                                       ; $5aff: $ff
    nop                                           ; $5b00: $00
    rst $38                                       ; $5b01: $ff
    ld bc, $01fe                                  ; $5b02: $01 $fe $01
    cp $03                                        ; $5b05: $fe $03
    db $fc                                        ; $5b07: $fc
    inc bc                                        ; $5b08: $03
    db $fc                                        ; $5b09: $fc
    rlca                                          ; $5b0a: $07
    ld hl, sp+$07                                 ; $5b0b: $f8 $07
    ld sp, hl                                     ; $5b0d: $f9
    rrca                                          ; $5b0e: $0f
    pop af                                        ; $5b0f: $f1
    inc b                                         ; $5b10: $04
    db $fc                                        ; $5b11: $fc
    inc c                                         ; $5b12: $0c
    db $f4                                        ; $5b13: $f4
    jr jr_013_5afe                                ; $5b14: $18 $e8

    ld hl, sp+$08                                 ; $5b16: $f8 $08
    ldh a, [$30]                                  ; $5b18: $f0 $30
    ret nz                                        ; $5b1a: $c0

    ret nz                                        ; $5b1b: $c0

    nop                                           ; $5b1c: $00
    nop                                           ; $5b1d: $00
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
    nop                                           ; $5b2c: $00
    nop                                           ; $5b2d: $00
    nop                                           ; $5b2e: $00
    nop                                           ; $5b2f: $00
    rlca                                          ; $5b30: $07
    inc b                                         ; $5b31: $04
    rlca                                          ; $5b32: $07
    inc b                                         ; $5b33: $04
    inc bc                                        ; $5b34: $03
    ld [bc], a                                    ; $5b35: $02
    inc bc                                        ; $5b36: $03
    inc bc                                        ; $5b37: $03
    rlca                                          ; $5b38: $07
    dec b                                         ; $5b39: $05
    rrca                                          ; $5b3a: $0f
    ld [$080f], sp                                ; $5b3b: $08 $0f $08
    rra                                           ; $5b3e: $1f
    db $10                                        ; $5b3f: $10
    add b                                         ; $5b40: $80
    ld a, a                                       ; $5b41: $7f
    ret nz                                        ; $5b42: $c0

    ccf                                           ; $5b43: $3f
    ldh a, [rIF]                                  ; $5b44: $f0 $0f
    db $fc                                        ; $5b46: $fc
    inc bc                                        ; $5b47: $03
    rst $38                                       ; $5b48: $ff
    add b                                         ; $5b49: $80
    rst $38                                       ; $5b4a: $ff
    ldh [rIE], a                                  ; $5b4b: $e0 $ff
    ld a, b                                       ; $5b4d: $78
    rst $38                                       ; $5b4e: $ff
    ld e, $00                                     ; $5b4f: $1e $00
    rst $38                                       ; $5b51: $ff
    nop                                           ; $5b52: $00
    rst $38                                       ; $5b53: $ff
    nop                                           ; $5b54: $00
    rst $38                                       ; $5b55: $ff
    inc bc                                        ; $5b56: $03
    db $fc                                        ; $5b57: $fc
    rst $38                                       ; $5b58: $ff
    nop                                           ; $5b59: $00
    rst $38                                       ; $5b5a: $ff
    nop                                           ; $5b5b: $00
    rst $38                                       ; $5b5c: $ff
    ld bc, $07ff                                  ; $5b5d: $01 $ff $07
    ld e, $e2                                     ; $5b60: $1e $e2
    ld a, $c2                                     ; $5b62: $3e $c2
    db $fc                                        ; $5b64: $fc
    inc b                                         ; $5b65: $04
    db $fc                                        ; $5b66: $fc
    inc c                                         ; $5b67: $0c
    cp $1a                                        ; $5b68: $fe $1a
    rst $38                                       ; $5b6a: $ff
    ld [hl], c                                    ; $5b6b: $71
    rst $38                                       ; $5b6c: $ff
    pop hl                                        ; $5b6d: $e1
    rst $38                                       ; $5b6e: $ff
    add b                                         ; $5b6f: $80
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
    nop                                           ; $5b7c: $00
    nop                                           ; $5b7d: $00
    add b                                         ; $5b7e: $80
    add b                                         ; $5b7f: $80
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
    nop                                           ; $5b8c: $00
    nop                                           ; $5b8d: $00
    nop                                           ; $5b8e: $00
    nop                                           ; $5b8f: $00
    rra                                           ; $5b90: $1f
    db $10                                        ; $5b91: $10
    rra                                           ; $5b92: $1f
    db $10                                        ; $5b93: $10
    rra                                           ; $5b94: $1f
    db $10                                        ; $5b95: $10
    rra                                           ; $5b96: $1f
    db $10                                        ; $5b97: $10
    rrca                                          ; $5b98: $0f
    ld [$0f0f], sp                                ; $5b99: $08 $0f $0f
    rlca                                          ; $5b9c: $07
    rlca                                          ; $5b9d: $07
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    rst $38                                       ; $5ba0: $ff
    rrca                                          ; $5ba1: $0f
    cp $06                                        ; $5ba2: $fe $06
    db $fc                                        ; $5ba4: $fc
    inc c                                         ; $5ba5: $0c
    ld hl, sp+$38                                 ; $5ba6: $f8 $38
    ldh a, [$f0]                                  ; $5ba8: $f0 $f0
    ldh [$e0], a                                  ; $5baa: $e0 $e0
    add b                                         ; $5bac: $80
    add b                                         ; $5bad: $80
    nop                                           ; $5bae: $00
    nop                                           ; $5baf: $00
    rst $38                                       ; $5bb0: $ff
    rst $38                                       ; $5bb1: $ff
    rlca                                          ; $5bb2: $07
    ld b, $03                                     ; $5bb3: $06 $03
    inc bc                                        ; $5bb5: $03
    ld bc, $0001                                  ; $5bb6: $01 $01 $00
    nop                                           ; $5bb9: $00
    nop                                           ; $5bba: $00
    nop                                           ; $5bbb: $00
    nop                                           ; $5bbc: $00
    nop                                           ; $5bbd: $00
    nop                                           ; $5bbe: $00
    nop                                           ; $5bbf: $00
    rst $38                                       ; $5bc0: $ff
    nop                                           ; $5bc1: $00
    rst $38                                       ; $5bc2: $ff
    nop                                           ; $5bc3: $00
    rst $38                                       ; $5bc4: $ff
    nop                                           ; $5bc5: $00
    rst $38                                       ; $5bc6: $ff
    ret nz                                        ; $5bc7: $c0

    rst $38                                       ; $5bc8: $ff
    pop af                                        ; $5bc9: $f1
    ld a, a                                       ; $5bca: $7f
    ld a, a                                       ; $5bcb: $7f
    ld e, $1e                                     ; $5bcc: $1e $1e
    nop                                           ; $5bce: $00
    nop                                           ; $5bcf: $00
    add b                                         ; $5bd0: $80
    add b                                         ; $5bd1: $80
    add b                                         ; $5bd2: $80
    add b                                         ; $5bd3: $80
    add b                                         ; $5bd4: $80
    add b                                         ; $5bd5: $80
    add b                                         ; $5bd6: $80
    add b                                         ; $5bd7: $80
    nop                                           ; $5bd8: $00
    nop                                           ; $5bd9: $00
    nop                                           ; $5bda: $00
    nop                                           ; $5bdb: $00
    nop                                           ; $5bdc: $00
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
    nop                                           ; $5be7: $00
    nop                                           ; $5be8: $00
    nop                                           ; $5be9: $00
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    nop                                           ; $5bec: $00
    nop                                           ; $5bed: $00
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    nop                                           ; $5bf0: $00
    nop                                           ; $5bf1: $00
    nop                                           ; $5bf2: $00
    nop                                           ; $5bf3: $00
    nop                                           ; $5bf4: $00
    nop                                           ; $5bf5: $00
    nop                                           ; $5bf6: $00
    nop                                           ; $5bf7: $00
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    nop                                           ; $5bfa: $00
    nop                                           ; $5bfb: $00
    nop                                           ; $5bfc: $00
    nop                                           ; $5bfd: $00
    nop                                           ; $5bfe: $00
    nop                                           ; $5bff: $00
    db $fc                                        ; $5c00: $fc
    db $fc                                        ; $5c01: $fc
    ld hl, sp-$08                                 ; $5c02: $f8 $f8
    ldh a, [$f0]                                  ; $5c04: $f0 $f0
    ldh a, [$f0]                                  ; $5c06: $f0 $f0
    ldh [$e0], a                                  ; $5c08: $e0 $e0
    ldh [$e0], a                                  ; $5c0a: $e0 $e0
    ret nz                                        ; $5c0c: $c0

    ret nz                                        ; $5c0d: $c0

    add b                                         ; $5c0e: $80
    add b                                         ; $5c0f: $80
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
    nop                                           ; $5c14: $00
    nop                                           ; $5c15: $00
    nop                                           ; $5c16: $00
    nop                                           ; $5c17: $00
    nop                                           ; $5c18: $00
    nop                                           ; $5c19: $00
    nop                                           ; $5c1a: $00
    nop                                           ; $5c1b: $00
    nop                                           ; $5c1c: $00
    nop                                           ; $5c1d: $00
    nop                                           ; $5c1e: $00
    nop                                           ; $5c1f: $00
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    nop                                           ; $5c22: $00
    nop                                           ; $5c23: $00
    nop                                           ; $5c24: $00
    nop                                           ; $5c25: $00
    nop                                           ; $5c26: $00
    nop                                           ; $5c27: $00
    nop                                           ; $5c28: $00
    nop                                           ; $5c29: $00
    nop                                           ; $5c2a: $00
    nop                                           ; $5c2b: $00
    nop                                           ; $5c2c: $00
    nop                                           ; $5c2d: $00
    nop                                           ; $5c2e: $00
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    nop                                           ; $5c32: $00
    nop                                           ; $5c33: $00
    nop                                           ; $5c34: $00
    nop                                           ; $5c35: $00
    nop                                           ; $5c36: $00
    nop                                           ; $5c37: $00
    nop                                           ; $5c38: $00
    nop                                           ; $5c39: $00
    nop                                           ; $5c3a: $00
    nop                                           ; $5c3b: $00
    nop                                           ; $5c3c: $00
    nop                                           ; $5c3d: $00
    nop                                           ; $5c3e: $00
    nop                                           ; $5c3f: $00
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    nop                                           ; $5c46: $00
    nop                                           ; $5c47: $00
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    nop                                           ; $5c4a: $00
    nop                                           ; $5c4b: $00
    nop                                           ; $5c4c: $00
    nop                                           ; $5c4d: $00
    nop                                           ; $5c4e: $00
    nop                                           ; $5c4f: $00
    ccf                                           ; $5c50: $3f
    ccf                                           ; $5c51: $3f
    rra                                           ; $5c52: $1f
    rra                                           ; $5c53: $1f
    rrca                                          ; $5c54: $0f
    rrca                                          ; $5c55: $0f
    rrca                                          ; $5c56: $0f
    rrca                                          ; $5c57: $0f
    rlca                                          ; $5c58: $07
    rlca                                          ; $5c59: $07
    rlca                                          ; $5c5a: $07
    rlca                                          ; $5c5b: $07
    inc bc                                        ; $5c5c: $03
    inc bc                                        ; $5c5d: $03
    ld bc, $0001                                  ; $5c5e: $01 $01 $00
    nop                                           ; $5c61: $00
    nop                                           ; $5c62: $00
    nop                                           ; $5c63: $00
    nop                                           ; $5c64: $00
    nop                                           ; $5c65: $00
    nop                                           ; $5c66: $00
    nop                                           ; $5c67: $00
    nop                                           ; $5c68: $00
    nop                                           ; $5c69: $00
    nop                                           ; $5c6a: $00
    nop                                           ; $5c6b: $00
    ld bc, $0101                                  ; $5c6c: $01 $01 $01
    ld bc, $0000                                  ; $5c6f: $01 $00 $00
    nop                                           ; $5c72: $00
    nop                                           ; $5c73: $00
    nop                                           ; $5c74: $00
    nop                                           ; $5c75: $00
    inc e                                         ; $5c76: $1c
    inc e                                         ; $5c77: $1c
    ld h, a                                       ; $5c78: $67
    ld a, e                                       ; $5c79: $7b
    add c                                         ; $5c7a: $81
    cp $01                                        ; $5c7b: $fe $01
    cp $00                                        ; $5c7d: $fe $00
    rst $38                                       ; $5c7f: $ff
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    ld bc, $0e01                                  ; $5c82: $01 $01 $0e
    rrca                                          ; $5c85: $0f
    jr nc, jr_013_5cc7                            ; $5c86: $30 $3f

    ret nz                                        ; $5c88: $c0

    rst $38                                       ; $5c89: $ff
    add b                                         ; $5c8a: $80
    rst $38                                       ; $5c8b: $ff
    ld bc, $01ff                                  ; $5c8c: $01 $ff $01
    rst $38                                       ; $5c8f: $ff
    nop                                           ; $5c90: $00
    nop                                           ; $5c91: $00
    ld hl, sp-$08                                 ; $5c92: $f8 $f8
    rlca                                          ; $5c94: $07
    rst $38                                       ; $5c95: $ff
    nop                                           ; $5c96: $00
    rst $38                                       ; $5c97: $ff
    nop                                           ; $5c98: $00
    rst $38                                       ; $5c99: $ff
    adc b                                         ; $5c9a: $88
    rst $38                                       ; $5c9b: $ff
    db $10                                        ; $5c9c: $10
    rst $38                                       ; $5c9d: $ff
    db $10                                        ; $5c9e: $10
    rst $38                                       ; $5c9f: $ff
    nop                                           ; $5ca0: $00
    nop                                           ; $5ca1: $00
    nop                                           ; $5ca2: $00

jr_013_5ca3:
    nop                                           ; $5ca3: $00
    nop                                           ; $5ca4: $00
    nop                                           ; $5ca5: $00
    jp $3ec3                                      ; $5ca6: $c3 $c3 $3e


    db $fd                                        ; $5ca9: $fd
    jr jr_013_5ca3                                ; $5caa: $18 $f7

    ld [$00f7], sp                                ; $5cac: $08 $f7 $00

jr_013_5caf:
    rst $38                                       ; $5caf: $ff
    nop                                           ; $5cb0: $00
    nop                                           ; $5cb1: $00
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
    nop                                           ; $5cb4: $00
    nop                                           ; $5cb5: $00
    add b                                         ; $5cb6: $80
    add b                                         ; $5cb7: $80
    ld h, b                                       ; $5cb8: $60
    ldh [rNR10], a                                ; $5cb9: $e0 $10
    ldh a, [$08]                                  ; $5cbb: $f0 $08
    ld hl, sp+$08                                 ; $5cbd: $f8 $08
    ld hl, sp+$01                                 ; $5cbf: $f8 $01
    ld bc, $0101                                  ; $5cc1: $01 $01 $01
    nop                                           ; $5cc4: $00
    nop                                           ; $5cc5: $00
    nop                                           ; $5cc6: $00

jr_013_5cc7:
    nop                                           ; $5cc7: $00
    nop                                           ; $5cc8: $00
    nop                                           ; $5cc9: $00
    nop                                           ; $5cca: $00
    nop                                           ; $5ccb: $00
    nop                                           ; $5ccc: $00
    nop                                           ; $5ccd: $00
    nop                                           ; $5cce: $00
    nop                                           ; $5ccf: $00
    nop                                           ; $5cd0: $00
    rst $38                                       ; $5cd1: $ff
    add b                                         ; $5cd2: $80
    ld a, a                                       ; $5cd3: $7f
    add h                                         ; $5cd4: $84
    ei                                            ; $5cd5: $fb
    call nz, $68bb                                ; $5cd6: $c4 $bb $68
    ld d, a                                       ; $5cd9: $57
    ld a, b                                       ; $5cda: $78
    ld b, a                                       ; $5cdb: $47
    jr c, @+$29                                   ; $5cdc: $38 $27

    jr c, jr_013_5d07                             ; $5cde: $38 $27

    ld bc, $01ff                                  ; $5ce0: $01 $ff $01
    rst $38                                       ; $5ce3: $ff
    jr c, @-$37                                   ; $5ce4: $38 $c7

    jr c, jr_013_5caf                             ; $5ce6: $38 $c7

    ld bc, $01ff                                  ; $5ce8: $01 $ff $01
    rst $38                                       ; $5ceb: $ff
    ld bc, $00ff                                  ; $5cec: $01 $ff $00
    rst $38                                       ; $5cef: $ff
    sbc b                                         ; $5cf0: $98
    rst $38                                       ; $5cf1: $ff
    sbc b                                         ; $5cf2: $98
    rst $38                                       ; $5cf3: $ff
    adc c                                         ; $5cf4: $89
    cp $01                                        ; $5cf5: $fe $01
    cp $f8                                        ; $5cf7: $fe $f8
    rst $38                                       ; $5cf9: $ff
    ld hl, sp-$01                                 ; $5cfa: $f8 $ff
    ld hl, sp+$0f                                 ; $5cfc: $f8 $0f
    ldh a, [$9f]                                  ; $5cfe: $f0 $9f
    nop                                           ; $5d00: $00
    rst $38                                       ; $5d01: $ff
    nop                                           ; $5d02: $00
    rst $38                                       ; $5d03: $ff
    jp nz, $c23d                                  ; $5d04: $c2 $3d $c2

jr_013_5d07:
    dec a                                         ; $5d07: $3d
    ld bc, $01fe                                  ; $5d08: $01 $fe $01
    cp $01                                        ; $5d0b: $fe $01
    cp $01                                        ; $5d0d: $fe $01
    cp $08                                        ; $5d0f: $fe $08
    ld hl, sp+$18                                 ; $5d11: $f8 $18
    add sp, $10                                   ; $5d13: $e8 $10
    ldh a, [$30]                                  ; $5d15: $f0 $30
    ret nc                                        ; $5d17: $d0

    ld h, b                                       ; $5d18: $60
    and b                                         ; $5d19: $a0
    ldh [rNR41], a                                ; $5d1a: $e0 $20
    ret nz                                        ; $5d1c: $c0

    ld b, b                                       ; $5d1d: $40
    ret nz                                        ; $5d1e: $c0

    ld b, b                                       ; $5d1f: $40
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
    jr @+$19                                      ; $5d30: $18 $17

    inc e                                         ; $5d32: $1c
    inc de                                        ; $5d33: $13
    ld e, $1f                                     ; $5d34: $1e $1f
    rra                                           ; $5d36: $1f
    ld de, $203f                                  ; $5d37: $11 $3f $20
    ccf                                           ; $5d3a: $3f
    jr nz, jr_013_5d7c                            ; $5d3b: $20 $3f

    jr nz, jr_013_5d7e                            ; $5d3d: $20 $3f

    jr nz, jr_013_5d41                            ; $5d3f: $20 $00

jr_013_5d41:
    rst $38                                       ; $5d41: $ff
    nop                                           ; $5d42: $00
    rst $38                                       ; $5d43: $ff
    nop                                           ; $5d44: $00
    rst $38                                       ; $5d45: $ff
    add b                                         ; $5d46: $80
    rst $38                                       ; $5d47: $ff
    ldh [$7f], a                                  ; $5d48: $e0 $7f
    ldh a, [$3f]                                  ; $5d4a: $f0 $3f
    ld hl, sp+$1f                                 ; $5d4c: $f8 $1f
    ld hl, sp+$0f                                 ; $5d4e: $f8 $0f
    ld h, b                                       ; $5d50: $60
    rst $38                                       ; $5d51: $ff
    nop                                           ; $5d52: $00
    rst $38                                       ; $5d53: $ff
    nop                                           ; $5d54: $00
    rst $38                                       ; $5d55: $ff
    nop                                           ; $5d56: $00
    rst $38                                       ; $5d57: $ff
    nop                                           ; $5d58: $00
    rst $38                                       ; $5d59: $ff
    nop                                           ; $5d5a: $00
    rst $38                                       ; $5d5b: $ff
    ld bc, $01ff                                  ; $5d5c: $01 $ff $01
    rst $38                                       ; $5d5f: $ff
    ld bc, $03fe                                  ; $5d60: $01 $fe $03
    db $fc                                        ; $5d63: $fc
    rlca                                          ; $5d64: $07
    rst $38                                       ; $5d65: $ff
    rra                                           ; $5d66: $1f
    ld hl, sp+$7f                                 ; $5d67: $f8 $7f
    ldh [rIE], a                                  ; $5d69: $e0 $ff
    ret nz                                        ; $5d6b: $c0

    rst $38                                       ; $5d6c: $ff
    add b                                         ; $5d6d: $80
    rst $38                                       ; $5d6e: $ff
    nop                                           ; $5d6f: $00
    add b                                         ; $5d70: $80
    add b                                         ; $5d71: $80
    add b                                         ; $5d72: $80
    add b                                         ; $5d73: $80
    add b                                         ; $5d74: $80
    add b                                         ; $5d75: $80
    add b                                         ; $5d76: $80
    add b                                         ; $5d77: $80
    ret nz                                        ; $5d78: $c0

    ld b, b                                       ; $5d79: $40
    ret nz                                        ; $5d7a: $c0

    ld b, b                                       ; $5d7b: $40

jr_013_5d7c:
    ret nz                                        ; $5d7c: $c0

    ld b, b                                       ; $5d7d: $40

jr_013_5d7e:
    ret nz                                        ; $5d7e: $c0

    ld b, b                                       ; $5d7f: $40
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
    rra                                           ; $5d90: $1f
    db $10                                        ; $5d91: $10
    rra                                           ; $5d92: $1f
    db $10                                        ; $5d93: $10
    rra                                           ; $5d94: $1f
    jr @+$11                                      ; $5d95: $18 $0f

    ld [$0c0f], sp                                ; $5d97: $08 $0f $0c
    rlca                                          ; $5d9a: $07
    rlca                                          ; $5d9b: $07
    inc bc                                        ; $5d9c: $03
    inc bc                                        ; $5d9d: $03
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    db $fc                                        ; $5da0: $fc
    rrca                                          ; $5da1: $0f
    rst $38                                       ; $5da2: $ff
    inc b                                         ; $5da3: $04
    rst $38                                       ; $5da4: $ff
    ld b, $ff                                     ; $5da5: $06 $ff
    ld b, $ff                                     ; $5da7: $06 $ff
    rlca                                          ; $5da9: $07
    rst $38                                       ; $5daa: $ff
    rrca                                          ; $5dab: $0f
    rst $38                                       ; $5dac: $ff
    rst $38                                       ; $5dad: $ff
    ld hl, sp-$08                                 ; $5dae: $f8 $f8
    inc bc                                        ; $5db0: $03
    rst $38                                       ; $5db1: $ff
    rrca                                          ; $5db2: $0f
    ld a, [c]                                     ; $5db3: $f2
    rst $38                                       ; $5db4: $ff
    ld b, $ff                                     ; $5db5: $06 $ff
    ld b, $ff                                     ; $5db7: $06 $ff
    ld c, $ff                                     ; $5db9: $0e $ff
    rst $38                                       ; $5dbb: $ff
    rst $38                                       ; $5dbc: $ff
    rst $38                                       ; $5dbd: $ff
    ld bc, $ff01                                  ; $5dbe: $01 $01 $ff
    nop                                           ; $5dc1: $00
    rst $38                                       ; $5dc2: $ff
    nop                                           ; $5dc3: $00
    rst $38                                       ; $5dc4: $ff
    ld bc, $01ff                                  ; $5dc5: $01 $ff $01
    rst $38                                       ; $5dc8: $ff
    inc bc                                        ; $5dc9: $03
    cp $06                                        ; $5dca: $fe $06
    db $fc                                        ; $5dcc: $fc
    db $fc                                        ; $5dcd: $fc
    ldh a, [$f0]                                  ; $5dce: $f0 $f0
    add b                                         ; $5dd0: $80
    add b                                         ; $5dd1: $80
    add b                                         ; $5dd2: $80
    add b                                         ; $5dd3: $80
    add b                                         ; $5dd4: $80
    add b                                         ; $5dd5: $80
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
    nop                                           ; $5df2: $00
    nop                                           ; $5df3: $00
    nop                                           ; $5df4: $00
    nop                                           ; $5df5: $00
    nop                                           ; $5df6: $00
    nop                                           ; $5df7: $00
    nop                                           ; $5df8: $00
    nop                                           ; $5df9: $00
    nop                                           ; $5dfa: $00
    nop                                           ; $5dfb: $00
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    nop                                           ; $5dff: $00
    db $fc                                        ; $5e00: $fc
    db $fc                                        ; $5e01: $fc
    ld hl, sp-$08                                 ; $5e02: $f8 $f8
    ldh a, [$f0]                                  ; $5e04: $f0 $f0
    ldh a, [$f0]                                  ; $5e06: $f0 $f0
    ldh [$e0], a                                  ; $5e08: $e0 $e0
    ldh [$e0], a                                  ; $5e0a: $e0 $e0
    ret nz                                        ; $5e0c: $c0

    ret nz                                        ; $5e0d: $c0

    add b                                         ; $5e0e: $80
    add b                                         ; $5e0f: $80
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    nop                                           ; $5e12: $00
    nop                                           ; $5e13: $00
    nop                                           ; $5e14: $00
    nop                                           ; $5e15: $00
    nop                                           ; $5e16: $00
    nop                                           ; $5e17: $00
    nop                                           ; $5e18: $00
    nop                                           ; $5e19: $00
    nop                                           ; $5e1a: $00
    nop                                           ; $5e1b: $00
    nop                                           ; $5e1c: $00
    nop                                           ; $5e1d: $00
    nop                                           ; $5e1e: $00
    nop                                           ; $5e1f: $00
    nop                                           ; $5e20: $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    nop                                           ; $5e26: $00
    nop                                           ; $5e27: $00
    nop                                           ; $5e28: $00
    nop                                           ; $5e29: $00
    nop                                           ; $5e2a: $00
    nop                                           ; $5e2b: $00
    nop                                           ; $5e2c: $00
    nop                                           ; $5e2d: $00
    nop                                           ; $5e2e: $00
    nop                                           ; $5e2f: $00
    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00
    nop                                           ; $5e32: $00
    nop                                           ; $5e33: $00
    nop                                           ; $5e34: $00
    nop                                           ; $5e35: $00
    nop                                           ; $5e36: $00
    nop                                           ; $5e37: $00
    nop                                           ; $5e38: $00
    nop                                           ; $5e39: $00
    nop                                           ; $5e3a: $00
    nop                                           ; $5e3b: $00
    nop                                           ; $5e3c: $00
    nop                                           ; $5e3d: $00
    db $fc                                        ; $5e3e: $fc
    db $fc                                        ; $5e3f: $fc
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    nop                                           ; $5e44: $00
    nop                                           ; $5e45: $00
    nop                                           ; $5e46: $00
    nop                                           ; $5e47: $00
    nop                                           ; $5e48: $00
    nop                                           ; $5e49: $00
    nop                                           ; $5e4a: $00
    nop                                           ; $5e4b: $00
    nop                                           ; $5e4c: $00
    nop                                           ; $5e4d: $00
    nop                                           ; $5e4e: $00
    nop                                           ; $5e4f: $00
    ccf                                           ; $5e50: $3f
    ccf                                           ; $5e51: $3f
    rra                                           ; $5e52: $1f
    rra                                           ; $5e53: $1f
    rrca                                          ; $5e54: $0f
    rrca                                          ; $5e55: $0f
    rrca                                          ; $5e56: $0f
    rrca                                          ; $5e57: $0f
    rlca                                          ; $5e58: $07
    rlca                                          ; $5e59: $07
    rlca                                          ; $5e5a: $07
    rlca                                          ; $5e5b: $07
    inc bc                                        ; $5e5c: $03
    inc bc                                        ; $5e5d: $03
    ld bc, $0001                                  ; $5e5e: $01 $01 $00
    nop                                           ; $5e61: $00
    nop                                           ; $5e62: $00
    nop                                           ; $5e63: $00
    nop                                           ; $5e64: $00
    nop                                           ; $5e65: $00
    nop                                           ; $5e66: $00
    nop                                           ; $5e67: $00
    nop                                           ; $5e68: $00
    nop                                           ; $5e69: $00
    nop                                           ; $5e6a: $00
    nop                                           ; $5e6b: $00
    nop                                           ; $5e6c: $00
    nop                                           ; $5e6d: $00
    nop                                           ; $5e6e: $00
    nop                                           ; $5e6f: $00
    nop                                           ; $5e70: $00
    nop                                           ; $5e71: $00
    nop                                           ; $5e72: $00
    nop                                           ; $5e73: $00
    nop                                           ; $5e74: $00
    nop                                           ; $5e75: $00
    nop                                           ; $5e76: $00
    nop                                           ; $5e77: $00
    ld bc, $0301                                  ; $5e78: $01 $01 $03
    ld [bc], a                                    ; $5e7b: $02
    inc bc                                        ; $5e7c: $03
    ld [bc], a                                    ; $5e7d: $02
    inc b                                         ; $5e7e: $04
    rlca                                          ; $5e7f: $07
    rlca                                          ; $5e80: $07
    rlca                                          ; $5e81: $07
    jr jr_013_5ea3                                ; $5e82: $18 $1f

    ld h, b                                       ; $5e84: $60
    ld a, a                                       ; $5e85: $7f
    ret nz                                        ; $5e86: $c0

    cp a                                          ; $5e87: $bf
    add b                                         ; $5e88: $80
    ld a, a                                       ; $5e89: $7f
    nop                                           ; $5e8a: $00
    rst $38                                       ; $5e8b: $ff
    jr nc, @+$01                                  ; $5e8c: $30 $ff

    inc c                                         ; $5e8e: $0c
    rst $38                                       ; $5e8f: $ff
    inc bc                                        ; $5e90: $03
    rst $38                                       ; $5e91: $ff
    nop                                           ; $5e92: $00
    rst $38                                       ; $5e93: $ff
    nop                                           ; $5e94: $00
    rst $38                                       ; $5e95: $ff
    ld [$04ff], sp                                ; $5e96: $08 $ff $04
    rst $38                                       ; $5e99: $ff
    inc b                                         ; $5e9a: $04
    rst $38                                       ; $5e9b: $ff
    inc c                                         ; $5e9c: $0c
    rst $38                                       ; $5e9d: $ff
    inc c                                         ; $5e9e: $0c
    rst $38                                       ; $5e9f: $ff
    add b                                         ; $5ea0: $80
    add b                                         ; $5ea1: $80
    ld h, b                                       ; $5ea2: $60

jr_013_5ea3:
    ldh [rNR23], a                                ; $5ea3: $e0 $18
    ld hl, sp-$74                                 ; $5ea5: $f8 $8c
    db $f4                                        ; $5ea7: $f4
    ld b, [hl]                                    ; $5ea8: $46
    ld a, [$fd43]                                 ; $5ea9: $fa $43 $fd
    pop bc                                        ; $5eac: $c1
    cp $c1                                        ; $5ead: $fe $c1
    cp $00                                        ; $5eaf: $fe $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    nop                                           ; $5eb5: $00
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    nop                                           ; $5eb8: $00
    nop                                           ; $5eb9: $00
    add b                                         ; $5eba: $80
    add b                                         ; $5ebb: $80
    ldh [$60], a                                  ; $5ebc: $e0 $60
    or b                                          ; $5ebe: $b0
    ld d, b                                       ; $5ebf: $50
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    nop                                           ; $5ec4: $00
    nop                                           ; $5ec5: $00
    nop                                           ; $5ec6: $00
    nop                                           ; $5ec7: $00
    nop                                           ; $5ec8: $00
    nop                                           ; $5ec9: $00
    nop                                           ; $5eca: $00
    nop                                           ; $5ecb: $00
    nop                                           ; $5ecc: $00
    nop                                           ; $5ecd: $00
    nop                                           ; $5ece: $00
    nop                                           ; $5ecf: $00
    inc b                                         ; $5ed0: $04
    rlca                                          ; $5ed1: $07
    ld [$080f], sp                                ; $5ed2: $08 $0f $08
    rrca                                          ; $5ed5: $0f
    ld [$080f], sp                                ; $5ed6: $08 $0f $08
    rrca                                          ; $5ed9: $0f
    ld [$080f], sp                                ; $5eda: $08 $0f $08
    rrca                                          ; $5edd: $0f
    dec c                                         ; $5ede: $0d
    ld a, [bc]                                    ; $5edf: $0a
    ld [bc], a                                    ; $5ee0: $02
    rst $38                                       ; $5ee1: $ff
    inc bc                                        ; $5ee2: $03
    db $fd                                        ; $5ee3: $fd
    ld bc, $01ff                                  ; $5ee4: $01 $ff $01
    rst $38                                       ; $5ee7: $ff
    ld bc, $03ff                                  ; $5ee8: $01 $ff $03
    cp $0e                                        ; $5eeb: $fe $0e
    di                                            ; $5eed: $f3
    db $fc                                        ; $5eee: $fc
    rrca                                          ; $5eef: $0f
    add sp, $1f                                   ; $5ef0: $e8 $1f
    ldh [$1f], a                                  ; $5ef2: $e0 $1f
    nop                                           ; $5ef4: $00
    rst $38                                       ; $5ef5: $ff
    ld [$07ff], sp                                ; $5ef6: $08 $ff $07
    rst $38                                       ; $5ef9: $ff
    nop                                           ; $5efa: $00
    rst $38                                       ; $5efb: $ff
    nop                                           ; $5efc: $00
    rst $38                                       ; $5efd: $ff
    nop                                           ; $5efe: $00
    rst $38                                       ; $5eff: $ff
    sbc h                                         ; $5f00: $9c
    db $e3                                        ; $5f01: $e3
    inc e                                         ; $5f02: $1c
    db $e3                                        ; $5f03: $e3
    nop                                           ; $5f04: $00
    rst $38                                       ; $5f05: $ff
    ld b, b                                       ; $5f06: $40
    rst $38                                       ; $5f07: $ff
    add b                                         ; $5f08: $80
    rst $38                                       ; $5f09: $ff
    nop                                           ; $5f0a: $00
    rst $38                                       ; $5f0b: $ff
    nop                                           ; $5f0c: $00
    rst $38                                       ; $5f0d: $ff
    ld bc, $88fe                                  ; $5f0e: $01 $fe $88
    ld a, b                                       ; $5f11: $78
    inc c                                         ; $5f12: $0c
    db $f4                                        ; $5f13: $f4
    inc c                                         ; $5f14: $0c
    db $f4                                        ; $5f15: $f4
    inc c                                         ; $5f16: $0c
    db $f4                                        ; $5f17: $f4
    adc h                                         ; $5f18: $8c
    ld [hl], h                                    ; $5f19: $74
    sbc b                                         ; $5f1a: $98
    ld l, b                                       ; $5f1b: $68
    ld hl, sp+$08                                 ; $5f1c: $f8 $08
    ldh a, [$50]                                  ; $5f1e: $f0 $50
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
    nop                                           ; $5f2c: $00
    nop                                           ; $5f2d: $00
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    inc c                                         ; $5f30: $0c
    dec bc                                        ; $5f31: $0b
    ld b, $05                                     ; $5f32: $06 $05
    rlca                                          ; $5f34: $07
    inc b                                         ; $5f35: $04
    rlca                                          ; $5f36: $07
    ld b, $07                                     ; $5f37: $06 $07
    ld b, $0f                                     ; $5f39: $06 $0f
    ld c, $3f                                     ; $5f3b: $0e $3f
    inc sp                                        ; $5f3d: $33
    ld a, a                                       ; $5f3e: $7f
    ld b, b                                       ; $5f3f: $40
    ld hl, sp+$77                                 ; $5f40: $f8 $77
    nop                                           ; $5f42: $00
    rst $38                                       ; $5f43: $ff
    nop                                           ; $5f44: $00
    rst $38                                       ; $5f45: $ff
    add b                                         ; $5f46: $80
    ld a, a                                       ; $5f47: $7f
    ret nz                                        ; $5f48: $c0

    ccf                                           ; $5f49: $3f
    ldh [$1f], a                                  ; $5f4a: $e0 $1f
    ld hl, sp+$07                                 ; $5f4c: $f8 $07
    cp $81                                        ; $5f4e: $fe $81
    nop                                           ; $5f50: $00
    rst $38                                       ; $5f51: $ff
    nop                                           ; $5f52: $00
    rst $38                                       ; $5f53: $ff
    nop                                           ; $5f54: $00
    rst $38                                       ; $5f55: $ff
    nop                                           ; $5f56: $00
    rst $38                                       ; $5f57: $ff
    nop                                           ; $5f58: $00
    rst $38                                       ; $5f59: $ff
    nop                                           ; $5f5a: $00
    rst $38                                       ; $5f5b: $ff
    nop                                           ; $5f5c: $00
    rst $38                                       ; $5f5d: $ff
    ld bc, $01fe                                  ; $5f5e: $01 $fe $01
    cp $03                                        ; $5f61: $fe $03
    db $fc                                        ; $5f63: $fc
    inc bc                                        ; $5f64: $03
    db $fc                                        ; $5f65: $fc
    rlca                                          ; $5f66: $07
    ld hl, sp+$0f                                 ; $5f67: $f8 $0f
    pop af                                        ; $5f69: $f1
    rra                                           ; $5f6a: $1f
    pop hl                                        ; $5f6b: $e1
    ld a, a                                       ; $5f6c: $7f
    add e                                         ; $5f6d: $83
    rst $38                                       ; $5f6e: $ff
    inc b                                         ; $5f6f: $04
    ldh [$60], a                                  ; $5f70: $e0 $60
    ret nz                                        ; $5f72: $c0

    ld b, b                                       ; $5f73: $40
    add b                                         ; $5f74: $80
    add b                                         ; $5f75: $80
    add b                                         ; $5f76: $80
    add b                                         ; $5f77: $80
    add b                                         ; $5f78: $80
    add b                                         ; $5f79: $80
    add b                                         ; $5f7a: $80
    add b                                         ; $5f7b: $80
    ldh [$60], a                                  ; $5f7c: $e0 $60
    ld hl, sp+$18                                 ; $5f7e: $f8 $18
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    ld bc, $0101                                  ; $5f82: $01 $01 $01
    ld bc, $0101                                  ; $5f85: $01 $01 $01
    nop                                           ; $5f88: $00
    nop                                           ; $5f89: $00
    nop                                           ; $5f8a: $00
    nop                                           ; $5f8b: $00
    nop                                           ; $5f8c: $00
    nop                                           ; $5f8d: $00
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    rst $38                                       ; $5f90: $ff
    add b                                         ; $5f91: $80
    rst $38                                       ; $5f92: $ff
    nop                                           ; $5f93: $00
    rst $38                                       ; $5f94: $ff
    nop                                           ; $5f95: $00
    rst $38                                       ; $5f96: $ff
    nop                                           ; $5f97: $00
    rst $38                                       ; $5f98: $ff
    add c                                         ; $5f99: $81
    ld a, a                                       ; $5f9a: $7f
    ld a, a                                       ; $5f9b: $7f
    rra                                           ; $5f9c: $1f
    rra                                           ; $5f9d: $1f
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    rst $38                                       ; $5fa0: $ff
    ld b, b                                       ; $5fa1: $40
    rst $38                                       ; $5fa2: $ff
    ld [hl], b                                    ; $5fa3: $70
    rst $38                                       ; $5fa4: $ff
    inc a                                         ; $5fa5: $3c
    rst $38                                       ; $5fa6: $ff
    ld a, a                                       ; $5fa7: $7f
    rst $38                                       ; $5fa8: $ff
    rst $38                                       ; $5fa9: $ff
    ldh a, [$f0]                                  ; $5faa: $f0 $f0
    add b                                         ; $5fac: $80
    add b                                         ; $5fad: $80
    nop                                           ; $5fae: $00
    nop                                           ; $5faf: $00
    rst $38                                       ; $5fb0: $ff
    nop                                           ; $5fb1: $00
    rst $38                                       ; $5fb2: $ff
    nop                                           ; $5fb3: $00
    rst $38                                       ; $5fb4: $ff
    nop                                           ; $5fb5: $00
    rst $38                                       ; $5fb6: $ff
    inc bc                                        ; $5fb7: $03
    rst $38                                       ; $5fb8: $ff
    rst $38                                       ; $5fb9: $ff
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    rst $38                                       ; $5fc0: $ff
    ld [$38ff], sp                                ; $5fc1: $08 $ff $38
    rst $38                                       ; $5fc4: $ff
    ldh a, [rIE]                                  ; $5fc5: $f0 $ff
    ld hl, sp-$01                                 ; $5fc7: $f8 $ff
    cp $3f                                        ; $5fc9: $fe $3f
    ccf                                           ; $5fcb: $3f
    rlca                                          ; $5fcc: $07
    rlca                                          ; $5fcd: $07
    nop                                           ; $5fce: $00
    nop                                           ; $5fcf: $00
    db $fc                                        ; $5fd0: $fc
    inc b                                         ; $5fd1: $04
    cp $02                                        ; $5fd2: $fe $02
    cp $02                                        ; $5fd4: $fe $02
    cp $02                                        ; $5fd6: $fe $02
    db $fc                                        ; $5fd8: $fc
    inc b                                         ; $5fd9: $04
    ld hl, sp-$08                                 ; $5fda: $f8 $f8
    ldh [$e0], a                                  ; $5fdc: $e0 $e0
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
    nop                                           ; $5fec: $00
    nop                                           ; $5fed: $00
    nop                                           ; $5fee: $00
    nop                                           ; $5fef: $00
    nop                                           ; $5ff0: $00
    nop                                           ; $5ff1: $00
    nop                                           ; $5ff2: $00
    nop                                           ; $5ff3: $00
    nop                                           ; $5ff4: $00
    nop                                           ; $5ff5: $00
    nop                                           ; $5ff6: $00
    nop                                           ; $5ff7: $00
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    nop                                           ; $5ffa: $00
    nop                                           ; $5ffb: $00
    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    nop                                           ; $5ffe: $00
    nop                                           ; $5fff: $00
    db $fc                                        ; $6000: $fc
    db $fc                                        ; $6001: $fc
    ld hl, sp-$08                                 ; $6002: $f8 $f8
    ldh a, [$f0]                                  ; $6004: $f0 $f0
    ldh a, [$f0]                                  ; $6006: $f0 $f0
    ldh [$e0], a                                  ; $6008: $e0 $e0
    ldh [$e0], a                                  ; $600a: $e0 $e0
    ret nz                                        ; $600c: $c0

    ret nz                                        ; $600d: $c0

    add b                                         ; $600e: $80
    add b                                         ; $600f: $80
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601a: $00
    nop                                           ; $601b: $00
    nop                                           ; $601c: $00
    nop                                           ; $601d: $00
    nop                                           ; $601e: $00
    nop                                           ; $601f: $00
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602a: $00
    nop                                           ; $602b: $00
    nop                                           ; $602c: $00
    nop                                           ; $602d: $00
    nop                                           ; $602e: $00
    nop                                           ; $602f: $00
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    nop                                           ; $6038: $00
    nop                                           ; $6039: $00
    nop                                           ; $603a: $00
    nop                                           ; $603b: $00
    nop                                           ; $603c: $00
    nop                                           ; $603d: $00
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    nop                                           ; $6048: $00
    nop                                           ; $6049: $00
    nop                                           ; $604a: $00
    nop                                           ; $604b: $00
    nop                                           ; $604c: $00
    nop                                           ; $604d: $00
    nop                                           ; $604e: $00
    nop                                           ; $604f: $00
    ccf                                           ; $6050: $3f
    ccf                                           ; $6051: $3f
    rra                                           ; $6052: $1f
    rra                                           ; $6053: $1f
    rrca                                          ; $6054: $0f
    rrca                                          ; $6055: $0f
    rrca                                          ; $6056: $0f
    rrca                                          ; $6057: $0f
    rlca                                          ; $6058: $07
    rlca                                          ; $6059: $07
    rlca                                          ; $605a: $07
    rlca                                          ; $605b: $07
    inc bc                                        ; $605c: $03
    inc bc                                        ; $605d: $03
    ld bc, $0001                                  ; $605e: $01 $01 $00
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    nop                                           ; $6064: $00
    nop                                           ; $6065: $00
    nop                                           ; $6066: $00
    nop                                           ; $6067: $00
    nop                                           ; $6068: $00
    nop                                           ; $6069: $00
    nop                                           ; $606a: $00
    nop                                           ; $606b: $00
    nop                                           ; $606c: $00
    nop                                           ; $606d: $00
    nop                                           ; $606e: $00
    nop                                           ; $606f: $00
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    nop                                           ; $6076: $00
    nop                                           ; $6077: $00
    nop                                           ; $6078: $00
    nop                                           ; $6079: $00
    nop                                           ; $607a: $00
    nop                                           ; $607b: $00
    nop                                           ; $607c: $00
    nop                                           ; $607d: $00
    ld bc, $0001                                  ; $607e: $01 $01 $00
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    ld bc, $0e01                                  ; $6084: $01 $01 $0e
    rrca                                          ; $6087: $0f
    jr nc, jr_013_60c9                            ; $6088: $30 $3f

    ld b, b                                       ; $608a: $40
    ld a, a                                       ; $608b: $7f

jr_013_608c:
    add b                                         ; $608c: $80
    rst $38                                       ; $608d: $ff
    nop                                           ; $608e: $00
    rst $38                                       ; $608f: $ff
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    ld hl, sp-$08                                 ; $6094: $f8 $f8
    rlca                                          ; $6096: $07
    rst $38                                       ; $6097: $ff
    nop                                           ; $6098: $00
    rst $38                                       ; $6099: $ff
    nop                                           ; $609a: $00
    rst $38                                       ; $609b: $ff
    nop                                           ; $609c: $00
    rst $38                                       ; $609d: $ff
    nop                                           ; $609e: $00
    rst $38                                       ; $609f: $ff
    nop                                           ; $60a0: $00
    nop                                           ; $60a1: $00
    nop                                           ; $60a2: $00
    nop                                           ; $60a3: $00
    nop                                           ; $60a4: $00
    nop                                           ; $60a5: $00
    nop                                           ; $60a6: $00
    nop                                           ; $60a7: $00
    ret nz                                        ; $60a8: $c0

    ret nz                                        ; $60a9: $c0

    jr nz, jr_013_608c                            ; $60aa: $20 $e0

    db $10                                        ; $60ac: $10
    ldh a, [$08]                                  ; $60ad: $f0 $08
    ld hl, sp+$00                                 ; $60af: $f8 $00
    nop                                           ; $60b1: $00
    nop                                           ; $60b2: $00
    nop                                           ; $60b3: $00
    nop                                           ; $60b4: $00
    nop                                           ; $60b5: $00
    nop                                           ; $60b6: $00

jr_013_60b7:
    nop                                           ; $60b7: $00
    nop                                           ; $60b8: $00
    nop                                           ; $60b9: $00
    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    nop                                           ; $60c2: $00
    nop                                           ; $60c3: $00
    nop                                           ; $60c4: $00
    nop                                           ; $60c5: $00
    nop                                           ; $60c6: $00
    nop                                           ; $60c7: $00
    nop                                           ; $60c8: $00

jr_013_60c9:
    nop                                           ; $60c9: $00
    nop                                           ; $60ca: $00
    nop                                           ; $60cb: $00
    nop                                           ; $60cc: $00
    nop                                           ; $60cd: $00
    nop                                           ; $60ce: $00
    nop                                           ; $60cf: $00
    ld [bc], a                                    ; $60d0: $02
    inc bc                                        ; $60d1: $03
    ld b, $05                                     ; $60d2: $06 $05
    inc b                                         ; $60d4: $04
    rlca                                          ; $60d5: $07
    inc c                                         ; $60d6: $0c
    dec bc                                        ; $60d7: $0b
    inc e                                         ; $60d8: $1c
    dec de                                        ; $60d9: $1b
    jr jr_013_60f3                                ; $60da: $18 $17

    jr c, jr_013_6115                             ; $60dc: $38 $37

    jr c, jr_013_6107                             ; $60de: $38 $27

    nop                                           ; $60e0: $00
    rst $38                                       ; $60e1: $ff
    nop                                           ; $60e2: $00
    rst $38                                       ; $60e3: $ff
    nop                                           ; $60e4: $00
    rst $38                                       ; $60e5: $ff
    nop                                           ; $60e6: $00
    rst $38                                       ; $60e7: $ff
    nop                                           ; $60e8: $00
    rst $38                                       ; $60e9: $ff
    nop                                           ; $60ea: $00
    rst $38                                       ; $60eb: $ff
    nop                                           ; $60ec: $00
    rst $38                                       ; $60ed: $ff
    jr c, jr_013_60b7                             ; $60ee: $38 $c7

    nop                                           ; $60f0: $00
    rst $38                                       ; $60f1: $ff
    nop                                           ; $60f2: $00

jr_013_60f3:
    rst $38                                       ; $60f3: $ff
    nop                                           ; $60f4: $00
    rst $38                                       ; $60f5: $ff
    nop                                           ; $60f6: $00
    rst $38                                       ; $60f7: $ff
    nop                                           ; $60f8: $00
    rst $38                                       ; $60f9: $ff
    nop                                           ; $60fa: $00
    rst $38                                       ; $60fb: $ff
    nop                                           ; $60fc: $00
    rst $38                                       ; $60fd: $ff
    pop af                                        ; $60fe: $f1
    cp $04                                        ; $60ff: $fe $04
    db $fc                                        ; $6101: $fc
    ld b, $fa                                     ; $6102: $06 $fa
    ld [bc], a                                    ; $6104: $02
    cp $03                                        ; $6105: $fe $03

jr_013_6107:
    db $fd                                        ; $6107: $fd
    inc bc                                        ; $6108: $03
    db $fd                                        ; $6109: $fd
    ld bc, $01fe                                  ; $610a: $01 $fe $01
    cp $c1                                        ; $610d: $fe $c1
    ld a, $00                                     ; $610f: $3e $00
    nop                                           ; $6111: $00
    nop                                           ; $6112: $00
    nop                                           ; $6113: $00
    nop                                           ; $6114: $00

jr_013_6115:
    nop                                           ; $6115: $00
    nop                                           ; $6116: $00
    nop                                           ; $6117: $00
    add b                                         ; $6118: $80
    add b                                         ; $6119: $80
    add b                                         ; $611a: $80
    add b                                         ; $611b: $80
    ret nz                                        ; $611c: $c0

    ret nz                                        ; $611d: $c0

    ret nz                                        ; $611e: $c0

    ld b, b                                       ; $611f: $40
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    ld bc, $0101                                  ; $6126: $01 $01 $01
    ld bc, $0101                                  ; $6129: $01 $01 $01
    ld bc, $0001                                  ; $612c: $01 $01 $00
    nop                                           ; $612f: $00
    ld a, b                                       ; $6130: $78
    ld b, a                                       ; $6131: $47
    call z, $8fb3                                 ; $6132: $cc $b3 $8f
    rst $38                                       ; $6135: $ff
    sbc a                                         ; $6136: $9f
    ld [hl], b                                    ; $6137: $70
    ccf                                           ; $6138: $3f
    ldh [$3f], a                                  ; $6139: $e0 $3f
    ldh [$bf], a                                  ; $613b: $e0 $bf
    ld h, b                                       ; $613d: $60
    rst $38                                       ; $613e: $ff
    and b                                         ; $613f: $a0
    ld bc, $03ff                                  ; $6140: $01 $ff $03
    cp $03                                        ; $6143: $fe $03
    rst $38                                       ; $6145: $ff
    ret nz                                        ; $6146: $c0

    rst $38                                       ; $6147: $ff
    ldh [$3f], a                                  ; $6148: $e0 $3f
    ldh a, [$1f]                                  ; $614a: $f0 $1f
    ld hl, sp+$0f                                 ; $614c: $f8 $0f
    ld hl, sp+$0f                                 ; $614e: $f8 $0f
    ld [$fcff], sp                                ; $6150: $08 $ff $fc
    rlca                                          ; $6153: $07
    db $fc                                        ; $6154: $fc
    rst $38                                       ; $6155: $ff
    nop                                           ; $6156: $00
    rst $38                                       ; $6157: $ff
    nop                                           ; $6158: $00
    rst $38                                       ; $6159: $ff
    nop                                           ; $615a: $00
    rst $38                                       ; $615b: $ff
    ld bc, $01ff                                  ; $615c: $01 $ff $01
    rst $38                                       ; $615f: $ff
    ld bc, $03fe                                  ; $6160: $01 $fe $03
    db $fc                                        ; $6163: $fc
    rrca                                          ; $6164: $0f
    rst $38                                       ; $6165: $ff
    ccf                                           ; $6166: $3f
    ldh a, [$7f]                                  ; $6167: $f0 $7f
    ret nz                                        ; $6169: $c0

    rst $38                                       ; $616a: $ff
    add b                                         ; $616b: $80
    rst $38                                       ; $616c: $ff
    nop                                           ; $616d: $00
    rst $38                                       ; $616e: $ff
    nop                                           ; $616f: $00
    ldh [rNR41], a                                ; $6170: $e0 $20
    jr nc, @-$2e                                  ; $6172: $30 $d0

    db $10                                        ; $6174: $10
    ldh a, [$98]                                  ; $6175: $f0 $98
    add sp, -$38                                  ; $6177: $e8 $c8
    ld a, b                                       ; $6179: $78
    ret z                                         ; $617a: $c8

    ld a, b                                       ; $617b: $78
    ret c                                         ; $617c: $d8

    ld l, b                                       ; $617d: $68
    ldh a, [$50]                                  ; $617e: $f0 $50
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    nop                                           ; $6188: $00
    nop                                           ; $6189: $00
    nop                                           ; $618a: $00
    nop                                           ; $618b: $00
    nop                                           ; $618c: $00
    nop                                           ; $618d: $00
    nop                                           ; $618e: $00
    nop                                           ; $618f: $00
    ld a, a                                       ; $6190: $7f
    ld [hl], b                                    ; $6191: $70
    rra                                           ; $6192: $1f
    db $10                                        ; $6193: $10
    rra                                           ; $6194: $1f
    jr @+$11                                      ; $6195: $18 $0f

    ld [$0c0f], sp                                ; $6197: $08 $0f $0c
    rlca                                          ; $619a: $07
    rlca                                          ; $619b: $07
    inc bc                                        ; $619c: $03
    inc bc                                        ; $619d: $03
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    db $fc                                        ; $61a0: $fc
    rlca                                          ; $61a1: $07
    rst $38                                       ; $61a2: $ff
    inc b                                         ; $61a3: $04
    rst $38                                       ; $61a4: $ff
    ld b, $ff                                     ; $61a5: $06 $ff
    ld b, $ff                                     ; $61a7: $06 $ff
    rlca                                          ; $61a9: $07
    rst $38                                       ; $61aa: $ff
    rrca                                          ; $61ab: $0f
    rst $38                                       ; $61ac: $ff
    rst $38                                       ; $61ad: $ff
    ld hl, sp-$08                                 ; $61ae: $f8 $f8
    inc bc                                        ; $61b0: $03
    cp $0f                                        ; $61b1: $fe $0f
    ld a, [c]                                     ; $61b3: $f2
    rst $38                                       ; $61b4: $ff
    ld b, $ff                                     ; $61b5: $06 $ff
    ld b, $ff                                     ; $61b7: $06 $ff
    ld c, $ff                                     ; $61b9: $0e $ff
    rst $38                                       ; $61bb: $ff
    rst $38                                       ; $61bc: $ff
    rst $38                                       ; $61bd: $ff
    ld bc, $ff01                                  ; $61be: $01 $01 $ff
    nop                                           ; $61c1: $00
    rst $38                                       ; $61c2: $ff
    nop                                           ; $61c3: $00
    rst $38                                       ; $61c4: $ff
    ld bc, $01ff                                  ; $61c5: $01 $ff $01
    rst $38                                       ; $61c8: $ff
    inc bc                                        ; $61c9: $03
    cp $06                                        ; $61ca: $fe $06
    db $fc                                        ; $61cc: $fc
    db $fc                                        ; $61cd: $fc
    ldh a, [$f0]                                  ; $61ce: $f0 $f0
    ldh [$e0], a                                  ; $61d0: $e0 $e0
    add b                                         ; $61d2: $80
    add b                                         ; $61d3: $80
    add b                                         ; $61d4: $80
    add b                                         ; $61d5: $80
    nop                                           ; $61d6: $00
    nop                                           ; $61d7: $00
    nop                                           ; $61d8: $00
    nop                                           ; $61d9: $00
    nop                                           ; $61da: $00
    nop                                           ; $61db: $00
    nop                                           ; $61dc: $00
    nop                                           ; $61dd: $00
    nop                                           ; $61de: $00
    nop                                           ; $61df: $00
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
    nop                                           ; $61ed: $00
    nop                                           ; $61ee: $00
    nop                                           ; $61ef: $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    nop                                           ; $61f2: $00
    nop                                           ; $61f3: $00
    nop                                           ; $61f4: $00
    nop                                           ; $61f5: $00
    nop                                           ; $61f6: $00
    nop                                           ; $61f7: $00
    nop                                           ; $61f8: $00
    nop                                           ; $61f9: $00
    nop                                           ; $61fa: $00
    nop                                           ; $61fb: $00
    nop                                           ; $61fc: $00
    nop                                           ; $61fd: $00
    nop                                           ; $61fe: $00
    nop                                           ; $61ff: $00
    db $fc                                        ; $6200: $fc
    db $fc                                        ; $6201: $fc
    ld hl, sp-$08                                 ; $6202: $f8 $f8
    ldh a, [$f0]                                  ; $6204: $f0 $f0
    ldh a, [$f0]                                  ; $6206: $f0 $f0
    ldh [$e0], a                                  ; $6208: $e0 $e0
    ldh [$e0], a                                  ; $620a: $e0 $e0
    ret nz                                        ; $620c: $c0

    ret nz                                        ; $620d: $c0

    add b                                         ; $620e: $80
    add b                                         ; $620f: $80
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    nop                                           ; $6218: $00
    nop                                           ; $6219: $00
    nop                                           ; $621a: $00
    nop                                           ; $621b: $00
    nop                                           ; $621c: $00
    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    nop                                           ; $622a: $00
    nop                                           ; $622b: $00
    nop                                           ; $622c: $00
    nop                                           ; $622d: $00
    inc bc                                        ; $622e: $03
    inc bc                                        ; $622f: $03
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    nop                                           ; $6232: $00
    nop                                           ; $6233: $00
    nop                                           ; $6234: $00
    nop                                           ; $6235: $00
    nop                                           ; $6236: $00
    nop                                           ; $6237: $00
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    nop                                           ; $623a: $00
    nop                                           ; $623b: $00
    nop                                           ; $623c: $00
    nop                                           ; $623d: $00
    ldh a, [$f0]                                  ; $623e: $f0 $f0
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
    ccf                                           ; $6250: $3f
    ccf                                           ; $6251: $3f
    rra                                           ; $6252: $1f
    rra                                           ; $6253: $1f
    rrca                                          ; $6254: $0f
    rrca                                          ; $6255: $0f
    rrca                                          ; $6256: $0f
    rrca                                          ; $6257: $0f
    rlca                                          ; $6258: $07
    rlca                                          ; $6259: $07
    rlca                                          ; $625a: $07
    rlca                                          ; $625b: $07
    inc bc                                        ; $625c: $03
    inc bc                                        ; $625d: $03
    ld bc, $0001                                  ; $625e: $01 $01 $00
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
    ld bc, $0301                                  ; $6274: $01 $01 $03
    ld [bc], a                                    ; $6277: $02
    ld b, $05                                     ; $6278: $06 $05
    inc e                                         ; $627a: $1c
    dec de                                        ; $627b: $1b
    ld a, b                                       ; $627c: $78
    ld h, a                                       ; $627d: $67
    ret c                                         ; $627e: $d8

    and a                                         ; $627f: $a7
    inc e                                         ; $6280: $1c
    rra                                           ; $6281: $1f
    ld h, b                                       ; $6282: $60
    ld a, a                                       ; $6283: $7f
    add b                                         ; $6284: $80
    rst $38                                       ; $6285: $ff
    ld de, $22ff                                  ; $6286: $11 $ff $22
    rst $38                                       ; $6289: $ff
    ld [hl+], a                                   ; $628a: $22
    rst $38                                       ; $628b: $ff
    inc sp                                        ; $628c: $33
    rst $38                                       ; $628d: $ff
    inc sp                                        ; $628e: $33
    rst $38                                       ; $628f: $ff
    ld c, $fe                                     ; $6290: $0e $fe

jr_013_6292:
    ld bc, $00ff                                  ; $6292: $01 $ff $00
    rst $38                                       ; $6295: $ff
    nop                                           ; $6296: $00
    rst $38                                       ; $6297: $ff
    nop                                           ; $6298: $00
    rst $38                                       ; $6299: $ff
    nop                                           ; $629a: $00
    rst $38                                       ; $629b: $ff
    nop                                           ; $629c: $00
    rst $38                                       ; $629d: $ff
    inc bc                                        ; $629e: $03
    rst $38                                       ; $629f: $ff
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    add b                                         ; $62a2: $80
    add b                                         ; $62a3: $80
    ld h, b                                       ; $62a4: $60
    ldh [$30], a                                  ; $62a5: $e0 $30
    ret nc                                        ; $62a7: $d0

    jr jr_013_6292                                ; $62a8: $18 $e8

    inc c                                         ; $62aa: $0c
    db $f4                                        ; $62ab: $f4
    call z, $02f4                                 ; $62ac: $cc $f4 $02
    cp $00                                        ; $62af: $fe $00
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
    ld bc, $0301                                  ; $62c0: $01 $01 $03
    ld [bc], a                                    ; $62c3: $02
    inc bc                                        ; $62c4: $03
    ld [bc], a                                    ; $62c5: $02
    inc bc                                        ; $62c6: $03
    ld [bc], a                                    ; $62c7: $02
    inc bc                                        ; $62c8: $03
    ld [bc], a                                    ; $62c9: $02
    ld bc, $0101                                  ; $62ca: $01 $01 $01
    ld bc, $0000                                  ; $62cd: $01 $00 $00
    inc de                                        ; $62d0: $13
    db $ec                                        ; $62d1: $ec
    inc bc                                        ; $62d2: $03
    db $fc                                        ; $62d3: $fc
    nop                                           ; $62d4: $00
    rst $38                                       ; $62d5: $ff
    nop                                           ; $62d6: $00
    rst $38                                       ; $62d7: $ff
    db $10                                        ; $62d8: $10
    rst $28                                       ; $62d9: $ef
    sub b                                         ; $62da: $90
    ld l, a                                       ; $62db: $6f
    ldh a, [rIF]                                  ; $62dc: $f0 $0f
    ld hl, sp-$59                                 ; $62de: $f8 $a7
    sub c                                         ; $62e0: $91
    ld a, a                                       ; $62e1: $7f
    add b                                         ; $62e2: $80
    ld a, a                                       ; $62e3: $7f
    nop                                           ; $62e4: $00
    rst $38                                       ; $62e5: $ff
    ld hl, $1eff                                  ; $62e6: $21 $ff $1e
    rst $38                                       ; $62e9: $ff
    nop                                           ; $62ea: $00
    rst $38                                       ; $62eb: $ff
    nop                                           ; $62ec: $00
    rst $38                                       ; $62ed: $ff
    nop                                           ; $62ee: $00
    rst $38                                       ; $62ef: $ff
    ld [hl], h                                    ; $62f0: $74
    adc a                                         ; $62f1: $8f
    ld a, h                                       ; $62f2: $7c
    adc e                                         ; $62f3: $8b
    ld [$08ff], sp                                ; $62f4: $08 $ff $08
    rst $38                                       ; $62f7: $ff
    ld [$0cff], sp                                ; $62f8: $08 $ff $0c
    rst $30                                       ; $62fb: $f7
    rlca                                          ; $62fc: $07
    db $fc                                        ; $62fd: $fc
    inc bc                                        ; $62fe: $03
    rst $38                                       ; $62ff: $ff
    ld [bc], a                                    ; $6300: $02
    cp $01                                        ; $6301: $fe $01
    rst $38                                       ; $6303: $ff
    ld bc, $01ff                                  ; $6304: $01 $ff $01
    rst $38                                       ; $6307: $ff
    ld bc, $01ff                                  ; $6308: $01 $ff $01
    rst $38                                       ; $630b: $ff
    ld bc, $fbff                                  ; $630c: $01 $ff $fb
    dec b                                         ; $630f: $05
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
    nop                                           ; $631c: $00
    nop                                           ; $631d: $00
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
    nop                                           ; $632c: $00
    nop                                           ; $632d: $00
    ld bc, $7801                                  ; $632e: $01 $01 $78
    ld h, a                                       ; $6331: $67
    inc a                                         ; $6332: $3c
    inc hl                                        ; $6333: $23
    inc e                                         ; $6334: $1c
    inc de                                        ; $6335: $13
    ld e, $11                                     ; $6336: $1e $11
    rra                                           ; $6338: $1f
    jr jr_013_635a                                ; $6339: $18 $1f

    jr jr_013_63bc                                ; $633b: $18 $7f

    ld l, h                                       ; $633d: $6c
    rst $38                                       ; $633e: $ff
    add d                                         ; $633f: $82
    nop                                           ; $6340: $00
    rst $38                                       ; $6341: $ff
    nop                                           ; $6342: $00
    rst $38                                       ; $6343: $ff
    nop                                           ; $6344: $00
    rst $38                                       ; $6345: $ff
    nop                                           ; $6346: $00
    rst $38                                       ; $6347: $ff
    nop                                           ; $6348: $00
    rst $38                                       ; $6349: $ff
    add b                                         ; $634a: $80
    ld a, a                                       ; $634b: $7f
    ldh [$1f], a                                  ; $634c: $e0 $1f
    ld hl, sp+$07                                 ; $634e: $f8 $07
    ld bc, $00fe                                  ; $6350: $01 $fe $00
    rst $38                                       ; $6353: $ff
    nop                                           ; $6354: $00
    rst $38                                       ; $6355: $ff
    nop                                           ; $6356: $00
    rst $38                                       ; $6357: $ff
    nop                                           ; $6358: $00
    rst $38                                       ; $6359: $ff

jr_013_635a:
    nop                                           ; $635a: $00
    rst $38                                       ; $635b: $ff
    ld bc, $07fe                                  ; $635c: $01 $fe $07
    ld hl, sp-$0d                                 ; $635f: $f8 $f3
    db $ed                                        ; $6361: $ed
    ld b, $fa                                     ; $6362: $06 $fa
    ld c, $f2                                     ; $6364: $0e $f2
    ld e, $e6                                     ; $6366: $1e $e6
    ld a, $c6                                     ; $6368: $3e $c6
    ld a, a                                       ; $636a: $7f
    add a                                         ; $636b: $87
    rst $38                                       ; $636c: $ff
    inc c                                         ; $636d: $0c
    rst $38                                       ; $636e: $ff
    stop                                          ; $636f: $10 $00
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
    ret nz                                        ; $637c: $c0

    ret nz                                        ; $637d: $c0

    ldh [rNR41], a                                ; $637e: $e0 $20
    inc bc                                        ; $6380: $03
    ld [bc], a                                    ; $6381: $02
    rlca                                          ; $6382: $07
    inc b                                         ; $6383: $04
    rlca                                          ; $6384: $07
    inc b                                         ; $6385: $04
    rlca                                          ; $6386: $07
    inc b                                         ; $6387: $04
    inc bc                                        ; $6388: $03
    ld [bc], a                                    ; $6389: $02
    ld bc, $0001                                  ; $638a: $01 $01 $00
    nop                                           ; $638d: $00
    nop                                           ; $638e: $00
    nop                                           ; $638f: $00
    rst $38                                       ; $6390: $ff
    ld bc, $01ff                                  ; $6391: $01 $ff $01
    rst $38                                       ; $6394: $ff
    nop                                           ; $6395: $00
    rst $38                                       ; $6396: $ff
    ld bc, $07ff                                  ; $6397: $01 $ff $07
    rst $38                                       ; $639a: $ff
    rst $38                                       ; $639b: $ff
    ld a, [hl]                                    ; $639c: $7e
    ld a, [hl]                                    ; $639d: $7e
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    rst $38                                       ; $63a0: $ff
    nop                                           ; $63a1: $00
    rst $38                                       ; $63a2: $ff
    ret nz                                        ; $63a3: $c0

    rst $38                                       ; $63a4: $ff
    ldh a, [rIE]                                  ; $63a5: $f0 $ff
    db $fc                                        ; $63a7: $fc
    rst $38                                       ; $63a8: $ff
    rst $38                                       ; $63a9: $ff
    ret nz                                        ; $63aa: $c0

    ret nz                                        ; $63ab: $c0

    nop                                           ; $63ac: $00
    nop                                           ; $63ad: $00
    nop                                           ; $63ae: $00
    nop                                           ; $63af: $00
    rst $38                                       ; $63b0: $ff
    nop                                           ; $63b1: $00
    rst $38                                       ; $63b2: $ff
    nop                                           ; $63b3: $00
    rst $38                                       ; $63b4: $ff
    inc bc                                        ; $63b5: $03
    rst $38                                       ; $63b6: $ff
    rrca                                          ; $63b7: $0f
    rst $38                                       ; $63b8: $ff
    rst $38                                       ; $63b9: $ff
    nop                                           ; $63ba: $00
    nop                                           ; $63bb: $00

jr_013_63bc:
    nop                                           ; $63bc: $00
    nop                                           ; $63bd: $00
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    rst $38                                       ; $63c0: $ff
    jr nz, @+$01                                  ; $63c1: $20 $ff

    ldh [rIE], a                                  ; $63c3: $e0 $ff
    ret nz                                        ; $63c5: $c0

    rst $38                                       ; $63c6: $ff
    ldh [rIE], a                                  ; $63c7: $e0 $ff
    ld hl, sp-$01                                 ; $63c9: $f8 $ff
    rst $38                                       ; $63cb: $ff
    rra                                           ; $63cc: $1f
    rra                                           ; $63cd: $1f
    nop                                           ; $63ce: $00
    nop                                           ; $63cf: $00
    ldh a, [rNR10]                                ; $63d0: $f0 $10
    ld hl, sp+$08                                 ; $63d2: $f8 $08
    ld hl, sp+$08                                 ; $63d4: $f8 $08
    ld hl, sp+$08                                 ; $63d6: $f8 $08
    ldh a, [rNR10]                                ; $63d8: $f0 $10
    ldh [$e0], a                                  ; $63da: $e0 $e0
    add b                                         ; $63dc: $80
    add b                                         ; $63dd: $80
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
    nop                                           ; $63ec: $00
    nop                                           ; $63ed: $00
    nop                                           ; $63ee: $00
    nop                                           ; $63ef: $00
    nop                                           ; $63f0: $00
    nop                                           ; $63f1: $00
    nop                                           ; $63f2: $00
    nop                                           ; $63f3: $00
    nop                                           ; $63f4: $00
    nop                                           ; $63f5: $00
    nop                                           ; $63f6: $00
    nop                                           ; $63f7: $00
    nop                                           ; $63f8: $00
    nop                                           ; $63f9: $00
    nop                                           ; $63fa: $00
    nop                                           ; $63fb: $00
    nop                                           ; $63fc: $00
    nop                                           ; $63fd: $00
    nop                                           ; $63fe: $00
    nop                                           ; $63ff: $00
    db $fc                                        ; $6400: $fc
    db $fc                                        ; $6401: $fc
    ld hl, sp-$08                                 ; $6402: $f8 $f8
    ldh a, [$f0]                                  ; $6404: $f0 $f0
    ldh a, [$f0]                                  ; $6406: $f0 $f0
    ldh [$e0], a                                  ; $6408: $e0 $e0
    ldh [$e0], a                                  ; $640a: $e0 $e0
    ret nz                                        ; $640c: $c0

    ret nz                                        ; $640d: $c0

    add b                                         ; $640e: $80
    add b                                         ; $640f: $80
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00
    nop                                           ; $6414: $00
    nop                                           ; $6415: $00
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    nop                                           ; $6419: $00
    ld bc, $0301                                  ; $641a: $01 $01 $03
    ld [bc], a                                    ; $641d: $02
    ld b, $05                                     ; $641e: $06 $05
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    rra                                           ; $6426: $1f
    rrca                                          ; $6427: $0f
    ld a, [hl]                                    ; $6428: $7e
    ld [hl], c                                    ; $6429: $71
    ret nz                                        ; $642a: $c0

    cp a                                          ; $642b: $bf
    nop                                           ; $642c: $00
    rst $38                                       ; $642d: $ff
    ld [hl+], a                                   ; $642e: $22
    rst $38                                       ; $642f: $ff
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    ldh [$e0], a                                  ; $6436: $e0 $e0
    ld a, h                                       ; $6438: $7c
    sbc h                                         ; $6439: $9c
    rlca                                          ; $643a: $07
    ei                                            ; $643b: $fb
    ld bc, $03fe                                  ; $643c: $01 $fe $03
    db $fd                                        ; $643f: $fd
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    nop                                           ; $6444: $00
    nop                                           ; $6445: $00
    nop                                           ; $6446: $00
    nop                                           ; $6447: $00
    nop                                           ; $6448: $00
    nop                                           ; $6449: $00
    nop                                           ; $644a: $00
    nop                                           ; $644b: $00
    ldh a, [$e0]                                  ; $644c: $f0 $e0
    ld hl, sp+$10                                 ; $644e: $f8 $10
    ccf                                           ; $6450: $3f
    ccf                                           ; $6451: $3f
    rra                                           ; $6452: $1f
    rra                                           ; $6453: $1f
    rrca                                          ; $6454: $0f
    rrca                                          ; $6455: $0f
    rrca                                          ; $6456: $0f
    rrca                                          ; $6457: $0f
    rlca                                          ; $6458: $07
    rlca                                          ; $6459: $07
    rlca                                          ; $645a: $07
    rlca                                          ; $645b: $07
    inc bc                                        ; $645c: $03
    inc bc                                        ; $645d: $03
    ld bc, $0001                                  ; $645e: $01 $01 $00
    nop                                           ; $6461: $00
    ld bc, $0301                                  ; $6462: $01 $01 $03
    ld [bc], a                                    ; $6465: $02
    ld [bc], a                                    ; $6466: $02
    inc bc                                        ; $6467: $03
    ld [bc], a                                    ; $6468: $02
    inc bc                                        ; $6469: $03
    ld [bc], a                                    ; $646a: $02
    inc bc                                        ; $646b: $03
    inc bc                                        ; $646c: $03

jr_013_646d:
    ld [bc], a                                    ; $646d: $02
    ld bc, $fc01                                  ; $646e: $01 $01 $fc
    ei                                            ; $6471: $fb
    cp b                                          ; $6472: $b8
    ld d, a                                       ; $6473: $57
    jr jr_013_646d                                ; $6474: $18 $f7

    db $10                                        ; $6476: $10
    rst $28                                       ; $6477: $ef
    rlca                                          ; $6478: $07
    ld hl, sp+$47                                 ; $6479: $f8 $47
    cp b                                          ; $647b: $b8
    ld b, b                                       ; $647c: $40
    cp a                                          ; $647d: $bf
    ret nz                                        ; $647e: $c0

    ccf                                           ; $647f: $3f
    ld b, h                                       ; $6480: $44
    rst $38                                       ; $6481: $ff
    ld b, h                                       ; $6482: $44
    rst $38                                       ; $6483: $ff
    ld h, [hl]                                    ; $6484: $66
    rst $38                                       ; $6485: $ff
    ld h, [hl]                                    ; $6486: $66
    rst $38                                       ; $6487: $ff
    ld [hl+], a                                   ; $6488: $22
    rst $38                                       ; $6489: $ff
    nop                                           ; $648a: $00
    rst $38                                       ; $648b: $ff
    nop                                           ; $648c: $00
    rst $38                                       ; $648d: $ff
    ld a, [hl]                                    ; $648e: $7e
    rst $38                                       ; $648f: $ff
    inc bc                                        ; $6490: $03
    cp $06                                        ; $6491: $fe $06
    ld sp, hl                                     ; $6493: $f9
    inc b                                         ; $6494: $04
    ei                                            ; $6495: $fb
    nop                                           ; $6496: $00
    rst $38                                       ; $6497: $ff
    ldh [$1f], a                                  ; $6498: $e0 $1f
    ldh [$1f], a                                  ; $649a: $e0 $1f
    nop                                           ; $649c: $00
    rst $38                                       ; $649d: $ff
    nop                                           ; $649e: $00
    rst $38                                       ; $649f: $ff
    inc c                                         ; $64a0: $0c
    ld hl, sp+$04                                 ; $64a1: $f8 $04
    db $fc                                        ; $64a3: $fc
    ld b, $fc                                     ; $64a4: $06 $fc
    ld [bc], a                                    ; $64a6: $02
    cp $02                                        ; $64a7: $fe $02
    cp $02                                        ; $64a9: $fe $02
    cp $06                                        ; $64ab: $fe $06
    ld a, [$f60e]                                 ; $64ad: $fa $0e $f6
    nop                                           ; $64b0: $00
    nop                                           ; $64b1: $00
    nop                                           ; $64b2: $00
    nop                                           ; $64b3: $00
    nop                                           ; $64b4: $00
    nop                                           ; $64b5: $00
    nop                                           ; $64b6: $00
    nop                                           ; $64b7: $00
    nop                                           ; $64b8: $00
    nop                                           ; $64b9: $00
    nop                                           ; $64ba: $00
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    nop                                           ; $64bd: $00
    nop                                           ; $64be: $00
    nop                                           ; $64bf: $00
    ld bc, $0001                                  ; $64c0: $01 $01 $00
    nop                                           ; $64c3: $00
    nop                                           ; $64c4: $00
    nop                                           ; $64c5: $00
    nop                                           ; $64c6: $00
    nop                                           ; $64c7: $00
    nop                                           ; $64c8: $00
    nop                                           ; $64c9: $00
    nop                                           ; $64ca: $00
    nop                                           ; $64cb: $00
    nop                                           ; $64cc: $00
    nop                                           ; $64cd: $00
    nop                                           ; $64ce: $00
    nop                                           ; $64cf: $00
    ret nz                                        ; $64d0: $c0

    ccf                                           ; $64d1: $3f
    ret nz                                        ; $64d2: $c0

    cp a                                          ; $64d3: $bf
    ret nz                                        ; $64d4: $c0

    cp a                                          ; $64d5: $bf
    ret nz                                        ; $64d6: $c0

    cp a                                          ; $64d7: $bf

jr_013_64d8:
    ld h, b                                       ; $64d8: $60
    ld e, a                                       ; $64d9: $5f
    ld h, b                                       ; $64da: $60
    ld e, a                                       ; $64db: $5f
    ld h, b                                       ; $64dc: $60
    ld e, a                                       ; $64dd: $5f
    jr nc, @+$31                                  ; $64de: $30 $2f

    ld a, [hl]                                    ; $64e0: $7e
    db $e3                                        ; $64e1: $e3
    ld a, [hl]                                    ; $64e2: $7e
    db $e3                                        ; $64e3: $e3
    inc a                                         ; $64e4: $3c
    rst $30                                       ; $64e5: $f7
    jr @+$01                                      ; $64e6: $18 $ff

    nop                                           ; $64e8: $00
    rst $38                                       ; $64e9: $ff
    nop                                           ; $64ea: $00
    rst $38                                       ; $64eb: $ff
    nop                                           ; $64ec: $00
    rst $38                                       ; $64ed: $ff
    nop                                           ; $64ee: $00
    rst $38                                       ; $64ef: $ff
    nop                                           ; $64f0: $00
    rst $38                                       ; $64f1: $ff
    nop                                           ; $64f2: $00
    rst $38                                       ; $64f3: $ff
    nop                                           ; $64f4: $00
    rst $38                                       ; $64f5: $ff
    nop                                           ; $64f6: $00
    rst $38                                       ; $64f7: $ff
    nop                                           ; $64f8: $00
    rst $38                                       ; $64f9: $ff
    nop                                           ; $64fa: $00
    rst $38                                       ; $64fb: $ff
    nop                                           ; $64fc: $00
    rst $38                                       ; $64fd: $ff
    nop                                           ; $64fe: $00
    rst $38                                       ; $64ff: $ff
    ld c, $f6                                     ; $6500: $0e $f6
    ld c, $fa                                     ; $6502: $0e $fa
    ld e, $e2                                     ; $6504: $1e $e2
    ld c, $f2                                     ; $6506: $0e $f2
    inc c                                         ; $6508: $0c
    db $f4                                        ; $6509: $f4
    inc e                                         ; $650a: $1c
    db $e4                                        ; $650b: $e4
    inc e                                         ; $650c: $1c
    db $e4                                        ; $650d: $e4
    jr c, jr_013_64d8                             ; $650e: $38 $c8

    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    nop                                           ; $6512: $00
    nop                                           ; $6513: $00
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    nop                                           ; $6518: $00
    nop                                           ; $6519: $00
    nop                                           ; $651a: $00
    nop                                           ; $651b: $00
    nop                                           ; $651c: $00
    nop                                           ; $651d: $00
    nop                                           ; $651e: $00
    nop                                           ; $651f: $00
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00

jr_013_652a:
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    nop                                           ; $652f: $00
    jr nc, @+$31                                  ; $6530: $30 $2f

    jr jr_013_654b                                ; $6532: $18 $17

    ld [$060f], sp                                ; $6534: $08 $0f $06
    dec b                                         ; $6537: $05
    rlca                                          ; $6538: $07
    ld b, $07                                     ; $6539: $06 $07
    dec b                                         ; $653b: $05
    rrca                                          ; $653c: $0f
    ld [$101f], sp                                ; $653d: $08 $1f $10
    nop                                           ; $6540: $00
    rst $38                                       ; $6541: $ff
    nop                                           ; $6542: $00
    rst $38                                       ; $6543: $ff
    nop                                           ; $6544: $00
    rst $38                                       ; $6545: $ff
    nop                                           ; $6546: $00
    rst $38                                       ; $6547: $ff
    nop                                           ; $6548: $00
    rst $38                                       ; $6549: $ff
    ret nz                                        ; $654a: $c0

jr_013_654b:
    ccf                                           ; $654b: $3f
    rst $38                                       ; $654c: $ff
    ret nz                                        ; $654d: $c0

    rst $38                                       ; $654e: $ff
    jr c, jr_013_6551                             ; $654f: $38 $00

jr_013_6551:
    rst $38                                       ; $6551: $ff
    nop                                           ; $6552: $00
    rst $38                                       ; $6553: $ff
    nop                                           ; $6554: $00
    rst $38                                       ; $6555: $ff
    ld bc, $07fe                                  ; $6556: $01 $fe $07
    ld hl, sp+$3f                                 ; $6559: $f8 $3f
    ret nz                                        ; $655b: $c0

    rst $38                                       ; $655c: $ff
    inc bc                                        ; $655d: $03
    rst $38                                       ; $655e: $ff
    inc e                                         ; $655f: $1c
    jr c, jr_013_652a                             ; $6560: $38 $c8

    ld [hl], b                                    ; $6562: $70
    sub b                                         ; $6563: $90
    ldh a, [rNR10]                                ; $6564: $f0 $10
    ld hl, sp+$28                                 ; $6566: $f8 $28
    ld hl, sp+$48                                 ; $6568: $f8 $48
    db $fc                                        ; $656a: $fc
    add h                                         ; $656b: $84
    db $fc                                        ; $656c: $fc
    inc b                                         ; $656d: $04
    db $fc                                        ; $656e: $fc
    inc b                                         ; $656f: $04
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    nop                                           ; $6575: $00
    nop                                           ; $6576: $00
    nop                                           ; $6577: $00
    nop                                           ; $6578: $00
    nop                                           ; $6579: $00
    nop                                           ; $657a: $00
    nop                                           ; $657b: $00
    nop                                           ; $657c: $00
    nop                                           ; $657d: $00
    nop                                           ; $657e: $00
    nop                                           ; $657f: $00
    nop                                           ; $6580: $00
    nop                                           ; $6581: $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    nop                                           ; $658a: $00
    nop                                           ; $658b: $00
    nop                                           ; $658c: $00
    nop                                           ; $658d: $00
    nop                                           ; $658e: $00
    nop                                           ; $658f: $00
    rra                                           ; $6590: $1f
    db $10                                        ; $6591: $10
    ccf                                           ; $6592: $3f
    jr nz, jr_013_65d4                            ; $6593: $20 $3f

    jr nz, jr_013_65d6                            ; $6595: $20 $3f

    jr nz, jr_013_65d8                            ; $6597: $20 $3f

    jr nz, @+$21                                  ; $6599: $20 $1f

    db $10                                        ; $659b: $10
    rrca                                          ; $659c: $0f
    rrca                                          ; $659d: $0f
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    rst $38                                       ; $65a0: $ff
    rra                                           ; $65a1: $1f
    cp $1e                                        ; $65a2: $fe $1e
    db $fc                                        ; $65a4: $fc
    inc a                                         ; $65a5: $3c
    ld hl, sp+$78                                 ; $65a6: $f8 $78
    ldh a, [rSVBK]                                ; $65a8: $f0 $70
    ret nz                                        ; $65aa: $c0

    ret nz                                        ; $65ab: $c0

    nop                                           ; $65ac: $00
    nop                                           ; $65ad: $00
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    rst $38                                       ; $65b0: $ff
    ldh [$1f], a                                  ; $65b1: $e0 $1f
    db $10                                        ; $65b3: $10
    rra                                           ; $65b4: $1f
    db $10                                        ; $65b5: $10
    rra                                           ; $65b6: $1f
    db $10                                        ; $65b7: $10
    rrca                                          ; $65b8: $0f
    ld [$080f], sp                                ; $65b9: $08 $0f $08
    rlca                                          ; $65bc: $07
    inc b                                         ; $65bd: $04
    inc bc                                        ; $65be: $03
    inc bc                                        ; $65bf: $03
    db $fc                                        ; $65c0: $fc
    inc b                                         ; $65c1: $04
    db $fc                                        ; $65c2: $fc
    inc b                                         ; $65c3: $04
    ld hl, sp+$08                                 ; $65c4: $f8 $08
    ld hl, sp+$08                                 ; $65c6: $f8 $08
    ldh a, [rNR10]                                ; $65c8: $f0 $10
    ldh a, [rNR10]                                ; $65ca: $f0 $10
    ldh [rNR41], a                                ; $65cc: $e0 $20
    ret nz                                        ; $65ce: $c0

    ret nz                                        ; $65cf: $c0

    nop                                           ; $65d0: $00
    nop                                           ; $65d1: $00
    nop                                           ; $65d2: $00
    nop                                           ; $65d3: $00

jr_013_65d4:
    nop                                           ; $65d4: $00
    nop                                           ; $65d5: $00

jr_013_65d6:
    nop                                           ; $65d6: $00
    nop                                           ; $65d7: $00

jr_013_65d8:
    nop                                           ; $65d8: $00
    nop                                           ; $65d9: $00
    nop                                           ; $65da: $00
    nop                                           ; $65db: $00
    nop                                           ; $65dc: $00
    nop                                           ; $65dd: $00
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    nop                                           ; $65e0: $00
    nop                                           ; $65e1: $00
    nop                                           ; $65e2: $00
    nop                                           ; $65e3: $00
    nop                                           ; $65e4: $00
    nop                                           ; $65e5: $00
    nop                                           ; $65e6: $00
    nop                                           ; $65e7: $00
    nop                                           ; $65e8: $00
    nop                                           ; $65e9: $00
    nop                                           ; $65ea: $00
    nop                                           ; $65eb: $00
    nop                                           ; $65ec: $00
    nop                                           ; $65ed: $00
    nop                                           ; $65ee: $00
    nop                                           ; $65ef: $00
    nop                                           ; $65f0: $00
    nop                                           ; $65f1: $00
    nop                                           ; $65f2: $00
    nop                                           ; $65f3: $00
    nop                                           ; $65f4: $00
    nop                                           ; $65f5: $00
    nop                                           ; $65f6: $00
    nop                                           ; $65f7: $00
    nop                                           ; $65f8: $00
    nop                                           ; $65f9: $00
    nop                                           ; $65fa: $00
    nop                                           ; $65fb: $00
    nop                                           ; $65fc: $00
    nop                                           ; $65fd: $00
    nop                                           ; $65fe: $00
    nop                                           ; $65ff: $00
    db $fc                                        ; $6600: $fc
    db $fc                                        ; $6601: $fc
    ld hl, sp-$08                                 ; $6602: $f8 $f8
    ldh a, [$f0]                                  ; $6604: $f0 $f0
    ldh a, [$f0]                                  ; $6606: $f0 $f0
    ldh [$e0], a                                  ; $6608: $e0 $e0
    ldh [$e0], a                                  ; $660a: $e0 $e0
    ret nz                                        ; $660c: $c0

    ret nz                                        ; $660d: $c0

    add b                                         ; $660e: $80
    add b                                         ; $660f: $80
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    ld bc, $1f01                                  ; $661a: $01 $01 $1f
    ld c, $3f                                     ; $661d: $0e $3f
    ld de, $0000                                  ; $661f: $11 $00 $00
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    rrca                                          ; $6626: $0f
    rrca                                          ; $6627: $0f
    ld a, h                                       ; $6628: $7c
    ld [hl], e                                    ; $6629: $73
    ret nz                                        ; $662a: $c0

    cp a                                          ; $662b: $bf
    nop                                           ; $662c: $00
    rst $38                                       ; $662d: $ff
    add b                                         ; $662e: $80
    ld a, a                                       ; $662f: $7f
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    ldh a, [$e0]                                  ; $6636: $f0 $e0
    db $fc                                        ; $6638: $fc
    inc e                                         ; $6639: $1c
    rlca                                          ; $663a: $07
    ei                                            ; $663b: $fb
    ld bc, $88fe                                  ; $663c: $01 $fe $88
    rst $38                                       ; $663f: $ff
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    nop                                           ; $6649: $00
    nop                                           ; $664a: $00
    nop                                           ; $664b: $00
    add b                                         ; $664c: $80
    add b                                         ; $664d: $80
    ret nz                                        ; $664e: $c0

    ld b, b                                       ; $664f: $40
    ccf                                           ; $6650: $3f
    ccf                                           ; $6651: $3f
    rra                                           ; $6652: $1f
    rra                                           ; $6653: $1f
    rrca                                          ; $6654: $0f
    rrca                                          ; $6655: $0f
    rrca                                          ; $6656: $0f
    rrca                                          ; $6657: $0f
    rlca                                          ; $6658: $07
    rlca                                          ; $6659: $07
    rlca                                          ; $665a: $07
    rlca                                          ; $665b: $07
    inc bc                                        ; $665c: $03
    inc bc                                        ; $665d: $03
    ld bc, $0001                                  ; $665e: $01 $01 $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    nop                                           ; $666a: $00
    nop                                           ; $666b: $00
    nop                                           ; $666c: $00
    nop                                           ; $666d: $00
    nop                                           ; $666e: $00
    nop                                           ; $666f: $00
    ld h, c                                       ; $6670: $61
    ld a, $40                                     ; $6671: $3e $40
    ld a, a                                       ; $6673: $7f
    ret nz                                        ; $6674: $c0

    ld a, a                                       ; $6675: $7f
    add b                                         ; $6676: $80
    rst $38                                       ; $6677: $ff
    add b                                         ; $6678: $80
    rst $38                                       ; $6679: $ff
    add b                                         ; $667a: $80
    rst $38                                       ; $667b: $ff
    ret nz                                        ; $667c: $c0

    cp a                                          ; $667d: $bf
    ldh [$df], a                                  ; $667e: $e0 $df
    add b                                         ; $6680: $80
    rst $38                                       ; $6681: $ff
    ret nz                                        ; $6682: $c0

    ccf                                           ; $6683: $3f
    ld b, b                                       ; $6684: $40
    cp a                                          ; $6685: $bf
    nop                                           ; $6686: $00
    rst $38                                       ; $6687: $ff
    ld c, $f1                                     ; $6688: $0e $f1
    ld c, $f1                                     ; $668a: $0e $f1
    nop                                           ; $668c: $00
    rst $38                                       ; $668d: $ff
    nop                                           ; $668e: $00
    rst $38                                       ; $668f: $ff
    ld b, h                                       ; $6690: $44
    rst $38                                       ; $6691: $ff
    ld b, h                                       ; $6692: $44
    rst $38                                       ; $6693: $ff
    call z, $ccff                                 ; $6694: $cc $ff $cc
    rst $38                                       ; $6697: $ff
    adc c                                         ; $6698: $89
    cp $01                                        ; $6699: $fe $01
    cp $00                                        ; $669b: $fe $00
    rst $38                                       ; $669d: $ff
    db $fc                                        ; $669e: $fc
    rst $38                                       ; $669f: $ff
    ld a, [hl]                                    ; $66a0: $7e
    cp [hl]                                       ; $66a1: $be
    dec sp                                        ; $66a2: $3b
    push de                                       ; $66a3: $d5
    ld sp, $10de                                  ; $66a4: $31 $de $10
    rst $28                                       ; $66a7: $ef
    ret nz                                        ; $66a8: $c0

    ccf                                           ; $66a9: $3f
    call nz, Call_000_053b                        ; $66aa: $c4 $3b $05
    ld a, [$f907]                                 ; $66ad: $fa $07 $f9
    nop                                           ; $66b0: $00
    nop                                           ; $66b1: $00
    nop                                           ; $66b2: $00
    nop                                           ; $66b3: $00
    add b                                         ; $66b4: $80
    add b                                         ; $66b5: $80
    add b                                         ; $66b6: $80
    add b                                         ; $66b7: $80
    add b                                         ; $66b8: $80
    add b                                         ; $66b9: $80
    add b                                         ; $66ba: $80
    add b                                         ; $66bb: $80
    add b                                         ; $66bc: $80
    add b                                         ; $66bd: $80
    nop                                           ; $66be: $00
    nop                                           ; $66bf: $00
    nop                                           ; $66c0: $00
    nop                                           ; $66c1: $00
    nop                                           ; $66c2: $00
    nop                                           ; $66c3: $00
    nop                                           ; $66c4: $00
    nop                                           ; $66c5: $00
    nop                                           ; $66c6: $00
    nop                                           ; $66c7: $00
    nop                                           ; $66c8: $00
    nop                                           ; $66c9: $00
    nop                                           ; $66ca: $00
    nop                                           ; $66cb: $00
    nop                                           ; $66cc: $00
    nop                                           ; $66cd: $00
    nop                                           ; $66ce: $00
    nop                                           ; $66cf: $00
    ldh [$df], a                                  ; $66d0: $e0 $df
    ldh [$bf], a                                  ; $66d2: $e0 $bf
    ldh a, [$8f]                                  ; $66d4: $f0 $8f
    ldh [$9f], a                                  ; $66d6: $e0 $9f
    ld h, b                                       ; $66d8: $60
    ld e, a                                       ; $66d9: $5f
    ld [hl], b                                    ; $66da: $70
    ld c, a                                       ; $66db: $4f
    ld [hl], b                                    ; $66dc: $70
    ld c, a                                       ; $66dd: $4f
    jr c, @+$29                                   ; $66de: $38 $27

    nop                                           ; $66e0: $00
    rst $38                                       ; $66e1: $ff
    nop                                           ; $66e2: $00
    rst $38                                       ; $66e3: $ff
    nop                                           ; $66e4: $00
    rst $38                                       ; $66e5: $ff
    nop                                           ; $66e6: $00
    rst $38                                       ; $66e7: $ff
    nop                                           ; $66e8: $00
    rst $38                                       ; $66e9: $ff
    nop                                           ; $66ea: $00
    rst $38                                       ; $66eb: $ff
    nop                                           ; $66ec: $00
    rst $38                                       ; $66ed: $ff
    nop                                           ; $66ee: $00
    rst $38                                       ; $66ef: $ff
    db $fc                                        ; $66f0: $fc
    adc a                                         ; $66f1: $8f
    db $fc                                        ; $66f2: $fc
    adc a                                         ; $66f3: $8f
    ld a, b                                       ; $66f4: $78
    rst $18                                       ; $66f5: $df
    jr nc, @+$01                                  ; $66f6: $30 $ff

jr_013_66f8:
    nop                                           ; $66f8: $00
    rst $38                                       ; $66f9: $ff
    nop                                           ; $66fa: $00
    rst $38                                       ; $66fb: $ff
    nop                                           ; $66fc: $00
    rst $38                                       ; $66fd: $ff
    nop                                           ; $66fe: $00
    rst $38                                       ; $66ff: $ff
    rlca                                          ; $6700: $07
    ld sp, hl                                     ; $6701: $f9
    ld b, $fa                                     ; $6702: $06 $fa
    ld b, $fa                                     ; $6704: $06 $fa
    ld b, $fa                                     ; $6706: $06 $fa
    inc c                                         ; $6708: $0c
    db $f4                                        ; $6709: $f4
    inc c                                         ; $670a: $0c
    db $f4                                        ; $670b: $f4
    inc c                                         ; $670c: $0c
    db $f4                                        ; $670d: $f4
    jr jr_013_66f8                                ; $670e: $18 $e8

    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
    nop                                           ; $6715: $00
    nop                                           ; $6716: $00
    nop                                           ; $6717: $00
    nop                                           ; $6718: $00
    nop                                           ; $6719: $00
    nop                                           ; $671a: $00
    nop                                           ; $671b: $00
    nop                                           ; $671c: $00
    nop                                           ; $671d: $00
    nop                                           ; $671e: $00
    nop                                           ; $671f: $00
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    nop                                           ; $672a: $00
    nop                                           ; $672b: $00
    nop                                           ; $672c: $00
    nop                                           ; $672d: $00
    nop                                           ; $672e: $00
    nop                                           ; $672f: $00
    jr c, @+$29                                   ; $6730: $38 $27

    inc e                                         ; $6732: $1c
    inc de                                        ; $6733: $13
    ld e, $11                                     ; $6734: $1e $11
    ccf                                           ; $6736: $3f
    jr z, jr_013_6778                             ; $6737: $28 $3f

    inc h                                         ; $6739: $24
    ld a, a                                       ; $673a: $7f
    ld b, d                                       ; $673b: $42
    ld a, a                                       ; $673c: $7f
    ld b, c                                       ; $673d: $41
    ld a, a                                       ; $673e: $7f
    ld b, b                                       ; $673f: $40
    nop                                           ; $6740: $00
    rst $38                                       ; $6741: $ff
    nop                                           ; $6742: $00
    rst $38                                       ; $6743: $ff
    nop                                           ; $6744: $00
    rst $38                                       ; $6745: $ff

jr_013_6746:
    nop                                           ; $6746: $00
    rst $38                                       ; $6747: $ff
    ret nz                                        ; $6748: $c0

    ccf                                           ; $6749: $3f
    ld hl, sp+$07                                 ; $674a: $f8 $07
    rst $38                                       ; $674c: $ff
    add b                                         ; $674d: $80
    rst $38                                       ; $674e: $ff
    ld [hl], b                                    ; $674f: $70
    nop                                           ; $6750: $00
    rst $38                                       ; $6751: $ff
    nop                                           ; $6752: $00
    rst $38                                       ; $6753: $ff
    nop                                           ; $6754: $00
    rst $38                                       ; $6755: $ff
    nop                                           ; $6756: $00
    rst $38                                       ; $6757: $ff
    ld bc, $07fe                                  ; $6758: $01 $fe $07
    ld sp, hl                                     ; $675b: $f9
    rst $38                                       ; $675c: $ff
    ld b, $ff                                     ; $675d: $06 $ff
    jr c, jr_013_6779                             ; $675f: $38 $18

    add sp, $30                                   ; $6761: $e8 $30
    ret nc                                        ; $6763: $d0

    jr nz, jr_013_6746                            ; $6764: $20 $e0

    ret nz                                        ; $6766: $c0

    ld b, b                                       ; $6767: $40
    ret nz                                        ; $6768: $c0

    ret nz                                        ; $6769: $c0

    ret nz                                        ; $676a: $c0

    ld b, b                                       ; $676b: $40
    ldh [rNR41], a                                ; $676c: $e0 $20
    ldh a, [rNR10]                                ; $676e: $f0 $10
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00

jr_013_6778:
    nop                                           ; $6778: $00

jr_013_6779:
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
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    nop                                           ; $678a: $00
    nop                                           ; $678b: $00
    nop                                           ; $678c: $00
    nop                                           ; $678d: $00
    nop                                           ; $678e: $00
    nop                                           ; $678f: $00
    ld a, a                                       ; $6790: $7f
    ld b, b                                       ; $6791: $40
    ld a, a                                       ; $6792: $7f
    ld b, b                                       ; $6793: $40
    ccf                                           ; $6794: $3f
    jr nz, jr_013_67d6                            ; $6795: $20 $3f

    jr nz, jr_013_67b8                            ; $6797: $20 $1f

    db $10                                        ; $6799: $10
    rra                                           ; $679a: $1f
    db $10                                        ; $679b: $10
    rrca                                          ; $679c: $0f
    ld [$0707], sp                                ; $679d: $08 $07 $07
    rst $38                                       ; $67a0: $ff
    rrca                                          ; $67a1: $0f
    ldh a, [rNR10]                                ; $67a2: $f0 $10
    ldh a, [rNR10]                                ; $67a4: $f0 $10
    ldh a, [rNR10]                                ; $67a6: $f0 $10
    ldh [rNR41], a                                ; $67a8: $e0 $20
    ldh [rNR41], a                                ; $67aa: $e0 $20
    ret nz                                        ; $67ac: $c0

    ld b, b                                       ; $67ad: $40
    add b                                         ; $67ae: $80
    add b                                         ; $67af: $80
    rst $38                                       ; $67b0: $ff
    ldh a, [rIE]                                  ; $67b1: $f0 $ff
    ldh a, [$7f]                                  ; $67b3: $f0 $7f
    ld a, b                                       ; $67b5: $78
    ccf                                           ; $67b6: $3f
    inc a                                         ; $67b7: $3c

jr_013_67b8:
    rra                                           ; $67b8: $1f
    inc e                                         ; $67b9: $1c
    rlca                                          ; $67ba: $07
    ld b, $01                                     ; $67bb: $06 $01
    ld bc, $0000                                  ; $67bd: $01 $00 $00
    ldh a, [rNR10]                                ; $67c0: $f0 $10
    ld hl, sp+$08                                 ; $67c2: $f8 $08
    ld hl, sp+$08                                 ; $67c4: $f8 $08
    ld hl, sp+$08                                 ; $67c6: $f8 $08
    ld hl, sp+$08                                 ; $67c8: $f8 $08
    ldh a, [rNR10]                                ; $67ca: $f0 $10
    ldh [$e0], a                                  ; $67cc: $e0 $e0
    nop                                           ; $67ce: $00
    nop                                           ; $67cf: $00
    nop                                           ; $67d0: $00
    nop                                           ; $67d1: $00
    nop                                           ; $67d2: $00
    nop                                           ; $67d3: $00
    nop                                           ; $67d4: $00
    nop                                           ; $67d5: $00

jr_013_67d6:
    nop                                           ; $67d6: $00
    nop                                           ; $67d7: $00
    nop                                           ; $67d8: $00
    nop                                           ; $67d9: $00
    nop                                           ; $67da: $00
    nop                                           ; $67db: $00
    nop                                           ; $67dc: $00
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
    nop                                           ; $67ec: $00
    nop                                           ; $67ed: $00
    nop                                           ; $67ee: $00
    nop                                           ; $67ef: $00
    nop                                           ; $67f0: $00
    nop                                           ; $67f1: $00
    nop                                           ; $67f2: $00
    nop                                           ; $67f3: $00
    nop                                           ; $67f4: $00
    nop                                           ; $67f5: $00
    nop                                           ; $67f6: $00
    nop                                           ; $67f7: $00
    nop                                           ; $67f8: $00
    nop                                           ; $67f9: $00
    nop                                           ; $67fa: $00
    nop                                           ; $67fb: $00
    nop                                           ; $67fc: $00
    nop                                           ; $67fd: $00
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00
    ld h, c                                       ; $6802: $61
    nop                                           ; $6803: $00
    ld a, c                                       ; $6804: $79
    jr nz, @+$41                                  ; $6805: $20 $3f

    jr jr_013_6848                                ; $6807: $18 $3f

    db $10                                        ; $6809: $10
    rra                                           ; $680a: $1f
    nop                                           ; $680b: $00
    ld a, a                                       ; $680c: $7f
    ld b, $ff                                     ; $680d: $06 $ff
    ld l, l                                       ; $680f: $6d
    add e                                         ; $6810: $83
    nop                                           ; $6811: $00
    rst $08                                       ; $6812: $cf
    add d                                         ; $6813: $82
    sbc $8c                                       ; $6814: $de $8c
    cp $1c                                        ; $6816: $fe $1c
    db $fc                                        ; $6818: $fc
    ld [$00f8], sp                                ; $6819: $08 $f8 $00
    ld hl, sp+$60                                 ; $681c: $f8 $60
    cp $b0                                        ; $681e: $fe $b0
    ld a, a                                       ; $6820: $7f
    dec c                                         ; $6821: $0d
    rra                                           ; $6822: $1f
    ld b, $1f                                     ; $6823: $06 $1f
    nop                                           ; $6825: $00
    ccf                                           ; $6826: $3f
    db $10                                        ; $6827: $10
    ld a, a                                       ; $6828: $7f
    jr c, jr_013_68a6                             ; $6829: $38 $7b

    ld sp, $41f3                                  ; $682b: $31 $f3 $41
    pop bc                                        ; $682e: $c1
    nop                                           ; $682f: $00
    rst $38                                       ; $6830: $ff
    or [hl]                                       ; $6831: $b6
    cp $60                                        ; $6832: $fe $60
    ld hl, sp+$00                                 ; $6834: $f8 $00
    db $fc                                        ; $6836: $fc
    ld [$18fc], sp                                ; $6837: $08 $fc $18
    sbc [hl]                                      ; $683a: $9e
    inc b                                         ; $683b: $04
    add [hl]                                      ; $683c: $86
    nop                                           ; $683d: $00
    nop                                           ; $683e: $00
    nop                                           ; $683f: $00
    pop bc                                        ; $6840: $c1
    nop                                           ; $6841: $00
    di                                            ; $6842: $f3
    ld b, c                                       ; $6843: $41
    ld a, e                                       ; $6844: $7b
    ld sp, $387f                                  ; $6845: $31 $7f $38

jr_013_6848:
    ccf                                           ; $6848: $3f
    db $10                                        ; $6849: $10
    rra                                           ; $684a: $1f
    nop                                           ; $684b: $00
    rra                                           ; $684c: $1f
    ld b, $7f                                     ; $684d: $06 $7f
    dec c                                         ; $684f: $0d
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    add [hl]                                      ; $6852: $86
    nop                                           ; $6853: $00
    sbc [hl]                                      ; $6854: $9e

jr_013_6855:
    inc b                                         ; $6855: $04

jr_013_6856:
    db $fc                                        ; $6856: $fc
    jr jr_013_6855                                ; $6857: $18 $fc

    ld [$00f8], sp                                ; $6859: $08 $f8 $00
    cp $60                                        ; $685c: $fe $60
    rst $38                                       ; $685e: $ff
    or [hl]                                       ; $685f: $b6
    rst $38                                       ; $6860: $ff
    ld l, l                                       ; $6861: $6d
    ld a, a                                       ; $6862: $7f
    ld b, $1f                                     ; $6863: $06 $1f
    nop                                           ; $6865: $00
    ccf                                           ; $6866: $3f
    db $10                                        ; $6867: $10
    ccf                                           ; $6868: $3f
    jr jr_013_68e4                                ; $6869: $18 $79

    jr nz, jr_013_68ce                            ; $686b: $20 $61

    nop                                           ; $686d: $00
    nop                                           ; $686e: $00
    nop                                           ; $686f: $00
    cp $b0                                        ; $6870: $fe $b0
    ld hl, sp+$60                                 ; $6872: $f8 $60
    ld hl, sp+$00                                 ; $6874: $f8 $00
    db $fc                                        ; $6876: $fc
    ld [$1cfe], sp                                ; $6877: $08 $fe $1c

jr_013_687a:
    sbc $8c                                       ; $687a: $de $8c

jr_013_687c:
    rst $08                                       ; $687c: $cf
    add d                                         ; $687d: $82
    add e                                         ; $687e: $83
    nop                                           ; $687f: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    rlca                                          ; $6882: $07
    nop                                           ; $6883: $00
    inc b                                         ; $6884: $04
    inc bc                                        ; $6885: $03
    inc b                                         ; $6886: $04
    inc bc                                        ; $6887: $03
    inc b                                         ; $6888: $04
    inc bc                                        ; $6889: $03
    db $fc                                        ; $688a: $fc
    inc bc                                        ; $688b: $03
    db $fc                                        ; $688c: $fc
    ld a, a                                       ; $688d: $7f
    db $fc                                        ; $688e: $fc
    ld a, a                                       ; $688f: $7f
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    ldh [rP1], a                                  ; $6892: $e0 $00

jr_013_6894:
    jr nz, jr_013_6856                            ; $6894: $20 $c0

jr_013_6896:
    jr nz, @-$3e                                  ; $6896: $20 $c0

    jr nz, @-$3e                                  ; $6898: $20 $c0

    ccf                                           ; $689a: $3f
    ret nz                                        ; $689b: $c0

    ld bc, $01fe                                  ; $689c: $01 $fe $01
    cp $fc                                        ; $689f: $fe $fc
    ld a, a                                       ; $68a1: $7f
    db $fc                                        ; $68a2: $fc
    ld a, a                                       ; $68a3: $7f
    db $fc                                        ; $68a4: $fc
    inc bc                                        ; $68a5: $03

jr_013_68a6:
    db $fc                                        ; $68a6: $fc
    inc bc                                        ; $68a7: $03
    inc b                                         ; $68a8: $04
    inc bc                                        ; $68a9: $03
    inc b                                         ; $68aa: $04
    inc bc                                        ; $68ab: $03
    rlca                                          ; $68ac: $07
    nop                                           ; $68ad: $00
    rlca                                          ; $68ae: $07
    nop                                           ; $68af: $00
    ld bc, $01fe                                  ; $68b0: $01 $fe $01
    cp $3f                                        ; $68b3: $fe $3f
    ret nz                                        ; $68b5: $c0

    ccf                                           ; $68b6: $3f
    ret nz                                        ; $68b7: $c0

    jr nz, jr_013_687a                            ; $68b8: $20 $c0

jr_013_68ba:
    jr nz, jr_013_687c                            ; $68ba: $20 $c0

    ldh [rP1], a                                  ; $68bc: $e0 $00
    ldh [rP1], a                                  ; $68be: $e0 $00
    nop                                           ; $68c0: $00
    nop                                           ; $68c1: $00
    rlca                                          ; $68c2: $07
    nop                                           ; $68c3: $00
    inc b                                         ; $68c4: $04
    inc bc                                        ; $68c5: $03
    inc b                                         ; $68c6: $04
    inc bc                                        ; $68c7: $03
    inc b                                         ; $68c8: $04
    inc bc                                        ; $68c9: $03
    inc e                                         ; $68ca: $1c
    inc bc                                        ; $68cb: $03
    db $fc                                        ; $68cc: $fc
    rra                                           ; $68cd: $1f

jr_013_68ce:
    db $fc                                        ; $68ce: $fc
    ld a, a                                       ; $68cf: $7f
    ldh [rP1], a                                  ; $68d0: $e0 $00
    jr nz, jr_013_6894                            ; $68d2: $20 $c0

    jr nz, jr_013_6896                            ; $68d4: $20 $c0

    daa                                           ; $68d6: $27
    ret nz                                        ; $68d7: $c0

    add hl, sp                                    ; $68d8: $39
    add $01                                       ; $68d9: $c6 $01
    cp $01                                        ; $68db: $fe $01
    cp $01                                        ; $68dd: $fe $01
    cp $fc                                        ; $68df: $fe $fc
    ld a, a                                       ; $68e1: $7f
    db $fc                                        ; $68e2: $fc
    ld a, a                                       ; $68e3: $7f

jr_013_68e4:
    db $fc                                        ; $68e4: $fc
    ld h, e                                       ; $68e5: $63
    db $fc                                        ; $68e6: $fc
    inc bc                                        ; $68e7: $03
    inc b                                         ; $68e8: $04
    inc bc                                        ; $68e9: $03
    inc b                                         ; $68ea: $04
    inc bc                                        ; $68eb: $03
    rlca                                          ; $68ec: $07
    nop                                           ; $68ed: $00
    rlca                                          ; $68ee: $07
    nop                                           ; $68ef: $00
    rlca                                          ; $68f0: $07
    ld hl, sp+$3f                                 ; $68f1: $f8 $3f
    ret nz                                        ; $68f3: $c0

    ccf                                           ; $68f4: $3f
    ret nz                                        ; $68f5: $c0

    ccf                                           ; $68f6: $3f
    ret nz                                        ; $68f7: $c0

    jr nz, jr_013_68ba                            ; $68f8: $20 $c0

    ldh [rP1], a                                  ; $68fa: $e0 $00
    ldh [rP1], a                                  ; $68fc: $e0 $00
    ldh [rP1], a                                  ; $68fe: $e0 $00
    ld a, h                                       ; $6900: $7c
    inc d                                         ; $6901: $14
    sub $0e                                       ; $6902: $d6 $0e
    ld a, h                                       ; $6904: $7c
    inc e                                         ; $6905: $1c
    jp c, Jump_013_7c0e                           ; $6906: $da $0e $7c

    inc h                                         ; $6909: $24
    sbc $0e                                       ; $690a: $de $0e
    add c                                         ; $690c: $81
    inc l                                         ; $690d: $2c
    ld [c], a                                     ; $690e: $e2
    ld c, $7c                                     ; $690f: $0e $7c
    inc [hl]                                      ; $6911: $34
    and $0e                                       ; $6912: $e6 $0e
    adc h                                         ; $6914: $8c
    inc d                                         ; $6915: $14
    ret c                                         ; $6916: $d8

    ld c, $8c                                     ; $6917: $0e $8c
    inc e                                         ; $6919: $1c
    call c, $8c0e                                 ; $691a: $dc $0e $8c
    inc h                                         ; $691d: $24
    ldh [$0e], a                                  ; $691e: $e0 $0e
    sub c                                         ; $6920: $91
    inc l                                         ; $6921: $2c
    db $e4                                        ; $6922: $e4
    ld c, $7c                                     ; $6923: $0e $7c
    inc d                                         ; $6925: $14
    add sp, $0e                                   ; $6926: $e8 $0e
    ld a, h                                       ; $6928: $7c
    inc e                                         ; $6929: $1c
    jp c, Jump_013_7c0e                           ; $692a: $da $0e $7c

    inc h                                         ; $692d: $24
    sbc $0e                                       ; $692e: $de $0e
    add c                                         ; $6930: $81
    inc l                                         ; $6931: $2c
    xor $0e                                       ; $6932: $ee $0e
    adc h                                         ; $6934: $8c
    inc d                                         ; $6935: $14
    ld [$8c0e], a                                 ; $6936: $ea $0e $8c
    inc e                                         ; $6939: $1c
    db $ec                                        ; $693a: $ec
    ld c, $8c                                     ; $693b: $0e $8c
    inc h                                         ; $693d: $24
    ldh [$0e], a                                  ; $693e: $e0 $0e
    sub c                                         ; $6940: $91
    inc l                                         ; $6941: $2c
    db $e4                                        ; $6942: $e4
    ld c, $8c                                     ; $6943: $0e $8c
    inc [hl]                                      ; $6945: $34
    ldh a, [$0e]                                  ; $6946: $f0 $0e
    dec h                                         ; $6948: $25
    ld sp, $0544                                  ; $6949: $31 $44 $05
    dec h                                         ; $694c: $25
    jr c, @+$46                                   ; $694d: $38 $44

    dec h                                         ; $694f: $25
    inc h                                         ; $6950: $24
    ld a, b                                       ; $6951: $78
    ldh a, [rTIMA]                                ; $6952: $f0 $05
    inc h                                         ; $6954: $24
    add b                                         ; $6955: $80
    ldh a, [rNR51]                                ; $6956: $f0 $25
    ld b, h                                       ; $6958: $44
    jr z, @+$4a                                   ; $6959: $28 $48

    dec b                                         ; $695b: $05
    dec h                                         ; $695c: $25
    ld sp, $0546                                  ; $695d: $31 $46 $05
    dec h                                         ; $6960: $25
    jr c, jr_013_69a9                             ; $6961: $38 $46

jr_013_6963:
    dec h                                         ; $6963: $25
    inc h                                         ; $6964: $24
    ld a, b                                       ; $6965: $78
    ld a, [c]                                     ; $6966: $f2

jr_013_6967:
    dec b                                         ; $6967: $05
    inc h                                         ; $6968: $24
    add b                                         ; $6969: $80
    ld a, [c]                                     ; $696a: $f2
    dec h                                         ; $696b: $25
    ld b, l                                       ; $696c: $45

jr_013_696d:
    jr z, @+$4a                                   ; $696d: $28 $48

    dec b                                         ; $696f: $05
    inc h                                         ; $6970: $24

jr_013_6971:
    jr jr_013_6963                                ; $6971: $18 $f0

    dec b                                         ; $6973: $05
    inc h                                         ; $6974: $24
    jr nz, jr_013_6967                            ; $6975: $20 $f0

    dec h                                         ; $6977: $25
    inc h                                         ; $6978: $24
    jr jr_013_696d                                ; $6979: $18 $f2

    dec b                                         ; $697b: $05
    inc h                                         ; $697c: $24
    jr nz, jr_013_6971                            ; $697d: $20 $f2

    dec h                                         ; $697f: $25
    dec de                                        ; $6980: $1b
    ld h, b                                       ; $6981: $60
    inc a                                         ; $6982: $3c
    dec b                                         ; $6983: $05
    dec de                                        ; $6984: $1b
    ld l, b                                       ; $6985: $68
    inc a                                         ; $6986: $3c
    dec h                                         ; $6987: $25
    inc l                                         ; $6988: $2c
    ld a, b                                       ; $6989: $78
    jr c, jr_013_6991                             ; $698a: $38 $05

    inc l                                         ; $698c: $2c
    add b                                         ; $698d: $80
    ld a, [hl-]                                   ; $698e: $3a
    dec b                                         ; $698f: $05
    ld b, b                                       ; $6990: $40

jr_013_6991:
    ld l, b                                       ; $6991: $68
    ldh a, [rTIMA]                                ; $6992: $f0 $05
    ld b, b                                       ; $6994: $40
    ld [hl], b                                    ; $6995: $70
    ldh a, [rNR51]                                ; $6996: $f0 $25
    inc e                                         ; $6998: $1c
    ld h, b                                       ; $6999: $60
    inc a                                         ; $699a: $3c
    dec b                                         ; $699b: $05
    inc e                                         ; $699c: $1c
    ld l, b                                       ; $699d: $68
    inc a                                         ; $699e: $3c
    dec h                                         ; $699f: $25
    dec l                                         ; $69a0: $2d
    ld a, b                                       ; $69a1: $78
    jr c, jr_013_69a9                             ; $69a2: $38 $05

    dec l                                         ; $69a4: $2d
    add b                                         ; $69a5: $80
    ld a, [hl-]                                   ; $69a6: $3a
    dec b                                         ; $69a7: $05
    ld b, b                                       ; $69a8: $40

jr_013_69a9:
    ld l, b                                       ; $69a9: $68
    ld a, [c]                                     ; $69aa: $f2
    dec b                                         ; $69ab: $05
    ld b, b                                       ; $69ac: $40
    ld [hl], b                                    ; $69ad: $70
    ld a, [c]                                     ; $69ae: $f2
    dec h                                         ; $69af: $25
    inc l                                         ; $69b0: $2c
    ld c, h                                       ; $69b1: $4c
    ld d, $07                                     ; $69b2: $16 $07
    inc l                                         ; $69b4: $2c
    ld d, h                                       ; $69b5: $54
    ld d, $27                                     ; $69b6: $16 $27
    ld c, h                                       ; $69b8: $4c
    ld [hl], b                                    ; $69b9: $70
    inc d                                         ; $69ba: $14
    rlca                                          ; $69bb: $07
    ld c, h                                       ; $69bc: $4c
    ld a, b                                       ; $69bd: $78
    inc d                                         ; $69be: $14
    ld h, a                                       ; $69bf: $67
    dec l                                         ; $69c0: $2d
    ld c, h                                       ; $69c1: $4c
    ld d, $07                                     ; $69c2: $16 $07
    dec l                                         ; $69c4: $2d
    ld d, h                                       ; $69c5: $54
    ld d, $27                                     ; $69c6: $16 $27
    ld c, h                                       ; $69c8: $4c
    ld [hl], b                                    ; $69c9: $70
    inc d                                         ; $69ca: $14
    ld b, a                                       ; $69cb: $47
    ld c, h                                       ; $69cc: $4c
    ld a, b                                       ; $69cd: $78
    inc d                                         ; $69ce: $14
    daa                                           ; $69cf: $27
    daa                                           ; $69d0: $27
    inc e                                         ; $69d1: $1c
    ld [hl-], a                                   ; $69d2: $32
    dec b                                         ; $69d3: $05
    daa                                           ; $69d4: $27
    inc h                                         ; $69d5: $24
    inc [hl]                                      ; $69d6: $34
    dec b                                         ; $69d7: $05
    daa                                           ; $69d8: $27
    inc l                                         ; $69d9: $2c
    ld [hl], $05                                  ; $69da: $36 $05
    inc h                                         ; $69dc: $24
    inc e                                         ; $69dd: $1c
    ld [hl-], a                                   ; $69de: $32
    dec b                                         ; $69df: $05
    inc h                                         ; $69e0: $24
    inc h                                         ; $69e1: $24
    inc [hl]                                      ; $69e2: $34
    dec b                                         ; $69e3: $05
    inc h                                         ; $69e4: $24
    inc l                                         ; $69e5: $2c
    ld [hl], $05                                  ; $69e6: $36 $05
    rst $38                                       ; $69e8: $ff
    ld b, a                                       ; $69e9: $47
    ld c, b                                       ; $69ea: $48
    ld b, [hl]                                    ; $69eb: $46
    ld b, a                                       ; $69ec: $47
    rst $38                                       ; $69ed: $ff
    ld h, d                                       ; $69ee: $62
    ld b, d                                       ; $69ef: $42
    ld c, [hl]                                    ; $69f0: $4e
    ld h, c                                       ; $69f1: $61
    ld b, h                                       ; $69f2: $44
    rst $38                                       ; $69f3: $ff
    rst $38                                       ; $69f4: $ff
    ld d, a                                       ; $69f5: $57
    ld e, b                                       ; $69f6: $58
    ld d, [hl]                                    ; $69f7: $56
    ld d, a                                       ; $69f8: $57
    rst $38                                       ; $69f9: $ff
    ld [hl], d                                    ; $69fa: $72
    ld d, d                                       ; $69fb: $52
    ld e, [hl]                                    ; $69fc: $5e
    ld [hl], c                                    ; $69fd: $71
    ld d, h                                       ; $69fe: $54
    rst $38                                       ; $69ff: $ff
    rlca                                          ; $6a00: $07
    rrca                                          ; $6a01: $0f
    rrca                                          ; $6a02: $0f
    rrca                                          ; $6a03: $0f
    rrca                                          ; $6a04: $0f
    rlca                                          ; $6a05: $07
    rrca                                          ; $6a06: $0f
    rrca                                          ; $6a07: $0f
    rrca                                          ; $6a08: $0f
    rrca                                          ; $6a09: $0f
    rrca                                          ; $6a0a: $0f
    rlca                                          ; $6a0b: $07
    rlca                                          ; $6a0c: $07
    rrca                                          ; $6a0d: $0f
    rrca                                          ; $6a0e: $0f
    rrca                                          ; $6a0f: $0f
    rrca                                          ; $6a10: $0f
    rlca                                          ; $6a11: $07
    rrca                                          ; $6a12: $0f
    rrca                                          ; $6a13: $0f
    rrca                                          ; $6a14: $0f
    rrca                                          ; $6a15: $0f
    rrca                                          ; $6a16: $0f
    rlca                                          ; $6a17: $07
    ld b, c                                       ; $6a18: $41
    ld c, [hl]                                    ; $6a19: $4e
    ld c, l                                       ; $6a1a: $4d
    ld h, h                                       ; $6a1b: $64
    ld h, d                                       ; $6a1c: $62
    rst $38                                       ; $6a1d: $ff
    rst $38                                       ; $6a1e: $ff
    add d                                         ; $6a1f: $82
    rst $38                                       ; $6a20: $ff
    ld h, h                                       ; $6a21: $64
    ld c, a                                       ; $6a22: $4f
    ld l, l                                       ; $6a23: $6d
    ld d, c                                       ; $6a24: $51
    ld e, [hl]                                    ; $6a25: $5e
    ld e, l                                       ; $6a26: $5d
    ld [hl], h                                    ; $6a27: $74
    ld [hl], d                                    ; $6a28: $72
    rst $38                                       ; $6a29: $ff
    rst $38                                       ; $6a2a: $ff
    add e                                         ; $6a2b: $83
    rst $38                                       ; $6a2c: $ff
    ld [hl], h                                    ; $6a2d: $74
    ld e, a                                       ; $6a2e: $5f
    ld a, l                                       ; $6a2f: $7d
    rrca                                          ; $6a30: $0f
    rrca                                          ; $6a31: $0f
    rrca                                          ; $6a32: $0f
    rrca                                          ; $6a33: $0f
    rrca                                          ; $6a34: $0f
    rlca                                          ; $6a35: $07
    rlca                                          ; $6a36: $07
    rlca                                          ; $6a37: $07
    rlca                                          ; $6a38: $07
    rrca                                          ; $6a39: $0f
    rrca                                          ; $6a3a: $0f
    rrca                                          ; $6a3b: $0f
    rrca                                          ; $6a3c: $0f
    rrca                                          ; $6a3d: $0f
    rrca                                          ; $6a3e: $0f
    rrca                                          ; $6a3f: $0f
    rrca                                          ; $6a40: $0f
    rlca                                          ; $6a41: $07
    rlca                                          ; $6a42: $07
    rlca                                          ; $6a43: $07
    rlca                                          ; $6a44: $07
    rrca                                          ; $6a45: $0f
    rrca                                          ; $6a46: $0f
    rrca                                          ; $6a47: $0f
    ld b, c                                       ; $6a48: $41
    ld c, [hl]                                    ; $6a49: $4e
    ld c, l                                       ; $6a4a: $4d
    ld h, h                                       ; $6a4b: $64
    ld h, d                                       ; $6a4c: $62
    rst $38                                       ; $6a4d: $ff
    rst $38                                       ; $6a4e: $ff
    add [hl]                                      ; $6a4f: $86
    rst $38                                       ; $6a50: $ff
    ld h, h                                       ; $6a51: $64
    ld c, a                                       ; $6a52: $4f
    ld l, l                                       ; $6a53: $6d
    ld d, c                                       ; $6a54: $51
    ld e, [hl]                                    ; $6a55: $5e
    ld e, l                                       ; $6a56: $5d
    ld [hl], h                                    ; $6a57: $74
    ld [hl], d                                    ; $6a58: $72
    rst $38                                       ; $6a59: $ff
    rst $38                                       ; $6a5a: $ff
    add a                                         ; $6a5b: $87
    rst $38                                       ; $6a5c: $ff
    ld [hl], h                                    ; $6a5d: $74
    ld e, a                                       ; $6a5e: $5f
    ld a, l                                       ; $6a5f: $7d
    rrca                                          ; $6a60: $0f
    rrca                                          ; $6a61: $0f
    rrca                                          ; $6a62: $0f
    rrca                                          ; $6a63: $0f
    rrca                                          ; $6a64: $0f
    rlca                                          ; $6a65: $07
    rlca                                          ; $6a66: $07
    rlca                                          ; $6a67: $07
    rlca                                          ; $6a68: $07
    rrca                                          ; $6a69: $0f
    rrca                                          ; $6a6a: $0f
    rrca                                          ; $6a6b: $0f
    rrca                                          ; $6a6c: $0f
    rrca                                          ; $6a6d: $0f
    rrca                                          ; $6a6e: $0f
    rrca                                          ; $6a6f: $0f
    rrca                                          ; $6a70: $0f
    rlca                                          ; $6a71: $07
    rlca                                          ; $6a72: $07
    rlca                                          ; $6a73: $07
    rlca                                          ; $6a74: $07
    rrca                                          ; $6a75: $0f
    rrca                                          ; $6a76: $0f
    rrca                                          ; $6a77: $0f
    add d                                         ; $6a78: $82
    scf                                           ; $6a79: $37
    add hl, sp                                    ; $6a7a: $39
    add h                                         ; $6a7b: $84
    dec sp                                        ; $6a7c: $3b
    dec a                                         ; $6a7d: $3d
    add [hl]                                      ; $6a7e: $86
    ld h, a                                       ; $6a7f: $67
    dec a                                         ; $6a80: $3d

Call_013_6a81:
    ld a, [$d0f2]                                 ; $6a81: $fa $f2 $d0
    ld e, a                                       ; $6a84: $5f
    sla a                                         ; $6a85: $cb $27
    add e                                         ; $6a87: $83
    ld e, a                                       ; $6a88: $5f
    ld d, b                                       ; $6a89: $50
    ld hl, $6a78                                  ; $6a8a: $21 $78 $6a
    add hl, de                                    ; $6a8d: $19
    ld e, l                                       ; $6a8e: $5d
    ld d, h                                       ; $6a8f: $54
    ld a, $03                                     ; $6a90: $3e $03
    ldh [$90], a                                  ; $6a92: $e0 $90
    ld hl, $d081                                  ; $6a94: $21 $81 $d0

jr_013_6a97:
    ld a, [de]                                    ; $6a97: $1a
    call Call_013_6aa5                            ; $6a98: $cd $a5 $6a
    inc hl                                        ; $6a9b: $23
    inc de                                        ; $6a9c: $13
    ldh a, [$90]                                  ; $6a9d: $f0 $90
    dec a                                         ; $6a9f: $3d
    ldh [$90], a                                  ; $6aa0: $e0 $90
    jr nz, jr_013_6a97                            ; $6aa2: $20 $f3

    ret                                           ; $6aa4: $c9


Call_013_6aa5:
    push de                                       ; $6aa5: $d5
    push hl                                       ; $6aa6: $e5
    ld [hl], a                                    ; $6aa7: $77
    ld e, a                                       ; $6aa8: $5f
    ld a, l                                       ; $6aa9: $7d
    add $20                                       ; $6aaa: $c6 $20
    ld l, a                                       ; $6aac: $6f
    inc e                                         ; $6aad: $1c
    ld [hl], e                                    ; $6aae: $73
    pop hl                                        ; $6aaf: $e1
    pop de                                        ; $6ab0: $d1
    ret                                           ; $6ab1: $c9


    ld hl, $d0f5                                  ; $6ab2: $21 $f5 $d0
    ld [hl], $10                                  ; $6ab5: $36 $10
    inc hl                                        ; $6ab7: $23
    ld [hl], $0e                                  ; $6ab8: $36 $0e
    ld hl, $d0c8                                  ; $6aba: $21 $c8 $d0
    ld [hl], $99                                  ; $6abd: $36 $99
    inc hl                                        ; $6abf: $23
    ld [hl], $59                                  ; $6ac0: $36 $59
    xor a                                         ; $6ac2: $af
    ld [$d104], a                                 ; $6ac3: $ea $04 $d1
    ld [$d106], a                                 ; $6ac6: $ea $06 $d1
    ld [$d107], a                                 ; $6ac9: $ea $07 $d1

Call_013_6acc:
    call Call_013_7db2                            ; $6acc: $cd $b2 $7d
    ld hl, $ffde                                  ; $6acf: $21 $de $ff
    ld [hl], $08                                  ; $6ad2: $36 $08
    inc hl                                        ; $6ad4: $23
    ld a, $70                                     ; $6ad5: $3e $70
    ld [hl], a                                    ; $6ad7: $77
    sub $20                                       ; $6ad8: $d6 $20
    ld [$d0f0], a                                 ; $6ada: $ea $f0 $d0
    dec hl                                        ; $6add: $2b
    ld a, [hl]                                    ; $6ade: $7e
    sbc $00                                       ; $6adf: $de $00
    ld [$d0f1], a                                 ; $6ae1: $ea $f1 $d0
    ld hl, $d0ee                                  ; $6ae4: $21 $ee $d0
    ld [hl], $80                                  ; $6ae7: $36 $80
    inc hl                                        ; $6ae9: $23
    ld [hl], $cb                                  ; $6aea: $36 $cb
    xor a                                         ; $6aec: $af
    ld [$d0ed], a                                 ; $6aed: $ea $ed $d0
    ld [$d0ca], a                                 ; $6af0: $ea $ca $d0
    ld [$d256], a                                 ; $6af3: $ea $56 $d2
    ld [$d0f7], a                                 ; $6af6: $ea $f7 $d0
    ld [$d0f9], a                                 ; $6af9: $ea $f9 $d0
    ld [$d108], a                                 ; $6afc: $ea $08 $d1
    ld a, $05                                     ; $6aff: $3e $05
    ld [$d255], a                                 ; $6b01: $ea $55 $d2
    ld hl, $d129                                  ; $6b04: $21 $29 $d1
    ld a, $01                                     ; $6b07: $3e $01
    ld [hl+], a                                   ; $6b09: $22
    inc a                                         ; $6b0a: $3c
    ld [hl], a                                    ; $6b0b: $77
    ld de, $000b                                  ; $6b0c: $11 $0b $00
    ld hl, $d135                                  ; $6b0f: $21 $35 $d1
    xor a                                         ; $6b12: $af
    ld [hl+], a                                   ; $6b13: $22
    ld [hl], a                                    ; $6b14: $77
    add hl, de                                    ; $6b15: $19
    ld [hl], $31                                  ; $6b16: $36 $31
    inc hl                                        ; $6b18: $23
    ld [hl], $5d                                  ; $6b19: $36 $5d
    add hl, de                                    ; $6b1b: $19
    ld [hl], $00                                  ; $6b1c: $36 $00
    inc hl                                        ; $6b1e: $23
    ld [hl], $00                                  ; $6b1f: $36 $00
    ld hl, $d159                                  ; $6b21: $21 $59 $d1
    xor a                                         ; $6b24: $af
    ld [hl+], a                                   ; $6b25: $22
    ld [hl], a                                    ; $6b26: $77
    add hl, de                                    ; $6b27: $19
    ld [hl], $a8                                  ; $6b28: $36 $a8
    inc hl                                        ; $6b2a: $23
    ld [hl], $a8                                  ; $6b2b: $36 $a8
    add hl, de                                    ; $6b2d: $19
    ld [hl], $08                                  ; $6b2e: $36 $08
    inc hl                                        ; $6b30: $23
    ld [hl], $08                                  ; $6b31: $36 $08
    xor a                                         ; $6b33: $af
    ld [$d17d], a                                 ; $6b34: $ea $7d $d1
    ld [$d189], a                                 ; $6b37: $ea $89 $d1
    ld [$d195], a                                 ; $6b3a: $ea $95 $d1
    ld a, $01                                     ; $6b3d: $3e $01
    call Call_013_72f7                            ; $6b3f: $cd $f7 $72
    ld e, $00                                     ; $6b42: $1e $00
    ld a, [$d107]                                 ; $6b44: $fa $07 $d1
    and a                                         ; $6b47: $a7
    jr z, jr_013_6b4c                             ; $6b48: $28 $02

    ld e, $01                                     ; $6b4a: $1e $01

jr_013_6b4c:
    ld a, e                                       ; $6b4c: $7b
    call Call_013_74d9                            ; $6b4d: $cd $d9 $74
    ld a, $78                                     ; $6b50: $3e $78
    ld [$d0f8], a                                 ; $6b52: $ea $f8 $d0
    ld a, $04                                     ; $6b55: $3e $04
    ld [$d12b], a                                 ; $6b57: $ea $2b $d1
    ld a, $0c                                     ; $6b5a: $3e $0c
    ld [$d143], a                                 ; $6b5c: $ea $43 $d1
    ld a, $00                                     ; $6b5f: $3e $00
    ld [$d14f], a                                 ; $6b61: $ea $4f $d1
    ld a, $8c                                     ; $6b64: $3e $8c
    ld [$d167], a                                 ; $6b66: $ea $67 $d1
    ld a, $08                                     ; $6b69: $3e $08
    ld [$d173], a                                 ; $6b6b: $ea $73 $d1
    xor a                                         ; $6b6e: $af
    ld [$d137], a                                 ; $6b6f: $ea $37 $d1
    ld [$d15b], a                                 ; $6b72: $ea $5b $d1
    ld [$d257], a                                 ; $6b75: $ea $57 $d2
    ld [$d263], a                                 ; $6b78: $ea $63 $d2
    ld [$d26f], a                                 ; $6b7b: $ea $6f $d2
    ld a, $0a                                     ; $6b7e: $3e $0a
    ld [$d27b], a                                 ; $6b80: $ea $7b $d2
    ld a, [$d0f2]                                 ; $6b83: $fa $f2 $d0
    and a                                         ; $6b86: $a7
    ret nz                                        ; $6b87: $c0

    ld a, [$d105]                                 ; $6b88: $fa $05 $d1
    and a                                         ; $6b8b: $a7
    ret nz                                        ; $6b8c: $c0

    ld b, $00                                     ; $6b8d: $06 $00
    ld c, b                                       ; $6b8f: $48
    call $75b5                                    ; $6b90: $cd $b5 $75
    inc c                                         ; $6b93: $0c
    call $76e4                                    ; $6b94: $cd $e4 $76
    inc c                                         ; $6b97: $0c
    call Call_013_7c10                            ; $6b98: $cd $10 $7c
    jp Jump_013_7cde                              ; $6b9b: $c3 $de $7c


    ld a, [$d0ca]                                 ; $6b9e: $fa $ca $d0
    and a                                         ; $6ba1: $a7
    call nz, Call_000_222f                        ; $6ba2: $c4 $2f $22
    call Call_013_6bb5                            ; $6ba5: $cd $b5 $6b
    ld a, [$d0ca]                                 ; $6ba8: $fa $ca $d0
    and a                                         ; $6bab: $a7
    ret nz                                        ; $6bac: $c0

    ld a, [$d0cb]                                 ; $6bad: $fa $cb $d0
    and a                                         ; $6bb0: $a7
    ret nz                                        ; $6bb1: $c0

    jp Jump_000_395c                              ; $6bb2: $c3 $5c $39


Call_013_6bb5:
    ld a, [$d0c1]                                 ; $6bb5: $fa $c1 $d0
    rst $00                                       ; $6bb8: $c7
    rst $08                                       ; $6bb9: $cf
    ld l, e                                       ; $6bba: $6b
    rst $18                                       ; $6bbb: $df
    ld l, e                                       ; $6bbc: $6b
    sbc b                                         ; $6bbd: $98
    ld l, h                                       ; $6bbe: $6c
    or a                                          ; $6bbf: $b7
    ld l, h                                       ; $6bc0: $6c
    ld a, b                                       ; $6bc1: $78
    ld [hl], a                                    ; $6bc2: $77
    inc c                                         ; $6bc3: $0c
    ld a, b                                       ; $6bc4: $78
    ld e, l                                       ; $6bc5: $5d
    ld a, b                                       ; $6bc6: $78
    add c                                         ; $6bc7: $81
    ld a, b                                       ; $6bc8: $78
    ld a, [c]                                     ; $6bc9: $f2
    ld a, b                                       ; $6bca: $78
    ld c, l                                       ; $6bcb: $4d
    ld a, c                                       ; $6bcc: $79
    sbc [hl]                                      ; $6bcd: $9e
    ld [hl], a                                    ; $6bce: $77
    ld hl, $d0f8                                  ; $6bcf: $21 $f8 $d0
    dec [hl]                                      ; $6bd2: $35
    ret nz                                        ; $6bd3: $c0

    ld hl, $d0fb                                  ; $6bd4: $21 $fb $d0
    ld [hl], $04                                  ; $6bd7: $36 $04
    inc hl                                        ; $6bd9: $23
    ld [hl], $3c                                  ; $6bda: $36 $3c
    jp Jump_013_7773                              ; $6bdc: $c3 $73 $77


    call Call_013_6c85                            ; $6bdf: $cd $85 $6c
    ld a, [$d0fb]                                 ; $6be2: $fa $fb $d0
    cp $04                                        ; $6be5: $fe $04
    jr z, jr_013_6bf0                             ; $6be7: $28 $07

    call Call_013_7d88                            ; $6be9: $cd $88 $7d
    call Call_013_6c3c                            ; $6bec: $cd $3c $6c
    ret c                                         ; $6bef: $d8

jr_013_6bf0:
    ld hl, $d0fc                                  ; $6bf0: $21 $fc $d0
    dec [hl]                                      ; $6bf3: $35
    ret nz                                        ; $6bf4: $c0

    dec hl                                        ; $6bf5: $2b
    dec [hl]                                      ; $6bf6: $35
    jr z, jr_013_6c17                             ; $6bf7: $28 $1e

    ld a, [hl]                                    ; $6bf9: $7e
    cp $02                                        ; $6bfa: $fe $02
    jr nz, jr_013_6c05                            ; $6bfc: $20 $07

    ld a, $02                                     ; $6bfe: $3e $02
    ld [$d261], a                                 ; $6c00: $ea $61 $d2
    jr jr_013_6c0e                                ; $6c03: $18 $09

jr_013_6c05:
    cp $01                                        ; $6c05: $fe $01
    jr nz, jr_013_6c0e                            ; $6c07: $20 $05

    ld a, $02                                     ; $6c09: $3e $02
    ld [$d262], a                                 ; $6c0b: $ea $62 $d2

jr_013_6c0e:
    inc hl                                        ; $6c0e: $23
    ld [hl], $3c                                  ; $6c0f: $36 $3c
    ld a, $64                                     ; $6c11: $3e $64
    ld [$c106], a                                 ; $6c13: $ea $06 $c1
    ret                                           ; $6c16: $c9


jr_013_6c17:
    ld [hl], $18                                  ; $6c17: $36 $18
    ld a, $65                                     ; $6c19: $3e $65
    ld [$c106], a                                 ; $6c1b: $ea $06 $c1
    ld hl, $d257                                  ; $6c1e: $21 $57 $d2
    inc [hl]                                      ; $6c21: $34
    ld a, $02                                     ; $6c22: $3e $02
    ld [$d263], a                                 ; $6c24: $ea $63 $d2
    xor a                                         ; $6c27: $af
    ld [$d26f], a                                 ; $6c28: $ea $6f $d2
    ld a, $08                                     ; $6c2b: $3e $08
    ld [$d27b], a                                 ; $6c2d: $ea $7b $d2
    xor a                                         ; $6c30: $af
    ld [$d105], a                                 ; $6c31: $ea $05 $d1
    ld a, $03                                     ; $6c34: $3e $03
    ld [$d0c1], a                                 ; $6c36: $ea $c1 $d0
    jp Jump_013_6c98                              ; $6c39: $c3 $98 $6c


Call_013_6c3c:
    ld a, [$c101]                                 ; $6c3c: $fa $01 $c1
    bit 0, a                                      ; $6c3f: $cb $47
    jr z, jr_013_6c63                             ; $6c41: $28 $20

    ld hl, $d0fc                                  ; $6c43: $21 $fc $d0
    ld a, [hl-]                                   ; $6c46: $3a
    cp $01                                        ; $6c47: $fe $01
    jr nz, jr_013_6c52                            ; $6c49: $20 $07

    ld a, [hl]                                    ; $6c4b: $7e
    cp $01                                        ; $6c4c: $fe $01
    jr nz, jr_013_6c52                            ; $6c4e: $20 $02

    jr jr_013_6c63                                ; $6c50: $18 $11

jr_013_6c52:
    ld a, $30                                     ; $6c52: $3e $30
    ld [$c107], a                                 ; $6c54: $ea $07 $c1
    ld a, $78                                     ; $6c57: $3e $78
    ld [$d0f8], a                                 ; $6c59: $ea $f8 $d0
    ld a, $09                                     ; $6c5c: $3e $09
    ld [$d0c1], a                                 ; $6c5e: $ea $c1 $d0
    scf                                           ; $6c61: $37
    ret                                           ; $6c62: $c9


jr_013_6c63:
    scf                                           ; $6c63: $37
    ccf                                           ; $6c64: $3f
    ret                                           ; $6c65: $c9


Call_013_6c66:
    ld a, $fe                                     ; $6c66: $3e $fe
    ld [$d1c5], a                                 ; $6c68: $ea $c5 $d1
    ld a, $00                                     ; $6c6b: $3e $00
    ld [$d1b9], a                                 ; $6c6d: $ea $b9 $d1
    ld a, $01                                     ; $6c70: $3e $01
    call Call_013_730d                            ; $6c72: $cd $0d $73
    ld hl, $d279                                  ; $6c75: $21 $79 $d2
    srl [hl]                                      ; $6c78: $cb $3e
    ld a, $01                                     ; $6c7a: $3e $01
    ld [$c109], a                                 ; $6c7c: $ea $09 $c1
    ld a, $01                                     ; $6c7f: $3e $01
    ld [$d108], a                                 ; $6c81: $ea $08 $d1
    ret                                           ; $6c84: $c9


Call_013_6c85:
    ld hl, $ffdf                                  ; $6c85: $21 $df $ff
    ld a, [hl]                                    ; $6c88: $7e
    cp $58                                        ; $6c89: $fe $58
    ret z                                         ; $6c8b: $c8

    ld hl, $ffdf                                  ; $6c8c: $21 $df $ff
    ld a, [hl]                                    ; $6c8f: $7e
    sub $01                                       ; $6c90: $d6 $01
    ld [hl-], a                                   ; $6c92: $32
    ld a, [hl]                                    ; $6c93: $7e
    sbc $00                                       ; $6c94: $de $00
    ld [hl], a                                    ; $6c96: $77
    ret                                           ; $6c97: $c9


Jump_013_6c98:
    xor a                                         ; $6c98: $af
    ld hl, $d0c3                                  ; $6c99: $21 $c3 $d0
    ld [hl+], a                                   ; $6c9c: $22
    ld [hl+], a                                   ; $6c9d: $22
    ld [hl+], a                                   ; $6c9e: $22
    ld [hl], a                                    ; $6c9f: $77
    ld hl, $d0f3                                  ; $6ca0: $21 $f3 $d0
    ld [hl+], a                                   ; $6ca3: $22
    ld [hl], a                                    ; $6ca4: $77
    ld a, $42                                     ; $6ca5: $3e $42
    ld [$c10a], a                                 ; $6ca7: $ea $0a $c1
    ldh a, [$f5]                                  ; $6caa: $f0 $f5
    ld [$d10c], a                                 ; $6cac: $ea $0c $d1
    ld a, $00                                     ; $6caf: $3e $00
    ld [$d255], a                                 ; $6cb1: $ea $55 $d2
    ret                                           ; $6cb4: $c9


    ld c, [hl]                                    ; $6cb5: $4e
    ld c, l                                       ; $6cb6: $4d
    ld hl, $d0fb                                  ; $6cb7: $21 $fb $d0
    ld a, [hl]                                    ; $6cba: $7e
    and a                                         ; $6cbb: $a7
    jr z, jr_013_6cc2                             ; $6cbc: $28 $04

    dec [hl]                                      ; $6cbe: $35
    call Call_000_2298                            ; $6cbf: $cd $98 $22

jr_013_6cc2:
    ld e, $08                                     ; $6cc2: $1e $08
    ld a, [$d0ca]                                 ; $6cc4: $fa $ca $d0
    and a                                         ; $6cc7: $a7
    jr z, jr_013_6ccc                             ; $6cc8: $28 $02

    ld e, $09                                     ; $6cca: $1e $09

jr_013_6ccc:
    ld a, [$c101]                                 ; $6ccc: $fa $01 $c1
    and e                                         ; $6ccf: $a3
    jr z, jr_013_6cf6                             ; $6cd0: $28 $24

    ld a, [$d0ca]                                 ; $6cd2: $fa $ca $d0
    xor $01                                       ; $6cd5: $ee $01
    ld [$d0ca], a                                 ; $6cd7: $ea $ca $d0
    ld e, a                                       ; $6cda: $5f
    and a                                         ; $6cdb: $a7
    jr nz, jr_013_6cec                            ; $6cdc: $20 $0e

    ld a, [$d0cb]                                 ; $6cde: $fa $cb $d0
    and a                                         ; $6ce1: $a7
    jr z, jr_013_6cec                             ; $6ce2: $28 $08

    ld a, $4d                                     ; $6ce4: $3e $4d
    ld [$c106], a                                 ; $6ce6: $ea $06 $c1
    jp Jump_013_78e8                              ; $6ce9: $c3 $e8 $78


jr_013_6cec:
    ld d, b                                       ; $6cec: $50
    ld hl, $6cb5                                  ; $6ced: $21 $b5 $6c
    add hl, de                                    ; $6cf0: $19
    ld a, [hl]                                    ; $6cf1: $7e
    ld [$c106], a                                 ; $6cf2: $ea $06 $c1
    ret                                           ; $6cf5: $c9


jr_013_6cf6:
    ld a, [$d171]                                 ; $6cf6: $fa $71 $d1
    cp $01                                        ; $6cf9: $fe $01
    jr nc, jr_013_6d04                            ; $6cfb: $30 $07

    ld a, [$d165]                                 ; $6cfd: $fa $65 $d1
    cp $e8                                        ; $6d00: $fe $e8
    jr c, jr_013_6d07                             ; $6d02: $38 $03

jr_013_6d04:
    jp Jump_013_6d77                              ; $6d04: $c3 $77 $6d


jr_013_6d07:
    ld a, [$d107]                                 ; $6d07: $fa $07 $d1
    and a                                         ; $6d0a: $a7
    jr nz, jr_013_6d24                            ; $6d0b: $20 $17

    ld hl, $d0f6                                  ; $6d0d: $21 $f6 $d0
    ld a, [$c175]                                 ; $6d10: $fa $75 $c1
    cp [hl]                                       ; $6d13: $be
    jr c, jr_013_6d1f                             ; $6d14: $38 $09

    jr nz, jr_013_6d24                            ; $6d16: $20 $0c

    dec hl                                        ; $6d18: $2b
    ld a, [$c174]                                 ; $6d19: $fa $74 $c1
    cp [hl]                                       ; $6d1c: $be
    jr nc, jr_013_6d24                            ; $6d1d: $30 $05

jr_013_6d1f:
    ld hl, $c174                                  ; $6d1f: $21 $74 $c1
    jr jr_013_6d27                                ; $6d22: $18 $03

jr_013_6d24:
    ld hl, $d0f5                                  ; $6d24: $21 $f5 $d0

jr_013_6d27:
    ld a, [hl+]                                   ; $6d27: $2a
    ldh [$90], a                                  ; $6d28: $e0 $90
    ld a, [hl]                                    ; $6d2a: $7e
    ldh [$91], a                                  ; $6d2b: $e0 $91
    ld e, $00                                     ; $6d2d: $1e $00
    ld hl, $ff91                                  ; $6d2f: $21 $91 $ff
    ld a, [$d0f4]                                 ; $6d32: $fa $f4 $d0
    cp [hl]                                       ; $6d35: $be
    jr c, jr_013_6d46                             ; $6d36: $38 $0e

    jr nz, jr_013_6d43                            ; $6d38: $20 $09

    dec hl                                        ; $6d3a: $2b
    ld a, [$d0f3]                                 ; $6d3b: $fa $f3 $d0
    cp [hl]                                       ; $6d3e: $be
    jr c, jr_013_6d46                             ; $6d3f: $38 $05

    jr z, jr_013_6d46                             ; $6d41: $28 $03

jr_013_6d43:
    inc e                                         ; $6d43: $1c
    jr jr_013_6d46                                ; $6d44: $18 $00

jr_013_6d46:
    ld a, e                                       ; $6d46: $7b
    ld [$d0fa], a                                 ; $6d47: $ea $fa $d0
    ld a, [$d171]                                 ; $6d4a: $fa $71 $d1
    cp $01                                        ; $6d4d: $fe $01
    jr nc, jr_013_6d59                            ; $6d4f: $30 $08

    ld a, [$d165]                                 ; $6d51: $fa $65 $d1
    cp $c8                                        ; $6d54: $fe $c8
    jp c, Jump_013_7787                           ; $6d56: $da $87 $77

jr_013_6d59:
    ld a, [$d171]                                 ; $6d59: $fa $71 $d1
    cp $01                                        ; $6d5c: $fe $01
    jr nc, jr_013_6d6d                            ; $6d5e: $30 $0d

    ld a, [$d165]                                 ; $6d60: $fa $65 $d1
    cp $dc                                        ; $6d63: $fe $dc
    jr c, jr_013_6d6d                             ; $6d65: $38 $06

    ld a, $04                                     ; $6d67: $3e $04
    ld [$d0c1], a                                 ; $6d69: $ea $c1 $d0
    ret                                           ; $6d6c: $c9


Jump_013_6d6d:
jr_013_6d6d:
    ld a, $0a                                     ; $6d6d: $3e $0a
    ld [$d0c1], a                                 ; $6d6f: $ea $c1 $d0
    ld a, $04                                     ; $6d72: $3e $04
    jp Jump_013_730d                              ; $6d74: $c3 $0d $73


Jump_013_6d77:
    ld a, [$d0ca]                                 ; $6d77: $fa $ca $d0
    and a                                         ; $6d7a: $a7
    ret nz                                        ; $6d7b: $c0

    ld hl, $d0f3                                  ; $6d7c: $21 $f3 $d0
    ld a, [hl]                                    ; $6d7f: $7e
    add $01                                       ; $6d80: $c6 $01
    ld [hl+], a                                   ; $6d82: $22
    ld a, [hl]                                    ; $6d83: $7e
    adc $00                                       ; $6d84: $ce $00
    ld [hl], a                                    ; $6d86: $77
    ld hl, $d0c4                                  ; $6d87: $21 $c4 $d0
    inc [hl]                                      ; $6d8a: $34
    ld a, [hl]                                    ; $6d8b: $7e
    cp $3c                                        ; $6d8c: $fe $3c
    jr nz, jr_013_6dd5                            ; $6d8e: $20 $45

    ld [hl], $00                                  ; $6d90: $36 $00
    dec hl                                        ; $6d92: $2b
    ld a, [hl]                                    ; $6d93: $7e
    add $01                                       ; $6d94: $c6 $01
    daa                                           ; $6d96: $27
    ld [hl], a                                    ; $6d97: $77
    cp $60                                        ; $6d98: $fe $60
    jr nz, jr_013_6dcd                            ; $6d9a: $20 $31

    xor a                                         ; $6d9c: $af
    ld [$d1c5], a                                 ; $6d9d: $ea $c5 $d1
    ld [$d1b9], a                                 ; $6da0: $ea $b9 $d1
    ld [$d1dd], a                                 ; $6da3: $ea $dd $d1
    ld [$d1d1], a                                 ; $6da6: $ea $d1 $d1
    ld hl, $d0c3                                  ; $6da9: $21 $c3 $d0
    ld [hl], $59                                  ; $6dac: $36 $59
    ld hl, $d0c6                                  ; $6dae: $21 $c6 $d0
    ld [hl], $99                                  ; $6db1: $36 $99
    ld hl, $d0f3                                  ; $6db3: $21 $f3 $d0
    ld [hl], $0e                                  ; $6db6: $36 $0e
    inc hl                                        ; $6db8: $23
    ld [hl], $10                                  ; $6db9: $36 $10
    ld a, $05                                     ; $6dbb: $3e $05
    call Call_013_730d                            ; $6dbd: $cd $0d $73
    ld a, $78                                     ; $6dc0: $3e $78
    ld [$d0f8], a                                 ; $6dc2: $ea $f8 $d0
    ld a, $06                                     ; $6dc5: $3e $06
    ld [$d0c1], a                                 ; $6dc7: $ea $c1 $d0
    jp $3ac7                                      ; $6dca: $c3 $c7 $3a


jr_013_6dcd:
    xor a                                         ; $6dcd: $af
    ld hl, $d0c5                                  ; $6dce: $21 $c5 $d0
    ld [hl+], a                                   ; $6dd1: $22
    ld [hl], a                                    ; $6dd2: $77
    jr jr_013_6de2                                ; $6dd3: $18 $0d

jr_013_6dd5:
    ld hl, $d0c5                                  ; $6dd5: $21 $c5 $d0
    ld a, [hl]                                    ; $6dd8: $7e
    add $66                                       ; $6dd9: $c6 $66
    daa                                           ; $6ddb: $27
    ld [hl+], a                                   ; $6ddc: $22
    ld a, [hl]                                    ; $6ddd: $7e
    adc $01                                       ; $6dde: $ce $01
    daa                                           ; $6de0: $27
    ld [hl], a                                    ; $6de1: $77

jr_013_6de2:
    ld hl, $d0c3                                  ; $6de2: $21 $c3 $d0
    ld a, [hl]                                    ; $6de5: $7e
    ld e, a                                       ; $6de6: $5f
    and $f0                                       ; $6de7: $e6 $f0
    jr z, jr_013_6df3                             ; $6de9: $28 $08

    swap a                                        ; $6deb: $cb $37
    ld hl, $d08f                                  ; $6ded: $21 $8f $d0
    call Call_013_6e0b                            ; $6df0: $cd $0b $6e

jr_013_6df3:
    ld a, e                                       ; $6df3: $7b
    ld hl, $d090                                  ; $6df4: $21 $90 $d0
    call Call_013_6e0b                            ; $6df7: $cd $0b $6e
    ld hl, $d0c6                                  ; $6dfa: $21 $c6 $d0
    ld a, [hl]                                    ; $6dfd: $7e
    ld e, a                                       ; $6dfe: $5f
    swap a                                        ; $6dff: $cb $37
    ld hl, $d092                                  ; $6e01: $21 $92 $d0
    call Call_013_6e0b                            ; $6e04: $cd $0b $6e
    ld a, e                                       ; $6e07: $7b
    ld hl, $d093                                  ; $6e08: $21 $93 $d0

Call_013_6e0b:
    push de                                       ; $6e0b: $d5
    push hl                                       ; $6e0c: $e5
    and $0f                                       ; $6e0d: $e6 $0f
    sla a                                         ; $6e0f: $cb $27
    add $80                                       ; $6e11: $c6 $80
    ld [hl], a                                    ; $6e13: $77
    ld e, a                                       ; $6e14: $5f
    ld a, l                                       ; $6e15: $7d
    add $20                                       ; $6e16: $c6 $20
    ld l, a                                       ; $6e18: $6f
    inc e                                         ; $6e19: $1c
    ld [hl], e                                    ; $6e1a: $73
    pop hl                                        ; $6e1b: $e1
    pop de                                        ; $6e1c: $d1
    ret                                           ; $6e1d: $c9


    ld hl, $d129                                  ; $6e1e: $21 $29 $d1
    add hl, bc                                    ; $6e21: $09
    ld a, [hl]                                    ; $6e22: $7e
    cp $06                                        ; $6e23: $fe $06
    ret z                                         ; $6e25: $c8

    dec a                                         ; $6e26: $3d
    rst $00                                       ; $6e27: $c7
    ld [hl-], a                                   ; $6e28: $32
    ld l, [hl]                                    ; $6e29: $6e
    add hl, hl                                    ; $6e2a: $29
    ld [hl], e                                    ; $6e2b: $73
    ld c, b                                       ; $6e2c: $48
    ld a, e                                       ; $6e2d: $7b
    ld a, b                                       ; $6e2e: $78
    ld a, e                                       ; $6e2f: $7b
    sub c                                         ; $6e30: $91
    ld a, e                                       ; $6e31: $7b
    ld a, [$d0ca]                                 ; $6e32: $fa $ca $d0
    and a                                         ; $6e35: $a7
    ret nz                                        ; $6e36: $c0

    ld a, [$d0c1]                                 ; $6e37: $fa $c1 $d0
    cp $03                                        ; $6e3a: $fe $03
    jr z, jr_013_6e42                             ; $6e3c: $28 $04

    jr c, jr_013_6e4b                             ; $6e3e: $38 $0b

    jr nc, jr_013_6e45                            ; $6e40: $30 $03

jr_013_6e42:
    call Call_013_70e1                            ; $6e42: $cd $e1 $70

jr_013_6e45:
    call Call_013_6e56                            ; $6e45: $cd $56 $6e
    call Call_013_7218                            ; $6e48: $cd $18 $72

jr_013_6e4b:
    call $75b5                                    ; $6e4b: $cd $b5 $75
    call Call_013_7f18                            ; $6e4e: $cd $18 $7f
    call Call_013_7b9b                            ; $6e51: $cd $9b $7b
    jr jr_013_6e6c                                ; $6e54: $18 $16

Call_013_6e56:
    ld a, [$d255]                                 ; $6e56: $fa $55 $d2
    rst $00                                       ; $6e59: $c7
    add c                                         ; $6e5a: $81
    ld l, [hl]                                    ; $6e5b: $6e
    cp $6e                                        ; $6e5c: $fe $6e
    ld a, [hl+]                                   ; $6e5e: $2a
    ld [hl], b                                    ; $6e5f: $70
    ld [hl], l                                    ; $6e60: $75
    ld [hl], b                                    ; $6e61: $70
    jp c, $e070                                   ; $6e62: $da $70 $e0

    ld [hl], b                                    ; $6e65: $70
    ldh [rSVBK], a                                ; $6e66: $e0 $70
    ldh [rSVBK], a                                ; $6e68: $e0 $70
    ldh [rSVBK], a                                ; $6e6a: $e0 $70

jr_013_6e6c:
    push bc                                       ; $6e6c: $c5
    ld bc, $000c                                  ; $6e6d: $01 $0c $00

jr_013_6e70:
    dec bc                                        ; $6e70: $0b
    ld hl, $d129                                  ; $6e71: $21 $29 $d1
    add hl, bc                                    ; $6e74: $09
    ld a, [hl]                                    ; $6e75: $7e
    cp $06                                        ; $6e76: $fe $06
    call z, Call_013_7e6f                         ; $6e78: $cc $6f $7e
    ld a, b                                       ; $6e7b: $78
    or c                                          ; $6e7c: $b1
    jr nz, jr_013_6e70                            ; $6e7d: $20 $f1

    pop bc                                        ; $6e7f: $c1
    ret                                           ; $6e80: $c9


    ld a, $00                                     ; $6e81: $3e $00
    ldh [$90], a                                  ; $6e83: $e0 $90
    call Call_013_7ab2                            ; $6e85: $cd $b2 $7a
    jr nc, jr_013_6e9e                            ; $6e88: $30 $14

    ld a, [$c101]                                 ; $6e8a: $fa $01 $c1
    bit 0, a                                      ; $6e8d: $cb $47
    ret z                                         ; $6e8f: $c8

    call Call_013_7f4a                            ; $6e90: $cd $4a $7f
    jp c, Jump_013_6f4c                           ; $6e93: $da $4c $6f

    ld a, $01                                     ; $6e96: $3e $01
    call Call_013_730d                            ; $6e98: $cd $0d $73
    jp Jump_013_6f33                              ; $6e9b: $c3 $33 $6f


jr_013_6e9e:
    ld hl, $d1d1                                  ; $6e9e: $21 $d1 $d1
    ld [hl], $80                                  ; $6ea1: $36 $80
    ld hl, $d1dd                                  ; $6ea3: $21 $dd $d1
    ld [hl], $02                                  ; $6ea6: $36 $02
    ldh a, [$90]                                  ; $6ea8: $f0 $90
    cp $20                                        ; $6eaa: $fe $20
    jr c, jr_013_6eb0                             ; $6eac: $38 $02

    ld a, $20                                     ; $6eae: $3e $20

jr_013_6eb0:
    sla a                                         ; $6eb0: $cb $27
    ld e, a                                       ; $6eb2: $5f
    ld hl, $d1d1                                  ; $6eb3: $21 $d1 $d1
    ld a, [hl]                                    ; $6eb6: $7e
    add e                                         ; $6eb7: $83
    ld [hl], a                                    ; $6eb8: $77
    ld hl, $d1dd                                  ; $6eb9: $21 $dd $d1
    ld a, [hl]                                    ; $6ebc: $7e
    adc $00                                       ; $6ebd: $ce $00
    ld [hl], a                                    ; $6ebf: $77
    ld hl, $c106                                  ; $6ec0: $21 $06 $c1
    ld a, [hl]                                    ; $6ec3: $7e
    cp $4e                                        ; $6ec4: $fe $4e
    jr z, jr_013_6ed0                             ; $6ec6: $28 $08

    ld a, [$d0f7]                                 ; $6ec8: $fa $f7 $d0
    and $07                                       ; $6ecb: $e6 $07
    add $41                                       ; $6ecd: $c6 $41
    ld [hl], a                                    ; $6ecf: $77

jr_013_6ed0:
    ld a, [$d0f7]                                 ; $6ed0: $fa $f7 $d0
    cp $07                                        ; $6ed3: $fe $07
    jr nc, jr_013_6edb                            ; $6ed5: $30 $04

    inc a                                         ; $6ed7: $3c
    ld [$d0f7], a                                 ; $6ed8: $ea $f7 $d0

jr_013_6edb:
    ld a, [$d255]                                 ; $6edb: $fa $55 $d2
    cp $00                                        ; $6ede: $fe $00
    jr z, jr_013_6eed                             ; $6ee0: $28 $0b

    ld a, [$d26d]                                 ; $6ee2: $fa $6d $d2
    cp $01                                        ; $6ee5: $fe $01
    jr z, jr_013_6ef1                             ; $6ee7: $28 $08

    cp $02                                        ; $6ee9: $fe $02
    jr z, jr_013_6ef1                             ; $6eeb: $28 $04

jr_013_6eed:
    ld a, $06                                     ; $6eed: $3e $06
    jr jr_013_6ef5                                ; $6eef: $18 $04

jr_013_6ef1:
    ld a, $05                                     ; $6ef1: $3e $05
    jr jr_013_6ef5                                ; $6ef3: $18 $00

jr_013_6ef5:
    ld [$d261], a                                 ; $6ef5: $ea $61 $d2
    ld a, $02                                     ; $6ef8: $3e $02
    ld [$d255], a                                 ; $6efa: $ea $55 $d2
    ret                                           ; $6efd: $c9


    ld a, [$d0c1]                                 ; $6efe: $fa $c1 $d0
    cp $04                                        ; $6f01: $fe $04
    jr z, jr_013_6f4c                             ; $6f03: $28 $47

    ld a, $00                                     ; $6f05: $3e $00
    ldh [$90], a                                  ; $6f07: $e0 $90
    call Call_013_7ab2                            ; $6f09: $cd $b2 $7a
    jr nc, jr_013_6e9e                            ; $6f0c: $30 $90

    ld a, [$c101]                                 ; $6f0e: $fa $01 $c1
    bit 0, a                                      ; $6f11: $cb $47
    jr nz, jr_013_6f33                            ; $6f13: $20 $1e

    ld hl, $d1b9                                  ; $6f15: $21 $b9 $d1
    ld a, [hl]                                    ; $6f18: $7e
    add $02                                       ; $6f19: $c6 $02
    ld [hl], a                                    ; $6f1b: $77
    ld hl, $d1c5                                  ; $6f1c: $21 $c5 $d1
    ld a, [hl]                                    ; $6f1f: $7e
    adc $00                                       ; $6f20: $ce $00
    bit 7, a                                      ; $6f22: $cb $7f
    jr z, jr_013_6f29                             ; $6f24: $28 $03

    ld [hl], a                                    ; $6f26: $77
    jr jr_013_6f4c                                ; $6f27: $18 $23

jr_013_6f29:
    xor a                                         ; $6f29: $af
    ld [hl], a                                    ; $6f2a: $77
    ld [$d1b9], a                                 ; $6f2b: $ea $b9 $d1
    ld a, $00                                     ; $6f2e: $3e $00
    jp Jump_013_730d                              ; $6f30: $c3 $0d $73


Jump_013_6f33:
jr_013_6f33:
    ld hl, $d1b9                                  ; $6f33: $21 $b9 $d1
    ld a, [hl]                                    ; $6f36: $7e
    add $c0                                       ; $6f37: $c6 $c0
    ld [hl], a                                    ; $6f39: $77
    ld hl, $d1c5                                  ; $6f3a: $21 $c5 $d1
    ld a, [hl]                                    ; $6f3d: $7e
    adc $ff                                       ; $6f3e: $ce $ff
    ld [hl], a                                    ; $6f40: $77
    cp $fe                                        ; $6f41: $fe $fe
    jr nc, jr_013_6f4c                            ; $6f43: $30 $07

    ld [hl], $fe                                  ; $6f45: $36 $fe
    ld a, $00                                     ; $6f47: $3e $00
    ld [$d1b9], a                                 ; $6f49: $ea $b9 $d1

Jump_013_6f4c:
jr_013_6f4c:
    call Call_000_39b3                            ; $6f4c: $cd $b3 $39
    jr jr_013_6fa6                                ; $6f4f: $18 $55

    nop                                           ; $6f51: $00
    ld c, a                                       ; $6f52: $4f
    add b                                         ; $6f53: $80
    ld c, a                                       ; $6f54: $4f
    nop                                           ; $6f55: $00
    ld d, b                                       ; $6f56: $50
    add b                                         ; $6f57: $80
    ld d, b                                       ; $6f58: $50
    nop                                           ; $6f59: $00
    ld d, c                                       ; $6f5a: $51
    add b                                         ; $6f5b: $80
    ld d, c                                       ; $6f5c: $51
    nop                                           ; $6f5d: $00
    ld d, d                                       ; $6f5e: $52
    add b                                         ; $6f5f: $80
    ld d, d                                       ; $6f60: $52
    nop                                           ; $6f61: $00
    ld d, e                                       ; $6f62: $53
    add b                                         ; $6f63: $80
    ld d, e                                       ; $6f64: $53
    nop                                           ; $6f65: $00
    ld d, h                                       ; $6f66: $54
    add b                                         ; $6f67: $80
    ld d, h                                       ; $6f68: $54
    inc b                                         ; $6f69: $04
    inc b                                         ; $6f6a: $04
    inc bc                                        ; $6f6b: $03
    inc b                                         ; $6f6c: $04
    inc b                                         ; $6f6d: $04
    inc b                                         ; $6f6e: $04
    inc b                                         ; $6f6f: $04
    inc bc                                        ; $6f70: $03
    inc b                                         ; $6f71: $04
    inc b                                         ; $6f72: $04
    inc b                                         ; $6f73: $04
    inc b                                         ; $6f74: $04
    inc bc                                        ; $6f75: $03
    inc b                                         ; $6f76: $04
    inc b                                         ; $6f77: $04
    inc b                                         ; $6f78: $04
    inc b                                         ; $6f79: $04
    inc bc                                        ; $6f7a: $03
    inc b                                         ; $6f7b: $04
    inc b                                         ; $6f7c: $04
    inc b                                         ; $6f7d: $04
    inc b                                         ; $6f7e: $04
    inc bc                                        ; $6f7f: $03
    inc b                                         ; $6f80: $04
    inc b                                         ; $6f81: $04
    ld [bc], a                                    ; $6f82: $02
    inc b                                         ; $6f83: $04
    inc b                                         ; $6f84: $04
    inc b                                         ; $6f85: $04
    inc bc                                        ; $6f86: $03
    inc b                                         ; $6f87: $04
    inc b                                         ; $6f88: $04
    inc b                                         ; $6f89: $04
    inc bc                                        ; $6f8a: $03
    inc b                                         ; $6f8b: $04
    inc b                                         ; $6f8c: $04
    inc b                                         ; $6f8d: $04
    inc bc                                        ; $6f8e: $03
    inc b                                         ; $6f8f: $04
    inc b                                         ; $6f90: $04
    inc b                                         ; $6f91: $04
    inc bc                                        ; $6f92: $03
    inc b                                         ; $6f93: $04
    inc b                                         ; $6f94: $04
    inc bc                                        ; $6f95: $03
    inc b                                         ; $6f96: $04
    inc b                                         ; $6f97: $04
    inc bc                                        ; $6f98: $03
    inc b                                         ; $6f99: $04
    inc b                                         ; $6f9a: $04
    inc b                                         ; $6f9b: $04
    inc bc                                        ; $6f9c: $03
    inc b                                         ; $6f9d: $04
    inc b                                         ; $6f9e: $04
    inc b                                         ; $6f9f: $04
    inc b                                         ; $6fa0: $04
    ld [bc], a                                    ; $6fa1: $02
    ld bc, $0500                                  ; $6fa2: $01 $00 $05
    dec b                                         ; $6fa5: $05

Call_013_6fa6:
Jump_013_6fa6:
jr_013_6fa6:
    ld a, [$d0c1]                                 ; $6fa6: $fa $c1 $d0
    cp $04                                        ; $6fa9: $fe $04
    ret z                                         ; $6fab: $c8

    ld a, [$d165]                                 ; $6fac: $fa $65 $d1
    sub $50                                       ; $6faf: $d6 $50
    ldh [$df], a                                  ; $6fb1: $e0 $df
    ld a, [$d171]                                 ; $6fb3: $fa $71 $d1
    sbc $00                                       ; $6fb6: $de $00
    ldh [$de], a                                  ; $6fb8: $e0 $de
    ld hl, $d0f0                                  ; $6fba: $21 $f0 $d0
    ldh a, [$df]                                  ; $6fbd: $f0 $df
    sub [hl]                                      ; $6fbf: $96
    inc hl                                        ; $6fc0: $23
    ldh a, [$de]                                  ; $6fc1: $f0 $de
    sbc [hl]                                      ; $6fc3: $9e
    ret nc                                        ; $6fc4: $d0

    ld hl, $d0f0                                  ; $6fc5: $21 $f0 $d0
    ld a, [hl]                                    ; $6fc8: $7e
    sub $20                                       ; $6fc9: $d6 $20
    ld [hl+], a                                   ; $6fcb: $22
    ld a, [hl]                                    ; $6fcc: $7e
    sbc $00                                       ; $6fcd: $de $00
    ld [hl], a                                    ; $6fcf: $77
    ld hl, $d0ed                                  ; $6fd0: $21 $ed $d0
    ld e, [hl]                                    ; $6fd3: $5e
    ld d, b                                       ; $6fd4: $50
    ld hl, $6f69                                  ; $6fd5: $21 $69 $6f
    add hl, de                                    ; $6fd8: $19
    ld a, [hl]                                    ; $6fd9: $7e
    cp $01                                        ; $6fda: $fe $01
    jr nz, jr_013_6fe1                            ; $6fdc: $20 $03

    call Call_013_7d07                            ; $6fde: $cd $07 $7d

jr_013_6fe1:
    sla a                                         ; $6fe1: $cb $27
    ld e, a                                       ; $6fe3: $5f
    push de                                       ; $6fe4: $d5
    ld hl, $6f51                                  ; $6fe5: $21 $51 $6f
    add hl, de                                    ; $6fe8: $19
    ld a, [hl+]                                   ; $6fe9: $2a
    ld h, [hl]                                    ; $6fea: $66
    ld l, a                                       ; $6feb: $6f
    ld a, [$d0ee]                                 ; $6fec: $fa $ee $d0
    ld e, a                                       ; $6fef: $5f
    ld a, [$d0ef]                                 ; $6ff0: $fa $ef $d0
    ld d, a                                       ; $6ff3: $57
    ld bc, $0080                                  ; $6ff4: $01 $80 $00
    ld a, $1d                                     ; $6ff7: $3e $1d
    call Call_000_0b44                            ; $6ff9: $cd $44 $0b
    pop de                                        ; $6ffc: $d1
    ld hl, $6f5d                                  ; $6ffd: $21 $5d $6f
    add hl, de                                    ; $7000: $19
    ld a, [hl+]                                   ; $7001: $2a
    ld h, [hl]                                    ; $7002: $66
    ld l, a                                       ; $7003: $6f
    ld a, [$d0ee]                                 ; $7004: $fa $ee $d0
    ld e, a                                       ; $7007: $5f
    ld a, [$d0ef]                                 ; $7008: $fa $ef $d0
    add $04                                       ; $700b: $c6 $04
    ld d, a                                       ; $700d: $57
    ld bc, $0080                                  ; $700e: $01 $80 $00
    ld a, $1d                                     ; $7011: $3e $1d
    call Call_000_0b44                            ; $7013: $cd $44 $0b
    ld hl, $d0ed                                  ; $7016: $21 $ed $d0
    inc [hl]                                      ; $7019: $34
    ld hl, $d0ee                                  ; $701a: $21 $ee $d0
    ld a, [hl]                                    ; $701d: $7e
    sub $80                                       ; $701e: $d6 $80
    ld [hl+], a                                   ; $7020: $22
    ld a, [hl]                                    ; $7021: $7e
    sbc $00                                       ; $7022: $de $00
    and $0b                                       ; $7024: $e6 $0b
    or $c8                                        ; $7026: $f6 $c8
    ld [hl], a                                    ; $7028: $77
    ret                                           ; $7029: $c9


    call Call_000_39b3                            ; $702a: $cd $b3 $39
    call Call_000_39de                            ; $702d: $cd $de $39
    call Call_013_6fa6                            ; $7030: $cd $a6 $6f
    ld a, [$d195]                                 ; $7033: $fa $95 $d1
    bit 7, a                                      ; $7036: $cb $7f
    jr nz, jr_013_7049                            ; $7038: $20 $0f

    ld hl, $d1d1                                  ; $703a: $21 $d1 $d1
    ld a, [hl]                                    ; $703d: $7e
    add $e0                                       ; $703e: $c6 $e0
    ld [hl], a                                    ; $7040: $77
    ld hl, $d1dd                                  ; $7041: $21 $dd $d1
    ld a, [hl]                                    ; $7044: $7e
    adc $ff                                       ; $7045: $ce $ff
    ld [hl], a                                    ; $7047: $77
    ret                                           ; $7048: $c9


jr_013_7049:
    xor a                                         ; $7049: $af
    ld [$d17d], a                                 ; $704a: $ea $7d $d1
    ld [$d189], a                                 ; $704d: $ea $89 $d1
    ld [$d195], a                                 ; $7050: $ea $95 $d1
    ld [$d1d1], a                                 ; $7053: $ea $d1 $d1
    ld [$d1dd], a                                 ; $7056: $ea $dd $d1
    ldh a, [$f5]                                  ; $7059: $f0 $f5
    ld [$d10c], a                                 ; $705b: $ea $0c $d1
    ld a, $01                                     ; $705e: $3e $01
    call Call_013_730d                            ; $7060: $cd $0d $73
    ld a, [$d1c5]                                 ; $7063: $fa $c5 $d1
    cp $ff                                        ; $7066: $fe $ff
    jr nz, jr_013_7070                            ; $7068: $20 $06

    ld a, [$d1b9]                                 ; $706a: $fa $b9 $d1
    cp $a0                                        ; $706d: $fe $a0
    ret nc                                        ; $706f: $d0

jr_013_7070:
    ld hl, $d279                                  ; $7070: $21 $79 $d2
    srl [hl]                                      ; $7073: $cb $3e
    ld hl, $d189                                  ; $7075: $21 $89 $d1
    ld a, [$d17d]                                 ; $7078: $fa $7d $d1
    or [hl]                                       ; $707b: $b6
    jr z, jr_013_7095                             ; $707c: $28 $17

    ld hl, $d17d                                  ; $707e: $21 $7d $d1
    ld a, [hl]                                    ; $7081: $7e
    add $00                                       ; $7082: $c6 $00
    ld [hl], a                                    ; $7084: $77
    ld hl, $d189                                  ; $7085: $21 $89 $d1
    ld a, [hl]                                    ; $7088: $7e
    adc $ff                                       ; $7089: $ce $ff
    ld [hl], a                                    ; $708b: $77
    bit 7, a                                      ; $708c: $cb $7f
    jr z, jr_013_7095                             ; $708e: $28 $05

    xor a                                         ; $7090: $af
    ld [hl], a                                    ; $7091: $77
    ld [$d17d], a                                 ; $7092: $ea $7d $d1

jr_013_7095:
    ld hl, $d1b9                                  ; $7095: $21 $b9 $d1
    ld a, [hl]                                    ; $7098: $7e
    add $08                                       ; $7099: $c6 $08
    ld [hl], a                                    ; $709b: $77
    ld hl, $d1c5                                  ; $709c: $21 $c5 $d1
    ld a, [hl]                                    ; $709f: $7e
    adc $00                                       ; $70a0: $ce $00
    bit 7, a                                      ; $70a2: $cb $7f
    jr z, jr_013_70c0                             ; $70a4: $28 $1a

    ld [hl], a                                    ; $70a6: $77
    ld hl, $d189                                  ; $70a7: $21 $89 $d1
    ld a, [$d17d]                                 ; $70aa: $fa $7d $d1
    or [hl]                                       ; $70ad: $b6
    jr nz, jr_013_70ba                            ; $70ae: $20 $0a

    ld a, $22                                     ; $70b0: $3e $22
    ld [$c107], a                                 ; $70b2: $ea $07 $c1
    call Call_013_7ab2                            ; $70b5: $cd $b2 $7a
    jr nc, jr_013_70c0                            ; $70b8: $30 $06

jr_013_70ba:
    call Call_000_39b3                            ; $70ba: $cd $b3 $39
    jp Jump_013_6fa6                              ; $70bd: $c3 $a6 $6f


jr_013_70c0:
    xor a                                         ; $70c0: $af
    ld [$d1c5], a                                 ; $70c1: $ea $c5 $d1
    ld [$d1b9], a                                 ; $70c4: $ea $b9 $d1
    ld hl, $d189                                  ; $70c7: $21 $89 $d1
    or [hl]                                       ; $70ca: $b6
    ld hl, $d17d                                  ; $70cb: $21 $7d $d1
    or [hl]                                       ; $70ce: $b6
    ret nz                                        ; $70cf: $c0

    ldh a, [$f5]                                  ; $70d0: $f0 $f5
    ld [$d10c], a                                 ; $70d2: $ea $0c $d1
    ld a, $00                                     ; $70d5: $3e $00
    jp Jump_013_730d                              ; $70d7: $c3 $0d $73


    call Call_000_39b3                            ; $70da: $cd $b3 $39
    jp Jump_000_39de                              ; $70dd: $c3 $de $39


    ret                                           ; $70e0: $c9


Call_013_70e1:
    ld d, $00                                     ; $70e1: $16 $00
    ld a, [$d165]                                 ; $70e3: $fa $65 $d1
    and $f8                                       ; $70e6: $e6 $f8
    ld e, a                                       ; $70e8: $5f
    sla e                                         ; $70e9: $cb $23
    rl d                                          ; $70eb: $cb $12
    sla e                                         ; $70ed: $cb $23
    rl d                                          ; $70ef: $cb $12
    ld a, e                                       ; $70f1: $7b
    add $06                                       ; $70f2: $c6 $06
    ld e, a                                       ; $70f4: $5f
    ld hl, $c800                                  ; $70f5: $21 $00 $c8
    add hl, de                                    ; $70f8: $19
    ld a, [hl]                                    ; $70f9: $7e
    cp $24                                        ; $70fa: $fe $24
    jr z, jr_013_70ff                             ; $70fc: $28 $01

    ret                                           ; $70fe: $c9


jr_013_70ff:
    ld a, [$d1c5]                                 ; $70ff: $fa $c5 $d1
    cp $ff                                        ; $7102: $fe $ff
    jr c, jr_013_710f                             ; $7104: $38 $09

    jr nz, jr_013_7117                            ; $7106: $20 $0f

    ld a, [$d1b9]                                 ; $7108: $fa $b9 $d1
    cp $60                                        ; $710b: $fe $60
    jr nc, jr_013_7117                            ; $710d: $30 $08

jr_013_710f:
    ld a, [$d189]                                 ; $710f: $fa $89 $d1
    cp $0d                                        ; $7112: $fe $0d
    jr c, jr_013_7117                             ; $7114: $38 $01

    ret                                           ; $7116: $c9


jr_013_7117:
    xor a                                         ; $7117: $af
    ldh [$92], a                                  ; $7118: $e0 $92
    push hl                                       ; $711a: $e5
    call $718e                                    ; $711b: $cd $8e $71
    pop hl                                        ; $711e: $e1
    call Call_013_71d4                            ; $711f: $cd $d4 $71
    call Call_013_7e2b                            ; $7122: $cd $2b $7e
    xor a                                         ; $7125: $af
    ld [$d1d1], a                                 ; $7126: $ea $d1 $d1
    ld [$d1dd], a                                 ; $7129: $ea $dd $d1
    ld [$d0f7], a                                 ; $712c: $ea $f7 $d0
    ld a, $0c                                     ; $712f: $3e $0c
    ld [$c107], a                                 ; $7131: $ea $07 $c1
    ld a, $0b                                     ; $7134: $3e $0b
    ld [$c109], a                                 ; $7136: $ea $09 $c1
    ld a, $03                                     ; $7139: $3e $03
    jp Jump_013_730d                              ; $713b: $c3 $0d $73


    dec l                                         ; $713e: $2d
    ld l, $2f                                     ; $713f: $2e $2f
    ld l, $2d                                     ; $7141: $2e $2d
    dec a                                         ; $7143: $3d
    ld a, $3f                                     ; $7144: $3e $3f
    ld a, $3d                                     ; $7146: $3e $3d
    inc l                                         ; $7148: $2c
    db $fc                                        ; $7149: $fc
    db $fc                                        ; $714a: $fc
    db $fc                                        ; $714b: $fc
    inc l                                         ; $714c: $2c
    db $fc                                        ; $714d: $fc
    db $fc                                        ; $714e: $fc
    db $fc                                        ; $714f: $fc
    db $fc                                        ; $7150: $fc
    db $fc                                        ; $7151: $fc
    inc bc                                        ; $7152: $03
    inc bc                                        ; $7153: $03
    inc bc                                        ; $7154: $03
    inc hl                                        ; $7155: $23
    inc hl                                        ; $7156: $23
    inc bc                                        ; $7157: $03
    inc bc                                        ; $7158: $03
    inc bc                                        ; $7159: $03
    inc hl                                        ; $715a: $23
    inc hl                                        ; $715b: $23
    inc bc                                        ; $715c: $03
    ld bc, $0101                                  ; $715d: $01 $01 $01
    inc hl                                        ; $7160: $23
    ld bc, $0101                                  ; $7161: $01 $01 $01
    ld bc, $fc01                                  ; $7164: $01 $01 $fc
    db $fc                                        ; $7167: $fc
    db $fc                                        ; $7168: $fc
    db $fc                                        ; $7169: $fc
    db $fc                                        ; $716a: $fc
    db $fc                                        ; $716b: $fc
    db $fc                                        ; $716c: $fc
    db $fc                                        ; $716d: $fc
    db $fc                                        ; $716e: $fc
    db $fc                                        ; $716f: $fc
    db $fc                                        ; $7170: $fc
    db $fc                                        ; $7171: $fc
    db $fc                                        ; $7172: $fc
    db $fc                                        ; $7173: $fc
    db $fc                                        ; $7174: $fc
    db $fc                                        ; $7175: $fc
    db $fc                                        ; $7176: $fc
    db $fc                                        ; $7177: $fc
    db $fc                                        ; $7178: $fc
    db $fc                                        ; $7179: $fc
    ld bc, $0101                                  ; $717a: $01 $01 $01
    ld bc, $0101                                  ; $717d: $01 $01 $01
    ld bc, $0101                                  ; $7180: $01 $01 $01
    ld bc, $0101                                  ; $7183: $01 $01 $01
    ld bc, $0101                                  ; $7186: $01 $01 $01
    ld bc, $0101                                  ; $7189: $01 $01 $01
    ld bc, $7d01                                  ; $718c: $01 $01 $7d
    sub $21                                       ; $718f: $d6 $21
    ld e, a                                       ; $7191: $5f
    ld d, h                                       ; $7192: $54
    push de                                       ; $7193: $d5
    ld hl, $713e                                  ; $7194: $21 $3e $71
    ldh a, [$92]                                  ; $7197: $f0 $92
    and a                                         ; $7199: $a7
    jr z, jr_013_719f                             ; $719a: $28 $03

    ld hl, $7166                                  ; $719c: $21 $66 $71

jr_013_719f:
    call Call_013_71b2                            ; $719f: $cd $b2 $71
    pop de                                        ; $71a2: $d1
    ld a, d                                       ; $71a3: $7a
    add $04                                       ; $71a4: $c6 $04
    ld d, a                                       ; $71a6: $57
    ld hl, $7152                                  ; $71a7: $21 $52 $71
    ldh a, [$92]                                  ; $71aa: $f0 $92
    and a                                         ; $71ac: $a7
    jr z, jr_013_71b2                             ; $71ad: $28 $03

    ld hl, $717a                                  ; $71af: $21 $7a $71

Call_013_71b2:
jr_013_71b2:
    xor a                                         ; $71b2: $af
    ldh [$90], a                                  ; $71b3: $e0 $90

jr_013_71b5:
    ldh [$91], a                                  ; $71b5: $e0 $91
    ld a, [hl+]                                   ; $71b7: $2a
    ld [de], a                                    ; $71b8: $12
    inc de                                        ; $71b9: $13
    ldh a, [$91]                                  ; $71ba: $f0 $91
    inc a                                         ; $71bc: $3c
    cp $05                                        ; $71bd: $fe $05
    jr nz, jr_013_71b5                            ; $71bf: $20 $f4

    ld a, e                                       ; $71c1: $7b
    add $1b                                       ; $71c2: $c6 $1b
    ld e, a                                       ; $71c4: $5f
    ld a, d                                       ; $71c5: $7a
    adc $00                                       ; $71c6: $ce $00
    ld d, a                                       ; $71c8: $57
    ldh a, [$90]                                  ; $71c9: $f0 $90
    inc a                                         ; $71cb: $3c
    cp $04                                        ; $71cc: $fe $04
    ret z                                         ; $71ce: $c8

    ldh [$90], a                                  ; $71cf: $e0 $90
    xor a                                         ; $71d1: $af
    jr jr_013_71b5                                ; $71d2: $18 $e1

Call_013_71d4:
    ld a, l                                       ; $71d4: $7d
    ldh [$91], a                                  ; $71d5: $e0 $91
    ld a, h                                       ; $71d7: $7c
    ldh [$92], a                                  ; $71d8: $e0 $92
    call Call_000_3a38                            ; $71da: $cd $38 $3a
    ldh a, [$90]                                  ; $71dd: $f0 $90
    ld e, a                                       ; $71df: $5f
    ld d, b                                       ; $71e0: $50
    ld hl, $d129                                  ; $71e1: $21 $29 $d1
    add hl, de                                    ; $71e4: $19
    ld [hl], $03                                  ; $71e5: $36 $03
    ld hl, $d255                                  ; $71e7: $21 $55 $d2
    add hl, de                                    ; $71ea: $19
    ldh a, [$91]                                  ; $71eb: $f0 $91
    ld [hl], a                                    ; $71ed: $77
    ld hl, $d261                                  ; $71ee: $21 $61 $d2
    add hl, de                                    ; $71f1: $19
    ldh a, [$92]                                  ; $71f2: $f0 $92
    ld [hl], a                                    ; $71f4: $77
    ld hl, $d26d                                  ; $71f5: $21 $6d $d2
    add hl, de                                    ; $71f8: $19
    ld [hl], $3f                                  ; $71f9: $36 $3f
    ret                                           ; $71fb: $c9


    nop                                           ; $71fc: $00
    ld bc, $0102                                  ; $71fd: $01 $02 $01
    rlca                                          ; $7200: $07
    inc bc                                        ; $7201: $03
    rlca                                          ; $7202: $07
    inc bc                                        ; $7203: $03
    inc bc                                        ; $7204: $03
    inc b                                         ; $7205: $04
    inc b                                         ; $7206: $04
    ld c, $00                                     ; $7207: $0e $00
    ld bc, $0102                                  ; $7209: $01 $02 $01
    ld a, [bc]                                    ; $720c: $0a
    ld b, $0a                                     ; $720d: $06 $0a
    ld b, $07                                     ; $720f: $06 $07
    ld [$0404], sp                                ; $7211: $08 $04 $04
    add hl, bc                                    ; $7214: $09
    ld a, [bc]                                    ; $7215: $0a
    inc b                                         ; $7216: $04
    ld a, [bc]                                    ; $7217: $0a

Call_013_7218:
    ld a, [$d255]                                 ; $7218: $fa $55 $d2
    rst $00                                       ; $721b: $c7
    ld l, $72                                     ; $721c: $2e $72
    inc sp                                        ; $721e: $33
    ld [hl], d                                    ; $721f: $72
    ld l, $72                                     ; $7220: $2e $72
    ld a, c                                       ; $7222: $79
    ld [hl], d                                    ; $7223: $72
    sub c                                         ; $7224: $91
    ld [hl], d                                    ; $7225: $72
    ld l, $72                                     ; $7226: $2e $72
    or [hl]                                       ; $7228: $b6
    ld [hl], d                                    ; $7229: $72
    pop hl                                        ; $722a: $e1
    ld [hl], d                                    ; $722b: $72
    db $db                                        ; $722c: $db
    ld [hl], d                                    ; $722d: $72
    ret                                           ; $722e: $c9


    add h                                         ; $722f: $84
    add l                                         ; $7230: $85
    add e                                         ; $7231: $83
    add l                                         ; $7232: $85
    ld hl, $d279                                  ; $7233: $21 $79 $d2
    dec [hl]                                      ; $7236: $35
    ret nz                                        ; $7237: $c0

    push hl                                       ; $7238: $e5
    ld hl, $d26d                                  ; $7239: $21 $6d $d2
    ld a, [hl]                                    ; $723c: $7e
    inc a                                         ; $723d: $3c
    cp $04                                        ; $723e: $fe $04
    jr nz, jr_013_7243                            ; $7240: $20 $01

    xor a                                         ; $7242: $af

jr_013_7243:
    ld [hl], a                                    ; $7243: $77
    ld e, a                                       ; $7244: $5f
    ld d, b                                       ; $7245: $50
    ld a, [$c106]                                 ; $7246: $fa $06 $c1
    cp $4e                                        ; $7249: $fe $4e
    jr z, jr_013_7255                             ; $724b: $28 $08

    ld hl, $722f                                  ; $724d: $21 $2f $72
    add hl, de                                    ; $7250: $19
    ld a, [hl]                                    ; $7251: $7e
    ld [$c106], a                                 ; $7252: $ea $06 $c1

jr_013_7255:
    ld hl, $7200                                  ; $7255: $21 $00 $72
    add hl, de                                    ; $7258: $19
    ld e, [hl]                                    ; $7259: $5e
    ld a, [$d1c5]                                 ; $725a: $fa $c5 $d1
    cp $ff                                        ; $725d: $fe $ff
    jr nz, jr_013_726a                            ; $725f: $20 $09

    ld a, [$d1b9]                                 ; $7261: $fa $b9 $d1
    cp $a0                                        ; $7264: $fe $a0
    jr c, jr_013_726a                             ; $7266: $38 $02

    sla e                                         ; $7268: $cb $23

jr_013_726a:
    ld a, e                                       ; $726a: $7b
    pop hl                                        ; $726b: $e1
    ld [hl], a                                    ; $726c: $77
    ld hl, $d26d                                  ; $726d: $21 $6d $d2
    ld e, [hl]                                    ; $7270: $5e
    ld hl, $71fc                                  ; $7271: $21 $fc $71
    add hl, de                                    ; $7274: $19
    ld a, [hl]                                    ; $7275: $7e
    jp Jump_013_72f7                              ; $7276: $c3 $f7 $72


    ld a, [$d26d]                                 ; $7279: $fa $6d $d2
    cp $01                                        ; $727c: $fe $01
    ret z                                         ; $727e: $c8

    ld hl, $d279                                  ; $727f: $21 $79 $d2
    dec [hl]                                      ; $7282: $35
    ret nz                                        ; $7283: $c0

    ld hl, $d26d                                  ; $7284: $21 $6d $d2
    inc [hl]                                      ; $7287: $34
    ld e, [hl]                                    ; $7288: $5e
    ld d, b                                       ; $7289: $50
    ld hl, $7204                                  ; $728a: $21 $04 $72
    add hl, de                                    ; $728d: $19
    ld a, [hl]                                    ; $728e: $7e
    jr jr_013_72f7                                ; $728f: $18 $66

    ld hl, $d279                                  ; $7291: $21 $79 $d2
    dec [hl]                                      ; $7294: $35
    ret nz                                        ; $7295: $c0

    push hl                                       ; $7296: $e5
    ld hl, $d26d                                  ; $7297: $21 $6d $d2
    ld a, [hl]                                    ; $729a: $7e
    inc a                                         ; $729b: $3c
    cp $04                                        ; $729c: $fe $04
    jr nz, jr_013_72a1                            ; $729e: $20 $01

    xor a                                         ; $72a0: $af

jr_013_72a1:
    ld [hl], a                                    ; $72a1: $77
    ld e, a                                       ; $72a2: $5f
    ld d, b                                       ; $72a3: $50
    ld hl, $720c                                  ; $72a4: $21 $0c $72
    add hl, de                                    ; $72a7: $19
    ld a, [hl]                                    ; $72a8: $7e
    pop hl                                        ; $72a9: $e1
    ld [hl], a                                    ; $72aa: $77
    ld hl, $d26d                                  ; $72ab: $21 $6d $d2
    ld e, [hl]                                    ; $72ae: $5e
    ld hl, $7208                                  ; $72af: $21 $08 $72
    add hl, de                                    ; $72b2: $19
    ld a, [hl]                                    ; $72b3: $7e
    jr jr_013_72f7                                ; $72b4: $18 $41

    ld hl, $d279                                  ; $72b6: $21 $79 $d2
    dec [hl]                                      ; $72b9: $35
    ret nz                                        ; $72ba: $c0

    push hl                                       ; $72bb: $e5
    ld hl, $d26d                                  ; $72bc: $21 $6d $d2
    ld a, [hl]                                    ; $72bf: $7e
    inc a                                         ; $72c0: $3c
    cp $02                                        ; $72c1: $fe $02
    jr nz, jr_013_72c6                            ; $72c3: $20 $01

    xor a                                         ; $72c5: $af

jr_013_72c6:
    ld [hl], a                                    ; $72c6: $77
    ld e, a                                       ; $72c7: $5f
    ld d, b                                       ; $72c8: $50
    ld hl, $7212                                  ; $72c9: $21 $12 $72
    add hl, de                                    ; $72cc: $19
    ld a, [hl]                                    ; $72cd: $7e
    pop hl                                        ; $72ce: $e1
    ld [hl], a                                    ; $72cf: $77
    ld hl, $d26d                                  ; $72d0: $21 $6d $d2
    ld e, [hl]                                    ; $72d3: $5e
    ld hl, $7210                                  ; $72d4: $21 $10 $72
    add hl, de                                    ; $72d7: $19
    ld a, [hl]                                    ; $72d8: $7e
    jr jr_013_72f7                                ; $72d9: $18 $1c

    ld a, [$d105]                                 ; $72db: $fa $05 $d1
    cp $02                                        ; $72de: $fe $02
    ret nz                                        ; $72e0: $c0

    ld a, [$d26d]                                 ; $72e1: $fa $6d $d2
    cp $01                                        ; $72e4: $fe $01
    ret z                                         ; $72e6: $c8

    ld hl, $d279                                  ; $72e7: $21 $79 $d2
    dec [hl]                                      ; $72ea: $35
    ret nz                                        ; $72eb: $c0

    ld hl, $d26d                                  ; $72ec: $21 $6d $d2
    inc [hl]                                      ; $72ef: $34
    ld e, [hl]                                    ; $72f0: $5e
    ld d, b                                       ; $72f1: $50
    ld hl, $7214                                  ; $72f2: $21 $14 $72
    add hl, de                                    ; $72f5: $19
    ld a, [hl]                                    ; $72f6: $7e

Call_013_72f7:
Jump_013_72f7:
jr_013_72f7:
    ld [$d261], a                                 ; $72f7: $ea $61 $d2
    ret                                           ; $72fa: $c9


    ld bc, $0500                                  ; $72fb: $01 $00 $05
    inc bc                                        ; $72fe: $03
    nop                                           ; $72ff: $00
    ld bc, $0907                                  ; $7300: $01 $07 $09
    add hl, bc                                    ; $7303: $09
    nop                                           ; $7304: $00
    ld c, $00                                     ; $7305: $0e $00
    inc b                                         ; $7307: $04
    ld a, [bc]                                    ; $7308: $0a
    nop                                           ; $7309: $00
    inc b                                         ; $730a: $04
    inc b                                         ; $730b: $04
    inc b                                         ; $730c: $04

Call_013_730d:
Jump_013_730d:
    ld [$d255], a                                 ; $730d: $ea $55 $d2
    ld e, a                                       ; $7310: $5f
    ld d, b                                       ; $7311: $50
    ld hl, $72fb                                  ; $7312: $21 $fb $72
    add hl, de                                    ; $7315: $19
    ld a, [hl]                                    ; $7316: $7e
    ld [$d261], a                                 ; $7317: $ea $61 $d2
    ld hl, $7304                                  ; $731a: $21 $04 $73
    add hl, de                                    ; $731d: $19
    ld a, [hl]                                    ; $731e: $7e
    and a                                         ; $731f: $a7
    ret z                                         ; $7320: $c8

    ld [$d279], a                                 ; $7321: $ea $79 $d2
    xor a                                         ; $7324: $af
    ld [$d26d], a                                 ; $7325: $ea $6d $d2
    ret                                           ; $7328: $c9


    ld a, [$d0ca]                                 ; $7329: $fa $ca $d0
    and a                                         ; $732c: $a7
    ret nz                                        ; $732d: $c0

    call Call_013_7337                            ; $732e: $cd $37 $73
    call $7424                                    ; $7331: $cd $24 $74
    jp $76e4                                      ; $7334: $c3 $e4 $76


Call_013_7337:
    ld a, [$d256]                                 ; $7337: $fa $56 $d2
    rst $00                                       ; $733a: $c7
    ld b, l                                       ; $733b: $45
    ld [hl], e                                    ; $733c: $73
    ld e, a                                       ; $733d: $5f
    ld [hl], e                                    ; $733e: $73
    rst $18                                       ; $733f: $df
    ld [hl], e                                    ; $7340: $73
    or $73                                        ; $7341: $f6 $73
    rla                                           ; $7343: $17
    ld [hl], h                                    ; $7344: $74
    ld a, [$d0c1]                                 ; $7345: $fa $c1 $d0
    cp $03                                        ; $7348: $fe $03
    ret nz                                        ; $734a: $c0

    ld hl, $d1ba                                  ; $734b: $21 $ba $d1
    ld [hl], $00                                  ; $734e: $36 $00
    inc hl                                        ; $7350: $23
    ld a, [$d0fd]                                 ; $7351: $fa $fd $d0
    ld [hl], a                                    ; $7354: $77
    ld a, $00                                     ; $7355: $3e $00
    ld [$d103], a                                 ; $7357: $ea $03 $d1
    ld a, $01                                     ; $735a: $3e $01
    jp Jump_013_7568                              ; $735c: $c3 $68 $75


    ld a, [$d172]                                 ; $735f: $fa $72 $d1
    cp $01                                        ; $7362: $fe $01
    jr nc, jr_013_736d                            ; $7364: $30 $07

    ld a, [$d166]                                 ; $7366: $fa $66 $d1
    cp $e8                                        ; $7369: $fe $e8
    jr c, jr_013_7373                             ; $736b: $38 $06

jr_013_736d:
    call Call_013_7379                            ; $736d: $cd $79 $73
    jp Jump_000_39b3                              ; $7370: $c3 $b3 $39


jr_013_7373:
    ld a, $02                                     ; $7373: $3e $02
    ld [$d256], a                                 ; $7375: $ea $56 $d2
    ret                                           ; $7378: $c9


Call_013_7379:
    ld a, [$d103]                                 ; $7379: $fa $03 $d1
    cp $02                                        ; $737c: $fe $02
    jr z, jr_013_73a2                             ; $737e: $28 $22

    cp $01                                        ; $7380: $fe $01
    jr z, jr_013_73c6                             ; $7382: $28 $42

    ld hl, $d165                                  ; $7384: $21 $65 $d1
    ld a, [$d166]                                 ; $7387: $fa $66 $d1
    sub [hl]                                      ; $738a: $96
    ldh [$90], a                                  ; $738b: $e0 $90
    ld hl, $d171                                  ; $738d: $21 $71 $d1
    ld a, [$d172]                                 ; $7390: $fa $72 $d1
    sbc [hl]                                      ; $7393: $9e
    jr c, jr_013_73a2                             ; $7394: $38 $0c

    jr nz, jr_013_739e                            ; $7396: $20 $06

    ldh a, [$90]                                  ; $7398: $f0 $90
    cp $40                                        ; $739a: $fe $40
    jr c, jr_013_73a2                             ; $739c: $38 $04

jr_013_739e:
    ld hl, $d103                                  ; $739e: $21 $03 $d1
    inc [hl]                                      ; $73a1: $34

jr_013_73a2:
    ld a, [$d0fd]                                 ; $73a2: $fa $fd $d0
    ld [$d1c6], a                                 ; $73a5: $ea $c6 $d1
    ld hl, $d103                                  ; $73a8: $21 $03 $d1
    ld a, [hl]                                    ; $73ab: $7e
    cp $02                                        ; $73ac: $fe $02
    ret z                                         ; $73ae: $c8

    ld hl, $d0ff                                  ; $73af: $21 $ff $d0
    ld a, [hl]                                    ; $73b2: $7e
    sub $01                                       ; $73b3: $d6 $01
    ld [hl+], a                                   ; $73b5: $22
    ld a, [hl]                                    ; $73b6: $7e
    sbc $00                                       ; $73b7: $de $00
    ld [hl], a                                    ; $73b9: $77
    ld a, [hl-]                                   ; $73ba: $3a
    or [hl]                                       ; $73bb: $b6
    ret nz                                        ; $73bc: $c0

    ld hl, $d103                                  ; $73bd: $21 $03 $d1
    ld a, [hl]                                    ; $73c0: $7e
    cp $01                                        ; $73c1: $fe $01
    ret z                                         ; $73c3: $c8

    inc [hl]                                      ; $73c4: $34
    ret                                           ; $73c5: $c9


jr_013_73c6:
    ld a, [$d0fe]                                 ; $73c6: $fa $fe $d0
    ld [$d1c6], a                                 ; $73c9: $ea $c6 $d1
    ld hl, $d101                                  ; $73cc: $21 $01 $d1
    ld a, [hl]                                    ; $73cf: $7e
    sub $01                                       ; $73d0: $d6 $01
    ld [hl+], a                                   ; $73d2: $22
    ld a, [hl]                                    ; $73d3: $7e
    sbc $00                                       ; $73d4: $de $00
    ld [hl], a                                    ; $73d6: $77
    ld a, [hl-]                                   ; $73d7: $3a
    or [hl]                                       ; $73d8: $b6
    ret nz                                        ; $73d9: $c0

    ld hl, $d103                                  ; $73da: $21 $03 $d1
    inc [hl]                                      ; $73dd: $34
    ret                                           ; $73de: $c9


    call Call_000_39b3                            ; $73df: $cd $b3 $39
    ld a, [$d172]                                 ; $73e2: $fa $72 $d1
    cp $01                                        ; $73e5: $fe $01
    ret nc                                        ; $73e7: $d0

    ld a, [$d166]                                 ; $73e8: $fa $66 $d1
    cp $dc                                        ; $73eb: $fe $dc
    ret nc                                        ; $73ed: $d0

    ld a, $03                                     ; $73ee: $3e $03
    ld [$d256], a                                 ; $73f0: $ea $56 $d2
    jp Jump_013_7568                              ; $73f3: $c3 $68 $75


    ld hl, $d1ba                                  ; $73f6: $21 $ba $d1
    ld a, [hl]                                    ; $73f9: $7e
    add $18                                       ; $73fa: $c6 $18
    ld [hl], a                                    ; $73fc: $77
    ld hl, $d1c6                                  ; $73fd: $21 $c6 $d1
    ld a, [hl]                                    ; $7400: $7e
    adc $00                                       ; $7401: $ce $00
    bit 7, a                                      ; $7403: $cb $7f
    jr z, jr_013_740b                             ; $7405: $28 $04

    ld [hl], a                                    ; $7407: $77
    jp Jump_000_39b3                              ; $7408: $c3 $b3 $39


jr_013_740b:
    xor a                                         ; $740b: $af
    ld [$d1c6], a                                 ; $740c: $ea $c6 $d1
    ld [$d1ba], a                                 ; $740f: $ea $ba $d1
    ld a, $04                                     ; $7412: $3e $04
    jp Jump_013_7568                              ; $7414: $c3 $68 $75


    ret                                           ; $7417: $c9


    nop                                           ; $7418: $00
    ld bc, $0302                                  ; $7419: $01 $02 $03
    inc b                                         ; $741c: $04
    inc b                                         ; $741d: $04
    inc b                                         ; $741e: $04
    inc b                                         ; $741f: $04
    ld [$0808], sp                                ; $7420: $08 $08 $08
    ld [$56fa], sp                                ; $7423: $08 $fa $56
    jp nc, Jump_000_32c7                          ; $7426: $d2 $c7 $32

    ld [hl], h                                    ; $7429: $74
    inc sp                                        ; $742a: $33
    ld [hl], h                                    ; $742b: $74
    sub b                                         ; $742c: $90
    ld [hl], h                                    ; $742d: $74
    ld [hl-], a                                   ; $742e: $32
    ld [hl], h                                    ; $742f: $74
    db $dd                                        ; $7430: $dd
    ld [hl], h                                    ; $7431: $74
    ret                                           ; $7432: $c9


    ld hl, $d27a                                  ; $7433: $21 $7a $d2
    dec [hl]                                      ; $7436: $35
    ret nz                                        ; $7437: $c0

    ld a, [$d107]                                 ; $7438: $fa $07 $d1
    and a                                         ; $743b: $a7
    jr nz, jr_013_745e                            ; $743c: $20 $20

    push hl                                       ; $743e: $e5
    ld hl, $d26e                                  ; $743f: $21 $6e $d2
    ld a, [hl]                                    ; $7442: $7e
    inc a                                         ; $7443: $3c
    cp $04                                        ; $7444: $fe $04
    jr nz, jr_013_7449                            ; $7446: $20 $01

    xor a                                         ; $7448: $af

jr_013_7449:
    ld [hl], a                                    ; $7449: $77
    ld e, a                                       ; $744a: $5f
    ld d, b                                       ; $744b: $50
    ld hl, $741c                                  ; $744c: $21 $1c $74
    add hl, de                                    ; $744f: $19
    ld a, [hl]                                    ; $7450: $7e
    pop hl                                        ; $7451: $e1
    ld [hl], a                                    ; $7452: $77
    ld hl, $d26e                                  ; $7453: $21 $6e $d2
    ld e, [hl]                                    ; $7456: $5e
    ld hl, $7418                                  ; $7457: $21 $18 $74
    add hl, de                                    ; $745a: $19
    ld a, [hl]                                    ; $745b: $7e
    jr jr_013_74d9                                ; $745c: $18 $7b

jr_013_745e:
    push hl                                       ; $745e: $e5
    ld hl, $d26e                                  ; $745f: $21 $6e $d2
    ld a, [hl]                                    ; $7462: $7e
    inc a                                         ; $7463: $3c
    cp $04                                        ; $7464: $fe $04
    jr nz, jr_013_7469                            ; $7466: $20 $01

    xor a                                         ; $7468: $af

jr_013_7469:
    ld [hl], a                                    ; $7469: $77
    ld e, a                                       ; $746a: $5f
    ld d, b                                       ; $746b: $50
    ld hl, $7200                                  ; $746c: $21 $00 $72
    add hl, de                                    ; $746f: $19
    ld e, [hl]                                    ; $7470: $5e
    ld a, [$d1c6]                                 ; $7471: $fa $c6 $d1
    cp $ff                                        ; $7474: $fe $ff
    jr nz, jr_013_7481                            ; $7476: $20 $09

    ld a, [$d1ba]                                 ; $7478: $fa $ba $d1
    cp $a0                                        ; $747b: $fe $a0
    jr c, jr_013_7481                             ; $747d: $38 $02

    sla e                                         ; $747f: $cb $23

jr_013_7481:
    ld a, e                                       ; $7481: $7b
    pop hl                                        ; $7482: $e1
    ld [hl], a                                    ; $7483: $77
    ld hl, $d26e                                  ; $7484: $21 $6e $d2
    ld e, [hl]                                    ; $7487: $5e
    ld hl, $71fc                                  ; $7488: $21 $fc $71
    add hl, de                                    ; $748b: $19
    ld a, [hl]                                    ; $748c: $7e
    jp Jump_013_74d9                              ; $748d: $c3 $d9 $74


    ld hl, $d27a                                  ; $7490: $21 $7a $d2
    dec [hl]                                      ; $7493: $35
    ret nz                                        ; $7494: $c0

    ld a, [$d107]                                 ; $7495: $fa $07 $d1
    and a                                         ; $7498: $a7
    jr nz, jr_013_74bb                            ; $7499: $20 $20

    push hl                                       ; $749b: $e5
    ld hl, $d26e                                  ; $749c: $21 $6e $d2
    ld a, [hl]                                    ; $749f: $7e
    inc a                                         ; $74a0: $3c
    cp $04                                        ; $74a1: $fe $04
    jr nz, jr_013_74a6                            ; $74a3: $20 $01

    xor a                                         ; $74a5: $af

jr_013_74a6:
    ld [hl], a                                    ; $74a6: $77
    ld e, a                                       ; $74a7: $5f
    ld d, b                                       ; $74a8: $50
    ld hl, $7420                                  ; $74a9: $21 $20 $74
    add hl, de                                    ; $74ac: $19
    ld a, [hl]                                    ; $74ad: $7e
    pop hl                                        ; $74ae: $e1
    ld [hl], a                                    ; $74af: $77
    ld hl, $d26e                                  ; $74b0: $21 $6e $d2
    ld e, [hl]                                    ; $74b3: $5e
    ld hl, $7418                                  ; $74b4: $21 $18 $74
    add hl, de                                    ; $74b7: $19
    ld a, [hl]                                    ; $74b8: $7e
    jr jr_013_74d9                                ; $74b9: $18 $1e

jr_013_74bb:
    push hl                                       ; $74bb: $e5
    ld hl, $d26e                                  ; $74bc: $21 $6e $d2
    ld a, [hl]                                    ; $74bf: $7e
    inc a                                         ; $74c0: $3c
    cp $04                                        ; $74c1: $fe $04
    jr nz, jr_013_74c6                            ; $74c3: $20 $01

    xor a                                         ; $74c5: $af

jr_013_74c6:
    ld [hl], a                                    ; $74c6: $77
    ld e, a                                       ; $74c7: $5f
    ld d, b                                       ; $74c8: $50
    ld hl, $720c                                  ; $74c9: $21 $0c $72
    add hl, de                                    ; $74cc: $19
    ld a, [hl]                                    ; $74cd: $7e
    pop hl                                        ; $74ce: $e1
    ld [hl], a                                    ; $74cf: $77
    ld hl, $d26d                                  ; $74d0: $21 $6d $d2
    ld e, [hl]                                    ; $74d3: $5e
    ld hl, $7208                                  ; $74d4: $21 $08 $72
    add hl, de                                    ; $74d7: $19
    ld a, [hl]                                    ; $74d8: $7e

Call_013_74d9:
Jump_013_74d9:
jr_013_74d9:
    ld [$d262], a                                 ; $74d9: $ea $62 $d2
    ret                                           ; $74dc: $c9


    ld a, [$d0c1]                                 ; $74dd: $fa $c1 $d0
    cp $07                                        ; $74e0: $fe $07
    ret nz                                        ; $74e2: $c0

    ld a, [$d105]                                 ; $74e3: $fa $05 $d1
    cp $01                                        ; $74e6: $fe $01
    ret z                                         ; $74e8: $c8

    ld a, [$d107]                                 ; $74e9: $fa $07 $d1
    and a                                         ; $74ec: $a7
    jr nz, jr_013_7511                            ; $74ed: $20 $22

    ld hl, $d27a                                  ; $74ef: $21 $7a $d2
    dec [hl]                                      ; $74f2: $35
    jr nz, jr_013_74fe                            ; $74f3: $20 $09

    ld [hl], $08                                  ; $74f5: $36 $08
    ld hl, $d262                                  ; $74f7: $21 $62 $d2
    ld a, [hl]                                    ; $74fa: $7e
    xor $01                                       ; $74fb: $ee $01
    ld [hl], a                                    ; $74fd: $77

jr_013_74fe:
    ld e, $04                                     ; $74fe: $1e $04
    ld hl, $d262                                  ; $7500: $21 $62 $d2
    ld a, [$d0fa]                                 ; $7503: $fa $fa $d0
    and a                                         ; $7506: $a7
    jr nz, jr_013_750b                            ; $7507: $20 $02

    ld e, $06                                     ; $7509: $1e $06

jr_013_750b:
    ld a, [hl]                                    ; $750b: $7e
    and $01                                       ; $750c: $e6 $01
    or e                                          ; $750e: $b3
    ld [hl], a                                    ; $750f: $77
    ret                                           ; $7510: $c9


jr_013_7511:
    ld a, [$d0fa]                                 ; $7511: $fa $fa $d0
    and a                                         ; $7514: $a7
    jr z, jr_013_753c                             ; $7515: $28 $25

    ld hl, $d27a                                  ; $7517: $21 $7a $d2
    dec [hl]                                      ; $751a: $35
    ret nz                                        ; $751b: $c0

    push hl                                       ; $751c: $e5
    ld hl, $d26e                                  ; $751d: $21 $6e $d2
    ld a, [hl]                                    ; $7520: $7e
    inc a                                         ; $7521: $3c
    cp $02                                        ; $7522: $fe $02
    jr nz, jr_013_7527                            ; $7524: $20 $01

    xor a                                         ; $7526: $af

jr_013_7527:
    ld [hl], a                                    ; $7527: $77
    ld e, a                                       ; $7528: $5f
    ld d, b                                       ; $7529: $50
    ld hl, $7212                                  ; $752a: $21 $12 $72
    add hl, de                                    ; $752d: $19
    ld a, [hl]                                    ; $752e: $7e
    pop hl                                        ; $752f: $e1
    ld [hl], a                                    ; $7530: $77
    ld hl, $d26e                                  ; $7531: $21 $6e $d2
    ld e, [hl]                                    ; $7534: $5e
    ld hl, $7210                                  ; $7535: $21 $10 $72
    add hl, de                                    ; $7538: $19
    ld a, [hl]                                    ; $7539: $7e
    jr jr_013_74d9                                ; $753a: $18 $9d

jr_013_753c:
    ld a, [$d26e]                                 ; $753c: $fa $6e $d2
    cp $01                                        ; $753f: $fe $01
    ret z                                         ; $7541: $c8

    ld hl, $d27a                                  ; $7542: $21 $7a $d2
    dec [hl]                                      ; $7545: $35
    ret nz                                        ; $7546: $c0

    ld hl, $d26e                                  ; $7547: $21 $6e $d2
    inc [hl]                                      ; $754a: $34
    ld e, [hl]                                    ; $754b: $5e
    ld d, b                                       ; $754c: $50
    ld hl, $7214                                  ; $754d: $21 $14 $72
    add hl, de                                    ; $7550: $19
    ld a, [hl]                                    ; $7551: $7e
    jr jr_013_74d9                                ; $7552: $18 $85

    nop                                           ; $7554: $00
    ld bc, $0003                                  ; $7555: $01 $03 $00
    nop                                           ; $7558: $00
    nop                                           ; $7559: $00
    rlca                                          ; $755a: $07
    nop                                           ; $755b: $00
    nop                                           ; $755c: $00
    ld [$0001], sp                                ; $755d: $08 $01 $00
    nop                                           ; $7560: $00
    ld bc, $0001                                  ; $7561: $01 $01 $00
    rlca                                          ; $7564: $07
    ld a, [bc]                                    ; $7565: $0a
    nop                                           ; $7566: $00
    inc b                                         ; $7567: $04

Jump_013_7568:
    ld [$d256], a                                 ; $7568: $ea $56 $d2
    ld e, a                                       ; $756b: $5f
    ld d, b                                       ; $756c: $50
    ld a, [$d107]                                 ; $756d: $fa $07 $d1
    and a                                         ; $7570: $a7
    jr nz, jr_013_7586                            ; $7571: $20 $13

    ld hl, $7554                                  ; $7573: $21 $54 $75
    add hl, de                                    ; $7576: $19
    ld a, [hl]                                    ; $7577: $7e
    ld [$d262], a                                 ; $7578: $ea $62 $d2
    ld hl, $7559                                  ; $757b: $21 $59 $75
    add hl, de                                    ; $757e: $19
    ld a, [hl]                                    ; $757f: $7e
    and a                                         ; $7580: $a7
    ret z                                         ; $7581: $c8

    ld [$d27a], a                                 ; $7582: $ea $7a $d2
    ret                                           ; $7585: $c9


jr_013_7586:
    ld hl, $755e                                  ; $7586: $21 $5e $75
    add hl, de                                    ; $7589: $19
    ld a, [hl]                                    ; $758a: $7e
    ld [$d262], a                                 ; $758b: $ea $62 $d2
    ld hl, $7563                                  ; $758e: $21 $63 $75
    add hl, de                                    ; $7591: $19
    ld a, [hl]                                    ; $7592: $7e
    and a                                         ; $7593: $a7
    ret z                                         ; $7594: $c8

    ld [$d27a], a                                 ; $7595: $ea $7a $d2
    xor a                                         ; $7598: $af
    ld [$d26e], a                                 ; $7599: $ea $6e $d2
    ret                                           ; $759c: $c9


    db $fc                                        ; $759d: $fc
    nop                                           ; $759e: $00
    nop                                           ; $759f: $00
    ld b, $0c                                     ; $75a0: $06 $0c
    nop                                           ; $75a2: $00
    ld [bc], a                                    ; $75a3: $02
    ld b, $fc                                     ; $75a4: $06 $fc
    ld [$0604], sp                                ; $75a6: $08 $04 $06
    inc c                                         ; $75a9: $0c
    ld [$0606], sp                                ; $75aa: $08 $06 $06
    db $fc                                        ; $75ad: $fc
    db $10                                        ; $75ae: $10
    ld [$0c06], sp                                ; $75af: $08 $06 $0c
    db $10                                        ; $75b2: $10
    ld a, [bc]                                    ; $75b3: $0a
    ld b, $cd                                     ; $75b4: $06 $cd
    ld d, a                                       ; $75b6: $57
    ld a, [hl-]                                   ; $75b7: $3a
    ld hl, $759d                                  ; $75b8: $21 $9d $75
    ld de, $0006                                  ; $75bb: $11 $06 $00
    call Call_000_3a79                            ; $75be: $cd $79 $3a
    ld hl, $d261                                  ; $75c1: $21 $61 $d2
    ld a, [hl]                                    ; $75c4: $7e
    add $4d                                       ; $75c5: $c6 $4d
    ldh [$91], a                                  ; $75c7: $e0 $91
    ld a, $13                                     ; $75c9: $3e $13
    ldh [$90], a                                  ; $75cb: $e0 $90
    ld a, $00                                     ; $75cd: $3e $00
    ldh [$92], a                                  ; $75cf: $e0 $92
    ld a, $00                                     ; $75d1: $3e $00
    ldh [$93], a                                  ; $75d3: $e0 $93
    ld a, $80                                     ; $75d5: $3e $80
    ldh [$94], a                                  ; $75d7: $e0 $94
    ld a, $00                                     ; $75d9: $3e $00
    ldh [$95], a                                  ; $75db: $e0 $95
    ld a, $0c                                     ; $75dd: $3e $0c
    ldh [$96], a                                  ; $75df: $e0 $96
    jp Jump_000_10cc                              ; $75e1: $c3 $cc $10


    ld b, $0f                                     ; $75e4: $06 $0f
    ld [hl+], a                                   ; $75e6: $22
    ld hl, $0806                                  ; $75e7: $21 $06 $08
    ld [hl+], a                                   ; $75ea: $22
    ld bc, $1706                                  ; $75eb: $01 $06 $17
    jr nz, @+$23                                  ; $75ee: $20 $21

    ld b, $00                                     ; $75f0: $06 $00
    jr nz, @+$03                                  ; $75f2: $20 $01

    or $0f                                        ; $75f4: $f6 $0f
    ld [de], a                                    ; $75f6: $12
    ld hl, $17f6                                  ; $75f7: $21 $f6 $17
    db $10                                        ; $75fa: $10
    ld hl, $08f6                                  ; $75fb: $21 $f6 $08
    ld [de], a                                    ; $75fe: $12
    ld bc, $00f6                                  ; $75ff: $01 $f6 $00
    db $10                                        ; $7602: $10
    ld bc, $1806                                  ; $7603: $01 $06 $18
    ld a, [hl+]                                   ; $7606: $2a
    ld bc, $1006                                  ; $7607: $01 $06 $10
    jr z, @+$03                                   ; $760a: $28 $01

    ld b, $08                                     ; $760c: $06 $08
    ld h, $01                                     ; $760e: $26 $01
    ld b, $00                                     ; $7610: $06 $00
    inc h                                         ; $7612: $24
    ld bc, $17f6                                  ; $7613: $01 $f6 $17
    db $10                                        ; $7616: $10
    ld hl, $10f6                                  ; $7617: $21 $f6 $10
    inc e                                         ; $761a: $1c
    ld bc, $08f6                                  ; $761b: $01 $f6 $08
    inc d                                         ; $761e: $14
    ld bc, $00f6                                  ; $761f: $01 $f6 $00
    db $10                                        ; $7622: $10
    ld bc, $ff06                                  ; $7623: $01 $06 $ff
    ld a, [hl+]                                   ; $7626: $2a
    ld hl, $0706                                  ; $7627: $21 $06 $07
    jr z, @+$23                                   ; $762a: $28 $21

    ld b, $0f                                     ; $762c: $06 $0f
    ld h, $21                                     ; $762e: $26 $21
    ld b, $17                                     ; $7630: $06 $17
    inc h                                         ; $7632: $24
    ld hl, $00f6                                  ; $7633: $21 $f6 $00
    db $10                                        ; $7636: $10
    ld bc, $07f6                                  ; $7637: $01 $f6 $07
    inc e                                         ; $763a: $1c
    ld hl, $0ff6                                  ; $763b: $21 $f6 $0f
    inc d                                         ; $763e: $14
    ld hl, $17f6                                  ; $763f: $21 $f6 $17
    db $10                                        ; $7642: $10
    ld hl, $1006                                  ; $7643: $21 $06 $10
    ld a, [de]                                    ; $7646: $1a
    ld bc, $0806                                  ; $7647: $01 $06 $08
    jr @+$03                                      ; $764a: $18 $01

    ld b, $00                                     ; $764c: $06 $00
    ld d, $01                                     ; $764e: $16 $01
    or $00                                        ; $7650: $f6 $00
    ld e, $01                                     ; $7652: $1e $01
    ld b, $18                                     ; $7654: $06 $18
    ld a, [hl+]                                   ; $7656: $2a
    ld bc, $17f6                                  ; $7657: $01 $f6 $17
    db $10                                        ; $765a: $10
    ld hl, $10f6                                  ; $765b: $21 $f6 $10
    inc e                                         ; $765e: $1c
    ld bc, $08f6                                  ; $765f: $01 $f6 $08
    inc d                                         ; $7662: $14
    ld bc, $0f06                                  ; $7663: $01 $06 $0f
    inc [hl]                                      ; $7666: $34
    ld hl, $0806                                  ; $7667: $21 $06 $08
    inc [hl]                                      ; $766a: $34
    ld bc, $1706                                  ; $766b: $01 $06 $17
    ld [hl-], a                                   ; $766e: $32
    ld hl, $0006                                  ; $766f: $21 $06 $00
    ld [hl-], a                                   ; $7672: $32
    ld bc, $17f6                                  ; $7673: $01 $f6 $17
    inc l                                         ; $7676: $2c
    ld hl, $0ff6                                  ; $7677: $21 $f6 $0f
    ld l, $21                                     ; $767a: $2e $21
    or $08                                        ; $767c: $f6 $08
    ld l, $01                                     ; $767e: $2e $01
    or $00                                        ; $7680: $f6 $00
    inc l                                         ; $7682: $2c
    ld bc, $0f06                                  ; $7683: $01 $06 $0f
    ld [hl], $21                                  ; $7686: $36 $21
    ld b, $08                                     ; $7688: $06 $08
    ld [hl], $01                                  ; $768a: $36 $01
    or $17                                        ; $768c: $f6 $17
    jr nc, @+$23                                  ; $768e: $30 $21

    or $00                                        ; $7690: $f6 $00
    jr nc, @+$03                                  ; $7692: $30 $01

    ld b, $17                                     ; $7694: $06 $17
    ld [hl-], a                                   ; $7696: $32
    ld hl, $0006                                  ; $7697: $21 $06 $00
    ld [hl-], a                                   ; $769a: $32
    ld bc, $0ff8                                  ; $769b: $01 $f8 $0f
    ld l, $21                                     ; $769e: $2e $21
    ld hl, sp+$08                                 ; $76a0: $f8 $08
    ld l, $01                                     ; $76a2: $2e $01
    ld b, $0f                                     ; $76a4: $06 $0f
    ld b, d                                       ; $76a6: $42
    ld hl, $1706                                  ; $76a7: $21 $06 $17
    ld b, b                                       ; $76aa: $40
    ld hl, $0806                                  ; $76ab: $21 $06 $08
    ld b, d                                       ; $76ae: $42
    ld bc, $0006                                  ; $76af: $01 $06 $00
    ld b, b                                       ; $76b2: $40
    ld bc, $0ff6                                  ; $76b3: $01 $f6 $0f
    ld a, $21                                     ; $76b6: $3e $21
    or $17                                        ; $76b8: $f6 $17
    inc a                                         ; $76ba: $3c
    ld hl, $08f6                                  ; $76bb: $21 $f6 $08
    ld a, [hl-]                                   ; $76be: $3a
    ld bc, $00f6                                  ; $76bf: $01 $f6 $00
    jr c, @+$03                                   ; $76c2: $38 $01

    ld b, $0f                                     ; $76c4: $06 $0f
    ld b, d                                       ; $76c6: $42
    ld hl, $1706                                  ; $76c7: $21 $06 $17
    ld b, b                                       ; $76ca: $40
    ld hl, $0806                                  ; $76cb: $21 $06 $08
    ld b, [hl]                                    ; $76ce: $46
    ld bc, $0006                                  ; $76cf: $01 $06 $00
    ld b, h                                       ; $76d2: $44
    ld bc, $0ff6                                  ; $76d3: $01 $f6 $0f
    ld a, [hl-]                                   ; $76d6: $3a
    ld hl, $17f6                                  ; $76d7: $21 $f6 $17
    jr c, jr_013_76fd                             ; $76da: $38 $21

    or $08                                        ; $76dc: $f6 $08
    ld a, $01                                     ; $76de: $3e $01
    or $00                                        ; $76e0: $f6 $00
    inc a                                         ; $76e2: $3c
    ld bc, $66fa                                  ; $76e3: $01 $fa $66
    pop de                                        ; $76e6: $d1
    add $20                                       ; $76e7: $c6 $20
    ldh [$90], a                                  ; $76e9: $e0 $90
    ld a, [$d172]                                 ; $76eb: $fa $72 $d1
    adc $00                                       ; $76ee: $ce $00
    ldh [$91], a                                  ; $76f0: $e0 $91
    ld hl, $ffdf                                  ; $76f2: $21 $df $ff
    ldh a, [$90]                                  ; $76f5: $f0 $90
    sub [hl]                                      ; $76f7: $96
    ld e, a                                       ; $76f8: $5f
    dec hl                                        ; $76f9: $2b
    ldh a, [$91]                                  ; $76fa: $f0 $91
    sbc [hl]                                      ; $76fc: $9e

jr_013_76fd:
    bit 7, a                                      ; $76fd: $cb $7f
    ret nz                                        ; $76ff: $c0

    cp $01                                        ; $7700: $fe $01
    ret nc                                        ; $7702: $d0

    ld a, e                                       ; $7703: $7b
    cp $f0                                        ; $7704: $fe $f0
    ret nc                                        ; $7706: $d0

    call Call_000_3a57                            ; $7707: $cd $57 $3a
    ld a, [$d107]                                 ; $770a: $fa $07 $d1
    and a                                         ; $770d: $a7
    jr nz, @+$2d                                  ; $770e: $20 $2b

    ld hl, $d262                                  ; $7710: $21 $62 $d2
    ld e, [hl]                                    ; $7713: $5e
    swap e                                        ; $7714: $cb $33
    sla e                                         ; $7716: $cb $23
    ld d, b                                       ; $7718: $50
    ld hl, $75e4                                  ; $7719: $21 $e4 $75
    add hl, de                                    ; $771c: $19
    ld de, $0008                                  ; $771d: $11 $08 $00
    jp Jump_000_3a79                              ; $7720: $c3 $79 $3a


    db $fc                                        ; $7723: $fc
    inc b                                         ; $7724: $04
    db $10                                        ; $7725: $10
    ld b, $0c                                     ; $7726: $06 $0c
    inc b                                         ; $7728: $04
    ld [de], a                                    ; $7729: $12
    ld b, $fc                                     ; $772a: $06 $fc
    inc c                                         ; $772c: $0c
    inc d                                         ; $772d: $14
    ld b, $0c                                     ; $772e: $06 $0c
    inc c                                         ; $7730: $0c
    ld d, $06                                     ; $7731: $16 $06
    db $fc                                        ; $7733: $fc
    inc d                                         ; $7734: $14
    jr jr_013_773d                                ; $7735: $18 $06

    inc c                                         ; $7737: $0c
    inc d                                         ; $7738: $14
    ld a, [de]                                    ; $7739: $1a
    ld b, $fa                                     ; $773a: $06 $fa
    dec d                                         ; $773c: $15

jr_013_773d:
    pop bc                                        ; $773d: $c1
    cp $0a                                        ; $773e: $fe $0a
    jr z, jr_013_7747                             ; $7740: $28 $05

    ldh a, [$a2]                                  ; $7742: $f0 $a2
    and $02                                       ; $7744: $e6 $02
    ret nz                                        ; $7746: $c0

jr_013_7747:
    ld hl, $7723                                  ; $7747: $21 $23 $77
    ld de, $0006                                  ; $774a: $11 $06 $00
    call Call_000_3a79                            ; $774d: $cd $79 $3a
    ld hl, $d262                                  ; $7750: $21 $62 $d2
    ld a, [hl]                                    ; $7753: $7e
    add $4d                                       ; $7754: $c6 $4d
    ldh [$91], a                                  ; $7756: $e0 $91
    ld a, $13                                     ; $7758: $3e $13
    ldh [$90], a                                  ; $775a: $e0 $90
    ld a, $00                                     ; $775c: $3e $00
    ldh [$92], a                                  ; $775e: $e0 $92
    ld a, $00                                     ; $7760: $3e $00
    ldh [$93], a                                  ; $7762: $e0 $93
    ld a, $81                                     ; $7764: $3e $81
    ldh [$94], a                                  ; $7766: $e0 $94
    ld a, $00                                     ; $7768: $3e $00
    ldh [$95], a                                  ; $776a: $e0 $95
    ld a, $0c                                     ; $776c: $3e $0c
    ldh [$96], a                                  ; $776e: $e0 $96
    jp Jump_000_10cc                              ; $7770: $c3 $cc $10


Jump_013_7773:
    ld hl, $d0c1                                  ; $7773: $21 $c1 $d0
    inc [hl]                                      ; $7776: $34
    ret                                           ; $7777: $c9


    ld a, [$d171]                                 ; $7778: $fa $71 $d1
    cp $01                                        ; $777b: $fe $01
    ret nc                                        ; $777d: $d0

    ld a, [$d165]                                 ; $777e: $fa $65 $d1
    cp $dc                                        ; $7781: $fe $dc
    ret nc                                        ; $7783: $d0

    jp Jump_013_6d6d                              ; $7784: $c3 $6d $6d


Jump_013_7787:
    xor a                                         ; $7787: $af
    ld [$d159], a                                 ; $7788: $ea $59 $d1
    ld [$d1c5], a                                 ; $778b: $ea $c5 $d1
    ld [$d1b9], a                                 ; $778e: $ea $b9 $d1
    ld a, $78                                     ; $7791: $3e $78
    ld [$d0f8], a                                 ; $7793: $ea $f8 $d0
    ld a, $05                                     ; $7796: $3e $05
    call Call_013_730d                            ; $7798: $cd $0d $73
    jp Jump_013_7773                              ; $779b: $c3 $73 $77


    ld a, [$d195]                                 ; $779e: $fa $95 $d1
    bit 7, a                                      ; $77a1: $cb $7f
    jr nz, jr_013_77be                            ; $77a3: $20 $19

    ld hl, $d189                                  ; $77a5: $21 $89 $d1
    ld a, [$d17d]                                 ; $77a8: $fa $7d $d1
    or [hl]                                       ; $77ab: $b6
    jr z, jr_013_77ce                             ; $77ac: $28 $20

    ld hl, $d1d1                                  ; $77ae: $21 $d1 $d1
    ld a, [hl]                                    ; $77b1: $7e
    add $e0                                       ; $77b2: $c6 $e0
    ld [hl], a                                    ; $77b4: $77
    ld hl, $d1dd                                  ; $77b5: $21 $dd $d1
    ld a, [hl]                                    ; $77b8: $7e
    adc $ff                                       ; $77b9: $ce $ff
    ld [hl], a                                    ; $77bb: $77
    jr jr_013_77ce                                ; $77bc: $18 $10

jr_013_77be:
    xor a                                         ; $77be: $af
    ld [$d17d], a                                 ; $77bf: $ea $7d $d1
    ld [$d189], a                                 ; $77c2: $ea $89 $d1
    ld [$d195], a                                 ; $77c5: $ea $95 $d1
    ld [$d1d1], a                                 ; $77c8: $ea $d1 $d1
    ld [$d1dd], a                                 ; $77cb: $ea $dd $d1

jr_013_77ce:
    ld de, $0018                                  ; $77ce: $11 $18 $00
    ld hl, $d1dd                                  ; $77d1: $21 $dd $d1
    ld a, [$d1d1]                                 ; $77d4: $fa $d1 $d1
    or [hl]                                       ; $77d7: $b6
    jr z, jr_013_77dd                             ; $77d8: $28 $03

    ld de, $0010                                  ; $77da: $11 $10 $00

jr_013_77dd:
    ld hl, $d1b9                                  ; $77dd: $21 $b9 $d1
    ld a, [hl]                                    ; $77e0: $7e
    add e                                         ; $77e1: $83
    ld [hl], a                                    ; $77e2: $77
    ld hl, $d1c5                                  ; $77e3: $21 $c5 $d1
    ld a, [hl]                                    ; $77e6: $7e
    adc d                                         ; $77e7: $8a
    bit 7, a                                      ; $77e8: $cb $7f
    jr z, jr_013_77ee                             ; $77ea: $28 $02

    ld [hl], a                                    ; $77ec: $77
    ret                                           ; $77ed: $c9


jr_013_77ee:
    ld [$d1c5], a                                 ; $77ee: $ea $c5 $d1
    ld [$d1b9], a                                 ; $77f1: $ea $b9 $d1
    ld hl, $d1dd                                  ; $77f4: $21 $dd $d1
    ld a, [$d1d1]                                 ; $77f7: $fa $d1 $d1
    or [hl]                                       ; $77fa: $b6
    ret nz                                        ; $77fb: $c0

    ld a, $78                                     ; $77fc: $3e $78
    ld [$d0f8], a                                 ; $77fe: $ea $f8 $d0
    ld a, $05                                     ; $7801: $3e $05
    call Call_013_730d                            ; $7803: $cd $0d $73
    ld a, $05                                     ; $7806: $3e $05
    ld [$d0c1], a                                 ; $7808: $ea $c1 $d0
    ret                                           ; $780b: $c9


    ld hl, $d0f8                                  ; $780c: $21 $f8 $d0
    dec [hl]                                      ; $780f: $35
    ret nz                                        ; $7810: $c0

    ld hl, $d0f6                                  ; $7811: $21 $f6 $d0
    ld a, [$d0f4]                                 ; $7814: $fa $f4 $d0
    cp [hl]                                       ; $7817: $be
    jr c, jr_013_7823                             ; $7818: $38 $09

    jr nz, jr_013_7839                            ; $781a: $20 $1d

    dec hl                                        ; $781c: $2b
    ld a, [$d0f3]                                 ; $781d: $fa $f3 $d0
    cp [hl]                                       ; $7820: $be
    jr nc, jr_013_7839                            ; $7821: $30 $16

jr_013_7823:
    ld hl, $d0f5                                  ; $7823: $21 $f5 $d0
    ld a, [$d0f3]                                 ; $7826: $fa $f3 $d0
    ld [hl+], a                                   ; $7829: $22
    ld a, [$d0f4]                                 ; $782a: $fa $f4 $d0
    ld [hl], a                                    ; $782d: $77
    ld hl, $d0c8                                  ; $782e: $21 $c8 $d0
    ld a, [$d0c6]                                 ; $7831: $fa $c6 $d0
    ld [hl+], a                                   ; $7834: $22
    ld a, [$d0c3]                                 ; $7835: $fa $c3 $d0
    ld [hl], a                                    ; $7838: $77

jr_013_7839:
    ld a, [$d0fa]                                 ; $7839: $fa $fa $d0
    and a                                         ; $783c: $a7
    jr nz, jr_013_7848                            ; $783d: $20 $09

    ld a, $06                                     ; $783f: $3e $06
    call Call_013_730d                            ; $7841: $cd $0d $73
    ld a, $07                                     ; $7844: $3e $07
    jr jr_013_784f                                ; $7846: $18 $07

jr_013_7848:
    ld a, $07                                     ; $7848: $3e $07
    call Call_013_730d                            ; $784a: $cd $0d $73
    ld a, $04                                     ; $784d: $3e $04

Jump_013_784f:
jr_013_784f:
    ld [$c10a], a                                 ; $784f: $ea $0a $c1
    ld a, $b4                                     ; $7852: $3e $b4
    ld [$d0f8], a                                 ; $7854: $ea $f8 $d0
    ld a, $07                                     ; $7857: $3e $07
    ld [$d0c1], a                                 ; $7859: $ea $c1 $d0
    ret                                           ; $785c: $c9


    call Call_013_7d7c                            ; $785d: $cd $7c $7d
    ld hl, $d0f8                                  ; $7860: $21 $f8 $d0
    dec [hl]                                      ; $7863: $35
    ret nz                                        ; $7864: $c0

    ld a, $01                                     ; $7865: $3e $01
    ld [$d0fa], a                                 ; $7867: $ea $fa $d0
    ld a, $04                                     ; $786a: $3e $04
    ld [$d256], a                                 ; $786c: $ea $56 $d2
    ld a, $08                                     ; $786f: $3e $08
    ld [$d27a], a                                 ; $7871: $ea $7a $d2
    ld hl, $d104                                  ; $7874: $21 $04 $d1
    inc [hl]                                      ; $7877: $34
    ld a, $07                                     ; $7878: $3e $07
    call Call_013_730d                            ; $787a: $cd $0d $73
    ld a, $04                                     ; $787d: $3e $04
    jr jr_013_784f                                ; $787f: $18 $ce

    ld a, [$d0c3]                                 ; $7881: $fa $c3 $d0
    cp $59                                        ; $7884: $fe $59
    jr nz, jr_013_7894                            ; $7886: $20 $0c

    ld a, [$d0c6]                                 ; $7888: $fa $c6 $d0
    cp $99                                        ; $788b: $fe $99
    jr nz, jr_013_7894                            ; $788d: $20 $05

    call Call_013_7d7c                            ; $788f: $cd $7c $7d
    jr jr_013_78ac                                ; $7892: $18 $18

jr_013_7894:
    ld a, [$d255]                                 ; $7894: $fa $55 $d2
    cp $07                                        ; $7897: $fe $07
    jr z, jr_013_78a4                             ; $7899: $28 $09

    cp $08                                        ; $789b: $fe $08
    jr z, jr_013_78a9                             ; $789d: $28 $0a

    call Call_000_22a7                            ; $789f: $cd $a7 $22
    jr jr_013_78ac                                ; $78a2: $18 $08

jr_013_78a4:
    call Call_000_22b6                            ; $78a4: $cd $b6 $22
    jr jr_013_78ac                                ; $78a7: $18 $03

jr_013_78a9:
    call Call_013_79bf                            ; $78a9: $cd $bf $79

jr_013_78ac:
    ld a, [$c101]                                 ; $78ac: $fa $01 $c1
    and $09                                       ; $78af: $e6 $09
    jr z, jr_013_78ba                             ; $78b1: $28 $07

    ld a, $2c                                     ; $78b3: $3e $2c
    ld [$c106], a                                 ; $78b5: $ea $06 $c1
    jr jr_013_78bf                                ; $78b8: $18 $05

jr_013_78ba:
    ld hl, $d0f8                                  ; $78ba: $21 $f8 $d0
    dec [hl]                                      ; $78bd: $35
    ret nz                                        ; $78be: $c0

jr_013_78bf:
    xor a                                         ; $78bf: $af
    ld hl, $d0c3                                  ; $78c0: $21 $c3 $d0
    ld [hl+], a                                   ; $78c3: $22
    ld [hl+], a                                   ; $78c4: $22
    ld [hl+], a                                   ; $78c5: $22
    ld [hl], a                                    ; $78c6: $77
    ld a, [$d255]                                 ; $78c7: $fa $55 $d2
    cp $08                                        ; $78ca: $fe $08
    jr nz, jr_013_78da                            ; $78cc: $20 $0c

    ld a, [$d105]                                 ; $78ce: $fa $05 $d1
    cp $01                                        ; $78d1: $fe $01
    jp z, Jump_013_7773                           ; $78d3: $ca $73 $77

    ld hl, $d106                                  ; $78d6: $21 $06 $d1
    inc [hl]                                      ; $78d9: $34

jr_013_78da:
    xor a                                         ; $78da: $af
    ld [$d105], a                                 ; $78db: $ea $05 $d1
    ld hl, $d0f2                                  ; $78de: $21 $f2 $d0
    inc [hl]                                      ; $78e1: $34
    ld a, [hl]                                    ; $78e2: $7e
    cp $03                                        ; $78e3: $fe $03
    jp nz, Jump_013_7773                          ; $78e5: $c2 $73 $77

Jump_013_78e8:
    ld hl, $c14d                                  ; $78e8: $21 $4d $c1
    ld [hl], $01                                  ; $78eb: $36 $01
    ld hl, $c115                                  ; $78ed: $21 $15 $c1
    inc [hl]                                      ; $78f0: $34
    ret                                           ; $78f1: $c9


    call Call_000_09fa                            ; $78f2: $cd $fa $09
    ld hl, $6f80                                  ; $78f5: $21 $80 $6f
    ld de, $c800                                  ; $78f8: $11 $00 $c8
    ld bc, $0800                                  ; $78fb: $01 $00 $08
    ld a, $20                                     ; $78fe: $3e $20
    call Call_000_0b44                            ; $7900: $cd $44 $0b
    call Call_013_6acc                            ; $7903: $cd $cc $6a
    ld hl, $7840                                  ; $7906: $21 $40 $78
    ld de, $d000                                  ; $7909: $11 $00 $d0
    ld bc, $00c0                                  ; $790c: $01 $c0 $00
    ld a, $20                                     ; $790f: $3e $20
    call Call_000_0b44                            ; $7911: $cd $44 $0b
    call Call_013_6a81                            ; $7914: $cd $81 $6a
    ld a, $01                                     ; $7917: $3e $01
    ld [$c14d], a                                 ; $7919: $ea $4d $c1
    dec a                                         ; $791c: $3d
    ld [$c10a], a                                 ; $791d: $ea $0a $c1
    ld a, $07                                     ; $7920: $3e $07
    ld [$c117], a                                 ; $7922: $ea $17 $c1
    ld a, $07                                     ; $7925: $3e $07
    ld [$c125], a                                 ; $7927: $ea $25 $c1
    ld a, $78                                     ; $792a: $3e $78
    ld [$c126], a                                 ; $792c: $ea $26 $c1
    ld a, $01                                     ; $792f: $3e $01
    ld [$c112], a                                 ; $7931: $ea $12 $c1
    ld a, $44                                     ; $7934: $3e $44
    ldh [rSTAT], a                                ; $7936: $e0 $41
    ld a, $e7                                     ; $7938: $3e $e7
    ldh [rLCDC], a                                ; $793a: $e0 $40
    xor a                                         ; $793c: $af
    ldh [rIF], a                                  ; $793d: $e0 $0f
    ld a, $03                                     ; $793f: $3e $03
    ldh [rIE], a                                  ; $7941: $e0 $ff
    ld a, $0a                                     ; $7943: $3e $0a
    ld [$c115], a                                 ; $7945: $ea $15 $c1
    xor a                                         ; $7948: $af
    ld [$d0c1], a                                 ; $7949: $ea $c1 $d0
    ret                                           ; $794c: $c9


    call Call_013_79bf                            ; $794d: $cd $bf $79
    ld hl, $d0f8                                  ; $7950: $21 $f8 $d0
    dec [hl]                                      ; $7953: $35
    ret nz                                        ; $7954: $c0

    ld a, $01                                     ; $7955: $3e $01
    ld [$d0fa], a                                 ; $7957: $ea $fa $d0
    ld hl, $d105                                  ; $795a: $21 $05 $d1
    inc [hl]                                      ; $795d: $34
    ld a, $04                                     ; $795e: $3e $04
    ld [$d256], a                                 ; $7960: $ea $56 $d2
    ld e, $08                                     ; $7963: $1e $08
    ld a, [$d107]                                 ; $7965: $fa $07 $d1
    and a                                         ; $7968: $a7
    jr z, jr_013_7973                             ; $7969: $28 $08

    xor a                                         ; $796b: $af
    ld [$d26e], a                                 ; $796c: $ea $6e $d2
    ld a, [$7212]                                 ; $796f: $fa $12 $72
    ld e, a                                       ; $7972: $5f

jr_013_7973:
    ld a, e                                       ; $7973: $7b
    ld [$d27a], a                                 ; $7974: $ea $7a $d2
    ld a, [$d105]                                 ; $7977: $fa $05 $d1
    cp $02                                        ; $797a: $fe $02
    jr z, jr_013_7985                             ; $797c: $28 $07

    ld a, $08                                     ; $797e: $3e $08
    ld [$d255], a                                 ; $7980: $ea $55 $d2
    jr jr_013_798a                                ; $7983: $18 $05

jr_013_7985:
    ld a, $08                                     ; $7985: $3e $08
    call Call_013_730d                            ; $7987: $cd $0d $73

jr_013_798a:
    ld a, $04                                     ; $798a: $3e $04
    jp Jump_013_784f                              ; $798c: $c3 $4f $78


    inc [hl]                                      ; $798f: $34
    ld l, h                                       ; $7990: $6c
    ld [hl-], a                                   ; $7991: $32
    ld a, [bc]                                    ; $7992: $0a
    inc [hl]                                      ; $7993: $34
    ld h, h                                       ; $7994: $64
    jr nc, jr_013_79a1                            ; $7995: $30 $0a

    inc [hl]                                      ; $7997: $34
    ld e, h                                       ; $7998: $5c
    ld l, $0a                                     ; $7999: $2e $0a
    inc [hl]                                      ; $799b: $34
    ld d, h                                       ; $799c: $54
    inc l                                         ; $799d: $2c
    ld a, [bc]                                    ; $799e: $0a
    inc [hl]                                      ; $799f: $34
    ld c, h                                       ; $79a0: $4c

jr_013_79a1:
    ld a, [hl+]                                   ; $79a1: $2a
    ld a, [bc]                                    ; $79a2: $0a
    inc [hl]                                      ; $79a3: $34
    ld b, h                                       ; $79a4: $44
    jr z, jr_013_79b1                             ; $79a5: $28 $0a

    jr nz, jr_013_7a15                            ; $79a7: $20 $6c

    ld h, $0a                                     ; $79a9: $26 $0a
    jr nz, @+$66                                  ; $79ab: $20 $64

    inc h                                         ; $79ad: $24
    ld a, [bc]                                    ; $79ae: $0a
    jr nz, jr_013_7a0d                            ; $79af: $20 $5c

jr_013_79b1:
    ld [hl+], a                                   ; $79b1: $22
    ld a, [bc]                                    ; $79b2: $0a
    jr nz, @+$56                                  ; $79b3: $20 $54

    jr nz, @+$0c                                  ; $79b5: $20 $0a

    jr nz, @+$4e                                  ; $79b7: $20 $4c

    ld e, $0a                                     ; $79b9: $1e $0a
    jr nz, jr_013_7a01                            ; $79bb: $20 $44

    inc e                                         ; $79bd: $1c
    ld a, [bc]                                    ; $79be: $0a

Call_013_79bf:
    ld de, $798f                                  ; $79bf: $11 $8f $79
    ld b, $30                                     ; $79c2: $06 $30
    jp Jump_013_7d3c                              ; $79c4: $c3 $3c $7d


    ld a, [$d0cb]                                 ; $79c7: $fa $cb $d0
    and a                                         ; $79ca: $a7
    jr nz, jr_013_79d9                            ; $79cb: $20 $0c

    ld a, [$d104]                                 ; $79cd: $fa $04 $d1
    ld e, a                                       ; $79d0: $5f
    ld a, [$d106]                                 ; $79d1: $fa $06 $d1
    add e                                         ; $79d4: $83
    cp $03                                        ; $79d5: $fe $03
    jr nz, jr_013_79de                            ; $79d7: $20 $05

jr_013_79d9:
    call Call_000_3b1c                            ; $79d9: $cd $1c $3b
    jr jr_013_79f2                                ; $79dc: $18 $14

jr_013_79de:
    ld de, $d0c8                                  ; $79de: $11 $c8 $d0
    ld hl, $ff9a                                  ; $79e1: $21 $9a $ff
    ld a, [de]                                    ; $79e4: $1a
    ld [hl+], a                                   ; $79e5: $22
    inc de                                        ; $79e6: $13
    ld a, [de]                                    ; $79e7: $1a
    ld [hl], a                                    ; $79e8: $77
    ld hl, $c8aa                                  ; $79e9: $21 $aa $c8
    ld de, $ff9b                                  ; $79ec: $11 $9b $ff
    call Call_013_7a0d                            ; $79ef: $cd $0d $7a

jr_013_79f2:
    call Call_013_7ada                            ; $79f2: $cd $da $7a
    ld hl, $c94a                                  ; $79f5: $21 $4a $c9
    ld de, $ff9b                                  ; $79f8: $11 $9b $ff
    call Call_013_7a0d                            ; $79fb: $cd $0d $7a
    ld hl, $c98a                                  ; $79fe: $21 $8a $c9

jr_013_7a01:
    ld de, $ff9d                                  ; $7a01: $11 $9d $ff
    call Call_013_7a0d                            ; $7a04: $cd $0d $7a
    ld hl, $c9ca                                  ; $7a07: $21 $ca $c9
    ld de, $ff9f                                  ; $7a0a: $11 $9f $ff

Call_013_7a0d:
jr_013_7a0d:
    ld a, [de]                                    ; $7a0d: $1a
    swap a                                        ; $7a0e: $cb $37
    call Call_013_6e0b                            ; $7a10: $cd $0b $6e
    inc hl                                        ; $7a13: $23
    ld a, [de]                                    ; $7a14: $1a

jr_013_7a15:
    call Call_013_6e0b                            ; $7a15: $cd $0b $6e
    inc hl                                        ; $7a18: $23
    inc hl                                        ; $7a19: $23
    dec de                                        ; $7a1a: $1b
    ld a, [de]                                    ; $7a1b: $1a
    swap a                                        ; $7a1c: $cb $37
    call Call_013_6e0b                            ; $7a1e: $cd $0b $6e
    inc hl                                        ; $7a21: $23
    ld a, [de]                                    ; $7a22: $1a
    call Call_013_6e0b                            ; $7a23: $cd $0b $6e
    ret                                           ; $7a26: $c9


    ld e, $00                                     ; $7a27: $1e $00
    ld a, [$d0cb]                                 ; $7a29: $fa $cb $d0
    and a                                         ; $7a2c: $a7
    jr nz, jr_013_7a92                            ; $7a2d: $20 $63

    ld hl, $c171                                  ; $7a2f: $21 $71 $c1
    ld a, [$d0f6]                                 ; $7a32: $fa $f6 $d0
    cp [hl]                                       ; $7a35: $be
    jr c, jr_013_7a43                             ; $7a36: $38 $0b

    jr nz, jr_013_7a53                            ; $7a38: $20 $19

    dec hl                                        ; $7a3a: $2b
    ld a, [$d0f5]                                 ; $7a3b: $fa $f5 $d0
    cp [hl]                                       ; $7a3e: $be
    jr z, jr_013_7a43                             ; $7a3f: $28 $02

    jr nc, jr_013_7a53                            ; $7a41: $30 $10

jr_013_7a43:
    call Call_013_7a9c                            ; $7a43: $cd $9c $7a
    call Call_013_7a97                            ; $7a46: $cd $97 $7a
    ld hl, $c170                                  ; $7a49: $21 $70 $c1
    call Call_013_7aa9                            ; $7a4c: $cd $a9 $7a
    ld e, $01                                     ; $7a4f: $1e $01
    jr jr_013_7a92                                ; $7a51: $18 $3f

jr_013_7a53:
    ld e, $00                                     ; $7a53: $1e $00
    ld hl, $c173                                  ; $7a55: $21 $73 $c1
    ld a, [$d0f6]                                 ; $7a58: $fa $f6 $d0
    cp [hl]                                       ; $7a5b: $be
    jr c, jr_013_7a69                             ; $7a5c: $38 $0b

    jr nz, jr_013_7a76                            ; $7a5e: $20 $16

    dec hl                                        ; $7a60: $2b
    ld a, [$d0f5]                                 ; $7a61: $fa $f5 $d0
    cp [hl]                                       ; $7a64: $be
    jr z, jr_013_7a69                             ; $7a65: $28 $02

    jr nc, jr_013_7a76                            ; $7a67: $30 $0d

jr_013_7a69:
    call Call_013_7a9c                            ; $7a69: $cd $9c $7a
    ld hl, $c172                                  ; $7a6c: $21 $72 $c1
    call Call_013_7aa9                            ; $7a6f: $cd $a9 $7a
    ld e, $02                                     ; $7a72: $1e $02
    jr jr_013_7a92                                ; $7a74: $18 $1c

jr_013_7a76:
    ld hl, $c175                                  ; $7a76: $21 $75 $c1
    ld a, [$d0f6]                                 ; $7a79: $fa $f6 $d0
    cp [hl]                                       ; $7a7c: $be
    jr c, jr_013_7a8a                             ; $7a7d: $38 $0b

    jr nz, jr_013_7a92                            ; $7a7f: $20 $11

    dec hl                                        ; $7a81: $2b
    ld a, [$d0f5]                                 ; $7a82: $fa $f5 $d0
    cp [hl]                                       ; $7a85: $be
    jr z, jr_013_7a8a                             ; $7a86: $28 $02

    jr nc, jr_013_7a92                            ; $7a88: $30 $08

jr_013_7a8a:
    ld hl, $c174                                  ; $7a8a: $21 $74 $c1
    call Call_013_7aa9                            ; $7a8d: $cd $a9 $7a
    ld e, $03                                     ; $7a90: $1e $03

jr_013_7a92:
    ld a, e                                       ; $7a92: $7b
    ld [$d0c7], a                                 ; $7a93: $ea $c7 $d0
    ret                                           ; $7a96: $c9


Call_013_7a97:
    ld hl, $c170                                  ; $7a97: $21 $70 $c1
    jr jr_013_7a9f                                ; $7a9a: $18 $03

Call_013_7a9c:
    ld hl, $c172                                  ; $7a9c: $21 $72 $c1

jr_013_7a9f:
    ld d, h                                       ; $7a9f: $54
    ld e, l                                       ; $7aa0: $5d
    inc de                                        ; $7aa1: $13
    inc de                                        ; $7aa2: $13
    ld a, [hl+]                                   ; $7aa3: $2a
    ld [de], a                                    ; $7aa4: $12
    inc de                                        ; $7aa5: $13
    ld a, [hl]                                    ; $7aa6: $7e
    ld [de], a                                    ; $7aa7: $12
    ret                                           ; $7aa8: $c9


Call_013_7aa9:
    ld de, $d0f5                                  ; $7aa9: $11 $f5 $d0
    ld a, [de]                                    ; $7aac: $1a
    ld [hl+], a                                   ; $7aad: $22
    inc de                                        ; $7aae: $13
    ld a, [de]                                    ; $7aaf: $1a
    ld [hl], a                                    ; $7ab0: $77
    ret                                           ; $7ab1: $c9


Call_013_7ab2:                                    ; Allows kirby to jump with a press of the directional up button in the hurdle race
	ld a, [BUTTON_DOWN_VALUES]
	xor $40
	rla
	rla
	ret
	
    ;ld hl, $d10c                                  ; $7ab2: $21 $0c $d1
    ;ldh a, [$f5]                                  ; $7ab5: $f0 $f5
    ;sub [hl]                                      ; $7ab7: $96
    ;ldh [$90], a                                  ; $7ab8: $e0 $90
    ldh a, [$f5]                                  ; $7aba: $f0 $f5
    ld [hl], a                                    ; $7abc: $77
    ld hl, $d0f9                                  ; $7abd: $21 $f9 $d0
    ld a, [hl]                                    ; $7ac0: $7e
    and a                                         ; $7ac1: $a7
    jr z, jr_013_7ac7                             ; $7ac2: $28 $03

    dec [hl]                                      ; $7ac4: $35
    jr jr_013_7ad8                                ; $7ac5: $18 $11

jr_013_7ac7:
    ldh a, [$90]                                  ; $7ac7: $f0 $90
    bit 7, a                                      ; $7ac9: $cb $7f
    jr nz, jr_013_7ad8                            ; $7acb: $20 $0b

    sub $04                                       ; $7acd: $d6 $04
    ret c                                         ; $7acf: $d8

    ldh [$90], a                                  ; $7ad0: $e0 $90
    ld a, $0a                                     ; $7ad2: $3e $0a
    ld [$d0f9], a                                 ; $7ad4: $ea $f9 $d0
    ret                                           ; $7ad7: $c9


jr_013_7ad8:
    scf                                           ; $7ad8: $37
    ret                                           ; $7ad9: $c9


Call_013_7ada:
    ld hl, $c170                                  ; $7ada: $21 $70 $c1
    ld de, $ff9a                                  ; $7add: $11 $9a $ff
    call Call_013_7af2                            ; $7ae0: $cd $f2 $7a
    ld hl, $c172                                  ; $7ae3: $21 $72 $c1
    ld de, $ff9c                                  ; $7ae6: $11 $9c $ff
    call Call_013_7af2                            ; $7ae9: $cd $f2 $7a
    ld hl, $c174                                  ; $7aec: $21 $74 $c1
    ld de, $ff9e                                  ; $7aef: $11 $9e $ff

Call_013_7af2:
    ld a, [hl+]                                   ; $7af2: $2a
    ldh [$98], a                                  ; $7af3: $e0 $98
    ld a, [hl]                                    ; $7af5: $7e
    ldh [$99], a                                  ; $7af6: $e0 $99
    ld hl, $ff98                                  ; $7af8: $21 $98 $ff
    ld a, [hl]                                    ; $7afb: $7e
    cp $10                                        ; $7afc: $fe $10
    jr nz, jr_013_7b0f                            ; $7afe: $20 $0f

    inc hl                                        ; $7b00: $23
    ld a, [hl]                                    ; $7b01: $7e
    dec hl                                        ; $7b02: $2b
    cp $0e                                        ; $7b03: $fe $0e
    jr nz, jr_013_7b0f                            ; $7b05: $20 $08

    ld a, $59                                     ; $7b07: $3e $59
    ld [de], a                                    ; $7b09: $12
    inc de                                        ; $7b0a: $13
    ld a, $99                                     ; $7b0b: $3e $99
    ld [de], a                                    ; $7b0d: $12
    ret                                           ; $7b0e: $c9


jr_013_7b0f:
    xor a                                         ; $7b0f: $af
    ld [de], a                                    ; $7b10: $12
    inc de                                        ; $7b11: $13
    ld [de], a                                    ; $7b12: $12
    inc hl                                        ; $7b13: $23

jr_013_7b14:
    ld a, [hl-]                                   ; $7b14: $3a
    and a                                         ; $7b15: $a7
    jr nz, jr_013_7b1d                            ; $7b16: $20 $05

    ld a, [hl]                                    ; $7b18: $7e
    cp $3c                                        ; $7b19: $fe $3c
    jr c, jr_013_7b2c                             ; $7b1b: $38 $0f

jr_013_7b1d:
    ld a, [hl]                                    ; $7b1d: $7e
    sub $3c                                       ; $7b1e: $d6 $3c
    ld [hl+], a                                   ; $7b20: $22
    ld a, [hl]                                    ; $7b21: $7e
    sbc $00                                       ; $7b22: $de $00
    ld [hl], a                                    ; $7b24: $77
    ld a, [de]                                    ; $7b25: $1a
    add $01                                       ; $7b26: $c6 $01
    daa                                           ; $7b28: $27
    ld [de], a                                    ; $7b29: $12
    jr jr_013_7b14                                ; $7b2a: $18 $e8

jr_013_7b2c:
    and a                                         ; $7b2c: $a7
    ret z                                         ; $7b2d: $c8

    ldh [$90], a                                  ; $7b2e: $e0 $90
    dec de                                        ; $7b30: $1b
    ld hl, $ff91                                  ; $7b31: $21 $91 $ff
    ld [hl], $00                                  ; $7b34: $36 $00

jr_013_7b36:
    ld a, [hl]                                    ; $7b36: $7e
    add $66                                       ; $7b37: $c6 $66
    daa                                           ; $7b39: $27
    ld [hl], a                                    ; $7b3a: $77
    ld a, [de]                                    ; $7b3b: $1a
    adc $01                                       ; $7b3c: $ce $01
    daa                                           ; $7b3e: $27
    ld [de], a                                    ; $7b3f: $12
    ldh a, [$90]                                  ; $7b40: $f0 $90
    dec a                                         ; $7b42: $3d
    ret z                                         ; $7b43: $c8

    ldh [$90], a                                  ; $7b44: $e0 $90
    jr jr_013_7b36                                ; $7b46: $18 $ee

    ld a, [$d0ca]                                 ; $7b48: $fa $ca $d0
    and a                                         ; $7b4b: $a7
    ret nz                                        ; $7b4c: $c0

    ld hl, $d26d                                  ; $7b4d: $21 $6d $d2
    add hl, bc                                    ; $7b50: $09
    dec [hl]                                      ; $7b51: $35
    jr nz, jr_013_7b5b                            ; $7b52: $20 $07

    ld hl, $d129                                  ; $7b54: $21 $29 $d1
    add hl, bc                                    ; $7b57: $09
    ld [hl], $00                                  ; $7b58: $36 $00
    ret                                           ; $7b5a: $c9


jr_013_7b5b:
    ld e, $00                                     ; $7b5b: $1e $00
    ld a, [hl]                                    ; $7b5d: $7e
    bit 6, a                                      ; $7b5e: $cb $77
    jr nz, jr_013_7b67                            ; $7b60: $20 $05

    and $04                                       ; $7b62: $e6 $04
    jr nz, jr_013_7b67                            ; $7b64: $20 $01

    inc e                                         ; $7b66: $1c

jr_013_7b67:
    ld a, e                                       ; $7b67: $7b
    ldh [$92], a                                  ; $7b68: $e0 $92
    ld hl, $d255                                  ; $7b6a: $21 $55 $d2
    add hl, bc                                    ; $7b6d: $09
    ld a, [hl]                                    ; $7b6e: $7e
    ld hl, $d261                                  ; $7b6f: $21 $61 $d2
    add hl, bc                                    ; $7b72: $09
    ld h, [hl]                                    ; $7b73: $66
    ld l, a                                       ; $7b74: $6f
    jp $718e                                      ; $7b75: $c3 $8e $71


    ld a, [$d0ca]                                 ; $7b78: $fa $ca $d0
    and a                                         ; $7b7b: $a7
    jr nz, jr_013_7b9a                            ; $7b7c: $20 $1c

    ldh a, [$de]                                  ; $7b7e: $f0 $de
    cp $08                                        ; $7b80: $fe $08
    jr c, jr_013_7b8c                             ; $7b82: $38 $08

    jr nz, jr_013_7b97                            ; $7b84: $20 $11

    ldh a, [$df]                                  ; $7b86: $f0 $df
    cp $00                                        ; $7b88: $fe $00
    jr nc, jr_013_7b97                            ; $7b8a: $30 $0b

jr_013_7b8c:
    xor a                                         ; $7b8c: $af
    ld [$d12b], a                                 ; $7b8d: $ea $2b $d1
    ret                                           ; $7b90: $c9


    ld a, [$d0ca]                                 ; $7b91: $fa $ca $d0
    and a                                         ; $7b94: $a7
    jr nz, jr_013_7b9a                            ; $7b95: $20 $03

jr_013_7b97:
    call Call_013_7bba                            ; $7b97: $cd $ba $7b

jr_013_7b9a:
    ret                                           ; $7b9a: $c9


Call_013_7b9b:
    ld a, [$d12b]                                 ; $7b9b: $fa $2b $d1
    cp $04                                        ; $7b9e: $fe $04
    call z, Call_013_7bac                         ; $7ba0: $cc $ac $7b
    ld a, [$d12b]                                 ; $7ba3: $fa $2b $d1
    cp $05                                        ; $7ba6: $fe $05
    call z, Call_013_7bac                         ; $7ba8: $cc $ac $7b
    ret                                           ; $7bab: $c9


Call_013_7bac:
    ld bc, $0002                                  ; $7bac: $01 $02 $00
    call Call_013_7c10                            ; $7baf: $cd $10 $7c
    call Call_013_7cde                            ; $7bb2: $cd $de $7c
    ld a, [$d11d]                                 ; $7bb5: $fa $1d $d1
    ld c, a                                       ; $7bb8: $4f
    ret                                           ; $7bb9: $c9


Call_013_7bba:
    ld a, [$d257]                                 ; $7bba: $fa $57 $d2
    and a                                         ; $7bbd: $a7
    jr nz, jr_013_7bd0                            ; $7bbe: $20 $10

    ld hl, $d27b                                  ; $7bc0: $21 $7b $d2
    dec [hl]                                      ; $7bc3: $35
    ret nz                                        ; $7bc4: $c0

    ld [hl], $0a                                  ; $7bc5: $36 $0a
    ld hl, $d263                                  ; $7bc7: $21 $63 $d2
    ld a, [hl]                                    ; $7bca: $7e
    inc a                                         ; $7bcb: $3c
    and $01                                       ; $7bcc: $e6 $01
    ld [hl], a                                    ; $7bce: $77
    ret                                           ; $7bcf: $c9


jr_013_7bd0:
    ld hl, $d27b                                  ; $7bd0: $21 $7b $d2
    dec [hl]                                      ; $7bd3: $35
    ret nz                                        ; $7bd4: $c0

    ld [hl], $08                                  ; $7bd5: $36 $08
    ld hl, $d263                                  ; $7bd7: $21 $63 $d2
    ld a, [hl]                                    ; $7bda: $7e
    inc a                                         ; $7bdb: $3c
    cp $06                                        ; $7bdc: $fe $06
    jr nz, jr_013_7be2                            ; $7bde: $20 $02

    ld a, $02                                     ; $7be0: $3e $02

jr_013_7be2:
    ld [hl], a                                    ; $7be2: $77
    ret                                           ; $7be3: $c9


    db $10                                        ; $7be4: $10
    ld [$214e], sp                                ; $7be5: $08 $4e $21
    stop                                          ; $7be8: $10 $00
    ld c, [hl]                                    ; $7bea: $4e
    ld bc, $0800                                  ; $7beb: $01 $00 $08
    ld c, d                                       ; $7bee: $4a
    ld bc, $0000                                  ; $7bef: $01 $00 $00
    ld c, b                                       ; $7bf2: $48
    ld bc, $0810                                  ; $7bf3: $01 $10 $08
    ld c, [hl]                                    ; $7bf6: $4e
    ld hl, $0010                                  ; $7bf7: $21 $10 $00
    ld c, [hl]                                    ; $7bfa: $4e
    ld bc, $0000                                  ; $7bfb: $01 $00 $00
    ld c, b                                       ; $7bfe: $48
    ld bc, $0800                                  ; $7bff: $01 $00 $08
    ld c, h                                       ; $7c02: $4c
    ld bc, $7be4                                  ; $7c03: $01 $e4 $7b
    db $e4                                        ; $7c06: $e4
    ld a, e                                       ; $7c07: $7b
    db $f4                                        ; $7c08: $f4
    ld a, e                                       ; $7c09: $7b
    db $f4                                        ; $7c0a: $f4
    ld a, e                                       ; $7c0b: $7b
    db $f4                                        ; $7c0c: $f4
    ld a, e                                       ; $7c0d: $7b

Jump_013_7c0e:
    db $f4                                        ; $7c0e: $f4
    ld a, e                                       ; $7c0f: $7b

Call_013_7c10:
    call Call_000_3a57                            ; $7c10: $cd $57 $3a
    ld hl, $d263                                  ; $7c13: $21 $63 $d2
    ld a, [hl]                                    ; $7c16: $7e
    sla a                                         ; $7c17: $cb $27
    ld e, a                                       ; $7c19: $5f
    ld d, b                                       ; $7c1a: $50
    ld hl, $7c04                                  ; $7c1b: $21 $04 $7c
    add hl, de                                    ; $7c1e: $19
    ld a, [hl+]                                   ; $7c1f: $2a
    ld h, [hl]                                    ; $7c20: $66
    ld l, a                                       ; $7c21: $6f
    ld de, $0004                                  ; $7c22: $11 $04 $00
    jp Jump_000_3a79                              ; $7c25: $c3 $79 $3a


    ld [$5618], sp                                ; $7c28: $08 $18 $56
    inc b                                         ; $7c2b: $04
    ld [$5410], sp                                ; $7c2c: $08 $10 $54
    inc b                                         ; $7c2f: $04
    ld hl, sp+$18                                 ; $7c30: $f8 $18
    ld d, d                                       ; $7c32: $52
    inc b                                         ; $7c33: $04
    ld hl, sp+$10                                 ; $7c34: $f8 $10
    ld d, b                                       ; $7c36: $50
    inc b                                         ; $7c37: $04
    ld [$5c20], sp                                ; $7c38: $08 $20 $5c
    inc b                                         ; $7c3b: $04
    ld [$5a18], sp                                ; $7c3c: $08 $18 $5a
    inc b                                         ; $7c3f: $04
    ld [$5810], sp                                ; $7c40: $08 $10 $58
    inc b                                         ; $7c43: $04
    ld hl, sp+$18                                 ; $7c44: $f8 $18
    ld d, d                                       ; $7c46: $52
    inc b                                         ; $7c47: $04
    ld hl, sp+$10                                 ; $7c48: $f8 $10
    ld d, b                                       ; $7c4a: $50
    inc b                                         ; $7c4b: $04
    ld hl, sp+$1d                                 ; $7c4c: $f8 $1d
    ld h, d                                       ; $7c4e: $62
    inc b                                         ; $7c4f: $04
    ld hl, sp+$15                                 ; $7c50: $f8 $15
    ld h, b                                       ; $7c52: $60
    inc b                                         ; $7c53: $04
    ld hl, sp+$0d                                 ; $7c54: $f8 $0d
    ld e, [hl]                                    ; $7c56: $5e
    inc b                                         ; $7c57: $04
    pop af                                        ; $7c58: $f1
    ld de, $0466                                  ; $7c59: $11 $66 $04
    pop af                                        ; $7c5c: $f1
    add hl, bc                                    ; $7c5d: $09
    ld h, h                                       ; $7c5e: $64
    inc b                                         ; $7c5f: $04
    or $f1                                        ; $7c60: $f6 $f1
    ld h, d                                       ; $7c62: $62
    inc h                                         ; $7c63: $24
    or $f9                                        ; $7c64: $f6 $f9
    ld h, b                                       ; $7c66: $60
    inc h                                         ; $7c67: $24
    or $01                                        ; $7c68: $f6 $01
    ld e, [hl]                                    ; $7c6a: $5e
    inc h                                         ; $7c6b: $24
    pop af                                        ; $7c6c: $f1
    db $fc                                        ; $7c6d: $fc
    ld h, [hl]                                    ; $7c6e: $66
    inc h                                         ; $7c6f: $24
    pop af                                        ; $7c70: $f1
    inc b                                         ; $7c71: $04
    ld h, h                                       ; $7c72: $64
    inc h                                         ; $7c73: $24
    jr z, @+$7e                                   ; $7c74: $28 $7c

    jr c, jr_013_7cf4                             ; $7c76: $38 $7c

    ld c, h                                       ; $7c78: $4c
    ld a, h                                       ; $7c79: $7c
    ld e, b                                       ; $7c7a: $58
    ld a, h                                       ; $7c7b: $7c
    ld h, b                                       ; $7c7c: $60
    ld a, h                                       ; $7c7d: $7c
    ld l, h                                       ; $7c7e: $6c
    ld a, h                                       ; $7c7f: $7c
    ld [$5618], sp                                ; $7c80: $08 $18 $56
    rlca                                          ; $7c83: $07
    ld [$5410], sp                                ; $7c84: $08 $10 $54
    rlca                                          ; $7c87: $07
    ld hl, sp+$18                                 ; $7c88: $f8 $18
    ld d, d                                       ; $7c8a: $52
    rlca                                          ; $7c8b: $07
    ld hl, sp+$10                                 ; $7c8c: $f8 $10
    ld d, b                                       ; $7c8e: $50
    rlca                                          ; $7c8f: $07
    ld [$5c20], sp                                ; $7c90: $08 $20 $5c
    rlca                                          ; $7c93: $07
    ld [$5a18], sp                                ; $7c94: $08 $18 $5a
    rlca                                          ; $7c97: $07
    ld [$5810], sp                                ; $7c98: $08 $10 $58
    rlca                                          ; $7c9b: $07
    ld hl, sp+$18                                 ; $7c9c: $f8 $18
    ld d, d                                       ; $7c9e: $52
    rlca                                          ; $7c9f: $07
    ld hl, sp+$10                                 ; $7ca0: $f8 $10
    ld d, b                                       ; $7ca2: $50
    rlca                                          ; $7ca3: $07
    ld hl, sp+$1d                                 ; $7ca4: $f8 $1d
    ld h, d                                       ; $7ca6: $62
    rlca                                          ; $7ca7: $07
    ld hl, sp+$15                                 ; $7ca8: $f8 $15
    ld h, b                                       ; $7caa: $60
    rlca                                          ; $7cab: $07
    ld hl, sp+$0d                                 ; $7cac: $f8 $0d
    ld e, [hl]                                    ; $7cae: $5e
    rlca                                          ; $7caf: $07
    pop af                                        ; $7cb0: $f1
    ld de, $0766                                  ; $7cb1: $11 $66 $07
    pop af                                        ; $7cb4: $f1
    add hl, bc                                    ; $7cb5: $09
    ld h, h                                       ; $7cb6: $64
    rlca                                          ; $7cb7: $07
    or $f1                                        ; $7cb8: $f6 $f1
    ld h, d                                       ; $7cba: $62
    daa                                           ; $7cbb: $27
    or $f9                                        ; $7cbc: $f6 $f9
    ld h, b                                       ; $7cbe: $60
    daa                                           ; $7cbf: $27
    or $01                                        ; $7cc0: $f6 $01
    ld e, [hl]                                    ; $7cc2: $5e
    daa                                           ; $7cc3: $27
    pop af                                        ; $7cc4: $f1
    db $fc                                        ; $7cc5: $fc
    ld h, [hl]                                    ; $7cc6: $66
    daa                                           ; $7cc7: $27
    pop af                                        ; $7cc8: $f1
    inc b                                         ; $7cc9: $04
    ld h, h                                       ; $7cca: $64
    daa                                           ; $7ccb: $27
    add b                                         ; $7ccc: $80
    ld a, h                                       ; $7ccd: $7c
    sub b                                         ; $7cce: $90
    ld a, h                                       ; $7ccf: $7c
    and h                                         ; $7cd0: $a4
    ld a, h                                       ; $7cd1: $7c
    or b                                          ; $7cd2: $b0
    ld a, h                                       ; $7cd3: $7c
    cp b                                          ; $7cd4: $b8
    ld a, h                                       ; $7cd5: $7c
    call nz, $047c                                ; $7cd6: $c4 $7c $04
    dec b                                         ; $7cd9: $05
    inc bc                                        ; $7cda: $03
    ld [bc], a                                    ; $7cdb: $02
    inc bc                                        ; $7cdc: $03
    ld [bc], a                                    ; $7cdd: $02

Call_013_7cde:
Jump_013_7cde:
    call Call_000_3a57                            ; $7cde: $cd $57 $3a
    ld hl, $d263                                  ; $7ce1: $21 $63 $d2
    ld a, [hl]                                    ; $7ce4: $7e
    ld e, a                                       ; $7ce5: $5f
    ld d, b                                       ; $7ce6: $50
    ld hl, $7cd8                                  ; $7ce7: $21 $d8 $7c
    add hl, de                                    ; $7cea: $19
    ld e, [hl]                                    ; $7ceb: $5e
    push de                                       ; $7cec: $d5
    sla a                                         ; $7ced: $cb $27
    ld e, a                                       ; $7cef: $5f
    ld hl, $d129                                  ; $7cf0: $21 $29 $d1
    add hl, bc                                    ; $7cf3: $09

jr_013_7cf4:
    ld a, [hl]                                    ; $7cf4: $7e
    ld hl, $7c74                                  ; $7cf5: $21 $74 $7c
    cp $04                                        ; $7cf8: $fe $04
    jr z, jr_013_7cff                             ; $7cfa: $28 $03

    ld hl, $7ccc                                  ; $7cfc: $21 $cc $7c

jr_013_7cff:
    add hl, de                                    ; $7cff: $19
    ld a, [hl+]                                   ; $7d00: $2a
    ld h, [hl]                                    ; $7d01: $66
    ld l, a                                       ; $7d02: $6f
    pop de                                        ; $7d03: $d1
    jp Jump_000_3a79                              ; $7d04: $c3 $79 $3a


Call_013_7d07:
    push af                                       ; $7d07: $f5
    ld a, $05                                     ; $7d08: $3e $05
    ld [$d12b], a                                 ; $7d0a: $ea $2b $d1
    ld a, $0c                                     ; $7d0d: $3e $0c
    ld [$d143], a                                 ; $7d0f: $ea $43 $d1
    ld a, $00                                     ; $7d12: $3e $00
    ld [$d14f], a                                 ; $7d14: $ea $4f $d1
    ld a, $ee                                     ; $7d17: $3e $ee
    ld [$d167], a                                 ; $7d19: $ea $67 $d1
    ld a, $00                                     ; $7d1c: $3e $00
    ld [$d173], a                                 ; $7d1e: $ea $73 $d1
    xor a                                         ; $7d21: $af
    ld [$d137], a                                 ; $7d22: $ea $37 $d1
    ld [$d15b], a                                 ; $7d25: $ea $5b $d1
    ld [$d26f], a                                 ; $7d28: $ea $6f $d2
    ld a, $02                                     ; $7d2b: $3e $02
    ld [$d263], a                                 ; $7d2d: $ea $63 $d2
    ld a, $08                                     ; $7d30: $3e $08
    ld [$d27b], a                                 ; $7d32: $ea $7b $d2
    ld a, $02                                     ; $7d35: $3e $02
    ld [$d257], a                                 ; $7d37: $ea $57 $d2
    pop af                                        ; $7d3a: $f1
    ret                                           ; $7d3b: $c9


Jump_013_7d3c:
    ld a, [$d11c]                                 ; $7d3c: $fa $1c $d1
    ld l, a                                       ; $7d3f: $6f
    ld h, $c0                                     ; $7d40: $26 $c0

jr_013_7d42:
    ld a, [de]                                    ; $7d42: $1a
    ld [hl+], a                                   ; $7d43: $22
    inc de                                        ; $7d44: $13
    dec b                                         ; $7d45: $05
    jr nz, jr_013_7d42                            ; $7d46: $20 $fa

    ld a, l                                       ; $7d48: $7d
    ld [$d11c], a                                 ; $7d49: $ea $1c $d1
    cp $a0                                        ; $7d4c: $fe $a0
    ret c                                         ; $7d4e: $d8

    xor a                                         ; $7d4f: $af
    ld [$d11c], a                                 ; $7d50: $ea $1c $d1
    ret                                           ; $7d53: $c9


    inc h                                         ; $7d54: $24
    ld h, b                                       ; $7d55: $60
    db $f4                                        ; $7d56: $f4
    add hl, bc                                    ; $7d57: $09
    inc h                                         ; $7d58: $24
    ld e, b                                       ; $7d59: $58
    ld a, [c]                                     ; $7d5a: $f2
    add hl, bc                                    ; $7d5b: $09
    inc h                                         ; $7d5c: $24
    ld a, a                                       ; $7d5d: $7f
    ld b, d                                       ; $7d5e: $42
    add hl, bc                                    ; $7d5f: $09
    inc h                                         ; $7d60: $24
    ld [hl], a                                    ; $7d61: $77
    ld b, b                                       ; $7d62: $40
    add hl, bc                                    ; $7d63: $09
    inc h                                         ; $7d64: $24
    ld l, a                                       ; $7d65: $6f
    ld a, $09                                     ; $7d66: $3e $09
    inc h                                         ; $7d68: $24
    ld d, b                                       ; $7d69: $50
    inc a                                         ; $7d6a: $3c
    add hl, bc                                    ; $7d6b: $09
    inc h                                         ; $7d6c: $24
    ld c, b                                       ; $7d6d: $48
    ld a, [hl-]                                   ; $7d6e: $3a
    add hl, bc                                    ; $7d6f: $09
    inc h                                         ; $7d70: $24
    ld b, b                                       ; $7d71: $40
    jr c, @+$0b                                   ; $7d72: $38 $09

    inc h                                         ; $7d74: $24
    jr c, jr_013_7dad                             ; $7d75: $38 $36

    add hl, bc                                    ; $7d77: $09
    inc h                                         ; $7d78: $24
    jr nc, @+$36                                  ; $7d79: $30 $34

    add hl, bc                                    ; $7d7b: $09

Call_013_7d7c:
    ld de, $7d54                                  ; $7d7c: $11 $54 $7d
    ld b, $28                                     ; $7d7f: $06 $28
    jp Jump_013_7d3c                              ; $7d81: $c3 $3c $7d


    jr c, jr_013_7dde                             ; $7d84: $38 $58

    ld l, h                                       ; $7d86: $6c
    add hl, bc                                    ; $7d87: $09

Call_013_7d88:
    sla a                                         ; $7d88: $cb $27
    ldh [$90], a                                  ; $7d8a: $e0 $90
    ld a, [$d11c]                                 ; $7d8c: $fa $1c $d1
    ld l, a                                       ; $7d8f: $6f
    ld h, $c0                                     ; $7d90: $26 $c0
    ld de, $7d84                                  ; $7d92: $11 $84 $7d
    ld a, [de]                                    ; $7d95: $1a
    ld [hl+], a                                   ; $7d96: $22
    inc de                                        ; $7d97: $13
    ld a, [de]                                    ; $7d98: $1a
    ld [hl+], a                                   ; $7d99: $22
    inc de                                        ; $7d9a: $13
    push hl                                       ; $7d9b: $e5
    ld hl, $ff90                                  ; $7d9c: $21 $90 $ff
    ld a, [de]                                    ; $7d9f: $1a
    add [hl]                                      ; $7da0: $86
    pop hl                                        ; $7da1: $e1
    ld [hl+], a                                   ; $7da2: $22
    inc de                                        ; $7da3: $13
    ld a, [de]                                    ; $7da4: $1a
    ld [hl+], a                                   ; $7da5: $22
    ld a, l                                       ; $7da6: $7d
    ld [$d11c], a                                 ; $7da7: $ea $1c $d1
    cp $a0                                        ; $7daa: $fe $a0
    ret c                                         ; $7dac: $d8

jr_013_7dad:
    xor a                                         ; $7dad: $af
    ld [$d11c], a                                 ; $7dae: $ea $1c $d1
    ret                                           ; $7db1: $c9


Call_013_7db2:
    ld d, $00                                     ; $7db2: $16 $00
    ld e, d                                       ; $7db4: $5a
    ld hl, $ff90                                  ; $7db5: $21 $90 $ff
    ld a, $c0                                     ; $7db8: $3e $c0
    ld [hl+], a                                   ; $7dba: $22
    ld a, $07                                     ; $7dbb: $3e $07
    ld [hl], a                                    ; $7dbd: $77
    ld hl, $d0f6                                  ; $7dbe: $21 $f6 $d0
    ld a, [$c175]                                 ; $7dc1: $fa $75 $c1
    cp [hl]                                       ; $7dc4: $be
    jr c, jr_013_7dd0                             ; $7dc5: $38 $09

    jr nz, jr_013_7dd5                            ; $7dc7: $20 $0c

    dec hl                                        ; $7dc9: $2b
    ld a, [$c174]                                 ; $7dca: $fa $74 $c1
    cp [hl]                                       ; $7dcd: $be
    jr nc, jr_013_7dd5                            ; $7dce: $30 $05

jr_013_7dd0:
    ld hl, $c174                                  ; $7dd0: $21 $74 $c1
    jr jr_013_7ddd                                ; $7dd3: $18 $08

jr_013_7dd5:
    ld a, $01                                     ; $7dd5: $3e $01
    ld [$d107], a                                 ; $7dd7: $ea $07 $d1
    ld hl, $d0f5                                  ; $7dda: $21 $f5 $d0

jr_013_7ddd:
    ld a, [hl+]                                   ; $7ddd: $2a

jr_013_7dde:
    ldh [$9e], a                                  ; $7dde: $e0 $9e
    ld a, [hl]                                    ; $7de0: $7e
    ldh [$9f], a                                  ; $7de1: $e0 $9f

jr_013_7de3:
    ld hl, $ff9f                                  ; $7de3: $21 $9f $ff
    ldh a, [$91]                                  ; $7de6: $f0 $91
    cp [hl]                                       ; $7de8: $be
    jr c, jr_013_7e06                             ; $7de9: $38 $1b

    jr nz, jr_013_7df5                            ; $7deb: $20 $08

    ld hl, $ff9e                                  ; $7ded: $21 $9e $ff
    ldh a, [$90]                                  ; $7df0: $f0 $90
    cp [hl]                                       ; $7df2: $be
    jr c, jr_013_7e06                             ; $7df3: $38 $11

jr_013_7df5:
    inc e                                         ; $7df5: $1c
    ld hl, $ff9e                                  ; $7df6: $21 $9e $ff
    ldh a, [$90]                                  ; $7df9: $f0 $90
    sub [hl]                                      ; $7dfb: $96
    ldh [$90], a                                  ; $7dfc: $e0 $90
    inc hl                                        ; $7dfe: $23
    ldh a, [$91]                                  ; $7dff: $f0 $91
    sbc [hl]                                      ; $7e01: $9e
    ldh [$91], a                                  ; $7e02: $e0 $91
    jr jr_013_7de3                                ; $7e04: $18 $dd

jr_013_7e06:
    ld a, e                                       ; $7e06: $7b
    xor $ff                                       ; $7e07: $ee $ff
    inc a                                         ; $7e09: $3c
    ld [$d0fd], a                                 ; $7e0a: $ea $fd $d0
    dec a                                         ; $7e0d: $3d
    ld [$d0fe], a                                 ; $7e0e: $ea $fe $d0
    ld hl, $d101                                  ; $7e11: $21 $01 $d1
    ldh a, [$90]                                  ; $7e14: $f0 $90
    ld [hl+], a                                   ; $7e16: $22
    ldh a, [$91]                                  ; $7e17: $f0 $91
    ld [hl], a                                    ; $7e19: $77
    ld hl, $ff90                                  ; $7e1a: $21 $90 $ff
    ldh a, [$9e]                                  ; $7e1d: $f0 $9e
    sub [hl]                                      ; $7e1f: $96
    ld [$d0ff], a                                 ; $7e20: $ea $ff $d0
    inc hl                                        ; $7e23: $23
    ldh a, [$9f]                                  ; $7e24: $f0 $9f
    sbc [hl]                                      ; $7e26: $9e
    ld [$d100], a                                 ; $7e27: $ea $00 $d1
    ret                                           ; $7e2a: $c9


Call_013_7e2b:
    call Call_000_3a38                            ; $7e2b: $cd $38 $3a
    ldh a, [$90]                                  ; $7e2e: $f0 $90
    cp $ff                                        ; $7e30: $fe $ff
    ret z                                         ; $7e32: $c8

    ld e, a                                       ; $7e33: $5f
    ld d, b                                       ; $7e34: $50
    ld hl, $d129                                  ; $7e35: $21 $29 $d1
    add hl, de                                    ; $7e38: $19
    ld [hl], $06                                  ; $7e39: $36 $06
    ld hl, $d135                                  ; $7e3b: $21 $35 $d1
    add hl, de                                    ; $7e3e: $19
    ld a, [$d135]                                 ; $7e3f: $fa $35 $d1
    ld [hl], a                                    ; $7e42: $77
    ld hl, $d141                                  ; $7e43: $21 $41 $d1
    add hl, de                                    ; $7e46: $19
    ld a, [$d141]                                 ; $7e47: $fa $41 $d1
    ld [hl], a                                    ; $7e4a: $77
    ld hl, $d14d                                  ; $7e4b: $21 $4d $d1
    add hl, de                                    ; $7e4e: $19
    ld a, [$d14d]                                 ; $7e4f: $fa $4d $d1
    ld [hl], a                                    ; $7e52: $77
    ld hl, $d17d                                  ; $7e53: $21 $7d $d1
    add hl, de                                    ; $7e56: $19
    xor a                                         ; $7e57: $af
    ld [hl], a                                    ; $7e58: $77
    ld hl, $d189                                  ; $7e59: $21 $89 $d1
    add hl, de                                    ; $7e5c: $19
    ld [hl], a                                    ; $7e5d: $77
    ld hl, $d195                                  ; $7e5e: $21 $95 $d1
    add hl, de                                    ; $7e61: $19
    ld [hl], a                                    ; $7e62: $77
    ld hl, $d255                                  ; $7e63: $21 $55 $d2
    add hl, de                                    ; $7e66: $19
    ld [hl], a                                    ; $7e67: $77
    ld hl, $d261                                  ; $7e68: $21 $61 $d2
    add hl, de                                    ; $7e6b: $19
    ld [hl], $04                                  ; $7e6c: $36 $04
    ret                                           ; $7e6e: $c9


Call_013_7e6f:
    ld a, [$d0ca]                                 ; $7e6f: $fa $ca $d0
    and a                                         ; $7e72: $a7
    ret nz                                        ; $7e73: $c0

    call Call_013_7e7c                            ; $7e74: $cd $7c $7e
    jr jr_013_7ee2                                ; $7e77: $18 $69

    ld [bc], a                                    ; $7e79: $02
    ld [bc], a                                    ; $7e7a: $02
    inc b                                         ; $7e7b: $04

Call_013_7e7c:
    ld hl, $d261                                  ; $7e7c: $21 $61 $d2
    add hl, bc                                    ; $7e7f: $09
    dec [hl]                                      ; $7e80: $35
    ret nz                                        ; $7e81: $c0

    ld hl, $d255                                  ; $7e82: $21 $55 $d2
    add hl, bc                                    ; $7e85: $09
    ld a, [hl]                                    ; $7e86: $7e
    inc a                                         ; $7e87: $3c
    cp $04                                        ; $7e88: $fe $04
    jr z, jr_013_7e9b                             ; $7e8a: $28 $0f

    ld [hl], a                                    ; $7e8c: $77
    dec a                                         ; $7e8d: $3d
    ld e, a                                       ; $7e8e: $5f
    ld d, b                                       ; $7e8f: $50
    ld hl, $7e79                                  ; $7e90: $21 $79 $7e
    add hl, de                                    ; $7e93: $19
    ld a, [hl]                                    ; $7e94: $7e
    ld hl, $d261                                  ; $7e95: $21 $61 $d2
    add hl, bc                                    ; $7e98: $09
    ld [hl], a                                    ; $7e99: $77
    ret                                           ; $7e9a: $c9


jr_013_7e9b:
    ld hl, $d129                                  ; $7e9b: $21 $29 $d1
    add hl, bc                                    ; $7e9e: $09
    ld [hl], $00                                  ; $7e9f: $36 $00
    ret                                           ; $7ea1: $c9


    ld sp, hl                                     ; $7ea2: $f9
    ld c, $0c                                     ; $7ea3: $0e $0c
    ld b, a                                       ; $7ea5: $47
    ld sp, hl                                     ; $7ea6: $f9
    ld [bc], a                                    ; $7ea7: $02
    inc c                                         ; $7ea8: $0c
    ld h, a                                       ; $7ea9: $67
    dec bc                                        ; $7eaa: $0b
    nop                                           ; $7eab: $00
    inc c                                         ; $7eac: $0c
    daa                                           ; $7ead: $27
    dec bc                                        ; $7eae: $0b
    db $10                                        ; $7eaf: $10
    inc c                                         ; $7eb0: $0c
    rlca                                          ; $7eb1: $07
    db $f4                                        ; $7eb2: $f4
    ld de, $470c                                  ; $7eb3: $11 $0c $47
    db $f4                                        ; $7eb6: $f4
    rst $38                                       ; $7eb7: $ff
    inc c                                         ; $7eb8: $0c
    ld h, a                                       ; $7eb9: $67
    add hl, bc                                    ; $7eba: $09
    ld a, [$270c]                                 ; $7ebb: $fa $0c $27
    add hl, bc                                    ; $7ebe: $09
    ld d, $0c                                     ; $7ebf: $16 $0c
    rlca                                          ; $7ec1: $07
    rlca                                          ; $7ec2: $07
    rst $30                                       ; $7ec3: $f7
    inc c                                         ; $7ec4: $0c
    daa                                           ; $7ec5: $27
    ld a, [c]                                     ; $7ec6: $f2
    cp $0c                                        ; $7ec7: $fe $0c
    ld h, a                                       ; $7ec9: $67
    ld a, [c]                                     ; $7eca: $f2
    ld [de], a                                    ; $7ecb: $12
    inc c                                         ; $7ecc: $0c
    ld b, a                                       ; $7ecd: $47
    rlca                                          ; $7ece: $07
    add hl, de                                    ; $7ecf: $19
    inc c                                         ; $7ed0: $0c
    rlca                                          ; $7ed1: $07
    rlca                                          ; $7ed2: $07
    dec de                                        ; $7ed3: $1b
    ld c, $07                                     ; $7ed4: $0e $07
    rlca                                          ; $7ed6: $07
    push af                                       ; $7ed7: $f5
    ld c, $07                                     ; $7ed8: $0e $07
    pop af                                        ; $7eda: $f1
    db $fd                                        ; $7edb: $fd
    ld c, $47                                     ; $7edc: $0e $47
    pop af                                        ; $7ede: $f1
    inc d                                         ; $7edf: $14
    ld c, $47                                     ; $7ee0: $0e $47

jr_013_7ee2:
    ld hl, $d159                                  ; $7ee2: $21 $59 $d1
    add hl, bc                                    ; $7ee5: $09
    ld a, [$d159]                                 ; $7ee6: $fa $59 $d1
    ld [hl], a                                    ; $7ee9: $77
    ld hl, $d165                                  ; $7eea: $21 $65 $d1
    add hl, bc                                    ; $7eed: $09
    ld a, [$d165]                                 ; $7eee: $fa $65 $d1
    ld [hl], a                                    ; $7ef1: $77
    ld hl, $d171                                  ; $7ef2: $21 $71 $d1
    add hl, bc                                    ; $7ef5: $09
    ld a, [$d171]                                 ; $7ef6: $fa $71 $d1
    ld [hl], a                                    ; $7ef9: $77
    call Call_000_3a57                            ; $7efa: $cd $57 $3a
    ld hl, $d255                                  ; $7efd: $21 $55 $d2
    add hl, bc                                    ; $7f00: $09
    ld a, [hl]                                    ; $7f01: $7e
    swap a                                        ; $7f02: $cb $37
    ld e, a                                       ; $7f04: $5f
    ld d, b                                       ; $7f05: $50
    ld hl, $7ea2                                  ; $7f06: $21 $a2 $7e
    add hl, de                                    ; $7f09: $19
    ld de, $0004                                  ; $7f0a: $11 $04 $00
    jp Jump_000_3a79                              ; $7f0d: $c3 $79 $3a


    ld [$680c], sp                                ; $7f10: $08 $0c $68
    jr nz, jr_013_7f1d                            ; $7f13: $20 $08

    inc b                                         ; $7f15: $04
    ld l, b                                       ; $7f16: $68
    nop                                           ; $7f17: $00

Call_013_7f18:
    ld a, [$d255]                                 ; $7f18: $fa $55 $d2
    cp $02                                        ; $7f1b: $fe $02

jr_013_7f1d:
    jr z, jr_013_7f2f                             ; $7f1d: $28 $10

    cp $04                                        ; $7f1f: $fe $04
    ret nz                                        ; $7f21: $c0

    ld hl, $d195                                  ; $7f22: $21 $95 $d1
    ld a, [$d189]                                 ; $7f25: $fa $89 $d1
    or [hl]                                       ; $7f28: $b6
    ld e, a                                       ; $7f29: $5f
    ld a, [$d17d]                                 ; $7f2a: $fa $7d $d1
    or e                                          ; $7f2d: $b3
    ret z                                         ; $7f2e: $c8

jr_013_7f2f:
    ld hl, $ffdf                                  ; $7f2f: $21 $df $ff
    ld a, [$d165]                                 ; $7f32: $fa $65 $d1
    sub [hl]                                      ; $7f35: $96
    ldh [$90], a                                  ; $7f36: $e0 $90
    ld hl, $ffdd                                  ; $7f38: $21 $dd $ff
    ld a, [$d141]                                 ; $7f3b: $fa $41 $d1
    sub [hl]                                      ; $7f3e: $96
    ldh [$91], a                                  ; $7f3f: $e0 $91
    ld hl, $7f10                                  ; $7f41: $21 $10 $7f
    ld de, $0002                                  ; $7f44: $11 $02 $00
    jp Jump_000_3a79                              ; $7f47: $c3 $79 $3a


Call_013_7f4a:
    ld a, [$d108]                                 ; $7f4a: $fa $08 $d1
    and a                                         ; $7f4d: $a7
    jr nz, jr_013_7f61                            ; $7f4e: $20 $11

    ld hl, $d0c3                                  ; $7f50: $21 $c3 $d0
    ld a, [hl+]                                   ; $7f53: $2a
    and a                                         ; $7f54: $a7
    jr nz, jr_013_7f61                            ; $7f55: $20 $0a

    ld a, [hl]                                    ; $7f57: $7e
    cp $02                                        ; $7f58: $fe $02
    jr nc, jr_013_7f61                            ; $7f5a: $30 $05

    call Call_013_6c66                            ; $7f5c: $cd $66 $6c
    scf                                           ; $7f5f: $37
    ret                                           ; $7f60: $c9


jr_013_7f61:
    scf                                           ; $7f61: $37
    ccf                                           ; $7f62: $3f
    ret                                           ; $7f63: $c9


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
