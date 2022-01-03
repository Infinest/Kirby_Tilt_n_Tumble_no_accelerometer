; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $029", ROMX[$4000], BANK[$29]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    inc bc                                        ; $4006: $03
    inc bc                                        ; $4007: $03
    rlca                                          ; $4008: $07
    inc b                                         ; $4009: $04
    rlca                                          ; $400a: $07
    inc b                                         ; $400b: $04
    rrca                                          ; $400c: $0f
    ld [$080f], sp                                ; $400d: $08 $0f $08
    rla                                           ; $4010: $17
    jr jr_029_402a                                ; $4011: $18 $17

    jr jr_029_4027                                ; $4013: $18 $12

    dec e                                         ; $4015: $1d
    ld [de], a                                    ; $4016: $12
    dec e                                         ; $4017: $1d
    jr jr_029_4031                                ; $4018: $18 $17

    ld [$0c0f], sp                                ; $401a: $08 $0f $0c
    dec bc                                        ; $401d: $0b
    inc b                                         ; $401e: $04
    rlca                                          ; $401f: $07
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    ld a, $3e                                     ; $4022: $3e $3e
    rst $38                                       ; $4024: $ff
    pop bc                                        ; $4025: $c1
    rst $38                                       ; $4026: $ff

jr_029_4027:
    nop                                           ; $4027: $00
    rst $38                                       ; $4028: $ff
    nop                                           ; $4029: $00

jr_029_402a:
    rst $38                                       ; $402a: $ff
    nop                                           ; $402b: $00
    rst $38                                       ; $402c: $ff
    nop                                           ; $402d: $00
    rst $38                                       ; $402e: $ff
    nop                                           ; $402f: $00
    rst $38                                       ; $4030: $ff

jr_029_4031:
    nop                                           ; $4031: $00
    rst $38                                       ; $4032: $ff
    nop                                           ; $4033: $00
    rst $38                                       ; $4034: $ff
    nop                                           ; $4035: $00
    cp a                                          ; $4036: $bf
    ld b, b                                       ; $4037: $40
    xor d                                         ; $4038: $aa
    ld d, l                                       ; $4039: $55
    ld [$00f7], sp                                ; $403a: $08 $f7 $00
    rst $38                                       ; $403d: $ff
    nop                                           ; $403e: $00
    rst $38                                       ; $403f: $ff
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    add b                                         ; $4044: $80
    add b                                         ; $4045: $80
    ldh [$60], a                                  ; $4046: $e0 $60
    ldh a, [rNR10]                                ; $4048: $f0 $10
    ldh a, [rNR10]                                ; $404a: $f0 $10
    ld hl, sp+$08                                 ; $404c: $f8 $08
    ld hl, sp+$08                                 ; $404e: $f8 $08
    db $f4                                        ; $4050: $f4
    inc c                                         ; $4051: $0c
    db $e4                                        ; $4052: $e4
    inc e                                         ; $4053: $1c
    and h                                         ; $4054: $a4
    ld e, h                                       ; $4055: $5c
    add h                                         ; $4056: $84
    ld a, h                                       ; $4057: $7c
    adc h                                         ; $4058: $8c
    ld [hl], h                                    ; $4059: $74
    ld [$18f8], sp                                ; $405a: $08 $f8 $18
    add sp, $10                                   ; $405d: $e8 $10
    ldh a, [rTMA]                                 ; $405f: $f0 $06
    dec b                                         ; $4061: $05
    inc bc                                        ; $4062: $03
    inc bc                                        ; $4063: $03
    nop                                           ; $4064: $00
    nop                                           ; $4065: $00
    nop                                           ; $4066: $00
    nop                                           ; $4067: $00
    nop                                           ; $4068: $00
    nop                                           ; $4069: $00
    nop                                           ; $406a: $00
    nop                                           ; $406b: $00
    nop                                           ; $406c: $00
    nop                                           ; $406d: $00
    nop                                           ; $406e: $00
    nop                                           ; $406f: $00
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00

jr_029_4072:
    nop                                           ; $4072: $00
    nop                                           ; $4073: $00
    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00
    nop                                           ; $4078: $00
    nop                                           ; $4079: $00
    nop                                           ; $407a: $00
    nop                                           ; $407b: $00
    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    nop                                           ; $407e: $00
    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    rst $38                                       ; $4081: $ff
    add b                                         ; $4082: $80
    ld a, a                                       ; $4083: $7f
    rst $38                                       ; $4084: $ff
    pop bc                                        ; $4085: $c1
    ld a, $3e                                     ; $4086: $3e $3e
    nop                                           ; $4088: $00
    nop                                           ; $4089: $00
    nop                                           ; $408a: $00
    nop                                           ; $408b: $00
    nop                                           ; $408c: $00
    nop                                           ; $408d: $00
    nop                                           ; $408e: $00
    nop                                           ; $408f: $00
    nop                                           ; $4090: $00
    nop                                           ; $4091: $00
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    nop                                           ; $4094: $00
    nop                                           ; $4095: $00
    nop                                           ; $4096: $00
    nop                                           ; $4097: $00
    nop                                           ; $4098: $00
    nop                                           ; $4099: $00
    nop                                           ; $409a: $00
    nop                                           ; $409b: $00
    nop                                           ; $409c: $00
    nop                                           ; $409d: $00
    nop                                           ; $409e: $00
    nop                                           ; $409f: $00
    jr nc, jr_029_4072                            ; $40a0: $30 $d0

    ldh [$60], a                                  ; $40a2: $e0 $60
    add b                                         ; $40a4: $80
    add b                                         ; $40a5: $80
    nop                                           ; $40a6: $00
    nop                                           ; $40a7: $00
    nop                                           ; $40a8: $00
    nop                                           ; $40a9: $00
    nop                                           ; $40aa: $00
    nop                                           ; $40ab: $00
    nop                                           ; $40ac: $00
    nop                                           ; $40ad: $00
    nop                                           ; $40ae: $00
    nop                                           ; $40af: $00
    nop                                           ; $40b0: $00
    nop                                           ; $40b1: $00
    nop                                           ; $40b2: $00
    nop                                           ; $40b3: $00
    nop                                           ; $40b4: $00
    nop                                           ; $40b5: $00
    nop                                           ; $40b6: $00
    nop                                           ; $40b7: $00
    nop                                           ; $40b8: $00
    nop                                           ; $40b9: $00
    nop                                           ; $40ba: $00
    nop                                           ; $40bb: $00
    nop                                           ; $40bc: $00
    nop                                           ; $40bd: $00
    nop                                           ; $40be: $00
    nop                                           ; $40bf: $00
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00
    nop                                           ; $40c2: $00
    nop                                           ; $40c3: $00
    nop                                           ; $40c4: $00
    nop                                           ; $40c5: $00
    nop                                           ; $40c6: $00
    nop                                           ; $40c7: $00
    nop                                           ; $40c8: $00
    nop                                           ; $40c9: $00
    nop                                           ; $40ca: $00
    nop                                           ; $40cb: $00
    nop                                           ; $40cc: $00
    nop                                           ; $40cd: $00
    nop                                           ; $40ce: $00
    nop                                           ; $40cf: $00
    nop                                           ; $40d0: $00
    nop                                           ; $40d1: $00
    nop                                           ; $40d2: $00
    nop                                           ; $40d3: $00
    nop                                           ; $40d4: $00
    nop                                           ; $40d5: $00
    nop                                           ; $40d6: $00
    nop                                           ; $40d7: $00
    nop                                           ; $40d8: $00
    nop                                           ; $40d9: $00
    nop                                           ; $40da: $00
    nop                                           ; $40db: $00
    nop                                           ; $40dc: $00
    nop                                           ; $40dd: $00
    nop                                           ; $40de: $00
    nop                                           ; $40df: $00
    nop                                           ; $40e0: $00
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    nop                                           ; $40e3: $00
    nop                                           ; $40e4: $00
    nop                                           ; $40e5: $00
    nop                                           ; $40e6: $00
    nop                                           ; $40e7: $00
    nop                                           ; $40e8: $00
    nop                                           ; $40e9: $00
    nop                                           ; $40ea: $00
    nop                                           ; $40eb: $00
    nop                                           ; $40ec: $00
    nop                                           ; $40ed: $00
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
    nop                                           ; $4103: $00
    nop                                           ; $4104: $00
    nop                                           ; $4105: $00
    inc bc                                        ; $4106: $03
    inc bc                                        ; $4107: $03
    ld b, $05                                     ; $4108: $06 $05
    inc b                                         ; $410a: $04
    rlca                                          ; $410b: $07
    inc c                                         ; $410c: $0c
    dec bc                                        ; $410d: $0b
    add hl, bc                                    ; $410e: $09
    ld c, $15                                     ; $410f: $0e $15
    ld a, [de]                                    ; $4111: $1a
    dec e                                         ; $4112: $1d
    ld [de], a                                    ; $4113: $12
    rra                                           ; $4114: $1f
    db $10                                        ; $4115: $10
    rra                                           ; $4116: $1f
    db $10                                        ; $4117: $10
    rra                                           ; $4118: $1f
    db $10                                        ; $4119: $10

jr_029_411a:
    dec bc                                        ; $411a: $0b
    inc c                                         ; $411b: $0c
    ld c, $09                                     ; $411c: $0e $09
    inc b                                         ; $411e: $04
    rlca                                          ; $411f: $07
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    ld a, $3e                                     ; $4122: $3e $3e
    db $e3                                        ; $4124: $e3
    db $dd                                        ; $4125: $dd
    add b                                         ; $4126: $80
    ld a, a                                       ; $4127: $7f
    nop                                           ; $4128: $00
    rst $38                                       ; $4129: $ff
    nop                                           ; $412a: $00
    rst $38                                       ; $412b: $ff
    nop                                           ; $412c: $00
    rst $38                                       ; $412d: $ff
    inc h                                         ; $412e: $24
    db $db                                        ; $412f: $db
    xor h                                         ; $4130: $ac
    ld d, e                                       ; $4131: $53
    rst $38                                       ; $4132: $ff
    nop                                           ; $4133: $00
    rst $38                                       ; $4134: $ff
    nop                                           ; $4135: $00
    rst $38                                       ; $4136: $ff
    nop                                           ; $4137: $00
    rst $38                                       ; $4138: $ff
    nop                                           ; $4139: $00
    rst $38                                       ; $413a: $ff
    nop                                           ; $413b: $00
    rst $38                                       ; $413c: $ff
    nop                                           ; $413d: $00
    rst $38                                       ; $413e: $ff
    nop                                           ; $413f: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    add b                                         ; $4144: $80
    add b                                         ; $4145: $80
    ldh [$60], a                                  ; $4146: $e0 $60
    jr nc, jr_029_411a                            ; $4148: $30 $d0

    db $10                                        ; $414a: $10
    ldh a, [rNR23]                                ; $414b: $f0 $18
    add sp, $48                                   ; $414d: $e8 $48
    cp b                                          ; $414f: $b8
    call c, $fc24                                 ; $4150: $dc $24 $fc
    inc b                                         ; $4153: $04
    db $fc                                        ; $4154: $fc
    inc b                                         ; $4155: $04
    db $f4                                        ; $4156: $f4
    inc c                                         ; $4157: $0c
    db $ec                                        ; $4158: $ec
    inc d                                         ; $4159: $14
    add sp, $18                                   ; $415a: $e8 $18
    ld hl, sp+$08                                 ; $415c: $f8 $08
    ld d, b                                       ; $415e: $50
    or b                                          ; $415f: $b0
    ld b, $05                                     ; $4160: $06 $05
    inc bc                                        ; $4162: $03
    inc bc                                        ; $4163: $03
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

jr_029_4172:
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
    cp [hl]                                       ; $4180: $be
    ld b, c                                       ; $4181: $41
    xor h                                         ; $4182: $ac
    ld d, e                                       ; $4183: $53
    rst $38                                       ; $4184: $ff
    pop bc                                        ; $4185: $c1
    ld a, $3e                                     ; $4186: $3e $3e
    nop                                           ; $4188: $00
    nop                                           ; $4189: $00
    nop                                           ; $418a: $00
    nop                                           ; $418b: $00
    nop                                           ; $418c: $00
    nop                                           ; $418d: $00
    nop                                           ; $418e: $00
    nop                                           ; $418f: $00
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    nop                                           ; $4194: $00
    nop                                           ; $4195: $00
    nop                                           ; $4196: $00
    nop                                           ; $4197: $00
    nop                                           ; $4198: $00
    nop                                           ; $4199: $00
    nop                                           ; $419a: $00
    nop                                           ; $419b: $00
    nop                                           ; $419c: $00
    nop                                           ; $419d: $00
    nop                                           ; $419e: $00
    nop                                           ; $419f: $00
    jr nc, jr_029_4172                            ; $41a0: $30 $d0

    ldh [$60], a                                  ; $41a2: $e0 $60
    add b                                         ; $41a4: $80
    add b                                         ; $41a5: $80
    nop                                           ; $41a6: $00
    nop                                           ; $41a7: $00
    nop                                           ; $41a8: $00
    nop                                           ; $41a9: $00
    nop                                           ; $41aa: $00
    nop                                           ; $41ab: $00
    nop                                           ; $41ac: $00
    nop                                           ; $41ad: $00
    nop                                           ; $41ae: $00
    nop                                           ; $41af: $00
    nop                                           ; $41b0: $00
    nop                                           ; $41b1: $00
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
    nop                                           ; $41c1: $00
    nop                                           ; $41c2: $00
    nop                                           ; $41c3: $00
    nop                                           ; $41c4: $00
    nop                                           ; $41c5: $00
    nop                                           ; $41c6: $00
    nop                                           ; $41c7: $00
    nop                                           ; $41c8: $00
    nop                                           ; $41c9: $00
    nop                                           ; $41ca: $00
    nop                                           ; $41cb: $00
    nop                                           ; $41cc: $00
    nop                                           ; $41cd: $00
    nop                                           ; $41ce: $00
    nop                                           ; $41cf: $00
    nop                                           ; $41d0: $00
    nop                                           ; $41d1: $00
    nop                                           ; $41d2: $00
    nop                                           ; $41d3: $00
    nop                                           ; $41d4: $00
    nop                                           ; $41d5: $00
    nop                                           ; $41d6: $00
    nop                                           ; $41d7: $00
    nop                                           ; $41d8: $00
    nop                                           ; $41d9: $00
    nop                                           ; $41da: $00
    nop                                           ; $41db: $00
    nop                                           ; $41dc: $00
    nop                                           ; $41dd: $00
    nop                                           ; $41de: $00
    nop                                           ; $41df: $00
    nop                                           ; $41e0: $00
    nop                                           ; $41e1: $00
    nop                                           ; $41e2: $00
    nop                                           ; $41e3: $00
    nop                                           ; $41e4: $00
    nop                                           ; $41e5: $00
    nop                                           ; $41e6: $00
    nop                                           ; $41e7: $00
    nop                                           ; $41e8: $00
    nop                                           ; $41e9: $00
    nop                                           ; $41ea: $00
    nop                                           ; $41eb: $00
    nop                                           ; $41ec: $00
    nop                                           ; $41ed: $00
    nop                                           ; $41ee: $00
    nop                                           ; $41ef: $00
    nop                                           ; $41f0: $00
    nop                                           ; $41f1: $00
    nop                                           ; $41f2: $00
    nop                                           ; $41f3: $00
    nop                                           ; $41f4: $00
    nop                                           ; $41f5: $00
    nop                                           ; $41f6: $00
    nop                                           ; $41f7: $00
    nop                                           ; $41f8: $00
    nop                                           ; $41f9: $00
    nop                                           ; $41fa: $00
    nop                                           ; $41fb: $00
    nop                                           ; $41fc: $00
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    nop                                           ; $4200: $00
    nop                                           ; $4201: $00
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    nop                                           ; $4204: $00
    nop                                           ; $4205: $00
    inc bc                                        ; $4206: $03
    inc bc                                        ; $4207: $03
    ld b, $05                                     ; $4208: $06 $05
    inc b                                         ; $420a: $04
    rlca                                          ; $420b: $07
    inc c                                         ; $420c: $0c
    dec bc                                        ; $420d: $0b
    ld [$180f], sp                                ; $420e: $08 $0f $18
    rla                                           ; $4211: $17
    db $10                                        ; $4212: $10
    rra                                           ; $4213: $1f
    db $10                                        ; $4214: $10
    rra                                           ; $4215: $1f
    jr jr_029_422f                                ; $4216: $18 $17

    ld a, [de]                                    ; $4218: $1a
    dec d                                         ; $4219: $15

jr_029_421a:
    ld c, $09                                     ; $421a: $0e $09
    rrca                                          ; $421c: $0f
    ld [$0407], sp                                ; $421d: $08 $07 $04
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    ld a, $3e                                     ; $4222: $3e $3e
    db $e3                                        ; $4224: $e3
    db $dd                                        ; $4225: $dd
    add b                                         ; $4226: $80
    ld a, a                                       ; $4227: $7f
    nop                                           ; $4228: $00
    rst $38                                       ; $4229: $ff
    nop                                           ; $422a: $00
    rst $38                                       ; $422b: $ff
    nop                                           ; $422c: $00
    rst $38                                       ; $422d: $ff
    nop                                           ; $422e: $00

jr_029_422f:
    rst $38                                       ; $422f: $ff
    nop                                           ; $4230: $00
    rst $38                                       ; $4231: $ff
    nop                                           ; $4232: $00
    rst $38                                       ; $4233: $ff
    nop                                           ; $4234: $00
    rst $38                                       ; $4235: $ff
    nop                                           ; $4236: $00
    rst $38                                       ; $4237: $ff
    nop                                           ; $4238: $00
    rst $38                                       ; $4239: $ff
    adc b                                         ; $423a: $88
    ld [hl], a                                    ; $423b: $77
    xor d                                         ; $423c: $aa
    ld d, l                                       ; $423d: $55
    ei                                            ; $423e: $fb
    inc b                                         ; $423f: $04
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    add b                                         ; $4244: $80
    add b                                         ; $4245: $80
    ldh [$60], a                                  ; $4246: $e0 $60
    jr nc, jr_029_421a                            ; $4248: $30 $d0

    db $10                                        ; $424a: $10
    ldh a, [rNR23]                                ; $424b: $f0 $18
    add sp, $08                                   ; $424d: $e8 $08
    ld hl, sp+$0c                                 ; $424f: $f8 $0c
    db $f4                                        ; $4251: $f4
    inc b                                         ; $4252: $04
    db $fc                                        ; $4253: $fc
    inc b                                         ; $4254: $04
    db $fc                                        ; $4255: $fc
    inc d                                         ; $4256: $14
    db $ec                                        ; $4257: $ec
    sbc h                                         ; $4258: $9c
    ld h, h                                       ; $4259: $64
    cp b                                          ; $425a: $b8
    ld c, b                                       ; $425b: $48
    cp b                                          ; $425c: $b8
    ld c, b                                       ; $425d: $48
    ldh a, [rNR10]                                ; $425e: $f0 $10
    rlca                                          ; $4260: $07
    inc b                                         ; $4261: $04
    inc bc                                        ; $4262: $03
    inc bc                                        ; $4263: $03
    nop                                           ; $4264: $00
    nop                                           ; $4265: $00
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    nop                                           ; $4269: $00
    nop                                           ; $426a: $00
    nop                                           ; $426b: $00
    nop                                           ; $426c: $00
    nop                                           ; $426d: $00
    nop                                           ; $426e: $00
    nop                                           ; $426f: $00
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    nop                                           ; $427a: $00
    nop                                           ; $427b: $00
    nop                                           ; $427c: $00
    nop                                           ; $427d: $00
    nop                                           ; $427e: $00
    nop                                           ; $427f: $00
    rst $38                                       ; $4280: $ff
    nop                                           ; $4281: $00
    rst $38                                       ; $4282: $ff
    nop                                           ; $4283: $00
    rst $38                                       ; $4284: $ff
    pop bc                                        ; $4285: $c1
    ld a, $3e                                     ; $4286: $3e $3e
    nop                                           ; $4288: $00
    nop                                           ; $4289: $00
    nop                                           ; $428a: $00
    nop                                           ; $428b: $00
    nop                                           ; $428c: $00
    nop                                           ; $428d: $00
    nop                                           ; $428e: $00
    nop                                           ; $428f: $00
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    nop                                           ; $4294: $00
    nop                                           ; $4295: $00
    nop                                           ; $4296: $00
    nop                                           ; $4297: $00
    nop                                           ; $4298: $00
    nop                                           ; $4299: $00
    nop                                           ; $429a: $00
    nop                                           ; $429b: $00
    nop                                           ; $429c: $00
    nop                                           ; $429d: $00
    nop                                           ; $429e: $00
    nop                                           ; $429f: $00
    ldh a, [rNR10]                                ; $42a0: $f0 $10
    ldh [$60], a                                  ; $42a2: $e0 $60
    add b                                         ; $42a4: $80
    add b                                         ; $42a5: $80
    nop                                           ; $42a6: $00
    nop                                           ; $42a7: $00
    nop                                           ; $42a8: $00
    nop                                           ; $42a9: $00
    nop                                           ; $42aa: $00
    nop                                           ; $42ab: $00
    nop                                           ; $42ac: $00
    nop                                           ; $42ad: $00
    nop                                           ; $42ae: $00
    nop                                           ; $42af: $00
    nop                                           ; $42b0: $00
    nop                                           ; $42b1: $00
    nop                                           ; $42b2: $00
    nop                                           ; $42b3: $00
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
    nop                                           ; $42c0: $00
    nop                                           ; $42c1: $00
    nop                                           ; $42c2: $00
    nop                                           ; $42c3: $00
    nop                                           ; $42c4: $00
    nop                                           ; $42c5: $00
    nop                                           ; $42c6: $00
    nop                                           ; $42c7: $00
    nop                                           ; $42c8: $00
    nop                                           ; $42c9: $00
    nop                                           ; $42ca: $00
    nop                                           ; $42cb: $00
    nop                                           ; $42cc: $00
    nop                                           ; $42cd: $00
    nop                                           ; $42ce: $00
    nop                                           ; $42cf: $00
    nop                                           ; $42d0: $00
    nop                                           ; $42d1: $00
    nop                                           ; $42d2: $00
    nop                                           ; $42d3: $00
    nop                                           ; $42d4: $00
    nop                                           ; $42d5: $00
    nop                                           ; $42d6: $00
    nop                                           ; $42d7: $00
    nop                                           ; $42d8: $00
    nop                                           ; $42d9: $00
    nop                                           ; $42da: $00
    nop                                           ; $42db: $00
    nop                                           ; $42dc: $00
    nop                                           ; $42dd: $00
    nop                                           ; $42de: $00
    nop                                           ; $42df: $00
    nop                                           ; $42e0: $00
    nop                                           ; $42e1: $00
    nop                                           ; $42e2: $00
    nop                                           ; $42e3: $00
    nop                                           ; $42e4: $00
    nop                                           ; $42e5: $00
    nop                                           ; $42e6: $00
    nop                                           ; $42e7: $00
    nop                                           ; $42e8: $00
    nop                                           ; $42e9: $00
    nop                                           ; $42ea: $00
    nop                                           ; $42eb: $00
    nop                                           ; $42ec: $00
    nop                                           ; $42ed: $00
    nop                                           ; $42ee: $00
    nop                                           ; $42ef: $00
    nop                                           ; $42f0: $00
    nop                                           ; $42f1: $00
    nop                                           ; $42f2: $00
    nop                                           ; $42f3: $00
    nop                                           ; $42f4: $00
    nop                                           ; $42f5: $00
    nop                                           ; $42f6: $00
    nop                                           ; $42f7: $00
    nop                                           ; $42f8: $00
    nop                                           ; $42f9: $00
    nop                                           ; $42fa: $00
    nop                                           ; $42fb: $00
    nop                                           ; $42fc: $00
    nop                                           ; $42fd: $00

Jump_029_42fe:
    nop                                           ; $42fe: $00
    nop                                           ; $42ff: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    inc bc                                        ; $4306: $03
    inc bc                                        ; $4307: $03
    rlca                                          ; $4308: $07
    inc b                                         ; $4309: $04
    rlca                                          ; $430a: $07
    inc b                                         ; $430b: $04
    ld c, $09                                     ; $430c: $0e $09
    ld [$180f], sp                                ; $430e: $08 $0f $18
    rla                                           ; $4311: $17
    db $10                                        ; $4312: $10
    rra                                           ; $4313: $1f
    db $10                                        ; $4314: $10
    rra                                           ; $4315: $1f
    db $10                                        ; $4316: $10
    rra                                           ; $4317: $1f
    jr jr_029_4331                                ; $4318: $18 $17

    ld [$0c0f], sp                                ; $431a: $08 $0f $0c
    dec bc                                        ; $431d: $0b
    inc b                                         ; $431e: $04
    rlca                                          ; $431f: $07
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    ld a, $3e                                     ; $4322: $3e $3e
    rst $38                                       ; $4324: $ff
    pop bc                                        ; $4325: $c1
    rst $38                                       ; $4326: $ff
    nop                                           ; $4327: $00
    rst $38                                       ; $4328: $ff
    nop                                           ; $4329: $00
    sbc $21                                       ; $432a: $de $21
    call nc, $942b                                ; $432c: $d4 $2b $94
    ld l, e                                       ; $432f: $6b
    nop                                           ; $4330: $00

jr_029_4331:
    rst $38                                       ; $4331: $ff
    nop                                           ; $4332: $00
    rst $38                                       ; $4333: $ff
    nop                                           ; $4334: $00
    rst $38                                       ; $4335: $ff
    nop                                           ; $4336: $00
    rst $38                                       ; $4337: $ff
    nop                                           ; $4338: $00
    rst $38                                       ; $4339: $ff
    nop                                           ; $433a: $00
    rst $38                                       ; $433b: $ff
    nop                                           ; $433c: $00
    rst $38                                       ; $433d: $ff
    nop                                           ; $433e: $00
    rst $38                                       ; $433f: $ff
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    add b                                         ; $4344: $80
    add b                                         ; $4345: $80
    ldh [$60], a                                  ; $4346: $e0 $60
    ldh a, [rNR10]                                ; $4348: $f0 $10
    ldh a, [rNR10]                                ; $434a: $f0 $10
    ret c                                         ; $434c: $d8

    jr z, jr_029_43a7                             ; $434d: $28 $58

    xor b                                         ; $434f: $a8
    inc c                                         ; $4350: $0c
    db $f4                                        ; $4351: $f4
    inc b                                         ; $4352: $04
    db $fc                                        ; $4353: $fc
    inc b                                         ; $4354: $04
    db $fc                                        ; $4355: $fc
    inc b                                         ; $4356: $04
    db $fc                                        ; $4357: $fc
    inc c                                         ; $4358: $0c
    db $f4                                        ; $4359: $f4
    ld [$18f8], sp                                ; $435a: $08 $f8 $18
    add sp, $10                                   ; $435d: $e8 $10
    ldh a, [rTMA]                                 ; $435f: $f0 $06
    dec b                                         ; $4361: $05
    inc bc                                        ; $4362: $03
    inc bc                                        ; $4363: $03
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    nop                                           ; $4366: $00
    nop                                           ; $4367: $00
    nop                                           ; $4368: $00
    nop                                           ; $4369: $00
    nop                                           ; $436a: $00
    nop                                           ; $436b: $00
    nop                                           ; $436c: $00
    nop                                           ; $436d: $00
    nop                                           ; $436e: $00
    nop                                           ; $436f: $00
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00

jr_029_4372:
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    nop                                           ; $4378: $00
    nop                                           ; $4379: $00
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    nop                                           ; $437c: $00
    nop                                           ; $437d: $00
    nop                                           ; $437e: $00
    nop                                           ; $437f: $00
    nop                                           ; $4380: $00
    rst $38                                       ; $4381: $ff
    add b                                         ; $4382: $80
    ld a, a                                       ; $4383: $7f
    rst $38                                       ; $4384: $ff
    pop bc                                        ; $4385: $c1
    ld a, $3e                                     ; $4386: $3e $3e
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438a: $00
    nop                                           ; $438b: $00
    nop                                           ; $438c: $00
    nop                                           ; $438d: $00
    nop                                           ; $438e: $00
    nop                                           ; $438f: $00
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    nop                                           ; $4394: $00
    nop                                           ; $4395: $00
    nop                                           ; $4396: $00
    nop                                           ; $4397: $00
    nop                                           ; $4398: $00
    nop                                           ; $4399: $00
    nop                                           ; $439a: $00
    nop                                           ; $439b: $00
    nop                                           ; $439c: $00
    nop                                           ; $439d: $00
    nop                                           ; $439e: $00
    nop                                           ; $439f: $00
    jr nc, jr_029_4372                            ; $43a0: $30 $d0

    ldh [$60], a                                  ; $43a2: $e0 $60
    add b                                         ; $43a4: $80
    add b                                         ; $43a5: $80
    nop                                           ; $43a6: $00

jr_029_43a7:
    nop                                           ; $43a7: $00
    nop                                           ; $43a8: $00
    nop                                           ; $43a9: $00
    nop                                           ; $43aa: $00
    nop                                           ; $43ab: $00
    nop                                           ; $43ac: $00
    nop                                           ; $43ad: $00
    nop                                           ; $43ae: $00
    nop                                           ; $43af: $00
    nop                                           ; $43b0: $00
    nop                                           ; $43b1: $00
    nop                                           ; $43b2: $00
    nop                                           ; $43b3: $00
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
    nop                                           ; $43c0: $00
    nop                                           ; $43c1: $00
    nop                                           ; $43c2: $00
    nop                                           ; $43c3: $00
    nop                                           ; $43c4: $00
    nop                                           ; $43c5: $00
    nop                                           ; $43c6: $00
    nop                                           ; $43c7: $00
    nop                                           ; $43c8: $00
    nop                                           ; $43c9: $00
    nop                                           ; $43ca: $00
    nop                                           ; $43cb: $00
    nop                                           ; $43cc: $00
    nop                                           ; $43cd: $00
    nop                                           ; $43ce: $00
    nop                                           ; $43cf: $00
    nop                                           ; $43d0: $00
    nop                                           ; $43d1: $00
    nop                                           ; $43d2: $00
    nop                                           ; $43d3: $00
    nop                                           ; $43d4: $00
    nop                                           ; $43d5: $00
    nop                                           ; $43d6: $00
    nop                                           ; $43d7: $00
    nop                                           ; $43d8: $00
    nop                                           ; $43d9: $00
    nop                                           ; $43da: $00
    nop                                           ; $43db: $00
    nop                                           ; $43dc: $00

jr_029_43dd:
    nop                                           ; $43dd: $00
    nop                                           ; $43de: $00
    nop                                           ; $43df: $00
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
    nop                                           ; $43f9: $00
    nop                                           ; $43fa: $00
    nop                                           ; $43fb: $00
    nop                                           ; $43fc: $00
    nop                                           ; $43fd: $00
    nop                                           ; $43fe: $00
    nop                                           ; $43ff: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    inc bc                                        ; $4406: $03
    inc bc                                        ; $4407: $03
    inc b                                         ; $4408: $04
    rlca                                          ; $4409: $07
    inc b                                         ; $440a: $04
    rlca                                          ; $440b: $07
    ld [$080f], sp                                ; $440c: $08 $0f $08
    rrca                                          ; $440f: $0f
    dec de                                        ; $4410: $1b
    inc d                                         ; $4411: $14
    db $10                                        ; $4412: $10
    rra                                           ; $4413: $1f
    db $10                                        ; $4414: $10
    rra                                           ; $4415: $1f
    db $10                                        ; $4416: $10
    rra                                           ; $4417: $1f
    jr jr_029_4431                                ; $4418: $18 $17

    ld [$0c0f], sp                                ; $441a: $08 $0f $0c
    dec bc                                        ; $441d: $0b
    inc b                                         ; $441e: $04
    rlca                                          ; $441f: $07
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    ld a, $3e                                     ; $4422: $3e $3e
    db $dd                                        ; $4424: $dd
    db $e3                                        ; $4425: $e3
    ld a, [hl]                                    ; $4426: $7e
    add c                                         ; $4427: $81
    ccf                                           ; $4428: $3f
    ret nz                                        ; $4429: $c0

    rst $38                                       ; $442a: $ff
    nop                                           ; $442b: $00
    ld a, a                                       ; $442c: $7f
    add b                                         ; $442d: $80
    rst $38                                       ; $442e: $ff
    nop                                           ; $442f: $00
    rst $38                                       ; $4430: $ff

jr_029_4431:
    nop                                           ; $4431: $00
    rst $38                                       ; $4432: $ff
    nop                                           ; $4433: $00
    ccf                                           ; $4434: $3f
    ret nz                                        ; $4435: $c0

jr_029_4436:
    cp $01                                        ; $4436: $fe $01
    ld a, a                                       ; $4438: $7f
    add b                                         ; $4439: $80
    ld e, $e1                                     ; $443a: $1e $e1
    ccf                                           ; $443c: $3f
    ret nz                                        ; $443d: $c0

    inc a                                         ; $443e: $3c
    jp RST_00                                     ; $443f: $c3 $00 $00


    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    add b                                         ; $4444: $80
    add b                                         ; $4445: $80
    ld h, b                                       ; $4446: $60
    ldh [rNR10], a                                ; $4447: $e0 $10
    ldh a, [$90]                                  ; $4449: $f0 $90
    ld [hl], b                                    ; $444b: $70
    jr jr_029_4436                                ; $444c: $18 $e8

    ret c                                         ; $444e: $d8

    jr z, jr_029_43dd                             ; $444f: $28 $8c

    ld [hl], h                                    ; $4451: $74
    call nz, $043c                                ; $4452: $c4 $3c $04
    db $fc                                        ; $4455: $fc
    inc b                                         ; $4456: $04
    db $fc                                        ; $4457: $fc
    adc h                                         ; $4458: $8c
    ld [hl], h                                    ; $4459: $74
    ld [$18f8], sp                                ; $445a: $08 $f8 $18
    add sp, $10                                   ; $445d: $e8 $10
    ldh a, [rTMA]                                 ; $445f: $f0 $06
    dec b                                         ; $4461: $05
    inc bc                                        ; $4462: $03
    inc bc                                        ; $4463: $03
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00
    nop                                           ; $446a: $00
    nop                                           ; $446b: $00
    nop                                           ; $446c: $00
    nop                                           ; $446d: $00
    nop                                           ; $446e: $00
    nop                                           ; $446f: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00

jr_029_4472:
    nop                                           ; $4472: $00
    nop                                           ; $4473: $00
    nop                                           ; $4474: $00
    nop                                           ; $4475: $00
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    nop                                           ; $4478: $00
    nop                                           ; $4479: $00
    nop                                           ; $447a: $00
    nop                                           ; $447b: $00
    nop                                           ; $447c: $00
    nop                                           ; $447d: $00
    nop                                           ; $447e: $00
    nop                                           ; $447f: $00
    ld a, [hl]                                    ; $4480: $7e
    add c                                         ; $4481: $81
    sbc h                                         ; $4482: $9c
    ld h, e                                       ; $4483: $63
    ret                                           ; $4484: $c9


    rst $30                                       ; $4485: $f7
    ld a, $3e                                     ; $4486: $3e $3e
    nop                                           ; $4488: $00
    nop                                           ; $4489: $00
    nop                                           ; $448a: $00
    nop                                           ; $448b: $00
    nop                                           ; $448c: $00
    nop                                           ; $448d: $00
    nop                                           ; $448e: $00
    nop                                           ; $448f: $00
    nop                                           ; $4490: $00
    nop                                           ; $4491: $00
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
    nop                                           ; $4494: $00
    nop                                           ; $4495: $00
    nop                                           ; $4496: $00
    nop                                           ; $4497: $00
    nop                                           ; $4498: $00
    nop                                           ; $4499: $00
    nop                                           ; $449a: $00
    nop                                           ; $449b: $00
    nop                                           ; $449c: $00
    nop                                           ; $449d: $00
    nop                                           ; $449e: $00
    nop                                           ; $449f: $00
    jr nc, jr_029_4472                            ; $44a0: $30 $d0

    ldh [$60], a                                  ; $44a2: $e0 $60
    add b                                         ; $44a4: $80
    add b                                         ; $44a5: $80
    nop                                           ; $44a6: $00
    nop                                           ; $44a7: $00
    nop                                           ; $44a8: $00
    nop                                           ; $44a9: $00
    nop                                           ; $44aa: $00
    nop                                           ; $44ab: $00
    nop                                           ; $44ac: $00
    nop                                           ; $44ad: $00
    nop                                           ; $44ae: $00
    nop                                           ; $44af: $00
    nop                                           ; $44b0: $00
    nop                                           ; $44b1: $00
    nop                                           ; $44b2: $00
    nop                                           ; $44b3: $00
    nop                                           ; $44b4: $00
    nop                                           ; $44b5: $00
    nop                                           ; $44b6: $00
    nop                                           ; $44b7: $00
    nop                                           ; $44b8: $00
    nop                                           ; $44b9: $00
    nop                                           ; $44ba: $00
    nop                                           ; $44bb: $00
    nop                                           ; $44bc: $00
    nop                                           ; $44bd: $00
    nop                                           ; $44be: $00
    nop                                           ; $44bf: $00
    nop                                           ; $44c0: $00
    nop                                           ; $44c1: $00
    nop                                           ; $44c2: $00
    nop                                           ; $44c3: $00
    nop                                           ; $44c4: $00
    nop                                           ; $44c5: $00
    nop                                           ; $44c6: $00
    nop                                           ; $44c7: $00
    nop                                           ; $44c8: $00
    nop                                           ; $44c9: $00
    nop                                           ; $44ca: $00
    nop                                           ; $44cb: $00
    nop                                           ; $44cc: $00
    nop                                           ; $44cd: $00
    nop                                           ; $44ce: $00
    nop                                           ; $44cf: $00
    nop                                           ; $44d0: $00
    nop                                           ; $44d1: $00
    nop                                           ; $44d2: $00
    nop                                           ; $44d3: $00
    nop                                           ; $44d4: $00
    nop                                           ; $44d5: $00
    nop                                           ; $44d6: $00
    nop                                           ; $44d7: $00
    nop                                           ; $44d8: $00
    nop                                           ; $44d9: $00
    nop                                           ; $44da: $00
    nop                                           ; $44db: $00
    nop                                           ; $44dc: $00
    nop                                           ; $44dd: $00
    nop                                           ; $44de: $00
    nop                                           ; $44df: $00
    nop                                           ; $44e0: $00
    nop                                           ; $44e1: $00
    nop                                           ; $44e2: $00
    nop                                           ; $44e3: $00
    nop                                           ; $44e4: $00
    nop                                           ; $44e5: $00
    nop                                           ; $44e6: $00
    nop                                           ; $44e7: $00
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
    nop                                           ; $44f6: $00
    nop                                           ; $44f7: $00
    nop                                           ; $44f8: $00
    nop                                           ; $44f9: $00
    nop                                           ; $44fa: $00
    nop                                           ; $44fb: $00
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
    inc bc                                        ; $4506: $03
    inc bc                                        ; $4507: $03
    ld b, $05                                     ; $4508: $06 $05
    inc b                                         ; $450a: $04
    rlca                                          ; $450b: $07
    ld [$080f], sp                                ; $450c: $08 $0f $08
    rrca                                          ; $450f: $0f
    jr jr_029_4529                                ; $4510: $18 $17

    db $10                                        ; $4512: $10
    rra                                           ; $4513: $1f
    db $10                                        ; $4514: $10
    rra                                           ; $4515: $1f
    db $10                                        ; $4516: $10
    rra                                           ; $4517: $1f
    jr jr_029_4531                                ; $4518: $18 $17

    ld [$0c0f], sp                                ; $451a: $08 $0f $0c
    dec bc                                        ; $451d: $0b
    inc b                                         ; $451e: $04
    rlca                                          ; $451f: $07
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    ld a, $3e                                     ; $4522: $3e $3e
    jp Jump_000_01fd                              ; $4524: $c3 $fd $01


    cp $03                                        ; $4527: $fe $03

jr_029_4529:
    db $fc                                        ; $4529: $fc
    ld bc, $07fe                                  ; $452a: $01 $fe $07
    ld hl, sp+$0f                                 ; $452d: $f8 $0f
    ldh a, [$03]                                  ; $452f: $f0 $03

jr_029_4531:
    db $fc                                        ; $4531: $fc
    rlca                                          ; $4532: $07
    ld hl, sp+$03                                 ; $4533: $f8 $03
    db $fc                                        ; $4535: $fc
    rrca                                          ; $4536: $0f
    ldh a, [$03]                                  ; $4537: $f0 $03
    db $fc                                        ; $4539: $fc
    ld bc, $07fe                                  ; $453a: $01 $fe $07
    ld hl, sp+$03                                 ; $453d: $f8 $03
    db $fc                                        ; $453f: $fc
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    add b                                         ; $4544: $80
    add b                                         ; $4545: $80
    ldh [$60], a                                  ; $4546: $e0 $60
    ldh a, [rNR10]                                ; $4548: $f0 $10
    ldh a, [rNR10]                                ; $454a: $f0 $10
    ld hl, sp+$08                                 ; $454c: $f8 $08
    ld hl, sp+$08                                 ; $454e: $f8 $08
    db $fc                                        ; $4550: $fc
    inc b                                         ; $4551: $04
    db $fc                                        ; $4552: $fc
    inc b                                         ; $4553: $04
    db $fc                                        ; $4554: $fc
    inc b                                         ; $4555: $04
    db $fc                                        ; $4556: $fc
    inc b                                         ; $4557: $04
    db $fc                                        ; $4558: $fc
    inc b                                         ; $4559: $04
    ld hl, sp+$08                                 ; $455a: $f8 $08
    ld hl, sp+$08                                 ; $455c: $f8 $08
    ldh a, [rNR10]                                ; $455e: $f0 $10
    ld b, $05                                     ; $4560: $06 $05
    inc bc                                        ; $4562: $03
    inc bc                                        ; $4563: $03
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456a: $00
    nop                                           ; $456b: $00
    nop                                           ; $456c: $00
    nop                                           ; $456d: $00
    nop                                           ; $456e: $00
    nop                                           ; $456f: $00
    nop                                           ; $4570: $00
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
    nop                                           ; $457d: $00
    nop                                           ; $457e: $00
    nop                                           ; $457f: $00
    inc bc                                        ; $4580: $03
    db $fc                                        ; $4581: $fc
    add a                                         ; $4582: $87
    ld a, b                                       ; $4583: $78
    rst $38                                       ; $4584: $ff
    pop bc                                        ; $4585: $c1
    ld a, $3e                                     ; $4586: $3e $3e
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458a: $00
    nop                                           ; $458b: $00
    nop                                           ; $458c: $00
    nop                                           ; $458d: $00
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    nop                                           ; $459a: $00
    nop                                           ; $459b: $00
    nop                                           ; $459c: $00
    nop                                           ; $459d: $00
    nop                                           ; $459e: $00
    nop                                           ; $459f: $00
    ldh a, [rNR10]                                ; $45a0: $f0 $10
    ldh [$60], a                                  ; $45a2: $e0 $60
    add b                                         ; $45a4: $80
    add b                                         ; $45a5: $80
    nop                                           ; $45a6: $00
    nop                                           ; $45a7: $00
    nop                                           ; $45a8: $00
    nop                                           ; $45a9: $00
    nop                                           ; $45aa: $00
    nop                                           ; $45ab: $00
    nop                                           ; $45ac: $00
    nop                                           ; $45ad: $00
    nop                                           ; $45ae: $00
    nop                                           ; $45af: $00
    nop                                           ; $45b0: $00
    nop                                           ; $45b1: $00
    nop                                           ; $45b2: $00
    nop                                           ; $45b3: $00
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
    nop                                           ; $45c0: $00
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00
    nop                                           ; $45c4: $00
    nop                                           ; $45c5: $00
    nop                                           ; $45c6: $00
    nop                                           ; $45c7: $00
    nop                                           ; $45c8: $00
    nop                                           ; $45c9: $00
    nop                                           ; $45ca: $00
    nop                                           ; $45cb: $00
    nop                                           ; $45cc: $00
    nop                                           ; $45cd: $00
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    nop                                           ; $45d4: $00
    nop                                           ; $45d5: $00
    nop                                           ; $45d6: $00
    nop                                           ; $45d7: $00
    nop                                           ; $45d8: $00
    nop                                           ; $45d9: $00
    nop                                           ; $45da: $00
    nop                                           ; $45db: $00
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    nop                                           ; $45de: $00
    nop                                           ; $45df: $00
    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    nop                                           ; $45e2: $00
    nop                                           ; $45e3: $00
    nop                                           ; $45e4: $00
    nop                                           ; $45e5: $00
    nop                                           ; $45e6: $00
    nop                                           ; $45e7: $00
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
    nop                                           ; $45f6: $00
    nop                                           ; $45f7: $00
    nop                                           ; $45f8: $00
    nop                                           ; $45f9: $00
    nop                                           ; $45fa: $00
    nop                                           ; $45fb: $00
    nop                                           ; $45fc: $00
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    nop                                           ; $4604: $00
    nop                                           ; $4605: $00
    inc bc                                        ; $4606: $03
    inc bc                                        ; $4607: $03
    rlca                                          ; $4608: $07
    inc b                                         ; $4609: $04
    rlca                                          ; $460a: $07
    inc b                                         ; $460b: $04
    rrca                                          ; $460c: $0f
    ld [$080f], sp                                ; $460d: $08 $0f $08
    ld e, $11                                     ; $4610: $1e $11
    rra                                           ; $4612: $1f
    db $10                                        ; $4613: $10
    rra                                           ; $4614: $1f
    db $10                                        ; $4615: $10
    rra                                           ; $4616: $1f
    db $10                                        ; $4617: $10

jr_029_4618:
    rra                                           ; $4618: $1f
    db $10                                        ; $4619: $10
    rrca                                          ; $461a: $0f
    ld [$080f], sp                                ; $461b: $08 $0f $08
    rlca                                          ; $461e: $07
    inc b                                         ; $461f: $04
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    ld a, $3e                                     ; $4622: $3e $3e
    db $e3                                        ; $4624: $e3
    db $dd                                        ; $4625: $dd
    add c                                         ; $4626: $81
    ld a, [hl]                                    ; $4627: $7e
    ret nz                                        ; $4628: $c0

    ccf                                           ; $4629: $3f
    nop                                           ; $462a: $00
    rst $38                                       ; $462b: $ff
    add b                                         ; $462c: $80
    ld a, a                                       ; $462d: $7f
    nop                                           ; $462e: $00
    rst $38                                       ; $462f: $ff
    nop                                           ; $4630: $00
    rst $38                                       ; $4631: $ff
    nop                                           ; $4632: $00
    rst $38                                       ; $4633: $ff
    ret nz                                        ; $4634: $c0

    ccf                                           ; $4635: $3f
    ld bc, $80fe                                  ; $4636: $01 $fe $80
    ld a, a                                       ; $4639: $7f
    pop hl                                        ; $463a: $e1
    ld e, $c0                                     ; $463b: $1e $c0
    ccf                                           ; $463d: $3f
    jp Jump_000_003c                              ; $463e: $c3 $3c $00


    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    add b                                         ; $4644: $80
    add b                                         ; $4645: $80
    ldh [$60], a                                  ; $4646: $e0 $60
    ldh a, [rNR10]                                ; $4648: $f0 $10
    ld [hl], b                                    ; $464a: $70
    sub b                                         ; $464b: $90
    ld hl, sp+$08                                 ; $464c: $f8 $08
    jr c, jr_029_4618                             ; $464e: $38 $c8

    ld a, h                                       ; $4650: $7c
    add h                                         ; $4651: $84
    inc a                                         ; $4652: $3c
    call nz, Call_000_04fc                        ; $4653: $c4 $fc $04
    db $fc                                        ; $4656: $fc
    inc b                                         ; $4657: $04
    ld a, h                                       ; $4658: $7c
    add h                                         ; $4659: $84
    ld hl, sp+$08                                 ; $465a: $f8 $08
    ld hl, sp+$08                                 ; $465c: $f8 $08
    ldh a, [rNR10]                                ; $465e: $f0 $10
    rlca                                          ; $4660: $07
    inc b                                         ; $4661: $04
    inc bc                                        ; $4662: $03
    inc bc                                        ; $4663: $03
    nop                                           ; $4664: $00
    nop                                           ; $4665: $00
    nop                                           ; $4666: $00
    nop                                           ; $4667: $00
    nop                                           ; $4668: $00
    nop                                           ; $4669: $00
    nop                                           ; $466a: $00
    nop                                           ; $466b: $00
    nop                                           ; $466c: $00
    nop                                           ; $466d: $00
    nop                                           ; $466e: $00
    nop                                           ; $466f: $00
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
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
    add c                                         ; $4680: $81
    ld a, [hl]                                    ; $4681: $7e
    db $e3                                        ; $4682: $e3
    inc e                                         ; $4683: $1c
    rst $30                                       ; $4684: $f7
    ret                                           ; $4685: $c9


    ld a, $3e                                     ; $4686: $3e $3e
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
    ldh a, [rNR10]                                ; $46a0: $f0 $10
    ldh [$60], a                                  ; $46a2: $e0 $60
    add b                                         ; $46a4: $80
    add b                                         ; $46a5: $80
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
    nop                                           ; $46f2: $00
    nop                                           ; $46f3: $00
    nop                                           ; $46f4: $00
    nop                                           ; $46f5: $00
    nop                                           ; $46f6: $00
    nop                                           ; $46f7: $00
    nop                                           ; $46f8: $00
    nop                                           ; $46f9: $00
    nop                                           ; $46fa: $00
    nop                                           ; $46fb: $00
    nop                                           ; $46fc: $00
    nop                                           ; $46fd: $00
    nop                                           ; $46fe: $00
    nop                                           ; $46ff: $00
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00
    inc bc                                        ; $4706: $03
    inc bc                                        ; $4707: $03
    rlca                                          ; $4708: $07
    inc b                                         ; $4709: $04
    rlca                                          ; $470a: $07
    inc b                                         ; $470b: $04
    rrca                                          ; $470c: $0f
    ld [$080f], sp                                ; $470d: $08 $0f $08
    rra                                           ; $4710: $1f
    db $10                                        ; $4711: $10
    rra                                           ; $4712: $1f
    db $10                                        ; $4713: $10
    rra                                           ; $4714: $1f
    db $10                                        ; $4715: $10
    rra                                           ; $4716: $1f
    db $10                                        ; $4717: $10
    rra                                           ; $4718: $1f
    db $10                                        ; $4719: $10
    rrca                                          ; $471a: $0f
    ld [$080f], sp                                ; $471b: $08 $0f $08
    rlca                                          ; $471e: $07
    inc b                                         ; $471f: $04
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    ld a, $3e                                     ; $4722: $3e $3e
    pop hl                                        ; $4724: $e1
    rst $18                                       ; $4725: $df
    ret nz                                        ; $4726: $c0

    ccf                                           ; $4727: $3f
    ldh [$1f], a                                  ; $4728: $e0 $1f
    ret nz                                        ; $472a: $c0

    ccf                                           ; $472b: $3f
    ldh a, [rIF]                                  ; $472c: $f0 $0f
    ld hl, sp+$07                                 ; $472e: $f8 $07
    ldh [$1f], a                                  ; $4730: $e0 $1f
    ld hl, sp+$07                                 ; $4732: $f8 $07
    ldh a, [rIF]                                  ; $4734: $f0 $0f
    ldh [$1f], a                                  ; $4736: $e0 $1f
    ldh a, [rIF]                                  ; $4738: $f0 $0f
    ret nz                                        ; $473a: $c0

    ccf                                           ; $473b: $3f
    ldh a, [rIF]                                  ; $473c: $f0 $0f
    ldh [$1f], a                                  ; $473e: $e0 $1f
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    add b                                         ; $4744: $80
    add b                                         ; $4745: $80
    ld h, b                                       ; $4746: $60
    ldh [$30], a                                  ; $4747: $e0 $30
    ret nc                                        ; $4749: $d0

    db $10                                        ; $474a: $10
    ldh a, [$08]                                  ; $474b: $f0 $08
    ld hl, sp+$08                                 ; $474d: $f8 $08
    ld hl, sp+$0c                                 ; $474f: $f8 $0c
    db $f4                                        ; $4751: $f4
    inc b                                         ; $4752: $04
    db $fc                                        ; $4753: $fc
    inc b                                         ; $4754: $04
    db $fc                                        ; $4755: $fc
    inc b                                         ; $4756: $04
    db $fc                                        ; $4757: $fc
    inc c                                         ; $4758: $0c
    db $f4                                        ; $4759: $f4
    ld [$18f8], sp                                ; $475a: $08 $f8 $18
    add sp, $10                                   ; $475d: $e8 $10
    ldh a, [rTAC]                                 ; $475f: $f0 $07
    inc b                                         ; $4761: $04
    inc bc                                        ; $4762: $03
    inc bc                                        ; $4763: $03
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    nop                                           ; $476c: $00
    nop                                           ; $476d: $00
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00

jr_029_4772:
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
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
    ldh [$1f], a                                  ; $4780: $e0 $1f
    ldh a, [rIF]                                  ; $4782: $f0 $0f
    rst $38                                       ; $4784: $ff
    pop bc                                        ; $4785: $c1
    ld a, $3e                                     ; $4786: $3e $3e
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478a: $00
    nop                                           ; $478b: $00
    nop                                           ; $478c: $00
    nop                                           ; $478d: $00
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
    nop                                           ; $479c: $00
    nop                                           ; $479d: $00
    nop                                           ; $479e: $00
    nop                                           ; $479f: $00
    jr nc, jr_029_4772                            ; $47a0: $30 $d0

    ldh [$60], a                                  ; $47a2: $e0 $60
    add b                                         ; $47a4: $80
    add b                                         ; $47a5: $80
    nop                                           ; $47a6: $00
    nop                                           ; $47a7: $00
    nop                                           ; $47a8: $00
    nop                                           ; $47a9: $00
    nop                                           ; $47aa: $00
    nop                                           ; $47ab: $00
    nop                                           ; $47ac: $00
    nop                                           ; $47ad: $00
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
    nop                                           ; $47bc: $00
    nop                                           ; $47bd: $00
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
    nop                                           ; $47cc: $00
    nop                                           ; $47cd: $00
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
    nop                                           ; $47dc: $00
    nop                                           ; $47dd: $00
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
    nop                                           ; $47ec: $00
    nop                                           ; $47ed: $00
    nop                                           ; $47ee: $00
    nop                                           ; $47ef: $00
    nop                                           ; $47f0: $00
    nop                                           ; $47f1: $00
    nop                                           ; $47f2: $00
    nop                                           ; $47f3: $00
    nop                                           ; $47f4: $00
    nop                                           ; $47f5: $00
    nop                                           ; $47f6: $00
    nop                                           ; $47f7: $00
    nop                                           ; $47f8: $00
    nop                                           ; $47f9: $00
    nop                                           ; $47fa: $00
    nop                                           ; $47fb: $00
    nop                                           ; $47fc: $00
    nop                                           ; $47fd: $00
    nop                                           ; $47fe: $00
    nop                                           ; $47ff: $00
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    inc bc                                        ; $4806: $03
    inc bc                                        ; $4807: $03
    ld b, $05                                     ; $4808: $06 $05
    inc b                                         ; $480a: $04
    rlca                                          ; $480b: $07
    ld [$080f], sp                                ; $480c: $08 $0f $08
    rrca                                          ; $480f: $0f
    ld [de], a                                    ; $4810: $12
    dec e                                         ; $4811: $1d
    ld de, $111e                                  ; $4812: $11 $1e $11
    ld e, $13                                     ; $4815: $1e $13
    inc e                                         ; $4817: $1c
    inc de                                        ; $4818: $13
    inc e                                         ; $4819: $1c
    rrca                                          ; $481a: $0f
    ld [$080f], sp                                ; $481b: $08 $0f $08
    rlca                                          ; $481e: $07
    inc b                                         ; $481f: $04
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    ld a, $3e                                     ; $4822: $3e $3e
    pop hl                                        ; $4824: $e1
    rst $18                                       ; $4825: $df
    nop                                           ; $4826: $00
    rst $38                                       ; $4827: $ff
    ld bc, $01fe                                  ; $4828: $01 $fe $01
    cp $43                                        ; $482b: $fe $43
    cp h                                          ; $482d: $bc
    ld l, a                                       ; $482e: $6f
    sub b                                         ; $482f: $90
    ld a, a                                       ; $4830: $7f
    add b                                         ; $4831: $80
    rst $38                                       ; $4832: $ff
    nop                                           ; $4833: $00
    rst $38                                       ; $4834: $ff
    nop                                           ; $4835: $00
    rst $38                                       ; $4836: $ff
    nop                                           ; $4837: $00
    rst $38                                       ; $4838: $ff
    nop                                           ; $4839: $00
    ld a, [$d205]                                 ; $483a: $fa $05 $d2
    dec l                                         ; $483d: $2d
    ld b, b                                       ; $483e: $40
    cp a                                          ; $483f: $bf
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    add b                                         ; $4844: $80
    add b                                         ; $4845: $80
    ld h, b                                       ; $4846: $60
    ldh [$30], a                                  ; $4847: $e0 $30
    ret nc                                        ; $4849: $d0

    db $10                                        ; $484a: $10
    ldh a, [$f8]                                  ; $484b: $f0 $f8
    ld [$08f8], sp                                ; $484d: $08 $f8 $08
    db $fc                                        ; $4850: $fc
    inc b                                         ; $4851: $04
    db $f4                                        ; $4852: $f4
    inc c                                         ; $4853: $0c
    db $f4                                        ; $4854: $f4
    inc c                                         ; $4855: $0c
    db $e4                                        ; $4856: $e4
    inc e                                         ; $4857: $1c
    inc c                                         ; $4858: $0c
    db $f4                                        ; $4859: $f4
    ld [$18f8], sp                                ; $485a: $08 $f8 $18
    add sp, $10                                   ; $485d: $e8 $10
    ldh a, [rTMA]                                 ; $485f: $f0 $06
    dec b                                         ; $4861: $05
    inc bc                                        ; $4862: $03
    inc bc                                        ; $4863: $03
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

jr_029_4872:
    nop                                           ; $4872: $00
    nop                                           ; $4873: $00
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
    nop                                           ; $4880: $00
    rst $38                                       ; $4881: $ff
    nop                                           ; $4882: $00
    rst $38                                       ; $4883: $ff
    pop bc                                        ; $4884: $c1
    rst $38                                       ; $4885: $ff
    ld a, $3e                                     ; $4886: $3e $3e
    nop                                           ; $4888: $00
    nop                                           ; $4889: $00
    nop                                           ; $488a: $00
    nop                                           ; $488b: $00
    nop                                           ; $488c: $00
    nop                                           ; $488d: $00
    nop                                           ; $488e: $00
    nop                                           ; $488f: $00
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489a: $00
    nop                                           ; $489b: $00
    nop                                           ; $489c: $00
    nop                                           ; $489d: $00
    nop                                           ; $489e: $00
    nop                                           ; $489f: $00
    jr nc, jr_029_4872                            ; $48a0: $30 $d0

    ldh [$60], a                                  ; $48a2: $e0 $60
    add b                                         ; $48a4: $80
    add b                                         ; $48a5: $80
    nop                                           ; $48a6: $00
    nop                                           ; $48a7: $00
    nop                                           ; $48a8: $00
    nop                                           ; $48a9: $00
    nop                                           ; $48aa: $00
    nop                                           ; $48ab: $00
    nop                                           ; $48ac: $00
    nop                                           ; $48ad: $00
    nop                                           ; $48ae: $00
    nop                                           ; $48af: $00
    nop                                           ; $48b0: $00
    nop                                           ; $48b1: $00
    nop                                           ; $48b2: $00
    nop                                           ; $48b3: $00
    nop                                           ; $48b4: $00
    nop                                           ; $48b5: $00
    nop                                           ; $48b6: $00
    nop                                           ; $48b7: $00
    nop                                           ; $48b8: $00
    nop                                           ; $48b9: $00
    nop                                           ; $48ba: $00
    nop                                           ; $48bb: $00
    nop                                           ; $48bc: $00
    nop                                           ; $48bd: $00
    nop                                           ; $48be: $00
    nop                                           ; $48bf: $00
    nop                                           ; $48c0: $00
    nop                                           ; $48c1: $00
    nop                                           ; $48c2: $00
    nop                                           ; $48c3: $00
    nop                                           ; $48c4: $00
    nop                                           ; $48c5: $00
    nop                                           ; $48c6: $00
    nop                                           ; $48c7: $00
    nop                                           ; $48c8: $00
    nop                                           ; $48c9: $00
    nop                                           ; $48ca: $00
    nop                                           ; $48cb: $00
    nop                                           ; $48cc: $00
    nop                                           ; $48cd: $00
    nop                                           ; $48ce: $00
    nop                                           ; $48cf: $00
    nop                                           ; $48d0: $00
    nop                                           ; $48d1: $00
    nop                                           ; $48d2: $00
    nop                                           ; $48d3: $00
    nop                                           ; $48d4: $00
    nop                                           ; $48d5: $00
    nop                                           ; $48d6: $00
    nop                                           ; $48d7: $00
    nop                                           ; $48d8: $00
    nop                                           ; $48d9: $00
    nop                                           ; $48da: $00
    nop                                           ; $48db: $00
    nop                                           ; $48dc: $00
    nop                                           ; $48dd: $00
    nop                                           ; $48de: $00
    nop                                           ; $48df: $00
    nop                                           ; $48e0: $00
    nop                                           ; $48e1: $00
    nop                                           ; $48e2: $00
    nop                                           ; $48e3: $00
    nop                                           ; $48e4: $00
    nop                                           ; $48e5: $00
    nop                                           ; $48e6: $00
    nop                                           ; $48e7: $00
    nop                                           ; $48e8: $00
    nop                                           ; $48e9: $00
    nop                                           ; $48ea: $00
    nop                                           ; $48eb: $00
    nop                                           ; $48ec: $00
    nop                                           ; $48ed: $00
    nop                                           ; $48ee: $00
    nop                                           ; $48ef: $00
    nop                                           ; $48f0: $00
    nop                                           ; $48f1: $00
    nop                                           ; $48f2: $00
    nop                                           ; $48f3: $00
    nop                                           ; $48f4: $00
    nop                                           ; $48f5: $00
    nop                                           ; $48f6: $00
    nop                                           ; $48f7: $00
    nop                                           ; $48f8: $00
    nop                                           ; $48f9: $00
    nop                                           ; $48fa: $00
    nop                                           ; $48fb: $00
    nop                                           ; $48fc: $00
    nop                                           ; $48fd: $00
    nop                                           ; $48fe: $00
    nop                                           ; $48ff: $00
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    inc bc                                        ; $4906: $03
    inc bc                                        ; $4907: $03
    rlca                                          ; $4908: $07
    inc b                                         ; $4909: $04
    rlca                                          ; $490a: $07
    inc b                                         ; $490b: $04
    rrca                                          ; $490c: $0f
    ld [$080f], sp                                ; $490d: $08 $0f $08
    rra                                           ; $4910: $1f
    db $10                                        ; $4911: $10
    rra                                           ; $4912: $1f
    db $10                                        ; $4913: $10
    rra                                           ; $4914: $1f
    db $10                                        ; $4915: $10
    rra                                           ; $4916: $1f
    db $10                                        ; $4917: $10
    ld e, $11                                     ; $4918: $1e $11
    ld c, $09                                     ; $491a: $0e $09
    inc c                                         ; $491c: $0c
    dec bc                                        ; $491d: $0b
    inc b                                         ; $491e: $04
    rlca                                          ; $491f: $07
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    ld a, $3e                                     ; $4922: $3e $3e
    rst $38                                       ; $4924: $ff
    pop bc                                        ; $4925: $c1
    rst $38                                       ; $4926: $ff
    nop                                           ; $4927: $00
    rst $38                                       ; $4928: $ff
    nop                                           ; $4929: $00
    rst $38                                       ; $492a: $ff
    nop                                           ; $492b: $00
    rst $38                                       ; $492c: $ff
    nop                                           ; $492d: $00
    rst $38                                       ; $492e: $ff
    nop                                           ; $492f: $00
    db $fd                                        ; $4930: $fd
    ld [bc], a                                    ; $4931: $02
    db $ec                                        ; $4932: $ec
    inc de                                        ; $4933: $13
    db $e4                                        ; $4934: $e4
    dec de                                        ; $4935: $1b
    and b                                         ; $4936: $a0
    ld e, a                                       ; $4937: $5f
    add b                                         ; $4938: $80
    ld a, a                                       ; $4939: $7f
    nop                                           ; $493a: $00
    rst $38                                       ; $493b: $ff
    nop                                           ; $493c: $00
    rst $38                                       ; $493d: $ff
    nop                                           ; $493e: $00
    rst $38                                       ; $493f: $ff
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    add b                                         ; $4944: $80
    add b                                         ; $4945: $80
    ldh [$60], a                                  ; $4946: $e0 $60
    ldh a, [rNR10]                                ; $4948: $f0 $10
    ldh a, [rNR10]                                ; $494a: $f0 $10
    ld hl, sp+$08                                 ; $494c: $f8 $08
    ld e, b                                       ; $494e: $58
    xor b                                         ; $494f: $a8
    inc c                                         ; $4950: $0c
    db $f4                                        ; $4951: $f4
    inc b                                         ; $4952: $04
    db $fc                                        ; $4953: $fc
    inc b                                         ; $4954: $04
    db $fc                                        ; $4955: $fc
    inc b                                         ; $4956: $04
    db $fc                                        ; $4957: $fc
    inc c                                         ; $4958: $0c
    db $f4                                        ; $4959: $f4
    ld [$18f8], sp                                ; $495a: $08 $f8 $18
    add sp, $10                                   ; $495d: $e8 $10
    ldh a, [rTMA]                                 ; $495f: $f0 $06
    dec b                                         ; $4961: $05
    inc bc                                        ; $4962: $03
    inc bc                                        ; $4963: $03
    nop                                           ; $4964: $00
    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    nop                                           ; $4969: $00
    nop                                           ; $496a: $00
    nop                                           ; $496b: $00
    nop                                           ; $496c: $00
    nop                                           ; $496d: $00
    nop                                           ; $496e: $00
    nop                                           ; $496f: $00
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00

jr_029_4972:
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
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
    nop                                           ; $4980: $00
    rst $38                                       ; $4981: $ff
    add b                                         ; $4982: $80
    ld a, a                                       ; $4983: $7f
    db $e3                                        ; $4984: $e3
    db $dd                                        ; $4985: $dd
    ld a, $3e                                     ; $4986: $3e $3e
    nop                                           ; $4988: $00
    nop                                           ; $4989: $00
    nop                                           ; $498a: $00
    nop                                           ; $498b: $00
    nop                                           ; $498c: $00
    nop                                           ; $498d: $00
    nop                                           ; $498e: $00
    nop                                           ; $498f: $00
    nop                                           ; $4990: $00
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    nop                                           ; $4994: $00
    nop                                           ; $4995: $00
    nop                                           ; $4996: $00
    nop                                           ; $4997: $00
    nop                                           ; $4998: $00
    nop                                           ; $4999: $00
    nop                                           ; $499a: $00
    nop                                           ; $499b: $00
    nop                                           ; $499c: $00
    nop                                           ; $499d: $00
    nop                                           ; $499e: $00
    nop                                           ; $499f: $00
    jr nc, jr_029_4972                            ; $49a0: $30 $d0

    ldh [$60], a                                  ; $49a2: $e0 $60
    add b                                         ; $49a4: $80
    add b                                         ; $49a5: $80
    nop                                           ; $49a6: $00
    nop                                           ; $49a7: $00
    nop                                           ; $49a8: $00
    nop                                           ; $49a9: $00
    nop                                           ; $49aa: $00
    nop                                           ; $49ab: $00
    nop                                           ; $49ac: $00
    nop                                           ; $49ad: $00
    nop                                           ; $49ae: $00
    nop                                           ; $49af: $00
    nop                                           ; $49b0: $00
    nop                                           ; $49b1: $00
    nop                                           ; $49b2: $00
    nop                                           ; $49b3: $00
    nop                                           ; $49b4: $00
    nop                                           ; $49b5: $00
    nop                                           ; $49b6: $00
    nop                                           ; $49b7: $00
    nop                                           ; $49b8: $00
    nop                                           ; $49b9: $00
    nop                                           ; $49ba: $00
    nop                                           ; $49bb: $00
    nop                                           ; $49bc: $00
    nop                                           ; $49bd: $00
    nop                                           ; $49be: $00
    nop                                           ; $49bf: $00
    nop                                           ; $49c0: $00
    nop                                           ; $49c1: $00
    nop                                           ; $49c2: $00
    nop                                           ; $49c3: $00
    nop                                           ; $49c4: $00
    nop                                           ; $49c5: $00
    nop                                           ; $49c6: $00
    nop                                           ; $49c7: $00
    nop                                           ; $49c8: $00
    nop                                           ; $49c9: $00
    nop                                           ; $49ca: $00
    nop                                           ; $49cb: $00
    nop                                           ; $49cc: $00
    nop                                           ; $49cd: $00
    nop                                           ; $49ce: $00
    nop                                           ; $49cf: $00
    nop                                           ; $49d0: $00
    nop                                           ; $49d1: $00
    nop                                           ; $49d2: $00
    nop                                           ; $49d3: $00
    nop                                           ; $49d4: $00
    nop                                           ; $49d5: $00
    nop                                           ; $49d6: $00
    nop                                           ; $49d7: $00
    nop                                           ; $49d8: $00
    nop                                           ; $49d9: $00
    nop                                           ; $49da: $00
    nop                                           ; $49db: $00
    nop                                           ; $49dc: $00
    nop                                           ; $49dd: $00
    nop                                           ; $49de: $00
    nop                                           ; $49df: $00
    nop                                           ; $49e0: $00
    nop                                           ; $49e1: $00
    nop                                           ; $49e2: $00
    nop                                           ; $49e3: $00
    nop                                           ; $49e4: $00
    nop                                           ; $49e5: $00
    nop                                           ; $49e6: $00
    nop                                           ; $49e7: $00
    nop                                           ; $49e8: $00
    nop                                           ; $49e9: $00
    nop                                           ; $49ea: $00
    nop                                           ; $49eb: $00
    nop                                           ; $49ec: $00
    nop                                           ; $49ed: $00
    nop                                           ; $49ee: $00
    nop                                           ; $49ef: $00
    nop                                           ; $49f0: $00
    nop                                           ; $49f1: $00
    nop                                           ; $49f2: $00
    nop                                           ; $49f3: $00
    nop                                           ; $49f4: $00
    nop                                           ; $49f5: $00
    nop                                           ; $49f6: $00
    nop                                           ; $49f7: $00
    nop                                           ; $49f8: $00
    nop                                           ; $49f9: $00
    nop                                           ; $49fa: $00
    nop                                           ; $49fb: $00
    nop                                           ; $49fc: $00
    nop                                           ; $49fd: $00
    nop                                           ; $49fe: $00
    nop                                           ; $49ff: $00
    nop                                           ; $4a00: $00
    nop                                           ; $4a01: $00
    nop                                           ; $4a02: $00
    nop                                           ; $4a03: $00
    nop                                           ; $4a04: $00
    nop                                           ; $4a05: $00
    inc bc                                        ; $4a06: $03
    inc bc                                        ; $4a07: $03
    dec b                                         ; $4a08: $05
    ld b, $07                                     ; $4a09: $06 $07
    inc b                                         ; $4a0b: $04
    rrca                                          ; $4a0c: $0f
    ld [$080f], sp                                ; $4a0d: $08 $0f $08
    dec e                                         ; $4a10: $1d
    ld [de], a                                    ; $4a11: $12
    ld e, $11                                     ; $4a12: $1e $11
    ld e, $11                                     ; $4a14: $1e $11
    inc e                                         ; $4a16: $1c
    inc de                                        ; $4a17: $13
    inc e                                         ; $4a18: $1c
    inc de                                        ; $4a19: $13
    ld [$080f], sp                                ; $4a1a: $08 $0f $08
    rrca                                          ; $4a1d: $0f
    rlca                                          ; $4a1e: $07
    inc b                                         ; $4a1f: $04
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    ld a, $3e                                     ; $4a22: $3e $3e
    rst $18                                       ; $4a24: $df
    pop hl                                        ; $4a25: $e1
    rst $38                                       ; $4a26: $ff
    nop                                           ; $4a27: $00
    rst $38                                       ; $4a28: $ff
    nop                                           ; $4a29: $00
    cp $01                                        ; $4a2a: $fe $01
    cp d                                          ; $4a2c: $ba
    ld b, l                                       ; $4a2d: $45
    sub b                                         ; $4a2e: $90
    ld l, a                                       ; $4a2f: $6f
    add b                                         ; $4a30: $80
    ld a, a                                       ; $4a31: $7f
    nop                                           ; $4a32: $00
    rst $38                                       ; $4a33: $ff
    nop                                           ; $4a34: $00
    rst $38                                       ; $4a35: $ff
    nop                                           ; $4a36: $00
    rst $38                                       ; $4a37: $ff
    nop                                           ; $4a38: $00
    rst $38                                       ; $4a39: $ff
    dec b                                         ; $4a3a: $05

jr_029_4a3b:
    ld a, [$d22d]                                 ; $4a3b: $fa $2d $d2
    cp a                                          ; $4a3e: $bf
    ld b, b                                       ; $4a3f: $40
    nop                                           ; $4a40: $00
    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00
    nop                                           ; $4a43: $00
    add b                                         ; $4a44: $80
    add b                                         ; $4a45: $80
    ldh [$60], a                                  ; $4a46: $e0 $60
    ret nc                                        ; $4a48: $d0

    jr nc, jr_029_4a3b                            ; $4a49: $30 $f0

    db $10                                        ; $4a4b: $10
    ld [$08f8], sp                                ; $4a4c: $08 $f8 $08
    ld hl, sp+$04                                 ; $4a4f: $f8 $04
    db $fc                                        ; $4a51: $fc
    inc c                                         ; $4a52: $0c
    db $f4                                        ; $4a53: $f4
    inc l                                         ; $4a54: $2c
    call nc, $c43c                                ; $4a55: $d4 $3c $c4
    db $f4                                        ; $4a58: $f4
    inc c                                         ; $4a59: $0c
    ld hl, sp+$08                                 ; $4a5a: $f8 $08
    add sp, $18                                   ; $4a5c: $e8 $18
    ldh a, [rNR10]                                ; $4a5e: $f0 $10
    dec b                                         ; $4a60: $05
    ld b, $03                                     ; $4a61: $06 $03
    inc bc                                        ; $4a63: $03
    nop                                           ; $4a64: $00
    nop                                           ; $4a65: $00
    nop                                           ; $4a66: $00
    nop                                           ; $4a67: $00
    nop                                           ; $4a68: $00
    nop                                           ; $4a69: $00
    nop                                           ; $4a6a: $00
    nop                                           ; $4a6b: $00
    nop                                           ; $4a6c: $00
    nop                                           ; $4a6d: $00
    nop                                           ; $4a6e: $00
    nop                                           ; $4a6f: $00
    nop                                           ; $4a70: $00
    nop                                           ; $4a71: $00
    nop                                           ; $4a72: $00
    nop                                           ; $4a73: $00
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
    rst $38                                       ; $4a80: $ff
    nop                                           ; $4a81: $00
    rst $38                                       ; $4a82: $ff
    nop                                           ; $4a83: $00
    rst $38                                       ; $4a84: $ff
    pop bc                                        ; $4a85: $c1
    ld a, $3e                                     ; $4a86: $3e $3e
    nop                                           ; $4a88: $00
    nop                                           ; $4a89: $00
    nop                                           ; $4a8a: $00
    nop                                           ; $4a8b: $00
    nop                                           ; $4a8c: $00
    nop                                           ; $4a8d: $00
    nop                                           ; $4a8e: $00
    nop                                           ; $4a8f: $00
    nop                                           ; $4a90: $00
    nop                                           ; $4a91: $00
    nop                                           ; $4a92: $00
    nop                                           ; $4a93: $00
    nop                                           ; $4a94: $00
    nop                                           ; $4a95: $00
    nop                                           ; $4a96: $00
    nop                                           ; $4a97: $00
    nop                                           ; $4a98: $00
    nop                                           ; $4a99: $00
    nop                                           ; $4a9a: $00
    nop                                           ; $4a9b: $00
    nop                                           ; $4a9c: $00
    nop                                           ; $4a9d: $00
    nop                                           ; $4a9e: $00
    nop                                           ; $4a9f: $00
    ret nc                                        ; $4aa0: $d0

    jr nc, jr_029_4b03                            ; $4aa1: $30 $60

    ldh [$80], a                                  ; $4aa3: $e0 $80
    add b                                         ; $4aa5: $80
    nop                                           ; $4aa6: $00
    nop                                           ; $4aa7: $00
    nop                                           ; $4aa8: $00
    nop                                           ; $4aa9: $00
    nop                                           ; $4aaa: $00
    nop                                           ; $4aab: $00
    nop                                           ; $4aac: $00
    nop                                           ; $4aad: $00
    nop                                           ; $4aae: $00
    nop                                           ; $4aaf: $00
    nop                                           ; $4ab0: $00
    nop                                           ; $4ab1: $00
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    nop                                           ; $4ab4: $00
    nop                                           ; $4ab5: $00
    nop                                           ; $4ab6: $00
    nop                                           ; $4ab7: $00
    nop                                           ; $4ab8: $00
    nop                                           ; $4ab9: $00
    nop                                           ; $4aba: $00
    nop                                           ; $4abb: $00
    nop                                           ; $4abc: $00
    nop                                           ; $4abd: $00
    nop                                           ; $4abe: $00
    nop                                           ; $4abf: $00
    nop                                           ; $4ac0: $00
    nop                                           ; $4ac1: $00
    nop                                           ; $4ac2: $00
    nop                                           ; $4ac3: $00
    nop                                           ; $4ac4: $00
    nop                                           ; $4ac5: $00
    nop                                           ; $4ac6: $00
    nop                                           ; $4ac7: $00
    nop                                           ; $4ac8: $00
    nop                                           ; $4ac9: $00
    nop                                           ; $4aca: $00
    nop                                           ; $4acb: $00
    nop                                           ; $4acc: $00
    nop                                           ; $4acd: $00
    nop                                           ; $4ace: $00
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
    nop                                           ; $4aee: $00
    nop                                           ; $4aef: $00
    nop                                           ; $4af0: $00
    nop                                           ; $4af1: $00
    nop                                           ; $4af2: $00
    nop                                           ; $4af3: $00
    nop                                           ; $4af4: $00
    nop                                           ; $4af5: $00
    nop                                           ; $4af6: $00
    nop                                           ; $4af7: $00
    nop                                           ; $4af8: $00
    nop                                           ; $4af9: $00
    nop                                           ; $4afa: $00
    nop                                           ; $4afb: $00
    nop                                           ; $4afc: $00
    nop                                           ; $4afd: $00
    nop                                           ; $4afe: $00
    nop                                           ; $4aff: $00
    nop                                           ; $4b00: $00
    nop                                           ; $4b01: $00
    nop                                           ; $4b02: $00

jr_029_4b03:
    nop                                           ; $4b03: $00
    nop                                           ; $4b04: $00
    nop                                           ; $4b05: $00
    inc bc                                        ; $4b06: $03
    inc bc                                        ; $4b07: $03
    ld b, $05                                     ; $4b08: $06 $05
    inc b                                         ; $4b0a: $04
    rlca                                          ; $4b0b: $07
    inc c                                         ; $4b0c: $0c
    dec bc                                        ; $4b0d: $0b
    ld [$180f], sp                                ; $4b0e: $08 $0f $18
    rla                                           ; $4b11: $17
    db $10                                        ; $4b12: $10
    rra                                           ; $4b13: $1f
    db $10                                        ; $4b14: $10
    rra                                           ; $4b15: $1f
    db $10                                        ; $4b16: $10
    rra                                           ; $4b17: $1f
    jr @+$19                                      ; $4b18: $18 $17

    add hl, bc                                    ; $4b1a: $09
    ld c, $09                                     ; $4b1b: $0e $09
    ld c, $07                                     ; $4b1d: $0e $07
    inc b                                         ; $4b1f: $04
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    ld a, $3e                                     ; $4b22: $3e $3e
    pop bc                                        ; $4b24: $c1
    rst $38                                       ; $4b25: $ff
    add b                                         ; $4b26: $80
    ld a, a                                       ; $4b27: $7f
    nop                                           ; $4b28: $00
    rst $38                                       ; $4b29: $ff
    nop                                           ; $4b2a: $00
    rst $38                                       ; $4b2b: $ff
    nop                                           ; $4b2c: $00
    rst $38                                       ; $4b2d: $ff
    ld [bc], a                                    ; $4b2e: $02
    db $fd                                        ; $4b2f: $fd
    ld bc, $05fe                                  ; $4b30: $01 $fe $05
    ld a, [$e817]                                 ; $4b33: $fa $17 $e8
    sbc a                                         ; $4b36: $9f
    ld h, b                                       ; $4b37: $60
    ld a, a                                       ; $4b38: $7f
    add b                                         ; $4b39: $80
    ld a, a                                       ; $4b3a: $7f
    add b                                         ; $4b3b: $80
    rst $38                                       ; $4b3c: $ff
    nop                                           ; $4b3d: $00
    rst $38                                       ; $4b3e: $ff
    nop                                           ; $4b3f: $00
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    add b                                         ; $4b44: $80
    add b                                         ; $4b45: $80
    ld h, b                                       ; $4b46: $60
    ldh [$30], a                                  ; $4b47: $e0 $30
    ret nc                                        ; $4b49: $d0

    db $10                                        ; $4b4a: $10
    ldh a, [$08]                                  ; $4b4b: $f0 $08
    ld hl, sp+$78                                 ; $4b4d: $f8 $78
    adc b                                         ; $4b4f: $88
    cp h                                          ; $4b50: $bc
    ld b, h                                       ; $4b51: $44
    db $fc                                        ; $4b52: $fc
    inc b                                         ; $4b53: $04
    db $fc                                        ; $4b54: $fc
    inc b                                         ; $4b55: $04
    db $fc                                        ; $4b56: $fc
    inc b                                         ; $4b57: $04
    db $fc                                        ; $4b58: $fc
    inc b                                         ; $4b59: $04
    ld hl, sp+$08                                 ; $4b5a: $f8 $08
    ld hl, sp+$08                                 ; $4b5c: $f8 $08
    ldh a, [rNR10]                                ; $4b5e: $f0 $10
    rlca                                          ; $4b60: $07
    inc b                                         ; $4b61: $04
    inc bc                                        ; $4b62: $03
    inc bc                                        ; $4b63: $03
    nop                                           ; $4b64: $00
    nop                                           ; $4b65: $00
    nop                                           ; $4b66: $00
    nop                                           ; $4b67: $00
    nop                                           ; $4b68: $00
    nop                                           ; $4b69: $00
    nop                                           ; $4b6a: $00
    nop                                           ; $4b6b: $00
    nop                                           ; $4b6c: $00
    nop                                           ; $4b6d: $00
    nop                                           ; $4b6e: $00
    nop                                           ; $4b6f: $00
    nop                                           ; $4b70: $00
    nop                                           ; $4b71: $00
    nop                                           ; $4b72: $00
    nop                                           ; $4b73: $00
    nop                                           ; $4b74: $00
    nop                                           ; $4b75: $00
    nop                                           ; $4b76: $00
    nop                                           ; $4b77: $00
    nop                                           ; $4b78: $00
    nop                                           ; $4b79: $00
    nop                                           ; $4b7a: $00
    nop                                           ; $4b7b: $00
    nop                                           ; $4b7c: $00
    nop                                           ; $4b7d: $00
    nop                                           ; $4b7e: $00
    nop                                           ; $4b7f: $00
    rst $38                                       ; $4b80: $ff
    nop                                           ; $4b81: $00
    rst $38                                       ; $4b82: $ff
    nop                                           ; $4b83: $00
    rst $38                                       ; $4b84: $ff
    pop bc                                        ; $4b85: $c1
    ld a, $3e                                     ; $4b86: $3e $3e
    nop                                           ; $4b88: $00
    nop                                           ; $4b89: $00
    nop                                           ; $4b8a: $00
    nop                                           ; $4b8b: $00
    nop                                           ; $4b8c: $00
    nop                                           ; $4b8d: $00
    nop                                           ; $4b8e: $00
    nop                                           ; $4b8f: $00
    nop                                           ; $4b90: $00
    nop                                           ; $4b91: $00
    nop                                           ; $4b92: $00
    nop                                           ; $4b93: $00
    nop                                           ; $4b94: $00
    nop                                           ; $4b95: $00
    nop                                           ; $4b96: $00
    nop                                           ; $4b97: $00
    nop                                           ; $4b98: $00
    nop                                           ; $4b99: $00
    nop                                           ; $4b9a: $00
    nop                                           ; $4b9b: $00
    nop                                           ; $4b9c: $00
    nop                                           ; $4b9d: $00
    nop                                           ; $4b9e: $00
    nop                                           ; $4b9f: $00
    ldh a, [rNR10]                                ; $4ba0: $f0 $10
    ldh [$60], a                                  ; $4ba2: $e0 $60
    add b                                         ; $4ba4: $80
    add b                                         ; $4ba5: $80
    nop                                           ; $4ba6: $00
    nop                                           ; $4ba7: $00
    nop                                           ; $4ba8: $00
    nop                                           ; $4ba9: $00
    nop                                           ; $4baa: $00
    nop                                           ; $4bab: $00
    nop                                           ; $4bac: $00
    nop                                           ; $4bad: $00
    nop                                           ; $4bae: $00
    nop                                           ; $4baf: $00
    nop                                           ; $4bb0: $00
    nop                                           ; $4bb1: $00
    nop                                           ; $4bb2: $00
    nop                                           ; $4bb3: $00
    nop                                           ; $4bb4: $00
    nop                                           ; $4bb5: $00
    nop                                           ; $4bb6: $00
    nop                                           ; $4bb7: $00
    nop                                           ; $4bb8: $00
    nop                                           ; $4bb9: $00
    nop                                           ; $4bba: $00
    nop                                           ; $4bbb: $00
    nop                                           ; $4bbc: $00
    nop                                           ; $4bbd: $00
    nop                                           ; $4bbe: $00
    nop                                           ; $4bbf: $00
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
    nop                                           ; $4bd0: $00
    nop                                           ; $4bd1: $00
    nop                                           ; $4bd2: $00
    nop                                           ; $4bd3: $00
    nop                                           ; $4bd4: $00
    nop                                           ; $4bd5: $00
    nop                                           ; $4bd6: $00
    nop                                           ; $4bd7: $00
    nop                                           ; $4bd8: $00
    nop                                           ; $4bd9: $00
    nop                                           ; $4bda: $00
    nop                                           ; $4bdb: $00
    nop                                           ; $4bdc: $00
    nop                                           ; $4bdd: $00
    nop                                           ; $4bde: $00
    nop                                           ; $4bdf: $00
    nop                                           ; $4be0: $00
    nop                                           ; $4be1: $00
    nop                                           ; $4be2: $00
    nop                                           ; $4be3: $00
    nop                                           ; $4be4: $00
    nop                                           ; $4be5: $00
    nop                                           ; $4be6: $00
    nop                                           ; $4be7: $00
    nop                                           ; $4be8: $00
    nop                                           ; $4be9: $00
    nop                                           ; $4bea: $00
    nop                                           ; $4beb: $00
    nop                                           ; $4bec: $00
    nop                                           ; $4bed: $00
    nop                                           ; $4bee: $00
    nop                                           ; $4bef: $00
    nop                                           ; $4bf0: $00
    nop                                           ; $4bf1: $00
    nop                                           ; $4bf2: $00
    nop                                           ; $4bf3: $00
    nop                                           ; $4bf4: $00
    nop                                           ; $4bf5: $00
    nop                                           ; $4bf6: $00
    nop                                           ; $4bf7: $00
    nop                                           ; $4bf8: $00
    nop                                           ; $4bf9: $00
    nop                                           ; $4bfa: $00
    nop                                           ; $4bfb: $00
    nop                                           ; $4bfc: $00
    nop                                           ; $4bfd: $00
    nop                                           ; $4bfe: $00
    nop                                           ; $4bff: $00
    nop                                           ; $4c00: $00
    nop                                           ; $4c01: $00
    nop                                           ; $4c02: $00
    nop                                           ; $4c03: $00
    nop                                           ; $4c04: $00
    nop                                           ; $4c05: $00
    inc bc                                        ; $4c06: $03
    inc bc                                        ; $4c07: $03
    ld b, $05                                     ; $4c08: $06 $05
    inc b                                         ; $4c0a: $04
    rlca                                          ; $4c0b: $07
    rrca                                          ; $4c0c: $0f
    ld [$080f], sp                                ; $4c0d: $08 $0f $08
    rra                                           ; $4c10: $1f
    db $10                                        ; $4c11: $10
    rla                                           ; $4c12: $17
    jr jr_029_4c2c                                ; $4c13: $18 $17

    jr jr_029_4c2a                                ; $4c15: $18 $13

    inc e                                         ; $4c17: $1c
    jr jr_029_4c31                                ; $4c18: $18 $17

    ld [$0c0f], sp                                ; $4c1a: $08 $0f $0c
    dec bc                                        ; $4c1d: $0b
    inc b                                         ; $4c1e: $04
    rlca                                          ; $4c1f: $07
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    ld a, $3e                                     ; $4c22: $3e $3e
    jp Jump_000_00fd                              ; $4c24: $c3 $fd $00


    rst $38                                       ; $4c27: $ff
    ld b, b                                       ; $4c28: $40
    cp a                                          ; $4c29: $bf

jr_029_4c2a:
    ld b, b                                       ; $4c2a: $40
    cp a                                          ; $4c2b: $bf

jr_029_4c2c:
    pop hl                                        ; $4c2c: $e1
    ld e, $fb                                     ; $4c2d: $1e $fb
    inc b                                         ; $4c2f: $04
    rst $38                                       ; $4c30: $ff

jr_029_4c31:
    nop                                           ; $4c31: $00
    rst $38                                       ; $4c32: $ff
    nop                                           ; $4c33: $00
    rst $38                                       ; $4c34: $ff
    nop                                           ; $4c35: $00
    rst $38                                       ; $4c36: $ff
    nop                                           ; $4c37: $00
    ld a, a                                       ; $4c38: $7f
    add b                                         ; $4c39: $80
    cpl                                           ; $4c3a: $2f
    ret nc                                        ; $4c3b: $d0

    dec h                                         ; $4c3c: $25
    jp c, $fe01                                   ; $4c3d: $da $01 $fe

    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    nop                                           ; $4c43: $00
    add b                                         ; $4c44: $80
    add b                                         ; $4c45: $80
    ld h, b                                       ; $4c46: $60
    ldh [$30], a                                  ; $4c47: $e0 $30
    ret nc                                        ; $4c49: $d0

    db $10                                        ; $4c4a: $10
    ldh a, [$08]                                  ; $4c4b: $f0 $08
    ld hl, sp+$08                                 ; $4c4d: $f8 $08
    ld hl, sp+$24                                 ; $4c4f: $f8 $24
    call c, $3cc4                                 ; $4c51: $dc $c4 $3c
    call nz, $e43c                                ; $4c54: $c4 $3c $e4
    inc e                                         ; $4c57: $1c
    db $e4                                        ; $4c58: $e4
    inc e                                         ; $4c59: $1c
    ld hl, sp+$08                                 ; $4c5a: $f8 $08
    ld hl, sp+$08                                 ; $4c5c: $f8 $08
    ld [hl], b                                    ; $4c5e: $70
    sub b                                         ; $4c5f: $90
    ld b, $05                                     ; $4c60: $06 $05
    inc bc                                        ; $4c62: $03
    inc bc                                        ; $4c63: $03
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    nop                                           ; $4c66: $00
    nop                                           ; $4c67: $00
    nop                                           ; $4c68: $00
    nop                                           ; $4c69: $00
    nop                                           ; $4c6a: $00
    nop                                           ; $4c6b: $00
    nop                                           ; $4c6c: $00
    nop                                           ; $4c6d: $00
    nop                                           ; $4c6e: $00
    nop                                           ; $4c6f: $00
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00

jr_029_4c72:
    nop                                           ; $4c72: $00
    nop                                           ; $4c73: $00
    nop                                           ; $4c74: $00
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    nop                                           ; $4c77: $00
    nop                                           ; $4c78: $00
    nop                                           ; $4c79: $00
    nop                                           ; $4c7a: $00
    nop                                           ; $4c7b: $00
    nop                                           ; $4c7c: $00
    nop                                           ; $4c7d: $00
    nop                                           ; $4c7e: $00
    nop                                           ; $4c7f: $00
    nop                                           ; $4c80: $00
    rst $38                                       ; $4c81: $ff
    add b                                         ; $4c82: $80
    ld a, a                                       ; $4c83: $7f
    pop bc                                        ; $4c84: $c1
    rst $38                                       ; $4c85: $ff
    ld a, $3e                                     ; $4c86: $3e $3e
    nop                                           ; $4c88: $00
    nop                                           ; $4c89: $00
    nop                                           ; $4c8a: $00
    nop                                           ; $4c8b: $00
    nop                                           ; $4c8c: $00
    nop                                           ; $4c8d: $00
    nop                                           ; $4c8e: $00
    nop                                           ; $4c8f: $00
    nop                                           ; $4c90: $00
    nop                                           ; $4c91: $00
    nop                                           ; $4c92: $00
    nop                                           ; $4c93: $00
    nop                                           ; $4c94: $00
    nop                                           ; $4c95: $00
    nop                                           ; $4c96: $00
    nop                                           ; $4c97: $00
    nop                                           ; $4c98: $00
    nop                                           ; $4c99: $00
    nop                                           ; $4c9a: $00
    nop                                           ; $4c9b: $00
    nop                                           ; $4c9c: $00
    nop                                           ; $4c9d: $00
    nop                                           ; $4c9e: $00
    nop                                           ; $4c9f: $00
    jr nc, jr_029_4c72                            ; $4ca0: $30 $d0

    ld h, b                                       ; $4ca2: $60
    ldh [$80], a                                  ; $4ca3: $e0 $80
    add b                                         ; $4ca5: $80
    nop                                           ; $4ca6: $00
    nop                                           ; $4ca7: $00
    nop                                           ; $4ca8: $00
    nop                                           ; $4ca9: $00
    nop                                           ; $4caa: $00
    nop                                           ; $4cab: $00
    nop                                           ; $4cac: $00
    nop                                           ; $4cad: $00
    nop                                           ; $4cae: $00
    nop                                           ; $4caf: $00
    nop                                           ; $4cb0: $00
    nop                                           ; $4cb1: $00
    nop                                           ; $4cb2: $00
    nop                                           ; $4cb3: $00
    nop                                           ; $4cb4: $00
    nop                                           ; $4cb5: $00
    nop                                           ; $4cb6: $00
    nop                                           ; $4cb7: $00
    nop                                           ; $4cb8: $00
    nop                                           ; $4cb9: $00
    nop                                           ; $4cba: $00
    nop                                           ; $4cbb: $00
    nop                                           ; $4cbc: $00
    nop                                           ; $4cbd: $00
    nop                                           ; $4cbe: $00
    nop                                           ; $4cbf: $00
    nop                                           ; $4cc0: $00
    nop                                           ; $4cc1: $00
    nop                                           ; $4cc2: $00
    nop                                           ; $4cc3: $00
    nop                                           ; $4cc4: $00
    nop                                           ; $4cc5: $00
    nop                                           ; $4cc6: $00
    nop                                           ; $4cc7: $00
    nop                                           ; $4cc8: $00
    nop                                           ; $4cc9: $00
    nop                                           ; $4cca: $00
    nop                                           ; $4ccb: $00
    nop                                           ; $4ccc: $00
    nop                                           ; $4ccd: $00
    nop                                           ; $4cce: $00
    nop                                           ; $4ccf: $00
    nop                                           ; $4cd0: $00
    nop                                           ; $4cd1: $00
    nop                                           ; $4cd2: $00
    nop                                           ; $4cd3: $00
    nop                                           ; $4cd4: $00
    nop                                           ; $4cd5: $00
    nop                                           ; $4cd6: $00
    nop                                           ; $4cd7: $00
    nop                                           ; $4cd8: $00
    nop                                           ; $4cd9: $00
    nop                                           ; $4cda: $00
    nop                                           ; $4cdb: $00
    nop                                           ; $4cdc: $00
    nop                                           ; $4cdd: $00
    nop                                           ; $4cde: $00
    nop                                           ; $4cdf: $00
    nop                                           ; $4ce0: $00
    nop                                           ; $4ce1: $00
    nop                                           ; $4ce2: $00
    nop                                           ; $4ce3: $00
    nop                                           ; $4ce4: $00
    nop                                           ; $4ce5: $00
    nop                                           ; $4ce6: $00
    nop                                           ; $4ce7: $00
    nop                                           ; $4ce8: $00
    nop                                           ; $4ce9: $00
    nop                                           ; $4cea: $00
    nop                                           ; $4ceb: $00
    nop                                           ; $4cec: $00
    nop                                           ; $4ced: $00
    nop                                           ; $4cee: $00
    nop                                           ; $4cef: $00
    nop                                           ; $4cf0: $00
    nop                                           ; $4cf1: $00
    nop                                           ; $4cf2: $00
    nop                                           ; $4cf3: $00
    nop                                           ; $4cf4: $00
    nop                                           ; $4cf5: $00
    nop                                           ; $4cf6: $00
    nop                                           ; $4cf7: $00
    nop                                           ; $4cf8: $00
    nop                                           ; $4cf9: $00
    nop                                           ; $4cfa: $00
    nop                                           ; $4cfb: $00
    nop                                           ; $4cfc: $00
    nop                                           ; $4cfd: $00
    nop                                           ; $4cfe: $00
    nop                                           ; $4cff: $00
    nop                                           ; $4d00: $00
    nop                                           ; $4d01: $00
    nop                                           ; $4d02: $00
    nop                                           ; $4d03: $00
    nop                                           ; $4d04: $00
    nop                                           ; $4d05: $00
    inc bc                                        ; $4d06: $03
    inc bc                                        ; $4d07: $03
    rlca                                          ; $4d08: $07
    inc b                                         ; $4d09: $04
    rlca                                          ; $4d0a: $07
    inc b                                         ; $4d0b: $04
    rrca                                          ; $4d0c: $0f
    ld [$0a0d], sp                                ; $4d0d: $08 $0d $0a
    jr jr_029_4d29                                ; $4d10: $18 $17

    db $10                                        ; $4d12: $10
    rra                                           ; $4d13: $1f
    db $10                                        ; $4d14: $10
    rra                                           ; $4d15: $1f
    db $10                                        ; $4d16: $10
    rra                                           ; $4d17: $1f
    jr jr_029_4d31                                ; $4d18: $18 $17

    ld [$0c0f], sp                                ; $4d1a: $08 $0f $0c
    dec bc                                        ; $4d1d: $0b
    inc b                                         ; $4d1e: $04
    rlca                                          ; $4d1f: $07
    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    ld a, $3e                                     ; $4d22: $3e $3e

jr_029_4d24:
    rst $38                                       ; $4d24: $ff
    pop bc                                        ; $4d25: $c1
    rst $38                                       ; $4d26: $ff
    nop                                           ; $4d27: $00
    rst $38                                       ; $4d28: $ff

jr_029_4d29:
    nop                                           ; $4d29: $00
    rst $38                                       ; $4d2a: $ff
    nop                                           ; $4d2b: $00
    rst $38                                       ; $4d2c: $ff
    nop                                           ; $4d2d: $00
    ld a, a                                       ; $4d2e: $7f
    add b                                         ; $4d2f: $80
    ld e, a                                       ; $4d30: $5f

jr_029_4d31:
    and b                                         ; $4d31: $a0
    dec de                                        ; $4d32: $1b
    db $e4                                        ; $4d33: $e4
    inc de                                        ; $4d34: $13
    db $ec                                        ; $4d35: $ec
    ld [bc], a                                    ; $4d36: $02
    db $fd                                        ; $4d37: $fd
    nop                                           ; $4d38: $00
    rst $38                                       ; $4d39: $ff
    nop                                           ; $4d3a: $00
    rst $38                                       ; $4d3b: $ff
    nop                                           ; $4d3c: $00
    rst $38                                       ; $4d3d: $ff
    nop                                           ; $4d3e: $00
    rst $38                                       ; $4d3f: $ff
    nop                                           ; $4d40: $00
    nop                                           ; $4d41: $00
    nop                                           ; $4d42: $00
    nop                                           ; $4d43: $00
    add b                                         ; $4d44: $80
    add b                                         ; $4d45: $80

jr_029_4d46:
    ldh [$60], a                                  ; $4d46: $e0 $60
    ldh a, [rNR10]                                ; $4d48: $f0 $10
    ldh a, [rNR10]                                ; $4d4a: $f0 $10
    ld hl, sp+$08                                 ; $4d4c: $f8 $08
    ld hl, sp+$08                                 ; $4d4e: $f8 $08
    db $fc                                        ; $4d50: $fc
    inc b                                         ; $4d51: $04
    db $fc                                        ; $4d52: $fc
    inc b                                         ; $4d53: $04
    db $fc                                        ; $4d54: $fc
    inc b                                         ; $4d55: $04
    db $fc                                        ; $4d56: $fc
    inc b                                         ; $4d57: $04
    cp h                                          ; $4d58: $bc
    ld b, h                                       ; $4d59: $44
    jr c, jr_029_4d24                             ; $4d5a: $38 $c8

    jr jr_029_4d46                                ; $4d5c: $18 $e8

    db $10                                        ; $4d5e: $10
    ldh a, [rTMA]                                 ; $4d5f: $f0 $06
    dec b                                         ; $4d61: $05
    inc bc                                        ; $4d62: $03
    inc bc                                        ; $4d63: $03
    nop                                           ; $4d64: $00
    nop                                           ; $4d65: $00
    nop                                           ; $4d66: $00
    nop                                           ; $4d67: $00
    nop                                           ; $4d68: $00
    nop                                           ; $4d69: $00
    nop                                           ; $4d6a: $00
    nop                                           ; $4d6b: $00
    nop                                           ; $4d6c: $00
    nop                                           ; $4d6d: $00
    nop                                           ; $4d6e: $00
    nop                                           ; $4d6f: $00
    nop                                           ; $4d70: $00
    nop                                           ; $4d71: $00

jr_029_4d72:
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
    rst $38                                       ; $4d81: $ff
    add b                                         ; $4d82: $80
    ld a, a                                       ; $4d83: $7f
    db $e3                                        ; $4d84: $e3
    db $dd                                        ; $4d85: $dd
    ld a, $3e                                     ; $4d86: $3e $3e
    nop                                           ; $4d88: $00
    nop                                           ; $4d89: $00
    nop                                           ; $4d8a: $00
    nop                                           ; $4d8b: $00
    nop                                           ; $4d8c: $00
    nop                                           ; $4d8d: $00
    nop                                           ; $4d8e: $00
    nop                                           ; $4d8f: $00
    nop                                           ; $4d90: $00
    nop                                           ; $4d91: $00
    nop                                           ; $4d92: $00
    nop                                           ; $4d93: $00
    nop                                           ; $4d94: $00
    nop                                           ; $4d95: $00
    nop                                           ; $4d96: $00
    nop                                           ; $4d97: $00
    nop                                           ; $4d98: $00
    nop                                           ; $4d99: $00
    nop                                           ; $4d9a: $00
    nop                                           ; $4d9b: $00
    nop                                           ; $4d9c: $00
    nop                                           ; $4d9d: $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    jr nc, jr_029_4d72                            ; $4da0: $30 $d0

    ldh [$60], a                                  ; $4da2: $e0 $60
    add b                                         ; $4da4: $80
    add b                                         ; $4da5: $80
    nop                                           ; $4da6: $00
    nop                                           ; $4da7: $00
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
    inc bc                                        ; $4e06: $03
    inc bc                                        ; $4e07: $03
    dec b                                         ; $4e08: $05
    ld b, $07                                     ; $4e09: $06 $07
    inc b                                         ; $4e0b: $04
    ld [$080f], sp                                ; $4e0c: $08 $0f $08
    rrca                                          ; $4e0f: $0f
    db $10                                        ; $4e10: $10
    rra                                           ; $4e11: $1f
    jr jr_029_4e2b                                ; $4e12: $18 $17

    ld a, [de]                                    ; $4e14: $1a
    dec d                                         ; $4e15: $15
    ld e, $11                                     ; $4e16: $1e $11
    rla                                           ; $4e18: $17
    jr jr_029_4e2a                                ; $4e19: $18 $0f

    ld [$0c0b], sp                                ; $4e1b: $08 $0b $0c
    rlca                                          ; $4e1e: $07
    inc b                                         ; $4e1f: $04
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    ld a, $3e                                     ; $4e22: $3e $3e
    db $fd                                        ; $4e24: $fd
    jp Jump_000_00ff                              ; $4e25: $c3 $ff $00


    rst $38                                       ; $4e28: $ff
    nop                                           ; $4e29: $00

jr_029_4e2a:
    cp a                                          ; $4e2a: $bf

jr_029_4e2b:
    ld b, b                                       ; $4e2b: $40
    ld l, $d1                                     ; $4e2c: $2e $d1
    inc b                                         ; $4e2e: $04
    ei                                            ; $4e2f: $fb
    nop                                           ; $4e30: $00
    rst $38                                       ; $4e31: $ff
    nop                                           ; $4e32: $00
    rst $38                                       ; $4e33: $ff
    nop                                           ; $4e34: $00
    rst $38                                       ; $4e35: $ff
    nop                                           ; $4e36: $00
    rst $38                                       ; $4e37: $ff
    add b                                         ; $4e38: $80
    ld a, a                                       ; $4e39: $7f
    ret nc                                        ; $4e3a: $d0

jr_029_4e3b:
    cpl                                           ; $4e3b: $2f
    jp c, $fe25                                   ; $4e3c: $da $25 $fe

    ld bc, $0000                                  ; $4e3f: $01 $00 $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    add b                                         ; $4e44: $80
    add b                                         ; $4e45: $80
    ldh [$60], a                                  ; $4e46: $e0 $60
    ret nc                                        ; $4e48: $d0

    jr nc, jr_029_4e3b                            ; $4e49: $30 $f0

    db $10                                        ; $4e4b: $10
    ld hl, sp+$08                                 ; $4e4c: $f8 $08
    ld hl, sp+$08                                 ; $4e4e: $f8 $08
    call c, $3c24                                 ; $4e50: $dc $24 $3c
    call nz, $c43c                                ; $4e53: $c4 $3c $c4
    inc e                                         ; $4e56: $1c
    db $e4                                        ; $4e57: $e4
    inc e                                         ; $4e58: $1c
    db $e4                                        ; $4e59: $e4
    ld [$08f8], sp                                ; $4e5a: $08 $f8 $08
    ld hl, sp-$10                                 ; $4e5d: $f8 $f0
    db $10                                        ; $4e5f: $10
    dec b                                         ; $4e60: $05
    ld b, $03                                     ; $4e61: $06 $03
    inc bc                                        ; $4e63: $03
    nop                                           ; $4e64: $00
    nop                                           ; $4e65: $00
    nop                                           ; $4e66: $00
    nop                                           ; $4e67: $00
    nop                                           ; $4e68: $00
    nop                                           ; $4e69: $00
    nop                                           ; $4e6a: $00
    nop                                           ; $4e6b: $00
    nop                                           ; $4e6c: $00
    nop                                           ; $4e6d: $00
    nop                                           ; $4e6e: $00
    nop                                           ; $4e6f: $00
    nop                                           ; $4e70: $00
    nop                                           ; $4e71: $00
    nop                                           ; $4e72: $00
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
    rst $38                                       ; $4e80: $ff
    nop                                           ; $4e81: $00
    ld a, a                                       ; $4e82: $7f

jr_029_4e83:
    add b                                         ; $4e83: $80
    rst $38                                       ; $4e84: $ff
    pop bc                                        ; $4e85: $c1
    ld a, $3e                                     ; $4e86: $3e $3e
    nop                                           ; $4e88: $00
    nop                                           ; $4e89: $00
    nop                                           ; $4e8a: $00
    nop                                           ; $4e8b: $00
    nop                                           ; $4e8c: $00
    nop                                           ; $4e8d: $00
    nop                                           ; $4e8e: $00
    nop                                           ; $4e8f: $00
    nop                                           ; $4e90: $00
    nop                                           ; $4e91: $00
    nop                                           ; $4e92: $00
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
    ret nc                                        ; $4ea0: $d0

    jr nc, jr_029_4e83                            ; $4ea1: $30 $e0

    ld h, b                                       ; $4ea3: $60
    add b                                         ; $4ea4: $80
    add b                                         ; $4ea5: $80
    nop                                           ; $4ea6: $00
    nop                                           ; $4ea7: $00
    nop                                           ; $4ea8: $00
    nop                                           ; $4ea9: $00
    nop                                           ; $4eaa: $00
    nop                                           ; $4eab: $00
    nop                                           ; $4eac: $00
    nop                                           ; $4ead: $00
    nop                                           ; $4eae: $00
    nop                                           ; $4eaf: $00
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
    inc bc                                        ; $4f06: $03
    inc bc                                        ; $4f07: $03
    ld b, $05                                     ; $4f08: $06 $05
    inc b                                         ; $4f0a: $04
    rlca                                          ; $4f0b: $07
    ld [$0f0f], sp                                ; $4f0c: $08 $0f $0f

jr_029_4f0f:
    ld [$111e], sp                                ; $4f0f: $08 $1e $11
    rra                                           ; $4f12: $1f
    db $10                                        ; $4f13: $10
    rra                                           ; $4f14: $1f
    db $10                                        ; $4f15: $10
    rra                                           ; $4f16: $1f
    db $10                                        ; $4f17: $10
    rra                                           ; $4f18: $1f
    db $10                                        ; $4f19: $10

jr_029_4f1a:
    rrca                                          ; $4f1a: $0f
    ld [$080f], sp                                ; $4f1b: $08 $0f $08
    rlca                                          ; $4f1e: $07
    inc b                                         ; $4f1f: $04
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    ld a, $3e                                     ; $4f22: $3e $3e
    pop bc                                        ; $4f24: $c1
    rst $38                                       ; $4f25: $ff
    nop                                           ; $4f26: $00
    rst $38                                       ; $4f27: $ff
    nop                                           ; $4f28: $00
    rst $38                                       ; $4f29: $ff
    nop                                           ; $4f2a: $00
    rst $38                                       ; $4f2b: $ff
    nop                                           ; $4f2c: $00
    rst $38                                       ; $4f2d: $ff
    jr nz, jr_029_4f0f                            ; $4f2e: $20 $df

    ret nz                                        ; $4f30: $c0

    ccf                                           ; $4f31: $3f
    ret nc                                        ; $4f32: $d0

    cpl                                           ; $4f33: $2f
    db $f4                                        ; $4f34: $f4
    dec bc                                        ; $4f35: $0b
    db $fc                                        ; $4f36: $fc
    inc bc                                        ; $4f37: $03
    rst $38                                       ; $4f38: $ff
    nop                                           ; $4f39: $00
    rst $38                                       ; $4f3a: $ff
    nop                                           ; $4f3b: $00
    rst $38                                       ; $4f3c: $ff
    nop                                           ; $4f3d: $00
    rst $38                                       ; $4f3e: $ff
    nop                                           ; $4f3f: $00
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    add b                                         ; $4f44: $80
    add b                                         ; $4f45: $80
    ldh [$60], a                                  ; $4f46: $e0 $60
    jr nc, jr_029_4f1a                            ; $4f48: $30 $d0

    db $10                                        ; $4f4a: $10
    ldh a, [rNR23]                                ; $4f4b: $f0 $18
    add sp, $08                                   ; $4f4d: $e8 $08

jr_029_4f4f:
    ld hl, sp+$0c                                 ; $4f4f: $f8 $0c
    db $f4                                        ; $4f51: $f4
    inc b                                         ; $4f52: $04
    db $fc                                        ; $4f53: $fc
    inc b                                         ; $4f54: $04
    db $fc                                        ; $4f55: $fc
    add h                                         ; $4f56: $84
    ld a, h                                       ; $4f57: $7c
    inc c                                         ; $4f58: $0c
    db $f4                                        ; $4f59: $f4
    ld c, b                                       ; $4f5a: $48
    cp b                                          ; $4f5b: $b8
    ret z                                         ; $4f5c: $c8

    jr c, jr_029_4f4f                             ; $4f5d: $38 $f0

    db $10                                        ; $4f5f: $10
    rlca                                          ; $4f60: $07
    inc b                                         ; $4f61: $04
    inc bc                                        ; $4f62: $03
    inc bc                                        ; $4f63: $03
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
    nop                                           ; $4f7e: $00
    nop                                           ; $4f7f: $00
    rst $38                                       ; $4f80: $ff
    nop                                           ; $4f81: $00
    rst $38                                       ; $4f82: $ff
    nop                                           ; $4f83: $00
    rst $38                                       ; $4f84: $ff
    pop bc                                        ; $4f85: $c1
    ld a, $3e                                     ; $4f86: $3e $3e
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
    nop                                           ; $4f93: $00
    nop                                           ; $4f94: $00
    nop                                           ; $4f95: $00
    nop                                           ; $4f96: $00
    nop                                           ; $4f97: $00
    nop                                           ; $4f98: $00
    nop                                           ; $4f99: $00
    nop                                           ; $4f9a: $00
    nop                                           ; $4f9b: $00
    nop                                           ; $4f9c: $00
    nop                                           ; $4f9d: $00
    nop                                           ; $4f9e: $00
    nop                                           ; $4f9f: $00
    ldh a, [rNR10]                                ; $4fa0: $f0 $10
    ldh [$60], a                                  ; $4fa2: $e0 $60
    add b                                         ; $4fa4: $80
    add b                                         ; $4fa5: $80
    nop                                           ; $4fa6: $00
    nop                                           ; $4fa7: $00
    nop                                           ; $4fa8: $00
    nop                                           ; $4fa9: $00
    nop                                           ; $4faa: $00
    nop                                           ; $4fab: $00
    nop                                           ; $4fac: $00
    nop                                           ; $4fad: $00
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
    ld bc, $0601                                  ; $5008: $01 $01 $06
    rlca                                          ; $500b: $07
    ld [$080f], sp                                ; $500c: $08 $0f $08
    rrca                                          ; $500f: $0f
    db $10                                        ; $5010: $10
    rra                                           ; $5011: $1f
    jr nz, @+$41                                  ; $5012: $20 $3f

    inc hl                                        ; $5014: $23
    inc a                                         ; $5015: $3c
    ld d, b                                       ; $5016: $50
    ld l, a                                       ; $5017: $6f
    ld d, b                                       ; $5018: $50
    ld a, a                                       ; $5019: $7f
    ld a, b                                       ; $501a: $78
    ld a, a                                       ; $501b: $7f
    ld a, h                                       ; $501c: $7c
    ld b, a                                       ; $501d: $47
    ld a, [hl]                                    ; $501e: $7e
    ld b, e                                       ; $501f: $43
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    nop                                           ; $5023: $00
    nop                                           ; $5024: $00
    nop                                           ; $5025: $00
    ld a, h                                       ; $5026: $7c
    ld a, h                                       ; $5027: $7c
    add e                                         ; $5028: $83
    rst $38                                       ; $5029: $ff
    nop                                           ; $502a: $00
    rst $38                                       ; $502b: $ff
    ld [$48ff], sp                                ; $502c: $08 $ff $48
    rst $38                                       ; $502f: $ff

jr_029_5030:
    ld c, b                                       ; $5030: $48
    rst $38                                       ; $5031: $ff
    ld b, b                                       ; $5032: $40
    rst $38                                       ; $5033: $ff
    ld bc, $38fe                                  ; $5034: $01 $fe $38
    rst $38                                       ; $5037: $ff
    ld a, h                                       ; $5038: $7c
    rst $38                                       ; $5039: $ff
    ld a, h                                       ; $503a: $7c
    rst $28                                       ; $503b: $ef
    ld a, h                                       ; $503c: $7c
    rst $00                                       ; $503d: $c7
    ld a, h                                       ; $503e: $7c
    rst $00                                       ; $503f: $c7
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00

jr_029_5044:
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00

jr_029_5046:
    jr c, jr_029_5080                             ; $5046: $38 $38

    db $ec                                        ; $5048: $ec
    call nc, $fc44                                ; $5049: $d4 $44 $fc
    ld [hl+], a                                   ; $504c: $22
    sbc $26                                       ; $504d: $de $26
    jp c, $e21e                                   ; $504f: $da $1e $e2

    ld e, $e2                                     ; $5052: $1e $e2
    sbc h                                         ; $5054: $9c
    ld h, h                                       ; $5055: $64
    inc e                                         ; $5056: $1c
    db $e4                                        ; $5057: $e4
    inc e                                         ; $5058: $1c
    db $e4                                        ; $5059: $e4
    jr jr_029_5044                                ; $505a: $18 $e8

    jr jr_029_5046                                ; $505c: $18 $e8

    jr nc, jr_029_5030                            ; $505e: $30 $d0

    ld a, [hl]                                    ; $5060: $7e
    ld b, e                                       ; $5061: $43
    ccf                                           ; $5062: $3f
    ld hl, $213f                                  ; $5063: $21 $3f $21
    rra                                           ; $5066: $1f
    ld [de], a                                    ; $5067: $12
    rrca                                          ; $5068: $0f
    rrca                                          ; $5069: $0f
    nop                                           ; $506a: $00
    nop                                           ; $506b: $00
    nop                                           ; $506c: $00
    nop                                           ; $506d: $00
    nop                                           ; $506e: $00
    nop                                           ; $506f: $00
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00

jr_029_5072:
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
    nop                                           ; $507c: $00
    nop                                           ; $507d: $00
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00

jr_029_5080:
    jr c, @+$01                                   ; $5080: $38 $ff

    nop                                           ; $5082: $00
    rst $38                                       ; $5083: $ff
    add c                                         ; $5084: $81
    ld a, [hl]                                    ; $5085: $7e
    rst $38                                       ; $5086: $ff
    nop                                           ; $5087: $00
    rst $38                                       ; $5088: $ff
    add e                                         ; $5089: $83
    ld a, h                                       ; $508a: $7c
    ld a, h                                       ; $508b: $7c
    nop                                           ; $508c: $00
    nop                                           ; $508d: $00
    nop                                           ; $508e: $00
    nop                                           ; $508f: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    nop                                           ; $509a: $00
    nop                                           ; $509b: $00
    nop                                           ; $509c: $00
    nop                                           ; $509d: $00
    nop                                           ; $509e: $00
    nop                                           ; $509f: $00
    jr nc, jr_029_5072                            ; $50a0: $30 $d0

    ld a, b                                       ; $50a2: $78
    xor b                                         ; $50a3: $a8
    db $fc                                        ; $50a4: $fc
    inc h                                         ; $50a5: $24
    db $fc                                        ; $50a6: $fc
    call nz, Call_000_04fc                        ; $50a7: $c4 $fc $04
    db $fc                                        ; $50aa: $fc
    add h                                         ; $50ab: $84
    ld a, b                                       ; $50ac: $78
    ld a, b                                       ; $50ad: $78
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
    ld c, $0e                                     ; $5106: $0e $0e
    dec de                                        ; $5108: $1b
    dec d                                         ; $5109: $15
    ld de, $221f                                  ; $510a: $11 $1f $22
    dec a                                         ; $510d: $3d
    ld [hl-], a                                   ; $510e: $32
    dec l                                         ; $510f: $2d
    inc a                                         ; $5110: $3c
    inc hl                                        ; $5111: $23
    inc a                                         ; $5112: $3c
    inc hl                                        ; $5113: $23
    inc e                                         ; $5114: $1c
    inc de                                        ; $5115: $13
    inc e                                         ; $5116: $1c
    inc de                                        ; $5117: $13
    inc e                                         ; $5118: $1c
    inc de                                        ; $5119: $13
    inc c                                         ; $511a: $0c
    dec bc                                        ; $511b: $0b
    inc c                                         ; $511c: $0c
    dec bc                                        ; $511d: $0b
    ld b, $05                                     ; $511e: $06 $05
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    rra                                           ; $5126: $1f
    rra                                           ; $5127: $1f
    ldh [rIE], a                                  ; $5128: $e0 $ff
    nop                                           ; $512a: $00
    rst $38                                       ; $512b: $ff
    ld [$09ff], sp                                ; $512c: $08 $ff $09
    rst $38                                       ; $512f: $ff
    add hl, bc                                    ; $5130: $09
    rst $38                                       ; $5131: $ff
    ld bc, $c0ff                                  ; $5132: $01 $ff $c0
    ccf                                           ; $5135: $3f
    ld c, $ff                                     ; $5136: $0e $ff
    rra                                           ; $5138: $1f
    rst $38                                       ; $5139: $ff
    rra                                           ; $513a: $1f
    ei                                            ; $513b: $fb

jr_029_513c:
    rra                                           ; $513c: $1f
    pop af                                        ; $513d: $f1
    rra                                           ; $513e: $1f
    pop af                                        ; $513f: $f1
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    ret nz                                        ; $5148: $c0

    ret nz                                        ; $5149: $c0

    jr nc, jr_029_513c                            ; $514a: $30 $f0

    ld [$08f8], sp                                ; $514c: $08 $f8 $08
    ld hl, sp+$04                                 ; $514f: $f8 $04
    db $fc                                        ; $5151: $fc
    ld [bc], a                                    ; $5152: $02
    cp $62                                        ; $5153: $fe $62
    sbc [hl]                                      ; $5155: $9e
    dec b                                         ; $5156: $05
    ei                                            ; $5157: $fb
    dec b                                         ; $5158: $05
    rst $38                                       ; $5159: $ff
    rrca                                          ; $515a: $0f
    rst $38                                       ; $515b: $ff
    rra                                           ; $515c: $1f
    pop af                                        ; $515d: $f1
    ccf                                           ; $515e: $3f
    pop hl                                        ; $515f: $e1
    ld b, $05                                     ; $5160: $06 $05
    rrca                                          ; $5162: $0f
    ld a, [bc]                                    ; $5163: $0a
    rra                                           ; $5164: $1f
    ld [de], a                                    ; $5165: $12
    rra                                           ; $5166: $1f
    ld de, $101f                                  ; $5167: $11 $1f $10
    rra                                           ; $516a: $1f
    db $10                                        ; $516b: $10
    rrca                                          ; $516c: $0f
    rrca                                          ; $516d: $0f
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
    ld c, $ff                                     ; $5180: $0e $ff
    nop                                           ; $5182: $00
    rst $38                                       ; $5183: $ff
    ret nz                                        ; $5184: $c0

    ccf                                           ; $5185: $3f
    rst $38                                       ; $5186: $ff
    add b                                         ; $5187: $80
    rst $38                                       ; $5188: $ff
    ld h, b                                       ; $5189: $60
    sbc a                                         ; $518a: $9f
    sbc a                                         ; $518b: $9f
    nop                                           ; $518c: $00
    nop                                           ; $518d: $00
    nop                                           ; $518e: $00
    nop                                           ; $518f: $00
    nop                                           ; $5190: $00
    nop                                           ; $5191: $00
    nop                                           ; $5192: $00
    nop                                           ; $5193: $00
    nop                                           ; $5194: $00
    nop                                           ; $5195: $00
    nop                                           ; $5196: $00
    nop                                           ; $5197: $00
    nop                                           ; $5198: $00
    nop                                           ; $5199: $00
    nop                                           ; $519a: $00
    nop                                           ; $519b: $00
    nop                                           ; $519c: $00
    nop                                           ; $519d: $00
    nop                                           ; $519e: $00
    nop                                           ; $519f: $00
    ccf                                           ; $51a0: $3f
    pop hl                                        ; $51a1: $e1
    ld a, [hl]                                    ; $51a2: $7e
    jp nz, Jump_029_42fe                          ; $51a3: $c2 $fe $42

    db $fc                                        ; $51a6: $fc
    inc h                                         ; $51a7: $24
    ld hl, sp-$08                                 ; $51a8: $f8 $f8
    nop                                           ; $51aa: $00
    nop                                           ; $51ab: $00
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
    nop                                           ; $5202: $00
    nop                                           ; $5203: $00
    nop                                           ; $5204: $00
    nop                                           ; $5205: $00
    ld bc, $0101                                  ; $5206: $01 $01 $01
    ld bc, $0101                                  ; $5209: $01 $01 $01
    ld bc, $0101                                  ; $520c: $01 $01 $01
    ld bc, $0101                                  ; $520f: $01 $01 $01
    ld bc, $0101                                  ; $5212: $01 $01 $01
    ld bc, $0101                                  ; $5215: $01 $01 $01
    ld bc, $0101                                  ; $5218: $01 $01 $01
    ld bc, $0101                                  ; $521b: $01 $01 $01
    ld bc, $0001                                  ; $521e: $01 $01 $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    db $fc                                        ; $5224: $fc
    db $fc                                        ; $5225: $fc
    ld b, $fa                                     ; $5226: $06 $fa
    inc bc                                        ; $5228: $03
    rst $38                                       ; $5229: $ff
    nop                                           ; $522a: $00
    rst $38                                       ; $522b: $ff
    add b                                         ; $522c: $80
    ld a, a                                       ; $522d: $7f
    add b                                         ; $522e: $80
    ld a, a                                       ; $522f: $7f
    ret nz                                        ; $5230: $c0

    ccf                                           ; $5231: $3f
    ret nz                                        ; $5232: $c0

    ccf                                           ; $5233: $3f
    add b                                         ; $5234: $80
    ld a, a                                       ; $5235: $7f
    add b                                         ; $5236: $80
    ld a, a                                       ; $5237: $7f
    add b                                         ; $5238: $80
    ld a, a                                       ; $5239: $7f
    ret nz                                        ; $523a: $c0

    ccf                                           ; $523b: $3f
    ldh a, [$7f]                                  ; $523c: $f0 $7f
    ld hl, sp-$71                                 ; $523e: $f8 $8f
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    ld hl, sp-$08                                 ; $5248: $f8 $f8
    ld b, $fe                                     ; $524a: $06 $fe
    ld bc, $00ff                                  ; $524c: $01 $ff $00
    rst $38                                       ; $524f: $ff
    nop                                           ; $5250: $00
    rst $38                                       ; $5251: $ff
    nop                                           ; $5252: $00
    rst $38                                       ; $5253: $ff
    nop                                           ; $5254: $00
    rst $38                                       ; $5255: $ff

jr_029_5256:
    nop                                           ; $5256: $00
    rst $38                                       ; $5257: $ff
    nop                                           ; $5258: $00
    rst $38                                       ; $5259: $ff
    nop                                           ; $525a: $00
    rst $38                                       ; $525b: $ff
    nop                                           ; $525c: $00
    rst $38                                       ; $525d: $ff
    nop                                           ; $525e: $00
    rst $38                                       ; $525f: $ff
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    add b                                         ; $526e: $80
    add b                                         ; $526f: $80

jr_029_5270:
    ld b, b                                       ; $5270: $40
    ret nz                                        ; $5271: $c0

    ld b, b                                       ; $5272: $40
    ret nz                                        ; $5273: $c0

    jr nz, jr_029_5256                            ; $5274: $20 $e0

    jr c, jr_029_5270                             ; $5276: $38 $f8

    inc d                                         ; $5278: $14
    db $ec                                        ; $5279: $ec
    ld [bc], a                                    ; $527a: $02
    cp $02                                        ; $527b: $fe $02
    cp $01                                        ; $527d: $fe $01
    rst $38                                       ; $527f: $ff
    inc bc                                        ; $5280: $03
    ld [bc], a                                    ; $5281: $02
    inc bc                                        ; $5282: $03
    ld [bc], a                                    ; $5283: $02
    inc bc                                        ; $5284: $03
    ld [bc], a                                    ; $5285: $02
    inc bc                                        ; $5286: $03
    ld [bc], a                                    ; $5287: $02
    ld bc, $0001                                  ; $5288: $01 $01 $00
    nop                                           ; $528b: $00
    nop                                           ; $528c: $00
    nop                                           ; $528d: $00
    nop                                           ; $528e: $00
    nop                                           ; $528f: $00
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    nop                                           ; $5296: $00
    nop                                           ; $5297: $00
    nop                                           ; $5298: $00
    nop                                           ; $5299: $00
    nop                                           ; $529a: $00
    nop                                           ; $529b: $00
    nop                                           ; $529c: $00
    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
    ld hl, sp+$0f                                 ; $52a0: $f8 $0f
    ld hl, sp+$0f                                 ; $52a2: $f8 $0f
    ld hl, sp+$0f                                 ; $52a4: $f8 $0f
    ld hl, sp+$37                                 ; $52a6: $f8 $37
    rst $38                                       ; $52a8: $ff
    pop hl                                        ; $52a9: $e1
    rra                                           ; $52aa: $1f
    ld de, $0d0f                                  ; $52ab: $11 $0f $0d
    inc bc                                        ; $52ae: $03
    inc bc                                        ; $52af: $03
    ld bc, $0001                                  ; $52b0: $01 $01 $00
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
    rst $38                                       ; $52c1: $ff
    nop                                           ; $52c2: $00
    rst $38                                       ; $52c3: $ff
    ld h, b                                       ; $52c4: $60
    rst $38                                       ; $52c5: $ff
    ldh a, [$9f]                                  ; $52c6: $f0 $9f
    rst $38                                       ; $52c8: $ff
    ld [$0bff], sp                                ; $52c9: $08 $ff $0b
    db $fc                                        ; $52cc: $fc
    inc c                                         ; $52cd: $0c
    ld hl, sp+$08                                 ; $52ce: $f8 $08
    ld hl, sp+$08                                 ; $52d0: $f8 $08
    ldh a, [$90]                                  ; $52d2: $f0 $90
    ld h, b                                       ; $52d4: $60
    ld h, b                                       ; $52d5: $60
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
    ld bc, $7eff                                  ; $52e0: $01 $ff $7e
    add [hl]                                      ; $52e3: $86
    ld hl, sp+$08                                 ; $52e4: $f8 $08
    ldh a, [$30]                                  ; $52e6: $f0 $30
    ret nz                                        ; $52e8: $c0

    ret nz                                        ; $52e9: $c0

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
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    nop                                           ; $5306: $00
    nop                                           ; $5307: $00
    nop                                           ; $5308: $00
    nop                                           ; $5309: $00
    nop                                           ; $530a: $00
    nop                                           ; $530b: $00
    nop                                           ; $530c: $00
    nop                                           ; $530d: $00
    nop                                           ; $530e: $00
    nop                                           ; $530f: $00
    ld bc, $0101                                  ; $5310: $01 $01 $01
    ld bc, $0302                                  ; $5313: $01 $02 $03
    ld c, $0f                                     ; $5316: $0e $0f
    inc d                                         ; $5318: $14
    dec de                                        ; $5319: $1b
    jr nz, @+$41                                  ; $531a: $20 $3f

    jr nz, jr_029_535d                            ; $531c: $20 $3f

    ld b, b                                       ; $531e: $40
    ld a, a                                       ; $531f: $7f
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    rrca                                          ; $5328: $0f
    rrca                                          ; $5329: $0f
    jr nc, jr_029_536b                            ; $532a: $30 $3f

    ld b, b                                       ; $532c: $40
    ld a, a                                       ; $532d: $7f
    add b                                         ; $532e: $80
    rst $38                                       ; $532f: $ff
    nop                                           ; $5330: $00
    rst $38                                       ; $5331: $ff
    nop                                           ; $5332: $00
    rst $38                                       ; $5333: $ff
    nop                                           ; $5334: $00
    rst $38                                       ; $5335: $ff
    nop                                           ; $5336: $00
    rst $38                                       ; $5337: $ff
    nop                                           ; $5338: $00
    rst $38                                       ; $5339: $ff
    nop                                           ; $533a: $00
    rst $38                                       ; $533b: $ff
    nop                                           ; $533c: $00
    rst $38                                       ; $533d: $ff
    nop                                           ; $533e: $00
    rst $38                                       ; $533f: $ff
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    rra                                           ; $5344: $1f
    rra                                           ; $5345: $1f
    jr nc, jr_029_5377                            ; $5346: $30 $2f

    ldh [rIE], a                                  ; $5348: $e0 $ff
    nop                                           ; $534a: $00
    rst $38                                       ; $534b: $ff
    nop                                           ; $534c: $00
    rst $38                                       ; $534d: $ff
    nop                                           ; $534e: $00
    rst $38                                       ; $534f: $ff
    ld bc, $01fe                                  ; $5350: $01 $fe $01
    cp $00                                        ; $5353: $fe $00
    rst $38                                       ; $5355: $ff
    nop                                           ; $5356: $00
    rst $38                                       ; $5357: $ff
    nop                                           ; $5358: $00
    rst $38                                       ; $5359: $ff
    ld bc, $07fe                                  ; $535a: $01 $fe $07

jr_029_535d:
    rst $38                                       ; $535d: $ff
    rrca                                          ; $535e: $0f
    ld hl, sp+$00                                 ; $535f: $f8 $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    add b                                         ; $5364: $80
    add b                                         ; $5365: $80
    ld b, b                                       ; $5366: $40
    ret nz                                        ; $5367: $c0

    ld b, b                                       ; $5368: $40
    ret nz                                        ; $5369: $c0

    ld b, b                                       ; $536a: $40

jr_029_536b:
    ret nz                                        ; $536b: $c0

    ret nz                                        ; $536c: $c0

    ld b, b                                       ; $536d: $40
    ret nz                                        ; $536e: $c0

    ld b, b                                       ; $536f: $40
    ret nz                                        ; $5370: $c0

    ld b, b                                       ; $5371: $40
    ret nz                                        ; $5372: $c0

    ld b, b                                       ; $5373: $40
    ret nz                                        ; $5374: $c0

    ld b, b                                       ; $5375: $40
    ret nz                                        ; $5376: $c0

jr_029_5377:
    ld b, b                                       ; $5377: $40
    ret nz                                        ; $5378: $c0

    ld b, b                                       ; $5379: $40
    ret nz                                        ; $537a: $c0

    ld b, b                                       ; $537b: $40
    ret nz                                        ; $537c: $c0

    ld b, b                                       ; $537d: $40
    ret nz                                        ; $537e: $c0

    ret nz                                        ; $537f: $c0

    ld b, b                                       ; $5380: $40
    ld a, a                                       ; $5381: $7f
    ccf                                           ; $5382: $3f
    jr nc, jr_029_5394                            ; $5383: $30 $0f

    ld [$0607], sp                                ; $5385: $08 $07 $06
    ld bc, $0001                                  ; $5388: $01 $01 $00
    nop                                           ; $538b: $00
    nop                                           ; $538c: $00
    nop                                           ; $538d: $00
    nop                                           ; $538e: $00
    nop                                           ; $538f: $00
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00

jr_029_5394:
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
    rst $38                                       ; $53a1: $ff
    nop                                           ; $53a2: $00
    rst $38                                       ; $53a3: $ff
    add e                                         ; $53a4: $83
    ld a, a                                       ; $53a5: $7f
    add a                                         ; $53a6: $87
    ld a, h                                       ; $53a7: $7c
    rst $38                                       ; $53a8: $ff
    adc b                                         ; $53a9: $88
    ld a, a                                       ; $53aa: $7f
    ld l, b                                       ; $53ab: $68
    rra                                           ; $53ac: $1f
    jr jr_029_53be                                ; $53ad: $18 $0f

    ld [$080f], sp                                ; $53af: $08 $0f $08
    rlca                                          ; $53b2: $07
    inc b                                         ; $53b3: $04
    inc bc                                        ; $53b4: $03
    inc bc                                        ; $53b5: $03
    nop                                           ; $53b6: $00
    nop                                           ; $53b7: $00
    nop                                           ; $53b8: $00
    nop                                           ; $53b9: $00
    nop                                           ; $53ba: $00
    nop                                           ; $53bb: $00
    nop                                           ; $53bc: $00
    nop                                           ; $53bd: $00

jr_029_53be:
    nop                                           ; $53be: $00
    nop                                           ; $53bf: $00
    rrca                                          ; $53c0: $0f
    ld hl, sp+$0f                                 ; $53c1: $f8 $0f
    ld hl, sp+$0f                                 ; $53c3: $f8 $0f
    ld hl, sp-$71                                 ; $53c5: $f8 $8f
    or $ff                                        ; $53c7: $f6 $ff
    ld b, e                                       ; $53c9: $43
    db $fc                                        ; $53ca: $fc
    ld b, h                                       ; $53cb: $44
    ld hl, sp+$58                                 ; $53cc: $f8 $58
    ldh [$60], a                                  ; $53ce: $e0 $60
    ret nz                                        ; $53d0: $c0

    ld b, b                                       ; $53d1: $40
    add b                                         ; $53d2: $80
    add b                                         ; $53d3: $80
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
    ldh [rNR41], a                                ; $53e0: $e0 $20
    ldh [rNR41], a                                ; $53e2: $e0 $20
    ldh [rNR41], a                                ; $53e4: $e0 $20
    ldh [rNR41], a                                ; $53e6: $e0 $20
    ret nz                                        ; $53e8: $c0

    ret nz                                        ; $53e9: $c0

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

jr_029_5404:
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    nop                                           ; $5406: $00
    nop                                           ; $5407: $00
    nop                                           ; $5408: $00
    ld [hl], b                                    ; $5409: $70
    jr nz, jr_029_5404                            ; $540a: $20 $f8

    ld d, c                                       ; $540c: $51
    ld sp, hl                                     ; $540d: $f9
    daa                                           ; $540e: $27
    cp $0c                                        ; $540f: $fe $0c
    ld a, e                                       ; $5411: $7b
    ld [$180f], sp                                ; $5412: $08 $0f $18
    rla                                           ; $5415: $17
    db $10                                        ; $5416: $10
    rra                                           ; $5417: $1f
    jr nc, jr_029_5449                            ; $5418: $30 $2f

    scf                                           ; $541a: $37
    cpl                                           ; $541b: $2f
    inc l                                         ; $541c: $2c
    inc sp                                        ; $541d: $33
    ld hl, $003f                                  ; $541e: $21 $3f $00
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    nop                                           ; $5426: $00
    nop                                           ; $5427: $00
    nop                                           ; $5428: $00
    nop                                           ; $5429: $00
    ld a, $3e                                     ; $542a: $3e $3e
    rst $38                                       ; $542c: $ff
    pop bc                                        ; $542d: $c1
    nop                                           ; $542e: $00
    rst $38                                       ; $542f: $ff
    nop                                           ; $5430: $00
    rst $38                                       ; $5431: $ff
    nop                                           ; $5432: $00
    rst $38                                       ; $5433: $ff
    nop                                           ; $5434: $00
    rst $38                                       ; $5435: $ff
    nop                                           ; $5436: $00
    rst $38                                       ; $5437: $ff
    nop                                           ; $5438: $00
    rst $38                                       ; $5439: $ff
    inc a                                         ; $543a: $3c
    rst $38                                       ; $543b: $ff
    inc bc                                        ; $543c: $03
    db $fc                                        ; $543d: $fc
    nop                                           ; $543e: $00
    rst $38                                       ; $543f: $ff
    nop                                           ; $5440: $00
    nop                                           ; $5441: $00
    nop                                           ; $5442: $00
    nop                                           ; $5443: $00
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    nop                                           ; $5447: $00
    nop                                           ; $5448: $00

jr_029_5449:
    nop                                           ; $5449: $00
    nop                                           ; $544a: $00
    nop                                           ; $544b: $00
    add b                                         ; $544c: $80
    add b                                         ; $544d: $80
    ld h, b                                       ; $544e: $60
    ldh [rNR10], a                                ; $544f: $e0 $10
    ldh a, [$08]                                  ; $5451: $f0 $08
    ld hl, sp+$04                                 ; $5453: $f8 $04
    db $fc                                        ; $5455: $fc
    inc b                                         ; $5456: $04
    db $fc                                        ; $5457: $fc
    ld b, $fa                                     ; $5458: $06 $fa
    ld [bc], a                                    ; $545a: $02
    cp $03                                        ; $545b: $fe $03
    db $fd                                        ; $545d: $fd
    ld bc, $30ff                                  ; $545e: $01 $ff $30
    cpl                                           ; $5461: $2f
    jr c, jr_029_548b                             ; $5462: $38 $27

    ld a, [hl]                                    ; $5464: $7e
    ld d, c                                       ; $5465: $51
    ld a, a                                       ; $5466: $7f
    ld c, h                                       ; $5467: $4c
    ccf                                           ; $5468: $3f
    ccf                                           ; $5469: $3f
    nop                                           ; $546a: $00
    nop                                           ; $546b: $00
    nop                                           ; $546c: $00
    nop                                           ; $546d: $00
    nop                                           ; $546e: $00
    nop                                           ; $546f: $00
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00
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
    rst $38                                       ; $5481: $ff
    nop                                           ; $5482: $00
    rst $38                                       ; $5483: $ff
    rlca                                          ; $5484: $07
    ld hl, sp-$01                                 ; $5485: $f8 $ff
    nop                                           ; $5487: $00
    rst $38                                       ; $5488: $ff
    rst $38                                       ; $5489: $ff
    nop                                           ; $548a: $00

jr_029_548b:
    nop                                           ; $548b: $00
    nop                                           ; $548c: $00
    nop                                           ; $548d: $00
    nop                                           ; $548e: $00
    nop                                           ; $548f: $00
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    nop                                           ; $5497: $00
    nop                                           ; $5498: $00
    nop                                           ; $5499: $00
    nop                                           ; $549a: $00
    nop                                           ; $549b: $00
    nop                                           ; $549c: $00
    nop                                           ; $549d: $00
    nop                                           ; $549e: $00
    nop                                           ; $549f: $00
    ld sp, $73cf                                  ; $54a0: $31 $cf $73
    sbc l                                         ; $54a3: $9d
    cp $1e                                        ; $54a4: $fe $1e
    cp $32                                        ; $54a6: $fe $32
    db $fc                                        ; $54a8: $fc
    db $fc                                        ; $54a9: $fc
    nop                                           ; $54aa: $00
    nop                                           ; $54ab: $00
    nop                                           ; $54ac: $00
    nop                                           ; $54ad: $00
    nop                                           ; $54ae: $00
    nop                                           ; $54af: $00
    nop                                           ; $54b0: $00
    nop                                           ; $54b1: $00
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
    inc a                                         ; $5501: $3c
    jr jr_029_5582                                ; $5502: $18 $7e

    inc h                                         ; $5504: $24
    ld a, [hl]                                    ; $5505: $7e
    inc h                                         ; $5506: $24
    ld a, [hl]                                    ; $5507: $7e
    jr jr_029_5588                                ; $5508: $18 $7e

    nop                                           ; $550a: $00
    inc a                                         ; $550b: $3c
    ld bc, $0701                                  ; $550c: $01 $01 $07
    ld b, $0c                                     ; $550f: $06 $0c
    db $eb                                        ; $5511: $eb
    ld c, b                                       ; $5512: $48
    rst $28                                       ; $5513: $ef
    jr @-$07                                      ; $5514: $18 $f7

    db $10                                        ; $5516: $10
    rra                                           ; $5517: $1f
    jr nc, jr_029_5549                            ; $5518: $30 $2f

    scf                                           ; $551a: $37
    cpl                                           ; $551b: $2f
    inc l                                         ; $551c: $2c
    inc sp                                        ; $551d: $33
    ld hl, $003f                                  ; $551e: $21 $3f $00
    nop                                           ; $5521: $00
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    nop                                           ; $5525: $00
    nop                                           ; $5526: $00
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    ld a, $3e                                     ; $552a: $3e $3e
    rst $38                                       ; $552c: $ff
    pop bc                                        ; $552d: $c1
    nop                                           ; $552e: $00
    rst $38                                       ; $552f: $ff
    nop                                           ; $5530: $00
    rst $38                                       ; $5531: $ff
    nop                                           ; $5532: $00
    rst $38                                       ; $5533: $ff
    nop                                           ; $5534: $00
    rst $38                                       ; $5535: $ff
    nop                                           ; $5536: $00
    rst $38                                       ; $5537: $ff
    nop                                           ; $5538: $00
    rst $38                                       ; $5539: $ff
    inc a                                         ; $553a: $3c
    rst $38                                       ; $553b: $ff
    inc bc                                        ; $553c: $03
    db $fc                                        ; $553d: $fc
    nop                                           ; $553e: $00
    rst $38                                       ; $553f: $ff
    nop                                           ; $5540: $00
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    nop                                           ; $5548: $00

jr_029_5549:
    nop                                           ; $5549: $00
    nop                                           ; $554a: $00
    nop                                           ; $554b: $00
    add b                                         ; $554c: $80
    add b                                         ; $554d: $80
    ld h, b                                       ; $554e: $60
    ldh [rNR10], a                                ; $554f: $e0 $10
    ldh a, [$08]                                  ; $5551: $f0 $08
    ld hl, sp+$04                                 ; $5553: $f8 $04
    db $fc                                        ; $5555: $fc
    inc b                                         ; $5556: $04
    db $fc                                        ; $5557: $fc
    ld b, $fa                                     ; $5558: $06 $fa
    ld [bc], a                                    ; $555a: $02
    cp $03                                        ; $555b: $fe $03
    db $fd                                        ; $555d: $fd
    ld bc, $30ff                                  ; $555e: $01 $ff $30
    cpl                                           ; $5561: $2f
    jr c, jr_029_558b                             ; $5562: $38 $27

    ld a, [hl]                                    ; $5564: $7e
    ld d, c                                       ; $5565: $51
    ld a, a                                       ; $5566: $7f
    ld c, h                                       ; $5567: $4c
    ccf                                           ; $5568: $3f
    ccf                                           ; $5569: $3f
    nop                                           ; $556a: $00
    nop                                           ; $556b: $00
    nop                                           ; $556c: $00
    nop                                           ; $556d: $00
    nop                                           ; $556e: $00
    nop                                           ; $556f: $00
    nop                                           ; $5570: $00
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
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
    rst $38                                       ; $5581: $ff

jr_029_5582:
    nop                                           ; $5582: $00
    rst $38                                       ; $5583: $ff
    rlca                                          ; $5584: $07
    ld hl, sp-$01                                 ; $5585: $f8 $ff
    nop                                           ; $5587: $00

jr_029_5588:
    rst $38                                       ; $5588: $ff
    rst $38                                       ; $5589: $ff
    nop                                           ; $558a: $00

jr_029_558b:
    nop                                           ; $558b: $00
    nop                                           ; $558c: $00
    nop                                           ; $558d: $00
    nop                                           ; $558e: $00
    nop                                           ; $558f: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    nop                                           ; $5595: $00
    nop                                           ; $5596: $00
    nop                                           ; $5597: $00
    nop                                           ; $5598: $00
    nop                                           ; $5599: $00
    nop                                           ; $559a: $00
    nop                                           ; $559b: $00
    nop                                           ; $559c: $00
    nop                                           ; $559d: $00
    nop                                           ; $559e: $00
    nop                                           ; $559f: $00
    ld sp, $73cf                                  ; $55a0: $31 $cf $73
    sbc l                                         ; $55a3: $9d
    cp $1e                                        ; $55a4: $fe $1e
    cp $32                                        ; $55a6: $fe $32
    db $fc                                        ; $55a8: $fc
    db $fc                                        ; $55a9: $fc
    nop                                           ; $55aa: $00
    nop                                           ; $55ab: $00
    nop                                           ; $55ac: $00
    nop                                           ; $55ad: $00
    nop                                           ; $55ae: $00
    nop                                           ; $55af: $00
    nop                                           ; $55b0: $00
    nop                                           ; $55b1: $00
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
    inc bc                                        ; $5604: $03
    inc bc                                        ; $5605: $03
    inc b                                         ; $5606: $04
    rlca                                          ; $5607: $07
    inc b                                         ; $5608: $04

jr_029_5609:
    rlca                                          ; $5609: $07
    inc b                                         ; $560a: $04

jr_029_560b:
    rlca                                          ; $560b: $07
    inc b                                         ; $560c: $04
    rlca                                          ; $560d: $07
    inc b                                         ; $560e: $04
    rlca                                          ; $560f: $07
    ld b, $05                                     ; $5610: $06 $05
    inc bc                                        ; $5612: $03
    ld [bc], a                                    ; $5613: $02
    inc bc                                        ; $5614: $03
    ld [bc], a                                    ; $5615: $02
    inc bc                                        ; $5616: $03
    ld [bc], a                                    ; $5617: $02
    ld bc, $0101                                  ; $5618: $01 $01 $01
    ld bc, $0101                                  ; $561b: $01 $01 $01
    ld bc, $0001                                  ; $561e: $01 $01 $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    jp $3cc3                                      ; $5624: $c3 $c3 $3c


    rst $38                                       ; $5627: $ff
    jr nc, jr_029_5609                            ; $5628: $30 $df

    jr nz, jr_029_560b                            ; $562a: $20 $df

    nop                                           ; $562c: $00
    rst $38                                       ; $562d: $ff
    nop                                           ; $562e: $00
    rst $38                                       ; $562f: $ff
    nop                                           ; $5630: $00
    rst $38                                       ; $5631: $ff
    add b                                         ; $5632: $80
    ld a, a                                       ; $5633: $7f
    nop                                           ; $5634: $00
    rst $38                                       ; $5635: $ff
    nop                                           ; $5636: $00
    rst $38                                       ; $5637: $ff
    add b                                         ; $5638: $80
    ld a, a                                       ; $5639: $7f
    add b                                         ; $563a: $80
    ld a, a                                       ; $563b: $7f
    cp b                                          ; $563c: $b8
    ld a, a                                       ; $563d: $7f
    db $fc                                        ; $563e: $fc
    ld b, a                                       ; $563f: $47

jr_029_5640:
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    ret nz                                        ; $5644: $c0

    ret nz                                        ; $5645: $c0

    jr c, jr_029_5640                             ; $5646: $38 $f8

    ld b, $fe                                     ; $5648: $06 $fe
    ld bc, $00ff                                  ; $564a: $01 $ff $00
    rst $38                                       ; $564d: $ff
    nop                                           ; $564e: $00
    rst $38                                       ; $564f: $ff
    nop                                           ; $5650: $00
    rst $38                                       ; $5651: $ff
    nop                                           ; $5652: $00
    rst $38                                       ; $5653: $ff
    nop                                           ; $5654: $00
    rst $38                                       ; $5655: $ff
    nop                                           ; $5656: $00
    rst $38                                       ; $5657: $ff
    nop                                           ; $5658: $00
    rst $38                                       ; $5659: $ff
    nop                                           ; $565a: $00
    rst $38                                       ; $565b: $ff
    nop                                           ; $565c: $00
    rst $38                                       ; $565d: $ff
    nop                                           ; $565e: $00
    rst $38                                       ; $565f: $ff
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566a: $00
    nop                                           ; $566b: $00
    add b                                         ; $566c: $80
    add b                                         ; $566d: $80
    ld h, b                                       ; $566e: $60
    ldh [$78], a                                  ; $566f: $e0 $78
    ret c                                         ; $5671: $d8

    ld b, h                                       ; $5672: $44
    cp h                                          ; $5673: $bc
    ld [bc], a                                    ; $5674: $02
    cp $02                                        ; $5675: $fe $02
    cp $04                                        ; $5677: $fe $04
    db $fc                                        ; $5679: $fc
    ld [$30f8], sp                                ; $567a: $08 $f8 $30
    ret nc                                        ; $567d: $d0

    ldh [$60], a                                  ; $567e: $e0 $60
    ld bc, $0101                                  ; $5680: $01 $01 $01
    ld bc, $0101                                  ; $5683: $01 $01 $01
    ld bc, $0001                                  ; $5686: $01 $01 $00
    nop                                           ; $5689: $00
    nop                                           ; $568a: $00
    nop                                           ; $568b: $00
    nop                                           ; $568c: $00
    nop                                           ; $568d: $00
    nop                                           ; $568e: $00
    nop                                           ; $568f: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
    nop                                           ; $5695: $00
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    nop                                           ; $5699: $00
    nop                                           ; $569a: $00
    nop                                           ; $569b: $00
    nop                                           ; $569c: $00
    nop                                           ; $569d: $00
    nop                                           ; $569e: $00
    nop                                           ; $569f: $00
    db $fc                                        ; $56a0: $fc
    add a                                         ; $56a1: $87
    db $fc                                        ; $56a2: $fc
    rlca                                          ; $56a3: $07
    db $fc                                        ; $56a4: $fc
    dec bc                                        ; $56a5: $0b
    rst $38                                       ; $56a6: $ff
    ld [$90ff], sp                                ; $56a7: $08 $ff $90
    ld l, a                                       ; $56aa: $6f
    ld l, [hl]                                    ; $56ab: $6e
    ld bc, $0001                                  ; $56ac: $01 $01 $00
    nop                                           ; $56af: $00
    nop                                           ; $56b0: $00
    nop                                           ; $56b1: $00
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
    ld sp, $7bfe                                  ; $56c0: $31 $fe $7b
    call z, $cd7b                                 ; $56c3: $cc $7b $cd
    cp $86                                        ; $56c6: $fe $86
    db $fc                                        ; $56c8: $fc
    add h                                         ; $56c9: $84
    db $fc                                        ; $56ca: $fc
    add h                                         ; $56cb: $84
    ld hl, sp-$78                                 ; $56cc: $f8 $88
    ld [hl], b                                    ; $56ce: $70
    ld [hl], b                                    ; $56cf: $70
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
    ret nz                                        ; $56e0: $c0

    ld b, b                                       ; $56e1: $40
    add b                                         ; $56e2: $80
    add b                                         ; $56e3: $80
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
    ld bc, $0701                                  ; $5706: $01 $01 $07
    ld b, $0c                                     ; $5709: $06 $0c
    dec bc                                        ; $570b: $0b
    ld [$180f], sp                                ; $570c: $08 $0f $18
    rla                                           ; $570f: $17
    db $10                                        ; $5710: $10
    rra                                           ; $5711: $1f
    jr nc, jr_029_5743                            ; $5712: $30 $2f

    ld hl, $203f                                  ; $5714: $21 $3f $20
    ccf                                           ; $5717: $3f
    jr nz, jr_029_5759                            ; $5718: $20 $3f

    ld [hl], b                                    ; $571a: $70
    ld c, a                                       ; $571b: $4f

jr_029_571c:
    ret nz                                        ; $571c: $c0

    cp a                                          ; $571d: $bf

jr_029_571e:
    add b                                         ; $571e: $80
    rst $38                                       ; $571f: $ff
    inc bc                                        ; $5720: $03
    inc bc                                        ; $5721: $03
    ld b, $05                                     ; $5722: $06 $05
    ld a, h                                       ; $5724: $7c
    ld a, e                                       ; $5725: $7b
    call nz, Call_000_00bb                        ; $5726: $c4 $bb $00
    rst $38                                       ; $5729: $ff
    nop                                           ; $572a: $00
    rst $38                                       ; $572b: $ff
    nop                                           ; $572c: $00
    rst $38                                       ; $572d: $ff
    jr nz, @+$01                                  ; $572e: $20 $ff

    db $10                                        ; $5730: $10
    rst $38                                       ; $5731: $ff
    nop                                           ; $5732: $00
    rst $38                                       ; $5733: $ff
    ld [bc], a                                    ; $5734: $02
    rst $38                                       ; $5735: $ff
    add h                                         ; $5736: $84
    rst $38                                       ; $5737: $ff
    ld [$10ff], sp                                ; $5738: $08 $ff $10
    rst $38                                       ; $573b: $ff
    jr nz, @+$01                                  ; $573c: $20 $ff

    nop                                           ; $573e: $00
    rst $38                                       ; $573f: $ff
    add b                                         ; $5740: $80
    add b                                         ; $5741: $80
    ret nz                                        ; $5742: $c0

jr_029_5743:
    ld b, b                                       ; $5743: $40
    ld h, b                                       ; $5744: $60
    and b                                         ; $5745: $a0
    ld h, b                                       ; $5746: $60
    and b                                         ; $5747: $a0
    ld h, b                                       ; $5748: $60
    and b                                         ; $5749: $a0
    jr nc, jr_029_571c                            ; $574a: $30 $d0

    jr nc, jr_029_571e                            ; $574c: $30 $d0

    inc e                                         ; $574e: $1c
    db $ec                                        ; $574f: $ec
    ld a, $d2                                     ; $5750: $3e $d2
    ccf                                           ; $5752: $3f
    pop hl                                        ; $5753: $e1
    ccf                                           ; $5754: $3f
    pop hl                                        ; $5755: $e1
    ccf                                           ; $5756: $3f
    pop hl                                        ; $5757: $e1
    ccf                                           ; $5758: $3f

jr_029_5759:
    pop hl                                        ; $5759: $e1
    ld a, a                                       ; $575a: $7f
    and c                                         ; $575b: $a1
    ld a, [hl]                                    ; $575c: $7e
    sub d                                         ; $575d: $92
    ld a, h                                       ; $575e: $7c
    cp h                                          ; $575f: $bc
    ret nz                                        ; $5760: $c0

    cp a                                          ; $5761: $bf
    ld a, b                                       ; $5762: $78
    ld b, a                                       ; $5763: $47
    ld a, $39                                     ; $5764: $3e $39
    rlca                                          ; $5766: $07
    ld b, $01                                     ; $5767: $06 $01
    ld bc, $0101                                  ; $5769: $01 $01 $01
    nop                                           ; $576c: $00
    nop                                           ; $576d: $00
    nop                                           ; $576e: $00
    nop                                           ; $576f: $00
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00
    nop                                           ; $5774: $00
    nop                                           ; $5775: $00
    nop                                           ; $5776: $00
    nop                                           ; $5777: $00
    nop                                           ; $5778: $00
    nop                                           ; $5779: $00
    nop                                           ; $577a: $00
    nop                                           ; $577b: $00
    nop                                           ; $577c: $00
    nop                                           ; $577d: $00
    nop                                           ; $577e: $00
    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    rst $38                                       ; $5781: $ff
    rlca                                          ; $5782: $07
    ld hl, sp-$01                                 ; $5783: $f8 $ff
    ld a, l                                       ; $5785: $7d
    rst $38                                       ; $5786: $ff
    add e                                         ; $5787: $83
    rst $38                                       ; $5788: $ff
    ld bc, $01ff                                  ; $5789: $01 $ff $01
    cp $82                                        ; $578c: $fe $82
    ld a, h                                       ; $578e: $7c
    ld a, h                                       ; $578f: $7c
    nop                                           ; $5790: $00
    nop                                           ; $5791: $00
    nop                                           ; $5792: $00
    nop                                           ; $5793: $00
    nop                                           ; $5794: $00
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
    ldh [rNR41], a                                ; $57a0: $e0 $20
    ret nz                                        ; $57a2: $c0

    ld b, b                                       ; $57a3: $40
    add b                                         ; $57a4: $80
    add b                                         ; $57a5: $80
    nop                                           ; $57a6: $00
    nop                                           ; $57a7: $00
    nop                                           ; $57a8: $00
    nop                                           ; $57a9: $00
    nop                                           ; $57aa: $00
    nop                                           ; $57ab: $00
    nop                                           ; $57ac: $00
    nop                                           ; $57ad: $00
    nop                                           ; $57ae: $00
    nop                                           ; $57af: $00
    nop                                           ; $57b0: $00
    nop                                           ; $57b1: $00
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
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    ld bc, $0101                                  ; $5804: $01 $01 $01
    ld bc, $0607                                  ; $5807: $01 $07 $06
    ld a, $39                                     ; $580a: $3e $39
    ld a, b                                       ; $580c: $78
    ld b, a                                       ; $580d: $47
    ret nz                                        ; $580e: $c0

    cp a                                          ; $580f: $bf
    add b                                         ; $5810: $80
    rst $38                                       ; $5811: $ff
    ret nz                                        ; $5812: $c0

    cp a                                          ; $5813: $bf
    ld [hl], b                                    ; $5814: $70
    ld c, a                                       ; $5815: $4f
    jr nz, jr_029_5857                            ; $5816: $20 $3f

    jr nz, jr_029_5859                            ; $5818: $20 $3f

    ld hl, $303f                                  ; $581a: $21 $3f $30
    cpl                                           ; $581d: $2f
    db $10                                        ; $581e: $10
    rra                                           ; $581f: $1f
    ld a, h                                       ; $5820: $7c
    ld a, h                                       ; $5821: $7c
    cp $82                                        ; $5822: $fe $82
    rst $38                                       ; $5824: $ff
    ld bc, $01ff                                  ; $5825: $01 $ff $01
    rst $38                                       ; $5828: $ff
    add e                                         ; $5829: $83
    rst $38                                       ; $582a: $ff
    ld a, l                                       ; $582b: $7d
    rlca                                          ; $582c: $07
    ld hl, sp+$00                                 ; $582d: $f8 $00
    rst $38                                       ; $582f: $ff
    nop                                           ; $5830: $00
    rst $38                                       ; $5831: $ff
    jr nz, @+$01                                  ; $5832: $20 $ff

    db $10                                        ; $5834: $10
    rst $38                                       ; $5835: $ff
    ld [$84ff], sp                                ; $5836: $08 $ff $84
    rst $38                                       ; $5839: $ff
    ld [bc], a                                    ; $583a: $02
    rst $38                                       ; $583b: $ff
    nop                                           ; $583c: $00
    rst $38                                       ; $583d: $ff
    db $10                                        ; $583e: $10
    rst $38                                       ; $583f: $ff
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
    add b                                         ; $584a: $80
    add b                                         ; $584b: $80
    ret nz                                        ; $584c: $c0

    ld b, b                                       ; $584d: $40
    ldh [rNR41], a                                ; $584e: $e0 $20
    ld a, h                                       ; $5850: $7c
    cp h                                          ; $5851: $bc
    ld a, [hl]                                    ; $5852: $7e
    sub d                                         ; $5853: $92
    ld a, a                                       ; $5854: $7f
    and c                                         ; $5855: $a1
    ccf                                           ; $5856: $3f

jr_029_5857:
    pop hl                                        ; $5857: $e1
    ccf                                           ; $5858: $3f

jr_029_5859:
    pop hl                                        ; $5859: $e1
    ccf                                           ; $585a: $3f
    pop hl                                        ; $585b: $e1
    ccf                                           ; $585c: $3f
    pop hl                                        ; $585d: $e1
    ld a, $d2                                     ; $585e: $3e $d2
    jr jr_029_5879                                ; $5860: $18 $17

    ld [$0c0f], sp                                ; $5862: $08 $0f $0c
    dec bc                                        ; $5865: $0b
    rlca                                          ; $5866: $07
    ld b, $01                                     ; $5867: $06 $01
    ld bc, $0000                                  ; $5869: $01 $00 $00
    nop                                           ; $586c: $00
    nop                                           ; $586d: $00
    nop                                           ; $586e: $00
    nop                                           ; $586f: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00

jr_029_5874:
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00

jr_029_5876:
    nop                                           ; $5876: $00
    nop                                           ; $5877: $00
    nop                                           ; $5878: $00

jr_029_5879:
    nop                                           ; $5879: $00
    nop                                           ; $587a: $00
    nop                                           ; $587b: $00
    nop                                           ; $587c: $00
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    nop                                           ; $587f: $00
    jr nz, @+$01                                  ; $5880: $20 $ff

    nop                                           ; $5882: $00
    rst $38                                       ; $5883: $ff
    nop                                           ; $5884: $00
    rst $38                                       ; $5885: $ff
    nop                                           ; $5886: $00
    rst $38                                       ; $5887: $ff
    call nz, Call_029_7cbb                        ; $5888: $c4 $bb $7c
    ld a, e                                       ; $588b: $7b
    ld b, $05                                     ; $588c: $06 $05
    inc bc                                        ; $588e: $03
    inc bc                                        ; $588f: $03
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    nop                                           ; $5893: $00
    nop                                           ; $5894: $00
    nop                                           ; $5895: $00
    nop                                           ; $5896: $00
    nop                                           ; $5897: $00
    nop                                           ; $5898: $00
    nop                                           ; $5899: $00
    nop                                           ; $589a: $00
    nop                                           ; $589b: $00
    nop                                           ; $589c: $00
    nop                                           ; $589d: $00
    nop                                           ; $589e: $00
    nop                                           ; $589f: $00
    inc e                                         ; $58a0: $1c
    db $ec                                        ; $58a1: $ec
    jr nc, jr_029_5874                            ; $58a2: $30 $d0

    jr nc, jr_029_5876                            ; $58a4: $30 $d0

    ld h, b                                       ; $58a6: $60
    and b                                         ; $58a7: $a0
    ld h, b                                       ; $58a8: $60
    and b                                         ; $58a9: $a0
    ld h, b                                       ; $58aa: $60
    and b                                         ; $58ab: $a0
    ret nz                                        ; $58ac: $c0

    ld b, b                                       ; $58ad: $40
    add b                                         ; $58ae: $80
    add b                                         ; $58af: $80
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
    nop                                           ; $58c3: $00
    nop                                           ; $58c4: $00
    nop                                           ; $58c5: $00
    nop                                           ; $58c6: $00
    nop                                           ; $58c7: $00
    nop                                           ; $58c8: $00
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
    nop                                           ; $58e0: $00
    nop                                           ; $58e1: $00
    nop                                           ; $58e2: $00
    nop                                           ; $58e3: $00
    nop                                           ; $58e4: $00
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
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    ld bc, $0301                                  ; $590a: $01 $01 $03
    ld [bc], a                                    ; $590d: $02
    rlca                                          ; $590e: $07
    inc b                                         ; $590f: $04
    ld a, $3d                                     ; $5910: $3e $3d
    ld a, [hl]                                    ; $5912: $7e
    ld c, c                                       ; $5913: $49
    cp $85                                        ; $5914: $fe $85
    db $fc                                        ; $5916: $fc
    add a                                         ; $5917: $87
    db $fc                                        ; $5918: $fc
    add a                                         ; $5919: $87
    db $fc                                        ; $591a: $fc
    add a                                         ; $591b: $87
    db $fc                                        ; $591c: $fc
    add a                                         ; $591d: $87
    ld a, h                                       ; $591e: $7c
    ld c, e                                       ; $591f: $4b
    ld a, $3e                                     ; $5920: $3e $3e
    ld a, a                                       ; $5922: $7f
    ld b, c                                       ; $5923: $41
    rst $38                                       ; $5924: $ff
    add b                                         ; $5925: $80
    rst $38                                       ; $5926: $ff
    add b                                         ; $5927: $80
    rst $38                                       ; $5928: $ff
    pop bc                                        ; $5929: $c1
    rst $38                                       ; $592a: $ff
    cp [hl]                                       ; $592b: $be
    ldh [$1f], a                                  ; $592c: $e0 $1f
    nop                                           ; $592e: $00
    rst $38                                       ; $592f: $ff
    nop                                           ; $5930: $00
    rst $38                                       ; $5931: $ff
    inc b                                         ; $5932: $04
    rst $38                                       ; $5933: $ff
    ld [$10ff], sp                                ; $5934: $08 $ff $10
    rst $38                                       ; $5937: $ff
    ld hl, $40ff                                  ; $5938: $21 $ff $40
    rst $38                                       ; $593b: $ff
    nop                                           ; $593c: $00
    rst $38                                       ; $593d: $ff
    ld [$00ff], sp                                ; $593e: $08 $ff $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    add b                                         ; $5944: $80
    add b                                         ; $5945: $80
    add b                                         ; $5946: $80
    add b                                         ; $5947: $80
    ldh [$60], a                                  ; $5948: $e0 $60
    ld a, h                                       ; $594a: $7c
    sbc h                                         ; $594b: $9c
    ld e, $e2                                     ; $594c: $1e $e2
    inc bc                                        ; $594e: $03
    db $fd                                        ; $594f: $fd
    ld bc, $03ff                                  ; $5950: $01 $ff $03
    db $fd                                        ; $5953: $fd
    ld c, $f2                                     ; $5954: $0e $f2
    inc b                                         ; $5956: $04
    db $fc                                        ; $5957: $fc
    inc b                                         ; $5958: $04
    db $fc                                        ; $5959: $fc
    add h                                         ; $595a: $84
    db $fc                                        ; $595b: $fc
    inc c                                         ; $595c: $0c
    db $f4                                        ; $595d: $f4
    ld [$38f8], sp                                ; $595e: $08 $f8 $38
    scf                                           ; $5961: $37
    inc c                                         ; $5962: $0c
    dec bc                                        ; $5963: $0b
    inc c                                         ; $5964: $0c
    dec bc                                        ; $5965: $0b
    ld b, $05                                     ; $5966: $06 $05
    ld b, $05                                     ; $5968: $06 $05
    ld b, $05                                     ; $596a: $06 $05
    inc bc                                        ; $596c: $03
    ld [bc], a                                    ; $596d: $02
    ld bc, $0001                                  ; $596e: $01 $01 $00
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    nop                                           ; $5974: $00
    nop                                           ; $5975: $00
    nop                                           ; $5976: $00
    nop                                           ; $5977: $00
    nop                                           ; $5978: $00
    nop                                           ; $5979: $00
    nop                                           ; $597a: $00
    nop                                           ; $597b: $00
    nop                                           ; $597c: $00
    nop                                           ; $597d: $00
    nop                                           ; $597e: $00
    nop                                           ; $597f: $00
    inc b                                         ; $5980: $04
    rst $38                                       ; $5981: $ff
    nop                                           ; $5982: $00
    rst $38                                       ; $5983: $ff
    nop                                           ; $5984: $00
    rst $38                                       ; $5985: $ff
    nop                                           ; $5986: $00
    rst $38                                       ; $5987: $ff
    inc hl                                        ; $5988: $23
    db $dd                                        ; $5989: $dd

jr_029_598a:
    ld a, $de                                     ; $598a: $3e $de
    ld h, b                                       ; $598c: $60
    and b                                         ; $598d: $a0
    ret nz                                        ; $598e: $c0

    ret nz                                        ; $598f: $c0

    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    nop                                           ; $5994: $00
    nop                                           ; $5995: $00
    nop                                           ; $5996: $00
    nop                                           ; $5997: $00
    nop                                           ; $5998: $00
    nop                                           ; $5999: $00
    nop                                           ; $599a: $00
    nop                                           ; $599b: $00
    nop                                           ; $599c: $00
    nop                                           ; $599d: $00
    nop                                           ; $599e: $00
    nop                                           ; $599f: $00
    jr jr_029_598a                                ; $59a0: $18 $e8

    db $10                                        ; $59a2: $10
    ldh a, [$30]                                  ; $59a3: $f0 $30
    ret nc                                        ; $59a5: $d0

    ldh [$60], a                                  ; $59a6: $e0 $60
    add b                                         ; $59a8: $80
    add b                                         ; $59a9: $80
    nop                                           ; $59aa: $00
    nop                                           ; $59ab: $00
    nop                                           ; $59ac: $00
    nop                                           ; $59ad: $00
    nop                                           ; $59ae: $00
    nop                                           ; $59af: $00
    nop                                           ; $59b0: $00
    nop                                           ; $59b1: $00
    nop                                           ; $59b2: $00
    nop                                           ; $59b3: $00
    nop                                           ; $59b4: $00
    nop                                           ; $59b5: $00
    nop                                           ; $59b6: $00
    nop                                           ; $59b7: $00
    nop                                           ; $59b8: $00
    nop                                           ; $59b9: $00
    nop                                           ; $59ba: $00
    nop                                           ; $59bb: $00
    nop                                           ; $59bc: $00
    nop                                           ; $59bd: $00
    nop                                           ; $59be: $00
    nop                                           ; $59bf: $00
    nop                                           ; $59c0: $00
    nop                                           ; $59c1: $00
    nop                                           ; $59c2: $00
    nop                                           ; $59c3: $00
    nop                                           ; $59c4: $00
    nop                                           ; $59c5: $00
    nop                                           ; $59c6: $00
    nop                                           ; $59c7: $00
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
    ld bc, $0301                                  ; $5a00: $01 $01 $03
    ld [bc], a                                    ; $5a03: $02
    ld [bc], a                                    ; $5a04: $02
    inc bc                                        ; $5a05: $03
    ld b, $05                                     ; $5a06: $06 $05
    ld b, $05                                     ; $5a08: $06 $05
    inc b                                         ; $5a0a: $04
    rlca                                          ; $5a0b: $07
    inc c                                         ; $5a0c: $0c
    dec bc                                        ; $5a0d: $0b
    jr c, jr_029_5a47                             ; $5a0e: $38 $37

    ld a, h                                       ; $5a10: $7c
    ld c, e                                       ; $5a11: $4b
    db $fc                                        ; $5a12: $fc
    add a                                         ; $5a13: $87
    db $fc                                        ; $5a14: $fc
    add a                                         ; $5a15: $87
    db $fc                                        ; $5a16: $fc
    add a                                         ; $5a17: $87
    db $fc                                        ; $5a18: $fc
    add a                                         ; $5a19: $87
    cp $85                                        ; $5a1a: $fe $85

jr_029_5a1c:
    ld a, [hl]                                    ; $5a1c: $7e
    ld c, c                                       ; $5a1d: $49
    ld a, $3d                                     ; $5a1e: $3e $3d
    ret nz                                        ; $5a20: $c0

    ret nz                                        ; $5a21: $c0

    ld h, b                                       ; $5a22: $60
    and b                                         ; $5a23: $a0
    ld a, $de                                     ; $5a24: $3e $de
    inc hl                                        ; $5a26: $23
    db $dd                                        ; $5a27: $dd
    nop                                           ; $5a28: $00
    rst $38                                       ; $5a29: $ff
    nop                                           ; $5a2a: $00
    rst $38                                       ; $5a2b: $ff
    nop                                           ; $5a2c: $00
    rst $38                                       ; $5a2d: $ff
    inc b                                         ; $5a2e: $04
    rst $38                                       ; $5a2f: $ff
    ld [$00ff], sp                                ; $5a30: $08 $ff $00
    rst $38                                       ; $5a33: $ff
    ld b, b                                       ; $5a34: $40
    rst $38                                       ; $5a35: $ff
    ld hl, $10ff                                  ; $5a36: $21 $ff $10
    rst $38                                       ; $5a39: $ff
    ld [$04ff], sp                                ; $5a3a: $08 $ff $04
    rst $38                                       ; $5a3d: $ff
    nop                                           ; $5a3e: $00
    rst $38                                       ; $5a3f: $ff
    nop                                           ; $5a40: $00
    nop                                           ; $5a41: $00
    nop                                           ; $5a42: $00
    nop                                           ; $5a43: $00
    nop                                           ; $5a44: $00
    nop                                           ; $5a45: $00
    add b                                         ; $5a46: $80

jr_029_5a47:
    add b                                         ; $5a47: $80
    ldh [$60], a                                  ; $5a48: $e0 $60
    jr nc, jr_029_5a1c                            ; $5a4a: $30 $d0

    db $10                                        ; $5a4c: $10
    ldh a, [rNR23]                                ; $5a4d: $f0 $18
    add sp, $08                                   ; $5a4f: $e8 $08
    ld hl, sp+$0c                                 ; $5a51: $f8 $0c
    db $f4                                        ; $5a53: $f4
    add h                                         ; $5a54: $84
    db $fc                                        ; $5a55: $fc
    inc b                                         ; $5a56: $04
    db $fc                                        ; $5a57: $fc
    inc b                                         ; $5a58: $04
    db $fc                                        ; $5a59: $fc
    ld c, $f2                                     ; $5a5a: $0e $f2
    inc bc                                        ; $5a5c: $03
    db $fd                                        ; $5a5d: $fd
    ld bc, $07ff                                  ; $5a5e: $01 $ff $07
    inc b                                         ; $5a61: $04
    inc bc                                        ; $5a62: $03
    ld [bc], a                                    ; $5a63: $02
    ld bc, $0001                                  ; $5a64: $01 $01 $00
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
    rst $38                                       ; $5a81: $ff
    ldh [$1f], a                                  ; $5a82: $e0 $1f
    rst $38                                       ; $5a84: $ff
    cp [hl]                                       ; $5a85: $be
    rst $38                                       ; $5a86: $ff
    pop bc                                        ; $5a87: $c1
    rst $38                                       ; $5a88: $ff
    add b                                         ; $5a89: $80
    rst $38                                       ; $5a8a: $ff
    add b                                         ; $5a8b: $80
    ld a, a                                       ; $5a8c: $7f
    ld b, c                                       ; $5a8d: $41
    ld a, $3e                                     ; $5a8e: $3e $3e
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
    inc bc                                        ; $5aa0: $03
    db $fd                                        ; $5aa1: $fd
    ld e, $e6                                     ; $5aa2: $1e $e6
    ld hl, sp+$38                                 ; $5aa4: $f8 $38
    ret nz                                        ; $5aa6: $c0

    ld b, b                                       ; $5aa7: $40
    add b                                         ; $5aa8: $80
    add b                                         ; $5aa9: $80
    add b                                         ; $5aaa: $80
    add b                                         ; $5aab: $80
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
    nop                                           ; $5af2: $00
    nop                                           ; $5af3: $00
    nop                                           ; $5af4: $00
    nop                                           ; $5af5: $00
    nop                                           ; $5af6: $00
    nop                                           ; $5af7: $00
    nop                                           ; $5af8: $00
    nop                                           ; $5af9: $00
    nop                                           ; $5afa: $00
    nop                                           ; $5afb: $00
    nop                                           ; $5afc: $00
    nop                                           ; $5afd: $00
    nop                                           ; $5afe: $00
    nop                                           ; $5aff: $00
    nop                                           ; $5b00: $00
    nop                                           ; $5b01: $00
    nop                                           ; $5b02: $00
    nop                                           ; $5b03: $00
    nop                                           ; $5b04: $00
    nop                                           ; $5b05: $00
    nop                                           ; $5b06: $00
    nop                                           ; $5b07: $00
    inc bc                                        ; $5b08: $03
    inc bc                                        ; $5b09: $03
    ld b, $05                                     ; $5b0a: $06 $05
    inc b                                         ; $5b0c: $04
    rlca                                          ; $5b0d: $07
    ld [$080f], sp                                ; $5b0e: $08 $0f $08
    rrca                                          ; $5b11: $0f
    db $10                                        ; $5b12: $10
    rra                                           ; $5b13: $1f
    jr nc, jr_029_5b55                            ; $5b14: $30 $3f

    ld [hl], b                                    ; $5b16: $70
    ld e, a                                       ; $5b17: $5f
    ld hl, sp-$71                                 ; $5b18: $f8 $8f
    ld hl, sp-$71                                 ; $5b1a: $f8 $8f
    ld hl, sp-$71                                 ; $5b1c: $f8 $8f
    db $fc                                        ; $5b1e: $fc
    adc e                                         ; $5b1f: $8b
    nop                                           ; $5b20: $00
    nop                                           ; $5b21: $00
    nop                                           ; $5b22: $00
    nop                                           ; $5b23: $00
    ld a, $3e                                     ; $5b24: $3e $3e
    pop bc                                        ; $5b26: $c1
    rst $38                                       ; $5b27: $ff
    nop                                           ; $5b28: $00
    rst $38                                       ; $5b29: $ff
    nop                                           ; $5b2a: $00
    rst $38                                       ; $5b2b: $ff
    nop                                           ; $5b2c: $00
    rst $38                                       ; $5b2d: $ff
    nop                                           ; $5b2e: $00
    rst $38                                       ; $5b2f: $ff
    nop                                           ; $5b30: $00
    rst $38                                       ; $5b31: $ff
    nop                                           ; $5b32: $00
    rst $38                                       ; $5b33: $ff
    nop                                           ; $5b34: $00
    rst $38                                       ; $5b35: $ff
    nop                                           ; $5b36: $00
    rst $38                                       ; $5b37: $ff
    nop                                           ; $5b38: $00
    rst $38                                       ; $5b39: $ff
    nop                                           ; $5b3a: $00
    rst $38                                       ; $5b3b: $ff
    nop                                           ; $5b3c: $00
    rst $38                                       ; $5b3d: $ff
    nop                                           ; $5b3e: $00
    rst $38                                       ; $5b3f: $ff
    nop                                           ; $5b40: $00
    nop                                           ; $5b41: $00
    nop                                           ; $5b42: $00
    nop                                           ; $5b43: $00
    nop                                           ; $5b44: $00
    nop                                           ; $5b45: $00
    add b                                         ; $5b46: $80
    add b                                         ; $5b47: $80
    ld h, b                                       ; $5b48: $60
    ldh [$30], a                                  ; $5b49: $e0 $30
    ret nc                                        ; $5b4b: $d0

    db $10                                        ; $5b4c: $10
    ldh a, [$0e]                                  ; $5b4d: $f0 $0e
    cp $11                                        ; $5b4f: $fe $11
    rst $38                                       ; $5b51: $ff
    ld de, $21ff                                  ; $5b52: $11 $ff $21

jr_029_5b55:
    rst $38                                       ; $5b55: $ff
    ld hl, $02ff                                  ; $5b56: $21 $ff $02
    cp $02                                        ; $5b59: $fe $02
    cp $04                                        ; $5b5b: $fe $04
    db $fc                                        ; $5b5d: $fc
    inc c                                         ; $5b5e: $0c
    db $fc                                        ; $5b5f: $fc
    ld a, [hl]                                    ; $5b60: $7e
    ld c, l                                       ; $5b61: $4d
    ld a, a                                       ; $5b62: $7f
    ld c, h                                       ; $5b63: $4c
    inc sp                                        ; $5b64: $33
    inc sp                                        ; $5b65: $33
    ld bc, $0101                                  ; $5b66: $01 $01 $01
    ld bc, $0101                                  ; $5b69: $01 $01 $01
    nop                                           ; $5b6c: $00
    nop                                           ; $5b6d: $00
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
    nop                                           ; $5b7c: $00
    nop                                           ; $5b7d: $00
    nop                                           ; $5b7e: $00
    nop                                           ; $5b7f: $00
    ld [hl], b                                    ; $5b80: $70
    rst $38                                       ; $5b81: $ff
    ld hl, sp-$71                                 ; $5b82: $f8 $8f
    rst $38                                       ; $5b84: $ff
    ld [$05ff], sp                                ; $5b85: $08 $ff $05
    cp $06                                        ; $5b88: $fe $06
    ld hl, sp+$08                                 ; $5b8a: $f8 $08
    ld hl, sp-$78                                 ; $5b8c: $f8 $88
    ld [hl], b                                    ; $5b8e: $70
    ld [hl], b                                    ; $5b8f: $70
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
    nop                                           ; $5b9c: $00
    nop                                           ; $5b9d: $00
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    ld [hl], b                                    ; $5ba0: $70
    or b                                          ; $5ba1: $b0
    ldh a, [rNR10]                                ; $5ba2: $f0 $10
    ldh [$60], a                                  ; $5ba4: $e0 $60
    add b                                         ; $5ba6: $80
    add b                                         ; $5ba7: $80
    nop                                           ; $5ba8: $00
    nop                                           ; $5ba9: $00
    nop                                           ; $5baa: $00
    nop                                           ; $5bab: $00
    nop                                           ; $5bac: $00
    nop                                           ; $5bad: $00
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
    nop                                           ; $5bbc: $00
    nop                                           ; $5bbd: $00
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
    nop                                           ; $5bcc: $00
    nop                                           ; $5bcd: $00
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
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    nop                                           ; $5c02: $00
    nop                                           ; $5c03: $00
    nop                                           ; $5c04: $00
    nop                                           ; $5c05: $00
    nop                                           ; $5c06: $00
    nop                                           ; $5c07: $00
    inc bc                                        ; $5c08: $03
    inc bc                                        ; $5c09: $03
    ld b, $05                                     ; $5c0a: $06 $05
    inc b                                         ; $5c0c: $04
    rlca                                          ; $5c0d: $07
    ld [$080f], sp                                ; $5c0e: $08 $0f $08
    rrca                                          ; $5c11: $0f
    db $10                                        ; $5c12: $10
    rra                                           ; $5c13: $1f
    jr nc, @+$41                                  ; $5c14: $30 $3f

    ld [hl], b                                    ; $5c16: $70
    ld e, a                                       ; $5c17: $5f
    ld hl, sp-$71                                 ; $5c18: $f8 $8f
    ld hl, sp-$71                                 ; $5c1a: $f8 $8f
    ld hl, sp-$71                                 ; $5c1c: $f8 $8f
    db $fc                                        ; $5c1e: $fc
    adc e                                         ; $5c1f: $8b
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    nop                                           ; $5c22: $00
    nop                                           ; $5c23: $00
    ld a, $3e                                     ; $5c24: $3e $3e
    pop bc                                        ; $5c26: $c1
    rst $38                                       ; $5c27: $ff
    nop                                           ; $5c28: $00
    rst $38                                       ; $5c29: $ff
    nop                                           ; $5c2a: $00
    rst $38                                       ; $5c2b: $ff
    nop                                           ; $5c2c: $00
    rst $38                                       ; $5c2d: $ff
    nop                                           ; $5c2e: $00
    rst $38                                       ; $5c2f: $ff
    nop                                           ; $5c30: $00
    rst $38                                       ; $5c31: $ff
    nop                                           ; $5c32: $00
    rst $38                                       ; $5c33: $ff
    nop                                           ; $5c34: $00
    rst $38                                       ; $5c35: $ff
    nop                                           ; $5c36: $00
    rst $38                                       ; $5c37: $ff
    nop                                           ; $5c38: $00
    rst $38                                       ; $5c39: $ff
    nop                                           ; $5c3a: $00
    rst $38                                       ; $5c3b: $ff
    nop                                           ; $5c3c: $00
    rst $38                                       ; $5c3d: $ff
    nop                                           ; $5c3e: $00
    rst $38                                       ; $5c3f: $ff
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    add b                                         ; $5c46: $80
    add b                                         ; $5c47: $80
    ld h, b                                       ; $5c48: $60
    ldh [$30], a                                  ; $5c49: $e0 $30
    ret nc                                        ; $5c4b: $d0

    db $10                                        ; $5c4c: $10
    ldh a, [$08]                                  ; $5c4d: $f0 $08
    ld hl, sp+$08                                 ; $5c4f: $f8 $08
    ld hl, sp+$04                                 ; $5c51: $f8 $04
    db $fc                                        ; $5c53: $fc
    ld b, $fe                                     ; $5c54: $06 $fe
    add hl, de                                    ; $5c56: $19
    rst $38                                       ; $5c57: $ff
    ld hl, $01ff                                  ; $5c58: $21 $ff $01
    rst $38                                       ; $5c5b: $ff
    ld bc, $01ff                                  ; $5c5c: $01 $ff $01
    rst $38                                       ; $5c5f: $ff
    ld a, [hl]                                    ; $5c60: $7e
    ld c, l                                       ; $5c61: $4d
    ld a, a                                       ; $5c62: $7f
    ld c, h                                       ; $5c63: $4c
    inc sp                                        ; $5c64: $33
    inc sp                                        ; $5c65: $33
    ld bc, $0101                                  ; $5c66: $01 $01 $01
    ld bc, $0101                                  ; $5c69: $01 $01 $01
    nop                                           ; $5c6c: $00
    nop                                           ; $5c6d: $00
    nop                                           ; $5c6e: $00
    nop                                           ; $5c6f: $00
    nop                                           ; $5c70: $00
    nop                                           ; $5c71: $00
    nop                                           ; $5c72: $00
    nop                                           ; $5c73: $00
    nop                                           ; $5c74: $00
    nop                                           ; $5c75: $00
    nop                                           ; $5c76: $00
    nop                                           ; $5c77: $00
    nop                                           ; $5c78: $00
    nop                                           ; $5c79: $00
    nop                                           ; $5c7a: $00
    nop                                           ; $5c7b: $00
    nop                                           ; $5c7c: $00
    nop                                           ; $5c7d: $00
    nop                                           ; $5c7e: $00
    nop                                           ; $5c7f: $00
    ld [hl], b                                    ; $5c80: $70
    rst $38                                       ; $5c81: $ff
    ld hl, sp-$71                                 ; $5c82: $f8 $8f
    rst $38                                       ; $5c84: $ff
    ld [$05ff], sp                                ; $5c85: $08 $ff $05
    cp $06                                        ; $5c88: $fe $06
    ld hl, sp+$08                                 ; $5c8a: $f8 $08
    ld hl, sp-$78                                 ; $5c8c: $f8 $88
    ld [hl], b                                    ; $5c8e: $70
    ld [hl], b                                    ; $5c8f: $70
    nop                                           ; $5c90: $00
    nop                                           ; $5c91: $00
    nop                                           ; $5c92: $00
    nop                                           ; $5c93: $00
    nop                                           ; $5c94: $00
    nop                                           ; $5c95: $00
    nop                                           ; $5c96: $00
    nop                                           ; $5c97: $00
    nop                                           ; $5c98: $00
    nop                                           ; $5c99: $00
    nop                                           ; $5c9a: $00
    nop                                           ; $5c9b: $00
    nop                                           ; $5c9c: $00
    nop                                           ; $5c9d: $00
    nop                                           ; $5c9e: $00
    nop                                           ; $5c9f: $00
    ld h, d                                       ; $5ca0: $62
    cp [hl]                                       ; $5ca1: $be
    db $fc                                        ; $5ca2: $fc
    inc e                                         ; $5ca3: $1c
    ldh [$60], a                                  ; $5ca4: $e0 $60
    add b                                         ; $5ca6: $80
    add b                                         ; $5ca7: $80
    nop                                           ; $5ca8: $00
    nop                                           ; $5ca9: $00
    nop                                           ; $5caa: $00
    nop                                           ; $5cab: $00
    nop                                           ; $5cac: $00
    nop                                           ; $5cad: $00
    nop                                           ; $5cae: $00
    nop                                           ; $5caf: $00
    nop                                           ; $5cb0: $00
    nop                                           ; $5cb1: $00
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
    nop                                           ; $5cb4: $00
    nop                                           ; $5cb5: $00
    nop                                           ; $5cb6: $00
    nop                                           ; $5cb7: $00
    nop                                           ; $5cb8: $00
    nop                                           ; $5cb9: $00
    nop                                           ; $5cba: $00
    nop                                           ; $5cbb: $00
    nop                                           ; $5cbc: $00
    nop                                           ; $5cbd: $00
    nop                                           ; $5cbe: $00
    nop                                           ; $5cbf: $00
    nop                                           ; $5cc0: $00
    nop                                           ; $5cc1: $00
    nop                                           ; $5cc2: $00
    nop                                           ; $5cc3: $00
    nop                                           ; $5cc4: $00
    nop                                           ; $5cc5: $00
    nop                                           ; $5cc6: $00
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
    nop                                           ; $5cd1: $00
    nop                                           ; $5cd2: $00
    nop                                           ; $5cd3: $00
    nop                                           ; $5cd4: $00
    nop                                           ; $5cd5: $00
    nop                                           ; $5cd6: $00
    nop                                           ; $5cd7: $00
    nop                                           ; $5cd8: $00
    nop                                           ; $5cd9: $00
    nop                                           ; $5cda: $00
    nop                                           ; $5cdb: $00
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    nop                                           ; $5ce0: $00
    nop                                           ; $5ce1: $00
    nop                                           ; $5ce2: $00
    nop                                           ; $5ce3: $00
    nop                                           ; $5ce4: $00
    nop                                           ; $5ce5: $00
    nop                                           ; $5ce6: $00
    nop                                           ; $5ce7: $00
    nop                                           ; $5ce8: $00
    nop                                           ; $5ce9: $00
    nop                                           ; $5cea: $00
    nop                                           ; $5ceb: $00
    nop                                           ; $5cec: $00
    nop                                           ; $5ced: $00
    nop                                           ; $5cee: $00
    nop                                           ; $5cef: $00
    nop                                           ; $5cf0: $00
    nop                                           ; $5cf1: $00
    nop                                           ; $5cf2: $00
    nop                                           ; $5cf3: $00
    nop                                           ; $5cf4: $00
    nop                                           ; $5cf5: $00
    nop                                           ; $5cf6: $00
    nop                                           ; $5cf7: $00
    nop                                           ; $5cf8: $00
    nop                                           ; $5cf9: $00
    nop                                           ; $5cfa: $00
    nop                                           ; $5cfb: $00
    nop                                           ; $5cfc: $00
    nop                                           ; $5cfd: $00
    nop                                           ; $5cfe: $00
    nop                                           ; $5cff: $00
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    nop                                           ; $5d02: $00
    nop                                           ; $5d03: $00
    nop                                           ; $5d04: $00
    nop                                           ; $5d05: $00
    rrca                                          ; $5d06: $0f
    rrca                                          ; $5d07: $0f
    ld [de], a                                    ; $5d08: $12
    rra                                           ; $5d09: $1f
    jr nz, jr_029_5d4b                            ; $5d0a: $20 $3f

    jr nz, jr_029_5d4d                            ; $5d0c: $20 $3f

    jr nz, jr_029_5d4f                            ; $5d0e: $20 $3f

    jr nc, jr_029_5d41                            ; $5d10: $30 $2f

    db $10                                        ; $5d12: $10
    rra                                           ; $5d13: $1f
    jr jr_029_5d2d                                ; $5d14: $18 $17

    jr jr_029_5d2f                                ; $5d16: $18 $17

    inc c                                         ; $5d18: $0c
    dec bc                                        ; $5d19: $0b
    ld c, $0f                                     ; $5d1a: $0e $0f
    rra                                           ; $5d1c: $1f
    ld de, $101f                                  ; $5d1d: $11 $1f $10
    nop                                           ; $5d20: $00
    nop                                           ; $5d21: $00
    ld a, $3e                                     ; $5d22: $3e $3e
    pop bc                                        ; $5d24: $c1
    rst $38                                       ; $5d25: $ff
    nop                                           ; $5d26: $00
    rst $38                                       ; $5d27: $ff
    nop                                           ; $5d28: $00
    rst $38                                       ; $5d29: $ff
    nop                                           ; $5d2a: $00
    rst $38                                       ; $5d2b: $ff
    inc d                                         ; $5d2c: $14

jr_029_5d2d:
    rst $38                                       ; $5d2d: $ff

jr_029_5d2e:
    inc d                                         ; $5d2e: $14

jr_029_5d2f:
    rst $38                                       ; $5d2f: $ff
    inc d                                         ; $5d30: $14
    rst $38                                       ; $5d31: $ff
    pop bc                                        ; $5d32: $c1
    ld a, $1c                                     ; $5d33: $3e $1c
    rst $38                                       ; $5d35: $ff
    inc e                                         ; $5d36: $1c
    rst $30                                       ; $5d37: $f7
    inc e                                         ; $5d38: $1c
    rst $30                                       ; $5d39: $f7
    ld [$00ff], sp                                ; $5d3a: $08 $ff $00
    rst $38                                       ; $5d3d: $ff
    add b                                         ; $5d3e: $80
    rst $38                                       ; $5d3f: $ff
    nop                                           ; $5d40: $00

jr_029_5d41:
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00
    add b                                         ; $5d44: $80
    add b                                         ; $5d45: $80
    ld h, b                                       ; $5d46: $60
    ldh [rNR10], a                                ; $5d47: $e0 $10
    ldh a, [rNR23]                                ; $5d49: $f0 $18

jr_029_5d4b:
    add sp, $08                                   ; $5d4b: $e8 $08

jr_029_5d4d:
    ld hl, sp+$04                                 ; $5d4d: $f8 $04

jr_029_5d4f:
    db $fc                                        ; $5d4f: $fc
    ld [bc], a                                    ; $5d50: $02
    cp $82                                        ; $5d51: $fe $82
    ld a, [hl]                                    ; $5d53: $7e

jr_029_5d54:
    ld [bc], a                                    ; $5d54: $02
    cp $12                                        ; $5d55: $fe $12
    xor $1c                                       ; $5d57: $ee $1c
    db $e4                                        ; $5d59: $e4
    jr jr_029_5d54                                ; $5d5a: $18 $f8

    jr nc, jr_029_5d2e                            ; $5d5c: $30 $d0

    ldh [rNR41], a                                ; $5d5e: $e0 $20
    rra                                           ; $5d60: $1f
    db $10                                        ; $5d61: $10
    rrca                                          ; $5d62: $0f
    ld [$0607], sp                                ; $5d63: $08 $07 $06
    ld bc, $0001                                  ; $5d66: $01 $01 $00
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
    db $e3                                        ; $5d80: $e3
    sbc h                                         ; $5d81: $9c
    rst $38                                       ; $5d82: $ff
    ld b, c                                       ; $5d83: $41
    rst $38                                       ; $5d84: $ff
    ld a, [hl]                                    ; $5d85: $7e
    add c                                         ; $5d86: $81
    add c                                         ; $5d87: $81
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
    ldh [$60], a                                  ; $5da0: $e0 $60
    ldh a, [$90]                                  ; $5da2: $f0 $90
    ldh a, [rNR10]                                ; $5da4: $f0 $10
    ldh a, [rNR10]                                ; $5da6: $f0 $10
    ldh [$e0], a                                  ; $5da8: $e0 $e0
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
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    nop                                           ; $5e02: $00
    nop                                           ; $5e03: $00
    rlca                                          ; $5e04: $07
    rlca                                          ; $5e05: $07
    ld [$100f], sp                                ; $5e06: $08 $0f $10
    rra                                           ; $5e09: $1f
    inc de                                        ; $5e0a: $13
    rra                                           ; $5e0b: $1f
    inc h                                         ; $5e0c: $24
    ccf                                           ; $5e0d: $3f
    jr nz, jr_029_5e4f                            ; $5e0e: $20 $3f

    jr nz, jr_029_5e51                            ; $5e10: $20 $3f

    jr nz, jr_029_5e53                            ; $5e12: $20 $3f

    jr nz, jr_029_5e55                            ; $5e14: $20 $3f

    jr nc, jr_029_5e47                            ; $5e16: $30 $2f

    jr nc, jr_029_5e49                            ; $5e18: $30 $2f

    db $10                                        ; $5e1a: $10
    rra                                           ; $5e1b: $1f
    rra                                           ; $5e1c: $1f
    rla                                           ; $5e1d: $17
    rra                                           ; $5e1e: $1f
    jr jr_029_5e21                                ; $5e1f: $18 $00

jr_029_5e21:
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    add b                                         ; $5e26: $80
    add b                                         ; $5e27: $80
    cp $fe                                        ; $5e28: $fe $fe
    ld bc, $00ff                                  ; $5e2a: $01 $ff $00
    rst $38                                       ; $5e2d: $ff
    nop                                           ; $5e2e: $00
    rst $38                                       ; $5e2f: $ff
    nop                                           ; $5e30: $00
    rst $38                                       ; $5e31: $ff
    nop                                           ; $5e32: $00
    rst $38                                       ; $5e33: $ff
    nop                                           ; $5e34: $00
    rst $38                                       ; $5e35: $ff
    nop                                           ; $5e36: $00
    rst $38                                       ; $5e37: $ff
    nop                                           ; $5e38: $00
    rst $38                                       ; $5e39: $ff
    nop                                           ; $5e3a: $00
    rst $38                                       ; $5e3b: $ff
    inc bc                                        ; $5e3c: $03
    rst $38                                       ; $5e3d: $ff
    add a                                         ; $5e3e: $87
    db $fc                                        ; $5e3f: $fc
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    nop                                           ; $5e44: $00
    nop                                           ; $5e45: $00
    nop                                           ; $5e46: $00

jr_029_5e47:
    nop                                           ; $5e47: $00
    nop                                           ; $5e48: $00

jr_029_5e49:
    nop                                           ; $5e49: $00
    add b                                         ; $5e4a: $80
    add b                                         ; $5e4b: $80
    ld h, b                                       ; $5e4c: $60
    ldh [rNR10], a                                ; $5e4d: $e0 $10

jr_029_5e4f:
    ldh a, [rNR10]                                ; $5e4f: $f0 $10

jr_029_5e51:
    ldh a, [$08]                                  ; $5e51: $f0 $08

jr_029_5e53:
    ld hl, sp+$08                                 ; $5e53: $f8 $08

jr_029_5e55:
    ld hl, sp-$7c                                 ; $5e55: $f8 $84
    db $fc                                        ; $5e57: $fc
    add h                                         ; $5e58: $84
    db $fc                                        ; $5e59: $fc
    add h                                         ; $5e5a: $84
    db $fc                                        ; $5e5b: $fc
    ret z                                         ; $5e5c: $c8

    ld hl, sp-$10                                 ; $5e5d: $f8 $f0
    ld [hl], b                                    ; $5e5f: $70
    rra                                           ; $5e60: $1f
    db $10                                        ; $5e61: $10
    rra                                           ; $5e62: $1f
    db $10                                        ; $5e63: $10
    rra                                           ; $5e64: $1f
    db $10                                        ; $5e65: $10
    rra                                           ; $5e66: $1f
    ld de, $0e0e                                  ; $5e67: $11 $0e $0e
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
    nop                                           ; $5e78: $00
    nop                                           ; $5e79: $00
    nop                                           ; $5e7a: $00
    nop                                           ; $5e7b: $00
    nop                                           ; $5e7c: $00
    nop                                           ; $5e7d: $00
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    rst $08                                       ; $5e80: $cf
    or h                                          ; $5e81: $b4
    rst $38                                       ; $5e82: $ff
    add h                                         ; $5e83: $84
    rst $38                                       ; $5e84: $ff
    add h                                         ; $5e85: $84
    rst $38                                       ; $5e86: $ff
    cp $01                                        ; $5e87: $fe $01
    ld bc, $0000                                  ; $5e89: $01 $00 $00
    nop                                           ; $5e8c: $00
    nop                                           ; $5e8d: $00
    nop                                           ; $5e8e: $00
    nop                                           ; $5e8f: $00
    nop                                           ; $5e90: $00
    nop                                           ; $5e91: $00
    nop                                           ; $5e92: $00
    nop                                           ; $5e93: $00
    nop                                           ; $5e94: $00
    nop                                           ; $5e95: $00
    nop                                           ; $5e96: $00
    nop                                           ; $5e97: $00
    nop                                           ; $5e98: $00
    nop                                           ; $5e99: $00
    nop                                           ; $5e9a: $00
    nop                                           ; $5e9b: $00
    nop                                           ; $5e9c: $00
    nop                                           ; $5e9d: $00
    nop                                           ; $5e9e: $00
    nop                                           ; $5e9f: $00
    ldh [rNR41], a                                ; $5ea0: $e0 $20
    ldh [rNR41], a                                ; $5ea2: $e0 $20
    ldh [rNR41], a                                ; $5ea4: $e0 $20
    ldh [rNR41], a                                ; $5ea6: $e0 $20
    ret nz                                        ; $5ea8: $c0

    ret nz                                        ; $5ea9: $c0

    nop                                           ; $5eaa: $00
    nop                                           ; $5eab: $00
    nop                                           ; $5eac: $00
    nop                                           ; $5ead: $00
    nop                                           ; $5eae: $00
    nop                                           ; $5eaf: $00
    nop                                           ; $5eb0: $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    nop                                           ; $5eb5: $00
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    nop                                           ; $5eb8: $00
    nop                                           ; $5eb9: $00
    nop                                           ; $5eba: $00
    nop                                           ; $5ebb: $00
    nop                                           ; $5ebc: $00
    nop                                           ; $5ebd: $00
    nop                                           ; $5ebe: $00
    nop                                           ; $5ebf: $00
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
    nop                                           ; $5ef2: $00
    nop                                           ; $5ef3: $00
    nop                                           ; $5ef4: $00
    nop                                           ; $5ef5: $00
    nop                                           ; $5ef6: $00
    nop                                           ; $5ef7: $00
    nop                                           ; $5ef8: $00
    nop                                           ; $5ef9: $00
    nop                                           ; $5efa: $00
    nop                                           ; $5efb: $00
    nop                                           ; $5efc: $00
    nop                                           ; $5efd: $00
    nop                                           ; $5efe: $00
    nop                                           ; $5eff: $00
    nop                                           ; $5f00: $00
    nop                                           ; $5f01: $00
    nop                                           ; $5f02: $00
    nop                                           ; $5f03: $00
    nop                                           ; $5f04: $00
    nop                                           ; $5f05: $00
    nop                                           ; $5f06: $00
    nop                                           ; $5f07: $00
    nop                                           ; $5f08: $00
    nop                                           ; $5f09: $00
    nop                                           ; $5f0a: $00
    nop                                           ; $5f0b: $00
    nop                                           ; $5f0c: $00
    nop                                           ; $5f0d: $00
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
    nop                                           ; $5f1c: $00
    nop                                           ; $5f1d: $00
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
    nop                                           ; $5f2c: $00
    nop                                           ; $5f2d: $00
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
    nop                                           ; $5f3c: $00
    nop                                           ; $5f3d: $00
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
    nop                                           ; $5f4c: $00
    nop                                           ; $5f4d: $00
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
    nop                                           ; $5f5c: $00
    nop                                           ; $5f5d: $00
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
    nop                                           ; $5f6c: $00
    nop                                           ; $5f6d: $00
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
    nop                                           ; $5f7c: $00
    nop                                           ; $5f7d: $00
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
    nop                                           ; $5f8c: $00
    nop                                           ; $5f8d: $00
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
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
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
    nop                                           ; $5fac: $00
    nop                                           ; $5fad: $00
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
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
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
    nop                                           ; $5fcc: $00
    nop                                           ; $5fcd: $00
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
    nop                                           ; $5fdc: $00
    nop                                           ; $5fdd: $00
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
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    nop                                           ; $600a: $00
    nop                                           ; $600b: $00
    nop                                           ; $600c: $00
    nop                                           ; $600d: $00
    nop                                           ; $600e: $00
    nop                                           ; $600f: $00
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    ld bc, $0201                                  ; $6012: $01 $01 $02
    inc bc                                        ; $6015: $03
    ld [bc], a                                    ; $6016: $02
    inc bc                                        ; $6017: $03
    ld [bc], a                                    ; $6018: $02
    inc bc                                        ; $6019: $03
    ld bc, $0101                                  ; $601a: $01 $01 $01
    ld bc, $0000                                  ; $601d: $01 $00 $00
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
    rlca                                          ; $602c: $07
    rlca                                          ; $602d: $07
    jr jr_029_604f                                ; $602e: $18 $1f

    ldh [rIE], a                                  ; $6030: $e0 $ff
    ld b, b                                       ; $6032: $40
    rst $38                                       ; $6033: $ff
    ld b, b                                       ; $6034: $40
    cp a                                          ; $6035: $bf
    nop                                           ; $6036: $00
    rst $38                                       ; $6037: $ff
    nop                                           ; $6038: $00
    rst $38                                       ; $6039: $ff
    nop                                           ; $603a: $00
    rst $38                                       ; $603b: $ff
    add b                                         ; $603c: $80
    ld a, a                                       ; $603d: $7f
    add b                                         ; $603e: $80
    rst $38                                       ; $603f: $ff
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
    ldh a, [$f0]                                  ; $604c: $f0 $f0
    inc c                                         ; $604e: $0c

jr_029_604f:
    db $fc                                        ; $604f: $fc
    inc bc                                        ; $6050: $03
    rst $38                                       ; $6051: $ff
    ld bc, $01ff                                  ; $6052: $01 $ff $01
    cp $00                                        ; $6055: $fe $00
    rst $38                                       ; $6057: $ff

jr_029_6058:
    nop                                           ; $6058: $00
    rst $38                                       ; $6059: $ff

jr_029_605a:
    nop                                           ; $605a: $00
    rst $38                                       ; $605b: $ff
    nop                                           ; $605c: $00
    rst $38                                       ; $605d: $ff
    nop                                           ; $605e: $00
    rst $38                                       ; $605f: $ff
    nop                                           ; $6060: $00
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
    add b                                         ; $6070: $80
    add b                                         ; $6071: $80
    ld b, b                                       ; $6072: $40
    ret nz                                        ; $6073: $c0

    jr nz, @-$1e                                  ; $6074: $20 $e0

    jr nz, jr_029_6058                            ; $6076: $20 $e0

    jr nz, jr_029_605a                            ; $6078: $20 $e0

    ld b, b                                       ; $607a: $40
    ret nz                                        ; $607b: $c0

    ret nz                                        ; $607c: $c0

    ld b, b                                       ; $607d: $40
    add b                                         ; $607e: $80
    add b                                         ; $607f: $80
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    nop                                           ; $6084: $00
    nop                                           ; $6085: $00
    nop                                           ; $6086: $00
    nop                                           ; $6087: $00
    nop                                           ; $6088: $00
    nop                                           ; $6089: $00
    nop                                           ; $608a: $00
    nop                                           ; $608b: $00
    nop                                           ; $608c: $00
    nop                                           ; $608d: $00
    nop                                           ; $608e: $00
    nop                                           ; $608f: $00
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609a: $00
    nop                                           ; $609b: $00
    nop                                           ; $609c: $00
    nop                                           ; $609d: $00
    nop                                           ; $609e: $00
    nop                                           ; $609f: $00
    ret nz                                        ; $60a0: $c0

    cp a                                          ; $60a1: $bf
    ret nz                                        ; $60a2: $c0

    cp a                                          ; $60a3: $bf
    ld h, [hl]                                    ; $60a4: $66
    ld e, a                                       ; $60a5: $5f
    ld a, a                                       ; $60a6: $7f
    ld c, c                                       ; $60a7: $49
    ccf                                           ; $60a8: $3f
    jr z, jr_029_60ca                             ; $60a9: $28 $1f

    jr jr_029_60b4                                ; $60ab: $18 $07

    inc b                                         ; $60ad: $04
    inc bc                                        ; $60ae: $03
    inc bc                                        ; $60af: $03
    nop                                           ; $60b0: $00
    nop                                           ; $60b1: $00
    nop                                           ; $60b2: $00
    nop                                           ; $60b3: $00

jr_029_60b4:
    nop                                           ; $60b4: $00
    nop                                           ; $60b5: $00
    nop                                           ; $60b6: $00
    nop                                           ; $60b7: $00
    nop                                           ; $60b8: $00
    nop                                           ; $60b9: $00
    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    ld bc, $01fe                                  ; $60c0: $01 $fe $01
    cp $33                                        ; $60c3: $fe $33
    db $fd                                        ; $60c5: $fd
    rst $38                                       ; $60c6: $ff
    ld c, c                                       ; $60c7: $49
    cp $8a                                        ; $60c8: $fe $8a

jr_029_60ca:
    db $fc                                        ; $60ca: $fc
    adc h                                         ; $60cb: $8c
    ldh a, [$90]                                  ; $60cc: $f0 $90
    ld h, b                                       ; $60ce: $60
    ld h, b                                       ; $60cf: $60
    nop                                           ; $60d0: $00
    nop                                           ; $60d1: $00
    nop                                           ; $60d2: $00
    nop                                           ; $60d3: $00
    nop                                           ; $60d4: $00
    nop                                           ; $60d5: $00
    nop                                           ; $60d6: $00
    nop                                           ; $60d7: $00
    nop                                           ; $60d8: $00
    nop                                           ; $60d9: $00
    nop                                           ; $60da: $00
    nop                                           ; $60db: $00
    nop                                           ; $60dc: $00
    nop                                           ; $60dd: $00
    nop                                           ; $60de: $00
    nop                                           ; $60df: $00
    add b                                         ; $60e0: $80
    add b                                         ; $60e1: $80
    add b                                         ; $60e2: $80
    add b                                         ; $60e3: $80
    nop                                           ; $60e4: $00
    nop                                           ; $60e5: $00
    nop                                           ; $60e6: $00
    nop                                           ; $60e7: $00
    nop                                           ; $60e8: $00
    nop                                           ; $60e9: $00
    nop                                           ; $60ea: $00
    nop                                           ; $60eb: $00
    nop                                           ; $60ec: $00
    nop                                           ; $60ed: $00
    nop                                           ; $60ee: $00
    nop                                           ; $60ef: $00
    nop                                           ; $60f0: $00
    nop                                           ; $60f1: $00
    nop                                           ; $60f2: $00
    nop                                           ; $60f3: $00
    nop                                           ; $60f4: $00
    nop                                           ; $60f5: $00
    nop                                           ; $60f6: $00
    nop                                           ; $60f7: $00
    nop                                           ; $60f8: $00
    nop                                           ; $60f9: $00
    nop                                           ; $60fa: $00
    nop                                           ; $60fb: $00
    nop                                           ; $60fc: $00
    nop                                           ; $60fd: $00
    nop                                           ; $60fe: $00
    nop                                           ; $60ff: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    rlca                                          ; $6104: $07
    rlca                                          ; $6105: $07
    add hl, bc                                    ; $6106: $09
    ld c, $11                                     ; $6107: $0e $11
    ld e, $10                                     ; $6109: $1e $10
    rra                                           ; $610b: $1f
    db $10                                        ; $610c: $10
    rra                                           ; $610d: $1f
    inc e                                         ; $610e: $1c
    rla                                           ; $610f: $17
    ld [$0c0f], sp                                ; $6110: $08 $0f $0c
    dec bc                                        ; $6113: $0b
    inc c                                         ; $6114: $0c
    dec bc                                        ; $6115: $0b
    inc c                                         ; $6116: $0c
    dec bc                                        ; $6117: $0b
    inc c                                         ; $6118: $0c
    dec bc                                        ; $6119: $0b
    inc c                                         ; $611a: $0c
    dec bc                                        ; $611b: $0b
    inc b                                         ; $611c: $04
    rlca                                          ; $611d: $07
    ld b, $05                                     ; $611e: $06 $05
    rlca                                          ; $6120: $07
    rlca                                          ; $6121: $07
    jr c, jr_029_6163                             ; $6122: $38 $3f

    ret nz                                        ; $6124: $c0

    rst $38                                       ; $6125: $ff
    add b                                         ; $6126: $80
    rst $38                                       ; $6127: $ff
    nop                                           ; $6128: $00
    rst $38                                       ; $6129: $ff
    nop                                           ; $612a: $00
    rst $38                                       ; $612b: $ff
    nop                                           ; $612c: $00
    rst $38                                       ; $612d: $ff
    nop                                           ; $612e: $00
    rst $38                                       ; $612f: $ff
    nop                                           ; $6130: $00
    rst $38                                       ; $6131: $ff
    nop                                           ; $6132: $00
    rst $38                                       ; $6133: $ff
    nop                                           ; $6134: $00
    rst $38                                       ; $6135: $ff
    nop                                           ; $6136: $00
    rst $38                                       ; $6137: $ff
    nop                                           ; $6138: $00
    rst $38                                       ; $6139: $ff
    nop                                           ; $613a: $00
    rst $38                                       ; $613b: $ff

jr_029_613c:
    nop                                           ; $613c: $00
    rst $38                                       ; $613d: $ff
    nop                                           ; $613e: $00
    rst $38                                       ; $613f: $ff
    ret nz                                        ; $6140: $c0

    ret nz                                        ; $6141: $c0

    jr c, jr_029_613c                             ; $6142: $38 $f8

    rlca                                          ; $6144: $07
    rst $38                                       ; $6145: $ff
    inc bc                                        ; $6146: $03
    cp $01                                        ; $6147: $fe $01
    cp $00                                        ; $6149: $fe $00
    rst $38                                       ; $614b: $ff
    nop                                           ; $614c: $00
    rst $38                                       ; $614d: $ff
    nop                                           ; $614e: $00
    rst $38                                       ; $614f: $ff
    nop                                           ; $6150: $00
    rst $38                                       ; $6151: $ff

jr_029_6152:
    nop                                           ; $6152: $00
    rst $38                                       ; $6153: $ff
    nop                                           ; $6154: $00
    rst $38                                       ; $6155: $ff
    nop                                           ; $6156: $00
    rst $38                                       ; $6157: $ff
    nop                                           ; $6158: $00
    rst $38                                       ; $6159: $ff
    nop                                           ; $615a: $00
    rst $38                                       ; $615b: $ff
    nop                                           ; $615c: $00
    rst $38                                       ; $615d: $ff
    nop                                           ; $615e: $00
    rst $38                                       ; $615f: $ff
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00

jr_029_6163:
    nop                                           ; $6163: $00
    ret nz                                        ; $6164: $c0

    ret nz                                        ; $6165: $c0

    jr nz, @-$1e                                  ; $6166: $20 $e0

    db $10                                        ; $6168: $10
    ldh a, [rNR10]                                ; $6169: $f0 $10
    ldh a, [rNR10]                                ; $616b: $f0 $10
    ldh a, [rSVBK]                                ; $616d: $f0 $70
    ret nc                                        ; $616f: $d0

    jr nz, jr_029_6152                            ; $6170: $20 $e0

    ld h, b                                       ; $6172: $60
    and b                                         ; $6173: $a0
    ld h, b                                       ; $6174: $60
    and b                                         ; $6175: $a0
    ld h, b                                       ; $6176: $60
    and b                                         ; $6177: $a0
    ld h, b                                       ; $6178: $60
    and b                                         ; $6179: $a0
    ld h, b                                       ; $617a: $60
    and b                                         ; $617b: $a0
    ld b, b                                       ; $617c: $40
    ret nz                                        ; $617d: $c0

    ret nz                                        ; $617e: $c0

    ld b, b                                       ; $617f: $40
    ld [bc], a                                    ; $6180: $02
    inc bc                                        ; $6181: $03
    inc bc                                        ; $6182: $03
    ld [bc], a                                    ; $6183: $02
    ld bc, $0001                                  ; $6184: $01 $01 $00
    nop                                           ; $6187: $00
    nop                                           ; $6188: $00
    nop                                           ; $6189: $00
    nop                                           ; $618a: $00
    nop                                           ; $618b: $00
    nop                                           ; $618c: $00
    nop                                           ; $618d: $00
    nop                                           ; $618e: $00
    nop                                           ; $618f: $00
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    nop                                           ; $6194: $00
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    nop                                           ; $6199: $00
    nop                                           ; $619a: $00
    nop                                           ; $619b: $00
    nop                                           ; $619c: $00
    nop                                           ; $619d: $00
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    nop                                           ; $61a0: $00
    rst $38                                       ; $61a1: $ff
    inc a                                         ; $61a2: $3c
    rst $18                                       ; $61a3: $df
    cp $23                                        ; $61a4: $fe $23
    rst $38                                       ; $61a6: $ff
    and c                                         ; $61a7: $a1
    ld a, a                                       ; $61a8: $7f
    ld h, c                                       ; $61a9: $61
    rra                                           ; $61aa: $1f
    ld de, $0e0e                                  ; $61ab: $11 $0e $0e
    nop                                           ; $61ae: $00
    nop                                           ; $61af: $00
    nop                                           ; $61b0: $00
    nop                                           ; $61b1: $00
    nop                                           ; $61b2: $00
    nop                                           ; $61b3: $00
    nop                                           ; $61b4: $00
    nop                                           ; $61b5: $00
    nop                                           ; $61b6: $00
    nop                                           ; $61b7: $00
    nop                                           ; $61b8: $00
    nop                                           ; $61b9: $00
    nop                                           ; $61ba: $00
    nop                                           ; $61bb: $00
    nop                                           ; $61bc: $00
    nop                                           ; $61bd: $00
    nop                                           ; $61be: $00
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    rst $38                                       ; $61c1: $ff
    ld a, c                                       ; $61c2: $79
    or $ff                                        ; $61c3: $f6 $ff
    adc c                                         ; $61c5: $89
    cp $0a                                        ; $61c6: $fe $0a
    db $fc                                        ; $61c8: $fc
    inc c                                         ; $61c9: $0c
    ldh a, [rNR10]                                ; $61ca: $f0 $10
    ldh [$e0], a                                  ; $61cc: $e0 $e0
    nop                                           ; $61ce: $00
    nop                                           ; $61cf: $00
    nop                                           ; $61d0: $00
    nop                                           ; $61d1: $00
    nop                                           ; $61d2: $00
    nop                                           ; $61d3: $00
    nop                                           ; $61d4: $00
    nop                                           ; $61d5: $00
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
    add b                                         ; $61e0: $80
    add b                                         ; $61e1: $80
    add b                                         ; $61e2: $80
    add b                                         ; $61e3: $80
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
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    ld bc, $0701                                  ; $6208: $01 $01 $07
    ld b, $0b                                     ; $620b: $06 $0b
    inc c                                         ; $620d: $0c
    db $10                                        ; $620e: $10
    rra                                           ; $620f: $1f
    db $10                                        ; $6210: $10
    rra                                           ; $6211: $1f
    inc d                                         ; $6212: $14
    rra                                           ; $6213: $1f
    inc e                                         ; $6214: $1c
    dec de                                        ; $6215: $1b
    inc c                                         ; $6216: $0c
    dec bc                                        ; $6217: $0b
    inc c                                         ; $6218: $0c
    dec bc                                        ; $6219: $0b
    inc c                                         ; $621a: $0c
    dec bc                                        ; $621b: $0b
    inc c                                         ; $621c: $0c
    dec bc                                        ; $621d: $0b
    inc c                                         ; $621e: $0c
    dec bc                                        ; $621f: $0b
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    rlca                                          ; $6224: $07
    rlca                                          ; $6225: $07
    jr c, jr_029_6267                             ; $6226: $38 $3f

    ret nz                                        ; $6228: $c0

    rst $38                                       ; $6229: $ff
    add b                                         ; $622a: $80
    rst $38                                       ; $622b: $ff
    nop                                           ; $622c: $00
    rst $38                                       ; $622d: $ff
    nop                                           ; $622e: $00
    rst $38                                       ; $622f: $ff
    nop                                           ; $6230: $00
    rst $38                                       ; $6231: $ff
    nop                                           ; $6232: $00
    rst $38                                       ; $6233: $ff
    nop                                           ; $6234: $00
    rst $38                                       ; $6235: $ff
    nop                                           ; $6236: $00
    rst $38                                       ; $6237: $ff
    nop                                           ; $6238: $00
    rst $38                                       ; $6239: $ff
    nop                                           ; $623a: $00
    rst $38                                       ; $623b: $ff
    nop                                           ; $623c: $00
    rst $38                                       ; $623d: $ff
    nop                                           ; $623e: $00
    rst $38                                       ; $623f: $ff

jr_029_6240:
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    ret nz                                        ; $6244: $c0

    ret nz                                        ; $6245: $c0

    jr c, jr_029_6240                             ; $6246: $38 $f8

    rlca                                          ; $6248: $07
    rst $38                                       ; $6249: $ff
    inc bc                                        ; $624a: $03
    cp $01                                        ; $624b: $fe $01
    cp $00                                        ; $624d: $fe $00
    rst $38                                       ; $624f: $ff
    nop                                           ; $6250: $00
    rst $38                                       ; $6251: $ff
    nop                                           ; $6252: $00
    rst $38                                       ; $6253: $ff
    nop                                           ; $6254: $00
    rst $38                                       ; $6255: $ff
    nop                                           ; $6256: $00
    rst $38                                       ; $6257: $ff
    nop                                           ; $6258: $00
    rst $38                                       ; $6259: $ff
    nop                                           ; $625a: $00
    rst $38                                       ; $625b: $ff
    nop                                           ; $625c: $00
    rst $38                                       ; $625d: $ff
    nop                                           ; $625e: $00
    rst $38                                       ; $625f: $ff
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00

jr_029_6267:
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    ret nz                                        ; $626a: $c0

    ret nz                                        ; $626b: $c0

    jr nz, @-$1e                                  ; $626c: $20 $e0

    db $10                                        ; $626e: $10
    ldh a, [rNR10]                                ; $626f: $f0 $10
    ldh a, [$50]                                  ; $6271: $f0 $50
    ldh a, [rSVBK]                                ; $6273: $f0 $70
    or b                                          ; $6275: $b0
    ld h, b                                       ; $6276: $60
    and b                                         ; $6277: $a0
    ld h, b                                       ; $6278: $60
    and b                                         ; $6279: $a0
    ld h, b                                       ; $627a: $60
    and b                                         ; $627b: $a0
    ld h, b                                       ; $627c: $60
    and b                                         ; $627d: $a0
    ld h, b                                       ; $627e: $60
    and b                                         ; $627f: $a0
    inc b                                         ; $6280: $04
    rlca                                          ; $6281: $07
    ld b, $05                                     ; $6282: $06 $05
    ld [bc], a                                    ; $6284: $02
    inc bc                                        ; $6285: $03
    inc bc                                        ; $6286: $03
    ld [bc], a                                    ; $6287: $02
    ld bc, $0001                                  ; $6288: $01 $01 $00
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
    rst $38                                       ; $62a1: $ff
    nop                                           ; $62a2: $00
    rst $38                                       ; $62a3: $ff
    inc a                                         ; $62a4: $3c
    rst $18                                       ; $62a5: $df
    ld a, $e3                                     ; $62a6: $3e $e3
    rst $38                                       ; $62a8: $ff
    ld hl, $a1ff                                  ; $62a9: $21 $ff $a1
    ld a, a                                       ; $62ac: $7f
    ld [hl], c                                    ; $62ad: $71
    ld c, $0e                                     ; $62ae: $0e $0e
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
    rst $38                                       ; $62c1: $ff
    nop                                           ; $62c2: $00
    rst $38                                       ; $62c3: $ff
    ld a, b                                       ; $62c4: $78
    rst $30                                       ; $62c5: $f7
    ld sp, hl                                     ; $62c6: $f9
    adc [hl]                                      ; $62c7: $8e
    rst $38                                       ; $62c8: $ff
    add hl, bc                                    ; $62c9: $09
    cp $0a                                        ; $62ca: $fe $0a
    db $fc                                        ; $62cc: $fc
    inc e                                         ; $62cd: $1c
    ldh [$e0], a                                  ; $62ce: $e0 $e0
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
    ld b, b                                       ; $62e0: $40
    ret nz                                        ; $62e1: $c0

    ret nz                                        ; $62e2: $c0

    ld b, b                                       ; $62e3: $40
    add b                                         ; $62e4: $80
    add b                                         ; $62e5: $80
    add b                                         ; $62e6: $80
    add b                                         ; $62e7: $80
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
    nop                                           ; $62f2: $00
    nop                                           ; $62f3: $00
    nop                                           ; $62f4: $00
    nop                                           ; $62f5: $00
    nop                                           ; $62f6: $00
    nop                                           ; $62f7: $00
    nop                                           ; $62f8: $00
    nop                                           ; $62f9: $00
    nop                                           ; $62fa: $00
    nop                                           ; $62fb: $00
    nop                                           ; $62fc: $00
    nop                                           ; $62fd: $00
    nop                                           ; $62fe: $00
    nop                                           ; $62ff: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    ld b, b                                       ; $6302: $40
    nop                                           ; $6303: $00
    and b                                         ; $6304: $a0
    ld b, b                                       ; $6305: $40
    sub b                                         ; $6306: $90
    ld h, b                                       ; $6307: $60
    adc c                                         ; $6308: $89
    ld [hl], b                                    ; $6309: $70
    ld b, [hl]                                    ; $630a: $46
    add hl, sp                                    ; $630b: $39
    ld b, b                                       ; $630c: $40
    ccf                                           ; $630d: $3f
    jr nz, jr_029_632f                            ; $630e: $20 $1f

    db $10                                        ; $6310: $10
    rrca                                          ; $6311: $0f
    db $10                                        ; $6312: $10
    rrca                                          ; $6313: $0f
    ld [$1007], sp                                ; $6314: $08 $07 $10
    rrca                                          ; $6317: $0f
    db $10                                        ; $6318: $10
    rrca                                          ; $6319: $0f
    jr nz, jr_029_633b                            ; $631a: $20 $1f

jr_029_631c:
    jr nz, jr_029_633d                            ; $631c: $20 $1f

jr_029_631e:
    ld b, b                                       ; $631e: $40
    ccf                                           ; $631f: $3f

jr_029_6320:
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    ld bc, $0600                                  ; $6322: $01 $00 $06
    ld bc, $0708                                  ; $6325: $01 $08 $07
    ldh a, [rIF]                                  ; $6328: $f0 $0f
    nop                                           ; $632a: $00
    rst $38                                       ; $632b: $ff
    nop                                           ; $632c: $00
    rst $38                                       ; $632d: $ff
    nop                                           ; $632e: $00

jr_029_632f:
    rst $38                                       ; $632f: $ff
    nop                                           ; $6330: $00
    rst $38                                       ; $6331: $ff
    nop                                           ; $6332: $00
    rst $38                                       ; $6333: $ff
    nop                                           ; $6334: $00
    rst $38                                       ; $6335: $ff
    nop                                           ; $6336: $00
    rst $38                                       ; $6337: $ff
    nop                                           ; $6338: $00
    rst $38                                       ; $6339: $ff
    nop                                           ; $633a: $00

jr_029_633b:
    rst $38                                       ; $633b: $ff
    nop                                           ; $633c: $00

jr_029_633d:
    rst $38                                       ; $633d: $ff
    ldh [$1f], a                                  ; $633e: $e0 $1f
    ld [hl], b                                    ; $6340: $70
    nop                                           ; $6341: $00
    sub b                                         ; $6342: $90
    ld h, b                                       ; $6343: $60
    db $10                                        ; $6344: $10
    ldh [rNR10], a                                ; $6345: $e0 $10
    ldh [rNR10], a                                ; $6347: $e0 $10
    ldh [$08], a                                  ; $6349: $e0 $08
    ldh a, [rTMA]                                 ; $634b: $f0 $06
    ld hl, sp+$01                                 ; $634d: $f8 $01
    cp $01                                        ; $634f: $fe $01
    cp $02                                        ; $6351: $fe $02
    db $fc                                        ; $6353: $fc
    inc c                                         ; $6354: $0c
    ldh a, [rNR10]                                ; $6355: $f0 $10
    ldh [rNR41], a                                ; $6357: $e0 $20
    ret nz                                        ; $6359: $c0

    jr nz, jr_029_631c                            ; $635a: $20 $c0

    jr nz, jr_029_631e                            ; $635c: $20 $c0

    jr nz, jr_029_6320                            ; $635e: $20 $c0

    ld b, e                                       ; $6360: $43
    inc a                                         ; $6361: $3c

jr_029_6362:
    ld c, h                                       ; $6362: $4c
    jr nc, @+$72                                  ; $6363: $30 $70

    nop                                           ; $6365: $00

jr_029_6366:
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    nop                                           ; $636a: $00
    nop                                           ; $636b: $00
    nop                                           ; $636c: $00
    nop                                           ; $636d: $00
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
    nop                                           ; $637c: $00
    nop                                           ; $637d: $00
    nop                                           ; $637e: $00
    nop                                           ; $637f: $00
    jr jr_029_6389                                ; $6380: $18 $07

    ld b, $01                                     ; $6382: $06 $01
    ld bc, $0000                                  ; $6384: $01 $00 $00
    nop                                           ; $6387: $00
    nop                                           ; $6388: $00

jr_029_6389:
    nop                                           ; $6389: $00
    nop                                           ; $638a: $00
    nop                                           ; $638b: $00
    nop                                           ; $638c: $00
    nop                                           ; $638d: $00
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
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    jr nz, jr_029_6362                            ; $63a0: $20 $c0

    jr nz, @-$3e                                  ; $63a2: $20 $c0

    jr nz, jr_029_6366                            ; $63a4: $20 $c0

    ret nz                                        ; $63a6: $c0

    nop                                           ; $63a7: $00
    nop                                           ; $63a8: $00
    nop                                           ; $63a9: $00
    nop                                           ; $63aa: $00
    nop                                           ; $63ab: $00
    nop                                           ; $63ac: $00
    nop                                           ; $63ad: $00
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
    nop                                           ; $63bc: $00
    nop                                           ; $63bd: $00
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    nop                                           ; $63c0: $00
    nop                                           ; $63c1: $00
    nop                                           ; $63c2: $00
    nop                                           ; $63c3: $00
    inc bc                                        ; $63c4: $03
    inc bc                                        ; $63c5: $03
    inc c                                         ; $63c6: $0c
    rrca                                          ; $63c7: $0f
    db $10                                        ; $63c8: $10
    rra                                           ; $63c9: $1f
    db $10                                        ; $63ca: $10
    rra                                           ; $63cb: $1f
    jr nz, jr_029_640d                            ; $63cc: $20 $3f

    jr nz, jr_029_640f                            ; $63ce: $20 $3f

    jr nz, jr_029_6411                            ; $63d0: $20 $3f

    ld [hl+], a                                   ; $63d2: $22
    ccf                                           ; $63d3: $3f
    ld hl, $113f                                  ; $63d4: $21 $3f $11
    rra                                           ; $63d7: $1f
    add hl, bc                                    ; $63d8: $09
    rrca                                          ; $63d9: $0f
    ld b, $06                                     ; $63da: $06 $06
    nop                                           ; $63dc: $00
    nop                                           ; $63dd: $00
    nop                                           ; $63de: $00
    nop                                           ; $63df: $00

jr_029_63e0:
    nop                                           ; $63e0: $00
    nop                                           ; $63e1: $00
    nop                                           ; $63e2: $00
    nop                                           ; $63e3: $00
    ldh [$e0], a                                  ; $63e4: $e0 $e0
    jr jr_029_63e0                                ; $63e6: $18 $f8

    inc b                                         ; $63e8: $04
    db $fc                                        ; $63e9: $fc
    ld b, $fe                                     ; $63ea: $06 $fe
    dec b                                         ; $63ec: $05
    rst $38                                       ; $63ed: $ff
    ld d, l                                       ; $63ee: $55
    rst $38                                       ; $63ef: $ff
    ld d, l                                       ; $63f0: $55
    rst $38                                       ; $63f1: $ff
    ld d, l                                       ; $63f2: $55
    rst $38                                       ; $63f3: $ff
    ld b, $fe                                     ; $63f4: $06 $fe
    ld [$f0f8], sp                                ; $63f6: $08 $f8 $f0
    ldh a, [rP1]                                  ; $63f9: $f0 $00
    nop                                           ; $63fb: $00
    nop                                           ; $63fc: $00
    nop                                           ; $63fd: $00
    nop                                           ; $63fe: $00
    nop                                           ; $63ff: $00
    ld e, $1e                                     ; $6400: $1e $1e
    ccf                                           ; $6402: $3f
    dec h                                         ; $6403: $25
    ld a, a                                       ; $6404: $7f
    ld e, a                                       ; $6405: $5f
    ld a, a                                       ; $6406: $7f
    ld h, c                                       ; $6407: $61
    ld a, a                                       ; $6408: $7f
    nop                                           ; $6409: $00
    ld a, a                                       ; $640a: $7f
    ld e, [hl]                                    ; $640b: $5e
    rst $38                                       ; $640c: $ff

jr_029_640d:
    ld [hl], a                                    ; $640d: $77
    ld a, a                                       ; $640e: $7f

jr_029_640f:
    ld c, e                                       ; $640f: $4b
    ld a, a                                       ; $6410: $7f

jr_029_6411:
    rrca                                          ; $6411: $0f
    ld a, a                                       ; $6412: $7f
    ld d, [hl]                                    ; $6413: $56
    ld a, a                                       ; $6414: $7f
    ld b, e                                       ; $6415: $43
    ld a, a                                       ; $6416: $7f
    daa                                           ; $6417: $27
    rst $38                                       ; $6418: $ff
    daa                                           ; $6419: $27
    ld a, a                                       ; $641a: $7f
    ld c, e                                       ; $641b: $4b
    rst $38                                       ; $641c: $ff
    ld b, a                                       ; $641d: $47
    ld a, a                                       ; $641e: $7f
    ld e, e                                       ; $641f: $5b
    inc a                                         ; $6420: $3c
    inc a                                         ; $6421: $3c
    ld a, [hl]                                    ; $6422: $7e
    ld c, d                                       ; $6423: $4a
    rst $38                                       ; $6424: $ff
    cp a                                          ; $6425: $bf
    rst $38                                       ; $6426: $ff
    jp $81ff                                      ; $6427: $c3 $ff $81


    rst $38                                       ; $642a: $ff
    cp l                                          ; $642b: $bd
    rst $38                                       ; $642c: $ff
    rst $08                                       ; $642d: $cf
    rst $38                                       ; $642e: $ff
    or a                                          ; $642f: $b7
    rst $38                                       ; $6430: $ff
    sbc l                                         ; $6431: $9d
    cp $97                                        ; $6432: $fe $97
    cp $8f                                        ; $6434: $fe $8f
    db $fc                                        ; $6436: $fc
    xor a                                         ; $6437: $af
    db $fc                                        ; $6438: $fc
    sbc a                                         ; $6439: $9f
    ld hl, sp-$21                                 ; $643a: $f8 $df
    ld hl, sp-$51                                 ; $643c: $f8 $af
    ld hl, sp-$61                                 ; $643e: $f8 $9f
    ld a, b                                       ; $6440: $78
    ld a, b                                       ; $6441: $78
    db $fd                                        ; $6442: $fd
    sub l                                         ; $6443: $95
    rst $38                                       ; $6444: $ff
    ld a, [hl]                                    ; $6445: $7e
    rst $38                                       ; $6446: $ff
    add a                                         ; $6447: $87
    rst $38                                       ; $6448: $ff
    ld [bc], a                                    ; $6449: $02
    rst $38                                       ; $644a: $ff
    ld a, d                                       ; $644b: $7a
    rst $20                                       ; $644c: $e7
    rst $38                                       ; $644d: $ff
    add e                                         ; $644e: $83
    cp $07                                        ; $644f: $fe $07
    rst $38                                       ; $6451: $ff
    nop                                           ; $6452: $00
    rst $38                                       ; $6453: $ff
    nop                                           ; $6454: $00
    rst $38                                       ; $6455: $ff
    nop                                           ; $6456: $00
    rst $38                                       ; $6457: $ff
    nop                                           ; $6458: $00
    rst $38                                       ; $6459: $ff
    nop                                           ; $645a: $00
    rst $38                                       ; $645b: $ff
    nop                                           ; $645c: $00
    rst $38                                       ; $645d: $ff
    nop                                           ; $645e: $00
    rst $38                                       ; $645f: $ff
    ldh a, [$f0]                                  ; $6460: $f0 $f0
    ld hl, sp+$28                                 ; $6462: $f8 $28
    db $fc                                        ; $6464: $fc
    db $fc                                        ; $6465: $fc
    db $fc                                        ; $6466: $fc
    inc c                                         ; $6467: $0c
    db $fc                                        ; $6468: $fc
    inc b                                         ; $6469: $04
    cp $f4                                        ; $646a: $fe $f4
    db $fc                                        ; $646c: $fc
    ld a, h                                       ; $646d: $7c
    cp $3c                                        ; $646e: $fe $3c
    db $fc                                        ; $6470: $fc
    db $fc                                        ; $6471: $fc
    ld a, [hl]                                    ; $6472: $7e
    db $fc                                        ; $6473: $fc
    ld e, $fc                                     ; $6474: $1e $fc
    inc e                                         ; $6476: $1c
    ld hl, sp+$0d                                 ; $6477: $f8 $0d
    db $fc                                        ; $6479: $fc
    inc c                                         ; $647a: $0c
    db $fc                                        ; $647b: $fc
    ld c, $fc                                     ; $647c: $0e $fc
    dec bc                                        ; $647e: $0b
    cp $7f                                        ; $647f: $fe $7f
    ld l, a                                       ; $6481: $6f
    rst $38                                       ; $6482: $ff
    ld b, a                                       ; $6483: $47
    ld a, a                                       ; $6484: $7f
    ld d, a                                       ; $6485: $57
    rst $38                                       ; $6486: $ff
    dec l                                         ; $6487: $2d
    ld a, a                                       ; $6488: $7f
    ld d, a                                       ; $6489: $57
    ld a, a                                       ; $648a: $7f
    ld e, a                                       ; $648b: $5f
    rst $38                                       ; $648c: $ff
    ld h, c                                       ; $648d: $61
    rst $38                                       ; $648e: $ff
    ld b, b                                       ; $648f: $40
    ld a, a                                       ; $6490: $7f
    ld e, [hl]                                    ; $6491: $5e
    ld a, a                                       ; $6492: $7f
    ld l, e                                       ; $6493: $6b
    rst $38                                       ; $6494: $ff
    ld d, a                                       ; $6495: $57
    ccf                                           ; $6496: $3f
    ccf                                           ; $6497: $3f
    sbc a                                         ; $6498: $9f
    ld bc, $002d                                  ; $6499: $01 $2d $00
    nop                                           ; $649c: $00
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    ld hl, sp-$71                                 ; $64a0: $f8 $8f
    db $fc                                        ; $64a2: $fc
    rst $08                                       ; $64a3: $cf
    db $fc                                        ; $64a4: $fc
    sub a                                         ; $64a5: $97
    db $fc                                        ; $64a6: $fc
    sub a                                         ; $64a7: $97
    cp $8f                                        ; $64a8: $fe $8f
    cp $bf                                        ; $64aa: $fe $bf
    rst $38                                       ; $64ac: $ff
    rst $08                                       ; $64ad: $cf
    rst $38                                       ; $64ae: $ff
    add e                                         ; $64af: $83
    rst $38                                       ; $64b0: $ff
    cp l                                          ; $64b1: $bd
    rst $38                                       ; $64b2: $ff
    rst $10                                       ; $64b3: $d7
    rst $38                                       ; $64b4: $ff
    xor a                                         ; $64b5: $af
    rst $38                                       ; $64b6: $ff
    cp a                                          ; $64b7: $bf
    rst $38                                       ; $64b8: $ff
    ld b, e                                       ; $64b9: $43
    sub e                                         ; $64ba: $93
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    nop                                           ; $64bd: $00
    jp RST_00                                     ; $64be: $c3 $00 $00


    rst $38                                       ; $64c1: $ff
    nop                                           ; $64c2: $00
    rst $38                                       ; $64c3: $ff
    nop                                           ; $64c4: $00
    rst $38                                       ; $64c5: $ff
    nop                                           ; $64c6: $00
    rst $38                                       ; $64c7: $ff
    nop                                           ; $64c8: $00
    rst $38                                       ; $64c9: $ff
    nop                                           ; $64ca: $00
    rst $38                                       ; $64cb: $ff
    add b                                         ; $64cc: $80
    rst $38                                       ; $64cd: $ff
    ldh a, [rIE]                                  ; $64ce: $f0 $ff
    rst $38                                       ; $64d0: $ff
    rst $38                                       ; $64d1: $ff
    rst $38                                       ; $64d2: $ff
    rst $38                                       ; $64d3: $ff
    rst $38                                       ; $64d4: $ff
    ld e, [hl]                                    ; $64d5: $5e
    rst $38                                       ; $64d6: $ff
    ld a, [hl]                                    ; $64d7: $7e
    rst $38                                       ; $64d8: $ff
    add e                                         ; $64d9: $83
    or c                                          ; $64da: $b1
    nop                                           ; $64db: $00
    ld b, $00                                     ; $64dc: $06 $00
    jr nz, jr_029_64e0                            ; $64de: $20 $00

jr_029_64e0:
    ld bc, $01ff                                  ; $64e0: $01 $ff $01
    rst $38                                       ; $64e3: $ff
    ld [bc], a                                    ; $64e4: $02
    cp $02                                        ; $64e5: $fe $02
    cp $04                                        ; $64e7: $fe $04
    db $fc                                        ; $64e9: $fc
    ld c, $fc                                     ; $64ea: $0e $fc
    inc a                                         ; $64ec: $3c
    db $fc                                        ; $64ed: $fc
    db $fd                                        ; $64ee: $fd
    call nz, $f4fc                                ; $64ef: $c4 $fc $f4
    cp $5c                                        ; $64f2: $fe $5c
    db $fc                                        ; $64f4: $fc
    cp b                                          ; $64f5: $b8
    db $fc                                        ; $64f6: $fc
    db $fc                                        ; $64f7: $fc
    db $fd                                        ; $64f8: $fd
    ld [$0060], sp                                ; $64f9: $08 $60 $00
    inc b                                         ; $64fc: $04
    nop                                           ; $64fd: $00
    nop                                           ; $64fe: $00
    nop                                           ; $64ff: $00
    ld e, $1e                                     ; $6500: $1e $1e
    ccf                                           ; $6502: $3f
    dec h                                         ; $6503: $25
    ld a, a                                       ; $6504: $7f
    ld e, a                                       ; $6505: $5f
    ld a, a                                       ; $6506: $7f
    ld h, c                                       ; $6507: $61
    ld a, a                                       ; $6508: $7f
    ld b, b                                       ; $6509: $40
    ld a, a                                       ; $650a: $7f
    ld e, [hl]                                    ; $650b: $5e
    ld a, a                                       ; $650c: $7f
    ld [hl], a                                    ; $650d: $77
    ld a, a                                       ; $650e: $7f
    ld c, e                                       ; $650f: $4b
    ld a, a                                       ; $6510: $7f
    ld c, a                                       ; $6511: $4f
    rst $38                                       ; $6512: $ff
    ld d, [hl]                                    ; $6513: $56
    ld a, a                                       ; $6514: $7f
    ld b, e                                       ; $6515: $43
    ld a, a                                       ; $6516: $7f
    ld h, a                                       ; $6517: $67
    ld a, a                                       ; $6518: $7f
    ld h, a                                       ; $6519: $67
    ld a, a                                       ; $651a: $7f
    ld c, e                                       ; $651b: $4b
    ld a, a                                       ; $651c: $7f
    ld b, a                                       ; $651d: $47
    ld a, a                                       ; $651e: $7f
    ld e, e                                       ; $651f: $5b
    inc a                                         ; $6520: $3c
    inc a                                         ; $6521: $3c
    ld a, [hl]                                    ; $6522: $7e
    ld c, d                                       ; $6523: $4a
    rst $38                                       ; $6524: $ff
    cp a                                          ; $6525: $bf
    rst $38                                       ; $6526: $ff
    jp $81ff                                      ; $6527: $c3 $ff $81


    rst $38                                       ; $652a: $ff
    cp l                                          ; $652b: $bd
    rst $38                                       ; $652c: $ff
    rst $08                                       ; $652d: $cf
    rst $38                                       ; $652e: $ff
    or a                                          ; $652f: $b7
    cp $9f                                        ; $6530: $fe $9f
    cp $97                                        ; $6532: $fe $97
    cp $8f                                        ; $6534: $fe $8f
    db $fc                                        ; $6536: $fc
    xor a                                         ; $6537: $af
    db $fc                                        ; $6538: $fc
    sbc a                                         ; $6539: $9f
    db $fc                                        ; $653a: $fc
    rst $10                                       ; $653b: $d7
    ld hl, sp-$51                                 ; $653c: $f8 $af
    ld hl, sp-$61                                 ; $653e: $f8 $9f
    ld a, b                                       ; $6540: $78
    ld a, b                                       ; $6541: $78
    db $fd                                        ; $6542: $fd
    sub l                                         ; $6543: $95
    rst $38                                       ; $6544: $ff
    ld a, [hl]                                    ; $6545: $7e
    rst $38                                       ; $6546: $ff
    add a                                         ; $6547: $87
    rst $38                                       ; $6548: $ff
    ld [bc], a                                    ; $6549: $02
    rst $38                                       ; $654a: $ff
    ld a, d                                       ; $654b: $7a
    rst $38                                       ; $654c: $ff
    rst $38                                       ; $654d: $ff
    rra                                           ; $654e: $1f
    cp $07                                        ; $654f: $fe $07
    rst $38                                       ; $6551: $ff
    nop                                           ; $6552: $00
    rst $38                                       ; $6553: $ff
    nop                                           ; $6554: $00
    rst $38                                       ; $6555: $ff
    nop                                           ; $6556: $00
    rst $38                                       ; $6557: $ff
    nop                                           ; $6558: $00
    rst $38                                       ; $6559: $ff
    nop                                           ; $655a: $00
    rst $38                                       ; $655b: $ff
    nop                                           ; $655c: $00
    rst $38                                       ; $655d: $ff
    nop                                           ; $655e: $00
    rst $38                                       ; $655f: $ff
    ldh a, [$f0]                                  ; $6560: $f0 $f0
    ld hl, sp+$28                                 ; $6562: $f8 $28
    db $fc                                        ; $6564: $fc
    db $fc                                        ; $6565: $fc
    db $fc                                        ; $6566: $fc
    inc c                                         ; $6567: $0c
    db $fc                                        ; $6568: $fc
    inc b                                         ; $6569: $04
    db $fc                                        ; $656a: $fc
    db $f4                                        ; $656b: $f4
    db $fc                                        ; $656c: $fc
    ld a, h                                       ; $656d: $7c
    db $fc                                        ; $656e: $fc
    inc a                                         ; $656f: $3c
    db $fc                                        ; $6570: $fc
    db $fc                                        ; $6571: $fc
    ld a, [hl]                                    ; $6572: $7e
    db $fc                                        ; $6573: $fc
    inc e                                         ; $6574: $1c
    db $fc                                        ; $6575: $fc
    inc e                                         ; $6576: $1c
    db $fc                                        ; $6577: $fc
    inc c                                         ; $6578: $0c
    db $fc                                        ; $6579: $fc
    ld c, $fc                                     ; $657a: $0e $fc
    inc c                                         ; $657c: $0c
    db $fc                                        ; $657d: $fc
    inc c                                         ; $657e: $0c
    db $fc                                        ; $657f: $fc
    ld a, a                                       ; $6580: $7f
    ld l, a                                       ; $6581: $6f
    ld a, a                                       ; $6582: $7f
    ld b, a                                       ; $6583: $47
    ld a, a                                       ; $6584: $7f
    ld d, a                                       ; $6585: $57
    rst $38                                       ; $6586: $ff
    ld l, l                                       ; $6587: $6d
    ld a, a                                       ; $6588: $7f
    ld d, a                                       ; $6589: $57
    ld a, a                                       ; $658a: $7f
    ld e, a                                       ; $658b: $5f
    ld a, a                                       ; $658c: $7f
    ld h, c                                       ; $658d: $61
    ld a, a                                       ; $658e: $7f
    ld b, b                                       ; $658f: $40
    ld a, a                                       ; $6590: $7f
    ld e, [hl]                                    ; $6591: $5e
    rst $38                                       ; $6592: $ff
    ld l, e                                       ; $6593: $6b
    ld a, a                                       ; $6594: $7f
    ld d, a                                       ; $6595: $57
    ld a, a                                       ; $6596: $7f
    ld e, a                                       ; $6597: $5f
    ld a, a                                       ; $6598: $7f
    ld h, c                                       ; $6599: $61
    ld a, a                                       ; $659a: $7f
    ld b, b                                       ; $659b: $40
    ld [bc], a                                    ; $659c: $02
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    ld hl, sp-$71                                 ; $65a0: $f8 $8f
    ld hl, sp-$31                                 ; $65a2: $f8 $cf
    db $fc                                        ; $65a4: $fc
    sub a                                         ; $65a5: $97
    db $fc                                        ; $65a6: $fc
    sub a                                         ; $65a7: $97
    cp $8f                                        ; $65a8: $fe $8f
    cp $bf                                        ; $65aa: $fe $bf
    rst $38                                       ; $65ac: $ff
    rst $08                                       ; $65ad: $cf
    rst $38                                       ; $65ae: $ff
    add e                                         ; $65af: $83
    rst $38                                       ; $65b0: $ff
    cp l                                          ; $65b1: $bd
    rst $38                                       ; $65b2: $ff
    rst $10                                       ; $65b3: $d7
    rst $38                                       ; $65b4: $ff
    xor a                                         ; $65b5: $af
    rst $38                                       ; $65b6: $ff
    cp a                                          ; $65b7: $bf
    rst $38                                       ; $65b8: $ff
    jp $81ff                                      ; $65b9: $c3 $ff $81


    ei                                            ; $65bc: $fb
    ld b, d                                       ; $65bd: $42
    nop                                           ; $65be: $00
    nop                                           ; $65bf: $00
    nop                                           ; $65c0: $00
    rst $38                                       ; $65c1: $ff
    nop                                           ; $65c2: $00
    rst $38                                       ; $65c3: $ff
    nop                                           ; $65c4: $00
    rst $38                                       ; $65c5: $ff
    nop                                           ; $65c6: $00
    rst $38                                       ; $65c7: $ff
    nop                                           ; $65c8: $00
    rst $38                                       ; $65c9: $ff
    nop                                           ; $65ca: $00
    rst $38                                       ; $65cb: $ff
    add b                                         ; $65cc: $80
    rst $38                                       ; $65cd: $ff
    pop hl                                        ; $65ce: $e1
    rst $38                                       ; $65cf: $ff
    rst $38                                       ; $65d0: $ff
    rst $38                                       ; $65d1: $ff
    rst $38                                       ; $65d2: $ff
    rst $38                                       ; $65d3: $ff
    rst $38                                       ; $65d4: $ff
    ld e, [hl]                                    ; $65d5: $5e
    rst $38                                       ; $65d6: $ff
    ld a, [hl]                                    ; $65d7: $7e
    rst $38                                       ; $65d8: $ff
    add a                                         ; $65d9: $87
    rst $38                                       ; $65da: $ff
    ld [bc], a                                    ; $65db: $02
    rst $20                                       ; $65dc: $e7
    add l                                         ; $65dd: $85
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    inc b                                         ; $65e0: $04
    db $fc                                        ; $65e1: $fc
    inc b                                         ; $65e2: $04
    db $fc                                        ; $65e3: $fc
    ld [bc], a                                    ; $65e4: $02
    cp $02                                        ; $65e5: $fe $02
    cp $02                                        ; $65e7: $fe $02
    cp $06                                        ; $65e9: $fe $06
    db $fc                                        ; $65eb: $fc
    inc a                                         ; $65ec: $3c
    db $fc                                        ; $65ed: $fc
    db $fc                                        ; $65ee: $fc
    call nz, $f4fe                                ; $65ef: $c4 $fe $f4
    db $fc                                        ; $65f2: $fc
    ld e, h                                       ; $65f3: $5c
    db $fc                                        ; $65f4: $fc
    cp h                                          ; $65f5: $bc
    db $fd                                        ; $65f6: $fd
    db $fc                                        ; $65f7: $fc
    db $fc                                        ; $65f8: $fc
    inc c                                         ; $65f9: $0c
    db $fc                                        ; $65fa: $fc
    inc b                                         ; $65fb: $04
    sbc b                                         ; $65fc: $98
    ld [$0000], sp                                ; $65fd: $08 $00 $00
    ld e, $1e                                     ; $6600: $1e $1e
    ccf                                           ; $6602: $3f
    dec h                                         ; $6603: $25
    ld a, a                                       ; $6604: $7f
    ld e, a                                       ; $6605: $5f
    ld a, a                                       ; $6606: $7f
    ld h, c                                       ; $6607: $61
    ld a, a                                       ; $6608: $7f
    nop                                           ; $6609: $00
    ld a, a                                       ; $660a: $7f
    ld e, [hl]                                    ; $660b: $5e
    rst $38                                       ; $660c: $ff
    ld [hl], a                                    ; $660d: $77
    ld a, a                                       ; $660e: $7f
    ld c, e                                       ; $660f: $4b
    ld a, a                                       ; $6610: $7f
    rrca                                          ; $6611: $0f
    ld a, a                                       ; $6612: $7f
    ld d, [hl]                                    ; $6613: $56
    ld a, a                                       ; $6614: $7f
    ld b, e                                       ; $6615: $43
    ld a, a                                       ; $6616: $7f
    daa                                           ; $6617: $27
    rst $38                                       ; $6618: $ff
    daa                                           ; $6619: $27
    ld a, a                                       ; $661a: $7f
    ld c, e                                       ; $661b: $4b
    rst $38                                       ; $661c: $ff
    ld b, a                                       ; $661d: $47
    ld a, a                                       ; $661e: $7f
    ld e, e                                       ; $661f: $5b
    inc a                                         ; $6620: $3c
    inc a                                         ; $6621: $3c
    ld a, [hl]                                    ; $6622: $7e
    ld c, d                                       ; $6623: $4a
    rst $38                                       ; $6624: $ff
    cp a                                          ; $6625: $bf
    rst $38                                       ; $6626: $ff
    jp $81ff                                      ; $6627: $c3 $ff $81


    rst $38                                       ; $662a: $ff
    cp l                                          ; $662b: $bd
    rst $38                                       ; $662c: $ff
    rst $08                                       ; $662d: $cf
    rst $38                                       ; $662e: $ff
    or a                                          ; $662f: $b7
    cp $9f                                        ; $6630: $fe $9f
    cp $97                                        ; $6632: $fe $97
    cp $8f                                        ; $6634: $fe $8f
    db $fc                                        ; $6636: $fc
    xor a                                         ; $6637: $af
    db $fc                                        ; $6638: $fc
    sbc a                                         ; $6639: $9f
    db $fc                                        ; $663a: $fc
    rst $10                                       ; $663b: $d7
    ld hl, sp-$51                                 ; $663c: $f8 $af
    ld hl, sp-$61                                 ; $663e: $f8 $9f
    ld a, b                                       ; $6640: $78
    ld a, b                                       ; $6641: $78
    db $fd                                        ; $6642: $fd
    sub l                                         ; $6643: $95
    rst $38                                       ; $6644: $ff
    ld a, [hl]                                    ; $6645: $7e
    rst $38                                       ; $6646: $ff
    add a                                         ; $6647: $87
    rst $38                                       ; $6648: $ff
    ld [bc], a                                    ; $6649: $02
    rst $38                                       ; $664a: $ff
    ld a, d                                       ; $664b: $7a
    rst $38                                       ; $664c: $ff
    rst $38                                       ; $664d: $ff
    rra                                           ; $664e: $1f
    cp $07                                        ; $664f: $fe $07
    rst $38                                       ; $6651: $ff
    nop                                           ; $6652: $00
    rst $38                                       ; $6653: $ff
    nop                                           ; $6654: $00
    rst $38                                       ; $6655: $ff
    nop                                           ; $6656: $00
    rst $38                                       ; $6657: $ff
    nop                                           ; $6658: $00
    rst $38                                       ; $6659: $ff
    nop                                           ; $665a: $00
    rst $38                                       ; $665b: $ff
    nop                                           ; $665c: $00
    rst $38                                       ; $665d: $ff
    nop                                           ; $665e: $00
    rst $38                                       ; $665f: $ff
    ldh a, [$f0]                                  ; $6660: $f0 $f0
    ld hl, sp+$28                                 ; $6662: $f8 $28
    db $fc                                        ; $6664: $fc
    db $fc                                        ; $6665: $fc
    db $fc                                        ; $6666: $fc
    inc c                                         ; $6667: $0c
    db $fc                                        ; $6668: $fc
    inc b                                         ; $6669: $04
    cp $f4                                        ; $666a: $fe $f4
    db $fc                                        ; $666c: $fc
    ld a, h                                       ; $666d: $7c
    cp $3c                                        ; $666e: $fe $3c
    db $fc                                        ; $6670: $fc
    db $fc                                        ; $6671: $fc
    ld a, [hl]                                    ; $6672: $7e
    db $fc                                        ; $6673: $fc
    ld e, $fc                                     ; $6674: $1e $fc
    inc e                                         ; $6676: $1c
    ld hl, sp+$0d                                 ; $6677: $f8 $0d
    db $fc                                        ; $6679: $fc
    inc c                                         ; $667a: $0c
    db $fc                                        ; $667b: $fc
    ld c, $fc                                     ; $667c: $0e $fc
    rrca                                          ; $667e: $0f
    db $fc                                        ; $667f: $fc
    ld a, a                                       ; $6680: $7f
    ld l, a                                       ; $6681: $6f
    rst $38                                       ; $6682: $ff
    ld b, a                                       ; $6683: $47
    ld a, a                                       ; $6684: $7f
    ld d, a                                       ; $6685: $57
    rst $38                                       ; $6686: $ff
    dec l                                         ; $6687: $2d
    ld a, a                                       ; $6688: $7f
    ld d, a                                       ; $6689: $57
    ld a, a                                       ; $668a: $7f
    ld e, a                                       ; $668b: $5f
    rst $38                                       ; $668c: $ff
    ld h, c                                       ; $668d: $61
    rst $38                                       ; $668e: $ff
    ld b, b                                       ; $668f: $40
    ld a, a                                       ; $6690: $7f
    ld e, [hl]                                    ; $6691: $5e
    ld a, a                                       ; $6692: $7f
    ld l, e                                       ; $6693: $6b
    rst $38                                       ; $6694: $ff
    ld d, a                                       ; $6695: $57
    ccf                                           ; $6696: $3f
    ccf                                           ; $6697: $3f
    sbc a                                         ; $6698: $9f
    ld bc, $002d                                  ; $6699: $01 $2d $00
    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    ld hl, sp-$71                                 ; $66a0: $f8 $8f
    ld hl, sp-$31                                 ; $66a2: $f8 $cf
    db $fc                                        ; $66a4: $fc
    sub a                                         ; $66a5: $97
    db $fc                                        ; $66a6: $fc
    sub a                                         ; $66a7: $97
    cp $8f                                        ; $66a8: $fe $8f
    cp $bf                                        ; $66aa: $fe $bf
    rst $38                                       ; $66ac: $ff
    rst $08                                       ; $66ad: $cf
    rst $38                                       ; $66ae: $ff
    add e                                         ; $66af: $83
    rst $38                                       ; $66b0: $ff
    cp l                                          ; $66b1: $bd
    rst $38                                       ; $66b2: $ff
    rst $10                                       ; $66b3: $d7
    rst $38                                       ; $66b4: $ff
    xor a                                         ; $66b5: $af
    rst $38                                       ; $66b6: $ff
    cp a                                          ; $66b7: $bf
    rst $38                                       ; $66b8: $ff
    ld b, e                                       ; $66b9: $43
    sub e                                         ; $66ba: $93
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    jp RST_00                                     ; $66be: $c3 $00 $00


    rst $38                                       ; $66c1: $ff
    nop                                           ; $66c2: $00
    rst $38                                       ; $66c3: $ff
    nop                                           ; $66c4: $00
    rst $38                                       ; $66c5: $ff
    nop                                           ; $66c6: $00
    rst $38                                       ; $66c7: $ff
    nop                                           ; $66c8: $00
    rst $38                                       ; $66c9: $ff
    nop                                           ; $66ca: $00
    rst $38                                       ; $66cb: $ff
    add b                                         ; $66cc: $80
    rst $38                                       ; $66cd: $ff
    pop hl                                        ; $66ce: $e1
    rst $38                                       ; $66cf: $ff
    rst $38                                       ; $66d0: $ff
    rst $38                                       ; $66d1: $ff
    rst $38                                       ; $66d2: $ff
    rst $38                                       ; $66d3: $ff
    rst $38                                       ; $66d4: $ff
    ld e, [hl]                                    ; $66d5: $5e
    rst $38                                       ; $66d6: $ff
    ld a, [hl]                                    ; $66d7: $7e
    rst $38                                       ; $66d8: $ff
    add e                                         ; $66d9: $83
    or c                                          ; $66da: $b1
    nop                                           ; $66db: $00
    ld b, $00                                     ; $66dc: $06 $00
    jr nz, jr_029_66e0                            ; $66de: $20 $00

jr_029_66e0:
    inc b                                         ; $66e0: $04
    db $fc                                        ; $66e1: $fc
    dec b                                         ; $66e2: $05
    db $fc                                        ; $66e3: $fc
    ld [bc], a                                    ; $66e4: $02
    cp $02                                        ; $66e5: $fe $02
    cp $02                                        ; $66e7: $fe $02
    cp $06                                        ; $66e9: $fe $06
    db $fc                                        ; $66eb: $fc
    inc a                                         ; $66ec: $3c
    db $fc                                        ; $66ed: $fc
    db $fd                                        ; $66ee: $fd
    call nz, $f4fc                                ; $66ef: $c4 $fc $f4
    cp $5c                                        ; $66f2: $fe $5c
    db $fc                                        ; $66f4: $fc
    cp b                                          ; $66f5: $b8
    db $fc                                        ; $66f6: $fc
    db $fc                                        ; $66f7: $fc
    db $fd                                        ; $66f8: $fd
    ld [$0060], sp                                ; $66f9: $08 $60 $00
    inc b                                         ; $66fc: $04
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    ld e, $1e                                     ; $6700: $1e $1e
    ccf                                           ; $6702: $3f
    dec h                                         ; $6703: $25
    ld a, a                                       ; $6704: $7f
    ld e, a                                       ; $6705: $5f
    ld a, a                                       ; $6706: $7f
    ld h, c                                       ; $6707: $61
    ld a, a                                       ; $6708: $7f
    ld b, b                                       ; $6709: $40
    ld a, a                                       ; $670a: $7f
    ld e, [hl]                                    ; $670b: $5e
    ld a, a                                       ; $670c: $7f
    ld [hl], a                                    ; $670d: $77
    ld a, a                                       ; $670e: $7f
    ld c, e                                       ; $670f: $4b
    ld a, a                                       ; $6710: $7f
    ld c, a                                       ; $6711: $4f
    rst $38                                       ; $6712: $ff
    ld d, [hl]                                    ; $6713: $56
    ld a, a                                       ; $6714: $7f
    ld b, e                                       ; $6715: $43
    ld a, a                                       ; $6716: $7f
    ld h, a                                       ; $6717: $67
    ld a, a                                       ; $6718: $7f
    ld h, a                                       ; $6719: $67
    ld a, a                                       ; $671a: $7f
    ld c, e                                       ; $671b: $4b
    ld a, a                                       ; $671c: $7f
    ld b, a                                       ; $671d: $47
    ld a, a                                       ; $671e: $7f
    ld e, e                                       ; $671f: $5b
    inc a                                         ; $6720: $3c
    inc a                                         ; $6721: $3c
    ld a, [hl]                                    ; $6722: $7e
    ld c, d                                       ; $6723: $4a
    rst $38                                       ; $6724: $ff
    cp a                                          ; $6725: $bf
    rst $38                                       ; $6726: $ff
    jp $81ff                                      ; $6727: $c3 $ff $81


    rst $38                                       ; $672a: $ff
    cp l                                          ; $672b: $bd
    rst $38                                       ; $672c: $ff
    rst $08                                       ; $672d: $cf
    rst $38                                       ; $672e: $ff
    or a                                          ; $672f: $b7
    rst $38                                       ; $6730: $ff
    sbc l                                         ; $6731: $9d
    cp $97                                        ; $6732: $fe $97
    cp $8f                                        ; $6734: $fe $8f
    db $fc                                        ; $6736: $fc
    xor a                                         ; $6737: $af
    db $fc                                        ; $6738: $fc
    sbc a                                         ; $6739: $9f
    ld hl, sp-$21                                 ; $673a: $f8 $df
    ld hl, sp-$51                                 ; $673c: $f8 $af
    ld hl, sp-$61                                 ; $673e: $f8 $9f
    ld a, b                                       ; $6740: $78
    ld a, b                                       ; $6741: $78
    db $fd                                        ; $6742: $fd
    sub l                                         ; $6743: $95
    rst $38                                       ; $6744: $ff
    ld a, [hl]                                    ; $6745: $7e
    rst $38                                       ; $6746: $ff
    add a                                         ; $6747: $87
    rst $38                                       ; $6748: $ff
    ld [bc], a                                    ; $6749: $02
    rst $38                                       ; $674a: $ff
    ld a, d                                       ; $674b: $7a
    rst $20                                       ; $674c: $e7
    rst $38                                       ; $674d: $ff
    add e                                         ; $674e: $83
    cp $07                                        ; $674f: $fe $07
    rst $38                                       ; $6751: $ff
    nop                                           ; $6752: $00
    rst $38                                       ; $6753: $ff
    nop                                           ; $6754: $00
    rst $38                                       ; $6755: $ff
    nop                                           ; $6756: $00
    rst $38                                       ; $6757: $ff
    nop                                           ; $6758: $00
    rst $38                                       ; $6759: $ff
    nop                                           ; $675a: $00
    rst $38                                       ; $675b: $ff
    nop                                           ; $675c: $00
    rst $38                                       ; $675d: $ff
    nop                                           ; $675e: $00
    rst $38                                       ; $675f: $ff
    ldh a, [$f0]                                  ; $6760: $f0 $f0
    ld hl, sp+$28                                 ; $6762: $f8 $28
    db $fc                                        ; $6764: $fc
    db $fc                                        ; $6765: $fc
    db $fc                                        ; $6766: $fc
    inc c                                         ; $6767: $0c
    db $fc                                        ; $6768: $fc
    inc b                                         ; $6769: $04
    db $fc                                        ; $676a: $fc
    db $f4                                        ; $676b: $f4
    db $fc                                        ; $676c: $fc
    ld a, h                                       ; $676d: $7c
    db $fc                                        ; $676e: $fc
    inc a                                         ; $676f: $3c
    db $fc                                        ; $6770: $fc
    db $fc                                        ; $6771: $fc
    ld a, [hl]                                    ; $6772: $7e
    db $fc                                        ; $6773: $fc
    inc e                                         ; $6774: $1c
    db $fc                                        ; $6775: $fc
    inc e                                         ; $6776: $1c
    db $fc                                        ; $6777: $fc
    inc c                                         ; $6778: $0c
    db $fc                                        ; $6779: $fc
    ld c, $fc                                     ; $677a: $0e $fc
    inc c                                         ; $677c: $0c
    db $fc                                        ; $677d: $fc
    ld a, [bc]                                    ; $677e: $0a
    cp $7f                                        ; $677f: $fe $7f
    ld l, a                                       ; $6781: $6f
    ld a, a                                       ; $6782: $7f
    ld b, a                                       ; $6783: $47
    ld a, a                                       ; $6784: $7f
    ld d, a                                       ; $6785: $57
    rst $38                                       ; $6786: $ff
    ld l, l                                       ; $6787: $6d
    ld a, a                                       ; $6788: $7f
    ld d, a                                       ; $6789: $57
    ld a, a                                       ; $678a: $7f
    ld e, a                                       ; $678b: $5f
    ld a, a                                       ; $678c: $7f
    ld h, c                                       ; $678d: $61
    ld a, a                                       ; $678e: $7f
    ld b, b                                       ; $678f: $40
    ld a, a                                       ; $6790: $7f
    ld e, [hl]                                    ; $6791: $5e
    rst $38                                       ; $6792: $ff
    ld l, e                                       ; $6793: $6b
    ld a, a                                       ; $6794: $7f
    ld d, a                                       ; $6795: $57
    ld a, a                                       ; $6796: $7f
    ld e, a                                       ; $6797: $5f
    ld a, a                                       ; $6798: $7f
    ld h, c                                       ; $6799: $61
    ld a, a                                       ; $679a: $7f
    ld b, b                                       ; $679b: $40
    ld [bc], a                                    ; $679c: $02
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    ld hl, sp-$71                                 ; $67a0: $f8 $8f
    db $fc                                        ; $67a2: $fc
    rst $08                                       ; $67a3: $cf
    db $fc                                        ; $67a4: $fc
    sub a                                         ; $67a5: $97
    db $fc                                        ; $67a6: $fc
    sub a                                         ; $67a7: $97
    cp $8f                                        ; $67a8: $fe $8f
    cp $bf                                        ; $67aa: $fe $bf
    rst $38                                       ; $67ac: $ff
    rst $08                                       ; $67ad: $cf
    rst $38                                       ; $67ae: $ff
    add e                                         ; $67af: $83
    rst $38                                       ; $67b0: $ff
    cp l                                          ; $67b1: $bd
    rst $38                                       ; $67b2: $ff
    rst $10                                       ; $67b3: $d7
    rst $38                                       ; $67b4: $ff
    xor a                                         ; $67b5: $af
    rst $38                                       ; $67b6: $ff
    cp a                                          ; $67b7: $bf
    rst $38                                       ; $67b8: $ff
    jp $81ff                                      ; $67b9: $c3 $ff $81


    ei                                            ; $67bc: $fb
    ld b, d                                       ; $67bd: $42
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    nop                                           ; $67c0: $00
    rst $38                                       ; $67c1: $ff
    nop                                           ; $67c2: $00
    rst $38                                       ; $67c3: $ff
    nop                                           ; $67c4: $00
    rst $38                                       ; $67c5: $ff
    nop                                           ; $67c6: $00
    rst $38                                       ; $67c7: $ff
    nop                                           ; $67c8: $00
    rst $38                                       ; $67c9: $ff
    nop                                           ; $67ca: $00
    rst $38                                       ; $67cb: $ff
    add b                                         ; $67cc: $80
    rst $38                                       ; $67cd: $ff
    ldh a, [rIE]                                  ; $67ce: $f0 $ff
    rst $38                                       ; $67d0: $ff
    rst $38                                       ; $67d1: $ff
    rst $38                                       ; $67d2: $ff
    rst $38                                       ; $67d3: $ff
    rst $38                                       ; $67d4: $ff
    ld e, [hl]                                    ; $67d5: $5e
    rst $38                                       ; $67d6: $ff
    ld a, [hl]                                    ; $67d7: $7e
    rst $38                                       ; $67d8: $ff
    add a                                         ; $67d9: $87
    rst $38                                       ; $67da: $ff
    ld [bc], a                                    ; $67db: $02
    rst $20                                       ; $67dc: $e7
    add l                                         ; $67dd: $85
    nop                                           ; $67de: $00
    nop                                           ; $67df: $00
    ld bc, $01ff                                  ; $67e0: $01 $ff $01
    rst $38                                       ; $67e3: $ff
    ld [bc], a                                    ; $67e4: $02
    cp $02                                        ; $67e5: $fe $02
    cp $04                                        ; $67e7: $fe $04
    db $fc                                        ; $67e9: $fc
    ld c, $fc                                     ; $67ea: $0e $fc
    inc a                                         ; $67ec: $3c
    db $fc                                        ; $67ed: $fc
    db $fc                                        ; $67ee: $fc
    call nz, $f4fe                                ; $67ef: $c4 $fe $f4
    db $fc                                        ; $67f2: $fc
    ld e, h                                       ; $67f3: $5c
    db $fc                                        ; $67f4: $fc
    cp h                                          ; $67f5: $bc
    db $fd                                        ; $67f6: $fd
    db $fc                                        ; $67f7: $fc
    db $fc                                        ; $67f8: $fc
    inc c                                         ; $67f9: $0c
    db $fc                                        ; $67fa: $fc
    inc b                                         ; $67fb: $04
    sbc b                                         ; $67fc: $98
    ld [$0000], sp                                ; $67fd: $08 $00 $00
    ld e, $1e                                     ; $6800: $1e $1e
    ccf                                           ; $6802: $3f
    dec h                                         ; $6803: $25
    ld a, a                                       ; $6804: $7f
    ld e, a                                       ; $6805: $5f
    ld a, a                                       ; $6806: $7f
    ld h, c                                       ; $6807: $61
    ld a, a                                       ; $6808: $7f
    nop                                           ; $6809: $00
    ld a, a                                       ; $680a: $7f
    ld e, [hl]                                    ; $680b: $5e
    rst $38                                       ; $680c: $ff
    ld [hl], a                                    ; $680d: $77
    ld a, a                                       ; $680e: $7f
    ld c, e                                       ; $680f: $4b
    ld a, a                                       ; $6810: $7f
    rrca                                          ; $6811: $0f
    ld a, [hl]                                    ; $6812: $7e
    ld d, a                                       ; $6813: $57
    ld a, b                                       ; $6814: $78
    ld c, a                                       ; $6815: $4f
    ld a, b                                       ; $6816: $78
    cpl                                           ; $6817: $2f
    ldh a, [$3f]                                  ; $6818: $f0 $3f
    ld [hl], b                                    ; $681a: $70
    ld e, a                                       ; $681b: $5f
    ldh a, [$7f]                                  ; $681c: $f0 $7f
    ld d, b                                       ; $681e: $50
    ld a, a                                       ; $681f: $7f
    inc a                                         ; $6820: $3c
    inc a                                         ; $6821: $3c
    ld a, [hl]                                    ; $6822: $7e
    ld c, d                                       ; $6823: $4a
    rst $38                                       ; $6824: $ff
    cp a                                          ; $6825: $bf
    rst $38                                       ; $6826: $ff
    jp $81ff                                      ; $6827: $c3 $ff $81


    rst $38                                       ; $682a: $ff
    cp l                                          ; $682b: $bd
    rst $20                                       ; $682c: $e7
    rst $38                                       ; $682d: $ff
    pop bc                                        ; $682e: $c1
    rst $38                                       ; $682f: $ff
    ldh [rIE], a                                  ; $6830: $e0 $ff
    nop                                           ; $6832: $00
    rst $38                                       ; $6833: $ff
    nop                                           ; $6834: $00
    rst $38                                       ; $6835: $ff
    nop                                           ; $6836: $00
    rst $38                                       ; $6837: $ff
    nop                                           ; $6838: $00
    rst $38                                       ; $6839: $ff
    nop                                           ; $683a: $00
    rst $38                                       ; $683b: $ff
    nop                                           ; $683c: $00
    rst $38                                       ; $683d: $ff
    nop                                           ; $683e: $00
    rst $38                                       ; $683f: $ff
    ld a, b                                       ; $6840: $78
    ld a, b                                       ; $6841: $78
    db $fd                                        ; $6842: $fd
    sub l                                         ; $6843: $95
    rst $38                                       ; $6844: $ff
    ld a, [hl]                                    ; $6845: $7e
    rst $38                                       ; $6846: $ff
    add a                                         ; $6847: $87
    rst $38                                       ; $6848: $ff
    ld [bc], a                                    ; $6849: $02
    rst $38                                       ; $684a: $ff
    ld a, d                                       ; $684b: $7a
    rst $38                                       ; $684c: $ff
    sbc a                                         ; $684d: $9f
    rst $38                                       ; $684e: $ff
    ld [hl], $ff                                  ; $684f: $36 $ff
    rst $18                                       ; $6851: $df
    ld a, a                                       ; $6852: $7f
    cp $7f                                        ; $6853: $fe $7f
    or $3f                                        ; $6855: $f6 $3f
    cp $3f                                        ; $6857: $fe $3f
    rst $38                                       ; $6859: $ff
    rra                                           ; $685a: $1f
    rst $38                                       ; $685b: $ff
    rra                                           ; $685c: $1f
    cp $1f                                        ; $685d: $fe $1f
    cp $f0                                        ; $685f: $fe $f0

jr_029_6861:
    ldh a, [$f8]                                  ; $6861: $f0 $f8
    jr z, jr_029_6861                             ; $6863: $28 $fc

    db $fc                                        ; $6865: $fc
    db $fc                                        ; $6866: $fc
    inc c                                         ; $6867: $0c
    db $fc                                        ; $6868: $fc
    inc b                                         ; $6869: $04
    cp $f4                                        ; $686a: $fe $f4
    db $fc                                        ; $686c: $fc
    ld a, h                                       ; $686d: $7c
    cp $3c                                        ; $686e: $fe $3c
    db $fc                                        ; $6870: $fc
    ld a, h                                       ; $6871: $7c
    cp $5c                                        ; $6872: $fe $5c
    cp $bc                                        ; $6874: $fe $bc

jr_029_6876:
    db $fc                                        ; $6876: $fc
    jr c, jr_029_6876                             ; $6877: $38 $fd

    ld e, h                                       ; $6879: $5c
    db $fc                                        ; $687a: $fc
    inc a                                         ; $687b: $3c
    cp $3c                                        ; $687c: $fe $3c
    rst $38                                       ; $687e: $ff
    ld e, h                                       ; $687f: $5c
    add b                                         ; $6880: $80
    rst $38                                       ; $6881: $ff
    add b                                         ; $6882: $80
    rst $38                                       ; $6883: $ff
    ld b, b                                       ; $6884: $40
    ld a, a                                       ; $6885: $7f
    ret nz                                        ; $6886: $c0

    ld a, a                                       ; $6887: $7f
    ld h, b                                       ; $6888: $60
    ld a, a                                       ; $6889: $7f
    ld [hl], b                                    ; $688a: $70
    ld e, a                                       ; $688b: $5f
    db $fc                                        ; $688c: $fc
    ld l, a                                       ; $688d: $6f
    rst $38                                       ; $688e: $ff
    ld c, a                                       ; $688f: $4f
    ld a, a                                       ; $6890: $7f
    ld e, a                                       ; $6891: $5f
    ld a, a                                       ; $6892: $7f
    ld l, e                                       ; $6893: $6b
    rst $38                                       ; $6894: $ff
    ld d, a                                       ; $6895: $57
    ccf                                           ; $6896: $3f
    ccf                                           ; $6897: $3f
    sbc a                                         ; $6898: $9f
    ld bc, $002d                                  ; $6899: $01 $2d $00
    nop                                           ; $689c: $00
    nop                                           ; $689d: $00
    nop                                           ; $689e: $00
    nop                                           ; $689f: $00
    nop                                           ; $68a0: $00
    rst $38                                       ; $68a1: $ff
    nop                                           ; $68a2: $00
    rst $38                                       ; $68a3: $ff
    nop                                           ; $68a4: $00
    rst $38                                       ; $68a5: $ff
    nop                                           ; $68a6: $00
    rst $38                                       ; $68a7: $ff
    nop                                           ; $68a8: $00
    rst $38                                       ; $68a9: $ff
    nop                                           ; $68aa: $00
    rst $38                                       ; $68ab: $ff
    ld bc, $0fff                                  ; $68ac: $01 $ff $0f
    rst $38                                       ; $68af: $ff
    rst $38                                       ; $68b0: $ff
    rst $38                                       ; $68b1: $ff
    rst $38                                       ; $68b2: $ff
    rst $38                                       ; $68b3: $ff
    rst $38                                       ; $68b4: $ff
    xor a                                         ; $68b5: $af
    rst $38                                       ; $68b6: $ff
    cp a                                          ; $68b7: $bf
    rst $38                                       ; $68b8: $ff
    ld b, e                                       ; $68b9: $43
    sub e                                         ; $68ba: $93
    nop                                           ; $68bb: $00
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    jp $1f00                                      ; $68be: $c3 $00 $1f


    or $3f                                        ; $68c1: $f6 $3f
    cp $3f                                        ; $68c3: $fe $3f
    rst $30                                       ; $68c5: $f7
    ccf                                           ; $68c6: $3f
    rst $38                                       ; $68c7: $ff
    ld a, a                                       ; $68c8: $7f
    xor $7f                                       ; $68c9: $ee $7f
    cp $ff                                        ; $68cb: $fe $ff
    rst $20                                       ; $68cd: $e7
    rst $38                                       ; $68ce: $ff
    add d                                         ; $68cf: $82
    rst $38                                       ; $68d0: $ff
    ld a, d                                       ; $68d1: $7a
    rst $38                                       ; $68d2: $ff
    xor a                                         ; $68d3: $af
    rst $38                                       ; $68d4: $ff
    ld e, [hl]                                    ; $68d5: $5e
    rst $38                                       ; $68d6: $ff
    ld a, [hl]                                    ; $68d7: $7e
    rst $38                                       ; $68d8: $ff
    add e                                         ; $68d9: $83
    or c                                          ; $68da: $b1
    nop                                           ; $68db: $00
    ld b, $00                                     ; $68dc: $06 $00
    jr nz, jr_029_68e0                            ; $68de: $20 $00

jr_029_68e0:
    db $fc                                        ; $68e0: $fc
    jr c, jr_029_68e0                             ; $68e1: $38 $fd

    ld a, h                                       ; $68e3: $7c
    db $fc                                        ; $68e4: $fc
    inc a                                         ; $68e5: $3c
    db $fc                                        ; $68e6: $fc
    ld e, h                                       ; $68e7: $5c
    db $fc                                        ; $68e8: $fc
    cp b                                          ; $68e9: $b8
    cp $fc                                        ; $68ea: $fe $fc
    db $fc                                        ; $68ec: $fc
    inc c                                         ; $68ed: $0c
    db $fd                                        ; $68ee: $fd
    inc b                                         ; $68ef: $04
    db $fc                                        ; $68f0: $fc
    db $f4                                        ; $68f1: $f4
    cp $5c                                        ; $68f2: $fe $5c
    db $fc                                        ; $68f4: $fc
    cp b                                          ; $68f5: $b8
    db $fc                                        ; $68f6: $fc
    db $fc                                        ; $68f7: $fc
    db $fd                                        ; $68f8: $fd
    ld [$0060], sp                                ; $68f9: $08 $60 $00
    inc b                                         ; $68fc: $04
    nop                                           ; $68fd: $00
    nop                                           ; $68fe: $00
    nop                                           ; $68ff: $00
    ld e, $1e                                     ; $6900: $1e $1e
    ccf                                           ; $6902: $3f
    dec h                                         ; $6903: $25
    ld a, a                                       ; $6904: $7f
    ld e, a                                       ; $6905: $5f
    ld a, a                                       ; $6906: $7f
    ld h, c                                       ; $6907: $61
    ld a, a                                       ; $6908: $7f
    ld b, b                                       ; $6909: $40
    ld a, a                                       ; $690a: $7f
    ld e, [hl]                                    ; $690b: $5e
    ld a, a                                       ; $690c: $7f
    ld [hl], a                                    ; $690d: $77
    ld a, a                                       ; $690e: $7f
    ld c, e                                       ; $690f: $4b
    ld a, a                                       ; $6910: $7f
    ld c, a                                       ; $6911: $4f
    cp $57                                        ; $6912: $fe $57
    ld a, b                                       ; $6914: $78
    ld c, a                                       ; $6915: $4f
    ld a, b                                       ; $6916: $78
    ld l, a                                       ; $6917: $6f
    ld [hl], b                                    ; $6918: $70
    ld a, a                                       ; $6919: $7f
    ld [hl], b                                    ; $691a: $70
    ld e, a                                       ; $691b: $5f
    ld [hl], b                                    ; $691c: $70
    ld e, a                                       ; $691d: $5f
    ld [hl], b                                    ; $691e: $70
    ld e, a                                       ; $691f: $5f
    inc a                                         ; $6920: $3c
    inc a                                         ; $6921: $3c
    ld a, [hl]                                    ; $6922: $7e
    ld c, d                                       ; $6923: $4a
    rst $38                                       ; $6924: $ff
    cp a                                          ; $6925: $bf
    rst $38                                       ; $6926: $ff
    jp $81ff                                      ; $6927: $c3 $ff $81


    rst $38                                       ; $692a: $ff
    cp l                                          ; $692b: $bd
    rst $38                                       ; $692c: $ff
    rst $08                                       ; $692d: $cf
    ld hl, sp-$41                                 ; $692e: $f8 $bf
    ldh [rIE], a                                  ; $6930: $e0 $ff
    nop                                           ; $6932: $00
    rst $38                                       ; $6933: $ff
    nop                                           ; $6934: $00
    rst $38                                       ; $6935: $ff
    nop                                           ; $6936: $00
    rst $38                                       ; $6937: $ff
    nop                                           ; $6938: $00
    rst $38                                       ; $6939: $ff
    nop                                           ; $693a: $00
    rst $38                                       ; $693b: $ff
    nop                                           ; $693c: $00
    rst $38                                       ; $693d: $ff
    nop                                           ; $693e: $00
    rst $38                                       ; $693f: $ff
    ld a, b                                       ; $6940: $78
    ld a, b                                       ; $6941: $78
    db $fd                                        ; $6942: $fd
    sub l                                         ; $6943: $95
    rst $38                                       ; $6944: $ff
    ld a, [hl]                                    ; $6945: $7e
    rst $38                                       ; $6946: $ff
    add a                                         ; $6947: $87
    rst $38                                       ; $6948: $ff
    ld [bc], a                                    ; $6949: $02
    rst $38                                       ; $694a: $ff
    ld a, d                                       ; $694b: $7a
    rst $38                                       ; $694c: $ff
    sbc a                                         ; $694d: $9f
    rst $38                                       ; $694e: $ff
    or [hl]                                       ; $694f: $b6
    ld a, a                                       ; $6950: $7f
    rst $18                                       ; $6951: $df
    ld a, a                                       ; $6952: $7f
    cp $7f                                        ; $6953: $fe $7f
    or $3f                                        ; $6955: $f6 $3f
    cp $3f                                        ; $6957: $fe $3f
    rst $38                                       ; $6959: $ff
    ccf                                           ; $695a: $3f
    rst $38                                       ; $695b: $ff
    rra                                           ; $695c: $1f
    cp $1f                                        ; $695d: $fe $1f
    cp $f0                                        ; $695f: $fe $f0

jr_029_6961:
    ldh a, [$f8]                                  ; $6961: $f0 $f8
    jr z, jr_029_6961                             ; $6963: $28 $fc

    db $fc                                        ; $6965: $fc
    db $fc                                        ; $6966: $fc
    inc c                                         ; $6967: $0c
    db $fc                                        ; $6968: $fc
    inc b                                         ; $6969: $04
    db $fc                                        ; $696a: $fc
    db $f4                                        ; $696b: $f4
    db $fc                                        ; $696c: $fc
    ld a, h                                       ; $696d: $7c
    db $fc                                        ; $696e: $fc
    inc a                                         ; $696f: $3c
    db $fc                                        ; $6970: $fc
    ld a, h                                       ; $6971: $7c
    cp $5c                                        ; $6972: $fe $5c
    db $fc                                        ; $6974: $fc
    cp h                                          ; $6975: $bc
    db $fc                                        ; $6976: $fc
    inc a                                         ; $6977: $3c
    db $fc                                        ; $6978: $fc
    ld e, h                                       ; $6979: $5c
    cp $3c                                        ; $697a: $fe $3c
    db $fc                                        ; $697c: $fc
    inc a                                         ; $697d: $3c
    db $fc                                        ; $697e: $fc
    ld e, h                                       ; $697f: $5c
    ld h, b                                       ; $6980: $60
    ld a, a                                       ; $6981: $7f
    ld h, b                                       ; $6982: $60
    ld a, a                                       ; $6983: $7f
    ld b, b                                       ; $6984: $40
    ld a, a                                       ; $6985: $7f
    ret nz                                        ; $6986: $c0

    ld a, a                                       ; $6987: $7f
    ld b, b                                       ; $6988: $40
    ld a, a                                       ; $6989: $7f
    ld h, b                                       ; $698a: $60
    ld a, a                                       ; $698b: $7f
    ld a, h                                       ; $698c: $7c
    ld a, a                                       ; $698d: $7f
    ld a, a                                       ; $698e: $7f
    ld b, a                                       ; $698f: $47
    ld a, a                                       ; $6990: $7f
    ld e, a                                       ; $6991: $5f
    rst $38                                       ; $6992: $ff
    ld l, e                                       ; $6993: $6b
    ld a, a                                       ; $6994: $7f
    ld d, a                                       ; $6995: $57
    ld a, a                                       ; $6996: $7f
    ld e, a                                       ; $6997: $5f
    ld a, a                                       ; $6998: $7f
    ld h, c                                       ; $6999: $61
    ld a, a                                       ; $699a: $7f
    ld b, b                                       ; $699b: $40
    ld [bc], a                                    ; $699c: $02
    nop                                           ; $699d: $00
    nop                                           ; $699e: $00
    nop                                           ; $699f: $00
    nop                                           ; $69a0: $00
    rst $38                                       ; $69a1: $ff
    nop                                           ; $69a2: $00
    rst $38                                       ; $69a3: $ff
    nop                                           ; $69a4: $00
    rst $38                                       ; $69a5: $ff
    nop                                           ; $69a6: $00
    rst $38                                       ; $69a7: $ff
    nop                                           ; $69a8: $00
    rst $38                                       ; $69a9: $ff
    nop                                           ; $69aa: $00
    rst $38                                       ; $69ab: $ff
    ld bc, $87ff                                  ; $69ac: $01 $ff $87
    rst $38                                       ; $69af: $ff
    rst $38                                       ; $69b0: $ff
    rst $38                                       ; $69b1: $ff
    rst $38                                       ; $69b2: $ff
    rst $38                                       ; $69b3: $ff
    rst $38                                       ; $69b4: $ff
    xor a                                         ; $69b5: $af
    rst $38                                       ; $69b6: $ff
    cp a                                          ; $69b7: $bf
    rst $38                                       ; $69b8: $ff
    jp $81ff                                      ; $69b9: $c3 $ff $81


    ei                                            ; $69bc: $fb
    ld b, d                                       ; $69bd: $42
    nop                                           ; $69be: $00
    nop                                           ; $69bf: $00
    rra                                           ; $69c0: $1f
    or $1f                                        ; $69c1: $f6 $1f
    cp $3f                                        ; $69c3: $fe $3f
    rst $30                                       ; $69c5: $f7
    ccf                                           ; $69c6: $3f
    rst $38                                       ; $69c7: $ff
    ld a, a                                       ; $69c8: $7f
    xor $7f                                       ; $69c9: $ee $7f
    cp $ff                                        ; $69cb: $fe $ff
    rst $20                                       ; $69cd: $e7
    rst $38                                       ; $69ce: $ff
    add d                                         ; $69cf: $82
    rst $38                                       ; $69d0: $ff
    ld a, d                                       ; $69d1: $7a
    rst $38                                       ; $69d2: $ff
    xor a                                         ; $69d3: $af
    rst $38                                       ; $69d4: $ff
    ld e, [hl]                                    ; $69d5: $5e
    rst $38                                       ; $69d6: $ff
    ld a, [hl]                                    ; $69d7: $7e
    rst $38                                       ; $69d8: $ff
    add a                                         ; $69d9: $87
    rst $38                                       ; $69da: $ff
    ld [bc], a                                    ; $69db: $02
    rst $20                                       ; $69dc: $e7
    add l                                         ; $69dd: $85
    nop                                           ; $69de: $00
    nop                                           ; $69df: $00
    db $fc                                        ; $69e0: $fc
    inc a                                         ; $69e1: $3c
    db $fc                                        ; $69e2: $fc
    ld a, h                                       ; $69e3: $7c
    db $fc                                        ; $69e4: $fc
    inc a                                         ; $69e5: $3c
    cp $5c                                        ; $69e6: $fe $5c
    db $fc                                        ; $69e8: $fc
    cp h                                          ; $69e9: $bc
    cp $fc                                        ; $69ea: $fe $fc
    db $fc                                        ; $69ec: $fc
    inc c                                         ; $69ed: $0c
    db $fc                                        ; $69ee: $fc
    inc b                                         ; $69ef: $04
    cp $f4                                        ; $69f0: $fe $f4
    db $fc                                        ; $69f2: $fc
    ld e, h                                       ; $69f3: $5c
    db $fc                                        ; $69f4: $fc
    cp h                                          ; $69f5: $bc
    db $fd                                        ; $69f6: $fd
    db $fc                                        ; $69f7: $fc
    db $fc                                        ; $69f8: $fc
    inc c                                         ; $69f9: $0c
    db $fc                                        ; $69fa: $fc
    inc b                                         ; $69fb: $04
    sbc b                                         ; $69fc: $98
    ld [$0000], sp                                ; $69fd: $08 $00 $00
    ld e, $1e                                     ; $6a00: $1e $1e
    ccf                                           ; $6a02: $3f
    dec h                                         ; $6a03: $25
    ld a, a                                       ; $6a04: $7f
    ld e, a                                       ; $6a05: $5f
    ld a, a                                       ; $6a06: $7f
    ld h, c                                       ; $6a07: $61
    ld a, a                                       ; $6a08: $7f
    nop                                           ; $6a09: $00
    ld a, a                                       ; $6a0a: $7f
    ld e, [hl]                                    ; $6a0b: $5e
    rst $38                                       ; $6a0c: $ff
    ld [hl], a                                    ; $6a0d: $77
    ld a, a                                       ; $6a0e: $7f
    ld c, e                                       ; $6a0f: $4b
    ld a, a                                       ; $6a10: $7f
    rrca                                          ; $6a11: $0f
    ld a, [hl]                                    ; $6a12: $7e
    ld d, a                                       ; $6a13: $57
    ld a, b                                       ; $6a14: $78
    ld c, a                                       ; $6a15: $4f
    ld a, b                                       ; $6a16: $78
    cpl                                           ; $6a17: $2f
    ldh a, [$3f]                                  ; $6a18: $f0 $3f
    ld [hl], b                                    ; $6a1a: $70
    ld e, a                                       ; $6a1b: $5f
    ldh a, [$5f]                                  ; $6a1c: $f0 $5f
    ld [hl], b                                    ; $6a1e: $70
    ld e, a                                       ; $6a1f: $5f
    inc a                                         ; $6a20: $3c
    inc a                                         ; $6a21: $3c
    ld a, [hl]                                    ; $6a22: $7e
    ld c, d                                       ; $6a23: $4a
    rst $38                                       ; $6a24: $ff
    cp a                                          ; $6a25: $bf
    rst $38                                       ; $6a26: $ff
    jp $81ff                                      ; $6a27: $c3 $ff $81


    rst $38                                       ; $6a2a: $ff
    cp l                                          ; $6a2b: $bd
    rst $38                                       ; $6a2c: $ff
    rst $08                                       ; $6a2d: $cf
    ld hl, sp-$41                                 ; $6a2e: $f8 $bf
    ldh [rIE], a                                  ; $6a30: $e0 $ff
    nop                                           ; $6a32: $00
    rst $38                                       ; $6a33: $ff
    nop                                           ; $6a34: $00
    rst $38                                       ; $6a35: $ff
    nop                                           ; $6a36: $00
    rst $38                                       ; $6a37: $ff
    nop                                           ; $6a38: $00
    rst $38                                       ; $6a39: $ff
    nop                                           ; $6a3a: $00
    rst $38                                       ; $6a3b: $ff
    nop                                           ; $6a3c: $00
    rst $38                                       ; $6a3d: $ff
    nop                                           ; $6a3e: $00
    rst $38                                       ; $6a3f: $ff
    ld a, b                                       ; $6a40: $78
    ld a, b                                       ; $6a41: $78
    db $fd                                        ; $6a42: $fd
    sub l                                         ; $6a43: $95
    rst $38                                       ; $6a44: $ff
    ld a, [hl]                                    ; $6a45: $7e
    rst $38                                       ; $6a46: $ff
    add a                                         ; $6a47: $87
    rst $38                                       ; $6a48: $ff
    ld [bc], a                                    ; $6a49: $02
    rst $38                                       ; $6a4a: $ff
    ld a, d                                       ; $6a4b: $7a
    rst $38                                       ; $6a4c: $ff
    sbc a                                         ; $6a4d: $9f
    rst $38                                       ; $6a4e: $ff
    or [hl]                                       ; $6a4f: $b6
    ld a, a                                       ; $6a50: $7f
    rst $18                                       ; $6a51: $df
    ld a, a                                       ; $6a52: $7f
    cp $7f                                        ; $6a53: $fe $7f
    or $3f                                        ; $6a55: $f6 $3f
    cp $3f                                        ; $6a57: $fe $3f
    rst $38                                       ; $6a59: $ff
    ccf                                           ; $6a5a: $3f
    rst $38                                       ; $6a5b: $ff
    rra                                           ; $6a5c: $1f
    cp $1f                                        ; $6a5d: $fe $1f
    cp $f0                                        ; $6a5f: $fe $f0

jr_029_6a61:
    ldh a, [$f8]                                  ; $6a61: $f0 $f8
    jr z, jr_029_6a61                             ; $6a63: $28 $fc

    db $fc                                        ; $6a65: $fc
    db $fc                                        ; $6a66: $fc
    inc c                                         ; $6a67: $0c
    db $fc                                        ; $6a68: $fc
    inc b                                         ; $6a69: $04
    cp $f4                                        ; $6a6a: $fe $f4
    db $fc                                        ; $6a6c: $fc
    ld a, h                                       ; $6a6d: $7c
    cp $3c                                        ; $6a6e: $fe $3c
    db $fc                                        ; $6a70: $fc
    ld a, h                                       ; $6a71: $7c
    cp $5c                                        ; $6a72: $fe $5c
    cp $bc                                        ; $6a74: $fe $bc

jr_029_6a76:
    db $fc                                        ; $6a76: $fc
    jr c, jr_029_6a76                             ; $6a77: $38 $fd

    ld e, h                                       ; $6a79: $5c
    db $fc                                        ; $6a7a: $fc
    inc a                                         ; $6a7b: $3c
    cp $3c                                        ; $6a7c: $fe $3c
    rst $38                                       ; $6a7e: $ff
    ld e, h                                       ; $6a7f: $5c
    ld h, b                                       ; $6a80: $60
    ld a, a                                       ; $6a81: $7f
    ldh [$7f], a                                  ; $6a82: $e0 $7f
    ld b, b                                       ; $6a84: $40
    ld a, a                                       ; $6a85: $7f
    ret nz                                        ; $6a86: $c0

    ld a, a                                       ; $6a87: $7f
    ld b, b                                       ; $6a88: $40
    ld a, a                                       ; $6a89: $7f
    ld h, b                                       ; $6a8a: $60
    ld a, a                                       ; $6a8b: $7f
    db $fc                                        ; $6a8c: $fc
    ld a, a                                       ; $6a8d: $7f
    rst $38                                       ; $6a8e: $ff
    ld b, a                                       ; $6a8f: $47
    ld a, a                                       ; $6a90: $7f
    ld e, a                                       ; $6a91: $5f
    ld a, a                                       ; $6a92: $7f
    ld l, e                                       ; $6a93: $6b
    rst $38                                       ; $6a94: $ff
    ld d, a                                       ; $6a95: $57
    ccf                                           ; $6a96: $3f
    ccf                                           ; $6a97: $3f
    sbc a                                         ; $6a98: $9f
    ld bc, $002d                                  ; $6a99: $01 $2d $00
    nop                                           ; $6a9c: $00
    nop                                           ; $6a9d: $00
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    nop                                           ; $6aa0: $00
    rst $38                                       ; $6aa1: $ff
    nop                                           ; $6aa2: $00
    rst $38                                       ; $6aa3: $ff
    nop                                           ; $6aa4: $00
    rst $38                                       ; $6aa5: $ff
    nop                                           ; $6aa6: $00
    rst $38                                       ; $6aa7: $ff
    nop                                           ; $6aa8: $00
    rst $38                                       ; $6aa9: $ff
    nop                                           ; $6aaa: $00
    rst $38                                       ; $6aab: $ff
    ld bc, $87ff                                  ; $6aac: $01 $ff $87
    rst $38                                       ; $6aaf: $ff
    rst $38                                       ; $6ab0: $ff
    rst $38                                       ; $6ab1: $ff
    rst $38                                       ; $6ab2: $ff
    rst $38                                       ; $6ab3: $ff
    rst $38                                       ; $6ab4: $ff
    xor a                                         ; $6ab5: $af
    rst $38                                       ; $6ab6: $ff
    cp a                                          ; $6ab7: $bf
    rst $38                                       ; $6ab8: $ff
    ld b, e                                       ; $6ab9: $43
    sub e                                         ; $6aba: $93
    nop                                           ; $6abb: $00
    nop                                           ; $6abc: $00
    nop                                           ; $6abd: $00
    jp $1f00                                      ; $6abe: $c3 $00 $1f


    or $1f                                        ; $6ac1: $f6 $1f
    cp $3f                                        ; $6ac3: $fe $3f
    rst $30                                       ; $6ac5: $f7
    ccf                                           ; $6ac6: $3f
    rst $38                                       ; $6ac7: $ff
    ld a, a                                       ; $6ac8: $7f
    xor $7f                                       ; $6ac9: $ee $7f
    cp $ff                                        ; $6acb: $fe $ff
    rst $20                                       ; $6acd: $e7
    rst $38                                       ; $6ace: $ff
    add d                                         ; $6acf: $82
    rst $38                                       ; $6ad0: $ff
    ld a, d                                       ; $6ad1: $7a
    rst $38                                       ; $6ad2: $ff
    xor a                                         ; $6ad3: $af
    rst $38                                       ; $6ad4: $ff
    ld e, [hl]                                    ; $6ad5: $5e
    rst $38                                       ; $6ad6: $ff
    ld a, [hl]                                    ; $6ad7: $7e
    rst $38                                       ; $6ad8: $ff
    add e                                         ; $6ad9: $83
    or c                                          ; $6ada: $b1
    nop                                           ; $6adb: $00
    ld b, $00                                     ; $6adc: $06 $00
    jr nz, jr_029_6ae0                            ; $6ade: $20 $00

jr_029_6ae0:
    db $fc                                        ; $6ae0: $fc
    jr c, jr_029_6ae0                             ; $6ae1: $38 $fd

    ld a, h                                       ; $6ae3: $7c
    db $fc                                        ; $6ae4: $fc
    inc a                                         ; $6ae5: $3c
    db $fc                                        ; $6ae6: $fc
    ld e, h                                       ; $6ae7: $5c
    db $fc                                        ; $6ae8: $fc
    cp b                                          ; $6ae9: $b8
    cp $fc                                        ; $6aea: $fe $fc
    db $fc                                        ; $6aec: $fc
    inc c                                         ; $6aed: $0c
    db $fd                                        ; $6aee: $fd
    inc b                                         ; $6aef: $04
    db $fc                                        ; $6af0: $fc
    db $f4                                        ; $6af1: $f4
    cp $5c                                        ; $6af2: $fe $5c
    db $fc                                        ; $6af4: $fc
    cp b                                          ; $6af5: $b8
    db $fc                                        ; $6af6: $fc
    db $fc                                        ; $6af7: $fc
    db $fd                                        ; $6af8: $fd
    ld [$0060], sp                                ; $6af9: $08 $60 $00
    inc b                                         ; $6afc: $04
    nop                                           ; $6afd: $00
    nop                                           ; $6afe: $00
    nop                                           ; $6aff: $00
    ld e, $1e                                     ; $6b00: $1e $1e
    ccf                                           ; $6b02: $3f
    dec h                                         ; $6b03: $25
    ld a, a                                       ; $6b04: $7f
    ld e, a                                       ; $6b05: $5f
    ld a, a                                       ; $6b06: $7f
    ld h, c                                       ; $6b07: $61
    ld a, a                                       ; $6b08: $7f
    ld b, b                                       ; $6b09: $40
    ld a, a                                       ; $6b0a: $7f
    ld e, [hl]                                    ; $6b0b: $5e
    ld a, a                                       ; $6b0c: $7f
    ld [hl], a                                    ; $6b0d: $77
    ld a, a                                       ; $6b0e: $7f
    ld c, e                                       ; $6b0f: $4b
    ld a, a                                       ; $6b10: $7f
    ld c, a                                       ; $6b11: $4f
    cp $57                                        ; $6b12: $fe $57
    ld a, b                                       ; $6b14: $78
    ld c, a                                       ; $6b15: $4f
    ld a, b                                       ; $6b16: $78
    ld l, a                                       ; $6b17: $6f
    ld [hl], b                                    ; $6b18: $70
    ld a, a                                       ; $6b19: $7f
    ld [hl], b                                    ; $6b1a: $70
    ld e, a                                       ; $6b1b: $5f
    ld [hl], b                                    ; $6b1c: $70
    ld a, a                                       ; $6b1d: $7f
    ld d, b                                       ; $6b1e: $50
    ld a, a                                       ; $6b1f: $7f
    inc a                                         ; $6b20: $3c
    inc a                                         ; $6b21: $3c
    ld a, [hl]                                    ; $6b22: $7e
    ld c, d                                       ; $6b23: $4a
    rst $38                                       ; $6b24: $ff
    cp a                                          ; $6b25: $bf
    rst $38                                       ; $6b26: $ff
    jp $81ff                                      ; $6b27: $c3 $ff $81


    rst $38                                       ; $6b2a: $ff
    cp l                                          ; $6b2b: $bd
    rst $20                                       ; $6b2c: $e7
    rst $38                                       ; $6b2d: $ff
    pop bc                                        ; $6b2e: $c1
    rst $38                                       ; $6b2f: $ff
    ldh [rIE], a                                  ; $6b30: $e0 $ff
    nop                                           ; $6b32: $00
    rst $38                                       ; $6b33: $ff
    nop                                           ; $6b34: $00
    rst $38                                       ; $6b35: $ff
    nop                                           ; $6b36: $00
    rst $38                                       ; $6b37: $ff
    nop                                           ; $6b38: $00
    rst $38                                       ; $6b39: $ff
    nop                                           ; $6b3a: $00
    rst $38                                       ; $6b3b: $ff
    nop                                           ; $6b3c: $00
    rst $38                                       ; $6b3d: $ff
    nop                                           ; $6b3e: $00
    rst $38                                       ; $6b3f: $ff
    ld a, b                                       ; $6b40: $78
    ld a, b                                       ; $6b41: $78
    db $fd                                        ; $6b42: $fd
    sub l                                         ; $6b43: $95
    rst $38                                       ; $6b44: $ff
    ld a, [hl]                                    ; $6b45: $7e
    rst $38                                       ; $6b46: $ff
    add a                                         ; $6b47: $87
    rst $38                                       ; $6b48: $ff
    ld [bc], a                                    ; $6b49: $02
    rst $38                                       ; $6b4a: $ff
    ld a, d                                       ; $6b4b: $7a
    rst $38                                       ; $6b4c: $ff
    sbc a                                         ; $6b4d: $9f
    rst $38                                       ; $6b4e: $ff
    ld [hl], $ff                                  ; $6b4f: $36 $ff
    rst $18                                       ; $6b51: $df
    ld a, a                                       ; $6b52: $7f
    cp $7f                                        ; $6b53: $fe $7f
    or $3f                                        ; $6b55: $f6 $3f
    cp $3f                                        ; $6b57: $fe $3f
    rst $38                                       ; $6b59: $ff
    rra                                           ; $6b5a: $1f
    rst $38                                       ; $6b5b: $ff
    rra                                           ; $6b5c: $1f
    cp $1f                                        ; $6b5d: $fe $1f
    cp $f0                                        ; $6b5f: $fe $f0

jr_029_6b61:
    ldh a, [$f8]                                  ; $6b61: $f0 $f8
    jr z, jr_029_6b61                             ; $6b63: $28 $fc

    db $fc                                        ; $6b65: $fc
    db $fc                                        ; $6b66: $fc
    inc c                                         ; $6b67: $0c
    db $fc                                        ; $6b68: $fc
    inc b                                         ; $6b69: $04
    db $fc                                        ; $6b6a: $fc
    db $f4                                        ; $6b6b: $f4
    db $fc                                        ; $6b6c: $fc
    ld a, h                                       ; $6b6d: $7c
    db $fc                                        ; $6b6e: $fc
    inc a                                         ; $6b6f: $3c
    db $fc                                        ; $6b70: $fc
    ld a, h                                       ; $6b71: $7c
    cp $5c                                        ; $6b72: $fe $5c
    db $fc                                        ; $6b74: $fc
    cp h                                          ; $6b75: $bc
    db $fc                                        ; $6b76: $fc
    inc a                                         ; $6b77: $3c
    db $fc                                        ; $6b78: $fc
    ld e, h                                       ; $6b79: $5c
    cp $3c                                        ; $6b7a: $fe $3c
    db $fc                                        ; $6b7c: $fc
    inc a                                         ; $6b7d: $3c
    db $fc                                        ; $6b7e: $fc
    ld e, h                                       ; $6b7f: $5c
    add b                                         ; $6b80: $80
    rst $38                                       ; $6b81: $ff
    add b                                         ; $6b82: $80
    rst $38                                       ; $6b83: $ff
    ld b, b                                       ; $6b84: $40
    ld a, a                                       ; $6b85: $7f
    ret nz                                        ; $6b86: $c0

    ld a, a                                       ; $6b87: $7f
    ld h, b                                       ; $6b88: $60
    ld a, a                                       ; $6b89: $7f
    ld [hl], b                                    ; $6b8a: $70
    ld e, a                                       ; $6b8b: $5f
    ld a, h                                       ; $6b8c: $7c
    ld l, a                                       ; $6b8d: $6f
    ld a, a                                       ; $6b8e: $7f
    ld b, a                                       ; $6b8f: $47
    ld a, a                                       ; $6b90: $7f
    ld e, a                                       ; $6b91: $5f
    rst $38                                       ; $6b92: $ff
    ld l, e                                       ; $6b93: $6b
    ld a, a                                       ; $6b94: $7f
    ld d, a                                       ; $6b95: $57
    ld a, a                                       ; $6b96: $7f
    ld e, a                                       ; $6b97: $5f
    ld a, a                                       ; $6b98: $7f
    ld h, c                                       ; $6b99: $61
    ld a, a                                       ; $6b9a: $7f
    ld b, b                                       ; $6b9b: $40
    ld [bc], a                                    ; $6b9c: $02
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    nop                                           ; $6ba0: $00
    rst $38                                       ; $6ba1: $ff
    nop                                           ; $6ba2: $00
    rst $38                                       ; $6ba3: $ff
    nop                                           ; $6ba4: $00
    rst $38                                       ; $6ba5: $ff
    nop                                           ; $6ba6: $00
    rst $38                                       ; $6ba7: $ff
    nop                                           ; $6ba8: $00
    rst $38                                       ; $6ba9: $ff
    nop                                           ; $6baa: $00
    rst $38                                       ; $6bab: $ff
    ld bc, $0fff                                  ; $6bac: $01 $ff $0f
    rst $38                                       ; $6baf: $ff
    rst $38                                       ; $6bb0: $ff
    rst $38                                       ; $6bb1: $ff
    rst $38                                       ; $6bb2: $ff
    rst $38                                       ; $6bb3: $ff
    rst $38                                       ; $6bb4: $ff
    xor a                                         ; $6bb5: $af
    rst $38                                       ; $6bb6: $ff
    cp a                                          ; $6bb7: $bf
    rst $38                                       ; $6bb8: $ff
    jp $81ff                                      ; $6bb9: $c3 $ff $81


    ei                                            ; $6bbc: $fb
    ld b, d                                       ; $6bbd: $42
    nop                                           ; $6bbe: $00
    nop                                           ; $6bbf: $00
    rra                                           ; $6bc0: $1f
    or $3f                                        ; $6bc1: $f6 $3f
    cp $3f                                        ; $6bc3: $fe $3f
    rst $30                                       ; $6bc5: $f7
    ccf                                           ; $6bc6: $3f
    rst $38                                       ; $6bc7: $ff
    ld a, a                                       ; $6bc8: $7f
    xor $7f                                       ; $6bc9: $ee $7f
    cp $ff                                        ; $6bcb: $fe $ff
    rst $20                                       ; $6bcd: $e7
    rst $38                                       ; $6bce: $ff
    add d                                         ; $6bcf: $82
    rst $38                                       ; $6bd0: $ff
    ld a, d                                       ; $6bd1: $7a
    rst $38                                       ; $6bd2: $ff
    xor a                                         ; $6bd3: $af
    rst $38                                       ; $6bd4: $ff
    ld e, [hl]                                    ; $6bd5: $5e
    rst $38                                       ; $6bd6: $ff
    ld a, [hl]                                    ; $6bd7: $7e
    rst $38                                       ; $6bd8: $ff
    add a                                         ; $6bd9: $87
    rst $38                                       ; $6bda: $ff
    ld [bc], a                                    ; $6bdb: $02
    rst $20                                       ; $6bdc: $e7
    add l                                         ; $6bdd: $85
    nop                                           ; $6bde: $00
    nop                                           ; $6bdf: $00
    db $fc                                        ; $6be0: $fc
    inc a                                         ; $6be1: $3c
    db $fc                                        ; $6be2: $fc
    ld a, h                                       ; $6be3: $7c
    db $fc                                        ; $6be4: $fc
    inc a                                         ; $6be5: $3c
    cp $5c                                        ; $6be6: $fe $5c
    db $fc                                        ; $6be8: $fc
    cp h                                          ; $6be9: $bc
    cp $fc                                        ; $6bea: $fe $fc
    db $fc                                        ; $6bec: $fc
    inc c                                         ; $6bed: $0c
    db $fc                                        ; $6bee: $fc
    inc b                                         ; $6bef: $04
    cp $f4                                        ; $6bf0: $fe $f4
    db $fc                                        ; $6bf2: $fc
    ld e, h                                       ; $6bf3: $5c
    db $fc                                        ; $6bf4: $fc
    cp h                                          ; $6bf5: $bc
    db $fd                                        ; $6bf6: $fd
    db $fc                                        ; $6bf7: $fc
    db $fc                                        ; $6bf8: $fc
    inc c                                         ; $6bf9: $0c
    db $fc                                        ; $6bfa: $fc
    inc b                                         ; $6bfb: $04
    sbc b                                         ; $6bfc: $98
    ld [$0000], sp                                ; $6bfd: $08 $00 $00
    ld e, $1e                                     ; $6c00: $1e $1e
    ccf                                           ; $6c02: $3f
    dec h                                         ; $6c03: $25
    ld a, a                                       ; $6c04: $7f
    ld e, a                                       ; $6c05: $5f
    ld a, a                                       ; $6c06: $7f
    ld h, c                                       ; $6c07: $61
    ld a, a                                       ; $6c08: $7f
    nop                                           ; $6c09: $00
    ld a, a                                       ; $6c0a: $7f
    ld e, [hl]                                    ; $6c0b: $5e
    rst $38                                       ; $6c0c: $ff
    ld [hl], a                                    ; $6c0d: $77
    ld a, a                                       ; $6c0e: $7f
    ld c, e                                       ; $6c0f: $4b
    ld a, a                                       ; $6c10: $7f
    rrca                                          ; $6c11: $0f
    ld a, a                                       ; $6c12: $7f
    ld d, [hl]                                    ; $6c13: $56
    ld a, a                                       ; $6c14: $7f
    ld b, e                                       ; $6c15: $43
    ld a, [hl]                                    ; $6c16: $7e
    daa                                           ; $6c17: $27
    db $fc                                        ; $6c18: $fc
    daa                                           ; $6c19: $27
    ld a, h                                       ; $6c1a: $7c
    ld c, a                                       ; $6c1b: $4f
    db $fc                                        ; $6c1c: $fc
    ld b, a                                       ; $6c1d: $47
    ld a, [hl]                                    ; $6c1e: $7e
    ld e, a                                       ; $6c1f: $5f
    inc a                                         ; $6c20: $3c
    inc a                                         ; $6c21: $3c
    ld a, [hl]                                    ; $6c22: $7e
    ld c, d                                       ; $6c23: $4a
    rst $38                                       ; $6c24: $ff
    cp a                                          ; $6c25: $bf
    rst $38                                       ; $6c26: $ff
    jp $81ff                                      ; $6c27: $c3 $ff $81


    rst $38                                       ; $6c2a: $ff
    cp l                                          ; $6c2b: $bd
    rst $38                                       ; $6c2c: $ff
    rst $08                                       ; $6c2d: $cf
    rst $38                                       ; $6c2e: $ff
    or a                                          ; $6c2f: $b7
    ld hl, sp-$61                                 ; $6c30: $f8 $9f
    ldh [rIE], a                                  ; $6c32: $e0 $ff
    add b                                         ; $6c34: $80
    rst $38                                       ; $6c35: $ff
    nop                                           ; $6c36: $00
    rst $38                                       ; $6c37: $ff
    nop                                           ; $6c38: $00
    rst $38                                       ; $6c39: $ff
    nop                                           ; $6c3a: $00
    rst $38                                       ; $6c3b: $ff
    nop                                           ; $6c3c: $00
    rst $38                                       ; $6c3d: $ff
    nop                                           ; $6c3e: $00
    rst $38                                       ; $6c3f: $ff
    ld a, b                                       ; $6c40: $78
    ld a, b                                       ; $6c41: $78
    db $fd                                        ; $6c42: $fd
    sub l                                         ; $6c43: $95
    rst $38                                       ; $6c44: $ff
    ld a, [hl]                                    ; $6c45: $7e
    rst $38                                       ; $6c46: $ff
    add a                                         ; $6c47: $87
    rst $38                                       ; $6c48: $ff
    ld [bc], a                                    ; $6c49: $02
    rst $38                                       ; $6c4a: $ff
    ld a, d                                       ; $6c4b: $7a
    rst $38                                       ; $6c4c: $ff
    sbc a                                         ; $6c4d: $9f
    rst $38                                       ; $6c4e: $ff
    or $3f                                        ; $6c4f: $f6 $3f
    rst $38                                       ; $6c51: $ff
    rrca                                          ; $6c52: $0f
    rst $38                                       ; $6c53: $ff
    inc bc                                        ; $6c54: $03
    rst $38                                       ; $6c55: $ff
    nop                                           ; $6c56: $00
    rst $38                                       ; $6c57: $ff
    nop                                           ; $6c58: $00
    rst $38                                       ; $6c59: $ff
    nop                                           ; $6c5a: $00
    rst $38                                       ; $6c5b: $ff
    nop                                           ; $6c5c: $00
    rst $38                                       ; $6c5d: $ff
    nop                                           ; $6c5e: $00
    rst $38                                       ; $6c5f: $ff
    ldh a, [$f0]                                  ; $6c60: $f0 $f0
    ld hl, sp+$28                                 ; $6c62: $f8 $28
    db $fc                                        ; $6c64: $fc
    db $fc                                        ; $6c65: $fc
    db $fc                                        ; $6c66: $fc
    inc c                                         ; $6c67: $0c
    db $fc                                        ; $6c68: $fc
    inc b                                         ; $6c69: $04
    cp $f4                                        ; $6c6a: $fe $f4
    db $fc                                        ; $6c6c: $fc
    ld a, h                                       ; $6c6d: $7c
    cp $3c                                        ; $6c6e: $fe $3c
    db $fc                                        ; $6c70: $fc
    ld a, h                                       ; $6c71: $7c
    cp $5c                                        ; $6c72: $fe $5c
    cp $bc                                        ; $6c74: $fe $bc
    db $fc                                        ; $6c76: $fc
    cp b                                          ; $6c77: $b8
    ld a, l                                       ; $6c78: $7d
    call c, $fc7c                                 ; $6c79: $dc $7c $fc
    ld a, [hl]                                    ; $6c7c: $7e
    db $fc                                        ; $6c7d: $fc
    rst $38                                       ; $6c7e: $ff
    call c, Call_029_6f7f                         ; $6c7f: $dc $7f $6f
    rst $38                                       ; $6c82: $ff
    ld b, a                                       ; $6c83: $47
    ld a, a                                       ; $6c84: $7f
    ld d, a                                       ; $6c85: $57
    rst $38                                       ; $6c86: $ff
    dec l                                         ; $6c87: $2d
    ld a, a                                       ; $6c88: $7f
    ld d, a                                       ; $6c89: $57
    ld a, a                                       ; $6c8a: $7f
    ld e, a                                       ; $6c8b: $5f
    rst $38                                       ; $6c8c: $ff
    ld h, c                                       ; $6c8d: $61
    rst $38                                       ; $6c8e: $ff
    ld b, b                                       ; $6c8f: $40
    ld a, a                                       ; $6c90: $7f
    ld e, [hl]                                    ; $6c91: $5e
    ld a, a                                       ; $6c92: $7f
    ld l, e                                       ; $6c93: $6b
    rst $38                                       ; $6c94: $ff
    ld d, a                                       ; $6c95: $57
    ccf                                           ; $6c96: $3f
    ccf                                           ; $6c97: $3f
    sbc a                                         ; $6c98: $9f
    ld bc, $002d                                  ; $6c99: $01 $2d $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    nop                                           ; $6ca0: $00
    rst $38                                       ; $6ca1: $ff
    nop                                           ; $6ca2: $00
    rst $38                                       ; $6ca3: $ff
    nop                                           ; $6ca4: $00
    rst $38                                       ; $6ca5: $ff
    add b                                         ; $6ca6: $80
    rst $38                                       ; $6ca7: $ff
    add b                                         ; $6ca8: $80
    rst $38                                       ; $6ca9: $ff
    ldh [rIE], a                                  ; $6caa: $e0 $ff
    ld hl, sp-$01                                 ; $6cac: $f8 $ff
    rst $38                                       ; $6cae: $ff
    rst $38                                       ; $6caf: $ff
    rst $38                                       ; $6cb0: $ff
    cp a                                          ; $6cb1: $bf
    rst $38                                       ; $6cb2: $ff
    rst $10                                       ; $6cb3: $d7
    rst $38                                       ; $6cb4: $ff
    xor a                                         ; $6cb5: $af
    rst $38                                       ; $6cb6: $ff
    cp a                                          ; $6cb7: $bf
    rst $38                                       ; $6cb8: $ff
    ld b, e                                       ; $6cb9: $43
    sub e                                         ; $6cba: $93
    nop                                           ; $6cbb: $00
    nop                                           ; $6cbc: $00
    nop                                           ; $6cbd: $00
    jp Boot                                       ; $6cbe: $c3 $00 $01


    rst $38                                       ; $6cc1: $ff
    ld bc, $01ff                                  ; $6cc2: $01 $ff $01
    rst $38                                       ; $6cc5: $ff
    inc bc                                        ; $6cc6: $03
    rst $38                                       ; $6cc7: $ff
    inc bc                                        ; $6cc8: $03
    rst $38                                       ; $6cc9: $ff
    rrca                                          ; $6cca: $0f
    cp $3f                                        ; $6ccb: $fe $3f
    rst $38                                       ; $6ccd: $ff
    rst $38                                       ; $6cce: $ff
    cp $ff                                        ; $6ccf: $fe $ff
    ld a, [$afff]                                 ; $6cd1: $fa $ff $af
    rst $38                                       ; $6cd4: $ff
    ld e, [hl]                                    ; $6cd5: $5e
    rst $38                                       ; $6cd6: $ff
    ld a, [hl]                                    ; $6cd7: $7e
    rst $38                                       ; $6cd8: $ff
    add e                                         ; $6cd9: $83
    or c                                          ; $6cda: $b1
    nop                                           ; $6cdb: $00
    ld b, $00                                     ; $6cdc: $06 $00
    jr nz, jr_029_6ce0                            ; $6cde: $20 $00

jr_029_6ce0:
    db $fc                                        ; $6ce0: $fc
    cp b                                          ; $6ce1: $b8
    db $fd                                        ; $6ce2: $fd
    ld a, h                                       ; $6ce3: $7c
    db $fc                                        ; $6ce4: $fc
    inc a                                         ; $6ce5: $3c
    db $fc                                        ; $6ce6: $fc
    ld e, h                                       ; $6ce7: $5c
    db $fc                                        ; $6ce8: $fc
    cp b                                          ; $6ce9: $b8
    cp $fc                                        ; $6cea: $fe $fc
    db $fc                                        ; $6cec: $fc
    inc c                                         ; $6ced: $0c
    db $fd                                        ; $6cee: $fd
    inc b                                         ; $6cef: $04
    db $fc                                        ; $6cf0: $fc
    db $f4                                        ; $6cf1: $f4
    cp $5c                                        ; $6cf2: $fe $5c
    db $fc                                        ; $6cf4: $fc
    cp b                                          ; $6cf5: $b8
    db $fc                                        ; $6cf6: $fc
    db $fc                                        ; $6cf7: $fc
    db $fd                                        ; $6cf8: $fd
    ld [$0060], sp                                ; $6cf9: $08 $60 $00
    inc b                                         ; $6cfc: $04
    nop                                           ; $6cfd: $00
    nop                                           ; $6cfe: $00
    nop                                           ; $6cff: $00
    ld e, $1e                                     ; $6d00: $1e $1e
    ccf                                           ; $6d02: $3f
    dec h                                         ; $6d03: $25
    ld a, a                                       ; $6d04: $7f
    ld e, a                                       ; $6d05: $5f
    ld a, a                                       ; $6d06: $7f
    ld h, c                                       ; $6d07: $61
    ld a, a                                       ; $6d08: $7f
    ld b, b                                       ; $6d09: $40
    ld a, a                                       ; $6d0a: $7f
    ld e, [hl]                                    ; $6d0b: $5e
    ld a, a                                       ; $6d0c: $7f
    ld [hl], a                                    ; $6d0d: $77
    ld a, a                                       ; $6d0e: $7f
    ld c, e                                       ; $6d0f: $4b
    ld a, a                                       ; $6d10: $7f
    ld c, a                                       ; $6d11: $4f
    rst $38                                       ; $6d12: $ff
    ld d, a                                       ; $6d13: $57
    ld a, a                                       ; $6d14: $7f
    ld b, e                                       ; $6d15: $43
    ld a, [hl]                                    ; $6d16: $7e
    ld h, a                                       ; $6d17: $67
    ld a, [hl]                                    ; $6d18: $7e
    ld h, a                                       ; $6d19: $67
    ld a, [hl]                                    ; $6d1a: $7e
    ld c, e                                       ; $6d1b: $4b
    ld a, [hl]                                    ; $6d1c: $7e
    ld b, a                                       ; $6d1d: $47
    ld a, [hl]                                    ; $6d1e: $7e
    ld e, e                                       ; $6d1f: $5b
    inc a                                         ; $6d20: $3c
    inc a                                         ; $6d21: $3c
    ld a, [hl]                                    ; $6d22: $7e
    ld c, d                                       ; $6d23: $4a
    rst $38                                       ; $6d24: $ff
    cp a                                          ; $6d25: $bf
    rst $38                                       ; $6d26: $ff
    jp $81ff                                      ; $6d27: $c3 $ff $81


    rst $38                                       ; $6d2a: $ff
    cp l                                          ; $6d2b: $bd
    rst $38                                       ; $6d2c: $ff
    rst $08                                       ; $6d2d: $cf
    rst $38                                       ; $6d2e: $ff
    cp a                                          ; $6d2f: $bf
    ldh a, [$df]                                  ; $6d30: $f0 $df
    jr nz, @+$01                                  ; $6d32: $20 $ff

    nop                                           ; $6d34: $00
    rst $38                                       ; $6d35: $ff
    nop                                           ; $6d36: $00
    rst $38                                       ; $6d37: $ff
    nop                                           ; $6d38: $00
    rst $38                                       ; $6d39: $ff
    nop                                           ; $6d3a: $00
    rst $38                                       ; $6d3b: $ff
    nop                                           ; $6d3c: $00
    rst $38                                       ; $6d3d: $ff
    nop                                           ; $6d3e: $00
    rst $38                                       ; $6d3f: $ff
    ld a, b                                       ; $6d40: $78
    ld a, b                                       ; $6d41: $78
    db $fd                                        ; $6d42: $fd
    sub l                                         ; $6d43: $95
    rst $38                                       ; $6d44: $ff
    ld a, [hl]                                    ; $6d45: $7e
    rst $38                                       ; $6d46: $ff
    add a                                         ; $6d47: $87
    rst $38                                       ; $6d48: $ff
    ld [bc], a                                    ; $6d49: $02
    rst $38                                       ; $6d4a: $ff
    ld a, d                                       ; $6d4b: $7a
    rst $38                                       ; $6d4c: $ff
    sbc a                                         ; $6d4d: $9f
    rst $38                                       ; $6d4e: $ff
    or $1f                                        ; $6d4f: $f6 $1f
    rst $38                                       ; $6d51: $ff
    add hl, bc                                    ; $6d52: $09
    rst $38                                       ; $6d53: $ff
    ld bc, $00ff                                  ; $6d54: $01 $ff $00
    rst $38                                       ; $6d57: $ff
    nop                                           ; $6d58: $00
    rst $38                                       ; $6d59: $ff
    nop                                           ; $6d5a: $00
    rst $38                                       ; $6d5b: $ff
    nop                                           ; $6d5c: $00
    rst $38                                       ; $6d5d: $ff
    nop                                           ; $6d5e: $00
    rst $38                                       ; $6d5f: $ff
    ldh a, [$f0]                                  ; $6d60: $f0 $f0
    ld hl, sp+$28                                 ; $6d62: $f8 $28
    db $fc                                        ; $6d64: $fc
    db $fc                                        ; $6d65: $fc
    db $fc                                        ; $6d66: $fc
    inc c                                         ; $6d67: $0c
    db $fc                                        ; $6d68: $fc
    inc b                                         ; $6d69: $04
    db $fc                                        ; $6d6a: $fc
    db $f4                                        ; $6d6b: $f4
    db $fc                                        ; $6d6c: $fc
    ld a, h                                       ; $6d6d: $7c
    db $fc                                        ; $6d6e: $fc
    inc a                                         ; $6d6f: $3c
    db $fc                                        ; $6d70: $fc
    ld a, h                                       ; $6d71: $7c
    cp $5c                                        ; $6d72: $fe $5c
    db $fc                                        ; $6d74: $fc
    cp h                                          ; $6d75: $bc
    db $fc                                        ; $6d76: $fc
    cp h                                          ; $6d77: $bc
    db $fc                                        ; $6d78: $fc
    call c, $bcfe                                 ; $6d79: $dc $fe $bc
    db $fc                                        ; $6d7c: $fc
    cp h                                          ; $6d7d: $bc
    db $fc                                        ; $6d7e: $fc
    call c, Call_029_6f7e                         ; $6d7f: $dc $7e $6f
    ld a, a                                       ; $6d82: $7f
    ld b, a                                       ; $6d83: $47
    ld a, a                                       ; $6d84: $7f
    ld d, a                                       ; $6d85: $57
    rst $38                                       ; $6d86: $ff
    ld l, l                                       ; $6d87: $6d
    ld a, a                                       ; $6d88: $7f
    ld d, a                                       ; $6d89: $57
    ld a, a                                       ; $6d8a: $7f
    ld e, a                                       ; $6d8b: $5f
    ld a, a                                       ; $6d8c: $7f
    ld h, c                                       ; $6d8d: $61
    ld a, a                                       ; $6d8e: $7f
    ld b, b                                       ; $6d8f: $40
    ld a, a                                       ; $6d90: $7f
    ld e, [hl]                                    ; $6d91: $5e
    rst $38                                       ; $6d92: $ff
    ld l, e                                       ; $6d93: $6b
    ld a, a                                       ; $6d94: $7f
    ld d, a                                       ; $6d95: $57
    ld a, a                                       ; $6d96: $7f
    ld e, a                                       ; $6d97: $5f
    ld a, a                                       ; $6d98: $7f
    ld h, c                                       ; $6d99: $61
    ld a, a                                       ; $6d9a: $7f
    ld b, b                                       ; $6d9b: $40
    ld [bc], a                                    ; $6d9c: $02
    nop                                           ; $6d9d: $00
    nop                                           ; $6d9e: $00
    nop                                           ; $6d9f: $00
    nop                                           ; $6da0: $00
    rst $38                                       ; $6da1: $ff
    nop                                           ; $6da2: $00
    rst $38                                       ; $6da3: $ff
    nop                                           ; $6da4: $00
    rst $38                                       ; $6da5: $ff
    add b                                         ; $6da6: $80
    rst $38                                       ; $6da7: $ff
    add b                                         ; $6da8: $80
    rst $38                                       ; $6da9: $ff
    ldh [rIE], a                                  ; $6daa: $e0 $ff
    ld hl, sp-$01                                 ; $6dac: $f8 $ff
    rst $38                                       ; $6dae: $ff
    rst $38                                       ; $6daf: $ff
    rst $38                                       ; $6db0: $ff
    cp a                                          ; $6db1: $bf
    rst $38                                       ; $6db2: $ff
    rst $10                                       ; $6db3: $d7
    rst $38                                       ; $6db4: $ff
    xor a                                         ; $6db5: $af
    rst $38                                       ; $6db6: $ff
    cp a                                          ; $6db7: $bf
    rst $38                                       ; $6db8: $ff
    jp $81ff                                      ; $6db9: $c3 $ff $81


    ei                                            ; $6dbc: $fb
    ld b, d                                       ; $6dbd: $42
    nop                                           ; $6dbe: $00
    nop                                           ; $6dbf: $00
    nop                                           ; $6dc0: $00
    rst $38                                       ; $6dc1: $ff
    ld bc, $01ff                                  ; $6dc2: $01 $ff $01
    rst $38                                       ; $6dc5: $ff
    inc bc                                        ; $6dc6: $03
    rst $38                                       ; $6dc7: $ff
    inc bc                                        ; $6dc8: $03
    rst $38                                       ; $6dc9: $ff
    rrca                                          ; $6dca: $0f
    cp $3f                                        ; $6dcb: $fe $3f
    rst $38                                       ; $6dcd: $ff
    rst $38                                       ; $6dce: $ff
    cp $ff                                        ; $6dcf: $fe $ff
    ld a, [$afff]                                 ; $6dd1: $fa $ff $af
    rst $38                                       ; $6dd4: $ff
    ld e, [hl]                                    ; $6dd5: $5e
    rst $38                                       ; $6dd6: $ff
    ld a, [hl]                                    ; $6dd7: $7e
    rst $38                                       ; $6dd8: $ff
    add a                                         ; $6dd9: $87
    rst $38                                       ; $6dda: $ff
    ld [bc], a                                    ; $6ddb: $02
    rst $20                                       ; $6ddc: $e7
    add l                                         ; $6ddd: $85
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    db $fc                                        ; $6de0: $fc
    cp h                                          ; $6de1: $bc
    db $fc                                        ; $6de2: $fc
    ld a, h                                       ; $6de3: $7c
    db $fc                                        ; $6de4: $fc
    inc a                                         ; $6de5: $3c
    cp $5c                                        ; $6de6: $fe $5c
    db $fc                                        ; $6de8: $fc
    cp h                                          ; $6de9: $bc
    cp $fc                                        ; $6dea: $fe $fc
    db $fc                                        ; $6dec: $fc
    inc c                                         ; $6ded: $0c
    db $fc                                        ; $6dee: $fc
    inc b                                         ; $6def: $04
    cp $f4                                        ; $6df0: $fe $f4
    db $fc                                        ; $6df2: $fc
    ld e, h                                       ; $6df3: $5c
    db $fc                                        ; $6df4: $fc
    cp h                                          ; $6df5: $bc
    db $fd                                        ; $6df6: $fd
    db $fc                                        ; $6df7: $fc
    db $fc                                        ; $6df8: $fc
    inc c                                         ; $6df9: $0c
    db $fc                                        ; $6dfa: $fc
    inc b                                         ; $6dfb: $04
    sbc b                                         ; $6dfc: $98
    ld [$0000], sp                                ; $6dfd: $08 $00 $00
    nop                                           ; $6e00: $00
    nop                                           ; $6e01: $00
    nop                                           ; $6e02: $00
    nop                                           ; $6e03: $00
    jr c, jr_029_6e3e                             ; $6e04: $38 $38

    ld a, h                                       ; $6e06: $7c
    ld b, h                                       ; $6e07: $44
    cp $86                                        ; $6e08: $fe $86
    rst $38                                       ; $6e0a: $ff
    add c                                         ; $6e0b: $81
    rst $38                                       ; $6e0c: $ff
    add e                                         ; $6e0d: $83
    db $fc                                        ; $6e0e: $fc
    adc a                                         ; $6e0f: $8f
    ld a, b                                       ; $6e10: $78
    ld d, a                                       ; $6e11: $57
    jr nc, jr_029_6e43                            ; $6e12: $30 $2f

    jr nz, @+$41                                  ; $6e14: $20 $3f

    ld h, b                                       ; $6e16: $60
    ld e, a                                       ; $6e17: $5f
    ld b, b                                       ; $6e18: $40
    ld a, a                                       ; $6e19: $7f
    ld b, b                                       ; $6e1a: $40
    ld a, a                                       ; $6e1b: $7f
    ld b, b                                       ; $6e1c: $40
    ld a, a                                       ; $6e1d: $7f
    ld b, b                                       ; $6e1e: $40
    ld a, a                                       ; $6e1f: $7f
    nop                                           ; $6e20: $00
    nop                                           ; $6e21: $00
    jr c, jr_029_6e5c                             ; $6e22: $38 $38

    ld a, h                                       ; $6e24: $7c
    ld b, h                                       ; $6e25: $44
    ld a, h                                       ; $6e26: $7c
    ld b, h                                       ; $6e27: $44

jr_029_6e28:
    ld a, h                                       ; $6e28: $7c
    ld b, h                                       ; $6e29: $44
    db $fc                                        ; $6e2a: $fc
    db $fc                                        ; $6e2b: $fc
    adc a                                         ; $6e2c: $8f
    ld [hl], e                                    ; $6e2d: $73
    ld bc, $00fe                                  ; $6e2e: $01 $fe $00
    rst $38                                       ; $6e31: $ff
    nop                                           ; $6e32: $00
    rst $38                                       ; $6e33: $ff
    nop                                           ; $6e34: $00
    rst $38                                       ; $6e35: $ff

jr_029_6e36:
    nop                                           ; $6e36: $00
    rst $38                                       ; $6e37: $ff
    nop                                           ; $6e38: $00
    rst $38                                       ; $6e39: $ff
    nop                                           ; $6e3a: $00
    rst $38                                       ; $6e3b: $ff
    nop                                           ; $6e3c: $00
    rst $38                                       ; $6e3d: $ff

jr_029_6e3e:
    nop                                           ; $6e3e: $00
    rst $38                                       ; $6e3f: $ff
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00

jr_029_6e43:
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    nop                                           ; $6e46: $00
    nop                                           ; $6e47: $00
    nop                                           ; $6e48: $00
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    nop                                           ; $6e4b: $00
    nop                                           ; $6e4c: $00
    nop                                           ; $6e4d: $00
    add b                                         ; $6e4e: $80
    add b                                         ; $6e4f: $80
    ret nz                                        ; $6e50: $c0

    ld b, b                                       ; $6e51: $40

jr_029_6e52:
    ld b, b                                       ; $6e52: $40
    ret nz                                        ; $6e53: $c0

    jr nz, jr_029_6e36                            ; $6e54: $20 $e0

    jr nc, jr_029_6e28                            ; $6e56: $30 $d0

    jr jr_029_6e52                                ; $6e58: $18 $f8

    inc e                                         ; $6e5a: $1c
    db $f4                                        ; $6e5b: $f4

jr_029_6e5c:
    inc e                                         ; $6e5c: $1c
    db $f4                                        ; $6e5d: $f4
    inc e                                         ; $6e5e: $1c
    db $f4                                        ; $6e5f: $f4
    ld h, c                                       ; $6e60: $61
    ld e, a                                       ; $6e61: $5f
    jr nz, @+$41                                  ; $6e62: $20 $3f

    jr nc, jr_029_6e95                            ; $6e64: $30 $2f

    jr jr_029_6e7f                                ; $6e66: $18 $17

    rrca                                          ; $6e68: $0f
    inc c                                         ; $6e69: $0c
    inc bc                                        ; $6e6a: $03
    inc bc                                        ; $6e6b: $03
    nop                                           ; $6e6c: $00
    nop                                           ; $6e6d: $00
    nop                                           ; $6e6e: $00
    nop                                           ; $6e6f: $00
    nop                                           ; $6e70: $00
    nop                                           ; $6e71: $00
    nop                                           ; $6e72: $00
    nop                                           ; $6e73: $00
    nop                                           ; $6e74: $00
    nop                                           ; $6e75: $00
    nop                                           ; $6e76: $00
    nop                                           ; $6e77: $00
    nop                                           ; $6e78: $00
    nop                                           ; $6e79: $00
    nop                                           ; $6e7a: $00
    nop                                           ; $6e7b: $00
    nop                                           ; $6e7c: $00
    nop                                           ; $6e7d: $00
    nop                                           ; $6e7e: $00

jr_029_6e7f:
    nop                                           ; $6e7f: $00
    add b                                         ; $6e80: $80
    rst $38                                       ; $6e81: $ff
    ret nz                                        ; $6e82: $c0

    ld a, a                                       ; $6e83: $7f
    ld b, b                                       ; $6e84: $40
    rst $38                                       ; $6e85: $ff
    pop hl                                        ; $6e86: $e1
    ld e, [hl]                                    ; $6e87: $5e
    rst $38                                       ; $6e88: $ff
    ld b, e                                       ; $6e89: $43
    db $fc                                        ; $6e8a: $fc
    db $fc                                        ; $6e8b: $fc
    nop                                           ; $6e8c: $00
    nop                                           ; $6e8d: $00
    nop                                           ; $6e8e: $00
    nop                                           ; $6e8f: $00
    nop                                           ; $6e90: $00
    nop                                           ; $6e91: $00
    nop                                           ; $6e92: $00
    nop                                           ; $6e93: $00
    nop                                           ; $6e94: $00

jr_029_6e95:
    nop                                           ; $6e95: $00
    nop                                           ; $6e96: $00
    nop                                           ; $6e97: $00
    nop                                           ; $6e98: $00
    nop                                           ; $6e99: $00
    nop                                           ; $6e9a: $00
    nop                                           ; $6e9b: $00
    nop                                           ; $6e9c: $00
    nop                                           ; $6e9d: $00
    nop                                           ; $6e9e: $00
    nop                                           ; $6e9f: $00
    inc a                                         ; $6ea0: $3c
    call nc, $d43c                                ; $6ea1: $d4 $3c $d4
    ld a, b                                       ; $6ea4: $78
    sbc b                                         ; $6ea5: $98
    ldh a, [$30]                                  ; $6ea6: $f0 $30
    ret nz                                        ; $6ea8: $c0

    ret nz                                        ; $6ea9: $c0

    nop                                           ; $6eaa: $00
    nop                                           ; $6eab: $00
    nop                                           ; $6eac: $00
    nop                                           ; $6ead: $00
    nop                                           ; $6eae: $00
    nop                                           ; $6eaf: $00
    nop                                           ; $6eb0: $00
    nop                                           ; $6eb1: $00
    nop                                           ; $6eb2: $00
    nop                                           ; $6eb3: $00
    nop                                           ; $6eb4: $00
    nop                                           ; $6eb5: $00
    nop                                           ; $6eb6: $00
    nop                                           ; $6eb7: $00
    nop                                           ; $6eb8: $00
    nop                                           ; $6eb9: $00
    nop                                           ; $6eba: $00
    nop                                           ; $6ebb: $00
    nop                                           ; $6ebc: $00
    nop                                           ; $6ebd: $00
    nop                                           ; $6ebe: $00
    nop                                           ; $6ebf: $00
    nop                                           ; $6ec0: $00
    nop                                           ; $6ec1: $00
    nop                                           ; $6ec2: $00
    nop                                           ; $6ec3: $00
    nop                                           ; $6ec4: $00
    nop                                           ; $6ec5: $00
    nop                                           ; $6ec6: $00
    nop                                           ; $6ec7: $00
    nop                                           ; $6ec8: $00
    nop                                           ; $6ec9: $00
    nop                                           ; $6eca: $00
    nop                                           ; $6ecb: $00
    nop                                           ; $6ecc: $00
    nop                                           ; $6ecd: $00
    nop                                           ; $6ece: $00
    nop                                           ; $6ecf: $00
    nop                                           ; $6ed0: $00
    nop                                           ; $6ed1: $00
    nop                                           ; $6ed2: $00
    nop                                           ; $6ed3: $00
    nop                                           ; $6ed4: $00
    nop                                           ; $6ed5: $00
    nop                                           ; $6ed6: $00
    nop                                           ; $6ed7: $00
    nop                                           ; $6ed8: $00
    nop                                           ; $6ed9: $00
    nop                                           ; $6eda: $00
    nop                                           ; $6edb: $00
    nop                                           ; $6edc: $00
    nop                                           ; $6edd: $00
    nop                                           ; $6ede: $00
    nop                                           ; $6edf: $00
    nop                                           ; $6ee0: $00
    nop                                           ; $6ee1: $00
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    nop                                           ; $6ee4: $00
    nop                                           ; $6ee5: $00
    nop                                           ; $6ee6: $00
    nop                                           ; $6ee7: $00
    nop                                           ; $6ee8: $00
    nop                                           ; $6ee9: $00
    nop                                           ; $6eea: $00
    nop                                           ; $6eeb: $00
    nop                                           ; $6eec: $00
    nop                                           ; $6eed: $00
    nop                                           ; $6eee: $00
    nop                                           ; $6eef: $00
    nop                                           ; $6ef0: $00
    nop                                           ; $6ef1: $00
    nop                                           ; $6ef2: $00
    nop                                           ; $6ef3: $00
    nop                                           ; $6ef4: $00
    nop                                           ; $6ef5: $00
    nop                                           ; $6ef6: $00
    nop                                           ; $6ef7: $00
    nop                                           ; $6ef8: $00
    nop                                           ; $6ef9: $00
    nop                                           ; $6efa: $00
    nop                                           ; $6efb: $00
    nop                                           ; $6efc: $00
    nop                                           ; $6efd: $00
    nop                                           ; $6efe: $00
    nop                                           ; $6eff: $00
    nop                                           ; $6f00: $00
    nop                                           ; $6f01: $00
    nop                                           ; $6f02: $00
    nop                                           ; $6f03: $00
    nop                                           ; $6f04: $00
    nop                                           ; $6f05: $00
    nop                                           ; $6f06: $00
    nop                                           ; $6f07: $00
    nop                                           ; $6f08: $00
    nop                                           ; $6f09: $00
    nop                                           ; $6f0a: $00
    nop                                           ; $6f0b: $00
    nop                                           ; $6f0c: $00
    nop                                           ; $6f0d: $00
    ld bc, $0301                                  ; $6f0e: $01 $01 $03
    ld [bc], a                                    ; $6f11: $02
    ld [bc], a                                    ; $6f12: $02
    inc bc                                        ; $6f13: $03
    inc b                                         ; $6f14: $04
    rlca                                          ; $6f15: $07
    inc c                                         ; $6f16: $0c
    dec bc                                        ; $6f17: $0b
    jr jr_029_6f39                                ; $6f18: $18 $1f

    jr c, jr_029_6f4b                             ; $6f1a: $38 $2f

    jr c, jr_029_6f4d                             ; $6f1c: $38 $2f

    jr c, jr_029_6f4f                             ; $6f1e: $38 $2f

    nop                                           ; $6f20: $00
    nop                                           ; $6f21: $00
    inc e                                         ; $6f22: $1c
    inc e                                         ; $6f23: $1c
    ld a, $22                                     ; $6f24: $3e $22
    ld a, $22                                     ; $6f26: $3e $22
    ld a, $22                                     ; $6f28: $3e $22
    ccf                                           ; $6f2a: $3f
    ccf                                           ; $6f2b: $3f
    pop af                                        ; $6f2c: $f1
    adc $80                                       ; $6f2d: $ce $80
    ld a, a                                       ; $6f2f: $7f
    nop                                           ; $6f30: $00
    rst $38                                       ; $6f31: $ff
    nop                                           ; $6f32: $00
    rst $38                                       ; $6f33: $ff
    nop                                           ; $6f34: $00
    rst $38                                       ; $6f35: $ff
    nop                                           ; $6f36: $00
    rst $38                                       ; $6f37: $ff
    nop                                           ; $6f38: $00

jr_029_6f39:
    rst $38                                       ; $6f39: $ff
    nop                                           ; $6f3a: $00
    rst $38                                       ; $6f3b: $ff
    nop                                           ; $6f3c: $00
    rst $38                                       ; $6f3d: $ff
    nop                                           ; $6f3e: $00
    rst $38                                       ; $6f3f: $ff
    nop                                           ; $6f40: $00
    nop                                           ; $6f41: $00
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    inc e                                         ; $6f44: $1c
    inc e                                         ; $6f45: $1c
    ld a, $22                                     ; $6f46: $3e $22
    ld a, a                                       ; $6f48: $7f
    ld h, c                                       ; $6f49: $61
    rst $38                                       ; $6f4a: $ff

jr_029_6f4b:
    add c                                         ; $6f4b: $81
    rst $38                                       ; $6f4c: $ff

jr_029_6f4d:
    pop bc                                        ; $6f4d: $c1
    ccf                                           ; $6f4e: $3f

jr_029_6f4f:
    pop af                                        ; $6f4f: $f1
    ld e, $ea                                     ; $6f50: $1e $ea
    inc c                                         ; $6f52: $0c
    db $f4                                        ; $6f53: $f4
    inc b                                         ; $6f54: $04
    db $fc                                        ; $6f55: $fc
    ld b, $fa                                     ; $6f56: $06 $fa
    ld [bc], a                                    ; $6f58: $02
    cp $02                                        ; $6f59: $fe $02
    cp $02                                        ; $6f5b: $fe $02
    cp $02                                        ; $6f5d: $fe $02
    cp $3c                                        ; $6f5f: $fe $3c
    dec hl                                        ; $6f61: $2b
    inc a                                         ; $6f62: $3c
    dec hl                                        ; $6f63: $2b
    ld e, $19                                     ; $6f64: $1e $19
    rrca                                          ; $6f66: $0f
    inc c                                         ; $6f67: $0c
    inc bc                                        ; $6f68: $03
    inc bc                                        ; $6f69: $03
    nop                                           ; $6f6a: $00
    nop                                           ; $6f6b: $00
    nop                                           ; $6f6c: $00
    nop                                           ; $6f6d: $00
    nop                                           ; $6f6e: $00
    nop                                           ; $6f6f: $00
    nop                                           ; $6f70: $00
    nop                                           ; $6f71: $00
    nop                                           ; $6f72: $00
    nop                                           ; $6f73: $00
    nop                                           ; $6f74: $00
    nop                                           ; $6f75: $00
    nop                                           ; $6f76: $00
    nop                                           ; $6f77: $00
    nop                                           ; $6f78: $00
    nop                                           ; $6f79: $00
    nop                                           ; $6f7a: $00
    nop                                           ; $6f7b: $00
    nop                                           ; $6f7c: $00
    nop                                           ; $6f7d: $00

Call_029_6f7e:
    nop                                           ; $6f7e: $00

Call_029_6f7f:
    nop                                           ; $6f7f: $00
    ld bc, $03ff                                  ; $6f80: $01 $ff $03
    cp $02                                        ; $6f83: $fe $02
    rst $38                                       ; $6f85: $ff
    add a                                         ; $6f86: $87
    ld a, d                                       ; $6f87: $7a
    rst $38                                       ; $6f88: $ff
    jp nz, $3f3f                                  ; $6f89: $c2 $3f $3f

    nop                                           ; $6f8c: $00
    nop                                           ; $6f8d: $00
    nop                                           ; $6f8e: $00
    nop                                           ; $6f8f: $00

jr_029_6f90:
    nop                                           ; $6f90: $00
    nop                                           ; $6f91: $00
    nop                                           ; $6f92: $00
    nop                                           ; $6f93: $00
    nop                                           ; $6f94: $00
    nop                                           ; $6f95: $00
    nop                                           ; $6f96: $00
    nop                                           ; $6f97: $00
    nop                                           ; $6f98: $00
    nop                                           ; $6f99: $00
    nop                                           ; $6f9a: $00
    nop                                           ; $6f9b: $00
    nop                                           ; $6f9c: $00
    nop                                           ; $6f9d: $00
    nop                                           ; $6f9e: $00
    nop                                           ; $6f9f: $00
    add [hl]                                      ; $6fa0: $86
    ld a, [$fc04]                                 ; $6fa1: $fa $04 $fc
    inc c                                         ; $6fa4: $0c
    db $f4                                        ; $6fa5: $f4
    jr jr_029_6f90                                ; $6fa6: $18 $e8

    ldh a, [$30]                                  ; $6fa8: $f0 $30
    ret nz                                        ; $6faa: $c0

    ret nz                                        ; $6fab: $c0

    nop                                           ; $6fac: $00
    nop                                           ; $6fad: $00
    nop                                           ; $6fae: $00
    nop                                           ; $6faf: $00
    nop                                           ; $6fb0: $00
    nop                                           ; $6fb1: $00
    nop                                           ; $6fb2: $00
    nop                                           ; $6fb3: $00
    nop                                           ; $6fb4: $00
    nop                                           ; $6fb5: $00
    nop                                           ; $6fb6: $00
    nop                                           ; $6fb7: $00
    nop                                           ; $6fb8: $00
    nop                                           ; $6fb9: $00
    nop                                           ; $6fba: $00
    nop                                           ; $6fbb: $00
    nop                                           ; $6fbc: $00
    nop                                           ; $6fbd: $00
    nop                                           ; $6fbe: $00
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
    nop                                           ; $6fcc: $00
    nop                                           ; $6fcd: $00
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
    nop                                           ; $6fdc: $00
    nop                                           ; $6fdd: $00
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
    nop                                           ; $6fec: $00
    nop                                           ; $6fed: $00
    nop                                           ; $6fee: $00
    nop                                           ; $6fef: $00
    nop                                           ; $6ff0: $00
    nop                                           ; $6ff1: $00
    nop                                           ; $6ff2: $00
    nop                                           ; $6ff3: $00
    nop                                           ; $6ff4: $00
    nop                                           ; $6ff5: $00
    nop                                           ; $6ff6: $00
    nop                                           ; $6ff7: $00
    nop                                           ; $6ff8: $00
    nop                                           ; $6ff9: $00
    nop                                           ; $6ffa: $00
    nop                                           ; $6ffb: $00
    nop                                           ; $6ffc: $00
    nop                                           ; $6ffd: $00
    nop                                           ; $6ffe: $00
    nop                                           ; $6fff: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    ld bc, $0601                                  ; $7008: $01 $01 $06
    rlca                                          ; $700b: $07
    inc c                                         ; $700c: $0c
    dec bc                                        ; $700d: $0b
    inc e                                         ; $700e: $1c
    inc de                                        ; $700f: $13
    db $10                                        ; $7010: $10
    rra                                           ; $7011: $1f
    jr nz, jr_029_7053                            ; $7012: $20 $3f

    inc hl                                        ; $7014: $23
    inc a                                         ; $7015: $3c
    jr nz, @+$41                                  ; $7016: $20 $3f

    jr nz, jr_029_7059                            ; $7018: $20 $3f

    jr c, jr_029_705b                             ; $701a: $38 $3f

    inc a                                         ; $701c: $3c
    daa                                           ; $701d: $27
    ld a, $23                                     ; $701e: $3e $23
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    nop                                           ; $7022: $00
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    ld a, h                                       ; $7026: $7c
    ld a, h                                       ; $7027: $7c
    add e                                         ; $7028: $83
    rst $38                                       ; $7029: $ff
    nop                                           ; $702a: $00
    rst $38                                       ; $702b: $ff
    jr z, @+$01                                   ; $702c: $28 $ff

    jr z, @+$01                                   ; $702e: $28 $ff

    jr z, @+$01                                   ; $7030: $28 $ff

    nop                                           ; $7032: $00
    rst $38                                       ; $7033: $ff
    ld de, $10fe                                  ; $7034: $11 $fe $10
    rst $38                                       ; $7037: $ff
    db $10                                        ; $7038: $10
    rst $38                                       ; $7039: $ff
    nop                                           ; $703a: $00
    rst $38                                       ; $703b: $ff
    nop                                           ; $703c: $00
    rst $38                                       ; $703d: $ff
    nop                                           ; $703e: $00
    rst $38                                       ; $703f: $ff
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    ret nz                                        ; $704a: $c0

    ret nz                                        ; $704b: $c0

    ld h, b                                       ; $704c: $60
    and b                                         ; $704d: $a0
    ld [hl], b                                    ; $704e: $70
    sub b                                         ; $704f: $90
    db $10                                        ; $7050: $10
    ldh a, [$08]                                  ; $7051: $f0 $08

jr_029_7053:
    ld hl, sp-$78                                 ; $7053: $f8 $88
    ld a, b                                       ; $7055: $78
    ld [$08f8], sp                                ; $7056: $08 $f8 $08

jr_029_7059:
    ld hl, sp+$38                                 ; $7059: $f8 $38

jr_029_705b:
    ld hl, sp+$78                                 ; $705b: $f8 $78
    ret z                                         ; $705d: $c8

    ld hl, sp-$78                                 ; $705e: $f8 $88
    ccf                                           ; $7060: $3f
    ld [hl+], a                                   ; $7061: $22
    rra                                           ; $7062: $1f
    ld de, $111f                                  ; $7063: $11 $1f $11
    rrca                                          ; $7066: $0f
    ld c, $00                                     ; $7067: $0e $00
    nop                                           ; $7069: $00
    nop                                           ; $706a: $00
    nop                                           ; $706b: $00
    nop                                           ; $706c: $00
    nop                                           ; $706d: $00
    nop                                           ; $706e: $00
    nop                                           ; $706f: $00
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    nop                                           ; $7077: $00
    nop                                           ; $7078: $00
    nop                                           ; $7079: $00
    nop                                           ; $707a: $00
    nop                                           ; $707b: $00
    nop                                           ; $707c: $00
    nop                                           ; $707d: $00
    nop                                           ; $707e: $00
    nop                                           ; $707f: $00
    ld bc, $83fe                                  ; $7080: $01 $fe $83
    ld a, l                                       ; $7083: $7d
    rst $38                                       ; $7084: $ff
    ld bc, $00f7                                  ; $7085: $01 $f7 $00
    rst $18                                       ; $7088: $df
    inc bc                                        ; $7089: $03
    ld l, b                                       ; $708a: $68
    ld l, b                                       ; $708b: $68
    nop                                           ; $708c: $00
    nop                                           ; $708d: $00
    nop                                           ; $708e: $00
    nop                                           ; $708f: $00
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    nop                                           ; $7097: $00
    nop                                           ; $7098: $00
    nop                                           ; $7099: $00
    nop                                           ; $709a: $00
    nop                                           ; $709b: $00
    nop                                           ; $709c: $00
    nop                                           ; $709d: $00
    nop                                           ; $709e: $00
    nop                                           ; $709f: $00
    ld hl, sp-$78                                 ; $70a0: $f8 $88
    ldh a, [rNR10]                                ; $70a2: $f0 $10
    ldh a, [rNR10]                                ; $70a4: $f0 $10
    ldh [$a0], a                                  ; $70a6: $e0 $a0
    nop                                           ; $70a8: $00
    nop                                           ; $70a9: $00
    nop                                           ; $70aa: $00
    nop                                           ; $70ab: $00
    nop                                           ; $70ac: $00
    nop                                           ; $70ad: $00
    nop                                           ; $70ae: $00
    nop                                           ; $70af: $00
    nop                                           ; $70b0: $00
    nop                                           ; $70b1: $00
    nop                                           ; $70b2: $00
    nop                                           ; $70b3: $00
    nop                                           ; $70b4: $00
    nop                                           ; $70b5: $00
    nop                                           ; $70b6: $00
    nop                                           ; $70b7: $00
    nop                                           ; $70b8: $00
    nop                                           ; $70b9: $00
    nop                                           ; $70ba: $00
    nop                                           ; $70bb: $00
    nop                                           ; $70bc: $00
    nop                                           ; $70bd: $00
    nop                                           ; $70be: $00
    nop                                           ; $70bf: $00
    nop                                           ; $70c0: $00
    nop                                           ; $70c1: $00
    nop                                           ; $70c2: $00
    nop                                           ; $70c3: $00
    nop                                           ; $70c4: $00
    nop                                           ; $70c5: $00
    nop                                           ; $70c6: $00
    nop                                           ; $70c7: $00
    nop                                           ; $70c8: $00
    nop                                           ; $70c9: $00
    nop                                           ; $70ca: $00
    nop                                           ; $70cb: $00
    nop                                           ; $70cc: $00
    nop                                           ; $70cd: $00
    nop                                           ; $70ce: $00
    nop                                           ; $70cf: $00
    nop                                           ; $70d0: $00
    nop                                           ; $70d1: $00
    nop                                           ; $70d2: $00
    nop                                           ; $70d3: $00
    nop                                           ; $70d4: $00
    nop                                           ; $70d5: $00
    nop                                           ; $70d6: $00
    nop                                           ; $70d7: $00
    nop                                           ; $70d8: $00
    nop                                           ; $70d9: $00
    nop                                           ; $70da: $00
    nop                                           ; $70db: $00
    nop                                           ; $70dc: $00
    nop                                           ; $70dd: $00
    nop                                           ; $70de: $00
    nop                                           ; $70df: $00
    nop                                           ; $70e0: $00
    nop                                           ; $70e1: $00
    nop                                           ; $70e2: $00
    nop                                           ; $70e3: $00
    nop                                           ; $70e4: $00
    nop                                           ; $70e5: $00
    nop                                           ; $70e6: $00
    nop                                           ; $70e7: $00
    nop                                           ; $70e8: $00
    nop                                           ; $70e9: $00
    nop                                           ; $70ea: $00
    nop                                           ; $70eb: $00
    nop                                           ; $70ec: $00
    nop                                           ; $70ed: $00
    nop                                           ; $70ee: $00
    nop                                           ; $70ef: $00
    nop                                           ; $70f0: $00
    nop                                           ; $70f1: $00
    nop                                           ; $70f2: $00
    nop                                           ; $70f3: $00
    nop                                           ; $70f4: $00
    nop                                           ; $70f5: $00
    nop                                           ; $70f6: $00
    nop                                           ; $70f7: $00
    nop                                           ; $70f8: $00
    nop                                           ; $70f9: $00
    nop                                           ; $70fa: $00
    nop                                           ; $70fb: $00
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00
    nop                                           ; $70ff: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    ld bc, $0601                                  ; $710a: $01 $01 $06
    rlca                                          ; $710d: $07
    inc c                                         ; $710e: $0c
    dec bc                                        ; $710f: $0b
    jr jr_029_7131                                ; $7110: $18 $1f

    inc h                                         ; $7112: $24
    ccf                                           ; $7113: $3f
    ld [hl+], a                                   ; $7114: $22
    ccf                                           ; $7115: $3f
    jr nz, jr_029_7157                            ; $7116: $20 $3f

    jr nz, jr_029_7159                            ; $7118: $20 $3f

    jr nz, jr_029_715b                            ; $711a: $20 $3f

    jr nz, jr_029_715d                            ; $711c: $20 $3f

    ld l, $3f                                     ; $711e: $2e $3f
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    ld a, h                                       ; $7128: $7c
    ld a, h                                       ; $7129: $7c
    add e                                         ; $712a: $83
    rst $38                                       ; $712b: $ff
    nop                                           ; $712c: $00
    rst $38                                       ; $712d: $ff
    ld [$24ff], sp                                ; $712e: $08 $ff $24

jr_029_7131:
    rst $38                                       ; $7131: $ff
    inc d                                         ; $7132: $14
    rst $38                                       ; $7133: $ff
    db $10                                        ; $7134: $10
    rst $38                                       ; $7135: $ff
    inc b                                         ; $7136: $04
    rst $38                                       ; $7137: $ff
    ld h, h                                       ; $7138: $64
    sbc a                                         ; $7139: $9f
    inc b                                         ; $713a: $04
    rst $38                                       ; $713b: $ff
    nop                                           ; $713c: $00
    rst $38                                       ; $713d: $ff
    nop                                           ; $713e: $00
    rst $38                                       ; $713f: $ff
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714a: $00
    nop                                           ; $714b: $00
    ret nz                                        ; $714c: $c0

    ret nz                                        ; $714d: $c0

    ld h, b                                       ; $714e: $60
    ldh [rNR10], a                                ; $714f: $e0 $10
    ldh a, [rNR10]                                ; $7151: $f0 $10
    ldh a, [rNR10]                                ; $7153: $f0 $10
    ldh a, [$c8]                                  ; $7155: $f0 $c8

jr_029_7157:
    jr c, jr_029_7161                             ; $7157: $38 $08

jr_029_7159:
    ld hl, sp+$38                                 ; $7159: $f8 $38

jr_029_715b:
    ld hl, sp+$78                                 ; $715b: $f8 $78

jr_029_715d:
    ret z                                         ; $715d: $c8

    ld a, b                                       ; $715e: $78
    ret z                                         ; $715f: $c8

    rra                                           ; $7160: $1f

jr_029_7161:
    ld de, $111f                                  ; $7161: $11 $1f $11
    rra                                           ; $7164: $1f
    nop                                           ; $7165: $00
    dec e                                         ; $7166: $1d
    db $10                                        ; $7167: $10
    rrca                                          ; $7168: $0f
    ld [$0607], sp                                ; $7169: $08 $07 $06
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    nop                                           ; $716e: $00
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    nop                                           ; $7174: $00
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717a: $00
    nop                                           ; $717b: $00
    nop                                           ; $717c: $00
    nop                                           ; $717d: $00
    nop                                           ; $717e: $00
    nop                                           ; $717f: $00
    nop                                           ; $7180: $00
    rst $38                                       ; $7181: $ff
    nop                                           ; $7182: $00
    rst $38                                       ; $7183: $ff
    jp $ffbc                                      ; $7184: $c3 $bc $ff


    add b                                         ; $7187: $80
    rst $38                                       ; $7188: $ff
    add b                                         ; $7189: $80
    dec [hl]                                      ; $718a: $35
    nop                                           ; $718b: $00
    and d                                         ; $718c: $a2
    ld [hl+], a                                   ; $718d: $22
    nop                                           ; $718e: $00
    nop                                           ; $718f: $00
    nop                                           ; $7190: $00
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
    ld hl, sp-$78                                 ; $71a0: $f8 $88
    ldh a, [$90]                                  ; $71a2: $f0 $90
    ldh a, [$90]                                  ; $71a4: $f0 $90
    ldh [$60], a                                  ; $71a6: $e0 $60
    ret nz                                        ; $71a8: $c0

    nop                                           ; $71a9: $00
    nop                                           ; $71aa: $00
    nop                                           ; $71ab: $00
    nop                                           ; $71ac: $00
    nop                                           ; $71ad: $00
    nop                                           ; $71ae: $00
    nop                                           ; $71af: $00
    nop                                           ; $71b0: $00
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
    nop                                           ; $71c0: $00
    nop                                           ; $71c1: $00
    nop                                           ; $71c2: $00
    nop                                           ; $71c3: $00
    nop                                           ; $71c4: $00
    nop                                           ; $71c5: $00
    nop                                           ; $71c6: $00
    nop                                           ; $71c7: $00
    nop                                           ; $71c8: $00
    nop                                           ; $71c9: $00
    nop                                           ; $71ca: $00
    nop                                           ; $71cb: $00
    nop                                           ; $71cc: $00
    nop                                           ; $71cd: $00
    nop                                           ; $71ce: $00
    nop                                           ; $71cf: $00
    nop                                           ; $71d0: $00
    nop                                           ; $71d1: $00
    nop                                           ; $71d2: $00
    nop                                           ; $71d3: $00
    nop                                           ; $71d4: $00
    nop                                           ; $71d5: $00
    nop                                           ; $71d6: $00
    nop                                           ; $71d7: $00
    nop                                           ; $71d8: $00
    nop                                           ; $71d9: $00
    nop                                           ; $71da: $00
    nop                                           ; $71db: $00
    nop                                           ; $71dc: $00
    nop                                           ; $71dd: $00
    nop                                           ; $71de: $00
    nop                                           ; $71df: $00
    nop                                           ; $71e0: $00
    nop                                           ; $71e1: $00
    nop                                           ; $71e2: $00
    nop                                           ; $71e3: $00
    nop                                           ; $71e4: $00
    nop                                           ; $71e5: $00
    nop                                           ; $71e6: $00
    nop                                           ; $71e7: $00
    nop                                           ; $71e8: $00
    nop                                           ; $71e9: $00
    nop                                           ; $71ea: $00
    nop                                           ; $71eb: $00
    nop                                           ; $71ec: $00
    nop                                           ; $71ed: $00
    nop                                           ; $71ee: $00
    nop                                           ; $71ef: $00
    nop                                           ; $71f0: $00
    nop                                           ; $71f1: $00
    nop                                           ; $71f2: $00
    nop                                           ; $71f3: $00
    nop                                           ; $71f4: $00
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
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    ld bc, $0601                                  ; $720a: $01 $01 $06
    rlca                                          ; $720d: $07
    inc c                                         ; $720e: $0c
    rrca                                          ; $720f: $0f
    db $10                                        ; $7210: $10
    rra                                           ; $7211: $1f
    db $10                                        ; $7212: $10
    rra                                           ; $7213: $1f
    db $10                                        ; $7214: $10
    rra                                           ; $7215: $1f
    ld h, $39                                     ; $7216: $26 $39
    jr nz, jr_029_7259                            ; $7218: $20 $3f

    jr c, jr_029_725b                             ; $721a: $38 $3f

    inc a                                         ; $721c: $3c
    daa                                           ; $721d: $27
    inc a                                         ; $721e: $3c
    daa                                           ; $721f: $27
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    nop                                           ; $7227: $00
    ld a, h                                       ; $7228: $7c
    ld a, h                                       ; $7229: $7c
    add e                                         ; $722a: $83
    rst $38                                       ; $722b: $ff
    nop                                           ; $722c: $00
    rst $38                                       ; $722d: $ff
    jr nz, @+$01                                  ; $722e: $20 $ff

    ld c, b                                       ; $7230: $48
    rst $38                                       ; $7231: $ff
    ld d, b                                       ; $7232: $50
    rst $38                                       ; $7233: $ff
    db $10                                        ; $7234: $10
    rst $38                                       ; $7235: $ff
    ld b, b                                       ; $7236: $40
    rst $38                                       ; $7237: $ff
    ld c, h                                       ; $7238: $4c
    di                                            ; $7239: $f3
    ld b, b                                       ; $723a: $40
    rst $38                                       ; $723b: $ff
    nop                                           ; $723c: $00
    rst $38                                       ; $723d: $ff
    nop                                           ; $723e: $00
    rst $38                                       ; $723f: $ff
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00

jr_029_7242:
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
    ret nz                                        ; $724c: $c0

    ret nz                                        ; $724d: $c0

    ld h, b                                       ; $724e: $60
    and b                                         ; $724f: $a0
    jr nc, jr_029_7242                            ; $7250: $30 $f0

    ld c, b                                       ; $7252: $48
    ld hl, sp-$78                                 ; $7253: $f8 $88
    ld hl, sp+$08                                 ; $7255: $f8 $08
    ld hl, sp+$08                                 ; $7257: $f8 $08

jr_029_7259:
    ld hl, sp+$08                                 ; $7259: $f8 $08

jr_029_725b:
    ld hl, sp+$08                                 ; $725b: $f8 $08
    ld hl, sp-$18                                 ; $725d: $f8 $e8
    ld hl, sp+$3e                                 ; $725f: $f8 $3e
    inc hl                                        ; $7261: $23
    ld e, $13                                     ; $7262: $1e $13
    rra                                           ; $7264: $1f
    ld [de], a                                    ; $7265: $12
    rrca                                          ; $7266: $0f
    inc c                                         ; $7267: $0c
    rlca                                          ; $7268: $07
    nop                                           ; $7269: $00
    ld bc, $0000                                  ; $726a: $01 $00 $00
    nop                                           ; $726d: $00
    nop                                           ; $726e: $00
    nop                                           ; $726f: $00
    nop                                           ; $7270: $00
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
    nop                                           ; $7274: $00
    nop                                           ; $7275: $00
    nop                                           ; $7276: $00
    nop                                           ; $7277: $00
    nop                                           ; $7278: $00
    nop                                           ; $7279: $00
    nop                                           ; $727a: $00
    nop                                           ; $727b: $00
    nop                                           ; $727c: $00
    nop                                           ; $727d: $00
    nop                                           ; $727e: $00
    nop                                           ; $727f: $00
    ld bc, $01ff                                  ; $7280: $01 $ff $01
    rst $38                                       ; $7283: $ff
    add a                                         ; $7284: $87
    ld a, d                                       ; $7285: $7a
    rst $38                                       ; $7286: $ff
    ld [bc], a                                    ; $7287: $02
    rst $38                                       ; $7288: $ff
    ld [bc], a                                    ; $7289: $02
    ld e, c                                       ; $728a: $59
    nop                                           ; $728b: $00
    adc d                                         ; $728c: $8a
    adc b                                         ; $728d: $88
    nop                                           ; $728e: $00
    nop                                           ; $728f: $00
    nop                                           ; $7290: $00
    nop                                           ; $7291: $00
    nop                                           ; $7292: $00
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    nop                                           ; $7297: $00
    nop                                           ; $7298: $00
    nop                                           ; $7299: $00
    nop                                           ; $729a: $00
    nop                                           ; $729b: $00
    nop                                           ; $729c: $00
    nop                                           ; $729d: $00
    nop                                           ; $729e: $00
    nop                                           ; $729f: $00
    ldh a, [rNR10]                                ; $72a0: $f0 $10
    ldh a, [rNR10]                                ; $72a2: $f0 $10
    ldh a, [rP1]                                  ; $72a4: $f0 $00
    ld [hl], b                                    ; $72a6: $70
    db $10                                        ; $72a7: $10
    ldh [rNR41], a                                ; $72a8: $e0 $20
    ret nz                                        ; $72aa: $c0

    ret nz                                        ; $72ab: $c0

    nop                                           ; $72ac: $00
    nop                                           ; $72ad: $00
    nop                                           ; $72ae: $00
    nop                                           ; $72af: $00
    nop                                           ; $72b0: $00
    nop                                           ; $72b1: $00
    nop                                           ; $72b2: $00
    nop                                           ; $72b3: $00
    nop                                           ; $72b4: $00
    nop                                           ; $72b5: $00
    nop                                           ; $72b6: $00
    nop                                           ; $72b7: $00
    nop                                           ; $72b8: $00
    nop                                           ; $72b9: $00
    nop                                           ; $72ba: $00
    nop                                           ; $72bb: $00
    nop                                           ; $72bc: $00
    nop                                           ; $72bd: $00
    nop                                           ; $72be: $00
    nop                                           ; $72bf: $00
    nop                                           ; $72c0: $00
    nop                                           ; $72c1: $00
    nop                                           ; $72c2: $00
    nop                                           ; $72c3: $00
    nop                                           ; $72c4: $00
    nop                                           ; $72c5: $00
    nop                                           ; $72c6: $00
    nop                                           ; $72c7: $00
    nop                                           ; $72c8: $00
    nop                                           ; $72c9: $00
    nop                                           ; $72ca: $00
    nop                                           ; $72cb: $00
    nop                                           ; $72cc: $00
    nop                                           ; $72cd: $00
    nop                                           ; $72ce: $00
    nop                                           ; $72cf: $00
    nop                                           ; $72d0: $00
    nop                                           ; $72d1: $00
    nop                                           ; $72d2: $00
    nop                                           ; $72d3: $00
    nop                                           ; $72d4: $00
    nop                                           ; $72d5: $00
    nop                                           ; $72d6: $00
    nop                                           ; $72d7: $00
    nop                                           ; $72d8: $00
    nop                                           ; $72d9: $00
    nop                                           ; $72da: $00
    nop                                           ; $72db: $00
    nop                                           ; $72dc: $00
    nop                                           ; $72dd: $00
    nop                                           ; $72de: $00
    nop                                           ; $72df: $00
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
    nop                                           ; $72f0: $00
    nop                                           ; $72f1: $00
    nop                                           ; $72f2: $00
    nop                                           ; $72f3: $00
    nop                                           ; $72f4: $00
    nop                                           ; $72f5: $00
    nop                                           ; $72f6: $00
    nop                                           ; $72f7: $00
    nop                                           ; $72f8: $00
    nop                                           ; $72f9: $00
    nop                                           ; $72fa: $00
    nop                                           ; $72fb: $00
    nop                                           ; $72fc: $00
    nop                                           ; $72fd: $00
    nop                                           ; $72fe: $00
    nop                                           ; $72ff: $00
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    nop                                           ; $7305: $00
    nop                                           ; $7306: $00
    nop                                           ; $7307: $00
    nop                                           ; $7308: $00
    nop                                           ; $7309: $00
    ld bc, $0601                                  ; $730a: $01 $01 $06
    rlca                                          ; $730d: $07
    inc c                                         ; $730e: $0c
    dec bc                                        ; $730f: $0b
    inc e                                         ; $7310: $1c
    inc de                                        ; $7311: $13
    db $10                                        ; $7312: $10
    rra                                           ; $7313: $1f
    jr nz, jr_029_7355                            ; $7314: $20 $3f

    inc hl                                        ; $7316: $23
    inc a                                         ; $7317: $3c
    jr nz, @+$41                                  ; $7318: $20 $3f

    jr nz, jr_029_735b                            ; $731a: $20 $3f

    jr jr_029_733d                                ; $731c: $18 $1f

    inc a                                         ; $731e: $3c
    daa                                           ; $731f: $27
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
    ld a, h                                       ; $7328: $7c
    ld a, h                                       ; $7329: $7c
    add e                                         ; $732a: $83

jr_029_732b:
    rst $38                                       ; $732b: $ff
    nop                                           ; $732c: $00
    rst $38                                       ; $732d: $ff
    jr z, @+$01                                   ; $732e: $28 $ff

    jr z, @+$01                                   ; $7330: $28 $ff

    jr z, @+$01                                   ; $7332: $28 $ff

    nop                                           ; $7334: $00
    rst $38                                       ; $7335: $ff
    ld de, $10fe                                  ; $7336: $11 $fe $10
    rst $38                                       ; $7339: $ff
    db $10                                        ; $733a: $10
    rst $38                                       ; $733b: $ff
    nop                                           ; $733c: $00

jr_029_733d:
    rst $38                                       ; $733d: $ff
    nop                                           ; $733e: $00
    rst $38                                       ; $733f: $ff
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
    nop                                           ; $734a: $00
    nop                                           ; $734b: $00
    ret nz                                        ; $734c: $c0

    ret nz                                        ; $734d: $c0

    ld h, b                                       ; $734e: $60
    and b                                         ; $734f: $a0
    ld [hl], b                                    ; $7350: $70
    sub b                                         ; $7351: $90
    db $10                                        ; $7352: $10
    ldh a, [$08]                                  ; $7353: $f0 $08

jr_029_7355:
    ld hl, sp-$78                                 ; $7355: $f8 $88
    ld a, b                                       ; $7357: $78
    ld [$08f8], sp                                ; $7358: $08 $f8 $08

jr_029_735b:
    ld hl, sp+$38                                 ; $735b: $f8 $38
    ld hl, sp+$78                                 ; $735d: $f8 $78
    ret z                                         ; $735f: $c8

    ld a, $23                                     ; $7360: $3e $23
    ccf                                           ; $7362: $3f
    ld [hl+], a                                   ; $7363: $22
    rra                                           ; $7364: $1f
    ld de, $1117                                  ; $7365: $11 $17 $11
    rlca                                          ; $7368: $07
    ld b, $01                                     ; $7369: $06 $01
    nop                                           ; $736b: $00
    nop                                           ; $736c: $00
    nop                                           ; $736d: $00
    nop                                           ; $736e: $00
    nop                                           ; $736f: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    nop                                           ; $7377: $00
    nop                                           ; $7378: $00
    nop                                           ; $7379: $00
    nop                                           ; $737a: $00
    nop                                           ; $737b: $00
    nop                                           ; $737c: $00
    nop                                           ; $737d: $00
    nop                                           ; $737e: $00
    nop                                           ; $737f: $00
    nop                                           ; $7380: $00
    rst $38                                       ; $7381: $ff
    ld bc, $edfe                                  ; $7382: $01 $fe $ed
    ld bc, $01ff                                  ; $7385: $01 $ff $01
    ld e, l                                       ; $7388: $5d
    nop                                           ; $7389: $00
    ld de, $0001                                  ; $738a: $11 $01 $00
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    nop                                           ; $738f: $00
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    nop                                           ; $7398: $00
    nop                                           ; $7399: $00
    nop                                           ; $739a: $00
    nop                                           ; $739b: $00
    nop                                           ; $739c: $00
    nop                                           ; $739d: $00
    nop                                           ; $739e: $00
    nop                                           ; $739f: $00
    ld hl, sp-$78                                 ; $73a0: $f8 $88
    ld hl, sp-$78                                 ; $73a2: $f8 $88
    ldh a, [rNR10]                                ; $73a4: $f0 $10
    ret nc                                        ; $73a6: $d0

    db $10                                        ; $73a7: $10
    ld h, b                                       ; $73a8: $60
    jr nz, jr_029_732b                            ; $73a9: $20 $80

    add b                                         ; $73ab: $80
    nop                                           ; $73ac: $00
    nop                                           ; $73ad: $00
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
    nop                                           ; $73b0: $00
    nop                                           ; $73b1: $00
    nop                                           ; $73b2: $00
    nop                                           ; $73b3: $00
    nop                                           ; $73b4: $00
    nop                                           ; $73b5: $00
    nop                                           ; $73b6: $00
    nop                                           ; $73b7: $00
    nop                                           ; $73b8: $00
    nop                                           ; $73b9: $00
    nop                                           ; $73ba: $00
    nop                                           ; $73bb: $00
    nop                                           ; $73bc: $00
    nop                                           ; $73bd: $00
    nop                                           ; $73be: $00
    nop                                           ; $73bf: $00
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    nop                                           ; $73c3: $00
    nop                                           ; $73c4: $00
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    nop                                           ; $73c7: $00
    nop                                           ; $73c8: $00
    nop                                           ; $73c9: $00
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
    nop                                           ; $73d0: $00
    nop                                           ; $73d1: $00
    nop                                           ; $73d2: $00
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
    nop                                           ; $73ec: $00
    nop                                           ; $73ed: $00
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    nop                                           ; $73f0: $00
    nop                                           ; $73f1: $00
    nop                                           ; $73f2: $00
    nop                                           ; $73f3: $00
    nop                                           ; $73f4: $00
    nop                                           ; $73f5: $00
    nop                                           ; $73f6: $00
    nop                                           ; $73f7: $00
    nop                                           ; $73f8: $00
    nop                                           ; $73f9: $00
    nop                                           ; $73fa: $00
    nop                                           ; $73fb: $00
    nop                                           ; $73fc: $00
    nop                                           ; $73fd: $00
    nop                                           ; $73fe: $00
    nop                                           ; $73ff: $00
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    ld bc, $0601                                  ; $740c: $01 $01 $06
    rlca                                          ; $740f: $07
    inc c                                         ; $7410: $0c
    dec bc                                        ; $7411: $0b
    jr jr_029_7433                                ; $7412: $18 $1f

    inc h                                         ; $7414: $24
    ccf                                           ; $7415: $3f
    ld [hl+], a                                   ; $7416: $22
    ccf                                           ; $7417: $3f
    jr nz, jr_029_7459                            ; $7418: $20 $3f

    jr nz, jr_029_745b                            ; $741a: $20 $3f

    jr nz, jr_029_745d                            ; $741c: $20 $3f

    jr nz, jr_029_745f                            ; $741e: $20 $3f

    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    ld a, h                                       ; $742a: $7c
    ld a, h                                       ; $742b: $7c
    add e                                         ; $742c: $83
    rst $38                                       ; $742d: $ff
    nop                                           ; $742e: $00
    rst $38                                       ; $742f: $ff
    ld [$24ff], sp                                ; $7430: $08 $ff $24

jr_029_7433:
    rst $38                                       ; $7433: $ff
    inc d                                         ; $7434: $14
    rst $38                                       ; $7435: $ff
    db $10                                        ; $7436: $10
    rst $38                                       ; $7437: $ff
    inc b                                         ; $7438: $04
    rst $38                                       ; $7439: $ff
    ld h, h                                       ; $743a: $64
    sbc a                                         ; $743b: $9f
    inc b                                         ; $743c: $04
    rst $38                                       ; $743d: $ff
    nop                                           ; $743e: $00
    rst $38                                       ; $743f: $ff
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744a: $00
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    nop                                           ; $744d: $00
    ret nz                                        ; $744e: $c0

    ret nz                                        ; $744f: $c0

    ld h, b                                       ; $7450: $60
    ldh [rNR10], a                                ; $7451: $e0 $10
    ldh a, [rNR10]                                ; $7453: $f0 $10
    ldh a, [rNR10]                                ; $7455: $f0 $10
    ldh a, [$c8]                                  ; $7457: $f0 $c8

jr_029_7459:
    jr c, jr_029_7463                             ; $7459: $38 $08

jr_029_745b:
    ld hl, sp+$38                                 ; $745b: $f8 $38

jr_029_745d:
    ld hl, sp+$78                                 ; $745d: $f8 $78

jr_029_745f:
    ret z                                         ; $745f: $c8

    ld l, $3f                                     ; $7460: $2e $3f
    rra                                           ; $7462: $1f

jr_029_7463:
    ld de, $111f                                  ; $7463: $11 $1f $11
    rra                                           ; $7466: $1f
    nop                                           ; $7467: $00
    dec e                                         ; $7468: $1d
    db $10                                        ; $7469: $10
    rlca                                          ; $746a: $07
    nop                                           ; $746b: $00
    ld bc, $0000                                  ; $746c: $01 $00 $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    nop                                           ; $747a: $00
    nop                                           ; $747b: $00
    nop                                           ; $747c: $00
    nop                                           ; $747d: $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    nop                                           ; $7480: $00
    rst $38                                       ; $7481: $ff
    nop                                           ; $7482: $00
    rst $38                                       ; $7483: $ff
    nop                                           ; $7484: $00
    rst $38                                       ; $7485: $ff
    pop bc                                        ; $7486: $c1
    cp h                                          ; $7487: $bc
    ld l, a                                       ; $7488: $6f
    nop                                           ; $7489: $00
    ei                                            ; $748a: $fb
    add b                                         ; $748b: $80
    dec [hl]                                      ; $748c: $35
    nop                                           ; $748d: $00
    and d                                         ; $748e: $a2
    ld [hl+], a                                   ; $748f: $22
    nop                                           ; $7490: $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    nop                                           ; $749a: $00
    nop                                           ; $749b: $00
    nop                                           ; $749c: $00
    nop                                           ; $749d: $00
    nop                                           ; $749e: $00
    nop                                           ; $749f: $00
    ld a, b                                       ; $74a0: $78
    ret z                                         ; $74a1: $c8

    ld hl, sp-$78                                 ; $74a2: $f8 $88
    and b                                         ; $74a4: $a0
    add b                                         ; $74a5: $80
    ldh a, [$90]                                  ; $74a6: $f0 $90
    ret nz                                        ; $74a8: $c0

    ld b, b                                       ; $74a9: $40
    ld b, b                                       ; $74aa: $40
    nop                                           ; $74ab: $00
    nop                                           ; $74ac: $00
    nop                                           ; $74ad: $00
    nop                                           ; $74ae: $00
    nop                                           ; $74af: $00
    nop                                           ; $74b0: $00
    nop                                           ; $74b1: $00
    nop                                           ; $74b2: $00
    nop                                           ; $74b3: $00
    nop                                           ; $74b4: $00
    nop                                           ; $74b5: $00
    nop                                           ; $74b6: $00
    nop                                           ; $74b7: $00
    nop                                           ; $74b8: $00
    nop                                           ; $74b9: $00
    nop                                           ; $74ba: $00
    nop                                           ; $74bb: $00
    nop                                           ; $74bc: $00
    nop                                           ; $74bd: $00
    nop                                           ; $74be: $00
    nop                                           ; $74bf: $00
    nop                                           ; $74c0: $00
    nop                                           ; $74c1: $00
    nop                                           ; $74c2: $00
    nop                                           ; $74c3: $00
    nop                                           ; $74c4: $00
    nop                                           ; $74c5: $00
    nop                                           ; $74c6: $00
    nop                                           ; $74c7: $00
    nop                                           ; $74c8: $00
    nop                                           ; $74c9: $00
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    nop                                           ; $74cd: $00
    nop                                           ; $74ce: $00
    nop                                           ; $74cf: $00
    nop                                           ; $74d0: $00
    nop                                           ; $74d1: $00
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    nop                                           ; $74d4: $00
    nop                                           ; $74d5: $00
    nop                                           ; $74d6: $00
    nop                                           ; $74d7: $00
    nop                                           ; $74d8: $00
    nop                                           ; $74d9: $00
    nop                                           ; $74da: $00
    nop                                           ; $74db: $00
    nop                                           ; $74dc: $00
    nop                                           ; $74dd: $00
    nop                                           ; $74de: $00
    nop                                           ; $74df: $00
    nop                                           ; $74e0: $00
    nop                                           ; $74e1: $00
    nop                                           ; $74e2: $00
    nop                                           ; $74e3: $00
    nop                                           ; $74e4: $00
    nop                                           ; $74e5: $00
    nop                                           ; $74e6: $00
    nop                                           ; $74e7: $00
    nop                                           ; $74e8: $00
    nop                                           ; $74e9: $00
    nop                                           ; $74ea: $00
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    nop                                           ; $74ed: $00
    nop                                           ; $74ee: $00
    nop                                           ; $74ef: $00
    nop                                           ; $74f0: $00
    nop                                           ; $74f1: $00
    nop                                           ; $74f2: $00
    nop                                           ; $74f3: $00
    nop                                           ; $74f4: $00
    nop                                           ; $74f5: $00
    nop                                           ; $74f6: $00
    nop                                           ; $74f7: $00
    nop                                           ; $74f8: $00
    nop                                           ; $74f9: $00
    nop                                           ; $74fa: $00
    nop                                           ; $74fb: $00
    nop                                           ; $74fc: $00
    nop                                           ; $74fd: $00
    nop                                           ; $74fe: $00
    nop                                           ; $74ff: $00
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    ld bc, $0601                                  ; $750c: $01 $01 $06
    rlca                                          ; $750f: $07
    inc c                                         ; $7510: $0c
    rrca                                          ; $7511: $0f
    db $10                                        ; $7512: $10
    rra                                           ; $7513: $1f
    db $10                                        ; $7514: $10
    rra                                           ; $7515: $1f
    db $10                                        ; $7516: $10
    rra                                           ; $7517: $1f
    ld d, $09                                     ; $7518: $16 $09
    jr nz, jr_029_755b                            ; $751a: $20 $3f

    jr c, jr_029_755d                             ; $751c: $38 $3f

    inc a                                         ; $751e: $3c
    daa                                           ; $751f: $27
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    nop                                           ; $7527: $00
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    ld a, h                                       ; $752a: $7c
    ld a, h                                       ; $752b: $7c
    add e                                         ; $752c: $83
    rst $38                                       ; $752d: $ff
    nop                                           ; $752e: $00
    rst $38                                       ; $752f: $ff
    jr nz, @+$01                                  ; $7530: $20 $ff

    ld c, b                                       ; $7532: $48
    rst $38                                       ; $7533: $ff
    ld d, b                                       ; $7534: $50
    rst $38                                       ; $7535: $ff
    db $10                                        ; $7536: $10
    rst $38                                       ; $7537: $ff
    ld b, b                                       ; $7538: $40
    rst $38                                       ; $7539: $ff
    ld c, h                                       ; $753a: $4c
    di                                            ; $753b: $f3
    ld b, b                                       ; $753c: $40
    rst $38                                       ; $753d: $ff
    nop                                           ; $753e: $00
    rst $38                                       ; $753f: $ff
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00

jr_029_7544:
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
    ret nz                                        ; $754e: $c0

    ret nz                                        ; $754f: $c0

    ld h, b                                       ; $7550: $60
    and b                                         ; $7551: $a0
    jr nc, jr_029_7544                            ; $7552: $30 $f0

    ld c, b                                       ; $7554: $48
    ld hl, sp-$78                                 ; $7555: $f8 $88
    ld hl, sp+$08                                 ; $7557: $f8 $08
    ld hl, sp+$08                                 ; $7559: $f8 $08

jr_029_755b:
    ld hl, sp+$08                                 ; $755b: $f8 $08

jr_029_755d:
    ld hl, sp+$08                                 ; $755d: $f8 $08
    ld hl, sp+$3c                                 ; $755f: $f8 $3c
    daa                                           ; $7561: $27
    ld a, $23                                     ; $7562: $3e $23
    ld a, [bc]                                    ; $7564: $0a
    inc bc                                        ; $7565: $03
    rra                                           ; $7566: $1f
    ld [de], a                                    ; $7567: $12
    rlca                                          ; $7568: $07
    inc b                                         ; $7569: $04
    dec b                                         ; $756a: $05
    nop                                           ; $756b: $00
    ld bc, $0000                                  ; $756c: $01 $00 $00
    nop                                           ; $756f: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757a: $00
    nop                                           ; $757b: $00
    nop                                           ; $757c: $00
    nop                                           ; $757d: $00
    nop                                           ; $757e: $00
    nop                                           ; $757f: $00
    nop                                           ; $7580: $00
    rst $38                                       ; $7581: $ff
    ld bc, $01ff                                  ; $7582: $01 $ff $01
    rst $38                                       ; $7585: $ff
    rlca                                          ; $7586: $07
    ld a, d                                       ; $7587: $7a
    db $ed                                        ; $7588: $ed
    nop                                           ; $7589: $00
    cp a                                          ; $758a: $bf
    ld [bc], a                                    ; $758b: $02
    ld e, c                                       ; $758c: $59
    nop                                           ; $758d: $00
    adc d                                         ; $758e: $8a
    adc b                                         ; $758f: $88
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
    nop                                           ; $7598: $00
    nop                                           ; $7599: $00
    nop                                           ; $759a: $00
    nop                                           ; $759b: $00
    nop                                           ; $759c: $00
    nop                                           ; $759d: $00
    nop                                           ; $759e: $00
    nop                                           ; $759f: $00
    add sp, -$08                                  ; $75a0: $e8 $f8
    ldh a, [rNR10]                                ; $75a2: $f0 $10
    ldh a, [rNR10]                                ; $75a4: $f0 $10
    ldh a, [rP1]                                  ; $75a6: $f0 $00
    ld [hl], b                                    ; $75a8: $70
    db $10                                        ; $75a9: $10
    ret nz                                        ; $75aa: $c0

    nop                                           ; $75ab: $00
    nop                                           ; $75ac: $00
    nop                                           ; $75ad: $00
    nop                                           ; $75ae: $00
    nop                                           ; $75af: $00
    nop                                           ; $75b0: $00
    nop                                           ; $75b1: $00
    nop                                           ; $75b2: $00
    nop                                           ; $75b3: $00
    nop                                           ; $75b4: $00
    nop                                           ; $75b5: $00
    nop                                           ; $75b6: $00
    nop                                           ; $75b7: $00
    nop                                           ; $75b8: $00
    nop                                           ; $75b9: $00
    nop                                           ; $75ba: $00
    nop                                           ; $75bb: $00
    nop                                           ; $75bc: $00
    nop                                           ; $75bd: $00
    nop                                           ; $75be: $00
    nop                                           ; $75bf: $00
    nop                                           ; $75c0: $00
    nop                                           ; $75c1: $00
    nop                                           ; $75c2: $00
    nop                                           ; $75c3: $00
    nop                                           ; $75c4: $00
    nop                                           ; $75c5: $00
    nop                                           ; $75c6: $00
    nop                                           ; $75c7: $00
    nop                                           ; $75c8: $00
    nop                                           ; $75c9: $00
    nop                                           ; $75ca: $00
    nop                                           ; $75cb: $00
    nop                                           ; $75cc: $00
    nop                                           ; $75cd: $00
    nop                                           ; $75ce: $00
    nop                                           ; $75cf: $00
    nop                                           ; $75d0: $00
    nop                                           ; $75d1: $00
    nop                                           ; $75d2: $00
    nop                                           ; $75d3: $00
    nop                                           ; $75d4: $00
    nop                                           ; $75d5: $00
    nop                                           ; $75d6: $00
    nop                                           ; $75d7: $00
    nop                                           ; $75d8: $00
    nop                                           ; $75d9: $00
    nop                                           ; $75da: $00
    nop                                           ; $75db: $00
    nop                                           ; $75dc: $00
    nop                                           ; $75dd: $00
    nop                                           ; $75de: $00
    nop                                           ; $75df: $00
    nop                                           ; $75e0: $00
    nop                                           ; $75e1: $00
    nop                                           ; $75e2: $00
    nop                                           ; $75e3: $00
    nop                                           ; $75e4: $00
    nop                                           ; $75e5: $00
    nop                                           ; $75e6: $00
    nop                                           ; $75e7: $00
    nop                                           ; $75e8: $00
    nop                                           ; $75e9: $00
    nop                                           ; $75ea: $00
    nop                                           ; $75eb: $00
    nop                                           ; $75ec: $00
    nop                                           ; $75ed: $00
    nop                                           ; $75ee: $00
    nop                                           ; $75ef: $00
    nop                                           ; $75f0: $00
    nop                                           ; $75f1: $00
    nop                                           ; $75f2: $00
    nop                                           ; $75f3: $00
    nop                                           ; $75f4: $00
    nop                                           ; $75f5: $00
    nop                                           ; $75f6: $00
    nop                                           ; $75f7: $00
    nop                                           ; $75f8: $00
    nop                                           ; $75f9: $00
    nop                                           ; $75fa: $00
    nop                                           ; $75fb: $00
    nop                                           ; $75fc: $00
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
    ld bc, $0601                                  ; $760c: $01 $01 $06
    rlca                                          ; $760f: $07
    inc c                                         ; $7610: $0c
    dec bc                                        ; $7611: $0b
    inc e                                         ; $7612: $1c
    inc de                                        ; $7613: $13
    db $10                                        ; $7614: $10
    rra                                           ; $7615: $1f
    jr nz, jr_029_7657                            ; $7616: $20 $3f

    inc hl                                        ; $7618: $23
    inc a                                         ; $7619: $3c
    jr nz, @+$41                                  ; $761a: $20 $3f

    jr nz, jr_029_765d                            ; $761c: $20 $3f

    jr jr_029_763f                                ; $761e: $18 $1f

    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    ld a, h                                       ; $762a: $7c
    ld a, h                                       ; $762b: $7c
    add e                                         ; $762c: $83

jr_029_762d:
    rst $38                                       ; $762d: $ff
    nop                                           ; $762e: $00
    rst $38                                       ; $762f: $ff
    jr z, @+$01                                   ; $7630: $28 $ff

    jr z, @+$01                                   ; $7632: $28 $ff

    jr z, @+$01                                   ; $7634: $28 $ff

    nop                                           ; $7636: $00
    rst $38                                       ; $7637: $ff
    ld de, $10fe                                  ; $7638: $11 $fe $10
    rst $38                                       ; $763b: $ff
    db $10                                        ; $763c: $10
    rst $38                                       ; $763d: $ff
    nop                                           ; $763e: $00

jr_029_763f:
    rst $38                                       ; $763f: $ff
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
    ret nz                                        ; $764e: $c0

    ret nz                                        ; $764f: $c0

    ld h, b                                       ; $7650: $60
    and b                                         ; $7651: $a0
    ld [hl], b                                    ; $7652: $70
    sub b                                         ; $7653: $90
    db $10                                        ; $7654: $10
    ldh a, [$08]                                  ; $7655: $f0 $08

jr_029_7657:
    ld hl, sp-$78                                 ; $7657: $f8 $88
    ld a, b                                       ; $7659: $78
    ld [$08f8], sp                                ; $765a: $08 $f8 $08

jr_029_765d:
    ld hl, sp+$38                                 ; $765d: $f8 $38
    ld a, b                                       ; $765f: $78
    inc [hl]                                      ; $7660: $34
    daa                                           ; $7661: $27
    ld a, $23                                     ; $7662: $3e $23
    rrca                                          ; $7664: $0f
    ld [bc], a                                    ; $7665: $02
    rra                                           ; $7666: $1f
    ld de, $0107                                  ; $7667: $11 $07 $01
    inc b                                         ; $766a: $04
    inc b                                         ; $766b: $04
    ld bc, $0000                                  ; $766c: $01 $00 $00
    nop                                           ; $766f: $00
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    nop                                           ; $7674: $00
    nop                                           ; $7675: $00
    nop                                           ; $7676: $00
    nop                                           ; $7677: $00
    nop                                           ; $7678: $00
    nop                                           ; $7679: $00
    nop                                           ; $767a: $00
    nop                                           ; $767b: $00
    nop                                           ; $767c: $00
    nop                                           ; $767d: $00
    nop                                           ; $767e: $00
    nop                                           ; $767f: $00
    nop                                           ; $7680: $00
    rst $38                                       ; $7681: $ff
    nop                                           ; $7682: $00
    cp $01                                        ; $7683: $fe $01
    cp $f7                                        ; $7685: $fe $f7
    ld bc, $01bf                                  ; $7687: $01 $bf $01
    db $ed                                        ; $768a: $ed
    nop                                           ; $768b: $00
    stop                                          ; $768c: $10 $00
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
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    ld a, b                                       ; $76a0: $78
    ret z                                         ; $76a1: $c8

    ldh a, [$80]                                  ; $76a2: $f0 $80
    cp b                                          ; $76a4: $b8
    adc b                                         ; $76a5: $88
    ldh [rP1], a                                  ; $76a6: $e0 $00
    ret nc                                        ; $76a8: $d0

    db $10                                        ; $76a9: $10
    ld h, b                                       ; $76aa: $60
    jr nz, jr_029_762d                            ; $76ab: $20 $80

    add b                                         ; $76ad: $80
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
    nop                                           ; $76b8: $00
    nop                                           ; $76b9: $00
    nop                                           ; $76ba: $00
    nop                                           ; $76bb: $00
    nop                                           ; $76bc: $00
    nop                                           ; $76bd: $00
    nop                                           ; $76be: $00
    nop                                           ; $76bf: $00
    nop                                           ; $76c0: $00
    nop                                           ; $76c1: $00
    nop                                           ; $76c2: $00
    nop                                           ; $76c3: $00
    nop                                           ; $76c4: $00
    nop                                           ; $76c5: $00
    nop                                           ; $76c6: $00
    nop                                           ; $76c7: $00
    nop                                           ; $76c8: $00
    nop                                           ; $76c9: $00
    nop                                           ; $76ca: $00
    nop                                           ; $76cb: $00
    nop                                           ; $76cc: $00
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
    nop                                           ; $76d8: $00
    nop                                           ; $76d9: $00
    nop                                           ; $76da: $00
    nop                                           ; $76db: $00
    nop                                           ; $76dc: $00
    nop                                           ; $76dd: $00
    nop                                           ; $76de: $00
    nop                                           ; $76df: $00
    nop                                           ; $76e0: $00
    nop                                           ; $76e1: $00
    nop                                           ; $76e2: $00
    nop                                           ; $76e3: $00
    nop                                           ; $76e4: $00
    nop                                           ; $76e5: $00
    nop                                           ; $76e6: $00
    nop                                           ; $76e7: $00
    nop                                           ; $76e8: $00
    nop                                           ; $76e9: $00
    nop                                           ; $76ea: $00
    nop                                           ; $76eb: $00
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
    nop                                           ; $76f7: $00
    nop                                           ; $76f8: $00
    nop                                           ; $76f9: $00
    nop                                           ; $76fa: $00
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
    ld bc, $0601                                  ; $770e: $01 $01 $06
    rlca                                          ; $7711: $07
    inc c                                         ; $7712: $0c
    dec bc                                        ; $7713: $0b
    jr jr_029_7735                                ; $7714: $18 $1f

    inc h                                         ; $7716: $24
    ccf                                           ; $7717: $3f
    ld [hl+], a                                   ; $7718: $22
    ccf                                           ; $7719: $3f
    jr nz, jr_029_775b                            ; $771a: $20 $3f

    jr nz, jr_029_775d                            ; $771c: $20 $3f

    jr nz, jr_029_775f                            ; $771e: $20 $3f

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
    ld a, h                                       ; $772c: $7c
    ld a, h                                       ; $772d: $7c
    add e                                         ; $772e: $83
    rst $38                                       ; $772f: $ff
    nop                                           ; $7730: $00
    rst $38                                       ; $7731: $ff
    ld [$24ff], sp                                ; $7732: $08 $ff $24

jr_029_7735:
    rst $38                                       ; $7735: $ff
    inc d                                         ; $7736: $14
    rst $38                                       ; $7737: $ff
    db $10                                        ; $7738: $10
    rst $38                                       ; $7739: $ff
    inc b                                         ; $773a: $04
    rst $38                                       ; $773b: $ff
    ld h, h                                       ; $773c: $64
    sbc a                                         ; $773d: $9f
    inc b                                         ; $773e: $04
    rst $38                                       ; $773f: $ff
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
    ret nz                                        ; $7750: $c0

    ret nz                                        ; $7751: $c0

    ld h, b                                       ; $7752: $60
    ldh [rNR10], a                                ; $7753: $e0 $10
    ldh a, [rNR10]                                ; $7755: $f0 $10
    ldh a, [rNR10]                                ; $7757: $f0 $10
    ldh a, [$c8]                                  ; $7759: $f0 $c8

jr_029_775b:
    jr c, jr_029_7765                             ; $775b: $38 $08

jr_029_775d:
    ld hl, sp+$38                                 ; $775d: $f8 $38

jr_029_775f:
    ld hl, sp+$20                                 ; $775f: $f8 $20
    ccf                                           ; $7761: $3f
    ld a, [bc]                                    ; $7762: $0a
    dec de                                        ; $7763: $1b
    rra                                           ; $7764: $1f

jr_029_7765:
    ld de, $111f                                  ; $7765: $11 $1f $11
    rla                                           ; $7768: $17
    nop                                           ; $7769: $00
    add hl, de                                    ; $776a: $19
    db $10                                        ; $776b: $10
    dec b                                         ; $776c: $05
    nop                                           ; $776d: $00
    ld bc, $0000                                  ; $776e: $01 $00 $00
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    nop                                           ; $7778: $00
    nop                                           ; $7779: $00
    nop                                           ; $777a: $00
    nop                                           ; $777b: $00
    nop                                           ; $777c: $00
    nop                                           ; $777d: $00
    nop                                           ; $777e: $00
    nop                                           ; $777f: $00
    nop                                           ; $7780: $00
    rst $38                                       ; $7781: $ff
    nop                                           ; $7782: $00
    rst $38                                       ; $7783: $ff
    nop                                           ; $7784: $00
    rst $38                                       ; $7785: $ff
    nop                                           ; $7786: $00
    ld a, e                                       ; $7787: $7b
    add c                                         ; $7788: $81
    cp h                                          ; $7789: $bc
    rst $28                                       ; $778a: $ef
    add b                                         ; $778b: $80
    call nz, Call_000_0180                        ; $778c: $c4 $80 $01
    nop                                           ; $778f: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    nop                                           ; $7798: $00
    nop                                           ; $7799: $00
    nop                                           ; $779a: $00
    nop                                           ; $779b: $00
    nop                                           ; $779c: $00
    nop                                           ; $779d: $00
    nop                                           ; $779e: $00
    nop                                           ; $779f: $00
    ld a, b                                       ; $77a0: $78
    ret z                                         ; $77a1: $c8

    ld a, b                                       ; $77a2: $78
    ret z                                         ; $77a3: $c8

    ld hl, sp-$78                                 ; $77a4: $f8 $88
    and b                                         ; $77a6: $a0
    add b                                         ; $77a7: $80
    ldh a, [$90]                                  ; $77a8: $f0 $90
    ret nz                                        ; $77aa: $c0

    ld b, b                                       ; $77ab: $40
    ld b, b                                       ; $77ac: $40
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
    nop                                           ; $77b8: $00
    nop                                           ; $77b9: $00
    nop                                           ; $77ba: $00
    nop                                           ; $77bb: $00
    nop                                           ; $77bc: $00
    nop                                           ; $77bd: $00
    nop                                           ; $77be: $00
    nop                                           ; $77bf: $00
    nop                                           ; $77c0: $00
    nop                                           ; $77c1: $00
    nop                                           ; $77c2: $00
    nop                                           ; $77c3: $00
    nop                                           ; $77c4: $00
    nop                                           ; $77c5: $00
    nop                                           ; $77c6: $00
    nop                                           ; $77c7: $00
    nop                                           ; $77c8: $00
    nop                                           ; $77c9: $00
    nop                                           ; $77ca: $00
    nop                                           ; $77cb: $00
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
    nop                                           ; $77d8: $00
    nop                                           ; $77d9: $00
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    nop                                           ; $77dd: $00
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    nop                                           ; $77e0: $00
    nop                                           ; $77e1: $00
    nop                                           ; $77e2: $00
    nop                                           ; $77e3: $00
    nop                                           ; $77e4: $00
    nop                                           ; $77e5: $00
    nop                                           ; $77e6: $00
    nop                                           ; $77e7: $00
    nop                                           ; $77e8: $00
    nop                                           ; $77e9: $00
    nop                                           ; $77ea: $00
    nop                                           ; $77eb: $00
    nop                                           ; $77ec: $00
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
    nop                                           ; $77f8: $00
    nop                                           ; $77f9: $00
    nop                                           ; $77fa: $00
    nop                                           ; $77fb: $00
    nop                                           ; $77fc: $00
    nop                                           ; $77fd: $00
    nop                                           ; $77fe: $00
    nop                                           ; $77ff: $00
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    nop                                           ; $7808: $00
    nop                                           ; $7809: $00
    nop                                           ; $780a: $00
    nop                                           ; $780b: $00
    nop                                           ; $780c: $00
    nop                                           ; $780d: $00
    ld bc, $0601                                  ; $780e: $01 $01 $06
    rlca                                          ; $7811: $07
    inc c                                         ; $7812: $0c
    rrca                                          ; $7813: $0f
    db $10                                        ; $7814: $10
    rra                                           ; $7815: $1f
    db $10                                        ; $7816: $10
    rra                                           ; $7817: $1f
    db $10                                        ; $7818: $10
    rra                                           ; $7819: $1f
    ld h, $39                                     ; $781a: $26 $39
    jr nz, jr_029_785d                            ; $781c: $20 $3f

    jr c, jr_029_785f                             ; $781e: $38 $3f

    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    nop                                           ; $782a: $00
    nop                                           ; $782b: $00
    ld a, h                                       ; $782c: $7c
    ld a, h                                       ; $782d: $7c
    add e                                         ; $782e: $83
    rst $38                                       ; $782f: $ff
    nop                                           ; $7830: $00
    rst $38                                       ; $7831: $ff
    jr nz, @+$01                                  ; $7832: $20 $ff

    ld c, b                                       ; $7834: $48
    rst $38                                       ; $7835: $ff
    ld d, b                                       ; $7836: $50
    rst $38                                       ; $7837: $ff
    db $10                                        ; $7838: $10
    rst $38                                       ; $7839: $ff
    ld b, b                                       ; $783a: $40
    rst $38                                       ; $783b: $ff
    ld c, h                                       ; $783c: $4c
    di                                            ; $783d: $f3
    ld b, b                                       ; $783e: $40
    rst $38                                       ; $783f: $ff
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00

jr_029_7846:
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784a: $00
    nop                                           ; $784b: $00
    nop                                           ; $784c: $00
    nop                                           ; $784d: $00
    nop                                           ; $784e: $00
    nop                                           ; $784f: $00
    ret nz                                        ; $7850: $c0

    ret nz                                        ; $7851: $c0

    ld h, b                                       ; $7852: $60
    and b                                         ; $7853: $a0
    jr nc, jr_029_7846                            ; $7854: $30 $f0

    ld c, b                                       ; $7856: $48
    ld hl, sp-$78                                 ; $7857: $f8 $88
    ld hl, sp+$08                                 ; $7859: $f8 $08
    ld hl, sp+$08                                 ; $785b: $f8 $08

jr_029_785d:
    ld hl, sp+$08                                 ; $785d: $f8 $08

jr_029_785f:
    ld hl, sp+$3c                                 ; $785f: $f8 $3c
    daa                                           ; $7861: $27
    inc a                                         ; $7862: $3c
    daa                                           ; $7863: $27
    ld a, $23                                     ; $7864: $3e $23
    ld a, [bc]                                    ; $7866: $0a
    inc bc                                        ; $7867: $03
    rra                                           ; $7868: $1f
    ld [de], a                                    ; $7869: $12
    rlca                                          ; $786a: $07
    inc b                                         ; $786b: $04
    inc b                                         ; $786c: $04
    nop                                           ; $786d: $00
    ld bc, $0000                                  ; $786e: $01 $00 $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    nop                                           ; $7878: $00
    nop                                           ; $7879: $00
    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    nop                                           ; $787c: $00
    nop                                           ; $787d: $00
    nop                                           ; $787e: $00
    nop                                           ; $787f: $00
    nop                                           ; $7880: $00
    rst $38                                       ; $7881: $ff
    nop                                           ; $7882: $00
    rst $38                                       ; $7883: $ff
    ld bc, $01ff                                  ; $7884: $01 $ff $01
    cp l                                          ; $7887: $bd
    inc bc                                        ; $7888: $03
    ld a, d                                       ; $7889: $7a
    rst $28                                       ; $788a: $ef
    ld [bc], a                                    ; $788b: $02
    ld b, a                                       ; $788c: $47
    ld [bc], a                                    ; $788d: $02
    ld bc, $0000                                  ; $788e: $01 $00 $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    nop                                           ; $7895: $00
    nop                                           ; $7896: $00
    nop                                           ; $7897: $00
    nop                                           ; $7898: $00
    nop                                           ; $7899: $00
    nop                                           ; $789a: $00
    nop                                           ; $789b: $00
    nop                                           ; $789c: $00
    nop                                           ; $789d: $00
    nop                                           ; $789e: $00
    nop                                           ; $789f: $00
    ld [$a0f8], sp                                ; $78a0: $08 $f8 $a0
    or b                                          ; $78a3: $b0
    ldh a, [rNR10]                                ; $78a4: $f0 $10
    ldh a, [rNR10]                                ; $78a6: $f0 $10
    ret nc                                        ; $78a8: $d0

    nop                                           ; $78a9: $00
    jr nc, jr_029_78bc                            ; $78aa: $30 $10

    ld b, b                                       ; $78ac: $40
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
    nop                                           ; $78b8: $00
    nop                                           ; $78b9: $00
    nop                                           ; $78ba: $00
    nop                                           ; $78bb: $00

jr_029_78bc:
    nop                                           ; $78bc: $00
    nop                                           ; $78bd: $00
    nop                                           ; $78be: $00
    nop                                           ; $78bf: $00
    nop                                           ; $78c0: $00
    nop                                           ; $78c1: $00
    nop                                           ; $78c2: $00
    nop                                           ; $78c3: $00
    nop                                           ; $78c4: $00
    nop                                           ; $78c5: $00
    nop                                           ; $78c6: $00
    nop                                           ; $78c7: $00
    nop                                           ; $78c8: $00
    nop                                           ; $78c9: $00
    nop                                           ; $78ca: $00
    nop                                           ; $78cb: $00
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
    nop                                           ; $78d8: $00
    nop                                           ; $78d9: $00
    nop                                           ; $78da: $00
    nop                                           ; $78db: $00
    nop                                           ; $78dc: $00
    nop                                           ; $78dd: $00
    nop                                           ; $78de: $00
    nop                                           ; $78df: $00
    nop                                           ; $78e0: $00
    nop                                           ; $78e1: $00
    nop                                           ; $78e2: $00
    nop                                           ; $78e3: $00
    nop                                           ; $78e4: $00
    nop                                           ; $78e5: $00
    nop                                           ; $78e6: $00
    nop                                           ; $78e7: $00
    nop                                           ; $78e8: $00
    nop                                           ; $78e9: $00
    nop                                           ; $78ea: $00
    nop                                           ; $78eb: $00
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
    nop                                           ; $78f8: $00
    nop                                           ; $78f9: $00
    nop                                           ; $78fa: $00
    nop                                           ; $78fb: $00
    nop                                           ; $78fc: $00
    nop                                           ; $78fd: $00
    nop                                           ; $78fe: $00
    nop                                           ; $78ff: $00
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    nop                                           ; $7904: $00
    nop                                           ; $7905: $00
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00
    nop                                           ; $7908: $00
    nop                                           ; $7909: $00
    nop                                           ; $790a: $00
    nop                                           ; $790b: $00
    nop                                           ; $790c: $00
    nop                                           ; $790d: $00
    ld bc, $0601                                  ; $790e: $01 $01 $06
    rlca                                          ; $7911: $07
    inc c                                         ; $7912: $0c
    dec bc                                        ; $7913: $0b
    inc e                                         ; $7914: $1c
    inc de                                        ; $7915: $13
    db $10                                        ; $7916: $10
    rra                                           ; $7917: $1f
    jr nz, jr_029_7959                            ; $7918: $20 $3f

    inc hl                                        ; $791a: $23
    inc a                                         ; $791b: $3c
    jr nz, @+$41                                  ; $791c: $20 $3f

    jr nz, jr_029_795f                            ; $791e: $20 $3f

    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    nop                                           ; $792a: $00
    nop                                           ; $792b: $00
    ld a, h                                       ; $792c: $7c
    ld a, h                                       ; $792d: $7c
    add e                                         ; $792e: $83
    rst $38                                       ; $792f: $ff
    nop                                           ; $7930: $00
    rst $38                                       ; $7931: $ff
    jr z, @+$01                                   ; $7932: $28 $ff

    jr z, @+$01                                   ; $7934: $28 $ff

    jr z, @+$01                                   ; $7936: $28 $ff

    nop                                           ; $7938: $00
    rst $38                                       ; $7939: $ff
    ld de, $10fe                                  ; $793a: $11 $fe $10
    rst $38                                       ; $793d: $ff
    db $10                                        ; $793e: $10
    rst $38                                       ; $793f: $ff
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794a: $00
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    ret nz                                        ; $7950: $c0

    ret nz                                        ; $7951: $c0

    ld h, b                                       ; $7952: $60
    and b                                         ; $7953: $a0
    ld [hl], b                                    ; $7954: $70
    sub b                                         ; $7955: $90
    db $10                                        ; $7956: $10
    ldh a, [$08]                                  ; $7957: $f0 $08

jr_029_7959:
    ld hl, sp-$78                                 ; $7959: $f8 $88
    ld a, b                                       ; $795b: $78
    ld [$08f8], sp                                ; $795c: $08 $f8 $08

jr_029_795f:
    ld hl, sp+$18                                 ; $795f: $f8 $18
    rra                                           ; $7961: $1f
    inc a                                         ; $7962: $3c
    daa                                           ; $7963: $27
    ld e, $03                                     ; $7964: $1e $03
    ld [hl], $22                                  ; $7966: $36 $22
    rra                                           ; $7968: $1f
    ld de, $000a                                  ; $7969: $11 $0a $00
    nop                                           ; $796c: $00
    nop                                           ; $796d: $00
    ld bc, $0000                                  ; $796e: $01 $00 $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00
    nop                                           ; $797a: $00
    nop                                           ; $797b: $00
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    nop                                           ; $7980: $00
    rst $38                                       ; $7981: $ff
    nop                                           ; $7982: $00
    rst $38                                       ; $7983: $ff
    nop                                           ; $7984: $00
    rst $38                                       ; $7985: $ff
    ld bc, $aafe                                  ; $7986: $01 $fe $aa
    nop                                           ; $7989: $00
    or c                                          ; $798a: $b1
    ld bc, $0001                                  ; $798b: $01 $01 $00
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
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    jr nc, @+$72                                  ; $79a0: $30 $70

    ld l, b                                       ; $79a2: $68
    ret z                                         ; $79a3: $c8

    ld hl, sp-$78                                 ; $79a4: $f8 $88
    ld hl, sp-$78                                 ; $79a6: $f8 $88
    ret nz                                        ; $79a8: $c0

    nop                                           ; $79a9: $00
    ld d, b                                       ; $79aa: $50
    nop                                           ; $79ab: $00
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
    nop                                           ; $79b8: $00
    nop                                           ; $79b9: $00
    nop                                           ; $79ba: $00
    nop                                           ; $79bb: $00
    nop                                           ; $79bc: $00
    nop                                           ; $79bd: $00
    nop                                           ; $79be: $00
    nop                                           ; $79bf: $00
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    nop                                           ; $79c2: $00
    nop                                           ; $79c3: $00
    nop                                           ; $79c4: $00
    nop                                           ; $79c5: $00
    nop                                           ; $79c6: $00
    nop                                           ; $79c7: $00
    nop                                           ; $79c8: $00
    nop                                           ; $79c9: $00
    nop                                           ; $79ca: $00
    nop                                           ; $79cb: $00
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
    nop                                           ; $79d8: $00
    nop                                           ; $79d9: $00
    nop                                           ; $79da: $00
    nop                                           ; $79db: $00
    nop                                           ; $79dc: $00
    nop                                           ; $79dd: $00
    nop                                           ; $79de: $00
    nop                                           ; $79df: $00
    nop                                           ; $79e0: $00
    nop                                           ; $79e1: $00
    nop                                           ; $79e2: $00
    nop                                           ; $79e3: $00
    nop                                           ; $79e4: $00
    nop                                           ; $79e5: $00
    nop                                           ; $79e6: $00
    nop                                           ; $79e7: $00
    nop                                           ; $79e8: $00
    nop                                           ; $79e9: $00
    nop                                           ; $79ea: $00
    nop                                           ; $79eb: $00
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
    nop                                           ; $79f8: $00
    nop                                           ; $79f9: $00
    nop                                           ; $79fa: $00
    nop                                           ; $79fb: $00
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    nop                                           ; $7a00: $00
    nop                                           ; $7a01: $00
    nop                                           ; $7a02: $00
    nop                                           ; $7a03: $00
    nop                                           ; $7a04: $00
    nop                                           ; $7a05: $00
    nop                                           ; $7a06: $00
    nop                                           ; $7a07: $00
    nop                                           ; $7a08: $00
    nop                                           ; $7a09: $00
    nop                                           ; $7a0a: $00
    nop                                           ; $7a0b: $00
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    ld bc, $0601                                  ; $7a10: $01 $01 $06
    rlca                                          ; $7a13: $07
    inc c                                         ; $7a14: $0c
    dec bc                                        ; $7a15: $0b
    jr jr_029_7a37                                ; $7a16: $18 $1f

    inc h                                         ; $7a18: $24
    ccf                                           ; $7a19: $3f
    ld [hl+], a                                   ; $7a1a: $22
    ccf                                           ; $7a1b: $3f
    jr nz, jr_029_7a5d                            ; $7a1c: $20 $3f

    jr nz, jr_029_7a5f                            ; $7a1e: $20 $3f

    nop                                           ; $7a20: $00
    nop                                           ; $7a21: $00
    nop                                           ; $7a22: $00
    nop                                           ; $7a23: $00
    nop                                           ; $7a24: $00
    nop                                           ; $7a25: $00
    nop                                           ; $7a26: $00
    nop                                           ; $7a27: $00
    nop                                           ; $7a28: $00
    nop                                           ; $7a29: $00
    nop                                           ; $7a2a: $00
    nop                                           ; $7a2b: $00
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    ld a, h                                       ; $7a2e: $7c
    ld a, h                                       ; $7a2f: $7c
    add e                                         ; $7a30: $83
    rst $38                                       ; $7a31: $ff
    nop                                           ; $7a32: $00
    rst $38                                       ; $7a33: $ff
    ld [$24ff], sp                                ; $7a34: $08 $ff $24

jr_029_7a37:
    rst $38                                       ; $7a37: $ff
    inc d                                         ; $7a38: $14
    rst $38                                       ; $7a39: $ff
    db $10                                        ; $7a3a: $10
    rst $38                                       ; $7a3b: $ff
    inc b                                         ; $7a3c: $04
    rst $38                                       ; $7a3d: $ff
    ld h, h                                       ; $7a3e: $64
    sbc a                                         ; $7a3f: $9f
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
    nop                                           ; $7a4a: $00
    nop                                           ; $7a4b: $00
    nop                                           ; $7a4c: $00
    nop                                           ; $7a4d: $00
    nop                                           ; $7a4e: $00
    nop                                           ; $7a4f: $00
    nop                                           ; $7a50: $00
    nop                                           ; $7a51: $00
    ret nz                                        ; $7a52: $c0

    ret nz                                        ; $7a53: $c0

    ld h, b                                       ; $7a54: $60
    ldh [rNR10], a                                ; $7a55: $e0 $10
    ldh a, [rNR10]                                ; $7a57: $f0 $10
    ldh a, [rNR10]                                ; $7a59: $f0 $10
    ldh a, [$c8]                                  ; $7a5b: $f0 $c8

jr_029_7a5d:
    jr c, jr_029_7a67                             ; $7a5d: $38 $08

jr_029_7a5f:
    ld hl, sp+$20                                 ; $7a5f: $f8 $20
    ccf                                           ; $7a61: $3f
    jr nz, jr_029_7aa3                            ; $7a62: $20 $3f

    ld a, [bc]                                    ; $7a64: $0a
    dec hl                                        ; $7a65: $2b
    rra                                           ; $7a66: $1f

jr_029_7a67:
    ld de, $111f                                  ; $7a67: $11 $1f $11
    rla                                           ; $7a6a: $17
    nop                                           ; $7a6b: $00
    add hl, de                                    ; $7a6c: $19
    db $10                                        ; $7a6d: $10
    dec b                                         ; $7a6e: $05
    nop                                           ; $7a6f: $00
    nop                                           ; $7a70: $00
    nop                                           ; $7a71: $00
    nop                                           ; $7a72: $00
    nop                                           ; $7a73: $00
    nop                                           ; $7a74: $00
    nop                                           ; $7a75: $00
    nop                                           ; $7a76: $00
    nop                                           ; $7a77: $00
    nop                                           ; $7a78: $00
    nop                                           ; $7a79: $00
    nop                                           ; $7a7a: $00
    nop                                           ; $7a7b: $00
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    nop                                           ; $7a7e: $00
    nop                                           ; $7a7f: $00
    inc b                                         ; $7a80: $04
    rst $38                                       ; $7a81: $ff
    nop                                           ; $7a82: $00
    rst $38                                       ; $7a83: $ff
    nop                                           ; $7a84: $00
    rst $38                                       ; $7a85: $ff
    nop                                           ; $7a86: $00
    cp $03                                        ; $7a87: $fe $03
    ld l, b                                       ; $7a89: $68
    add c                                         ; $7a8a: $81
    cp h                                          ; $7a8b: $bc
    add b                                         ; $7a8c: $80
    add b                                         ; $7a8d: $80
    nop                                           ; $7a8e: $00
    nop                                           ; $7a8f: $00
    nop                                           ; $7a90: $00
    nop                                           ; $7a91: $00
    nop                                           ; $7a92: $00
    nop                                           ; $7a93: $00
    nop                                           ; $7a94: $00
    nop                                           ; $7a95: $00
    nop                                           ; $7a96: $00
    nop                                           ; $7a97: $00
    nop                                           ; $7a98: $00
    nop                                           ; $7a99: $00

jr_029_7a9a:
    nop                                           ; $7a9a: $00
    nop                                           ; $7a9b: $00
    nop                                           ; $7a9c: $00
    nop                                           ; $7a9d: $00
    nop                                           ; $7a9e: $00
    nop                                           ; $7a9f: $00
    jr c, jr_029_7a9a                             ; $7aa0: $38 $f8

    ld a, b                                       ; $7aa2: $78

jr_029_7aa3:
    ret z                                         ; $7aa3: $c8

    ld a, b                                       ; $7aa4: $78
    ld c, b                                       ; $7aa5: $48
    ret nc                                        ; $7aa6: $d0

    add b                                         ; $7aa7: $80
    and b                                         ; $7aa8: $a0
    add b                                         ; $7aa9: $80
    ld [hl], b                                    ; $7aaa: $70
    db $10                                        ; $7aab: $10
    add b                                         ; $7aac: $80
    nop                                           ; $7aad: $00
    nop                                           ; $7aae: $00
    nop                                           ; $7aaf: $00
    nop                                           ; $7ab0: $00
    nop                                           ; $7ab1: $00
    nop                                           ; $7ab2: $00
    nop                                           ; $7ab3: $00
    nop                                           ; $7ab4: $00
    nop                                           ; $7ab5: $00
    nop                                           ; $7ab6: $00
    nop                                           ; $7ab7: $00
    nop                                           ; $7ab8: $00
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
    nop                                           ; $7aca: $00
    nop                                           ; $7acb: $00
    nop                                           ; $7acc: $00
    nop                                           ; $7acd: $00
    nop                                           ; $7ace: $00
    nop                                           ; $7acf: $00
    nop                                           ; $7ad0: $00
    nop                                           ; $7ad1: $00
    nop                                           ; $7ad2: $00
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
    nop                                           ; $7ae6: $00
    nop                                           ; $7ae7: $00
    nop                                           ; $7ae8: $00
    nop                                           ; $7ae9: $00
    nop                                           ; $7aea: $00
    nop                                           ; $7aeb: $00
    nop                                           ; $7aec: $00
    nop                                           ; $7aed: $00
    nop                                           ; $7aee: $00
    nop                                           ; $7aef: $00
    nop                                           ; $7af0: $00
    nop                                           ; $7af1: $00
    nop                                           ; $7af2: $00
    nop                                           ; $7af3: $00
    nop                                           ; $7af4: $00
    nop                                           ; $7af5: $00
    nop                                           ; $7af6: $00
    nop                                           ; $7af7: $00
    nop                                           ; $7af8: $00
    nop                                           ; $7af9: $00
    nop                                           ; $7afa: $00
    nop                                           ; $7afb: $00
    nop                                           ; $7afc: $00
    nop                                           ; $7afd: $00
    nop                                           ; $7afe: $00
    nop                                           ; $7aff: $00
    nop                                           ; $7b00: $00
    nop                                           ; $7b01: $00
    nop                                           ; $7b02: $00
    nop                                           ; $7b03: $00
    nop                                           ; $7b04: $00
    nop                                           ; $7b05: $00
    nop                                           ; $7b06: $00
    nop                                           ; $7b07: $00
    nop                                           ; $7b08: $00
    nop                                           ; $7b09: $00
    nop                                           ; $7b0a: $00
    nop                                           ; $7b0b: $00
    nop                                           ; $7b0c: $00
    nop                                           ; $7b0d: $00
    nop                                           ; $7b0e: $00
    nop                                           ; $7b0f: $00
    ld bc, $0601                                  ; $7b10: $01 $01 $06
    rlca                                          ; $7b13: $07
    inc c                                         ; $7b14: $0c
    rrca                                          ; $7b15: $0f
    db $10                                        ; $7b16: $10
    rra                                           ; $7b17: $1f
    db $10                                        ; $7b18: $10
    rra                                           ; $7b19: $1f
    db $10                                        ; $7b1a: $10
    rra                                           ; $7b1b: $1f
    ld h, $39                                     ; $7b1c: $26 $39
    jr nz, jr_029_7b5f                            ; $7b1e: $20 $3f

    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00
    nop                                           ; $7b22: $00
    nop                                           ; $7b23: $00
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    nop                                           ; $7b26: $00
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    nop                                           ; $7b2a: $00
    nop                                           ; $7b2b: $00
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    ld a, h                                       ; $7b2e: $7c
    ld a, h                                       ; $7b2f: $7c
    add e                                         ; $7b30: $83
    rst $38                                       ; $7b31: $ff
    nop                                           ; $7b32: $00
    rst $38                                       ; $7b33: $ff
    jr nz, @+$01                                  ; $7b34: $20 $ff

    ld c, b                                       ; $7b36: $48
    rst $38                                       ; $7b37: $ff
    ld d, b                                       ; $7b38: $50
    rst $38                                       ; $7b39: $ff
    db $10                                        ; $7b3a: $10
    rst $38                                       ; $7b3b: $ff
    ld b, b                                       ; $7b3c: $40
    rst $38                                       ; $7b3d: $ff
    ld c, h                                       ; $7b3e: $4c
    di                                            ; $7b3f: $f3
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    nop                                           ; $7b42: $00
    nop                                           ; $7b43: $00
    nop                                           ; $7b44: $00
    nop                                           ; $7b45: $00
    nop                                           ; $7b46: $00
    nop                                           ; $7b47: $00

jr_029_7b48:
    nop                                           ; $7b48: $00
    nop                                           ; $7b49: $00
    nop                                           ; $7b4a: $00
    nop                                           ; $7b4b: $00
    nop                                           ; $7b4c: $00
    nop                                           ; $7b4d: $00
    nop                                           ; $7b4e: $00
    nop                                           ; $7b4f: $00
    nop                                           ; $7b50: $00
    nop                                           ; $7b51: $00
    ret nz                                        ; $7b52: $c0

    ret nz                                        ; $7b53: $c0

    ld h, b                                       ; $7b54: $60
    and b                                         ; $7b55: $a0
    jr nc, jr_029_7b48                            ; $7b56: $30 $f0

    ld c, b                                       ; $7b58: $48
    ld hl, sp-$78                                 ; $7b59: $f8 $88
    ld hl, sp+$08                                 ; $7b5b: $f8 $08
    ld hl, sp+$08                                 ; $7b5d: $f8 $08

jr_029_7b5f:
    ld hl, sp+$38                                 ; $7b5f: $f8 $38
    ccf                                           ; $7b61: $3f
    inc a                                         ; $7b62: $3c
    daa                                           ; $7b63: $27
    inc a                                         ; $7b64: $3c
    dec h                                         ; $7b65: $25
    ld d, $02                                     ; $7b66: $16 $02
    dec bc                                        ; $7b68: $0b
    ld [bc], a                                    ; $7b69: $02
    dec e                                         ; $7b6a: $1d
    db $10                                        ; $7b6b: $10
    ld [bc], a                                    ; $7b6c: $02
    nop                                           ; $7b6d: $00
    nop                                           ; $7b6e: $00
    nop                                           ; $7b6f: $00
    nop                                           ; $7b70: $00
    nop                                           ; $7b71: $00
    nop                                           ; $7b72: $00
    nop                                           ; $7b73: $00
    nop                                           ; $7b74: $00
    nop                                           ; $7b75: $00
    nop                                           ; $7b76: $00
    nop                                           ; $7b77: $00
    nop                                           ; $7b78: $00
    nop                                           ; $7b79: $00
    nop                                           ; $7b7a: $00
    nop                                           ; $7b7b: $00
    nop                                           ; $7b7c: $00
    nop                                           ; $7b7d: $00
    nop                                           ; $7b7e: $00
    nop                                           ; $7b7f: $00
    ld b, b                                       ; $7b80: $40
    rst $38                                       ; $7b81: $ff
    nop                                           ; $7b82: $00
    rst $38                                       ; $7b83: $ff
    nop                                           ; $7b84: $00
    rst $38                                       ; $7b85: $ff
    ld bc, $81ff                                  ; $7b86: $01 $ff $81
    dec l                                         ; $7b89: $2d
    inc bc                                        ; $7b8a: $03
    ld a, d                                       ; $7b8b: $7a
    inc bc                                        ; $7b8c: $03
    ld [bc], a                                    ; $7b8d: $02
    ld bc, $0000                                  ; $7b8e: $01 $00 $00
    nop                                           ; $7b91: $00
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    nop                                           ; $7b94: $00
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
    nop                                           ; $7b97: $00
    nop                                           ; $7b98: $00
    nop                                           ; $7b99: $00
    nop                                           ; $7b9a: $00
    nop                                           ; $7b9b: $00
    nop                                           ; $7b9c: $00
    nop                                           ; $7b9d: $00
    nop                                           ; $7b9e: $00
    nop                                           ; $7b9f: $00
    ld [$08f8], sp                                ; $7ba0: $08 $f8 $08
    ld hl, sp-$60                                 ; $7ba3: $f8 $a0
    xor b                                         ; $7ba5: $a8
    ldh a, [rNR10]                                ; $7ba6: $f0 $10
    ldh a, [rNR10]                                ; $7ba8: $f0 $10
    ret nc                                        ; $7baa: $d0

    nop                                           ; $7bab: $00
    jr nc, jr_029_7bbe                            ; $7bac: $30 $10

    ld b, b                                       ; $7bae: $40
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
    nop                                           ; $7bbc: $00
    nop                                           ; $7bbd: $00

jr_029_7bbe:
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    nop                                           ; $7bc0: $00
    nop                                           ; $7bc1: $00
    nop                                           ; $7bc2: $00
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    nop                                           ; $7bc5: $00
    nop                                           ; $7bc6: $00
    nop                                           ; $7bc7: $00
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
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
    nop                                           ; $7bdc: $00
    nop                                           ; $7bdd: $00
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
    nop                                           ; $7bec: $00
    nop                                           ; $7bed: $00
    nop                                           ; $7bee: $00
    nop                                           ; $7bef: $00
    nop                                           ; $7bf0: $00
    nop                                           ; $7bf1: $00
    nop                                           ; $7bf2: $00
    nop                                           ; $7bf3: $00
    nop                                           ; $7bf4: $00
    nop                                           ; $7bf5: $00
    nop                                           ; $7bf6: $00
    nop                                           ; $7bf7: $00
    nop                                           ; $7bf8: $00
    nop                                           ; $7bf9: $00
    nop                                           ; $7bfa: $00
    nop                                           ; $7bfb: $00
    nop                                           ; $7bfc: $00
    nop                                           ; $7bfd: $00
    nop                                           ; $7bfe: $00
    nop                                           ; $7bff: $00
    nop                                           ; $7c00: $00
    nop                                           ; $7c01: $00
    nop                                           ; $7c02: $00
    nop                                           ; $7c03: $00
    nop                                           ; $7c04: $00
    nop                                           ; $7c05: $00
    nop                                           ; $7c06: $00
    nop                                           ; $7c07: $00
    nop                                           ; $7c08: $00
    nop                                           ; $7c09: $00
    nop                                           ; $7c0a: $00
    nop                                           ; $7c0b: $00
    nop                                           ; $7c0c: $00
    nop                                           ; $7c0d: $00
    nop                                           ; $7c0e: $00
    nop                                           ; $7c0f: $00
    ld bc, $0601                                  ; $7c10: $01 $01 $06
    rlca                                          ; $7c13: $07
    inc c                                         ; $7c14: $0c
    dec bc                                        ; $7c15: $0b
    inc e                                         ; $7c16: $1c
    inc de                                        ; $7c17: $13
    db $10                                        ; $7c18: $10
    rra                                           ; $7c19: $1f
    jr nz, jr_029_7c5b                            ; $7c1a: $20 $3f

    inc hl                                        ; $7c1c: $23
    inc a                                         ; $7c1d: $3c
    jr nz, jr_029_7c5f                            ; $7c1e: $20 $3f

    nop                                           ; $7c20: $00
    nop                                           ; $7c21: $00
    nop                                           ; $7c22: $00
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
    nop                                           ; $7c28: $00
    nop                                           ; $7c29: $00
    nop                                           ; $7c2a: $00
    nop                                           ; $7c2b: $00
    nop                                           ; $7c2c: $00
    nop                                           ; $7c2d: $00
    ld a, h                                       ; $7c2e: $7c
    ld a, h                                       ; $7c2f: $7c
    add e                                         ; $7c30: $83
    rst $38                                       ; $7c31: $ff
    nop                                           ; $7c32: $00
    rst $38                                       ; $7c33: $ff
    jr z, @+$01                                   ; $7c34: $28 $ff

    jr z, @+$01                                   ; $7c36: $28 $ff

    jr z, @+$01                                   ; $7c38: $28 $ff

    nop                                           ; $7c3a: $00
    rst $38                                       ; $7c3b: $ff
    ld de, $10fe                                  ; $7c3c: $11 $fe $10
    rst $38                                       ; $7c3f: $ff
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    nop                                           ; $7c46: $00
    nop                                           ; $7c47: $00
    nop                                           ; $7c48: $00
    nop                                           ; $7c49: $00
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    nop                                           ; $7c4d: $00
    nop                                           ; $7c4e: $00
    nop                                           ; $7c4f: $00
    nop                                           ; $7c50: $00
    nop                                           ; $7c51: $00
    ret nz                                        ; $7c52: $c0

    ret nz                                        ; $7c53: $c0

    ld h, b                                       ; $7c54: $60
    and b                                         ; $7c55: $a0
    ld [hl], b                                    ; $7c56: $70
    sub b                                         ; $7c57: $90
    db $10                                        ; $7c58: $10
    ldh a, [$08]                                  ; $7c59: $f0 $08

jr_029_7c5b:
    ld hl, sp-$78                                 ; $7c5b: $f8 $88
    ld a, b                                       ; $7c5d: $78
    nop                                           ; $7c5e: $00

jr_029_7c5f:
    ldh a, [rNR41]                                ; $7c5f: $f0 $20
    ld l, $18                                     ; $7c61: $2e $18
    jr @+$3e                                      ; $7c63: $18 $3c

    inc h                                         ; $7c65: $24
    ld e, $02                                     ; $7c66: $1e $02
    ld d, $02                                     ; $7c68: $16 $02
    add hl, bc                                    ; $7c6a: $09
    ld bc, $0000                                  ; $7c6b: $01 $00 $00
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    nop                                           ; $7c71: $00
    nop                                           ; $7c72: $00
    nop                                           ; $7c73: $00
    nop                                           ; $7c74: $00
    nop                                           ; $7c75: $00
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    db $10                                        ; $7c80: $10
    cp $00                                        ; $7c81: $fe $00
    ld e, d                                       ; $7c83: $5a
    nop                                           ; $7c84: $00
    ld b, b                                       ; $7c85: $40
    nop                                           ; $7c86: $00
    ld [$0000], sp                                ; $7c87: $08 $00 $00
    nop                                           ; $7c8a: $00
    nop                                           ; $7c8b: $00
    nop                                           ; $7c8c: $00
    nop                                           ; $7c8d: $00
    nop                                           ; $7c8e: $00
    nop                                           ; $7c8f: $00
    nop                                           ; $7c90: $00
    nop                                           ; $7c91: $00
    nop                                           ; $7c92: $00
    nop                                           ; $7c93: $00
    nop                                           ; $7c94: $00
    nop                                           ; $7c95: $00
    nop                                           ; $7c96: $00
    nop                                           ; $7c97: $00
    nop                                           ; $7c98: $00
    nop                                           ; $7c99: $00
    nop                                           ; $7c9a: $00
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    nop                                           ; $7c9d: $00
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    ld [$20b8], sp                                ; $7ca0: $08 $b8 $20
    ld h, b                                       ; $7ca3: $60
    ld [$7008], sp                                ; $7ca4: $08 $08 $70
    nop                                           ; $7ca7: $00
    ld d, b                                       ; $7ca8: $50
    nop                                           ; $7ca9: $00
    add b                                         ; $7caa: $80
    nop                                           ; $7cab: $00
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00
    nop                                           ; $7cb0: $00
    nop                                           ; $7cb1: $00
    nop                                           ; $7cb2: $00
    nop                                           ; $7cb3: $00
    nop                                           ; $7cb4: $00
    nop                                           ; $7cb5: $00
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00

Call_029_7cbb:
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00
    nop                                           ; $7cbd: $00
    nop                                           ; $7cbe: $00
    nop                                           ; $7cbf: $00
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00
    nop                                           ; $7cc9: $00
    nop                                           ; $7cca: $00
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    nop                                           ; $7ccd: $00
    nop                                           ; $7cce: $00
    nop                                           ; $7ccf: $00
    nop                                           ; $7cd0: $00
    nop                                           ; $7cd1: $00
    nop                                           ; $7cd2: $00
    nop                                           ; $7cd3: $00
    nop                                           ; $7cd4: $00
    nop                                           ; $7cd5: $00
    nop                                           ; $7cd6: $00
    nop                                           ; $7cd7: $00
    nop                                           ; $7cd8: $00
    nop                                           ; $7cd9: $00
    nop                                           ; $7cda: $00
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    nop                                           ; $7cdd: $00
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    nop                                           ; $7ce0: $00
    nop                                           ; $7ce1: $00
    nop                                           ; $7ce2: $00
    nop                                           ; $7ce3: $00
    nop                                           ; $7ce4: $00
    nop                                           ; $7ce5: $00
    nop                                           ; $7ce6: $00
    nop                                           ; $7ce7: $00
    nop                                           ; $7ce8: $00
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    nop                                           ; $7ceb: $00
    nop                                           ; $7cec: $00
    nop                                           ; $7ced: $00
    nop                                           ; $7cee: $00
    nop                                           ; $7cef: $00
    nop                                           ; $7cf0: $00
    nop                                           ; $7cf1: $00
    nop                                           ; $7cf2: $00
    nop                                           ; $7cf3: $00
    nop                                           ; $7cf4: $00
    nop                                           ; $7cf5: $00
    nop                                           ; $7cf6: $00
    nop                                           ; $7cf7: $00
    nop                                           ; $7cf8: $00
    nop                                           ; $7cf9: $00
    nop                                           ; $7cfa: $00
    nop                                           ; $7cfb: $00
    nop                                           ; $7cfc: $00
    nop                                           ; $7cfd: $00
    nop                                           ; $7cfe: $00
    nop                                           ; $7cff: $00
    nop                                           ; $7d00: $00
    nop                                           ; $7d01: $00
    nop                                           ; $7d02: $00
    nop                                           ; $7d03: $00
    nop                                           ; $7d04: $00
    nop                                           ; $7d05: $00
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    nop                                           ; $7d09: $00
    nop                                           ; $7d0a: $00
    nop                                           ; $7d0b: $00
    nop                                           ; $7d0c: $00
    nop                                           ; $7d0d: $00
    nop                                           ; $7d0e: $00
    nop                                           ; $7d0f: $00
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    ld bc, $0601                                  ; $7d12: $01 $01 $06
    rlca                                          ; $7d15: $07
    inc c                                         ; $7d16: $0c
    dec bc                                        ; $7d17: $0b
    jr jr_029_7d39                                ; $7d18: $18 $1f

    inc h                                         ; $7d1a: $24
    ccf                                           ; $7d1b: $3f
    ld [hl+], a                                   ; $7d1c: $22
    ccf                                           ; $7d1d: $3f
    jr nz, jr_029_7d5f                            ; $7d1e: $20 $3f

    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    nop                                           ; $7d22: $00
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    nop                                           ; $7d25: $00
    nop                                           ; $7d26: $00
    nop                                           ; $7d27: $00
    nop                                           ; $7d28: $00
    nop                                           ; $7d29: $00
    nop                                           ; $7d2a: $00
    nop                                           ; $7d2b: $00
    nop                                           ; $7d2c: $00
    nop                                           ; $7d2d: $00
    nop                                           ; $7d2e: $00
    nop                                           ; $7d2f: $00
    ld a, h                                       ; $7d30: $7c
    ld a, h                                       ; $7d31: $7c
    add e                                         ; $7d32: $83
    rst $38                                       ; $7d33: $ff
    nop                                           ; $7d34: $00
    rst $38                                       ; $7d35: $ff
    ld [$24ff], sp                                ; $7d36: $08 $ff $24

jr_029_7d39:
    rst $38                                       ; $7d39: $ff
    inc d                                         ; $7d3a: $14
    rst $38                                       ; $7d3b: $ff
    db $10                                        ; $7d3c: $10
    rst $38                                       ; $7d3d: $ff
    inc b                                         ; $7d3e: $04
    rst $38                                       ; $7d3f: $ff
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    nop                                           ; $7d44: $00
    nop                                           ; $7d45: $00
    nop                                           ; $7d46: $00
    nop                                           ; $7d47: $00
    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    nop                                           ; $7d4a: $00
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    nop                                           ; $7d4d: $00
    nop                                           ; $7d4e: $00
    nop                                           ; $7d4f: $00
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
    ret nz                                        ; $7d54: $c0

    ret nz                                        ; $7d55: $c0

    ld h, b                                       ; $7d56: $60
    ldh [rNR10], a                                ; $7d57: $e0 $10
    ldh a, [rNR10]                                ; $7d59: $f0 $10
    ldh a, [rNR10]                                ; $7d5b: $f0 $10
    ldh a, [$c8]                                  ; $7d5d: $f0 $c8

jr_029_7d5f:
    jr c, jr_029_7d81                             ; $7d5f: $38 $20

    ccf                                           ; $7d61: $3f
    nop                                           ; $7d62: $00
    ld e, $20                                     ; $7d63: $1e $20
    dec [hl]                                      ; $7d65: $35
    ld b, $06                                     ; $7d66: $06 $06
    rrca                                          ; $7d68: $0f
    ld bc, $0105                                  ; $7d69: $01 $05 $01
    nop                                           ; $7d6c: $00
    nop                                           ; $7d6d: $00
    inc b                                         ; $7d6e: $04
    nop                                           ; $7d6f: $00
    nop                                           ; $7d70: $00
    nop                                           ; $7d71: $00
    nop                                           ; $7d72: $00
    nop                                           ; $7d73: $00
    nop                                           ; $7d74: $00
    nop                                           ; $7d75: $00
    nop                                           ; $7d76: $00
    nop                                           ; $7d77: $00
    nop                                           ; $7d78: $00
    nop                                           ; $7d79: $00
    nop                                           ; $7d7a: $00
    nop                                           ; $7d7b: $00
    nop                                           ; $7d7c: $00
    nop                                           ; $7d7d: $00
    nop                                           ; $7d7e: $00
    nop                                           ; $7d7f: $00
    ld h, h                                       ; $7d80: $64

jr_029_7d81:
    sbc a                                         ; $7d81: $9f
    inc b                                         ; $7d82: $04
    rst $38                                       ; $7d83: $ff
    nop                                           ; $7d84: $00
    cp $00                                        ; $7d85: $fe $00
    ld e, d                                       ; $7d87: $5a
    nop                                           ; $7d88: $00
    ld [$4000], sp                                ; $7d89: $08 $00 $40
    nop                                           ; $7d8c: $00
    nop                                           ; $7d8d: $00
    nop                                           ; $7d8e: $00
    nop                                           ; $7d8f: $00
    nop                                           ; $7d90: $00
    nop                                           ; $7d91: $00
    nop                                           ; $7d92: $00
    nop                                           ; $7d93: $00
    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    nop                                           ; $7d96: $00
    nop                                           ; $7d97: $00
    nop                                           ; $7d98: $00
    nop                                           ; $7d99: $00
    nop                                           ; $7d9a: $00
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    nop                                           ; $7d9d: $00
    nop                                           ; $7d9e: $00
    nop                                           ; $7d9f: $00
    ld [$30f8], sp                                ; $7da0: $08 $f8 $30
    ldh a, [$78]                                  ; $7da3: $f0 $78
    ret z                                         ; $7da5: $c8

    ld d, b                                       ; $7da6: $50
    ld b, b                                       ; $7da7: $40
    jr nz, jr_029_7daa                            ; $7da8: $20 $00

jr_029_7daa:
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
    nop                                           ; $7df2: $00
    nop                                           ; $7df3: $00
    nop                                           ; $7df4: $00
    nop                                           ; $7df5: $00
    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    nop                                           ; $7df8: $00
    nop                                           ; $7df9: $00
    nop                                           ; $7dfa: $00
    nop                                           ; $7dfb: $00
    nop                                           ; $7dfc: $00
    nop                                           ; $7dfd: $00
    nop                                           ; $7dfe: $00
    nop                                           ; $7dff: $00
    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    nop                                           ; $7e02: $00
    nop                                           ; $7e03: $00
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    nop                                           ; $7e08: $00
    nop                                           ; $7e09: $00
    nop                                           ; $7e0a: $00
    nop                                           ; $7e0b: $00
    nop                                           ; $7e0c: $00
    nop                                           ; $7e0d: $00
    nop                                           ; $7e0e: $00
    nop                                           ; $7e0f: $00
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    ld bc, $0601                                  ; $7e12: $01 $01 $06
    rlca                                          ; $7e15: $07
    inc c                                         ; $7e16: $0c
    rrca                                          ; $7e17: $0f
    db $10                                        ; $7e18: $10
    rra                                           ; $7e19: $1f
    db $10                                        ; $7e1a: $10
    rra                                           ; $7e1b: $1f
    db $10                                        ; $7e1c: $10
    rra                                           ; $7e1d: $1f
    ld h, $39                                     ; $7e1e: $26 $39
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
    ld a, h                                       ; $7e30: $7c
    ld a, h                                       ; $7e31: $7c
    add e                                         ; $7e32: $83
    rst $38                                       ; $7e33: $ff
    nop                                           ; $7e34: $00
    rst $38                                       ; $7e35: $ff
    jr nz, @+$01                                  ; $7e36: $20 $ff

    ld c, b                                       ; $7e38: $48
    rst $38                                       ; $7e39: $ff
    ld d, b                                       ; $7e3a: $50
    rst $38                                       ; $7e3b: $ff
    db $10                                        ; $7e3c: $10
    rst $38                                       ; $7e3d: $ff
    ld b, b                                       ; $7e3e: $40
    rst $38                                       ; $7e3f: $ff
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

jr_029_7e4a:
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
    ret nz                                        ; $7e54: $c0

    ret nz                                        ; $7e55: $c0

    ld h, b                                       ; $7e56: $60
    and b                                         ; $7e57: $a0
    jr nc, jr_029_7e4a                            ; $7e58: $30 $f0

    ld c, b                                       ; $7e5a: $48
    ld hl, sp-$78                                 ; $7e5b: $f8 $88
    ld hl, sp+$08                                 ; $7e5d: $f8 $08
    ld hl, sp+$00                                 ; $7e5f: $f8 $00
    rra                                           ; $7e61: $1f
    db $10                                        ; $7e62: $10
    rla                                           ; $7e63: $17
    inc a                                         ; $7e64: $3c
    ld h, $1c                                     ; $7e65: $26 $1c
    inc b                                         ; $7e67: $04
    ld [$0000], sp                                ; $7e68: $08 $00 $00
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
    ld c, h                                       ; $7e80: $4c
    di                                            ; $7e81: $f3
    ld b, b                                       ; $7e82: $40
    rst $38                                       ; $7e83: $ff
    nop                                           ; $7e84: $00
    cp $00                                        ; $7e85: $fe $00
    call nc, $2101                                ; $7e87: $d4 $01 $21
    ld bc, $0005                                  ; $7e8a: $01 $05 $00
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
    ld [$00f8], sp                                ; $7ea0: $08 $f8 $00
    ldh a, [$08]                                  ; $7ea3: $f0 $08
    xor b                                         ; $7ea5: $a8
    ret nz                                        ; $7ea6: $c0

    ret nz                                        ; $7ea7: $c0

    ldh [rP1], a                                  ; $7ea8: $e0 $00
    ld b, b                                       ; $7eaa: $40
    nop                                           ; $7eab: $00
    nop                                           ; $7eac: $00
    nop                                           ; $7ead: $00
    ld b, b                                       ; $7eae: $40
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
    nop                                           ; $7eee: $00
    nop                                           ; $7eef: $00
    nop                                           ; $7ef0: $00
    nop                                           ; $7ef1: $00
    nop                                           ; $7ef2: $00
    nop                                           ; $7ef3: $00
    nop                                           ; $7ef4: $00
    nop                                           ; $7ef5: $00
    nop                                           ; $7ef6: $00
    nop                                           ; $7ef7: $00
    nop                                           ; $7ef8: $00
    nop                                           ; $7ef9: $00
    nop                                           ; $7efa: $00
    nop                                           ; $7efb: $00
    nop                                           ; $7efc: $00
    nop                                           ; $7efd: $00
    nop                                           ; $7efe: $00
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
    nop                                           ; $7f10: $00
    nop                                           ; $7f11: $00
    ld bc, $0601                                  ; $7f12: $01 $01 $06
    rlca                                          ; $7f15: $07
    inc c                                         ; $7f16: $0c
    dec bc                                        ; $7f17: $0b
    inc e                                         ; $7f18: $1c
    inc de                                        ; $7f19: $13
    db $10                                        ; $7f1a: $10
    rra                                           ; $7f1b: $1f
    jr nz, jr_029_7f5d                            ; $7f1c: $20 $3f

    inc hl                                        ; $7f1e: $23
    inc a                                         ; $7f1f: $3c
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
    nop                                           ; $7f2c: $00
    nop                                           ; $7f2d: $00
    nop                                           ; $7f2e: $00
    nop                                           ; $7f2f: $00
    ld a, h                                       ; $7f30: $7c
    ld a, h                                       ; $7f31: $7c
    add e                                         ; $7f32: $83
    rst $38                                       ; $7f33: $ff
    nop                                           ; $7f34: $00
    rst $38                                       ; $7f35: $ff
    jr z, @+$01                                   ; $7f36: $28 $ff

    jr z, @+$01                                   ; $7f38: $28 $ff

    jr z, @+$01                                   ; $7f3a: $28 $ff

    nop                                           ; $7f3c: $00
    rst $38                                       ; $7f3d: $ff
    ld de, $00fe                                  ; $7f3e: $11 $fe $00
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
    nop                                           ; $7f4c: $00
    nop                                           ; $7f4d: $00
    nop                                           ; $7f4e: $00
    nop                                           ; $7f4f: $00
    nop                                           ; $7f50: $00
    nop                                           ; $7f51: $00
    nop                                           ; $7f52: $00
    nop                                           ; $7f53: $00
    ret nz                                        ; $7f54: $c0

    ret nz                                        ; $7f55: $c0

    ld h, b                                       ; $7f56: $60
    and b                                         ; $7f57: $a0
    ld [hl], b                                    ; $7f58: $70
    sub b                                         ; $7f59: $90
    db $10                                        ; $7f5a: $10
    ldh a, [$08]                                  ; $7f5b: $f0 $08

jr_029_7f5d:
    ld hl, sp-$78                                 ; $7f5d: $f8 $88
    ld a, b                                       ; $7f5f: $78
    nop                                           ; $7f60: $00
    rra                                           ; $7f61: $1f
    nop                                           ; $7f62: $00
    ld b, $18                                     ; $7f63: $06 $18
    jr jr_029_7fa3                                ; $7f65: $18 $3c

    inc h                                         ; $7f67: $24
    inc b                                         ; $7f68: $04
    nop                                           ; $7f69: $00
    nop                                           ; $7f6a: $00
    nop                                           ; $7f6b: $00
    nop                                           ; $7f6c: $00
    nop                                           ; $7f6d: $00
    nop                                           ; $7f6e: $00
    nop                                           ; $7f6f: $00
    nop                                           ; $7f70: $00
    nop                                           ; $7f71: $00
    nop                                           ; $7f72: $00
    nop                                           ; $7f73: $00
    nop                                           ; $7f74: $00
    nop                                           ; $7f75: $00
    nop                                           ; $7f76: $00
    nop                                           ; $7f77: $00
    nop                                           ; $7f78: $00
    nop                                           ; $7f79: $00
    nop                                           ; $7f7a: $00
    nop                                           ; $7f7b: $00
    nop                                           ; $7f7c: $00
    nop                                           ; $7f7d: $00
    nop                                           ; $7f7e: $00
    nop                                           ; $7f7f: $00
    db $10                                        ; $7f80: $10
    rst $38                                       ; $7f81: $ff
    db $10                                        ; $7f82: $10
    cp d                                          ; $7f83: $ba
    nop                                           ; $7f84: $00
    ld e, b                                       ; $7f85: $58
    nop                                           ; $7f86: $00
    nop                                           ; $7f87: $00
    nop                                           ; $7f88: $00
    nop                                           ; $7f89: $00
    nop                                           ; $7f8a: $00
    nop                                           ; $7f8b: $00
    nop                                           ; $7f8c: $00
    nop                                           ; $7f8d: $00
    nop                                           ; $7f8e: $00
    nop                                           ; $7f8f: $00
    nop                                           ; $7f90: $00
    nop                                           ; $7f91: $00
    nop                                           ; $7f92: $00
    nop                                           ; $7f93: $00
    nop                                           ; $7f94: $00
    nop                                           ; $7f95: $00
    nop                                           ; $7f96: $00
    nop                                           ; $7f97: $00
    nop                                           ; $7f98: $00
    nop                                           ; $7f99: $00
    nop                                           ; $7f9a: $00
    nop                                           ; $7f9b: $00
    nop                                           ; $7f9c: $00
    nop                                           ; $7f9d: $00
    nop                                           ; $7f9e: $00
    nop                                           ; $7f9f: $00
    nop                                           ; $7fa0: $00
    ret nc                                        ; $7fa1: $d0

    nop                                           ; $7fa2: $00

jr_029_7fa3:
    jr nz, jr_029_7fc5                            ; $7fa3: $20 $20

    ld h, b                                       ; $7fa5: $60
    ld [$5008], sp                                ; $7fa6: $08 $08 $50
    nop                                           ; $7fa9: $00
    ld b, b                                       ; $7faa: $40
    nop                                           ; $7fab: $00
    nop                                           ; $7fac: $00
    nop                                           ; $7fad: $00
    nop                                           ; $7fae: $00
    nop                                           ; $7faf: $00
    nop                                           ; $7fb0: $00
    nop                                           ; $7fb1: $00
    nop                                           ; $7fb2: $00
    nop                                           ; $7fb3: $00
    nop                                           ; $7fb4: $00
    nop                                           ; $7fb5: $00
    nop                                           ; $7fb6: $00
    nop                                           ; $7fb7: $00
    nop                                           ; $7fb8: $00
    nop                                           ; $7fb9: $00
    nop                                           ; $7fba: $00
    nop                                           ; $7fbb: $00
    nop                                           ; $7fbc: $00
    nop                                           ; $7fbd: $00
    nop                                           ; $7fbe: $00
    nop                                           ; $7fbf: $00
    nop                                           ; $7fc0: $00
    nop                                           ; $7fc1: $00
    nop                                           ; $7fc2: $00
    nop                                           ; $7fc3: $00
    nop                                           ; $7fc4: $00

jr_029_7fc5:
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
    nop                                           ; $7fd0: $00
    nop                                           ; $7fd1: $00
    nop                                           ; $7fd2: $00
    nop                                           ; $7fd3: $00
    nop                                           ; $7fd4: $00
    nop                                           ; $7fd5: $00
    nop                                           ; $7fd6: $00
    nop                                           ; $7fd7: $00
    nop                                           ; $7fd8: $00
    nop                                           ; $7fd9: $00
    nop                                           ; $7fda: $00
    nop                                           ; $7fdb: $00
    nop                                           ; $7fdc: $00
    nop                                           ; $7fdd: $00
    nop                                           ; $7fde: $00
    nop                                           ; $7fdf: $00
    nop                                           ; $7fe0: $00
    nop                                           ; $7fe1: $00
    nop                                           ; $7fe2: $00
    nop                                           ; $7fe3: $00
    nop                                           ; $7fe4: $00
    nop                                           ; $7fe5: $00
    nop                                           ; $7fe6: $00
    nop                                           ; $7fe7: $00
    nop                                           ; $7fe8: $00
    nop                                           ; $7fe9: $00
    nop                                           ; $7fea: $00
    nop                                           ; $7feb: $00
    nop                                           ; $7fec: $00
    nop                                           ; $7fed: $00
    nop                                           ; $7fee: $00
    nop                                           ; $7fef: $00
    nop                                           ; $7ff0: $00
    nop                                           ; $7ff1: $00
    nop                                           ; $7ff2: $00
    nop                                           ; $7ff3: $00
    nop                                           ; $7ff4: $00
    nop                                           ; $7ff5: $00
    nop                                           ; $7ff6: $00
    nop                                           ; $7ff7: $00
    nop                                           ; $7ff8: $00
    nop                                           ; $7ff9: $00
    nop                                           ; $7ffa: $00
    nop                                           ; $7ffb: $00
    nop                                           ; $7ffc: $00
    nop                                           ; $7ffd: $00
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
