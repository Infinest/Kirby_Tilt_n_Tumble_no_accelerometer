; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    ld a, h                                       ; $4004: $7c
    nop                                           ; $4005: $00
    cp $00                                        ; $4006: $fe $00
    add $00                                       ; $4008: $c6 $00
    add $00                                       ; $400a: $c6 $00
    add $00                                       ; $400c: $c6 $00
    add $00                                       ; $400e: $c6 $00
    add $00                                       ; $4010: $c6 $00
    add $00                                       ; $4012: $c6 $00
    add $00                                       ; $4014: $c6 $00
    add $00                                       ; $4016: $c6 $00
    cp $00                                        ; $4018: $fe $00
    ld a, h                                       ; $401a: $7c
    nop                                           ; $401b: $00
    nop                                           ; $401c: $00
    nop                                           ; $401d: $00
    nop                                           ; $401e: $00
    nop                                           ; $401f: $00
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    jr jr_021_4026                                ; $4024: $18 $00

jr_021_4026:
    jr c, jr_021_4028                             ; $4026: $38 $00

jr_021_4028:
    ld a, b                                       ; $4028: $78
    nop                                           ; $4029: $00
    ld a, b                                       ; $402a: $78
    nop                                           ; $402b: $00
    jr jr_021_402e                                ; $402c: $18 $00

jr_021_402e:
    jr jr_021_4030                                ; $402e: $18 $00

jr_021_4030:
    jr jr_021_4032                                ; $4030: $18 $00

jr_021_4032:
    jr jr_021_4034                                ; $4032: $18 $00

jr_021_4034:
    jr jr_021_4036                                ; $4034: $18 $00

jr_021_4036:
    jr jr_021_4038                                ; $4036: $18 $00

jr_021_4038:
    ld a, [hl]                                    ; $4038: $7e
    nop                                           ; $4039: $00
    ld a, [hl]                                    ; $403a: $7e
    nop                                           ; $403b: $00
    nop                                           ; $403c: $00
    nop                                           ; $403d: $00
    nop                                           ; $403e: $00
    nop                                           ; $403f: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    ld [hl], b                                    ; $4044: $70
    nop                                           ; $4045: $00
    ld a, b                                       ; $4046: $78
    nop                                           ; $4047: $00
    inc e                                         ; $4048: $1c
    nop                                           ; $4049: $00
    inc c                                         ; $404a: $0c
    nop                                           ; $404b: $00
    inc c                                         ; $404c: $0c
    nop                                           ; $404d: $00
    jr jr_021_4050                                ; $404e: $18 $00

jr_021_4050:
    jr c, jr_021_4052                             ; $4050: $38 $00

jr_021_4052:
    ld [hl], b                                    ; $4052: $70
    nop                                           ; $4053: $00
    ld h, b                                       ; $4054: $60
    nop                                           ; $4055: $00
    ret nz                                        ; $4056: $c0

    nop                                           ; $4057: $00
    cp $00                                        ; $4058: $fe $00
    cp $00                                        ; $405a: $fe $00
    nop                                           ; $405c: $00
    nop                                           ; $405d: $00
    nop                                           ; $405e: $00
    nop                                           ; $405f: $00
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    nop                                           ; $4062: $00
    nop                                           ; $4063: $00
    ld a, h                                       ; $4064: $7c
    nop                                           ; $4065: $00
    cp $00                                        ; $4066: $fe $00
    add $00                                       ; $4068: $c6 $00
    ld b, $00                                     ; $406a: $06 $00
    inc e                                         ; $406c: $1c
    nop                                           ; $406d: $00
    inc e                                         ; $406e: $1c
    nop                                           ; $406f: $00
    ld b, $00                                     ; $4070: $06 $00
    ld b, $00                                     ; $4072: $06 $00
    ld b, $00                                     ; $4074: $06 $00
    add $00                                       ; $4076: $c6 $00
    cp $00                                        ; $4078: $fe $00
    ld a, h                                       ; $407a: $7c
    nop                                           ; $407b: $00
    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    nop                                           ; $407e: $00
    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    inc e                                         ; $4084: $1c
    nop                                           ; $4085: $00
    inc a                                         ; $4086: $3c
    nop                                           ; $4087: $00
    ld a, h                                       ; $4088: $7c
    nop                                           ; $4089: $00
    ld l, h                                       ; $408a: $6c
    nop                                           ; $408b: $00
    ld l, h                                       ; $408c: $6c
    nop                                           ; $408d: $00
    call z, $cc00                                 ; $408e: $cc $00 $cc
    nop                                           ; $4091: $00
    cp $00                                        ; $4092: $fe $00
    cp $00                                        ; $4094: $fe $00
    inc c                                         ; $4096: $0c
    nop                                           ; $4097: $00
    inc c                                         ; $4098: $0c
    nop                                           ; $4099: $00
    inc c                                         ; $409a: $0c
    nop                                           ; $409b: $00
    nop                                           ; $409c: $00
    nop                                           ; $409d: $00
    nop                                           ; $409e: $00
    nop                                           ; $409f: $00
    nop                                           ; $40a0: $00
    nop                                           ; $40a1: $00
    nop                                           ; $40a2: $00
    nop                                           ; $40a3: $00
    db $fc                                        ; $40a4: $fc
    nop                                           ; $40a5: $00
    db $fc                                        ; $40a6: $fc
    nop                                           ; $40a7: $00
    ret nz                                        ; $40a8: $c0

    nop                                           ; $40a9: $00
    ret nz                                        ; $40aa: $c0

    nop                                           ; $40ab: $00
    ld hl, sp+$00                                 ; $40ac: $f8 $00
    db $fc                                        ; $40ae: $fc
    nop                                           ; $40af: $00
    ld c, $00                                     ; $40b0: $0e $00
    ld b, $00                                     ; $40b2: $06 $00
    ld b, $00                                     ; $40b4: $06 $00
    ld c, $00                                     ; $40b6: $0e $00
    db $fc                                        ; $40b8: $fc
    nop                                           ; $40b9: $00
    ld hl, sp+$00                                 ; $40ba: $f8 $00
    nop                                           ; $40bc: $00
    nop                                           ; $40bd: $00
    nop                                           ; $40be: $00
    nop                                           ; $40bf: $00
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00
    nop                                           ; $40c2: $00
    nop                                           ; $40c3: $00
    jr c, jr_021_40c6                             ; $40c4: $38 $00

jr_021_40c6:
    ld a, b                                       ; $40c6: $78
    nop                                           ; $40c7: $00
    ld h, b                                       ; $40c8: $60
    nop                                           ; $40c9: $00
    ret nz                                        ; $40ca: $c0

    nop                                           ; $40cb: $00
    ret nz                                        ; $40cc: $c0

    nop                                           ; $40cd: $00
    db $fc                                        ; $40ce: $fc
    nop                                           ; $40cf: $00
    cp $00                                        ; $40d0: $fe $00
    add $00                                       ; $40d2: $c6 $00
    add $00                                       ; $40d4: $c6 $00
    add $00                                       ; $40d6: $c6 $00
    cp $00                                        ; $40d8: $fe $00
    ld a, h                                       ; $40da: $7c
    nop                                           ; $40db: $00
    nop                                           ; $40dc: $00
    nop                                           ; $40dd: $00
    nop                                           ; $40de: $00
    nop                                           ; $40df: $00
    nop                                           ; $40e0: $00
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    nop                                           ; $40e3: $00
    cp $00                                        ; $40e4: $fe $00
    cp $00                                        ; $40e6: $fe $00
    add $00                                       ; $40e8: $c6 $00
    inc c                                         ; $40ea: $0c
    nop                                           ; $40eb: $00
    inc e                                         ; $40ec: $1c
    nop                                           ; $40ed: $00
    jr jr_021_40f0                                ; $40ee: $18 $00

jr_021_40f0:
    jr nc, jr_021_40f2                            ; $40f0: $30 $00

jr_021_40f2:
    jr nc, jr_021_40f4                            ; $40f2: $30 $00

jr_021_40f4:
    jr nc, jr_021_40f6                            ; $40f4: $30 $00

jr_021_40f6:
    jr nc, jr_021_40f8                            ; $40f6: $30 $00

jr_021_40f8:
    jr nc, jr_021_40fa                            ; $40f8: $30 $00

jr_021_40fa:
    jr nc, jr_021_40fc                            ; $40fa: $30 $00

jr_021_40fc:
    nop                                           ; $40fc: $00
    nop                                           ; $40fd: $00
    nop                                           ; $40fe: $00
    nop                                           ; $40ff: $00
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    ld a, h                                       ; $4104: $7c
    nop                                           ; $4105: $00
    cp $00                                        ; $4106: $fe $00
    add $00                                       ; $4108: $c6 $00
    add $00                                       ; $410a: $c6 $00
    ld a, h                                       ; $410c: $7c
    nop                                           ; $410d: $00
    ld a, h                                       ; $410e: $7c
    nop                                           ; $410f: $00
    add $00                                       ; $4110: $c6 $00
    add $00                                       ; $4112: $c6 $00
    add $00                                       ; $4114: $c6 $00
    add $00                                       ; $4116: $c6 $00
    cp $00                                        ; $4118: $fe $00
    ld a, h                                       ; $411a: $7c
    nop                                           ; $411b: $00
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    ld a, h                                       ; $4124: $7c
    nop                                           ; $4125: $00
    cp $00                                        ; $4126: $fe $00
    add $00                                       ; $4128: $c6 $00
    add $00                                       ; $412a: $c6 $00
    add $00                                       ; $412c: $c6 $00
    cp $00                                        ; $412e: $fe $00
    ld a, [hl]                                    ; $4130: $7e
    nop                                           ; $4131: $00
    ld b, $00                                     ; $4132: $06 $00
    ld b, $00                                     ; $4134: $06 $00
    inc c                                         ; $4136: $0c
    nop                                           ; $4137: $00
    inc a                                         ; $4138: $3c
    nop                                           ; $4139: $00
    jr c, jr_021_413c                             ; $413a: $38 $00

jr_021_413c:
    nop                                           ; $413c: $00
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    db $fc                                        ; $4142: $fc
    nop                                           ; $4143: $00
    cp $7c                                        ; $4144: $fe $7c
    rst $38                                       ; $4146: $ff
    ld a, [hl]                                    ; $4147: $7e
    rst $38                                       ; $4148: $ff
    ld h, [hl]                                    ; $4149: $66
    rst $38                                       ; $414a: $ff
    ld h, [hl]                                    ; $414b: $66
    rst $38                                       ; $414c: $ff
    ld h, [hl]                                    ; $414d: $66
    rst $38                                       ; $414e: $ff
    ld a, [hl]                                    ; $414f: $7e
    cp $7c                                        ; $4150: $fe $7c
    db $fc                                        ; $4152: $fc
    ld h, b                                       ; $4153: $60
    ldh a, [$60]                                  ; $4154: $f0 $60
    ldh a, [$60]                                  ; $4156: $f0 $60
    ldh a, [$60]                                  ; $4158: $f0 $60
    ldh a, [$60]                                  ; $415a: $f0 $60
    ldh a, [rP1]                                  ; $415c: $f0 $00
    nop                                           ; $415e: $00
    nop                                           ; $415f: $00
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    rst $20                                       ; $4162: $e7
    nop                                           ; $4163: $00
    rst $38                                       ; $4164: $ff
    ld h, [hl]                                    ; $4165: $66
    rst $38                                       ; $4166: $ff
    ld h, [hl]                                    ; $4167: $66
    rst $38                                       ; $4168: $ff
    ld h, [hl]                                    ; $4169: $66
    rst $38                                       ; $416a: $ff
    ld h, [hl]                                    ; $416b: $66
    rst $38                                       ; $416c: $ff
    ld h, [hl]                                    ; $416d: $66
    rst $38                                       ; $416e: $ff
    ld h, [hl]                                    ; $416f: $66
    rst $38                                       ; $4170: $ff
    ld h, [hl]                                    ; $4171: $66
    rst $38                                       ; $4172: $ff
    ld h, [hl]                                    ; $4173: $66
    rst $38                                       ; $4174: $ff
    ld h, [hl]                                    ; $4175: $66
    rst $38                                       ; $4176: $ff
    ld h, [hl]                                    ; $4177: $66
    rst $38                                       ; $4178: $ff
    ld a, [hl]                                    ; $4179: $7e
    ld a, [hl]                                    ; $417a: $7e
    inc a                                         ; $417b: $3c
    inc a                                         ; $417c: $3c
    nop                                           ; $417d: $00
    nop                                           ; $417e: $00
    nop                                           ; $417f: $00
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    inc a                                         ; $4182: $3c
    nop                                           ; $4183: $00
    ld a, [hl]                                    ; $4184: $7e
    inc a                                         ; $4185: $3c
    rst $38                                       ; $4186: $ff
    ld a, [hl]                                    ; $4187: $7e
    rst $38                                       ; $4188: $ff
    ld h, [hl]                                    ; $4189: $66
    rst $38                                       ; $418a: $ff
    ld h, b                                       ; $418b: $60
    ld hl, sp+$70                                 ; $418c: $f8 $70
    ld a, h                                       ; $418e: $7c
    jr c, jr_021_41cf                             ; $418f: $38 $3e

    inc e                                         ; $4191: $1c
    rra                                           ; $4192: $1f
    ld c, $ff                                     ; $4193: $0e $ff
    ld b, $ff                                     ; $4195: $06 $ff
    ld h, [hl]                                    ; $4197: $66
    rst $38                                       ; $4198: $ff
    ld a, [hl]                                    ; $4199: $7e
    ld a, [hl]                                    ; $419a: $7e
    inc a                                         ; $419b: $3c
    inc a                                         ; $419c: $3c
    nop                                           ; $419d: $00
    nop                                           ; $419e: $00
    nop                                           ; $419f: $00
    nop                                           ; $41a0: $00
    nop                                           ; $41a1: $00
    rst $20                                       ; $41a2: $e7
    nop                                           ; $41a3: $00
    rst $38                                       ; $41a4: $ff
    ld h, [hl]                                    ; $41a5: $66
    rst $38                                       ; $41a6: $ff
    ld h, [hl]                                    ; $41a7: $66
    rst $38                                       ; $41a8: $ff
    ld h, [hl]                                    ; $41a9: $66
    rst $38                                       ; $41aa: $ff
    ld h, [hl]                                    ; $41ab: $66
    rst $38                                       ; $41ac: $ff
    ld h, [hl]                                    ; $41ad: $66
    rst $38                                       ; $41ae: $ff
    ld h, [hl]                                    ; $41af: $66
    rst $38                                       ; $41b0: $ff
    ld a, [hl]                                    ; $41b1: $7e
    rst $38                                       ; $41b2: $ff
    ld a, [hl]                                    ; $41b3: $7e
    rst $38                                       ; $41b4: $ff
    ld h, [hl]                                    ; $41b5: $66
    rst $38                                       ; $41b6: $ff
    ld h, [hl]                                    ; $41b7: $66
    rst $38                                       ; $41b8: $ff
    ld h, [hl]                                    ; $41b9: $66
    rst $38                                       ; $41ba: $ff
    ld h, [hl]                                    ; $41bb: $66
    rst $20                                       ; $41bc: $e7
    nop                                           ; $41bd: $00
    nop                                           ; $41be: $00
    nop                                           ; $41bf: $00
    nop                                           ; $41c0: $00
    nop                                           ; $41c1: $00
    rst $38                                       ; $41c2: $ff
    nop                                           ; $41c3: $00
    rst $38                                       ; $41c4: $ff
    ld a, [hl]                                    ; $41c5: $7e
    rst $38                                       ; $41c6: $ff
    ld a, [hl]                                    ; $41c7: $7e
    rst $38                                       ; $41c8: $ff
    jr jr_021_4207                                ; $41c9: $18 $3c

    jr jr_021_4209                                ; $41cb: $18 $3c

    jr @+$3e                                      ; $41cd: $18 $3c

jr_021_41cf:
    jr jr_021_420d                                ; $41cf: $18 $3c

    jr jr_021_420f                                ; $41d1: $18 $3c

    jr jr_021_4211                                ; $41d3: $18 $3c

    jr jr_021_4213                                ; $41d5: $18 $3c

    jr @+$3e                                      ; $41d7: $18 $3c

    jr jr_021_4217                                ; $41d9: $18 $3c

    jr jr_021_4219                                ; $41db: $18 $3c

    nop                                           ; $41dd: $00
    nop                                           ; $41de: $00
    nop                                           ; $41df: $00
    nop                                           ; $41e0: $00
    nop                                           ; $41e1: $00
    inc a                                         ; $41e2: $3c
    nop                                           ; $41e3: $00
    ld a, [hl]                                    ; $41e4: $7e
    inc a                                         ; $41e5: $3c
    rst $38                                       ; $41e6: $ff
    ld a, [hl]                                    ; $41e7: $7e
    rst $38                                       ; $41e8: $ff
    ld a, [hl]                                    ; $41e9: $7e
    rst $38                                       ; $41ea: $ff
    ld h, [hl]                                    ; $41eb: $66
    rst $38                                       ; $41ec: $ff
    ld h, [hl]                                    ; $41ed: $66
    rst $38                                       ; $41ee: $ff
    ld h, [hl]                                    ; $41ef: $66
    rst $38                                       ; $41f0: $ff
    ld h, [hl]                                    ; $41f1: $66
    rst $38                                       ; $41f2: $ff
    ld a, [hl]                                    ; $41f3: $7e
    rst $38                                       ; $41f4: $ff
    ld a, [hl]                                    ; $41f5: $7e
    rst $38                                       ; $41f6: $ff
    ld h, [hl]                                    ; $41f7: $66
    rst $38                                       ; $41f8: $ff
    ld h, [hl]                                    ; $41f9: $66
    rst $38                                       ; $41fa: $ff
    ld h, [hl]                                    ; $41fb: $66
    rst $38                                       ; $41fc: $ff
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    nop                                           ; $4200: $00
    nop                                           ; $4201: $00
    rst $38                                       ; $4202: $ff
    nop                                           ; $4203: $00
    rst $38                                       ; $4204: $ff
    ld a, [hl]                                    ; $4205: $7e
    rst $38                                       ; $4206: $ff

jr_021_4207:
    ld a, [hl]                                    ; $4207: $7e
    rst $38                                       ; $4208: $ff

jr_021_4209:
    ld h, b                                       ; $4209: $60
    ldh a, [$60]                                  ; $420a: $f0 $60
    db $fc                                        ; $420c: $fc

jr_021_420d:
    ld h, b                                       ; $420d: $60
    db $fc                                        ; $420e: $fc

jr_021_420f:
    ld a, b                                       ; $420f: $78
    db $fc                                        ; $4210: $fc

jr_021_4211:
    ld a, b                                       ; $4211: $78
    db $fc                                        ; $4212: $fc

jr_021_4213:
    ld h, b                                       ; $4213: $60
    ldh a, [$60]                                  ; $4214: $f0 $60
    rst $38                                       ; $4216: $ff

jr_021_4217:
    ld h, b                                       ; $4217: $60
    rst $38                                       ; $4218: $ff

jr_021_4219:
    ld a, [hl]                                    ; $4219: $7e
    rst $38                                       ; $421a: $ff
    ld a, [hl]                                    ; $421b: $7e
    rst $38                                       ; $421c: $ff
    nop                                           ; $421d: $00
    nop                                           ; $421e: $00
    nop                                           ; $421f: $00
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    inc a                                         ; $4222: $3c
    nop                                           ; $4223: $00
    inc a                                         ; $4224: $3c
    jr @+$3e                                      ; $4225: $18 $3c

    jr @+$3e                                      ; $4227: $18 $3c

    jr @+$3e                                      ; $4229: $18 $3c

    jr @+$3e                                      ; $422b: $18 $3c

    jr @+$3e                                      ; $422d: $18 $3c

    jr jr_021_426d                                ; $422f: $18 $3c

    jr jr_021_426f                                ; $4231: $18 $3c

    jr jr_021_4271                                ; $4233: $18 $3c

    jr jr_021_4273                                ; $4235: $18 $3c

    jr jr_021_4275                                ; $4237: $18 $3c

    jr jr_021_4277                                ; $4239: $18 $3c

    jr jr_021_4279                                ; $423b: $18 $3c

    nop                                           ; $423d: $00
    nop                                           ; $423e: $00
    nop                                           ; $423f: $00
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    db $fc                                        ; $4242: $fc
    nop                                           ; $4243: $00
    cp $7c                                        ; $4244: $fe $7c
    rst $38                                       ; $4246: $ff
    ld a, [hl]                                    ; $4247: $7e
    rst $38                                       ; $4248: $ff
    ld h, [hl]                                    ; $4249: $66
    rst $38                                       ; $424a: $ff
    ld h, [hl]                                    ; $424b: $66
    rst $38                                       ; $424c: $ff
    ld h, [hl]                                    ; $424d: $66
    rst $38                                       ; $424e: $ff
    ld a, [hl]                                    ; $424f: $7e
    cp $7c                                        ; $4250: $fe $7c
    rst $38                                       ; $4252: $ff
    ld h, [hl]                                    ; $4253: $66
    rst $38                                       ; $4254: $ff
    ld h, [hl]                                    ; $4255: $66
    rst $38                                       ; $4256: $ff
    ld h, [hl]                                    ; $4257: $66
    rst $38                                       ; $4258: $ff
    ld h, [hl]                                    ; $4259: $66
    rst $38                                       ; $425a: $ff
    ld h, [hl]                                    ; $425b: $66
    rst $38                                       ; $425c: $ff
    nop                                           ; $425d: $00
    nop                                           ; $425e: $00
    nop                                           ; $425f: $00
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    ld e, $00                                     ; $4262: $1e $00
    ld e, $0c                                     ; $4264: $1e $0c
    ld e, $0c                                     ; $4266: $1e $0c
    ld e, $0c                                     ; $4268: $1e $0c
    ld e, $0c                                     ; $426a: $1e $0c
    inc a                                         ; $426c: $3c

jr_021_426d:
    jr jr_021_42ab                                ; $426d: $18 $3c

jr_021_426f:
    jr jr_021_42ad                                ; $426f: $18 $3c

jr_021_4271:
    jr jr_021_42af                                ; $4271: $18 $3c

jr_021_4273:
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00

jr_021_4275:
    nop                                           ; $4275: $00
    ld a, b                                       ; $4276: $78

jr_021_4277:
    nop                                           ; $4277: $00
    ld a, b                                       ; $4278: $78

jr_021_4279:
    jr nc, jr_021_42f3                            ; $4279: $30 $78

    jr nc, @+$7a                                  ; $427b: $30 $78

    nop                                           ; $427d: $00
    nop                                           ; $427e: $00
    nop                                           ; $427f: $00
    ccf                                           ; $4280: $3f
    ccf                                           ; $4281: $3f
    ld a, a                                       ; $4282: $7f
    ld h, b                                       ; $4283: $60
    ldh [$df], a                                  ; $4284: $e0 $df
    ret nz                                        ; $4286: $c0

    cp a                                          ; $4287: $bf
    call nz, $cebb                                ; $4288: $c4 $bb $ce
    or l                                          ; $428b: $b5
    rst $08                                       ; $428c: $cf
    or h                                          ; $428d: $b4
    rst $08                                       ; $428e: $cf
    or a                                          ; $428f: $b7
    rst $08                                       ; $4290: $cf
    or a                                          ; $4291: $b7
    rst $08                                       ; $4292: $cf
    or h                                          ; $4293: $b4
    adc $b5                                       ; $4294: $ce $b5
    call nz, $c0bb                                ; $4296: $c4 $bb $c0
    cp a                                          ; $4299: $bf
    ldh [$df], a                                  ; $429a: $e0 $df
    ld a, a                                       ; $429c: $7f
    ld h, b                                       ; $429d: $60
    ccf                                           ; $429e: $3f
    ccf                                           ; $429f: $3f
    adc a                                         ; $42a0: $8f
    adc a                                         ; $42a1: $8f
    rst $18                                       ; $42a2: $df
    ret c                                         ; $42a3: $d8

    ld hl, sp+$77                                 ; $42a4: $f8 $77
    ld [hl], b                                    ; $42a6: $70
    xor a                                         ; $42a7: $af
    ld [hl], c                                    ; $42a8: $71
    xor [hl]                                      ; $42a9: $ae
    ld [hl], e                                    ; $42aa: $73

jr_021_42ab:
    xor l                                         ; $42ab: $ad
    di                                            ; $42ac: $f3

jr_021_42ad:
    dec l                                         ; $42ad: $2d
    di                                            ; $42ae: $f3

jr_021_42af:
    db $ed                                        ; $42af: $ed
    di                                            ; $42b0: $f3
    db $ed                                        ; $42b1: $ed
    di                                            ; $42b2: $f3
    dec l                                         ; $42b3: $2d
    ld [hl], e                                    ; $42b4: $73
    xor l                                         ; $42b5: $ad
    ld [hl], c                                    ; $42b6: $71
    xor [hl]                                      ; $42b7: $ae
    ld [hl], b                                    ; $42b8: $70
    xor a                                         ; $42b9: $af
    ld hl, sp+$77                                 ; $42ba: $f8 $77
    rst $18                                       ; $42bc: $df
    ret c                                         ; $42bd: $d8

    adc a                                         ; $42be: $8f
    adc a                                         ; $42bf: $8f
    rst $28                                       ; $42c0: $ef
    rst $28                                       ; $42c1: $ef
    rst $38                                       ; $42c2: $ff
    jr c, jr_021_4301                             ; $42c3: $38 $3c

    db $db                                        ; $42c5: $db
    inc e                                         ; $42c6: $1c
    db $eb                                        ; $42c7: $eb
    inc e                                         ; $42c8: $1c
    db $eb                                        ; $42c9: $eb
    sbc h                                         ; $42ca: $9c
    ld l, e                                       ; $42cb: $6b
    sbc h                                         ; $42cc: $9c
    ld l, e                                       ; $42cd: $6b

jr_021_42ce:
    sbc h                                         ; $42ce: $9c
    ld l, e                                       ; $42cf: $6b
    sbc h                                         ; $42d0: $9c
    ld l, e                                       ; $42d1: $6b
    sbc h                                         ; $42d2: $9c
    ld l, e                                       ; $42d3: $6b
    sbc h                                         ; $42d4: $9c
    ld l, e                                       ; $42d5: $6b
    inc e                                         ; $42d6: $1c
    db $eb                                        ; $42d7: $eb
    inc e                                         ; $42d8: $1c
    db $eb                                        ; $42d9: $eb
    inc a                                         ; $42da: $3c
    db $db                                        ; $42db: $db
    rst $38                                       ; $42dc: $ff
    jr c, jr_021_42ce                             ; $42dd: $38 $ef

    rst $28                                       ; $42df: $ef
    rst $38                                       ; $42e0: $ff
    rst $38                                       ; $42e1: $ff
    rst $38                                       ; $42e2: $ff
    ld h, c                                       ; $42e3: $61
    ld [hl], e                                    ; $42e4: $73
    xor l                                         ; $42e5: $ad
    ld [hl], e                                    ; $42e6: $73
    xor l                                         ; $42e7: $ad
    inc sp                                        ; $42e8: $33
    call $cd33                                    ; $42e9: $cd $33 $cd
    inc de                                        ; $42ec: $13
    db $ed                                        ; $42ed: $ed
    inc de                                        ; $42ee: $13
    db $ed                                        ; $42ef: $ed
    add e                                         ; $42f0: $83
    ld a, l                                       ; $42f1: $7d
    add e                                         ; $42f2: $83

jr_021_42f3:
    ld a, l                                       ; $42f3: $7d
    jp $c33d                                      ; $42f4: $c3 $3d $c3


    dec a                                         ; $42f7: $3d
    db $e3                                        ; $42f8: $e3
    ld e, l                                       ; $42f9: $5d
    db $e3                                        ; $42fa: $e3
    ld e, l                                       ; $42fb: $5d
    rst $38                                       ; $42fc: $ff
    ld h, c                                       ; $42fd: $61
    rst $38                                       ; $42fe: $ff
    rst $38                                       ; $42ff: $ff
    rst $38                                       ; $4300: $ff

jr_021_4301:
    rst $38                                       ; $4301: $ff
    rst $38                                       ; $4302: $ff
    nop                                           ; $4303: $00
    add b                                         ; $4304: $80
    ld a, a                                       ; $4305: $7f
    add b                                         ; $4306: $80
    ld a, a                                       ; $4307: $7f
    di                                            ; $4308: $f3
    inc c                                         ; $4309: $0c
    di                                            ; $430a: $f3
    db $ed                                        ; $430b: $ed
    inc sp                                        ; $430c: $33
    dec l                                         ; $430d: $2d
    inc sp                                        ; $430e: $33
    dec l                                         ; $430f: $2d
    inc sp                                        ; $4310: $33
    dec l                                         ; $4311: $2d
    inc sp                                        ; $4312: $33
    dec l                                         ; $4313: $2d
    inc sp                                        ; $4314: $33
    dec l                                         ; $4315: $2d
    inc sp                                        ; $4316: $33
    dec l                                         ; $4317: $2d
    inc sp                                        ; $4318: $33
    dec l                                         ; $4319: $2d
    inc sp                                        ; $431a: $33
    dec l                                         ; $431b: $2d
    ccf                                           ; $431c: $3f
    ld hl, $3f3f                                  ; $431d: $21 $3f $3f
    rst $38                                       ; $4320: $ff
    rst $38                                       ; $4321: $ff
    rst $38                                       ; $4322: $ff
    ld hl, $ad73                                  ; $4323: $21 $73 $ad
    ld [hl], e                                    ; $4326: $73
    xor l                                         ; $4327: $ad
    di                                            ; $4328: $f3
    dec l                                         ; $4329: $2d
    di                                            ; $432a: $f3
    db $ed                                        ; $432b: $ed
    inc sp                                        ; $432c: $33
    dec l                                         ; $432d: $2d
    inc sp                                        ; $432e: $33
    dec l                                         ; $432f: $2d
    inc sp                                        ; $4330: $33
    dec l                                         ; $4331: $2d
    inc sp                                        ; $4332: $33
    dec l                                         ; $4333: $2d
    inc sp                                        ; $4334: $33
    dec l                                         ; $4335: $2d
    inc sp                                        ; $4336: $33
    dec l                                         ; $4337: $2d
    inc sp                                        ; $4338: $33
    dec l                                         ; $4339: $2d
    inc sp                                        ; $433a: $33
    dec l                                         ; $433b: $2d
    ccf                                           ; $433c: $3f
    ld hl, $3f3f                                  ; $433d: $21 $3f $3f
    rst $38                                       ; $4340: $ff
    rst $38                                       ; $4341: $ff
    rst $38                                       ; $4342: $ff
    inc c                                         ; $4343: $0c
    adc [hl]                                      ; $4344: $8e
    ld [hl], l                                    ; $4345: $75
    adc [hl]                                      ; $4346: $8e
    ld [hl], l                                    ; $4347: $75
    add [hl]                                      ; $4348: $86
    ld a, c                                       ; $4349: $79
    add [hl]                                      ; $434a: $86
    ld a, c                                       ; $434b: $79
    add d                                         ; $434c: $82
    ld a, l                                       ; $434d: $7d
    add d                                         ; $434e: $82
    ld a, l                                       ; $434f: $7d
    sub b                                         ; $4350: $90
    ld l, a                                       ; $4351: $6f
    sub b                                         ; $4352: $90
    ld l, a                                       ; $4353: $6f
    sbc b                                         ; $4354: $98
    ld h, a                                       ; $4355: $67
    sbc b                                         ; $4356: $98
    ld h, a                                       ; $4357: $67
    sbc h                                         ; $4358: $9c
    ld l, e                                       ; $4359: $6b
    sbc h                                         ; $435a: $9c
    ld l, e                                       ; $435b: $6b
    rst $38                                       ; $435c: $ff
    inc c                                         ; $435d: $0c
    rst $38                                       ; $435e: $ff
    rst $38                                       ; $435f: $ff
    rst $38                                       ; $4360: $ff
    rst $38                                       ; $4361: $ff
    rst $38                                       ; $4362: $ff
    ld hl, $ad73                                  ; $4363: $21 $73 $ad
    ld [hl], e                                    ; $4366: $73
    xor l                                         ; $4367: $ad
    ld [hl], e                                    ; $4368: $73
    xor l                                         ; $4369: $ad
    ld [hl], e                                    ; $436a: $73
    xor l                                         ; $436b: $ad
    ld [hl], e                                    ; $436c: $73
    xor l                                         ; $436d: $ad

jr_021_436e:
    ld [hl], e                                    ; $436e: $73
    xor l                                         ; $436f: $ad
    ld [hl], e                                    ; $4370: $73
    xor l                                         ; $4371: $ad
    ld [hl], e                                    ; $4372: $73
    xor l                                         ; $4373: $ad
    ld [hl], e                                    ; $4374: $73
    xor l                                         ; $4375: $ad
    ld [hl], c                                    ; $4376: $71
    xor [hl]                                      ; $4377: $ae
    ld [hl], b                                    ; $4378: $70
    xor a                                         ; $4379: $af
    ld a, b                                       ; $437a: $78
    or a                                          ; $437b: $b7
    rst $38                                       ; $437c: $ff
    jr c, jr_021_436e                             ; $437d: $38 $ef

    rst $28                                       ; $437f: $ef
    rst $38                                       ; $4380: $ff
    rst $38                                       ; $4381: $ff
    rst $38                                       ; $4382: $ff
    ld [$6b9c], sp                                ; $4383: $08 $9c $6b
    sbc h                                         ; $4386: $9c
    ld l, e                                       ; $4387: $6b
    sbc h                                         ; $4388: $9c
    ld l, e                                       ; $4389: $6b
    sbc h                                         ; $438a: $9c
    ld l, e                                       ; $438b: $6b
    sbc h                                         ; $438c: $9c
    ld l, e                                       ; $438d: $6b

jr_021_438e:
    sbc h                                         ; $438e: $9c
    ld l, e                                       ; $438f: $6b
    sbc h                                         ; $4390: $9c
    ld l, e                                       ; $4391: $6b
    sbc h                                         ; $4392: $9c
    ld l, e                                       ; $4393: $6b
    sbc h                                         ; $4394: $9c
    ld l, e                                       ; $4395: $6b
    inc e                                         ; $4396: $1c
    db $eb                                        ; $4397: $eb
    inc e                                         ; $4398: $1c
    db $eb                                        ; $4399: $eb
    inc a                                         ; $439a: $3c
    db $db                                        ; $439b: $db
    rst $38                                       ; $439c: $ff
    jr c, jr_021_438e                             ; $439d: $38 $ef

    rst $28                                       ; $439f: $ef
    cp $fe                                        ; $43a0: $fe $fe
    cp $02                                        ; $43a2: $fe $02
    ld b, $fa                                     ; $43a4: $06 $fa
    ld b, $fa                                     ; $43a6: $06 $fa
    cp $02                                        ; $43a8: $fe $02
    cp $7e                                        ; $43aa: $fe $7e
    db $fc                                        ; $43ac: $fc
    inc b                                         ; $43ad: $04
    inc c                                         ; $43ae: $0c
    db $f4                                        ; $43af: $f4
    inc c                                         ; $43b0: $0c
    db $f4                                        ; $43b1: $f4
    db $fc                                        ; $43b2: $fc
    inc b                                         ; $43b3: $04
    cp $7e                                        ; $43b4: $fe $7e
    cp $02                                        ; $43b6: $fe $02
    ld b, $fa                                     ; $43b8: $06 $fa
    ld b, $fa                                     ; $43ba: $06 $fa
    cp $02                                        ; $43bc: $fe $02
    cp $fe                                        ; $43be: $fe $fe
    ccf                                           ; $43c0: $3f
    ccf                                           ; $43c1: $3f
    ld a, a                                       ; $43c2: $7f
    ld h, b                                       ; $43c3: $60
    ldh [$df], a                                  ; $43c4: $e0 $df
    ret nz                                        ; $43c6: $c0

    cp a                                          ; $43c7: $bf
    add $b9                                       ; $43c8: $c6 $b9
    rst $08                                       ; $43ca: $cf
    or [hl]                                       ; $43cb: $b6
    rst $08                                       ; $43cc: $cf
    or [hl]                                       ; $43cd: $b6
    rst $08                                       ; $43ce: $cf
    or [hl]                                       ; $43cf: $b6
    rst $08                                       ; $43d0: $cf
    or b                                          ; $43d1: $b0
    ret z                                         ; $43d2: $c8

    or a                                          ; $43d3: $b7
    ret z                                         ; $43d4: $c8

    or a                                          ; $43d5: $b7
    add $b9                                       ; $43d6: $c6 $b9
    ret nz                                        ; $43d8: $c0

    cp a                                          ; $43d9: $bf
    ldh [$df], a                                  ; $43da: $e0 $df
    ld a, a                                       ; $43dc: $7f
    ld h, b                                       ; $43dd: $60
    ccf                                           ; $43de: $3f
    ccf                                           ; $43df: $3f
    rst $08                                       ; $43e0: $cf
    rst $08                                       ; $43e1: $cf
    rst $28                                       ; $43e2: $ef
    ld l, b                                       ; $43e3: $68
    ld a, h                                       ; $43e4: $7c
    cp e                                          ; $43e5: $bb
    inc a                                         ; $43e6: $3c
    db $db                                        ; $43e7: $db
    inc a                                         ; $43e8: $3c
    db $db                                        ; $43e9: $db
    inc a                                         ; $43ea: $3c
    db $db                                        ; $43eb: $db
    inc a                                         ; $43ec: $3c
    db $db                                        ; $43ed: $db
    inc a                                         ; $43ee: $3c
    db $db                                        ; $43ef: $db
    inc a                                         ; $43f0: $3c
    db $db                                        ; $43f1: $db
    inc a                                         ; $43f2: $3c
    db $db                                        ; $43f3: $db
    inc a                                         ; $43f4: $3c
    db $db                                        ; $43f5: $db
    inc e                                         ; $43f6: $1c
    db $eb                                        ; $43f7: $eb
    inc e                                         ; $43f8: $1c
    db $eb                                        ; $43f9: $eb
    sbc [hl]                                      ; $43fa: $9e
    ld l, l                                       ; $43fb: $6d
    rst $30                                       ; $43fc: $f7
    sub [hl]                                      ; $43fd: $96
    di                                            ; $43fe: $f3
    di                                            ; $43ff: $f3
    rst $38                                       ; $4400: $ff
    rst $38                                       ; $4401: $ff
    rst $38                                       ; $4402: $ff
    ld b, e                                       ; $4403: $43
    rst $20                                       ; $4404: $e7
    ld e, e                                       ; $4405: $5b
    rst $20                                       ; $4406: $e7
    ld e, e                                       ; $4407: $5b
    rst $20                                       ; $4408: $e7
    ld e, e                                       ; $4409: $5b
    rst $20                                       ; $440a: $e7
    ld e, e                                       ; $440b: $5b
    rst $20                                       ; $440c: $e7
    ld e, e                                       ; $440d: $5b
    rst $20                                       ; $440e: $e7
    ld e, e                                       ; $440f: $5b
    rst $20                                       ; $4410: $e7
    ld e, e                                       ; $4411: $5b
    rst $20                                       ; $4412: $e7
    ld e, e                                       ; $4413: $5b
    rst $20                                       ; $4414: $e7
    ld e, e                                       ; $4415: $5b
    ld b, a                                       ; $4416: $47
    cp e                                          ; $4417: $bb
    rlca                                          ; $4418: $07
    ei                                            ; $4419: $fb
    rrca                                          ; $441a: $0f
    rst $30                                       ; $441b: $f7
    db $fd                                        ; $441c: $fd
    dec c                                         ; $441d: $0d
    ld sp, hl                                     ; $441e: $f9
    ld sp, hl                                     ; $441f: $f9
    rst $38                                       ; $4420: $ff
    rst $38                                       ; $4421: $ff
    rst $38                                       ; $4422: $ff
    ld [$6b9c], sp                                ; $4423: $08 $9c $6b
    sbc h                                         ; $4426: $9c
    ld l, e                                       ; $4427: $6b
    sbc a                                         ; $4428: $9f
    ld l, b                                       ; $4429: $68
    sbc a                                         ; $442a: $9f
    ld l, a                                       ; $442b: $6f
    sbc c                                         ; $442c: $99
    ld l, c                                       ; $442d: $69
    sbc c                                         ; $442e: $99
    ld l, c                                       ; $442f: $69
    sbc c                                         ; $4430: $99
    ld l, c                                       ; $4431: $69
    sbc c                                         ; $4432: $99
    ld l, c                                       ; $4433: $69
    sbc c                                         ; $4434: $99
    ld l, c                                       ; $4435: $69
    sbc c                                         ; $4436: $99
    ld l, c                                       ; $4437: $69
    sbc c                                         ; $4438: $99
    ld l, c                                       ; $4439: $69
    sbc c                                         ; $443a: $99
    ld l, c                                       ; $443b: $69
    ld sp, hl                                     ; $443c: $f9
    add hl, bc                                    ; $443d: $09
    ld sp, hl                                     ; $443e: $f9
    ld sp, hl                                     ; $443f: $f9
    rst $38                                       ; $4440: $ff
    rst $38                                       ; $4441: $ff
    rst $38                                       ; $4442: $ff
    ld bc, $fd03                                  ; $4443: $01 $03 $fd
    inc bc                                        ; $4446: $03
    db $fd                                        ; $4447: $fd
    sbc a                                         ; $4448: $9f
    ld h, c                                       ; $4449: $61
    sbc a                                         ; $444a: $9f
    ld l, a                                       ; $444b: $6f
    sbc b                                         ; $444c: $98
    ld l, b                                       ; $444d: $68
    sbc b                                         ; $444e: $98
    ld l, b                                       ; $444f: $68
    sbc b                                         ; $4450: $98
    ld l, b                                       ; $4451: $68
    sbc b                                         ; $4452: $98
    ld l, b                                       ; $4453: $68
    sbc b                                         ; $4454: $98
    ld l, b                                       ; $4455: $68
    sbc b                                         ; $4456: $98
    ld l, b                                       ; $4457: $68
    sbc b                                         ; $4458: $98
    ld l, b                                       ; $4459: $68
    sbc b                                         ; $445a: $98
    ld l, b                                       ; $445b: $68
    ld hl, sp+$08                                 ; $445c: $f8 $08
    ld hl, sp-$08                                 ; $445e: $f8 $f8
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    inc a                                         ; $4462: $3c
    nop                                           ; $4463: $00
    ld a, [hl]                                    ; $4464: $7e
    inc a                                         ; $4465: $3c
    rst $38                                       ; $4466: $ff
    ld a, [hl]                                    ; $4467: $7e
    rst $38                                       ; $4468: $ff
    ld h, [hl]                                    ; $4469: $66
    rst $38                                       ; $446a: $ff
    ld h, [hl]                                    ; $446b: $66
    rst $30                                       ; $446c: $f7
    ld h, b                                       ; $446d: $60
    ldh a, [$60]                                  ; $446e: $f0 $60
    ldh a, [$60]                                  ; $4470: $f0 $60
    rst $30                                       ; $4472: $f7
    ld h, b                                       ; $4473: $60
    rst $38                                       ; $4474: $ff
    ld h, [hl]                                    ; $4475: $66
    rst $38                                       ; $4476: $ff
    ld h, [hl]                                    ; $4477: $66
    rst $38                                       ; $4478: $ff
    ld a, [hl]                                    ; $4479: $7e
    ld a, [hl]                                    ; $447a: $7e
    inc a                                         ; $447b: $3c
    inc a                                         ; $447c: $3c
    nop                                           ; $447d: $00
    nop                                           ; $447e: $00
    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    ldh a, [rP1]                                  ; $4482: $f0 $00
    ldh a, [$60]                                  ; $4484: $f0 $60
    ldh a, [$60]                                  ; $4486: $f0 $60
    ldh a, [$60]                                  ; $4488: $f0 $60
    ldh a, [$60]                                  ; $448a: $f0 $60
    ldh a, [$60]                                  ; $448c: $f0 $60
    ldh a, [$60]                                  ; $448e: $f0 $60
    ldh a, [$60]                                  ; $4490: $f0 $60
    ldh a, [$60]                                  ; $4492: $f0 $60
    ldh a, [$60]                                  ; $4494: $f0 $60
    rst $38                                       ; $4496: $ff
    ld h, b                                       ; $4497: $60
    rst $38                                       ; $4498: $ff
    ld a, [hl]                                    ; $4499: $7e
    rst $38                                       ; $449a: $ff
    ld a, [hl]                                    ; $449b: $7e
    rst $38                                       ; $449c: $ff
    nop                                           ; $449d: $00
    nop                                           ; $449e: $00
    nop                                           ; $449f: $00
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    rst $38                                       ; $44a2: $ff
    nop                                           ; $44a3: $00
    rst $38                                       ; $44a4: $ff
    ld a, [hl]                                    ; $44a5: $7e
    rst $38                                       ; $44a6: $ff
    ld a, [hl]                                    ; $44a7: $7e
    rst $38                                       ; $44a8: $ff
    ld h, b                                       ; $44a9: $60
    ldh a, [$60]                                  ; $44aa: $f0 $60
    db $fc                                        ; $44ac: $fc
    ld h, b                                       ; $44ad: $60
    db $fc                                        ; $44ae: $fc
    ld a, b                                       ; $44af: $78
    db $fc                                        ; $44b0: $fc
    ld a, b                                       ; $44b1: $78
    db $fc                                        ; $44b2: $fc
    ld h, b                                       ; $44b3: $60
    ldh a, [$60]                                  ; $44b4: $f0 $60
    rst $38                                       ; $44b6: $ff
    ld h, b                                       ; $44b7: $60
    rst $38                                       ; $44b8: $ff
    ld a, [hl]                                    ; $44b9: $7e
    rst $38                                       ; $44ba: $ff
    ld a, [hl]                                    ; $44bb: $7e
    rst $38                                       ; $44bc: $ff
    nop                                           ; $44bd: $00
    nop                                           ; $44be: $00
    nop                                           ; $44bf: $00
    nop                                           ; $44c0: $00
    nop                                           ; $44c1: $00
    db $fc                                        ; $44c2: $fc
    nop                                           ; $44c3: $00
    cp $7c                                        ; $44c4: $fe $7c
    rst $38                                       ; $44c6: $ff
    ld a, [hl]                                    ; $44c7: $7e
    rst $38                                       ; $44c8: $ff
    ld h, [hl]                                    ; $44c9: $66
    rst $38                                       ; $44ca: $ff
    ld h, [hl]                                    ; $44cb: $66
    rst $38                                       ; $44cc: $ff
    ld h, [hl]                                    ; $44cd: $66
    rst $38                                       ; $44ce: $ff
    ld h, [hl]                                    ; $44cf: $66
    rst $38                                       ; $44d0: $ff
    ld h, [hl]                                    ; $44d1: $66
    rst $38                                       ; $44d2: $ff
    ld h, [hl]                                    ; $44d3: $66
    rst $38                                       ; $44d4: $ff
    ld h, [hl]                                    ; $44d5: $66
    rst $38                                       ; $44d6: $ff
    ld h, [hl]                                    ; $44d7: $66
    rst $38                                       ; $44d8: $ff
    ld a, [hl]                                    ; $44d9: $7e
    cp $7c                                        ; $44da: $fe $7c
    db $fc                                        ; $44dc: $fc
    nop                                           ; $44dd: $00
    nop                                           ; $44de: $00
    nop                                           ; $44df: $00
    jr nc, jr_021_44e2                            ; $44e0: $30 $00

jr_021_44e2:
    jr nc, jr_021_44e4                            ; $44e2: $30 $00

jr_021_44e4:
    stop                                          ; $44e4: $10 $00
    jr nz, jr_021_44e8                            ; $44e6: $20 $00

jr_021_44e8:
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
    call z, $cc00                                 ; $44fa: $cc $00 $cc
    nop                                           ; $44fd: $00
    nop                                           ; $44fe: $00

Call_021_44ff:
    nop                                           ; $44ff: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    ld bc, $0300                                  ; $4504: $01 $00 $03
    ld bc, $0306                                  ; $4507: $01 $06 $03
    inc c                                         ; $450a: $0c
    rlca                                          ; $450b: $07
    inc c                                         ; $450c: $0c
    rlca                                          ; $450d: $07
    jr jr_021_451f                                ; $450e: $18 $0f

    jr jr_021_4521                                ; $4510: $18 $0f

    jr nc, jr_021_4533                            ; $4512: $30 $1f

    jr nc, jr_021_4535                            ; $4514: $30 $1f

    jr nc, jr_021_4537                            ; $4516: $30 $1f

    ld h, b                                       ; $4518: $60
    ccf                                           ; $4519: $3f
    ld h, b                                       ; $451a: $60
    ccf                                           ; $451b: $3f
    ld h, b                                       ; $451c: $60
    ccf                                           ; $451d: $3f
    pop bc                                        ; $451e: $c1

jr_021_451f:
    ld a, a                                       ; $451f: $7f
    rrca                                          ; $4520: $0f

jr_021_4521:
    nop                                           ; $4521: $00
    ld a, a                                       ; $4522: $7f
    rrca                                          ; $4523: $0f
    ldh a, [$7f]                                  ; $4524: $f0 $7f
    add b                                         ; $4526: $80
    rst $38                                       ; $4527: $ff
    nop                                           ; $4528: $00
    rst $38                                       ; $4529: $ff
    nop                                           ; $452a: $00
    rst $38                                       ; $452b: $ff
    nop                                           ; $452c: $00
    rst $38                                       ; $452d: $ff
    ld c, $ff                                     ; $452e: $0e $ff
    ccf                                           ; $4530: $3f
    pop af                                        ; $4531: $f1
    ld [hl], c                                    ; $4532: $71

jr_021_4533:
    ret nz                                        ; $4533: $c0

    ld h, c                                       ; $4534: $61

jr_021_4535:
    ret nz                                        ; $4535: $c0

jr_021_4536:
    ld h, c                                       ; $4536: $61

jr_021_4537:
    ret nz                                        ; $4537: $c0

    jp $c780                                      ; $4538: $c3 $80 $c7


    add e                                         ; $453b: $83
    add $83                                       ; $453c: $c6 $83
    add [hl]                                      ; $453e: $86
    inc bc                                        ; $453f: $03
    ret nz                                        ; $4540: $c0

    nop                                           ; $4541: $00
    ldh a, [$c0]                                  ; $4542: $f0 $c0
    jr c, jr_021_4536                             ; $4544: $38 $f0

    inc c                                         ; $4546: $0c
    ld hl, sp+$06                                 ; $4547: $f8 $06
    db $fc                                        ; $4549: $fc
    ld b, $fc                                     ; $454a: $06 $fc
    inc bc                                        ; $454c: $03
    cp $03                                        ; $454d: $fe $03
    cp $03                                        ; $454f: $fe $03
    cp $83                                        ; $4551: $fe $83
    cp $ff                                        ; $4553: $fe $ff
    cp $ff                                        ; $4555: $fe $ff
    nop                                           ; $4557: $00
    rst $38                                       ; $4558: $ff
    nop                                           ; $4559: $00
    rst $38                                       ; $455a: $ff
    cp $03                                        ; $455b: $fe $03
    cp $03                                        ; $455d: $fe $03
    cp $c1                                        ; $455f: $fe $c1
    ld a, a                                       ; $4561: $7f
    pop bc                                        ; $4562: $c1
    ld a, a                                       ; $4563: $7f
    pop bc                                        ; $4564: $c1
    ld a, a                                       ; $4565: $7f
    pop bc                                        ; $4566: $c1
    ld a, a                                       ; $4567: $7f
    pop bc                                        ; $4568: $c1
    ld a, a                                       ; $4569: $7f
    ret nz                                        ; $456a: $c0

    ld a, a                                       ; $456b: $7f
    ret nz                                        ; $456c: $c0

    ld a, a                                       ; $456d: $7f
    ld h, b                                       ; $456e: $60
    ccf                                           ; $456f: $3f
    ld h, b                                       ; $4570: $60
    ccf                                           ; $4571: $3f
    ld h, b                                       ; $4572: $60
    ccf                                           ; $4573: $3f
    jr nc, jr_021_4595                            ; $4574: $30 $1f

    jr nc, jr_021_4597                            ; $4576: $30 $1f

    jr jr_021_4589                                ; $4578: $18 $0f

    ld c, $07                                     ; $457a: $0e $07
    rlca                                          ; $457c: $07
    ld bc, $0001                                  ; $457d: $01 $01 $00
    add [hl]                                      ; $4580: $86
    inc bc                                        ; $4581: $03
    add [hl]                                      ; $4582: $86
    inc bc                                        ; $4583: $03
    add a                                         ; $4584: $87
    inc bc                                        ; $4585: $03
    add e                                         ; $4586: $83
    nop                                           ; $4587: $00
    add c                                         ; $4588: $81

jr_021_4589:
    nop                                           ; $4589: $00
    jp $c381                                      ; $458a: $c3 $81 $c3


    add c                                         ; $458d: $81
    ld a, a                                       ; $458e: $7f
    jp $ff3c                                      ; $458f: $c3 $3c $ff


    nop                                           ; $4592: $00
    rst $38                                       ; $4593: $ff
    nop                                           ; $4594: $00

jr_021_4595:
    rst $38                                       ; $4595: $ff
    nop                                           ; $4596: $00

jr_021_4597:
    rst $38                                       ; $4597: $ff
    nop                                           ; $4598: $00
    rst $38                                       ; $4599: $ff
    inc bc                                        ; $459a: $03
    rst $38                                       ; $459b: $ff
    rst $38                                       ; $459c: $ff
    db $fc                                        ; $459d: $fc
    db $fc                                        ; $459e: $fc
    nop                                           ; $459f: $00
    inc bc                                        ; $45a0: $03
    cp $03                                        ; $45a1: $fe $03
    cp $83                                        ; $45a3: $fe $83
    cp $83                                        ; $45a5: $fe $83
    cp $83                                        ; $45a7: $fe $83
    cp $06                                        ; $45a9: $fe $06
    db $fc                                        ; $45ab: $fc
    ld b, $fc                                     ; $45ac: $06 $fc
    ld b, $fc                                     ; $45ae: $06 $fc
    ld c, $fc                                     ; $45b0: $0e $fc
    inc c                                         ; $45b2: $0c
    ld hl, sp+$0c                                 ; $45b3: $f8 $0c
    ld hl, sp+$18                                 ; $45b5: $f8 $18
    ldh a, [rSVBK]                                ; $45b7: $f0 $70
    ldh [$e0], a                                  ; $45b9: $e0 $e0
    add b                                         ; $45bb: $80
    add b                                         ; $45bc: $80
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    rrca                                          ; $45c0: $0f
    nop                                           ; $45c1: $00
    ld a, a                                       ; $45c2: $7f
    rrca                                          ; $45c3: $0f
    ldh a, [$7f]                                  ; $45c4: $f0 $7f
    add b                                         ; $45c6: $80
    rst $38                                       ; $45c7: $ff
    nop                                           ; $45c8: $00
    rst $38                                       ; $45c9: $ff
    nop                                           ; $45ca: $00
    rst $38                                       ; $45cb: $ff
    nop                                           ; $45cc: $00
    rst $38                                       ; $45cd: $ff
    ld c, $ff                                     ; $45ce: $0e $ff
    ccf                                           ; $45d0: $3f
    pop af                                        ; $45d1: $f1
    ld [hl], e                                    ; $45d2: $73
    pop bc                                        ; $45d3: $c1
    ld h, c                                       ; $45d4: $61
    ret nz                                        ; $45d5: $c0

    ld h, c                                       ; $45d6: $61
    ret nz                                        ; $45d7: $c0

    pop bc                                        ; $45d8: $c1
    add b                                         ; $45d9: $80
    pop bc                                        ; $45da: $c1
    add b                                         ; $45db: $80
    pop bc                                        ; $45dc: $c1
    add b                                         ; $45dd: $80
    add c                                         ; $45de: $81
    nop                                           ; $45df: $00
    add b                                         ; $45e0: $80
    nop                                           ; $45e1: $00
    ldh [$80], a                                  ; $45e2: $e0 $80
    ld [hl], b                                    ; $45e4: $70
    ldh [rNR23], a                                ; $45e5: $e0 $18
    ldh a, [$0c]                                  ; $45e7: $f0 $0c
    ld hl, sp+$0c                                 ; $45e9: $f8 $0c
    ld hl, sp+$06                                 ; $45eb: $f8 $06
    db $fc                                        ; $45ed: $fc
    ld b, $fc                                     ; $45ee: $06 $fc
    ld b, $fc                                     ; $45f0: $06 $fc
    ld b, $fc                                     ; $45f2: $06 $fc
    add e                                         ; $45f4: $83
    cp $83                                        ; $45f5: $fe $83
    cp $83                                        ; $45f7: $fe $83
    cp $83                                        ; $45f9: $fe $83
    cp $83                                        ; $45fb: $fe $83
    cp $83                                        ; $45fd: $fe $83
    cp $81                                        ; $45ff: $fe $81
    nop                                           ; $4601: $00
    add c                                         ; $4602: $81
    nop                                           ; $4603: $00
    add c                                         ; $4604: $81
    nop                                           ; $4605: $00
    add c                                         ; $4606: $81
    nop                                           ; $4607: $00
    add c                                         ; $4608: $81
    nop                                           ; $4609: $00
    jp $c381                                      ; $460a: $c3 $81 $c3


    add c                                         ; $460d: $81
    ld a, a                                       ; $460e: $7f
    jp $ff3c                                      ; $460f: $c3 $3c $ff


    nop                                           ; $4612: $00
    rst $38                                       ; $4613: $ff
    nop                                           ; $4614: $00
    rst $38                                       ; $4615: $ff
    nop                                           ; $4616: $00
    rst $38                                       ; $4617: $ff
    nop                                           ; $4618: $00
    rst $38                                       ; $4619: $ff
    inc bc                                        ; $461a: $03
    rst $38                                       ; $461b: $ff
    rst $38                                       ; $461c: $ff
    db $fc                                        ; $461d: $fc
    db $fc                                        ; $461e: $fc
    nop                                           ; $461f: $00
    add e                                         ; $4620: $83
    cp $83                                        ; $4621: $fe $83
    cp $83                                        ; $4623: $fe $83
    cp $83                                        ; $4625: $fe $83
    cp $83                                        ; $4627: $fe $83
    cp $06                                        ; $4629: $fe $06
    db $fc                                        ; $462b: $fc
    ld b, $fc                                     ; $462c: $06 $fc
    ld b, $fc                                     ; $462e: $06 $fc
    ld c, $fc                                     ; $4630: $0e $fc
    inc c                                         ; $4632: $0c
    ld hl, sp+$0c                                 ; $4633: $f8 $0c
    ld hl, sp+$18                                 ; $4635: $f8 $18
    ldh a, [rSVBK]                                ; $4637: $f0 $70
    ldh [$e0], a                                  ; $4639: $e0 $e0
    add b                                         ; $463b: $80
    add b                                         ; $463c: $80
    nop                                           ; $463d: $00
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    ld bc, $0100                                  ; $4640: $01 $00 $01
    nop                                           ; $4643: $00
    ld bc, $0100                                  ; $4644: $01 $00 $01
    nop                                           ; $4647: $00
    ld bc, $0100                                  ; $4648: $01 $00 $01
    nop                                           ; $464b: $00
    ld bc, $0300                                  ; $464c: $01 $00 $03
    ld bc, $0103                                  ; $464f: $01 $03 $01
    inc bc                                        ; $4652: $03
    ld bc, $0103                                  ; $4653: $01 $03 $01
    inc bc                                        ; $4656: $03
    ld bc, $0306                                  ; $4657: $01 $06 $03
    ld b, $03                                     ; $465a: $06 $03
    ld b, $03                                     ; $465c: $06 $03
    ld b, $03                                     ; $465e: $06 $03
    rst $38                                       ; $4660: $ff
    nop                                           ; $4661: $00
    rst $38                                       ; $4662: $ff
    cp $83                                        ; $4663: $fe $83
    cp $83                                        ; $4665: $fe $83
    cp $83                                        ; $4667: $fe $83
    cp $86                                        ; $4669: $fe $86
    db $fc                                        ; $466b: $fc
    add [hl]                                      ; $466c: $86
    db $fc                                        ; $466d: $fc
    ld b, $fc                                     ; $466e: $06 $fc
    inc c                                         ; $4670: $0c
    ld hl, sp+$0c                                 ; $4671: $f8 $0c
    ld hl, sp+$0c                                 ; $4673: $f8 $0c
    ld hl, sp+$0c                                 ; $4675: $f8 $0c
    ld hl, sp+$18                                 ; $4677: $f8 $18
    ldh a, [rNR23]                                ; $4679: $f0 $18
    ldh a, [rNR23]                                ; $467b: $f0 $18
    ldh a, [$30]                                  ; $467d: $f0 $30
    ldh [rTMA], a                                 ; $467f: $e0 $06
    inc bc                                        ; $4681: $03

jr_021_4682:
    inc c                                         ; $4682: $0c
    rlca                                          ; $4683: $07

jr_021_4684:
    inc c                                         ; $4684: $0c
    rlca                                          ; $4685: $07

jr_021_4686:
    inc c                                         ; $4686: $0c
    rlca                                          ; $4687: $07
    inc c                                         ; $4688: $0c
    rlca                                          ; $4689: $07
    rrca                                          ; $468a: $0f
    rlca                                          ; $468b: $07
    rrca                                          ; $468c: $0f
    nop                                           ; $468d: $00
    nop                                           ; $468e: $00
    nop                                           ; $468f: $00
    ld e, $00                                     ; $4690: $1e $00
    ccf                                           ; $4692: $3f
    ld e, $73                                     ; $4693: $1e $73
    ccf                                           ; $4695: $3f
    ld h, c                                       ; $4696: $61
    ccf                                           ; $4697: $3f
    ld h, c                                       ; $4698: $61
    ccf                                           ; $4699: $3f
    ld [hl], e                                    ; $469a: $73
    ccf                                           ; $469b: $3f
    ccf                                           ; $469c: $3f
    ld e, $1e                                     ; $469d: $1e $1e
    nop                                           ; $469f: $00
    jr nc, jr_021_4682                            ; $46a0: $30 $e0

    jr nc, jr_021_4684                            ; $46a2: $30 $e0

    jr nc, jr_021_4686                            ; $46a4: $30 $e0

    ld h, b                                       ; $46a6: $60
    ret nz                                        ; $46a7: $c0

    ld h, b                                       ; $46a8: $60
    ret nz                                        ; $46a9: $c0

    ldh [$c0], a                                  ; $46aa: $e0 $c0
    ret nz                                        ; $46ac: $c0

    nop                                           ; $46ad: $00
    nop                                           ; $46ae: $00
    nop                                           ; $46af: $00
    nop                                           ; $46b0: $00
    nop                                           ; $46b1: $00
    nop                                           ; $46b2: $00
    nop                                           ; $46b3: $00
    add b                                         ; $46b4: $80
    nop                                           ; $46b5: $00
    add b                                         ; $46b6: $80
    nop                                           ; $46b7: $00
    add b                                         ; $46b8: $80
    nop                                           ; $46b9: $00
    add b                                         ; $46ba: $80
    nop                                           ; $46bb: $00
    nop                                           ; $46bc: $00
    nop                                           ; $46bd: $00
    nop                                           ; $46be: $00
    nop                                           ; $46bf: $00
    nop                                           ; $46c0: $00
    nop                                           ; $46c1: $00
    inc a                                         ; $46c2: $3c
    nop                                           ; $46c3: $00
    ld a, [hl]                                    ; $46c4: $7e
    inc a                                         ; $46c5: $3c
    rst $38                                       ; $46c6: $ff
    ld a, [hl]                                    ; $46c7: $7e
    rst $38                                       ; $46c8: $ff
    ld h, [hl]                                    ; $46c9: $66
    rst $38                                       ; $46ca: $ff
    ld h, [hl]                                    ; $46cb: $66
    rst $30                                       ; $46cc: $f7
    ld h, b                                       ; $46cd: $60
    rst $38                                       ; $46ce: $ff
    ld h, b                                       ; $46cf: $60
    rst $38                                       ; $46d0: $ff
    ld l, [hl]                                    ; $46d1: $6e
    rst $38                                       ; $46d2: $ff
    ld l, [hl]                                    ; $46d3: $6e
    rst $38                                       ; $46d4: $ff
    ld h, [hl]                                    ; $46d5: $66
    rst $38                                       ; $46d6: $ff
    ld h, [hl]                                    ; $46d7: $66
    rst $38                                       ; $46d8: $ff
    ld a, [hl]                                    ; $46d9: $7e
    ld a, a                                       ; $46da: $7f
    ld a, $3f                                     ; $46db: $3e $3f
    nop                                           ; $46dd: $00
    nop                                           ; $46de: $00
    nop                                           ; $46df: $00
    nop                                           ; $46e0: $00
    nop                                           ; $46e1: $00
    jr jr_021_46e4                                ; $46e2: $18 $00

jr_021_46e4:
    jr jr_021_46e6                                ; $46e4: $18 $00

jr_021_46e6:
    jr jr_021_46e8                                ; $46e6: $18 $00

jr_021_46e8:
    jr jr_021_46ea                                ; $46e8: $18 $00

jr_021_46ea:
    nop                                           ; $46ea: $00
    nop                                           ; $46eb: $00
    jr jr_021_46ee                                ; $46ec: $18 $00

jr_021_46ee:
    jr jr_021_46f0                                ; $46ee: $18 $00

jr_021_46f0:
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
    jr jr_021_46fe                                ; $46fc: $18 $00

jr_021_46fe:
    jr jr_021_4700                                ; $46fe: $18 $00

jr_021_4700:
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    inc bc                                        ; $4702: $03
    nop                                           ; $4703: $00
    rrca                                          ; $4704: $0f
    inc bc                                        ; $4705: $03
    rra                                           ; $4706: $1f
    inc c                                         ; $4707: $0c
    rra                                           ; $4708: $1f
    add hl, bc                                    ; $4709: $09
    ccf                                           ; $470a: $3f
    add hl, de                                    ; $470b: $19
    ccf                                           ; $470c: $3f
    jr jr_021_474e                                ; $470d: $18 $3f

    add hl, de                                    ; $470f: $19
    ccf                                           ; $4710: $3f
    add hl, bc                                    ; $4711: $09
    ccf                                           ; $4712: $3f
    rrca                                          ; $4713: $0f
    cpl                                           ; $4714: $2f
    inc de                                        ; $4715: $13
    inc hl                                        ; $4716: $23
    inc e                                         ; $4717: $1c
    db $10                                        ; $4718: $10
    rrca                                          ; $4719: $0f
    inc c                                         ; $471a: $0c
    inc bc                                        ; $471b: $03
    inc bc                                        ; $471c: $03
    nop                                           ; $471d: $00
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
    inc bc                                        ; $4728: $03
    nop                                           ; $4729: $00
    rrca                                          ; $472a: $0f
    inc bc                                        ; $472b: $03
    rra                                           ; $472c: $1f
    inc c                                         ; $472d: $0c
    rra                                           ; $472e: $1f
    add hl, bc                                    ; $472f: $09
    ccf                                           ; $4730: $3f
    add hl, de                                    ; $4731: $19
    ccf                                           ; $4732: $3f
    jr jr_021_4774                                ; $4733: $18 $3f

    add hl, de                                    ; $4735: $19
    ccf                                           ; $4736: $3f
    add hl, bc                                    ; $4737: $09
    rra                                           ; $4738: $1f
    rrca                                          ; $4739: $0f
    rrca                                          ; $473a: $0f
    inc bc                                        ; $473b: $03
    inc bc                                        ; $473c: $03
    nop                                           ; $473d: $00
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
    ld a, [hl]                                    ; $4748: $7e
    nop                                           ; $4749: $00
    nop                                           ; $474a: $00
    nop                                           ; $474b: $00
    nop                                           ; $474c: $00
    nop                                           ; $474d: $00

jr_021_474e:
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    ld a, $00                                     ; $4752: $3e $00
    ld b, c                                       ; $4754: $41
    nop                                           ; $4755: $00
    ld b, e                                       ; $4756: $43
    nop                                           ; $4757: $00
    ld b, l                                       ; $4758: $45
    nop                                           ; $4759: $00
    ld c, c                                       ; $475a: $49
    nop                                           ; $475b: $00
    ld d, c                                       ; $475c: $51
    nop                                           ; $475d: $00
    ld a, $00                                     ; $475e: $3e $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    jr jr_021_476a                                ; $4768: $18 $00

jr_021_476a:
    jr jr_021_476c                                ; $476a: $18 $00

jr_021_476c:
    nop                                           ; $476c: $00
    nop                                           ; $476d: $00
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    rst $38                                       ; $4770: $ff
    nop                                           ; $4771: $00
    add b                                         ; $4772: $80
    ld a, a                                       ; $4773: $7f

jr_021_4774:
    add b                                         ; $4774: $80
    ld a, a                                       ; $4775: $7f
    adc a                                         ; $4776: $8f
    ld a, a                                       ; $4777: $7f
    sbc a                                         ; $4778: $9f
    ld a, a                                       ; $4779: $7f
    sbc h                                         ; $477a: $9c
    ld a, h                                       ; $477b: $7c
    sbc b                                         ; $477c: $98
    ld a, b                                       ; $477d: $78
    sbc b                                         ; $477e: $98
    ld a, b                                       ; $477f: $78
    rst $38                                       ; $4780: $ff
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    rst $38                                       ; $4783: $ff
    nop                                           ; $4784: $00
    rst $38                                       ; $4785: $ff
    rst $38                                       ; $4786: $ff
    rst $38                                       ; $4787: $ff
    rst $38                                       ; $4788: $ff
    rst $38                                       ; $4789: $ff
    nop                                           ; $478a: $00
    nop                                           ; $478b: $00
    nop                                           ; $478c: $00
    nop                                           ; $478d: $00
    nop                                           ; $478e: $00
    nop                                           ; $478f: $00
    rst $38                                       ; $4790: $ff
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    rst $38                                       ; $4793: $ff
    nop                                           ; $4794: $00
    rst $38                                       ; $4795: $ff
    jp $e7ff                                      ; $4796: $c3 $ff $e7


    rst $38                                       ; $4799: $ff
    rst $20                                       ; $479a: $e7
    rst $38                                       ; $479b: $ff
    ld h, [hl]                                    ; $479c: $66
    ld a, [hl]                                    ; $479d: $7e
    ld h, [hl]                                    ; $479e: $66
    ld a, [hl]                                    ; $479f: $7e
    sbc b                                         ; $47a0: $98
    ld a, b                                       ; $47a1: $78
    sbc b                                         ; $47a2: $98
    ld a, b                                       ; $47a3: $78
    sbc b                                         ; $47a4: $98
    ld a, b                                       ; $47a5: $78
    sbc b                                         ; $47a6: $98
    ld a, b                                       ; $47a7: $78
    sbc b                                         ; $47a8: $98
    ld a, b                                       ; $47a9: $78
    sbc b                                         ; $47aa: $98
    ld a, b                                       ; $47ab: $78
    sbc b                                         ; $47ac: $98
    ld a, b                                       ; $47ad: $78
    sbc b                                         ; $47ae: $98
    ld a, b                                       ; $47af: $78
    ld h, [hl]                                    ; $47b0: $66
    ld a, [hl]                                    ; $47b1: $7e
    ld h, [hl]                                    ; $47b2: $66
    ld a, [hl]                                    ; $47b3: $7e
    ld h, [hl]                                    ; $47b4: $66
    ld a, [hl]                                    ; $47b5: $7e
    ld h, [hl]                                    ; $47b6: $66
    ld a, [hl]                                    ; $47b7: $7e
    ld h, [hl]                                    ; $47b8: $66
    ld a, [hl]                                    ; $47b9: $7e
    ld h, [hl]                                    ; $47ba: $66
    ld a, [hl]                                    ; $47bb: $7e
    ld h, [hl]                                    ; $47bc: $66
    ld a, [hl]                                    ; $47bd: $7e
    ld h, [hl]                                    ; $47be: $66
    ld a, [hl]                                    ; $47bf: $7e
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
    rst $38                                       ; $47d0: $ff
    nop                                           ; $47d1: $00
    rst $38                                       ; $47d2: $ff
    nop                                           ; $47d3: $00
    rst $38                                       ; $47d4: $ff
    nop                                           ; $47d5: $00
    rst $38                                       ; $47d6: $ff
    nop                                           ; $47d7: $00
    rst $38                                       ; $47d8: $ff
    nop                                           ; $47d9: $00
    rst $38                                       ; $47da: $ff
    nop                                           ; $47db: $00
    rst $38                                       ; $47dc: $ff
    nop                                           ; $47dd: $00
    rst $38                                       ; $47de: $ff
    nop                                           ; $47df: $00
    nop                                           ; $47e0: $00
    rst $38                                       ; $47e1: $ff
    nop                                           ; $47e2: $00
    rst $38                                       ; $47e3: $ff
    nop                                           ; $47e4: $00
    rst $38                                       ; $47e5: $ff
    nop                                           ; $47e6: $00
    rst $38                                       ; $47e7: $ff
    nop                                           ; $47e8: $00
    rst $38                                       ; $47e9: $ff
    nop                                           ; $47ea: $00
    rst $38                                       ; $47eb: $ff
    nop                                           ; $47ec: $00
    rst $38                                       ; $47ed: $ff
    nop                                           ; $47ee: $00
    rst $38                                       ; $47ef: $ff
    rst $38                                       ; $47f0: $ff
    rst $38                                       ; $47f1: $ff
    rst $38                                       ; $47f2: $ff
    rst $38                                       ; $47f3: $ff
    rst $38                                       ; $47f4: $ff
    rst $38                                       ; $47f5: $ff
    rst $38                                       ; $47f6: $ff
    rst $38                                       ; $47f7: $ff
    rst $38                                       ; $47f8: $ff
    rst $38                                       ; $47f9: $ff
    rst $38                                       ; $47fa: $ff
    rst $38                                       ; $47fb: $ff
    rst $38                                       ; $47fc: $ff
    rst $38                                       ; $47fd: $ff
    rst $38                                       ; $47fe: $ff

jr_021_47ff:
    rst $38                                       ; $47ff: $ff
    ld sp, hl                                     ; $4800: $f9

jr_021_4801:
    ld sp, hl                                     ; $4801: $f9
    rst $38                                       ; $4802: $ff
    add [hl]                                      ; $4803: $86
    rst $08                                       ; $4804: $cf
    or [hl]                                       ; $4805: $b6
    rst $08                                       ; $4806: $cf
    or [hl]                                       ; $4807: $b6
    rst $08                                       ; $4808: $cf
    or [hl]                                       ; $4809: $b6
    add $b9                                       ; $480a: $c6 $b9
    ldh [$df], a                                  ; $480c: $e0 $df
    ld h, b                                       ; $480e: $60
    ld e, a                                       ; $480f: $5f
    ld [hl], b                                    ; $4810: $70
    ld l, a                                       ; $4811: $6f
    add hl, sp                                    ; $4812: $39
    ld [hl], $19                                  ; $4813: $36 $19
    ld d, $19                                     ; $4815: $16 $19
    ld d, $19                                     ; $4817: $16 $19
    ld d, $19                                     ; $4819: $16 $19
    ld d, $1f                                     ; $481b: $16 $1f
    db $10                                        ; $481d: $10
    rra                                           ; $481e: $1f
    rra                                           ; $481f: $1f
    di                                            ; $4820: $f3
    di                                            ; $4821: $f3
    rst $30                                       ; $4822: $f7
    inc d                                         ; $4823: $14
    inc a                                         ; $4824: $3c
    db $db                                        ; $4825: $db
    jr c, jr_021_47ff                             ; $4826: $38 $d7

    jr c, jr_021_4801                             ; $4828: $38 $d7

    add hl, sp                                    ; $482a: $39
    sub $79                                       ; $482b: $d6 $79
    or [hl]                                       ; $482d: $b6
    ld a, c                                       ; $482e: $79
    or [hl]                                       ; $482f: $b6
    ld sp, hl                                     ; $4830: $f9
    db $76                                        ; $4831: $76
    reti                                          ; $4832: $d9


    sub $99                                       ; $4833: $d6 $99
    sub [hl]                                      ; $4835: $96
    sbc b                                         ; $4836: $98
    sub a                                         ; $4837: $97
    sbc b                                         ; $4838: $98
    sub a                                         ; $4839: $97
    adc h                                         ; $483a: $8c
    adc e                                         ; $483b: $8b
    add a                                         ; $483c: $87
    add h                                         ; $483d: $84
    add e                                         ; $483e: $83
    add e                                         ; $483f: $83
    rst $20                                       ; $4840: $e7
    rst $20                                       ; $4841: $e7
    rst $30                                       ; $4842: $f7
    inc d                                         ; $4843: $14
    ld e, $ed                                     ; $4844: $1e $ed
    ld c, $f5                                     ; $4846: $0e $f5
    adc [hl]                                      ; $4848: $8e
    ld [hl], l                                    ; $4849: $75
    adc $b5                                       ; $484a: $ce $b5
    adc $b5                                       ; $484c: $ce $b5
    adc $b5                                       ; $484e: $ce $b5
    adc $b5                                       ; $4850: $ce $b5
    adc $b5                                       ; $4852: $ce $b5
    adc $b5                                       ; $4854: $ce $b5
    adc a                                         ; $4856: $8f
    db $76                                        ; $4857: $76
    rrca                                          ; $4858: $0f
    or $1b                                        ; $4859: $f6 $1b
    db $eb                                        ; $485b: $eb
    pop af                                        ; $485c: $f1
    ld de, $e0e0                                  ; $485d: $11 $e0 $e0
    rst $38                                       ; $4860: $ff
    rst $38                                       ; $4861: $ff
    rst $38                                       ; $4862: $ff
    ld hl, $ad73                                  ; $4863: $21 $73 $ad
    ld [hl], e                                    ; $4866: $73
    xor l                                         ; $4867: $ad
    ld [hl], e                                    ; $4868: $73
    xor l                                         ; $4869: $ad
    ld [hl], e                                    ; $486a: $73
    xor l                                         ; $486b: $ad
    ld [hl], e                                    ; $486c: $73
    xor l                                         ; $486d: $ad
    ld [hl], e                                    ; $486e: $73
    xor l                                         ; $486f: $ad
    ld [hl], e                                    ; $4870: $73
    xor l                                         ; $4871: $ad
    ld [hl], e                                    ; $4872: $73
    xor l                                         ; $4873: $ad
    inc hl                                        ; $4874: $23
    db $dd                                        ; $4875: $dd
    rlca                                          ; $4876: $07
    ei                                            ; $4877: $fb
    ld b, $fa                                     ; $4878: $06 $fa
    sbc $26                                       ; $487a: $de $26
    db $fc                                        ; $487c: $fc
    call c, Call_021_7070                         ; $487d: $dc $70 $70
    db $fc                                        ; $4880: $fc
    db $fc                                        ; $4881: $fc
    db $fc                                        ; $4882: $fc
    add h                                         ; $4883: $84
    rst $08                                       ; $4884: $cf
    or a                                          ; $4885: $b7
    rst $08                                       ; $4886: $cf
    or [hl]                                       ; $4887: $b6
    adc $b5                                       ; $4888: $ce $b5
    adc $b5                                       ; $488a: $ce $b5
    adc $b5                                       ; $488c: $ce $b5
    db $e4                                        ; $488e: $e4
    db $db                                        ; $488f: $db
    ld h, b                                       ; $4890: $60
    ld e, a                                       ; $4891: $5f
    ld h, b                                       ; $4892: $60
    ld e, a                                       ; $4893: $5f
    ld h, c                                       ; $4894: $61
    ld e, [hl]                                    ; $4895: $5e
    ld [hl], e                                    ; $4896: $73
    ld l, l                                       ; $4897: $6d
    inc sp                                        ; $4898: $33
    dec l                                         ; $4899: $2d
    inc sp                                        ; $489a: $33
    dec l                                         ; $489b: $2d
    ccf                                           ; $489c: $3f
    inc sp                                        ; $489d: $33
    ld e, $1e                                     ; $489e: $1e $1e
    ccf                                           ; $48a0: $3f
    ccf                                           ; $48a1: $3f
    ccf                                           ; $48a2: $3f
    ld hl, $edf3                                  ; $48a3: $21 $f3 $ed
    di                                            ; $48a6: $f3
    ld l, l                                       ; $48a7: $6d
    ld [hl], e                                    ; $48a8: $73
    xor l                                         ; $48a9: $ad
    ld [hl], e                                    ; $48aa: $73
    xor l                                         ; $48ab: $ad
    ld [hl], e                                    ; $48ac: $73
    xor l                                         ; $48ad: $ad
    daa                                           ; $48ae: $27
    db $db                                        ; $48af: $db
    rlca                                          ; $48b0: $07
    ei                                            ; $48b1: $fb
    rlca                                          ; $48b2: $07
    ei                                            ; $48b3: $fb
    add a                                         ; $48b4: $87
    ld a, e                                       ; $48b5: $7b
    rst $08                                       ; $48b6: $cf
    or a                                          ; $48b7: $b7
    call $cdb5                                    ; $48b8: $cd $b5 $cd
    or l                                          ; $48bb: $b5
    db $fd                                        ; $48bc: $fd
    call $7979                                    ; $48bd: $cd $79 $79
    rst $38                                       ; $48c0: $ff
    rst $38                                       ; $48c1: $ff
    rst $38                                       ; $48c2: $ff
    ld [$6b9c], sp                                ; $48c3: $08 $9c $6b
    sbc h                                         ; $48c6: $9c
    ld l, e                                       ; $48c7: $6b
    sbc h                                         ; $48c8: $9c
    ld l, e                                       ; $48c9: $6b
    sbc h                                         ; $48ca: $9c
    ld l, e                                       ; $48cb: $6b
    sbc h                                         ; $48cc: $9c
    ld l, e                                       ; $48cd: $6b
    sbc h                                         ; $48ce: $9c
    ld l, e                                       ; $48cf: $6b
    sbc h                                         ; $48d0: $9c
    ld l, e                                       ; $48d1: $6b
    sbc h                                         ; $48d2: $9c
    ld l, e                                       ; $48d3: $6b
    sbc h                                         ; $48d4: $9c
    ld l, e                                       ; $48d5: $6b
    sbc h                                         ; $48d6: $9c
    ld l, e                                       ; $48d7: $6b
    sbc h                                         ; $48d8: $9c
    ld l, e                                       ; $48d9: $6b
    sbc h                                         ; $48da: $9c
    ld l, e                                       ; $48db: $6b
    rst $38                                       ; $48dc: $ff
    ld [$ffff], sp                                ; $48dd: $08 $ff $ff
    rst $18                                       ; $48e0: $df
    rst $18                                       ; $48e1: $df
    rst $38                                       ; $48e2: $ff
    ld [hl], b                                    ; $48e3: $70
    ld a, c                                       ; $48e4: $79
    or [hl]                                       ; $48e5: $b6
    ld a, c                                       ; $48e6: $79
    or [hl]                                       ; $48e7: $b6
    add hl, sp                                    ; $48e8: $39
    sub $19                                       ; $48e9: $d6 $19
    and $19                                       ; $48eb: $e6 $19
    and $89                                       ; $48ed: $e6 $89
    db $76                                        ; $48ef: $76
    pop bc                                        ; $48f0: $c1
    ld a, $c1                                     ; $48f1: $3e $c1
    ld a, $e1                                     ; $48f3: $3e $e1
    ld e, [hl]                                    ; $48f5: $5e
    pop hl                                        ; $48f6: $e1
    ld e, [hl]                                    ; $48f7: $5e
    pop af                                        ; $48f8: $f1
    ld l, [hl]                                    ; $48f9: $6e
    pop af                                        ; $48fa: $f1
    ld l, [hl]                                    ; $48fb: $6e
    rst $38                                       ; $48fc: $ff
    ld [hl], b                                    ; $48fd: $70
    rst $18                                       ; $48fe: $df
    rst $18                                       ; $48ff: $df
    add b                                         ; $4900: $80
    add b                                         ; $4901: $80
    add b                                         ; $4902: $80
    add b                                         ; $4903: $80
    add b                                         ; $4904: $80
    add b                                         ; $4905: $80
    add b                                         ; $4906: $80
    add b                                         ; $4907: $80
    add b                                         ; $4908: $80
    add b                                         ; $4909: $80
    add b                                         ; $490a: $80
    add b                                         ; $490b: $80
    add b                                         ; $490c: $80
    add b                                         ; $490d: $80
    add b                                         ; $490e: $80
    add b                                         ; $490f: $80
    add b                                         ; $4910: $80
    add b                                         ; $4911: $80
    add b                                         ; $4912: $80
    add b                                         ; $4913: $80
    add b                                         ; $4914: $80
    add b                                         ; $4915: $80
    add b                                         ; $4916: $80
    add b                                         ; $4917: $80
    add b                                         ; $4918: $80
    add b                                         ; $4919: $80
    add b                                         ; $491a: $80
    add b                                         ; $491b: $80
    add b                                         ; $491c: $80
    add b                                         ; $491d: $80
    add b                                         ; $491e: $80
    add b                                         ; $491f: $80
    db $fc                                        ; $4920: $fc
    db $fc                                        ; $4921: $fc
    db $fc                                        ; $4922: $fc
    add h                                         ; $4923: $84
    call z, $ccb4                                 ; $4924: $cc $b4 $cc
    or h                                          ; $4927: $b4
    call z, $ccb4                                 ; $4928: $cc $b4 $cc
    or h                                          ; $492b: $b4
    call z, $ccb4                                 ; $492c: $cc $b4 $cc
    or h                                          ; $492f: $b4
    call z, $ccb4                                 ; $4930: $cc $b4 $cc
    or h                                          ; $4933: $b4
    rst $08                                       ; $4934: $cf
    or a                                          ; $4935: $b7
    rst $08                                       ; $4936: $cf
    or b                                          ; $4937: $b0
    ret nz                                        ; $4938: $c0

    cp a                                          ; $4939: $bf
    ret nz                                        ; $493a: $c0

    cp a                                          ; $493b: $bf
    rst $38                                       ; $493c: $ff
    add b                                         ; $493d: $80
    rst $38                                       ; $493e: $ff
    rst $38                                       ; $493f: $ff
    rlca                                          ; $4940: $07
    rlca                                          ; $4941: $07
    rrca                                          ; $4942: $0f
    ld [$1718], sp                                ; $4943: $08 $18 $17

jr_021_4946:
    jr nc, jr_021_4977                            ; $4946: $30 $2f

    ld sp, $332e                                  ; $4948: $31 $2e $33
    dec l                                         ; $494b: $2d
    inc sp                                        ; $494c: $33
    dec l                                         ; $494d: $2d
    inc sp                                        ; $494e: $33
    dec l                                         ; $494f: $2d
    inc sp                                        ; $4950: $33
    dec l                                         ; $4951: $2d
    inc sp                                        ; $4952: $33
    dec l                                         ; $4953: $2d
    di                                            ; $4954: $f3
    db $ed                                        ; $4955: $ed
    pop af                                        ; $4956: $f1
    ld l, $70                                     ; $4957: $2e $70
    xor a                                         ; $4959: $af
    ld a, b                                       ; $495a: $78
    or a                                          ; $495b: $b7
    rst $28                                       ; $495c: $ef
    jr z, jr_021_4946                             ; $495d: $28 $e7

    rst $20                                       ; $495f: $e7
    pop bc                                        ; $4960: $c1
    pop bc                                        ; $4961: $c1
    db $e3                                        ; $4962: $e3
    ld [hl+], a                                   ; $4963: $22
    ld [hl], $d5                                  ; $4964: $36 $d5
    inc e                                         ; $4966: $1c
    db $eb                                        ; $4967: $eb
    inc e                                         ; $4968: $1c
    db $eb                                        ; $4969: $eb
    sbc h                                         ; $496a: $9c
    ld l, e                                       ; $496b: $6b
    sbc h                                         ; $496c: $9c
    ld l, e                                       ; $496d: $6b
    sbc [hl]                                      ; $496e: $9e
    ld l, l                                       ; $496f: $6d
    sbc e                                         ; $4970: $9b
    ld l, d                                       ; $4971: $6a
    sbc a                                         ; $4972: $9f
    ld l, a                                       ; $4973: $6f
    sbc a                                         ; $4974: $9f
    ld l, b                                       ; $4975: $68
    inc e                                         ; $4976: $1c

jr_021_4977:
    db $eb                                        ; $4977: $eb
    inc e                                         ; $4978: $1c
    db $eb                                        ; $4979: $eb
    ld [hl], $d5                                  ; $497a: $36 $d5
    db $e3                                        ; $497c: $e3
    ld [hl+], a                                   ; $497d: $22
    pop bc                                        ; $497e: $c1
    pop bc                                        ; $497f: $c1
    di                                            ; $4980: $f3
    di                                            ; $4981: $f3
    ei                                            ; $4982: $fb
    ld a, [bc]                                    ; $4983: $0a
    rrca                                          ; $4984: $0f
    or $07                                        ; $4985: $f6 $07
    ld a, [$9a67]                                 ; $4987: $fa $67 $9a
    rst $38                                       ; $498a: $ff
    ld h, d                                       ; $498b: $62
    ld a, a                                       ; $498c: $7f
    sbc [hl]                                      ; $498d: $9e
    dec de                                        ; $498e: $1b
    ld [$f60f], a                                 ; $498f: $ea $0f $f6
    rst $00                                       ; $4992: $c7
    ld a, [hl-]                                   ; $4993: $3a
    rst $20                                       ; $4994: $e7
    jp c, $3ac7                                   ; $4995: $da $c7 $3a

    rlca                                          ; $4998: $07
    ld a, [$f60f]                                 ; $4999: $fa $0f $f6
    ei                                            ; $499c: $fb
    ld a, [bc]                                    ; $499d: $0a
    di                                            ; $499e: $f3
    di                                            ; $499f: $f3
    rst $38                                       ; $49a0: $ff
    rst $38                                       ; $49a1: $ff
    rst $38                                       ; $49a2: $ff
    ld bc, $fd03                                  ; $49a3: $01 $03 $fd
    inc bc                                        ; $49a6: $03
    db $fd                                        ; $49a7: $fd
    ccf                                           ; $49a8: $3f
    pop bc                                        ; $49a9: $c1
    ccf                                           ; $49aa: $3f
    rst $18                                       ; $49ab: $df
    ld a, $c2                                     ; $49ac: $3e $c2
    ld b, $fa                                     ; $49ae: $06 $fa
    ld b, $fa                                     ; $49b0: $06 $fa
    ld a, $c2                                     ; $49b2: $3e $c2
    ccf                                           ; $49b4: $3f
    rst $18                                       ; $49b5: $df
    ccf                                           ; $49b6: $3f
    pop bc                                        ; $49b7: $c1
    inc bc                                        ; $49b8: $03
    db $fd                                        ; $49b9: $fd
    inc bc                                        ; $49ba: $03
    db $fd                                        ; $49bb: $fd
    rst $38                                       ; $49bc: $ff
    ld bc, $ffff                                  ; $49bd: $01 $ff $ff
    rst $38                                       ; $49c0: $ff
    rst $38                                       ; $49c1: $ff
    rst $38                                       ; $49c2: $ff
    add b                                         ; $49c3: $80
    ret nz                                        ; $49c4: $c0

    cp a                                          ; $49c5: $bf
    ret nz                                        ; $49c6: $c0

    cp a                                          ; $49c7: $bf
    rst $08                                       ; $49c8: $cf
    or b                                          ; $49c9: $b0
    rst $08                                       ; $49ca: $cf
    or a                                          ; $49cb: $b7
    rst $08                                       ; $49cc: $cf
    or c                                          ; $49cd: $b1
    jp $c3bd                                      ; $49ce: $c3 $bd $c3


    cp l                                          ; $49d1: $bd
    rst $08                                       ; $49d2: $cf
    or c                                          ; $49d3: $b1
    rst $08                                       ; $49d4: $cf
    or a                                          ; $49d5: $b7
    call z, $ccb4                                 ; $49d6: $cc $b4 $cc
    or h                                          ; $49d9: $b4
    call z, $fcb4                                 ; $49da: $cc $b4 $fc
    add h                                         ; $49dd: $84
    db $fc                                        ; $49de: $fc
    db $fc                                        ; $49df: $fc
    rst $18                                       ; $49e0: $df
    rst $18                                       ; $49e1: $df
    rst $38                                       ; $49e2: $ff
    ld [hl], b                                    ; $49e3: $70
    ldh a, [$6f]                                  ; $49e4: $f0 $6f
    ldh [$5f], a                                  ; $49e6: $e0 $5f
    ld [c], a                                     ; $49e8: $e2
    ld e, l                                       ; $49e9: $5d
    rst $20                                       ; $49ea: $e7
    jp c, Jump_021_5a67                           ; $49eb: $da $67 $5a

    ld h, a                                       ; $49ee: $67
    ld e, d                                       ; $49ef: $5a
    ld h, a                                       ; $49f0: $67
    ld e, b                                       ; $49f1: $58
    ld h, b                                       ; $49f2: $60

jr_021_49f3:
    ld e, a                                       ; $49f3: $5f
    ld h, b                                       ; $49f4: $60
    ld e, a                                       ; $49f5: $5f
    ld h, a                                       ; $49f6: $67
    ld e, b                                       ; $49f7: $58
    ld h, a                                       ; $49f8: $67
    ld e, d                                       ; $49f9: $5a
    ld h, a                                       ; $49fa: $67
    ld e, d                                       ; $49fb: $5a
    ld a, a                                       ; $49fc: $7f
    ld b, d                                       ; $49fd: $42
    ld a, a                                       ; $49fe: $7f
    ld a, a                                       ; $49ff: $7f
    rst $18                                       ; $4a00: $df
    rst $18                                       ; $4a01: $df
    rst $38                                       ; $4a02: $ff
    ld [hl], b                                    ; $4a03: $70
    ld a, c                                       ; $4a04: $79
    or [hl]                                       ; $4a05: $b6
    add hl, sp                                    ; $4a06: $39
    sub $39                                       ; $4a07: $d6 $39
    sub $39                                       ; $4a09: $d6 $39
    sub $39                                       ; $4a0b: $d6 $39
    sub $39                                       ; $4a0d: $d6 $39
    sub $39                                       ; $4a0f: $d6 $39
    sub $39                                       ; $4a11: $d6 $39
    sub $39                                       ; $4a13: $d6 $39
    sub $39                                       ; $4a15: $d6 $39
    sub $38                                       ; $4a17: $d6 $38
    rst $10                                       ; $4a19: $d7
    jr c, jr_021_49f3                             ; $4a1a: $38 $d7

    rst $38                                       ; $4a1c: $ff
    db $10                                        ; $4a1d: $10
    rst $38                                       ; $4a1e: $ff
    rst $38                                       ; $4a1f: $ff
    add e                                         ; $4a20: $83
    add e                                         ; $4a21: $83
    add a                                         ; $4a22: $87
    add [hl]                                      ; $4a23: $86
    adc [hl]                                      ; $4a24: $8e
    adc l                                         ; $4a25: $8d
    adc h                                         ; $4a26: $8c
    adc e                                         ; $4a27: $8b
    adc h                                         ; $4a28: $8c
    adc e                                         ; $4a29: $8b
    adc h                                         ; $4a2a: $8c
    adc e                                         ; $4a2b: $8b
    adc h                                         ; $4a2c: $8c
    adc e                                         ; $4a2d: $8b
    adc [hl]                                      ; $4a2e: $8e
    adc l                                         ; $4a2f: $8d
    add a                                         ; $4a30: $87
    add [hl]                                      ; $4a31: $86
    adc a                                         ; $4a32: $8f
    adc a                                         ; $4a33: $8f
    rst $38                                       ; $4a34: $ff
    ld hl, sp-$04                                 ; $4a35: $f8 $fc
    dec bc                                        ; $4a37: $0b
    inc e                                         ; $4a38: $1c
    db $eb                                        ; $4a39: $eb
    ld e, $ed                                     ; $4a3a: $1e $ed
    rst $38                                       ; $4a3c: $ff
    ld c, $fb                                     ; $4a3d: $0e $fb
    ei                                            ; $4a3f: $fb
    rst $30                                       ; $4a40: $f7
    rst $30                                       ; $4a41: $f7
    rst $38                                       ; $4a42: $ff
    inc e                                         ; $4a43: $1c
    ld e, $ed                                     ; $4a44: $1e $ed
    ld c, $f5                                     ; $4a46: $0e $f5
    adc $35                                       ; $4a48: $ce $35
    cp $45                                        ; $4a4a: $fe $45
    ld a, [hl]                                    ; $4a4c: $7e
    cp l                                          ; $4a4d: $bd
    ld a, $dd                                     ; $4a4e: $3e $dd
    ld e, $ed                                     ; $4a50: $1e $ed
    adc [hl]                                      ; $4a52: $8e
    ld [hl], l                                    ; $4a53: $75
    adc $b5                                       ; $4a54: $ce $b5
    adc $35                                       ; $4a56: $ce $35
    ld c, $f5                                     ; $4a58: $0e $f5
    ld e, $ed                                     ; $4a5a: $1e $ed
    rst $38                                       ; $4a5c: $ff
    inc e                                         ; $4a5d: $1c
    rst $30                                       ; $4a5e: $f7
    rst $30                                       ; $4a5f: $f7
    cp $fe                                        ; $4a60: $fe $fe
    cp $02                                        ; $4a62: $fe $02
    ld b, $fa                                     ; $4a64: $06 $fa
    ld b, $fa                                     ; $4a66: $06 $fa
    ld a, [hl]                                    ; $4a68: $7e
    add d                                         ; $4a69: $82
    ld a, [hl]                                    ; $4a6a: $7e
    cp [hl]                                       ; $4a6b: $be
    ld a, h                                       ; $4a6c: $7c
    add h                                         ; $4a6d: $84
    inc c                                         ; $4a6e: $0c
    db $f4                                        ; $4a6f: $f4
    inc c                                         ; $4a70: $0c
    db $f4                                        ; $4a71: $f4
    ld a, h                                       ; $4a72: $7c
    add h                                         ; $4a73: $84
    ld a, [hl]                                    ; $4a74: $7e
    cp [hl]                                       ; $4a75: $be
    ld a, [hl]                                    ; $4a76: $7e
    add d                                         ; $4a77: $82
    ld b, $fa                                     ; $4a78: $06 $fa
    ld b, $fa                                     ; $4a7a: $06 $fa
    cp $02                                        ; $4a7c: $fe $02
    cp $fe                                        ; $4a7e: $fe $fe
    ccf                                           ; $4a80: $3f
    ccf                                           ; $4a81: $3f
    ld a, a                                       ; $4a82: $7f
    ld h, c                                       ; $4a83: $61
    pop hl                                        ; $4a84: $e1
    sbc $c0                                       ; $4a85: $de $c0
    cp a                                          ; $4a87: $bf
    call z, $cfb3                                 ; $4a88: $cc $b3 $cf
    or h                                          ; $4a8b: $b4
    rst $00                                       ; $4a8c: $c7
    cp e                                          ; $4a8d: $bb
    db $e3                                        ; $4a8e: $e3
    db $dd                                        ; $4a8f: $dd
    ld [hl], c                                    ; $4a90: $71
    ld l, [hl]                                    ; $4a91: $6e
    ld hl, sp-$09                                 ; $4a92: $f8 $f7
    db $fc                                        ; $4a94: $fc
    adc e                                         ; $4a95: $8b
    call z, $c0b3                                 ; $4a96: $cc $b3 $c0
    cp a                                          ; $4a99: $bf
    pop hl                                        ; $4a9a: $e1
    sbc $7f                                       ; $4a9b: $de $7f
    ld h, c                                       ; $4a9d: $61
    ccf                                           ; $4a9e: $3f
    ccf                                           ; $4a9f: $3f
    ld a, a                                       ; $4aa0: $7f
    ld a, a                                       ; $4aa1: $7f
    rst $38                                       ; $4aa2: $ff
    ret nz                                        ; $4aa3: $c0

    ldh [$df], a                                  ; $4aa4: $e0 $df
    ldh [$5f], a                                  ; $4aa6: $e0 $5f
    ld sp, hl                                     ; $4aa8: $f9
    ld b, [hl]                                    ; $4aa9: $46
    ld sp, hl                                     ; $4aaa: $f9
    db $76                                        ; $4aab: $76
    reti                                          ; $4aac: $d9


    sub $99                                       ; $4aad: $d6 $99
    sub [hl]                                      ; $4aaf: $96
    reti                                          ; $4ab0: $d9


    sub $d9                                       ; $4ab1: $d6 $d9
    ld d, [hl]                                    ; $4ab3: $56
    reti                                          ; $4ab4: $d9


    ld d, [hl]                                    ; $4ab5: $56
    reti                                          ; $4ab6: $d9


    ld d, [hl]                                    ; $4ab7: $56
    reti                                          ; $4ab8: $d9


    ld d, [hl]                                    ; $4ab9: $56
    reti                                          ; $4aba: $d9


    sub $9f                                       ; $4abb: $d6 $9f
    sub b                                         ; $4abd: $90
    rra                                           ; $4abe: $1f
    rra                                           ; $4abf: $1f
    rst $28                                       ; $4ac0: $ef
    rst $28                                       ; $4ac1: $ef
    rst $38                                       ; $4ac2: $ff
    jr c, jr_021_4b3d                             ; $4ac3: $38 $78

    or a                                          ; $4ac5: $b7
    ld [hl], b                                    ; $4ac6: $70
    xor a                                         ; $4ac7: $af
    pop af                                        ; $4ac8: $f1
    ld l, $f3                                     ; $4ac9: $2e $f3
    db $ed                                        ; $4acb: $ed
    or e                                          ; $4acc: $b3
    xor l                                         ; $4acd: $ad
    or e                                          ; $4ace: $b3
    xor l                                         ; $4acf: $ad
    or e                                          ; $4ad0: $b3
    xor h                                         ; $4ad1: $ac
    or b                                          ; $4ad2: $b0
    xor a                                         ; $4ad3: $af
    or b                                          ; $4ad4: $b0
    xor a                                         ; $4ad5: $af
    or e                                          ; $4ad6: $b3
    xor h                                         ; $4ad7: $ac
    or e                                          ; $4ad8: $b3
    xor l                                         ; $4ad9: $ad
    or e                                          ; $4ada: $b3
    xor l                                         ; $4adb: $ad
    cp a                                          ; $4adc: $bf
    and c                                         ; $4add: $a1
    cp a                                          ; $4ade: $bf
    cp a                                          ; $4adf: $bf
    rst $28                                       ; $4ae0: $ef
    rst $28                                       ; $4ae1: $ef
    rst $38                                       ; $4ae2: $ff
    jr c, jr_021_4b21                             ; $4ae3: $38 $3c

    db $db                                        ; $4ae5: $db
    inc e                                         ; $4ae6: $1c
    db $eb                                        ; $4ae7: $eb
    inc e                                         ; $4ae8: $1c
    db $eb                                        ; $4ae9: $eb
    sbc h                                         ; $4aea: $9c
    ld l, e                                       ; $4aeb: $6b
    sbc h                                         ; $4aec: $9c
    ld l, e                                       ; $4aed: $6b
    sbc h                                         ; $4aee: $9c
    ld l, e                                       ; $4aef: $6b
    sbc h                                         ; $4af0: $9c
    ld l, e                                       ; $4af1: $6b
    inc e                                         ; $4af2: $1c
    db $eb                                        ; $4af3: $eb
    inc e                                         ; $4af4: $1c
    db $eb                                        ; $4af5: $eb
    sbc h                                         ; $4af6: $9c
    ld l, e                                       ; $4af7: $6b
    sbc h                                         ; $4af8: $9c
    ld l, e                                       ; $4af9: $6b
    sbc h                                         ; $4afa: $9c
    ld l, e                                       ; $4afb: $6b
    rst $38                                       ; $4afc: $ff
    ld [$ffff], sp                                ; $4afd: $08 $ff $ff
    ei                                            ; $4b00: $fb
    ei                                            ; $4b01: $fb
    rst $38                                       ; $4b02: $ff
    ld c, $0f                                     ; $4b03: $0e $0f
    or $07                                        ; $4b05: $f6 $07
    ld a, [$3ac7]                                 ; $4b07: $fa $c7 $3a
    rst $20                                       ; $4b0a: $e7
    ld e, e                                       ; $4b0b: $5b
    add $3a                                       ; $4b0c: $c6 $3a
    ld c, $f6                                     ; $4b0e: $0e $f6
    inc e                                         ; $4b10: $1c
    db $ec                                        ; $4b11: $ec
    adc [hl]                                      ; $4b12: $8e
    db $76                                        ; $4b13: $76
    add $3a                                       ; $4b14: $c6 $3a
    and $5a                                       ; $4b16: $e6 $5a
    and $5a                                       ; $4b18: $e6 $5a
    and $5a                                       ; $4b1a: $e6 $5a
    cp $42                                        ; $4b1c: $fe $42
    cp $fe                                        ; $4b1e: $fe $fe
    rst $38                                       ; $4b20: $ff

jr_021_4b21:
    rst $38                                       ; $4b21: $ff
    rst $38                                       ; $4b22: $ff
    ld bc, $fd03                                  ; $4b23: $01 $03 $fd
    inc bc                                        ; $4b26: $03
    db $fd                                        ; $4b27: $fd
    rst $08                                       ; $4b28: $cf
    ld sp, $b7cf                                  ; $4b29: $31 $cf $b7
    call z, $ccb4                                 ; $4b2c: $cc $b4 $cc
    or h                                          ; $4b2f: $b4
    call z, $ccb4                                 ; $4b30: $cc $b4 $cc
    or h                                          ; $4b33: $b4
    call z, $ccb4                                 ; $4b34: $cc $b4 $cc
    or h                                          ; $4b37: $b4
    call z, $ccb4                                 ; $4b38: $cc $b4 $cc
    or h                                          ; $4b3b: $b4
    db $fc                                        ; $4b3c: $fc

jr_021_4b3d:
    add h                                         ; $4b3d: $84
    db $fc                                        ; $4b3e: $fc
    db $fc                                        ; $4b3f: $fc
    rst $38                                       ; $4b40: $ff
    rst $38                                       ; $4b41: $ff
    rst $38                                       ; $4b42: $ff
    add b                                         ; $4b43: $80
    ret nz                                        ; $4b44: $c0

    cp a                                          ; $4b45: $bf
    ret nz                                        ; $4b46: $c0

    cp a                                          ; $4b47: $bf
    ld sp, hl                                     ; $4b48: $f9
    add [hl]                                      ; $4b49: $86
    ld sp, hl                                     ; $4b4a: $f9
    or $19                                        ; $4b4b: $f6 $19
    ld d, $19                                     ; $4b4d: $16 $19
    ld d, $19                                     ; $4b4f: $16 $19
    ld d, $19                                     ; $4b51: $16 $19
    ld d, $19                                     ; $4b53: $16 $19
    ld d, $19                                     ; $4b55: $16 $19
    ld d, $19                                     ; $4b57: $16 $19
    ld d, $19                                     ; $4b59: $16 $19
    ld d, $1f                                     ; $4b5b: $16 $1f
    db $10                                        ; $4b5d: $10
    rra                                           ; $4b5e: $1f
    rra                                           ; $4b5f: $1f
    rst $38                                       ; $4b60: $ff
    rst $38                                       ; $4b61: $ff
    rst $38                                       ; $4b62: $ff
    db $10                                        ; $4b63: $10
    add hl, sp                                    ; $4b64: $39
    sub $39                                       ; $4b65: $d6 $39
    sub $f9                                       ; $4b67: $d6 $f9
    ld d, $f9                                     ; $4b69: $16 $f9
    or $99                                        ; $4b6b: $f6 $99
    sub [hl]                                      ; $4b6d: $96
    sbc c                                         ; $4b6e: $99
    sub [hl]                                      ; $4b6f: $96
    sbc c                                         ; $4b70: $99
    sub [hl]                                      ; $4b71: $96
    sbc c                                         ; $4b72: $99
    sub [hl]                                      ; $4b73: $96
    sbc c                                         ; $4b74: $99
    sub [hl]                                      ; $4b75: $96
    sbc c                                         ; $4b76: $99
    sub [hl]                                      ; $4b77: $96
    sbc c                                         ; $4b78: $99
    sub [hl]                                      ; $4b79: $96
    sbc c                                         ; $4b7a: $99
    sub [hl]                                      ; $4b7b: $96
    sbc a                                         ; $4b7c: $9f
    sub b                                         ; $4b7d: $90
    sbc a                                         ; $4b7e: $9f
    sbc a                                         ; $4b7f: $9f
    ldh a, [$f0]                                  ; $4b80: $f0 $f0
    ld hl, sp-$68                                 ; $4b82: $f8 $98
    db $dd                                        ; $4b84: $dd
    xor l                                         ; $4b85: $ad
    rst $08                                       ; $4b86: $cf
    or a                                          ; $4b87: $b7
    rst $00                                       ; $4b88: $c7
    cp d                                          ; $4b89: $ba
    jp nz, $c0bd                                  ; $4b8a: $c2 $bd $c0

    cp a                                          ; $4b8d: $bf
    ret z                                         ; $4b8e: $c8

    or a                                          ; $4b8f: $b7
    call $cfb2                                    ; $4b90: $cd $b2 $cf
    or l                                          ; $4b93: $b5
    rst $08                                       ; $4b94: $cf
    or a                                          ; $4b95: $b7
    call $cdb5                                    ; $4b96: $cd $b5 $cd
    or l                                          ; $4b99: $b5
    call $fdb5                                    ; $4b9a: $cd $b5 $fd
    add l                                         ; $4b9d: $85
    db $fc                                        ; $4b9e: $fc
    db $fc                                        ; $4b9f: $fc
    ld a, a                                       ; $4ba0: $7f
    ld a, a                                       ; $4ba1: $7f
    rst $38                                       ; $4ba2: $ff
    ret z                                         ; $4ba3: $c8

    call c, $9cab                                 ; $4ba4: $dc $ab $9c
    ld l, e                                       ; $4ba7: $6b
    inc e                                         ; $4ba8: $1c
    db $eb                                        ; $4ba9: $eb
    inc e                                         ; $4baa: $1c
    db $eb                                        ; $4bab: $eb
    inc e                                         ; $4bac: $1c
    db $eb                                        ; $4bad: $eb
    sbc h                                         ; $4bae: $9c
    ld l, e                                       ; $4baf: $6b
    sbc h                                         ; $4bb0: $9c
    ld l, e                                       ; $4bb1: $6b
    sbc h                                         ; $4bb2: $9c
    ld l, e                                       ; $4bb3: $6b
    sbc h                                         ; $4bb4: $9c
    ld l, e                                       ; $4bb5: $6b
    sbc h                                         ; $4bb6: $9c
    ld l, e                                       ; $4bb7: $6b

jr_021_4bb8:
    sbc h                                         ; $4bb8: $9c
    ld l, e                                       ; $4bb9: $6b

jr_021_4bba:
    sbc h                                         ; $4bba: $9c
    ld l, e                                       ; $4bbb: $6b
    rst $38                                       ; $4bbc: $ff
    ld [$ffff], sp                                ; $4bbd: $08 $ff $ff
    rst $38                                       ; $4bc0: $ff
    rst $38                                       ; $4bc1: $ff
    rst $38                                       ; $4bc2: $ff
    ld [bc], a                                    ; $4bc3: $02
    rlca                                          ; $4bc4: $07
    ld a, [$fa07]                                 ; $4bc5: $fa $07 $fa
    rst $38                                       ; $4bc8: $ff
    ld [bc], a                                    ; $4bc9: $02
    rst $38                                       ; $4bca: $ff
    ld a, [hl]                                    ; $4bcb: $7e
    ei                                            ; $4bcc: $fb
    dec bc                                        ; $4bcd: $0b
    jr jr_021_4bb8                                ; $4bce: $18 $e8

    jr jr_021_4bba                                ; $4bd0: $18 $e8

    ld hl, sp+$08                                 ; $4bd2: $f8 $08
    cp $7e                                        ; $4bd4: $fe $7e
    cp $02                                        ; $4bd6: $fe $02
    ld b, $fa                                     ; $4bd8: $06 $fa
    ld b, $fa                                     ; $4bda: $06 $fa
    cp $02                                        ; $4bdc: $fe $02
    cp $fe                                        ; $4bde: $fe $fe
    rst $38                                       ; $4be0: $ff
    rst $38                                       ; $4be1: $ff
    rst $38                                       ; $4be2: $ff
    add [hl]                                      ; $4be3: $86
    rst $08                                       ; $4be4: $cf
    or [hl]                                       ; $4be5: $b6
    rst $08                                       ; $4be6: $cf
    or [hl]                                       ; $4be7: $b6
    rst $08                                       ; $4be8: $cf

jr_021_4be9:
    or [hl]                                       ; $4be9: $b6
    rst $08                                       ; $4bea: $cf
    or [hl]                                       ; $4beb: $b6
    rst $08                                       ; $4bec: $cf
    or [hl]                                       ; $4bed: $b6
    rst $08                                       ; $4bee: $cf
    or [hl]                                       ; $4bef: $b6
    rst $08                                       ; $4bf0: $cf
    or [hl]                                       ; $4bf1: $b6
    rst $08                                       ; $4bf2: $cf
    or [hl]                                       ; $4bf3: $b6
    add $b9                                       ; $4bf4: $c6 $b9
    ldh [$df], a                                  ; $4bf6: $e0 $df
    ld h, b                                       ; $4bf8: $60
    ld e, a                                       ; $4bf9: $5f
    ld a, c                                       ; $4bfa: $79
    ld h, [hl]                                    ; $4bfb: $66
    ccf                                           ; $4bfc: $3f
    add hl, sp                                    ; $4bfd: $39
    rrca                                          ; $4bfe: $0f
    rrca                                          ; $4bff: $0f
    rst $38                                       ; $4c00: $ff
    rst $38                                       ; $4c01: $ff
    rst $38                                       ; $4c02: $ff
    db $10                                        ; $4c03: $10
    jr c, @-$27                                   ; $4c04: $38 $d7

    jr c, @-$27                                   ; $4c06: $38 $d7

    add hl, sp                                    ; $4c08: $39
    sub $39                                       ; $4c09: $d6 $39
    sub $39                                       ; $4c0b: $d6 $39
    sub $38                                       ; $4c0d: $d6 $38
    rst $10                                       ; $4c0f: $d7
    jr c, jr_021_4be9                             ; $4c10: $38 $d7

    add hl, sp                                    ; $4c12: $39
    sub $39                                       ; $4c13: $d6 $39
    sub $79                                       ; $4c15: $d6 $79
    or [hl]                                       ; $4c17: $b6
    ld a, c                                       ; $4c18: $79
    or [hl]                                       ; $4c19: $b6
    ld sp, hl                                     ; $4c1a: $f9
    db $76                                        ; $4c1b: $76
    rst $18                                       ; $4c1c: $df
    ret nc                                        ; $4c1d: $d0

    rra                                           ; $4c1e: $1f
    rra                                           ; $4c1f: $1f
    ld hl, sp-$08                                 ; $4c20: $f8 $f8
    db $fc                                        ; $4c22: $fc
    inc c                                         ; $4c23: $0c
    ld c, $f6                                     ; $4c24: $0e $f6
    ld b, $fa                                     ; $4c26: $06 $fa
    and $1a                                       ; $4c28: $e6 $1a
    and $da                                       ; $4c2a: $e6 $da
    and $1a                                       ; $4c2c: $e6 $1a
    ld b, $fa                                     ; $4c2e: $06 $fa
    ld c, $f6                                     ; $4c30: $0e $f6
    db $fc                                        ; $4c32: $fc
    inc c                                         ; $4c33: $0c
    ld hl, sp-$08                                 ; $4c34: $f8 $f8
    add b                                         ; $4c36: $80
    add b                                         ; $4c37: $80
    add b                                         ; $4c38: $80
    add b                                         ; $4c39: $80
    add b                                         ; $4c3a: $80
    add b                                         ; $4c3b: $80
    add b                                         ; $4c3c: $80
    add b                                         ; $4c3d: $80
    add b                                         ; $4c3e: $80

jr_021_4c3f:
    add b                                         ; $4c3f: $80
    ccf                                           ; $4c40: $3f

jr_021_4c41:
    ccf                                           ; $4c41: $3f
    ld a, a                                       ; $4c42: $7f
    ld h, b                                       ; $4c43: $60
    ldh [$df], a                                  ; $4c44: $e0 $df
    ret nz                                        ; $4c46: $c0

    cp a                                          ; $4c47: $bf
    add $b9                                       ; $4c48: $c6 $b9
    rst $08                                       ; $4c4a: $cf
    or [hl]                                       ; $4c4b: $b6
    rst $08                                       ; $4c4c: $cf
    or [hl]                                       ; $4c4d: $b6
    rst $08                                       ; $4c4e: $cf
    or a                                          ; $4c4f: $b7
    rst $08                                       ; $4c50: $cf

jr_021_4c51:
    or a                                          ; $4c51: $b7
    rst $08                                       ; $4c52: $cf
    or [hl]                                       ; $4c53: $b6
    rst $08                                       ; $4c54: $cf
    or [hl]                                       ; $4c55: $b6
    add $b9                                       ; $4c56: $c6 $b9
    ret nz                                        ; $4c58: $c0

    cp a                                          ; $4c59: $bf
    ldh [$df], a                                  ; $4c5a: $e0 $df
    ld a, a                                       ; $4c5c: $7f
    ld h, b                                       ; $4c5d: $60
    ccf                                           ; $4c5e: $3f
    ccf                                           ; $4c5f: $3f
    rst $00                                       ; $4c60: $c7
    rst $00                                       ; $4c61: $c7
    rst $28                                       ; $4c62: $ef
    ld l, h                                       ; $4c63: $6c
    ld a, h                                       ; $4c64: $7c
    cp e                                          ; $4c65: $bb
    jr c, jr_021_4c3f                             ; $4c66: $38 $d7

    jr c, jr_021_4c41                             ; $4c68: $38 $d7

    add hl, sp                                    ; $4c6a: $39
    sub $f9                                       ; $4c6b: $d6 $f9
    ld d, $f9                                     ; $4c6d: $16 $f9
    or $f9                                        ; $4c6f: $f6 $f9
    or $f9                                        ; $4c71: $f6 $f9
    ld d, $39                                     ; $4c73: $16 $39
    sub $38                                       ; $4c75: $d6 $38
    rst $10                                       ; $4c77: $d7
    jr c, jr_021_4c51                             ; $4c78: $38 $d7

    ld a, h                                       ; $4c7a: $7c
    cp e                                          ; $4c7b: $bb
    rst $28                                       ; $4c7c: $ef
    ld l, h                                       ; $4c7d: $6c
    rst $00                                       ; $4c7e: $c7
    rst $00                                       ; $4c7f: $c7
    ei                                            ; $4c80: $fb
    ei                                            ; $4c81: $fb
    rst $38                                       ; $4c82: $ff
    ld c, $0f                                     ; $4c83: $0e $0f
    or $07                                        ; $4c85: $f6 $07
    ld a, [$3ac7]                                 ; $4c87: $fa $c7 $3a
    rst $20                                       ; $4c8a: $e7
    jp c, $dae7                                   ; $4c8b: $da $e7 $da

    rst $20                                       ; $4c8e: $e7
    jp c, $dae7                                   ; $4c8f: $da $e7 $da

    rst $20                                       ; $4c92: $e7
    jp c, $dae7                                   ; $4c93: $da $e7 $da

    rst $00                                       ; $4c96: $c7
    ld a, [hl-]                                   ; $4c97: $3a
    rlca                                          ; $4c98: $07
    ld a, [$f60f]                                 ; $4c99: $fa $0f $f6
    rst $38                                       ; $4c9c: $ff
    ld c, $fb                                     ; $4c9d: $0e $fb
    ei                                            ; $4c9f: $fb
    pop bc                                        ; $4ca0: $c1
    pop bc                                        ; $4ca1: $c1
    db $e3                                        ; $4ca2: $e3
    ld h, e                                       ; $4ca3: $63
    ld [hl], a                                    ; $4ca4: $77
    or [hl]                                       ; $4ca5: $b6
    ld a, $dd                                     ; $4ca6: $3e $dd
    inc e                                         ; $4ca8: $1c
    db $eb                                        ; $4ca9: $eb
    ld [$00f7], sp                                ; $4caa: $08 $f7 $00
    rst $38                                       ; $4cad: $ff
    ld [hl+], a                                   ; $4cae: $22
    db $dd                                        ; $4caf: $dd
    ld [hl], $c9                                  ; $4cb0: $36 $c9
    ld a, $d5                                     ; $4cb2: $3e $d5
    ld a, $dd                                     ; $4cb4: $3e $dd
    ld [hl], $d5                                  ; $4cb6: $36 $d5
    ld [hl], $d5                                  ; $4cb8: $36 $d5
    ld [hl], $d5                                  ; $4cba: $36 $d5
    rst $30                                       ; $4cbc: $f7
    inc d                                         ; $4cbd: $14
    rst $30                                       ; $4cbe: $f7
    rst $30                                       ; $4cbf: $f7
    rst $38                                       ; $4cc0: $ff
    rst $38                                       ; $4cc1: $ff
    rst $38                                       ; $4cc2: $ff
    jr nz, jr_021_4d35                            ; $4cc3: $20 $70

    xor a                                         ; $4cc5: $af
    ld [hl], b                                    ; $4cc6: $70
    xor a                                         ; $4cc7: $af
    ld [hl], e                                    ; $4cc8: $73
    xor h                                         ; $4cc9: $ac
    ld [hl], e                                    ; $4cca: $73
    xor l                                         ; $4ccb: $ad
    ld [hl], e                                    ; $4ccc: $73
    xor h                                         ; $4ccd: $ac
    ld [hl], b                                    ; $4cce: $70
    xor a                                         ; $4ccf: $af
    ld [hl], b                                    ; $4cd0: $70
    xor a                                         ; $4cd1: $af
    ld [hl], e                                    ; $4cd2: $73
    xor h                                         ; $4cd3: $ac
    ld [hl], e                                    ; $4cd4: $73
    xor l                                         ; $4cd5: $ad
    ld [hl], e                                    ; $4cd6: $73
    xor h                                         ; $4cd7: $ac
    ld [hl], b                                    ; $4cd8: $70
    xor a                                         ; $4cd9: $af
    ld [hl], b                                    ; $4cda: $70
    xor a                                         ; $4cdb: $af
    rst $38                                       ; $4cdc: $ff
    jr nz, @+$01                                  ; $4cdd: $20 $ff

    rst $38                                       ; $4cdf: $ff
    db $e3                                        ; $4ce0: $e3
    db $e3                                        ; $4ce1: $e3
    rst $30                                       ; $4ce2: $f7
    ld [hl], $3e                                  ; $4ce3: $36 $3e
    db $dd                                        ; $4ce5: $dd
    inc e                                         ; $4ce6: $1c
    db $eb                                        ; $4ce7: $eb
    sbc h                                         ; $4ce8: $9c
    ld l, e                                       ; $4ce9: $6b
    sbc h                                         ; $4cea: $9c
    ld l, e                                       ; $4ceb: $6b
    sbc h                                         ; $4cec: $9c
    ld l, e                                       ; $4ced: $6b
    inc a                                         ; $4cee: $3c
    db $db                                        ; $4cef: $db
    inc a                                         ; $4cf0: $3c
    db $db                                        ; $4cf1: $db
    sbc h                                         ; $4cf2: $9c
    ld l, e                                       ; $4cf3: $6b
    sbc h                                         ; $4cf4: $9c
    ld l, e                                       ; $4cf5: $6b
    sbc h                                         ; $4cf6: $9c
    ld l, e                                       ; $4cf7: $6b
    inc e                                         ; $4cf8: $1c
    db $eb                                        ; $4cf9: $eb
    ld a, $dd                                     ; $4cfa: $3e $dd
    rst $30                                       ; $4cfc: $f7
    ld [hl], $e3                                  ; $4cfd: $36 $e3
    db $e3                                        ; $4cff: $e3
    db $fc                                        ; $4d00: $fc
    db $fc                                        ; $4d01: $fc
    cp $06                                        ; $4d02: $fe $06
    rlca                                          ; $4d04: $07
    ei                                            ; $4d05: $fb
    inc bc                                        ; $4d06: $03
    db $fd                                        ; $4d07: $fd
    ld h, e                                       ; $4d08: $63
    sbc l                                         ; $4d09: $9d
    di                                            ; $4d0a: $f3
    ld l, l                                       ; $4d0b: $6d
    di                                            ; $4d0c: $f3
    ld l, l                                       ; $4d0d: $6d
    di                                            ; $4d0e: $f3
    ld l, l                                       ; $4d0f: $6d
    di                                            ; $4d10: $f3
    ld l, l                                       ; $4d11: $6d
    di                                            ; $4d12: $f3
    ld l, l                                       ; $4d13: $6d
    di                                            ; $4d14: $f3
    ld l, l                                       ; $4d15: $6d
    ld h, e                                       ; $4d16: $63
    sbc l                                         ; $4d17: $9d
    inc bc                                        ; $4d18: $03
    db $fd                                        ; $4d19: $fd
    rlca                                          ; $4d1a: $07
    ei                                            ; $4d1b: $fb
    cp $06                                        ; $4d1c: $fe $06
    db $fc                                        ; $4d1e: $fc
    db $fc                                        ; $4d1f: $fc
    db $e3                                        ; $4d20: $e3
    db $e3                                        ; $4d21: $e3
    rst $38                                       ; $4d22: $ff
    ld a, $3e                                     ; $4d23: $3e $3e
    db $dd                                        ; $4d25: $dd
    inc e                                         ; $4d26: $1c
    db $eb                                        ; $4d27: $eb
    inc e                                         ; $4d28: $1c
    db $eb                                        ; $4d29: $eb
    sbc h                                         ; $4d2a: $9c
    ld l, e                                       ; $4d2b: $6b
    sbc h                                         ; $4d2c: $9c
    ld l, e                                       ; $4d2d: $6b
    sbc h                                         ; $4d2e: $9c
    ld l, e                                       ; $4d2f: $6b
    sbc h                                         ; $4d30: $9c
    ld l, e                                       ; $4d31: $6b
    inc e                                         ; $4d32: $1c
    db $eb                                        ; $4d33: $eb
    inc e                                         ; $4d34: $1c

jr_021_4d35:
    db $eb                                        ; $4d35: $eb
    sbc h                                         ; $4d36: $9c
    ld l, e                                       ; $4d37: $6b
    sbc h                                         ; $4d38: $9c
    ld l, e                                       ; $4d39: $6b
    sbc [hl]                                      ; $4d3a: $9e
    ld l, l                                       ; $4d3b: $6d
    rst $38                                       ; $4d3c: $ff
    ld c, $fb                                     ; $4d3d: $0e $fb
    ei                                            ; $4d3f: $fb
    ei                                            ; $4d40: $fb
    ei                                            ; $4d41: $fb
    rst $38                                       ; $4d42: $ff
    ld c, $0f                                     ; $4d43: $0e $0f
    or $07                                        ; $4d45: $f6 $07
    ld a, [$ba47]                                 ; $4d47: $fa $47 $ba
    rst $38                                       ; $4d4a: $ff
    ld b, d                                       ; $4d4b: $42
    rst $38                                       ; $4d4c: $ff
    ld a, [hl]                                    ; $4d4d: $7e
    rst $38                                       ; $4d4e: $ff
    ld [bc], a                                    ; $4d4f: $02
    add a                                         ; $4d50: $87
    ld a, d                                       ; $4d51: $7a
    add a                                         ; $4d52: $87
    ld a, d                                       ; $4d53: $7a
    rst $20                                       ; $4d54: $e7
    ld a, [de]                                    ; $4d55: $1a
    rlca                                          ; $4d56: $07
    ld a, [$fa07]                                 ; $4d57: $fa $07 $fa
    daa                                           ; $4d5a: $27
    jp c, $02ff                                   ; $4d5b: $da $ff $02

    rst $38                                       ; $4d5e: $ff
    rst $38                                       ; $4d5f: $ff
    nop                                           ; $4d60: $00
    nop                                           ; $4d61: $00
    rst $08                                       ; $4d62: $cf
    nop                                           ; $4d63: $00
    rst $28                                       ; $4d64: $ef
    ld b, [hl]                                    ; $4d65: $46
    rst $28                                       ; $4d66: $ef
    ld b, [hl]                                    ; $4d67: $46
    rst $38                                       ; $4d68: $ff
    ld h, [hl]                                    ; $4d69: $66
    rst $38                                       ; $4d6a: $ff
    ld h, [hl]                                    ; $4d6b: $66
    rst $38                                       ; $4d6c: $ff
    db $76                                        ; $4d6d: $76
    rst $38                                       ; $4d6e: $ff
    ld a, [hl]                                    ; $4d6f: $7e
    rst $38                                       ; $4d70: $ff
    ld a, [hl]                                    ; $4d71: $7e
    rst $38                                       ; $4d72: $ff
    ld l, [hl]                                    ; $4d73: $6e
    rst $38                                       ; $4d74: $ff
    ld h, [hl]                                    ; $4d75: $66
    rst $38                                       ; $4d76: $ff
    ld h, [hl]                                    ; $4d77: $66
    rst $30                                       ; $4d78: $f7
    ld h, d                                       ; $4d79: $62
    rst $30                                       ; $4d7a: $f7
    ld h, d                                       ; $4d7b: $62
    di                                            ; $4d7c: $f3
    nop                                           ; $4d7d: $00
    nop                                           ; $4d7e: $00
    nop                                           ; $4d7f: $00
    nop                                           ; $4d80: $00
    nop                                           ; $4d81: $00
    rst $20                                       ; $4d82: $e7
    nop                                           ; $4d83: $00
    rst $38                                       ; $4d84: $ff
    ld h, [hl]                                    ; $4d85: $66
    rst $38                                       ; $4d86: $ff
    ld h, [hl]                                    ; $4d87: $66
    rst $38                                       ; $4d88: $ff
    ld h, [hl]                                    ; $4d89: $66
    rst $38                                       ; $4d8a: $ff
    ld h, [hl]                                    ; $4d8b: $66
    rst $38                                       ; $4d8c: $ff
    ld a, [hl]                                    ; $4d8d: $7e
    rst $38                                       ; $4d8e: $ff
    ld a, [hl]                                    ; $4d8f: $7e
    ld a, [hl]                                    ; $4d90: $7e
    inc a                                         ; $4d91: $3c
    inc a                                         ; $4d92: $3c
    jr jr_021_4dd1                                ; $4d93: $18 $3c

    jr @+$3e                                      ; $4d95: $18 $3c

    jr jr_021_4dd5                                ; $4d97: $18 $3c

    jr jr_021_4dd7                                ; $4d99: $18 $3c

    jr jr_021_4dd9                                ; $4d9b: $18 $3c

    nop                                           ; $4d9d: $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    nop                                           ; $4da0: $00
    nop                                           ; $4da1: $00
    ld a, $00                                     ; $4da2: $3e $00
    ld b, c                                       ; $4da4: $41
    nop                                           ; $4da5: $00
    ld b, e                                       ; $4da6: $43
    nop                                           ; $4da7: $00
    ld b, l                                       ; $4da8: $45
    nop                                           ; $4da9: $00
    ld c, c                                       ; $4daa: $49
    nop                                           ; $4dab: $00
    ld d, c                                       ; $4dac: $51
    nop                                           ; $4dad: $00
    ld a, $00                                     ; $4dae: $3e $00
    nop                                           ; $4db0: $00
    nop                                           ; $4db1: $00
    ld a, $00                                     ; $4db2: $3e $00
    ld b, c                                       ; $4db4: $41
    nop                                           ; $4db5: $00
    ld b, e                                       ; $4db6: $43
    nop                                           ; $4db7: $00
    ld b, l                                       ; $4db8: $45
    nop                                           ; $4db9: $00
    ld c, c                                       ; $4dba: $49
    nop                                           ; $4dbb: $00
    ld d, c                                       ; $4dbc: $51
    nop                                           ; $4dbd: $00
    ld a, $00                                     ; $4dbe: $3e $00
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    ld a, $00                                     ; $4dc2: $3e $00
    ld b, c                                       ; $4dc4: $41
    nop                                           ; $4dc5: $00
    ld b, e                                       ; $4dc6: $43
    nop                                           ; $4dc7: $00
    ld b, l                                       ; $4dc8: $45
    nop                                           ; $4dc9: $00
    ld c, c                                       ; $4dca: $49
    nop                                           ; $4dcb: $00
    ld d, c                                       ; $4dcc: $51
    nop                                           ; $4dcd: $00
    ld a, $00                                     ; $4dce: $3e $00
    nop                                           ; $4dd0: $00

jr_021_4dd1:
    nop                                           ; $4dd1: $00
    ld a, $00                                     ; $4dd2: $3e $00
    ld b, c                                       ; $4dd4: $41

jr_021_4dd5:
    nop                                           ; $4dd5: $00
    ld b, e                                       ; $4dd6: $43

jr_021_4dd7:
    nop                                           ; $4dd7: $00
    ld b, l                                       ; $4dd8: $45

jr_021_4dd9:
    nop                                           ; $4dd9: $00
    ld c, c                                       ; $4dda: $49
    nop                                           ; $4ddb: $00
    ld d, c                                       ; $4ddc: $51
    nop                                           ; $4ddd: $00
    ld a, $00                                     ; $4dde: $3e $00
    nop                                           ; $4de0: $00
    nop                                           ; $4de1: $00
    ld a, $00                                     ; $4de2: $3e $00
    ld b, c                                       ; $4de4: $41
    nop                                           ; $4de5: $00
    ld b, e                                       ; $4de6: $43
    nop                                           ; $4de7: $00
    ld b, l                                       ; $4de8: $45
    nop                                           ; $4de9: $00
    ld c, c                                       ; $4dea: $49
    nop                                           ; $4deb: $00
    ld d, c                                       ; $4dec: $51
    nop                                           ; $4ded: $00
    ld a, $00                                     ; $4dee: $3e $00
    nop                                           ; $4df0: $00
    nop                                           ; $4df1: $00
    ld a, $00                                     ; $4df2: $3e $00
    ld b, c                                       ; $4df4: $41
    nop                                           ; $4df5: $00
    ld b, e                                       ; $4df6: $43
    nop                                           ; $4df7: $00
    ld b, l                                       ; $4df8: $45
    nop                                           ; $4df9: $00
    ld c, c                                       ; $4dfa: $49
    nop                                           ; $4dfb: $00
    ld d, c                                       ; $4dfc: $51
    nop                                           ; $4dfd: $00
    ld a, $00                                     ; $4dfe: $3e $00
    nop                                           ; $4e00: $00
    nop                                           ; $4e01: $00
    ld a, $00                                     ; $4e02: $3e $00
    ld b, c                                       ; $4e04: $41
    nop                                           ; $4e05: $00
    ld b, e                                       ; $4e06: $43
    nop                                           ; $4e07: $00
    ld b, l                                       ; $4e08: $45
    nop                                           ; $4e09: $00
    ld c, c                                       ; $4e0a: $49
    nop                                           ; $4e0b: $00
    ld d, c                                       ; $4e0c: $51
    nop                                           ; $4e0d: $00
    ld a, $00                                     ; $4e0e: $3e $00
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    ld a, $00                                     ; $4e12: $3e $00
    ld b, c                                       ; $4e14: $41
    nop                                           ; $4e15: $00
    ld b, e                                       ; $4e16: $43
    nop                                           ; $4e17: $00
    ld b, l                                       ; $4e18: $45
    nop                                           ; $4e19: $00
    ld c, c                                       ; $4e1a: $49
    nop                                           ; $4e1b: $00
    ld d, c                                       ; $4e1c: $51
    nop                                           ; $4e1d: $00
    ld a, $00                                     ; $4e1e: $3e $00
    ccf                                           ; $4e20: $3f
    ccf                                           ; $4e21: $3f
    ld a, a                                       ; $4e22: $7f
    ld h, b                                       ; $4e23: $60
    ldh [$df], a                                  ; $4e24: $e0 $df
    ret nz                                        ; $4e26: $c0

    cp a                                          ; $4e27: $bf
    call nz, $cebb                                ; $4e28: $c4 $bb $ce
    or l                                          ; $4e2b: $b5
    rst $08                                       ; $4e2c: $cf
    or h                                          ; $4e2d: $b4
    rst $08                                       ; $4e2e: $cf
    or a                                          ; $4e2f: $b7
    rst $08                                       ; $4e30: $cf
    or h                                          ; $4e31: $b4
    adc $b5                                       ; $4e32: $ce $b5
    adc $b5                                       ; $4e34: $ce $b5
    call nz, $c0bb                                ; $4e36: $c4 $bb $c0
    cp a                                          ; $4e39: $bf
    ld [c], a                                     ; $4e3a: $e2
    db $dd                                        ; $4e3b: $dd
    ld a, a                                       ; $4e3c: $7f
    ld h, d                                       ; $4e3d: $62
    ccf                                           ; $4e3e: $3f
    ccf                                           ; $4e3f: $3f
    adc a                                         ; $4e40: $8f
    adc a                                         ; $4e41: $8f
    rst $18                                       ; $4e42: $df
    ret c                                         ; $4e43: $d8

    ld hl, sp+$77                                 ; $4e44: $f8 $77
    ld [hl], b                                    ; $4e46: $70
    xor a                                         ; $4e47: $af
    ld [hl], c                                    ; $4e48: $71
    xor [hl]                                      ; $4e49: $ae
    ld [hl], e                                    ; $4e4a: $73
    xor l                                         ; $4e4b: $ad
    di                                            ; $4e4c: $f3
    dec l                                         ; $4e4d: $2d

jr_021_4e4e:
    di                                            ; $4e4e: $f3
    db $ed                                        ; $4e4f: $ed
    di                                            ; $4e50: $f3
    dec l                                         ; $4e51: $2d
    ld [hl], e                                    ; $4e52: $73
    xor l                                         ; $4e53: $ad
    ld [hl], e                                    ; $4e54: $73
    xor l                                         ; $4e55: $ad
    ld [hl], c                                    ; $4e56: $71
    xor [hl]                                      ; $4e57: $ae
    ld [hl], b                                    ; $4e58: $70
    xor a                                         ; $4e59: $af
    ld a, b                                       ; $4e5a: $78
    or a                                          ; $4e5b: $b7
    rst $38                                       ; $4e5c: $ff
    jr c, jr_021_4e4e                             ; $4e5d: $38 $ef

    rst $28                                       ; $4e5f: $ef
    db $e3                                        ; $4e60: $e3
    db $e3                                        ; $4e61: $e3
    rst $30                                       ; $4e62: $f7
    ld [hl], $3e                                  ; $4e63: $36 $3e
    db $dd                                        ; $4e65: $dd
    inc e                                         ; $4e66: $1c
    db $eb                                        ; $4e67: $eb
    inc e                                         ; $4e68: $1c
    db $eb                                        ; $4e69: $eb
    sbc h                                         ; $4e6a: $9c
    ld l, e                                       ; $4e6b: $6b
    sbc h                                         ; $4e6c: $9c
    ld l, e                                       ; $4e6d: $6b
    sbc h                                         ; $4e6e: $9c
    ld l, e                                       ; $4e6f: $6b
    sbc h                                         ; $4e70: $9c
    ld l, e                                       ; $4e71: $6b
    sbc h                                         ; $4e72: $9c
    ld l, e                                       ; $4e73: $6b
    sbc h                                         ; $4e74: $9c
    ld l, e                                       ; $4e75: $6b
    inc e                                         ; $4e76: $1c
    db $eb                                        ; $4e77: $eb
    inc e                                         ; $4e78: $1c
    db $eb                                        ; $4e79: $eb
    ld a, $dd                                     ; $4e7a: $3e $dd
    rst $30                                       ; $4e7c: $f7
    ld [hl], $e3                                  ; $4e7d: $36 $e3
    db $e3                                        ; $4e7f: $e3
    ei                                            ; $4e80: $fb
    ei                                            ; $4e81: $fb
    rst $38                                       ; $4e82: $ff
    ld c, $0f                                     ; $4e83: $0e $0f
    or $07                                        ; $4e85: $f6 $07
    ld a, [$ba47]                                 ; $4e87: $fa $47 $ba
    rst $20                                       ; $4e8a: $e7
    ld e, d                                       ; $4e8b: $5a
    rst $20                                       ; $4e8c: $e7
    ld e, d                                       ; $4e8d: $5a
    rst $20                                       ; $4e8e: $e7
    ld e, d                                       ; $4e8f: $5a
    rst $20                                       ; $4e90: $e7
    ld e, d                                       ; $4e91: $5a
    rst $20                                       ; $4e92: $e7
    ld e, d                                       ; $4e93: $5a
    rst $20                                       ; $4e94: $e7
    ld e, d                                       ; $4e95: $5a
    ld b, a                                       ; $4e96: $47
    cp d                                          ; $4e97: $ba
    rlca                                          ; $4e98: $07
    ld a, [$f60f]                                 ; $4e99: $fa $0f $f6
    rst $38                                       ; $4e9c: $ff
    ld c, $fb                                     ; $4e9d: $0e $fb
    ei                                            ; $4e9f: $fb
    cp $fe                                        ; $4ea0: $fe $fe
    rst $38                                       ; $4ea2: $ff
    inc bc                                        ; $4ea3: $03
    inc bc                                        ; $4ea4: $03
    db $fd                                        ; $4ea5: $fd
    ld bc, $31fe                                  ; $4ea6: $01 $fe $31
    adc $39                                       ; $4ea9: $ce $39
    sub $39                                       ; $4eab: $d6 $39
    sub $39                                       ; $4ead: $d6 $39
    sub $39                                       ; $4eaf: $d6 $39
    sub $39                                       ; $4eb1: $d6 $39
    sub $39                                       ; $4eb3: $d6 $39
    sub $31                                       ; $4eb5: $d6 $31
    adc $01                                       ; $4eb7: $ce $01
    cp $03                                        ; $4eb9: $fe $03
    db $fd                                        ; $4ebb: $fd
    rst $38                                       ; $4ebc: $ff
    inc bc                                        ; $4ebd: $03
    cp $fe                                        ; $4ebe: $fe $fe
    inc a                                         ; $4ec0: $3c
    nop                                           ; $4ec1: $00
    ld a, [hl]                                    ; $4ec2: $7e
    inc a                                         ; $4ec3: $3c
    rst $38                                       ; $4ec4: $ff
    ld a, [hl]                                    ; $4ec5: $7e
    rst $38                                       ; $4ec6: $ff
    ld h, [hl]                                    ; $4ec7: $66
    rst $38                                       ; $4ec8: $ff
    ld h, [hl]                                    ; $4ec9: $66
    rst $38                                       ; $4eca: $ff
    ld h, [hl]                                    ; $4ecb: $66
    rst $38                                       ; $4ecc: $ff
    ld h, [hl]                                    ; $4ecd: $66
    rst $38                                       ; $4ece: $ff
    ld h, [hl]                                    ; $4ecf: $66
    rst $38                                       ; $4ed0: $ff
    ld h, [hl]                                    ; $4ed1: $66
    rst $38                                       ; $4ed2: $ff
    ld h, [hl]                                    ; $4ed3: $66
    rst $38                                       ; $4ed4: $ff
    ld h, [hl]                                    ; $4ed5: $66
    rst $38                                       ; $4ed6: $ff
    ld h, [hl]                                    ; $4ed7: $66
    rst $38                                       ; $4ed8: $ff
    ld h, [hl]                                    ; $4ed9: $66
    rst $38                                       ; $4eda: $ff
    ld a, [hl]                                    ; $4edb: $7e
    ld a, [hl]                                    ; $4edc: $7e
    inc a                                         ; $4edd: $3c
    inc a                                         ; $4ede: $3c
    nop                                           ; $4edf: $00
    inc e                                         ; $4ee0: $1c
    nop                                           ; $4ee1: $00
    inc a                                         ; $4ee2: $3c
    jr jr_021_4f61                                ; $4ee3: $18 $7c

    jr c, jr_021_4f63                             ; $4ee5: $38 $7c

    jr c, jr_021_4f65                             ; $4ee7: $38 $7c

    jr c, jr_021_4f67                             ; $4ee9: $38 $7c

    jr jr_021_4f29                                ; $4eeb: $18 $3c

    jr jr_021_4f2b                                ; $4eed: $18 $3c

    jr jr_021_4f2d                                ; $4eef: $18 $3c

    jr jr_021_4f2f                                ; $4ef1: $18 $3c

    jr @+$3e                                      ; $4ef3: $18 $3c

    jr jr_021_4f33                                ; $4ef5: $18 $3c

    jr jr_021_4f77                                ; $4ef7: $18 $7e

    jr jr_021_4f79                                ; $4ef9: $18 $7e

    inc a                                         ; $4efb: $3c
    ld a, [hl]                                    ; $4efc: $7e
    inc a                                         ; $4efd: $3c
    ld a, [hl]                                    ; $4efe: $7e
    nop                                           ; $4eff: $00
    inc a                                         ; $4f00: $3c
    nop                                           ; $4f01: $00
    ld a, [hl]                                    ; $4f02: $7e
    inc a                                         ; $4f03: $3c
    rst $38                                       ; $4f04: $ff
    ld a, [hl]                                    ; $4f05: $7e
    rst $38                                       ; $4f06: $ff
    ld h, [hl]                                    ; $4f07: $66
    rst $28                                       ; $4f08: $ef
    ld b, $0f                                     ; $4f09: $06 $0f
    ld b, $1e                                     ; $4f0b: $06 $1e
    inc c                                         ; $4f0d: $0c
    ld e, $0c                                     ; $4f0e: $1e $0c
    inc a                                         ; $4f10: $3c
    jr @+$3e                                      ; $4f11: $18 $3c

    jr jr_021_4f8d                                ; $4f13: $18 $78

    jr nc, @+$7a                                  ; $4f15: $30 $78

    jr nc, @+$01                                  ; $4f17: $30 $ff

    ld [hl], b                                    ; $4f19: $70
    rst $38                                       ; $4f1a: $ff
    ld a, [hl]                                    ; $4f1b: $7e
    rst $38                                       ; $4f1c: $ff
    ld a, [hl]                                    ; $4f1d: $7e
    rst $38                                       ; $4f1e: $ff
    nop                                           ; $4f1f: $00
    inc a                                         ; $4f20: $3c
    nop                                           ; $4f21: $00
    ld a, [hl]                                    ; $4f22: $7e
    inc a                                         ; $4f23: $3c
    rst $38                                       ; $4f24: $ff
    ld a, [hl]                                    ; $4f25: $7e
    rst $38                                       ; $4f26: $ff
    ld h, [hl]                                    ; $4f27: $66
    rst $28                                       ; $4f28: $ef

jr_021_4f29:
    ld b, $0f                                     ; $4f29: $06 $0f

jr_021_4f2b:
    ld b, $1f                                     ; $4f2b: $06 $1f

jr_021_4f2d:
    ld b, $3e                                     ; $4f2d: $06 $3e

jr_021_4f2f:
    inc e                                         ; $4f2f: $1c
    ld a, $1c                                     ; $4f30: $3e $1c
    rra                                           ; $4f32: $1f

jr_021_4f33:
    ld b, $0f                                     ; $4f33: $06 $0f
    ld b, $ef                                     ; $4f35: $06 $ef
    ld b, $ff                                     ; $4f37: $06 $ff
    ld h, [hl]                                    ; $4f39: $66
    rst $38                                       ; $4f3a: $ff
    ld a, [hl]                                    ; $4f3b: $7e
    ld a, [hl]                                    ; $4f3c: $7e
    inc a                                         ; $4f3d: $3c
    inc a                                         ; $4f3e: $3c
    nop                                           ; $4f3f: $00
    ldh a, [rP1]                                  ; $4f40: $f0 $00
    ldh a, [$60]                                  ; $4f42: $f0 $60
    ldh a, [$60]                                  ; $4f44: $f0 $60
    ldh a, [$60]                                  ; $4f46: $f0 $60
    cp $60                                        ; $4f48: $fe $60
    cp $6c                                        ; $4f4a: $fe $6c
    cp $6c                                        ; $4f4c: $fe $6c
    cp $6c                                        ; $4f4e: $fe $6c
    cp $6c                                        ; $4f50: $fe $6c
    cp $6c                                        ; $4f52: $fe $6c
    rst $38                                       ; $4f54: $ff
    ld l, h                                       ; $4f55: $6c
    rst $38                                       ; $4f56: $ff
    ld a, [hl]                                    ; $4f57: $7e
    rst $38                                       ; $4f58: $ff
    ld a, [hl]                                    ; $4f59: $7e
    rst $38                                       ; $4f5a: $ff
    inc c                                         ; $4f5b: $0c
    ld e, $0c                                     ; $4f5c: $1e $0c
    ld e, $00                                     ; $4f5e: $1e $00
    rst $38                                       ; $4f60: $ff

jr_021_4f61:
    nop                                           ; $4f61: $00
    rst $38                                       ; $4f62: $ff

jr_021_4f63:
    ld a, [hl]                                    ; $4f63: $7e
    rst $38                                       ; $4f64: $ff

jr_021_4f65:
    ld a, [hl]                                    ; $4f65: $7e
    rst $38                                       ; $4f66: $ff

jr_021_4f67:
    ld h, b                                       ; $4f67: $60
    ldh a, [$60]                                  ; $4f68: $f0 $60
    ldh a, [$60]                                  ; $4f6a: $f0 $60
    db $fc                                        ; $4f6c: $fc
    ld h, b                                       ; $4f6d: $60
    cp $7c                                        ; $4f6e: $fe $7c
    rst $38                                       ; $4f70: $ff
    ld a, [hl]                                    ; $4f71: $7e
    ld a, a                                       ; $4f72: $7f
    ld b, $0f                                     ; $4f73: $06 $0f
    ld b, $6f                                     ; $4f75: $06 $6f

jr_021_4f77:
    ld b, $ff                                     ; $4f77: $06 $ff

jr_021_4f79:
    ld h, [hl]                                    ; $4f79: $66
    rst $38                                       ; $4f7a: $ff
    ld a, [hl]                                    ; $4f7b: $7e
    ld a, [hl]                                    ; $4f7c: $7e
    inc a                                         ; $4f7d: $3c
    inc a                                         ; $4f7e: $3c
    nop                                           ; $4f7f: $00
    ld a, $00                                     ; $4f80: $3e $00
    ld a, [hl]                                    ; $4f82: $7e
    inc a                                         ; $4f83: $3c
    cp $7c                                        ; $4f84: $fe $7c
    cp $60                                        ; $4f86: $fe $60
    ldh a, [$60]                                  ; $4f88: $f0 $60
    ldh a, [$60]                                  ; $4f8a: $f0 $60
    db $fc                                        ; $4f8c: $fc

jr_021_4f8d:
    ld h, b                                       ; $4f8d: $60
    cp $7c                                        ; $4f8e: $fe $7c
    rst $38                                       ; $4f90: $ff
    ld a, [hl]                                    ; $4f91: $7e
    rst $38                                       ; $4f92: $ff
    ld h, [hl]                                    ; $4f93: $66
    rst $38                                       ; $4f94: $ff
    ld h, [hl]                                    ; $4f95: $66
    rst $38                                       ; $4f96: $ff
    ld h, [hl]                                    ; $4f97: $66
    rst $38                                       ; $4f98: $ff
    ld h, [hl]                                    ; $4f99: $66
    rst $38                                       ; $4f9a: $ff
    ld a, [hl]                                    ; $4f9b: $7e
    ld a, [hl]                                    ; $4f9c: $7e
    inc a                                         ; $4f9d: $3c
    inc a                                         ; $4f9e: $3c
    nop                                           ; $4f9f: $00
    rst $38                                       ; $4fa0: $ff
    nop                                           ; $4fa1: $00
    rst $38                                       ; $4fa2: $ff
    ld a, [hl]                                    ; $4fa3: $7e
    rst $38                                       ; $4fa4: $ff
    ld a, [hl]                                    ; $4fa5: $7e
    rst $38                                       ; $4fa6: $ff
    ld b, $0f                                     ; $4fa7: $06 $0f
    ld b, $0f                                     ; $4fa9: $06 $0f
    ld b, $1e                                     ; $4fab: $06 $1e
    inc c                                         ; $4fad: $0c
    ld e, $0c                                     ; $4fae: $1e $0c
    ld e, $0c                                     ; $4fb0: $1e $0c
    inc a                                         ; $4fb2: $3c
    jr jr_021_4ff1                                ; $4fb3: $18 $3c

    jr jr_021_4ff3                                ; $4fb5: $18 $3c

    jr jr_021_4ff5                                ; $4fb7: $18 $3c

    jr jr_021_4ff7                                ; $4fb9: $18 $3c

    jr jr_021_4ff9                                ; $4fbb: $18 $3c

    jr @+$3e                                      ; $4fbd: $18 $3c

    nop                                           ; $4fbf: $00
    inc a                                         ; $4fc0: $3c
    nop                                           ; $4fc1: $00
    ld a, [hl]                                    ; $4fc2: $7e
    inc a                                         ; $4fc3: $3c
    rst $38                                       ; $4fc4: $ff
    ld a, [hl]                                    ; $4fc5: $7e
    rst $38                                       ; $4fc6: $ff
    ld h, [hl]                                    ; $4fc7: $66
    rst $38                                       ; $4fc8: $ff
    ld h, [hl]                                    ; $4fc9: $66
    rst $38                                       ; $4fca: $ff
    ld h, [hl]                                    ; $4fcb: $66
    rst $38                                       ; $4fcc: $ff
    ld h, [hl]                                    ; $4fcd: $66
    ld a, [hl]                                    ; $4fce: $7e
    inc a                                         ; $4fcf: $3c
    ld a, [hl]                                    ; $4fd0: $7e
    inc a                                         ; $4fd1: $3c
    rst $38                                       ; $4fd2: $ff
    ld h, [hl]                                    ; $4fd3: $66
    rst $38                                       ; $4fd4: $ff
    ld h, [hl]                                    ; $4fd5: $66
    rst $38                                       ; $4fd6: $ff
    ld h, [hl]                                    ; $4fd7: $66
    rst $38                                       ; $4fd8: $ff
    ld h, [hl]                                    ; $4fd9: $66
    rst $38                                       ; $4fda: $ff
    ld a, [hl]                                    ; $4fdb: $7e
    ld a, [hl]                                    ; $4fdc: $7e
    inc a                                         ; $4fdd: $3c
    inc a                                         ; $4fde: $3c
    nop                                           ; $4fdf: $00
    inc a                                         ; $4fe0: $3c
    nop                                           ; $4fe1: $00
    ld a, [hl]                                    ; $4fe2: $7e
    inc a                                         ; $4fe3: $3c
    rst $38                                       ; $4fe4: $ff
    ld a, [hl]                                    ; $4fe5: $7e
    rst $38                                       ; $4fe6: $ff
    ld h, [hl]                                    ; $4fe7: $66
    rst $38                                       ; $4fe8: $ff
    ld h, [hl]                                    ; $4fe9: $66
    rst $38                                       ; $4fea: $ff
    ld h, [hl]                                    ; $4feb: $66
    rst $38                                       ; $4fec: $ff
    ld h, [hl]                                    ; $4fed: $66
    rst $38                                       ; $4fee: $ff
    ld a, [hl]                                    ; $4fef: $7e
    ld a, a                                       ; $4ff0: $7f

jr_021_4ff1:
    ld a, $3f                                     ; $4ff1: $3e $3f

jr_021_4ff3:
    ld b, $0f                                     ; $4ff3: $06 $0f

jr_021_4ff5:
    ld b, $0f                                     ; $4ff5: $06 $0f

jr_021_4ff7:
    ld b, $1e                                     ; $4ff7: $06 $1e

jr_021_4ff9:
    inc c                                         ; $4ff9: $0c
    ld e, $0c                                     ; $4ffa: $1e $0c
    inc a                                         ; $4ffc: $3c
    jr jr_021_503b                                ; $4ffd: $18 $3c

    nop                                           ; $4fff: $00
    rst $20                                       ; $5000: $e7
    rra                                           ; $5001: $1f
    di                                            ; $5002: $f3
    rrca                                          ; $5003: $0f
    pop af                                        ; $5004: $f1
    rrca                                          ; $5005: $0f
    add sp, $17                                   ; $5006: $e8 $17
    ld [hl], l                                    ; $5008: $75
    ld a, [bc]                                    ; $5009: $0a
    ld a, d                                       ; $500a: $7a
    dec b                                         ; $500b: $05
    ccf                                           ; $500c: $3f
    nop                                           ; $500d: $00
    rra                                           ; $500e: $1f
    nop                                           ; $500f: $00
    sub b                                         ; $5010: $90
    rst $38                                       ; $5011: $ff
    ld d, b                                       ; $5012: $50
    rst $38                                       ; $5013: $ff
    nop                                           ; $5014: $00
    rst $38                                       ; $5015: $ff
    ld l, b                                       ; $5016: $68
    rst $38                                       ; $5017: $ff
    rlca                                          ; $5018: $07
    ld hl, sp-$5b                                 ; $5019: $f8 $a5
    ld e, d                                       ; $501b: $5a
    rst $18                                       ; $501c: $df
    jr nz, @+$01                                  ; $501d: $20 $ff

    nop                                           ; $501f: $00
    ld [hl], e                                    ; $5020: $73
    adc a                                         ; $5021: $8f
    xor c                                         ; $5022: $a9
    ld d, a                                       ; $5023: $57
    ld e, [hl]                                    ; $5024: $5e
    and c                                         ; $5025: $a1
    db $fc                                        ; $5026: $fc
    inc bc                                        ; $5027: $03
    ld a, a                                       ; $5028: $7f

jr_021_5029:
    add b                                         ; $5029: $80
    rst $38                                       ; $502a: $ff
    nop                                           ; $502b: $00
    rst $38                                       ; $502c: $ff
    nop                                           ; $502d: $00
    rst $38                                       ; $502e: $ff
    nop                                           ; $502f: $00
    add b                                         ; $5030: $80
    rst $38                                       ; $5031: $ff
    ld b, b                                       ; $5032: $40
    rst $38                                       ; $5033: $ff
    xor b                                         ; $5034: $a8
    rst $38                                       ; $5035: $ff
    ld a, b                                       ; $5036: $78
    rst $20                                       ; $5037: $e7
    or e                                          ; $5038: $b3
    ld c, h                                       ; $5039: $4c
    adc a                                         ; $503a: $8f

jr_021_503b:
    ld [hl], b                                    ; $503b: $70
    rst $38                                       ; $503c: $ff
    nop                                           ; $503d: $00
    rst $38                                       ; $503e: $ff
    nop                                           ; $503f: $00
    inc bc                                        ; $5040: $03
    db $fc                                        ; $5041: $fc
    ld d, $e9                                     ; $5042: $16 $e9
    cpl                                           ; $5044: $2f
    ret nc                                        ; $5045: $d0

    rst $18                                       ; $5046: $df
    ld hl, $807f                                  ; $5047: $21 $7f $80
    rst $38                                       ; $504a: $ff
    nop                                           ; $504b: $00
    rst $38                                       ; $504c: $ff
    nop                                           ; $504d: $00
    rst $38                                       ; $504e: $ff
    nop                                           ; $504f: $00
    adc l                                         ; $5050: $8d
    rst $38                                       ; $5051: $ff
    push bc                                       ; $5052: $c5
    ccf                                           ; $5053: $3f
    and b                                         ; $5054: $a0
    ld e, a                                       ; $5055: $5f
    sub b                                         ; $5056: $90
    ld l, a                                       ; $5057: $6f
    db $e4                                        ; $5058: $e4
    dec de                                        ; $5059: $1b
    or $09                                        ; $505a: $f6 $09
    xor b                                         ; $505c: $a8

jr_021_505d:
    ld d, a                                       ; $505d: $57
    rst $10                                       ; $505e: $d7
    jr z, jr_021_5029                             ; $505f: $28 $c8

    rst $38                                       ; $5061: $ff
    nop                                           ; $5062: $00
    rst $38                                       ; $5063: $ff
    ld [bc], a                                    ; $5064: $02
    db $fd                                        ; $5065: $fd
    and b                                         ; $5066: $a0
    ld e, a                                       ; $5067: $5f
    ld d, c                                       ; $5068: $51
    xor [hl]                                      ; $5069: $ae
    ld a, $c1                                     ; $506a: $3e $c1
    add a                                         ; $506c: $87
    ld a, b                                       ; $506d: $78
    inc hl                                        ; $506e: $23
    call c, $fb04                                 ; $506f: $dc $04 $fb
    nop                                           ; $5072: $00
    rst $38                                       ; $5073: $ff
    jr jr_021_505d                                ; $5074: $18 $e7

    db $10                                        ; $5076: $10
    rst $28                                       ; $5077: $ef
    sub a                                         ; $5078: $97
    ld l, b                                       ; $5079: $68
    db $ed                                        ; $507a: $ed
    ld [de], a                                    ; $507b: $12
    cp c                                          ; $507c: $b9
    ld b, [hl]                                    ; $507d: $46

jr_021_507e:
    rst $10                                       ; $507e: $d7
    jr z, jr_021_507e                             ; $507f: $28 $fd

    ld [bc], a                                    ; $5081: $02
    rst $30                                       ; $5082: $f7
    ld [$857a], sp                                ; $5083: $08 $7a $85
    ld a, l                                       ; $5086: $7d
    add d                                         ; $5087: $82
    ccf                                           ; $5088: $3f
    ret nz                                        ; $5089: $c0

    ld e, a                                       ; $508a: $5f
    and b                                         ; $508b: $a0
    dec sp                                        ; $508c: $3b
    call nz, $e817                                ; $508d: $c4 $17 $e8
    ld d, a                                       ; $5090: $57
    xor b                                         ; $5091: $a8
    xor [hl]                                      ; $5092: $ae
    ld d, c                                       ; $5093: $51

jr_021_5094:
    ld sp, hl                                     ; $5094: $f9
    ld b, $5f                                     ; $5095: $06 $5f
    and b                                         ; $5097: $a0
    ld a, [$f505]                                 ; $5098: $fa $05 $f5
    ld a, [bc]                                    ; $509b: $0a
    ld a, [$ff05]                                 ; $509c: $fa $05 $ff
    nop                                           ; $509f: $00
    xor [hl]                                      ; $50a0: $ae
    ld d, c                                       ; $50a1: $51
    ld a, [$bc05]                                 ; $50a2: $fa $05 $bc
    ld b, e                                       ; $50a5: $43
    pop af                                        ; $50a6: $f1
    ld c, $ff                                     ; $50a7: $0e $ff
    nop                                           ; $50a9: $00
    dec e                                         ; $50aa: $1d
    ld [c], a                                     ; $50ab: $e2
    cp a                                          ; $50ac: $bf
    ld b, b                                       ; $50ad: $40
    rst $38                                       ; $50ae: $ff
    nop                                           ; $50af: $00
    dec b                                         ; $50b0: $05
    ld a, [$fd02]                                 ; $50b1: $fa $02 $fd
    pop de                                        ; $50b4: $d1
    ld l, $a2                                     ; $50b5: $2e $a2
    ld e, l                                       ; $50b7: $5d
    push de                                       ; $50b8: $d5
    ld a, [hl+]                                   ; $50b9: $2a
    ld [$fd15], a                                 ; $50ba: $ea $15 $fd
    ld [bc], a                                    ; $50bd: $02
    rst $38                                       ; $50be: $ff
    nop                                           ; $50bf: $00
    ld a, a                                       ; $50c0: $7f
    add b                                         ; $50c1: $80
    cp a                                          ; $50c2: $bf
    ld b, b                                       ; $50c3: $40
    ld e, a                                       ; $50c4: $5f
    and b                                         ; $50c5: $a0
    xor [hl]                                      ; $50c6: $ae
    ld d, c                                       ; $50c7: $51

jr_021_50c8:
    ld e, a                                       ; $50c8: $5f
    and b                                         ; $50c9: $a0
    rst $38                                       ; $50ca: $ff
    nop                                           ; $50cb: $00

jr_021_50cc:
    rst $00                                       ; $50cc: $c7
    nop                                           ; $50cd: $00
    add e                                         ; $50ce: $83
    nop                                           ; $50cf: $00
    ret nz                                        ; $50d0: $c0

    nop                                           ; $50d1: $00
    jr nz, jr_021_5094                            ; $50d2: $20 $c0

    jr nz, @-$3e                                  ; $50d4: $20 $c0

    inc d                                         ; $50d6: $14
    ldh [$0e], a                                  ; $50d7: $e0 $0e
    ldh a, [$0e]                                  ; $50d9: $f0 $0e
    ldh a, [rTIMA]                                ; $50db: $f0 $05
    ld a, [$fe01]                                 ; $50dd: $fa $01 $fe
    nop                                           ; $50e0: $00
    rst $38                                       ; $50e1: $ff
    ld b, b                                       ; $50e2: $40
    cp a                                          ; $50e3: $bf
    ld b, b                                       ; $50e4: $40
    cp a                                          ; $50e5: $bf
    nop                                           ; $50e6: $00
    rst $38                                       ; $50e7: $ff
    db $10                                        ; $50e8: $10
    rst $28                                       ; $50e9: $ef
    ld a, [hl-]                                   ; $50ea: $3a
    push bc                                       ; $50eb: $c5

jr_021_50ec:
    cp $01                                        ; $50ec: $fe $01
    rst $38                                       ; $50ee: $ff
    nop                                           ; $50ef: $00
    rst $38                                       ; $50f0: $ff
    rst $38                                       ; $50f1: $ff
    rst $38                                       ; $50f2: $ff
    rst $38                                       ; $50f3: $ff
    rst $38                                       ; $50f4: $ff
    rst $38                                       ; $50f5: $ff
    ld d, l                                       ; $50f6: $55
    rst $38                                       ; $50f7: $ff
    xor d                                         ; $50f8: $aa
    rst $38                                       ; $50f9: $ff
    ld d, l                                       ; $50fa: $55
    rst $38                                       ; $50fb: $ff
    xor d                                         ; $50fc: $aa
    rst $38                                       ; $50fd: $ff
    nop                                           ; $50fe: $00
    rst $38                                       ; $50ff: $ff
    rst $38                                       ; $5100: $ff
    nop                                           ; $5101: $00
    push af                                       ; $5102: $f5
    ld a, [bc]                                    ; $5103: $0a
    ld [$d217], a                                 ; $5104: $ea $17 $d2
    cpl                                           ; $5107: $2f
    ld [c], a                                     ; $5108: $e2
    rra                                           ; $5109: $1f
    jp nz, $aa3f                                  ; $510a: $c2 $3f $aa

    ld e, a                                       ; $510d: $5f
    srl a                                         ; $510e: $cb $3f
    rst $38                                       ; $5110: $ff
    nop                                           ; $5111: $00
    ld d, h                                       ; $5112: $54
    xor e                                         ; $5113: $ab
    ld c, b                                       ; $5114: $48
    rst $38                                       ; $5115: $ff
    adc b                                         ; $5116: $88
    rst $38                                       ; $5117: $ff
    adc [hl]                                      ; $5118: $8e
    rst $38                                       ; $5119: $ff
    adc d                                         ; $511a: $8a
    rst $38                                       ; $511b: $ff
    ld a, [bc]                                    ; $511c: $0a
    rst $38                                       ; $511d: $ff
    ld c, $ff                                     ; $511e: $0e $ff
    xor b                                         ; $5120: $a8
    ld e, a                                       ; $5121: $5f
    rst $10                                       ; $5122: $d7
    inc a                                         ; $5123: $3c
    xor a                                         ; $5124: $af
    ld e, b                                       ; $5125: $58
    rst $08                                       ; $5126: $cf
    jr c, jr_021_50c8                             ; $5127: $38 $9f

    ld [hl], b                                    ; $5129: $70
    rst $18                                       ; $512a: $df
    jr nc, jr_021_50cc                            ; $512b: $30 $9f

    ld [hl], b                                    ; $512d: $70
    rst $08                                       ; $512e: $cf
    jr nz, jr_021_515b                            ; $512f: $20 $2a

    rst $38                                       ; $5131: $ff
    xor l                                         ; $5132: $ad
    ld a, a                                       ; $5133: $7f
    ret nz                                        ; $5134: $c0

    ccf                                           ; $5135: $3f
    call z, $e23f                                 ; $5136: $cc $3f $e2
    rra                                           ; $5139: $1f
    db $ec                                        ; $513a: $ec
    rra                                           ; $513b: $1f
    and $1f                                       ; $513c: $e6 $1f
    push hl                                       ; $513e: $e5
    rra                                           ; $513f: $1f
    adc a                                         ; $5140: $8f
    ld h, b                                       ; $5141: $60
    rst $08                                       ; $5142: $cf
    jr c, jr_021_50ec                             ; $5143: $38 $a7

    ld d, b                                       ; $5145: $50
    srl b                                         ; $5146: $cb $38
    and h                                         ; $5148: $a4
    ld e, h                                       ; $5149: $5c
    jp nz, $aa3f                                  ; $514a: $c2 $3f $aa

    ld e, a                                       ; $514d: $5f
    srl h                                         ; $514e: $cb $3c
    db $e4                                        ; $5150: $e4
    rra                                           ; $5151: $1f
    ret nz                                        ; $5152: $c0

    ccf                                           ; $5153: $3f
    jp nz, $a43f                                  ; $5154: $c2 $3f $a4

    ld a, a                                       ; $5157: $7f
    and [hl]                                      ; $5158: $a6
    ld sp, hl                                     ; $5159: $f9
    sbc a                                         ; $515a: $9f

jr_021_515b:
    and $79                                       ; $515b: $e6 $79
    sbc c                                         ; $515d: $99
    db $e3                                        ; $515e: $e3
    ld h, e                                       ; $515f: $63
    xor a                                         ; $5160: $af
    ld d, e                                       ; $5161: $53
    rst $38                                       ; $5162: $ff
    rlca                                          ; $5163: $07
    rst $00                                       ; $5164: $c7
    inc bc                                        ; $5165: $03
    cp d                                          ; $5166: $ba
    add hl, sp                                    ; $5167: $39
    cp $7d                                        ; $5168: $fe $7d
    cp $7d                                        ; $516a: $fe $7d
    db $fd                                        ; $516c: $fd
    ld a, [hl-]                                   ; $516d: $3a
    rst $38                                       ; $516e: $ff
    nop                                           ; $516f: $00
    dec c                                         ; $5170: $0d
    rrca                                          ; $5171: $0f
    ld a, [hl+]                                   ; $5172: $2a
    ccf                                           ; $5173: $3f
    ld d, b                                       ; $5174: $50
    rst $38                                       ; $5175: $ff
    add b                                         ; $5176: $80
    rst $38                                       ; $5177: $ff
    dec d                                         ; $5178: $15
    ld [$55aa], a                                 ; $5179: $ea $aa $55
    ld e, a                                       ; $517c: $5f
    and b                                         ; $517d: $a0
    ldh [$1f], a                                  ; $517e: $e0 $1f
    and d                                         ; $5180: $a2
    ld e, a                                       ; $5181: $5f
    call nz, $a33f                                ; $5182: $c4 $3f $a3
    ld e, a                                       ; $5185: $5f
    push bc                                       ; $5186: $c5
    ccf                                           ; $5187: $3f
    and e                                         ; $5188: $a3
    ld e, a                                       ; $5189: $5f
    pop bc                                        ; $518a: $c1
    ccf                                           ; $518b: $3f
    xor d                                         ; $518c: $aa
    ld e, a                                       ; $518d: $5f
    ret z                                         ; $518e: $c8

    ccf                                           ; $518f: $3f
    add b                                         ; $5190: $80
    rst $38                                       ; $5191: $ff
    sub $ff                                       ; $5192: $d6 $ff
    call nc, Call_021_44ff                        ; $5194: $d4 $ff $44
    rst $38                                       ; $5197: $ff
    ld [hl+], a                                   ; $5198: $22
    rst $38                                       ; $5199: $ff
    ld e, h                                       ; $519a: $5c
    db $e3                                        ; $519b: $e3
    cp [hl]                                       ; $519c: $be
    add c                                         ; $519d: $81
    cp [hl]                                       ; $519e: $be
    pop bc                                        ; $519f: $c1
    xor c                                         ; $51a0: $a9
    ld e, a                                       ; $51a1: $5f
    push bc                                       ; $51a2: $c5
    ccf                                           ; $51a3: $3f
    and c                                         ; $51a4: $a1
    ld e, a                                       ; $51a5: $5f
    ret nz                                        ; $51a6: $c0

    ccf                                           ; $51a7: $3f
    and b                                         ; $51a8: $a0
    ld e, a                                       ; $51a9: $5f
    call nz, $a53f                                ; $51aa: $c4 $3f $a5
    ld e, a                                       ; $51ad: $5f
    rst $00                                       ; $51ae: $c7
    ccf                                           ; $51af: $3f
    ld a, a                                       ; $51b0: $7f
    nop                                           ; $51b1: $00
    ld a, a                                       ; $51b2: $7f
    nop                                           ; $51b3: $00
    ld a, a                                       ; $51b4: $7f
    nop                                           ; $51b5: $00
    ld a, a                                       ; $51b6: $7f
    nop                                           ; $51b7: $00
    cp [hl]                                       ; $51b8: $be
    pop bc                                        ; $51b9: $c1
    cp [hl]                                       ; $51ba: $be
    add c                                         ; $51bb: $81
    ld e, h                                       ; $51bc: $5c
    jp $ef2c                                      ; $51bd: $c3 $2c $ef


    and d                                         ; $51c0: $a2
    ld e, a                                       ; $51c1: $5f
    push bc                                       ; $51c2: $c5
    ccf                                           ; $51c3: $3f
    and l                                         ; $51c4: $a5
    ld e, a                                       ; $51c5: $5f
    add $3f                                       ; $51c6: $c6 $3f
    and d                                         ; $51c8: $a2
    ld e, a                                       ; $51c9: $5f
    pop bc                                        ; $51ca: $c1
    ccf                                           ; $51cb: $3f
    xor e                                         ; $51cc: $ab
    ld e, a                                       ; $51cd: $5f
    ret                                           ; $51ce: $c9


    ccf                                           ; $51cf: $3f
    ld de, $52ff                                  ; $51d0: $11 $ff $52
    rst $38                                       ; $51d3: $ff
    ld e, c                                       ; $51d4: $59
    rst $38                                       ; $51d5: $ff
    adc d                                         ; $51d6: $8a
    rst $38                                       ; $51d7: $ff
    and c                                         ; $51d8: $a1
    rst $38                                       ; $51d9: $ff
    ld l, d                                       ; $51da: $6a
    rst $38                                       ; $51db: $ff
    ld d, c                                       ; $51dc: $51
    ei                                            ; $51dd: $fb
    ld d, [hl]                                    ; $51de: $56
    rst $38                                       ; $51df: $ff
    xor e                                         ; $51e0: $ab
    ld e, a                                       ; $51e1: $5f
    push bc                                       ; $51e2: $c5
    ccf                                           ; $51e3: $3f
    and l                                         ; $51e4: $a5
    ld e, a                                       ; $51e5: $5f
    ret nz                                        ; $51e6: $c0

    ccf                                           ; $51e7: $3f
    and b                                         ; $51e8: $a0
    ld e, a                                       ; $51e9: $5f
    push bc                                       ; $51ea: $c5
    ccf                                           ; $51eb: $3f
    and l                                         ; $51ec: $a5
    ld e, a                                       ; $51ed: $5f
    rst $00                                       ; $51ee: $c7
    ccf                                           ; $51ef: $3f
    ld bc, $22eb                                  ; $51f0: $01 $eb $22
    rst $30                                       ; $51f3: $f7
    xor c                                         ; $51f4: $a9
    rst $38                                       ; $51f5: $ff
    adc [hl]                                      ; $51f6: $8e
    rst $18                                       ; $51f7: $df
    add l                                         ; $51f8: $85
    rst $10                                       ; $51f9: $d7
    ld d, [hl]                                    ; $51fa: $56
    rst $38                                       ; $51fb: $ff
    ld d, c                                       ; $51fc: $51
    ei                                            ; $51fd: $fb
    inc d                                         ; $51fe: $14
    rst $38                                       ; $51ff: $ff
    and b                                         ; $5200: $a0
    nop                                           ; $5201: $00
    call nc, Call_021_7a00                        ; $5202: $d4 $00 $7a
    add b                                         ; $5205: $80
    sbc a                                         ; $5206: $9f
    ldh [$2f], a                                  ; $5207: $e0 $2f
    ldh a, [rSC]                                  ; $5209: $f0 $02
    db $fd                                        ; $520b: $fd
    dec b                                         ; $520c: $05
    rst $38                                       ; $520d: $ff
    nop                                           ; $520e: $00
    rst $38                                       ; $520f: $ff
    inc h                                         ; $5210: $24
    inc h                                         ; $5211: $24
    ld [bc], a                                    ; $5212: $02
    ld [bc], a                                    ; $5213: $02
    and b                                         ; $5214: $a0
    nop                                           ; $5215: $00
    call nc, $ff00                                ; $5216: $d4 $00 $ff
    nop                                           ; $5219: $00
    rst $38                                       ; $521a: $ff
    ld b, b                                       ; $521b: $40
    ld l, $f5                                     ; $521c: $2e $f5
    ld [hl+], a                                   ; $521e: $22
    rst $38                                       ; $521f: $ff
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    inc bc                                        ; $5224: $03
    inc bc                                        ; $5225: $03
    rrca                                          ; $5226: $0f
    rrca                                          ; $5227: $0f
    rra                                           ; $5228: $1f
    rra                                           ; $5229: $1f
    ccf                                           ; $522a: $3f
    ccf                                           ; $522b: $3f
    rst $38                                       ; $522c: $ff
    rst $38                                       ; $522d: $ff
    rst $38                                       ; $522e: $ff
    rst $38                                       ; $522f: $ff
    nop                                           ; $5230: $00
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    add b                                         ; $5234: $80
    add b                                         ; $5235: $80
    db $e3                                        ; $5236: $e3
    db $e3                                        ; $5237: $e3
    rst $30                                       ; $5238: $f7
    rst $30                                       ; $5239: $f7
    rst $38                                       ; $523a: $ff
    rst $38                                       ; $523b: $ff
    rst $38                                       ; $523c: $ff
    rst $38                                       ; $523d: $ff
    rst $38                                       ; $523e: $ff
    rst $38                                       ; $523f: $ff
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    ldh [$e0], a                                  ; $5246: $e0 $e0
    ld hl, sp-$08                                 ; $5248: $f8 $f8
    db $fc                                        ; $524a: $fc
    db $fc                                        ; $524b: $fc
    cp $fe                                        ; $524c: $fe $fe
    cp $fe                                        ; $524e: $fe $fe
    rst $38                                       ; $5250: $ff
    rst $38                                       ; $5251: $ff
    rst $38                                       ; $5252: $ff
    rst $38                                       ; $5253: $ff
    rst $38                                       ; $5254: $ff
    rst $38                                       ; $5255: $ff
    rst $38                                       ; $5256: $ff
    rst $38                                       ; $5257: $ff
    rst $38                                       ; $5258: $ff
    rst $38                                       ; $5259: $ff
    rst $38                                       ; $525a: $ff
    rst $38                                       ; $525b: $ff
    ei                                            ; $525c: $fb
    ei                                            ; $525d: $fb
    db $fd                                        ; $525e: $fd
    db $fd                                        ; $525f: $fd
    ei                                            ; $5260: $fb
    ei                                            ; $5261: $fb
    ld [hl], l                                    ; $5262: $75
    ld [hl], l                                    ; $5263: $75
    xor d                                         ; $5264: $aa
    xor d                                         ; $5265: $aa
    pop de                                        ; $5266: $d1
    pop de                                        ; $5267: $d1
    add c                                         ; $5268: $81
    add c                                         ; $5269: $81
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
    ret nz                                        ; $5276: $c0

    ret nz                                        ; $5277: $c0

    rst $30                                       ; $5278: $f7
    rst $30                                       ; $5279: $f7
    rst $38                                       ; $527a: $ff
    rst $38                                       ; $527b: $ff
    rst $38                                       ; $527c: $ff
    rst $38                                       ; $527d: $ff
    rst $38                                       ; $527e: $ff
    rst $38                                       ; $527f: $ff
    rst $38                                       ; $5280: $ff
    rst $38                                       ; $5281: $ff
    rst $38                                       ; $5282: $ff
    rst $38                                       ; $5283: $ff
    rst $38                                       ; $5284: $ff
    rst $38                                       ; $5285: $ff
    rst $38                                       ; $5286: $ff
    rst $38                                       ; $5287: $ff
    rst $30                                       ; $5288: $f7
    rst $30                                       ; $5289: $f7
    xor d                                         ; $528a: $aa
    xor d                                         ; $528b: $aa
    pop de                                        ; $528c: $d1
    pop de                                        ; $528d: $d1
    nop                                           ; $528e: $00
    nop                                           ; $528f: $00
    rst $38                                       ; $5290: $ff
    nop                                           ; $5291: $00
    db $fd                                        ; $5292: $fd
    ld a, [hl]                                    ; $5293: $7e
    db $fd                                        ; $5294: $fd
    ld a, [hl]                                    ; $5295: $7e
    db $fd                                        ; $5296: $fd
    ld a, [hl]                                    ; $5297: $7e
    db $fd                                        ; $5298: $fd
    ld a, [hl]                                    ; $5299: $7e
    db $fd                                        ; $529a: $fd
    ld a, [hl]                                    ; $529b: $7e
    add c                                         ; $529c: $81
    ld a, [hl]                                    ; $529d: $7e
    rst $38                                       ; $529e: $ff
    nop                                           ; $529f: $00
    rst $38                                       ; $52a0: $ff
    rst $38                                       ; $52a1: $ff
    rst $38                                       ; $52a2: $ff
    add b                                         ; $52a3: $80
    ret nz                                        ; $52a4: $c0

    cp a                                          ; $52a5: $bf
    ret nz                                        ; $52a6: $c0

    cp a                                          ; $52a7: $bf
    adc $b1                                       ; $52a8: $ce $b1
    adc $b5                                       ; $52aa: $ce $b5
    adc $b1                                       ; $52ac: $ce $b1
    ret nz                                        ; $52ae: $c0

    cp a                                          ; $52af: $bf
    ret nz                                        ; $52b0: $c0

    cp a                                          ; $52b1: $bf
    adc $b1                                       ; $52b2: $ce $b1
    adc $b5                                       ; $52b4: $ce $b5
    adc $b1                                       ; $52b6: $ce $b1
    ret nz                                        ; $52b8: $c0

    cp a                                          ; $52b9: $bf
    ret nz                                        ; $52ba: $c0

    cp a                                          ; $52bb: $bf
    rst $38                                       ; $52bc: $ff
    add b                                         ; $52bd: $80
    rst $38                                       ; $52be: $ff
    rst $38                                       ; $52bf: $ff
    cp [hl]                                       ; $52c0: $be
    cp [hl]                                       ; $52c1: $be
    rst $38                                       ; $52c2: $ff
    pop hl                                        ; $52c3: $e1
    di                                            ; $52c4: $f3
    ld l, l                                       ; $52c5: $6d
    ld [hl], e                                    ; $52c6: $73
    xor l                                         ; $52c7: $ad
    ld [hl], e                                    ; $52c8: $73
    xor l                                         ; $52c9: $ad
    ld [hl], c                                    ; $52ca: $71
    xor [hl]                                      ; $52cb: $ae
    ld a, b                                       ; $52cc: $78
    or a                                          ; $52cd: $b7
    ret c                                         ; $52ce: $d8

    ld d, a                                       ; $52cf: $57
    db $fc                                        ; $52d0: $fc
    ld a, e                                       ; $52d1: $7b
    ld l, [hl]                                    ; $52d2: $6e
    xor l                                         ; $52d3: $ad
    ld h, [hl]                                    ; $52d4: $66
    and l                                         ; $52d5: $a5
    ld h, [hl]                                    ; $52d6: $66
    and l                                         ; $52d7: $a5
    ld h, [hl]                                    ; $52d8: $66
    and l                                         ; $52d9: $a5
    and $65                                       ; $52da: $e6 $65
    rst $00                                       ; $52dc: $c7
    call nz, $8787                                ; $52dd: $c4 $87 $87
    ld a, a                                       ; $52e0: $7f
    ld a, a                                       ; $52e1: $7f
    rst $38                                       ; $52e2: $ff
    add h                                         ; $52e3: $84
    adc $b5                                       ; $52e4: $ce $b5
    adc $b5                                       ; $52e6: $ce $b5
    adc $b5                                       ; $52e8: $ce $b5
    adc [hl]                                      ; $52ea: $8e
    ld [hl], l                                    ; $52eb: $75
    ld e, $ed                                     ; $52ec: $1e $ed
    ld e, $ed                                     ; $52ee: $1e $ed
    ld a, $dd                                     ; $52f0: $3e $dd
    db $76                                        ; $52f2: $76
    or l                                          ; $52f3: $b5
    ld h, [hl]                                    ; $52f4: $66
    and l                                         ; $52f5: $a5
    ld h, [hl]                                    ; $52f6: $66
    and l                                         ; $52f7: $a5
    ld h, [hl]                                    ; $52f8: $66
    and l                                         ; $52f9: $a5
    ld h, [hl]                                    ; $52fa: $66
    and l                                         ; $52fb: $a5
    rst $20                                       ; $52fc: $e7
    inc h                                         ; $52fd: $24
    rst $20                                       ; $52fe: $e7
    rst $20                                       ; $52ff: $e7
    rst $38                                       ; $5300: $ff
    rst $38                                       ; $5301: $ff
    rst $38                                       ; $5302: $ff
    add b                                         ; $5303: $80
    ret nz                                        ; $5304: $c0

    cp a                                          ; $5305: $bf
    ret nz                                        ; $5306: $c0

    cp a                                          ; $5307: $bf
    call z, $ceb3                                 ; $5308: $cc $b3 $ce
    or l                                          ; $530b: $b5
    call z, $c0b3                                 ; $530c: $cc $b3 $c0
    cp a                                          ; $530f: $bf
    pop bc                                        ; $5310: $c1
    cp [hl]                                       ; $5311: $be
    ret z                                         ; $5312: $c8

    or a                                          ; $5313: $b7
    call z, $ceb3                                 ; $5314: $cc $b3 $ce
    or l                                          ; $5317: $b5
    adc $b5                                       ; $5318: $ce $b5
    adc $b5                                       ; $531a: $ce $b5
    rst $38                                       ; $531c: $ff
    add h                                         ; $531d: $84
    rst $38                                       ; $531e: $ff
    rst $38                                       ; $531f: $ff
    cp a                                          ; $5320: $bf
    cp a                                          ; $5321: $bf
    rst $38                                       ; $5322: $ff
    ldh [$f0], a                                  ; $5323: $e0 $f0
    ld l, a                                       ; $5325: $6f
    ld [hl], b                                    ; $5326: $70
    xor a                                         ; $5327: $af
    ld [hl], e                                    ; $5328: $73
    xor h                                         ; $5329: $ac
    ld [hl], e                                    ; $532a: $73
    xor l                                         ; $532b: $ad
    ld [hl], e                                    ; $532c: $73
    xor h                                         ; $532d: $ac
    ldh a, [$6f]                                  ; $532e: $f0 $6f
    ldh a, [$ef]                                  ; $5330: $f0 $ef
    di                                            ; $5332: $f3
    ld l, h                                       ; $5333: $6c
    ld [hl], e                                    ; $5334: $73
    xor l                                         ; $5335: $ad
    ld [hl], e                                    ; $5336: $73
    xor h                                         ; $5337: $ac
    ld [hl], b                                    ; $5338: $70
    xor a                                         ; $5339: $af
    ld [hl], b                                    ; $533a: $70
    xor a                                         ; $533b: $af
    rst $38                                       ; $533c: $ff
    jr nz, @+$01                                  ; $533d: $20 $ff

    rst $38                                       ; $533f: $ff
    ei                                            ; $5340: $fb
    ei                                            ; $5341: $fb
    rst $38                                       ; $5342: $ff
    ld c, $1e                                     ; $5343: $0e $1e
    db $ed                                        ; $5345: $ed
    inc e                                         ; $5346: $1c
    db $eb                                        ; $5347: $eb
    db $fc                                        ; $5348: $fc
    dec bc                                        ; $5349: $0b
    db $fc                                        ; $534a: $fc
    ei                                            ; $534b: $fb
    db $fc                                        ; $534c: $fc
    dec de                                        ; $534d: $1b
    inc a                                         ; $534e: $3c
    db $db                                        ; $534f: $db
    inc a                                         ; $5350: $3c
    db $db                                        ; $5351: $db
    db $fc                                        ; $5352: $fc
    dec de                                        ; $5353: $1b
    db $fc                                        ; $5354: $fc
    ei                                            ; $5355: $fb
    db $fc                                        ; $5356: $fc
    dec bc                                        ; $5357: $0b
    inc e                                         ; $5358: $1c
    db $eb                                        ; $5359: $eb
    inc e                                         ; $535a: $1c
    db $eb                                        ; $535b: $eb
    rst $38                                       ; $535c: $ff
    ld [$ffff], sp                                ; $535d: $08 $ff $ff
    ei                                            ; $5360: $fb
    ei                                            ; $5361: $fb
    rst $38                                       ; $5362: $ff
    ld c, $0f                                     ; $5363: $0e $0f
    or $07                                        ; $5365: $f6 $07
    ld a, [$ba47]                                 ; $5367: $fa $47 $ba
    rst $20                                       ; $536a: $e7
    ld e, d                                       ; $536b: $5a
    rst $20                                       ; $536c: $e7
    ld e, d                                       ; $536d: $5a
    rst $20                                       ; $536e: $e7
    ld e, d                                       ; $536f: $5a
    rst $20                                       ; $5370: $e7
    ld a, [de]                                    ; $5371: $1a
    rlca                                          ; $5372: $07
    ld a, [$fa07]                                 ; $5373: $fa $07 $fa
    rst $20                                       ; $5376: $e7
    ld a, [de]                                    ; $5377: $1a
    rst $20                                       ; $5378: $e7
    ld e, d                                       ; $5379: $5a
    rst $20                                       ; $537a: $e7
    ld e, d                                       ; $537b: $5a
    rst $38                                       ; $537c: $ff
    ld b, d                                       ; $537d: $42
    rst $38                                       ; $537e: $ff
    rst $38                                       ; $537f: $ff
    cp $fe                                        ; $5380: $fe $fe
    rst $38                                       ; $5382: $ff
    inc bc                                        ; $5383: $03
    inc bc                                        ; $5384: $03
    db $fd                                        ; $5385: $fd
    ld bc, $31fe                                  ; $5386: $01 $fe $31
    adc $39                                       ; $5389: $ce $39
    sub $39                                       ; $538b: $d6 $39
    sub $39                                       ; $538d: $d6 $39
    sub $39                                       ; $538f: $d6 $39
    sub $39                                       ; $5391: $d6 $39
    sub $39                                       ; $5393: $d6 $39
    sub $31                                       ; $5395: $d6 $31
    adc $01                                       ; $5397: $ce $01
    cp $03                                        ; $5399: $fe $03
    db $fd                                        ; $539b: $fd
    rst $38                                       ; $539c: $ff
    inc bc                                        ; $539d: $03
    cp $fe                                        ; $539e: $fe $fe
    ld a, a                                       ; $53a0: $7f
    ld a, a                                       ; $53a1: $7f
    ld a, a                                       ; $53a2: $7f
    ld b, c                                       ; $53a3: $41
    ld h, e                                       ; $53a4: $63
    ld e, l                                       ; $53a5: $5d
    ld h, e                                       ; $53a6: $63
    ld e, l                                       ; $53a7: $5d
    db $e3                                        ; $53a8: $e3
    db $dd                                        ; $53a9: $dd
    rst $00                                       ; $53aa: $c7
    cp e                                          ; $53ab: $bb
    add $ba                                       ; $53ac: $c6 $ba
    add $ba                                       ; $53ae: $c6 $ba
    adc $b6                                       ; $53b0: $ce $b6
    call z, $fcb4                                 ; $53b2: $cc $b4 $fc
    add h                                         ; $53b5: $84
    db $fc                                        ; $53b6: $fc
    db $fc                                        ; $53b7: $fc
    ld hl, sp+$08                                 ; $53b8: $f8 $08
    sbc b                                         ; $53ba: $98
    ld l, b                                       ; $53bb: $68
    ld hl, sp+$08                                 ; $53bc: $f8 $08
    ld hl, sp-$08                                 ; $53be: $f8 $f8
    rst $38                                       ; $53c0: $ff
    rst $38                                       ; $53c1: $ff
    rst $38                                       ; $53c2: $ff
    ld bc, $fd03                                  ; $53c3: $01 $03 $fd
    inc bc                                        ; $53c6: $03
    db $fd                                        ; $53c7: $fd
    ld a, a                                       ; $53c8: $7f
    add c                                         ; $53c9: $81
    ld a, a                                       ; $53ca: $7f
    cp a                                          ; $53cb: $bf
    ld a, [hl]                                    ; $53cc: $7e
    add d                                         ; $53cd: $82
    ld b, $fa                                     ; $53ce: $06 $fa
    ld b, $fa                                     ; $53d0: $06 $fa
    ld a, [hl]                                    ; $53d2: $7e
    add d                                         ; $53d3: $82
    ld a, a                                       ; $53d4: $7f
    cp a                                          ; $53d5: $bf
    ld a, a                                       ; $53d6: $7f
    add c                                         ; $53d7: $81
    inc bc                                        ; $53d8: $03
    db $fd                                        ; $53d9: $fd
    inc bc                                        ; $53da: $03
    db $fd                                        ; $53db: $fd
    rst $38                                       ; $53dc: $ff
    ld bc, $ffff                                  ; $53dd: $01 $ff $ff
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
    rst $38                                       ; $53f6: $ff
    rst $38                                       ; $53f7: $ff
    rst $38                                       ; $53f8: $ff
    ld de, $55bb                                  ; $53f9: $11 $bb $55
    rst $38                                       ; $53fc: $ff
    ld de, $ffff                                  ; $53fd: $11 $ff $ff
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    inc a                                         ; $5402: $3c
    nop                                           ; $5403: $00
    ld h, [hl]                                    ; $5404: $66
    nop                                           ; $5405: $00
    ld h, [hl]                                    ; $5406: $66
    nop                                           ; $5407: $00
    ld h, [hl]                                    ; $5408: $66
    nop                                           ; $5409: $00
    ld h, [hl]                                    ; $540a: $66
    nop                                           ; $540b: $00
    ld h, [hl]                                    ; $540c: $66
    nop                                           ; $540d: $00
    inc a                                         ; $540e: $3c
    nop                                           ; $540f: $00
    nop                                           ; $5410: $00
    nop                                           ; $5411: $00
    jr jr_021_5414                                ; $5412: $18 $00

jr_021_5414:
    jr c, jr_021_5416                             ; $5414: $38 $00

jr_021_5416:
    jr jr_021_5418                                ; $5416: $18 $00

jr_021_5418:
    jr jr_021_541a                                ; $5418: $18 $00

jr_021_541a:
    jr jr_021_541c                                ; $541a: $18 $00

jr_021_541c:
    jr jr_021_541e                                ; $541c: $18 $00

jr_021_541e:
    jr jr_021_5420                                ; $541e: $18 $00

jr_021_5420:
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    inc a                                         ; $5422: $3c
    nop                                           ; $5423: $00
    ld h, [hl]                                    ; $5424: $66
    nop                                           ; $5425: $00
    ld b, $00                                     ; $5426: $06 $00
    inc e                                         ; $5428: $1c
    nop                                           ; $5429: $00
    jr nc, jr_021_542c                            ; $542a: $30 $00

jr_021_542c:
    ld h, b                                       ; $542c: $60
    nop                                           ; $542d: $00
    ld a, [hl]                                    ; $542e: $7e
    nop                                           ; $542f: $00
    nop                                           ; $5430: $00
    nop                                           ; $5431: $00
    inc a                                         ; $5432: $3c
    nop                                           ; $5433: $00
    ld h, [hl]                                    ; $5434: $66
    nop                                           ; $5435: $00
    ld b, $00                                     ; $5436: $06 $00
    inc e                                         ; $5438: $1c
    nop                                           ; $5439: $00
    ld b, $00                                     ; $543a: $06 $00
    ld h, [hl]                                    ; $543c: $66
    nop                                           ; $543d: $00
    inc a                                         ; $543e: $3c
    nop                                           ; $543f: $00
    nop                                           ; $5440: $00
    nop                                           ; $5441: $00
    inc c                                         ; $5442: $0c
    nop                                           ; $5443: $00
    inc e                                         ; $5444: $1c
    nop                                           ; $5445: $00
    inc a                                         ; $5446: $3c
    nop                                           ; $5447: $00
    ld l, h                                       ; $5448: $6c
    nop                                           ; $5449: $00
    ld l, h                                       ; $544a: $6c
    nop                                           ; $544b: $00
    ld a, [hl]                                    ; $544c: $7e
    nop                                           ; $544d: $00
    inc c                                         ; $544e: $0c
    nop                                           ; $544f: $00
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    ld a, [hl]                                    ; $5452: $7e
    nop                                           ; $5453: $00
    ld h, b                                       ; $5454: $60
    nop                                           ; $5455: $00
    ld h, b                                       ; $5456: $60
    nop                                           ; $5457: $00
    ld a, h                                       ; $5458: $7c
    nop                                           ; $5459: $00
    ld b, $00                                     ; $545a: $06 $00
    ld b, $00                                     ; $545c: $06 $00
    ld a, h                                       ; $545e: $7c
    nop                                           ; $545f: $00
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    inc a                                         ; $5462: $3c
    nop                                           ; $5463: $00
    ld h, [hl]                                    ; $5464: $66
    nop                                           ; $5465: $00
    ld h, b                                       ; $5466: $60
    nop                                           ; $5467: $00
    ld a, h                                       ; $5468: $7c
    nop                                           ; $5469: $00
    ld h, [hl]                                    ; $546a: $66
    nop                                           ; $546b: $00
    ld h, [hl]                                    ; $546c: $66
    nop                                           ; $546d: $00
    inc a                                         ; $546e: $3c
    nop                                           ; $546f: $00
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    ld a, [hl]                                    ; $5472: $7e
    nop                                           ; $5473: $00
    ld b, $00                                     ; $5474: $06 $00
    inc c                                         ; $5476: $0c
    nop                                           ; $5477: $00
    jr jr_021_547a                                ; $5478: $18 $00

jr_021_547a:
    jr jr_021_547c                                ; $547a: $18 $00

jr_021_547c:
    jr jr_021_547e                                ; $547c: $18 $00

jr_021_547e:
    jr jr_021_5480                                ; $547e: $18 $00

jr_021_5480:
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    inc a                                         ; $5482: $3c
    nop                                           ; $5483: $00
    ld h, [hl]                                    ; $5484: $66
    nop                                           ; $5485: $00
    ld h, [hl]                                    ; $5486: $66
    nop                                           ; $5487: $00
    inc a                                         ; $5488: $3c
    nop                                           ; $5489: $00
    ld h, [hl]                                    ; $548a: $66
    nop                                           ; $548b: $00
    ld h, [hl]                                    ; $548c: $66
    nop                                           ; $548d: $00
    inc a                                         ; $548e: $3c
    nop                                           ; $548f: $00
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    inc a                                         ; $5492: $3c
    nop                                           ; $5493: $00
    ld h, [hl]                                    ; $5494: $66
    nop                                           ; $5495: $00
    ld h, [hl]                                    ; $5496: $66
    nop                                           ; $5497: $00
    ld a, $00                                     ; $5498: $3e $00
    ld b, $00                                     ; $549a: $06 $00
    ld h, [hl]                                    ; $549c: $66
    nop                                           ; $549d: $00
    inc a                                         ; $549e: $3c

jr_021_549f:
    nop                                           ; $549f: $00
    ld sp, hl                                     ; $54a0: $f9
    ld sp, hl                                     ; $54a1: $f9
    rst $38                                       ; $54a2: $ff
    add [hl]                                      ; $54a3: $86
    rst $08                                       ; $54a4: $cf
    or [hl]                                       ; $54a5: $b6
    rst $08                                       ; $54a6: $cf
    or [hl]                                       ; $54a7: $b6
    rst $08                                       ; $54a8: $cf
    or [hl]                                       ; $54a9: $b6
    add $b9                                       ; $54aa: $c6 $b9
    ldh [$df], a                                  ; $54ac: $e0 $df
    ldh [$df], a                                  ; $54ae: $e0 $df
    ldh a, [$ef]                                  ; $54b0: $f0 $ef
    cp c                                          ; $54b2: $b9
    or [hl]                                       ; $54b3: $b6
    sbc c                                         ; $54b4: $99
    sub [hl]                                      ; $54b5: $96
    sbc c                                         ; $54b6: $99
    sub [hl]                                      ; $54b7: $96
    sbc c                                         ; $54b8: $99
    sub [hl]                                      ; $54b9: $96
    sbc c                                         ; $54ba: $99
    sub [hl]                                      ; $54bb: $96
    rra                                           ; $54bc: $1f
    db $10                                        ; $54bd: $10
    rra                                           ; $54be: $1f
    rra                                           ; $54bf: $1f
    rst $30                                       ; $54c0: $f7
    rst $30                                       ; $54c1: $f7
    rst $38                                       ; $54c2: $ff
    inc e                                         ; $54c3: $1c
    inc a                                         ; $54c4: $3c
    db $db                                        ; $54c5: $db
    jr c, jr_021_549f                             ; $54c6: $38 $d7

    add hl, sp                                    ; $54c8: $39
    sub $3f                                       ; $54c9: $d6 $3f
    ret nc                                        ; $54cb: $d0

jr_021_54cc:
    ld a, a                                       ; $54cc: $7f
    cp a                                          ; $54cd: $bf
    ld h, e                                       ; $54ce: $63
    and d                                         ; $54cf: $a2
    db $e3                                        ; $54d0: $e3
    ld h, d                                       ; $54d1: $62
    jp $83c2                                      ; $54d2: $c3 $c2 $83


    add d                                         ; $54d5: $82
    add c                                         ; $54d6: $81
    add c                                         ; $54d7: $81
    add e                                         ; $54d8: $83
    add d                                         ; $54d9: $82
    add e                                         ; $54da: $83
    add d                                         ; $54db: $82
    add e                                         ; $54dc: $83
    add d                                         ; $54dd: $82
    add e                                         ; $54de: $83
    add e                                         ; $54df: $83
    ld hl, sp-$08                                 ; $54e0: $f8 $f8
    db $fc                                        ; $54e2: $fc
    inc c                                         ; $54e3: $0c
    ld c, $f6                                     ; $54e4: $0e $f6
    ld b, $fa                                     ; $54e6: $06 $fa
    and $1a                                       ; $54e8: $e6 $1a
    and $da                                       ; $54ea: $e6 $da
    add $3a                                       ; $54ec: $c6 $3a
    ld c, $f6                                     ; $54ee: $0e $f6
    inc a                                         ; $54f0: $3c
    call z, $d838                                 ; $54f1: $cc $38 $d8
    ldh a, [rNR10]                                ; $54f4: $f0 $10
    ldh [$e0], a                                  ; $54f6: $e0 $e0
    ldh a, [rNR10]                                ; $54f8: $f0 $10
    jr nc, jr_021_54cc                            ; $54fa: $30 $d0

    ldh a, [rNR10]                                ; $54fc: $f0 $10
    ldh a, [$f0]                                  ; $54fe: $f0 $f0
    ldh [$e0], a                                  ; $5500: $e0 $e0
    ldh a, [$30]                                  ; $5502: $f0 $30
    inc a                                         ; $5504: $3c
    call c, $c63e                                 ; $5505: $dc $3e $c6
    rlca                                          ; $5508: $07
    ei                                            ; $5509: $fb
    inc bc                                        ; $550a: $03
    db $fd                                        ; $550b: $fd
    inc sp                                        ; $550c: $33
    call $cd33                                    ; $550d: $cd $33 $cd
    db $e3                                        ; $5510: $e3
    dec e                                         ; $5511: $1d
    rst $20                                       ; $5512: $e7
    db $db                                        ; $5513: $db
    cp $e6                                        ; $5514: $fe $e6
    db $fc                                        ; $5516: $fc
    ld a, h                                       ; $5517: $7c
    ret nz                                        ; $5518: $c0

    ld b, b                                       ; $5519: $40
    ret nz                                        ; $551a: $c0

    ld b, b                                       ; $551b: $40
    ret nz                                        ; $551c: $c0

    ret nz                                        ; $551d: $c0

    add b                                         ; $551e: $80
    add b                                         ; $551f: $80
    rlca                                          ; $5520: $07
    rlca                                          ; $5521: $07
    rrca                                          ; $5522: $0f
    inc c                                         ; $5523: $0c
    inc e                                         ; $5524: $1c
    dec de                                        ; $5525: $1b
    inc a                                         ; $5526: $3c
    inc sp                                        ; $5527: $33
    ld [hl], b                                    ; $5528: $70
    ld l, a                                       ; $5529: $6f
    ld h, b                                       ; $552a: $60
    ld e, a                                       ; $552b: $5f
    db $e4                                        ; $552c: $e4
    db $db                                        ; $552d: $db
    call nz, $ccbb                                ; $552e: $c4 $bb $cc
    or e                                          ; $5531: $b3
    adc $b5                                       ; $5532: $ce $b5
    adc $b5                                       ; $5534: $ce $b5
    call nz, $e1bb                                ; $5536: $c4 $bb $e1
    sbc $63                                       ; $5539: $de $63
    ld e, h                                       ; $553b: $5c
    ld a, a                                       ; $553c: $7f
    ld h, e                                       ; $553d: $63
    ccf                                           ; $553e: $3f
    ccf                                           ; $553f: $3f
    ldh a, [$f0]                                  ; $5540: $f0 $f0
    ld hl, sp-$68                                 ; $5542: $f8 $98
    sbc b                                         ; $5544: $98
    ld l, b                                       ; $5545: $68
    sbc h                                         ; $5546: $9c
    ld l, h                                       ; $5547: $6c
    ld c, $f6                                     ; $5548: $0e $f6
    rlca                                          ; $554a: $07
    ei                                            ; $554b: $fb
    sub e                                         ; $554c: $93
    ld l, l                                       ; $554d: $6d
    sub e                                         ; $554e: $93
    ld l, l                                       ; $554f: $6d
    inc sp                                        ; $5550: $33
    call $cd33                                    ; $5551: $cd $33 $cd
    ld [hl], e                                    ; $5554: $73
    xor l                                         ; $5555: $ad
    ld [hl], e                                    ; $5556: $73
    xor l                                         ; $5557: $ad
    daa                                           ; $5558: $27
    db $db                                        ; $5559: $db
    ld h, $da                                     ; $555a: $26 $da
    cp $26                                        ; $555c: $fe $26
    db $fc                                        ; $555e: $fc
    db $fc                                        ; $555f: $fc
    nop                                           ; $5560: $00
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    inc bc                                        ; $5564: $03
    inc bc                                        ; $5565: $03
    inc b                                         ; $5566: $04
    inc b                                         ; $5567: $04
    inc b                                         ; $5568: $04
    inc b                                         ; $5569: $04
    inc b                                         ; $556a: $04
    inc b                                         ; $556b: $04
    ld bc, $0201                                  ; $556c: $01 $01 $02
    inc bc                                        ; $556f: $03
    inc b                                         ; $5570: $04
    rlca                                          ; $5571: $07
    ld [$100f], sp                                ; $5572: $08 $0f $10
    rra                                           ; $5575: $1f
    db $10                                        ; $5576: $10
    rra                                           ; $5577: $1f
    jr nz, jr_021_55b9                            ; $5578: $20 $3f

    jr nz, @+$41                                  ; $557a: $20 $3f

    ld b, b                                       ; $557c: $40
    ld a, a                                       ; $557d: $7f
    ld b, b                                       ; $557e: $40
    ld a, a                                       ; $557f: $7f
    add b                                         ; $5580: $80
    rst $38                                       ; $5581: $ff
    add b                                         ; $5582: $80
    rst $38                                       ; $5583: $ff
    add b                                         ; $5584: $80
    rst $38                                       ; $5585: $ff
    add b                                         ; $5586: $80
    rst $38                                       ; $5587: $ff
    add b                                         ; $5588: $80
    rst $38                                       ; $5589: $ff
    ld b, c                                       ; $558a: $41
    ld a, a                                       ; $558b: $7f
    ld b, a                                       ; $558c: $47
    ld a, a                                       ; $558d: $7f
    ccf                                           ; $558e: $3f
    ccf                                           ; $558f: $3f
    rra                                           ; $5590: $1f
    rra                                           ; $5591: $1f
    rlca                                          ; $5592: $07
    rlca                                          ; $5593: $07
    rrca                                          ; $5594: $0f
    ld [$101f], sp                                ; $5595: $08 $1f $10
    rra                                           ; $5598: $1f
    db $10                                        ; $5599: $10
    rra                                           ; $559a: $1f
    db $10                                        ; $559b: $10
    rrca                                          ; $559c: $0f
    inc c                                         ; $559d: $0c
    inc bc                                        ; $559e: $03
    inc bc                                        ; $559f: $03
    rrca                                          ; $55a0: $0f
    rrca                                          ; $55a1: $0f
    db $fc                                        ; $55a2: $fc
    rst $38                                       ; $55a3: $ff
    rst $38                                       ; $55a4: $ff
    rst $38                                       ; $55a5: $ff
    rst $38                                       ; $55a6: $ff
    rst $38                                       ; $55a7: $ff
    ccf                                           ; $55a8: $3f
    ccf                                           ; $55a9: $3f
    ld a, a                                       ; $55aa: $7f
    ld l, a                                       ; $55ab: $6f
    add b                                         ; $55ac: $80
    rst $38                                       ; $55ad: $ff
    nop                                           ; $55ae: $00
    rst $38                                       ; $55af: $ff
    nop                                           ; $55b0: $00
    rst $38                                       ; $55b1: $ff
    nop                                           ; $55b2: $00
    rst $38                                       ; $55b3: $ff
    ld bc, $01ff                                  ; $55b4: $01 $ff $01
    rst $38                                       ; $55b7: $ff
    nop                                           ; $55b8: $00

jr_021_55b9:
    rst $38                                       ; $55b9: $ff
    ld bc, $01ff                                  ; $55ba: $01 $ff $01
    rst $38                                       ; $55bd: $ff
    inc e                                         ; $55be: $1c
    db $e3                                        ; $55bf: $e3
    ld e, h                                       ; $55c0: $5c
    and e                                         ; $55c1: $a3
    ld h, c                                       ; $55c2: $61
    rst $38                                       ; $55c3: $ff
    ld [hl], c                                    ; $55c4: $71
    rst $38                                       ; $55c5: $ff
    ret nc                                        ; $55c6: $d0

    rst $38                                       ; $55c7: $ff
    ret nc                                        ; $55c8: $d0

    rst $38                                       ; $55c9: $ff
    ret nc                                        ; $55ca: $d0

    rst $38                                       ; $55cb: $ff
    ret nc                                        ; $55cc: $d0

    rst $38                                       ; $55cd: $ff
    ret nc                                        ; $55ce: $d0

    rst $38                                       ; $55cf: $ff
    ldh a, [rIE]                                  ; $55d0: $f0 $ff
    ldh [$df], a                                  ; $55d2: $e0 $df
    ld hl, sp+$37                                 ; $55d4: $f8 $37
    rst $38                                       ; $55d6: $ff
    ld [$06ff], sp                                ; $55d7: $08 $ff $06
    rst $38                                       ; $55da: $ff
    ld bc, $03ff                                  ; $55db: $01 $ff $03
    db $fc                                        ; $55de: $fc
    db $fc                                        ; $55df: $fc
    add b                                         ; $55e0: $80
    add b                                         ; $55e1: $80
    ld hl, sp-$08                                 ; $55e2: $f8 $f8
    ld a, [hl]                                    ; $55e4: $7e
    cp $78                                        ; $55e5: $fe $78
    ld hl, sp-$40                                 ; $55e7: $f8 $c0
    ret nz                                        ; $55e9: $c0

    ld hl, sp-$48                                 ; $55ea: $f8 $b8
    ld b, $fe                                     ; $55ec: $06 $fe
    ld bc, $00ff                                  ; $55ee: $01 $ff $00
    rst $38                                       ; $55f1: $ff
    nop                                           ; $55f2: $00
    rst $38                                       ; $55f3: $ff
    db $10                                        ; $55f4: $10
    rst $38                                       ; $55f5: $ff
    sbc b                                         ; $55f6: $98
    rst $38                                       ; $55f7: $ff
    adc b                                         ; $55f8: $88
    rst $38                                       ; $55f9: $ff
    sbc b                                         ; $55fa: $98
    rst $38                                       ; $55fb: $ff
    db $10                                        ; $55fc: $10
    rst $38                                       ; $55fd: $ff
    inc bc                                        ; $55fe: $03
    db $fc                                        ; $55ff: $fc
    inc bc                                        ; $5600: $03
    db $fc                                        ; $5601: $fc
    ld hl, sp-$01                                 ; $5602: $f8 $ff
    ld hl, sp+$1f                                 ; $5604: $f8 $1f
    or b                                          ; $5606: $b0
    rst $38                                       ; $5607: $ff
    ld h, b                                       ; $5608: $60
    rst $38                                       ; $5609: $ff
    nop                                           ; $560a: $00
    rst $38                                       ; $560b: $ff
    nop                                           ; $560c: $00
    rst $38                                       ; $560d: $ff
    nop                                           ; $560e: $00
    rst $38                                       ; $560f: $ff
    nop                                           ; $5610: $00
    rst $38                                       ; $5611: $ff
    nop                                           ; $5612: $00
    rst $38                                       ; $5613: $ff
    ld bc, $07fe                                  ; $5614: $01 $fe $07
    ld sp, hl                                     ; $5617: $f9
    rst $38                                       ; $5618: $ff
    ld b, $ff                                     ; $5619: $06 $ff
    jr c, @+$01                                   ; $561b: $38 $ff

    rst $38                                       ; $561d: $ff
    nop                                           ; $561e: $00
    nop                                           ; $561f: $00
    ld bc, $3f01                                  ; $5620: $01 $01 $3f
    ccf                                           ; $5623: $3f
    rst $00                                       ; $5624: $c7
    ei                                            ; $5625: $fb

jr_021_5626:
    add e                                         ; $5626: $83
    db $fd                                        ; $5627: $fd
    ld b, e                                       ; $5628: $43
    db $fd                                        ; $5629: $fd
    ld hl, $21ff                                  ; $562a: $21 $ff $21
    rst $38                                       ; $562d: $ff
    inc de                                        ; $562e: $13
    db $fd                                        ; $562f: $fd
    ld d, $fa                                     ; $5630: $16 $fa
    ld e, $f2                                     ; $5632: $1e $f2
    inc e                                         ; $5634: $1c
    db $ec                                        ; $5635: $ec
    ld [$08f8], sp                                ; $5636: $08 $f8 $08
    ld hl, sp+$08                                 ; $5639: $f8 $08
    ld hl, sp+$18                                 ; $563b: $f8 $18
    add sp, $10                                   ; $563d: $e8 $10
    ldh a, [rNR10]                                ; $563f: $f0 $10
    ldh a, [$30]                                  ; $5641: $f0 $30
    ret nc                                        ; $5643: $d0

    jr nz, jr_021_5626                            ; $5644: $20 $e0

    ld h, b                                       ; $5646: $60
    and b                                         ; $5647: $a0
    ret nz                                        ; $5648: $c0

    ld b, b                                       ; $5649: $40
    add b                                         ; $564a: $80
    add b                                         ; $564b: $80
    ret nz                                        ; $564c: $c0

    ret nz                                        ; $564d: $c0

    ldh [rNR41], a                                ; $564e: $e0 $20
    ldh [rNR41], a                                ; $5650: $e0 $20
    ret nz                                        ; $5652: $c0

    ret nz                                        ; $5653: $c0

    nop                                           ; $5654: $00
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    nop                                           ; $5657: $00
    nop                                           ; $5658: $00
    nop                                           ; $5659: $00
    nop                                           ; $565a: $00
    nop                                           ; $565b: $00
    nop                                           ; $565c: $00
    nop                                           ; $565d: $00
    nop                                           ; $565e: $00
    nop                                           ; $565f: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    jr jr_021_567c                                ; $5662: $18 $18

    jr c, jr_021_569e                             ; $5664: $38 $38

    ld [hl], b                                    ; $5666: $70
    ld [hl], b                                    ; $5667: $70
    ldh [$e0], a                                  ; $5668: $e0 $e0
    ret nz                                        ; $566a: $c0

    ret nz                                        ; $566b: $c0

    add b                                         ; $566c: $80
    add b                                         ; $566d: $80
    nop                                           ; $566e: $00
    nop                                           ; $566f: $00
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    nop                                           ; $5674: $00
    nop                                           ; $5675: $00
    nop                                           ; $5676: $00
    nop                                           ; $5677: $00
    nop                                           ; $5678: $00
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00

jr_021_567c:
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    inc bc                                        ; $5684: $03
    inc bc                                        ; $5685: $03
    inc b                                         ; $5686: $04
    inc b                                         ; $5687: $04
    ld [$0808], sp                                ; $5688: $08 $08 $08
    ld [$1111], sp                                ; $568b: $08 $11 $11
    ld [bc], a                                    ; $568e: $02
    inc bc                                        ; $568f: $03
    inc b                                         ; $5690: $04
    rlca                                          ; $5691: $07
    ld [$100f], sp                                ; $5692: $08 $0f $10
    rra                                           ; $5695: $1f
    db $10                                        ; $5696: $10
    rra                                           ; $5697: $1f
    jr nz, jr_021_56d9                            ; $5698: $20 $3f

    jr nz, jr_021_56db                            ; $569a: $20 $3f

    ld b, b                                       ; $569c: $40
    ld a, a                                       ; $569d: $7f

jr_021_569e:
    ld b, b                                       ; $569e: $40
    ld a, a                                       ; $569f: $7f
    add b                                         ; $56a0: $80
    rst $38                                       ; $56a1: $ff
    add b                                         ; $56a2: $80
    rst $38                                       ; $56a3: $ff
    add b                                         ; $56a4: $80
    rst $38                                       ; $56a5: $ff
    add b                                         ; $56a6: $80
    rst $38                                       ; $56a7: $ff
    add b                                         ; $56a8: $80
    rst $38                                       ; $56a9: $ff
    ld b, c                                       ; $56aa: $41
    ld a, a                                       ; $56ab: $7f
    ld b, a                                       ; $56ac: $47
    ld a, a                                       ; $56ad: $7f
    ccf                                           ; $56ae: $3f
    ccf                                           ; $56af: $3f
    rra                                           ; $56b0: $1f
    ld e, $1f                                     ; $56b1: $1e $1f
    db $10                                        ; $56b3: $10
    rra                                           ; $56b4: $1f
    db $10                                        ; $56b5: $10
    rra                                           ; $56b6: $1f
    db $10                                        ; $56b7: $10
    rrca                                          ; $56b8: $0f
    ld [$0707], sp                                ; $56b9: $08 $07 $07
    nop                                           ; $56bc: $00
    nop                                           ; $56bd: $00
    nop                                           ; $56be: $00
    nop                                           ; $56bf: $00
    ld e, h                                       ; $56c0: $5c
    and e                                         ; $56c1: $a3
    ld h, c                                       ; $56c2: $61
    rst $38                                       ; $56c3: $ff
    ld [hl], c                                    ; $56c4: $71
    rst $38                                       ; $56c5: $ff
    ret nc                                        ; $56c6: $d0

    rst $38                                       ; $56c7: $ff
    ret nc                                        ; $56c8: $d0

    rst $38                                       ; $56c9: $ff
    ret nc                                        ; $56ca: $d0

    rst $38                                       ; $56cb: $ff

jr_021_56cc:
    ret nc                                        ; $56cc: $d0

    rst $38                                       ; $56cd: $ff

jr_021_56ce:
    ret nc                                        ; $56ce: $d0

    rst $38                                       ; $56cf: $ff
    ldh a, [$7f]                                  ; $56d0: $f0 $7f
    ldh a, [$1f]                                  ; $56d2: $f0 $1f
    ld hl, sp+$0f                                 ; $56d4: $f8 $0f
    rst $38                                       ; $56d6: $ff
    inc b                                         ; $56d7: $04
    rst $38                                       ; $56d8: $ff

jr_021_56d9:
    inc b                                         ; $56d9: $04
    rst $38                                       ; $56da: $ff

jr_021_56db:
    inc bc                                        ; $56db: $03
    rst $38                                       ; $56dc: $ff
    rst $38                                       ; $56dd: $ff
    nop                                           ; $56de: $00
    nop                                           ; $56df: $00
    nop                                           ; $56e0: $00
    nop                                           ; $56e1: $00
    nop                                           ; $56e2: $00
    nop                                           ; $56e3: $00
    nop                                           ; $56e4: $00
    nop                                           ; $56e5: $00
    add b                                         ; $56e6: $80
    add b                                         ; $56e7: $80

jr_021_56e8:
    ld b, b                                       ; $56e8: $40
    ret nz                                        ; $56e9: $c0

    jr nz, jr_021_56cc                            ; $56ea: $20 $e0

    jr nz, jr_021_56ce                            ; $56ec: $20 $e0

    jr jr_021_56e8                                ; $56ee: $18 $f8

    ld d, $fe                                     ; $56f0: $16 $fe
    ld de, $19ff                                  ; $56f2: $11 $ff $19
    rst $28                                       ; $56f5: $ef
    add hl, bc                                    ; $56f6: $09
    rst $38                                       ; $56f7: $ff
    dec bc                                        ; $56f8: $0b
    db $fd                                        ; $56f9: $fd
    ld c, $fa                                     ; $56fa: $0e $fa
    inc c                                         ; $56fc: $0c
    db $fc                                        ; $56fd: $fc
    db $10                                        ; $56fe: $10
    ldh a, [$c0]                                  ; $56ff: $f0 $c0
    ret nz                                        ; $5701: $c0

    ld hl, sp-$08                                 ; $5702: $f8 $f8
    ccf                                           ; $5704: $3f
    ccf                                           ; $5705: $3f
    rlca                                          ; $5706: $07
    rlca                                          ; $5707: $07
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
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    nop                                           ; $5714: $00
    nop                                           ; $5715: $00
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    nop                                           ; $5718: $00
    nop                                           ; $5719: $00
    nop                                           ; $571a: $00
    nop                                           ; $571b: $00
    nop                                           ; $571c: $00
    nop                                           ; $571d: $00
    nop                                           ; $571e: $00
    nop                                           ; $571f: $00
    rst $30                                       ; $5720: $f7
    rst $30                                       ; $5721: $f7
    rst $38                                       ; $5722: $ff
    jr @+$3a                                      ; $5723: $18 $38

    rst $10                                       ; $5725: $d7
    ld [hl], b                                    ; $5726: $70
    xor a                                         ; $5727: $af
    ld [hl], e                                    ; $5728: $73
    xor h                                         ; $5729: $ac
    di                                            ; $572a: $f3
    ld l, l                                       ; $572b: $6d
    pop af                                        ; $572c: $f1
    xor $38                                       ; $572d: $ee $38
    scf                                           ; $572f: $37
    ld e, $19                                     ; $5730: $1e $19
    ccf                                           ; $5732: $3f
    ld a, $3f                                     ; $5733: $3e $3f
    ld hl, $2c33                                  ; $5735: $21 $33 $2c
    jr nc, jr_021_5769                            ; $5738: $30 $2f

jr_021_573a:
    jr c, jr_021_5773                             ; $573a: $38 $37

    rra                                           ; $573c: $1f
    jr jr_021_574e                                ; $573d: $18 $0f

    rrca                                          ; $573f: $0f
    ldh a, [$f0]                                  ; $5740: $f0 $f0
    ld hl, sp+$18                                 ; $5742: $f8 $18
    inc e                                         ; $5744: $1c
    db $ec                                        ; $5745: $ec
    inc c                                         ; $5746: $0c
    db $f4                                        ; $5747: $f4
    call z, $fc34                                 ; $5748: $cc $34 $fc
    add h                                         ; $574b: $84
    db $fc                                        ; $574c: $fc
    ld a, h                                       ; $574d: $7c

jr_021_574e:
    ld [hl], b                                    ; $574e: $70
    sub b                                         ; $574f: $90
    jr jr_021_573a                                ; $5750: $18 $e8

    adc h                                         ; $5752: $8c
    ld [hl], h                                    ; $5753: $74
    call z, $ccb4                                 ; $5754: $cc $b4 $cc
    inc [hl]                                      ; $5757: $34
    inc c                                         ; $5758: $0c
    db $f4                                        ; $5759: $f4
    inc e                                         ; $575a: $1c
    db $ec                                        ; $575b: $ec
    ld hl, sp+$18                                 ; $575c: $f8 $18
    ldh a, [$f0]                                  ; $575e: $f0 $f0
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    jp $e700                                      ; $5762: $c3 $00 $e7


    ld b, d                                       ; $5765: $42
    rst $38                                       ; $5766: $ff
    ld h, [hl]                                    ; $5767: $66
    rst $38                                       ; $5768: $ff

jr_021_5769:
    ld a, [hl]                                    ; $5769: $7e
    rst $38                                       ; $576a: $ff
    ld a, [hl]                                    ; $576b: $7e
    rst $38                                       ; $576c: $ff
    ld a, [hl]                                    ; $576d: $7e
    rst $38                                       ; $576e: $ff
    ld h, [hl]                                    ; $576f: $66
    rst $38                                       ; $5770: $ff
    ld h, [hl]                                    ; $5771: $66
    rst $38                                       ; $5772: $ff

jr_021_5773:
    ld h, [hl]                                    ; $5773: $66
    rst $38                                       ; $5774: $ff
    ld h, [hl]                                    ; $5775: $66
    rst $38                                       ; $5776: $ff
    ld h, [hl]                                    ; $5777: $66
    rst $38                                       ; $5778: $ff
    ld h, [hl]                                    ; $5779: $66
    rst $38                                       ; $577a: $ff
    ld h, [hl]                                    ; $577b: $66
    rst $20                                       ; $577c: $e7
    nop                                           ; $577d: $00
    nop                                           ; $577e: $00
    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    inc a                                         ; $5782: $3c
    nop                                           ; $5783: $00
    ld a, [hl]                                    ; $5784: $7e
    inc a                                         ; $5785: $3c
    rst $38                                       ; $5786: $ff
    ld a, [hl]                                    ; $5787: $7e
    rst $38                                       ; $5788: $ff
    ld h, [hl]                                    ; $5789: $66
    rst $38                                       ; $578a: $ff
    ld h, [hl]                                    ; $578b: $66
    rst $38                                       ; $578c: $ff
    ld h, [hl]                                    ; $578d: $66
    rst $38                                       ; $578e: $ff
    ld h, [hl]                                    ; $578f: $66
    rst $38                                       ; $5790: $ff
    ld h, [hl]                                    ; $5791: $66
    rst $38                                       ; $5792: $ff
    ld h, [hl]                                    ; $5793: $66
    rst $38                                       ; $5794: $ff
    ld h, [hl]                                    ; $5795: $66
    rst $38                                       ; $5796: $ff
    ld h, [hl]                                    ; $5797: $66
    rst $38                                       ; $5798: $ff
    ld a, [hl]                                    ; $5799: $7e
    ld a, [hl]                                    ; $579a: $7e
    inc a                                         ; $579b: $3c
    inc a                                         ; $579c: $3c
    nop                                           ; $579d: $00
    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    nop                                           ; $57a0: $00
    nop                                           ; $57a1: $00
    ld a, h                                       ; $57a2: $7c
    nop                                           ; $57a3: $00
    ld h, [hl]                                    ; $57a4: $66
    nop                                           ; $57a5: $00
    ld h, [hl]                                    ; $57a6: $66
    nop                                           ; $57a7: $00
    ld a, h                                       ; $57a8: $7c
    nop                                           ; $57a9: $00
    ld h, [hl]                                    ; $57aa: $66
    nop                                           ; $57ab: $00
    ld h, [hl]                                    ; $57ac: $66
    nop                                           ; $57ad: $00
    ld a, h                                       ; $57ae: $7c
    nop                                           ; $57af: $00
    nop                                           ; $57b0: $00
    nop                                           ; $57b1: $00
    nop                                           ; $57b2: $00
    nop                                           ; $57b3: $00
    inc e                                         ; $57b4: $1c
    nop                                           ; $57b5: $00
    ld [hl-], a                                   ; $57b6: $32
    nop                                           ; $57b7: $00
    jr nc, jr_021_57ba                            ; $57b8: $30 $00

jr_021_57ba:
    jr nc, jr_021_57bc                            ; $57ba: $30 $00

jr_021_57bc:
    ld [hl-], a                                   ; $57bc: $32
    nop                                           ; $57bd: $00
    inc e                                         ; $57be: $1c
    nop                                           ; $57bf: $00
    nop                                           ; $57c0: $00
    nop                                           ; $57c1: $00
    nop                                           ; $57c2: $00
    nop                                           ; $57c3: $00
    ld a, h                                       ; $57c4: $7c
    nop                                           ; $57c5: $00
    ld l, d                                       ; $57c6: $6a
    nop                                           ; $57c7: $00
    ld l, d                                       ; $57c8: $6a
    nop                                           ; $57c9: $00
    ld l, d                                       ; $57ca: $6a
    nop                                           ; $57cb: $00
    ld l, d                                       ; $57cc: $6a
    nop                                           ; $57cd: $00
    ld l, d                                       ; $57ce: $6a
    nop                                           ; $57cf: $00
    nop                                           ; $57d0: $00
    nop                                           ; $57d1: $00
    ld a, h                                       ; $57d2: $7c
    nop                                           ; $57d3: $00
    and $00                                       ; $57d4: $e6 $00
    ret nz                                        ; $57d6: $c0

    nop                                           ; $57d7: $00
    adc $00                                       ; $57d8: $ce $00
    add $00                                       ; $57da: $c6 $00
    and $00                                       ; $57dc: $e6 $00
    ld a, [hl]                                    ; $57de: $7e
    nop                                           ; $57df: $00
    nop                                           ; $57e0: $00
    nop                                           ; $57e1: $00
    rst $20                                       ; $57e2: $e7
    nop                                           ; $57e3: $00
    rst $38                                       ; $57e4: $ff
    ld h, [hl]                                    ; $57e5: $66
    rst $38                                       ; $57e6: $ff
    ld h, [hl]                                    ; $57e7: $66
    rst $38                                       ; $57e8: $ff
    ld h, [hl]                                    ; $57e9: $66
    rst $38                                       ; $57ea: $ff
    ld h, [hl]                                    ; $57eb: $66
    ld a, [hl]                                    ; $57ec: $7e
    inc a                                         ; $57ed: $3c
    ld a, [hl]                                    ; $57ee: $7e
    inc a                                         ; $57ef: $3c
    ld a, [hl]                                    ; $57f0: $7e
    inc a                                         ; $57f1: $3c
    ld a, [hl]                                    ; $57f2: $7e
    inc a                                         ; $57f3: $3c
    inc a                                         ; $57f4: $3c
    jr jr_021_5833                                ; $57f5: $18 $3c

    jr jr_021_5835                                ; $57f7: $18 $3c

    jr jr_021_5837                                ; $57f9: $18 $3c

    jr jr_021_5815                                ; $57fb: $18 $18

    nop                                           ; $57fd: $00
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    inc a                                         ; $5802: $3c
    nop                                           ; $5803: $00
    ld h, [hl]                                    ; $5804: $66
    nop                                           ; $5805: $00
    ld h, [hl]                                    ; $5806: $66
    nop                                           ; $5807: $00
    ld h, [hl]                                    ; $5808: $66
    nop                                           ; $5809: $00
    ld a, [hl]                                    ; $580a: $7e
    nop                                           ; $580b: $00
    ld h, [hl]                                    ; $580c: $66
    nop                                           ; $580d: $00
    ld h, [hl]                                    ; $580e: $66
    nop                                           ; $580f: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    ld a, h                                       ; $5812: $7c
    nop                                           ; $5813: $00
    ld h, [hl]                                    ; $5814: $66

jr_021_5815:
    nop                                           ; $5815: $00
    ld h, [hl]                                    ; $5816: $66
    nop                                           ; $5817: $00
    ld a, h                                       ; $5818: $7c
    nop                                           ; $5819: $00
    ld h, [hl]                                    ; $581a: $66
    nop                                           ; $581b: $00
    ld h, [hl]                                    ; $581c: $66
    nop                                           ; $581d: $00
    ld a, h                                       ; $581e: $7c
    nop                                           ; $581f: $00
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    ld a, h                                       ; $5822: $7c
    nop                                           ; $5823: $00
    and $00                                       ; $5824: $e6 $00
    ret nz                                        ; $5826: $c0

    nop                                           ; $5827: $00
    ret nz                                        ; $5828: $c0

    nop                                           ; $5829: $00
    ret nz                                        ; $582a: $c0

    nop                                           ; $582b: $00
    and $00                                       ; $582c: $e6 $00
    ld a, h                                       ; $582e: $7c
    nop                                           ; $582f: $00
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    ld a, h                                       ; $5832: $7c

jr_021_5833:
    nop                                           ; $5833: $00
    ld h, [hl]                                    ; $5834: $66

jr_021_5835:
    nop                                           ; $5835: $00
    ld h, [hl]                                    ; $5836: $66

jr_021_5837:
    nop                                           ; $5837: $00
    ld h, [hl]                                    ; $5838: $66
    nop                                           ; $5839: $00
    ld h, [hl]                                    ; $583a: $66
    nop                                           ; $583b: $00
    ld h, [hl]                                    ; $583c: $66
    nop                                           ; $583d: $00
    ld a, h                                       ; $583e: $7c
    nop                                           ; $583f: $00
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    ld a, [hl]                                    ; $5842: $7e
    nop                                           ; $5843: $00
    ld h, b                                       ; $5844: $60
    nop                                           ; $5845: $00
    ld h, b                                       ; $5846: $60
    nop                                           ; $5847: $00
    ld a, b                                       ; $5848: $78
    nop                                           ; $5849: $00
    ld h, b                                       ; $584a: $60
    nop                                           ; $584b: $00
    ld h, b                                       ; $584c: $60
    nop                                           ; $584d: $00
    ld a, [hl]                                    ; $584e: $7e
    nop                                           ; $584f: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    ld a, [hl]                                    ; $5852: $7e
    nop                                           ; $5853: $00
    ld h, b                                       ; $5854: $60
    nop                                           ; $5855: $00
    ld h, b                                       ; $5856: $60
    nop                                           ; $5857: $00
    ld a, b                                       ; $5858: $78
    nop                                           ; $5859: $00
    ld h, b                                       ; $585a: $60
    nop                                           ; $585b: $00
    ld h, b                                       ; $585c: $60
    nop                                           ; $585d: $00
    ld h, b                                       ; $585e: $60
    nop                                           ; $585f: $00
    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    ld a, h                                       ; $5862: $7c
    nop                                           ; $5863: $00
    and $00                                       ; $5864: $e6 $00
    ret nz                                        ; $5866: $c0

    nop                                           ; $5867: $00
    adc $00                                       ; $5868: $ce $00
    add $00                                       ; $586a: $c6 $00
    and $00                                       ; $586c: $e6 $00
    ld a, [hl]                                    ; $586e: $7e
    nop                                           ; $586f: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    add $00                                       ; $5872: $c6 $00
    add $00                                       ; $5874: $c6 $00
    add $00                                       ; $5876: $c6 $00
    cp $00                                        ; $5878: $fe $00
    add $00                                       ; $587a: $c6 $00
    add $00                                       ; $587c: $c6 $00
    add $00                                       ; $587e: $c6 $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    inc a                                         ; $5882: $3c
    nop                                           ; $5883: $00
    jr jr_021_5886                                ; $5884: $18 $00

jr_021_5886:
    jr jr_021_5888                                ; $5886: $18 $00

jr_021_5888:
    jr jr_021_588a                                ; $5888: $18 $00

jr_021_588a:
    jr jr_021_588c                                ; $588a: $18 $00

jr_021_588c:
    jr jr_021_588e                                ; $588c: $18 $00

jr_021_588e:
    inc a                                         ; $588e: $3c
    nop                                           ; $588f: $00
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    inc c                                         ; $5892: $0c
    nop                                           ; $5893: $00
    inc c                                         ; $5894: $0c
    nop                                           ; $5895: $00
    inc c                                         ; $5896: $0c
    nop                                           ; $5897: $00
    inc c                                         ; $5898: $0c
    nop                                           ; $5899: $00
    call z, $cc00                                 ; $589a: $cc $00 $cc
    nop                                           ; $589d: $00
    ld a, b                                       ; $589e: $78
    nop                                           ; $589f: $00
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    add $00                                       ; $58a2: $c6 $00
    call z, $d800                                 ; $58a4: $cc $00 $d8
    nop                                           ; $58a7: $00
    db $fc                                        ; $58a8: $fc
    nop                                           ; $58a9: $00
    db $ec                                        ; $58aa: $ec
    nop                                           ; $58ab: $00
    add $00                                       ; $58ac: $c6 $00
    add $00                                       ; $58ae: $c6 $00
    nop                                           ; $58b0: $00
    nop                                           ; $58b1: $00
    ld h, b                                       ; $58b2: $60
    nop                                           ; $58b3: $00
    ld h, b                                       ; $58b4: $60
    nop                                           ; $58b5: $00
    ld h, b                                       ; $58b6: $60
    nop                                           ; $58b7: $00
    ld h, b                                       ; $58b8: $60
    nop                                           ; $58b9: $00
    ld h, b                                       ; $58ba: $60
    nop                                           ; $58bb: $00
    ld h, b                                       ; $58bc: $60
    nop                                           ; $58bd: $00
    ld a, [hl]                                    ; $58be: $7e
    nop                                           ; $58bf: $00
    nop                                           ; $58c0: $00
    nop                                           ; $58c1: $00
    add d                                         ; $58c2: $82
    nop                                           ; $58c3: $00
    add $00                                       ; $58c4: $c6 $00
    xor $00                                       ; $58c6: $ee $00
    cp $00                                        ; $58c8: $fe $00
    sub $00                                       ; $58ca: $d6 $00
    add $00                                       ; $58cc: $c6 $00
    add $00                                       ; $58ce: $c6 $00
    nop                                           ; $58d0: $00
    nop                                           ; $58d1: $00
    ld b, d                                       ; $58d2: $42
    nop                                           ; $58d3: $00
    ld h, d                                       ; $58d4: $62
    nop                                           ; $58d5: $00
    ld [hl], d                                    ; $58d6: $72
    nop                                           ; $58d7: $00
    ld a, d                                       ; $58d8: $7a
    nop                                           ; $58d9: $00
    ld l, [hl]                                    ; $58da: $6e
    nop                                           ; $58db: $00
    ld h, [hl]                                    ; $58dc: $66
    nop                                           ; $58dd: $00
    ld h, d                                       ; $58de: $62
    nop                                           ; $58df: $00
    nop                                           ; $58e0: $00
    nop                                           ; $58e1: $00
    ld a, h                                       ; $58e2: $7c
    nop                                           ; $58e3: $00
    xor $00                                       ; $58e4: $ee $00
    add $00                                       ; $58e6: $c6 $00
    add $00                                       ; $58e8: $c6 $00
    add $00                                       ; $58ea: $c6 $00
    xor $00                                       ; $58ec: $ee $00
    ld a, h                                       ; $58ee: $7c
    nop                                           ; $58ef: $00
    nop                                           ; $58f0: $00
    nop                                           ; $58f1: $00
    ld a, h                                       ; $58f2: $7c
    nop                                           ; $58f3: $00
    ld h, [hl]                                    ; $58f4: $66
    nop                                           ; $58f5: $00
    ld h, [hl]                                    ; $58f6: $66
    nop                                           ; $58f7: $00
    ld h, [hl]                                    ; $58f8: $66
    nop                                           ; $58f9: $00
    ld a, h                                       ; $58fa: $7c
    nop                                           ; $58fb: $00
    ld h, b                                       ; $58fc: $60
    nop                                           ; $58fd: $00
    ld h, b                                       ; $58fe: $60
    nop                                           ; $58ff: $00
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    ld a, h                                       ; $5902: $7c
    nop                                           ; $5903: $00
    xor $00                                       ; $5904: $ee $00
    add $00                                       ; $5906: $c6 $00
    add $00                                       ; $5908: $c6 $00
    cp $00                                        ; $590a: $fe $00
    xor $00                                       ; $590c: $ee $00
    ld a, e                                       ; $590e: $7b
    nop                                           ; $590f: $00
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    ld a, h                                       ; $5912: $7c
    nop                                           ; $5913: $00
    ld h, [hl]                                    ; $5914: $66
    nop                                           ; $5915: $00
    ld h, [hl]                                    ; $5916: $66
    nop                                           ; $5917: $00
    ld a, h                                       ; $5918: $7c
    nop                                           ; $5919: $00
    ld l, [hl]                                    ; $591a: $6e
    nop                                           ; $591b: $00
    ld h, [hl]                                    ; $591c: $66
    nop                                           ; $591d: $00
    ld h, [hl]                                    ; $591e: $66
    nop                                           ; $591f: $00
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    inc a                                         ; $5922: $3c
    nop                                           ; $5923: $00
    ld h, [hl]                                    ; $5924: $66
    nop                                           ; $5925: $00
    ld h, b                                       ; $5926: $60
    nop                                           ; $5927: $00
    inc a                                         ; $5928: $3c
    nop                                           ; $5929: $00
    ld b, $00                                     ; $592a: $06 $00
    ld h, [hl]                                    ; $592c: $66
    nop                                           ; $592d: $00
    inc a                                         ; $592e: $3c
    nop                                           ; $592f: $00
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    rst $38                                       ; $5932: $ff
    nop                                           ; $5933: $00
    jr jr_021_5936                                ; $5934: $18 $00

jr_021_5936:
    jr jr_021_5938                                ; $5936: $18 $00

jr_021_5938:
    jr jr_021_593a                                ; $5938: $18 $00

jr_021_593a:
    jr jr_021_593c                                ; $593a: $18 $00

jr_021_593c:
    jr jr_021_593e                                ; $593c: $18 $00

jr_021_593e:
    jr jr_021_5940                                ; $593e: $18 $00

jr_021_5940:
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    ld h, d                                       ; $5942: $62
    nop                                           ; $5943: $00
    ld h, d                                       ; $5944: $62
    nop                                           ; $5945: $00
    ld h, d                                       ; $5946: $62
    nop                                           ; $5947: $00
    ld h, d                                       ; $5948: $62
    nop                                           ; $5949: $00
    ld h, d                                       ; $594a: $62
    nop                                           ; $594b: $00
    ld h, d                                       ; $594c: $62
    nop                                           ; $594d: $00
    inc a                                         ; $594e: $3c
    nop                                           ; $594f: $00
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    add $00                                       ; $5952: $c6 $00
    add $00                                       ; $5954: $c6 $00
    ld l, h                                       ; $5956: $6c
    nop                                           ; $5957: $00
    ld l, h                                       ; $5958: $6c
    nop                                           ; $5959: $00
    jr c, jr_021_595c                             ; $595a: $38 $00

jr_021_595c:
    jr c, jr_021_595e                             ; $595c: $38 $00

jr_021_595e:
    stop                                          ; $595e: $10 $00
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    add $00                                       ; $5962: $c6 $00
    add $00                                       ; $5964: $c6 $00
    sub $00                                       ; $5966: $d6 $00
    sub $00                                       ; $5968: $d6 $00
    ld a, h                                       ; $596a: $7c
    nop                                           ; $596b: $00
    ld l, h                                       ; $596c: $6c
    nop                                           ; $596d: $00
    ld l, h                                       ; $596e: $6c
    nop                                           ; $596f: $00
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    add $00                                       ; $5972: $c6 $00
    ld l, h                                       ; $5974: $6c
    nop                                           ; $5975: $00
    jr c, jr_021_5978                             ; $5976: $38 $00

jr_021_5978:
    jr c, jr_021_597a                             ; $5978: $38 $00

jr_021_597a:
    ld l, h                                       ; $597a: $6c
    nop                                           ; $597b: $00
    add $00                                       ; $597c: $c6 $00
    add $00                                       ; $597e: $c6 $00
    nop                                           ; $5980: $00
    nop                                           ; $5981: $00
    ld h, [hl]                                    ; $5982: $66
    nop                                           ; $5983: $00
    ld h, [hl]                                    ; $5984: $66
    nop                                           ; $5985: $00
    ld h, [hl]                                    ; $5986: $66
    nop                                           ; $5987: $00
    inc a                                         ; $5988: $3c
    nop                                           ; $5989: $00
    jr jr_021_598c                                ; $598a: $18 $00

jr_021_598c:
    jr jr_021_598e                                ; $598c: $18 $00

jr_021_598e:
    jr jr_021_5990                                ; $598e: $18 $00

jr_021_5990:
    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    ld a, [hl]                                    ; $5992: $7e
    nop                                           ; $5993: $00
    ld b, $00                                     ; $5994: $06 $00
    inc c                                         ; $5996: $0c
    nop                                           ; $5997: $00
    jr jr_021_599a                                ; $5998: $18 $00

jr_021_599a:
    jr nc, jr_021_599c                            ; $599a: $30 $00

jr_021_599c:
    ld h, b                                       ; $599c: $60
    nop                                           ; $599d: $00
    ld a, [hl]                                    ; $599e: $7e
    nop                                           ; $599f: $00
    nop                                           ; $59a0: $00
    nop                                           ; $59a1: $00
    nop                                           ; $59a2: $00
    nop                                           ; $59a3: $00
    ld e, $00                                     ; $59a4: $1e $00
    ld [hl], $00                                  ; $59a6: $36 $00
    ld [hl], $00                                  ; $59a8: $36 $00
    ld [hl], $00                                  ; $59aa: $36 $00
    ld [hl], $00                                  ; $59ac: $36 $00
    dec de                                        ; $59ae: $1b
    nop                                           ; $59af: $00
    nop                                           ; $59b0: $00
    nop                                           ; $59b1: $00
    jr nc, jr_021_59b4                            ; $59b2: $30 $00

jr_021_59b4:
    jr nc, jr_021_59b6                            ; $59b4: $30 $00

jr_021_59b6:
    inc a                                         ; $59b6: $3c
    nop                                           ; $59b7: $00
    ld [hl], $00                                  ; $59b8: $36 $00
    ld [hl], $00                                  ; $59ba: $36 $00
    ld [hl], $00                                  ; $59bc: $36 $00
    inc a                                         ; $59be: $3c
    nop                                           ; $59bf: $00
    nop                                           ; $59c0: $00
    nop                                           ; $59c1: $00
    ld b, $00                                     ; $59c2: $06 $00
    ld b, $00                                     ; $59c4: $06 $00
    ld e, $00                                     ; $59c6: $1e $00
    ld [hl], $00                                  ; $59c8: $36 $00
    ld [hl], $00                                  ; $59ca: $36 $00
    ld [hl], $00                                  ; $59cc: $36 $00
    ld e, $00                                     ; $59ce: $1e $00
    rst $38                                       ; $59d0: $ff
    nop                                           ; $59d1: $00
    rst $38                                       ; $59d2: $ff
    nop                                           ; $59d3: $00
    rst $38                                       ; $59d4: $ff
    nop                                           ; $59d5: $00
    inc a                                         ; $59d6: $3c
    jp $ff00                                      ; $59d7: $c3 $00 $ff


    jp $ff3c                                      ; $59da: $c3 $3c $ff


    nop                                           ; $59dd: $00
    rst $38                                       ; $59de: $ff
    nop                                           ; $59df: $00
    nop                                           ; $59e0: $00
    nop                                           ; $59e1: $00
    nop                                           ; $59e2: $00
    nop                                           ; $59e3: $00
    inc e                                         ; $59e4: $1c
    nop                                           ; $59e5: $00
    ld [hl], $00                                  ; $59e6: $36 $00
    ld [hl], $00                                  ; $59e8: $36 $00
    ld a, $00                                     ; $59ea: $3e $00
    jr nc, jr_021_59ee                            ; $59ec: $30 $00

jr_021_59ee:
    ld e, $00                                     ; $59ee: $1e $00
    nop                                           ; $59f0: $00
    nop                                           ; $59f1: $00
    ld c, $00                                     ; $59f2: $0e $00
    jr jr_021_59f6                                ; $59f4: $18 $00

jr_021_59f6:
    jr jr_021_59f8                                ; $59f6: $18 $00

jr_021_59f8:
    ld a, [hl]                                    ; $59f8: $7e
    nop                                           ; $59f9: $00
    jr jr_021_59fc                                ; $59fa: $18 $00

jr_021_59fc:
    jr jr_021_59fe                                ; $59fc: $18 $00

jr_021_59fe:
    jr jr_021_5a00                                ; $59fe: $18 $00

jr_021_5a00:
    nop                                           ; $5a00: $00
    nop                                           ; $5a01: $00
    nop                                           ; $5a02: $00
    nop                                           ; $5a03: $00
    ld e, $00                                     ; $5a04: $1e $00
    ld [hl], $00                                  ; $5a06: $36 $00
    ld [hl], $00                                  ; $5a08: $36 $00
    ld e, $00                                     ; $5a0a: $1e $00
    ld b, $00                                     ; $5a0c: $06 $00
    inc e                                         ; $5a0e: $1c
    nop                                           ; $5a0f: $00
    nop                                           ; $5a10: $00
    nop                                           ; $5a11: $00
    jr nc, jr_021_5a14                            ; $5a12: $30 $00

jr_021_5a14:
    jr nc, jr_021_5a16                            ; $5a14: $30 $00

jr_021_5a16:
    inc a                                         ; $5a16: $3c
    nop                                           ; $5a17: $00
    ld [hl], $00                                  ; $5a18: $36 $00
    ld [hl], $00                                  ; $5a1a: $36 $00
    ld [hl], $00                                  ; $5a1c: $36 $00
    ld [hl], $00                                  ; $5a1e: $36 $00
    nop                                           ; $5a20: $00
    nop                                           ; $5a21: $00
    nop                                           ; $5a22: $00
    nop                                           ; $5a23: $00
    jr jr_021_5a26                                ; $5a24: $18 $00

jr_021_5a26:
    nop                                           ; $5a26: $00
    nop                                           ; $5a27: $00
    jr jr_021_5a2a                                ; $5a28: $18 $00

jr_021_5a2a:
    jr jr_021_5a2c                                ; $5a2a: $18 $00

jr_021_5a2c:
    jr jr_021_5a2e                                ; $5a2c: $18 $00

jr_021_5a2e:
    jr jr_021_5a30                                ; $5a2e: $18 $00

jr_021_5a30:
    nop                                           ; $5a30: $00
    nop                                           ; $5a31: $00
    nop                                           ; $5a32: $00
    nop                                           ; $5a33: $00
    ld b, $00                                     ; $5a34: $06 $00
    nop                                           ; $5a36: $00
    nop                                           ; $5a37: $00
    ld b, $00                                     ; $5a38: $06 $00
    ld b, $00                                     ; $5a3a: $06 $00
    ld b, $00                                     ; $5a3c: $06 $00
    inc e                                         ; $5a3e: $1c
    nop                                           ; $5a3f: $00
    nop                                           ; $5a40: $00
    nop                                           ; $5a41: $00
    jr nc, jr_021_5a44                            ; $5a42: $30 $00

jr_021_5a44:
    ld [hl], $00                                  ; $5a44: $36 $00
    inc a                                         ; $5a46: $3c
    nop                                           ; $5a47: $00
    jr c, jr_021_5a4a                             ; $5a48: $38 $00

jr_021_5a4a:
    inc a                                         ; $5a4a: $3c
    nop                                           ; $5a4b: $00
    ld [hl], $00                                  ; $5a4c: $36 $00
    ld [hl-], a                                   ; $5a4e: $32
    nop                                           ; $5a4f: $00
    nop                                           ; $5a50: $00
    nop                                           ; $5a51: $00
    jr jr_021_5a54                                ; $5a52: $18 $00

jr_021_5a54:
    jr jr_021_5a56                                ; $5a54: $18 $00

jr_021_5a56:
    jr jr_021_5a58                                ; $5a56: $18 $00

jr_021_5a58:
    jr jr_021_5a5a                                ; $5a58: $18 $00

jr_021_5a5a:
    jr jr_021_5a5c                                ; $5a5a: $18 $00

jr_021_5a5c:
    jr jr_021_5a5e                                ; $5a5c: $18 $00

jr_021_5a5e:
    jr jr_021_5a60                                ; $5a5e: $18 $00

jr_021_5a60:
    nop                                           ; $5a60: $00
    nop                                           ; $5a61: $00
    nop                                           ; $5a62: $00
    nop                                           ; $5a63: $00
    inc a                                         ; $5a64: $3c
    nop                                           ; $5a65: $00
    ld [hl-], a                                   ; $5a66: $32

Jump_021_5a67:
    nop                                           ; $5a67: $00
    ld [hl-], a                                   ; $5a68: $32
    nop                                           ; $5a69: $00
    ld [hl-], a                                   ; $5a6a: $32
    nop                                           ; $5a6b: $00
    ld [hl-], a                                   ; $5a6c: $32
    nop                                           ; $5a6d: $00
    ld [hl-], a                                   ; $5a6e: $32
    nop                                           ; $5a6f: $00
    nop                                           ; $5a70: $00
    nop                                           ; $5a71: $00
    nop                                           ; $5a72: $00
    nop                                           ; $5a73: $00
    inc e                                         ; $5a74: $1c
    nop                                           ; $5a75: $00
    ld [hl], $00                                  ; $5a76: $36 $00
    ld [hl], $00                                  ; $5a78: $36 $00
    ld [hl], $00                                  ; $5a7a: $36 $00
    ld [hl], $00                                  ; $5a7c: $36 $00
    inc e                                         ; $5a7e: $1c
    nop                                           ; $5a7f: $00
    nop                                           ; $5a80: $00
    nop                                           ; $5a81: $00
    nop                                           ; $5a82: $00
    nop                                           ; $5a83: $00
    inc a                                         ; $5a84: $3c
    nop                                           ; $5a85: $00
    ld [hl], $00                                  ; $5a86: $36 $00
    ld [hl], $00                                  ; $5a88: $36 $00
    inc a                                         ; $5a8a: $3c
    nop                                           ; $5a8b: $00
    jr nc, jr_021_5a8e                            ; $5a8c: $30 $00

jr_021_5a8e:
    jr nc, jr_021_5a90                            ; $5a8e: $30 $00

jr_021_5a90:
    nop                                           ; $5a90: $00
    nop                                           ; $5a91: $00
    nop                                           ; $5a92: $00
    nop                                           ; $5a93: $00
    inc a                                         ; $5a94: $3c
    nop                                           ; $5a95: $00
    ld l, h                                       ; $5a96: $6c
    nop                                           ; $5a97: $00
    ld l, h                                       ; $5a98: $6c
    nop                                           ; $5a99: $00
    inc a                                         ; $5a9a: $3c
    nop                                           ; $5a9b: $00
    inc c                                         ; $5a9c: $0c
    nop                                           ; $5a9d: $00
    inc c                                         ; $5a9e: $0c
    nop                                           ; $5a9f: $00
    nop                                           ; $5aa0: $00
    nop                                           ; $5aa1: $00
    nop                                           ; $5aa2: $00
    nop                                           ; $5aa3: $00
    ld [hl], $00                                  ; $5aa4: $36 $00
    jr c, jr_021_5aa8                             ; $5aa6: $38 $00

jr_021_5aa8:
    jr c, jr_021_5aaa                             ; $5aa8: $38 $00

jr_021_5aaa:
    jr nc, jr_021_5aac                            ; $5aaa: $30 $00

jr_021_5aac:
    jr nc, jr_021_5aae                            ; $5aac: $30 $00

jr_021_5aae:
    jr nc, jr_021_5ab0                            ; $5aae: $30 $00

jr_021_5ab0:
    nop                                           ; $5ab0: $00
    nop                                           ; $5ab1: $00
    nop                                           ; $5ab2: $00
    nop                                           ; $5ab3: $00
    inc e                                         ; $5ab4: $1c
    nop                                           ; $5ab5: $00
    jr nc, jr_021_5ab8                            ; $5ab6: $30 $00

jr_021_5ab8:
    inc e                                         ; $5ab8: $1c
    nop                                           ; $5ab9: $00
    ld b, $00                                     ; $5aba: $06 $00
    ld b, $00                                     ; $5abc: $06 $00
    inc a                                         ; $5abe: $3c
    nop                                           ; $5abf: $00
    nop                                           ; $5ac0: $00
    nop                                           ; $5ac1: $00
    jr jr_021_5ac4                                ; $5ac2: $18 $00

jr_021_5ac4:
    jr jr_021_5ac6                                ; $5ac4: $18 $00

jr_021_5ac6:
    inc a                                         ; $5ac6: $3c
    nop                                           ; $5ac7: $00
    jr jr_021_5aca                                ; $5ac8: $18 $00

jr_021_5aca:
    jr jr_021_5acc                                ; $5aca: $18 $00

jr_021_5acc:
    jr jr_021_5ace                                ; $5acc: $18 $00

jr_021_5ace:
    ld c, $00                                     ; $5ace: $0e $00
    nop                                           ; $5ad0: $00
    nop                                           ; $5ad1: $00
    nop                                           ; $5ad2: $00
    nop                                           ; $5ad3: $00
    ld [hl], $00                                  ; $5ad4: $36 $00
    ld [hl], $00                                  ; $5ad6: $36 $00
    ld [hl], $00                                  ; $5ad8: $36 $00
    ld [hl], $00                                  ; $5ada: $36 $00
    ld [hl], $00                                  ; $5adc: $36 $00
    ld e, $00                                     ; $5ade: $1e $00
    nop                                           ; $5ae0: $00
    nop                                           ; $5ae1: $00
    nop                                           ; $5ae2: $00
    nop                                           ; $5ae3: $00
    ld h, [hl]                                    ; $5ae4: $66
    nop                                           ; $5ae5: $00
    ld h, [hl]                                    ; $5ae6: $66
    nop                                           ; $5ae7: $00
    inc h                                         ; $5ae8: $24
    nop                                           ; $5ae9: $00
    inc a                                         ; $5aea: $3c
    nop                                           ; $5aeb: $00
    jr jr_021_5aee                                ; $5aec: $18 $00

jr_021_5aee:
    jr jr_021_5af0                                ; $5aee: $18 $00

jr_021_5af0:
    nop                                           ; $5af0: $00
    nop                                           ; $5af1: $00
    nop                                           ; $5af2: $00
    nop                                           ; $5af3: $00
    ld l, d                                       ; $5af4: $6a
    nop                                           ; $5af5: $00
    ld l, d                                       ; $5af6: $6a
    nop                                           ; $5af7: $00
    ld l, d                                       ; $5af8: $6a
    nop                                           ; $5af9: $00
    ld l, d                                       ; $5afa: $6a
    nop                                           ; $5afb: $00
    ld l, d                                       ; $5afc: $6a
    nop                                           ; $5afd: $00
    inc a                                         ; $5afe: $3c
    nop                                           ; $5aff: $00
    nop                                           ; $5b00: $00
    nop                                           ; $5b01: $00
    nop                                           ; $5b02: $00
    nop                                           ; $5b03: $00
    ld [hl+], a                                   ; $5b04: $22
    nop                                           ; $5b05: $00
    ld [hl], $00                                  ; $5b06: $36 $00
    inc e                                         ; $5b08: $1c
    nop                                           ; $5b09: $00
    inc e                                         ; $5b0a: $1c
    nop                                           ; $5b0b: $00
    ld [hl], $00                                  ; $5b0c: $36 $00
    ld [hl+], a                                   ; $5b0e: $22
    nop                                           ; $5b0f: $00
    nop                                           ; $5b10: $00
    nop                                           ; $5b11: $00
    nop                                           ; $5b12: $00
    nop                                           ; $5b13: $00
    ld h, $00                                     ; $5b14: $26 $00
    ld h, $00                                     ; $5b16: $26 $00
    ld h, $00                                     ; $5b18: $26 $00
    ld e, $00                                     ; $5b1a: $1e $00
    inc c                                         ; $5b1c: $0c
    nop                                           ; $5b1d: $00
    jr c, jr_021_5b20                             ; $5b1e: $38 $00

jr_021_5b20:
    nop                                           ; $5b20: $00
    nop                                           ; $5b21: $00
    nop                                           ; $5b22: $00
    nop                                           ; $5b23: $00
    ld a, $00                                     ; $5b24: $3e $00
    ld b, $00                                     ; $5b26: $06 $00
    inc c                                         ; $5b28: $0c
    nop                                           ; $5b29: $00
    jr jr_021_5b2c                                ; $5b2a: $18 $00

jr_021_5b2c:
    jr nc, jr_021_5b2e                            ; $5b2c: $30 $00

jr_021_5b2e:
    ld a, $00                                     ; $5b2e: $3e $00
    nop                                           ; $5b30: $00
    nop                                           ; $5b31: $00
    nop                                           ; $5b32: $00
    nop                                           ; $5b33: $00
    nop                                           ; $5b34: $00
    nop                                           ; $5b35: $00
    nop                                           ; $5b36: $00
    nop                                           ; $5b37: $00
    ld h, b                                       ; $5b38: $60
    nop                                           ; $5b39: $00
    ld h, b                                       ; $5b3a: $60
    nop                                           ; $5b3b: $00
    jr nz, jr_021_5b3e                            ; $5b3c: $20 $00

jr_021_5b3e:
    ld b, b                                       ; $5b3e: $40
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
    ld h, b                                       ; $5b4c: $60
    nop                                           ; $5b4d: $00
    ld h, b                                       ; $5b4e: $60
    nop                                           ; $5b4f: $00
    nop                                           ; $5b50: $00
    nop                                           ; $5b51: $00
    jr jr_021_5b54                                ; $5b52: $18 $00

jr_021_5b54:
    jr jr_021_5b56                                ; $5b54: $18 $00

jr_021_5b56:
    ld [$1000], sp                                ; $5b56: $08 $00 $10
    nop                                           ; $5b59: $00
    nop                                           ; $5b5a: $00
    nop                                           ; $5b5b: $00
    nop                                           ; $5b5c: $00
    nop                                           ; $5b5d: $00
    nop                                           ; $5b5e: $00
    nop                                           ; $5b5f: $00
    nop                                           ; $5b60: $00
    nop                                           ; $5b61: $00
    inc c                                         ; $5b62: $0c
    nop                                           ; $5b63: $00
    inc c                                         ; $5b64: $0c
    nop                                           ; $5b65: $00
    jr jr_021_5b68                                ; $5b66: $18 $00

jr_021_5b68:
    stop                                          ; $5b68: $10 $00
    nop                                           ; $5b6a: $00
    nop                                           ; $5b6b: $00
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
    inc a                                         ; $5b7a: $3c
    nop                                           ; $5b7b: $00
    ld a, [hl]                                    ; $5b7c: $7e
    nop                                           ; $5b7d: $00
    ld h, [hl]                                    ; $5b7e: $66
    nop                                           ; $5b7f: $00
    ld [hl], b                                    ; $5b80: $70
    nop                                           ; $5b81: $00
    inc a                                         ; $5b82: $3c
    nop                                           ; $5b83: $00
    ld c, $00                                     ; $5b84: $0e $00
    ld h, [hl]                                    ; $5b86: $66
    nop                                           ; $5b87: $00
    ld a, [hl]                                    ; $5b88: $7e
    nop                                           ; $5b89: $00
    inc a                                         ; $5b8a: $3c
    nop                                           ; $5b8b: $00
    nop                                           ; $5b8c: $00
    nop                                           ; $5b8d: $00
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
    jr jr_021_5b9a                                ; $5b98: $18 $00

jr_021_5b9a:
    ld a, [hl]                                    ; $5b9a: $7e
    nop                                           ; $5b9b: $00
    ld a, [hl]                                    ; $5b9c: $7e
    nop                                           ; $5b9d: $00
    jr jr_021_5ba0                                ; $5b9e: $18 $00

jr_021_5ba0:
    jr jr_021_5ba2                                ; $5ba0: $18 $00

jr_021_5ba2:
    jr jr_021_5ba4                                ; $5ba2: $18 $00

jr_021_5ba4:
    jr jr_021_5ba6                                ; $5ba4: $18 $00

jr_021_5ba6:
    jr jr_021_5ba8                                ; $5ba6: $18 $00

jr_021_5ba8:
    ld e, $00                                     ; $5ba8: $1e $00
    ld c, $00                                     ; $5baa: $0e $00
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
    ld a, h                                       ; $5bba: $7c
    nop                                           ; $5bbb: $00
    ld a, [hl]                                    ; $5bbc: $7e
    nop                                           ; $5bbd: $00
    ld h, [hl]                                    ; $5bbe: $66
    nop                                           ; $5bbf: $00
    ld h, [hl]                                    ; $5bc0: $66
    nop                                           ; $5bc1: $00
    ld h, [hl]                                    ; $5bc2: $66
    nop                                           ; $5bc3: $00
    ld h, [hl]                                    ; $5bc4: $66
    nop                                           ; $5bc5: $00
    ld h, [hl]                                    ; $5bc6: $66
    nop                                           ; $5bc7: $00
    ld h, [hl]                                    ; $5bc8: $66
    nop                                           ; $5bc9: $00
    ld h, [hl]                                    ; $5bca: $66
    nop                                           ; $5bcb: $00
    nop                                           ; $5bcc: $00
    nop                                           ; $5bcd: $00
    nop                                           ; $5bce: $00
    nop                                           ; $5bcf: $00
    nop                                           ; $5bd0: $00
    nop                                           ; $5bd1: $00
    nop                                           ; $5bd2: $00
    nop                                           ; $5bd3: $00
    ld b, $00                                     ; $5bd4: $06 $00
    ld b, $00                                     ; $5bd6: $06 $00
    ld b, $00                                     ; $5bd8: $06 $00
    ld a, $00                                     ; $5bda: $3e $00
    ld a, [hl]                                    ; $5bdc: $7e
    nop                                           ; $5bdd: $00
    ld h, [hl]                                    ; $5bde: $66
    nop                                           ; $5bdf: $00
    ld h, [hl]                                    ; $5be0: $66
    nop                                           ; $5be1: $00
    ld h, [hl]                                    ; $5be2: $66
    nop                                           ; $5be3: $00
    ld h, [hl]                                    ; $5be4: $66
    nop                                           ; $5be5: $00
    ld h, [hl]                                    ; $5be6: $66
    nop                                           ; $5be7: $00
    ld a, [hl]                                    ; $5be8: $7e
    nop                                           ; $5be9: $00
    ld a, $00                                     ; $5bea: $3e $00
    nop                                           ; $5bec: $00
    nop                                           ; $5bed: $00
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    nop                                           ; $5bf0: $00
    nop                                           ; $5bf1: $00
    ld a, $00                                     ; $5bf2: $3e $00
    ld b, c                                       ; $5bf4: $41
    nop                                           ; $5bf5: $00
    ld b, e                                       ; $5bf6: $43
    nop                                           ; $5bf7: $00
    ld b, l                                       ; $5bf8: $45
    nop                                           ; $5bf9: $00
    ld c, c                                       ; $5bfa: $49
    nop                                           ; $5bfb: $00
    ld d, c                                       ; $5bfc: $51
    nop                                           ; $5bfd: $00
    ld a, $00                                     ; $5bfe: $3e $00
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    nop                                           ; $5c02: $00
    nop                                           ; $5c03: $00
    inc a                                         ; $5c04: $3c
    nop                                           ; $5c05: $00
    ld a, [hl]                                    ; $5c06: $7e
    nop                                           ; $5c07: $00
    ld a, [hl]                                    ; $5c08: $7e
    nop                                           ; $5c09: $00
    ld h, [hl]                                    ; $5c0a: $66
    nop                                           ; $5c0b: $00
    ld h, [hl]                                    ; $5c0c: $66
    nop                                           ; $5c0d: $00
    ld h, [hl]                                    ; $5c0e: $66
    nop                                           ; $5c0f: $00
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
    ld a, h                                       ; $5c14: $7c
    nop                                           ; $5c15: $00
    ld a, [hl]                                    ; $5c16: $7e
    nop                                           ; $5c17: $00
    ld h, [hl]                                    ; $5c18: $66
    nop                                           ; $5c19: $00
    ld h, [hl]                                    ; $5c1a: $66
    nop                                           ; $5c1b: $00
    ld h, [hl]                                    ; $5c1c: $66
    nop                                           ; $5c1d: $00
    ld a, h                                       ; $5c1e: $7c
    nop                                           ; $5c1f: $00
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    nop                                           ; $5c22: $00
    nop                                           ; $5c23: $00
    inc a                                         ; $5c24: $3c
    nop                                           ; $5c25: $00
    ld a, [hl]                                    ; $5c26: $7e
    nop                                           ; $5c27: $00
    ld h, [hl]                                    ; $5c28: $66
    nop                                           ; $5c29: $00
    ld h, [hl]                                    ; $5c2a: $66
    nop                                           ; $5c2b: $00
    ld h, b                                       ; $5c2c: $60
    nop                                           ; $5c2d: $00
    ld h, b                                       ; $5c2e: $60
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    nop                                           ; $5c32: $00
    nop                                           ; $5c33: $00
    ld a, h                                       ; $5c34: $7c
    nop                                           ; $5c35: $00
    ld a, [hl]                                    ; $5c36: $7e
    nop                                           ; $5c37: $00
    ld h, [hl]                                    ; $5c38: $66
    nop                                           ; $5c39: $00
    ld h, [hl]                                    ; $5c3a: $66
    nop                                           ; $5c3b: $00
    ld h, [hl]                                    ; $5c3c: $66
    nop                                           ; $5c3d: $00
    ld h, [hl]                                    ; $5c3e: $66
    nop                                           ; $5c3f: $00
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    ld a, [hl]                                    ; $5c44: $7e
    nop                                           ; $5c45: $00
    ld a, [hl]                                    ; $5c46: $7e
    nop                                           ; $5c47: $00
    ld h, b                                       ; $5c48: $60
    nop                                           ; $5c49: $00
    ld h, b                                       ; $5c4a: $60
    nop                                           ; $5c4b: $00
    ld h, b                                       ; $5c4c: $60
    nop                                           ; $5c4d: $00
    ld a, b                                       ; $5c4e: $78
    nop                                           ; $5c4f: $00
    nop                                           ; $5c50: $00
    nop                                           ; $5c51: $00
    nop                                           ; $5c52: $00
    nop                                           ; $5c53: $00
    ld a, [hl]                                    ; $5c54: $7e
    nop                                           ; $5c55: $00
    ld a, [hl]                                    ; $5c56: $7e
    nop                                           ; $5c57: $00
    ld h, b                                       ; $5c58: $60
    nop                                           ; $5c59: $00
    ld h, b                                       ; $5c5a: $60
    nop                                           ; $5c5b: $00
    ld h, b                                       ; $5c5c: $60
    nop                                           ; $5c5d: $00
    ld a, h                                       ; $5c5e: $7c
    nop                                           ; $5c5f: $00
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    nop                                           ; $5c62: $00
    nop                                           ; $5c63: $00
    inc a                                         ; $5c64: $3c
    nop                                           ; $5c65: $00
    ld a, [hl]                                    ; $5c66: $7e
    nop                                           ; $5c67: $00
    ld h, [hl]                                    ; $5c68: $66
    nop                                           ; $5c69: $00
    ld h, [hl]                                    ; $5c6a: $66
    nop                                           ; $5c6b: $00
    ld h, b                                       ; $5c6c: $60
    nop                                           ; $5c6d: $00
    ld h, b                                       ; $5c6e: $60
    nop                                           ; $5c6f: $00
    nop                                           ; $5c70: $00
    nop                                           ; $5c71: $00
    nop                                           ; $5c72: $00
    nop                                           ; $5c73: $00
    ld h, [hl]                                    ; $5c74: $66
    nop                                           ; $5c75: $00
    ld h, [hl]                                    ; $5c76: $66
    nop                                           ; $5c77: $00
    ld h, [hl]                                    ; $5c78: $66
    nop                                           ; $5c79: $00
    ld h, [hl]                                    ; $5c7a: $66
    nop                                           ; $5c7b: $00
    ld h, [hl]                                    ; $5c7c: $66
    nop                                           ; $5c7d: $00
    ld h, [hl]                                    ; $5c7e: $66
    nop                                           ; $5c7f: $00
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    nop                                           ; $5c82: $00
    nop                                           ; $5c83: $00
    jr jr_021_5c86                                ; $5c84: $18 $00

jr_021_5c86:
    jr jr_021_5c88                                ; $5c86: $18 $00

jr_021_5c88:
    jr jr_021_5c8a                                ; $5c88: $18 $00

jr_021_5c8a:
    jr jr_021_5c8c                                ; $5c8a: $18 $00

jr_021_5c8c:
    jr jr_021_5c8e                                ; $5c8c: $18 $00

jr_021_5c8e:
    jr jr_021_5c90                                ; $5c8e: $18 $00

jr_021_5c90:
    nop                                           ; $5c90: $00
    nop                                           ; $5c91: $00
    nop                                           ; $5c92: $00
    nop                                           ; $5c93: $00
    ld h, b                                       ; $5c94: $60
    nop                                           ; $5c95: $00
    ld h, b                                       ; $5c96: $60
    nop                                           ; $5c97: $00
    ld h, b                                       ; $5c98: $60
    nop                                           ; $5c99: $00
    ld h, b                                       ; $5c9a: $60
    nop                                           ; $5c9b: $00
    ld h, b                                       ; $5c9c: $60
    nop                                           ; $5c9d: $00
    ld h, b                                       ; $5c9e: $60
    nop                                           ; $5c9f: $00
    nop                                           ; $5ca0: $00
    nop                                           ; $5ca1: $00
    nop                                           ; $5ca2: $00
    nop                                           ; $5ca3: $00
    ld h, [hl]                                    ; $5ca4: $66
    nop                                           ; $5ca5: $00
    ld h, [hl]                                    ; $5ca6: $66
    nop                                           ; $5ca7: $00
    ld l, h                                       ; $5ca8: $6c
    nop                                           ; $5ca9: $00
    ld l, h                                       ; $5caa: $6c
    nop                                           ; $5cab: $00
    ld a, b                                       ; $5cac: $78
    nop                                           ; $5cad: $00
    ld [hl], b                                    ; $5cae: $70
    nop                                           ; $5caf: $00
    nop                                           ; $5cb0: $00
    nop                                           ; $5cb1: $00
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
    ld h, b                                       ; $5cb4: $60
    nop                                           ; $5cb5: $00
    ld h, b                                       ; $5cb6: $60
    nop                                           ; $5cb7: $00
    ld h, b                                       ; $5cb8: $60
    nop                                           ; $5cb9: $00
    ld h, b                                       ; $5cba: $60
    nop                                           ; $5cbb: $00
    ld h, b                                       ; $5cbc: $60
    nop                                           ; $5cbd: $00
    ld h, b                                       ; $5cbe: $60
    nop                                           ; $5cbf: $00
    nop                                           ; $5cc0: $00
    nop                                           ; $5cc1: $00
    nop                                           ; $5cc2: $00
    nop                                           ; $5cc3: $00
    add d                                         ; $5cc4: $82
    nop                                           ; $5cc5: $00
    add $00                                       ; $5cc6: $c6 $00
    xor $00                                       ; $5cc8: $ee $00
    cp $00                                        ; $5cca: $fe $00
    cp $00                                        ; $5ccc: $fe $00
    sub $00                                       ; $5cce: $d6 $00
    nop                                           ; $5cd0: $00
    nop                                           ; $5cd1: $00
    nop                                           ; $5cd2: $00
    nop                                           ; $5cd3: $00
    ld h, [hl]                                    ; $5cd4: $66
    nop                                           ; $5cd5: $00
    ld h, [hl]                                    ; $5cd6: $66
    nop                                           ; $5cd7: $00
    halt                                          ; $5cd8: $76 $00
    halt                                          ; $5cda: $76 $00
    halt                                          ; $5cdc: $76 $00
    ld a, [hl]                                    ; $5cde: $7e
    nop                                           ; $5cdf: $00
    nop                                           ; $5ce0: $00
    nop                                           ; $5ce1: $00
    nop                                           ; $5ce2: $00
    nop                                           ; $5ce3: $00
    inc a                                         ; $5ce4: $3c
    nop                                           ; $5ce5: $00
    ld a, [hl]                                    ; $5ce6: $7e
    nop                                           ; $5ce7: $00
    ld h, [hl]                                    ; $5ce8: $66
    nop                                           ; $5ce9: $00
    ld h, [hl]                                    ; $5cea: $66
    nop                                           ; $5ceb: $00
    ld h, [hl]                                    ; $5cec: $66
    nop                                           ; $5ced: $00
    ld h, [hl]                                    ; $5cee: $66
    nop                                           ; $5cef: $00
    nop                                           ; $5cf0: $00
    nop                                           ; $5cf1: $00
    nop                                           ; $5cf2: $00
    nop                                           ; $5cf3: $00
    ld a, h                                       ; $5cf4: $7c
    nop                                           ; $5cf5: $00
    ld a, [hl]                                    ; $5cf6: $7e
    nop                                           ; $5cf7: $00
    ld h, [hl]                                    ; $5cf8: $66
    nop                                           ; $5cf9: $00
    ld h, [hl]                                    ; $5cfa: $66
    nop                                           ; $5cfb: $00
    ld h, [hl]                                    ; $5cfc: $66
    nop                                           ; $5cfd: $00
    ld a, [hl]                                    ; $5cfe: $7e
    nop                                           ; $5cff: $00
    ld h, [hl]                                    ; $5d00: $66
    nop                                           ; $5d01: $00
    ld a, [hl]                                    ; $5d02: $7e
    nop                                           ; $5d03: $00
    ld a, [hl]                                    ; $5d04: $7e
    nop                                           ; $5d05: $00
    ld h, [hl]                                    ; $5d06: $66
    nop                                           ; $5d07: $00
    ld h, [hl]                                    ; $5d08: $66
    nop                                           ; $5d09: $00
    ld h, [hl]                                    ; $5d0a: $66
    nop                                           ; $5d0b: $00
    nop                                           ; $5d0c: $00
    nop                                           ; $5d0d: $00
    nop                                           ; $5d0e: $00
    nop                                           ; $5d0f: $00
    ld a, h                                       ; $5d10: $7c
    nop                                           ; $5d11: $00
    ld h, [hl]                                    ; $5d12: $66
    nop                                           ; $5d13: $00
    ld h, [hl]                                    ; $5d14: $66
    nop                                           ; $5d15: $00
    ld h, [hl]                                    ; $5d16: $66
    nop                                           ; $5d17: $00
    ld a, [hl]                                    ; $5d18: $7e
    nop                                           ; $5d19: $00
    ld a, h                                       ; $5d1a: $7c
    nop                                           ; $5d1b: $00
    nop                                           ; $5d1c: $00
    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    nop                                           ; $5d1f: $00
    ld h, b                                       ; $5d20: $60
    nop                                           ; $5d21: $00
    ld h, b                                       ; $5d22: $60
    nop                                           ; $5d23: $00
    ld h, [hl]                                    ; $5d24: $66
    nop                                           ; $5d25: $00
    ld h, [hl]                                    ; $5d26: $66
    nop                                           ; $5d27: $00
    ld a, [hl]                                    ; $5d28: $7e
    nop                                           ; $5d29: $00
    inc a                                         ; $5d2a: $3c
    nop                                           ; $5d2b: $00
    nop                                           ; $5d2c: $00
    nop                                           ; $5d2d: $00
    nop                                           ; $5d2e: $00
    nop                                           ; $5d2f: $00
    ld h, [hl]                                    ; $5d30: $66
    nop                                           ; $5d31: $00
    ld h, [hl]                                    ; $5d32: $66
    nop                                           ; $5d33: $00
    ld h, [hl]                                    ; $5d34: $66
    nop                                           ; $5d35: $00
    ld h, [hl]                                    ; $5d36: $66
    nop                                           ; $5d37: $00
    ld a, [hl]                                    ; $5d38: $7e
    nop                                           ; $5d39: $00
    ld a, h                                       ; $5d3a: $7c
    nop                                           ; $5d3b: $00
    nop                                           ; $5d3c: $00
    nop                                           ; $5d3d: $00
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    ld a, b                                       ; $5d40: $78
    nop                                           ; $5d41: $00
    ld h, b                                       ; $5d42: $60
    nop                                           ; $5d43: $00
    ld h, b                                       ; $5d44: $60
    nop                                           ; $5d45: $00
    ld h, b                                       ; $5d46: $60
    nop                                           ; $5d47: $00
    ld a, [hl]                                    ; $5d48: $7e
    nop                                           ; $5d49: $00
    ld a, [hl]                                    ; $5d4a: $7e
    nop                                           ; $5d4b: $00
    nop                                           ; $5d4c: $00
    nop                                           ; $5d4d: $00
    nop                                           ; $5d4e: $00
    nop                                           ; $5d4f: $00
    ld a, h                                       ; $5d50: $7c
    nop                                           ; $5d51: $00
    ld h, b                                       ; $5d52: $60
    nop                                           ; $5d53: $00
    ld h, b                                       ; $5d54: $60
    nop                                           ; $5d55: $00
    ld h, b                                       ; $5d56: $60
    nop                                           ; $5d57: $00
    ld h, b                                       ; $5d58: $60
    nop                                           ; $5d59: $00
    ld h, b                                       ; $5d5a: $60
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    nop                                           ; $5d5d: $00
    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    ld l, [hl]                                    ; $5d60: $6e
    nop                                           ; $5d61: $00
    ld l, [hl]                                    ; $5d62: $6e
    nop                                           ; $5d63: $00
    ld h, [hl]                                    ; $5d64: $66
    nop                                           ; $5d65: $00
    ld h, [hl]                                    ; $5d66: $66
    nop                                           ; $5d67: $00
    ld a, [hl]                                    ; $5d68: $7e
    nop                                           ; $5d69: $00
    ld a, $00                                     ; $5d6a: $3e $00
    nop                                           ; $5d6c: $00
    nop                                           ; $5d6d: $00
    nop                                           ; $5d6e: $00
    nop                                           ; $5d6f: $00
    ld a, [hl]                                    ; $5d70: $7e
    nop                                           ; $5d71: $00
    ld a, [hl]                                    ; $5d72: $7e
    nop                                           ; $5d73: $00
    ld h, [hl]                                    ; $5d74: $66
    nop                                           ; $5d75: $00
    ld h, [hl]                                    ; $5d76: $66
    nop                                           ; $5d77: $00
    ld h, [hl]                                    ; $5d78: $66
    nop                                           ; $5d79: $00
    ld h, [hl]                                    ; $5d7a: $66
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    nop                                           ; $5d7d: $00
    nop                                           ; $5d7e: $00
    nop                                           ; $5d7f: $00
    jr jr_021_5d82                                ; $5d80: $18 $00

jr_021_5d82:
    jr jr_021_5d84                                ; $5d82: $18 $00

jr_021_5d84:
    jr jr_021_5d86                                ; $5d84: $18 $00

jr_021_5d86:
    jr jr_021_5d88                                ; $5d86: $18 $00

jr_021_5d88:
    jr jr_021_5d8a                                ; $5d88: $18 $00

jr_021_5d8a:
    jr jr_021_5d8c                                ; $5d8a: $18 $00

jr_021_5d8c:
    nop                                           ; $5d8c: $00
    nop                                           ; $5d8d: $00
    nop                                           ; $5d8e: $00
    nop                                           ; $5d8f: $00
    ld h, b                                       ; $5d90: $60
    nop                                           ; $5d91: $00
    ld h, b                                       ; $5d92: $60
    nop                                           ; $5d93: $00
    ld h, b                                       ; $5d94: $60
    nop                                           ; $5d95: $00
    ld h, [hl]                                    ; $5d96: $66
    nop                                           ; $5d97: $00
    ld a, [hl]                                    ; $5d98: $7e
    nop                                           ; $5d99: $00
    inc a                                         ; $5d9a: $3c
    nop                                           ; $5d9b: $00
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    ld [hl], b                                    ; $5da0: $70
    nop                                           ; $5da1: $00
    ld a, b                                       ; $5da2: $78
    nop                                           ; $5da3: $00
    ld l, h                                       ; $5da4: $6c
    nop                                           ; $5da5: $00
    ld l, h                                       ; $5da6: $6c
    nop                                           ; $5da7: $00
    ld h, [hl]                                    ; $5da8: $66
    nop                                           ; $5da9: $00
    ld h, [hl]                                    ; $5daa: $66
    nop                                           ; $5dab: $00
    nop                                           ; $5dac: $00
    nop                                           ; $5dad: $00
    nop                                           ; $5dae: $00
    nop                                           ; $5daf: $00
    ld h, b                                       ; $5db0: $60
    nop                                           ; $5db1: $00
    ld h, b                                       ; $5db2: $60
    nop                                           ; $5db3: $00
    ld h, b                                       ; $5db4: $60
    nop                                           ; $5db5: $00
    ld h, b                                       ; $5db6: $60
    nop                                           ; $5db7: $00
    ld a, [hl]                                    ; $5db8: $7e
    nop                                           ; $5db9: $00
    ld a, [hl]                                    ; $5dba: $7e
    nop                                           ; $5dbb: $00
    nop                                           ; $5dbc: $00
    nop                                           ; $5dbd: $00
    nop                                           ; $5dbe: $00
    nop                                           ; $5dbf: $00
    add $00                                       ; $5dc0: $c6 $00
    add $00                                       ; $5dc2: $c6 $00
    add $00                                       ; $5dc4: $c6 $00
    add $00                                       ; $5dc6: $c6 $00
    add $00                                       ; $5dc8: $c6 $00
    add $00                                       ; $5dca: $c6 $00
    nop                                           ; $5dcc: $00
    nop                                           ; $5dcd: $00
    nop                                           ; $5dce: $00
    nop                                           ; $5dcf: $00
    ld a, [hl]                                    ; $5dd0: $7e
    nop                                           ; $5dd1: $00
    ld l, [hl]                                    ; $5dd2: $6e
    nop                                           ; $5dd3: $00
    ld l, [hl]                                    ; $5dd4: $6e
    nop                                           ; $5dd5: $00
    ld l, [hl]                                    ; $5dd6: $6e
    nop                                           ; $5dd7: $00
    ld h, [hl]                                    ; $5dd8: $66
    nop                                           ; $5dd9: $00
    ld h, [hl]                                    ; $5dda: $66
    nop                                           ; $5ddb: $00
    nop                                           ; $5ddc: $00
    nop                                           ; $5ddd: $00
    nop                                           ; $5dde: $00
    nop                                           ; $5ddf: $00
    ld h, [hl]                                    ; $5de0: $66
    nop                                           ; $5de1: $00
    ld h, [hl]                                    ; $5de2: $66
    nop                                           ; $5de3: $00
    ld h, [hl]                                    ; $5de4: $66
    nop                                           ; $5de5: $00
    ld h, [hl]                                    ; $5de6: $66
    nop                                           ; $5de7: $00
    ld a, [hl]                                    ; $5de8: $7e
    nop                                           ; $5de9: $00
    inc a                                         ; $5dea: $3c
    nop                                           ; $5deb: $00
    nop                                           ; $5dec: $00
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    nop                                           ; $5def: $00
    ld a, h                                       ; $5df0: $7c
    nop                                           ; $5df1: $00
    ld h, b                                       ; $5df2: $60
    nop                                           ; $5df3: $00
    ld h, b                                       ; $5df4: $60
    nop                                           ; $5df5: $00
    ld h, b                                       ; $5df6: $60
    nop                                           ; $5df7: $00
    ld h, b                                       ; $5df8: $60
    nop                                           ; $5df9: $00
    ld h, b                                       ; $5dfa: $60
    nop                                           ; $5dfb: $00
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    nop                                           ; $5dff: $00
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    nop                                           ; $5e02: $00
    nop                                           ; $5e03: $00
    inc a                                         ; $5e04: $3c
    nop                                           ; $5e05: $00
    ld a, [hl]                                    ; $5e06: $7e
    nop                                           ; $5e07: $00
    ld h, [hl]                                    ; $5e08: $66
    nop                                           ; $5e09: $00
    ld h, [hl]                                    ; $5e0a: $66
    nop                                           ; $5e0b: $00
    ld h, [hl]                                    ; $5e0c: $66
    nop                                           ; $5e0d: $00
    ld h, [hl]                                    ; $5e0e: $66
    nop                                           ; $5e0f: $00
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    nop                                           ; $5e12: $00
    nop                                           ; $5e13: $00
    ld a, h                                       ; $5e14: $7c
    nop                                           ; $5e15: $00
    ld a, [hl]                                    ; $5e16: $7e
    nop                                           ; $5e17: $00
    ld h, [hl]                                    ; $5e18: $66
    nop                                           ; $5e19: $00
    ld h, [hl]                                    ; $5e1a: $66
    nop                                           ; $5e1b: $00
    ld h, [hl]                                    ; $5e1c: $66
    nop                                           ; $5e1d: $00
    ld a, [hl]                                    ; $5e1e: $7e
    nop                                           ; $5e1f: $00
    nop                                           ; $5e20: $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    inc a                                         ; $5e24: $3c
    nop                                           ; $5e25: $00
    ld a, [hl]                                    ; $5e26: $7e
    nop                                           ; $5e27: $00
    ld h, [hl]                                    ; $5e28: $66
    nop                                           ; $5e29: $00
    ld h, b                                       ; $5e2a: $60
    nop                                           ; $5e2b: $00
    ld [hl], b                                    ; $5e2c: $70
    nop                                           ; $5e2d: $00
    jr c, jr_021_5e30                             ; $5e2e: $38 $00

jr_021_5e30:
    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00
    nop                                           ; $5e32: $00
    nop                                           ; $5e33: $00
    ld a, [hl]                                    ; $5e34: $7e
    nop                                           ; $5e35: $00
    ld a, [hl]                                    ; $5e36: $7e
    nop                                           ; $5e37: $00
    jr jr_021_5e3a                                ; $5e38: $18 $00

jr_021_5e3a:
    jr jr_021_5e3c                                ; $5e3a: $18 $00

jr_021_5e3c:
    jr jr_021_5e3e                                ; $5e3c: $18 $00

jr_021_5e3e:
    jr jr_021_5e40                                ; $5e3e: $18 $00

jr_021_5e40:
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    ld h, [hl]                                    ; $5e44: $66
    nop                                           ; $5e45: $00
    ld h, [hl]                                    ; $5e46: $66
    nop                                           ; $5e47: $00
    ld h, [hl]                                    ; $5e48: $66
    nop                                           ; $5e49: $00
    ld h, [hl]                                    ; $5e4a: $66
    nop                                           ; $5e4b: $00
    ld h, [hl]                                    ; $5e4c: $66
    nop                                           ; $5e4d: $00
    ld h, [hl]                                    ; $5e4e: $66
    nop                                           ; $5e4f: $00
    nop                                           ; $5e50: $00
    nop                                           ; $5e51: $00
    nop                                           ; $5e52: $00
    nop                                           ; $5e53: $00
    add $00                                       ; $5e54: $c6 $00
    add $00                                       ; $5e56: $c6 $00
    add $00                                       ; $5e58: $c6 $00
    add $00                                       ; $5e5a: $c6 $00
    ld l, h                                       ; $5e5c: $6c
    nop                                           ; $5e5d: $00
    ld l, h                                       ; $5e5e: $6c
    nop                                           ; $5e5f: $00
    nop                                           ; $5e60: $00
    nop                                           ; $5e61: $00
    nop                                           ; $5e62: $00
    nop                                           ; $5e63: $00
    jp $c300                                      ; $5e64: $c3 $00 $c3


    nop                                           ; $5e67: $00
    jp $db00                                      ; $5e68: $c3 $00 $db


    nop                                           ; $5e6b: $00
    db $db                                        ; $5e6c: $db
    nop                                           ; $5e6d: $00
    db $db                                        ; $5e6e: $db
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
    ld l, [hl]                                    ; $5e7a: $6e
    nop                                           ; $5e7b: $00
    ld a, [hl]                                    ; $5e7c: $7e
    nop                                           ; $5e7d: $00
    ld [hl], b                                    ; $5e7e: $70
    nop                                           ; $5e7f: $00
    ld h, b                                       ; $5e80: $60
    nop                                           ; $5e81: $00
    ld h, b                                       ; $5e82: $60
    nop                                           ; $5e83: $00
    ld h, b                                       ; $5e84: $60
    nop                                           ; $5e85: $00
    ld h, b                                       ; $5e86: $60
    nop                                           ; $5e87: $00
    ld h, b                                       ; $5e88: $60
    nop                                           ; $5e89: $00
    ld h, b                                       ; $5e8a: $60
    nop                                           ; $5e8b: $00
    nop                                           ; $5e8c: $00
    nop                                           ; $5e8d: $00
    nop                                           ; $5e8e: $00
    nop                                           ; $5e8f: $00
    nop                                           ; $5e90: $00
    nop                                           ; $5e91: $00
    ld a, $00                                     ; $5e92: $3e $00
    ld b, c                                       ; $5e94: $41
    nop                                           ; $5e95: $00
    ld b, e                                       ; $5e96: $43
    nop                                           ; $5e97: $00
    ld b, l                                       ; $5e98: $45
    nop                                           ; $5e99: $00
    ld c, c                                       ; $5e9a: $49
    nop                                           ; $5e9b: $00
    ld d, c                                       ; $5e9c: $51
    nop                                           ; $5e9d: $00
    ld a, $00                                     ; $5e9e: $3e $00
    nop                                           ; $5ea0: $00
    nop                                           ; $5ea1: $00
    ld a, $00                                     ; $5ea2: $3e $00
    ld b, c                                       ; $5ea4: $41
    nop                                           ; $5ea5: $00
    ld b, e                                       ; $5ea6: $43
    nop                                           ; $5ea7: $00
    ld b, l                                       ; $5ea8: $45
    nop                                           ; $5ea9: $00
    ld c, c                                       ; $5eaa: $49
    nop                                           ; $5eab: $00
    ld d, c                                       ; $5eac: $51
    nop                                           ; $5ead: $00
    ld a, $00                                     ; $5eae: $3e $00
    nop                                           ; $5eb0: $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    ld h, [hl]                                    ; $5eb4: $66
    nop                                           ; $5eb5: $00
    ld h, [hl]                                    ; $5eb6: $66
    nop                                           ; $5eb7: $00
    ld h, [hl]                                    ; $5eb8: $66
    nop                                           ; $5eb9: $00
    inc a                                         ; $5eba: $3c
    nop                                           ; $5ebb: $00
    inc a                                         ; $5ebc: $3c
    nop                                           ; $5ebd: $00
    jr jr_021_5ec0                                ; $5ebe: $18 $00

jr_021_5ec0:
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    ld h, [hl]                                    ; $5ec4: $66
    nop                                           ; $5ec5: $00
    ld h, [hl]                                    ; $5ec6: $66
    nop                                           ; $5ec7: $00
    ld h, [hl]                                    ; $5ec8: $66
    nop                                           ; $5ec9: $00
    ld h, [hl]                                    ; $5eca: $66
    nop                                           ; $5ecb: $00
    ld a, [hl]                                    ; $5ecc: $7e
    nop                                           ; $5ecd: $00
    inc a                                         ; $5ece: $3c
    nop                                           ; $5ecf: $00
    nop                                           ; $5ed0: $00
    nop                                           ; $5ed1: $00
    nop                                           ; $5ed2: $00
    nop                                           ; $5ed3: $00
    inc e                                         ; $5ed4: $1c
    nop                                           ; $5ed5: $00
    inc e                                         ; $5ed6: $1c
    nop                                           ; $5ed7: $00
    inc e                                         ; $5ed8: $1c
    nop                                           ; $5ed9: $00
    jr jr_021_5edc                                ; $5eda: $18 $00

jr_021_5edc:
    jr c, jr_021_5ede                             ; $5edc: $38 $00

jr_021_5ede:
    jr c, jr_021_5ee0                             ; $5ede: $38 $00

jr_021_5ee0:
    nop                                           ; $5ee0: $00
    nop                                           ; $5ee1: $00
    ld a, $00                                     ; $5ee2: $3e $00
    ld b, c                                       ; $5ee4: $41
    nop                                           ; $5ee5: $00
    ld b, e                                       ; $5ee6: $43
    nop                                           ; $5ee7: $00
    ld b, l                                       ; $5ee8: $45
    nop                                           ; $5ee9: $00
    ld c, c                                       ; $5eea: $49
    nop                                           ; $5eeb: $00
    ld d, c                                       ; $5eec: $51
    nop                                           ; $5eed: $00
    ld a, $00                                     ; $5eee: $3e $00
    nop                                           ; $5ef0: $00
    nop                                           ; $5ef1: $00
    ld a, $00                                     ; $5ef2: $3e $00
    ld b, c                                       ; $5ef4: $41
    nop                                           ; $5ef5: $00
    ld b, e                                       ; $5ef6: $43
    nop                                           ; $5ef7: $00
    ld b, l                                       ; $5ef8: $45
    nop                                           ; $5ef9: $00
    ld c, c                                       ; $5efa: $49
    nop                                           ; $5efb: $00
    ld d, c                                       ; $5efc: $51
    nop                                           ; $5efd: $00
    ld a, $00                                     ; $5efe: $3e $00
    ld h, [hl]                                    ; $5f00: $66
    nop                                           ; $5f01: $00
    ld a, [hl]                                    ; $5f02: $7e
    nop                                           ; $5f03: $00
    ld a, [hl]                                    ; $5f04: $7e
    nop                                           ; $5f05: $00
    ld h, [hl]                                    ; $5f06: $66
    nop                                           ; $5f07: $00
    ld a, a                                       ; $5f08: $7f
    nop                                           ; $5f09: $00
    dec sp                                        ; $5f0a: $3b
    nop                                           ; $5f0b: $00
    nop                                           ; $5f0c: $00
    nop                                           ; $5f0d: $00
    nop                                           ; $5f0e: $00
    nop                                           ; $5f0f: $00
    ld a, h                                       ; $5f10: $7c
    nop                                           ; $5f11: $00
    ld h, [hl]                                    ; $5f12: $66
    nop                                           ; $5f13: $00
    ld h, [hl]                                    ; $5f14: $66
    nop                                           ; $5f15: $00
    ld h, [hl]                                    ; $5f16: $66
    nop                                           ; $5f17: $00
    ld h, [hl]                                    ; $5f18: $66
    nop                                           ; $5f19: $00
    ld h, [hl]                                    ; $5f1a: $66
    nop                                           ; $5f1b: $00
    nop                                           ; $5f1c: $00
    nop                                           ; $5f1d: $00
    nop                                           ; $5f1e: $00
    nop                                           ; $5f1f: $00
    inc e                                         ; $5f20: $1c
    nop                                           ; $5f21: $00
    ld c, $00                                     ; $5f22: $0e $00
    ld b, $00                                     ; $5f24: $06 $00
    ld h, [hl]                                    ; $5f26: $66
    nop                                           ; $5f27: $00
    ld a, [hl]                                    ; $5f28: $7e
    nop                                           ; $5f29: $00
    inc a                                         ; $5f2a: $3c
    nop                                           ; $5f2b: $00
    nop                                           ; $5f2c: $00
    nop                                           ; $5f2d: $00
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    jr jr_021_5f32                                ; $5f30: $18 $00

jr_021_5f32:
    jr jr_021_5f34                                ; $5f32: $18 $00

jr_021_5f34:
    jr jr_021_5f36                                ; $5f34: $18 $00

jr_021_5f36:
    jr jr_021_5f38                                ; $5f36: $18 $00

jr_021_5f38:
    jr jr_021_5f3a                                ; $5f38: $18 $00

jr_021_5f3a:
    jr jr_021_5f3c                                ; $5f3a: $18 $00

jr_021_5f3c:
    nop                                           ; $5f3c: $00
    nop                                           ; $5f3d: $00
    nop                                           ; $5f3e: $00
    nop                                           ; $5f3f: $00
    ld h, [hl]                                    ; $5f40: $66
    nop                                           ; $5f41: $00
    ld h, [hl]                                    ; $5f42: $66
    nop                                           ; $5f43: $00
    ld h, [hl]                                    ; $5f44: $66
    nop                                           ; $5f45: $00
    ld h, [hl]                                    ; $5f46: $66
    nop                                           ; $5f47: $00
    ld a, [hl]                                    ; $5f48: $7e
    nop                                           ; $5f49: $00
    inc a                                         ; $5f4a: $3c
    nop                                           ; $5f4b: $00
    nop                                           ; $5f4c: $00
    nop                                           ; $5f4d: $00
    nop                                           ; $5f4e: $00
    nop                                           ; $5f4f: $00
    ld l, h                                       ; $5f50: $6c
    nop                                           ; $5f51: $00
    ld l, h                                       ; $5f52: $6c
    nop                                           ; $5f53: $00
    jr c, jr_021_5f56                             ; $5f54: $38 $00

jr_021_5f56:
    jr c, jr_021_5f58                             ; $5f56: $38 $00

jr_021_5f58:
    jr c, jr_021_5f5a                             ; $5f58: $38 $00

jr_021_5f5a:
    stop                                          ; $5f5a: $10 $00
    nop                                           ; $5f5c: $00
    nop                                           ; $5f5d: $00
    nop                                           ; $5f5e: $00
    nop                                           ; $5f5f: $00
    db $db                                        ; $5f60: $db
    nop                                           ; $5f61: $00
    rst $38                                       ; $5f62: $ff
    nop                                           ; $5f63: $00
    rst $38                                       ; $5f64: $ff
    nop                                           ; $5f65: $00
    ld h, [hl]                                    ; $5f66: $66
    nop                                           ; $5f67: $00
    ld h, [hl]                                    ; $5f68: $66
    nop                                           ; $5f69: $00
    ld h, [hl]                                    ; $5f6a: $66
    nop                                           ; $5f6b: $00
    nop                                           ; $5f6c: $00
    nop                                           ; $5f6d: $00
    nop                                           ; $5f6e: $00
    nop                                           ; $5f6f: $00
    rst $38                                       ; $5f70: $ff
    nop                                           ; $5f71: $00
    nop                                           ; $5f72: $00
    rst $38                                       ; $5f73: $ff
    db $ed                                        ; $5f74: $ed
    rst $38                                       ; $5f75: $ff
    db $db                                        ; $5f76: $db
    rst $38                                       ; $5f77: $ff
    nop                                           ; $5f78: $00
    rst $38                                       ; $5f79: $ff
    rst $38                                       ; $5f7a: $ff
    nop                                           ; $5f7b: $00
    nop                                           ; $5f7c: $00
    nop                                           ; $5f7d: $00
    nop                                           ; $5f7e: $00
    nop                                           ; $5f7f: $00
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    rst $38                                       ; $5f84: $ff
    nop                                           ; $5f85: $00
    nop                                           ; $5f86: $00
    rst $38                                       ; $5f87: $ff
    db $ed                                        ; $5f88: $ed
    rst $38                                       ; $5f89: $ff
    db $db                                        ; $5f8a: $db
    rst $38                                       ; $5f8b: $ff
    nop                                           ; $5f8c: $00
    rst $38                                       ; $5f8d: $ff
    rst $38                                       ; $5f8e: $ff
    nop                                           ; $5f8f: $00
    or h                                          ; $5f90: $b4
    ld a, b                                       ; $5f91: $78
    sub h                                         ; $5f92: $94
    ld a, b                                       ; $5f93: $78
    and h                                         ; $5f94: $a4
    ld a, b                                       ; $5f95: $78
    or h                                          ; $5f96: $b4
    ld a, b                                       ; $5f97: $78
    sub h                                         ; $5f98: $94
    ld a, b                                       ; $5f99: $78
    and h                                         ; $5f9a: $a4
    ld a, b                                       ; $5f9b: $78
    or h                                          ; $5f9c: $b4
    ld a, b                                       ; $5f9d: $78
    or h                                          ; $5f9e: $b4
    ld a, b                                       ; $5f9f: $78
    dec l                                         ; $5fa0: $2d
    ld e, $25                                     ; $5fa1: $1e $25
    ld e, $29                                     ; $5fa3: $1e $29
    ld e, $2d                                     ; $5fa5: $1e $2d
    ld e, $25                                     ; $5fa7: $1e $25
    ld e, $29                                     ; $5fa9: $1e $29
    ld e, $2d                                     ; $5fab: $1e $2d
    ld e, $2d                                     ; $5fad: $1e $2d
    ld e, $18                                     ; $5faf: $1e $18
    nop                                           ; $5fb1: $00
    inc a                                         ; $5fb2: $3c
    nop                                           ; $5fb3: $00
    inc a                                         ; $5fb4: $3c
    nop                                           ; $5fb5: $00
    ld h, [hl]                                    ; $5fb6: $66
    nop                                           ; $5fb7: $00
    ld h, [hl]                                    ; $5fb8: $66
    nop                                           ; $5fb9: $00
    ld h, [hl]                                    ; $5fba: $66
    nop                                           ; $5fbb: $00
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    inc a                                         ; $5fc0: $3c
    nop                                           ; $5fc1: $00
    jr jr_021_5fc4                                ; $5fc2: $18 $00

jr_021_5fc4:
    jr jr_021_5fc6                                ; $5fc4: $18 $00

jr_021_5fc6:
    jr jr_021_5fc8                                ; $5fc6: $18 $00

jr_021_5fc8:
    jr jr_021_5fca                                ; $5fc8: $18 $00

jr_021_5fca:
    jr jr_021_5fcc                                ; $5fca: $18 $00

jr_021_5fcc:
    nop                                           ; $5fcc: $00
    nop                                           ; $5fcd: $00
    nop                                           ; $5fce: $00
    nop                                           ; $5fcf: $00
    jr nc, jr_021_5fd2                            ; $5fd0: $30 $00

jr_021_5fd2:
    jr nc, jr_021_5fd4                            ; $5fd2: $30 $00

jr_021_5fd4:
    jr nc, jr_021_5fd6                            ; $5fd4: $30 $00

jr_021_5fd6:
    nop                                           ; $5fd6: $00
    nop                                           ; $5fd7: $00
    ld h, b                                       ; $5fd8: $60
    nop                                           ; $5fd9: $00
    ld h, b                                       ; $5fda: $60
    nop                                           ; $5fdb: $00
    nop                                           ; $5fdc: $00
    nop                                           ; $5fdd: $00
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    nop                                           ; $5fe0: $00
    nop                                           ; $5fe1: $00
    ld a, $00                                     ; $5fe2: $3e $00
    ld b, c                                       ; $5fe4: $41
    nop                                           ; $5fe5: $00
    ld b, e                                       ; $5fe6: $43
    nop                                           ; $5fe7: $00
    ld b, l                                       ; $5fe8: $45
    nop                                           ; $5fe9: $00
    ld c, c                                       ; $5fea: $49
    nop                                           ; $5feb: $00
    ld d, c                                       ; $5fec: $51
    nop                                           ; $5fed: $00
    ld a, $00                                     ; $5fee: $3e $00
    nop                                           ; $5ff0: $00
    nop                                           ; $5ff1: $00
    ld a, $00                                     ; $5ff2: $3e $00
    ld b, c                                       ; $5ff4: $41
    nop                                           ; $5ff5: $00
    ld b, e                                       ; $5ff6: $43
    nop                                           ; $5ff7: $00
    ld b, l                                       ; $5ff8: $45
    nop                                           ; $5ff9: $00
    ld c, c                                       ; $5ffa: $49
    nop                                           ; $5ffb: $00
    ld d, c                                       ; $5ffc: $51
    nop                                           ; $5ffd: $00
    ld a, $00                                     ; $5ffe: $3e $00
    inc b                                         ; $6000: $04
    dec b                                         ; $6001: $05
    ld b, $07                                     ; $6002: $06 $07
    rlca                                          ; $6004: $07
    ld [$0102], sp                                ; $6005: $08 $02 $01
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
    inc b                                         ; $6022: $04
    dec b                                         ; $6023: $05
    dec b                                         ; $6024: $05
    dec b                                         ; $6025: $05
    dec b                                         ; $6026: $05
    inc b                                         ; $6027: $04
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
    ld bc, $0202                                  ; $604c: $01 $02 $02
    ld [bc], a                                    ; $604f: $02
    ld [bc], a                                    ; $6050: $02
    inc bc                                        ; $6051: $03
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    nop                                           ; $6058: $00
    nop                                           ; $6059: $00
    nop                                           ; $605a: $00
    nop                                           ; $605b: $00
    nop                                           ; $605c: $00
    nop                                           ; $605d: $00
    nop                                           ; $605e: $00
    nop                                           ; $605f: $00
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
    inc b                                         ; $606c: $04
    dec b                                         ; $606d: $05
    ld b, $07                                     ; $606e: $06 $07
    rlca                                          ; $6070: $07
    ld [$0102], sp                                ; $6071: $08 $02 $01
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
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
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
    inc b                                         ; $608e: $04
    dec b                                         ; $608f: $05
    dec b                                         ; $6090: $05
    dec b                                         ; $6091: $05
    dec b                                         ; $6092: $05
    inc b                                         ; $6093: $04
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
    nop                                           ; $60a0: $00
    nop                                           ; $60a1: $00
    nop                                           ; $60a2: $00
    nop                                           ; $60a3: $00
    nop                                           ; $60a4: $00
    nop                                           ; $60a5: $00
    nop                                           ; $60a6: $00
    nop                                           ; $60a7: $00
    nop                                           ; $60a8: $00
    nop                                           ; $60a9: $00
    nop                                           ; $60aa: $00
    nop                                           ; $60ab: $00
    nop                                           ; $60ac: $00
    nop                                           ; $60ad: $00
    nop                                           ; $60ae: $00
    nop                                           ; $60af: $00
    nop                                           ; $60b0: $00
    nop                                           ; $60b1: $00
    nop                                           ; $60b2: $00
    nop                                           ; $60b3: $00
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
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    nop                                           ; $60c2: $00
    nop                                           ; $60c3: $00
    nop                                           ; $60c4: $00
    nop                                           ; $60c5: $00
    nop                                           ; $60c6: $00
    nop                                           ; $60c7: $00
    nop                                           ; $60c8: $00
    nop                                           ; $60c9: $00
    nop                                           ; $60ca: $00
    nop                                           ; $60cb: $00
    nop                                           ; $60cc: $00
    nop                                           ; $60cd: $00
    nop                                           ; $60ce: $00
    nop                                           ; $60cf: $00
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
    add hl, bc                                    ; $60e0: $09
    add hl, bc                                    ; $60e1: $09
    add hl, bc                                    ; $60e2: $09
    add hl, bc                                    ; $60e3: $09
    add hl, bc                                    ; $60e4: $09
    add hl, bc                                    ; $60e5: $09
    add hl, bc                                    ; $60e6: $09
    add hl, bc                                    ; $60e7: $09
    add hl, bc                                    ; $60e8: $09
    add hl, bc                                    ; $60e9: $09
    add hl, bc                                    ; $60ea: $09
    add hl, bc                                    ; $60eb: $09
    add hl, bc                                    ; $60ec: $09
    add hl, bc                                    ; $60ed: $09
    add hl, bc                                    ; $60ee: $09
    add hl, bc                                    ; $60ef: $09
    add hl, bc                                    ; $60f0: $09
    add hl, bc                                    ; $60f1: $09
    add hl, bc                                    ; $60f2: $09
    add hl, bc                                    ; $60f3: $09
    add hl, bc                                    ; $60f4: $09
    add hl, bc                                    ; $60f5: $09
    add hl, bc                                    ; $60f6: $09
    add hl, bc                                    ; $60f7: $09
    add hl, bc                                    ; $60f8: $09
    add hl, bc                                    ; $60f9: $09
    add hl, bc                                    ; $60fa: $09
    add hl, bc                                    ; $60fb: $09
    add hl, bc                                    ; $60fc: $09
    add hl, bc                                    ; $60fd: $09
    add hl, bc                                    ; $60fe: $09
    add hl, bc                                    ; $60ff: $09
    ld a, [bc]                                    ; $6100: $0a
    ld a, [bc]                                    ; $6101: $0a
    ld a, [bc]                                    ; $6102: $0a
    ld a, [bc]                                    ; $6103: $0a
    ld a, [bc]                                    ; $6104: $0a
    ld a, [bc]                                    ; $6105: $0a
    ld a, [bc]                                    ; $6106: $0a
    ld a, [bc]                                    ; $6107: $0a
    ld a, [bc]                                    ; $6108: $0a
    ld a, [bc]                                    ; $6109: $0a
    ld a, [bc]                                    ; $610a: $0a
    ld a, [bc]                                    ; $610b: $0a
    ld a, [bc]                                    ; $610c: $0a
    ld a, [bc]                                    ; $610d: $0a
    ld a, [bc]                                    ; $610e: $0a
    ld a, [bc]                                    ; $610f: $0a
    ld a, [bc]                                    ; $6110: $0a
    ld a, [bc]                                    ; $6111: $0a
    ld a, [bc]                                    ; $6112: $0a
    ld a, [bc]                                    ; $6113: $0a
    ld a, [bc]                                    ; $6114: $0a
    ld a, [bc]                                    ; $6115: $0a
    ld a, [bc]                                    ; $6116: $0a
    ld a, [bc]                                    ; $6117: $0a
    ld a, [bc]                                    ; $6118: $0a
    ld a, [bc]                                    ; $6119: $0a
    ld a, [bc]                                    ; $611a: $0a
    ld a, [bc]                                    ; $611b: $0a
    ld a, [bc]                                    ; $611c: $0a
    ld a, [bc]                                    ; $611d: $0a
    ld a, [bc]                                    ; $611e: $0a
    ld a, [bc]                                    ; $611f: $0a
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    dec bc                                        ; $6125: $0b
    inc c                                         ; $6126: $0c
    dec c                                         ; $6127: $0d
    dec c                                         ; $6128: $0d
    inc c                                         ; $6129: $0c
    dec bc                                        ; $612a: $0b
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
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    ld c, $0f                                     ; $6144: $0e $0f
    db $10                                        ; $6146: $10
    db $10                                        ; $6147: $10
    db $10                                        ; $6148: $10
    db $10                                        ; $6149: $10
    rrca                                          ; $614a: $0f
    ld c, $00                                     ; $614b: $0e $00
    nop                                           ; $614d: $00
    nop                                           ; $614e: $00
    nop                                           ; $614f: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    ld c, $46                                     ; $6152: $0e $46
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615a: $00
    nop                                           ; $615b: $00
    nop                                           ; $615c: $00
    nop                                           ; $615d: $00
    nop                                           ; $615e: $00
    nop                                           ; $615f: $00
    ld de, $1312                                  ; $6160: $11 $12 $13
    inc d                                         ; $6163: $14
    dec d                                         ; $6164: $15
    ld d, $17                                     ; $6165: $16 $17
    jr jr_021_6181                                ; $6167: $18 $18

    rla                                           ; $6169: $17
    ld d, $15                                     ; $616a: $16 $15
    nop                                           ; $616c: $00
    add hl, de                                    ; $616d: $19
    ld a, [de]                                    ; $616e: $1a
    ld a, [de]                                    ; $616f: $1a
    add hl, de                                    ; $6170: $19
    nop                                           ; $6171: $00
    ld b, a                                       ; $6172: $47
    inc [hl]                                      ; $6173: $34
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    nop                                           ; $617a: $00
    nop                                           ; $617b: $00
    nop                                           ; $617c: $00
    nop                                           ; $617d: $00
    nop                                           ; $617e: $00
    nop                                           ; $617f: $00
    dec de                                        ; $6180: $1b

jr_021_6181:
    inc e                                         ; $6181: $1c
    dec e                                         ; $6182: $1d
    ld e, $1f                                     ; $6183: $1e $1f
    ld a, [hl+]                                   ; $6185: $2a
    dec hl                                        ; $6186: $2b
    inc l                                         ; $6187: $2c
    inc l                                         ; $6188: $2c
    dec hl                                        ; $6189: $2b
    ld a, [hl+]                                   ; $618a: $2a
    rra                                           ; $618b: $1f
    dec l                                         ; $618c: $2d
    ld l, $10                                     ; $618d: $2e $10
    db $10                                        ; $618f: $10
    ld l, $2d                                     ; $6190: $2e $2d
    ld c, b                                       ; $6192: $48
    ld c, c                                       ; $6193: $49
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
    db $10                                        ; $61a0: $10
    cpl                                           ; $61a1: $2f
    jr nc, jr_021_61d5                            ; $61a2: $30 $31

    ld [hl-], a                                   ; $61a4: $32
    inc sp                                        ; $61a5: $33
    inc sp                                        ; $61a6: $33
    inc [hl]                                      ; $61a7: $34
    inc [hl]                                      ; $61a8: $34
    dec [hl]                                      ; $61a9: $35
    ld [hl], $37                                  ; $61aa: $36 $37
    jr c, @+$3b                                   ; $61ac: $38 $39

    ld a, [hl-]                                   ; $61ae: $3a
    dec sp                                        ; $61af: $3b
    ld c, d                                       ; $61b0: $4a
    ld c, e                                       ; $61b1: $4b
    ld c, h                                       ; $61b2: $4c
    ld c, l                                       ; $61b3: $4d
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
    db $10                                        ; $61c0: $10
    inc a                                         ; $61c1: $3c
    dec a                                         ; $61c2: $3d
    ld a, $33                                     ; $61c3: $3e $33
    inc [hl]                                      ; $61c5: $34
    inc [hl]                                      ; $61c6: $34
    inc [hl]                                      ; $61c7: $34
    ccf                                           ; $61c8: $3f
    ld b, b                                       ; $61c9: $40
    ld b, c                                       ; $61ca: $41
    ld b, d                                       ; $61cb: $42
    ld b, e                                       ; $61cc: $43
    ld b, e                                       ; $61cd: $43
    ld b, h                                       ; $61ce: $44
    ld b, l                                       ; $61cf: $45
    ld c, [hl]                                    ; $61d0: $4e
    ld c, a                                       ; $61d1: $4f
    ld d, b                                       ; $61d2: $50
    inc [hl]                                      ; $61d3: $34
    nop                                           ; $61d4: $00

jr_021_61d5:
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
    ld hl, sp-$08                                 ; $61e0: $f8 $f8
    ld hl, sp-$08                                 ; $61e2: $f8 $f8
    ld hl, sp-$08                                 ; $61e4: $f8 $f8
    ld hl, sp-$08                                 ; $61e6: $f8 $f8
    ld hl, sp-$08                                 ; $61e8: $f8 $f8
    ld hl, sp-$07                                 ; $61ea: $f8 $f9
    ld hl, sp-$08                                 ; $61ec: $f8 $f8
    ld hl, sp-$08                                 ; $61ee: $f8 $f8
    ld hl, sp-$08                                 ; $61f0: $f8 $f8
    ld hl, sp-$08                                 ; $61f2: $f8 $f8
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
    xor [hl]                                      ; $6200: $ae
    db $fc                                        ; $6201: $fc
    db $fc                                        ; $6202: $fc
    db $fc                                        ; $6203: $fc
    db $fc                                        ; $6204: $fc
    db $fc                                        ; $6205: $fc
    db $fc                                        ; $6206: $fc
    db $fc                                        ; $6207: $fc
    db $fc                                        ; $6208: $fc
    add b                                         ; $6209: $80
    db $fc                                        ; $620a: $fc
    ei                                            ; $620b: $fb
    db $fc                                        ; $620c: $fc
    jr nz, jr_021_6230                            ; $620d: $20 $21

    db $fc                                        ; $620f: $fc
    inc h                                         ; $6210: $24
    ld h, $26                                     ; $6211: $26 $26
    jr z, jr_021_6215                             ; $6213: $28 $00

jr_021_6215:
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
    xor a                                         ; $6220: $af
    db $fc                                        ; $6221: $fc
    db $fc                                        ; $6222: $fc
    db $fc                                        ; $6223: $fc
    db $fc                                        ; $6224: $fc
    db $fc                                        ; $6225: $fc
    db $fc                                        ; $6226: $fc
    db $fc                                        ; $6227: $fc
    db $fc                                        ; $6228: $fc
    add c                                         ; $6229: $81
    db $fc                                        ; $622a: $fc
    ei                                            ; $622b: $fb
    db $fc                                        ; $622c: $fc
    ld [hl+], a                                   ; $622d: $22
    inc hl                                        ; $622e: $23
    db $fc                                        ; $622f: $fc

jr_021_6230:
    dec h                                         ; $6230: $25
    daa                                           ; $6231: $27
    daa                                           ; $6232: $27
    add hl, hl                                    ; $6233: $29
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
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    ld [bc], a                                    ; $6240: $02
    ld [bc], a                                    ; $6241: $02
    ld [bc], a                                    ; $6242: $02
    ld [bc], a                                    ; $6243: $02
    ld [hl+], a                                   ; $6244: $22
    ld [bc], a                                    ; $6245: $02
    ld [hl+], a                                   ; $6246: $22
    ld [hl+], a                                   ; $6247: $22
    ld [bc], a                                    ; $6248: $02
    ld [bc], a                                    ; $6249: $02
    ld [bc], a                                    ; $624a: $02
    ld [bc], a                                    ; $624b: $02
    ld [bc], a                                    ; $624c: $02
    ld [bc], a                                    ; $624d: $02
    ld [bc], a                                    ; $624e: $02
    ld [bc], a                                    ; $624f: $02
    ld [bc], a                                    ; $6250: $02
    ld [bc], a                                    ; $6251: $02
    ld [bc], a                                    ; $6252: $02
    ld [bc], a                                    ; $6253: $02
    ld [bc], a                                    ; $6254: $02
    ld [bc], a                                    ; $6255: $02
    ld [bc], a                                    ; $6256: $02
    ld [bc], a                                    ; $6257: $02
    ld [bc], a                                    ; $6258: $02
    ld [bc], a                                    ; $6259: $02
    ld [bc], a                                    ; $625a: $02
    ld [bc], a                                    ; $625b: $02
    ld [bc], a                                    ; $625c: $02
    ld [bc], a                                    ; $625d: $02
    ld [bc], a                                    ; $625e: $02
    ld [bc], a                                    ; $625f: $02
    ld [bc], a                                    ; $6260: $02
    ld [bc], a                                    ; $6261: $02
    ld [bc], a                                    ; $6262: $02
    ld [bc], a                                    ; $6263: $02
    ld [hl+], a                                   ; $6264: $22
    ld [bc], a                                    ; $6265: $02
    ld [hl+], a                                   ; $6266: $22
    ld [hl+], a                                   ; $6267: $22
    ld [bc], a                                    ; $6268: $02
    ld [bc], a                                    ; $6269: $02
    ld [bc], a                                    ; $626a: $02
    ld [bc], a                                    ; $626b: $02
    ld [bc], a                                    ; $626c: $02
    ld [bc], a                                    ; $626d: $02
    ld [bc], a                                    ; $626e: $02
    ld [bc], a                                    ; $626f: $02
    ld [bc], a                                    ; $6270: $02
    ld [bc], a                                    ; $6271: $02
    ld [bc], a                                    ; $6272: $02
    ld [bc], a                                    ; $6273: $02
    ld [bc], a                                    ; $6274: $02
    ld [bc], a                                    ; $6275: $02
    ld [bc], a                                    ; $6276: $02
    ld [bc], a                                    ; $6277: $02
    ld [bc], a                                    ; $6278: $02
    ld [bc], a                                    ; $6279: $02
    ld [bc], a                                    ; $627a: $02
    ld [bc], a                                    ; $627b: $02
    ld [bc], a                                    ; $627c: $02
    ld [bc], a                                    ; $627d: $02
    ld [bc], a                                    ; $627e: $02
    ld [bc], a                                    ; $627f: $02
    ld [bc], a                                    ; $6280: $02
    ld [bc], a                                    ; $6281: $02
    ld [bc], a                                    ; $6282: $02
    ld [bc], a                                    ; $6283: $02
    ld [bc], a                                    ; $6284: $02
    ld [bc], a                                    ; $6285: $02
    ld [bc], a                                    ; $6286: $02
    ld [bc], a                                    ; $6287: $02
    ld [bc], a                                    ; $6288: $02
    ld [bc], a                                    ; $6289: $02
    ld [bc], a                                    ; $628a: $02
    ld [bc], a                                    ; $628b: $02
    ld [bc], a                                    ; $628c: $02
    ld [bc], a                                    ; $628d: $02
    ld [hl+], a                                   ; $628e: $22
    ld [bc], a                                    ; $628f: $02
    ld [hl+], a                                   ; $6290: $22
    ld [bc], a                                    ; $6291: $02
    ld [bc], a                                    ; $6292: $02
    ld [bc], a                                    ; $6293: $02
    ld [bc], a                                    ; $6294: $02
    ld [bc], a                                    ; $6295: $02
    ld [bc], a                                    ; $6296: $02
    ld [bc], a                                    ; $6297: $02
    ld [bc], a                                    ; $6298: $02
    ld [bc], a                                    ; $6299: $02
    ld [bc], a                                    ; $629a: $02
    ld [bc], a                                    ; $629b: $02
    ld [bc], a                                    ; $629c: $02
    ld [bc], a                                    ; $629d: $02
    ld [bc], a                                    ; $629e: $02
    ld [bc], a                                    ; $629f: $02
    ld [bc], a                                    ; $62a0: $02
    ld [bc], a                                    ; $62a1: $02
    ld [bc], a                                    ; $62a2: $02
    ld [bc], a                                    ; $62a3: $02
    ld [bc], a                                    ; $62a4: $02
    ld [bc], a                                    ; $62a5: $02
    ld [bc], a                                    ; $62a6: $02
    ld [bc], a                                    ; $62a7: $02
    ld [bc], a                                    ; $62a8: $02
    ld [bc], a                                    ; $62a9: $02
    ld [bc], a                                    ; $62aa: $02
    ld [bc], a                                    ; $62ab: $02
    ld [bc], a                                    ; $62ac: $02
    ld [bc], a                                    ; $62ad: $02
    ld [bc], a                                    ; $62ae: $02
    ld [bc], a                                    ; $62af: $02
    ld [hl+], a                                   ; $62b0: $22
    ld [bc], a                                    ; $62b1: $02
    ld [hl+], a                                   ; $62b2: $22
    ld [hl+], a                                   ; $62b3: $22
    ld [bc], a                                    ; $62b4: $02
    ld [bc], a                                    ; $62b5: $02
    ld [bc], a                                    ; $62b6: $02
    ld [bc], a                                    ; $62b7: $02
    ld [bc], a                                    ; $62b8: $02
    ld [bc], a                                    ; $62b9: $02
    ld [bc], a                                    ; $62ba: $02
    ld [bc], a                                    ; $62bb: $02
    ld [bc], a                                    ; $62bc: $02
    ld [bc], a                                    ; $62bd: $02
    ld [bc], a                                    ; $62be: $02
    ld [bc], a                                    ; $62bf: $02
    ld [bc], a                                    ; $62c0: $02
    ld [bc], a                                    ; $62c1: $02
    ld [bc], a                                    ; $62c2: $02
    ld [bc], a                                    ; $62c3: $02
    ld [bc], a                                    ; $62c4: $02
    ld [bc], a                                    ; $62c5: $02
    ld [bc], a                                    ; $62c6: $02
    ld [bc], a                                    ; $62c7: $02
    ld [bc], a                                    ; $62c8: $02
    ld [bc], a                                    ; $62c9: $02
    ld [bc], a                                    ; $62ca: $02
    ld [bc], a                                    ; $62cb: $02
    ld [bc], a                                    ; $62cc: $02
    ld [bc], a                                    ; $62cd: $02
    ld [bc], a                                    ; $62ce: $02
    ld [bc], a                                    ; $62cf: $02
    ld [hl+], a                                   ; $62d0: $22
    ld [bc], a                                    ; $62d1: $02
    ld [hl+], a                                   ; $62d2: $22
    ld [hl+], a                                   ; $62d3: $22
    ld [bc], a                                    ; $62d4: $02
    ld [bc], a                                    ; $62d5: $02
    ld [bc], a                                    ; $62d6: $02
    ld [bc], a                                    ; $62d7: $02
    ld [bc], a                                    ; $62d8: $02
    ld [bc], a                                    ; $62d9: $02
    ld [bc], a                                    ; $62da: $02
    ld [bc], a                                    ; $62db: $02
    ld [bc], a                                    ; $62dc: $02
    ld [bc], a                                    ; $62dd: $02
    ld [bc], a                                    ; $62de: $02
    ld [bc], a                                    ; $62df: $02
    ld [bc], a                                    ; $62e0: $02
    ld [bc], a                                    ; $62e1: $02
    ld [bc], a                                    ; $62e2: $02
    ld [bc], a                                    ; $62e3: $02
    ld [bc], a                                    ; $62e4: $02
    ld [bc], a                                    ; $62e5: $02
    ld [bc], a                                    ; $62e6: $02
    ld [bc], a                                    ; $62e7: $02
    ld [bc], a                                    ; $62e8: $02
    ld [bc], a                                    ; $62e9: $02
    ld [bc], a                                    ; $62ea: $02
    ld [bc], a                                    ; $62eb: $02
    ld [bc], a                                    ; $62ec: $02
    ld [bc], a                                    ; $62ed: $02
    ld [bc], a                                    ; $62ee: $02
    ld [bc], a                                    ; $62ef: $02
    ld [bc], a                                    ; $62f0: $02
    ld [bc], a                                    ; $62f1: $02
    ld [bc], a                                    ; $62f2: $02
    ld [bc], a                                    ; $62f3: $02
    ld [bc], a                                    ; $62f4: $02
    ld [bc], a                                    ; $62f5: $02
    ld [bc], a                                    ; $62f6: $02
    ld [bc], a                                    ; $62f7: $02
    ld [bc], a                                    ; $62f8: $02
    ld [bc], a                                    ; $62f9: $02
    ld [bc], a                                    ; $62fa: $02
    ld [bc], a                                    ; $62fb: $02
    ld [bc], a                                    ; $62fc: $02
    ld [bc], a                                    ; $62fd: $02
    ld [bc], a                                    ; $62fe: $02
    ld [bc], a                                    ; $62ff: $02
    ld [bc], a                                    ; $6300: $02
    ld [bc], a                                    ; $6301: $02
    ld [bc], a                                    ; $6302: $02
    ld [bc], a                                    ; $6303: $02
    ld [bc], a                                    ; $6304: $02
    ld [bc], a                                    ; $6305: $02
    ld [bc], a                                    ; $6306: $02
    ld [bc], a                                    ; $6307: $02
    ld [bc], a                                    ; $6308: $02
    ld [bc], a                                    ; $6309: $02
    ld [bc], a                                    ; $630a: $02
    ld [bc], a                                    ; $630b: $02
    ld [bc], a                                    ; $630c: $02
    ld [bc], a                                    ; $630d: $02
    ld [bc], a                                    ; $630e: $02
    ld [bc], a                                    ; $630f: $02
    ld [bc], a                                    ; $6310: $02
    ld [bc], a                                    ; $6311: $02
    ld [bc], a                                    ; $6312: $02
    ld [bc], a                                    ; $6313: $02
    ld [bc], a                                    ; $6314: $02
    ld [bc], a                                    ; $6315: $02
    ld [bc], a                                    ; $6316: $02
    ld [bc], a                                    ; $6317: $02
    ld [bc], a                                    ; $6318: $02
    ld [bc], a                                    ; $6319: $02
    ld [bc], a                                    ; $631a: $02
    ld [bc], a                                    ; $631b: $02
    ld [bc], a                                    ; $631c: $02
    ld [bc], a                                    ; $631d: $02
    ld [bc], a                                    ; $631e: $02
    ld [bc], a                                    ; $631f: $02
    ld [bc], a                                    ; $6320: $02
    ld [bc], a                                    ; $6321: $02
    ld [bc], a                                    ; $6322: $02
    ld [bc], a                                    ; $6323: $02
    ld [bc], a                                    ; $6324: $02
    ld [bc], a                                    ; $6325: $02
    ld [bc], a                                    ; $6326: $02
    ld [bc], a                                    ; $6327: $02
    ld [bc], a                                    ; $6328: $02
    ld [bc], a                                    ; $6329: $02
    ld [bc], a                                    ; $632a: $02
    ld [bc], a                                    ; $632b: $02
    ld [bc], a                                    ; $632c: $02
    ld [bc], a                                    ; $632d: $02
    ld [bc], a                                    ; $632e: $02
    ld [bc], a                                    ; $632f: $02
    ld [bc], a                                    ; $6330: $02
    ld [bc], a                                    ; $6331: $02
    ld [bc], a                                    ; $6332: $02
    ld [bc], a                                    ; $6333: $02
    ld [bc], a                                    ; $6334: $02
    ld [bc], a                                    ; $6335: $02
    ld [bc], a                                    ; $6336: $02
    ld [bc], a                                    ; $6337: $02
    ld [bc], a                                    ; $6338: $02
    ld [bc], a                                    ; $6339: $02
    ld [bc], a                                    ; $633a: $02
    ld [bc], a                                    ; $633b: $02
    ld [bc], a                                    ; $633c: $02
    ld [bc], a                                    ; $633d: $02
    ld [bc], a                                    ; $633e: $02
    ld [bc], a                                    ; $633f: $02
    ld [bc], a                                    ; $6340: $02
    ld [bc], a                                    ; $6341: $02
    ld [bc], a                                    ; $6342: $02
    ld [bc], a                                    ; $6343: $02
    ld [bc], a                                    ; $6344: $02
    ld [bc], a                                    ; $6345: $02
    ld [bc], a                                    ; $6346: $02
    ld [bc], a                                    ; $6347: $02
    ld [bc], a                                    ; $6348: $02
    ld [bc], a                                    ; $6349: $02
    ld [bc], a                                    ; $634a: $02
    ld [bc], a                                    ; $634b: $02
    ld [bc], a                                    ; $634c: $02
    ld [bc], a                                    ; $634d: $02
    ld [bc], a                                    ; $634e: $02
    ld [bc], a                                    ; $634f: $02
    ld [bc], a                                    ; $6350: $02
    ld [bc], a                                    ; $6351: $02
    ld [bc], a                                    ; $6352: $02
    ld [bc], a                                    ; $6353: $02
    ld [bc], a                                    ; $6354: $02
    ld [bc], a                                    ; $6355: $02
    ld [bc], a                                    ; $6356: $02
    ld [bc], a                                    ; $6357: $02
    ld [bc], a                                    ; $6358: $02
    ld [bc], a                                    ; $6359: $02
    ld [bc], a                                    ; $635a: $02
    ld [bc], a                                    ; $635b: $02
    ld [bc], a                                    ; $635c: $02
    ld [bc], a                                    ; $635d: $02
    ld [bc], a                                    ; $635e: $02
    ld [bc], a                                    ; $635f: $02
    ld bc, $0101                                  ; $6360: $01 $01 $01
    ld bc, $0101                                  ; $6363: $01 $01 $01
    ld bc, $2101                                  ; $6366: $01 $01 $21
    ld hl, $0121                                  ; $6369: $21 $21 $01
    ld bc, $0101                                  ; $636c: $01 $01 $01
    ld bc, $0101                                  ; $636f: $01 $01 $01
    ld bc, $0201                                  ; $6372: $01 $01 $02
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
    ld bc, $0101                                  ; $6380: $01 $01 $01
    ld bc, $0101                                  ; $6383: $01 $01 $01
    ld bc, $0101                                  ; $6386: $01 $01 $01
    ld bc, $2121                                  ; $6389: $01 $21 $21
    ld bc, $0101                                  ; $638c: $01 $01 $01
    ld bc, $0101                                  ; $638f: $01 $01 $01
    ld bc, $0101                                  ; $6392: $01 $01 $01
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
    inc bc                                        ; $63a0: $03
    inc bc                                        ; $63a1: $03
    inc b                                         ; $63a2: $04
    inc b                                         ; $63a3: $04
    ld bc, $0101                                  ; $63a4: $01 $01 $01
    ld bc, $2121                                  ; $63a7: $01 $21 $21
    ld hl, $0121                                  ; $63aa: $21 $21 $01
    inc b                                         ; $63ad: $04
    inc b                                         ; $63ae: $04
    inc h                                         ; $63af: $24
    inc h                                         ; $63b0: $24
    ld bc, $0101                                  ; $63b1: $01 $01 $01
    ld bc, $0000                                  ; $63b4: $01 $00 $00
    nop                                           ; $63b7: $00
    nop                                           ; $63b8: $00
    nop                                           ; $63b9: $00
    nop                                           ; $63ba: $00
    nop                                           ; $63bb: $00
    nop                                           ; $63bc: $00
    nop                                           ; $63bd: $00
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    inc bc                                        ; $63c0: $03
    inc bc                                        ; $63c1: $03
    rlca                                          ; $63c2: $07
    inc b                                         ; $63c3: $04
    ld bc, $0101                                  ; $63c4: $01 $01 $01
    ld bc, $2121                                  ; $63c7: $01 $21 $21
    ld hl, $0421                                  ; $63ca: $21 $21 $04
    inc b                                         ; $63cd: $04
    inc b                                         ; $63ce: $04
    inc b                                         ; $63cf: $04
    inc h                                         ; $63d0: $24
    inc h                                         ; $63d1: $24
    inc bc                                        ; $63d2: $03
    inc bc                                        ; $63d3: $03
    ld bc, $0000                                  ; $63d4: $01 $00 $00
    nop                                           ; $63d7: $00
    nop                                           ; $63d8: $00
    nop                                           ; $63d9: $00
    nop                                           ; $63da: $00
    nop                                           ; $63db: $00
    nop                                           ; $63dc: $00
    nop                                           ; $63dd: $00
    nop                                           ; $63de: $00
    nop                                           ; $63df: $00
    inc bc                                        ; $63e0: $03
    inc bc                                        ; $63e1: $03
    rlca                                          ; $63e2: $07
    inc b                                         ; $63e3: $04
    ld bc, $0101                                  ; $63e4: $01 $01 $01
    ld bc, $0101                                  ; $63e7: $01 $01 $01
    ld bc, $0303                                  ; $63ea: $01 $03 $03
    inc b                                         ; $63ed: $04
    inc b                                         ; $63ee: $04
    inc b                                         ; $63ef: $04
    inc b                                         ; $63f0: $04
    inc b                                         ; $63f1: $04
    inc bc                                        ; $63f2: $03
    inc bc                                        ; $63f3: $03
    ld bc, $0000                                  ; $63f4: $01 $00 $00
    nop                                           ; $63f7: $00
    nop                                           ; $63f8: $00
    nop                                           ; $63f9: $00
    nop                                           ; $63fa: $00
    nop                                           ; $63fb: $00
    nop                                           ; $63fc: $00
    nop                                           ; $63fd: $00
    nop                                           ; $63fe: $00
    nop                                           ; $63ff: $00
    inc bc                                        ; $6400: $03
    inc bc                                        ; $6401: $03
    inc bc                                        ; $6402: $03
    inc bc                                        ; $6403: $03
    ld bc, $0101                                  ; $6404: $01 $01 $01
    ld bc, $0303                                  ; $6407: $01 $03 $03
    inc bc                                        ; $640a: $03
    inc bc                                        ; $640b: $03
    inc bc                                        ; $640c: $03
    inc hl                                        ; $640d: $23
    inc bc                                        ; $640e: $03
    inc bc                                        ; $640f: $03
    inc bc                                        ; $6410: $03
    inc bc                                        ; $6411: $03
    inc bc                                        ; $6412: $03
    inc bc                                        ; $6413: $03
    ld bc, $0000                                  ; $6414: $01 $00 $00
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    nop                                           ; $6419: $00
    nop                                           ; $641a: $00
    nop                                           ; $641b: $00
    nop                                           ; $641c: $00
    nop                                           ; $641d: $00
    nop                                           ; $641e: $00
    nop                                           ; $641f: $00
    add [hl]                                      ; $6420: $86
    add [hl]                                      ; $6421: $86
    add [hl]                                      ; $6422: $86
    add [hl]                                      ; $6423: $86
    add [hl]                                      ; $6424: $86
    add [hl]                                      ; $6425: $86
    add [hl]                                      ; $6426: $86
    add [hl]                                      ; $6427: $86
    add [hl]                                      ; $6428: $86
    add [hl]                                      ; $6429: $86
    add [hl]                                      ; $642a: $86
    add [hl]                                      ; $642b: $86
    add [hl]                                      ; $642c: $86
    add [hl]                                      ; $642d: $86
    add [hl]                                      ; $642e: $86
    add [hl]                                      ; $642f: $86
    add [hl]                                      ; $6430: $86
    add [hl]                                      ; $6431: $86
    add [hl]                                      ; $6432: $86
    add [hl]                                      ; $6433: $86
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    nop                                           ; $6436: $00
    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    nop                                           ; $6439: $00
    nop                                           ; $643a: $00
    nop                                           ; $643b: $00
    nop                                           ; $643c: $00
    nop                                           ; $643d: $00
    nop                                           ; $643e: $00
    nop                                           ; $643f: $00
    add [hl]                                      ; $6440: $86
    add [hl]                                      ; $6441: $86
    add [hl]                                      ; $6442: $86
    add [hl]                                      ; $6443: $86
    add [hl]                                      ; $6444: $86
    add [hl]                                      ; $6445: $86
    add [hl]                                      ; $6446: $86
    add [hl]                                      ; $6447: $86
    add [hl]                                      ; $6448: $86
    add [hl]                                      ; $6449: $86
    add [hl]                                      ; $644a: $86
    add [hl]                                      ; $644b: $86
    add [hl]                                      ; $644c: $86
    add l                                         ; $644d: $85
    add l                                         ; $644e: $85
    add [hl]                                      ; $644f: $86
    add l                                         ; $6450: $85
    add l                                         ; $6451: $85
    add l                                         ; $6452: $85
    add l                                         ; $6453: $85
    nop                                           ; $6454: $00
    nop                                           ; $6455: $00
    nop                                           ; $6456: $00
    nop                                           ; $6457: $00
    nop                                           ; $6458: $00
    nop                                           ; $6459: $00
    nop                                           ; $645a: $00
    nop                                           ; $645b: $00
    nop                                           ; $645c: $00
    nop                                           ; $645d: $00
    nop                                           ; $645e: $00
    nop                                           ; $645f: $00
    add [hl]                                      ; $6460: $86
    add [hl]                                      ; $6461: $86
    add [hl]                                      ; $6462: $86
    add [hl]                                      ; $6463: $86
    add [hl]                                      ; $6464: $86
    add [hl]                                      ; $6465: $86
    add [hl]                                      ; $6466: $86
    add [hl]                                      ; $6467: $86
    add [hl]                                      ; $6468: $86
    add [hl]                                      ; $6469: $86
    add [hl]                                      ; $646a: $86
    add [hl]                                      ; $646b: $86
    add [hl]                                      ; $646c: $86
    add l                                         ; $646d: $85
    add l                                         ; $646e: $85
    add [hl]                                      ; $646f: $86
    add l                                         ; $6470: $85
    add l                                         ; $6471: $85
    add l                                         ; $6472: $85
    add l                                         ; $6473: $85
    nop                                           ; $6474: $00
    nop                                           ; $6475: $00
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    nop                                           ; $6478: $00
    nop                                           ; $6479: $00
    nop                                           ; $647a: $00
    nop                                           ; $647b: $00
    nop                                           ; $647c: $00
    nop                                           ; $647d: $00
    nop                                           ; $647e: $00
    nop                                           ; $647f: $00
    and d                                         ; $6480: $a2
    and e                                         ; $6481: $a3
    and h                                         ; $6482: $a4
    db $fc                                        ; $6483: $fc
    db $fc                                        ; $6484: $fc
    db $fc                                        ; $6485: $fc
    db $fc                                        ; $6486: $fc
    db $fc                                        ; $6487: $fc
    db $fc                                        ; $6488: $fc
    db $fc                                        ; $6489: $fc
    db $fc                                        ; $648a: $fc
    db $fc                                        ; $648b: $fc
    add b                                         ; $648c: $80
    add c                                         ; $648d: $81
    add d                                         ; $648e: $82
    add e                                         ; $648f: $83
    add h                                         ; $6490: $84
    add l                                         ; $6491: $85
    add [hl]                                      ; $6492: $86
    add a                                         ; $6493: $87
    ld b, b                                       ; $6494: $40
    ld b, b                                       ; $6495: $40
    ld b, b                                       ; $6496: $40
    ld b, b                                       ; $6497: $40
    ld b, b                                       ; $6498: $40
    ld b, b                                       ; $6499: $40
    ld b, b                                       ; $649a: $40
    ld b, b                                       ; $649b: $40
    ld b, b                                       ; $649c: $40
    ld b, b                                       ; $649d: $40
    ld b, b                                       ; $649e: $40
    ld b, b                                       ; $649f: $40
    and l                                         ; $64a0: $a5
    xor c                                         ; $64a1: $a9
    ld [hl], a                                    ; $64a2: $77
    ld [hl], a                                    ; $64a3: $77
    ld [hl], a                                    ; $64a4: $77
    ld [hl], a                                    ; $64a5: $77
    ld [hl], a                                    ; $64a6: $77
    ld [hl], a                                    ; $64a7: $77
    ld [hl], a                                    ; $64a8: $77
    ld [hl], a                                    ; $64a9: $77
    ld [hl], a                                    ; $64aa: $77
    ld [hl], a                                    ; $64ab: $77
    ld [hl], a                                    ; $64ac: $77
    ld [hl], a                                    ; $64ad: $77
    ld [hl], a                                    ; $64ae: $77
    ld [hl], a                                    ; $64af: $77
    xor c                                         ; $64b0: $a9
    adc b                                         ; $64b1: $88
    adc c                                         ; $64b2: $89
    adc d                                         ; $64b3: $8a
    ld b, b                                       ; $64b4: $40
    ld b, b                                       ; $64b5: $40
    ld b, b                                       ; $64b6: $40
    ld b, b                                       ; $64b7: $40
    ld b, b                                       ; $64b8: $40
    ld b, b                                       ; $64b9: $40
    ld b, b                                       ; $64ba: $40
    ld b, b                                       ; $64bb: $40
    ld b, b                                       ; $64bc: $40
    ld b, b                                       ; $64bd: $40
    ld b, b                                       ; $64be: $40
    ld b, b                                       ; $64bf: $40
    and [hl]                                      ; $64c0: $a6
    ld a, c                                       ; $64c1: $79
    rst $38                                       ; $64c2: $ff
    rst $38                                       ; $64c3: $ff
    ld b, [hl]                                    ; $64c4: $46
    ld b, b                                       ; $64c5: $40
    ld c, h                                       ; $64c6: $4c
    ld b, h                                       ; $64c7: $44
    rst $38                                       ; $64c8: $ff
    ld c, [hl]                                    ; $64c9: $4e
    ld h, l                                       ; $64ca: $65
    ld b, h                                       ; $64cb: $44
    ld h, c                                       ; $64cc: $61
    ld l, l                                       ; $64cd: $6d
    rst $38                                       ; $64ce: $ff
    rst $38                                       ; $64cf: $ff
    ld a, d                                       ; $64d0: $7a
    adc e                                         ; $64d1: $8b
    sub b                                         ; $64d2: $90
    sub c                                         ; $64d3: $91
    ld b, b                                       ; $64d4: $40
    ld b, b                                       ; $64d5: $40
    ld b, b                                       ; $64d6: $40
    ld b, b                                       ; $64d7: $40
    ld b, b                                       ; $64d8: $40
    ld b, b                                       ; $64d9: $40
    ld b, b                                       ; $64da: $40
    ld b, b                                       ; $64db: $40
    ld b, b                                       ; $64dc: $40
    ld b, b                                       ; $64dd: $40
    ld b, b                                       ; $64de: $40
    ld b, b                                       ; $64df: $40
    db $fc                                        ; $64e0: $fc
    ld a, c                                       ; $64e1: $79
    rst $38                                       ; $64e2: $ff
    rst $38                                       ; $64e3: $ff
    ld d, [hl]                                    ; $64e4: $56
    ld d, b                                       ; $64e5: $50
    ld e, h                                       ; $64e6: $5c
    ld d, h                                       ; $64e7: $54
    rst $38                                       ; $64e8: $ff
    ld e, [hl]                                    ; $64e9: $5e
    ld [hl], l                                    ; $64ea: $75
    ld d, h                                       ; $64eb: $54
    ld [hl], c                                    ; $64ec: $71
    ld a, l                                       ; $64ed: $7d
    rst $38                                       ; $64ee: $ff
    rst $38                                       ; $64ef: $ff
    ld a, d                                       ; $64f0: $7a
    adc h                                         ; $64f1: $8c
    sub d                                         ; $64f2: $92
    sub e                                         ; $64f3: $93
    ld b, b                                       ; $64f4: $40
    ld b, b                                       ; $64f5: $40
    ld b, b                                       ; $64f6: $40
    ld b, b                                       ; $64f7: $40
    ld b, b                                       ; $64f8: $40
    ld b, b                                       ; $64f9: $40
    ld b, b                                       ; $64fa: $40
    ld b, b                                       ; $64fb: $40
    ld b, b                                       ; $64fc: $40
    ld b, b                                       ; $64fd: $40
    ld b, b                                       ; $64fe: $40
    ld b, b                                       ; $64ff: $40
    db $fc                                        ; $6500: $fc
    ld a, c                                       ; $6501: $79
    rst $38                                       ; $6502: $ff
    rst $38                                       ; $6503: $ff
    rst $38                                       ; $6504: $ff
    rst $38                                       ; $6505: $ff
    rst $38                                       ; $6506: $ff
    rst $38                                       ; $6507: $ff
    rst $38                                       ; $6508: $ff
    rst $38                                       ; $6509: $ff
    rst $38                                       ; $650a: $ff
    rst $38                                       ; $650b: $ff
    rst $38                                       ; $650c: $ff
    rst $38                                       ; $650d: $ff
    rst $38                                       ; $650e: $ff
    rst $38                                       ; $650f: $ff
    ld a, d                                       ; $6510: $7a
    db $fc                                        ; $6511: $fc
    sub h                                         ; $6512: $94
    sub l                                         ; $6513: $95
    ld b, b                                       ; $6514: $40
    ld b, b                                       ; $6515: $40
    ld b, b                                       ; $6516: $40
    ld b, b                                       ; $6517: $40
    ld b, b                                       ; $6518: $40
    ld b, b                                       ; $6519: $40
    ld b, b                                       ; $651a: $40
    ld b, b                                       ; $651b: $40
    ld b, b                                       ; $651c: $40
    ld b, b                                       ; $651d: $40
    ld b, b                                       ; $651e: $40
    ld b, b                                       ; $651f: $40
    db $fc                                        ; $6520: $fc
    ld a, c                                       ; $6521: $79
    ld h, d                                       ; $6522: $62
    ld b, d                                       ; $6523: $42
    ld c, [hl]                                    ; $6524: $4e
    ld h, c                                       ; $6525: $61
    ld b, h                                       ; $6526: $44
    rst $38                                       ; $6527: $ff
    rst $38                                       ; $6528: $ff
    rst $38                                       ; $6529: $ff
    rst $38                                       ; $652a: $ff
    rst $38                                       ; $652b: $ff
    rst $38                                       ; $652c: $ff
    rst $38                                       ; $652d: $ff
    rst $38                                       ; $652e: $ff
    add b                                         ; $652f: $80
    ld a, d                                       ; $6530: $7a
    and a                                         ; $6531: $a7
    sub [hl]                                      ; $6532: $96
    sub a                                         ; $6533: $97
    ld b, b                                       ; $6534: $40
    ld b, b                                       ; $6535: $40
    ld b, b                                       ; $6536: $40
    ld b, b                                       ; $6537: $40
    ld b, b                                       ; $6538: $40
    ld b, b                                       ; $6539: $40
    ld b, b                                       ; $653a: $40
    ld b, b                                       ; $653b: $40
    ld b, b                                       ; $653c: $40
    ld b, b                                       ; $653d: $40
    ld b, b                                       ; $653e: $40
    ld b, b                                       ; $653f: $40
    db $fc                                        ; $6540: $fc
    ld a, c                                       ; $6541: $79
    ld [hl], d                                    ; $6542: $72
    ld d, d                                       ; $6543: $52
    ld e, [hl]                                    ; $6544: $5e
    ld [hl], c                                    ; $6545: $71
    ld d, h                                       ; $6546: $54
    rst $38                                       ; $6547: $ff
    rst $38                                       ; $6548: $ff
    rst $38                                       ; $6549: $ff
    rst $38                                       ; $654a: $ff
    rst $38                                       ; $654b: $ff
    rst $38                                       ; $654c: $ff
    rst $38                                       ; $654d: $ff
    rst $38                                       ; $654e: $ff
    add c                                         ; $654f: $81
    ld a, d                                       ; $6550: $7a
    xor b                                         ; $6551: $a8
    sbc b                                         ; $6552: $98
    sbc c                                         ; $6553: $99
    ld b, b                                       ; $6554: $40
    ld b, b                                       ; $6555: $40
    ld b, b                                       ; $6556: $40
    ld b, b                                       ; $6557: $40
    ld b, b                                       ; $6558: $40
    ld b, b                                       ; $6559: $40
    ld b, b                                       ; $655a: $40
    ld b, b                                       ; $655b: $40
    ld b, b                                       ; $655c: $40
    ld b, b                                       ; $655d: $40
    ld b, b                                       ; $655e: $40
    ld b, b                                       ; $655f: $40
    db $fc                                        ; $6560: $fc
    ld a, c                                       ; $6561: $79
    dec e                                         ; $6562: $1d
    dec e                                         ; $6563: $1d
    dec e                                         ; $6564: $1d
    dec e                                         ; $6565: $1d
    dec e                                         ; $6566: $1d
    dec e                                         ; $6567: $1d
    dec e                                         ; $6568: $1d
    dec e                                         ; $6569: $1d
    dec e                                         ; $656a: $1d
    dec e                                         ; $656b: $1d
    dec e                                         ; $656c: $1d
    dec e                                         ; $656d: $1d
    dec e                                         ; $656e: $1d
    dec e                                         ; $656f: $1d
    ld a, d                                       ; $6570: $7a
    db $fc                                        ; $6571: $fc
    sbc d                                         ; $6572: $9a
    sbc e                                         ; $6573: $9b
    ld b, b                                       ; $6574: $40
    ld b, b                                       ; $6575: $40
    ld b, b                                       ; $6576: $40
    ld b, b                                       ; $6577: $40
    ld b, b                                       ; $6578: $40
    ld b, b                                       ; $6579: $40
    ld b, b                                       ; $657a: $40
    ld b, b                                       ; $657b: $40
    ld b, b                                       ; $657c: $40
    ld b, b                                       ; $657d: $40
    ld b, b                                       ; $657e: $40
    ld b, b                                       ; $657f: $40
    db $fc                                        ; $6580: $fc
    ld a, c                                       ; $6581: $79
    rst $38                                       ; $6582: $ff
    rst $38                                       ; $6583: $ff
    rst $38                                       ; $6584: $ff
    rst $38                                       ; $6585: $ff
    rst $38                                       ; $6586: $ff
    rst $38                                       ; $6587: $ff
    rst $38                                       ; $6588: $ff
    rst $38                                       ; $6589: $ff
    rst $38                                       ; $658a: $ff
    rst $38                                       ; $658b: $ff
    rst $38                                       ; $658c: $ff
    rst $38                                       ; $658d: $ff
    rst $38                                       ; $658e: $ff
    rst $38                                       ; $658f: $ff
    ld a, d                                       ; $6590: $7a
    db $fc                                        ; $6591: $fc
    sbc h                                         ; $6592: $9c
    sbc l                                         ; $6593: $9d
    ld b, b                                       ; $6594: $40
    ld b, b                                       ; $6595: $40
    ld b, b                                       ; $6596: $40
    ld b, b                                       ; $6597: $40
    ld b, b                                       ; $6598: $40
    ld b, b                                       ; $6599: $40
    ld b, b                                       ; $659a: $40
    ld b, b                                       ; $659b: $40
    ld b, b                                       ; $659c: $40
    ld b, b                                       ; $659d: $40
    ld b, b                                       ; $659e: $40
    ld b, b                                       ; $659f: $40
    adc l                                         ; $65a0: $8d
    ld a, c                                       ; $65a1: $79
    rst $38                                       ; $65a2: $ff
    rst $38                                       ; $65a3: $ff
    rst $38                                       ; $65a4: $ff
    rst $38                                       ; $65a5: $ff
    rst $38                                       ; $65a6: $ff
    rst $38                                       ; $65a7: $ff
    rst $38                                       ; $65a8: $ff
    rst $38                                       ; $65a9: $ff
    rst $38                                       ; $65aa: $ff
    rst $38                                       ; $65ab: $ff
    rst $38                                       ; $65ac: $ff
    rst $38                                       ; $65ad: $ff
    rst $38                                       ; $65ae: $ff
    rst $38                                       ; $65af: $ff
    ld a, d                                       ; $65b0: $7a
    adc l                                         ; $65b1: $8d
    sbc [hl]                                      ; $65b2: $9e
    sbc a                                         ; $65b3: $9f
    ld b, b                                       ; $65b4: $40
    ld b, b                                       ; $65b5: $40
    ld b, b                                       ; $65b6: $40
    ld b, b                                       ; $65b7: $40
    ld b, b                                       ; $65b8: $40
    ld b, b                                       ; $65b9: $40
    ld b, b                                       ; $65ba: $40
    ld b, b                                       ; $65bb: $40
    ld b, b                                       ; $65bc: $40
    ld b, b                                       ; $65bd: $40
    ld b, b                                       ; $65be: $40
    ld b, b                                       ; $65bf: $40
    adc [hl]                                      ; $65c0: $8e
    ld a, c                                       ; $65c1: $79
    ld h, e                                       ; $65c2: $63
    ld c, [hl]                                    ; $65c3: $4e
    ld c, a                                       ; $65c4: $4f
    rst $38                                       ; $65c5: $ff
    add [hl]                                      ; $65c6: $86
    rst $38                                       ; $65c7: $ff
    rst $38                                       ; $65c8: $ff
    rst $38                                       ; $65c9: $ff
    rst $38                                       ; $65ca: $ff
    rst $38                                       ; $65cb: $ff
    rst $38                                       ; $65cc: $ff
    rst $38                                       ; $65cd: $ff
    rst $38                                       ; $65ce: $ff
    add b                                         ; $65cf: $80
    ld a, d                                       ; $65d0: $7a
    adc [hl]                                      ; $65d1: $8e
    sbc h                                         ; $65d2: $9c
    sbc l                                         ; $65d3: $9d
    ld b, b                                       ; $65d4: $40
    ld b, b                                       ; $65d5: $40
    ld b, b                                       ; $65d6: $40
    ld b, b                                       ; $65d7: $40
    ld b, b                                       ; $65d8: $40
    ld b, b                                       ; $65d9: $40
    ld b, b                                       ; $65da: $40
    ld b, b                                       ; $65db: $40
    ld b, b                                       ; $65dc: $40
    ld b, b                                       ; $65dd: $40
    ld b, b                                       ; $65de: $40
    ld b, b                                       ; $65df: $40
    adc a                                         ; $65e0: $8f
    ld a, c                                       ; $65e1: $79
    ld [hl], e                                    ; $65e2: $73
    ld e, [hl]                                    ; $65e3: $5e
    ld e, a                                       ; $65e4: $5f
    rst $38                                       ; $65e5: $ff
    add a                                         ; $65e6: $87
    rst $38                                       ; $65e7: $ff
    rst $38                                       ; $65e8: $ff
    rst $38                                       ; $65e9: $ff
    rst $38                                       ; $65ea: $ff
    rst $38                                       ; $65eb: $ff
    rst $38                                       ; $65ec: $ff
    rst $38                                       ; $65ed: $ff
    rst $38                                       ; $65ee: $ff
    add c                                         ; $65ef: $81
    ld a, d                                       ; $65f0: $7a
    adc a                                         ; $65f1: $8f
    sbc [hl]                                      ; $65f2: $9e
    sbc a                                         ; $65f3: $9f
    ld b, b                                       ; $65f4: $40
    ld b, b                                       ; $65f5: $40
    ld b, b                                       ; $65f6: $40
    ld b, b                                       ; $65f7: $40
    ld b, b                                       ; $65f8: $40
    ld b, b                                       ; $65f9: $40
    ld b, b                                       ; $65fa: $40
    ld b, b                                       ; $65fb: $40
    ld b, b                                       ; $65fc: $40
    ld b, b                                       ; $65fd: $40
    ld b, b                                       ; $65fe: $40
    ld b, b                                       ; $65ff: $40
    cp $79                                        ; $6600: $fe $79
    rst $38                                       ; $6602: $ff
    rst $38                                       ; $6603: $ff
    rst $38                                       ; $6604: $ff
    rst $38                                       ; $6605: $ff
    rst $38                                       ; $6606: $ff
    rst $38                                       ; $6607: $ff
    rst $38                                       ; $6608: $ff
    rst $38                                       ; $6609: $ff
    rst $38                                       ; $660a: $ff
    rst $38                                       ; $660b: $ff
    rst $38                                       ; $660c: $ff
    rst $38                                       ; $660d: $ff
    rst $38                                       ; $660e: $ff
    add b                                         ; $660f: $80
    ld a, d                                       ; $6610: $7a
    cp $9c                                        ; $6611: $fe $9c
    sbc l                                         ; $6613: $9d
    ld b, b                                       ; $6614: $40
    ld b, b                                       ; $6615: $40
    ld b, b                                       ; $6616: $40
    ld b, b                                       ; $6617: $40
    ld b, b                                       ; $6618: $40
    ld b, b                                       ; $6619: $40
    ld b, b                                       ; $661a: $40
    ld b, b                                       ; $661b: $40
    ld b, b                                       ; $661c: $40
    ld b, b                                       ; $661d: $40
    ld b, b                                       ; $661e: $40
    ld b, b                                       ; $661f: $40
    cp $79                                        ; $6620: $fe $79
    rst $38                                       ; $6622: $ff
    rst $38                                       ; $6623: $ff
    rst $38                                       ; $6624: $ff
    rst $38                                       ; $6625: $ff
    rst $38                                       ; $6626: $ff
    rst $38                                       ; $6627: $ff
    rst $38                                       ; $6628: $ff
    rst $38                                       ; $6629: $ff
    rst $38                                       ; $662a: $ff
    rst $38                                       ; $662b: $ff
    rst $38                                       ; $662c: $ff
    rst $38                                       ; $662d: $ff
    rst $38                                       ; $662e: $ff
    add c                                         ; $662f: $81
    ld a, d                                       ; $6630: $7a
    cp $a0                                        ; $6631: $fe $a0
    and c                                         ; $6633: $a1
    ld b, b                                       ; $6634: $40
    ld b, b                                       ; $6635: $40
    ld b, b                                       ; $6636: $40
    ld b, b                                       ; $6637: $40
    ld b, b                                       ; $6638: $40
    ld b, b                                       ; $6639: $40
    ld b, b                                       ; $663a: $40
    ld b, b                                       ; $663b: $40
    ld b, b                                       ; $663c: $40
    ld b, b                                       ; $663d: $40
    ld b, b                                       ; $663e: $40
    ld b, b                                       ; $663f: $40
    cp $79                                        ; $6640: $fe $79
    rst $38                                       ; $6642: $ff
    rst $38                                       ; $6643: $ff
    rst $38                                       ; $6644: $ff
    rst $38                                       ; $6645: $ff
    rst $38                                       ; $6646: $ff
    rst $38                                       ; $6647: $ff
    rst $38                                       ; $6648: $ff
    rst $38                                       ; $6649: $ff
    rst $38                                       ; $664a: $ff
    rst $38                                       ; $664b: $ff
    rst $38                                       ; $664c: $ff
    rst $38                                       ; $664d: $ff
    rst $38                                       ; $664e: $ff
    add b                                         ; $664f: $80
    ld a, d                                       ; $6650: $7a
    cp $fe                                        ; $6651: $fe $fe
    cp $40                                        ; $6653: $fe $40
    ld b, b                                       ; $6655: $40
    ld b, b                                       ; $6656: $40
    ld b, b                                       ; $6657: $40
    ld b, b                                       ; $6658: $40
    ld b, b                                       ; $6659: $40
    ld b, b                                       ; $665a: $40
    ld b, b                                       ; $665b: $40
    ld b, b                                       ; $665c: $40
    ld b, b                                       ; $665d: $40
    ld b, b                                       ; $665e: $40
    ld b, b                                       ; $665f: $40
    cp $79                                        ; $6660: $fe $79
    rst $38                                       ; $6662: $ff
    rst $38                                       ; $6663: $ff
    rst $38                                       ; $6664: $ff
    rst $38                                       ; $6665: $ff
    rst $38                                       ; $6666: $ff
    rst $38                                       ; $6667: $ff
    rst $38                                       ; $6668: $ff
    rst $38                                       ; $6669: $ff
    rst $38                                       ; $666a: $ff
    rst $38                                       ; $666b: $ff
    rst $38                                       ; $666c: $ff
    rst $38                                       ; $666d: $ff
    rst $38                                       ; $666e: $ff
    add c                                         ; $666f: $81
    ld a, d                                       ; $6670: $7a
    cp $fe                                        ; $6671: $fe $fe
    cp $40                                        ; $6673: $fe $40
    ld b, b                                       ; $6675: $40
    ld b, b                                       ; $6676: $40
    ld b, b                                       ; $6677: $40
    ld b, b                                       ; $6678: $40
    ld b, b                                       ; $6679: $40
    ld b, b                                       ; $667a: $40
    ld b, b                                       ; $667b: $40
    ld b, b                                       ; $667c: $40
    ld b, b                                       ; $667d: $40
    ld b, b                                       ; $667e: $40
    ld b, b                                       ; $667f: $40
    cp $a9                                        ; $6680: $fe $a9
    ld a, b                                       ; $6682: $78
    ld a, b                                       ; $6683: $78
    ld a, b                                       ; $6684: $78
    ld a, b                                       ; $6685: $78
    ld a, b                                       ; $6686: $78
    ld a, b                                       ; $6687: $78
    ld a, b                                       ; $6688: $78
    ld a, b                                       ; $6689: $78
    ld a, b                                       ; $668a: $78
    ld a, b                                       ; $668b: $78
    ld a, b                                       ; $668c: $78
    ld a, b                                       ; $668d: $78
    ld a, b                                       ; $668e: $78
    ld a, b                                       ; $668f: $78
    xor c                                         ; $6690: $a9
    cp $fe                                        ; $6691: $fe $fe
    cp $40                                        ; $6693: $fe $40
    ld b, b                                       ; $6695: $40
    ld b, b                                       ; $6696: $40
    ld b, b                                       ; $6697: $40
    ld b, b                                       ; $6698: $40
    ld b, b                                       ; $6699: $40
    ld b, b                                       ; $669a: $40
    ld b, b                                       ; $669b: $40
    ld b, b                                       ; $669c: $40
    ld b, b                                       ; $669d: $40
    ld b, b                                       ; $669e: $40
    ld b, b                                       ; $669f: $40
    cp $fe                                        ; $66a0: $fe $fe
    cp $fe                                        ; $66a2: $fe $fe
    cp $fe                                        ; $66a4: $fe $fe
    cp $fe                                        ; $66a6: $fe $fe
    cp $fe                                        ; $66a8: $fe $fe
    cp $fe                                        ; $66aa: $fe $fe
    cp $fe                                        ; $66ac: $fe $fe
    cp $fe                                        ; $66ae: $fe $fe
    cp $fe                                        ; $66b0: $fe $fe
    cp $fe                                        ; $66b2: $fe $fe
    ld b, b                                       ; $66b4: $40
    ld b, b                                       ; $66b5: $40
    ld b, b                                       ; $66b6: $40
    ld b, b                                       ; $66b7: $40
    ld b, b                                       ; $66b8: $40
    ld b, b                                       ; $66b9: $40
    ld b, b                                       ; $66ba: $40
    ld b, b                                       ; $66bb: $40
    ld b, b                                       ; $66bc: $40
    ld b, b                                       ; $66bd: $40
    ld b, b                                       ; $66be: $40
    ld b, b                                       ; $66bf: $40
    add hl, bc                                    ; $66c0: $09
    add hl, bc                                    ; $66c1: $09
    add hl, bc                                    ; $66c2: $09
    ld [bc], a                                    ; $66c3: $02
    ld [bc], a                                    ; $66c4: $02
    ld [bc], a                                    ; $66c5: $02
    ld [bc], a                                    ; $66c6: $02
    ld [bc], a                                    ; $66c7: $02
    ld [bc], a                                    ; $66c8: $02
    ld [bc], a                                    ; $66c9: $02
    ld [bc], a                                    ; $66ca: $02
    ld [bc], a                                    ; $66cb: $02
    ld a, [bc]                                    ; $66cc: $0a
    ld a, [bc]                                    ; $66cd: $0a
    ld a, [bc]                                    ; $66ce: $0a
    ld a, [bc]                                    ; $66cf: $0a
    ld a, [bc]                                    ; $66d0: $0a
    ld a, [bc]                                    ; $66d1: $0a
    ld a, [bc]                                    ; $66d2: $0a
    ld a, [bc]                                    ; $66d3: $0a
    ld [$0808], sp                                ; $66d4: $08 $08 $08
    ld [$0808], sp                                ; $66d7: $08 $08 $08
    ld [$0808], sp                                ; $66da: $08 $08 $08
    ld [$0808], sp                                ; $66dd: $08 $08 $08
    add hl, bc                                    ; $66e0: $09
    ld c, $0e                                     ; $66e1: $0e $0e
    ld c, $0e                                     ; $66e3: $0e $0e
    ld c, $0e                                     ; $66e5: $0e $0e
    ld c, $0e                                     ; $66e7: $0e $0e
    ld c, $0e                                     ; $66e9: $0e $0e
    ld c, $0e                                     ; $66eb: $0e $0e
    ld c, $0e                                     ; $66ed: $0e $0e
    ld c, $0e                                     ; $66ef: $0e $0e
    ld a, [bc]                                    ; $66f1: $0a
    ld a, [bc]                                    ; $66f2: $0a
    ld a, [bc]                                    ; $66f3: $0a
    ld [$0808], sp                                ; $66f4: $08 $08 $08
    ld [$0808], sp                                ; $66f7: $08 $08 $08
    ld [$0808], sp                                ; $66fa: $08 $08 $08
    ld [$0808], sp                                ; $66fd: $08 $08 $08
    add hl, bc                                    ; $6700: $09
    ld c, $07                                     ; $6701: $0e $07
    rlca                                          ; $6703: $07
    rrca                                          ; $6704: $0f
    rrca                                          ; $6705: $0f
    rrca                                          ; $6706: $0f
    rrca                                          ; $6707: $0f
    rlca                                          ; $6708: $07
    rrca                                          ; $6709: $0f
    rrca                                          ; $670a: $0f
    rrca                                          ; $670b: $0f
    rrca                                          ; $670c: $0f
    rrca                                          ; $670d: $0f
    rlca                                          ; $670e: $07
    rlca                                          ; $670f: $07
    ld c, $0a                                     ; $6710: $0e $0a
    inc c                                         ; $6712: $0c
    inc c                                         ; $6713: $0c
    ld [$0808], sp                                ; $6714: $08 $08 $08
    ld [$0808], sp                                ; $6717: $08 $08 $08
    ld [$0808], sp                                ; $671a: $08 $08 $08
    ld [$0808], sp                                ; $671d: $08 $08 $08
    ld bc, $070e                                  ; $6720: $01 $0e $07
    rlca                                          ; $6723: $07
    rrca                                          ; $6724: $0f
    rrca                                          ; $6725: $0f
    rrca                                          ; $6726: $0f
    rrca                                          ; $6727: $0f
    rlca                                          ; $6728: $07
    rrca                                          ; $6729: $0f
    rrca                                          ; $672a: $0f
    rrca                                          ; $672b: $0f
    rrca                                          ; $672c: $0f
    rrca                                          ; $672d: $0f
    rlca                                          ; $672e: $07
    rlca                                          ; $672f: $07
    ld c, $0a                                     ; $6730: $0e $0a
    inc c                                         ; $6732: $0c
    inc c                                         ; $6733: $0c
    ld [$0808], sp                                ; $6734: $08 $08 $08
    ld [$0808], sp                                ; $6737: $08 $08 $08
    ld [$0808], sp                                ; $673a: $08 $08 $08
    ld [$0808], sp                                ; $673d: $08 $08 $08
    ld [bc], a                                    ; $6740: $02
    ld c, $07                                     ; $6741: $0e $07
    rlca                                          ; $6743: $07
    rlca                                          ; $6744: $07
    rlca                                          ; $6745: $07
    rlca                                          ; $6746: $07
    rlca                                          ; $6747: $07
    rlca                                          ; $6748: $07
    rlca                                          ; $6749: $07
    rlca                                          ; $674a: $07
    rlca                                          ; $674b: $07
    rlca                                          ; $674c: $07
    rlca                                          ; $674d: $07
    rlca                                          ; $674e: $07
    rlca                                          ; $674f: $07
    ld c, $02                                     ; $6750: $0e $02
    inc c                                         ; $6752: $0c
    inc c                                         ; $6753: $0c
    ld [$0808], sp                                ; $6754: $08 $08 $08
    ld [$0808], sp                                ; $6757: $08 $08 $08
    ld [$0808], sp                                ; $675a: $08 $08 $08
    ld [$0808], sp                                ; $675d: $08 $08 $08
    ld [bc], a                                    ; $6760: $02
    ld c, $0f                                     ; $6761: $0e $0f
    rrca                                          ; $6763: $0f
    rrca                                          ; $6764: $0f
    rrca                                          ; $6765: $0f
    rrca                                          ; $6766: $0f
    rlca                                          ; $6767: $07
    rlca                                          ; $6768: $07
    rlca                                          ; $6769: $07
    rlca                                          ; $676a: $07
    rlca                                          ; $676b: $07
    rlca                                          ; $676c: $07
    rlca                                          ; $676d: $07
    rlca                                          ; $676e: $07
    rlca                                          ; $676f: $07
    ld c, $09                                     ; $6770: $0e $09
    inc c                                         ; $6772: $0c
    inc c                                         ; $6773: $0c
    ld [$0808], sp                                ; $6774: $08 $08 $08
    ld [$0808], sp                                ; $6777: $08 $08 $08
    ld [$0808], sp                                ; $677a: $08 $08 $08
    ld [$0808], sp                                ; $677d: $08 $08 $08
    ld [bc], a                                    ; $6780: $02
    ld c, $0f                                     ; $6781: $0e $0f
    rrca                                          ; $6783: $0f
    rrca                                          ; $6784: $0f
    rrca                                          ; $6785: $0f
    rrca                                          ; $6786: $0f
    rlca                                          ; $6787: $07
    rlca                                          ; $6788: $07
    rlca                                          ; $6789: $07
    rlca                                          ; $678a: $07
    rlca                                          ; $678b: $07
    rlca                                          ; $678c: $07
    rlca                                          ; $678d: $07
    rlca                                          ; $678e: $07
    rlca                                          ; $678f: $07
    ld c, $09                                     ; $6790: $0e $09
    inc c                                         ; $6792: $0c
    inc c                                         ; $6793: $0c
    ld [$0808], sp                                ; $6794: $08 $08 $08
    ld [$0808], sp                                ; $6797: $08 $08 $08
    ld [$0808], sp                                ; $679a: $08 $08 $08
    ld [$0808], sp                                ; $679d: $08 $08 $08
    ld [bc], a                                    ; $67a0: $02
    ld c, $09                                     ; $67a1: $0e $09
    add hl, bc                                    ; $67a3: $09
    add hl, bc                                    ; $67a4: $09
    add hl, bc                                    ; $67a5: $09
    add hl, bc                                    ; $67a6: $09
    add hl, bc                                    ; $67a7: $09
    add hl, bc                                    ; $67a8: $09
    add hl, bc                                    ; $67a9: $09
    add hl, bc                                    ; $67aa: $09
    add hl, bc                                    ; $67ab: $09
    add hl, bc                                    ; $67ac: $09
    add hl, bc                                    ; $67ad: $09
    add hl, bc                                    ; $67ae: $09
    add hl, bc                                    ; $67af: $09
    ld c, $02                                     ; $67b0: $0e $02
    inc c                                         ; $67b2: $0c
    inc c                                         ; $67b3: $0c
    ld [$0808], sp                                ; $67b4: $08 $08 $08
    ld [$0808], sp                                ; $67b7: $08 $08 $08
    ld [$0808], sp                                ; $67ba: $08 $08 $08
    ld [$0808], sp                                ; $67bd: $08 $08 $08
    ld [bc], a                                    ; $67c0: $02
    ld c, $07                                     ; $67c1: $0e $07
    rlca                                          ; $67c3: $07
    rlca                                          ; $67c4: $07
    rlca                                          ; $67c5: $07
    rlca                                          ; $67c6: $07
    rlca                                          ; $67c7: $07
    rlca                                          ; $67c8: $07
    rlca                                          ; $67c9: $07
    rlca                                          ; $67ca: $07
    rlca                                          ; $67cb: $07
    rlca                                          ; $67cc: $07
    rlca                                          ; $67cd: $07
    rlca                                          ; $67ce: $07
    rlca                                          ; $67cf: $07
    ld c, $02                                     ; $67d0: $0e $02
    inc c                                         ; $67d2: $0c
    inc c                                         ; $67d3: $0c
    ld [$0808], sp                                ; $67d4: $08 $08 $08
    ld [$0808], sp                                ; $67d7: $08 $08 $08
    ld [$0808], sp                                ; $67da: $08 $08 $08
    ld [$0808], sp                                ; $67dd: $08 $08 $08
    ld a, [bc]                                    ; $67e0: $0a
    ld c, $07                                     ; $67e1: $0e $07
    rlca                                          ; $67e3: $07
    rlca                                          ; $67e4: $07
    rlca                                          ; $67e5: $07
    rlca                                          ; $67e6: $07
    rlca                                          ; $67e7: $07
    rlca                                          ; $67e8: $07
    rlca                                          ; $67e9: $07
    rlca                                          ; $67ea: $07
    rlca                                          ; $67eb: $07
    rlca                                          ; $67ec: $07
    rlca                                          ; $67ed: $07
    rlca                                          ; $67ee: $07
    rlca                                          ; $67ef: $07
    ld c, $0a                                     ; $67f0: $0e $0a
    inc c                                         ; $67f2: $0c
    inc c                                         ; $67f3: $0c
    ld [$0808], sp                                ; $67f4: $08 $08 $08
    ld [$0808], sp                                ; $67f7: $08 $08 $08
    ld [$0808], sp                                ; $67fa: $08 $08 $08
    ld [$0808], sp                                ; $67fd: $08 $08 $08
    ld a, [bc]                                    ; $6800: $0a
    ld c, $0f                                     ; $6801: $0e $0f
    rrca                                          ; $6803: $0f
    rrca                                          ; $6804: $0f
    rlca                                          ; $6805: $07
    rlca                                          ; $6806: $07
    rlca                                          ; $6807: $07
    rlca                                          ; $6808: $07
    rlca                                          ; $6809: $07
    rlca                                          ; $680a: $07
    rlca                                          ; $680b: $07
    rlca                                          ; $680c: $07
    rlca                                          ; $680d: $07
    rlca                                          ; $680e: $07
    rlca                                          ; $680f: $07
    ld c, $0a                                     ; $6810: $0e $0a
    inc c                                         ; $6812: $0c
    inc c                                         ; $6813: $0c
    ld [$0808], sp                                ; $6814: $08 $08 $08
    ld [$0808], sp                                ; $6817: $08 $08 $08
    ld [$0808], sp                                ; $681a: $08 $08 $08
    ld [$0808], sp                                ; $681d: $08 $08 $08
    dec bc                                        ; $6820: $0b
    ld c, $0f                                     ; $6821: $0e $0f
    rrca                                          ; $6823: $0f
    rrca                                          ; $6824: $0f
    rlca                                          ; $6825: $07
    rlca                                          ; $6826: $07
    rlca                                          ; $6827: $07
    rlca                                          ; $6828: $07
    rlca                                          ; $6829: $07
    rlca                                          ; $682a: $07
    rlca                                          ; $682b: $07
    rlca                                          ; $682c: $07
    rlca                                          ; $682d: $07
    rlca                                          ; $682e: $07
    rlca                                          ; $682f: $07
    ld c, $0b                                     ; $6830: $0e $0b
    inc c                                         ; $6832: $0c
    inc c                                         ; $6833: $0c
    ld [$0808], sp                                ; $6834: $08 $08 $08
    ld [$0808], sp                                ; $6837: $08 $08 $08
    ld [$0808], sp                                ; $683a: $08 $08 $08
    ld [$0808], sp                                ; $683d: $08 $08 $08
    inc bc                                        ; $6840: $03
    ld c, $07                                     ; $6841: $0e $07
    rlca                                          ; $6843: $07
    rlca                                          ; $6844: $07
    rlca                                          ; $6845: $07
    rlca                                          ; $6846: $07
    rlca                                          ; $6847: $07
    rlca                                          ; $6848: $07
    rlca                                          ; $6849: $07
    rlca                                          ; $684a: $07
    rlca                                          ; $684b: $07
    rlca                                          ; $684c: $07
    rlca                                          ; $684d: $07
    rlca                                          ; $684e: $07
    rlca                                          ; $684f: $07
    ld c, $03                                     ; $6850: $0e $03
    inc c                                         ; $6852: $0c
    inc c                                         ; $6853: $0c
    ld [$0808], sp                                ; $6854: $08 $08 $08
    ld [$0808], sp                                ; $6857: $08 $08 $08
    ld [$0808], sp                                ; $685a: $08 $08 $08
    ld [$0808], sp                                ; $685d: $08 $08 $08
    inc bc                                        ; $6860: $03
    ld c, $07                                     ; $6861: $0e $07
    rlca                                          ; $6863: $07
    rlca                                          ; $6864: $07
    rlca                                          ; $6865: $07
    rlca                                          ; $6866: $07
    rlca                                          ; $6867: $07
    rlca                                          ; $6868: $07
    rlca                                          ; $6869: $07
    rlca                                          ; $686a: $07
    rlca                                          ; $686b: $07
    rlca                                          ; $686c: $07
    rlca                                          ; $686d: $07
    rlca                                          ; $686e: $07
    rlca                                          ; $686f: $07
    ld c, $03                                     ; $6870: $0e $03
    dec bc                                        ; $6872: $0b
    dec bc                                        ; $6873: $0b
    ld [$0808], sp                                ; $6874: $08 $08 $08
    ld [$0808], sp                                ; $6877: $08 $08 $08
    ld [$0808], sp                                ; $687a: $08 $08 $08
    ld [$0808], sp                                ; $687d: $08 $08 $08
    inc bc                                        ; $6880: $03
    ld c, $07                                     ; $6881: $0e $07
    rlca                                          ; $6883: $07
    rlca                                          ; $6884: $07
    rlca                                          ; $6885: $07
    rlca                                          ; $6886: $07
    rlca                                          ; $6887: $07
    rlca                                          ; $6888: $07
    rlca                                          ; $6889: $07
    rlca                                          ; $688a: $07
    rlca                                          ; $688b: $07
    rlca                                          ; $688c: $07
    rlca                                          ; $688d: $07
    rlca                                          ; $688e: $07
    rlca                                          ; $688f: $07
    ld c, $03                                     ; $6890: $0e $03
    inc bc                                        ; $6892: $03
    inc bc                                        ; $6893: $03
    ld [$0808], sp                                ; $6894: $08 $08 $08
    ld [$0808], sp                                ; $6897: $08 $08 $08
    ld [$0808], sp                                ; $689a: $08 $08 $08
    ld [$0808], sp                                ; $689d: $08 $08 $08
    inc bc                                        ; $68a0: $03
    ld c, $07                                     ; $68a1: $0e $07
    rlca                                          ; $68a3: $07
    rlca                                          ; $68a4: $07
    rlca                                          ; $68a5: $07
    rlca                                          ; $68a6: $07
    rlca                                          ; $68a7: $07
    rlca                                          ; $68a8: $07
    rlca                                          ; $68a9: $07
    rlca                                          ; $68aa: $07
    rlca                                          ; $68ab: $07
    rlca                                          ; $68ac: $07
    rlca                                          ; $68ad: $07
    rlca                                          ; $68ae: $07
    rlca                                          ; $68af: $07
    ld c, $03                                     ; $68b0: $0e $03
    inc bc                                        ; $68b2: $03
    inc bc                                        ; $68b3: $03
    ld [$0808], sp                                ; $68b4: $08 $08 $08
    ld [$0808], sp                                ; $68b7: $08 $08 $08
    ld [$0808], sp                                ; $68ba: $08 $08 $08
    ld [$0808], sp                                ; $68bd: $08 $08 $08
    inc bc                                        ; $68c0: $03
    ld c, $0e                                     ; $68c1: $0e $0e
    ld c, $0e                                     ; $68c3: $0e $0e
    ld c, $0e                                     ; $68c5: $0e $0e
    ld c, $0e                                     ; $68c7: $0e $0e
    ld c, $0e                                     ; $68c9: $0e $0e
    ld c, $0e                                     ; $68cb: $0e $0e
    ld c, $0e                                     ; $68cd: $0e $0e
    ld c, $0e                                     ; $68cf: $0e $0e
    inc bc                                        ; $68d1: $03
    inc bc                                        ; $68d2: $03
    inc bc                                        ; $68d3: $03
    ld [$0808], sp                                ; $68d4: $08 $08 $08
    ld [$0808], sp                                ; $68d7: $08 $08 $08
    ld [$0808], sp                                ; $68da: $08 $08 $08
    ld [$0808], sp                                ; $68dd: $08 $08 $08
    inc bc                                        ; $68e0: $03
    inc bc                                        ; $68e1: $03
    inc bc                                        ; $68e2: $03
    inc bc                                        ; $68e3: $03
    inc bc                                        ; $68e4: $03
    inc bc                                        ; $68e5: $03
    inc bc                                        ; $68e6: $03
    inc bc                                        ; $68e7: $03
    inc bc                                        ; $68e8: $03
    inc bc                                        ; $68e9: $03
    inc bc                                        ; $68ea: $03
    inc bc                                        ; $68eb: $03
    inc bc                                        ; $68ec: $03
    inc bc                                        ; $68ed: $03
    inc bc                                        ; $68ee: $03
    inc bc                                        ; $68ef: $03
    inc bc                                        ; $68f0: $03
    inc bc                                        ; $68f1: $03
    inc bc                                        ; $68f2: $03
    inc bc                                        ; $68f3: $03
    ld [$0808], sp                                ; $68f4: $08 $08 $08
    ld [$0808], sp                                ; $68f7: $08 $08 $08
    ld [$0808], sp                                ; $68fa: $08 $08 $08
    ld [$0808], sp                                ; $68fd: $08 $08 $08
    and d                                         ; $6900: $a2
    and e                                         ; $6901: $a3
    and h                                         ; $6902: $a4
    db $fc                                        ; $6903: $fc
    db $fc                                        ; $6904: $fc
    db $fc                                        ; $6905: $fc
    db $fc                                        ; $6906: $fc
    db $fc                                        ; $6907: $fc
    db $fc                                        ; $6908: $fc
    db $fc                                        ; $6909: $fc
    db $fc                                        ; $690a: $fc
    db $fc                                        ; $690b: $fc
    add b                                         ; $690c: $80
    add c                                         ; $690d: $81
    add d                                         ; $690e: $82
    add e                                         ; $690f: $83
    add h                                         ; $6910: $84
    add l                                         ; $6911: $85
    add [hl]                                      ; $6912: $86
    add a                                         ; $6913: $87
    ld b, b                                       ; $6914: $40
    ld b, b                                       ; $6915: $40
    ld b, b                                       ; $6916: $40
    ld b, b                                       ; $6917: $40
    ld b, b                                       ; $6918: $40
    ld b, b                                       ; $6919: $40
    ld b, b                                       ; $691a: $40
    ld b, b                                       ; $691b: $40
    ld b, b                                       ; $691c: $40
    ld b, b                                       ; $691d: $40
    ld b, b                                       ; $691e: $40
    ld b, b                                       ; $691f: $40
    and l                                         ; $6920: $a5
    xor c                                         ; $6921: $a9
    ld [hl], a                                    ; $6922: $77
    ld [hl], a                                    ; $6923: $77
    ld [hl], a                                    ; $6924: $77
    ld [hl], a                                    ; $6925: $77
    ld [hl], a                                    ; $6926: $77
    ld [hl], a                                    ; $6927: $77
    ld [hl], a                                    ; $6928: $77
    ld [hl], a                                    ; $6929: $77
    ld [hl], a                                    ; $692a: $77
    ld [hl], a                                    ; $692b: $77
    ld [hl], a                                    ; $692c: $77
    ld [hl], a                                    ; $692d: $77
    ld [hl], a                                    ; $692e: $77
    ld [hl], a                                    ; $692f: $77
    xor c                                         ; $6930: $a9
    adc b                                         ; $6931: $88
    adc c                                         ; $6932: $89
    adc d                                         ; $6933: $8a
    ld b, b                                       ; $6934: $40
    ld b, b                                       ; $6935: $40
    ld b, b                                       ; $6936: $40
    ld b, b                                       ; $6937: $40
    ld b, b                                       ; $6938: $40
    ld b, b                                       ; $6939: $40
    ld b, b                                       ; $693a: $40
    ld b, b                                       ; $693b: $40
    ld b, b                                       ; $693c: $40
    ld b, b                                       ; $693d: $40
    ld b, b                                       ; $693e: $40
    ld b, b                                       ; $693f: $40
    and [hl]                                      ; $6940: $a6
    ld a, c                                       ; $6941: $79
    rst $38                                       ; $6942: $ff
    rst $38                                       ; $6943: $ff
    ld b, [hl]                                    ; $6944: $46
    ld b, b                                       ; $6945: $40
    ld c, h                                       ; $6946: $4c
    ld b, h                                       ; $6947: $44
    rst $38                                       ; $6948: $ff
    ld c, [hl]                                    ; $6949: $4e
    ld h, l                                       ; $694a: $65
    ld b, h                                       ; $694b: $44
    ld h, c                                       ; $694c: $61
    ld l, l                                       ; $694d: $6d
    rst $38                                       ; $694e: $ff
    rst $38                                       ; $694f: $ff
    ld a, d                                       ; $6950: $7a
    adc e                                         ; $6951: $8b
    sub b                                         ; $6952: $90
    sub c                                         ; $6953: $91
    ld b, b                                       ; $6954: $40
    ld b, b                                       ; $6955: $40
    ld b, b                                       ; $6956: $40
    ld b, b                                       ; $6957: $40
    ld b, b                                       ; $6958: $40
    ld b, b                                       ; $6959: $40
    ld b, b                                       ; $695a: $40
    ld b, b                                       ; $695b: $40
    ld b, b                                       ; $695c: $40
    ld b, b                                       ; $695d: $40
    ld b, b                                       ; $695e: $40
    ld b, b                                       ; $695f: $40
    db $fc                                        ; $6960: $fc
    ld a, c                                       ; $6961: $79
    rst $38                                       ; $6962: $ff
    rst $38                                       ; $6963: $ff
    ld d, [hl]                                    ; $6964: $56
    ld d, b                                       ; $6965: $50
    ld e, h                                       ; $6966: $5c
    ld d, h                                       ; $6967: $54
    rst $38                                       ; $6968: $ff
    ld e, [hl]                                    ; $6969: $5e
    ld [hl], l                                    ; $696a: $75
    ld d, h                                       ; $696b: $54
    ld [hl], c                                    ; $696c: $71
    ld a, l                                       ; $696d: $7d
    rst $38                                       ; $696e: $ff
    rst $38                                       ; $696f: $ff
    ld a, d                                       ; $6970: $7a
    adc h                                         ; $6971: $8c
    sub d                                         ; $6972: $92
    sub e                                         ; $6973: $93
    ld b, b                                       ; $6974: $40
    ld b, b                                       ; $6975: $40
    ld b, b                                       ; $6976: $40
    ld b, b                                       ; $6977: $40
    ld b, b                                       ; $6978: $40
    ld b, b                                       ; $6979: $40
    ld b, b                                       ; $697a: $40
    ld b, b                                       ; $697b: $40
    ld b, b                                       ; $697c: $40
    ld b, b                                       ; $697d: $40
    ld b, b                                       ; $697e: $40
    ld b, b                                       ; $697f: $40
    db $fc                                        ; $6980: $fc
    ld a, c                                       ; $6981: $79
    rst $38                                       ; $6982: $ff
    rst $38                                       ; $6983: $ff
    rst $38                                       ; $6984: $ff
    rst $38                                       ; $6985: $ff
    rst $38                                       ; $6986: $ff
    rst $38                                       ; $6987: $ff
    rst $38                                       ; $6988: $ff
    rst $38                                       ; $6989: $ff
    rst $38                                       ; $698a: $ff
    rst $38                                       ; $698b: $ff
    rst $38                                       ; $698c: $ff
    rst $38                                       ; $698d: $ff
    rst $38                                       ; $698e: $ff
    rst $38                                       ; $698f: $ff
    ld a, d                                       ; $6990: $7a
    db $fc                                        ; $6991: $fc
    sub h                                         ; $6992: $94
    sub l                                         ; $6993: $95
    ld b, b                                       ; $6994: $40
    ld b, b                                       ; $6995: $40
    ld b, b                                       ; $6996: $40
    ld b, b                                       ; $6997: $40
    ld b, b                                       ; $6998: $40
    ld b, b                                       ; $6999: $40
    ld b, b                                       ; $699a: $40
    ld b, b                                       ; $699b: $40
    ld b, b                                       ; $699c: $40
    ld b, b                                       ; $699d: $40
    ld b, b                                       ; $699e: $40
    ld b, b                                       ; $699f: $40
    db $fc                                        ; $69a0: $fc
    ld a, c                                       ; $69a1: $79
    ld h, e                                       ; $69a2: $63
    ld c, b                                       ; $69a3: $48
    ld c, h                                       ; $69a4: $4c
    ld b, h                                       ; $69a5: $44
    rst $38                                       ; $69a6: $ff
    rst $38                                       ; $69a7: $ff
    rst $38                                       ; $69a8: $ff
    rst $38                                       ; $69a9: $ff
    add b                                         ; $69aa: $80
    add b                                         ; $69ab: $80
    rst $38                                       ; $69ac: $ff
    add b                                         ; $69ad: $80
    add b                                         ; $69ae: $80
    rst $38                                       ; $69af: $ff
    ld a, d                                       ; $69b0: $7a
    and a                                         ; $69b1: $a7
    sub [hl]                                      ; $69b2: $96
    sub a                                         ; $69b3: $97
    ld b, b                                       ; $69b4: $40
    ld b, b                                       ; $69b5: $40
    ld b, b                                       ; $69b6: $40
    ld b, b                                       ; $69b7: $40
    ld b, b                                       ; $69b8: $40
    ld b, b                                       ; $69b9: $40
    ld b, b                                       ; $69ba: $40
    ld b, b                                       ; $69bb: $40
    ld b, b                                       ; $69bc: $40
    ld b, b                                       ; $69bd: $40
    ld b, b                                       ; $69be: $40
    ld b, b                                       ; $69bf: $40
    db $fc                                        ; $69c0: $fc
    ld a, c                                       ; $69c1: $79
    ld [hl], e                                    ; $69c2: $73
    ld e, b                                       ; $69c3: $58
    ld e, h                                       ; $69c4: $5c
    ld d, h                                       ; $69c5: $54
    rst $38                                       ; $69c6: $ff
    rst $38                                       ; $69c7: $ff
    rst $38                                       ; $69c8: $ff
    rst $38                                       ; $69c9: $ff
    add c                                         ; $69ca: $81
    add c                                         ; $69cb: $81
    or $81                                        ; $69cc: $f6 $81
    add c                                         ; $69ce: $81
    rst $38                                       ; $69cf: $ff
    ld a, d                                       ; $69d0: $7a
    xor b                                         ; $69d1: $a8
    sbc b                                         ; $69d2: $98
    sbc c                                         ; $69d3: $99
    ld b, b                                       ; $69d4: $40
    ld b, b                                       ; $69d5: $40
    ld b, b                                       ; $69d6: $40
    ld b, b                                       ; $69d7: $40
    ld b, b                                       ; $69d8: $40
    ld b, b                                       ; $69d9: $40
    ld b, b                                       ; $69da: $40
    ld b, b                                       ; $69db: $40
    ld b, b                                       ; $69dc: $40
    ld b, b                                       ; $69dd: $40
    ld b, b                                       ; $69de: $40
    ld b, b                                       ; $69df: $40
    db $fc                                        ; $69e0: $fc
    ld a, c                                       ; $69e1: $79
    dec e                                         ; $69e2: $1d
    dec e                                         ; $69e3: $1d
    dec e                                         ; $69e4: $1d
    dec e                                         ; $69e5: $1d
    dec e                                         ; $69e6: $1d
    dec e                                         ; $69e7: $1d
    dec e                                         ; $69e8: $1d
    dec e                                         ; $69e9: $1d
    dec e                                         ; $69ea: $1d
    dec e                                         ; $69eb: $1d
    dec e                                         ; $69ec: $1d
    dec e                                         ; $69ed: $1d
    dec e                                         ; $69ee: $1d
    dec e                                         ; $69ef: $1d
    ld a, d                                       ; $69f0: $7a
    db $fc                                        ; $69f1: $fc
    sbc d                                         ; $69f2: $9a
    sbc e                                         ; $69f3: $9b
    ld b, b                                       ; $69f4: $40
    ld b, b                                       ; $69f5: $40
    ld b, b                                       ; $69f6: $40
    ld b, b                                       ; $69f7: $40
    ld b, b                                       ; $69f8: $40
    ld b, b                                       ; $69f9: $40
    ld b, b                                       ; $69fa: $40
    ld b, b                                       ; $69fb: $40
    ld b, b                                       ; $69fc: $40
    ld b, b                                       ; $69fd: $40
    ld b, b                                       ; $69fe: $40
    ld b, b                                       ; $69ff: $40
    db $fc                                        ; $6a00: $fc
    ld a, c                                       ; $6a01: $79
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
    ld a, d                                       ; $6a10: $7a
    db $fc                                        ; $6a11: $fc
    sbc h                                         ; $6a12: $9c
    sbc l                                         ; $6a13: $9d
    ld b, b                                       ; $6a14: $40
    ld b, b                                       ; $6a15: $40
    ld b, b                                       ; $6a16: $40
    ld b, b                                       ; $6a17: $40
    ld b, b                                       ; $6a18: $40
    ld b, b                                       ; $6a19: $40
    ld b, b                                       ; $6a1a: $40
    ld b, b                                       ; $6a1b: $40
    ld b, b                                       ; $6a1c: $40
    ld b, b                                       ; $6a1d: $40
    ld b, b                                       ; $6a1e: $40
    ld b, b                                       ; $6a1f: $40
    adc l                                         ; $6a20: $8d
    ld a, c                                       ; $6a21: $79
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
    ld a, d                                       ; $6a30: $7a
    adc l                                         ; $6a31: $8d
    sbc [hl]                                      ; $6a32: $9e
    sbc a                                         ; $6a33: $9f
    ld b, b                                       ; $6a34: $40
    ld b, b                                       ; $6a35: $40
    ld b, b                                       ; $6a36: $40
    ld b, b                                       ; $6a37: $40
    ld b, b                                       ; $6a38: $40
    ld b, b                                       ; $6a39: $40
    ld b, b                                       ; $6a3a: $40
    ld b, b                                       ; $6a3b: $40
    ld b, b                                       ; $6a3c: $40
    ld b, b                                       ; $6a3d: $40
    ld b, b                                       ; $6a3e: $40
    ld b, b                                       ; $6a3f: $40
    adc [hl]                                      ; $6a40: $8e
    ld a, c                                       ; $6a41: $79
    ld h, e                                       ; $6a42: $63
    ld c, [hl]                                    ; $6a43: $4e
    ld c, a                                       ; $6a44: $4f
    rst $38                                       ; $6a45: $ff
    add [hl]                                      ; $6a46: $86
    rst $38                                       ; $6a47: $ff
    rst $38                                       ; $6a48: $ff
    rst $38                                       ; $6a49: $ff
    add b                                         ; $6a4a: $80
    add b                                         ; $6a4b: $80
    rst $38                                       ; $6a4c: $ff
    add b                                         ; $6a4d: $80
    add b                                         ; $6a4e: $80
    rst $38                                       ; $6a4f: $ff
    ld a, d                                       ; $6a50: $7a
    adc [hl]                                      ; $6a51: $8e
    sbc h                                         ; $6a52: $9c
    sbc l                                         ; $6a53: $9d
    ld b, b                                       ; $6a54: $40
    ld b, b                                       ; $6a55: $40
    ld b, b                                       ; $6a56: $40
    ld b, b                                       ; $6a57: $40
    ld b, b                                       ; $6a58: $40
    ld b, b                                       ; $6a59: $40
    ld b, b                                       ; $6a5a: $40
    ld b, b                                       ; $6a5b: $40
    ld b, b                                       ; $6a5c: $40
    ld b, b                                       ; $6a5d: $40
    ld b, b                                       ; $6a5e: $40
    ld b, b                                       ; $6a5f: $40
    adc a                                         ; $6a60: $8f
    ld a, c                                       ; $6a61: $79
    ld [hl], e                                    ; $6a62: $73
    ld e, [hl]                                    ; $6a63: $5e
    ld e, a                                       ; $6a64: $5f
    rst $38                                       ; $6a65: $ff
    add a                                         ; $6a66: $87
    rst $38                                       ; $6a67: $ff
    rst $38                                       ; $6a68: $ff
    rst $38                                       ; $6a69: $ff
    add c                                         ; $6a6a: $81
    add c                                         ; $6a6b: $81
    or $81                                        ; $6a6c: $f6 $81
    add c                                         ; $6a6e: $81
    rst $38                                       ; $6a6f: $ff
    ld a, d                                       ; $6a70: $7a
    adc a                                         ; $6a71: $8f
    sbc [hl]                                      ; $6a72: $9e
    sbc a                                         ; $6a73: $9f
    ld b, b                                       ; $6a74: $40
    ld b, b                                       ; $6a75: $40
    ld b, b                                       ; $6a76: $40
    ld b, b                                       ; $6a77: $40
    ld b, b                                       ; $6a78: $40
    ld b, b                                       ; $6a79: $40
    ld b, b                                       ; $6a7a: $40
    ld b, b                                       ; $6a7b: $40
    ld b, b                                       ; $6a7c: $40
    ld b, b                                       ; $6a7d: $40
    ld b, b                                       ; $6a7e: $40
    ld b, b                                       ; $6a7f: $40
    cp $79                                        ; $6a80: $fe $79
    rst $38                                       ; $6a82: $ff
    rst $38                                       ; $6a83: $ff
    rst $38                                       ; $6a84: $ff
    rst $38                                       ; $6a85: $ff
    rst $38                                       ; $6a86: $ff
    rst $38                                       ; $6a87: $ff
    rst $38                                       ; $6a88: $ff
    rst $38                                       ; $6a89: $ff
    add b                                         ; $6a8a: $80
    add b                                         ; $6a8b: $80
    rst $38                                       ; $6a8c: $ff
    add b                                         ; $6a8d: $80
    add b                                         ; $6a8e: $80
    rst $38                                       ; $6a8f: $ff
    ld a, d                                       ; $6a90: $7a
    cp $9c                                        ; $6a91: $fe $9c
    sbc l                                         ; $6a93: $9d
    ld b, b                                       ; $6a94: $40
    ld b, b                                       ; $6a95: $40
    ld b, b                                       ; $6a96: $40
    ld b, b                                       ; $6a97: $40
    ld b, b                                       ; $6a98: $40
    ld b, b                                       ; $6a99: $40
    ld b, b                                       ; $6a9a: $40
    ld b, b                                       ; $6a9b: $40
    ld b, b                                       ; $6a9c: $40
    ld b, b                                       ; $6a9d: $40
    ld b, b                                       ; $6a9e: $40
    ld b, b                                       ; $6a9f: $40
    cp $79                                        ; $6aa0: $fe $79
    rst $38                                       ; $6aa2: $ff
    rst $38                                       ; $6aa3: $ff
    rst $38                                       ; $6aa4: $ff
    rst $38                                       ; $6aa5: $ff
    rst $38                                       ; $6aa6: $ff
    rst $38                                       ; $6aa7: $ff
    rst $38                                       ; $6aa8: $ff
    rst $38                                       ; $6aa9: $ff
    add c                                         ; $6aaa: $81
    add c                                         ; $6aab: $81
    or $81                                        ; $6aac: $f6 $81
    add c                                         ; $6aae: $81
    rst $38                                       ; $6aaf: $ff
    ld a, d                                       ; $6ab0: $7a
    cp $a0                                        ; $6ab1: $fe $a0
    and c                                         ; $6ab3: $a1
    ld b, b                                       ; $6ab4: $40
    ld b, b                                       ; $6ab5: $40
    ld b, b                                       ; $6ab6: $40
    ld b, b                                       ; $6ab7: $40
    ld b, b                                       ; $6ab8: $40
    ld b, b                                       ; $6ab9: $40
    ld b, b                                       ; $6aba: $40
    ld b, b                                       ; $6abb: $40
    ld b, b                                       ; $6abc: $40
    ld b, b                                       ; $6abd: $40
    ld b, b                                       ; $6abe: $40
    ld b, b                                       ; $6abf: $40
    cp $79                                        ; $6ac0: $fe $79
    rst $38                                       ; $6ac2: $ff
    rst $38                                       ; $6ac3: $ff
    rst $38                                       ; $6ac4: $ff
    rst $38                                       ; $6ac5: $ff
    rst $38                                       ; $6ac6: $ff
    rst $38                                       ; $6ac7: $ff
    rst $38                                       ; $6ac8: $ff
    rst $38                                       ; $6ac9: $ff
    add b                                         ; $6aca: $80
    add b                                         ; $6acb: $80
    rst $38                                       ; $6acc: $ff
    add b                                         ; $6acd: $80
    add b                                         ; $6ace: $80
    rst $38                                       ; $6acf: $ff
    ld a, d                                       ; $6ad0: $7a
    cp $fe                                        ; $6ad1: $fe $fe
    cp $40                                        ; $6ad3: $fe $40
    ld b, b                                       ; $6ad5: $40
    ld b, b                                       ; $6ad6: $40
    ld b, b                                       ; $6ad7: $40
    ld b, b                                       ; $6ad8: $40
    ld b, b                                       ; $6ad9: $40
    ld b, b                                       ; $6ada: $40
    ld b, b                                       ; $6adb: $40
    ld b, b                                       ; $6adc: $40
    ld b, b                                       ; $6add: $40
    ld b, b                                       ; $6ade: $40
    ld b, b                                       ; $6adf: $40
    cp $79                                        ; $6ae0: $fe $79
    rst $38                                       ; $6ae2: $ff
    rst $38                                       ; $6ae3: $ff
    rst $38                                       ; $6ae4: $ff
    rst $38                                       ; $6ae5: $ff
    rst $38                                       ; $6ae6: $ff
    rst $38                                       ; $6ae7: $ff
    rst $38                                       ; $6ae8: $ff
    rst $38                                       ; $6ae9: $ff
    add c                                         ; $6aea: $81
    add c                                         ; $6aeb: $81
    or $81                                        ; $6aec: $f6 $81
    add c                                         ; $6aee: $81
    rst $38                                       ; $6aef: $ff
    ld a, d                                       ; $6af0: $7a
    cp $fe                                        ; $6af1: $fe $fe
    cp $40                                        ; $6af3: $fe $40
    ld b, b                                       ; $6af5: $40
    ld b, b                                       ; $6af6: $40
    ld b, b                                       ; $6af7: $40
    ld b, b                                       ; $6af8: $40
    ld b, b                                       ; $6af9: $40
    ld b, b                                       ; $6afa: $40
    ld b, b                                       ; $6afb: $40
    ld b, b                                       ; $6afc: $40
    ld b, b                                       ; $6afd: $40
    ld b, b                                       ; $6afe: $40
    ld b, b                                       ; $6aff: $40
    cp $a9                                        ; $6b00: $fe $a9
    ld a, b                                       ; $6b02: $78
    ld a, b                                       ; $6b03: $78
    ld a, b                                       ; $6b04: $78
    ld a, b                                       ; $6b05: $78
    ld a, b                                       ; $6b06: $78
    ld a, b                                       ; $6b07: $78
    ld a, b                                       ; $6b08: $78
    ld a, b                                       ; $6b09: $78
    ld a, b                                       ; $6b0a: $78
    ld a, b                                       ; $6b0b: $78
    ld a, b                                       ; $6b0c: $78
    ld a, b                                       ; $6b0d: $78
    ld a, b                                       ; $6b0e: $78
    ld a, b                                       ; $6b0f: $78
    xor c                                         ; $6b10: $a9
    cp $fe                                        ; $6b11: $fe $fe
    cp $40                                        ; $6b13: $fe $40
    ld b, b                                       ; $6b15: $40
    ld b, b                                       ; $6b16: $40
    ld b, b                                       ; $6b17: $40
    ld b, b                                       ; $6b18: $40
    ld b, b                                       ; $6b19: $40
    ld b, b                                       ; $6b1a: $40
    ld b, b                                       ; $6b1b: $40
    ld b, b                                       ; $6b1c: $40
    ld b, b                                       ; $6b1d: $40
    ld b, b                                       ; $6b1e: $40
    ld b, b                                       ; $6b1f: $40
    cp $fe                                        ; $6b20: $fe $fe
    cp $fe                                        ; $6b22: $fe $fe
    cp $fe                                        ; $6b24: $fe $fe
    cp $fe                                        ; $6b26: $fe $fe
    cp $fe                                        ; $6b28: $fe $fe
    cp $fe                                        ; $6b2a: $fe $fe
    cp $fe                                        ; $6b2c: $fe $fe
    cp $fe                                        ; $6b2e: $fe $fe
    cp $fe                                        ; $6b30: $fe $fe
    cp $fe                                        ; $6b32: $fe $fe
    ld b, b                                       ; $6b34: $40
    ld b, b                                       ; $6b35: $40
    ld b, b                                       ; $6b36: $40
    ld b, b                                       ; $6b37: $40
    ld b, b                                       ; $6b38: $40
    ld b, b                                       ; $6b39: $40
    ld b, b                                       ; $6b3a: $40
    ld b, b                                       ; $6b3b: $40
    ld b, b                                       ; $6b3c: $40
    ld b, b                                       ; $6b3d: $40
    ld b, b                                       ; $6b3e: $40
    ld b, b                                       ; $6b3f: $40
    add hl, bc                                    ; $6b40: $09
    add hl, bc                                    ; $6b41: $09
    add hl, bc                                    ; $6b42: $09
    ld [bc], a                                    ; $6b43: $02
    ld [bc], a                                    ; $6b44: $02
    ld [bc], a                                    ; $6b45: $02
    ld [bc], a                                    ; $6b46: $02
    ld [bc], a                                    ; $6b47: $02
    ld [bc], a                                    ; $6b48: $02
    ld [bc], a                                    ; $6b49: $02
    ld [bc], a                                    ; $6b4a: $02
    ld [bc], a                                    ; $6b4b: $02
    ld a, [bc]                                    ; $6b4c: $0a
    ld a, [bc]                                    ; $6b4d: $0a
    ld a, [bc]                                    ; $6b4e: $0a
    ld a, [bc]                                    ; $6b4f: $0a
    ld a, [bc]                                    ; $6b50: $0a
    ld a, [bc]                                    ; $6b51: $0a
    ld a, [bc]                                    ; $6b52: $0a
    ld a, [bc]                                    ; $6b53: $0a
    ld [$0808], sp                                ; $6b54: $08 $08 $08
    ld [$0808], sp                                ; $6b57: $08 $08 $08
    ld [$0808], sp                                ; $6b5a: $08 $08 $08
    ld [$0808], sp                                ; $6b5d: $08 $08 $08
    add hl, bc                                    ; $6b60: $09
    ld c, $0e                                     ; $6b61: $0e $0e
    ld c, $0e                                     ; $6b63: $0e $0e
    ld c, $0e                                     ; $6b65: $0e $0e
    ld c, $0e                                     ; $6b67: $0e $0e
    ld c, $0e                                     ; $6b69: $0e $0e
    ld c, $0e                                     ; $6b6b: $0e $0e
    ld c, $0e                                     ; $6b6d: $0e $0e
    ld c, $0e                                     ; $6b6f: $0e $0e
    ld a, [bc]                                    ; $6b71: $0a
    ld a, [bc]                                    ; $6b72: $0a
    ld a, [bc]                                    ; $6b73: $0a
    ld [$0808], sp                                ; $6b74: $08 $08 $08
    ld [$0808], sp                                ; $6b77: $08 $08 $08
    ld [$0808], sp                                ; $6b7a: $08 $08 $08
    ld [$0808], sp                                ; $6b7d: $08 $08 $08
    add hl, bc                                    ; $6b80: $09
    ld c, $07                                     ; $6b81: $0e $07
    rlca                                          ; $6b83: $07
    rrca                                          ; $6b84: $0f
    rrca                                          ; $6b85: $0f
    rrca                                          ; $6b86: $0f
    rrca                                          ; $6b87: $0f
    rlca                                          ; $6b88: $07
    rrca                                          ; $6b89: $0f
    rrca                                          ; $6b8a: $0f
    rrca                                          ; $6b8b: $0f
    rrca                                          ; $6b8c: $0f
    rrca                                          ; $6b8d: $0f
    rlca                                          ; $6b8e: $07
    rlca                                          ; $6b8f: $07
    ld c, $0a                                     ; $6b90: $0e $0a
    inc c                                         ; $6b92: $0c
    inc c                                         ; $6b93: $0c
    ld [$0808], sp                                ; $6b94: $08 $08 $08
    ld [$0808], sp                                ; $6b97: $08 $08 $08
    ld [$0808], sp                                ; $6b9a: $08 $08 $08
    ld [$0808], sp                                ; $6b9d: $08 $08 $08
    ld bc, $070e                                  ; $6ba0: $01 $0e $07
    rlca                                          ; $6ba3: $07
    rrca                                          ; $6ba4: $0f
    rrca                                          ; $6ba5: $0f
    rrca                                          ; $6ba6: $0f
    rrca                                          ; $6ba7: $0f
    rlca                                          ; $6ba8: $07
    rrca                                          ; $6ba9: $0f
    rrca                                          ; $6baa: $0f
    rrca                                          ; $6bab: $0f
    rrca                                          ; $6bac: $0f
    rrca                                          ; $6bad: $0f
    rlca                                          ; $6bae: $07
    rlca                                          ; $6baf: $07
    ld c, $0a                                     ; $6bb0: $0e $0a
    inc c                                         ; $6bb2: $0c
    inc c                                         ; $6bb3: $0c
    ld [$0808], sp                                ; $6bb4: $08 $08 $08
    ld [$0808], sp                                ; $6bb7: $08 $08 $08
    ld [$0808], sp                                ; $6bba: $08 $08 $08
    ld [$0808], sp                                ; $6bbd: $08 $08 $08
    ld [bc], a                                    ; $6bc0: $02
    ld c, $07                                     ; $6bc1: $0e $07
    rlca                                          ; $6bc3: $07
    rlca                                          ; $6bc4: $07
    rlca                                          ; $6bc5: $07
    rlca                                          ; $6bc6: $07
    rlca                                          ; $6bc7: $07
    rlca                                          ; $6bc8: $07
    rlca                                          ; $6bc9: $07
    rlca                                          ; $6bca: $07
    rlca                                          ; $6bcb: $07
    rlca                                          ; $6bcc: $07
    rlca                                          ; $6bcd: $07
    rlca                                          ; $6bce: $07
    rlca                                          ; $6bcf: $07
    ld c, $02                                     ; $6bd0: $0e $02
    inc c                                         ; $6bd2: $0c
    inc c                                         ; $6bd3: $0c
    ld [$0808], sp                                ; $6bd4: $08 $08 $08
    ld [$0808], sp                                ; $6bd7: $08 $08 $08
    ld [$0808], sp                                ; $6bda: $08 $08 $08
    ld [$0808], sp                                ; $6bdd: $08 $08 $08
    ld [bc], a                                    ; $6be0: $02
    ld c, $0f                                     ; $6be1: $0e $0f
    rrca                                          ; $6be3: $0f
    rrca                                          ; $6be4: $0f
    rrca                                          ; $6be5: $0f
    rlca                                          ; $6be6: $07
    rlca                                          ; $6be7: $07
    rlca                                          ; $6be8: $07
    rlca                                          ; $6be9: $07
    rlca                                          ; $6bea: $07
    rlca                                          ; $6beb: $07
    rlca                                          ; $6bec: $07
    rlca                                          ; $6bed: $07
    rlca                                          ; $6bee: $07
    rlca                                          ; $6bef: $07
    ld c, $09                                     ; $6bf0: $0e $09
    inc c                                         ; $6bf2: $0c
    inc c                                         ; $6bf3: $0c
    ld [$0808], sp                                ; $6bf4: $08 $08 $08
    ld [$0808], sp                                ; $6bf7: $08 $08 $08
    ld [$0808], sp                                ; $6bfa: $08 $08 $08
    ld [$0808], sp                                ; $6bfd: $08 $08 $08
    ld [bc], a                                    ; $6c00: $02
    ld c, $0f                                     ; $6c01: $0e $0f
    rrca                                          ; $6c03: $0f
    rrca                                          ; $6c04: $0f
    rrca                                          ; $6c05: $0f
    rlca                                          ; $6c06: $07
    rlca                                          ; $6c07: $07
    rlca                                          ; $6c08: $07
    rlca                                          ; $6c09: $07
    rlca                                          ; $6c0a: $07
    rlca                                          ; $6c0b: $07
    rlca                                          ; $6c0c: $07
    rlca                                          ; $6c0d: $07
    rlca                                          ; $6c0e: $07
    rlca                                          ; $6c0f: $07
    ld c, $09                                     ; $6c10: $0e $09
    inc c                                         ; $6c12: $0c
    inc c                                         ; $6c13: $0c
    ld [$0808], sp                                ; $6c14: $08 $08 $08
    ld [$0808], sp                                ; $6c17: $08 $08 $08
    ld [$0808], sp                                ; $6c1a: $08 $08 $08
    ld [$0808], sp                                ; $6c1d: $08 $08 $08
    ld [bc], a                                    ; $6c20: $02
    ld c, $09                                     ; $6c21: $0e $09
    add hl, bc                                    ; $6c23: $09
    add hl, bc                                    ; $6c24: $09
    add hl, bc                                    ; $6c25: $09
    add hl, bc                                    ; $6c26: $09
    add hl, bc                                    ; $6c27: $09
    add hl, bc                                    ; $6c28: $09
    add hl, bc                                    ; $6c29: $09
    add hl, bc                                    ; $6c2a: $09
    add hl, bc                                    ; $6c2b: $09
    add hl, bc                                    ; $6c2c: $09
    add hl, bc                                    ; $6c2d: $09
    add hl, bc                                    ; $6c2e: $09
    add hl, bc                                    ; $6c2f: $09
    ld c, $02                                     ; $6c30: $0e $02
    inc c                                         ; $6c32: $0c
    inc c                                         ; $6c33: $0c
    ld [$0808], sp                                ; $6c34: $08 $08 $08
    ld [$0808], sp                                ; $6c37: $08 $08 $08
    ld [$0808], sp                                ; $6c3a: $08 $08 $08
    ld [$0808], sp                                ; $6c3d: $08 $08 $08
    ld [bc], a                                    ; $6c40: $02
    ld c, $07                                     ; $6c41: $0e $07
    rlca                                          ; $6c43: $07
    rlca                                          ; $6c44: $07
    rlca                                          ; $6c45: $07
    rlca                                          ; $6c46: $07
    rlca                                          ; $6c47: $07
    rlca                                          ; $6c48: $07
    rlca                                          ; $6c49: $07
    rlca                                          ; $6c4a: $07
    rlca                                          ; $6c4b: $07
    rlca                                          ; $6c4c: $07
    rlca                                          ; $6c4d: $07
    rlca                                          ; $6c4e: $07
    rlca                                          ; $6c4f: $07
    ld c, $02                                     ; $6c50: $0e $02
    inc c                                         ; $6c52: $0c
    inc c                                         ; $6c53: $0c
    ld [$0808], sp                                ; $6c54: $08 $08 $08
    ld [$0808], sp                                ; $6c57: $08 $08 $08
    ld [$0808], sp                                ; $6c5a: $08 $08 $08
    ld [$0808], sp                                ; $6c5d: $08 $08 $08
    ld a, [bc]                                    ; $6c60: $0a
    ld c, $07                                     ; $6c61: $0e $07
    rlca                                          ; $6c63: $07
    rlca                                          ; $6c64: $07
    rlca                                          ; $6c65: $07
    rlca                                          ; $6c66: $07
    rlca                                          ; $6c67: $07
    rlca                                          ; $6c68: $07
    rlca                                          ; $6c69: $07
    rlca                                          ; $6c6a: $07
    rlca                                          ; $6c6b: $07
    rlca                                          ; $6c6c: $07
    rlca                                          ; $6c6d: $07
    rlca                                          ; $6c6e: $07
    rlca                                          ; $6c6f: $07
    ld c, $0a                                     ; $6c70: $0e $0a
    inc c                                         ; $6c72: $0c
    inc c                                         ; $6c73: $0c
    ld [$0808], sp                                ; $6c74: $08 $08 $08
    ld [$0808], sp                                ; $6c77: $08 $08 $08
    ld [$0808], sp                                ; $6c7a: $08 $08 $08
    ld [$0808], sp                                ; $6c7d: $08 $08 $08
    ld a, [bc]                                    ; $6c80: $0a
    ld c, $0f                                     ; $6c81: $0e $0f
    rrca                                          ; $6c83: $0f
    rrca                                          ; $6c84: $0f
    rlca                                          ; $6c85: $07
    rlca                                          ; $6c86: $07
    rlca                                          ; $6c87: $07
    rlca                                          ; $6c88: $07
    rlca                                          ; $6c89: $07
    rlca                                          ; $6c8a: $07
    rlca                                          ; $6c8b: $07
    rlca                                          ; $6c8c: $07
    rlca                                          ; $6c8d: $07
    rlca                                          ; $6c8e: $07
    rlca                                          ; $6c8f: $07
    ld c, $0a                                     ; $6c90: $0e $0a
    inc c                                         ; $6c92: $0c
    inc c                                         ; $6c93: $0c
    ld [$0808], sp                                ; $6c94: $08 $08 $08
    ld [$0808], sp                                ; $6c97: $08 $08 $08
    ld [$0808], sp                                ; $6c9a: $08 $08 $08
    ld [$0808], sp                                ; $6c9d: $08 $08 $08
    dec bc                                        ; $6ca0: $0b
    ld c, $0f                                     ; $6ca1: $0e $0f
    rrca                                          ; $6ca3: $0f
    rrca                                          ; $6ca4: $0f
    rlca                                          ; $6ca5: $07
    rlca                                          ; $6ca6: $07
    rlca                                          ; $6ca7: $07
    rlca                                          ; $6ca8: $07
    rlca                                          ; $6ca9: $07
    rlca                                          ; $6caa: $07
    rlca                                          ; $6cab: $07
    rlca                                          ; $6cac: $07
    rlca                                          ; $6cad: $07
    rlca                                          ; $6cae: $07
    rlca                                          ; $6caf: $07
    ld c, $0b                                     ; $6cb0: $0e $0b
    inc c                                         ; $6cb2: $0c
    inc c                                         ; $6cb3: $0c
    ld [$0808], sp                                ; $6cb4: $08 $08 $08
    ld [$0808], sp                                ; $6cb7: $08 $08 $08
    ld [$0808], sp                                ; $6cba: $08 $08 $08
    ld [$0808], sp                                ; $6cbd: $08 $08 $08
    inc bc                                        ; $6cc0: $03
    ld c, $07                                     ; $6cc1: $0e $07
    rlca                                          ; $6cc3: $07
    rlca                                          ; $6cc4: $07
    rlca                                          ; $6cc5: $07
    rlca                                          ; $6cc6: $07
    rlca                                          ; $6cc7: $07
    rlca                                          ; $6cc8: $07
    rlca                                          ; $6cc9: $07
    rlca                                          ; $6cca: $07
    rlca                                          ; $6ccb: $07
    rlca                                          ; $6ccc: $07
    rlca                                          ; $6ccd: $07
    rlca                                          ; $6cce: $07
    rlca                                          ; $6ccf: $07
    ld c, $03                                     ; $6cd0: $0e $03
    inc c                                         ; $6cd2: $0c
    inc c                                         ; $6cd3: $0c
    ld [$0808], sp                                ; $6cd4: $08 $08 $08
    ld [$0808], sp                                ; $6cd7: $08 $08 $08
    ld [$0808], sp                                ; $6cda: $08 $08 $08
    ld [$0808], sp                                ; $6cdd: $08 $08 $08
    inc bc                                        ; $6ce0: $03
    ld c, $07                                     ; $6ce1: $0e $07
    rlca                                          ; $6ce3: $07
    rlca                                          ; $6ce4: $07
    rlca                                          ; $6ce5: $07
    rlca                                          ; $6ce6: $07
    rlca                                          ; $6ce7: $07
    rlca                                          ; $6ce8: $07
    rlca                                          ; $6ce9: $07
    rlca                                          ; $6cea: $07
    rlca                                          ; $6ceb: $07
    rlca                                          ; $6cec: $07
    rlca                                          ; $6ced: $07
    rlca                                          ; $6cee: $07
    rlca                                          ; $6cef: $07
    ld c, $03                                     ; $6cf0: $0e $03
    dec bc                                        ; $6cf2: $0b
    dec bc                                        ; $6cf3: $0b
    ld [$0808], sp                                ; $6cf4: $08 $08 $08
    ld [$0808], sp                                ; $6cf7: $08 $08 $08
    ld [$0808], sp                                ; $6cfa: $08 $08 $08
    ld [$0808], sp                                ; $6cfd: $08 $08 $08
    inc bc                                        ; $6d00: $03
    ld c, $07                                     ; $6d01: $0e $07
    rlca                                          ; $6d03: $07
    rlca                                          ; $6d04: $07
    rlca                                          ; $6d05: $07
    rlca                                          ; $6d06: $07
    rlca                                          ; $6d07: $07
    rlca                                          ; $6d08: $07
    rlca                                          ; $6d09: $07
    rlca                                          ; $6d0a: $07
    rlca                                          ; $6d0b: $07
    rlca                                          ; $6d0c: $07
    rlca                                          ; $6d0d: $07
    rlca                                          ; $6d0e: $07
    rlca                                          ; $6d0f: $07
    ld c, $03                                     ; $6d10: $0e $03
    inc bc                                        ; $6d12: $03
    inc bc                                        ; $6d13: $03
    ld [$0808], sp                                ; $6d14: $08 $08 $08
    ld [$0808], sp                                ; $6d17: $08 $08 $08
    ld [$0808], sp                                ; $6d1a: $08 $08 $08
    ld [$0808], sp                                ; $6d1d: $08 $08 $08
    inc bc                                        ; $6d20: $03
    ld c, $07                                     ; $6d21: $0e $07
    rlca                                          ; $6d23: $07
    rlca                                          ; $6d24: $07
    rlca                                          ; $6d25: $07
    rlca                                          ; $6d26: $07
    rlca                                          ; $6d27: $07
    rlca                                          ; $6d28: $07
    rlca                                          ; $6d29: $07
    rlca                                          ; $6d2a: $07
    rlca                                          ; $6d2b: $07
    rlca                                          ; $6d2c: $07
    rlca                                          ; $6d2d: $07
    rlca                                          ; $6d2e: $07
    rlca                                          ; $6d2f: $07
    ld c, $03                                     ; $6d30: $0e $03
    inc bc                                        ; $6d32: $03
    inc bc                                        ; $6d33: $03
    ld [$0808], sp                                ; $6d34: $08 $08 $08
    ld [$0808], sp                                ; $6d37: $08 $08 $08
    ld [$0808], sp                                ; $6d3a: $08 $08 $08
    ld [$0808], sp                                ; $6d3d: $08 $08 $08
    inc bc                                        ; $6d40: $03
    ld c, $0e                                     ; $6d41: $0e $0e
    ld c, $0e                                     ; $6d43: $0e $0e
    ld c, $0e                                     ; $6d45: $0e $0e
    ld c, $0e                                     ; $6d47: $0e $0e
    ld c, $0e                                     ; $6d49: $0e $0e
    ld c, $0e                                     ; $6d4b: $0e $0e
    ld c, $0e                                     ; $6d4d: $0e $0e
    ld c, $0e                                     ; $6d4f: $0e $0e
    inc bc                                        ; $6d51: $03
    inc bc                                        ; $6d52: $03
    inc bc                                        ; $6d53: $03
    ld [$0808], sp                                ; $6d54: $08 $08 $08
    ld [$0808], sp                                ; $6d57: $08 $08 $08
    ld [$0808], sp                                ; $6d5a: $08 $08 $08
    ld [$0808], sp                                ; $6d5d: $08 $08 $08
    inc bc                                        ; $6d60: $03
    inc bc                                        ; $6d61: $03
    inc bc                                        ; $6d62: $03
    inc bc                                        ; $6d63: $03
    inc bc                                        ; $6d64: $03
    inc bc                                        ; $6d65: $03
    inc bc                                        ; $6d66: $03
    inc bc                                        ; $6d67: $03
    inc bc                                        ; $6d68: $03
    inc bc                                        ; $6d69: $03
    inc bc                                        ; $6d6a: $03
    inc bc                                        ; $6d6b: $03
    inc bc                                        ; $6d6c: $03
    inc bc                                        ; $6d6d: $03
    inc bc                                        ; $6d6e: $03
    inc bc                                        ; $6d6f: $03
    inc bc                                        ; $6d70: $03
    inc bc                                        ; $6d71: $03
    inc bc                                        ; $6d72: $03
    inc bc                                        ; $6d73: $03
    ld [$0808], sp                                ; $6d74: $08 $08 $08
    ld [$0808], sp                                ; $6d77: $08 $08 $08
    ld [$0808], sp                                ; $6d7a: $08 $08 $08
    ld [$0808], sp                                ; $6d7d: $08 $08 $08
    and d                                         ; $6d80: $a2
    and e                                         ; $6d81: $a3
    and h                                         ; $6d82: $a4
    db $fc                                        ; $6d83: $fc
    db $fc                                        ; $6d84: $fc
    db $fc                                        ; $6d85: $fc
    db $fc                                        ; $6d86: $fc
    db $fc                                        ; $6d87: $fc
    db $fc                                        ; $6d88: $fc
    db $fc                                        ; $6d89: $fc
    db $fc                                        ; $6d8a: $fc
    db $fc                                        ; $6d8b: $fc
    add b                                         ; $6d8c: $80
    add c                                         ; $6d8d: $81
    add d                                         ; $6d8e: $82
    add e                                         ; $6d8f: $83
    add h                                         ; $6d90: $84
    add l                                         ; $6d91: $85
    add [hl]                                      ; $6d92: $86
    add a                                         ; $6d93: $87
    ld b, b                                       ; $6d94: $40
    ld b, b                                       ; $6d95: $40
    ld b, b                                       ; $6d96: $40
    ld b, b                                       ; $6d97: $40
    ld b, b                                       ; $6d98: $40
    ld b, b                                       ; $6d99: $40
    ld b, b                                       ; $6d9a: $40
    ld b, b                                       ; $6d9b: $40
    ld b, b                                       ; $6d9c: $40
    ld b, b                                       ; $6d9d: $40
    ld b, b                                       ; $6d9e: $40
    ld b, b                                       ; $6d9f: $40
    and l                                         ; $6da0: $a5
    xor c                                         ; $6da1: $a9
    ld [hl], a                                    ; $6da2: $77
    ld [hl], a                                    ; $6da3: $77
    ld [hl], a                                    ; $6da4: $77
    ld [hl], a                                    ; $6da5: $77
    ld [hl], a                                    ; $6da6: $77
    ld [hl], a                                    ; $6da7: $77
    ld [hl], a                                    ; $6da8: $77
    ld [hl], a                                    ; $6da9: $77
    ld [hl], a                                    ; $6daa: $77
    ld [hl], a                                    ; $6dab: $77
    ld [hl], a                                    ; $6dac: $77
    ld [hl], a                                    ; $6dad: $77
    ld [hl], a                                    ; $6dae: $77
    ld [hl], a                                    ; $6daf: $77
    xor c                                         ; $6db0: $a9
    adc b                                         ; $6db1: $88
    adc c                                         ; $6db2: $89
    adc d                                         ; $6db3: $8a
    ld b, b                                       ; $6db4: $40
    ld b, b                                       ; $6db5: $40
    ld b, b                                       ; $6db6: $40
    ld b, b                                       ; $6db7: $40
    ld b, b                                       ; $6db8: $40
    ld b, b                                       ; $6db9: $40
    ld b, b                                       ; $6dba: $40
    ld b, b                                       ; $6dbb: $40
    ld b, b                                       ; $6dbc: $40
    ld b, b                                       ; $6dbd: $40
    ld b, b                                       ; $6dbe: $40
    ld b, b                                       ; $6dbf: $40
    and [hl]                                      ; $6dc0: $a6
    ld a, c                                       ; $6dc1: $79
    rst $38                                       ; $6dc2: $ff
    rst $38                                       ; $6dc3: $ff
    ld b, [hl]                                    ; $6dc4: $46
    ld b, b                                       ; $6dc5: $40
    ld c, h                                       ; $6dc6: $4c
    ld b, h                                       ; $6dc7: $44
    rst $38                                       ; $6dc8: $ff
    ld c, [hl]                                    ; $6dc9: $4e
    ld h, l                                       ; $6dca: $65
    ld b, h                                       ; $6dcb: $44
    ld h, c                                       ; $6dcc: $61
    ld l, l                                       ; $6dcd: $6d
    rst $38                                       ; $6dce: $ff
    rst $38                                       ; $6dcf: $ff
    ld a, d                                       ; $6dd0: $7a
    adc e                                         ; $6dd1: $8b
    sub b                                         ; $6dd2: $90
    sub c                                         ; $6dd3: $91
    ld b, b                                       ; $6dd4: $40
    ld b, b                                       ; $6dd5: $40
    ld b, b                                       ; $6dd6: $40
    ld b, b                                       ; $6dd7: $40
    ld b, b                                       ; $6dd8: $40
    ld b, b                                       ; $6dd9: $40
    ld b, b                                       ; $6dda: $40
    ld b, b                                       ; $6ddb: $40
    ld b, b                                       ; $6ddc: $40
    ld b, b                                       ; $6ddd: $40
    ld b, b                                       ; $6dde: $40
    ld b, b                                       ; $6ddf: $40
    db $fc                                        ; $6de0: $fc
    ld a, c                                       ; $6de1: $79
    rst $38                                       ; $6de2: $ff
    rst $38                                       ; $6de3: $ff
    ld d, [hl]                                    ; $6de4: $56
    ld d, b                                       ; $6de5: $50
    ld e, h                                       ; $6de6: $5c
    ld d, h                                       ; $6de7: $54
    rst $38                                       ; $6de8: $ff
    ld e, [hl]                                    ; $6de9: $5e
    ld [hl], l                                    ; $6dea: $75
    ld d, h                                       ; $6deb: $54
    ld [hl], c                                    ; $6dec: $71
    ld a, l                                       ; $6ded: $7d
    rst $38                                       ; $6dee: $ff
    rst $38                                       ; $6def: $ff
    ld a, d                                       ; $6df0: $7a
    adc h                                         ; $6df1: $8c
    sub d                                         ; $6df2: $92
    sub e                                         ; $6df3: $93
    ld b, b                                       ; $6df4: $40
    ld b, b                                       ; $6df5: $40
    ld b, b                                       ; $6df6: $40
    ld b, b                                       ; $6df7: $40
    ld b, b                                       ; $6df8: $40
    ld b, b                                       ; $6df9: $40
    ld b, b                                       ; $6dfa: $40
    ld b, b                                       ; $6dfb: $40
    ld b, b                                       ; $6dfc: $40
    ld b, b                                       ; $6dfd: $40
    ld b, b                                       ; $6dfe: $40
    ld b, b                                       ; $6dff: $40
    db $fc                                        ; $6e00: $fc
    ld a, c                                       ; $6e01: $79
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
    ld a, d                                       ; $6e10: $7a
    db $fc                                        ; $6e11: $fc
    sub h                                         ; $6e12: $94
    sub l                                         ; $6e13: $95
    ld b, b                                       ; $6e14: $40
    ld b, b                                       ; $6e15: $40
    ld b, b                                       ; $6e16: $40
    ld b, b                                       ; $6e17: $40
    ld b, b                                       ; $6e18: $40
    ld b, b                                       ; $6e19: $40
    ld b, b                                       ; $6e1a: $40
    ld b, b                                       ; $6e1b: $40
    ld b, b                                       ; $6e1c: $40
    ld b, b                                       ; $6e1d: $40
    ld b, b                                       ; $6e1e: $40
    ld b, b                                       ; $6e1f: $40
    db $fc                                        ; $6e20: $fc
    ld a, c                                       ; $6e21: $79
    ld h, d                                       ; $6e22: $62
    ld b, d                                       ; $6e23: $42
    ld c, [hl]                                    ; $6e24: $4e
    ld h, c                                       ; $6e25: $61
    ld b, h                                       ; $6e26: $44
    rst $38                                       ; $6e27: $ff
    ld [hl], l                                    ; $6e28: $75
    db $76                                        ; $6e29: $76
    ld [hl], a                                    ; $6e2a: $77
    ld a, b                                       ; $6e2b: $78
    ld a, c                                       ; $6e2c: $79
    rst $38                                       ; $6e2d: $ff
    rst $38                                       ; $6e2e: $ff
    add b                                         ; $6e2f: $80
    ld a, d                                       ; $6e30: $7a
    and a                                         ; $6e31: $a7
    sub [hl]                                      ; $6e32: $96
    sub a                                         ; $6e33: $97
    ld b, b                                       ; $6e34: $40
    ld b, b                                       ; $6e35: $40
    ld b, b                                       ; $6e36: $40
    ld b, b                                       ; $6e37: $40
    ld b, b                                       ; $6e38: $40
    ld b, b                                       ; $6e39: $40
    ld b, b                                       ; $6e3a: $40
    ld b, b                                       ; $6e3b: $40
    ld b, b                                       ; $6e3c: $40
    ld b, b                                       ; $6e3d: $40
    ld b, b                                       ; $6e3e: $40
    ld b, b                                       ; $6e3f: $40
    db $fc                                        ; $6e40: $fc
    ld a, c                                       ; $6e41: $79
    ld [hl], d                                    ; $6e42: $72
    ld d, d                                       ; $6e43: $52
    ld e, [hl]                                    ; $6e44: $5e
    ld [hl], c                                    ; $6e45: $71
    ld d, h                                       ; $6e46: $54
    rst $38                                       ; $6e47: $ff
    ld a, d                                       ; $6e48: $7a
    ld a, e                                       ; $6e49: $7b
    ld a, h                                       ; $6e4a: $7c
    jr nz, jr_021_6e6e                            ; $6e4b: $20 $21

    rst $38                                       ; $6e4d: $ff
    rst $38                                       ; $6e4e: $ff
    add c                                         ; $6e4f: $81
    ld a, d                                       ; $6e50: $7a
    xor b                                         ; $6e51: $a8
    sbc b                                         ; $6e52: $98
    sbc c                                         ; $6e53: $99
    ld b, b                                       ; $6e54: $40
    ld b, b                                       ; $6e55: $40
    ld b, b                                       ; $6e56: $40
    ld b, b                                       ; $6e57: $40
    ld b, b                                       ; $6e58: $40
    ld b, b                                       ; $6e59: $40
    ld b, b                                       ; $6e5a: $40
    ld b, b                                       ; $6e5b: $40
    ld b, b                                       ; $6e5c: $40
    ld b, b                                       ; $6e5d: $40
    ld b, b                                       ; $6e5e: $40
    ld b, b                                       ; $6e5f: $40
    db $fc                                        ; $6e60: $fc
    ld a, c                                       ; $6e61: $79
    dec e                                         ; $6e62: $1d
    dec e                                         ; $6e63: $1d
    dec e                                         ; $6e64: $1d
    dec e                                         ; $6e65: $1d
    dec e                                         ; $6e66: $1d
    dec e                                         ; $6e67: $1d
    dec e                                         ; $6e68: $1d
    dec e                                         ; $6e69: $1d
    dec e                                         ; $6e6a: $1d
    dec e                                         ; $6e6b: $1d
    dec e                                         ; $6e6c: $1d
    dec e                                         ; $6e6d: $1d

jr_021_6e6e:
    dec e                                         ; $6e6e: $1d
    dec e                                         ; $6e6f: $1d
    ld a, d                                       ; $6e70: $7a
    db $fc                                        ; $6e71: $fc
    sbc d                                         ; $6e72: $9a
    sbc e                                         ; $6e73: $9b
    ld b, b                                       ; $6e74: $40
    ld b, b                                       ; $6e75: $40
    ld b, b                                       ; $6e76: $40
    ld b, b                                       ; $6e77: $40
    ld b, b                                       ; $6e78: $40
    ld b, b                                       ; $6e79: $40
    ld b, b                                       ; $6e7a: $40
    ld b, b                                       ; $6e7b: $40
    ld b, b                                       ; $6e7c: $40
    ld b, b                                       ; $6e7d: $40
    ld b, b                                       ; $6e7e: $40
    ld b, b                                       ; $6e7f: $40
    db $fc                                        ; $6e80: $fc
    ld a, c                                       ; $6e81: $79
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
    ld a, d                                       ; $6e90: $7a
    db $fc                                        ; $6e91: $fc
    sbc h                                         ; $6e92: $9c
    sbc l                                         ; $6e93: $9d
    ld b, b                                       ; $6e94: $40
    ld b, b                                       ; $6e95: $40
    ld b, b                                       ; $6e96: $40
    ld b, b                                       ; $6e97: $40
    ld b, b                                       ; $6e98: $40
    ld b, b                                       ; $6e99: $40
    ld b, b                                       ; $6e9a: $40
    ld b, b                                       ; $6e9b: $40
    ld b, b                                       ; $6e9c: $40
    ld b, b                                       ; $6e9d: $40
    ld b, b                                       ; $6e9e: $40
    ld b, b                                       ; $6e9f: $40
    adc l                                         ; $6ea0: $8d
    ld a, c                                       ; $6ea1: $79
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
    ld a, d                                       ; $6eb0: $7a
    adc l                                         ; $6eb1: $8d
    sbc [hl]                                      ; $6eb2: $9e
    sbc a                                         ; $6eb3: $9f
    ld b, b                                       ; $6eb4: $40
    ld b, b                                       ; $6eb5: $40
    ld b, b                                       ; $6eb6: $40
    ld b, b                                       ; $6eb7: $40
    ld b, b                                       ; $6eb8: $40
    ld b, b                                       ; $6eb9: $40
    ld b, b                                       ; $6eba: $40
    ld b, b                                       ; $6ebb: $40
    ld b, b                                       ; $6ebc: $40
    ld b, b                                       ; $6ebd: $40
    ld b, b                                       ; $6ebe: $40
    ld b, b                                       ; $6ebf: $40
    adc [hl]                                      ; $6ec0: $8e
    ld a, c                                       ; $6ec1: $79
    ld h, e                                       ; $6ec2: $63
    ld c, [hl]                                    ; $6ec3: $4e
    ld c, a                                       ; $6ec4: $4f
    rst $38                                       ; $6ec5: $ff
    add [hl]                                      ; $6ec6: $86
    rst $38                                       ; $6ec7: $ff
    ld [hl], l                                    ; $6ec8: $75
    db $76                                        ; $6ec9: $76
    ld [hl], a                                    ; $6eca: $77
    ld a, b                                       ; $6ecb: $78
    ld a, c                                       ; $6ecc: $79
    rst $38                                       ; $6ecd: $ff
    rst $38                                       ; $6ece: $ff
    add b                                         ; $6ecf: $80
    ld a, d                                       ; $6ed0: $7a
    adc [hl]                                      ; $6ed1: $8e
    sbc h                                         ; $6ed2: $9c
    sbc l                                         ; $6ed3: $9d
    ld b, b                                       ; $6ed4: $40
    ld b, b                                       ; $6ed5: $40
    ld b, b                                       ; $6ed6: $40
    ld b, b                                       ; $6ed7: $40
    ld b, b                                       ; $6ed8: $40
    ld b, b                                       ; $6ed9: $40
    ld b, b                                       ; $6eda: $40
    ld b, b                                       ; $6edb: $40
    ld b, b                                       ; $6edc: $40
    ld b, b                                       ; $6edd: $40
    ld b, b                                       ; $6ede: $40
    ld b, b                                       ; $6edf: $40
    adc a                                         ; $6ee0: $8f
    ld a, c                                       ; $6ee1: $79
    ld [hl], e                                    ; $6ee2: $73
    ld e, [hl]                                    ; $6ee3: $5e
    ld e, a                                       ; $6ee4: $5f
    rst $38                                       ; $6ee5: $ff
    add a                                         ; $6ee6: $87
    rst $38                                       ; $6ee7: $ff
    ld a, d                                       ; $6ee8: $7a
    ld a, e                                       ; $6ee9: $7b
    ld a, h                                       ; $6eea: $7c
    jr nz, jr_021_6f0e                            ; $6eeb: $20 $21

    rst $38                                       ; $6eed: $ff
    rst $38                                       ; $6eee: $ff
    add c                                         ; $6eef: $81
    ld a, d                                       ; $6ef0: $7a
    adc a                                         ; $6ef1: $8f
    sbc [hl]                                      ; $6ef2: $9e
    sbc a                                         ; $6ef3: $9f
    ld b, b                                       ; $6ef4: $40
    ld b, b                                       ; $6ef5: $40
    ld b, b                                       ; $6ef6: $40
    ld b, b                                       ; $6ef7: $40
    ld b, b                                       ; $6ef8: $40
    ld b, b                                       ; $6ef9: $40
    ld b, b                                       ; $6efa: $40
    ld b, b                                       ; $6efb: $40
    ld b, b                                       ; $6efc: $40
    ld b, b                                       ; $6efd: $40
    ld b, b                                       ; $6efe: $40
    ld b, b                                       ; $6eff: $40
    cp $79                                        ; $6f00: $fe $79
    rst $38                                       ; $6f02: $ff
    rst $38                                       ; $6f03: $ff
    rst $38                                       ; $6f04: $ff
    rst $38                                       ; $6f05: $ff
    rst $38                                       ; $6f06: $ff
    rst $38                                       ; $6f07: $ff
    ld [hl], l                                    ; $6f08: $75
    db $76                                        ; $6f09: $76
    ld [hl], a                                    ; $6f0a: $77
    ld a, b                                       ; $6f0b: $78
    ld a, c                                       ; $6f0c: $79
    rst $38                                       ; $6f0d: $ff

jr_021_6f0e:
    rst $38                                       ; $6f0e: $ff
    add b                                         ; $6f0f: $80
    ld a, d                                       ; $6f10: $7a
    cp $9c                                        ; $6f11: $fe $9c
    sbc l                                         ; $6f13: $9d
    ld b, b                                       ; $6f14: $40
    ld b, b                                       ; $6f15: $40
    ld b, b                                       ; $6f16: $40
    ld b, b                                       ; $6f17: $40
    ld b, b                                       ; $6f18: $40
    ld b, b                                       ; $6f19: $40
    ld b, b                                       ; $6f1a: $40
    ld b, b                                       ; $6f1b: $40
    ld b, b                                       ; $6f1c: $40
    ld b, b                                       ; $6f1d: $40
    ld b, b                                       ; $6f1e: $40
    ld b, b                                       ; $6f1f: $40
    cp $79                                        ; $6f20: $fe $79
    rst $38                                       ; $6f22: $ff
    rst $38                                       ; $6f23: $ff
    rst $38                                       ; $6f24: $ff
    rst $38                                       ; $6f25: $ff
    rst $38                                       ; $6f26: $ff
    rst $38                                       ; $6f27: $ff
    ld a, d                                       ; $6f28: $7a
    ld a, e                                       ; $6f29: $7b
    ld a, h                                       ; $6f2a: $7c
    jr nz, jr_021_6f4e                            ; $6f2b: $20 $21

    rst $38                                       ; $6f2d: $ff
    rst $38                                       ; $6f2e: $ff
    add c                                         ; $6f2f: $81
    ld a, d                                       ; $6f30: $7a
    cp $a0                                        ; $6f31: $fe $a0
    and c                                         ; $6f33: $a1
    ld b, b                                       ; $6f34: $40
    ld b, b                                       ; $6f35: $40
    ld b, b                                       ; $6f36: $40
    ld b, b                                       ; $6f37: $40
    ld b, b                                       ; $6f38: $40
    ld b, b                                       ; $6f39: $40
    ld b, b                                       ; $6f3a: $40
    ld b, b                                       ; $6f3b: $40
    ld b, b                                       ; $6f3c: $40
    ld b, b                                       ; $6f3d: $40
    ld b, b                                       ; $6f3e: $40
    ld b, b                                       ; $6f3f: $40
    cp $79                                        ; $6f40: $fe $79
    rst $38                                       ; $6f42: $ff
    rst $38                                       ; $6f43: $ff
    rst $38                                       ; $6f44: $ff
    rst $38                                       ; $6f45: $ff
    rst $38                                       ; $6f46: $ff
    rst $38                                       ; $6f47: $ff
    ld [hl], l                                    ; $6f48: $75
    db $76                                        ; $6f49: $76
    ld [hl], a                                    ; $6f4a: $77
    ld a, b                                       ; $6f4b: $78
    ld a, c                                       ; $6f4c: $79
    rst $38                                       ; $6f4d: $ff

jr_021_6f4e:
    rst $38                                       ; $6f4e: $ff
    add b                                         ; $6f4f: $80
    ld a, d                                       ; $6f50: $7a
    cp $fe                                        ; $6f51: $fe $fe
    cp $40                                        ; $6f53: $fe $40
    ld b, b                                       ; $6f55: $40
    ld b, b                                       ; $6f56: $40
    ld b, b                                       ; $6f57: $40
    ld b, b                                       ; $6f58: $40
    ld b, b                                       ; $6f59: $40
    ld b, b                                       ; $6f5a: $40
    ld b, b                                       ; $6f5b: $40
    ld b, b                                       ; $6f5c: $40
    ld b, b                                       ; $6f5d: $40
    ld b, b                                       ; $6f5e: $40
    ld b, b                                       ; $6f5f: $40
    cp $79                                        ; $6f60: $fe $79
    rst $38                                       ; $6f62: $ff
    rst $38                                       ; $6f63: $ff
    rst $38                                       ; $6f64: $ff
    rst $38                                       ; $6f65: $ff
    rst $38                                       ; $6f66: $ff
    rst $38                                       ; $6f67: $ff
    ld a, d                                       ; $6f68: $7a
    ld a, e                                       ; $6f69: $7b
    ld a, h                                       ; $6f6a: $7c
    jr nz, jr_021_6f8e                            ; $6f6b: $20 $21

    rst $38                                       ; $6f6d: $ff
    rst $38                                       ; $6f6e: $ff
    add c                                         ; $6f6f: $81
    ld a, d                                       ; $6f70: $7a
    cp $fe                                        ; $6f71: $fe $fe
    cp $40                                        ; $6f73: $fe $40
    ld b, b                                       ; $6f75: $40
    ld b, b                                       ; $6f76: $40
    ld b, b                                       ; $6f77: $40
    ld b, b                                       ; $6f78: $40
    ld b, b                                       ; $6f79: $40
    ld b, b                                       ; $6f7a: $40
    ld b, b                                       ; $6f7b: $40
    ld b, b                                       ; $6f7c: $40
    ld b, b                                       ; $6f7d: $40
    ld b, b                                       ; $6f7e: $40
    ld b, b                                       ; $6f7f: $40
    cp $a9                                        ; $6f80: $fe $a9
    ld a, b                                       ; $6f82: $78
    ld a, b                                       ; $6f83: $78
    ld a, b                                       ; $6f84: $78
    ld a, b                                       ; $6f85: $78
    ld a, b                                       ; $6f86: $78
    ld a, b                                       ; $6f87: $78
    ld a, b                                       ; $6f88: $78
    ld a, b                                       ; $6f89: $78
    ld a, b                                       ; $6f8a: $78
    ld a, b                                       ; $6f8b: $78
    ld a, b                                       ; $6f8c: $78
    ld a, b                                       ; $6f8d: $78

jr_021_6f8e:
    ld a, b                                       ; $6f8e: $78
    ld a, b                                       ; $6f8f: $78
    xor c                                         ; $6f90: $a9
    cp $fe                                        ; $6f91: $fe $fe
    cp $40                                        ; $6f93: $fe $40
    ld b, b                                       ; $6f95: $40
    ld b, b                                       ; $6f96: $40
    ld b, b                                       ; $6f97: $40
    ld b, b                                       ; $6f98: $40
    ld b, b                                       ; $6f99: $40
    ld b, b                                       ; $6f9a: $40
    ld b, b                                       ; $6f9b: $40
    ld b, b                                       ; $6f9c: $40
    ld b, b                                       ; $6f9d: $40
    ld b, b                                       ; $6f9e: $40
    ld b, b                                       ; $6f9f: $40
    cp $fe                                        ; $6fa0: $fe $fe
    cp $fe                                        ; $6fa2: $fe $fe
    cp $fe                                        ; $6fa4: $fe $fe
    cp $fe                                        ; $6fa6: $fe $fe
    cp $fe                                        ; $6fa8: $fe $fe
    cp $fe                                        ; $6faa: $fe $fe
    cp $fe                                        ; $6fac: $fe $fe
    cp $fe                                        ; $6fae: $fe $fe
    cp $fe                                        ; $6fb0: $fe $fe
    cp $fe                                        ; $6fb2: $fe $fe
    ld b, b                                       ; $6fb4: $40
    ld b, b                                       ; $6fb5: $40
    ld b, b                                       ; $6fb6: $40
    ld b, b                                       ; $6fb7: $40
    ld b, b                                       ; $6fb8: $40
    ld b, b                                       ; $6fb9: $40
    ld b, b                                       ; $6fba: $40
    ld b, b                                       ; $6fbb: $40
    ld b, b                                       ; $6fbc: $40
    ld b, b                                       ; $6fbd: $40
    ld b, b                                       ; $6fbe: $40
    ld b, b                                       ; $6fbf: $40
    add hl, bc                                    ; $6fc0: $09
    add hl, bc                                    ; $6fc1: $09
    add hl, bc                                    ; $6fc2: $09
    ld [bc], a                                    ; $6fc3: $02
    ld [bc], a                                    ; $6fc4: $02
    ld [bc], a                                    ; $6fc5: $02
    ld [bc], a                                    ; $6fc6: $02
    ld [bc], a                                    ; $6fc7: $02
    ld [bc], a                                    ; $6fc8: $02
    ld [bc], a                                    ; $6fc9: $02
    ld [bc], a                                    ; $6fca: $02
    ld [bc], a                                    ; $6fcb: $02
    ld a, [bc]                                    ; $6fcc: $0a
    ld a, [bc]                                    ; $6fcd: $0a
    ld a, [bc]                                    ; $6fce: $0a
    ld a, [bc]                                    ; $6fcf: $0a
    ld a, [bc]                                    ; $6fd0: $0a
    ld a, [bc]                                    ; $6fd1: $0a
    ld a, [bc]                                    ; $6fd2: $0a
    ld a, [bc]                                    ; $6fd3: $0a
    ld [$0808], sp                                ; $6fd4: $08 $08 $08
    ld [$0808], sp                                ; $6fd7: $08 $08 $08
    ld [$0808], sp                                ; $6fda: $08 $08 $08
    ld [$0808], sp                                ; $6fdd: $08 $08 $08
    add hl, bc                                    ; $6fe0: $09
    ld c, $0e                                     ; $6fe1: $0e $0e
    ld c, $0e                                     ; $6fe3: $0e $0e
    ld c, $0e                                     ; $6fe5: $0e $0e
    ld c, $0e                                     ; $6fe7: $0e $0e
    ld c, $0e                                     ; $6fe9: $0e $0e
    ld c, $0e                                     ; $6feb: $0e $0e
    ld c, $0e                                     ; $6fed: $0e $0e
    ld c, $0e                                     ; $6fef: $0e $0e
    ld a, [bc]                                    ; $6ff1: $0a
    ld a, [bc]                                    ; $6ff2: $0a
    ld a, [bc]                                    ; $6ff3: $0a
    ld [$0808], sp                                ; $6ff4: $08 $08 $08
    ld [$0808], sp                                ; $6ff7: $08 $08 $08
    ld [$0808], sp                                ; $6ffa: $08 $08 $08
    ld [$0808], sp                                ; $6ffd: $08 $08 $08
    add hl, bc                                    ; $7000: $09
    ld c, $07                                     ; $7001: $0e $07
    rlca                                          ; $7003: $07
    rrca                                          ; $7004: $0f
    rrca                                          ; $7005: $0f
    rrca                                          ; $7006: $0f
    rrca                                          ; $7007: $0f
    rlca                                          ; $7008: $07
    rrca                                          ; $7009: $0f
    rrca                                          ; $700a: $0f
    rrca                                          ; $700b: $0f
    rrca                                          ; $700c: $0f
    rrca                                          ; $700d: $0f
    rlca                                          ; $700e: $07
    rlca                                          ; $700f: $07
    ld c, $0a                                     ; $7010: $0e $0a
    inc c                                         ; $7012: $0c
    inc c                                         ; $7013: $0c
    ld [$0808], sp                                ; $7014: $08 $08 $08
    ld [$0808], sp                                ; $7017: $08 $08 $08
    ld [$0808], sp                                ; $701a: $08 $08 $08
    ld [$0808], sp                                ; $701d: $08 $08 $08
    ld bc, $070e                                  ; $7020: $01 $0e $07
    rlca                                          ; $7023: $07
    rrca                                          ; $7024: $0f
    rrca                                          ; $7025: $0f
    rrca                                          ; $7026: $0f
    rrca                                          ; $7027: $0f
    rlca                                          ; $7028: $07
    rrca                                          ; $7029: $0f
    rrca                                          ; $702a: $0f
    rrca                                          ; $702b: $0f
    rrca                                          ; $702c: $0f
    rrca                                          ; $702d: $0f
    rlca                                          ; $702e: $07
    rlca                                          ; $702f: $07
    ld c, $0a                                     ; $7030: $0e $0a
    inc c                                         ; $7032: $0c
    inc c                                         ; $7033: $0c
    ld [$0808], sp                                ; $7034: $08 $08 $08
    ld [$0808], sp                                ; $7037: $08 $08 $08
    ld [$0808], sp                                ; $703a: $08 $08 $08
    ld [$0808], sp                                ; $703d: $08 $08 $08
    ld [bc], a                                    ; $7040: $02
    ld c, $07                                     ; $7041: $0e $07
    rlca                                          ; $7043: $07
    rlca                                          ; $7044: $07
    rlca                                          ; $7045: $07
    rlca                                          ; $7046: $07
    rlca                                          ; $7047: $07
    rlca                                          ; $7048: $07
    rlca                                          ; $7049: $07
    rlca                                          ; $704a: $07
    rlca                                          ; $704b: $07
    rlca                                          ; $704c: $07
    rlca                                          ; $704d: $07
    rlca                                          ; $704e: $07
    rlca                                          ; $704f: $07
    ld c, $02                                     ; $7050: $0e $02
    inc c                                         ; $7052: $0c
    inc c                                         ; $7053: $0c
    ld [$0808], sp                                ; $7054: $08 $08 $08
    ld [$0808], sp                                ; $7057: $08 $08 $08
    ld [$0808], sp                                ; $705a: $08 $08 $08
    ld [$0808], sp                                ; $705d: $08 $08 $08
    ld [bc], a                                    ; $7060: $02
    ld c, $0f                                     ; $7061: $0e $0f
    rrca                                          ; $7063: $0f
    rrca                                          ; $7064: $0f
    rrca                                          ; $7065: $0f
    rrca                                          ; $7066: $0f
    rlca                                          ; $7067: $07
    rlca                                          ; $7068: $07
    rlca                                          ; $7069: $07
    rlca                                          ; $706a: $07
    rlca                                          ; $706b: $07
    rlca                                          ; $706c: $07
    rlca                                          ; $706d: $07
    rlca                                          ; $706e: $07
    rlca                                          ; $706f: $07

Call_021_7070:
    ld c, $09                                     ; $7070: $0e $09
    inc c                                         ; $7072: $0c
    inc c                                         ; $7073: $0c
    ld [$0808], sp                                ; $7074: $08 $08 $08
    ld [$0808], sp                                ; $7077: $08 $08 $08
    ld [$0808], sp                                ; $707a: $08 $08 $08
    ld [$0808], sp                                ; $707d: $08 $08 $08
    ld [bc], a                                    ; $7080: $02
    ld c, $0f                                     ; $7081: $0e $0f
    rrca                                          ; $7083: $0f
    rrca                                          ; $7084: $0f
    rrca                                          ; $7085: $0f
    rrca                                          ; $7086: $0f
    rlca                                          ; $7087: $07
    rlca                                          ; $7088: $07
    rlca                                          ; $7089: $07
    rlca                                          ; $708a: $07
    rlca                                          ; $708b: $07
    rlca                                          ; $708c: $07
    rlca                                          ; $708d: $07
    rlca                                          ; $708e: $07
    rlca                                          ; $708f: $07
    ld c, $09                                     ; $7090: $0e $09
    inc c                                         ; $7092: $0c
    inc c                                         ; $7093: $0c
    ld [$0808], sp                                ; $7094: $08 $08 $08
    ld [$0808], sp                                ; $7097: $08 $08 $08
    ld [$0808], sp                                ; $709a: $08 $08 $08
    ld [$0808], sp                                ; $709d: $08 $08 $08
    ld [bc], a                                    ; $70a0: $02
    ld c, $09                                     ; $70a1: $0e $09
    add hl, bc                                    ; $70a3: $09
    add hl, bc                                    ; $70a4: $09
    add hl, bc                                    ; $70a5: $09
    add hl, bc                                    ; $70a6: $09
    add hl, bc                                    ; $70a7: $09
    add hl, bc                                    ; $70a8: $09
    add hl, bc                                    ; $70a9: $09
    add hl, bc                                    ; $70aa: $09
    add hl, bc                                    ; $70ab: $09
    add hl, bc                                    ; $70ac: $09
    add hl, bc                                    ; $70ad: $09
    add hl, bc                                    ; $70ae: $09
    add hl, bc                                    ; $70af: $09
    ld c, $02                                     ; $70b0: $0e $02
    inc c                                         ; $70b2: $0c
    inc c                                         ; $70b3: $0c
    ld [$0808], sp                                ; $70b4: $08 $08 $08
    ld [$0808], sp                                ; $70b7: $08 $08 $08
    ld [$0808], sp                                ; $70ba: $08 $08 $08
    ld [$0808], sp                                ; $70bd: $08 $08 $08
    ld [bc], a                                    ; $70c0: $02
    ld c, $07                                     ; $70c1: $0e $07
    rlca                                          ; $70c3: $07
    rlca                                          ; $70c4: $07
    rlca                                          ; $70c5: $07
    rlca                                          ; $70c6: $07
    rlca                                          ; $70c7: $07
    rlca                                          ; $70c8: $07
    rlca                                          ; $70c9: $07
    rlca                                          ; $70ca: $07
    rlca                                          ; $70cb: $07
    rlca                                          ; $70cc: $07
    rlca                                          ; $70cd: $07
    rlca                                          ; $70ce: $07
    rlca                                          ; $70cf: $07
    ld c, $02                                     ; $70d0: $0e $02
    inc c                                         ; $70d2: $0c
    inc c                                         ; $70d3: $0c
    ld [$0808], sp                                ; $70d4: $08 $08 $08
    ld [$0808], sp                                ; $70d7: $08 $08 $08
    ld [$0808], sp                                ; $70da: $08 $08 $08
    ld [$0808], sp                                ; $70dd: $08 $08 $08
    ld a, [bc]                                    ; $70e0: $0a
    ld c, $07                                     ; $70e1: $0e $07
    rlca                                          ; $70e3: $07
    rlca                                          ; $70e4: $07
    rlca                                          ; $70e5: $07
    rlca                                          ; $70e6: $07
    rlca                                          ; $70e7: $07
    rlca                                          ; $70e8: $07
    rlca                                          ; $70e9: $07
    rlca                                          ; $70ea: $07
    rlca                                          ; $70eb: $07
    rlca                                          ; $70ec: $07
    rlca                                          ; $70ed: $07
    rlca                                          ; $70ee: $07
    rlca                                          ; $70ef: $07
    ld c, $0a                                     ; $70f0: $0e $0a
    inc c                                         ; $70f2: $0c
    inc c                                         ; $70f3: $0c
    ld [$0808], sp                                ; $70f4: $08 $08 $08
    ld [$0808], sp                                ; $70f7: $08 $08 $08
    ld [$0808], sp                                ; $70fa: $08 $08 $08
    ld [$0808], sp                                ; $70fd: $08 $08 $08
    ld a, [bc]                                    ; $7100: $0a
    ld c, $0f                                     ; $7101: $0e $0f
    rrca                                          ; $7103: $0f
    rrca                                          ; $7104: $0f
    rlca                                          ; $7105: $07
    rlca                                          ; $7106: $07
    rlca                                          ; $7107: $07
    rlca                                          ; $7108: $07
    rlca                                          ; $7109: $07
    rlca                                          ; $710a: $07
    rlca                                          ; $710b: $07
    rlca                                          ; $710c: $07
    rlca                                          ; $710d: $07
    rlca                                          ; $710e: $07
    rlca                                          ; $710f: $07
    ld c, $0a                                     ; $7110: $0e $0a
    inc c                                         ; $7112: $0c
    inc c                                         ; $7113: $0c
    ld [$0808], sp                                ; $7114: $08 $08 $08
    ld [$0808], sp                                ; $7117: $08 $08 $08
    ld [$0808], sp                                ; $711a: $08 $08 $08
    ld [$0808], sp                                ; $711d: $08 $08 $08
    dec bc                                        ; $7120: $0b
    ld c, $0f                                     ; $7121: $0e $0f
    rrca                                          ; $7123: $0f
    rrca                                          ; $7124: $0f
    rlca                                          ; $7125: $07
    rlca                                          ; $7126: $07
    rlca                                          ; $7127: $07
    rlca                                          ; $7128: $07
    rlca                                          ; $7129: $07
    rlca                                          ; $712a: $07
    rlca                                          ; $712b: $07
    rlca                                          ; $712c: $07
    rlca                                          ; $712d: $07
    rlca                                          ; $712e: $07
    rlca                                          ; $712f: $07
    ld c, $0b                                     ; $7130: $0e $0b
    inc c                                         ; $7132: $0c
    inc c                                         ; $7133: $0c
    ld [$0808], sp                                ; $7134: $08 $08 $08
    ld [$0808], sp                                ; $7137: $08 $08 $08
    ld [$0808], sp                                ; $713a: $08 $08 $08
    ld [$0808], sp                                ; $713d: $08 $08 $08
    inc bc                                        ; $7140: $03
    ld c, $07                                     ; $7141: $0e $07
    rlca                                          ; $7143: $07
    rlca                                          ; $7144: $07
    rlca                                          ; $7145: $07
    rlca                                          ; $7146: $07
    rlca                                          ; $7147: $07
    rlca                                          ; $7148: $07
    rlca                                          ; $7149: $07
    rlca                                          ; $714a: $07
    rlca                                          ; $714b: $07
    rlca                                          ; $714c: $07
    rlca                                          ; $714d: $07
    rlca                                          ; $714e: $07
    rlca                                          ; $714f: $07
    ld c, $03                                     ; $7150: $0e $03
    inc c                                         ; $7152: $0c
    inc c                                         ; $7153: $0c
    ld [$0808], sp                                ; $7154: $08 $08 $08
    ld [$0808], sp                                ; $7157: $08 $08 $08
    ld [$0808], sp                                ; $715a: $08 $08 $08
    ld [$0808], sp                                ; $715d: $08 $08 $08
    inc bc                                        ; $7160: $03
    ld c, $07                                     ; $7161: $0e $07
    rlca                                          ; $7163: $07
    rlca                                          ; $7164: $07
    rlca                                          ; $7165: $07
    rlca                                          ; $7166: $07
    rlca                                          ; $7167: $07
    rlca                                          ; $7168: $07
    rlca                                          ; $7169: $07
    rlca                                          ; $716a: $07
    rlca                                          ; $716b: $07
    rlca                                          ; $716c: $07
    rlca                                          ; $716d: $07
    rlca                                          ; $716e: $07
    rlca                                          ; $716f: $07
    ld c, $03                                     ; $7170: $0e $03
    dec bc                                        ; $7172: $0b
    dec bc                                        ; $7173: $0b
    ld [$0808], sp                                ; $7174: $08 $08 $08
    ld [$0808], sp                                ; $7177: $08 $08 $08
    ld [$0808], sp                                ; $717a: $08 $08 $08
    ld [$0808], sp                                ; $717d: $08 $08 $08
    inc bc                                        ; $7180: $03
    ld c, $07                                     ; $7181: $0e $07
    rlca                                          ; $7183: $07
    rlca                                          ; $7184: $07
    rlca                                          ; $7185: $07
    rlca                                          ; $7186: $07
    rlca                                          ; $7187: $07
    rlca                                          ; $7188: $07
    rlca                                          ; $7189: $07
    rlca                                          ; $718a: $07
    rlca                                          ; $718b: $07
    rlca                                          ; $718c: $07
    rlca                                          ; $718d: $07
    rlca                                          ; $718e: $07
    rlca                                          ; $718f: $07
    ld c, $03                                     ; $7190: $0e $03
    inc bc                                        ; $7192: $03
    inc bc                                        ; $7193: $03
    ld [$0808], sp                                ; $7194: $08 $08 $08
    ld [$0808], sp                                ; $7197: $08 $08 $08
    ld [$0808], sp                                ; $719a: $08 $08 $08
    ld [$0808], sp                                ; $719d: $08 $08 $08
    inc bc                                        ; $71a0: $03
    ld c, $07                                     ; $71a1: $0e $07
    rlca                                          ; $71a3: $07
    rlca                                          ; $71a4: $07
    rlca                                          ; $71a5: $07
    rlca                                          ; $71a6: $07
    rlca                                          ; $71a7: $07
    rlca                                          ; $71a8: $07
    rlca                                          ; $71a9: $07
    rlca                                          ; $71aa: $07
    rlca                                          ; $71ab: $07
    rlca                                          ; $71ac: $07
    rlca                                          ; $71ad: $07
    rlca                                          ; $71ae: $07
    rlca                                          ; $71af: $07
    ld c, $03                                     ; $71b0: $0e $03
    inc bc                                        ; $71b2: $03
    inc bc                                        ; $71b3: $03
    ld [$0808], sp                                ; $71b4: $08 $08 $08
    ld [$0808], sp                                ; $71b7: $08 $08 $08
    ld [$0808], sp                                ; $71ba: $08 $08 $08
    ld [$0808], sp                                ; $71bd: $08 $08 $08
    inc bc                                        ; $71c0: $03
    ld c, $0e                                     ; $71c1: $0e $0e
    ld c, $0e                                     ; $71c3: $0e $0e
    ld c, $0e                                     ; $71c5: $0e $0e
    ld c, $0e                                     ; $71c7: $0e $0e
    ld c, $0e                                     ; $71c9: $0e $0e
    ld c, $0e                                     ; $71cb: $0e $0e
    ld c, $0e                                     ; $71cd: $0e $0e
    ld c, $0e                                     ; $71cf: $0e $0e
    inc bc                                        ; $71d1: $03
    inc bc                                        ; $71d2: $03
    inc bc                                        ; $71d3: $03
    ld [$0808], sp                                ; $71d4: $08 $08 $08
    ld [$0808], sp                                ; $71d7: $08 $08 $08
    ld [$0808], sp                                ; $71da: $08 $08 $08
    ld [$0808], sp                                ; $71dd: $08 $08 $08
    inc bc                                        ; $71e0: $03
    inc bc                                        ; $71e1: $03
    inc bc                                        ; $71e2: $03
    inc bc                                        ; $71e3: $03
    inc bc                                        ; $71e4: $03
    inc bc                                        ; $71e5: $03
    inc bc                                        ; $71e6: $03
    inc bc                                        ; $71e7: $03
    inc bc                                        ; $71e8: $03
    inc bc                                        ; $71e9: $03
    inc bc                                        ; $71ea: $03
    inc bc                                        ; $71eb: $03
    inc bc                                        ; $71ec: $03
    inc bc                                        ; $71ed: $03
    inc bc                                        ; $71ee: $03
    inc bc                                        ; $71ef: $03
    inc bc                                        ; $71f0: $03
    inc bc                                        ; $71f1: $03
    inc bc                                        ; $71f2: $03
    inc bc                                        ; $71f3: $03
    ld [$0808], sp                                ; $71f4: $08 $08 $08
    ld [$0808], sp                                ; $71f7: $08 $08 $08
    ld [$0808], sp                                ; $71fa: $08 $08 $08
    ld [$0808], sp                                ; $71fd: $08 $08 $08
    and d                                         ; $7200: $a2
    and e                                         ; $7201: $a3
    and h                                         ; $7202: $a4
    db $fc                                        ; $7203: $fc
    db $fc                                        ; $7204: $fc
    db $fc                                        ; $7205: $fc
    db $fc                                        ; $7206: $fc
    db $fc                                        ; $7207: $fc
    db $fc                                        ; $7208: $fc
    db $fc                                        ; $7209: $fc
    db $fc                                        ; $720a: $fc
    db $fc                                        ; $720b: $fc
    add b                                         ; $720c: $80
    add c                                         ; $720d: $81
    add d                                         ; $720e: $82
    add e                                         ; $720f: $83
    add h                                         ; $7210: $84
    add l                                         ; $7211: $85
    add [hl]                                      ; $7212: $86
    add a                                         ; $7213: $87
    ld b, b                                       ; $7214: $40
    ld b, b                                       ; $7215: $40
    ld b, b                                       ; $7216: $40
    ld b, b                                       ; $7217: $40
    ld b, b                                       ; $7218: $40
    ld b, b                                       ; $7219: $40
    ld b, b                                       ; $721a: $40
    ld b, b                                       ; $721b: $40
    ld b, b                                       ; $721c: $40
    ld b, b                                       ; $721d: $40
    ld b, b                                       ; $721e: $40
    ld b, b                                       ; $721f: $40
    and l                                         ; $7220: $a5
    xor c                                         ; $7221: $a9
    ld [hl], a                                    ; $7222: $77
    ld [hl], a                                    ; $7223: $77
    ld [hl], a                                    ; $7224: $77
    ld [hl], a                                    ; $7225: $77
    ld [hl], a                                    ; $7226: $77
    ld [hl], a                                    ; $7227: $77
    ld [hl], a                                    ; $7228: $77
    ld [hl], a                                    ; $7229: $77
    ld [hl], a                                    ; $722a: $77
    ld [hl], a                                    ; $722b: $77
    ld [hl], a                                    ; $722c: $77
    ld [hl], a                                    ; $722d: $77
    ld [hl], a                                    ; $722e: $77
    ld [hl], a                                    ; $722f: $77
    xor c                                         ; $7230: $a9
    adc b                                         ; $7231: $88
    adc c                                         ; $7232: $89
    adc d                                         ; $7233: $8a
    ld b, b                                       ; $7234: $40
    ld b, b                                       ; $7235: $40
    ld b, b                                       ; $7236: $40
    ld b, b                                       ; $7237: $40
    ld b, b                                       ; $7238: $40
    ld b, b                                       ; $7239: $40
    ld b, b                                       ; $723a: $40
    ld b, b                                       ; $723b: $40
    ld b, b                                       ; $723c: $40
    ld b, b                                       ; $723d: $40
    ld b, b                                       ; $723e: $40
    ld b, b                                       ; $723f: $40
    and [hl]                                      ; $7240: $a6
    ld a, c                                       ; $7241: $79
    rst $38                                       ; $7242: $ff
    rst $38                                       ; $7243: $ff
    ld b, [hl]                                    ; $7244: $46
    ld b, b                                       ; $7245: $40
    ld c, h                                       ; $7246: $4c
    ld b, h                                       ; $7247: $44
    rst $38                                       ; $7248: $ff
    ld c, [hl]                                    ; $7249: $4e
    ld h, l                                       ; $724a: $65
    ld b, h                                       ; $724b: $44
    ld h, c                                       ; $724c: $61
    ld l, l                                       ; $724d: $6d
    rst $38                                       ; $724e: $ff
    rst $38                                       ; $724f: $ff
    ld a, d                                       ; $7250: $7a
    adc e                                         ; $7251: $8b
    sub b                                         ; $7252: $90
    sub c                                         ; $7253: $91
    ld b, b                                       ; $7254: $40
    ld b, b                                       ; $7255: $40
    ld b, b                                       ; $7256: $40
    ld b, b                                       ; $7257: $40
    ld b, b                                       ; $7258: $40
    ld b, b                                       ; $7259: $40
    ld b, b                                       ; $725a: $40
    ld b, b                                       ; $725b: $40
    ld b, b                                       ; $725c: $40
    ld b, b                                       ; $725d: $40
    ld b, b                                       ; $725e: $40
    ld b, b                                       ; $725f: $40
    db $fc                                        ; $7260: $fc
    ld a, c                                       ; $7261: $79
    rst $38                                       ; $7262: $ff
    rst $38                                       ; $7263: $ff
    ld d, [hl]                                    ; $7264: $56
    ld d, b                                       ; $7265: $50
    ld e, h                                       ; $7266: $5c
    ld d, h                                       ; $7267: $54
    rst $38                                       ; $7268: $ff
    ld e, [hl]                                    ; $7269: $5e
    ld [hl], l                                    ; $726a: $75
    ld d, h                                       ; $726b: $54
    ld [hl], c                                    ; $726c: $71
    ld a, l                                       ; $726d: $7d
    rst $38                                       ; $726e: $ff
    rst $38                                       ; $726f: $ff
    ld a, d                                       ; $7270: $7a
    adc h                                         ; $7271: $8c
    sub d                                         ; $7272: $92
    sub e                                         ; $7273: $93
    ld b, b                                       ; $7274: $40
    ld b, b                                       ; $7275: $40
    ld b, b                                       ; $7276: $40
    ld b, b                                       ; $7277: $40
    ld b, b                                       ; $7278: $40
    ld b, b                                       ; $7279: $40
    ld b, b                                       ; $727a: $40
    ld b, b                                       ; $727b: $40
    ld b, b                                       ; $727c: $40
    ld b, b                                       ; $727d: $40
    ld b, b                                       ; $727e: $40
    ld b, b                                       ; $727f: $40
    db $fc                                        ; $7280: $fc
    ld a, c                                       ; $7281: $79
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
    ld a, d                                       ; $7290: $7a
    db $fc                                        ; $7291: $fc
    sub h                                         ; $7292: $94
    sub l                                         ; $7293: $95
    ld b, b                                       ; $7294: $40
    ld b, b                                       ; $7295: $40
    ld b, b                                       ; $7296: $40
    ld b, b                                       ; $7297: $40
    ld b, b                                       ; $7298: $40
    ld b, b                                       ; $7299: $40
    ld b, b                                       ; $729a: $40
    ld b, b                                       ; $729b: $40
    ld b, b                                       ; $729c: $40
    ld b, b                                       ; $729d: $40
    ld b, b                                       ; $729e: $40
    ld b, b                                       ; $729f: $40
    db $fc                                        ; $72a0: $fc
    ld a, c                                       ; $72a1: $79
    ld h, d                                       ; $72a2: $62
    ld b, d                                       ; $72a3: $42
    ld c, [hl]                                    ; $72a4: $4e
    ld h, c                                       ; $72a5: $61
    ld b, h                                       ; $72a6: $44
    rst $38                                       ; $72a7: $ff
    rst $38                                       ; $72a8: $ff
    rst $38                                       ; $72a9: $ff
    rst $38                                       ; $72aa: $ff
    rst $38                                       ; $72ab: $ff
    rst $38                                       ; $72ac: $ff
    rst $38                                       ; $72ad: $ff
    rst $38                                       ; $72ae: $ff
    add b                                         ; $72af: $80
    ld a, d                                       ; $72b0: $7a
    and a                                         ; $72b1: $a7
    sub [hl]                                      ; $72b2: $96
    sub a                                         ; $72b3: $97
    ld b, b                                       ; $72b4: $40
    ld b, b                                       ; $72b5: $40
    ld b, b                                       ; $72b6: $40
    ld b, b                                       ; $72b7: $40
    ld b, b                                       ; $72b8: $40
    ld b, b                                       ; $72b9: $40
    ld b, b                                       ; $72ba: $40
    ld b, b                                       ; $72bb: $40
    ld b, b                                       ; $72bc: $40
    ld b, b                                       ; $72bd: $40
    ld b, b                                       ; $72be: $40
    ld b, b                                       ; $72bf: $40
    db $fc                                        ; $72c0: $fc
    ld a, c                                       ; $72c1: $79
    ld [hl], d                                    ; $72c2: $72
    ld d, d                                       ; $72c3: $52
    ld e, [hl]                                    ; $72c4: $5e
    ld [hl], c                                    ; $72c5: $71
    ld d, h                                       ; $72c6: $54
    rst $38                                       ; $72c7: $ff
    rst $38                                       ; $72c8: $ff
    rst $38                                       ; $72c9: $ff
    rst $38                                       ; $72ca: $ff
    rst $38                                       ; $72cb: $ff
    rst $38                                       ; $72cc: $ff
    rst $38                                       ; $72cd: $ff
    rst $38                                       ; $72ce: $ff
    add c                                         ; $72cf: $81
    ld a, d                                       ; $72d0: $7a
    xor b                                         ; $72d1: $a8
    sbc b                                         ; $72d2: $98
    sbc c                                         ; $72d3: $99
    ld b, b                                       ; $72d4: $40
    ld b, b                                       ; $72d5: $40
    ld b, b                                       ; $72d6: $40
    ld b, b                                       ; $72d7: $40
    ld b, b                                       ; $72d8: $40
    ld b, b                                       ; $72d9: $40
    ld b, b                                       ; $72da: $40
    ld b, b                                       ; $72db: $40
    ld b, b                                       ; $72dc: $40
    ld b, b                                       ; $72dd: $40
    ld b, b                                       ; $72de: $40
    ld b, b                                       ; $72df: $40
    db $fc                                        ; $72e0: $fc
    ld a, c                                       ; $72e1: $79
    dec e                                         ; $72e2: $1d
    dec e                                         ; $72e3: $1d
    dec e                                         ; $72e4: $1d
    dec e                                         ; $72e5: $1d
    dec e                                         ; $72e6: $1d
    dec e                                         ; $72e7: $1d
    dec e                                         ; $72e8: $1d
    dec e                                         ; $72e9: $1d
    dec e                                         ; $72ea: $1d
    dec e                                         ; $72eb: $1d
    dec e                                         ; $72ec: $1d
    dec e                                         ; $72ed: $1d
    dec e                                         ; $72ee: $1d
    dec e                                         ; $72ef: $1d
    ld a, d                                       ; $72f0: $7a
    db $fc                                        ; $72f1: $fc
    sbc d                                         ; $72f2: $9a
    sbc e                                         ; $72f3: $9b
    ld b, b                                       ; $72f4: $40
    ld b, b                                       ; $72f5: $40
    ld b, b                                       ; $72f6: $40
    ld b, b                                       ; $72f7: $40
    ld b, b                                       ; $72f8: $40
    ld b, b                                       ; $72f9: $40
    ld b, b                                       ; $72fa: $40
    ld b, b                                       ; $72fb: $40
    ld b, b                                       ; $72fc: $40
    ld b, b                                       ; $72fd: $40
    ld b, b                                       ; $72fe: $40
    ld b, b                                       ; $72ff: $40
    db $fc                                        ; $7300: $fc
    ld a, c                                       ; $7301: $79
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
    ld a, d                                       ; $7310: $7a
    db $fc                                        ; $7311: $fc
    sbc h                                         ; $7312: $9c
    sbc l                                         ; $7313: $9d
    ld b, b                                       ; $7314: $40
    ld b, b                                       ; $7315: $40
    ld b, b                                       ; $7316: $40
    ld b, b                                       ; $7317: $40
    ld b, b                                       ; $7318: $40
    ld b, b                                       ; $7319: $40
    ld b, b                                       ; $731a: $40
    ld b, b                                       ; $731b: $40
    ld b, b                                       ; $731c: $40
    ld b, b                                       ; $731d: $40
    ld b, b                                       ; $731e: $40
    ld b, b                                       ; $731f: $40
    adc l                                         ; $7320: $8d
    ld a, c                                       ; $7321: $79
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
    ld a, d                                       ; $7330: $7a
    adc l                                         ; $7331: $8d
    sbc [hl]                                      ; $7332: $9e
    sbc a                                         ; $7333: $9f
    ld b, b                                       ; $7334: $40
    ld b, b                                       ; $7335: $40
    ld b, b                                       ; $7336: $40
    ld b, b                                       ; $7337: $40
    ld b, b                                       ; $7338: $40
    ld b, b                                       ; $7339: $40
    ld b, b                                       ; $733a: $40
    ld b, b                                       ; $733b: $40
    ld b, b                                       ; $733c: $40
    ld b, b                                       ; $733d: $40
    ld b, b                                       ; $733e: $40
    ld b, b                                       ; $733f: $40
    adc [hl]                                      ; $7340: $8e
    ld a, c                                       ; $7341: $79
    ld h, e                                       ; $7342: $63
    ld c, [hl]                                    ; $7343: $4e
    ld c, a                                       ; $7344: $4f
    rst $38                                       ; $7345: $ff
    add [hl]                                      ; $7346: $86
    rst $38                                       ; $7347: $ff
    rst $38                                       ; $7348: $ff
    rst $38                                       ; $7349: $ff
    rst $38                                       ; $734a: $ff
    rst $38                                       ; $734b: $ff
    rst $38                                       ; $734c: $ff
    rst $38                                       ; $734d: $ff
    rst $38                                       ; $734e: $ff
    add b                                         ; $734f: $80
    ld a, d                                       ; $7350: $7a
    adc [hl]                                      ; $7351: $8e
    sbc h                                         ; $7352: $9c
    sbc l                                         ; $7353: $9d
    ld b, b                                       ; $7354: $40
    ld b, b                                       ; $7355: $40
    ld b, b                                       ; $7356: $40
    ld b, b                                       ; $7357: $40
    ld b, b                                       ; $7358: $40
    ld b, b                                       ; $7359: $40
    ld b, b                                       ; $735a: $40
    ld b, b                                       ; $735b: $40
    ld b, b                                       ; $735c: $40
    ld b, b                                       ; $735d: $40
    ld b, b                                       ; $735e: $40
    ld b, b                                       ; $735f: $40
    adc a                                         ; $7360: $8f
    ld a, c                                       ; $7361: $79
    ld [hl], e                                    ; $7362: $73
    ld e, [hl]                                    ; $7363: $5e
    ld e, a                                       ; $7364: $5f
    rst $38                                       ; $7365: $ff
    add a                                         ; $7366: $87
    rst $38                                       ; $7367: $ff
    rst $38                                       ; $7368: $ff
    rst $38                                       ; $7369: $ff
    rst $38                                       ; $736a: $ff
    rst $38                                       ; $736b: $ff
    rst $38                                       ; $736c: $ff
    rst $38                                       ; $736d: $ff
    rst $38                                       ; $736e: $ff
    add c                                         ; $736f: $81
    ld a, d                                       ; $7370: $7a
    adc a                                         ; $7371: $8f
    sbc [hl]                                      ; $7372: $9e
    sbc a                                         ; $7373: $9f
    ld b, b                                       ; $7374: $40
    ld b, b                                       ; $7375: $40
    ld b, b                                       ; $7376: $40
    ld b, b                                       ; $7377: $40
    ld b, b                                       ; $7378: $40
    ld b, b                                       ; $7379: $40
    ld b, b                                       ; $737a: $40
    ld b, b                                       ; $737b: $40
    ld b, b                                       ; $737c: $40
    ld b, b                                       ; $737d: $40
    ld b, b                                       ; $737e: $40
    ld b, b                                       ; $737f: $40
    cp $79                                        ; $7380: $fe $79
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
    add b                                         ; $738f: $80
    ld a, d                                       ; $7390: $7a
    cp $9c                                        ; $7391: $fe $9c
    sbc l                                         ; $7393: $9d
    ld b, b                                       ; $7394: $40
    ld b, b                                       ; $7395: $40
    ld b, b                                       ; $7396: $40
    ld b, b                                       ; $7397: $40
    ld b, b                                       ; $7398: $40
    ld b, b                                       ; $7399: $40
    ld b, b                                       ; $739a: $40
    ld b, b                                       ; $739b: $40
    ld b, b                                       ; $739c: $40
    ld b, b                                       ; $739d: $40
    ld b, b                                       ; $739e: $40
    ld b, b                                       ; $739f: $40
    cp $79                                        ; $73a0: $fe $79
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
    add c                                         ; $73af: $81
    ld a, d                                       ; $73b0: $7a
    cp $a0                                        ; $73b1: $fe $a0
    and c                                         ; $73b3: $a1
    ld b, b                                       ; $73b4: $40
    ld b, b                                       ; $73b5: $40
    ld b, b                                       ; $73b6: $40
    ld b, b                                       ; $73b7: $40
    ld b, b                                       ; $73b8: $40
    ld b, b                                       ; $73b9: $40
    ld b, b                                       ; $73ba: $40
    ld b, b                                       ; $73bb: $40
    ld b, b                                       ; $73bc: $40
    ld b, b                                       ; $73bd: $40
    ld b, b                                       ; $73be: $40
    ld b, b                                       ; $73bf: $40
    cp $79                                        ; $73c0: $fe $79
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
    add b                                         ; $73cf: $80
    ld a, d                                       ; $73d0: $7a
    cp $fe                                        ; $73d1: $fe $fe
    cp $40                                        ; $73d3: $fe $40
    ld b, b                                       ; $73d5: $40
    ld b, b                                       ; $73d6: $40
    ld b, b                                       ; $73d7: $40
    ld b, b                                       ; $73d8: $40
    ld b, b                                       ; $73d9: $40
    ld b, b                                       ; $73da: $40
    ld b, b                                       ; $73db: $40
    ld b, b                                       ; $73dc: $40
    ld b, b                                       ; $73dd: $40
    ld b, b                                       ; $73de: $40
    ld b, b                                       ; $73df: $40
    cp $79                                        ; $73e0: $fe $79
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
    add c                                         ; $73ef: $81
    ld a, d                                       ; $73f0: $7a
    cp $fe                                        ; $73f1: $fe $fe
    cp $40                                        ; $73f3: $fe $40
    ld b, b                                       ; $73f5: $40
    ld b, b                                       ; $73f6: $40
    ld b, b                                       ; $73f7: $40
    ld b, b                                       ; $73f8: $40
    ld b, b                                       ; $73f9: $40
    ld b, b                                       ; $73fa: $40
    ld b, b                                       ; $73fb: $40
    ld b, b                                       ; $73fc: $40
    ld b, b                                       ; $73fd: $40
    ld b, b                                       ; $73fe: $40
    ld b, b                                       ; $73ff: $40
    cp $a9                                        ; $7400: $fe $a9
    ld a, b                                       ; $7402: $78
    ld a, b                                       ; $7403: $78
    ld a, b                                       ; $7404: $78
    ld a, b                                       ; $7405: $78
    ld a, b                                       ; $7406: $78
    ld a, b                                       ; $7407: $78
    ld a, b                                       ; $7408: $78
    ld a, b                                       ; $7409: $78
    ld a, b                                       ; $740a: $78
    ld a, b                                       ; $740b: $78
    ld a, b                                       ; $740c: $78
    ld a, b                                       ; $740d: $78
    ld a, b                                       ; $740e: $78
    ld a, b                                       ; $740f: $78
    xor c                                         ; $7410: $a9
    cp $fe                                        ; $7411: $fe $fe
    cp $40                                        ; $7413: $fe $40
    ld b, b                                       ; $7415: $40
    ld b, b                                       ; $7416: $40
    ld b, b                                       ; $7417: $40
    ld b, b                                       ; $7418: $40
    ld b, b                                       ; $7419: $40
    ld b, b                                       ; $741a: $40
    ld b, b                                       ; $741b: $40
    ld b, b                                       ; $741c: $40
    ld b, b                                       ; $741d: $40
    ld b, b                                       ; $741e: $40
    ld b, b                                       ; $741f: $40
    cp $fe                                        ; $7420: $fe $fe
    cp $fe                                        ; $7422: $fe $fe
    cp $fe                                        ; $7424: $fe $fe
    cp $fe                                        ; $7426: $fe $fe
    cp $fe                                        ; $7428: $fe $fe
    cp $fe                                        ; $742a: $fe $fe
    cp $fe                                        ; $742c: $fe $fe
    cp $fe                                        ; $742e: $fe $fe
    cp $fe                                        ; $7430: $fe $fe
    cp $fe                                        ; $7432: $fe $fe
    ld b, b                                       ; $7434: $40
    ld b, b                                       ; $7435: $40
    ld b, b                                       ; $7436: $40
    ld b, b                                       ; $7437: $40
    ld b, b                                       ; $7438: $40
    ld b, b                                       ; $7439: $40
    ld b, b                                       ; $743a: $40
    ld b, b                                       ; $743b: $40
    ld b, b                                       ; $743c: $40
    ld b, b                                       ; $743d: $40
    ld b, b                                       ; $743e: $40
    ld b, b                                       ; $743f: $40
    add hl, bc                                    ; $7440: $09
    add hl, bc                                    ; $7441: $09
    add hl, bc                                    ; $7442: $09
    ld [bc], a                                    ; $7443: $02
    ld [bc], a                                    ; $7444: $02
    ld [bc], a                                    ; $7445: $02
    ld [bc], a                                    ; $7446: $02
    ld [bc], a                                    ; $7447: $02
    ld [bc], a                                    ; $7448: $02
    ld [bc], a                                    ; $7449: $02
    ld [bc], a                                    ; $744a: $02
    ld [bc], a                                    ; $744b: $02
    ld a, [bc]                                    ; $744c: $0a
    ld a, [bc]                                    ; $744d: $0a
    ld a, [bc]                                    ; $744e: $0a
    ld a, [bc]                                    ; $744f: $0a
    ld a, [bc]                                    ; $7450: $0a
    ld a, [bc]                                    ; $7451: $0a
    ld a, [bc]                                    ; $7452: $0a
    ld a, [bc]                                    ; $7453: $0a
    ld [$0808], sp                                ; $7454: $08 $08 $08
    ld [$0808], sp                                ; $7457: $08 $08 $08
    ld [$0808], sp                                ; $745a: $08 $08 $08
    ld [$0808], sp                                ; $745d: $08 $08 $08
    add hl, bc                                    ; $7460: $09
    ld c, $0e                                     ; $7461: $0e $0e
    ld c, $0e                                     ; $7463: $0e $0e
    ld c, $0e                                     ; $7465: $0e $0e
    ld c, $0e                                     ; $7467: $0e $0e
    ld c, $0e                                     ; $7469: $0e $0e
    ld c, $0e                                     ; $746b: $0e $0e
    ld c, $0e                                     ; $746d: $0e $0e
    ld c, $0e                                     ; $746f: $0e $0e
    ld a, [bc]                                    ; $7471: $0a
    ld a, [bc]                                    ; $7472: $0a
    ld a, [bc]                                    ; $7473: $0a
    ld [$0808], sp                                ; $7474: $08 $08 $08
    ld [$0808], sp                                ; $7477: $08 $08 $08
    ld [$0808], sp                                ; $747a: $08 $08 $08
    ld [$0808], sp                                ; $747d: $08 $08 $08
    add hl, bc                                    ; $7480: $09
    ld c, $07                                     ; $7481: $0e $07
    rlca                                          ; $7483: $07
    rrca                                          ; $7484: $0f
    rrca                                          ; $7485: $0f
    rrca                                          ; $7486: $0f
    rrca                                          ; $7487: $0f
    rlca                                          ; $7488: $07
    rrca                                          ; $7489: $0f
    rrca                                          ; $748a: $0f
    rrca                                          ; $748b: $0f
    rrca                                          ; $748c: $0f
    rrca                                          ; $748d: $0f
    rlca                                          ; $748e: $07
    rlca                                          ; $748f: $07
    ld c, $0a                                     ; $7490: $0e $0a
    inc c                                         ; $7492: $0c
    inc c                                         ; $7493: $0c
    ld [$0808], sp                                ; $7494: $08 $08 $08
    ld [$0808], sp                                ; $7497: $08 $08 $08
    ld [$0808], sp                                ; $749a: $08 $08 $08
    ld [$0808], sp                                ; $749d: $08 $08 $08
    ld bc, $070e                                  ; $74a0: $01 $0e $07
    rlca                                          ; $74a3: $07
    rrca                                          ; $74a4: $0f
    rrca                                          ; $74a5: $0f
    rrca                                          ; $74a6: $0f
    rrca                                          ; $74a7: $0f
    rlca                                          ; $74a8: $07
    rrca                                          ; $74a9: $0f
    rrca                                          ; $74aa: $0f
    rrca                                          ; $74ab: $0f
    rrca                                          ; $74ac: $0f
    rrca                                          ; $74ad: $0f
    rlca                                          ; $74ae: $07
    rlca                                          ; $74af: $07
    ld c, $0a                                     ; $74b0: $0e $0a
    inc c                                         ; $74b2: $0c
    inc c                                         ; $74b3: $0c
    ld [$0808], sp                                ; $74b4: $08 $08 $08
    ld [$0808], sp                                ; $74b7: $08 $08 $08
    ld [$0808], sp                                ; $74ba: $08 $08 $08
    ld [$0808], sp                                ; $74bd: $08 $08 $08
    ld [bc], a                                    ; $74c0: $02
    ld c, $07                                     ; $74c1: $0e $07
    rlca                                          ; $74c3: $07
    rlca                                          ; $74c4: $07
    rlca                                          ; $74c5: $07
    rlca                                          ; $74c6: $07
    rlca                                          ; $74c7: $07
    rlca                                          ; $74c8: $07
    rlca                                          ; $74c9: $07
    rlca                                          ; $74ca: $07
    rlca                                          ; $74cb: $07
    rlca                                          ; $74cc: $07
    rlca                                          ; $74cd: $07
    rlca                                          ; $74ce: $07
    rlca                                          ; $74cf: $07
    ld c, $02                                     ; $74d0: $0e $02
    inc c                                         ; $74d2: $0c
    inc c                                         ; $74d3: $0c
    ld [$0808], sp                                ; $74d4: $08 $08 $08
    ld [$0808], sp                                ; $74d7: $08 $08 $08
    ld [$0808], sp                                ; $74da: $08 $08 $08
    ld [$0808], sp                                ; $74dd: $08 $08 $08
    ld [bc], a                                    ; $74e0: $02
    ld c, $0f                                     ; $74e1: $0e $0f
    rrca                                          ; $74e3: $0f
    rrca                                          ; $74e4: $0f
    rrca                                          ; $74e5: $0f
    rrca                                          ; $74e6: $0f
    rlca                                          ; $74e7: $07
    rlca                                          ; $74e8: $07
    rlca                                          ; $74e9: $07
    rlca                                          ; $74ea: $07
    rlca                                          ; $74eb: $07
    rlca                                          ; $74ec: $07
    rlca                                          ; $74ed: $07
    rlca                                          ; $74ee: $07
    rlca                                          ; $74ef: $07
    ld c, $09                                     ; $74f0: $0e $09
    inc c                                         ; $74f2: $0c
    inc c                                         ; $74f3: $0c
    ld [$0808], sp                                ; $74f4: $08 $08 $08
    ld [$0808], sp                                ; $74f7: $08 $08 $08
    ld [$0808], sp                                ; $74fa: $08 $08 $08
    ld [$0808], sp                                ; $74fd: $08 $08 $08
    ld [bc], a                                    ; $7500: $02
    ld c, $0f                                     ; $7501: $0e $0f
    rrca                                          ; $7503: $0f
    rrca                                          ; $7504: $0f
    rrca                                          ; $7505: $0f
    rrca                                          ; $7506: $0f
    rlca                                          ; $7507: $07
    rlca                                          ; $7508: $07
    rlca                                          ; $7509: $07
    rlca                                          ; $750a: $07
    rlca                                          ; $750b: $07
    rlca                                          ; $750c: $07
    rlca                                          ; $750d: $07
    rlca                                          ; $750e: $07
    rlca                                          ; $750f: $07
    ld c, $09                                     ; $7510: $0e $09
    inc c                                         ; $7512: $0c
    inc c                                         ; $7513: $0c
    ld [$0808], sp                                ; $7514: $08 $08 $08
    ld [$0808], sp                                ; $7517: $08 $08 $08
    ld [$0808], sp                                ; $751a: $08 $08 $08
    ld [$0808], sp                                ; $751d: $08 $08 $08
    ld [bc], a                                    ; $7520: $02
    ld c, $09                                     ; $7521: $0e $09
    add hl, bc                                    ; $7523: $09
    add hl, bc                                    ; $7524: $09
    add hl, bc                                    ; $7525: $09
    add hl, bc                                    ; $7526: $09
    add hl, bc                                    ; $7527: $09
    add hl, bc                                    ; $7528: $09
    add hl, bc                                    ; $7529: $09
    add hl, bc                                    ; $752a: $09
    add hl, bc                                    ; $752b: $09
    add hl, bc                                    ; $752c: $09
    add hl, bc                                    ; $752d: $09
    add hl, bc                                    ; $752e: $09
    add hl, bc                                    ; $752f: $09
    ld c, $02                                     ; $7530: $0e $02
    inc c                                         ; $7532: $0c
    inc c                                         ; $7533: $0c
    ld [$0808], sp                                ; $7534: $08 $08 $08
    ld [$0808], sp                                ; $7537: $08 $08 $08
    ld [$0808], sp                                ; $753a: $08 $08 $08
    ld [$0808], sp                                ; $753d: $08 $08 $08
    ld [bc], a                                    ; $7540: $02
    ld c, $07                                     ; $7541: $0e $07
    rlca                                          ; $7543: $07
    rlca                                          ; $7544: $07
    rlca                                          ; $7545: $07
    rlca                                          ; $7546: $07
    rlca                                          ; $7547: $07
    rlca                                          ; $7548: $07
    rlca                                          ; $7549: $07
    rlca                                          ; $754a: $07
    rlca                                          ; $754b: $07
    rlca                                          ; $754c: $07
    rlca                                          ; $754d: $07
    rlca                                          ; $754e: $07
    rlca                                          ; $754f: $07
    ld c, $02                                     ; $7550: $0e $02
    inc c                                         ; $7552: $0c
    inc c                                         ; $7553: $0c
    ld [$0808], sp                                ; $7554: $08 $08 $08
    ld [$0808], sp                                ; $7557: $08 $08 $08
    ld [$0808], sp                                ; $755a: $08 $08 $08
    ld [$0808], sp                                ; $755d: $08 $08 $08
    ld a, [bc]                                    ; $7560: $0a
    ld c, $07                                     ; $7561: $0e $07
    rlca                                          ; $7563: $07
    rlca                                          ; $7564: $07
    rlca                                          ; $7565: $07
    rlca                                          ; $7566: $07
    rlca                                          ; $7567: $07
    rlca                                          ; $7568: $07
    rlca                                          ; $7569: $07
    rlca                                          ; $756a: $07
    rlca                                          ; $756b: $07
    rlca                                          ; $756c: $07
    rlca                                          ; $756d: $07
    rlca                                          ; $756e: $07
    rlca                                          ; $756f: $07
    ld c, $0a                                     ; $7570: $0e $0a
    inc c                                         ; $7572: $0c
    inc c                                         ; $7573: $0c
    ld [$0808], sp                                ; $7574: $08 $08 $08
    ld [$0808], sp                                ; $7577: $08 $08 $08
    ld [$0808], sp                                ; $757a: $08 $08 $08
    ld [$0808], sp                                ; $757d: $08 $08 $08
    ld a, [bc]                                    ; $7580: $0a
    ld c, $0f                                     ; $7581: $0e $0f
    rrca                                          ; $7583: $0f
    rrca                                          ; $7584: $0f
    rlca                                          ; $7585: $07
    rlca                                          ; $7586: $07
    rlca                                          ; $7587: $07
    rlca                                          ; $7588: $07
    rlca                                          ; $7589: $07
    rlca                                          ; $758a: $07
    rlca                                          ; $758b: $07
    rlca                                          ; $758c: $07
    rlca                                          ; $758d: $07
    rlca                                          ; $758e: $07
    rlca                                          ; $758f: $07
    ld c, $0a                                     ; $7590: $0e $0a
    inc c                                         ; $7592: $0c
    inc c                                         ; $7593: $0c
    ld [$0808], sp                                ; $7594: $08 $08 $08
    ld [$0808], sp                                ; $7597: $08 $08 $08
    ld [$0808], sp                                ; $759a: $08 $08 $08
    ld [$0808], sp                                ; $759d: $08 $08 $08
    dec bc                                        ; $75a0: $0b
    ld c, $0f                                     ; $75a1: $0e $0f
    rrca                                          ; $75a3: $0f
    rrca                                          ; $75a4: $0f
    rlca                                          ; $75a5: $07
    rlca                                          ; $75a6: $07
    rlca                                          ; $75a7: $07
    rlca                                          ; $75a8: $07
    rlca                                          ; $75a9: $07
    rlca                                          ; $75aa: $07
    rlca                                          ; $75ab: $07
    rlca                                          ; $75ac: $07
    rlca                                          ; $75ad: $07
    rlca                                          ; $75ae: $07
    rlca                                          ; $75af: $07
    ld c, $0b                                     ; $75b0: $0e $0b
    inc c                                         ; $75b2: $0c
    inc c                                         ; $75b3: $0c
    ld [$0808], sp                                ; $75b4: $08 $08 $08
    ld [$0808], sp                                ; $75b7: $08 $08 $08
    ld [$0808], sp                                ; $75ba: $08 $08 $08
    ld [$0808], sp                                ; $75bd: $08 $08 $08
    inc bc                                        ; $75c0: $03
    ld c, $07                                     ; $75c1: $0e $07
    rlca                                          ; $75c3: $07
    rlca                                          ; $75c4: $07
    rlca                                          ; $75c5: $07
    rlca                                          ; $75c6: $07
    rlca                                          ; $75c7: $07
    rlca                                          ; $75c8: $07
    rlca                                          ; $75c9: $07
    rlca                                          ; $75ca: $07
    rlca                                          ; $75cb: $07
    rlca                                          ; $75cc: $07
    rlca                                          ; $75cd: $07
    rlca                                          ; $75ce: $07
    rlca                                          ; $75cf: $07
    ld c, $03                                     ; $75d0: $0e $03
    inc c                                         ; $75d2: $0c
    inc c                                         ; $75d3: $0c
    ld [$0808], sp                                ; $75d4: $08 $08 $08
    ld [$0808], sp                                ; $75d7: $08 $08 $08
    ld [$0808], sp                                ; $75da: $08 $08 $08
    ld [$0808], sp                                ; $75dd: $08 $08 $08
    inc bc                                        ; $75e0: $03
    ld c, $07                                     ; $75e1: $0e $07
    rlca                                          ; $75e3: $07
    rlca                                          ; $75e4: $07
    rlca                                          ; $75e5: $07
    rlca                                          ; $75e6: $07
    rlca                                          ; $75e7: $07
    rlca                                          ; $75e8: $07
    rlca                                          ; $75e9: $07
    rlca                                          ; $75ea: $07
    rlca                                          ; $75eb: $07
    rlca                                          ; $75ec: $07
    rlca                                          ; $75ed: $07
    rlca                                          ; $75ee: $07
    rlca                                          ; $75ef: $07
    ld c, $03                                     ; $75f0: $0e $03
    dec bc                                        ; $75f2: $0b
    dec bc                                        ; $75f3: $0b
    ld [$0808], sp                                ; $75f4: $08 $08 $08
    ld [$0808], sp                                ; $75f7: $08 $08 $08
    ld [$0808], sp                                ; $75fa: $08 $08 $08
    ld [$0808], sp                                ; $75fd: $08 $08 $08
    inc bc                                        ; $7600: $03
    ld c, $07                                     ; $7601: $0e $07
    rlca                                          ; $7603: $07
    rlca                                          ; $7604: $07
    rlca                                          ; $7605: $07
    rlca                                          ; $7606: $07
    rlca                                          ; $7607: $07
    rlca                                          ; $7608: $07
    rlca                                          ; $7609: $07
    rlca                                          ; $760a: $07
    rlca                                          ; $760b: $07
    rlca                                          ; $760c: $07
    rlca                                          ; $760d: $07
    rlca                                          ; $760e: $07
    rlca                                          ; $760f: $07
    ld c, $03                                     ; $7610: $0e $03
    inc bc                                        ; $7612: $03
    inc bc                                        ; $7613: $03
    ld [$0808], sp                                ; $7614: $08 $08 $08
    ld [$0808], sp                                ; $7617: $08 $08 $08
    ld [$0808], sp                                ; $761a: $08 $08 $08
    ld [$0808], sp                                ; $761d: $08 $08 $08
    inc bc                                        ; $7620: $03
    ld c, $07                                     ; $7621: $0e $07
    rlca                                          ; $7623: $07
    rlca                                          ; $7624: $07
    rlca                                          ; $7625: $07
    rlca                                          ; $7626: $07
    rlca                                          ; $7627: $07
    rlca                                          ; $7628: $07
    rlca                                          ; $7629: $07
    rlca                                          ; $762a: $07
    rlca                                          ; $762b: $07
    rlca                                          ; $762c: $07
    rlca                                          ; $762d: $07
    rlca                                          ; $762e: $07
    rlca                                          ; $762f: $07
    ld c, $03                                     ; $7630: $0e $03
    inc bc                                        ; $7632: $03
    inc bc                                        ; $7633: $03
    ld [$0808], sp                                ; $7634: $08 $08 $08
    ld [$0808], sp                                ; $7637: $08 $08 $08
    ld [$0808], sp                                ; $763a: $08 $08 $08
    ld [$0808], sp                                ; $763d: $08 $08 $08
    inc bc                                        ; $7640: $03
    ld c, $0e                                     ; $7641: $0e $0e
    ld c, $0e                                     ; $7643: $0e $0e
    ld c, $0e                                     ; $7645: $0e $0e
    ld c, $0e                                     ; $7647: $0e $0e
    ld c, $0e                                     ; $7649: $0e $0e
    ld c, $0e                                     ; $764b: $0e $0e
    ld c, $0e                                     ; $764d: $0e $0e
    ld c, $0e                                     ; $764f: $0e $0e
    inc bc                                        ; $7651: $03
    inc bc                                        ; $7652: $03
    inc bc                                        ; $7653: $03
    ld [$0808], sp                                ; $7654: $08 $08 $08
    ld [$0808], sp                                ; $7657: $08 $08 $08
    ld [$0808], sp                                ; $765a: $08 $08 $08
    ld [$0808], sp                                ; $765d: $08 $08 $08
    inc bc                                        ; $7660: $03
    inc bc                                        ; $7661: $03
    inc bc                                        ; $7662: $03
    inc bc                                        ; $7663: $03
    inc bc                                        ; $7664: $03
    inc bc                                        ; $7665: $03
    inc bc                                        ; $7666: $03
    inc bc                                        ; $7667: $03
    inc bc                                        ; $7668: $03
    inc bc                                        ; $7669: $03
    inc bc                                        ; $766a: $03
    inc bc                                        ; $766b: $03
    inc bc                                        ; $766c: $03
    inc bc                                        ; $766d: $03
    inc bc                                        ; $766e: $03
    inc bc                                        ; $766f: $03
    inc bc                                        ; $7670: $03
    inc bc                                        ; $7671: $03
    inc bc                                        ; $7672: $03
    inc bc                                        ; $7673: $03
    ld [$0808], sp                                ; $7674: $08 $08 $08
    ld [$0808], sp                                ; $7677: $08 $08 $08
    ld [$0808], sp                                ; $767a: $08 $08 $08
    ld [$0808], sp                                ; $767d: $08 $08 $08
    and d                                         ; $7680: $a2
    and e                                         ; $7681: $a3
    and h                                         ; $7682: $a4
    db $fc                                        ; $7683: $fc
    db $fc                                        ; $7684: $fc
    db $fc                                        ; $7685: $fc
    db $fc                                        ; $7686: $fc
    db $fc                                        ; $7687: $fc
    db $fc                                        ; $7688: $fc
    db $fc                                        ; $7689: $fc
    db $fc                                        ; $768a: $fc
    db $fc                                        ; $768b: $fc
    add b                                         ; $768c: $80
    add c                                         ; $768d: $81
    add d                                         ; $768e: $82
    add e                                         ; $768f: $83
    add h                                         ; $7690: $84
    add l                                         ; $7691: $85
    add [hl]                                      ; $7692: $86
    add a                                         ; $7693: $87
    ld b, b                                       ; $7694: $40
    ld b, b                                       ; $7695: $40
    ld b, b                                       ; $7696: $40
    ld b, b                                       ; $7697: $40
    ld b, b                                       ; $7698: $40
    ld b, b                                       ; $7699: $40
    ld b, b                                       ; $769a: $40
    ld b, b                                       ; $769b: $40
    ld b, b                                       ; $769c: $40
    ld b, b                                       ; $769d: $40
    ld b, b                                       ; $769e: $40
    ld b, b                                       ; $769f: $40
    and l                                         ; $76a0: $a5
    xor c                                         ; $76a1: $a9
    ld [hl], a                                    ; $76a2: $77
    ld [hl], a                                    ; $76a3: $77
    ld [hl], a                                    ; $76a4: $77
    ld [hl], a                                    ; $76a5: $77
    ld [hl], a                                    ; $76a6: $77
    ld [hl], a                                    ; $76a7: $77
    ld [hl], a                                    ; $76a8: $77
    ld [hl], a                                    ; $76a9: $77
    ld [hl], a                                    ; $76aa: $77
    ld [hl], a                                    ; $76ab: $77
    ld [hl], a                                    ; $76ac: $77
    ld [hl], a                                    ; $76ad: $77
    ld [hl], a                                    ; $76ae: $77
    ld [hl], a                                    ; $76af: $77
    xor c                                         ; $76b0: $a9
    adc b                                         ; $76b1: $88
    adc c                                         ; $76b2: $89
    adc d                                         ; $76b3: $8a
    ld b, b                                       ; $76b4: $40
    ld b, b                                       ; $76b5: $40
    ld b, b                                       ; $76b6: $40
    ld b, b                                       ; $76b7: $40
    ld b, b                                       ; $76b8: $40
    ld b, b                                       ; $76b9: $40
    ld b, b                                       ; $76ba: $40
    ld b, b                                       ; $76bb: $40
    ld b, b                                       ; $76bc: $40
    ld b, b                                       ; $76bd: $40
    ld b, b                                       ; $76be: $40
    ld b, b                                       ; $76bf: $40
    and [hl]                                      ; $76c0: $a6
    ld a, c                                       ; $76c1: $79
    rst $38                                       ; $76c2: $ff
    rst $38                                       ; $76c3: $ff
    ld b, [hl]                                    ; $76c4: $46
    ld b, b                                       ; $76c5: $40
    ld c, h                                       ; $76c6: $4c
    ld b, h                                       ; $76c7: $44
    rst $38                                       ; $76c8: $ff
    ld c, [hl]                                    ; $76c9: $4e
    ld h, l                                       ; $76ca: $65
    ld b, h                                       ; $76cb: $44
    ld h, c                                       ; $76cc: $61
    ld l, l                                       ; $76cd: $6d
    rst $38                                       ; $76ce: $ff
    rst $38                                       ; $76cf: $ff
    ld a, d                                       ; $76d0: $7a
    adc e                                         ; $76d1: $8b
    sub b                                         ; $76d2: $90
    sub c                                         ; $76d3: $91
    ld b, b                                       ; $76d4: $40
    ld b, b                                       ; $76d5: $40
    ld b, b                                       ; $76d6: $40
    ld b, b                                       ; $76d7: $40
    ld b, b                                       ; $76d8: $40
    ld b, b                                       ; $76d9: $40
    ld b, b                                       ; $76da: $40
    ld b, b                                       ; $76db: $40
    ld b, b                                       ; $76dc: $40
    ld b, b                                       ; $76dd: $40
    ld b, b                                       ; $76de: $40
    ld b, b                                       ; $76df: $40
    db $fc                                        ; $76e0: $fc
    ld a, c                                       ; $76e1: $79
    rst $38                                       ; $76e2: $ff
    rst $38                                       ; $76e3: $ff
    ld d, [hl]                                    ; $76e4: $56
    ld d, b                                       ; $76e5: $50
    ld e, h                                       ; $76e6: $5c
    ld d, h                                       ; $76e7: $54
    rst $38                                       ; $76e8: $ff
    ld e, [hl]                                    ; $76e9: $5e
    ld [hl], l                                    ; $76ea: $75
    ld d, h                                       ; $76eb: $54
    ld [hl], c                                    ; $76ec: $71
    ld a, l                                       ; $76ed: $7d
    rst $38                                       ; $76ee: $ff
    rst $38                                       ; $76ef: $ff
    ld a, d                                       ; $76f0: $7a
    adc h                                         ; $76f1: $8c
    sub d                                         ; $76f2: $92
    sub e                                         ; $76f3: $93
    ld b, b                                       ; $76f4: $40
    ld b, b                                       ; $76f5: $40
    ld b, b                                       ; $76f6: $40
    ld b, b                                       ; $76f7: $40
    ld b, b                                       ; $76f8: $40
    ld b, b                                       ; $76f9: $40
    ld b, b                                       ; $76fa: $40
    ld b, b                                       ; $76fb: $40
    ld b, b                                       ; $76fc: $40
    ld b, b                                       ; $76fd: $40
    ld b, b                                       ; $76fe: $40
    ld b, b                                       ; $76ff: $40
    db $fc                                        ; $7700: $fc
    ld a, c                                       ; $7701: $79
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
    ld a, d                                       ; $7710: $7a
    db $fc                                        ; $7711: $fc
    sub h                                         ; $7712: $94
    sub l                                         ; $7713: $95
    ld b, b                                       ; $7714: $40
    ld b, b                                       ; $7715: $40
    ld b, b                                       ; $7716: $40
    ld b, b                                       ; $7717: $40
    ld b, b                                       ; $7718: $40
    ld b, b                                       ; $7719: $40
    ld b, b                                       ; $771a: $40
    ld b, b                                       ; $771b: $40
    ld b, b                                       ; $771c: $40
    ld b, b                                       ; $771d: $40
    ld b, b                                       ; $771e: $40
    ld b, b                                       ; $771f: $40
    db $fc                                        ; $7720: $fc
    ld a, c                                       ; $7721: $79
    ld h, d                                       ; $7722: $62
    ld b, d                                       ; $7723: $42
    ld c, [hl]                                    ; $7724: $4e
    ld h, c                                       ; $7725: $61
    ld b, h                                       ; $7726: $44
    rst $38                                       ; $7727: $ff
    rst $38                                       ; $7728: $ff
    rst $38                                       ; $7729: $ff
    add b                                         ; $772a: $80
    db $fc                                        ; $772b: $fc
    rst $38                                       ; $772c: $ff
    add b                                         ; $772d: $80
    rst $38                                       ; $772e: $ff
    rst $38                                       ; $772f: $ff
    ld a, d                                       ; $7730: $7a
    and a                                         ; $7731: $a7
    sub [hl]                                      ; $7732: $96
    sub a                                         ; $7733: $97
    ld b, b                                       ; $7734: $40
    ld b, b                                       ; $7735: $40
    ld b, b                                       ; $7736: $40
    ld b, b                                       ; $7737: $40
    ld b, b                                       ; $7738: $40
    ld b, b                                       ; $7739: $40
    ld b, b                                       ; $773a: $40
    ld b, b                                       ; $773b: $40
    ld b, b                                       ; $773c: $40
    ld b, b                                       ; $773d: $40
    ld b, b                                       ; $773e: $40
    ld b, b                                       ; $773f: $40
    db $fc                                        ; $7740: $fc
    ld a, c                                       ; $7741: $79
    ld [hl], d                                    ; $7742: $72
    ld d, d                                       ; $7743: $52
    ld e, [hl]                                    ; $7744: $5e
    ld [hl], c                                    ; $7745: $71
    ld d, h                                       ; $7746: $54
    rst $38                                       ; $7747: $ff
    rst $38                                       ; $7748: $ff
    rst $38                                       ; $7749: $ff
    add c                                         ; $774a: $81
    db $fc                                        ; $774b: $fc
    rst $38                                       ; $774c: $ff
    add c                                         ; $774d: $81
    ei                                            ; $774e: $fb
    db $fc                                        ; $774f: $fc
    ld a, d                                       ; $7750: $7a
    xor b                                         ; $7751: $a8
    sbc b                                         ; $7752: $98
    sbc c                                         ; $7753: $99
    ld b, b                                       ; $7754: $40
    ld b, b                                       ; $7755: $40
    ld b, b                                       ; $7756: $40
    ld b, b                                       ; $7757: $40
    ld b, b                                       ; $7758: $40
    ld b, b                                       ; $7759: $40
    ld b, b                                       ; $775a: $40
    ld b, b                                       ; $775b: $40
    ld b, b                                       ; $775c: $40
    ld b, b                                       ; $775d: $40
    ld b, b                                       ; $775e: $40
    ld b, b                                       ; $775f: $40
    db $fc                                        ; $7760: $fc
    ld a, c                                       ; $7761: $79
    dec e                                         ; $7762: $1d
    dec e                                         ; $7763: $1d
    dec e                                         ; $7764: $1d
    dec e                                         ; $7765: $1d
    dec e                                         ; $7766: $1d
    dec e                                         ; $7767: $1d
    dec e                                         ; $7768: $1d
    dec e                                         ; $7769: $1d
    dec e                                         ; $776a: $1d
    dec e                                         ; $776b: $1d
    dec e                                         ; $776c: $1d
    dec e                                         ; $776d: $1d
    dec e                                         ; $776e: $1d
    dec e                                         ; $776f: $1d
    ld a, d                                       ; $7770: $7a
    db $fc                                        ; $7771: $fc
    sbc d                                         ; $7772: $9a
    sbc e                                         ; $7773: $9b
    ld b, b                                       ; $7774: $40
    ld b, b                                       ; $7775: $40
    ld b, b                                       ; $7776: $40
    ld b, b                                       ; $7777: $40
    ld b, b                                       ; $7778: $40
    ld b, b                                       ; $7779: $40
    ld b, b                                       ; $777a: $40
    ld b, b                                       ; $777b: $40
    ld b, b                                       ; $777c: $40
    ld b, b                                       ; $777d: $40
    ld b, b                                       ; $777e: $40
    ld b, b                                       ; $777f: $40
    db $fc                                        ; $7780: $fc
    ld a, c                                       ; $7781: $79
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
    ld a, d                                       ; $7790: $7a
    db $fc                                        ; $7791: $fc
    sbc h                                         ; $7792: $9c
    sbc l                                         ; $7793: $9d
    ld b, b                                       ; $7794: $40
    ld b, b                                       ; $7795: $40
    ld b, b                                       ; $7796: $40
    ld b, b                                       ; $7797: $40
    ld b, b                                       ; $7798: $40
    ld b, b                                       ; $7799: $40
    ld b, b                                       ; $779a: $40
    ld b, b                                       ; $779b: $40
    ld b, b                                       ; $779c: $40
    ld b, b                                       ; $779d: $40
    ld b, b                                       ; $779e: $40
    ld b, b                                       ; $779f: $40
    adc l                                         ; $77a0: $8d
    ld a, c                                       ; $77a1: $79
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
    ld a, d                                       ; $77b0: $7a
    adc l                                         ; $77b1: $8d
    sbc [hl]                                      ; $77b2: $9e
    sbc a                                         ; $77b3: $9f
    ld b, b                                       ; $77b4: $40
    ld b, b                                       ; $77b5: $40
    ld b, b                                       ; $77b6: $40
    ld b, b                                       ; $77b7: $40
    ld b, b                                       ; $77b8: $40
    ld b, b                                       ; $77b9: $40
    ld b, b                                       ; $77ba: $40
    ld b, b                                       ; $77bb: $40
    ld b, b                                       ; $77bc: $40
    ld b, b                                       ; $77bd: $40
    ld b, b                                       ; $77be: $40
    ld b, b                                       ; $77bf: $40
    adc [hl]                                      ; $77c0: $8e
    ld a, c                                       ; $77c1: $79
    ld h, e                                       ; $77c2: $63
    ld c, [hl]                                    ; $77c3: $4e
    ld c, a                                       ; $77c4: $4f
    rst $38                                       ; $77c5: $ff
    add [hl]                                      ; $77c6: $86
    rst $38                                       ; $77c7: $ff
    rst $38                                       ; $77c8: $ff
    rst $38                                       ; $77c9: $ff
    add b                                         ; $77ca: $80
    db $fc                                        ; $77cb: $fc
    rst $38                                       ; $77cc: $ff
    add b                                         ; $77cd: $80
    rst $38                                       ; $77ce: $ff
    rst $38                                       ; $77cf: $ff
    ld a, d                                       ; $77d0: $7a
    adc [hl]                                      ; $77d1: $8e
    sbc h                                         ; $77d2: $9c
    sbc l                                         ; $77d3: $9d
    ld b, b                                       ; $77d4: $40
    ld b, b                                       ; $77d5: $40
    ld b, b                                       ; $77d6: $40
    ld b, b                                       ; $77d7: $40
    ld b, b                                       ; $77d8: $40
    ld b, b                                       ; $77d9: $40
    ld b, b                                       ; $77da: $40
    ld b, b                                       ; $77db: $40
    ld b, b                                       ; $77dc: $40
    ld b, b                                       ; $77dd: $40
    ld b, b                                       ; $77de: $40
    ld b, b                                       ; $77df: $40
    adc a                                         ; $77e0: $8f
    ld a, c                                       ; $77e1: $79
    ld [hl], e                                    ; $77e2: $73
    ld e, [hl]                                    ; $77e3: $5e
    ld e, a                                       ; $77e4: $5f
    rst $38                                       ; $77e5: $ff
    add a                                         ; $77e6: $87
    rst $38                                       ; $77e7: $ff
    rst $38                                       ; $77e8: $ff
    rst $38                                       ; $77e9: $ff
    add c                                         ; $77ea: $81
    db $fc                                        ; $77eb: $fc
    rst $38                                       ; $77ec: $ff
    add c                                         ; $77ed: $81
    ei                                            ; $77ee: $fb
    db $fc                                        ; $77ef: $fc
    ld a, d                                       ; $77f0: $7a
    adc a                                         ; $77f1: $8f
    sbc [hl]                                      ; $77f2: $9e
    sbc a                                         ; $77f3: $9f
    ld b, b                                       ; $77f4: $40
    ld b, b                                       ; $77f5: $40
    ld b, b                                       ; $77f6: $40
    ld b, b                                       ; $77f7: $40
    ld b, b                                       ; $77f8: $40
    ld b, b                                       ; $77f9: $40
    ld b, b                                       ; $77fa: $40
    ld b, b                                       ; $77fb: $40
    ld b, b                                       ; $77fc: $40
    ld b, b                                       ; $77fd: $40
    ld b, b                                       ; $77fe: $40
    ld b, b                                       ; $77ff: $40
    cp $79                                        ; $7800: $fe $79
    rst $38                                       ; $7802: $ff
    rst $38                                       ; $7803: $ff
    rst $38                                       ; $7804: $ff
    rst $38                                       ; $7805: $ff
    rst $38                                       ; $7806: $ff
    rst $38                                       ; $7807: $ff
    rst $38                                       ; $7808: $ff
    rst $38                                       ; $7809: $ff
    add b                                         ; $780a: $80
    db $fc                                        ; $780b: $fc
    rst $38                                       ; $780c: $ff
    add b                                         ; $780d: $80
    rst $38                                       ; $780e: $ff
    rst $38                                       ; $780f: $ff
    ld a, d                                       ; $7810: $7a
    cp $9c                                        ; $7811: $fe $9c
    sbc l                                         ; $7813: $9d
    ld b, b                                       ; $7814: $40
    ld b, b                                       ; $7815: $40
    ld b, b                                       ; $7816: $40
    ld b, b                                       ; $7817: $40
    ld b, b                                       ; $7818: $40
    ld b, b                                       ; $7819: $40
    ld b, b                                       ; $781a: $40
    ld b, b                                       ; $781b: $40
    ld b, b                                       ; $781c: $40
    ld b, b                                       ; $781d: $40
    ld b, b                                       ; $781e: $40
    ld b, b                                       ; $781f: $40
    cp $79                                        ; $7820: $fe $79
    rst $38                                       ; $7822: $ff
    rst $38                                       ; $7823: $ff
    rst $38                                       ; $7824: $ff
    rst $38                                       ; $7825: $ff
    rst $38                                       ; $7826: $ff
    rst $38                                       ; $7827: $ff
    rst $38                                       ; $7828: $ff
    rst $38                                       ; $7829: $ff
    add c                                         ; $782a: $81
    db $fc                                        ; $782b: $fc
    rst $38                                       ; $782c: $ff
    add c                                         ; $782d: $81
    ei                                            ; $782e: $fb
    db $fc                                        ; $782f: $fc
    ld a, d                                       ; $7830: $7a
    cp $a0                                        ; $7831: $fe $a0
    and c                                         ; $7833: $a1
    ld b, b                                       ; $7834: $40
    ld b, b                                       ; $7835: $40
    ld b, b                                       ; $7836: $40
    ld b, b                                       ; $7837: $40
    ld b, b                                       ; $7838: $40
    ld b, b                                       ; $7839: $40
    ld b, b                                       ; $783a: $40
    ld b, b                                       ; $783b: $40
    ld b, b                                       ; $783c: $40
    ld b, b                                       ; $783d: $40
    ld b, b                                       ; $783e: $40
    ld b, b                                       ; $783f: $40
    cp $79                                        ; $7840: $fe $79
    rst $38                                       ; $7842: $ff
    rst $38                                       ; $7843: $ff
    rst $38                                       ; $7844: $ff
    rst $38                                       ; $7845: $ff
    rst $38                                       ; $7846: $ff
    rst $38                                       ; $7847: $ff
    rst $38                                       ; $7848: $ff
    rst $38                                       ; $7849: $ff
    add b                                         ; $784a: $80
    db $fc                                        ; $784b: $fc
    rst $38                                       ; $784c: $ff
    add b                                         ; $784d: $80
    rst $38                                       ; $784e: $ff
    rst $38                                       ; $784f: $ff
    ld a, d                                       ; $7850: $7a
    cp $fe                                        ; $7851: $fe $fe
    cp $40                                        ; $7853: $fe $40
    ld b, b                                       ; $7855: $40
    ld b, b                                       ; $7856: $40
    ld b, b                                       ; $7857: $40
    ld b, b                                       ; $7858: $40
    ld b, b                                       ; $7859: $40
    ld b, b                                       ; $785a: $40
    ld b, b                                       ; $785b: $40
    ld b, b                                       ; $785c: $40
    ld b, b                                       ; $785d: $40
    ld b, b                                       ; $785e: $40
    ld b, b                                       ; $785f: $40
    cp $79                                        ; $7860: $fe $79
    rst $38                                       ; $7862: $ff
    rst $38                                       ; $7863: $ff
    rst $38                                       ; $7864: $ff
    rst $38                                       ; $7865: $ff
    rst $38                                       ; $7866: $ff
    rst $38                                       ; $7867: $ff
    rst $38                                       ; $7868: $ff
    rst $38                                       ; $7869: $ff
    add c                                         ; $786a: $81
    db $fc                                        ; $786b: $fc
    rst $38                                       ; $786c: $ff
    add c                                         ; $786d: $81
    ei                                            ; $786e: $fb
    db $fc                                        ; $786f: $fc
    ld a, d                                       ; $7870: $7a
    cp $fe                                        ; $7871: $fe $fe
    cp $40                                        ; $7873: $fe $40
    ld b, b                                       ; $7875: $40
    ld b, b                                       ; $7876: $40
    ld b, b                                       ; $7877: $40
    ld b, b                                       ; $7878: $40
    ld b, b                                       ; $7879: $40
    ld b, b                                       ; $787a: $40
    ld b, b                                       ; $787b: $40
    ld b, b                                       ; $787c: $40
    ld b, b                                       ; $787d: $40
    ld b, b                                       ; $787e: $40
    ld b, b                                       ; $787f: $40
    cp $a9                                        ; $7880: $fe $a9
    ld a, b                                       ; $7882: $78
    ld a, b                                       ; $7883: $78
    ld a, b                                       ; $7884: $78
    ld a, b                                       ; $7885: $78
    ld a, b                                       ; $7886: $78
    ld a, b                                       ; $7887: $78
    ld a, b                                       ; $7888: $78
    ld a, b                                       ; $7889: $78
    ld a, b                                       ; $788a: $78
    ld a, b                                       ; $788b: $78
    ld a, b                                       ; $788c: $78
    ld a, b                                       ; $788d: $78
    ld a, b                                       ; $788e: $78
    ld a, b                                       ; $788f: $78
    xor c                                         ; $7890: $a9
    cp $fe                                        ; $7891: $fe $fe
    cp $40                                        ; $7893: $fe $40
    ld b, b                                       ; $7895: $40
    ld b, b                                       ; $7896: $40
    ld b, b                                       ; $7897: $40
    ld b, b                                       ; $7898: $40
    ld b, b                                       ; $7899: $40
    ld b, b                                       ; $789a: $40
    ld b, b                                       ; $789b: $40
    ld b, b                                       ; $789c: $40
    ld b, b                                       ; $789d: $40
    ld b, b                                       ; $789e: $40
    ld b, b                                       ; $789f: $40
    cp $fe                                        ; $78a0: $fe $fe
    cp $fe                                        ; $78a2: $fe $fe
    cp $fe                                        ; $78a4: $fe $fe
    cp $fe                                        ; $78a6: $fe $fe
    cp $fe                                        ; $78a8: $fe $fe
    cp $fe                                        ; $78aa: $fe $fe
    cp $fe                                        ; $78ac: $fe $fe
    cp $fe                                        ; $78ae: $fe $fe
    cp $fe                                        ; $78b0: $fe $fe
    cp $fe                                        ; $78b2: $fe $fe
    ld b, b                                       ; $78b4: $40
    ld b, b                                       ; $78b5: $40
    ld b, b                                       ; $78b6: $40
    ld b, b                                       ; $78b7: $40
    ld b, b                                       ; $78b8: $40
    ld b, b                                       ; $78b9: $40
    ld b, b                                       ; $78ba: $40
    ld b, b                                       ; $78bb: $40
    ld b, b                                       ; $78bc: $40
    ld b, b                                       ; $78bd: $40
    ld b, b                                       ; $78be: $40
    ld b, b                                       ; $78bf: $40
    add hl, bc                                    ; $78c0: $09
    add hl, bc                                    ; $78c1: $09
    add hl, bc                                    ; $78c2: $09
    ld [bc], a                                    ; $78c3: $02
    ld [bc], a                                    ; $78c4: $02
    ld [bc], a                                    ; $78c5: $02
    ld [bc], a                                    ; $78c6: $02
    ld [bc], a                                    ; $78c7: $02
    ld [bc], a                                    ; $78c8: $02
    ld [bc], a                                    ; $78c9: $02
    ld [bc], a                                    ; $78ca: $02
    ld [bc], a                                    ; $78cb: $02
    ld a, [bc]                                    ; $78cc: $0a
    ld a, [bc]                                    ; $78cd: $0a
    ld a, [bc]                                    ; $78ce: $0a
    ld a, [bc]                                    ; $78cf: $0a
    ld a, [bc]                                    ; $78d0: $0a
    ld a, [bc]                                    ; $78d1: $0a
    ld a, [bc]                                    ; $78d2: $0a
    ld a, [bc]                                    ; $78d3: $0a
    ld [$0808], sp                                ; $78d4: $08 $08 $08
    ld [$0808], sp                                ; $78d7: $08 $08 $08
    ld [$0808], sp                                ; $78da: $08 $08 $08
    ld [$0808], sp                                ; $78dd: $08 $08 $08
    add hl, bc                                    ; $78e0: $09
    ld c, $0e                                     ; $78e1: $0e $0e
    ld c, $0e                                     ; $78e3: $0e $0e
    ld c, $0e                                     ; $78e5: $0e $0e
    ld c, $0e                                     ; $78e7: $0e $0e
    ld c, $0e                                     ; $78e9: $0e $0e
    ld c, $0e                                     ; $78eb: $0e $0e
    ld c, $0e                                     ; $78ed: $0e $0e
    ld c, $0e                                     ; $78ef: $0e $0e
    ld a, [bc]                                    ; $78f1: $0a
    ld a, [bc]                                    ; $78f2: $0a
    ld a, [bc]                                    ; $78f3: $0a
    ld [$0808], sp                                ; $78f4: $08 $08 $08
    ld [$0808], sp                                ; $78f7: $08 $08 $08
    ld [$0808], sp                                ; $78fa: $08 $08 $08
    ld [$0808], sp                                ; $78fd: $08 $08 $08
    add hl, bc                                    ; $7900: $09
    ld c, $07                                     ; $7901: $0e $07
    rlca                                          ; $7903: $07
    rrca                                          ; $7904: $0f
    rrca                                          ; $7905: $0f
    rrca                                          ; $7906: $0f
    rrca                                          ; $7907: $0f
    rlca                                          ; $7908: $07
    rrca                                          ; $7909: $0f
    rrca                                          ; $790a: $0f
    rrca                                          ; $790b: $0f
    rrca                                          ; $790c: $0f
    rrca                                          ; $790d: $0f
    rlca                                          ; $790e: $07
    rlca                                          ; $790f: $07
    ld c, $0a                                     ; $7910: $0e $0a
    inc c                                         ; $7912: $0c
    inc c                                         ; $7913: $0c
    ld [$0808], sp                                ; $7914: $08 $08 $08
    ld [$0808], sp                                ; $7917: $08 $08 $08
    ld [$0808], sp                                ; $791a: $08 $08 $08
    ld [$0808], sp                                ; $791d: $08 $08 $08
    ld bc, $070e                                  ; $7920: $01 $0e $07
    rlca                                          ; $7923: $07
    rrca                                          ; $7924: $0f
    rrca                                          ; $7925: $0f
    rrca                                          ; $7926: $0f
    rrca                                          ; $7927: $0f
    rlca                                          ; $7928: $07
    rrca                                          ; $7929: $0f
    rrca                                          ; $792a: $0f
    rrca                                          ; $792b: $0f
    rrca                                          ; $792c: $0f
    rrca                                          ; $792d: $0f
    rlca                                          ; $792e: $07
    rlca                                          ; $792f: $07
    ld c, $0a                                     ; $7930: $0e $0a
    inc c                                         ; $7932: $0c
    inc c                                         ; $7933: $0c
    ld [$0808], sp                                ; $7934: $08 $08 $08
    ld [$0808], sp                                ; $7937: $08 $08 $08
    ld [$0808], sp                                ; $793a: $08 $08 $08
    ld [$0808], sp                                ; $793d: $08 $08 $08
    ld [bc], a                                    ; $7940: $02
    ld c, $07                                     ; $7941: $0e $07
    rlca                                          ; $7943: $07
    rlca                                          ; $7944: $07
    rlca                                          ; $7945: $07
    rlca                                          ; $7946: $07
    rlca                                          ; $7947: $07
    rlca                                          ; $7948: $07
    rlca                                          ; $7949: $07
    rlca                                          ; $794a: $07
    rlca                                          ; $794b: $07
    rlca                                          ; $794c: $07
    rlca                                          ; $794d: $07
    rlca                                          ; $794e: $07
    rlca                                          ; $794f: $07
    ld c, $02                                     ; $7950: $0e $02
    inc c                                         ; $7952: $0c
    inc c                                         ; $7953: $0c
    ld [$0808], sp                                ; $7954: $08 $08 $08
    ld [$0808], sp                                ; $7957: $08 $08 $08
    ld [$0808], sp                                ; $795a: $08 $08 $08
    ld [$0808], sp                                ; $795d: $08 $08 $08
    ld [bc], a                                    ; $7960: $02
    ld c, $0f                                     ; $7961: $0e $0f
    rrca                                          ; $7963: $0f
    rrca                                          ; $7964: $0f
    rrca                                          ; $7965: $0f
    rrca                                          ; $7966: $0f
    rlca                                          ; $7967: $07
    rlca                                          ; $7968: $07
    rlca                                          ; $7969: $07
    rlca                                          ; $796a: $07
    ld b, $07                                     ; $796b: $06 $07
    rlca                                          ; $796d: $07
    rlca                                          ; $796e: $07
    rlca                                          ; $796f: $07
    ld c, $09                                     ; $7970: $0e $09
    inc c                                         ; $7972: $0c
    inc c                                         ; $7973: $0c
    ld [$0808], sp                                ; $7974: $08 $08 $08
    ld [$0808], sp                                ; $7977: $08 $08 $08
    ld [$0808], sp                                ; $797a: $08 $08 $08
    ld [$0808], sp                                ; $797d: $08 $08 $08
    ld [bc], a                                    ; $7980: $02
    ld c, $0f                                     ; $7981: $0e $0f
    rrca                                          ; $7983: $0f
    rrca                                          ; $7984: $0f
    rrca                                          ; $7985: $0f
    rrca                                          ; $7986: $0f
    rlca                                          ; $7987: $07
    rlca                                          ; $7988: $07
    rlca                                          ; $7989: $07
    rlca                                          ; $798a: $07
    rrca                                          ; $798b: $0f
    rlca                                          ; $798c: $07
    rlca                                          ; $798d: $07
    rrca                                          ; $798e: $0f
    rrca                                          ; $798f: $0f
    ld c, $09                                     ; $7990: $0e $09
    inc c                                         ; $7992: $0c
    inc c                                         ; $7993: $0c
    ld [$0808], sp                                ; $7994: $08 $08 $08
    ld [$0808], sp                                ; $7997: $08 $08 $08
    ld [$0808], sp                                ; $799a: $08 $08 $08
    ld [$0808], sp                                ; $799d: $08 $08 $08
    ld [bc], a                                    ; $79a0: $02
    ld c, $09                                     ; $79a1: $0e $09
    add hl, bc                                    ; $79a3: $09
    add hl, bc                                    ; $79a4: $09
    add hl, bc                                    ; $79a5: $09
    add hl, bc                                    ; $79a6: $09
    add hl, bc                                    ; $79a7: $09
    add hl, bc                                    ; $79a8: $09
    add hl, bc                                    ; $79a9: $09
    add hl, bc                                    ; $79aa: $09
    add hl, bc                                    ; $79ab: $09
    add hl, bc                                    ; $79ac: $09
    add hl, bc                                    ; $79ad: $09
    add hl, bc                                    ; $79ae: $09
    add hl, bc                                    ; $79af: $09
    ld c, $02                                     ; $79b0: $0e $02
    inc c                                         ; $79b2: $0c
    inc c                                         ; $79b3: $0c
    ld [$0808], sp                                ; $79b4: $08 $08 $08
    ld [$0808], sp                                ; $79b7: $08 $08 $08
    ld [$0808], sp                                ; $79ba: $08 $08 $08
    ld [$0808], sp                                ; $79bd: $08 $08 $08
    ld [bc], a                                    ; $79c0: $02
    ld c, $07                                     ; $79c1: $0e $07
    rlca                                          ; $79c3: $07
    rlca                                          ; $79c4: $07
    rlca                                          ; $79c5: $07
    rlca                                          ; $79c6: $07
    rlca                                          ; $79c7: $07
    rlca                                          ; $79c8: $07
    rlca                                          ; $79c9: $07
    rlca                                          ; $79ca: $07
    rlca                                          ; $79cb: $07
    rlca                                          ; $79cc: $07
    rlca                                          ; $79cd: $07
    rlca                                          ; $79ce: $07
    rlca                                          ; $79cf: $07
    ld c, $02                                     ; $79d0: $0e $02
    inc c                                         ; $79d2: $0c
    inc c                                         ; $79d3: $0c
    ld [$0808], sp                                ; $79d4: $08 $08 $08
    ld [$0808], sp                                ; $79d7: $08 $08 $08
    ld [$0808], sp                                ; $79da: $08 $08 $08
    ld [$0808], sp                                ; $79dd: $08 $08 $08
    ld a, [bc]                                    ; $79e0: $0a
    ld c, $07                                     ; $79e1: $0e $07
    rlca                                          ; $79e3: $07
    rlca                                          ; $79e4: $07
    rlca                                          ; $79e5: $07
    rlca                                          ; $79e6: $07
    rlca                                          ; $79e7: $07
    rlca                                          ; $79e8: $07
    rlca                                          ; $79e9: $07
    rlca                                          ; $79ea: $07
    rlca                                          ; $79eb: $07
    rlca                                          ; $79ec: $07
    rlca                                          ; $79ed: $07
    rlca                                          ; $79ee: $07
    rlca                                          ; $79ef: $07
    ld c, $0a                                     ; $79f0: $0e $0a
    inc c                                         ; $79f2: $0c
    inc c                                         ; $79f3: $0c
    ld [$0808], sp                                ; $79f4: $08 $08 $08
    ld [$0808], sp                                ; $79f7: $08 $08 $08
    ld [$0808], sp                                ; $79fa: $08 $08 $08
    ld [$0808], sp                                ; $79fd: $08 $08 $08

Call_021_7a00:
    ld a, [bc]                                    ; $7a00: $0a
    ld c, $0f                                     ; $7a01: $0e $0f
    rrca                                          ; $7a03: $0f
    rrca                                          ; $7a04: $0f
    rlca                                          ; $7a05: $07
    rlca                                          ; $7a06: $07
    rlca                                          ; $7a07: $07
    rlca                                          ; $7a08: $07
    rlca                                          ; $7a09: $07
    rlca                                          ; $7a0a: $07
    ld b, $07                                     ; $7a0b: $06 $07
    rlca                                          ; $7a0d: $07
    rlca                                          ; $7a0e: $07
    rlca                                          ; $7a0f: $07
    ld c, $0a                                     ; $7a10: $0e $0a
    inc c                                         ; $7a12: $0c
    inc c                                         ; $7a13: $0c
    ld [$0808], sp                                ; $7a14: $08 $08 $08
    ld [$0808], sp                                ; $7a17: $08 $08 $08
    ld [$0808], sp                                ; $7a1a: $08 $08 $08
    ld [$0808], sp                                ; $7a1d: $08 $08 $08
    dec bc                                        ; $7a20: $0b
    ld c, $0f                                     ; $7a21: $0e $0f
    rrca                                          ; $7a23: $0f
    rrca                                          ; $7a24: $0f
    rlca                                          ; $7a25: $07
    rlca                                          ; $7a26: $07
    rlca                                          ; $7a27: $07
    rlca                                          ; $7a28: $07
    rlca                                          ; $7a29: $07
    rlca                                          ; $7a2a: $07
    rrca                                          ; $7a2b: $0f
    rlca                                          ; $7a2c: $07
    rlca                                          ; $7a2d: $07
    rrca                                          ; $7a2e: $0f
    rrca                                          ; $7a2f: $0f
    ld c, $0b                                     ; $7a30: $0e $0b
    inc c                                         ; $7a32: $0c
    inc c                                         ; $7a33: $0c
    ld [$0808], sp                                ; $7a34: $08 $08 $08
    ld [$0808], sp                                ; $7a37: $08 $08 $08
    ld [$0808], sp                                ; $7a3a: $08 $08 $08
    ld [$0808], sp                                ; $7a3d: $08 $08 $08
    inc bc                                        ; $7a40: $03
    ld c, $07                                     ; $7a41: $0e $07
    rlca                                          ; $7a43: $07
    rlca                                          ; $7a44: $07
    rlca                                          ; $7a45: $07
    rlca                                          ; $7a46: $07
    rlca                                          ; $7a47: $07
    rlca                                          ; $7a48: $07
    rlca                                          ; $7a49: $07
    rlca                                          ; $7a4a: $07
    ld b, $07                                     ; $7a4b: $06 $07
    rlca                                          ; $7a4d: $07
    rlca                                          ; $7a4e: $07
    rlca                                          ; $7a4f: $07
    ld c, $03                                     ; $7a50: $0e $03
    inc c                                         ; $7a52: $0c
    inc c                                         ; $7a53: $0c
    ld [$0808], sp                                ; $7a54: $08 $08 $08
    ld [$0808], sp                                ; $7a57: $08 $08 $08
    ld [$0808], sp                                ; $7a5a: $08 $08 $08
    ld [$0808], sp                                ; $7a5d: $08 $08 $08
    inc bc                                        ; $7a60: $03
    ld c, $07                                     ; $7a61: $0e $07
    rlca                                          ; $7a63: $07
    rlca                                          ; $7a64: $07
    rlca                                          ; $7a65: $07
    rlca                                          ; $7a66: $07
    rlca                                          ; $7a67: $07
    rlca                                          ; $7a68: $07
    rlca                                          ; $7a69: $07
    rlca                                          ; $7a6a: $07
    rrca                                          ; $7a6b: $0f
    rlca                                          ; $7a6c: $07
    rlca                                          ; $7a6d: $07
    rrca                                          ; $7a6e: $0f
    rrca                                          ; $7a6f: $0f
    ld c, $03                                     ; $7a70: $0e $03
    dec bc                                        ; $7a72: $0b
    dec bc                                        ; $7a73: $0b
    ld [$0808], sp                                ; $7a74: $08 $08 $08
    ld [$0808], sp                                ; $7a77: $08 $08 $08
    ld [$0808], sp                                ; $7a7a: $08 $08 $08
    ld [$0808], sp                                ; $7a7d: $08 $08 $08
    inc bc                                        ; $7a80: $03
    ld c, $07                                     ; $7a81: $0e $07
    rlca                                          ; $7a83: $07
    rlca                                          ; $7a84: $07
    rlca                                          ; $7a85: $07
    rlca                                          ; $7a86: $07
    rlca                                          ; $7a87: $07
    rlca                                          ; $7a88: $07
    rlca                                          ; $7a89: $07
    rlca                                          ; $7a8a: $07
    ld b, $07                                     ; $7a8b: $06 $07
    rlca                                          ; $7a8d: $07
    rlca                                          ; $7a8e: $07
    rlca                                          ; $7a8f: $07
    ld c, $03                                     ; $7a90: $0e $03
    inc bc                                        ; $7a92: $03
    inc bc                                        ; $7a93: $03
    ld [$0808], sp                                ; $7a94: $08 $08 $08
    ld [$0808], sp                                ; $7a97: $08 $08 $08
    ld [$0808], sp                                ; $7a9a: $08 $08 $08
    ld [$0808], sp                                ; $7a9d: $08 $08 $08
    inc bc                                        ; $7aa0: $03
    ld c, $07                                     ; $7aa1: $0e $07
    rlca                                          ; $7aa3: $07
    rlca                                          ; $7aa4: $07
    rlca                                          ; $7aa5: $07
    rlca                                          ; $7aa6: $07
    rlca                                          ; $7aa7: $07
    rlca                                          ; $7aa8: $07
    rlca                                          ; $7aa9: $07
    rlca                                          ; $7aaa: $07
    rrca                                          ; $7aab: $0f
    rlca                                          ; $7aac: $07
    rlca                                          ; $7aad: $07
    rrca                                          ; $7aae: $0f
    rrca                                          ; $7aaf: $0f
    ld c, $03                                     ; $7ab0: $0e $03
    inc bc                                        ; $7ab2: $03
    inc bc                                        ; $7ab3: $03
    ld [$0808], sp                                ; $7ab4: $08 $08 $08
    ld [$0808], sp                                ; $7ab7: $08 $08 $08
    ld [$0808], sp                                ; $7aba: $08 $08 $08
    ld [$0808], sp                                ; $7abd: $08 $08 $08
    inc bc                                        ; $7ac0: $03
    ld c, $0e                                     ; $7ac1: $0e $0e
    ld c, $0e                                     ; $7ac3: $0e $0e
    ld c, $0e                                     ; $7ac5: $0e $0e
    ld c, $0e                                     ; $7ac7: $0e $0e
    ld c, $0e                                     ; $7ac9: $0e $0e
    ld c, $0e                                     ; $7acb: $0e $0e
    ld c, $0e                                     ; $7acd: $0e $0e
    ld c, $0e                                     ; $7acf: $0e $0e
    inc bc                                        ; $7ad1: $03
    inc bc                                        ; $7ad2: $03
    inc bc                                        ; $7ad3: $03
    ld [$0808], sp                                ; $7ad4: $08 $08 $08
    ld [$0808], sp                                ; $7ad7: $08 $08 $08
    ld [$0808], sp                                ; $7ada: $08 $08 $08
    ld [$0808], sp                                ; $7add: $08 $08 $08
    inc bc                                        ; $7ae0: $03
    inc bc                                        ; $7ae1: $03
    inc bc                                        ; $7ae2: $03
    inc bc                                        ; $7ae3: $03
    inc bc                                        ; $7ae4: $03
    inc bc                                        ; $7ae5: $03
    inc bc                                        ; $7ae6: $03
    inc bc                                        ; $7ae7: $03
    inc bc                                        ; $7ae8: $03
    inc bc                                        ; $7ae9: $03
    inc bc                                        ; $7aea: $03
    inc bc                                        ; $7aeb: $03
    inc bc                                        ; $7aec: $03
    inc bc                                        ; $7aed: $03
    inc bc                                        ; $7aee: $03
    inc bc                                        ; $7aef: $03
    inc bc                                        ; $7af0: $03
    inc bc                                        ; $7af1: $03
    inc bc                                        ; $7af2: $03
    inc bc                                        ; $7af3: $03
    ld [$0808], sp                                ; $7af4: $08 $08 $08
    ld [$0808], sp                                ; $7af7: $08 $08 $08
    ld [$0808], sp                                ; $7afa: $08 $08 $08
    ld [$0808], sp                                ; $7afd: $08 $08 $08
    nop                                           ; $7b00: $00
    ld bc, $0101                                  ; $7b01: $01 $01 $01
    ld bc, $0101                                  ; $7b04: $01 $01 $01
    ld bc, $0101                                  ; $7b07: $01 $01 $01
    ld bc, $0101                                  ; $7b0a: $01 $01 $01
    ld bc, $0101                                  ; $7b0d: $01 $01 $01
    ld bc, $2101                                  ; $7b10: $01 $01 $21
    nop                                           ; $7b13: $00
    nop                                           ; $7b14: $00
    nop                                           ; $7b15: $00
    nop                                           ; $7b16: $00
    nop                                           ; $7b17: $00
    nop                                           ; $7b18: $00
    nop                                           ; $7b19: $00
    nop                                           ; $7b1a: $00
    nop                                           ; $7b1b: $00
    nop                                           ; $7b1c: $00
    nop                                           ; $7b1d: $00
    nop                                           ; $7b1e: $00
    nop                                           ; $7b1f: $00
    nop                                           ; $7b20: $00
    ld bc, $2505                                  ; $7b21: $01 $05 $25
    dec b                                         ; $7b24: $05
    dec h                                         ; $7b25: $25
    dec b                                         ; $7b26: $05
    dec h                                         ; $7b27: $25
    dec b                                         ; $7b28: $05
    dec h                                         ; $7b29: $25
    dec b                                         ; $7b2a: $05
    dec h                                         ; $7b2b: $25
    dec b                                         ; $7b2c: $05
    dec h                                         ; $7b2d: $25
    dec b                                         ; $7b2e: $05
    dec h                                         ; $7b2f: $25
    dec b                                         ; $7b30: $05
    dec h                                         ; $7b31: $25
    ld bc, $0000                                  ; $7b32: $01 $00 $00
    nop                                           ; $7b35: $00
    nop                                           ; $7b36: $00
    nop                                           ; $7b37: $00
    nop                                           ; $7b38: $00
    nop                                           ; $7b39: $00
    nop                                           ; $7b3a: $00
    nop                                           ; $7b3b: $00
    nop                                           ; $7b3c: $00
    nop                                           ; $7b3d: $00
    nop                                           ; $7b3e: $00
    nop                                           ; $7b3f: $00
    nop                                           ; $7b40: $00
    ld bc, $2505                                  ; $7b41: $01 $05 $25
    dec b                                         ; $7b44: $05
    dec h                                         ; $7b45: $25
    dec b                                         ; $7b46: $05
    dec h                                         ; $7b47: $25
    dec b                                         ; $7b48: $05
    dec h                                         ; $7b49: $25
    dec b                                         ; $7b4a: $05
    dec h                                         ; $7b4b: $25
    dec b                                         ; $7b4c: $05
    dec h                                         ; $7b4d: $25
    dec b                                         ; $7b4e: $05
    dec h                                         ; $7b4f: $25
    dec b                                         ; $7b50: $05
    dec h                                         ; $7b51: $25
    ld bc, $0000                                  ; $7b52: $01 $00 $00
    nop                                           ; $7b55: $00
    nop                                           ; $7b56: $00
    nop                                           ; $7b57: $00
    nop                                           ; $7b58: $00
    nop                                           ; $7b59: $00
    nop                                           ; $7b5a: $00
    nop                                           ; $7b5b: $00
    nop                                           ; $7b5c: $00
    nop                                           ; $7b5d: $00
    nop                                           ; $7b5e: $00
    nop                                           ; $7b5f: $00
    nop                                           ; $7b60: $00
    ld bc, $2505                                  ; $7b61: $01 $05 $25
    dec b                                         ; $7b64: $05
    dec h                                         ; $7b65: $25
    dec b                                         ; $7b66: $05
    dec h                                         ; $7b67: $25
    dec b                                         ; $7b68: $05
    dec h                                         ; $7b69: $25
    dec b                                         ; $7b6a: $05
    dec h                                         ; $7b6b: $25
    dec b                                         ; $7b6c: $05
    dec h                                         ; $7b6d: $25
    dec b                                         ; $7b6e: $05
    dec h                                         ; $7b6f: $25
    dec b                                         ; $7b70: $05
    dec h                                         ; $7b71: $25
    ld bc, $0000                                  ; $7b72: $01 $00 $00
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
    nop                                           ; $7b80: $00
    ld bc, $2505                                  ; $7b81: $01 $05 $25
    dec b                                         ; $7b84: $05
    dec h                                         ; $7b85: $25
    dec b                                         ; $7b86: $05
    dec h                                         ; $7b87: $25
    dec b                                         ; $7b88: $05
    dec h                                         ; $7b89: $25
    dec b                                         ; $7b8a: $05
    dec h                                         ; $7b8b: $25
    dec b                                         ; $7b8c: $05
    dec h                                         ; $7b8d: $25
    dec b                                         ; $7b8e: $05
    dec h                                         ; $7b8f: $25
    dec b                                         ; $7b90: $05
    dec h                                         ; $7b91: $25
    ld bc, $0000                                  ; $7b92: $01 $00 $00
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
    nop                                           ; $7ba0: $00
    ld bc, $2505                                  ; $7ba1: $01 $05 $25
    dec b                                         ; $7ba4: $05
    dec h                                         ; $7ba5: $25
    dec b                                         ; $7ba6: $05
    dec h                                         ; $7ba7: $25
    dec b                                         ; $7ba8: $05
    dec h                                         ; $7ba9: $25
    dec b                                         ; $7baa: $05
    dec h                                         ; $7bab: $25
    dec b                                         ; $7bac: $05
    dec h                                         ; $7bad: $25
    dec b                                         ; $7bae: $05
    dec h                                         ; $7baf: $25
    dec b                                         ; $7bb0: $05
    dec h                                         ; $7bb1: $25
    ld bc, $0000                                  ; $7bb2: $01 $00 $00
    nop                                           ; $7bb5: $00
    nop                                           ; $7bb6: $00
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    nop                                           ; $7bbc: $00
    nop                                           ; $7bbd: $00
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    nop                                           ; $7bc0: $00
    ld bc, $2505                                  ; $7bc1: $01 $05 $25
    dec b                                         ; $7bc4: $05
    dec h                                         ; $7bc5: $25
    dec b                                         ; $7bc6: $05
    dec h                                         ; $7bc7: $25
    dec b                                         ; $7bc8: $05
    dec h                                         ; $7bc9: $25
    dec b                                         ; $7bca: $05
    dec h                                         ; $7bcb: $25
    dec b                                         ; $7bcc: $05
    dec h                                         ; $7bcd: $25
    dec b                                         ; $7bce: $05
    dec h                                         ; $7bcf: $25
    dec b                                         ; $7bd0: $05
    dec h                                         ; $7bd1: $25
    ld bc, $0000                                  ; $7bd2: $01 $00 $00
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
    ld bc, $2505                                  ; $7be1: $01 $05 $25
    dec b                                         ; $7be4: $05
    dec h                                         ; $7be5: $25
    dec b                                         ; $7be6: $05
    dec h                                         ; $7be7: $25
    dec b                                         ; $7be8: $05
    dec h                                         ; $7be9: $25
    dec b                                         ; $7bea: $05
    dec h                                         ; $7beb: $25
    dec b                                         ; $7bec: $05
    dec h                                         ; $7bed: $25
    dec b                                         ; $7bee: $05
    dec h                                         ; $7bef: $25
    dec b                                         ; $7bf0: $05
    dec h                                         ; $7bf1: $25
    ld bc, $0000                                  ; $7bf2: $01 $00 $00
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
    ld bc, $2505                                  ; $7c01: $01 $05 $25
    dec b                                         ; $7c04: $05
    dec h                                         ; $7c05: $25
    dec b                                         ; $7c06: $05
    dec h                                         ; $7c07: $25
    dec b                                         ; $7c08: $05
    dec h                                         ; $7c09: $25
    dec b                                         ; $7c0a: $05
    dec h                                         ; $7c0b: $25
    dec b                                         ; $7c0c: $05
    dec h                                         ; $7c0d: $25
    dec b                                         ; $7c0e: $05
    dec h                                         ; $7c0f: $25
    dec b                                         ; $7c10: $05
    dec h                                         ; $7c11: $25
    ld bc, $0000                                  ; $7c12: $01 $00 $00
    nop                                           ; $7c15: $00
    nop                                           ; $7c16: $00
    nop                                           ; $7c17: $00
    nop                                           ; $7c18: $00
    nop                                           ; $7c19: $00
    nop                                           ; $7c1a: $00
    nop                                           ; $7c1b: $00
    nop                                           ; $7c1c: $00
    nop                                           ; $7c1d: $00
    nop                                           ; $7c1e: $00
    nop                                           ; $7c1f: $00
    nop                                           ; $7c20: $00
    ld bc, $2505                                  ; $7c21: $01 $05 $25
    dec b                                         ; $7c24: $05
    dec h                                         ; $7c25: $25
    dec b                                         ; $7c26: $05
    dec h                                         ; $7c27: $25
    dec b                                         ; $7c28: $05
    dec h                                         ; $7c29: $25
    dec b                                         ; $7c2a: $05
    dec h                                         ; $7c2b: $25
    dec b                                         ; $7c2c: $05
    dec h                                         ; $7c2d: $25
    dec b                                         ; $7c2e: $05
    dec h                                         ; $7c2f: $25
    dec b                                         ; $7c30: $05
    dec h                                         ; $7c31: $25
    ld bc, $0000                                  ; $7c32: $01 $00 $00
    nop                                           ; $7c35: $00
    nop                                           ; $7c36: $00
    nop                                           ; $7c37: $00
    nop                                           ; $7c38: $00
    nop                                           ; $7c39: $00
    nop                                           ; $7c3a: $00
    nop                                           ; $7c3b: $00
    nop                                           ; $7c3c: $00
    nop                                           ; $7c3d: $00
    nop                                           ; $7c3e: $00
    nop                                           ; $7c3f: $00
    nop                                           ; $7c40: $00
    ld bc, $2505                                  ; $7c41: $01 $05 $25
    dec b                                         ; $7c44: $05
    dec h                                         ; $7c45: $25
    dec b                                         ; $7c46: $05
    dec h                                         ; $7c47: $25
    dec b                                         ; $7c48: $05
    dec h                                         ; $7c49: $25
    dec b                                         ; $7c4a: $05
    dec h                                         ; $7c4b: $25
    dec b                                         ; $7c4c: $05
    dec h                                         ; $7c4d: $25
    dec b                                         ; $7c4e: $05
    dec h                                         ; $7c4f: $25
    dec b                                         ; $7c50: $05
    dec h                                         ; $7c51: $25
    ld bc, $0000                                  ; $7c52: $01 $00 $00
    nop                                           ; $7c55: $00
    nop                                           ; $7c56: $00
    nop                                           ; $7c57: $00
    nop                                           ; $7c58: $00
    nop                                           ; $7c59: $00
    nop                                           ; $7c5a: $00
    nop                                           ; $7c5b: $00
    nop                                           ; $7c5c: $00
    nop                                           ; $7c5d: $00
    nop                                           ; $7c5e: $00
    nop                                           ; $7c5f: $00
    nop                                           ; $7c60: $00
    ld bc, $2505                                  ; $7c61: $01 $05 $25
    dec b                                         ; $7c64: $05
    dec h                                         ; $7c65: $25
    dec b                                         ; $7c66: $05
    dec h                                         ; $7c67: $25
    dec b                                         ; $7c68: $05
    dec h                                         ; $7c69: $25
    dec b                                         ; $7c6a: $05
    dec h                                         ; $7c6b: $25
    dec b                                         ; $7c6c: $05
    dec h                                         ; $7c6d: $25
    dec b                                         ; $7c6e: $05
    dec h                                         ; $7c6f: $25
    dec b                                         ; $7c70: $05
    dec h                                         ; $7c71: $25
    ld bc, $0000                                  ; $7c72: $01 $00 $00
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
    nop                                           ; $7c80: $00
    ld bc, $2505                                  ; $7c81: $01 $05 $25
    dec b                                         ; $7c84: $05
    dec h                                         ; $7c85: $25
    dec b                                         ; $7c86: $05
    dec h                                         ; $7c87: $25
    dec b                                         ; $7c88: $05
    dec h                                         ; $7c89: $25
    dec b                                         ; $7c8a: $05
    dec h                                         ; $7c8b: $25
    dec b                                         ; $7c8c: $05
    dec h                                         ; $7c8d: $25
    dec b                                         ; $7c8e: $05
    dec h                                         ; $7c8f: $25
    dec b                                         ; $7c90: $05
    dec h                                         ; $7c91: $25
    ld bc, $0000                                  ; $7c92: $01 $00 $00
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
    nop                                           ; $7ca0: $00
    ld b, c                                       ; $7ca1: $41
    ld bc, $0101                                  ; $7ca2: $01 $01 $01
    ld bc, $0101                                  ; $7ca5: $01 $01 $01
    ld bc, $0101                                  ; $7ca8: $01 $01 $01
    ld bc, $0101                                  ; $7cab: $01 $01 $01
    ld bc, $0101                                  ; $7cae: $01 $01 $01
    ld bc, $0061                                  ; $7cb1: $01 $61 $00
    nop                                           ; $7cb4: $00
    nop                                           ; $7cb5: $00
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00
    nop                                           ; $7cbd: $00
    nop                                           ; $7cbe: $00
    nop                                           ; $7cbf: $00
    ld bc, $0807                                  ; $7cc0: $01 $07 $08
    ld [$0808], sp                                ; $7cc3: $08 $08 $08
    ld [$0808], sp                                ; $7cc6: $08 $08 $08
    ld [$0808], sp                                ; $7cc9: $08 $08 $08
    ld [$0808], sp                                ; $7ccc: $08 $08 $08
    ld [$0808], sp                                ; $7ccf: $08 $08 $08
    rlca                                          ; $7cd2: $07
    ld bc, $0000                                  ; $7cd3: $01 $00 $00
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
    ld bc, $7509                                  ; $7ce0: $01 $09 $75
    ld [hl], l                                    ; $7ce3: $75
    ld [hl], l                                    ; $7ce4: $75
    ld [hl], l                                    ; $7ce5: $75
    ld [hl], l                                    ; $7ce6: $75
    ld [hl], l                                    ; $7ce7: $75
    ld [hl], l                                    ; $7ce8: $75
    ld [hl], l                                    ; $7ce9: $75
    ld [hl], l                                    ; $7cea: $75
    ld [hl], l                                    ; $7ceb: $75
    ld [hl], l                                    ; $7cec: $75
    ld [hl], l                                    ; $7ced: $75
    ld [hl], l                                    ; $7cee: $75
    ld [hl], l                                    ; $7cef: $75
    ld [hl], l                                    ; $7cf0: $75
    ld [hl], l                                    ; $7cf1: $75
    add hl, bc                                    ; $7cf2: $09
    ld bc, $0000                                  ; $7cf3: $01 $00 $00
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
    ld bc, $7609                                  ; $7d00: $01 $09 $76
    db $76                                        ; $7d03: $76
    db $76                                        ; $7d04: $76
    db $76                                        ; $7d05: $76
    db $76                                        ; $7d06: $76
    db $76                                        ; $7d07: $76
    db $76                                        ; $7d08: $76
    db $76                                        ; $7d09: $76
    db $76                                        ; $7d0a: $76
    db $76                                        ; $7d0b: $76
    db $76                                        ; $7d0c: $76
    db $76                                        ; $7d0d: $76
    db $76                                        ; $7d0e: $76
    db $76                                        ; $7d0f: $76
    db $76                                        ; $7d10: $76
    db $76                                        ; $7d11: $76
    add hl, bc                                    ; $7d12: $09
    ld bc, $0000                                  ; $7d13: $01 $00 $00
    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    nop                                           ; $7d18: $00
    nop                                           ; $7d19: $00
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00
    nop                                           ; $7d1c: $00
    nop                                           ; $7d1d: $00
    nop                                           ; $7d1e: $00
    nop                                           ; $7d1f: $00
    ld bc, $7509                                  ; $7d20: $01 $09 $75
    ld [hl], l                                    ; $7d23: $75
    ld [hl], l                                    ; $7d24: $75
    ld [hl], l                                    ; $7d25: $75
    ld [hl], l                                    ; $7d26: $75
    ld [hl], l                                    ; $7d27: $75
    ld [hl], l                                    ; $7d28: $75
    ld [hl], l                                    ; $7d29: $75
    ld [hl], l                                    ; $7d2a: $75
    ld [hl], l                                    ; $7d2b: $75
    ld [hl], l                                    ; $7d2c: $75
    ld [hl], l                                    ; $7d2d: $75
    ld [hl], l                                    ; $7d2e: $75
    ld [hl], l                                    ; $7d2f: $75
    ld [hl], l                                    ; $7d30: $75
    ld [hl], l                                    ; $7d31: $75
    add hl, bc                                    ; $7d32: $09
    ld bc, $0000                                  ; $7d33: $01 $00 $00
    nop                                           ; $7d36: $00
    nop                                           ; $7d37: $00
    nop                                           ; $7d38: $00
    nop                                           ; $7d39: $00
    nop                                           ; $7d3a: $00
    nop                                           ; $7d3b: $00
    nop                                           ; $7d3c: $00
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    nop                                           ; $7d3f: $00
    ld bc, $7609                                  ; $7d40: $01 $09 $76
    db $76                                        ; $7d43: $76
    db $76                                        ; $7d44: $76
    db $76                                        ; $7d45: $76
    db $76                                        ; $7d46: $76
    db $76                                        ; $7d47: $76
    db $76                                        ; $7d48: $76
    db $76                                        ; $7d49: $76
    db $76                                        ; $7d4a: $76
    db $76                                        ; $7d4b: $76
    db $76                                        ; $7d4c: $76
    db $76                                        ; $7d4d: $76
    db $76                                        ; $7d4e: $76
    db $76                                        ; $7d4f: $76
    db $76                                        ; $7d50: $76
    db $76                                        ; $7d51: $76
    add hl, bc                                    ; $7d52: $09
    ld bc, $0000                                  ; $7d53: $01 $00 $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    nop                                           ; $7d59: $00
    nop                                           ; $7d5a: $00
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    ld bc, $7509                                  ; $7d60: $01 $09 $75
    ld [hl], l                                    ; $7d63: $75
    ld [hl], l                                    ; $7d64: $75
    ld [hl], l                                    ; $7d65: $75
    ld [hl], l                                    ; $7d66: $75
    ld [hl], l                                    ; $7d67: $75
    ld [hl], l                                    ; $7d68: $75
    ld [hl], l                                    ; $7d69: $75
    ld [hl], l                                    ; $7d6a: $75
    ld [hl], l                                    ; $7d6b: $75
    ld [hl], l                                    ; $7d6c: $75
    ld [hl], l                                    ; $7d6d: $75
    ld [hl], l                                    ; $7d6e: $75
    ld [hl], l                                    ; $7d6f: $75
    ld [hl], l                                    ; $7d70: $75
    ld [hl], l                                    ; $7d71: $75
    add hl, bc                                    ; $7d72: $09
    ld bc, $0000                                  ; $7d73: $01 $00 $00
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
    ld bc, $7609                                  ; $7d80: $01 $09 $76
    db $76                                        ; $7d83: $76
    db $76                                        ; $7d84: $76
    db $76                                        ; $7d85: $76
    db $76                                        ; $7d86: $76
    db $76                                        ; $7d87: $76
    db $76                                        ; $7d88: $76
    db $76                                        ; $7d89: $76
    db $76                                        ; $7d8a: $76
    db $76                                        ; $7d8b: $76
    db $76                                        ; $7d8c: $76
    db $76                                        ; $7d8d: $76
    db $76                                        ; $7d8e: $76
    db $76                                        ; $7d8f: $76
    db $76                                        ; $7d90: $76
    db $76                                        ; $7d91: $76
    add hl, bc                                    ; $7d92: $09
    ld bc, $0000                                  ; $7d93: $01 $00 $00
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
    ld bc, $7509                                  ; $7da0: $01 $09 $75
    ld [hl], l                                    ; $7da3: $75
    ld [hl], l                                    ; $7da4: $75
    ld [hl], l                                    ; $7da5: $75
    ld [hl], l                                    ; $7da6: $75
    ld [hl], l                                    ; $7da7: $75
    ld [hl], l                                    ; $7da8: $75
    ld [hl], l                                    ; $7da9: $75
    ld [hl], l                                    ; $7daa: $75
    ld [hl], l                                    ; $7dab: $75
    ld [hl], l                                    ; $7dac: $75
    ld [hl], l                                    ; $7dad: $75
    ld [hl], l                                    ; $7dae: $75
    ld [hl], l                                    ; $7daf: $75
    ld [hl], l                                    ; $7db0: $75
    ld [hl], l                                    ; $7db1: $75
    add hl, bc                                    ; $7db2: $09
    ld bc, $0000                                  ; $7db3: $01 $00 $00
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
    ld bc, $7609                                  ; $7dc0: $01 $09 $76
    db $76                                        ; $7dc3: $76
    db $76                                        ; $7dc4: $76
    db $76                                        ; $7dc5: $76
    db $76                                        ; $7dc6: $76
    db $76                                        ; $7dc7: $76
    db $76                                        ; $7dc8: $76
    db $76                                        ; $7dc9: $76
    db $76                                        ; $7dca: $76
    db $76                                        ; $7dcb: $76
    db $76                                        ; $7dcc: $76
    db $76                                        ; $7dcd: $76
    db $76                                        ; $7dce: $76
    db $76                                        ; $7dcf: $76
    db $76                                        ; $7dd0: $76
    db $76                                        ; $7dd1: $76
    add hl, bc                                    ; $7dd2: $09
    ld bc, $0000                                  ; $7dd3: $01 $00 $00
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
    ld bc, $7509                                  ; $7de0: $01 $09 $75
    ld [hl], l                                    ; $7de3: $75
    ld [hl], l                                    ; $7de4: $75
    ld [hl], l                                    ; $7de5: $75
    ld [hl], l                                    ; $7de6: $75
    ld [hl], l                                    ; $7de7: $75
    ld [hl], l                                    ; $7de8: $75
    ld [hl], l                                    ; $7de9: $75
    ld [hl], l                                    ; $7dea: $75
    ld [hl], l                                    ; $7deb: $75
    ld [hl], l                                    ; $7dec: $75
    ld [hl], l                                    ; $7ded: $75
    ld [hl], l                                    ; $7dee: $75
    ld [hl], l                                    ; $7def: $75
    ld [hl], l                                    ; $7df0: $75
    ld [hl], l                                    ; $7df1: $75
    add hl, bc                                    ; $7df2: $09
    ld bc, $0000                                  ; $7df3: $01 $00 $00
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
    ld bc, $7609                                  ; $7e00: $01 $09 $76
    db $76                                        ; $7e03: $76
    db $76                                        ; $7e04: $76
    db $76                                        ; $7e05: $76
    db $76                                        ; $7e06: $76
    db $76                                        ; $7e07: $76
    db $76                                        ; $7e08: $76
    db $76                                        ; $7e09: $76
    db $76                                        ; $7e0a: $76
    db $76                                        ; $7e0b: $76
    db $76                                        ; $7e0c: $76
    db $76                                        ; $7e0d: $76
    db $76                                        ; $7e0e: $76
    db $76                                        ; $7e0f: $76
    db $76                                        ; $7e10: $76
    db $76                                        ; $7e11: $76
    add hl, bc                                    ; $7e12: $09
    ld bc, $0000                                  ; $7e13: $01 $00 $00
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
    ld bc, $7509                                  ; $7e20: $01 $09 $75
    ld [hl], l                                    ; $7e23: $75
    ld [hl], l                                    ; $7e24: $75
    ld [hl], l                                    ; $7e25: $75
    ld [hl], l                                    ; $7e26: $75
    ld [hl], l                                    ; $7e27: $75
    ld [hl], l                                    ; $7e28: $75
    ld [hl], l                                    ; $7e29: $75
    ld [hl], l                                    ; $7e2a: $75
    ld [hl], l                                    ; $7e2b: $75
    ld [hl], l                                    ; $7e2c: $75
    ld [hl], l                                    ; $7e2d: $75
    ld [hl], l                                    ; $7e2e: $75
    ld [hl], l                                    ; $7e2f: $75
    ld [hl], l                                    ; $7e30: $75
    ld [hl], l                                    ; $7e31: $75
    add hl, bc                                    ; $7e32: $09
    ld bc, $0000                                  ; $7e33: $01 $00 $00
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
    ld bc, $7609                                  ; $7e40: $01 $09 $76
    db $76                                        ; $7e43: $76
    db $76                                        ; $7e44: $76
    db $76                                        ; $7e45: $76
    db $76                                        ; $7e46: $76
    db $76                                        ; $7e47: $76
    db $76                                        ; $7e48: $76
    db $76                                        ; $7e49: $76
    db $76                                        ; $7e4a: $76
    db $76                                        ; $7e4b: $76
    db $76                                        ; $7e4c: $76
    db $76                                        ; $7e4d: $76
    db $76                                        ; $7e4e: $76
    db $76                                        ; $7e4f: $76
    db $76                                        ; $7e50: $76
    db $76                                        ; $7e51: $76
    add hl, bc                                    ; $7e52: $09
    ld bc, $0000                                  ; $7e53: $01 $00 $00
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
    ld bc, $0807                                  ; $7e60: $01 $07 $08
    ld [$0808], sp                                ; $7e63: $08 $08 $08
    ld [$0808], sp                                ; $7e66: $08 $08 $08
    ld [$0808], sp                                ; $7e69: $08 $08 $08
    ld [$0808], sp                                ; $7e6c: $08 $08 $08
    ld [$0808], sp                                ; $7e6f: $08 $08 $08
    rlca                                          ; $7e72: $07
    ld bc, $0000                                  ; $7e73: $01 $00 $00
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
    db $fd                                        ; $7e92: $fd
    db $fd                                        ; $7e93: $fd
    rst $18                                       ; $7e94: $df
    rst $38                                       ; $7e95: $ff
    adc a                                         ; $7e96: $8f
    rst $18                                       ; $7e97: $df
    rst $18                                       ; $7e98: $df
    rst $38                                       ; $7e99: $ff
    rst $38                                       ; $7e9a: $ff
    rst $38                                       ; $7e9b: $ff
    ei                                            ; $7e9c: $fb
    rst $38                                       ; $7e9d: $ff
    rst $38                                       ; $7e9e: $ff
    rst $38                                       ; $7e9f: $ff
    rst $28                                       ; $7ea0: $ef
    rst $38                                       ; $7ea1: $ff
    rst $28                                       ; $7ea2: $ef
    rst $38                                       ; $7ea3: $ff
    rst $00                                       ; $7ea4: $c7
    rst $28                                       ; $7ea5: $ef
    ld bc, $c7c7                                  ; $7ea6: $01 $c7 $c7
    rst $28                                       ; $7ea9: $ef
    rst $28                                       ; $7eaa: $ef
    rst $38                                       ; $7eab: $ff
    db $ed                                        ; $7eac: $ed
    db $fd                                        ; $7ead: $fd
    rst $38                                       ; $7eae: $ff
    rst $38                                       ; $7eaf: $ff
    rst $38                                       ; $7eb0: $ff
    rst $38                                       ; $7eb1: $ff
    rst $38                                       ; $7eb2: $ff
    rst $38                                       ; $7eb3: $ff
    rst $28                                       ; $7eb4: $ef
    rst $38                                       ; $7eb5: $ff
    rst $00                                       ; $7eb6: $c7
    rst $28                                       ; $7eb7: $ef
    rst $28                                       ; $7eb8: $ef
    rst $38                                       ; $7eb9: $ff
    rst $38                                       ; $7eba: $ff
    rst $38                                       ; $7ebb: $ff
    rst $38                                       ; $7ebc: $ff
    rst $38                                       ; $7ebd: $ff
    rst $38                                       ; $7ebe: $ff
    rst $38                                       ; $7ebf: $ff
    rst $38                                       ; $7ec0: $ff
    rst $38                                       ; $7ec1: $ff
    db $fd                                        ; $7ec2: $fd
    db $fd                                        ; $7ec3: $fd
    rst $38                                       ; $7ec4: $ff
    rst $38                                       ; $7ec5: $ff
    rst $18                                       ; $7ec6: $df
    rst $18                                       ; $7ec7: $df
    rst $38                                       ; $7ec8: $ff
    rst $38                                       ; $7ec9: $ff
    rst $38                                       ; $7eca: $ff
    rst $38                                       ; $7ecb: $ff
    ei                                            ; $7ecc: $fb
    rst $38                                       ; $7ecd: $ff
    rst $38                                       ; $7ece: $ff
    rst $38                                       ; $7ecf: $ff
    rst $38                                       ; $7ed0: $ff
    rst $38                                       ; $7ed1: $ff
    db $fd                                        ; $7ed2: $fd
    db $fd                                        ; $7ed3: $fd
    rst $18                                       ; $7ed4: $df
    rst $38                                       ; $7ed5: $ff
    adc a                                         ; $7ed6: $8f
    rst $18                                       ; $7ed7: $df
    rst $18                                       ; $7ed8: $df
    rst $38                                       ; $7ed9: $ff
    rst $38                                       ; $7eda: $ff
    rst $38                                       ; $7edb: $ff
    ei                                            ; $7edc: $fb
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
    rst $28                                       ; $7ef4: $ef
    rst $38                                       ; $7ef5: $ff
    rst $00                                       ; $7ef6: $c7
    rst $28                                       ; $7ef7: $ef
    rst $28                                       ; $7ef8: $ef
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
    rst $18                                       ; $7f14: $df
    rst $18                                       ; $7f15: $df
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
    db $fd                                        ; $7f32: $fd
    db $fd                                        ; $7f33: $fd
    rst $18                                       ; $7f34: $df
    rst $38                                       ; $7f35: $ff
    adc a                                         ; $7f36: $8f
    rst $18                                       ; $7f37: $df
    rst $18                                       ; $7f38: $df
    rst $38                                       ; $7f39: $ff
    rst $38                                       ; $7f3a: $ff
    rst $38                                       ; $7f3b: $ff
    ei                                            ; $7f3c: $fb
    rst $38                                       ; $7f3d: $ff
    rst $38                                       ; $7f3e: $ff
    rst $38                                       ; $7f3f: $ff
    adc b                                         ; $7f40: $88
    adc b                                         ; $7f41: $88
    adc b                                         ; $7f42: $88
    adc b                                         ; $7f43: $88
    adc b                                         ; $7f44: $88
    ret                                           ; $7f45: $c9


    adc c                                         ; $7f46: $89
    adc c                                         ; $7f47: $89
    adc c                                         ; $7f48: $89
    adc c                                         ; $7f49: $89
    adc b                                         ; $7f4a: $88
    adc c                                         ; $7f4b: $89
    adc c                                         ; $7f4c: $89
    adc c                                         ; $7f4d: $89
    adc c                                         ; $7f4e: $89
    adc b                                         ; $7f4f: $88
    adc b                                         ; $7f50: $88
    adc b                                         ; $7f51: $88
    adc b                                         ; $7f52: $88
    adc b                                         ; $7f53: $88
    nop                                           ; $7f54: $00
    nop                                           ; $7f55: $00
    nop                                           ; $7f56: $00
    nop                                           ; $7f57: $00
    nop                                           ; $7f58: $00
    nop                                           ; $7f59: $00
    nop                                           ; $7f5a: $00
    nop                                           ; $7f5b: $00
    nop                                           ; $7f5c: $00
    nop                                           ; $7f5d: $00
    nop                                           ; $7f5e: $00
    nop                                           ; $7f5f: $00
    adc b                                         ; $7f60: $88
    adc b                                         ; $7f61: $88
    adc b                                         ; $7f62: $88
    adc b                                         ; $7f63: $88
    adc b                                         ; $7f64: $88
    adc c                                         ; $7f65: $89
    adc c                                         ; $7f66: $89
    adc c                                         ; $7f67: $89
    adc c                                         ; $7f68: $89
    adc c                                         ; $7f69: $89
    adc b                                         ; $7f6a: $88
    adc c                                         ; $7f6b: $89
    adc c                                         ; $7f6c: $89
    adc c                                         ; $7f6d: $89
    adc c                                         ; $7f6e: $89
    adc b                                         ; $7f6f: $88
    adc b                                         ; $7f70: $88
    adc b                                         ; $7f71: $88
    adc b                                         ; $7f72: $88
    adc b                                         ; $7f73: $88
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
    inc bc                                        ; $7f80: $03
    inc bc                                        ; $7f81: $03
    inc c                                         ; $7f82: $0c
    rrca                                          ; $7f83: $0f
    ld [de], a                                    ; $7f84: $12
    rra                                           ; $7f85: $1f
    ld [hl+], a                                   ; $7f86: $22
    ccf                                           ; $7f87: $3f
    ld b, d                                       ; $7f88: $42
    ld a, a                                       ; $7f89: $7f
    ld c, h                                       ; $7f8a: $4c
    ld [hl], e                                    ; $7f8b: $73
    add c                                         ; $7f8c: $81
    rst $38                                       ; $7f8d: $ff
    add b                                         ; $7f8e: $80
    rst $38                                       ; $7f8f: $ff
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
    inc bc                                        ; $7fa0: $03
    inc bc                                        ; $7fa1: $03
    inc c                                         ; $7fa2: $0c
    rrca                                          ; $7fa3: $0f
    db $10                                        ; $7fa4: $10
    rra                                           ; $7fa5: $1f
    jr nz, jr_021_7fe7                            ; $7fa6: $20 $3f

    ld b, h                                       ; $7fa8: $44
    ld a, a                                       ; $7fa9: $7f
    ld d, h                                       ; $7faa: $54
    ld a, a                                       ; $7fab: $7f
    sub d                                         ; $7fac: $92
    rst $38                                       ; $7fad: $ff
    adc b                                         ; $7fae: $88
    rst $38                                       ; $7faf: $ff
    add d                                         ; $7fb0: $82
    rst $38                                       ; $7fb1: $ff
    add b                                         ; $7fb2: $80
    rst $38                                       ; $7fb3: $ff
    ld b, b                                       ; $7fb4: $40
    ld a, a                                       ; $7fb5: $7f
    ld h, b                                       ; $7fb6: $60
    ld e, a                                       ; $7fb7: $5f
    jr nc, jr_021_7fe9                            ; $7fb8: $30 $2f

    inc e                                         ; $7fba: $1c
    inc de                                        ; $7fbb: $13
    rrca                                          ; $7fbc: $0f
    inc c                                         ; $7fbd: $0c
    inc bc                                        ; $7fbe: $03
    inc bc                                        ; $7fbf: $03
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
    ld b, b                                       ; $7fd0: $40
    ld a, a                                       ; $7fd1: $7f
    ld h, b                                       ; $7fd2: $60
    ld e, a                                       ; $7fd3: $5f
    jr nc, @+$31                                  ; $7fd4: $30 $2f

    inc e                                         ; $7fd6: $1c
    inc de                                        ; $7fd7: $13
    rra                                           ; $7fd8: $1f
    inc e                                         ; $7fd9: $1c
    rra                                           ; $7fda: $1f
    inc de                                        ; $7fdb: $13
    rrca                                          ; $7fdc: $0f
    add hl, bc                                    ; $7fdd: $09
    ld b, $06                                     ; $7fde: $06 $06
    rst $38                                       ; $7fe0: $ff
    rst $38                                       ; $7fe1: $ff
    rst $38                                       ; $7fe2: $ff
    rst $38                                       ; $7fe3: $ff
    rst $38                                       ; $7fe4: $ff
    rst $38                                       ; $7fe5: $ff
    rst $38                                       ; $7fe6: $ff

jr_021_7fe7:
    rst $38                                       ; $7fe7: $ff
    rst $38                                       ; $7fe8: $ff

jr_021_7fe9:
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
