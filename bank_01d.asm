; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    rlca                                          ; $4004: $07
    rlca                                          ; $4005: $07
    ccf                                           ; $4006: $3f
    jr c, jr_01d_4088                             ; $4007: $38 $7f

    ld b, b                                       ; $4009: $40
    rst $38                                       ; $400a: $ff
    add b                                         ; $400b: $80
    rst $38                                       ; $400c: $ff
    add b                                         ; $400d: $80
    rst $38                                       ; $400e: $ff
    add b                                         ; $400f: $80
    ld a, a                                       ; $4010: $7f
    ld b, b                                       ; $4011: $40
    ld e, a                                       ; $4012: $5f
    ld h, b                                       ; $4013: $60
    daa                                           ; $4014: $27
    jr c, jr_01d_4028                             ; $4015: $38 $11

    ld e, $0c                                     ; $4017: $1e $0c
    rrca                                          ; $4019: $0f
    ld [bc], a                                    ; $401a: $02
    inc bc                                        ; $401b: $03
    ld bc, $0001                                  ; $401c: $01 $01 $00
    nop                                           ; $401f: $00
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00

jr_01d_4028:
    ld bc, $0301                                  ; $4028: $01 $01 $03
    ld [bc], a                                    ; $402b: $02
    inc bc                                        ; $402c: $03
    ld [bc], a                                    ; $402d: $02
    rlca                                          ; $402e: $07
    inc b                                         ; $402f: $04
    rlca                                          ; $4030: $07
    inc b                                         ; $4031: $04
    rlca                                          ; $4032: $07
    inc b                                         ; $4033: $04
    rrca                                          ; $4034: $0f
    ld [$080f], sp                                ; $4035: $08 $0f $08
    rrca                                          ; $4038: $0f
    ld [$707f], sp                                ; $4039: $08 $7f $70
    rst $38                                       ; $403c: $ff
    add b                                         ; $403d: $80
    rst $38                                       ; $403e: $ff
    nop                                           ; $403f: $00
    ld bc, $0601                                  ; $4040: $01 $01 $06
    rlca                                          ; $4043: $07
    ld [$f00f], sp                                ; $4044: $08 $0f $f0
    rst $38                                       ; $4047: $ff
    ldh a, [$1f]                                  ; $4048: $f0 $1f
    ld hl, sp+$0f                                 ; $404a: $f8 $0f
    ld sp, hl                                     ; $404c: $f9
    rrca                                          ; $404d: $0f
    ld sp, hl                                     ; $404e: $f9
    rrca                                          ; $404f: $0f
    db $fc                                        ; $4050: $fc
    rlca                                          ; $4051: $07
    db $fc                                        ; $4052: $fc
    rlca                                          ; $4053: $07
    cp $03                                        ; $4054: $fe $03
    rst $38                                       ; $4056: $ff
    ld bc, $00ff                                  ; $4057: $01 $ff $00
    rst $38                                       ; $405a: $ff
    nop                                           ; $405b: $00
    rst $38                                       ; $405c: $ff
    nop                                           ; $405d: $00
    rst $38                                       ; $405e: $ff
    nop                                           ; $405f: $00
    db $fc                                        ; $4060: $fc
    db $fc                                        ; $4061: $fc
    inc bc                                        ; $4062: $03
    rst $38                                       ; $4063: $ff
    nop                                           ; $4064: $00
    rst $38                                       ; $4065: $ff
    nop                                           ; $4066: $00
    rst $38                                       ; $4067: $ff
    nop                                           ; $4068: $00
    rst $38                                       ; $4069: $ff

jr_01d_406a:
    add b                                         ; $406a: $80
    rst $38                                       ; $406b: $ff

jr_01d_406c:
    db $10                                        ; $406c: $10
    rst $38                                       ; $406d: $ff
    jr nz, @+$01                                  ; $406e: $20 $ff

    jr nz, @+$01                                  ; $4070: $20 $ff

    ld bc, $02ff                                  ; $4072: $01 $ff $02
    rst $38                                       ; $4075: $ff
    ld [bc], a                                    ; $4076: $02
    rst $38                                       ; $4077: $ff
    call nz, $fcff                                ; $4078: $c4 $ff $fc
    ccf                                           ; $407b: $3f
    rst $38                                       ; $407c: $ff
    inc bc                                        ; $407d: $03
    rst $38                                       ; $407e: $ff
    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    add b                                         ; $4084: $80
    add b                                         ; $4085: $80
    ld b, b                                       ; $4086: $40
    ret nz                                        ; $4087: $c0

jr_01d_4088:
    jr nz, jr_01d_406a                            ; $4088: $20 $e0

    jr nz, jr_01d_406c                            ; $408a: $20 $e0

    db $10                                        ; $408c: $10
    ldh a, [rNR10]                                ; $408d: $f0 $10
    ldh a, [rNR10]                                ; $408f: $f0 $10
    ldh a, [$08]                                  ; $4091: $f0 $08
    ld hl, sp+$08                                 ; $4093: $f8 $08
    ld hl, sp+$08                                 ; $4095: $f8 $08
    ld hl, sp+$1c                                 ; $4097: $f8 $1c
    db $f4                                        ; $4099: $f4
    ld a, [hl]                                    ; $409a: $7e
    ld [c], a                                     ; $409b: $e2
    cp $82                                        ; $409c: $fe $82
    cp $02                                        ; $409e: $fe $02
    rst $38                                       ; $40a0: $ff
    nop                                           ; $40a1: $00
    rst $38                                       ; $40a2: $ff
    nop                                           ; $40a3: $00
    rst $38                                       ; $40a4: $ff
    nop                                           ; $40a5: $00
    rst $38                                       ; $40a6: $ff
    nop                                           ; $40a7: $00
    rst $38                                       ; $40a8: $ff
    nop                                           ; $40a9: $00
    rst $38                                       ; $40aa: $ff
    nop                                           ; $40ab: $00
    rst $38                                       ; $40ac: $ff
    nop                                           ; $40ad: $00
    rst $38                                       ; $40ae: $ff
    nop                                           ; $40af: $00
    ld a, a                                       ; $40b0: $7f
    add b                                         ; $40b1: $80
    ccf                                           ; $40b2: $3f
    ret nz                                        ; $40b3: $c0

    cp a                                          ; $40b4: $bf
    ret nz                                        ; $40b5: $c0

    ld a, a                                       ; $40b6: $7f
    ld b, b                                       ; $40b7: $40
    ld a, a                                       ; $40b8: $7f
    ld b, b                                       ; $40b9: $40
    ld a, a                                       ; $40ba: $7f
    ld b, b                                       ; $40bb: $40
    ld a, a                                       ; $40bc: $7f
    ld b, b                                       ; $40bd: $40
    ld a, a                                       ; $40be: $7f
    ld b, b                                       ; $40bf: $40
    rst $38                                       ; $40c0: $ff
    nop                                           ; $40c1: $00
    rst $38                                       ; $40c2: $ff
    nop                                           ; $40c3: $00
    rst $38                                       ; $40c4: $ff
    nop                                           ; $40c5: $00
    rst $38                                       ; $40c6: $ff
    nop                                           ; $40c7: $00
    rst $38                                       ; $40c8: $ff
    nop                                           ; $40c9: $00
    rst $38                                       ; $40ca: $ff
    nop                                           ; $40cb: $00
    rst $38                                       ; $40cc: $ff
    nop                                           ; $40cd: $00
    rst $38                                       ; $40ce: $ff
    nop                                           ; $40cf: $00
    rst $38                                       ; $40d0: $ff
    nop                                           ; $40d1: $00
    rst $38                                       ; $40d2: $ff
    nop                                           ; $40d3: $00
    rst $38                                       ; $40d4: $ff
    nop                                           ; $40d5: $00
    rst $38                                       ; $40d6: $ff
    nop                                           ; $40d7: $00
    rst $38                                       ; $40d8: $ff
    nop                                           ; $40d9: $00
    di                                            ; $40da: $f3
    inc c                                         ; $40db: $0c
    pop hl                                        ; $40dc: $e1
    ld e, $c4                                     ; $40dd: $1e $c4
    ccf                                           ; $40df: $3f
    rst $38                                       ; $40e0: $ff
    nop                                           ; $40e1: $00
    rst $38                                       ; $40e2: $ff
    nop                                           ; $40e3: $00
    rst $38                                       ; $40e4: $ff
    nop                                           ; $40e5: $00
    rst $38                                       ; $40e6: $ff
    nop                                           ; $40e7: $00
    db $fc                                        ; $40e8: $fc
    inc bc                                        ; $40e9: $03
    db $fc                                        ; $40ea: $fc
    inc bc                                        ; $40eb: $03
    cp $01                                        ; $40ec: $fe $01
    rst $38                                       ; $40ee: $ff
    ld bc, $00ff                                  ; $40ef: $01 $ff $00
    rst $38                                       ; $40f2: $ff
    nop                                           ; $40f3: $00
    rst $38                                       ; $40f4: $ff
    nop                                           ; $40f5: $00
    rst $38                                       ; $40f6: $ff
    nop                                           ; $40f7: $00
    rst $38                                       ; $40f8: $ff
    nop                                           ; $40f9: $00
    rst $38                                       ; $40fa: $ff
    nop                                           ; $40fb: $00
    rst $38                                       ; $40fc: $ff
    nop                                           ; $40fd: $00
    ld a, a                                       ; $40fe: $7f
    add b                                         ; $40ff: $80
    db $fc                                        ; $4100: $fc
    inc b                                         ; $4101: $04
    db $f4                                        ; $4102: $f4
    inc c                                         ; $4103: $0c
    ret z                                         ; $4104: $c8

    jr c, jr_01d_4117                             ; $4105: $38 $10

    ldh a, [rNR41]                                ; $4107: $f0 $20
    ldh [$ff40], a                                ; $4109: $e0 $40
    ret nz                                        ; $410b: $c0

    add b                                         ; $410c: $80
    add b                                         ; $410d: $80
    nop                                           ; $410e: $00
    nop                                           ; $410f: $00
    add b                                         ; $4110: $80
    add b                                         ; $4111: $80
    add b                                         ; $4112: $80
    add b                                         ; $4113: $80
    ret nz                                        ; $4114: $c0

    ld b, b                                       ; $4115: $40
    ret nz                                        ; $4116: $c0

jr_01d_4117:
    ld b, b                                       ; $4117: $40
    ldh [rNR41], a                                ; $4118: $e0 $20
    ldh [rNR41], a                                ; $411a: $e0 $20
    ldh [rNR41], a                                ; $411c: $e0 $20
    ldh a, [rNR10]                                ; $411e: $f0 $10
    rst $38                                       ; $4120: $ff
    add b                                         ; $4121: $80
    rst $38                                       ; $4122: $ff
    add b                                         ; $4123: $80
    rst $38                                       ; $4124: $ff
    add b                                         ; $4125: $80

jr_01d_4126:
    cp $81                                        ; $4126: $fe $81
    db $fc                                        ; $4128: $fc
    add e                                         ; $4129: $83
    ld [hl], c                                    ; $412a: $71
    ld c, a                                       ; $412b: $4f
    ld b, [hl]                                    ; $412c: $46
    ld a, [hl]                                    ; $412d: $7e
    jr c, jr_01d_4168                             ; $412e: $38 $38

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
    adc e                                         ; $4140: $8b
    ld a, e                                       ; $4141: $7b
    sub b                                         ; $4142: $90
    ld [hl], b                                    ; $4143: $70
    jr nz, jr_01d_4126                            ; $4144: $20 $e0

    ld b, b                                       ; $4146: $40
    ret nz                                        ; $4147: $c0

    add b                                         ; $4148: $80
    add b                                         ; $4149: $80
    nop                                           ; $414a: $00
    nop                                           ; $414b: $00
    nop                                           ; $414c: $00
    nop                                           ; $414d: $00
    nop                                           ; $414e: $00
    nop                                           ; $414f: $00
    nop                                           ; $4150: $00
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00

jr_01d_4153:
    nop                                           ; $4153: $00
    nop                                           ; $4154: $00
    nop                                           ; $4155: $00
    nop                                           ; $4156: $00
    nop                                           ; $4157: $00
    nop                                           ; $4158: $00
    nop                                           ; $4159: $00
    nop                                           ; $415a: $00
    nop                                           ; $415b: $00
    nop                                           ; $415c: $00
    nop                                           ; $415d: $00
    nop                                           ; $415e: $00
    nop                                           ; $415f: $00
    rra                                           ; $4160: $1f
    ldh [$c3], a                                  ; $4161: $e0 $c3
    db $fc                                        ; $4163: $fc
    jr c, jr_01d_41a5                             ; $4164: $38 $3f

    ld b, $07                                     ; $4166: $06 $07

jr_01d_4168:
    ld bc, $0001                                  ; $4168: $01 $01 $00
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
    ret nc                                        ; $4180: $d0

    jr nc, jr_01d_4153                            ; $4181: $30 $d0

    jr nc, jr_01d_4195                            ; $4183: $30 $10

    ldh a, [rNR41]                                ; $4185: $f0 $20
    ldh [$c0], a                                  ; $4187: $e0 $c0
    ret nz                                        ; $4189: $c0

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

jr_01d_4195:
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
    nop                                           ; $41a0: $00
    stop                                          ; $41a1: $10 $00
    db $10                                        ; $41a3: $10
    db $10                                        ; $41a4: $10

jr_01d_41a5:
    jr z, jr_01d_41df                             ; $41a5: $28 $38

    add $10                                       ; $41a7: $c6 $10
    jr z, jr_01d_41ab                             ; $41a9: $28 $00

jr_01d_41ab:
    stop                                          ; $41ab: $10 $00
    stop                                          ; $41ad: $10 $00
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
    jr jr_01d_41db                                ; $41c1: $18 $18

    daa                                           ; $41c3: $27
    ld e, $61                                     ; $41c4: $1e $61
    ld a, h                                       ; $41c6: $7c
    add d                                         ; $41c7: $82
    inc a                                         ; $41c8: $3c
    ld b, d                                       ; $41c9: $42
    ld e, $21                                     ; $41ca: $1e $21
    db $10                                        ; $41cc: $10
    cpl                                           ; $41cd: $2f
    nop                                           ; $41ce: $00
    jr nc, jr_01d_41d1                            ; $41cf: $30 $00

jr_01d_41d1:
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

jr_01d_41db:
    nop                                           ; $41db: $00
    nop                                           ; $41dc: $00
    nop                                           ; $41dd: $00
    nop                                           ; $41de: $00

jr_01d_41df:
    nop                                           ; $41df: $00
    jr jr_01d_41fa                                ; $41e0: $18 $18

    ccf                                           ; $41e2: $3f
    daa                                           ; $41e3: $27
    ld a, a                                       ; $41e4: $7f
    ld h, c                                       ; $41e5: $61
    cp $82                                        ; $41e6: $fe $82
    ld a, [hl]                                    ; $41e8: $7e
    ld b, d                                       ; $41e9: $42
    ccf                                           ; $41ea: $3f
    ld hl, $2f3f                                  ; $41eb: $21 $3f $2f
    jr nc, jr_01d_4220                            ; $41ee: $30 $30

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

jr_01d_41fa:
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
    ld bc, $0301                                  ; $4204: $01 $01 $03
    ld [bc], a                                    ; $4207: $02
    inc bc                                        ; $4208: $03
    ld [bc], a                                    ; $4209: $02
    inc bc                                        ; $420a: $03
    ld [bc], a                                    ; $420b: $02
    rra                                           ; $420c: $1f
    inc e                                         ; $420d: $1c
    ccf                                           ; $420e: $3f
    jr nz, jr_01d_4230                            ; $420f: $20 $1f

    db $10                                        ; $4211: $10
    rrca                                          ; $4212: $0f
    inc c                                         ; $4213: $0c
    rlca                                          ; $4214: $07
    inc b                                         ; $4215: $04
    rlca                                          ; $4216: $07
    inc b                                         ; $4217: $04
    rlca                                          ; $4218: $07
    dec b                                         ; $4219: $05
    ld [bc], a                                    ; $421a: $02
    ld [bc], a                                    ; $421b: $02
    nop                                           ; $421c: $00
    nop                                           ; $421d: $00
    nop                                           ; $421e: $00
    nop                                           ; $421f: $00

jr_01d_4220:
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    nop                                           ; $4224: $00
    nop                                           ; $4225: $00
    add b                                         ; $4226: $80
    add b                                         ; $4227: $80
    ret nz                                        ; $4228: $c0

    ld b, b                                       ; $4229: $40
    ld hl, sp+$78                                 ; $422a: $f8 $78
    db $fc                                        ; $422c: $fc
    inc b                                         ; $422d: $04
    ld hl, sp+$08                                 ; $422e: $f8 $08

jr_01d_4230:
    ldh a, [rNR10]                                ; $4230: $f0 $10
    ldh a, [rNR10]                                ; $4232: $f0 $10
    ld hl, sp+$08                                 ; $4234: $f8 $08
    ld hl, sp-$38                                 ; $4236: $f8 $c8
    jr c, @+$3a                                   ; $4238: $38 $38

    nop                                           ; $423a: $00
    nop                                           ; $423b: $00
    nop                                           ; $423c: $00
    nop                                           ; $423d: $00
    nop                                           ; $423e: $00
    nop                                           ; $423f: $00
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    ld bc, $0100                                  ; $4246: $01 $00 $01
    nop                                           ; $4249: $00
    ld bc, $0200                                  ; $424a: $01 $00 $02
    ld bc, $0102                                  ; $424d: $01 $02 $01
    inc b                                         ; $4250: $04
    inc bc                                        ; $4251: $03
    dec b                                         ; $4252: $05
    inc bc                                        ; $4253: $03
    ld [$0607], sp                                ; $4254: $08 $07 $06
    ld bc, $0001                                  ; $4257: $01 $01 $00
    ld bc, $0100                                  ; $425a: $01 $00 $01
    nop                                           ; $425d: $00
    nop                                           ; $425e: $00
    nop                                           ; $425f: $00
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    add b                                         ; $4264: $80
    nop                                           ; $4265: $00
    ld b, d                                       ; $4266: $42
    add b                                         ; $4267: $80
    dec a                                         ; $4268: $3d
    jp nz, $fe01                                  ; $4269: $c2 $01 $fe

    ld c, d                                       ; $426c: $4a
    db $fc                                        ; $426d: $fc
    ld [hl], b                                    ; $426e: $70
    db $fc                                        ; $426f: $fc
    db $f4                                        ; $4270: $f4
    ld hl, sp-$0e                                 ; $4271: $f8 $f2
    db $fc                                        ; $4273: $fc
    ld e, d                                       ; $4274: $5a
    db $fc                                        ; $4275: $fc
    ld b, c                                       ; $4276: $41
    cp $39                                        ; $4277: $fe $39
    add $26                                       ; $4279: $c6 $26
    ret nz                                        ; $427b: $c0

    ld b, b                                       ; $427c: $40
    add b                                         ; $427d: $80
    add b                                         ; $427e: $80
    nop                                           ; $427f: $00
    ld h, $00                                     ; $4280: $26 $00
    ld e, c                                       ; $4282: $59
    ld h, $35                                     ; $4283: $26 $35
    ld l, [hl]                                    ; $4285: $6e
    ld [$5c5c], a                                 ; $4286: $ea $5c $5c
    jr nc, jr_01d_42fb                            ; $4289: $30 $70

    jr nz, jr_01d_42ad                            ; $428b: $20 $20

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
    nop                                           ; $42a0: $00
    nop                                           ; $42a1: $00
    nop                                           ; $42a2: $00
    nop                                           ; $42a3: $00
    nop                                           ; $42a4: $00
    db $10                                        ; $42a5: $10
    db $10                                        ; $42a6: $10
    jr z, jr_01d_42a9                             ; $42a7: $28 $00

jr_01d_42a9:
    stop                                          ; $42a9: $10 $00
    nop                                           ; $42ab: $00
    nop                                           ; $42ac: $00

jr_01d_42ad:
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

jr_01d_42fb:
    nop                                           ; $42fb: $00
    nop                                           ; $42fc: $00
    nop                                           ; $42fd: $00
    nop                                           ; $42fe: $00
    nop                                           ; $42ff: $00
    ld b, $06                                     ; $4300: $06 $06
    ld c, $0e                                     ; $4302: $0e $0e
    ld e, $1e                                     ; $4304: $1e $1e
    ld e, $1e                                     ; $4306: $1e $1e
    ld [hl], $36                                  ; $4308: $36 $36
    ld [hl], $36                                  ; $430a: $36 $36
    ld [hl], $36                                  ; $430c: $36 $36
    ld h, [hl]                                    ; $430e: $66
    ld h, [hl]                                    ; $430f: $66
    ld a, b                                       ; $4310: $78
    ld a, b                                       ; $4311: $78
    ld a, h                                       ; $4312: $7c
    ld a, h                                       ; $4313: $7c
    ld l, h                                       ; $4314: $6c
    ld l, h                                       ; $4315: $6c
    ld h, [hl]                                    ; $4316: $66
    ld h, [hl]                                    ; $4317: $66
    ld h, [hl]                                    ; $4318: $66
    ld h, [hl]                                    ; $4319: $66
    ld l, h                                       ; $431a: $6c
    ld l, h                                       ; $431b: $6c
    ld a, h                                       ; $431c: $7c
    ld a, h                                       ; $431d: $7c
    ld a, b                                       ; $431e: $78
    ld a, b                                       ; $431f: $78
    ld c, $0e                                     ; $4320: $0e $0e
    ld e, $1e                                     ; $4322: $1e $1e
    jr c, jr_01d_435e                             ; $4324: $38 $38

    jr nc, jr_01d_4358                            ; $4326: $30 $30

    ld h, b                                       ; $4328: $60
    ld h, b                                       ; $4329: $60
    ld h, b                                       ; $432a: $60
    ld h, b                                       ; $432b: $60
    ld h, b                                       ; $432c: $60
    ld h, b                                       ; $432d: $60
    ld a, h                                       ; $432e: $7c
    ld a, h                                       ; $432f: $7c
    inc b                                         ; $4330: $04
    inc b                                         ; $4331: $04
    inc c                                         ; $4332: $0c
    inc c                                         ; $4333: $0c
    inc e                                         ; $4334: $1c
    inc e                                         ; $4335: $1c
    jr c, jr_01d_4370                             ; $4336: $38 $38

    jr nc, jr_01d_436a                            ; $4338: $30 $30

    ld [hl], b                                    ; $433a: $70
    ld [hl], b                                    ; $433b: $70
    ld h, b                                       ; $433c: $60
    ld h, b                                       ; $433d: $60
    ld l, b                                       ; $433e: $68
    ld l, b                                       ; $433f: $68
    ld e, $1e                                     ; $4340: $1e $1e
    ld e, $1e                                     ; $4342: $1e $1e
    ld b, $06                                     ; $4344: $06 $06
    ld b, $06                                     ; $4346: $06 $06
    ld b, $06                                     ; $4348: $06 $06
    ld b, $06                                     ; $434a: $06 $06
    ld b, $06                                     ; $434c: $06 $06
    ld b, $06                                     ; $434e: $06 $06
    ld h, [hl]                                    ; $4350: $66
    ld h, [hl]                                    ; $4351: $66
    ld l, [hl]                                    ; $4352: $6e
    ld l, [hl]                                    ; $4353: $6e
    ld l, h                                       ; $4354: $6c
    ld l, h                                       ; $4355: $6c
    ld a, b                                       ; $4356: $78
    ld a, b                                       ; $4357: $78

jr_01d_4358:
    ld a, b                                       ; $4358: $78
    ld a, b                                       ; $4359: $78
    ld [hl], b                                    ; $435a: $70
    ld [hl], b                                    ; $435b: $70
    ld [hl], b                                    ; $435c: $70
    ld [hl], b                                    ; $435d: $70

jr_01d_435e:
    ld [hl], b                                    ; $435e: $70
    ld [hl], b                                    ; $435f: $70
    ld h, b                                       ; $4360: $60
    ld h, b                                       ; $4361: $60
    ld h, b                                       ; $4362: $60
    ld h, b                                       ; $4363: $60
    ld h, b                                       ; $4364: $60
    ld h, b                                       ; $4365: $60
    ld h, b                                       ; $4366: $60
    ld h, b                                       ; $4367: $60
    ld h, b                                       ; $4368: $60
    ld h, b                                       ; $4369: $60

jr_01d_436a:
    ld h, b                                       ; $436a: $60
    ld h, b                                       ; $436b: $60
    ld h, b                                       ; $436c: $60
    ld h, b                                       ; $436d: $60
    ld h, b                                       ; $436e: $60
    ld h, b                                       ; $436f: $60

jr_01d_4370:
    jp $e7c3                                      ; $4370: $c3 $c3 $e7


    rst $20                                       ; $4373: $e7
    rst $38                                       ; $4374: $ff
    rst $38                                       ; $4375: $ff
    db $db                                        ; $4376: $db
    db $db                                        ; $4377: $db
    db $db                                        ; $4378: $db
    db $db                                        ; $4379: $db
    db $db                                        ; $437a: $db
    db $db                                        ; $437b: $db
    jp $c3c3                                      ; $437c: $c3 $c3 $c3


    jp Jump_01d_6666                              ; $437f: $c3 $66 $66


    ld h, [hl]                                    ; $4382: $66
    ld h, [hl]                                    ; $4383: $66
    ld h, [hl]                                    ; $4384: $66
    ld h, [hl]                                    ; $4385: $66
    ld h, [hl]                                    ; $4386: $66
    ld h, [hl]                                    ; $4387: $66
    ld h, [hl]                                    ; $4388: $66
    ld h, [hl]                                    ; $4389: $66
    db $76                                        ; $438a: $76
    db $76                                        ; $438b: $76
    db $76                                        ; $438c: $76
    db $76                                        ; $438d: $76
    db $76                                        ; $438e: $76
    db $76                                        ; $438f: $76
    ld [hl], b                                    ; $4390: $70
    ld [hl], b                                    ; $4391: $70
    ld a, b                                       ; $4392: $78
    ld a, b                                       ; $4393: $78
    ld a, h                                       ; $4394: $7c
    ld a, h                                       ; $4395: $7c
    ld l, h                                       ; $4396: $6c
    ld l, h                                       ; $4397: $6c
    ld h, [hl]                                    ; $4398: $66
    ld h, [hl]                                    ; $4399: $66
    ld h, [hl]                                    ; $439a: $66
    ld h, [hl]                                    ; $439b: $66
    ld h, [hl]                                    ; $439c: $66
    ld h, [hl]                                    ; $439d: $66
    ld l, h                                       ; $439e: $6c
    ld l, h                                       ; $439f: $6c
    jr jr_01d_43ba                                ; $43a0: $18 $18

    jr c, jr_01d_43dc                             ; $43a2: $38 $38

    jr nc, jr_01d_43d6                            ; $43a4: $30 $30

    ld h, b                                       ; $43a6: $60
    ld h, b                                       ; $43a7: $60
    ld h, b                                       ; $43a8: $60
    ld h, b                                       ; $43a9: $60
    ld h, b                                       ; $43aa: $60
    ld h, b                                       ; $43ab: $60
    jr nc, jr_01d_43de                            ; $43ac: $30 $30

    jr c, jr_01d_43e8                             ; $43ae: $38 $38

    ld h, [hl]                                    ; $43b0: $66
    ld h, [hl]                                    ; $43b1: $66
    ld h, [hl]                                    ; $43b2: $66
    ld h, [hl]                                    ; $43b3: $66
    ld h, [hl]                                    ; $43b4: $66
    ld h, [hl]                                    ; $43b5: $66
    ld h, [hl]                                    ; $43b6: $66
    ld h, [hl]                                    ; $43b7: $66
    ld h, [hl]                                    ; $43b8: $66
    ld h, [hl]                                    ; $43b9: $66

jr_01d_43ba:
    ld h, [hl]                                    ; $43ba: $66
    ld h, [hl]                                    ; $43bb: $66
    ld h, [hl]                                    ; $43bc: $66
    ld h, [hl]                                    ; $43bd: $66
    ld h, [hl]                                    ; $43be: $66
    ld h, [hl]                                    ; $43bf: $66
    ld h, [hl]                                    ; $43c0: $66
    ld h, [hl]                                    ; $43c1: $66
    ld h, [hl]                                    ; $43c2: $66
    ld h, [hl]                                    ; $43c3: $66
    ld h, [hl]                                    ; $43c4: $66
    ld h, [hl]                                    ; $43c5: $66
    ld h, [hl]                                    ; $43c6: $66
    ld h, [hl]                                    ; $43c7: $66
    inc a                                         ; $43c8: $3c
    inc a                                         ; $43c9: $3c
    inc a                                         ; $43ca: $3c
    inc a                                         ; $43cb: $3c
    jr jr_01d_43e6                                ; $43cc: $18 $18

    jr jr_01d_43e8                                ; $43ce: $18 $18

    ld a, [hl]                                    ; $43d0: $7e
    ld a, [hl]                                    ; $43d1: $7e
    ld a, [hl]                                    ; $43d2: $7e
    ld a, [hl]                                    ; $43d3: $7e
    ld b, $06                                     ; $43d4: $06 $06

jr_01d_43d6:
    inc c                                         ; $43d6: $0c
    inc c                                         ; $43d7: $0c
    inc c                                         ; $43d8: $0c
    inc c                                         ; $43d9: $0c
    jr jr_01d_43f4                                ; $43da: $18 $18

jr_01d_43dc:
    jr jr_01d_43f6                                ; $43dc: $18 $18

jr_01d_43de:
    jr jr_01d_43f8                                ; $43de: $18 $18

    jr jr_01d_43fa                                ; $43e0: $18 $18

    inc a                                         ; $43e2: $3c
    inc a                                         ; $43e3: $3c
    inc a                                         ; $43e4: $3c
    inc a                                         ; $43e5: $3c

jr_01d_43e6:
    ld h, [hl]                                    ; $43e6: $66
    ld h, [hl]                                    ; $43e7: $66

jr_01d_43e8:
    ld h, [hl]                                    ; $43e8: $66
    ld h, [hl]                                    ; $43e9: $66
    ld h, [hl]                                    ; $43ea: $66
    ld h, [hl]                                    ; $43eb: $66
    ld h, [hl]                                    ; $43ec: $66
    ld h, [hl]                                    ; $43ed: $66
    ld h, [hl]                                    ; $43ee: $66
    ld h, [hl]                                    ; $43ef: $66
    inc b                                         ; $43f0: $04
    inc b                                         ; $43f1: $04
    inc c                                         ; $43f2: $0c
    inc c                                         ; $43f3: $0c

jr_01d_43f4:
    inc e                                         ; $43f4: $1c
    inc e                                         ; $43f5: $1c

jr_01d_43f6:
    jr c, jr_01d_4430                             ; $43f6: $38 $38

jr_01d_43f8:
    jr nc, jr_01d_442a                            ; $43f8: $30 $30

jr_01d_43fa:
    ld [hl], b                                    ; $43fa: $70
    ld [hl], b                                    ; $43fb: $70
    ld h, b                                       ; $43fc: $60
    ld h, b                                       ; $43fd: $60
    ld h, b                                       ; $43fe: $60
    ld h, b                                       ; $43ff: $60
    ld h, [hl]                                    ; $4400: $66
    ld h, [hl]                                    ; $4401: $66
    ld h, [hl]                                    ; $4402: $66
    ld h, [hl]                                    ; $4403: $66
    ld a, [hl]                                    ; $4404: $7e
    ld a, [hl]                                    ; $4405: $7e
    ld a, [hl]                                    ; $4406: $7e
    ld a, [hl]                                    ; $4407: $7e
    ld h, [hl]                                    ; $4408: $66
    ld h, [hl]                                    ; $4409: $66
    ld h, [hl]                                    ; $440a: $66
    ld h, [hl]                                    ; $440b: $66
    ld h, [hl]                                    ; $440c: $66
    ld h, [hl]                                    ; $440d: $66
    ld h, [hl]                                    ; $440e: $66
    ld h, [hl]                                    ; $440f: $66
    ld a, h                                       ; $4410: $7c
    ld a, h                                       ; $4411: $7c
    ld l, h                                       ; $4412: $6c
    ld l, h                                       ; $4413: $6c
    ld h, [hl]                                    ; $4414: $66
    ld h, [hl]                                    ; $4415: $66
    ld h, [hl]                                    ; $4416: $66
    ld h, [hl]                                    ; $4417: $66
    ld h, [hl]                                    ; $4418: $66
    ld h, [hl]                                    ; $4419: $66
    ld l, h                                       ; $441a: $6c
    ld l, h                                       ; $441b: $6c
    ld a, h                                       ; $441c: $7c
    ld a, h                                       ; $441d: $7c
    ld a, b                                       ; $441e: $78
    ld a, b                                       ; $441f: $78
    ld a, h                                       ; $4420: $7c
    ld a, h                                       ; $4421: $7c
    ld h, b                                       ; $4422: $60
    ld h, b                                       ; $4423: $60
    ld h, b                                       ; $4424: $60
    ld h, b                                       ; $4425: $60
    ld h, b                                       ; $4426: $60
    ld h, b                                       ; $4427: $60
    ld h, b                                       ; $4428: $60
    ld h, b                                       ; $4429: $60

jr_01d_442a:
    ld h, b                                       ; $442a: $60
    ld h, b                                       ; $442b: $60
    ld h, b                                       ; $442c: $60
    ld h, b                                       ; $442d: $60
    ld h, b                                       ; $442e: $60
    ld h, b                                       ; $442f: $60

jr_01d_4430:
    ld l, h                                       ; $4430: $6c
    ld l, h                                       ; $4431: $6c
    ld l, [hl]                                    ; $4432: $6e
    ld l, [hl]                                    ; $4433: $6e
    ld h, [hl]                                    ; $4434: $66
    ld h, [hl]                                    ; $4435: $66
    ld [hl], $36                                  ; $4436: $36 $36
    ld a, $3e                                     ; $4438: $3e $3e
    ld e, $1e                                     ; $443a: $1e $1e
    ld c, $0e                                     ; $443c: $0e $0e
    ld b, $06                                     ; $443e: $06 $06
    ld b, $06                                     ; $4440: $06 $06
    ld b, $06                                     ; $4442: $06 $06
    inc c                                         ; $4444: $0c
    inc c                                         ; $4445: $0c
    inc c                                         ; $4446: $0c
    inc c                                         ; $4447: $0c
    inc c                                         ; $4448: $0c
    inc c                                         ; $4449: $0c
    jr jr_01d_4464                                ; $444a: $18 $18

    jr c, jr_01d_4486                             ; $444c: $38 $38

    jr nc, @+$32                                  ; $444e: $30 $30

    ld a, b                                       ; $4450: $78
    ld a, b                                       ; $4451: $78
    ld a, b                                       ; $4452: $78
    ld a, b                                       ; $4453: $78
    ld a, b                                       ; $4454: $78
    ld a, b                                       ; $4455: $78
    ld l, h                                       ; $4456: $6c
    ld l, h                                       ; $4457: $6c
    ld l, h                                       ; $4458: $6c
    ld l, h                                       ; $4459: $6c
    ld l, h                                       ; $445a: $6c
    ld l, h                                       ; $445b: $6c
    ld h, [hl]                                    ; $445c: $66
    ld h, [hl]                                    ; $445d: $66
    ld h, [hl]                                    ; $445e: $66
    ld h, [hl]                                    ; $445f: $66
    ld h, b                                       ; $4460: $60
    ld h, b                                       ; $4461: $60
    ld h, b                                       ; $4462: $60
    ld h, b                                       ; $4463: $60

jr_01d_4464:
    ld h, b                                       ; $4464: $60
    ld h, b                                       ; $4465: $60
    jr nc, jr_01d_4498                            ; $4466: $30 $30

    jr nc, jr_01d_449a                            ; $4468: $30 $30

    jr c, jr_01d_44a4                             ; $446a: $38 $38

    ld e, $1e                                     ; $446c: $1e $1e
    ld c, $0e                                     ; $446e: $0e $0e
    jp $c3c3                                      ; $4470: $c3 $c3 $c3


    jp $c3c3                                      ; $4473: $c3 $c3 $c3


    jp $c3c3                                      ; $4476: $c3 $c3 $c3


    jp $c3c3                                      ; $4479: $c3 $c3 $c3


    jp $c3c3                                      ; $447c: $c3 $c3 $c3


    jp Jump_01d_7e7e                              ; $447f: $c3 $7e $7e


    ld a, [hl]                                    ; $4482: $7e
    ld a, [hl]                                    ; $4483: $7e
    ld l, [hl]                                    ; $4484: $6e
    ld l, [hl]                                    ; $4485: $6e

jr_01d_4486:
    ld l, [hl]                                    ; $4486: $6e
    ld l, [hl]                                    ; $4487: $6e
    ld l, [hl]                                    ; $4488: $6e
    ld l, [hl]                                    ; $4489: $6e
    ld l, [hl]                                    ; $448a: $6e
    ld l, [hl]                                    ; $448b: $6e
    ld h, [hl]                                    ; $448c: $66
    ld h, [hl]                                    ; $448d: $66
    ld h, [hl]                                    ; $448e: $66
    ld h, [hl]                                    ; $448f: $66
    ld a, h                                       ; $4490: $7c
    ld a, h                                       ; $4491: $7c
    ld a, b                                       ; $4492: $78
    ld a, b                                       ; $4493: $78
    ld [hl], b                                    ; $4494: $70
    ld [hl], b                                    ; $4495: $70
    ld h, b                                       ; $4496: $60
    ld h, b                                       ; $4497: $60

jr_01d_4498:
    ld h, b                                       ; $4498: $60
    ld h, b                                       ; $4499: $60

jr_01d_449a:
    ld h, b                                       ; $449a: $60
    ld h, b                                       ; $449b: $60
    ld h, b                                       ; $449c: $60
    ld h, b                                       ; $449d: $60
    ld h, b                                       ; $449e: $60
    ld h, b                                       ; $449f: $60
    jr jr_01d_44ba                                ; $44a0: $18 $18

    inc c                                         ; $44a2: $0c
    inc c                                         ; $44a3: $0c

jr_01d_44a4:
    inc c                                         ; $44a4: $0c
    inc c                                         ; $44a5: $0c
    inc c                                         ; $44a6: $0c
    inc c                                         ; $44a7: $0c
    jr jr_01d_44c2                                ; $44a8: $18 $18

    jr c, jr_01d_44e4                             ; $44aa: $38 $38

    ld [hl], b                                    ; $44ac: $70
    ld [hl], b                                    ; $44ad: $70
    ld h, b                                       ; $44ae: $60
    ld h, b                                       ; $44af: $60
    ld h, [hl]                                    ; $44b0: $66
    ld h, [hl]                                    ; $44b1: $66
    ld h, [hl]                                    ; $44b2: $66
    ld h, [hl]                                    ; $44b3: $66
    ld h, [hl]                                    ; $44b4: $66
    ld h, [hl]                                    ; $44b5: $66
    ld h, [hl]                                    ; $44b6: $66
    ld h, [hl]                                    ; $44b7: $66
    ld h, [hl]                                    ; $44b8: $66
    ld h, [hl]                                    ; $44b9: $66

jr_01d_44ba:
    inc a                                         ; $44ba: $3c
    inc a                                         ; $44bb: $3c
    inc a                                         ; $44bc: $3c
    inc a                                         ; $44bd: $3c
    jr jr_01d_44d8                                ; $44be: $18 $18

    inc a                                         ; $44c0: $3c
    inc a                                         ; $44c1: $3c

jr_01d_44c2:
    inc a                                         ; $44c2: $3c
    inc a                                         ; $44c3: $3c
    ld h, [hl]                                    ; $44c4: $66
    ld h, [hl]                                    ; $44c5: $66
    ld h, [hl]                                    ; $44c6: $66
    ld h, [hl]                                    ; $44c7: $66
    ld h, [hl]                                    ; $44c8: $66
    ld h, [hl]                                    ; $44c9: $66
    ld h, [hl]                                    ; $44ca: $66
    ld h, [hl]                                    ; $44cb: $66
    ld h, [hl]                                    ; $44cc: $66
    ld h, [hl]                                    ; $44cd: $66
    ld h, [hl]                                    ; $44ce: $66
    ld h, [hl]                                    ; $44cf: $66
    jr nc, jr_01d_4502                            ; $44d0: $30 $30

    jr nc, jr_01d_4504                            ; $44d2: $30 $30

    jr nc, jr_01d_4506                            ; $44d4: $30 $30

    ld h, b                                       ; $44d6: $60
    ld h, b                                       ; $44d7: $60

jr_01d_44d8:
    ld h, b                                       ; $44d8: $60
    ld h, b                                       ; $44d9: $60
    ld h, b                                       ; $44da: $60
    ld h, b                                       ; $44db: $60
    ld a, [hl]                                    ; $44dc: $7e
    ld a, [hl]                                    ; $44dd: $7e
    ld a, [hl]                                    ; $44de: $7e
    ld a, [hl]                                    ; $44df: $7e
    ld h, b                                       ; $44e0: $60
    ld h, b                                       ; $44e1: $60
    ld h, b                                       ; $44e2: $60
    ld h, b                                       ; $44e3: $60

jr_01d_44e4:
    ld [hl], b                                    ; $44e4: $70
    ld [hl], b                                    ; $44e5: $70
    jr nc, jr_01d_4518                            ; $44e6: $30 $30

    jr c, jr_01d_4522                             ; $44e8: $38 $38

    inc e                                         ; $44ea: $1c
    inc e                                         ; $44eb: $1c
    inc c                                         ; $44ec: $0c
    inc c                                         ; $44ed: $0c
    inc b                                         ; $44ee: $04
    inc b                                         ; $44ef: $04
    ld h, [hl]                                    ; $44f0: $66
    ld h, [hl]                                    ; $44f1: $66
    ld h, [hl]                                    ; $44f2: $66
    ld h, [hl]                                    ; $44f3: $66
    ld h, [hl]                                    ; $44f4: $66
    ld h, [hl]                                    ; $44f5: $66
    ld l, [hl]                                    ; $44f6: $6e
    ld l, [hl]                                    ; $44f7: $6e
    ld l, [hl]                                    ; $44f8: $6e
    ld l, [hl]                                    ; $44f9: $6e
    inc a                                         ; $44fa: $3c
    inc a                                         ; $44fb: $3c
    ld a, $3e                                     ; $44fc: $3e $3e
    ld e, $1e                                     ; $44fe: $1e $1e
    ld [hl], b                                    ; $4500: $70
    ld [hl], b                                    ; $4501: $70

jr_01d_4502:
    ld a, b                                       ; $4502: $78
    ld a, b                                       ; $4503: $78

jr_01d_4504:
    ld a, h                                       ; $4504: $7c
    ld a, h                                       ; $4505: $7c

jr_01d_4506:
    ld l, h                                       ; $4506: $6c
    ld l, h                                       ; $4507: $6c
    ld h, [hl]                                    ; $4508: $66
    ld h, [hl]                                    ; $4509: $66
    ld h, [hl]                                    ; $450a: $66
    ld h, [hl]                                    ; $450b: $66
    ld h, [hl]                                    ; $450c: $66
    ld h, [hl]                                    ; $450d: $66
    ld h, [hl]                                    ; $450e: $66
    ld h, [hl]                                    ; $450f: $66
    inc b                                         ; $4510: $04
    inc b                                         ; $4511: $04
    inc c                                         ; $4512: $0c
    inc c                                         ; $4513: $0c
    inc e                                         ; $4514: $1c
    inc e                                         ; $4515: $1c
    jr c, jr_01d_4550                             ; $4516: $38 $38

jr_01d_4518:
    jr nc, jr_01d_454a                            ; $4518: $30 $30

    ld h, b                                       ; $451a: $60
    ld h, b                                       ; $451b: $60
    ld h, b                                       ; $451c: $60
    ld h, b                                       ; $451d: $60
    ld a, h                                       ; $451e: $7c
    ld a, h                                       ; $451f: $7c
    ld d, $16                                     ; $4520: $16 $16

jr_01d_4522:
    ld [hl], $36                                  ; $4522: $36 $36
    db $76                                        ; $4524: $76
    db $76                                        ; $4525: $76
    ld h, [hl]                                    ; $4526: $66
    ld h, [hl]                                    ; $4527: $66
    ld h, [hl]                                    ; $4528: $66
    ld h, [hl]                                    ; $4529: $66
    add $c6                                       ; $452a: $c6 $c6
    add $c6                                       ; $452c: $c6 $c6
    cp $fe                                        ; $452e: $fe $fe
    jr jr_01d_454a                                ; $4530: $18 $18

    jr jr_01d_454c                                ; $4532: $18 $18

    jr jr_01d_454e                                ; $4534: $18 $18

    jr jr_01d_4550                                ; $4536: $18 $18

    jr jr_01d_4552                                ; $4538: $18 $18

    jr jr_01d_4554                                ; $453a: $18 $18

    jr jr_01d_4556                                ; $453c: $18 $18

    jr jr_01d_4558                                ; $453e: $18 $18

    db $10                                        ; $4540: $10
    db $10                                        ; $4541: $10
    jr jr_01d_455c                                ; $4542: $18 $18

    inc e                                         ; $4544: $1c

Jump_01d_4545:
    inc e                                         ; $4545: $1c
    inc c                                         ; $4546: $0c
    inc c                                         ; $4547: $0c
    ld b, $06                                     ; $4548: $06 $06

jr_01d_454a:
    ld b, $06                                     ; $454a: $06 $06

jr_01d_454c:
    ld b, $06                                     ; $454c: $06 $06

jr_01d_454e:
    inc c                                         ; $454e: $0c
    inc c                                         ; $454f: $0c

jr_01d_4550:
    jr c, jr_01d_458a                             ; $4550: $38 $38

jr_01d_4552:
    jr c, jr_01d_458c                             ; $4552: $38 $38

jr_01d_4554:
    ld l, h                                       ; $4554: $6c
    ld l, h                                       ; $4555: $6c

jr_01d_4556:
    ld l, h                                       ; $4556: $6c
    ld l, h                                       ; $4557: $6c

jr_01d_4558:
    ld l, h                                       ; $4558: $6c
    ld l, h                                       ; $4559: $6c
    jr c, jr_01d_4594                             ; $455a: $38 $38

jr_01d_455c:
    jr c, jr_01d_4596                             ; $455c: $38 $38

    ld [hl], e                                    ; $455e: $73
    ld [hl], e                                    ; $455f: $73
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
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
    inc e                                         ; $457a: $1c
    inc e                                         ; $457b: $1c
    ld e, $1e                                     ; $457c: $1e $1e
    ld b, $06                                     ; $457e: $06 $06
    ld h, b                                       ; $4580: $60
    ld h, b                                       ; $4581: $60
    ld h, b                                       ; $4582: $60
    ld h, b                                       ; $4583: $60
    ld h, b                                       ; $4584: $60
    ld h, b                                       ; $4585: $60
    ld h, b                                       ; $4586: $60
    ld h, b                                       ; $4587: $60
    ld h, b                                       ; $4588: $60
    ld h, b                                       ; $4589: $60

jr_01d_458a:
    ld a, b                                       ; $458a: $78
    ld a, b                                       ; $458b: $78

jr_01d_458c:
    ld a, h                                       ; $458c: $7c
    ld a, h                                       ; $458d: $7c
    ld l, h                                       ; $458e: $6c
    ld l, h                                       ; $458f: $6c
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00

jr_01d_4594:
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00

jr_01d_4596:
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    inc c                                         ; $459a: $0c
    inc c                                         ; $459b: $0c
    inc e                                         ; $459c: $1c
    inc e                                         ; $459d: $1c
    jr jr_01d_45b8                                ; $459e: $18 $18

    nop                                           ; $45a0: $00
    nop                                           ; $45a1: $00
    nop                                           ; $45a2: $00
    nop                                           ; $45a3: $00
    nop                                           ; $45a4: $00
    nop                                           ; $45a5: $00
    nop                                           ; $45a6: $00
    nop                                           ; $45a7: $00
    nop                                           ; $45a8: $00
    nop                                           ; $45a9: $00
    jr jr_01d_45c4                                ; $45aa: $18 $18

    inc a                                         ; $45ac: $3c
    inc a                                         ; $45ad: $3c
    inc a                                         ; $45ae: $3c
    inc a                                         ; $45af: $3c
    inc c                                         ; $45b0: $0c
    inc c                                         ; $45b1: $0c
    inc c                                         ; $45b2: $0c
    inc c                                         ; $45b3: $0c
    jr jr_01d_45ce                                ; $45b4: $18 $18

    jr jr_01d_45d0                                ; $45b6: $18 $18

jr_01d_45b8:
    jr jr_01d_45d2                                ; $45b8: $18 $18

    inc a                                         ; $45ba: $3c
    inc a                                         ; $45bb: $3c
    inc a                                         ; $45bc: $3c
    inc a                                         ; $45bd: $3c
    jr jr_01d_45d8                                ; $45be: $18 $18

    nop                                           ; $45c0: $00
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00

jr_01d_45c4:
    nop                                           ; $45c4: $00
    nop                                           ; $45c5: $00
    nop                                           ; $45c6: $00
    nop                                           ; $45c7: $00
    nop                                           ; $45c8: $00
    nop                                           ; $45c9: $00
    ld e, $1e                                     ; $45ca: $1e $1e
    ld a, $3e                                     ; $45cc: $3e $3e

jr_01d_45ce:
    ld [hl], $36                                  ; $45ce: $36 $36

jr_01d_45d0:
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00

jr_01d_45d2:
    jr jr_01d_45ec                                ; $45d2: $18 $18

    jr jr_01d_45ee                                ; $45d4: $18 $18

    nop                                           ; $45d6: $00
    nop                                           ; $45d7: $00

jr_01d_45d8:
    nop                                           ; $45d8: $00
    nop                                           ; $45d9: $00
    jr jr_01d_45f4                                ; $45da: $18 $18

    jr jr_01d_45f6                                ; $45dc: $18 $18

    jr jr_01d_45f8                                ; $45de: $18 $18

    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    inc c                                         ; $45e2: $0c
    inc c                                         ; $45e3: $0c
    inc c                                         ; $45e4: $0c
    inc c                                         ; $45e5: $0c
    nop                                           ; $45e6: $00
    nop                                           ; $45e7: $00
    nop                                           ; $45e8: $00
    nop                                           ; $45e9: $00
    inc c                                         ; $45ea: $0c
    inc c                                         ; $45eb: $0c

jr_01d_45ec:
    inc c                                         ; $45ec: $0c
    inc c                                         ; $45ed: $0c

jr_01d_45ee:
    inc c                                         ; $45ee: $0c
    inc c                                         ; $45ef: $0c
    ld h, b                                       ; $45f0: $60
    ld h, b                                       ; $45f1: $60
    ld h, b                                       ; $45f2: $60
    ld h, b                                       ; $45f3: $60

jr_01d_45f4:
    ld h, b                                       ; $45f4: $60
    ld h, b                                       ; $45f5: $60

jr_01d_45f6:
    ld h, b                                       ; $45f6: $60
    ld h, b                                       ; $45f7: $60

jr_01d_45f8:
    ld h, b                                       ; $45f8: $60
    ld h, b                                       ; $45f9: $60
    ld l, [hl]                                    ; $45fa: $6e
    ld l, [hl]                                    ; $45fb: $6e
    ld a, [hl]                                    ; $45fc: $7e
    ld a, [hl]                                    ; $45fd: $7e
    ld a, b                                       ; $45fe: $78
    ld a, b                                       ; $45ff: $78
    ld a, h                                       ; $4600: $7c
    ld a, h                                       ; $4601: $7c
    ld a, b                                       ; $4602: $78
    ld a, b                                       ; $4603: $78
    ld a, b                                       ; $4604: $78
    ld a, b                                       ; $4605: $78
    ld l, h                                       ; $4606: $6c
    ld l, h                                       ; $4607: $6c
    ld l, h                                       ; $4608: $6c
    ld l, h                                       ; $4609: $6c
    ld h, [hl]                                    ; $460a: $66
    ld h, [hl]                                    ; $460b: $66
    ld h, [hl]                                    ; $460c: $66
    ld h, [hl]                                    ; $460d: $66
    ld h, d                                       ; $460e: $62
    ld h, d                                       ; $460f: $62
    ld h, [hl]                                    ; $4610: $66
    ld h, [hl]                                    ; $4611: $66
    ld l, h                                       ; $4612: $6c
    ld l, h                                       ; $4613: $6c
    ld l, h                                       ; $4614: $6c
    ld l, h                                       ; $4615: $6c
    ld l, h                                       ; $4616: $6c
    ld l, h                                       ; $4617: $6c
    ld l, h                                       ; $4618: $6c
    ld l, h                                       ; $4619: $6c
    ld a, b                                       ; $461a: $78
    ld a, b                                       ; $461b: $78
    ld [hl], b                                    ; $461c: $70
    ld [hl], b                                    ; $461d: $70
    ld h, b                                       ; $461e: $60
    ld h, b                                       ; $461f: $60
    jp $dbc3                                      ; $4620: $c3 $c3 $db


    db $db                                        ; $4623: $db
    db $db                                        ; $4624: $db
    db $db                                        ; $4625: $db
    rst $38                                       ; $4626: $ff
    rst $38                                       ; $4627: $ff
    ld a, a                                       ; $4628: $7f
    ld a, a                                       ; $4629: $7f
    ld h, [hl]                                    ; $462a: $66
    ld h, [hl]                                    ; $462b: $66
    ld h, [hl]                                    ; $462c: $66
    ld h, [hl]                                    ; $462d: $66
    inc h                                         ; $462e: $24
    inc h                                         ; $462f: $24
    ld a, [hl]                                    ; $4630: $7e
    ld a, [hl]                                    ; $4631: $7e
    ld a, [hl]                                    ; $4632: $7e
    ld a, [hl]                                    ; $4633: $7e
    jr jr_01d_464e                                ; $4634: $18 $18

    jr jr_01d_4650                                ; $4636: $18 $18

    jr jr_01d_4652                                ; $4638: $18 $18

    jr jr_01d_4654                                ; $463a: $18 $18

    jr jr_01d_4656                                ; $463c: $18 $18

    jr jr_01d_4658                                ; $463e: $18 $18

    inc c                                         ; $4640: $0c
    inc c                                         ; $4641: $0c
    jr jr_01d_465c                                ; $4642: $18 $18

    jr jr_01d_465e                                ; $4644: $18 $18

    jr jr_01d_4660                                ; $4646: $18 $18

    jr nc, jr_01d_467a                            ; $4648: $30 $30

    jr nc, jr_01d_467c                            ; $464a: $30 $30

    ld a, [hl]                                    ; $464c: $7e
    ld a, [hl]                                    ; $464d: $7e

jr_01d_464e:
    ld a, [hl]                                    ; $464e: $7e
    ld a, [hl]                                    ; $464f: $7e

jr_01d_4650:
    ld a, e                                       ; $4650: $7b
    ld a, e                                       ; $4651: $7b

jr_01d_4652:
    ei                                            ; $4652: $fb
    ei                                            ; $4653: $fb

jr_01d_4654:
    adc $ce                                       ; $4654: $ce $ce

jr_01d_4656:
    adc $ce                                       ; $4656: $ce $ce

jr_01d_4658:
    and $e6                                       ; $4658: $e6 $e6
    ld l, a                                       ; $465a: $6f
    ld l, a                                       ; $465b: $6f

jr_01d_465c:
    ld a, a                                       ; $465c: $7f
    ld a, a                                       ; $465d: $7f

jr_01d_465e:
    jr c, jr_01d_4698                             ; $465e: $38 $38

jr_01d_4660:
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    nop                                           ; $4664: $00
    nop                                           ; $4665: $00
    nop                                           ; $4666: $00
    nop                                           ; $4667: $00
    nop                                           ; $4668: $00
    nop                                           ; $4669: $00
    jr nc, jr_01d_469c                            ; $466a: $30 $30

    jr nc, jr_01d_469e                            ; $466c: $30 $30

    nop                                           ; $466e: $00
    nop                                           ; $466f: $00
    ld e, $1e                                     ; $4670: $1e $1e
    ld a, $3e                                     ; $4672: $3e $3e
    ld [hl], $36                                  ; $4674: $36 $36
    ld [hl], $36                                  ; $4676: $36 $36
    ld [hl], $36                                  ; $4678: $36 $36

jr_01d_467a:
    ld [hl], $36                                  ; $467a: $36 $36

jr_01d_467c:
    ld a, $3e                                     ; $467c: $3e $3e
    ld e, $1e                                     ; $467e: $1e $1e
    ld h, [hl]                                    ; $4680: $66
    ld h, [hl]                                    ; $4681: $66
    ld h, [hl]                                    ; $4682: $66
    ld h, [hl]                                    ; $4683: $66
    ld h, [hl]                                    ; $4684: $66
    ld h, [hl]                                    ; $4685: $66
    ld h, [hl]                                    ; $4686: $66
    ld h, [hl]                                    ; $4687: $66
    ld h, [hl]                                    ; $4688: $66
    ld h, [hl]                                    ; $4689: $66
    ld l, [hl]                                    ; $468a: $6e
    ld l, [hl]                                    ; $468b: $6e
    ld a, h                                       ; $468c: $7c
    ld a, h                                       ; $468d: $7c
    ld a, b                                       ; $468e: $78
    ld a, b                                       ; $468f: $78
    jr nc, jr_01d_46c2                            ; $4690: $30 $30

    jr nc, jr_01d_46c4                            ; $4692: $30 $30

    jr nc, jr_01d_46c6                            ; $4694: $30 $30

    jr nc, jr_01d_46c8                            ; $4696: $30 $30

jr_01d_4698:
    jr nc, jr_01d_46ca                            ; $4698: $30 $30

    jr jr_01d_46b4                                ; $469a: $18 $18

jr_01d_469c:
    inc e                                         ; $469c: $1c
    inc e                                         ; $469d: $1c

jr_01d_469e:
    inc c                                         ; $469e: $0c
    inc c                                         ; $469f: $0c
    ld h, [hl]                                    ; $46a0: $66
    ld h, [hl]                                    ; $46a1: $66
    ld h, [hl]                                    ; $46a2: $66
    ld h, [hl]                                    ; $46a3: $66
    ld a, [hl]                                    ; $46a4: $7e
    ld a, [hl]                                    ; $46a5: $7e
    ld a, [hl]                                    ; $46a6: $7e
    ld a, [hl]                                    ; $46a7: $7e
    ld h, b                                       ; $46a8: $60
    ld h, b                                       ; $46a9: $60
    jr nc, jr_01d_46dc                            ; $46aa: $30 $30

    inc a                                         ; $46ac: $3c
    inc a                                         ; $46ad: $3c
    inc e                                         ; $46ae: $1c
    inc e                                         ; $46af: $1c
    ld l, h                                       ; $46b0: $6c
    ld l, h                                       ; $46b1: $6c
    ld l, h                                       ; $46b2: $6c
    ld l, h                                       ; $46b3: $6c

jr_01d_46b4:
    ld l, h                                       ; $46b4: $6c
    ld l, h                                       ; $46b5: $6c
    ld l, h                                       ; $46b6: $6c
    ld l, h                                       ; $46b7: $6c
    ld a, h                                       ; $46b8: $7c
    ld a, h                                       ; $46b9: $7c
    ld a, b                                       ; $46ba: $78
    ld a, b                                       ; $46bb: $78
    ld h, b                                       ; $46bc: $60
    ld h, b                                       ; $46bd: $60
    ld h, b                                       ; $46be: $60
    ld h, b                                       ; $46bf: $60
    ld [hl], $36                                  ; $46c0: $36 $36

jr_01d_46c2:
    ld [hl], $36                                  ; $46c2: $36 $36

jr_01d_46c4:
    ld [hl], $36                                  ; $46c4: $36 $36

jr_01d_46c6:
    ld a, $3e                                     ; $46c6: $3e $3e

jr_01d_46c8:
    ld e, $1e                                     ; $46c8: $1e $1e

jr_01d_46ca:
    ld b, $06                                     ; $46ca: $06 $06
    ld e, $1e                                     ; $46cc: $1e $1e
    inc e                                         ; $46ce: $1c
    inc e                                         ; $46cf: $1c
    ld l, h                                       ; $46d0: $6c
    ld l, h                                       ; $46d1: $6c
    ld h, [hl]                                    ; $46d2: $66
    ld h, [hl]                                    ; $46d3: $66
    ld h, [hl]                                    ; $46d4: $66
    ld h, [hl]                                    ; $46d5: $66
    ld h, [hl]                                    ; $46d6: $66
    ld h, [hl]                                    ; $46d7: $66
    ld h, [hl]                                    ; $46d8: $66
    ld h, [hl]                                    ; $46d9: $66
    ld h, [hl]                                    ; $46da: $66
    ld h, [hl]                                    ; $46db: $66

jr_01d_46dc:
    ld h, [hl]                                    ; $46dc: $66
    ld h, [hl]                                    ; $46dd: $66
    ld h, [hl]                                    ; $46de: $66
    ld h, [hl]                                    ; $46df: $66
    inc c                                         ; $46e0: $0c
    inc c                                         ; $46e1: $0c
    inc c                                         ; $46e2: $0c
    inc c                                         ; $46e3: $0c
    inc c                                         ; $46e4: $0c
    inc c                                         ; $46e5: $0c
    inc c                                         ; $46e6: $0c
    inc c                                         ; $46e7: $0c
    inc c                                         ; $46e8: $0c
    inc c                                         ; $46e9: $0c
    ld l, h                                       ; $46ea: $6c
    ld l, h                                       ; $46eb: $6c
    ld a, h                                       ; $46ec: $7c
    ld a, h                                       ; $46ed: $7c
    jr c, jr_01d_4728                             ; $46ee: $38 $38

    ld a, b                                       ; $46f0: $78
    ld a, b                                       ; $46f1: $78
    ld a, b                                       ; $46f2: $78
    ld a, b                                       ; $46f3: $78
    ld l, h                                       ; $46f4: $6c
    ld l, h                                       ; $46f5: $6c
    ld l, h                                       ; $46f6: $6c
    ld l, h                                       ; $46f7: $6c
    ld h, [hl]                                    ; $46f8: $66
    ld h, [hl]                                    ; $46f9: $66
    ld h, [hl]                                    ; $46fa: $66
    ld h, [hl]                                    ; $46fb: $66
    ld h, [hl]                                    ; $46fc: $66
    ld h, [hl]                                    ; $46fd: $66
    ld h, [hl]                                    ; $46fe: $66
    ld h, [hl]                                    ; $46ff: $66
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    db $db                                        ; $470a: $db
    db $db                                        ; $470b: $db
    rst $38                                       ; $470c: $ff
    rst $38                                       ; $470d: $ff
    rst $38                                       ; $470e: $ff
    rst $38                                       ; $470f: $ff
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    jr jr_01d_472e                                ; $4714: $18 $18

    jr jr_01d_4730                                ; $4716: $18 $18

    jr jr_01d_4732                                ; $4718: $18 $18

    inc a                                         ; $471a: $3c
    inc a                                         ; $471b: $3c
    inc a                                         ; $471c: $3c
    inc a                                         ; $471d: $3c
    jr jr_01d_4738                                ; $471e: $18 $18

    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    nop                                           ; $4726: $00
    nop                                           ; $4727: $00

jr_01d_4728:
    nop                                           ; $4728: $00
    nop                                           ; $4729: $00
    inc a                                         ; $472a: $3c
    inc a                                         ; $472b: $3c
    ld a, h                                       ; $472c: $7c
    ld a, h                                       ; $472d: $7c

jr_01d_472e:
    ld l, h                                       ; $472e: $6c
    ld l, h                                       ; $472f: $6c

jr_01d_4730:
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00

jr_01d_4732:
    nop                                           ; $4732: $00
    nop                                           ; $4733: $00
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00

jr_01d_4738:
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    ld h, [hl]                                    ; $473a: $66
    ld h, [hl]                                    ; $473b: $66
    ld l, [hl]                                    ; $473c: $6e
    ld l, [hl]                                    ; $473d: $6e
    ld a, b                                       ; $473e: $78
    ld a, b                                       ; $473f: $78
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
    inc c                                         ; $474a: $0c
    inc c                                         ; $474b: $0c
    inc e                                         ; $474c: $1c
    inc e                                         ; $474d: $1c
    jr nc, jr_01d_4780                            ; $474e: $30 $30

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
    ld h, [hl]                                    ; $475a: $66
    ld h, [hl]                                    ; $475b: $66
    ld h, [hl]                                    ; $475c: $66
    ld h, [hl]                                    ; $475d: $66
    ld h, [hl]                                    ; $475e: $66
    ld h, [hl]                                    ; $475f: $66
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
    and $e6                                       ; $476a: $e6 $e6
    and $e6                                       ; $476c: $e6 $e6
    ld h, [hl]                                    ; $476e: $66
    ld h, [hl]                                    ; $476f: $66
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    jp $c3c3                                      ; $477a: $c3 $c3 $c3


    jp $c3c3                                      ; $477d: $c3 $c3 $c3


jr_01d_4780:
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
    ld a, [hl]                                    ; $478a: $7e
    ld a, [hl]                                    ; $478b: $7e
    ld a, [hl]                                    ; $478c: $7e
    ld a, [hl]                                    ; $478d: $7e
    inc c                                         ; $478e: $0c
    inc c                                         ; $478f: $0c
    ld h, [hl]                                    ; $4790: $66
    ld h, [hl]                                    ; $4791: $66
    ld [hl], $36                                  ; $4792: $36 $36
    ld a, $3e                                     ; $4794: $3e $3e
    ld e, $1e                                     ; $4796: $1e $1e
    ld b, $06                                     ; $4798: $06 $06
    inc c                                         ; $479a: $0c
    inc c                                         ; $479b: $0c
    inc a                                         ; $479c: $3c
    inc a                                         ; $479d: $3c
    jr c, jr_01d_47d8                             ; $479e: $38 $38

    ld h, c                                       ; $47a0: $61
    ld h, c                                       ; $47a1: $61
    ld [hl], e                                    ; $47a2: $73
    ld [hl], e                                    ; $47a3: $73
    ld a, a                                       ; $47a4: $7f
    ld a, a                                       ; $47a5: $7f
    ld l, l                                       ; $47a6: $6d
    ld l, l                                       ; $47a7: $6d
    ld l, l                                       ; $47a8: $6d
    ld l, l                                       ; $47a9: $6d
    ld l, l                                       ; $47aa: $6d
    ld l, l                                       ; $47ab: $6d
    ld h, c                                       ; $47ac: $61
    ld h, c                                       ; $47ad: $61
    ld h, c                                       ; $47ae: $61
    ld h, c                                       ; $47af: $61
    ld h, [hl]                                    ; $47b0: $66
    ld h, [hl]                                    ; $47b1: $66
    ld h, [hl]                                    ; $47b2: $66
    ld h, [hl]                                    ; $47b3: $66
    ld h, [hl]                                    ; $47b4: $66
    ld h, [hl]                                    ; $47b5: $66
    ld h, [hl]                                    ; $47b6: $66
    ld h, [hl]                                    ; $47b7: $66
    ld l, h                                       ; $47b8: $6c
    ld l, h                                       ; $47b9: $6c
    ld a, h                                       ; $47ba: $7c
    ld a, h                                       ; $47bb: $7c
    ld a, b                                       ; $47bc: $78
    ld a, b                                       ; $47bd: $78
    ld [hl], b                                    ; $47be: $70
    ld [hl], b                                    ; $47bf: $70
    ld a, h                                       ; $47c0: $7c
    ld a, h                                       ; $47c1: $7c
    ld h, b                                       ; $47c2: $60
    ld h, b                                       ; $47c3: $60
    ld h, b                                       ; $47c4: $60
    ld h, b                                       ; $47c5: $60
    jr nc, jr_01d_47f8                            ; $47c6: $30 $30

    jr c, jr_01d_4802                             ; $47c8: $38 $38

    inc e                                         ; $47ca: $1c
    inc e                                         ; $47cb: $1c
    inc c                                         ; $47cc: $0c
    inc c                                         ; $47cd: $0c
    inc b                                         ; $47ce: $04
    inc b                                         ; $47cf: $04
    ld h, [hl]                                    ; $47d0: $66
    ld h, [hl]                                    ; $47d1: $66
    ld h, [hl]                                    ; $47d2: $66
    ld h, [hl]                                    ; $47d3: $66
    ld h, [hl]                                    ; $47d4: $66
    ld h, [hl]                                    ; $47d5: $66
    ld h, [hl]                                    ; $47d6: $66
    ld h, [hl]                                    ; $47d7: $66

jr_01d_47d8:
    ld h, [hl]                                    ; $47d8: $66
    ld h, [hl]                                    ; $47d9: $66
    ld h, [hl]                                    ; $47da: $66
    ld h, [hl]                                    ; $47db: $66
    inc a                                         ; $47dc: $3c
    inc a                                         ; $47dd: $3c
    inc a                                         ; $47de: $3c
    inc a                                         ; $47df: $3c
    ld b, $06                                     ; $47e0: $06 $06
    ld b, $06                                     ; $47e2: $06 $06
    ld b, $06                                     ; $47e4: $06 $06
    ld b, $06                                     ; $47e6: $06 $06
    ld b, $06                                     ; $47e8: $06 $06
    ld e, $1e                                     ; $47ea: $1e $1e
    ld a, $3e                                     ; $47ec: $3e $3e
    ld [hl], $36                                  ; $47ee: $36 $36
    nop                                           ; $47f0: $00
    nop                                           ; $47f1: $00
    nop                                           ; $47f2: $00
    nop                                           ; $47f3: $00
    inc c                                         ; $47f4: $0c
    inc c                                         ; $47f5: $0c
    inc c                                         ; $47f6: $0c
    inc c                                         ; $47f7: $0c

jr_01d_47f8:
    inc c                                         ; $47f8: $0c
    inc c                                         ; $47f9: $0c
    jr jr_01d_4814                                ; $47fa: $18 $18

    jr jr_01d_4816                                ; $47fc: $18 $18

    jr jr_01d_4818                                ; $47fe: $18 $18

    rst $38                                       ; $4800: $ff
    rst $38                                       ; $4801: $ff

jr_01d_4802:
    db $db                                        ; $4802: $db
    db $db                                        ; $4803: $db
    db $db                                        ; $4804: $db
    db $db                                        ; $4805: $db
    db $db                                        ; $4806: $db
    db $db                                        ; $4807: $db
    db $db                                        ; $4808: $db
    db $db                                        ; $4809: $db
    db $db                                        ; $480a: $db
    db $db                                        ; $480b: $db
    db $db                                        ; $480c: $db
    db $db                                        ; $480d: $db
    db $db                                        ; $480e: $db
    db $db                                        ; $480f: $db
    ld a, [hl]                                    ; $4810: $7e
    ld a, [hl]                                    ; $4811: $7e
    inc a                                         ; $4812: $3c
    inc a                                         ; $4813: $3c

jr_01d_4814:
    inc a                                         ; $4814: $3c
    inc a                                         ; $4815: $3c

jr_01d_4816:
    inc a                                         ; $4816: $3c
    inc a                                         ; $4817: $3c

jr_01d_4818:
    ld a, [hl]                                    ; $4818: $7e
    ld a, [hl]                                    ; $4819: $7e
    ld h, [hl]                                    ; $481a: $66
    ld h, [hl]                                    ; $481b: $66
    ld h, [hl]                                    ; $481c: $66
    ld h, [hl]                                    ; $481d: $66
    ld h, [hl]                                    ; $481e: $66
    ld h, [hl]                                    ; $481f: $66
    ld l, h                                       ; $4820: $6c
    ld l, h                                       ; $4821: $6c
    ld l, h                                       ; $4822: $6c
    ld l, h                                       ; $4823: $6c
    ld l, h                                       ; $4824: $6c
    ld l, h                                       ; $4825: $6c
    ld l, h                                       ; $4826: $6c
    ld l, h                                       ; $4827: $6c
    ld a, h                                       ; $4828: $7c
    ld a, h                                       ; $4829: $7c
    inc a                                         ; $482a: $3c
    inc a                                         ; $482b: $3c
    inc c                                         ; $482c: $0c
    inc c                                         ; $482d: $0c
    inc c                                         ; $482e: $0c
    inc c                                         ; $482f: $0c
    ld [hl], b                                    ; $4830: $70
    ld [hl], b                                    ; $4831: $70
    ld [hl], b                                    ; $4832: $70
    ld [hl], b                                    ; $4833: $70
    ld h, b                                       ; $4834: $60
    ld h, b                                       ; $4835: $60
    ld h, b                                       ; $4836: $60
    ld h, b                                       ; $4837: $60
    ld h, b                                       ; $4838: $60
    ld h, b                                       ; $4839: $60
    ld h, b                                       ; $483a: $60
    ld h, b                                       ; $483b: $60
    ld h, b                                       ; $483c: $60
    ld h, b                                       ; $483d: $60
    ld h, b                                       ; $483e: $60
    ld h, b                                       ; $483f: $60
    jr nc, @+$32                                  ; $4840: $30 $30

    jr c, jr_01d_487c                             ; $4842: $38 $38

    inc e                                         ; $4844: $1c
    inc e                                         ; $4845: $1c
    ld c, $0e                                     ; $4846: $0e $0e
    ld b, $06                                     ; $4848: $06 $06
    ld b, $06                                     ; $484a: $06 $06
    inc a                                         ; $484c: $3c
    inc a                                         ; $484d: $3c
    jr c, jr_01d_4888                             ; $484e: $38 $38

    ld h, [hl]                                    ; $4850: $66
    ld h, [hl]                                    ; $4851: $66
    ld h, [hl]                                    ; $4852: $66
    ld h, [hl]                                    ; $4853: $66
    ld h, [hl]                                    ; $4854: $66
    ld h, [hl]                                    ; $4855: $66
    ld h, [hl]                                    ; $4856: $66
    ld h, [hl]                                    ; $4857: $66
    ld h, [hl]                                    ; $4858: $66
    ld h, [hl]                                    ; $4859: $66
    ld h, [hl]                                    ; $485a: $66
    ld h, [hl]                                    ; $485b: $66
    ld a, [hl]                                    ; $485c: $7e
    ld a, [hl]                                    ; $485d: $7e
    ld a, $3e                                     ; $485e: $3e $3e
    ld h, [hl]                                    ; $4860: $66
    ld h, [hl]                                    ; $4861: $66
    ld h, [hl]                                    ; $4862: $66
    ld h, [hl]                                    ; $4863: $66
    ld h, [hl]                                    ; $4864: $66
    ld h, [hl]                                    ; $4865: $66
    ld h, [hl]                                    ; $4866: $66
    ld h, [hl]                                    ; $4867: $66
    ld l, h                                       ; $4868: $6c
    ld l, h                                       ; $4869: $6c
    ld l, h                                       ; $486a: $6c
    ld l, h                                       ; $486b: $6c
    ld a, h                                       ; $486c: $7c
    ld a, h                                       ; $486d: $7c
    jr c, jr_01d_48a8                             ; $486e: $38 $38

    jp $c3c3                                      ; $4870: $c3 $c3 $c3


    jp $c3c3                                      ; $4873: $c3 $c3 $c3


    jp $dbc3                                      ; $4876: $c3 $c3 $db


    db $db                                        ; $4879: $db
    rst $38                                       ; $487a: $ff
    rst $38                                       ; $487b: $ff

jr_01d_487c:
    rst $38                                       ; $487c: $ff
    rst $38                                       ; $487d: $ff
    ld e, d                                       ; $487e: $5a
    ld e, d                                       ; $487f: $5a
    jr jr_01d_489a                                ; $4880: $18 $18

    jr jr_01d_489c                                ; $4882: $18 $18

    jr nc, jr_01d_48b6                            ; $4884: $30 $30

    jr nc, jr_01d_48b8                            ; $4886: $30 $30

jr_01d_4888:
    jr nc, jr_01d_48ba                            ; $4888: $30 $30

    ld h, b                                       ; $488a: $60
    ld h, b                                       ; $488b: $60
    ld a, [hl]                                    ; $488c: $7e
    ld a, [hl]                                    ; $488d: $7e
    ld a, [hl]                                    ; $488e: $7e
    ld a, [hl]                                    ; $488f: $7e
    add d                                         ; $4890: $82
    add d                                         ; $4891: $82
    add [hl]                                      ; $4892: $86
    add [hl]                                      ; $4893: $86
    adc [hl]                                      ; $4894: $8e
    adc [hl]                                      ; $4895: $8e
    sbc h                                         ; $4896: $9c
    sbc h                                         ; $4897: $9c
    sbc b                                         ; $4898: $98
    sbc b                                         ; $4899: $98

jr_01d_489a:
    or b                                          ; $489a: $b0
    or b                                          ; $489b: $b0

jr_01d_489c:
    or b                                          ; $489c: $b0
    or b                                          ; $489d: $b0
    cp [hl]                                       ; $489e: $be
    cp [hl]                                       ; $489f: $be
    ld h, c                                       ; $48a0: $61
    ld h, c                                       ; $48a1: $61
    ld h, c                                       ; $48a2: $61
    ld h, c                                       ; $48a3: $61
    ld h, c                                       ; $48a4: $61
    ld h, c                                       ; $48a5: $61
    ld h, c                                       ; $48a6: $61
    ld h, c                                       ; $48a7: $61

jr_01d_48a8:
    ld h, c                                       ; $48a8: $61
    ld h, c                                       ; $48a9: $61
    ld h, c                                       ; $48aa: $61
    ld h, c                                       ; $48ab: $61
    ld h, c                                       ; $48ac: $61
    ld h, c                                       ; $48ad: $61
    ld h, c                                       ; $48ae: $61
    ld h, c                                       ; $48af: $61
    cp $fe                                        ; $48b0: $fe $fe
    add $c6                                       ; $48b2: $c6 $c6
    add $c6                                       ; $48b4: $c6 $c6

jr_01d_48b6:
    ld h, [hl]                                    ; $48b6: $66
    ld h, [hl]                                    ; $48b7: $66

jr_01d_48b8:
    ld h, [hl]                                    ; $48b8: $66
    ld h, [hl]                                    ; $48b9: $66

jr_01d_48ba:
    db $76                                        ; $48ba: $76
    db $76                                        ; $48bb: $76
    ld [hl], $36                                  ; $48bc: $36 $36
    ld d, $16                                     ; $48be: $16 $16
    cp [hl]                                       ; $48c0: $be
    cp [hl]                                       ; $48c1: $be
    or b                                          ; $48c2: $b0
    or b                                          ; $48c3: $b0
    or b                                          ; $48c4: $b0
    or b                                          ; $48c5: $b0
    sbc b                                         ; $48c6: $98
    sbc b                                         ; $48c7: $98
    sbc h                                         ; $48c8: $9c
    sbc h                                         ; $48c9: $9c
    adc [hl]                                      ; $48ca: $8e
    adc [hl]                                      ; $48cb: $8e
    add [hl]                                      ; $48cc: $86
    add [hl]                                      ; $48cd: $86
    add d                                         ; $48ce: $82
    add d                                         ; $48cf: $82
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
    ld a, b                                       ; $48da: $78
    ld a, b                                       ; $48db: $78
    ld a, h                                       ; $48dc: $7c
    ld a, h                                       ; $48dd: $7c
    ld l, h                                       ; $48de: $6c
    ld l, h                                       ; $48df: $6c
    ld h, [hl]                                    ; $48e0: $66
    ld h, [hl]                                    ; $48e1: $66
    ld h, [hl]                                    ; $48e2: $66
    ld h, [hl]                                    ; $48e3: $66
    ld h, [hl]                                    ; $48e4: $66
    ld h, [hl]                                    ; $48e5: $66
    ld h, [hl]                                    ; $48e6: $66
    ld h, [hl]                                    ; $48e7: $66
    ld h, [hl]                                    ; $48e8: $66
    ld h, [hl]                                    ; $48e9: $66
    db $76                                        ; $48ea: $76
    db $76                                        ; $48eb: $76
    ld a, $3e                                     ; $48ec: $3e $3e
    ld e, $1e                                     ; $48ee: $1e $1e
    jr nc, jr_01d_4922                            ; $48f0: $30 $30

    jr nc, jr_01d_4924                            ; $48f2: $30 $30

    jr nc, jr_01d_4926                            ; $48f4: $30 $30

    jr nc, jr_01d_4928                            ; $48f6: $30 $30

    jr nc, jr_01d_492a                            ; $48f8: $30 $30

    jr nc, jr_01d_492c                            ; $48fa: $30 $30

    jr nc, jr_01d_492e                            ; $48fc: $30 $30

    jr nc, jr_01d_4930                            ; $48fe: $30 $30

    jr nc, jr_01d_4932                            ; $4900: $30 $30

    jr nc, jr_01d_4934                            ; $4902: $30 $30

    jr nc, jr_01d_4936                            ; $4904: $30 $30

    jr nc, jr_01d_4938                            ; $4906: $30 $30

    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    nop                                           ; $490a: $00
    nop                                           ; $490b: $00
    jr nc, jr_01d_493e                            ; $490c: $30 $30

    jr nc, jr_01d_4940                            ; $490e: $30 $30

    nop                                           ; $4910: $00
    nop                                           ; $4911: $00
    inc a                                         ; $4912: $3c
    inc a                                         ; $4913: $3c
    ld h, [hl]                                    ; $4914: $66
    ld h, [hl]                                    ; $4915: $66
    ld h, [hl]                                    ; $4916: $66
    ld h, [hl]                                    ; $4917: $66
    ld h, [hl]                                    ; $4918: $66
    ld h, [hl]                                    ; $4919: $66
    ld a, [hl]                                    ; $491a: $7e
    ld a, [hl]                                    ; $491b: $7e
    ld h, [hl]                                    ; $491c: $66
    ld h, [hl]                                    ; $491d: $66
    ld h, [hl]                                    ; $491e: $66
    ld h, [hl]                                    ; $491f: $66
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00

jr_01d_4922:
    ld a, h                                       ; $4922: $7c
    ld a, h                                       ; $4923: $7c

jr_01d_4924:
    ld h, [hl]                                    ; $4924: $66
    ld h, [hl]                                    ; $4925: $66

jr_01d_4926:
    ld h, [hl]                                    ; $4926: $66
    ld h, [hl]                                    ; $4927: $66

jr_01d_4928:
    ld h, [hl]                                    ; $4928: $66
    ld h, [hl]                                    ; $4929: $66

jr_01d_492a:
    ld h, [hl]                                    ; $492a: $66
    ld h, [hl]                                    ; $492b: $66

jr_01d_492c:
    ld h, [hl]                                    ; $492c: $66
    ld h, [hl]                                    ; $492d: $66

jr_01d_492e:
    ld a, h                                       ; $492e: $7c
    ld a, h                                       ; $492f: $7c

jr_01d_4930:
    nop                                           ; $4930: $00
    nop                                           ; $4931: $00

jr_01d_4932:
    nop                                           ; $4932: $00
    nop                                           ; $4933: $00

jr_01d_4934:
    ld e, $1e                                     ; $4934: $1e $1e

jr_01d_4936:
    ld [hl], $36                                  ; $4936: $36 $36

jr_01d_4938:
    ld [hl], $36                                  ; $4938: $36 $36
    ld [hl], $36                                  ; $493a: $36 $36
    ld [hl], $36                                  ; $493c: $36 $36

jr_01d_493e:
    dec de                                        ; $493e: $1b
    dec de                                        ; $493f: $1b

jr_01d_4940:
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    jr nc, jr_01d_4974                            ; $4942: $30 $30

    jr nc, jr_01d_4976                            ; $4944: $30 $30

    inc a                                         ; $4946: $3c
    inc a                                         ; $4947: $3c
    ld [hl], $36                                  ; $4948: $36 $36
    ld [hl], $36                                  ; $494a: $36 $36
    ld [hl], $36                                  ; $494c: $36 $36
    inc a                                         ; $494e: $3c
    inc a                                         ; $494f: $3c
    nop                                           ; $4950: $00
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00
    nop                                           ; $4953: $00
    inc e                                         ; $4954: $1c
    inc e                                         ; $4955: $1c
    ld [hl-], a                                   ; $4956: $32
    ld [hl-], a                                   ; $4957: $32
    jr nc, jr_01d_498a                            ; $4958: $30 $30

    jr nc, jr_01d_498c                            ; $495a: $30 $30

    ld [hl-], a                                   ; $495c: $32
    ld [hl-], a                                   ; $495d: $32
    inc e                                         ; $495e: $1c
    inc e                                         ; $495f: $1c
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    ld b, $06                                     ; $4962: $06 $06
    ld b, $06                                     ; $4964: $06 $06
    ld e, $1e                                     ; $4966: $1e $1e
    ld [hl], $36                                  ; $4968: $36 $36
    ld [hl], $36                                  ; $496a: $36 $36
    ld [hl], $36                                  ; $496c: $36 $36
    ld e, $1e                                     ; $496e: $1e $1e
    rst $38                                       ; $4970: $ff
    nop                                           ; $4971: $00
    rst $38                                       ; $4972: $ff
    nop                                           ; $4973: $00

jr_01d_4974:
    ld a, [c]                                     ; $4974: $f2
    nop                                           ; $4975: $00

jr_01d_4976:
    db $ed                                        ; $4976: $ed
    dec c                                         ; $4977: $0d
    jp nc, $d21e                                  ; $4978: $d2 $1e $d2

    ld e, $ed                                     ; $497b: $1e $ed
    dec c                                         ; $497d: $0d
    jp nc, $ff12                                  ; $497e: $d2 $12 $ff

    nop                                           ; $4981: $00
    rst $38                                       ; $4982: $ff
    nop                                           ; $4983: $00
    inc a                                         ; $4984: $3c
    nop                                           ; $4985: $00
    jp $3cc3                                      ; $4986: $c3 $c3 $3c


    rst $38                                       ; $4989: $ff

jr_01d_498a:
    nop                                           ; $498a: $00
    inc a                                         ; $498b: $3c

jr_01d_498c:
    jp $3cc3                                      ; $498c: $c3 $c3 $3c


    inc a                                         ; $498f: $3c
    jp nc, $d21a                                  ; $4990: $d2 $1a $d2

    ld a, [de]                                    ; $4993: $1a
    jp hl                                         ; $4994: $e9


    dec c                                         ; $4995: $0d
    jp hl                                         ; $4996: $e9


    dec c                                         ; $4997: $0d
    jp hl                                         ; $4998: $e9


    dec c                                         ; $4999: $0d
    jp hl                                         ; $499a: $e9


    dec c                                         ; $499b: $0d
    jp nc, $d21a                                  ; $499c: $d2 $1a $d2

    ld a, [de]                                    ; $499f: $1a
    inc bc                                        ; $49a0: $03
    inc bc                                        ; $49a1: $03
    inc c                                         ; $49a2: $0c
    rrca                                          ; $49a3: $0f
    db $10                                        ; $49a4: $10
    rra                                           ; $49a5: $1f
    ld [hl+], a                                   ; $49a6: $22
    ccf                                           ; $49a7: $3f
    ld b, d                                       ; $49a8: $42
    ld a, a                                       ; $49a9: $7f
    ld b, d                                       ; $49aa: $42
    ld a, a                                       ; $49ab: $7f
    add b                                         ; $49ac: $80
    rst $38                                       ; $49ad: $ff
    add e                                         ; $49ae: $83
    rst $38                                       ; $49af: $ff
    nop                                           ; $49b0: $00
    nop                                           ; $49b1: $00
    nop                                           ; $49b2: $00
    nop                                           ; $49b3: $00
    ld bc, $0301                                  ; $49b4: $01 $01 $03
    ld [bc], a                                    ; $49b7: $02
    ld a, $3d                                     ; $49b8: $3e $3d
    ld b, [hl]                                    ; $49ba: $46
    ld a, e                                       ; $49bb: $7b
    add b                                         ; $49bc: $80
    rst $38                                       ; $49bd: $ff
    add b                                         ; $49be: $80
    rst $38                                       ; $49bf: $ff
    rrca                                          ; $49c0: $0f
    rrca                                          ; $49c1: $0f
    ld [hl], b                                    ; $49c2: $70
    ld a, a                                       ; $49c3: $7f
    add b                                         ; $49c4: $80
    rst $38                                       ; $49c5: $ff
    nop                                           ; $49c6: $00
    rst $38                                       ; $49c7: $ff
    nop                                           ; $49c8: $00
    rst $38                                       ; $49c9: $ff
    nop                                           ; $49ca: $00
    rst $38                                       ; $49cb: $ff

jr_01d_49cc:
    nop                                           ; $49cc: $00
    rst $38                                       ; $49cd: $ff
    nop                                           ; $49ce: $00
    rst $38                                       ; $49cf: $ff
    ret nz                                        ; $49d0: $c0

    ret nz                                        ; $49d1: $c0

    jr c, jr_01d_49cc                             ; $49d2: $38 $f8

    ld b, $fe                                     ; $49d4: $06 $fe
    ld bc, $00ff                                  ; $49d6: $01 $ff $00
    rst $38                                       ; $49d9: $ff
    db $10                                        ; $49da: $10
    rst $38                                       ; $49db: $ff
    sbc b                                         ; $49dc: $98
    rst $38                                       ; $49dd: $ff
    set 7, h                                      ; $49de: $cb $fc
    nop                                           ; $49e0: $00
    nop                                           ; $49e1: $00
    nop                                           ; $49e2: $00
    nop                                           ; $49e3: $00
    ldh [$e0], a                                  ; $49e4: $e0 $e0
    sub b                                         ; $49e6: $90
    ld [hl], b                                    ; $49e7: $70
    ld [$08f8], sp                                ; $49e8: $08 $f8 $08
    ld hl, sp+$18                                 ; $49eb: $f8 $18
    add sp, $38                                   ; $49ed: $e8 $38
    ret z                                         ; $49ef: $c8

    ld [hl], b                                    ; $49f0: $70
    ld c, a                                       ; $49f1: $4f
    jr nc, jr_01d_4a23                            ; $49f2: $30 $2f

    jr c, jr_01d_4a1d                             ; $49f4: $38 $27

    jr c, jr_01d_4a1f                             ; $49f6: $38 $27

    jr jr_01d_4a11                                ; $49f8: $18 $17

    inc e                                         ; $49fa: $1c
    inc de                                        ; $49fb: $13
    ld c, $09                                     ; $49fc: $0e $09
    rrca                                          ; $49fe: $0f
    inc c                                         ; $49ff: $0c
    nop                                           ; $4a00: $00
    nop                                           ; $4a01: $00
    nop                                           ; $4a02: $00
    nop                                           ; $4a03: $00
    inc e                                         ; $4a04: $1c
    inc e                                         ; $4a05: $1c
    ld [hl], $36                                  ; $4a06: $36 $36
    ld [hl], $36                                  ; $4a08: $36 $36
    ld a, $3e                                     ; $4a0a: $3e $3e
    jr nc, jr_01d_4a3e                            ; $4a0c: $30 $30

    ld e, $1e                                     ; $4a0e: $1e $1e
    nop                                           ; $4a10: $00

jr_01d_4a11:
    rst $38                                       ; $4a11: $ff
    nop                                           ; $4a12: $00
    rst $38                                       ; $4a13: $ff
    nop                                           ; $4a14: $00
    rst $38                                       ; $4a15: $ff
    nop                                           ; $4a16: $00
    rst $38                                       ; $4a17: $ff
    nop                                           ; $4a18: $00
    rst $38                                       ; $4a19: $ff

jr_01d_4a1a:
    nop                                           ; $4a1a: $00
    rst $38                                       ; $4a1b: $ff
    nop                                           ; $4a1c: $00

jr_01d_4a1d:
    rst $38                                       ; $4a1d: $ff
    nop                                           ; $4a1e: $00

jr_01d_4a1f:
    rst $38                                       ; $4a1f: $ff
    nop                                           ; $4a20: $00
    rst $38                                       ; $4a21: $ff
    nop                                           ; $4a22: $00

jr_01d_4a23:
    rst $38                                       ; $4a23: $ff
    nop                                           ; $4a24: $00
    rst $38                                       ; $4a25: $ff
    nop                                           ; $4a26: $00
    rst $38                                       ; $4a27: $ff
    nop                                           ; $4a28: $00
    rst $38                                       ; $4a29: $ff
    nop                                           ; $4a2a: $00
    rst $38                                       ; $4a2b: $ff
    nop                                           ; $4a2c: $00
    rst $38                                       ; $4a2d: $ff
    ld bc, $18fe                                  ; $4a2e: $01 $fe $18
    add sp, $10                                   ; $4a31: $e8 $10
    ldh a, [rNR10]                                ; $4a33: $f0 $10
    ldh a, [$30]                                  ; $4a35: $f0 $30
    ret nc                                        ; $4a37: $d0

    jr nz, jr_01d_4a1a                            ; $4a38: $20 $e0

    ld h, b                                       ; $4a3a: $60
    and b                                         ; $4a3b: $a0
    ret nz                                        ; $4a3c: $c0

    ld b, b                                       ; $4a3d: $40

jr_01d_4a3e:
    ldh a, [$f0]                                  ; $4a3e: $f0 $f0
    ret nz                                        ; $4a40: $c0

    ccf                                           ; $4a41: $3f
    ld hl, sp-$79                                 ; $4a42: $f8 $87
    rst $38                                       ; $4a44: $ff
    ld [hl], b                                    ; $4a45: $70
    rst $38                                       ; $4a46: $ff
    rrca                                          ; $4a47: $0f
    ldh a, [$30]                                  ; $4a48: $f0 $30
    ret nz                                        ; $4a4a: $c0

    ret nz                                        ; $4a4b: $c0

    nop                                           ; $4a4c: $00
    nop                                           ; $4a4d: $00
    nop                                           ; $4a4e: $00
    nop                                           ; $4a4f: $00
    rlca                                          ; $4a50: $07
    ld sp, hl                                     ; $4a51: $f9
    rra                                           ; $4a52: $1f
    and $ff                                       ; $4a53: $e6 $ff
    jr c, @+$01                                   ; $4a55: $38 $ff

    ldh [$1f], a                                  ; $4a57: $e0 $1f
    ld e, $01                                     ; $4a59: $1e $01
    ld bc, $0000                                  ; $4a5b: $01 $00 $00
    nop                                           ; $4a5e: $00
    nop                                           ; $4a5f: $00
    db $fc                                        ; $4a60: $fc
    inc c                                         ; $4a61: $0c
    cp $02                                        ; $4a62: $fe $02
    rst $38                                       ; $4a64: $ff
    ld bc, $01ff                                  ; $4a65: $01 $ff $01
    cp $06                                        ; $4a68: $fe $06
    ld hl, sp-$08                                 ; $4a6a: $f8 $f8
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
    inc a                                         ; $4a80: $3c
    rst $38                                       ; $4a81: $ff
    jp $3cc3                                      ; $4a82: $c3 $c3 $3c


    inc a                                         ; $4a85: $3c
    rst $38                                       ; $4a86: $ff
    rst $38                                       ; $4a87: $ff
    jp Jump_000_00c3                              ; $4a88: $c3 $c3 $00


    inc a                                         ; $4a8b: $3c
    inc a                                         ; $4a8c: $3c
    jp Jump_000_00ff                              ; $4a8d: $c3 $ff $00


    nop                                           ; $4a90: $00
    add c                                         ; $4a91: $81
    add c                                         ; $4a92: $81
    rst $20                                       ; $4a93: $e7
    rst $20                                       ; $4a94: $e7
    ld a, [hl]                                    ; $4a95: $7e
    ld a, [hl]                                    ; $4a96: $7e
    jr jr_01d_4ab1                                ; $4a97: $18 $18

    add c                                         ; $4a99: $81
    add c                                         ; $4a9a: $81
    rst $20                                       ; $4a9b: $e7
    ld h, [hl]                                    ; $4a9c: $66
    ld a, [hl]                                    ; $4a9d: $7e
    jr jr_01d_4ab8                                ; $4a9e: $18 $18

    add c                                         ; $4aa0: $81
    rst $38                                       ; $4aa1: $ff
    add b                                         ; $4aa2: $80
    rst $38                                       ; $4aa3: $ff
    ld b, b                                       ; $4aa4: $40
    ld a, a                                       ; $4aa5: $7f
    ld b, b                                       ; $4aa6: $40
    ld a, a                                       ; $4aa7: $7f
    jr nz, jr_01d_4ae9                            ; $4aa8: $20 $3f

    db $10                                        ; $4aaa: $10
    rra                                           ; $4aab: $1f
    inc c                                         ; $4aac: $0c
    rrca                                          ; $4aad: $0f
    inc bc                                        ; $4aae: $03
    inc bc                                        ; $4aaf: $03
    ret nz                                        ; $4ab0: $c0

jr_01d_4ab1:
    cp a                                          ; $4ab1: $bf

jr_01d_4ab2:
    ret nz                                        ; $4ab2: $c0

    cp a                                          ; $4ab3: $bf
    ldh [$9f], a                                  ; $4ab4: $e0 $9f
    ld h, b                                       ; $4ab6: $60
    ld e, a                                       ; $4ab7: $5f

jr_01d_4ab8:
    ld [hl], b                                    ; $4ab8: $70
    ld c, a                                       ; $4ab9: $4f
    ld a, b                                       ; $4aba: $78
    ld h, a                                       ; $4abb: $67
    ld a, h                                       ; $4abc: $7c
    ld d, e                                       ; $4abd: $53
    ld [hl], b                                    ; $4abe: $70
    ld c, a                                       ; $4abf: $4f
    nop                                           ; $4ac0: $00
    rst $38                                       ; $4ac1: $ff
    nop                                           ; $4ac2: $00
    rst $38                                       ; $4ac3: $ff
    inc bc                                        ; $4ac4: $03
    db $fc                                        ; $4ac5: $fc
    inc b                                         ; $4ac6: $04
    ei                                            ; $4ac7: $fb
    nop                                           ; $4ac8: $00
    rst $38                                       ; $4ac9: $ff
    nop                                           ; $4aca: $00
    rst $38                                       ; $4acb: $ff
    nop                                           ; $4acc: $00
    rst $38                                       ; $4acd: $ff
    nop                                           ; $4ace: $00
    rst $38                                       ; $4acf: $ff
    ld c, b                                       ; $4ad0: $48
    rst $38                                       ; $4ad1: $ff
    ld b, b                                       ; $4ad2: $40
    rst $38                                       ; $4ad3: $ff
    inc e                                         ; $4ad4: $1c
    rst $38                                       ; $4ad5: $ff
    inc a                                         ; $4ad6: $3c
    rst $20                                       ; $4ad7: $e7
    inc e                                         ; $4ad8: $1c
    rst $30                                       ; $4ad9: $f7
    ld [$00ff], sp                                ; $4ada: $08 $ff $00
    rst $38                                       ; $4add: $ff
    nop                                           ; $4ade: $00
    rst $38                                       ; $4adf: $ff
    jr nc, jr_01d_4ab2                            ; $4ae0: $30 $d0

    db $10                                        ; $4ae2: $10
    ldh a, [rNR10]                                ; $4ae3: $f0 $10
    ldh a, [$08]                                  ; $4ae5: $f0 $08
    ld hl, sp+$08                                 ; $4ae7: $f8 $08

jr_01d_4ae9:
    ld hl, sp+$08                                 ; $4ae9: $f8 $08
    ld hl, sp+$08                                 ; $4aeb: $f8 $08
    ld hl, sp+$08                                 ; $4aed: $f8 $08
    ld hl, sp+$3f                                 ; $4aef: $f8 $3f
    ld [hl], $7f                                  ; $4af1: $36 $7f
    ld b, c                                       ; $4af3: $41
    rst $38                                       ; $4af4: $ff
    add b                                         ; $4af5: $80
    rst $38                                       ; $4af6: $ff
    add b                                         ; $4af7: $80
    rst $38                                       ; $4af8: $ff
    add b                                         ; $4af9: $80
    ld a, a                                       ; $4afa: $7f
    ld b, c                                       ; $4afb: $41
    ld a, $3e                                     ; $4afc: $3e $3e
    nop                                           ; $4afe: $00
    nop                                           ; $4aff: $00
    nop                                           ; $4b00: $00
    nop                                           ; $4b01: $00
    ld c, $0e                                     ; $4b02: $0e $0e
    jr jr_01d_4b1e                                ; $4b04: $18 $18

    jr jr_01d_4b20                                ; $4b06: $18 $18

    ld a, [hl]                                    ; $4b08: $7e
    ld a, [hl]                                    ; $4b09: $7e
    jr jr_01d_4b24                                ; $4b0a: $18 $18

    jr jr_01d_4b26                                ; $4b0c: $18 $18

    jr jr_01d_4b28                                ; $4b0e: $18 $18

    nop                                           ; $4b10: $00
    nop                                           ; $4b11: $00
    nop                                           ; $4b12: $00
    nop                                           ; $4b13: $00
    ld e, $1e                                     ; $4b14: $1e $1e
    ld [hl], $36                                  ; $4b16: $36 $36
    ld [hl], $36                                  ; $4b18: $36 $36
    ld e, $1e                                     ; $4b1a: $1e $1e
    ld b, $06                                     ; $4b1c: $06 $06

jr_01d_4b1e:
    inc e                                         ; $4b1e: $1c
    inc e                                         ; $4b1f: $1c

jr_01d_4b20:
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    jr nc, jr_01d_4b54                            ; $4b22: $30 $30

jr_01d_4b24:
    jr nc, jr_01d_4b56                            ; $4b24: $30 $30

jr_01d_4b26:
    inc a                                         ; $4b26: $3c
    inc a                                         ; $4b27: $3c

jr_01d_4b28:
    ld [hl], $36                                  ; $4b28: $36 $36
    ld [hl], $36                                  ; $4b2a: $36 $36
    ld [hl], $36                                  ; $4b2c: $36 $36
    ld [hl], $36                                  ; $4b2e: $36 $36
    nop                                           ; $4b30: $00
    nop                                           ; $4b31: $00
    nop                                           ; $4b32: $00
    nop                                           ; $4b33: $00
    jr jr_01d_4b4e                                ; $4b34: $18 $18

    nop                                           ; $4b36: $00
    nop                                           ; $4b37: $00
    jr jr_01d_4b52                                ; $4b38: $18 $18

    jr jr_01d_4b54                                ; $4b3a: $18 $18

    jr jr_01d_4b56                                ; $4b3c: $18 $18

    jr jr_01d_4b58                                ; $4b3e: $18 $18

    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    ld b, $06                                     ; $4b44: $06 $06
    nop                                           ; $4b46: $00
    nop                                           ; $4b47: $00
    ld b, $06                                     ; $4b48: $06 $06
    ld b, $06                                     ; $4b4a: $06 $06
    ld b, $06                                     ; $4b4c: $06 $06

jr_01d_4b4e:
    inc e                                         ; $4b4e: $1c
    inc e                                         ; $4b4f: $1c
    nop                                           ; $4b50: $00
    nop                                           ; $4b51: $00

jr_01d_4b52:
    jr nc, jr_01d_4b84                            ; $4b52: $30 $30

jr_01d_4b54:
    jr nc, jr_01d_4b86                            ; $4b54: $30 $30

jr_01d_4b56:
    ld [hl], $36                                  ; $4b56: $36 $36

jr_01d_4b58:
    inc a                                         ; $4b58: $3c
    inc a                                         ; $4b59: $3c
    jr c, jr_01d_4b94                             ; $4b5a: $38 $38

    inc a                                         ; $4b5c: $3c
    inc a                                         ; $4b5d: $3c
    ld [hl], $36                                  ; $4b5e: $36 $36
    nop                                           ; $4b60: $00
    nop                                           ; $4b61: $00
    jr jr_01d_4b7c                                ; $4b62: $18 $18

    jr jr_01d_4b7e                                ; $4b64: $18 $18

    jr jr_01d_4b80                                ; $4b66: $18 $18

    jr jr_01d_4b82                                ; $4b68: $18 $18

    jr jr_01d_4b84                                ; $4b6a: $18 $18

    jr jr_01d_4b86                                ; $4b6c: $18 $18

    jr jr_01d_4b88                                ; $4b6e: $18 $18

    nop                                           ; $4b70: $00
    nop                                           ; $4b71: $00
    nop                                           ; $4b72: $00
    nop                                           ; $4b73: $00
    ld a, h                                       ; $4b74: $7c
    ld a, h                                       ; $4b75: $7c
    ld l, d                                       ; $4b76: $6a
    ld l, d                                       ; $4b77: $6a
    ld l, d                                       ; $4b78: $6a
    ld l, d                                       ; $4b79: $6a
    ld l, d                                       ; $4b7a: $6a
    ld l, d                                       ; $4b7b: $6a

jr_01d_4b7c:
    ld l, d                                       ; $4b7c: $6a
    ld l, d                                       ; $4b7d: $6a

jr_01d_4b7e:
    ld l, d                                       ; $4b7e: $6a
    ld l, d                                       ; $4b7f: $6a

jr_01d_4b80:
    nop                                           ; $4b80: $00
    nop                                           ; $4b81: $00

jr_01d_4b82:
    nop                                           ; $4b82: $00
    nop                                           ; $4b83: $00

jr_01d_4b84:
    inc a                                         ; $4b84: $3c
    inc a                                         ; $4b85: $3c

jr_01d_4b86:
    ld [hl-], a                                   ; $4b86: $32
    ld [hl-], a                                   ; $4b87: $32

jr_01d_4b88:
    ld [hl-], a                                   ; $4b88: $32
    ld [hl-], a                                   ; $4b89: $32
    ld [hl-], a                                   ; $4b8a: $32
    ld [hl-], a                                   ; $4b8b: $32
    ld [hl-], a                                   ; $4b8c: $32
    ld [hl-], a                                   ; $4b8d: $32
    ld [hl-], a                                   ; $4b8e: $32
    ld [hl-], a                                   ; $4b8f: $32
    nop                                           ; $4b90: $00
    nop                                           ; $4b91: $00
    nop                                           ; $4b92: $00
    nop                                           ; $4b93: $00

jr_01d_4b94:
    inc e                                         ; $4b94: $1c
    inc e                                         ; $4b95: $1c
    ld [hl], $36                                  ; $4b96: $36 $36
    ld [hl], $36                                  ; $4b98: $36 $36
    ld [hl], $36                                  ; $4b9a: $36 $36
    ld [hl], $36                                  ; $4b9c: $36 $36
    inc e                                         ; $4b9e: $1c
    inc e                                         ; $4b9f: $1c
    nop                                           ; $4ba0: $00
    nop                                           ; $4ba1: $00
    nop                                           ; $4ba2: $00
    nop                                           ; $4ba3: $00
    inc a                                         ; $4ba4: $3c
    inc a                                         ; $4ba5: $3c
    ld [hl], $36                                  ; $4ba6: $36 $36
    ld [hl], $36                                  ; $4ba8: $36 $36
    inc a                                         ; $4baa: $3c
    inc a                                         ; $4bab: $3c
    jr nc, jr_01d_4bde                            ; $4bac: $30 $30

    jr nc, jr_01d_4be0                            ; $4bae: $30 $30

    nop                                           ; $4bb0: $00
    nop                                           ; $4bb1: $00
    nop                                           ; $4bb2: $00
    nop                                           ; $4bb3: $00
    inc a                                         ; $4bb4: $3c
    inc a                                         ; $4bb5: $3c
    ld l, h                                       ; $4bb6: $6c
    ld l, h                                       ; $4bb7: $6c
    ld l, h                                       ; $4bb8: $6c
    ld l, h                                       ; $4bb9: $6c
    inc a                                         ; $4bba: $3c
    inc a                                         ; $4bbb: $3c
    inc c                                         ; $4bbc: $0c
    inc c                                         ; $4bbd: $0c
    inc c                                         ; $4bbe: $0c
    inc c                                         ; $4bbf: $0c
    nop                                           ; $4bc0: $00
    nop                                           ; $4bc1: $00
    nop                                           ; $4bc2: $00
    nop                                           ; $4bc3: $00
    ld [hl], $36                                  ; $4bc4: $36 $36
    jr c, jr_01d_4c00                             ; $4bc6: $38 $38

    jr c, jr_01d_4c02                             ; $4bc8: $38 $38

    jr nc, jr_01d_4bfc                            ; $4bca: $30 $30

    jr nc, jr_01d_4bfe                            ; $4bcc: $30 $30

    jr nc, jr_01d_4c00                            ; $4bce: $30 $30

    nop                                           ; $4bd0: $00
    nop                                           ; $4bd1: $00
    nop                                           ; $4bd2: $00
    nop                                           ; $4bd3: $00
    inc e                                         ; $4bd4: $1c
    inc e                                         ; $4bd5: $1c
    jr nc, jr_01d_4c08                            ; $4bd6: $30 $30

    inc e                                         ; $4bd8: $1c
    inc e                                         ; $4bd9: $1c
    ld b, $06                                     ; $4bda: $06 $06
    ld b, $06                                     ; $4bdc: $06 $06

jr_01d_4bde:
    inc a                                         ; $4bde: $3c
    inc a                                         ; $4bdf: $3c

jr_01d_4be0:
    nop                                           ; $4be0: $00
    nop                                           ; $4be1: $00
    jr jr_01d_4bfc                                ; $4be2: $18 $18

    jr jr_01d_4bfe                                ; $4be4: $18 $18

    inc a                                         ; $4be6: $3c
    inc a                                         ; $4be7: $3c
    jr jr_01d_4c02                                ; $4be8: $18 $18

    jr jr_01d_4c04                                ; $4bea: $18 $18

    jr jr_01d_4c06                                ; $4bec: $18 $18

    ld c, $0e                                     ; $4bee: $0e $0e
    nop                                           ; $4bf0: $00
    nop                                           ; $4bf1: $00
    nop                                           ; $4bf2: $00
    nop                                           ; $4bf3: $00
    ld [hl], $36                                  ; $4bf4: $36 $36
    ld [hl], $36                                  ; $4bf6: $36 $36
    ld [hl], $36                                  ; $4bf8: $36 $36
    ld [hl], $36                                  ; $4bfa: $36 $36

jr_01d_4bfc:
    ld [hl], $36                                  ; $4bfc: $36 $36

jr_01d_4bfe:
    ld e, $1e                                     ; $4bfe: $1e $1e

jr_01d_4c00:
    nop                                           ; $4c00: $00
    nop                                           ; $4c01: $00

jr_01d_4c02:
    nop                                           ; $4c02: $00
    nop                                           ; $4c03: $00

jr_01d_4c04:
    ld h, [hl]                                    ; $4c04: $66
    ld h, [hl]                                    ; $4c05: $66

jr_01d_4c06:
    ld h, [hl]                                    ; $4c06: $66
    ld h, [hl]                                    ; $4c07: $66

jr_01d_4c08:
    inc h                                         ; $4c08: $24
    inc h                                         ; $4c09: $24
    inc a                                         ; $4c0a: $3c
    inc a                                         ; $4c0b: $3c
    jr jr_01d_4c26                                ; $4c0c: $18 $18

    jr jr_01d_4c28                                ; $4c0e: $18 $18

    nop                                           ; $4c10: $00
    nop                                           ; $4c11: $00
    nop                                           ; $4c12: $00
    nop                                           ; $4c13: $00
    ld l, d                                       ; $4c14: $6a
    ld l, d                                       ; $4c15: $6a
    ld l, d                                       ; $4c16: $6a
    ld l, d                                       ; $4c17: $6a
    ld l, d                                       ; $4c18: $6a
    ld l, d                                       ; $4c19: $6a
    ld l, d                                       ; $4c1a: $6a
    ld l, d                                       ; $4c1b: $6a
    ld l, d                                       ; $4c1c: $6a
    ld l, d                                       ; $4c1d: $6a
    inc a                                         ; $4c1e: $3c
    inc a                                         ; $4c1f: $3c
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    nop                                           ; $4c22: $00
    nop                                           ; $4c23: $00
    ld [hl+], a                                   ; $4c24: $22
    ld [hl+], a                                   ; $4c25: $22

jr_01d_4c26:
    ld [hl], $36                                  ; $4c26: $36 $36

jr_01d_4c28:
    inc e                                         ; $4c28: $1c
    inc e                                         ; $4c29: $1c
    inc e                                         ; $4c2a: $1c
    inc e                                         ; $4c2b: $1c
    ld [hl], $36                                  ; $4c2c: $36 $36
    ld [hl+], a                                   ; $4c2e: $22
    ld [hl+], a                                   ; $4c2f: $22
    nop                                           ; $4c30: $00
    nop                                           ; $4c31: $00
    nop                                           ; $4c32: $00
    nop                                           ; $4c33: $00
    ld h, $26                                     ; $4c34: $26 $26
    ld h, $26                                     ; $4c36: $26 $26
    ld h, $26                                     ; $4c38: $26 $26
    ld e, $1e                                     ; $4c3a: $1e $1e
    inc c                                         ; $4c3c: $0c
    inc c                                         ; $4c3d: $0c
    jr c, @+$3a                                   ; $4c3e: $38 $38

    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    nop                                           ; $4c43: $00
    ld a, $3e                                     ; $4c44: $3e $3e
    ld b, $06                                     ; $4c46: $06 $06
    inc c                                         ; $4c48: $0c
    inc c                                         ; $4c49: $0c
    jr jr_01d_4c64                                ; $4c4a: $18 $18

    jr nc, jr_01d_4c7e                            ; $4c4c: $30 $30

    ld a, $3e                                     ; $4c4e: $3e $3e
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    nop                                           ; $4c52: $00
    nop                                           ; $4c53: $00
    nop                                           ; $4c54: $00
    nop                                           ; $4c55: $00
    nop                                           ; $4c56: $00
    nop                                           ; $4c57: $00
    nop                                           ; $4c58: $00
    nop                                           ; $4c59: $00
    nop                                           ; $4c5a: $00
    nop                                           ; $4c5b: $00
    jr nc, jr_01d_4c8e                            ; $4c5c: $30 $30

    jr nc, jr_01d_4c90                            ; $4c5e: $30 $30

    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    ld h, b                                       ; $4c62: $60
    ld h, b                                       ; $4c63: $60

jr_01d_4c64:
    ld h, b                                       ; $4c64: $60
    ld h, b                                       ; $4c65: $60
    ld h, b                                       ; $4c66: $60
    ld h, b                                       ; $4c67: $60
    ld h, b                                       ; $4c68: $60
    ld h, b                                       ; $4c69: $60
    ld h, b                                       ; $4c6a: $60
    ld h, b                                       ; $4c6b: $60
    ld h, b                                       ; $4c6c: $60
    ld h, b                                       ; $4c6d: $60
    ld a, [hl]                                    ; $4c6e: $7e
    ld a, [hl]                                    ; $4c6f: $7e
    jr c, jr_01d_4caa                             ; $4c70: $38 $38

    jr c, jr_01d_4cac                             ; $4c72: $38 $38

    jr jr_01d_4c8e                                ; $4c74: $18 $18

    db $10                                        ; $4c76: $10
    stop                                          ; $4c77: $10 $00
    nop                                           ; $4c79: $00
    nop                                           ; $4c7a: $00
    nop                                           ; $4c7b: $00
    nop                                           ; $4c7c: $00
    nop                                           ; $4c7d: $00

jr_01d_4c7e:
    nop                                           ; $4c7e: $00
    nop                                           ; $4c7f: $00
    nop                                           ; $4c80: $00
    nop                                           ; $4c81: $00
    nop                                           ; $4c82: $00
    nop                                           ; $4c83: $00
    nop                                           ; $4c84: $00
    nop                                           ; $4c85: $00
    nop                                           ; $4c86: $00
    nop                                           ; $4c87: $00
    nop                                           ; $4c88: $00
    nop                                           ; $4c89: $00
    nop                                           ; $4c8a: $00
    nop                                           ; $4c8b: $00
    nop                                           ; $4c8c: $00
    nop                                           ; $4c8d: $00

jr_01d_4c8e:
    nop                                           ; $4c8e: $00
    nop                                           ; $4c8f: $00

jr_01d_4c90:
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
    nop                                           ; $4ca0: $00
    nop                                           ; $4ca1: $00
    nop                                           ; $4ca2: $00
    nop                                           ; $4ca3: $00
    nop                                           ; $4ca4: $00
    nop                                           ; $4ca5: $00
    nop                                           ; $4ca6: $00
    nop                                           ; $4ca7: $00
    nop                                           ; $4ca8: $00
    nop                                           ; $4ca9: $00

jr_01d_4caa:
    nop                                           ; $4caa: $00
    nop                                           ; $4cab: $00

jr_01d_4cac:
    nop                                           ; $4cac: $00
    nop                                           ; $4cad: $00
    nop                                           ; $4cae: $00
    nop                                           ; $4caf: $00
    ld h, [hl]                                    ; $4cb0: $66
    ld h, [hl]                                    ; $4cb1: $66
    ld h, [hl]                                    ; $4cb2: $66
    ld h, [hl]                                    ; $4cb3: $66
    ld h, [hl]                                    ; $4cb4: $66
    ld h, [hl]                                    ; $4cb5: $66
    ld h, [hl]                                    ; $4cb6: $66
    ld h, [hl]                                    ; $4cb7: $66
    ld h, [hl]                                    ; $4cb8: $66
    ld h, [hl]                                    ; $4cb9: $66
    inc a                                         ; $4cba: $3c
    inc a                                         ; $4cbb: $3c
    inc a                                         ; $4cbc: $3c
    inc a                                         ; $4cbd: $3c
    jr jr_01d_4cd8                                ; $4cbe: $18 $18

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

jr_01d_4cd8:
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
    jr nc, jr_01d_4d32                            ; $4d00: $30 $30

    jr nc, jr_01d_4d34                            ; $4d02: $30 $30

    jr nc, jr_01d_4d36                            ; $4d04: $30 $30

    ld h, b                                       ; $4d06: $60
    ld h, b                                       ; $4d07: $60
    ld h, b                                       ; $4d08: $60
    ld h, b                                       ; $4d09: $60
    ld h, b                                       ; $4d0a: $60
    ld h, b                                       ; $4d0b: $60
    nop                                           ; $4d0c: $00
    nop                                           ; $4d0d: $00
    nop                                           ; $4d0e: $00
    nop                                           ; $4d0f: $00
    nop                                           ; $4d10: $00
    nop                                           ; $4d11: $00
    nop                                           ; $4d12: $00
    nop                                           ; $4d13: $00
    nop                                           ; $4d14: $00
    nop                                           ; $4d15: $00
    nop                                           ; $4d16: $00
    nop                                           ; $4d17: $00
    nop                                           ; $4d18: $00
    nop                                           ; $4d19: $00
    nop                                           ; $4d1a: $00
    nop                                           ; $4d1b: $00
    nop                                           ; $4d1c: $00
    nop                                           ; $4d1d: $00
    nop                                           ; $4d1e: $00
    nop                                           ; $4d1f: $00
    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    nop                                           ; $4d22: $00
    nop                                           ; $4d23: $00
    nop                                           ; $4d24: $00
    nop                                           ; $4d25: $00
    nop                                           ; $4d26: $00
    nop                                           ; $4d27: $00
    nop                                           ; $4d28: $00
    nop                                           ; $4d29: $00
    nop                                           ; $4d2a: $00
    nop                                           ; $4d2b: $00
    nop                                           ; $4d2c: $00
    nop                                           ; $4d2d: $00
    nop                                           ; $4d2e: $00
    nop                                           ; $4d2f: $00
    jr jr_01d_4d4a                                ; $4d30: $18 $18

jr_01d_4d32:
    jr jr_01d_4d4c                                ; $4d32: $18 $18

jr_01d_4d34:
    jr jr_01d_4d4e                                ; $4d34: $18 $18

jr_01d_4d36:
    jr jr_01d_4d50                                ; $4d36: $18 $18

    jr jr_01d_4d52                                ; $4d38: $18 $18

    jr jr_01d_4d54                                ; $4d3a: $18 $18

    jr jr_01d_4d56                                ; $4d3c: $18 $18

    jr jr_01d_4d58                                ; $4d3e: $18 $18

    db $10                                        ; $4d40: $10
    db $10                                        ; $4d41: $10
    jr jr_01d_4d5c                                ; $4d42: $18 $18

    inc e                                         ; $4d44: $1c
    inc e                                         ; $4d45: $1c
    inc c                                         ; $4d46: $0c
    inc c                                         ; $4d47: $0c
    ld b, $06                                     ; $4d48: $06 $06

jr_01d_4d4a:
    ld b, $06                                     ; $4d4a: $06 $06

jr_01d_4d4c:
    ld b, $06                                     ; $4d4c: $06 $06

jr_01d_4d4e:
    inc c                                         ; $4d4e: $0c
    inc c                                         ; $4d4f: $0c

jr_01d_4d50:
    jr nc, jr_01d_4d82                            ; $4d50: $30 $30

jr_01d_4d52:
    inc a                                         ; $4d52: $3c
    inc a                                         ; $4d53: $3c

jr_01d_4d54:
    inc c                                         ; $4d54: $0c
    inc c                                         ; $4d55: $0c

jr_01d_4d56:
    ld b, $06                                     ; $4d56: $06 $06

jr_01d_4d58:
    ld b, $06                                     ; $4d58: $06 $06
    inc c                                         ; $4d5a: $0c
    inc c                                         ; $4d5b: $0c

jr_01d_4d5c:
    jr jr_01d_4d76                                ; $4d5c: $18 $18

    jr jr_01d_4d78                                ; $4d5e: $18 $18

    inc c                                         ; $4d60: $0c
    inc c                                         ; $4d61: $0c
    inc e                                         ; $4d62: $1c
    inc e                                         ; $4d63: $1c
    inc e                                         ; $4d64: $1c
    inc e                                         ; $4d65: $1c
    inc a                                         ; $4d66: $3c
    inc a                                         ; $4d67: $3c
    inc a                                         ; $4d68: $3c
    inc a                                         ; $4d69: $3c
    inc a                                         ; $4d6a: $3c
    inc a                                         ; $4d6b: $3c
    ld a, h                                       ; $4d6c: $7c
    ld a, h                                       ; $4d6d: $7c
    ld l, h                                       ; $4d6e: $6c
    ld l, h                                       ; $4d6f: $6c
    ld a, h                                       ; $4d70: $7c
    ld a, h                                       ; $4d71: $7c
    ld a, h                                       ; $4d72: $7c
    ld a, h                                       ; $4d73: $7c
    ld h, b                                       ; $4d74: $60
    ld h, b                                       ; $4d75: $60

jr_01d_4d76:
    ld h, b                                       ; $4d76: $60
    ld h, b                                       ; $4d77: $60

jr_01d_4d78:
    ld h, b                                       ; $4d78: $60
    ld h, b                                       ; $4d79: $60
    ld [hl], b                                    ; $4d7a: $70
    ld [hl], b                                    ; $4d7b: $70
    jr c, jr_01d_4db6                             ; $4d7c: $38 $38

    jr @+$1a                                      ; $4d7e: $18 $18

    inc b                                         ; $4d80: $04
    inc b                                         ; $4d81: $04

jr_01d_4d82:
    inc c                                         ; $4d82: $0c
    inc c                                         ; $4d83: $0c
    inc e                                         ; $4d84: $1c
    inc e                                         ; $4d85: $1c
    jr jr_01d_4da0                                ; $4d86: $18 $18

    jr nc, jr_01d_4dba                            ; $4d88: $30 $30

    jr nc, jr_01d_4dbc                            ; $4d8a: $30 $30

    ld h, b                                       ; $4d8c: $60
    ld h, b                                       ; $4d8d: $60
    ld a, b                                       ; $4d8e: $78
    ld a, b                                       ; $4d8f: $78
    ld [$1808], sp                                ; $4d90: $08 $08 $18
    jr jr_01d_4dad                                ; $4d93: $18 $18

    jr jr_01d_4dcf                                ; $4d95: $18 $38

    jr c, jr_01d_4dd1                             ; $4d97: $38 $38

    jr c, jr_01d_4e13                             ; $4d99: $38 $78

    ld a, b                                       ; $4d9b: $78
    jr jr_01d_4db6                                ; $4d9c: $18 $18

    jr jr_01d_4db8                                ; $4d9e: $18 $18

jr_01d_4da0:
    ld a, [hl]                                    ; $4da0: $7e
    ld a, [hl]                                    ; $4da1: $7e
    ld a, [hl]                                    ; $4da2: $7e
    ld a, [hl]                                    ; $4da3: $7e
    ld h, [hl]                                    ; $4da4: $66
    ld h, [hl]                                    ; $4da5: $66
    ld h, [hl]                                    ; $4da6: $66
    ld h, [hl]                                    ; $4da7: $66
    ld l, h                                       ; $4da8: $6c
    ld l, h                                       ; $4da9: $6c
    inc c                                         ; $4daa: $0c
    inc c                                         ; $4dab: $0c
    inc c                                         ; $4dac: $0c

jr_01d_4dad:
    inc c                                         ; $4dad: $0c
    inc c                                         ; $4dae: $0c
    inc c                                         ; $4daf: $0c
    jr jr_01d_4dca                                ; $4db0: $18 $18

    inc a                                         ; $4db2: $3c
    inc a                                         ; $4db3: $3c
    inc a                                         ; $4db4: $3c
    inc a                                         ; $4db5: $3c

jr_01d_4db6:
    ld h, [hl]                                    ; $4db6: $66
    ld h, [hl]                                    ; $4db7: $66

jr_01d_4db8:
    ld h, [hl]                                    ; $4db8: $66
    ld h, [hl]                                    ; $4db9: $66

jr_01d_4dba:
    ld h, [hl]                                    ; $4dba: $66
    ld h, [hl]                                    ; $4dbb: $66

jr_01d_4dbc:
    inc a                                         ; $4dbc: $3c
    inc a                                         ; $4dbd: $3c
    inc a                                         ; $4dbe: $3c
    inc a                                         ; $4dbf: $3c
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

jr_01d_4dca:
    nop                                           ; $4dca: $00
    nop                                           ; $4dcb: $00
    nop                                           ; $4dcc: $00
    nop                                           ; $4dcd: $00
    nop                                           ; $4dce: $00

jr_01d_4dcf:
    nop                                           ; $4dcf: $00
    nop                                           ; $4dd0: $00

jr_01d_4dd1:
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
    nop                                           ; $4e0e: $00
    nop                                           ; $4e0f: $00
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00

jr_01d_4e13:
    nop                                           ; $4e13: $00
    nop                                           ; $4e14: $00
    nop                                           ; $4e15: $00
    nop                                           ; $4e16: $00
    nop                                           ; $4e17: $00
    nop                                           ; $4e18: $00
    nop                                           ; $4e19: $00
    nop                                           ; $4e1a: $00
    nop                                           ; $4e1b: $00
    nop                                           ; $4e1c: $00
    nop                                           ; $4e1d: $00
    nop                                           ; $4e1e: $00
    nop                                           ; $4e1f: $00
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    nop                                           ; $4e28: $00
    nop                                           ; $4e29: $00
    nop                                           ; $4e2a: $00
    nop                                           ; $4e2b: $00
    nop                                           ; $4e2c: $00
    nop                                           ; $4e2d: $00
    nop                                           ; $4e2e: $00
    nop                                           ; $4e2f: $00
    ld a, [hl]                                    ; $4e30: $7e
    ld a, [hl]                                    ; $4e31: $7e
    ld a, [hl]                                    ; $4e32: $7e
    ld a, [hl]                                    ; $4e33: $7e
    jr jr_01d_4e4e                                ; $4e34: $18 $18

    jr jr_01d_4e50                                ; $4e36: $18 $18

    jr jr_01d_4e52                                ; $4e38: $18 $18

    jr jr_01d_4e54                                ; $4e3a: $18 $18

    jr jr_01d_4e56                                ; $4e3c: $18 $18

    jr jr_01d_4e58                                ; $4e3e: $18 $18

    inc c                                         ; $4e40: $0c
    inc c                                         ; $4e41: $0c
    jr jr_01d_4e5c                                ; $4e42: $18 $18

    jr jr_01d_4e5e                                ; $4e44: $18 $18

    jr jr_01d_4e60                                ; $4e46: $18 $18

    jr nc, jr_01d_4e7a                            ; $4e48: $30 $30

    jr nc, jr_01d_4e7c                            ; $4e4a: $30 $30

    ld a, [hl]                                    ; $4e4c: $7e
    ld a, [hl]                                    ; $4e4d: $7e

jr_01d_4e4e:
    ld a, [hl]                                    ; $4e4e: $7e
    ld a, [hl]                                    ; $4e4f: $7e

jr_01d_4e50:
    inc c                                         ; $4e50: $0c
    inc c                                         ; $4e51: $0c

jr_01d_4e52:
    inc c                                         ; $4e52: $0c
    inc c                                         ; $4e53: $0c

jr_01d_4e54:
    ld b, $06                                     ; $4e54: $06 $06

jr_01d_4e56:
    ld b, $06                                     ; $4e56: $06 $06

jr_01d_4e58:
    inc c                                         ; $4e58: $0c
    inc c                                         ; $4e59: $0c
    inc e                                         ; $4e5a: $1c
    inc e                                         ; $4e5b: $1c

jr_01d_4e5c:
    ld a, b                                       ; $4e5c: $78
    ld a, b                                       ; $4e5d: $78

jr_01d_4e5e:
    ld h, b                                       ; $4e5e: $60
    ld h, b                                       ; $4e5f: $60

jr_01d_4e60:
    ld l, h                                       ; $4e60: $6c
    ld l, h                                       ; $4e61: $6c
    ld a, [hl]                                    ; $4e62: $7e
    ld a, [hl]                                    ; $4e63: $7e
    ld a, [hl]                                    ; $4e64: $7e
    ld a, [hl]                                    ; $4e65: $7e
    inc c                                         ; $4e66: $0c
    inc c                                         ; $4e67: $0c
    inc c                                         ; $4e68: $0c
    inc c                                         ; $4e69: $0c
    inc c                                         ; $4e6a: $0c
    inc c                                         ; $4e6b: $0c
    inc c                                         ; $4e6c: $0c
    inc c                                         ; $4e6d: $0c
    inc c                                         ; $4e6e: $0c
    inc c                                         ; $4e6f: $0c
    inc e                                         ; $4e70: $1c
    inc e                                         ; $4e71: $1c
    inc c                                         ; $4e72: $0c
    inc c                                         ; $4e73: $0c
    inc c                                         ; $4e74: $0c
    inc c                                         ; $4e75: $0c
    inc e                                         ; $4e76: $1c
    inc e                                         ; $4e77: $1c
    jr jr_01d_4e92                                ; $4e78: $18 $18

jr_01d_4e7a:
    jr c, jr_01d_4eb4                             ; $4e7a: $38 $38

jr_01d_4e7c:
    jr nc, jr_01d_4eae                            ; $4e7c: $30 $30

    jr nz, jr_01d_4ea0                            ; $4e7e: $20 $20

    ld a, h                                       ; $4e80: $7c
    ld a, h                                       ; $4e81: $7c
    ld a, h                                       ; $4e82: $7c
    ld a, h                                       ; $4e83: $7c
    ld h, [hl]                                    ; $4e84: $66
    ld h, [hl]                                    ; $4e85: $66
    ld h, [hl]                                    ; $4e86: $66
    ld h, [hl]                                    ; $4e87: $66
    ld h, [hl]                                    ; $4e88: $66
    ld h, [hl]                                    ; $4e89: $66
    inc a                                         ; $4e8a: $3c
    inc a                                         ; $4e8b: $3c
    inc a                                         ; $4e8c: $3c
    inc a                                         ; $4e8d: $3c
    jr jr_01d_4ea8                                ; $4e8e: $18 $18

    ld e, $1e                                     ; $4e90: $1e $1e

jr_01d_4e92:
    inc c                                         ; $4e92: $0c
    inc c                                         ; $4e93: $0c
    inc c                                         ; $4e94: $0c
    inc c                                         ; $4e95: $0c
    inc e                                         ; $4e96: $1c
    inc e                                         ; $4e97: $1c
    jr jr_01d_4eb2                                ; $4e98: $18 $18

    jr c, jr_01d_4ed4                             ; $4e9a: $38 $38

    jr nc, jr_01d_4ece                            ; $4e9c: $30 $30

    jr nz, jr_01d_4ec0                            ; $4e9e: $20 $20

jr_01d_4ea0:
    nop                                           ; $4ea0: $00
    nop                                           ; $4ea1: $00
    nop                                           ; $4ea2: $00
    nop                                           ; $4ea3: $00
    nop                                           ; $4ea4: $00
    nop                                           ; $4ea5: $00
    nop                                           ; $4ea6: $00
    nop                                           ; $4ea7: $00

jr_01d_4ea8:
    inc b                                         ; $4ea8: $04
    inc b                                         ; $4ea9: $04
    ld c, $0e                                     ; $4eaa: $0e $0e
    rlca                                          ; $4eac: $07
    rlca                                          ; $4ead: $07

jr_01d_4eae:
    inc bc                                        ; $4eae: $03
    inc bc                                        ; $4eaf: $03
    nop                                           ; $4eb0: $00
    nop                                           ; $4eb1: $00

jr_01d_4eb2:
    nop                                           ; $4eb2: $00
    nop                                           ; $4eb3: $00

jr_01d_4eb4:
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

jr_01d_4ec0:
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

jr_01d_4ece:
    nop                                           ; $4ece: $00
    nop                                           ; $4ecf: $00
    nop                                           ; $4ed0: $00
    nop                                           ; $4ed1: $00
    nop                                           ; $4ed2: $00
    nop                                           ; $4ed3: $00

jr_01d_4ed4:
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
    ld bc, $fc26                                  ; $4f01: $01 $26 $fc
    db $fc                                        ; $4f04: $fc
    db $fc                                        ; $4f05: $fc
    db $fc                                        ; $4f06: $fc
    db $fc                                        ; $4f07: $fc
    db $fc                                        ; $4f08: $fc
    db $fc                                        ; $4f09: $fc
    db $fc                                        ; $4f0a: $fc
    db $fc                                        ; $4f0b: $fc
    db $fc                                        ; $4f0c: $fc
    db $fc                                        ; $4f0d: $fc
    db $fc                                        ; $4f0e: $fc
    db $fc                                        ; $4f0f: $fc
    db $fc                                        ; $4f10: $fc
    db $fc                                        ; $4f11: $fc
    ld h, $00                                     ; $4f12: $26 $00
    db $fc                                        ; $4f14: $fc
    db $fc                                        ; $4f15: $fc
    db $fc                                        ; $4f16: $fc
    db $fc                                        ; $4f17: $fc
    db $fc                                        ; $4f18: $fc
    db $fc                                        ; $4f19: $fc
    db $fc                                        ; $4f1a: $fc
    db $fc                                        ; $4f1b: $fc
    db $fc                                        ; $4f1c: $fc
    db $fc                                        ; $4f1d: $fc
    db $fc                                        ; $4f1e: $fc
    db $fc                                        ; $4f1f: $fc
    db $10                                        ; $4f20: $10
    ld de, $fc36                                  ; $4f21: $11 $36 $fc

jr_01d_4f24:
    db $fc                                        ; $4f24: $fc
    daa                                           ; $4f25: $27
    jr z, jr_01d_4f24                             ; $4f26: $28 $fc

    daa                                           ; $4f28: $27
    scf                                           ; $4f29: $37
    db $fc                                        ; $4f2a: $fc
    add hl, hl                                    ; $4f2b: $29
    ld a, [hl+]                                   ; $4f2c: $2a
    db $fc                                        ; $4f2d: $fc
    dec hl                                        ; $4f2e: $2b
    db $fc                                        ; $4f2f: $fc
    db $fc                                        ; $4f30: $fc
    db $fc                                        ; $4f31: $fc
    ld [hl], $10                                  ; $4f32: $36 $10
    db $fc                                        ; $4f34: $fc
    db $fc                                        ; $4f35: $fc
    db $fc                                        ; $4f36: $fc
    db $fc                                        ; $4f37: $fc
    db $fc                                        ; $4f38: $fc
    db $fc                                        ; $4f39: $fc
    db $fc                                        ; $4f3a: $fc
    db $fc                                        ; $4f3b: $fc
    db $fc                                        ; $4f3c: $fc
    db $fc                                        ; $4f3d: $fc
    db $fc                                        ; $4f3e: $fc
    db $fc                                        ; $4f3f: $fc
    nop                                           ; $4f40: $00
    ld bc, $fc26                                  ; $4f41: $01 $26 $fc

jr_01d_4f44:
    db $fc                                        ; $4f44: $fc
    scf                                           ; $4f45: $37
    jr c, jr_01d_4f44                             ; $4f46: $38 $fc

    scf                                           ; $4f48: $37
    daa                                           ; $4f49: $27
    db $fc                                        ; $4f4a: $fc
    add hl, sp                                    ; $4f4b: $39
    ld a, [hl-]                                   ; $4f4c: $3a
    db $fc                                        ; $4f4d: $fc
    dec sp                                        ; $4f4e: $3b
    inc a                                         ; $4f4f: $3c
    db $fc                                        ; $4f50: $fc
    db $fc                                        ; $4f51: $fc
    ld h, $00                                     ; $4f52: $26 $00
    db $fc                                        ; $4f54: $fc
    db $fc                                        ; $4f55: $fc
    db $fc                                        ; $4f56: $fc
    db $fc                                        ; $4f57: $fc
    db $fc                                        ; $4f58: $fc
    db $fc                                        ; $4f59: $fc
    db $fc                                        ; $4f5a: $fc
    db $fc                                        ; $4f5b: $fc
    db $fc                                        ; $4f5c: $fc
    db $fc                                        ; $4f5d: $fc
    db $fc                                        ; $4f5e: $fc
    db $fc                                        ; $4f5f: $fc
    db $10                                        ; $4f60: $10
    ld de, $fc36                                  ; $4f61: $11 $36 $fc
    db $fc                                        ; $4f64: $fc
    db $fc                                        ; $4f65: $fc
    db $fc                                        ; $4f66: $fc
    db $fc                                        ; $4f67: $fc
    db $fc                                        ; $4f68: $fc
    db $fc                                        ; $4f69: $fc
    db $fc                                        ; $4f6a: $fc
    db $fc                                        ; $4f6b: $fc
    db $fc                                        ; $4f6c: $fc
    db $fc                                        ; $4f6d: $fc
    db $fc                                        ; $4f6e: $fc
    db $fc                                        ; $4f6f: $fc
    db $fc                                        ; $4f70: $fc
    db $fc                                        ; $4f71: $fc
    ld [hl], $10                                  ; $4f72: $36 $10
    db $fc                                        ; $4f74: $fc
    db $fc                                        ; $4f75: $fc
    db $fc                                        ; $4f76: $fc
    db $fc                                        ; $4f77: $fc
    db $fc                                        ; $4f78: $fc
    db $fc                                        ; $4f79: $fc
    db $fc                                        ; $4f7a: $fc
    db $fc                                        ; $4f7b: $fc
    db $fc                                        ; $4f7c: $fc
    db $fc                                        ; $4f7d: $fc
    db $fc                                        ; $4f7e: $fc
    db $fc                                        ; $4f7f: $fc
    nop                                           ; $4f80: $00
    ld bc, $fc26                                  ; $4f81: $01 $26 $fc
    rra                                           ; $4f84: $1f
    jr nz, jr_01d_4fb7                            ; $4f85: $20 $30

    jr nz, jr_01d_4fb9                            ; $4f87: $20 $30

    jr nz, jr_01d_4fbc                            ; $4f89: $20 $31

    jr nz, jr_01d_4fbd                            ; $4f8b: $20 $30

    jr nz, jr_01d_4fbf                            ; $4f8d: $20 $30

    jr nz, jr_01d_4fb0                            ; $4f8f: $20 $1f

    db $fc                                        ; $4f91: $fc
    ld h, $00                                     ; $4f92: $26 $00
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
    db $10                                        ; $4fa0: $10
    ld de, $fc36                                  ; $4fa1: $11 $36 $fc
    ld c, $fc                                     ; $4fa4: $0e $fc
    db $fc                                        ; $4fa6: $fc
    db $fc                                        ; $4fa7: $fc
    db $fc                                        ; $4fa8: $fc
    db $fc                                        ; $4fa9: $fc
    ld c, $fc                                     ; $4faa: $0e $fc
    db $fc                                        ; $4fac: $fc
    db $fc                                        ; $4fad: $fc
    db $fc                                        ; $4fae: $fc
    db $fc                                        ; $4faf: $fc

jr_01d_4fb0:
    ld c, $fc                                     ; $4fb0: $0e $fc
    ld [hl], $10                                  ; $4fb2: $36 $10
    nop                                           ; $4fb4: $00
    nop                                           ; $4fb5: $00
    nop                                           ; $4fb6: $00

jr_01d_4fb7:
    nop                                           ; $4fb7: $00
    nop                                           ; $4fb8: $00

jr_01d_4fb9:
    nop                                           ; $4fb9: $00
    nop                                           ; $4fba: $00
    nop                                           ; $4fbb: $00

jr_01d_4fbc:
    nop                                           ; $4fbc: $00

jr_01d_4fbd:
    nop                                           ; $4fbd: $00
    nop                                           ; $4fbe: $00

jr_01d_4fbf:
    nop                                           ; $4fbf: $00
    nop                                           ; $4fc0: $00
    ld bc, $fc26                                  ; $4fc1: $01 $26 $fc
    ld e, $fc                                     ; $4fc4: $1e $fc
    db $fc                                        ; $4fc6: $fc
    db $fc                                        ; $4fc7: $fc
    db $fc                                        ; $4fc8: $fc
    db $fc                                        ; $4fc9: $fc
    ld e, $fc                                     ; $4fca: $1e $fc
    db $fc                                        ; $4fcc: $fc
    db $fc                                        ; $4fcd: $fc
    db $fc                                        ; $4fce: $fc
    db $fc                                        ; $4fcf: $fc
    ld e, $fc                                     ; $4fd0: $1e $fc
    ld h, $00                                     ; $4fd2: $26 $00
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
    db $10                                        ; $4fe0: $10
    ld de, $fc36                                  ; $4fe1: $11 $36 $fc
    ld c, $fc                                     ; $4fe4: $0e $fc
    db $fc                                        ; $4fe6: $fc
    db $fc                                        ; $4fe7: $fc
    db $fc                                        ; $4fe8: $fc
    db $fc                                        ; $4fe9: $fc
    ld c, $fc                                     ; $4fea: $0e $fc
    db $fc                                        ; $4fec: $fc
    db $fc                                        ; $4fed: $fc
    db $fc                                        ; $4fee: $fc
    db $fc                                        ; $4fef: $fc
    ld c, $fc                                     ; $4ff0: $0e $fc
    ld [hl], $10                                  ; $4ff2: $36 $10
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
    ld bc, $fc26                                  ; $5001: $01 $26 $fc
    ld e, $fc                                     ; $5004: $1e $fc
    db $fc                                        ; $5006: $fc
    db $fc                                        ; $5007: $fc
    db $fc                                        ; $5008: $fc
    db $fc                                        ; $5009: $fc
    ld e, $fc                                     ; $500a: $1e $fc
    db $fc                                        ; $500c: $fc
    db $fc                                        ; $500d: $fc
    db $fc                                        ; $500e: $fc
    db $fc                                        ; $500f: $fc
    ld e, $fc                                     ; $5010: $1e $fc
    ld h, $00                                     ; $5012: $26 $00
    db $fc                                        ; $5014: $fc
    db $fc                                        ; $5015: $fc
    db $fc                                        ; $5016: $fc
    db $fc                                        ; $5017: $fc
    db $fc                                        ; $5018: $fc
    db $fc                                        ; $5019: $fc
    db $fc                                        ; $501a: $fc
    db $fc                                        ; $501b: $fc
    db $fc                                        ; $501c: $fc
    db $fc                                        ; $501d: $fc
    db $fc                                        ; $501e: $fc
    db $fc                                        ; $501f: $fc
    db $10                                        ; $5020: $10
    ld de, $fc36                                  ; $5021: $11 $36 $fc
    ld c, $fc                                     ; $5024: $0e $fc
    db $fc                                        ; $5026: $fc
    db $fc                                        ; $5027: $fc
    db $fc                                        ; $5028: $fc
    db $fc                                        ; $5029: $fc
    ld c, $fc                                     ; $502a: $0e $fc
    db $fc                                        ; $502c: $fc
    db $fc                                        ; $502d: $fc
    db $fc                                        ; $502e: $fc
    db $fc                                        ; $502f: $fc
    ld c, $fc                                     ; $5030: $0e $fc
    ld [hl], $10                                  ; $5032: $36 $10
    db $fc                                        ; $5034: $fc
    db $fc                                        ; $5035: $fc
    db $fc                                        ; $5036: $fc
    db $fc                                        ; $5037: $fc
    db $fc                                        ; $5038: $fc
    db $fc                                        ; $5039: $fc
    db $fc                                        ; $503a: $fc
    db $fc                                        ; $503b: $fc
    db $fc                                        ; $503c: $fc
    db $fc                                        ; $503d: $fc
    db $fc                                        ; $503e: $fc
    db $fc                                        ; $503f: $fc
    nop                                           ; $5040: $00
    ld bc, $fc26                                  ; $5041: $01 $26 $fc
    ld [hl+], a                                   ; $5044: $22
    jr nz, jr_01d_5077                            ; $5045: $20 $30

    jr nz, jr_01d_5079                            ; $5047: $20 $30

    jr nz, jr_01d_506c                            ; $5049: $20 $21

    jr nz, jr_01d_507d                            ; $504b: $20 $30

    jr nz, jr_01d_507f                            ; $504d: $20 $30

    jr nz, @+$24                                  ; $504f: $20 $22

    db $fc                                        ; $5051: $fc
    ld h, $00                                     ; $5052: $26 $00
    db $fc                                        ; $5054: $fc
    db $fc                                        ; $5055: $fc
    db $fc                                        ; $5056: $fc
    db $fc                                        ; $5057: $fc
    db $fc                                        ; $5058: $fc
    db $fc                                        ; $5059: $fc
    db $fc                                        ; $505a: $fc
    db $fc                                        ; $505b: $fc
    db $fc                                        ; $505c: $fc
    db $fc                                        ; $505d: $fc
    db $fc                                        ; $505e: $fc
    db $fc                                        ; $505f: $fc
    db $10                                        ; $5060: $10
    ld de, $fc36                                  ; $5061: $11 $36 $fc
    ld c, $fc                                     ; $5064: $0e $fc
    db $fc                                        ; $5066: $fc
    db $fc                                        ; $5067: $fc
    db $fc                                        ; $5068: $fc
    db $fc                                        ; $5069: $fc
    ld c, $fc                                     ; $506a: $0e $fc

jr_01d_506c:
    db $fc                                        ; $506c: $fc
    db $fc                                        ; $506d: $fc
    db $fc                                        ; $506e: $fc
    db $fc                                        ; $506f: $fc
    ld c, $fc                                     ; $5070: $0e $fc
    ld [hl], $10                                  ; $5072: $36 $10
    db $fc                                        ; $5074: $fc
    db $fc                                        ; $5075: $fc
    db $fc                                        ; $5076: $fc

jr_01d_5077:
    db $fc                                        ; $5077: $fc
    db $fc                                        ; $5078: $fc

jr_01d_5079:
    db $fc                                        ; $5079: $fc
    db $fc                                        ; $507a: $fc
    db $fc                                        ; $507b: $fc
    db $fc                                        ; $507c: $fc

jr_01d_507d:
    db $fc                                        ; $507d: $fc
    db $fc                                        ; $507e: $fc

jr_01d_507f:
    db $fc                                        ; $507f: $fc
    nop                                           ; $5080: $00
    ld bc, $fc26                                  ; $5081: $01 $26 $fc
    ld e, $fc                                     ; $5084: $1e $fc
    db $fc                                        ; $5086: $fc
    db $fc                                        ; $5087: $fc
    db $fc                                        ; $5088: $fc
    db $fc                                        ; $5089: $fc
    ld e, $fc                                     ; $508a: $1e $fc
    db $fc                                        ; $508c: $fc
    db $fc                                        ; $508d: $fc
    db $fc                                        ; $508e: $fc
    db $fc                                        ; $508f: $fc
    ld e, $fc                                     ; $5090: $1e $fc
    ld h, $00                                     ; $5092: $26 $00
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
    db $10                                        ; $50a0: $10
    ld de, $fc36                                  ; $50a1: $11 $36 $fc
    ld c, $23                                     ; $50a4: $0e $23
    inc h                                         ; $50a6: $24
    dec [hl]                                      ; $50a7: $35
    inc h                                         ; $50a8: $24
    inc hl                                        ; $50a9: $23
    ld c, $fc                                     ; $50aa: $0e $fc
    db $fc                                        ; $50ac: $fc
    db $fc                                        ; $50ad: $fc
    db $fc                                        ; $50ae: $fc
    db $fc                                        ; $50af: $fc
    ld e, $fc                                     ; $50b0: $1e $fc
    ld [hl], $10                                  ; $50b2: $36 $10
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
    ld bc, $fc26                                  ; $50c1: $01 $26 $fc
    ld e, $33                                     ; $50c4: $1e $33
    inc [hl]                                      ; $50c6: $34
    inc [hl]                                      ; $50c7: $34
    inc [hl]                                      ; $50c8: $34
    inc sp                                        ; $50c9: $33
    ld e, $fc                                     ; $50ca: $1e $fc
    db $fc                                        ; $50cc: $fc
    db $fc                                        ; $50cd: $fc
    db $fc                                        ; $50ce: $fc
    db $fc                                        ; $50cf: $fc
    ld e, $fc                                     ; $50d0: $1e $fc
    ld h, $00                                     ; $50d2: $26 $00
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
    db $10                                        ; $50e0: $10
    ld de, $fc36                                  ; $50e1: $11 $36 $fc
    ld c, $25                                     ; $50e4: $0e $25
    db $fc                                        ; $50e6: $fc
    db $fc                                        ; $50e7: $fc
    db $fc                                        ; $50e8: $fc
    dec h                                         ; $50e9: $25
    ld c, $fc                                     ; $50ea: $0e $fc
    db $fc                                        ; $50ec: $fc
    db $fc                                        ; $50ed: $fc
    db $fc                                        ; $50ee: $fc
    db $fc                                        ; $50ef: $fc
    ld e, $fc                                     ; $50f0: $1e $fc
    ld [hl], $10                                  ; $50f2: $36 $10
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
    ld bc, $fc26                                  ; $5101: $01 $26 $fc
    ld e, $fc                                     ; $5104: $1e $fc
    db $fc                                        ; $5106: $fc
    db $fc                                        ; $5107: $fc
    db $fc                                        ; $5108: $fc
    db $fc                                        ; $5109: $fc
    ld e, $fc                                     ; $510a: $1e $fc
    db $fc                                        ; $510c: $fc
    db $fc                                        ; $510d: $fc
    db $fc                                        ; $510e: $fc
    db $fc                                        ; $510f: $fc
    ld e, $fc                                     ; $5110: $1e $fc
    ld h, $00                                     ; $5112: $26 $00
    db $fc                                        ; $5114: $fc
    db $fc                                        ; $5115: $fc
    db $fc                                        ; $5116: $fc
    db $fc                                        ; $5117: $fc
    db $fc                                        ; $5118: $fc
    db $fc                                        ; $5119: $fc
    db $fc                                        ; $511a: $fc
    db $fc                                        ; $511b: $fc
    db $fc                                        ; $511c: $fc
    db $fc                                        ; $511d: $fc
    db $fc                                        ; $511e: $fc
    db $fc                                        ; $511f: $fc
    db $10                                        ; $5120: $10
    ld de, $fc36                                  ; $5121: $11 $36 $fc
    ld c, $fc                                     ; $5124: $0e $fc
    db $fc                                        ; $5126: $fc
    db $fc                                        ; $5127: $fc
    db $fc                                        ; $5128: $fc
    db $fc                                        ; $5129: $fc
    ld e, $fc                                     ; $512a: $1e $fc
    db $fc                                        ; $512c: $fc
    db $fc                                        ; $512d: $fc
    db $fc                                        ; $512e: $fc
    db $fc                                        ; $512f: $fc
    ld e, $fc                                     ; $5130: $1e $fc
    ld [hl], $10                                  ; $5132: $36 $10
    db $fc                                        ; $5134: $fc
    db $fc                                        ; $5135: $fc
    db $fc                                        ; $5136: $fc
    db $fc                                        ; $5137: $fc
    db $fc                                        ; $5138: $fc
    db $fc                                        ; $5139: $fc
    db $fc                                        ; $513a: $fc
    db $fc                                        ; $513b: $fc
    db $fc                                        ; $513c: $fc
    db $fc                                        ; $513d: $fc
    db $fc                                        ; $513e: $fc
    db $fc                                        ; $513f: $fc
    nop                                           ; $5140: $00
    ld bc, $fc26                                  ; $5141: $01 $26 $fc
    ld e, $fc                                     ; $5144: $1e $fc
    db $fc                                        ; $5146: $fc
    db $fc                                        ; $5147: $fc
    db $fc                                        ; $5148: $fc
    db $fc                                        ; $5149: $fc
    ld e, $fc                                     ; $514a: $1e $fc
    db $fc                                        ; $514c: $fc
    db $fc                                        ; $514d: $fc
    db $fc                                        ; $514e: $fc
    db $fc                                        ; $514f: $fc
    ld e, $fc                                     ; $5150: $1e $fc
    ld h, $00                                     ; $5152: $26 $00
    db $fc                                        ; $5154: $fc
    db $fc                                        ; $5155: $fc
    db $fc                                        ; $5156: $fc
    db $fc                                        ; $5157: $fc
    db $fc                                        ; $5158: $fc
    db $fc                                        ; $5159: $fc
    db $fc                                        ; $515a: $fc
    db $fc                                        ; $515b: $fc
    db $fc                                        ; $515c: $fc
    db $fc                                        ; $515d: $fc
    db $fc                                        ; $515e: $fc
    db $fc                                        ; $515f: $fc
    db $10                                        ; $5160: $10
    ld de, $fc36                                  ; $5161: $11 $36 $fc
    ld c, $fc                                     ; $5164: $0e $fc
    db $fc                                        ; $5166: $fc
    db $fc                                        ; $5167: $fc
    db $fc                                        ; $5168: $fc
    db $fc                                        ; $5169: $fc
    ld e, $fc                                     ; $516a: $1e $fc
    db $fc                                        ; $516c: $fc
    db $fc                                        ; $516d: $fc
    db $fc                                        ; $516e: $fc
    db $fc                                        ; $516f: $fc
    ld e, $fc                                     ; $5170: $1e $fc
    ld [hl], $10                                  ; $5172: $36 $10
    db $fc                                        ; $5174: $fc
    db $fc                                        ; $5175: $fc
    db $fc                                        ; $5176: $fc
    db $fc                                        ; $5177: $fc
    db $fc                                        ; $5178: $fc
    db $fc                                        ; $5179: $fc
    db $fc                                        ; $517a: $fc
    db $fc                                        ; $517b: $fc
    db $fc                                        ; $517c: $fc
    db $fc                                        ; $517d: $fc
    db $fc                                        ; $517e: $fc
    db $fc                                        ; $517f: $fc
    db $10                                        ; $5180: $10
    ld de, $fc36                                  ; $5181: $11 $36 $fc
    db $fc                                        ; $5184: $fc
    db $fc                                        ; $5185: $fc
    db $fc                                        ; $5186: $fc
    db $fc                                        ; $5187: $fc
    db $fc                                        ; $5188: $fc
    db $fc                                        ; $5189: $fc
    db $fc                                        ; $518a: $fc
    db $fc                                        ; $518b: $fc
    db $fc                                        ; $518c: $fc
    db $fc                                        ; $518d: $fc
    db $fc                                        ; $518e: $fc
    db $fc                                        ; $518f: $fc
    db $fc                                        ; $5190: $fc
    db $fc                                        ; $5191: $fc
    ld [hl], $10                                  ; $5192: $36 $10
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
    nop                                           ; $51a0: $00
    ld bc, $fc26                                  ; $51a1: $01 $26 $fc
    db $fc                                        ; $51a4: $fc
    db $fc                                        ; $51a5: $fc
    db $fc                                        ; $51a6: $fc
    db $fc                                        ; $51a7: $fc
    db $fc                                        ; $51a8: $fc
    db $fc                                        ; $51a9: $fc
    db $fc                                        ; $51aa: $fc
    db $fc                                        ; $51ab: $fc
    db $fc                                        ; $51ac: $fc
    db $fc                                        ; $51ad: $fc
    db $fc                                        ; $51ae: $fc
    db $fc                                        ; $51af: $fc
    db $fc                                        ; $51b0: $fc
    db $fc                                        ; $51b1: $fc
    ld h, $00                                     ; $51b2: $26 $00
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
    db $10                                        ; $51c0: $10
    ld de, $fc36                                  ; $51c1: $11 $36 $fc
    db $fc                                        ; $51c4: $fc
    db $fc                                        ; $51c5: $fc
    db $fc                                        ; $51c6: $fc
    db $fc                                        ; $51c7: $fc
    db $fc                                        ; $51c8: $fc
    db $fc                                        ; $51c9: $fc
    db $fc                                        ; $51ca: $fc
    db $fc                                        ; $51cb: $fc
    db $fc                                        ; $51cc: $fc
    db $fc                                        ; $51cd: $fc
    db $fc                                        ; $51ce: $fc
    db $fc                                        ; $51cf: $fc
    db $fc                                        ; $51d0: $fc
    db $fc                                        ; $51d1: $fc
    ld [hl], $10                                  ; $51d2: $36 $10
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
    ld bc, $fc26                                  ; $51e1: $01 $26 $fc
    db $fc                                        ; $51e4: $fc
    db $fc                                        ; $51e5: $fc
    db $fc                                        ; $51e6: $fc
    db $fc                                        ; $51e7: $fc
    db $fc                                        ; $51e8: $fc
    db $fc                                        ; $51e9: $fc
    db $fc                                        ; $51ea: $fc
    db $fc                                        ; $51eb: $fc
    db $fc                                        ; $51ec: $fc
    db $fc                                        ; $51ed: $fc
    db $fc                                        ; $51ee: $fc
    db $fc                                        ; $51ef: $fc
    db $fc                                        ; $51f0: $fc
    db $fc                                        ; $51f1: $fc
    ld h, $00                                     ; $51f2: $26 $00
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
    ld bc, $0101                                  ; $5200: $01 $01 $01
    ld bc, $0101                                  ; $5203: $01 $01 $01
    ld bc, $0101                                  ; $5206: $01 $01 $01
    ld bc, $0101                                  ; $5209: $01 $01 $01
    ld bc, $0101                                  ; $520c: $01 $01 $01
    ld bc, $0101                                  ; $520f: $01 $01 $01
    ld hl, $0001                                  ; $5212: $21 $01 $00
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    nop                                           ; $521a: $00
    nop                                           ; $521b: $00
    nop                                           ; $521c: $00
    nop                                           ; $521d: $00
    nop                                           ; $521e: $00
    nop                                           ; $521f: $00
    ld bc, $0101                                  ; $5220: $01 $01 $01
    ld bc, $0201                                  ; $5223: $01 $01 $02
    ld [bc], a                                    ; $5226: $02
    ld bc, $6202                                  ; $5227: $01 $02 $62
    ld bc, $0202                                  ; $522a: $01 $02 $02
    ld bc, $0102                                  ; $522d: $01 $02 $01
    ld bc, $2101                                  ; $5230: $01 $01 $21
    ld bc, $0000                                  ; $5233: $01 $00 $00
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
    ld bc, $0101                                  ; $5240: $01 $01 $01
    ld bc, $0201                                  ; $5243: $01 $01 $02
    ld [bc], a                                    ; $5246: $02
    ld bc, $6202                                  ; $5247: $01 $02 $62
    ld bc, $0202                                  ; $524a: $01 $02 $02
    ld bc, $0202                                  ; $524d: $01 $02 $02
    ld bc, $2101                                  ; $5250: $01 $01 $21
    ld bc, $0000                                  ; $5253: $01 $00 $00
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00
    nop                                           ; $5259: $00
    nop                                           ; $525a: $00
    nop                                           ; $525b: $00
    nop                                           ; $525c: $00
    nop                                           ; $525d: $00
    nop                                           ; $525e: $00
    nop                                           ; $525f: $00
    ld bc, $0101                                  ; $5260: $01 $01 $01
    ld bc, $0101                                  ; $5263: $01 $01 $01
    ld bc, $0101                                  ; $5266: $01 $01 $01
    ld bc, $0101                                  ; $5269: $01 $01 $01
    ld bc, $0101                                  ; $526c: $01 $01 $01
    ld bc, $0101                                  ; $526f: $01 $01 $01
    ld hl, $0001                                  ; $5272: $21 $01 $00
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
    ld bc, $0101                                  ; $5280: $01 $01 $01
    ld bc, $0242                                  ; $5283: $01 $42 $02
    ld [bc], a                                    ; $5286: $02
    ld [bc], a                                    ; $5287: $02
    ld [bc], a                                    ; $5288: $02
    ld [bc], a                                    ; $5289: $02
    ld b, d                                       ; $528a: $42
    ld [bc], a                                    ; $528b: $02
    ld [bc], a                                    ; $528c: $02
    ld [bc], a                                    ; $528d: $02
    ld [bc], a                                    ; $528e: $02
    ld [bc], a                                    ; $528f: $02
    ld h, d                                       ; $5290: $62
    ld bc, $0121                                  ; $5291: $01 $21 $01
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
    ld bc, $0101                                  ; $52a0: $01 $01 $01
    ld bc, $0102                                  ; $52a3: $01 $02 $01
    ld bc, $0101                                  ; $52a6: $01 $01 $01
    ld bc, $0102                                  ; $52a9: $01 $02 $01
    ld bc, $0101                                  ; $52ac: $01 $01 $01
    ld bc, $0102                                  ; $52af: $01 $02 $01
    ld hl, $0001                                  ; $52b2: $21 $01 $00
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
    ld bc, $0101                                  ; $52c0: $01 $01 $01
    ld bc, $0102                                  ; $52c3: $01 $02 $01
    ld bc, $0101                                  ; $52c6: $01 $01 $01
    ld bc, $0102                                  ; $52c9: $01 $02 $01
    ld bc, $0101                                  ; $52cc: $01 $01 $01
    ld bc, $0102                                  ; $52cf: $01 $02 $01
    ld hl, $0001                                  ; $52d2: $21 $01 $00
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
    ld bc, $0101                                  ; $52e0: $01 $01 $01
    ld bc, $0102                                  ; $52e3: $01 $02 $01
    ld bc, $0101                                  ; $52e6: $01 $01 $01
    ld bc, $0102                                  ; $52e9: $01 $02 $01
    ld bc, $0101                                  ; $52ec: $01 $01 $01
    ld bc, $0102                                  ; $52ef: $01 $02 $01
    ld hl, $0001                                  ; $52f2: $21 $01 $00
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
    ld bc, $0101                                  ; $5300: $01 $01 $01
    ld bc, $0102                                  ; $5303: $01 $02 $01
    ld bc, $0101                                  ; $5306: $01 $01 $01
    ld bc, $0102                                  ; $5309: $01 $02 $01
    ld bc, $0101                                  ; $530c: $01 $01 $01
    ld bc, $0102                                  ; $530f: $01 $02 $01
    ld hl, $0001                                  ; $5312: $21 $01 $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531a: $00
    nop                                           ; $531b: $00
    nop                                           ; $531c: $00
    nop                                           ; $531d: $00
    nop                                           ; $531e: $00
    nop                                           ; $531f: $00
    ld bc, $0101                                  ; $5320: $01 $01 $01
    ld bc, $0102                                  ; $5323: $01 $02 $01
    ld bc, $0101                                  ; $5326: $01 $01 $01
    ld bc, $0102                                  ; $5329: $01 $02 $01
    ld bc, $0101                                  ; $532c: $01 $01 $01
    ld bc, $0102                                  ; $532f: $01 $02 $01
    ld hl, $0001                                  ; $5332: $21 $01 $00
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
    ld bc, $0101                                  ; $5340: $01 $01 $01
    ld bc, $0222                                  ; $5343: $01 $22 $02
    ld [bc], a                                    ; $5346: $02
    ld [bc], a                                    ; $5347: $02
    ld [bc], a                                    ; $5348: $02
    ld [bc], a                                    ; $5349: $02
    ld [bc], a                                    ; $534a: $02
    ld [bc], a                                    ; $534b: $02
    ld [bc], a                                    ; $534c: $02
    ld [bc], a                                    ; $534d: $02
    ld [bc], a                                    ; $534e: $02
    ld [bc], a                                    ; $534f: $02
    ld [bc], a                                    ; $5350: $02
    ld bc, $0121                                  ; $5351: $01 $21 $01
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535a: $00
    nop                                           ; $535b: $00
    nop                                           ; $535c: $00
    nop                                           ; $535d: $00
    nop                                           ; $535e: $00
    nop                                           ; $535f: $00
    ld bc, $0101                                  ; $5360: $01 $01 $01
    ld bc, $0102                                  ; $5363: $01 $02 $01
    ld bc, $0101                                  ; $5366: $01 $01 $01
    ld bc, $0102                                  ; $5369: $01 $02 $01
    ld bc, $0101                                  ; $536c: $01 $01 $01
    ld bc, $0102                                  ; $536f: $01 $02 $01
    ld hl, $0001                                  ; $5372: $21 $01 $00
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
    ld bc, $0101                                  ; $5380: $01 $01 $01
    ld bc, $0102                                  ; $5383: $01 $02 $01
    ld bc, $0101                                  ; $5386: $01 $01 $01
    ld bc, $0102                                  ; $5389: $01 $02 $01
    ld bc, $0101                                  ; $538c: $01 $01 $01
    ld bc, $0102                                  ; $538f: $01 $02 $01
    ld hl, $0001                                  ; $5392: $21 $01 $00
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
    ld bc, $0101                                  ; $53a0: $01 $01 $01
    ld bc, $0302                                  ; $53a3: $01 $02 $03
    inc bc                                        ; $53a6: $03
    inc bc                                        ; $53a7: $03
    inc hl                                        ; $53a8: $23
    inc hl                                        ; $53a9: $23
    ld [bc], a                                    ; $53aa: $02
    ld bc, $0101                                  ; $53ab: $01 $01 $01
    ld bc, $0201                                  ; $53ae: $01 $01 $02
    ld bc, $0121                                  ; $53b1: $01 $21 $01
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
    ld bc, $0101                                  ; $53c0: $01 $01 $01
    ld bc, $0302                                  ; $53c3: $01 $02 $03
    ld [bc], a                                    ; $53c6: $02
    ld [bc], a                                    ; $53c7: $02
    ld [bc], a                                    ; $53c8: $02
    inc hl                                        ; $53c9: $23
    ld [bc], a                                    ; $53ca: $02
    ld bc, $0101                                  ; $53cb: $01 $01 $01
    ld bc, $0201                                  ; $53ce: $01 $01 $02
    ld bc, $0121                                  ; $53d1: $01 $21 $01
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
    ld bc, $0101                                  ; $53e0: $01 $01 $01
    ld bc, $0302                                  ; $53e3: $01 $02 $03
    ld bc, $0101                                  ; $53e6: $01 $01 $01
    inc hl                                        ; $53e9: $23
    ld [bc], a                                    ; $53ea: $02
    ld bc, $0101                                  ; $53eb: $01 $01 $01
    ld bc, $0201                                  ; $53ee: $01 $01 $02
    ld bc, $0121                                  ; $53f1: $01 $21 $01
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
    ld bc, $0101                                  ; $5400: $01 $01 $01
    ld bc, $0102                                  ; $5403: $01 $02 $01
    ld bc, $0101                                  ; $5406: $01 $01 $01
    ld bc, $0102                                  ; $5409: $01 $02 $01
    ld bc, $0101                                  ; $540c: $01 $01 $01
    ld bc, $0102                                  ; $540f: $01 $02 $01
    ld hl, $0001                                  ; $5412: $21 $01 $00
    nop                                           ; $5415: $00
    nop                                           ; $5416: $00
    nop                                           ; $5417: $00
    nop                                           ; $5418: $00
    nop                                           ; $5419: $00
    nop                                           ; $541a: $00
    nop                                           ; $541b: $00
    nop                                           ; $541c: $00
    nop                                           ; $541d: $00
    nop                                           ; $541e: $00
    nop                                           ; $541f: $00
    ld bc, $0101                                  ; $5420: $01 $01 $01
    ld bc, $0102                                  ; $5423: $01 $02 $01
    ld bc, $0101                                  ; $5426: $01 $01 $01
    ld bc, $0102                                  ; $5429: $01 $02 $01
    ld bc, $0101                                  ; $542c: $01 $01 $01
    ld bc, $0102                                  ; $542f: $01 $02 $01
    ld hl, $0001                                  ; $5432: $21 $01 $00
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
    ld bc, $0101                                  ; $5440: $01 $01 $01
    ld bc, $0102                                  ; $5443: $01 $02 $01
    ld bc, $0101                                  ; $5446: $01 $01 $01
    ld bc, $0102                                  ; $5449: $01 $02 $01
    ld bc, $0101                                  ; $544c: $01 $01 $01
    ld bc, $0102                                  ; $544f: $01 $02 $01
    ld hl, $0001                                  ; $5452: $21 $01 $00
    nop                                           ; $5455: $00
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545a: $00
    nop                                           ; $545b: $00
    nop                                           ; $545c: $00
    nop                                           ; $545d: $00
    nop                                           ; $545e: $00
    nop                                           ; $545f: $00
    ld bc, $0101                                  ; $5460: $01 $01 $01
    ld bc, $0102                                  ; $5463: $01 $02 $01
    ld bc, $0101                                  ; $5466: $01 $01 $01
    ld bc, $0102                                  ; $5469: $01 $02 $01
    ld bc, $0101                                  ; $546c: $01 $01 $01
    ld bc, $0102                                  ; $546f: $01 $02 $01
    ld hl, $0001                                  ; $5472: $21 $01 $00
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
    ld bc, $0101                                  ; $5480: $01 $01 $01
    ld bc, $0101                                  ; $5483: $01 $01 $01
    ld bc, $0101                                  ; $5486: $01 $01 $01
    ld bc, $0101                                  ; $5489: $01 $01 $01
    ld bc, $0101                                  ; $548c: $01 $01 $01
    ld bc, $0101                                  ; $548f: $01 $01 $01
    ld hl, $0001                                  ; $5492: $21 $01 $00
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
    ld bc, $0101                                  ; $54a0: $01 $01 $01
    ld bc, $0101                                  ; $54a3: $01 $01 $01
    ld bc, $0101                                  ; $54a6: $01 $01 $01
    ld bc, $0101                                  ; $54a9: $01 $01 $01
    ld bc, $0101                                  ; $54ac: $01 $01 $01
    ld bc, $0101                                  ; $54af: $01 $01 $01
    ld hl, $0001                                  ; $54b2: $21 $01 $00
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
    ld bc, $0101                                  ; $54c0: $01 $01 $01
    ld bc, $0101                                  ; $54c3: $01 $01 $01
    ld bc, $0101                                  ; $54c6: $01 $01 $01
    ld bc, $0101                                  ; $54c9: $01 $01 $01
    ld bc, $0101                                  ; $54cc: $01 $01 $01
    ld bc, $0101                                  ; $54cf: $01 $01 $01
    ld hl, $0001                                  ; $54d2: $21 $01 $00
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
    ld bc, $0101                                  ; $54e0: $01 $01 $01
    ld bc, $0101                                  ; $54e3: $01 $01 $01
    ld bc, $0101                                  ; $54e6: $01 $01 $01
    ld bc, $0101                                  ; $54e9: $01 $01 $01
    ld bc, $0101                                  ; $54ec: $01 $01 $01
    ld bc, $0101                                  ; $54ef: $01 $01 $01
    ld hl, $0001                                  ; $54f2: $21 $01 $00
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
    rst $38                                       ; $5500: $ff
    rst $38                                       ; $5501: $ff
    rst $38                                       ; $5502: $ff
    db $fc                                        ; $5503: $fc
    cp $e0                                        ; $5504: $fe $e0
    ld hl, sp-$40                                 ; $5506: $f8 $c0
    ldh [rP1], a                                  ; $5508: $e0 $00
    add b                                         ; $550a: $80
    nop                                           ; $550b: $00
    nop                                           ; $550c: $00
    nop                                           ; $550d: $00
    nop                                           ; $550e: $00
    nop                                           ; $550f: $00
    ldh [rP1], a                                  ; $5510: $e0 $00
    add b                                         ; $5512: $80
    nop                                           ; $5513: $00
    nop                                           ; $5514: $00
    nop                                           ; $5515: $00
    nop                                           ; $5516: $00
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551a: $00
    nop                                           ; $551b: $00
    nop                                           ; $551c: $00
    nop                                           ; $551d: $00
    nop                                           ; $551e: $00
    nop                                           ; $551f: $00
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00

jr_01d_5522:
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    ld bc, $0300                                  ; $5524: $01 $00 $03
    nop                                           ; $5527: $00
    rlca                                          ; $5528: $07
    nop                                           ; $5529: $00
    rrca                                          ; $552a: $0f
    nop                                           ; $552b: $00
    ld e, $00                                     ; $552c: $1e $00
    inc a                                         ; $552e: $3c
    nop                                           ; $552f: $00
    ld a, h                                       ; $5530: $7c
    nop                                           ; $5531: $00
    ld hl, sp+$00                                 ; $5532: $f8 $00
    ldh a, [rP1]                                  ; $5534: $f0 $00
    ldh [rP1], a                                  ; $5536: $e0 $00
    add b                                         ; $5538: $80
    nop                                           ; $5539: $00
    nop                                           ; $553a: $00
    nop                                           ; $553b: $00
    nop                                           ; $553c: $00
    nop                                           ; $553d: $00
    nop                                           ; $553e: $00

Call_01d_553f:
    nop                                           ; $553f: $00
    jr jr_01d_5522                                ; $5540: $18 $e0

    db $10                                        ; $5542: $10
    ldh [rNR10], a                                ; $5543: $e0 $10
    ldh [rNR10], a                                ; $5545: $e0 $10
    ldh [rNR10], a                                ; $5547: $e0 $10
    ldh [rNR10], a                                ; $5549: $e0 $10
    ldh [rNR23], a                                ; $554b: $e0 $18
    ldh [$08], a                                  ; $554d: $e0 $08
    ldh a, [rNR10]                                ; $554f: $f0 $10
    rrca                                          ; $5551: $0f
    db $10                                        ; $5552: $10
    rrca                                          ; $5553: $0f
    jr jr_01d_555d                                ; $5554: $18 $07

    ld [$0807], sp                                ; $5556: $08 $07 $08
    rlca                                          ; $5559: $07
    ld [$0807], sp                                ; $555a: $08 $07 $08

jr_01d_555d:
    rlca                                          ; $555d: $07
    ld [$0f07], sp                                ; $555e: $08 $07 $0f
    ldh a, [rIF]                                  ; $5561: $f0 $0f
    ldh a, [$0e]                                  ; $5563: $f0 $0e
    ldh a, [rTMA]                                 ; $5565: $f0 $06
    ld hl, sp+$06                                 ; $5567: $f8 $06
    ld hl, sp+$06                                 ; $5569: $f8 $06
    ld hl, sp+$06                                 ; $556b: $f8 $06
    ld hl, sp+$06                                 ; $556d: $f8 $06
    ld hl, sp-$20                                 ; $556f: $f8 $e0
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
    nop                                           ; $5581: $00
    ld bc, $0300                                  ; $5582: $01 $00 $03
    nop                                           ; $5585: $00
    rlca                                          ; $5586: $07
    nop                                           ; $5587: $00
    rrca                                          ; $5588: $0f
    nop                                           ; $5589: $00
    ld e, $00                                     ; $558a: $1e $00
    inc a                                         ; $558c: $3c
    nop                                           ; $558d: $00
    ld a, b                                       ; $558e: $78
    nop                                           ; $558f: $00
    ld hl, sp+$00                                 ; $5590: $f8 $00
    ldh a, [rP1]                                  ; $5592: $f0 $00
    ldh [rP1], a                                  ; $5594: $e0 $00
    ret nz                                        ; $5596: $c0

    nop                                           ; $5597: $00
    nop                                           ; $5598: $00
    nop                                           ; $5599: $00
    nop                                           ; $559a: $00
    nop                                           ; $559b: $00
    nop                                           ; $559c: $00
    nop                                           ; $559d: $00
    nop                                           ; $559e: $00
    nop                                           ; $559f: $00
    nop                                           ; $55a0: $00
    nop                                           ; $55a1: $00
    nop                                           ; $55a2: $00
    nop                                           ; $55a3: $00
    ld bc, $0300                                  ; $55a4: $01 $00 $03
    nop                                           ; $55a7: $00
    ld b, $01                                     ; $55a8: $06 $01
    inc c                                         ; $55aa: $0c
    inc bc                                        ; $55ab: $03
    jr jr_01d_55b5                                ; $55ac: $18 $07

    jr nc, jr_01d_55bf                            ; $55ae: $30 $0f

    ld [$08f0], sp                                ; $55b0: $08 $f0 $08
    ldh a, [$0c]                                  ; $55b3: $f0 $0c

jr_01d_55b5:
    ldh a, [rTAC]                                 ; $55b5: $f0 $07
    ld hl, sp+$03                                 ; $55b7: $f8 $03
    db $fc                                        ; $55b9: $fc
    nop                                           ; $55ba: $00
    rst $38                                       ; $55bb: $ff
    nop                                           ; $55bc: $00
    rst $38                                       ; $55bd: $ff
    nop                                           ; $55be: $00

jr_01d_55bf:
    rst $38                                       ; $55bf: $ff
    jr jr_01d_55c9                                ; $55c0: $18 $07

    db $10                                        ; $55c2: $10
    rrca                                          ; $55c3: $0f
    jr nc, jr_01d_55d5                            ; $55c4: $30 $0f

    ldh [$1f], a                                  ; $55c6: $e0 $1f
    ret nz                                        ; $55c8: $c0

jr_01d_55c9:
    ccf                                           ; $55c9: $3f
    nop                                           ; $55ca: $00
    rst $38                                       ; $55cb: $ff
    nop                                           ; $55cc: $00
    rst $38                                       ; $55cd: $ff
    nop                                           ; $55ce: $00
    rst $38                                       ; $55cf: $ff
    inc bc                                        ; $55d0: $03
    db $fc                                        ; $55d1: $fc
    inc bc                                        ; $55d2: $03
    db $fc                                        ; $55d3: $fc
    inc bc                                        ; $55d4: $03

jr_01d_55d5:
    db $fc                                        ; $55d5: $fc
    inc bc                                        ; $55d6: $03
    db $fc                                        ; $55d7: $fc
    ld bc, $01fe                                  ; $55d8: $01 $fe $01
    cp $01                                        ; $55db: $fe $01
    cp $01                                        ; $55dd: $fe $01
    cp $00                                        ; $55df: $fe $00
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    nop                                           ; $55e6: $00
    nop                                           ; $55e7: $00
    nop                                           ; $55e8: $00
    nop                                           ; $55e9: $00
    add b                                         ; $55ea: $80
    nop                                           ; $55eb: $00
    add b                                         ; $55ec: $80
    nop                                           ; $55ed: $00
    add b                                         ; $55ee: $80
    nop                                           ; $55ef: $00
    ld bc, $0300                                  ; $55f0: $01 $00 $03
    nop                                           ; $55f3: $00
    rlca                                          ; $55f4: $07
    nop                                           ; $55f5: $00
    rrca                                          ; $55f6: $0f
    nop                                           ; $55f7: $00
    ld e, $00                                     ; $55f8: $1e $00
    inc a                                         ; $55fa: $3c
    nop                                           ; $55fb: $00
    ld a, b                                       ; $55fc: $78
    nop                                           ; $55fd: $00
    ldh a, [rP1]                                  ; $55fe: $f0 $00
    ldh a, [rP1]                                  ; $5600: $f0 $00
    ldh [rP1], a                                  ; $5602: $e0 $00
    ret nz                                        ; $5604: $c0

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
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    nop                                           ; $5613: $00
    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    ld bc, $0100                                  ; $5616: $01 $00 $01
    nop                                           ; $5619: $00
    inc bc                                        ; $561a: $03
    nop                                           ; $561b: $00
    ld b, $01                                     ; $561c: $06 $01
    inc b                                         ; $561e: $04
    inc bc                                        ; $561f: $03
    ld h, b                                       ; $5620: $60
    rra                                           ; $5621: $1f
    ld b, b                                       ; $5622: $40
    ccf                                           ; $5623: $3f
    ret nz                                        ; $5624: $c0

    ccf                                           ; $5625: $3f
    add b                                         ; $5626: $80
    ld a, a                                       ; $5627: $7f
    ld bc, $01fe                                  ; $5628: $01 $fe $01
    cp $03                                        ; $562b: $fe $03
    db $fc                                        ; $562d: $fc
    inc bc                                        ; $562e: $03
    db $fc                                        ; $562f: $fc
    ld bc, $01fe                                  ; $5630: $01 $fe $01
    cp $01                                        ; $5633: $fe $01
    cp $01                                        ; $5635: $fe $01
    cp $01                                        ; $5637: $fe $01
    cp $01                                        ; $5639: $fe $01
    cp $05                                        ; $563b: $fe $05
    cp $05                                        ; $563d: $fe $05
    cp $80                                        ; $563f: $fe $80
    nop                                           ; $5641: $00
    add b                                         ; $5642: $80
    nop                                           ; $5643: $00
    add b                                         ; $5644: $80
    nop                                           ; $5645: $00
    add b                                         ; $5646: $80
    nop                                           ; $5647: $00
    add b                                         ; $5648: $80
    nop                                           ; $5649: $00
    add b                                         ; $564a: $80
    nop                                           ; $564b: $00
    add b                                         ; $564c: $80
    nop                                           ; $564d: $00
    add b                                         ; $564e: $80
    nop                                           ; $564f: $00
    inc bc                                        ; $5650: $03
    nop                                           ; $5651: $00
    rlca                                          ; $5652: $07
    nop                                           ; $5653: $00
    rrca                                          ; $5654: $0f
    nop                                           ; $5655: $00
    rra                                           ; $5656: $1f
    nop                                           ; $5657: $00
    inc a                                         ; $5658: $3c
    nop                                           ; $5659: $00
    ld a, b                                       ; $565a: $78
    nop                                           ; $565b: $00
    ldh a, [rP1]                                  ; $565c: $f0 $00
    ldh [rP1], a                                  ; $565e: $e0 $00
    ldh [rP1], a                                  ; $5660: $e0 $00
    ret nz                                        ; $5662: $c0

    nop                                           ; $5663: $00
    add b                                         ; $5664: $80
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566a: $00
    nop                                           ; $566b: $00
    nop                                           ; $566c: $00
    nop                                           ; $566d: $00
    nop                                           ; $566e: $00
    nop                                           ; $566f: $00
    inc c                                         ; $5670: $0c
    inc bc                                        ; $5671: $03
    jr jr_01d_567b                                ; $5672: $18 $07

    jr jr_01d_567d                                ; $5674: $18 $07

    jr nc, jr_01d_5687                            ; $5676: $30 $0f

    jr nz, jr_01d_5699                            ; $5678: $20 $1f

    ld h, b                                       ; $567a: $60

jr_01d_567b:
    rra                                           ; $567b: $1f
    ld b, b                                       ; $567c: $40

jr_01d_567d:
    cp a                                          ; $567d: $bf
    add b                                         ; $567e: $80
    ld a, a                                       ; $567f: $7f
    rlca                                          ; $5680: $07
    ld bc, $030f                                  ; $5681: $01 $0f $03
    rra                                           ; $5684: $1f
    rlca                                          ; $5685: $07
    rra                                           ; $5686: $1f

jr_01d_5687:
    rlca                                          ; $5687: $07
    ccf                                           ; $5688: $3f
    rrca                                          ; $5689: $0f
    ccf                                           ; $568a: $3f
    rrca                                          ; $568b: $0f
    ccf                                           ; $568c: $3f
    rra                                           ; $568d: $1f
    ld a, a                                       ; $568e: $7f
    rra                                           ; $568f: $1f
    ld b, $f9                                     ; $5690: $06 $f9
    ld b, $f9                                     ; $5692: $06 $f9
    inc c                                         ; $5694: $0c
    di                                            ; $5695: $f3
    inc c                                         ; $5696: $0c
    di                                            ; $5697: $f3
    inc c                                         ; $5698: $0c

jr_01d_5699:
    di                                            ; $5699: $f3
    inc e                                         ; $569a: $1c
    db $e3                                        ; $569b: $e3
    ld a, [de]                                    ; $569c: $1a
    rst $20                                       ; $569d: $e7
    ld a, [de]                                    ; $569e: $1a
    rst $20                                       ; $569f: $e7
    dec b                                         ; $56a0: $05
    cp $05                                        ; $56a1: $fe $05
    cp $0d                                        ; $56a3: $fe $0d
    cp $05                                        ; $56a5: $fe $05
    cp $0d                                        ; $56a7: $fe $0d
    cp $05                                        ; $56a9: $fe $05
    cp $0d                                        ; $56ab: $fe $0d
    cp $1b                                        ; $56ad: $fe $1b
    db $fc                                        ; $56af: $fc
    add b                                         ; $56b0: $80
    nop                                           ; $56b1: $00
    add b                                         ; $56b2: $80
    nop                                           ; $56b3: $00
    add b                                         ; $56b4: $80
    nop                                           ; $56b5: $00
    add b                                         ; $56b6: $80
    nop                                           ; $56b7: $00
    add b                                         ; $56b8: $80
    nop                                           ; $56b9: $00
    add b                                         ; $56ba: $80
    nop                                           ; $56bb: $00
    add b                                         ; $56bc: $80
    nop                                           ; $56bd: $00
    nop                                           ; $56be: $00
    nop                                           ; $56bf: $00
    ld b, b                                       ; $56c0: $40
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
    ld bc, $0100                                  ; $56d0: $01 $00 $01
    ld [bc], a                                    ; $56d3: $02
    ld [bc], a                                    ; $56d4: $02
    ld bc, $0106                                  ; $56d5: $01 $06 $01
    inc c                                         ; $56d8: $0c
    inc bc                                        ; $56d9: $03
    jr jr_01d_56e3                                ; $56da: $18 $07

    jr nc, jr_01d_56ed                            ; $56dc: $30 $0f

    ld h, b                                       ; $56de: $60
    rra                                           ; $56df: $1f
    add b                                         ; $56e0: $80
    nop                                           ; $56e1: $00
    nop                                           ; $56e2: $00

jr_01d_56e3:
    nop                                           ; $56e3: $00
    nop                                           ; $56e4: $00
    nop                                           ; $56e5: $00
    nop                                           ; $56e6: $00
    nop                                           ; $56e7: $00
    ld bc, $0100                                  ; $56e8: $01 $00 $01
    nop                                           ; $56eb: $00
    inc bc                                        ; $56ec: $03

jr_01d_56ed:
    nop                                           ; $56ed: $00
    inc bc                                        ; $56ee: $03
    ld bc, $3f7f                                  ; $56ef: $01 $7f $3f
    rst $38                                       ; $56f2: $ff
    ccf                                           ; $56f3: $3f
    rst $38                                       ; $56f4: $ff
    ld a, a                                       ; $56f5: $7f
    rst $38                                       ; $56f6: $ff
    ld a, a                                       ; $56f7: $7f
    rst $38                                       ; $56f8: $ff
    ld a, a                                       ; $56f9: $7f
    rst $38                                       ; $56fa: $ff
    rst $38                                       ; $56fb: $ff
    rst $38                                       ; $56fc: $ff
    rst $38                                       ; $56fd: $ff
    rst $38                                       ; $56fe: $ff
    rst $38                                       ; $56ff: $ff
    add b                                         ; $5700: $80
    rst $38                                       ; $5701: $ff
    ld d, b                                       ; $5702: $50
    rst $38                                       ; $5703: $ff
    xor b                                         ; $5704: $a8
    rst $38                                       ; $5705: $ff
    push af                                       ; $5706: $f5
    rst $38                                       ; $5707: $ff
    ld a, [$ffff]                                 ; $5708: $fa $ff $ff
    rst $38                                       ; $570b: $ff
    rst $38                                       ; $570c: $ff
    rst $38                                       ; $570d: $ff
    ccf                                           ; $570e: $3f
    rst $38                                       ; $570f: $ff
    nop                                           ; $5710: $00
    rst $38                                       ; $5711: $ff
    nop                                           ; $5712: $00
    rst $38                                       ; $5713: $ff
    nop                                           ; $5714: $00
    rst $38                                       ; $5715: $ff
    nop                                           ; $5716: $00
    rst $38                                       ; $5717: $ff
    xor d                                         ; $5718: $aa
    rst $38                                       ; $5719: $ff
    push de                                       ; $571a: $d5
    rst $38                                       ; $571b: $ff
    rst $38                                       ; $571c: $ff
    rst $38                                       ; $571d: $ff
    rst $38                                       ; $571e: $ff
    rst $38                                       ; $571f: $ff
    nop                                           ; $5720: $00
    rst $38                                       ; $5721: $ff
    nop                                           ; $5722: $00
    rst $38                                       ; $5723: $ff
    nop                                           ; $5724: $00
    rst $38                                       ; $5725: $ff
    ld bc, $aaff                                  ; $5726: $01 $ff $aa
    rst $38                                       ; $5729: $ff
    ld d, l                                       ; $572a: $55
    rst $38                                       ; $572b: $ff
    rst $38                                       ; $572c: $ff
    rst $38                                       ; $572d: $ff
    rst $38                                       ; $572e: $ff
    rst $38                                       ; $572f: $ff
    nop                                           ; $5730: $00
    rst $38                                       ; $5731: $ff
    dec b                                         ; $5732: $05
    rst $38                                       ; $5733: $ff
    ld a, [hl+]                                   ; $5734: $2a
    rst $38                                       ; $5735: $ff
    ld d, l                                       ; $5736: $55
    rst $38                                       ; $5737: $ff
    cp a                                          ; $5738: $bf
    rst $38                                       ; $5739: $ff
    rst $38                                       ; $573a: $ff
    rst $38                                       ; $573b: $ff
    rst $38                                       ; $573c: $ff
    rst $38                                       ; $573d: $ff
    rst $38                                       ; $573e: $ff
    rst $38                                       ; $573f: $ff
    sbc e                                         ; $5740: $9b
    rst $20                                       ; $5741: $e7
    ld e, l                                       ; $5742: $5d
    db $e3                                        ; $5743: $e3
    xor l                                         ; $5744: $ad
    di                                            ; $5745: $f3
    db $ed                                        ; $5746: $ed
    di                                            ; $5747: $f3
    xor $f1                                       ; $5748: $ee $f1
    or $f9                                        ; $574a: $f6 $f9
    rst $30                                       ; $574c: $f7
    ld hl, sp-$19                                 ; $574d: $f8 $e7
    ld hl, sp-$80                                 ; $574f: $f8 $80
    rst $38                                       ; $5751: $ff
    ld b, b                                       ; $5752: $40
    rst $38                                       ; $5753: $ff
    add b                                         ; $5754: $80
    rst $38                                       ; $5755: $ff
    pop de                                        ; $5756: $d1
    rst $38                                       ; $5757: $ff
    ld [$ffff], a                                 ; $5758: $ea $ff $ff
    rst $38                                       ; $575b: $ff
    ld a, a                                       ; $575c: $7f
    rst $38                                       ; $575d: $ff
    sbc a                                         ; $575e: $9f
    ld a, a                                       ; $575f: $7f
    dec bc                                        ; $5760: $0b
    db $fc                                        ; $5761: $fc
    dec de                                        ; $5762: $1b
    db $fc                                        ; $5763: $fc
    scf                                           ; $5764: $37
    ld hl, sp+$57                                 ; $5765: $f8 $57
    ld hl, sp-$51                                 ; $5767: $f8 $af
    ldh a, [$ef]                                  ; $5769: $f0 $ef
    ld a, [c]                                     ; $576b: $f2
    rst $18                                       ; $576c: $df
    rst $20                                       ; $576d: $e7
    ccf                                           ; $576e: $3f
    rst $00                                       ; $576f: $c7
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00
    nop                                           ; $5774: $00
    nop                                           ; $5775: $00
    nop                                           ; $5776: $00
    nop                                           ; $5777: $00
    add b                                         ; $5778: $80
    nop                                           ; $5779: $00
    add b                                         ; $577a: $80
    nop                                           ; $577b: $00
    ret nz                                        ; $577c: $c0

    nop                                           ; $577d: $00
    ret nz                                        ; $577e: $c0

    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    ld bc, $0300                                  ; $5782: $01 $00 $03
    nop                                           ; $5785: $00
    ld b, $01                                     ; $5786: $06 $01
    inc b                                         ; $5788: $04
    inc bc                                        ; $5789: $03
    inc c                                         ; $578a: $0c
    inc bc                                        ; $578b: $03
    jr jr_01d_5795                                ; $578c: $18 $07

    db $10                                        ; $578e: $10
    rrca                                          ; $578f: $0f
    ret nz                                        ; $5790: $c0

    ccf                                           ; $5791: $3f
    add b                                         ; $5792: $80
    ld a, a                                       ; $5793: $7f
    nop                                           ; $5794: $00

jr_01d_5795:
    rst $38                                       ; $5795: $ff
    nop                                           ; $5796: $00
    rst $38                                       ; $5797: $ff
    nop                                           ; $5798: $00
    rst $38                                       ; $5799: $ff
    nop                                           ; $579a: $00
    rst $38                                       ; $579b: $ff
    nop                                           ; $579c: $00
    rst $38                                       ; $579d: $ff
    nop                                           ; $579e: $00
    rst $38                                       ; $579f: $ff
    inc bc                                        ; $57a0: $03
    ld bc, $0107                                  ; $57a1: $01 $07 $01
    rrca                                          ; $57a4: $0f
    inc bc                                        ; $57a5: $03
    rrca                                          ; $57a6: $0f
    rlca                                          ; $57a7: $07
    rra                                           ; $57a8: $1f
    rlca                                          ; $57a9: $07
    rra                                           ; $57aa: $1f
    rrca                                          ; $57ab: $0f
    ccf                                           ; $57ac: $3f
    rrca                                          ; $57ad: $0f
    ld a, a                                       ; $57ae: $7f
    rra                                           ; $57af: $1f
    rst $08                                       ; $57b0: $cf
    ccf                                           ; $57b1: $3f
    di                                            ; $57b2: $f3
    rrca                                          ; $57b3: $0f
    db $fc                                        ; $57b4: $fc
    inc bc                                        ; $57b5: $03
    ld a, a                                       ; $57b6: $7f
    nop                                           ; $57b7: $00
    ld a, a                                       ; $57b8: $7f
    nop                                           ; $57b9: $00
    nop                                           ; $57ba: $00
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    nop                                           ; $57bd: $00
    nop                                           ; $57be: $00
    nop                                           ; $57bf: $00
    rst $38                                       ; $57c0: $ff
    rst $38                                       ; $57c1: $ff
    rst $38                                       ; $57c2: $ff
    rst $38                                       ; $57c3: $ff
    ccf                                           ; $57c4: $3f
    rst $38                                       ; $57c5: $ff
    pop bc                                        ; $57c6: $c1
    ccf                                           ; $57c7: $3f
    cp $01                                        ; $57c8: $fe $01
    rra                                           ; $57ca: $1f
    nop                                           ; $57cb: $00
    nop                                           ; $57cc: $00
    nop                                           ; $57cd: $00
    nop                                           ; $57ce: $00
    nop                                           ; $57cf: $00
    rst $38                                       ; $57d0: $ff
    rst $38                                       ; $57d1: $ff
    rst $38                                       ; $57d2: $ff
    rst $38                                       ; $57d3: $ff
    rst $38                                       ; $57d4: $ff
    rst $38                                       ; $57d5: $ff
    db $fc                                        ; $57d6: $fc
    rst $38                                       ; $57d7: $ff
    inc bc                                        ; $57d8: $03
    db $fc                                        ; $57d9: $fc
    rst $38                                       ; $57da: $ff
    nop                                           ; $57db: $00
    nop                                           ; $57dc: $00
    nop                                           ; $57dd: $00
    nop                                           ; $57de: $00
    nop                                           ; $57df: $00
    rst $38                                       ; $57e0: $ff
    rst $38                                       ; $57e1: $ff
    cp $ff                                        ; $57e2: $fe $ff
    pop hl                                        ; $57e4: $e1
    cp $1f                                        ; $57e5: $fe $1f
    ldh [rIE], a                                  ; $57e7: $e0 $ff
    nop                                           ; $57e9: $00
    add b                                         ; $57ea: $80
    nop                                           ; $57eb: $00
    nop                                           ; $57ec: $00
    nop                                           ; $57ed: $00
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    sbc a                                         ; $57f0: $9f
    ldh [$7f], a                                  ; $57f1: $e0 $7f
    add a                                         ; $57f3: $87
    rst $38                                       ; $57f4: $ff
    rra                                           ; $57f5: $1f
    rst $38                                       ; $57f6: $ff
    rrca                                          ; $57f7: $0f
    rst $38                                       ; $57f8: $ff
    inc bc                                        ; $57f9: $03
    rrca                                          ; $57fa: $0f
    nop                                           ; $57fb: $00
    inc bc                                        ; $57fc: $03
    nop                                           ; $57fd: $00
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    ldh [$1f], a                                  ; $5800: $e0 $1f
    rst $38                                       ; $5802: $ff
    nop                                           ; $5803: $00
    rst $38                                       ; $5804: $ff
    ldh [rIE], a                                  ; $5805: $e0 $ff
    rst $38                                       ; $5807: $ff
    rst $38                                       ; $5808: $ff
    rst $38                                       ; $5809: $ff
    rst $38                                       ; $580a: $ff
    ld a, a                                       ; $580b: $7f
    rst $38                                       ; $580c: $ff
    rlca                                          ; $580d: $07
    ccf                                           ; $580e: $3f
    nop                                           ; $580f: $00
    rst $38                                       ; $5810: $ff
    rrca                                          ; $5811: $0f
    rst $38                                       ; $5812: $ff
    ccf                                           ; $5813: $3f
    rst $38                                       ; $5814: $ff
    rst $38                                       ; $5815: $ff
    rst $38                                       ; $5816: $ff
    rst $38                                       ; $5817: $ff
    rst $38                                       ; $5818: $ff
    rst $38                                       ; $5819: $ff
    rst $38                                       ; $581a: $ff
    cp $ff                                        ; $581b: $fe $ff
    ldh a, [$fc]                                  ; $581d: $f0 $fc
    nop                                           ; $581f: $00
    ret nz                                        ; $5820: $c0

    nop                                           ; $5821: $00
    ret nz                                        ; $5822: $c0

    add b                                         ; $5823: $80
    ret nz                                        ; $5824: $c0

    add b                                         ; $5825: $80
    ret nz                                        ; $5826: $c0

    add b                                         ; $5827: $80
    ret nz                                        ; $5828: $c0

    nop                                           ; $5829: $00
    add b                                         ; $582a: $80
    nop                                           ; $582b: $00
    nop                                           ; $582c: $00
    nop                                           ; $582d: $00
    nop                                           ; $582e: $00
    nop                                           ; $582f: $00
    nop                                           ; $5830: $00
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
    ld bc, $3800                                  ; $583e: $01 $00 $38
    nop                                           ; $5841: $00
    ld b, h                                       ; $5842: $44
    nop                                           ; $5843: $00
    cp d                                          ; $5844: $ba
    nop                                           ; $5845: $00
    and d                                         ; $5846: $a2
    nop                                           ; $5847: $00
    cp d                                          ; $5848: $ba
    nop                                           ; $5849: $00
    ld b, h                                       ; $584a: $44
    nop                                           ; $584b: $00
    jr c, jr_01d_584e                             ; $584c: $38 $00

jr_01d_584e:
    nop                                           ; $584e: $00
    nop                                           ; $584f: $00
    ld sp, $4a00                                  ; $5850: $31 $00 $4a
    nop                                           ; $5853: $00
    ld c, d                                       ; $5854: $4a
    nop                                           ; $5855: $00
    ld [de], a                                    ; $5856: $12
    nop                                           ; $5857: $00
    ld [hl+], a                                   ; $5858: $22
    nop                                           ; $5859: $00
    ld b, d                                       ; $585a: $42
    nop                                           ; $585b: $00
    ld a, c                                       ; $585c: $79
    nop                                           ; $585d: $00
    nop                                           ; $585e: $00
    nop                                           ; $585f: $00
    adc h                                         ; $5860: $8c
    nop                                           ; $5861: $00
    ld d, d                                       ; $5862: $52
    nop                                           ; $5863: $00
    ld d, d                                       ; $5864: $52
    nop                                           ; $5865: $00
    ld d, d                                       ; $5866: $52
    nop                                           ; $5867: $00
    ld d, d                                       ; $5868: $52
    nop                                           ; $5869: $00
    ld d, d                                       ; $586a: $52
    nop                                           ; $586b: $00
    adc h                                         ; $586c: $8c
    nop                                           ; $586d: $00
    nop                                           ; $586e: $00
    nop                                           ; $586f: $00
    ld h, c                                       ; $5870: $61
    nop                                           ; $5871: $00
    sub c                                         ; $5872: $91
    nop                                           ; $5873: $00
    sub c                                         ; $5874: $91
    nop                                           ; $5875: $00
    sub c                                         ; $5876: $91
    nop                                           ; $5877: $00
    sub c                                         ; $5878: $91
    nop                                           ; $5879: $00
    sub c                                         ; $587a: $91
    nop                                           ; $587b: $00
    ld h, c                                       ; $587c: $61
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    nop                                           ; $587f: $00
    inc d                                         ; $5880: $14
    nop                                           ; $5881: $00
    sub b                                         ; $5882: $90
    nop                                           ; $5883: $00
    sub l                                         ; $5884: $95
    nop                                           ; $5885: $00
    ld d, l                                       ; $5886: $55
    nop                                           ; $5887: $00
    dec [hl]                                      ; $5888: $35
    nop                                           ; $5889: $00
    dec [hl]                                      ; $588a: $35
    nop                                           ; $588b: $00
    dec d                                         ; $588c: $15
    nop                                           ; $588d: $00
    nop                                           ; $588e: $00
    nop                                           ; $588f: $00
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    nop                                           ; $5893: $00
    call nz, $2e00                                ; $5894: $c4 $00 $2e
    nop                                           ; $5897: $00
    inc h                                         ; $5898: $24
    nop                                           ; $5899: $00
    inc h                                         ; $589a: $24
    nop                                           ; $589b: $00
    ld h, $00                                     ; $589c: $26 $00
    nop                                           ; $589e: $00
    nop                                           ; $589f: $00
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    nop                                           ; $58a2: $00
    nop                                           ; $58a3: $00
    ld h, a                                       ; $58a4: $67
    nop                                           ; $58a5: $00
    sub h                                         ; $58a6: $94
    nop                                           ; $58a7: $00
    db $f4                                        ; $58a8: $f4
    nop                                           ; $58a9: $00
    add h                                         ; $58aa: $84
    nop                                           ; $58ab: $00
    ld h, h                                       ; $58ac: $64
    nop                                           ; $58ad: $00
    nop                                           ; $58ae: $00
    nop                                           ; $58af: $00
    inc b                                         ; $58b0: $04
    nop                                           ; $58b1: $00
    inc b                                         ; $58b2: $04
    nop                                           ; $58b3: $00
    inc e                                         ; $58b4: $1c
    nop                                           ; $58b5: $00
    and l                                         ; $58b6: $a5
    nop                                           ; $58b7: $00
    and l                                         ; $58b8: $a5
    nop                                           ; $58b9: $00
    and l                                         ; $58ba: $a5
    nop                                           ; $58bb: $00
    sbc h                                         ; $58bc: $9c
    nop                                           ; $58bd: $00
    nop                                           ; $58be: $00
    nop                                           ; $58bf: $00
    ld bc, $0100                                  ; $58c0: $01 $00 $01
    nop                                           ; $58c3: $00
    jp nz, $2200                                  ; $58c4: $c2 $00 $22

    nop                                           ; $58c7: $00
    ld [hl+], a                                   ; $58c8: $22
    nop                                           ; $58c9: $00
    inc h                                         ; $58ca: $24
    nop                                           ; $58cb: $00
    call nz, RST_00                               ; $58cc: $c4 $00 $00
    nop                                           ; $58cf: $00
    inc h                                         ; $58d0: $24
    nop                                           ; $58d1: $00
    dec h                                         ; $58d2: $25
    nop                                           ; $58d3: $00
    dec h                                         ; $58d4: $25
    nop                                           ; $58d5: $00
    dec h                                         ; $58d6: $25
    nop                                           ; $58d7: $00
    dec a                                         ; $58d8: $3d
    nop                                           ; $58d9: $00
    dec h                                         ; $58da: $25
    nop                                           ; $58db: $00
    dec h                                         ; $58dc: $25
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    nop                                           ; $58df: $00
    ret z                                         ; $58e0: $c8

    nop                                           ; $58e1: $00
    jr z, jr_01d_58e4                             ; $58e2: $28 $00

jr_01d_58e4:
    jr z, jr_01d_58e6                             ; $58e4: $28 $00

jr_01d_58e6:
    jr z, jr_01d_58e8                             ; $58e6: $28 $00

jr_01d_58e8:
    add sp, $00                                   ; $58e8: $e8 $00
    jr z, jr_01d_58ec                             ; $58ea: $28 $00

jr_01d_58ec:
    cpl                                           ; $58ec: $2f
    nop                                           ; $58ed: $00
    nop                                           ; $58ee: $00
    nop                                           ; $58ef: $00
    db $10                                        ; $58f0: $10
    ld bc, $0110                                  ; $58f1: $01 $10 $01
    db $10                                        ; $58f4: $10
    ld bc, $0110                                  ; $58f5: $01 $10 $01
    db $10                                        ; $58f8: $10
    ld bc, $0110                                  ; $58f9: $01 $10 $01
    ld e, $01                                     ; $58fc: $1e $01
    nop                                           ; $58fe: $00
    ld bc, $3f3f                                  ; $58ff: $01 $3f $3f
    rra                                           ; $5902: $1f
    rra                                           ; $5903: $1f
    rrca                                          ; $5904: $0f
    rrca                                          ; $5905: $0f
    rlca                                          ; $5906: $07
    rlca                                          ; $5907: $07
    rlca                                          ; $5908: $07
    rlca                                          ; $5909: $07
    nop                                           ; $590a: $00
    nop                                           ; $590b: $00
    nop                                           ; $590c: $00
    nop                                           ; $590d: $00
    nop                                           ; $590e: $00
    nop                                           ; $590f: $00
    rst $38                                       ; $5910: $ff
    rst $38                                       ; $5911: $ff
    rst $38                                       ; $5912: $ff
    rst $38                                       ; $5913: $ff
    rst $38                                       ; $5914: $ff
    rst $38                                       ; $5915: $ff
    rst $38                                       ; $5916: $ff
    rst $38                                       ; $5917: $ff
    rst $38                                       ; $5918: $ff
    rst $38                                       ; $5919: $ff
    rra                                           ; $591a: $1f
    rra                                           ; $591b: $1f
    ld bc, $0001                                  ; $591c: $01 $01 $00
    nop                                           ; $591f: $00
    rst $38                                       ; $5920: $ff
    rst $38                                       ; $5921: $ff
    rst $38                                       ; $5922: $ff
    rst $38                                       ; $5923: $ff
    rst $38                                       ; $5924: $ff
    rst $38                                       ; $5925: $ff
    rst $38                                       ; $5926: $ff
    rst $38                                       ; $5927: $ff
    rst $38                                       ; $5928: $ff
    rst $38                                       ; $5929: $ff
    rst $38                                       ; $592a: $ff
    rst $38                                       ; $592b: $ff
    rst $38                                       ; $592c: $ff
    rst $38                                       ; $592d: $ff
    ld a, a                                       ; $592e: $7f
    ld a, a                                       ; $592f: $7f
    jr nc, jr_01d_5941                            ; $5930: $30 $0f

    jr nz, jr_01d_5953                            ; $5932: $20 $1f

    jr nz, jr_01d_5995                            ; $5934: $20 $5f

    ld b, b                                       ; $5936: $40
    ccf                                           ; $5937: $3f
    ld b, b                                       ; $5938: $40
    cp a                                          ; $5939: $bf
    ret nz                                        ; $593a: $c0

    ccf                                           ; $593b: $3f
    add b                                         ; $593c: $80
    ld a, a                                       ; $593d: $7f
    add b                                         ; $593e: $80
    ld a, a                                       ; $593f: $7f
    nop                                           ; $5940: $00

jr_01d_5941:
    nop                                           ; $5941: $00
    ld bc, $0300                                  ; $5942: $01 $00 $03
    nop                                           ; $5945: $00
    rlca                                          ; $5946: $07
    ld bc, $0307                                  ; $5947: $01 $07 $03
    rrca                                          ; $594a: $0f
    rlca                                          ; $594b: $07
    rra                                           ; $594c: $1f
    rlca                                          ; $594d: $07
    rra                                           ; $594e: $1f
    rrca                                          ; $594f: $0f
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    nop                                           ; $5952: $00

jr_01d_5953:
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
    ldh a, [rP1]                                  ; $595d: $f0 $00
    ldh a, [$3f]                                  ; $595f: $f0 $3f
    ccf                                           ; $5961: $3f
    rra                                           ; $5962: $1f
    rra                                           ; $5963: $1f
    rrca                                          ; $5964: $0f
    rrca                                          ; $5965: $0f
    rrca                                          ; $5966: $0f
    rrca                                          ; $5967: $0f
    rlca                                          ; $5968: $07
    rlca                                          ; $5969: $07
    rlca                                          ; $596a: $07
    rlca                                          ; $596b: $07
    rlca                                          ; $596c: $07
    rlca                                          ; $596d: $07
    inc bc                                        ; $596e: $03
    inc bc                                        ; $596f: $03
    inc b                                         ; $5970: $04
    ei                                            ; $5971: $fb
    inc b                                         ; $5972: $04
    ei                                            ; $5973: $fb
    ld [hl], a                                    ; $5974: $77
    adc b                                         ; $5975: $88
    sub h                                         ; $5976: $94
    ld l, e                                       ; $5977: $6b
    sub h                                         ; $5978: $94
    ld l, e                                       ; $5979: $6b
    sub h                                         ; $597a: $94
    ld l, e                                       ; $597b: $6b
    ld [hl], a                                    ; $597c: $77
    adc b                                         ; $597d: $88
    nop                                           ; $597e: $00
    rst $38                                       ; $597f: $ff
    rra                                           ; $5980: $1f
    rra                                           ; $5981: $1f
    rra                                           ; $5982: $1f
    rra                                           ; $5983: $1f
    ccf                                           ; $5984: $3f
    ld h, $bf                                     ; $5985: $26 $bf
    ld a, [de]                                    ; $5987: $1a
    cp a                                          ; $5988: $bf
    ld a, [de]                                    ; $5989: $1a
    cp a                                          ; $598a: $bf
    ld a, [de]                                    ; $598b: $1a
    ld a, a                                       ; $598c: $7f
    ld h, [hl]                                    ; $598d: $66
    ld a, a                                       ; $598e: $7f
    ld a, a                                       ; $598f: $7f
    rst $38                                       ; $5990: $ff
    rst $38                                       ; $5991: $ff
    rst $38                                       ; $5992: $ff
    rst $38                                       ; $5993: $ff
    rst $38                                       ; $5994: $ff

jr_01d_5995:
    sbc b                                         ; $5995: $98
    rst $38                                       ; $5996: $ff
    db $76                                        ; $5997: $76
    rst $38                                       ; $5998: $ff
    or $ff                                        ; $5999: $f6 $ff
    or $ff                                        ; $599b: $f6 $ff
    ld hl, sp-$01                                 ; $599d: $f8 $ff
    rst $38                                       ; $599f: $ff
    rst $38                                       ; $59a0: $ff
    rst $38                                       ; $59a1: $ff
    rst $38                                       ; $59a2: $ff
    rst $18                                       ; $59a3: $df
    rst $38                                       ; $59a4: $ff
    add [hl]                                      ; $59a5: $86
    rst $38                                       ; $59a6: $ff
    db $dd                                        ; $59a7: $dd
    rst $38                                       ; $59a8: $ff
    db $dd                                        ; $59a9: $dd
    rst $38                                       ; $59aa: $ff
    db $dd                                        ; $59ab: $dd
    rst $38                                       ; $59ac: $ff
    add $ff                                       ; $59ad: $c6 $ff
    rst $38                                       ; $59af: $ff
    rst $38                                       ; $59b0: $ff
    rst $38                                       ; $59b1: $ff
    rst $38                                       ; $59b2: $ff
    rst $38                                       ; $59b3: $ff
    rst $38                                       ; $59b4: $ff
    ld l, c                                       ; $59b5: $69
    rst $38                                       ; $59b6: $ff
    and a                                         ; $59b7: $a7
    rst $38                                       ; $59b8: $ff
    xor a                                         ; $59b9: $af
    rst $38                                       ; $59ba: $ff
    xor a                                         ; $59bb: $af
    rst $38                                       ; $59bc: $ff
    ld l, a                                       ; $59bd: $6f
    rst $38                                       ; $59be: $ff
    rst $38                                       ; $59bf: $ff
    rst $38                                       ; $59c0: $ff
    rst $38                                       ; $59c1: $ff
    rst $38                                       ; $59c2: $ff
    rst $38                                       ; $59c3: $ff
    rst $38                                       ; $59c4: $ff
    ld l, a                                       ; $59c5: $6f
    rst $38                                       ; $59c6: $ff
    ld l, a                                       ; $59c7: $6f
    rst $38                                       ; $59c8: $ff
    adc a                                         ; $59c9: $8f
    rst $38                                       ; $59ca: $ff
    reti                                          ; $59cb: $d9


    rst $38                                       ; $59cc: $ff
    reti                                          ; $59cd: $d9


    rst $38                                       ; $59ce: $ff
    cp l                                          ; $59cf: $bd
    rst $38                                       ; $59d0: $ff
    rra                                           ; $59d1: $1f
    rst $38                                       ; $59d2: $ff
    cp a                                          ; $59d3: $bf
    rst $38                                       ; $59d4: $ff
    or l                                          ; $59d5: $b5
    rst $38                                       ; $59d6: $ff
    or d                                          ; $59d7: $b2
    rst $38                                       ; $59d8: $ff
    or [hl]                                       ; $59d9: $b6
    rst $38                                       ; $59da: $ff
    or [hl]                                       ; $59db: $b6
    rst $38                                       ; $59dc: $ff
    ld d, $ff                                     ; $59dd: $16 $ff
    rst $38                                       ; $59df: $ff
    rst $38                                       ; $59e0: $ff
    rst $38                                       ; $59e1: $ff
    rst $38                                       ; $59e2: $ff
    rst $38                                       ; $59e3: $ff
    rst $38                                       ; $59e4: $ff
    rst $08                                       ; $59e5: $cf
    rst $38                                       ; $59e6: $ff
    or a                                          ; $59e7: $b7
    rst $38                                       ; $59e8: $ff
    cp a                                          ; $59e9: $bf
    rst $38                                       ; $59ea: $ff
    or h                                          ; $59eb: $b4
    rst $38                                       ; $59ec: $ff
    call z, $ffff                                 ; $59ed: $cc $ff $ff
    nop                                           ; $59f0: $00
    ldh a, [rP1]                                  ; $59f1: $f0 $00
    nop                                           ; $59f3: $00
    nop                                           ; $59f4: $00
    nop                                           ; $59f5: $00
    nop                                           ; $59f6: $00
    nop                                           ; $59f7: $00
    nop                                           ; $59f8: $00
    nop                                           ; $59f9: $00
    nop                                           ; $59fa: $00
    ldh [$e0], a                                  ; $59fb: $e0 $e0
    nop                                           ; $59fd: $00
    nop                                           ; $59fe: $00
    ldh [$7f], a                                  ; $59ff: $e0 $7f
    ld a, a                                       ; $5a01: $7f
    rra                                           ; $5a02: $1f
    rra                                           ; $5a03: $1f
    rrca                                          ; $5a04: $0f
    rrca                                          ; $5a05: $0f
    rlca                                          ; $5a06: $07
    rlca                                          ; $5a07: $07
    inc bc                                        ; $5a08: $03
    inc bc                                        ; $5a09: $03
    inc bc                                        ; $5a0a: $03
    inc bc                                        ; $5a0b: $03
    ld bc, $0101                                  ; $5a0c: $01 $01 $01
    ld bc, $0000                                  ; $5a0f: $01 $00 $00
    nop                                           ; $5a12: $00
    nop                                           ; $5a13: $00
    nop                                           ; $5a14: $00
    nop                                           ; $5a15: $00
    nop                                           ; $5a16: $00
    nop                                           ; $5a17: $00
    nop                                           ; $5a18: $00
    nop                                           ; $5a19: $00
    ldh a, [rP1]                                  ; $5a1a: $f0 $00
    ldh a, [rP1]                                  ; $5a1c: $f0 $00
    ldh a, [rP1]                                  ; $5a1e: $f0 $00
    rst $38                                       ; $5a20: $ff
    rst $38                                       ; $5a21: $ff
    rst $38                                       ; $5a22: $ff
    rst $38                                       ; $5a23: $ff
    rst $38                                       ; $5a24: $ff
    rst $38                                       ; $5a25: $ff
    rst $38                                       ; $5a26: $ff
    rst $38                                       ; $5a27: $ff
    rst $38                                       ; $5a28: $ff
    rst $38                                       ; $5a29: $ff
    rst $38                                       ; $5a2a: $ff
    rst $38                                       ; $5a2b: $ff
    rst $38                                       ; $5a2c: $ff
    ldh [$f0], a                                  ; $5a2d: $e0 $f0
    add b                                         ; $5a2f: $80
    rst $38                                       ; $5a30: $ff
    rst $38                                       ; $5a31: $ff
    rst $38                                       ; $5a32: $ff
    rst $38                                       ; $5a33: $ff
    rst $38                                       ; $5a34: $ff
    rst $38                                       ; $5a35: $ff
    rst $38                                       ; $5a36: $ff
    rst $38                                       ; $5a37: $ff
    rst $38                                       ; $5a38: $ff
    rst $38                                       ; $5a39: $ff
    rst $38                                       ; $5a3a: $ff
    rst $38                                       ; $5a3b: $ff
    rst $38                                       ; $5a3c: $ff
    ld a, a                                       ; $5a3d: $7f
    rst $38                                       ; $5a3e: $ff
    rra                                           ; $5a3f: $1f
    rst $38                                       ; $5a40: $ff
    db $fc                                        ; $5a41: $fc
    cp $f8                                        ; $5a42: $fe $f8
    db $fc                                        ; $5a44: $fc
    ldh [$f0], a                                  ; $5a45: $e0 $f0
    add b                                         ; $5a47: $80
    ret nz                                        ; $5a48: $c0

    nop                                           ; $5a49: $00
    nop                                           ; $5a4a: $00
    nop                                           ; $5a4b: $00
    nop                                           ; $5a4c: $00
    nop                                           ; $5a4d: $00
    nop                                           ; $5a4e: $00
    nop                                           ; $5a4f: $00
    ret nz                                        ; $5a50: $c0

    nop                                           ; $5a51: $00
    nop                                           ; $5a52: $00
    nop                                           ; $5a53: $00
    nop                                           ; $5a54: $00
    nop                                           ; $5a55: $00
    nop                                           ; $5a56: $00
    nop                                           ; $5a57: $00
    nop                                           ; $5a58: $00
    nop                                           ; $5a59: $00
    ld bc, $0300                                  ; $5a5a: $01 $00 $03
    nop                                           ; $5a5d: $00
    ld [bc], a                                    ; $5a5e: $02
    ld bc, $0f3f                                  ; $5a5f: $01 $3f $0f
    ccf                                           ; $5a62: $3f
    rrca                                          ; $5a63: $0f
    ld a, a                                       ; $5a64: $7f
    rrca                                          ; $5a65: $0f
    ld e, a                                       ; $5a66: $5f
    cpl                                           ; $5a67: $2f
    rst $18                                       ; $5a68: $df
    cpl                                           ; $5a69: $2f
    sbc a                                         ; $5a6a: $9f
    ld l, a                                       ; $5a6b: $6f
    rra                                           ; $5a6c: $1f
    rst $28                                       ; $5a6d: $ef
    rra                                           ; $5a6e: $1f
    rst $28                                       ; $5a6f: $ef
    rst $38                                       ; $5a70: $ff
    nop                                           ; $5a71: $00
    nop                                           ; $5a72: $00
    nop                                           ; $5a73: $00
    nop                                           ; $5a74: $00
    nop                                           ; $5a75: $00
    rst $38                                       ; $5a76: $ff
    nop                                           ; $5a77: $00
    nop                                           ; $5a78: $00
    nop                                           ; $5a79: $00
    nop                                           ; $5a7a: $00
    nop                                           ; $5a7b: $00
    add b                                         ; $5a7c: $80
    nop                                           ; $5a7d: $00
    add b                                         ; $5a7e: $80
    nop                                           ; $5a7f: $00
    and $01                                       ; $5a80: $e6 $01
    inc b                                         ; $5a82: $04
    inc bc                                        ; $5a83: $03
    inc c                                         ; $5a84: $0c
    inc bc                                        ; $5a85: $03
    db $ec                                        ; $5a86: $ec
    inc bc                                        ; $5a87: $03
    ld [$1807], sp                                ; $5a88: $08 $07 $18
    rlca                                          ; $5a8b: $07
    jr jr_01d_5a95                                ; $5a8c: $18 $07

    db $10                                        ; $5a8e: $10
    rrca                                          ; $5a8f: $0f
    dec d                                         ; $5a90: $15
    rrca                                          ; $5a91: $0f
    ld a, [de]                                    ; $5a92: $1a
    rrca                                          ; $5a93: $0f
    db $10                                        ; $5a94: $10

jr_01d_5a95:
    rrca                                          ; $5a95: $0f
    dec [hl]                                      ; $5a96: $35
    rrca                                          ; $5a97: $0f
    jr nz, jr_01d_5ab9                            ; $5a98: $20 $1f

    jr nz, @+$21                                  ; $5a9a: $20 $1f

    ld b, b                                       ; $5a9c: $40
    ccf                                           ; $5a9d: $3f
    call nc, Call_01d_553f                        ; $5a9e: $d4 $3f $55
    rst $38                                       ; $5aa1: $ff
    xor d                                         ; $5aa2: $aa
    rst $38                                       ; $5aa3: $ff
    nop                                           ; $5aa4: $00
    rst $38                                       ; $5aa5: $ff
    ld d, l                                       ; $5aa6: $55
    rst $38                                       ; $5aa7: $ff
    nop                                           ; $5aa8: $00
    rst $38                                       ; $5aa9: $ff
    nop                                           ; $5aaa: $00
    rst $38                                       ; $5aab: $ff
    nop                                           ; $5aac: $00
    rst $38                                       ; $5aad: $ff
    ld b, b                                       ; $5aae: $40
    rst $38                                       ; $5aaf: $ff
    add b                                         ; $5ab0: $80
    nop                                           ; $5ab1: $00
    add b                                         ; $5ab2: $80
    nop                                           ; $5ab3: $00
    add b                                         ; $5ab4: $80
    nop                                           ; $5ab5: $00
    add b                                         ; $5ab6: $80
    nop                                           ; $5ab7: $00
    nop                                           ; $5ab8: $00

jr_01d_5ab9:
    nop                                           ; $5ab9: $00
    ld bc, $0300                                  ; $5aba: $01 $00 $03
    nop                                           ; $5abd: $00
    ld [bc], a                                    ; $5abe: $02
    ld bc, $0f30                                  ; $5abf: $01 $30 $0f
    jr nz, jr_01d_5ae3                            ; $5ac2: $20 $1f

    ld h, b                                       ; $5ac4: $60
    rra                                           ; $5ac5: $1f
    ld b, c                                       ; $5ac6: $41
    ld a, $c1                                     ; $5ac7: $3e $c1
    ld a, $81                                     ; $5ac9: $3e $81
    ld a, [hl]                                    ; $5acb: $7e
    inc bc                                        ; $5acc: $03
    db $fc                                        ; $5acd: $fc
    inc bc                                        ; $5ace: $03
    db $fc                                        ; $5acf: $fc
    add b                                         ; $5ad0: $80
    ld a, a                                       ; $5ad1: $7f
    add b                                         ; $5ad2: $80
    ld a, a                                       ; $5ad3: $7f
    add b                                         ; $5ad4: $80
    ld a, a                                       ; $5ad5: $7f
    add b                                         ; $5ad6: $80
    ld a, a                                       ; $5ad7: $7f
    nop                                           ; $5ad8: $00
    rst $38                                       ; $5ad9: $ff
    ld bc, $00ff                                  ; $5ada: $01 $ff $00
    rst $38                                       ; $5add: $ff
    nop                                           ; $5ade: $00
    rst $38                                       ; $5adf: $ff
    nop                                           ; $5ae0: $00
    rst $38                                       ; $5ae1: $ff
    nop                                           ; $5ae2: $00

jr_01d_5ae3:
    rst $38                                       ; $5ae3: $ff
    nop                                           ; $5ae4: $00
    rst $38                                       ; $5ae5: $ff
    nop                                           ; $5ae6: $00
    rst $38                                       ; $5ae7: $ff
    nop                                           ; $5ae8: $00
    rst $38                                       ; $5ae9: $ff
    rst $38                                       ; $5aea: $ff
    rst $38                                       ; $5aeb: $ff
    nop                                           ; $5aec: $00
    rst $38                                       ; $5aed: $ff
    nop                                           ; $5aee: $00
    rst $38                                       ; $5aef: $ff
    ld b, $01                                     ; $5af0: $06 $01
    inc b                                         ; $5af2: $04
    inc bc                                        ; $5af3: $03
    inc b                                         ; $5af4: $04
    inc bc                                        ; $5af5: $03
    inc c                                         ; $5af6: $0c
    inc bc                                        ; $5af7: $03
    inc c                                         ; $5af8: $0c
    inc bc                                        ; $5af9: $03
    ld [$0807], sp                                ; $5afa: $08 $07 $08
    rlca                                          ; $5afd: $07
    ld [$0207], sp                                ; $5afe: $08 $07 $02
    ld bc, $0106                                  ; $5b01: $01 $06 $01
    inc b                                         ; $5b04: $04
    inc bc                                        ; $5b05: $03
    inc c                                         ; $5b06: $0c
    inc bc                                        ; $5b07: $03
    add hl, bc                                    ; $5b08: $09
    rlca                                          ; $5b09: $07
    jr jr_01d_5b13                                ; $5b0a: $18 $07

    rla                                           ; $5b0c: $17
    rrca                                          ; $5b0d: $0f
    db $10                                        ; $5b0e: $10
    rrca                                          ; $5b0f: $0f
    dec b                                         ; $5b10: $05
    rst $38                                       ; $5b11: $ff
    nop                                           ; $5b12: $00

jr_01d_5b13:
    rst $38                                       ; $5b13: $ff
    nop                                           ; $5b14: $00
    rst $38                                       ; $5b15: $ff
    ld bc, $ecff                                  ; $5b16: $01 $ff $ec
    rst $38                                       ; $5b19: $ff
    ld bc, $0aff                                  ; $5b1a: $01 $ff $0a
    rst $38                                       ; $5b1d: $ff
    ld d, l                                       ; $5b1e: $55
    rst $38                                       ; $5b1f: $ff
    rst $08                                       ; $5b20: $cf
    rst $38                                       ; $5b21: $ff
    nop                                           ; $5b22: $00
    rst $38                                       ; $5b23: $ff
    inc bc                                        ; $5b24: $03
    rst $38                                       ; $5b25: $ff
    ld d, l                                       ; $5b26: $55
    rst $38                                       ; $5b27: $ff
    xor e                                         ; $5b28: $ab
    rst $38                                       ; $5b29: $ff
    ld e, a                                       ; $5b2a: $5f
    rst $38                                       ; $5b2b: $ff
    cp a                                          ; $5b2c: $bf
    rst $38                                       ; $5b2d: $ff
    rst $38                                       ; $5b2e: $ff
    rst $38                                       ; $5b2f: $ff
    ld [$0807], sp                                ; $5b30: $08 $07 $08
    rlca                                          ; $5b33: $07
    ld [$0807], sp                                ; $5b34: $08 $07 $08
    rlca                                          ; $5b37: $07
    jr @+$09                                      ; $5b38: $18 $07

    db $10                                        ; $5b3a: $10
    rrca                                          ; $5b3b: $0f
    jr nc, jr_01d_5b4d                            ; $5b3c: $30 $0f

    ld h, b                                       ; $5b3e: $60
    rra                                           ; $5b3f: $1f
    jr nc, jr_01d_5b51                            ; $5b40: $30 $0f

    daa                                           ; $5b42: $27
    rra                                           ; $5b43: $1f
    jr z, jr_01d_5b65                             ; $5b44: $28 $1f

    dec [hl]                                      ; $5b46: $35
    rra                                           ; $5b47: $1f
    ld l, e                                       ; $5b48: $6b
    rra                                           ; $5b49: $1f
    ld a, a                                       ; $5b4a: $7f
    ccf                                           ; $5b4b: $3f
    ld a, a                                       ; $5b4c: $7f

jr_01d_5b4d:
    ccf                                           ; $5b4d: $3f
    ld a, a                                       ; $5b4e: $7f
    ccf                                           ; $5b4f: $3f
    xor d                                         ; $5b50: $aa

jr_01d_5b51:
    rst $38                                       ; $5b51: $ff
    rst $38                                       ; $5b52: $ff
    rst $38                                       ; $5b53: $ff
    cp a                                          ; $5b54: $bf
    rst $38                                       ; $5b55: $ff
    ld a, a                                       ; $5b56: $7f
    rst $38                                       ; $5b57: $ff
    rst $38                                       ; $5b58: $ff
    rst $38                                       ; $5b59: $ff
    rst $38                                       ; $5b5a: $ff
    rst $38                                       ; $5b5b: $ff
    rst $38                                       ; $5b5c: $ff
    rst $38                                       ; $5b5d: $ff
    rst $38                                       ; $5b5e: $ff
    rst $38                                       ; $5b5f: $ff
    ld b, b                                       ; $5b60: $40
    nop                                           ; $5b61: $00
    ret nz                                        ; $5b62: $c0

    nop                                           ; $5b63: $00
    add c                                         ; $5b64: $81

jr_01d_5b65:
    nop                                           ; $5b65: $00
    ld bc, $0300                                  ; $5b66: $01 $00 $03
    nop                                           ; $5b69: $00
    inc bc                                        ; $5b6a: $03
    ld bc, $0307                                  ; $5b6b: $01 $07 $03
    rrca                                          ; $5b6e: $0f
    inc bc                                        ; $5b6f: $03
    rst $38                                       ; $5b70: $ff
    ld a, a                                       ; $5b71: $7f
    rst $38                                       ; $5b72: $ff
    ld a, a                                       ; $5b73: $7f
    rst $38                                       ; $5b74: $ff
    ld a, a                                       ; $5b75: $7f
    rst $38                                       ; $5b76: $ff
    rst $38                                       ; $5b77: $ff
    rst $38                                       ; $5b78: $ff
    rst $38                                       ; $5b79: $ff
    rst $38                                       ; $5b7a: $ff
    rst $38                                       ; $5b7b: $ff
    rst $38                                       ; $5b7c: $ff
    rst $38                                       ; $5b7d: $ff
    rst $38                                       ; $5b7e: $ff
    rst $38                                       ; $5b7f: $ff
    rra                                           ; $5b80: $1f
    rlca                                          ; $5b81: $07
    ccf                                           ; $5b82: $3f
    rrca                                          ; $5b83: $0f
    ld a, a                                       ; $5b84: $7f
    rra                                           ; $5b85: $1f
    rst $38                                       ; $5b86: $ff
    ccf                                           ; $5b87: $3f
    rst $38                                       ; $5b88: $ff
    ld a, a                                       ; $5b89: $7f
    rst $38                                       ; $5b8a: $ff
    ld a, a                                       ; $5b8b: $7f
    rst $38                                       ; $5b8c: $ff
    rst $38                                       ; $5b8d: $ff
    rst $38                                       ; $5b8e: $ff
    rst $38                                       ; $5b8f: $ff
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
    nop                                           ; $5c08: $00
    nop                                           ; $5c09: $00
    nop                                           ; $5c0a: $00
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    nop                                           ; $5c0e: $00
    nop                                           ; $5c0f: $00
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
    nop                                           ; $5c50: $00
    nop                                           ; $5c51: $00
    nop                                           ; $5c52: $00
    nop                                           ; $5c53: $00
    nop                                           ; $5c54: $00
    nop                                           ; $5c55: $00
    nop                                           ; $5c56: $00
    nop                                           ; $5c57: $00
    nop                                           ; $5c58: $00
    nop                                           ; $5c59: $00
    nop                                           ; $5c5a: $00
    nop                                           ; $5c5b: $00
    nop                                           ; $5c5c: $00
    nop                                           ; $5c5d: $00
    nop                                           ; $5c5e: $00
    nop                                           ; $5c5f: $00
    nop                                           ; $5c60: $00
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
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    nop                                           ; $5c82: $00
    nop                                           ; $5c83: $00
    nop                                           ; $5c84: $00
    nop                                           ; $5c85: $00
    nop                                           ; $5c86: $00
    nop                                           ; $5c87: $00
    nop                                           ; $5c88: $00
    nop                                           ; $5c89: $00
    nop                                           ; $5c8a: $00
    nop                                           ; $5c8b: $00
    nop                                           ; $5c8c: $00
    nop                                           ; $5c8d: $00
    nop                                           ; $5c8e: $00
    nop                                           ; $5c8f: $00
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
    nop                                           ; $5ca0: $00
    nop                                           ; $5ca1: $00
    nop                                           ; $5ca2: $00
    nop                                           ; $5ca3: $00
    nop                                           ; $5ca4: $00
    nop                                           ; $5ca5: $00
    nop                                           ; $5ca6: $00
    nop                                           ; $5ca7: $00
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
    rst $38                                       ; $5d00: $ff
    rst $38                                       ; $5d01: $ff
    rst $38                                       ; $5d02: $ff
    rst $38                                       ; $5d03: $ff
    rst $38                                       ; $5d04: $ff
    rst $38                                       ; $5d05: $ff
    rst $38                                       ; $5d06: $ff
    rst $38                                       ; $5d07: $ff
    rst $38                                       ; $5d08: $ff
    rst $38                                       ; $5d09: $ff
    rst $38                                       ; $5d0a: $ff
    rst $38                                       ; $5d0b: $ff
    db $fc                                        ; $5d0c: $fc
    rst $38                                       ; $5d0d: $ff
    db $fc                                        ; $5d0e: $fc
    rst $38                                       ; $5d0f: $ff
    rst $38                                       ; $5d10: $ff
    rst $38                                       ; $5d11: $ff
    rst $38                                       ; $5d12: $ff
    rst $38                                       ; $5d13: $ff
    rst $38                                       ; $5d14: $ff
    rst $38                                       ; $5d15: $ff
    rst $38                                       ; $5d16: $ff
    rst $38                                       ; $5d17: $ff
    rst $38                                       ; $5d18: $ff
    rst $38                                       ; $5d19: $ff
    rst $38                                       ; $5d1a: $ff
    rst $38                                       ; $5d1b: $ff
    ld a, b                                       ; $5d1c: $78
    rst $38                                       ; $5d1d: $ff
    ld a, b                                       ; $5d1e: $78
    rst $38                                       ; $5d1f: $ff
    rst $38                                       ; $5d20: $ff
    rst $38                                       ; $5d21: $ff
    rst $38                                       ; $5d22: $ff
    rst $38                                       ; $5d23: $ff
    rst $38                                       ; $5d24: $ff
    rst $38                                       ; $5d25: $ff
    rst $38                                       ; $5d26: $ff
    rst $38                                       ; $5d27: $ff
    rst $38                                       ; $5d28: $ff
    rst $38                                       ; $5d29: $ff
    rst $38                                       ; $5d2a: $ff
    rst $38                                       ; $5d2b: $ff
    ld b, [hl]                                    ; $5d2c: $46
    rst $38                                       ; $5d2d: $ff
    add $ff                                       ; $5d2e: $c6 $ff
    rst $38                                       ; $5d30: $ff
    rst $38                                       ; $5d31: $ff
    rst $38                                       ; $5d32: $ff
    rst $38                                       ; $5d33: $ff
    rst $38                                       ; $5d34: $ff
    rst $38                                       ; $5d35: $ff
    rst $38                                       ; $5d36: $ff
    rst $38                                       ; $5d37: $ff
    rst $38                                       ; $5d38: $ff
    rst $38                                       ; $5d39: $ff
    rst $38                                       ; $5d3a: $ff
    rst $38                                       ; $5d3b: $ff
    ld bc, $00ff                                  ; $5d3c: $01 $ff $00
    rst $38                                       ; $5d3f: $ff
    rst $38                                       ; $5d40: $ff
    rst $38                                       ; $5d41: $ff
    rst $38                                       ; $5d42: $ff
    rst $38                                       ; $5d43: $ff
    rst $38                                       ; $5d44: $ff
    rst $38                                       ; $5d45: $ff
    rst $38                                       ; $5d46: $ff
    rst $38                                       ; $5d47: $ff
    rst $38                                       ; $5d48: $ff
    rst $38                                       ; $5d49: $ff
    rst $38                                       ; $5d4a: $ff
    rst $38                                       ; $5d4b: $ff
    ldh [rIE], a                                  ; $5d4c: $e0 $ff
    ldh [rIE], a                                  ; $5d4e: $e0 $ff
    rst $38                                       ; $5d50: $ff
    rst $38                                       ; $5d51: $ff
    rst $38                                       ; $5d52: $ff
    rst $38                                       ; $5d53: $ff
    rst $38                                       ; $5d54: $ff
    rst $38                                       ; $5d55: $ff
    rst $38                                       ; $5d56: $ff
    rst $38                                       ; $5d57: $ff
    ldh [$e0], a                                  ; $5d58: $e0 $e0
    nop                                           ; $5d5a: $00
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    db $e3                                        ; $5d5d: $e3
    nop                                           ; $5d5e: $00
    pop af                                        ; $5d5f: $f1
    rst $38                                       ; $5d60: $ff
    rst $38                                       ; $5d61: $ff
    rst $38                                       ; $5d62: $ff
    rst $38                                       ; $5d63: $ff
    rst $38                                       ; $5d64: $ff
    rst $38                                       ; $5d65: $ff
    rst $38                                       ; $5d66: $ff
    rst $38                                       ; $5d67: $ff
    ccf                                           ; $5d68: $3f
    ccf                                           ; $5d69: $3f
    rlca                                          ; $5d6a: $07
    rlca                                          ; $5d6b: $07
    nop                                           ; $5d6c: $00
    add e                                         ; $5d6d: $83
    nop                                           ; $5d6e: $00
    add e                                         ; $5d6f: $83
    rst $38                                       ; $5d70: $ff
    rst $38                                       ; $5d71: $ff
    rst $38                                       ; $5d72: $ff
    rst $38                                       ; $5d73: $ff
    rst $38                                       ; $5d74: $ff
    rst $38                                       ; $5d75: $ff
    rst $38                                       ; $5d76: $ff
    rst $38                                       ; $5d77: $ff
    rst $38                                       ; $5d78: $ff
    rst $38                                       ; $5d79: $ff
    rst $38                                       ; $5d7a: $ff
    rst $38                                       ; $5d7b: $ff
    ld c, a                                       ; $5d7c: $4f
    rst $38                                       ; $5d7d: $ff
    adc $ff                                       ; $5d7e: $ce $ff
    rst $38                                       ; $5d80: $ff
    rst $38                                       ; $5d81: $ff
    rst $38                                       ; $5d82: $ff
    rst $38                                       ; $5d83: $ff
    rst $38                                       ; $5d84: $ff
    rst $38                                       ; $5d85: $ff
    rst $38                                       ; $5d86: $ff
    rst $38                                       ; $5d87: $ff
    rst $38                                       ; $5d88: $ff
    rst $38                                       ; $5d89: $ff
    rst $38                                       ; $5d8a: $ff
    rst $38                                       ; $5d8b: $ff
    rlca                                          ; $5d8c: $07
    rst $38                                       ; $5d8d: $ff
    inc bc                                        ; $5d8e: $03
    rst $38                                       ; $5d8f: $ff
    rst $38                                       ; $5d90: $ff
    rst $38                                       ; $5d91: $ff
    rst $38                                       ; $5d92: $ff
    rst $38                                       ; $5d93: $ff
    rst $38                                       ; $5d94: $ff
    rst $38                                       ; $5d95: $ff
    rst $38                                       ; $5d96: $ff
    rst $38                                       ; $5d97: $ff
    rst $38                                       ; $5d98: $ff
    rst $38                                       ; $5d99: $ff
    rst $38                                       ; $5d9a: $ff
    rst $38                                       ; $5d9b: $ff
    rst $38                                       ; $5d9c: $ff
    rst $38                                       ; $5d9d: $ff
    rst $38                                       ; $5d9e: $ff
    rst $38                                       ; $5d9f: $ff
    db $fc                                        ; $5da0: $fc
    rst $38                                       ; $5da1: $ff
    db $fc                                        ; $5da2: $fc
    rst $38                                       ; $5da3: $ff
    db $fc                                        ; $5da4: $fc
    rst $38                                       ; $5da5: $ff
    db $fc                                        ; $5da6: $fc
    rst $38                                       ; $5da7: $ff
    db $fc                                        ; $5da8: $fc
    rst $38                                       ; $5da9: $ff
    db $fc                                        ; $5daa: $fc
    rst $38                                       ; $5dab: $ff
    rst $38                                       ; $5dac: $ff
    db $fc                                        ; $5dad: $fc
    db $fc                                        ; $5dae: $fc
    rst $38                                       ; $5daf: $ff
    ld [hl], c                                    ; $5db0: $71
    rst $38                                       ; $5db1: $ff
    ld h, c                                       ; $5db2: $61
    rst $38                                       ; $5db3: $ff
    ld h, e                                       ; $5db4: $63
    rst $38                                       ; $5db5: $ff
    ld b, a                                       ; $5db6: $47
    rst $38                                       ; $5db7: $ff
    ld b, a                                       ; $5db8: $47
    rst $38                                       ; $5db9: $ff
    rlca                                          ; $5dba: $07
    rst $38                                       ; $5dbb: $ff
    rst $38                                       ; $5dbc: $ff
    rlca                                          ; $5dbd: $07
    rlca                                          ; $5dbe: $07
    rst $38                                       ; $5dbf: $ff
    add $ff                                       ; $5dc0: $c6 $ff
    add $ff                                       ; $5dc2: $c6 $ff
    add $ff                                       ; $5dc4: $c6 $ff
    add $ff                                       ; $5dc6: $c6 $ff
    add $ff                                       ; $5dc8: $c6 $ff
    add $ff                                       ; $5dca: $c6 $ff
    db $fd                                        ; $5dcc: $fd
    call nz, $f9c0                                ; $5dcd: $c4 $c0 $f9
    nop                                           ; $5dd0: $00
    rst $38                                       ; $5dd1: $ff
    jr c, @+$01                                   ; $5dd2: $38 $ff

    inc a                                         ; $5dd4: $3c
    rst $38                                       ; $5dd5: $ff
    inc a                                         ; $5dd6: $3c
    rst $38                                       ; $5dd7: $ff
    inc a                                         ; $5dd8: $3c
    rst $38                                       ; $5dd9: $ff
    nop                                           ; $5dda: $00
    rst $00                                       ; $5ddb: $c7
    rst $38                                       ; $5ddc: $ff
    nop                                           ; $5ddd: $00
    nop                                           ; $5dde: $00
    cp $40                                        ; $5ddf: $fe $40
    rst $18                                       ; $5de1: $df
    ld b, b                                       ; $5de2: $40
    call c, $9c00                                 ; $5de3: $dc $00 $9c
    nop                                           ; $5de6: $00
    sbc h                                         ; $5de7: $9c
    nop                                           ; $5de8: $00
    sbc h                                         ; $5de9: $9c
    nop                                           ; $5dea: $00
    sbc a                                         ; $5deb: $9f
    rra                                           ; $5dec: $1f
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    rra                                           ; $5def: $1f
    nop                                           ; $5df0: $00
    pop af                                        ; $5df1: $f1
    nop                                           ; $5df2: $00
    ld a, c                                       ; $5df3: $79
    nop                                           ; $5df4: $00
    jr c, jr_01d_5df7                             ; $5df5: $38 $00

jr_01d_5df7:
    jr c, jr_01d_5df9                             ; $5df7: $38 $00

jr_01d_5df9:
    ld [hl], b                                    ; $5df9: $70
    nop                                           ; $5dfa: $00
    ldh a, [$e0]                                  ; $5dfb: $f0 $e0
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    ldh a, [rP1]                                  ; $5dff: $f0 $00
    rst $00                                       ; $5e01: $c7
    nop                                           ; $5e02: $00
    rst $00                                       ; $5e03: $c7
    nop                                           ; $5e04: $00
    add $00                                       ; $5e05: $c6 $00
    xor $00                                       ; $5e07: $ee $00
    ld l, h                                       ; $5e09: $6c
    nop                                           ; $5e0a: $00
    ld a, h                                       ; $5e0b: $7c
    ld a, l                                       ; $5e0c: $7d
    ld bc, $3b03                                  ; $5e0d: $01 $03 $3b
    adc $ff                                       ; $5e10: $ce $ff
    ld c, h                                       ; $5e12: $4c
    ld a, a                                       ; $5e13: $7f
    ld e, h                                       ; $5e14: $5c
    ld a, a                                       ; $5e15: $7f
    ld e, h                                       ; $5e16: $5c
    ld a, a                                       ; $5e17: $7f
    db $fc                                        ; $5e18: $fc
    rst $38                                       ; $5e19: $ff
    cp $ff                                        ; $5e1a: $fe $ff
    rst $38                                       ; $5e1c: $ff
    cp $ff                                        ; $5e1d: $fe $ff
    rst $38                                       ; $5e1f: $ff
    inc bc                                        ; $5e20: $03
    rst $38                                       ; $5e21: $ff
    ld hl, $71ff                                  ; $5e22: $21 $ff $71
    rst $38                                       ; $5e25: $ff
    ld a, a                                       ; $5e26: $7f
    rst $38                                       ; $5e27: $ff
    ccf                                           ; $5e28: $3f
    rst $38                                       ; $5e29: $ff
    rlca                                          ; $5e2a: $07
    rst $38                                       ; $5e2b: $ff
    rst $38                                       ; $5e2c: $ff
    inc bc                                        ; $5e2d: $03
    add e                                         ; $5e2e: $83
    rst $38                                       ; $5e2f: $ff
    rst $38                                       ; $5e30: $ff
    rst $38                                       ; $5e31: $ff
    rst $38                                       ; $5e32: $ff
    rst $38                                       ; $5e33: $ff
    rst $38                                       ; $5e34: $ff
    rst $38                                       ; $5e35: $ff
    rst $38                                       ; $5e36: $ff
    rst $38                                       ; $5e37: $ff
    cp $fe                                        ; $5e38: $fe $fe
    db $fc                                        ; $5e3a: $fc
    db $fc                                        ; $5e3b: $fc
    ld hl, sp-$08                                 ; $5e3c: $f8 $f8
    ld hl, sp-$08                                 ; $5e3e: $f8 $f8
    cp $fe                                        ; $5e40: $fe $fe
    ldh a, [$f0]                                  ; $5e42: $f0 $f0
    ret nz                                        ; $5e44: $c0

    ret nz                                        ; $5e45: $c0

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
    inc bc                                        ; $5e50: $03
    inc bc                                        ; $5e51: $03
    nop                                           ; $5e52: $00
    nop                                           ; $5e53: $00
    nop                                           ; $5e54: $00
    nop                                           ; $5e55: $00
    nop                                           ; $5e56: $00
    nop                                           ; $5e57: $00
    nop                                           ; $5e58: $00
    nop                                           ; $5e59: $00
    nop                                           ; $5e5a: $00
    nop                                           ; $5e5b: $00
    nop                                           ; $5e5c: $00
    nop                                           ; $5e5d: $00
    nop                                           ; $5e5e: $00
    nop                                           ; $5e5f: $00
    rst $38                                       ; $5e60: $ff
    rst $38                                       ; $5e61: $ff
    ld a, a                                       ; $5e62: $7f
    ld a, a                                       ; $5e63: $7f
    rra                                           ; $5e64: $1f
    rra                                           ; $5e65: $1f
    rlca                                          ; $5e66: $07
    rlca                                          ; $5e67: $07
    inc bc                                        ; $5e68: $03
    inc bc                                        ; $5e69: $03
    ld bc, $0001                                  ; $5e6a: $01 $01 $00
    nop                                           ; $5e6d: $00
    nop                                           ; $5e6e: $00
    nop                                           ; $5e6f: $00
    rst $38                                       ; $5e70: $ff
    rst $38                                       ; $5e71: $ff
    rst $38                                       ; $5e72: $ff
    rst $38                                       ; $5e73: $ff
    rst $38                                       ; $5e74: $ff
    rst $38                                       ; $5e75: $ff
    rst $38                                       ; $5e76: $ff
    rst $38                                       ; $5e77: $ff
    rst $38                                       ; $5e78: $ff
    rst $38                                       ; $5e79: $ff
    rst $38                                       ; $5e7a: $ff
    rst $38                                       ; $5e7b: $ff
    rlca                                          ; $5e7c: $07
    rlca                                          ; $5e7d: $07
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    rst $38                                       ; $5e80: $ff
    db $fc                                        ; $5e81: $fc
    db $fc                                        ; $5e82: $fc
    rst $38                                       ; $5e83: $ff
    rst $38                                       ; $5e84: $ff
    db $fc                                        ; $5e85: $fc
    rst $38                                       ; $5e86: $ff
    db $fc                                        ; $5e87: $fc
    rst $38                                       ; $5e88: $ff
    db $fc                                        ; $5e89: $fc
    rst $38                                       ; $5e8a: $ff
    db $fc                                        ; $5e8b: $fc
    rst $38                                       ; $5e8c: $ff
    db $fc                                        ; $5e8d: $fc
    rst $38                                       ; $5e8e: $ff
    db $fc                                        ; $5e8f: $fc
    rst $38                                       ; $5e90: $ff
    inc hl                                        ; $5e91: $23
    inc sp                                        ; $5e92: $33
    rst $38                                       ; $5e93: $ff
    rst $38                                       ; $5e94: $ff
    ld [hl], c                                    ; $5e95: $71
    rst $38                                       ; $5e96: $ff
    ld [hl], c                                    ; $5e97: $71
    rst $38                                       ; $5e98: $ff
    ld a, b                                       ; $5e99: $78
    rst $38                                       ; $5e9a: $ff
    ld a, b                                       ; $5e9b: $78
    rst $38                                       ; $5e9c: $ff
    ld a, b                                       ; $5e9d: $78
    rst $38                                       ; $5e9e: $ff
    ld a, h                                       ; $5e9f: $7c
    ld sp, hl                                     ; $5ea0: $f9
    ret nz                                        ; $5ea1: $c0

    ret nz                                        ; $5ea2: $c0

    ld sp, hl                                     ; $5ea3: $f9
    ld sp, hl                                     ; $5ea4: $f9
    ret nz                                        ; $5ea5: $c0

    ld sp, hl                                     ; $5ea6: $f9
    ret nz                                        ; $5ea7: $c0

    cp c                                          ; $5ea8: $b9
    add b                                         ; $5ea9: $80
    cp c                                          ; $5eaa: $b9
    add b                                         ; $5eab: $80
    cp c                                          ; $5eac: $b9
    nop                                           ; $5ead: $00
    cp c                                          ; $5eae: $b9
    nop                                           ; $5eaf: $00
    call c, RST_00                                ; $5eb0: $dc $00 $00
    adc $cf                                       ; $5eb3: $ce $cf
    nop                                           ; $5eb5: $00
    rst $00                                       ; $5eb6: $c7
    nop                                           ; $5eb7: $00
    rst $00                                       ; $5eb8: $c7
    nop                                           ; $5eb9: $00
    jp $c300                                      ; $5eba: $c3 $00 $c3


    nop                                           ; $5ebd: $00
    pop bc                                        ; $5ebe: $c1
    nop                                           ; $5ebf: $00
    inc e                                         ; $5ec0: $1c
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    inc e                                         ; $5ec3: $1c
    inc e                                         ; $5ec4: $1c
    nop                                           ; $5ec5: $00
    inc e                                         ; $5ec6: $1c
    nop                                           ; $5ec7: $00
    inc e                                         ; $5ec8: $1c
    nop                                           ; $5ec9: $00
    sbc a                                         ; $5eca: $9f
    nop                                           ; $5ecb: $00
    sbc a                                         ; $5ecc: $9f
    nop                                           ; $5ecd: $00
    rst $18                                       ; $5ece: $df
    nop                                           ; $5ecf: $00
    jr c, jr_01d_5ed2                             ; $5ed0: $38 $00

jr_01d_5ed2:
    nop                                           ; $5ed2: $00
    jr jr_01d_5eed                                ; $5ed3: $18 $18

    nop                                           ; $5ed5: $00
    jr jr_01d_5ed8                                ; $5ed6: $18 $00

jr_01d_5ed8:
    jr c, jr_01d_5eda                             ; $5ed8: $38 $00

jr_01d_5eda:
    ld hl, sp+$00                                 ; $5eda: $f8 $00
    ldh a, [rP1]                                  ; $5edc: $f0 $00
    ldh [rP1], a                                  ; $5ede: $e0 $00
    ccf                                           ; $5ee0: $3f
    rlca                                          ; $5ee1: $07
    rlca                                          ; $5ee2: $07
    ccf                                           ; $5ee3: $3f
    ccf                                           ; $5ee4: $3f
    rlca                                          ; $5ee5: $07
    ccf                                           ; $5ee6: $3f
    rlca                                          ; $5ee7: $07
    ccf                                           ; $5ee8: $3f
    rlca                                          ; $5ee9: $07
    ccf                                           ; $5eea: $3f
    rlca                                          ; $5eeb: $07
    ccf                                           ; $5eec: $3f

jr_01d_5eed:
    rlca                                          ; $5eed: $07
    ccf                                           ; $5eee: $3f
    rlca                                          ; $5eef: $07
    rst $38                                       ; $5ef0: $ff
    rst $38                                       ; $5ef1: $ff
    rst $38                                       ; $5ef2: $ff
    rst $38                                       ; $5ef3: $ff
    rst $38                                       ; $5ef4: $ff
    rst $38                                       ; $5ef5: $ff
    rst $38                                       ; $5ef6: $ff
    db $fc                                        ; $5ef7: $fc
    rst $38                                       ; $5ef8: $ff
    db $fc                                        ; $5ef9: $fc
    rst $38                                       ; $5efa: $ff
    cp $ff                                        ; $5efb: $fe $ff
    cp $ff                                        ; $5efd: $fe $ff
    rst $38                                       ; $5eff: $ff
    rst $38                                       ; $5f00: $ff
    pop hl                                        ; $5f01: $e1
    pop af                                        ; $5f02: $f1
    rst $38                                       ; $5f03: $ff
    rst $38                                       ; $5f04: $ff
    pop af                                        ; $5f05: $f1
    rst $38                                       ; $5f06: $ff
    ld [hl], c                                    ; $5f07: $71
    rst $38                                       ; $5f08: $ff
    ld hl, $03ff                                  ; $5f09: $21 $ff $03
    rst $38                                       ; $5f0c: $ff
    inc bc                                        ; $5f0d: $03
    rst $38                                       ; $5f0e: $ff
    rlca                                          ; $5f0f: $07
    ldh a, [$f0]                                  ; $5f10: $f0 $f0
    ldh a, [$f0]                                  ; $5f12: $f0 $f0
    ldh [$e0], a                                  ; $5f14: $e0 $e0
    ldh [$e0], a                                  ; $5f16: $e0 $e0
    ldh [$e0], a                                  ; $5f18: $e0 $e0
    ret nz                                        ; $5f1a: $c0

    ret nz                                        ; $5f1b: $c0

    ret nz                                        ; $5f1c: $c0

    ret nz                                        ; $5f1d: $c0

    ret nz                                        ; $5f1e: $c0

    ret nz                                        ; $5f1f: $c0

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
    rst $38                                       ; $5f30: $ff
    rst $38                                       ; $5f31: $ff
    rst $38                                       ; $5f32: $ff
    rst $38                                       ; $5f33: $ff
    rst $38                                       ; $5f34: $ff
    rst $38                                       ; $5f35: $ff
    rst $38                                       ; $5f36: $ff
    rst $38                                       ; $5f37: $ff
    rst $38                                       ; $5f38: $ff
    rst $38                                       ; $5f39: $ff
    rst $38                                       ; $5f3a: $ff
    rst $38                                       ; $5f3b: $ff
    add e                                         ; $5f3c: $83
    rst $38                                       ; $5f3d: $ff
    ld bc, $80ff                                  ; $5f3e: $01 $ff $80
    add b                                         ; $5f41: $80
    add b                                         ; $5f42: $80
    add b                                         ; $5f43: $80
    ret nz                                        ; $5f44: $c0

    ret nz                                        ; $5f45: $c0

    ret nz                                        ; $5f46: $c0

    ret nz                                        ; $5f47: $c0

    ldh [$e0], a                                  ; $5f48: $e0 $e0
    cp $fe                                        ; $5f4a: $fe $fe
    rst $00                                       ; $5f4c: $c7
    rst $38                                       ; $5f4d: $ff
    rst $00                                       ; $5f4e: $c7
    rst $38                                       ; $5f4f: $ff
    nop                                           ; $5f50: $00
    nop                                           ; $5f51: $00
    nop                                           ; $5f52: $00
    nop                                           ; $5f53: $00
    nop                                           ; $5f54: $00
    nop                                           ; $5f55: $00
    ld bc, $0701                                  ; $5f56: $01 $01 $07
    rlca                                          ; $5f59: $07
    rrca                                          ; $5f5a: $0f
    rrca                                          ; $5f5b: $0f
    adc h                                         ; $5f5c: $8c
    rst $38                                       ; $5f5d: $ff
    adc h                                         ; $5f5e: $8c
    rst $38                                       ; $5f5f: $ff
    nop                                           ; $5f60: $00
    nop                                           ; $5f61: $00
    nop                                           ; $5f62: $00
    nop                                           ; $5f63: $00
    nop                                           ; $5f64: $00
    nop                                           ; $5f65: $00
    nop                                           ; $5f66: $00
    nop                                           ; $5f67: $00
    ret nz                                        ; $5f68: $c0

    ret nz                                        ; $5f69: $c0

    ldh a, [$f0]                                  ; $5f6a: $f0 $f0
    ld a, h                                       ; $5f6c: $7c
    rst $38                                       ; $5f6d: $ff
    ld a, b                                       ; $5f6e: $78
    rst $38                                       ; $5f6f: $ff
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
    ld b, $e7                                     ; $5f7c: $06 $e7
    ld c, $ff                                     ; $5f7e: $0e $ff
    rlca                                          ; $5f80: $07
    rlca                                          ; $5f81: $07
    rrca                                          ; $5f82: $0f
    rrca                                          ; $5f83: $0f
    rra                                           ; $5f84: $1f
    rra                                           ; $5f85: $1f
    rra                                           ; $5f86: $1f
    rra                                           ; $5f87: $1f
    ld a, a                                       ; $5f88: $7f
    ld a, a                                       ; $5f89: $7f
    rst $38                                       ; $5f8a: $ff
    rst $38                                       ; $5f8b: $ff
    inc a                                         ; $5f8c: $3c
    rst $38                                       ; $5f8d: $ff
    inc a                                         ; $5f8e: $3c
    rst $38                                       ; $5f8f: $ff
    rst $38                                       ; $5f90: $ff
    rst $38                                       ; $5f91: $ff
    rst $38                                       ; $5f92: $ff
    rst $38                                       ; $5f93: $ff
    rst $38                                       ; $5f94: $ff
    rst $38                                       ; $5f95: $ff
    rst $38                                       ; $5f96: $ff
    rst $38                                       ; $5f97: $ff
    rst $38                                       ; $5f98: $ff
    rst $38                                       ; $5f99: $ff
    rst $38                                       ; $5f9a: $ff
    rst $38                                       ; $5f9b: $ff
    jr nz, @+$01                                  ; $5f9c: $20 $ff

    ld h, b                                       ; $5f9e: $60
    rst $38                                       ; $5f9f: $ff
    rst $38                                       ; $5fa0: $ff
    rst $38                                       ; $5fa1: $ff
    rst $38                                       ; $5fa2: $ff
    rst $38                                       ; $5fa3: $ff
    rst $38                                       ; $5fa4: $ff
    rst $38                                       ; $5fa5: $ff
    rst $38                                       ; $5fa6: $ff
    rst $38                                       ; $5fa7: $ff
    rst $38                                       ; $5fa8: $ff
    rst $38                                       ; $5fa9: $ff
    rst $38                                       ; $5faa: $ff
    rst $38                                       ; $5fab: $ff
    inc c                                         ; $5fac: $0c
    rst $38                                       ; $5fad: $ff
    inc c                                         ; $5fae: $0c
    rst $38                                       ; $5faf: $ff
    rst $38                                       ; $5fb0: $ff
    rst $38                                       ; $5fb1: $ff
    db $fc                                        ; $5fb2: $fc
    db $fc                                        ; $5fb3: $fc
    ld hl, sp-$08                                 ; $5fb4: $f8 $f8
    ldh a, [$f0]                                  ; $5fb6: $f0 $f0
    ldh [$e0], a                                  ; $5fb8: $e0 $e0
    ret nz                                        ; $5fba: $c0

    ret nz                                        ; $5fbb: $c0

    ret nz                                        ; $5fbc: $c0

    pop bc                                        ; $5fbd: $c1
    add b                                         ; $5fbe: $80
    add c                                         ; $5fbf: $81
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
    cp $00                                        ; $5fcd: $fe $00
    rst $38                                       ; $5fcf: $ff
    nop                                           ; $5fd0: $00
    nop                                           ; $5fd1: $00
    nop                                           ; $5fd2: $00

Jump_01d_5fd3:
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
    inc bc                                        ; $5fdd: $03
    nop                                           ; $5fde: $00
    inc bc                                        ; $5fdf: $03
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
    ld a, h                                       ; $5fed: $7c
    nop                                           ; $5fee: $00
    cp $00                                        ; $5fef: $fe $00
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
    ccf                                           ; $5ffd: $3f
    nop                                           ; $5ffe: $00
    ccf                                           ; $5fff: $3f
    cp $ff                                        ; $6000: $fe $ff
    cp $ff                                        ; $6002: $fe $ff
    db $fc                                        ; $6004: $fc
    rst $38                                       ; $6005: $ff
    db $fc                                        ; $6006: $fc
    rst $38                                       ; $6007: $ff
    db $fc                                        ; $6008: $fc
    rst $38                                       ; $6009: $ff
    db $fc                                        ; $600a: $fc
    rst $38                                       ; $600b: $ff
    rst $38                                       ; $600c: $ff
    db $fc                                        ; $600d: $fc
    db $fc                                        ; $600e: $fc
    rst $38                                       ; $600f: $ff
    ld bc, $10ff                                  ; $6010: $01 $ff $10
    rst $38                                       ; $6013: $ff
    jr c, @+$01                                   ; $6014: $38 $ff

    jr c, @+$01                                   ; $6016: $38 $ff

    ld a, a                                       ; $6018: $7f
    rst $38                                       ; $6019: $ff
    ld a, a                                       ; $601a: $7f
    rst $38                                       ; $601b: $ff
    rst $38                                       ; $601c: $ff
    ld a, a                                       ; $601d: $7f
    ld a, a                                       ; $601e: $7f
    rst $38                                       ; $601f: $ff
    rst $00                                       ; $6020: $c7
    rst $38                                       ; $6021: $ff
    rst $00                                       ; $6022: $c7
    rst $38                                       ; $6023: $ff
    rst $00                                       ; $6024: $c7
    rst $38                                       ; $6025: $ff
    rst $00                                       ; $6026: $c7
    rst $38                                       ; $6027: $ff
    rst $00                                       ; $6028: $c7
    rst $38                                       ; $6029: $ff
    ret nz                                        ; $602a: $c0

    rst $38                                       ; $602b: $ff
    rst $38                                       ; $602c: $ff
    ret nz                                        ; $602d: $c0

    ret nz                                        ; $602e: $c0

    rst $38                                       ; $602f: $ff
    adc h                                         ; $6030: $8c
    rst $38                                       ; $6031: $ff
    adc h                                         ; $6032: $8c
    rst $38                                       ; $6033: $ff
    adc h                                         ; $6034: $8c
    rst $38                                       ; $6035: $ff
    adc h                                         ; $6036: $8c
    rst $38                                       ; $6037: $ff
    adc h                                         ; $6038: $8c
    rst $38                                       ; $6039: $ff
    inc c                                         ; $603a: $0c
    rst $38                                       ; $603b: $ff
    rst $38                                       ; $603c: $ff
    inc c                                         ; $603d: $0c
    inc c                                         ; $603e: $0c
    rst $38                                       ; $603f: $ff
    ld [hl], b                                    ; $6040: $70
    rst $38                                       ; $6041: $ff
    ld [hl], b                                    ; $6042: $70
    rst $38                                       ; $6043: $ff
    ld h, c                                       ; $6044: $61
    rst $38                                       ; $6045: $ff
    ld h, c                                       ; $6046: $61
    rst $38                                       ; $6047: $ff
    ld h, e                                       ; $6048: $63
    rst $38                                       ; $6049: $ff
    ld h, e                                       ; $604a: $63
    rst $38                                       ; $604b: $ff
    rst $38                                       ; $604c: $ff
    ld h, e                                       ; $604d: $63
    ld h, e                                       ; $604e: $63
    rst $38                                       ; $604f: $ff
    ld c, $ff                                     ; $6050: $0e $ff
    add [hl]                                      ; $6052: $86
    rst $38                                       ; $6053: $ff
    add $ff                                       ; $6054: $c6 $ff
    add $ff                                       ; $6056: $c6 $ff
    cp $ff                                        ; $6058: $fe $ff
    cp $ff                                        ; $605a: $fe $ff
    rst $38                                       ; $605c: $ff
    cp $fe                                        ; $605d: $fe $fe
    rst $38                                       ; $605f: $ff
    jr c, @+$01                                   ; $6060: $38 $ff

    jr nc, @+$01                                  ; $6062: $30 $ff

    ld sp, $23ff                                  ; $6064: $31 $ff $23
    rst $38                                       ; $6067: $ff
    inc hl                                        ; $6068: $23
    rst $38                                       ; $6069: $ff
    rlca                                          ; $606a: $07
    rst $38                                       ; $606b: $ff
    rst $38                                       ; $606c: $ff
    inc bc                                        ; $606d: $03
    inc bc                                        ; $606e: $03
    rst $38                                       ; $606f: $ff
    ldh [rIE], a                                  ; $6070: $e0 $ff
    db $e3                                        ; $6072: $e3
    rst $38                                       ; $6073: $ff
    db $e3                                        ; $6074: $e3
    rst $38                                       ; $6075: $ff
    db $e3                                        ; $6076: $e3
    rst $38                                       ; $6077: $ff
    db $e3                                        ; $6078: $e3
    rst $38                                       ; $6079: $ff
    ldh [rIE], a                                  ; $607a: $e0 $ff
    rst $38                                       ; $607c: $ff
    ldh [$e0], a                                  ; $607d: $e0 $e0
    rst $38                                       ; $607f: $ff
    inc c                                         ; $6080: $0c
    rst $38                                       ; $6081: $ff
    db $fc                                        ; $6082: $fc
    rst $38                                       ; $6083: $ff
    db $fc                                        ; $6084: $fc
    rst $38                                       ; $6085: $ff
    db $fc                                        ; $6086: $fc
    rst $38                                       ; $6087: $ff
    db $fc                                        ; $6088: $fc
    rst $38                                       ; $6089: $ff
    inc c                                         ; $608a: $0c
    rst $38                                       ; $608b: $ff
    rst $38                                       ; $608c: $ff
    inc c                                         ; $608d: $0c
    inc c                                         ; $608e: $0c
    rst $38                                       ; $608f: $ff
    jr c, @+$01                                   ; $6090: $38 $ff

    jr c, @+$01                                   ; $6092: $38 $ff

    jr @+$01                                      ; $6094: $18 $ff

    jr @+$01                                      ; $6096: $18 $ff

    jr @+$01                                      ; $6098: $18 $ff

    ld [$ffff], sp                                ; $609a: $08 $ff $ff
    ld [$ff40], sp                                ; $609d: $08 $40 $ff
    add b                                         ; $60a0: $80
    add c                                         ; $60a1: $81
    nop                                           ; $60a2: $00
    ld bc, $0100                                  ; $60a3: $01 $00 $01
    nop                                           ; $60a6: $00
    ld bc, $0100                                  ; $60a7: $01 $00 $01
    nop                                           ; $60aa: $00
    ld bc, $0001                                  ; $60ab: $01 $01 $00
    nop                                           ; $60ae: $00
    ld bc, $ff00                                  ; $60af: $01 $00 $ff
    nop                                           ; $60b2: $00
    jp $c300                                      ; $60b3: $c3 $00 $c3


    nop                                           ; $60b6: $00
    jp $c300                                      ; $60b7: $c3 $00 $c3


    nop                                           ; $60ba: $00
    rst $00                                       ; $60bb: $c7
    rst $38                                       ; $60bc: $ff
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    cp $00                                        ; $60bf: $fe $00
    inc bc                                        ; $60c1: $03
    nop                                           ; $60c2: $00
    add e                                         ; $60c3: $83
    nop                                           ; $60c4: $00
    add a                                         ; $60c5: $87
    nop                                           ; $60c6: $00
    add [hl]                                      ; $60c7: $86
    nop                                           ; $60c8: $00
    add [hl]                                      ; $60c9: $86
    nop                                           ; $60ca: $00
    add [hl]                                      ; $60cb: $86
    ld c, $00                                     ; $60cc: $0e $00
    nop                                           ; $60ce: $00
    ld c, $00                                     ; $60cf: $0e $00
    pop bc                                        ; $60d1: $c1
    nop                                           ; $60d2: $00
    pop bc                                        ; $60d3: $c1
    nop                                           ; $60d4: $00
    db $e3                                        ; $60d5: $e3
    nop                                           ; $60d6: $00
    ld h, e                                       ; $60d7: $63
    nop                                           ; $60d8: $00
    ld h, e                                       ; $60d9: $63
    nop                                           ; $60da: $00
    ld h, e                                       ; $60db: $63
    ld [hl], e                                    ; $60dc: $73
    nop                                           ; $60dd: $00
    nop                                           ; $60de: $00
    ld [hl], e                                    ; $60df: $73
    nop                                           ; $60e0: $00
    cp $00                                        ; $60e1: $fe $00
    rst $28                                       ; $60e3: $ef
    nop                                           ; $60e4: $00
    rst $00                                       ; $60e5: $c7
    nop                                           ; $60e6: $00
    rst $00                                       ; $60e7: $c7
    nop                                           ; $60e8: $00
    add b                                         ; $60e9: $80
    nop                                           ; $60ea: $00
    add b                                         ; $60eb: $80
    add b                                         ; $60ec: $80
    nop                                           ; $60ed: $00
    nop                                           ; $60ee: $00
    add b                                         ; $60ef: $80
    nop                                           ; $60f0: $00
    ccf                                           ; $60f1: $3f
    nop                                           ; $60f2: $00
    jr c, jr_01d_60f5                             ; $60f3: $38 $00

jr_01d_60f5:
    jr c, jr_01d_60f7                             ; $60f5: $38 $00

jr_01d_60f7:
    jr c, jr_01d_60f9                             ; $60f7: $38 $00

jr_01d_60f9:
    jr c, jr_01d_60fb                             ; $60f9: $38 $00

jr_01d_60fb:
    ccf                                           ; $60fb: $3f
    ccf                                           ; $60fc: $3f
    nop                                           ; $60fd: $00
    nop                                           ; $60fe: $00
    ccf                                           ; $60ff: $3f
    rst $38                                       ; $6100: $ff
    db $fc                                        ; $6101: $fc
    db $fc                                        ; $6102: $fc
    rst $38                                       ; $6103: $ff
    rst $38                                       ; $6104: $ff
    db $fc                                        ; $6105: $fc
    rst $38                                       ; $6106: $ff
    db $fc                                        ; $6107: $fc
    rst $38                                       ; $6108: $ff
    cp $ff                                        ; $6109: $fe $ff
    cp $ff                                        ; $610b: $fe $ff
    rst $38                                       ; $610d: $ff
    rst $38                                       ; $610e: $ff
    rst $38                                       ; $610f: $ff
    rst $38                                       ; $6110: $ff
    ld a, a                                       ; $6111: $7f
    ld a, a                                       ; $6112: $7f
    rst $38                                       ; $6113: $ff
    rst $38                                       ; $6114: $ff
    jr c, @+$01                                   ; $6115: $38 $ff

    jr c, @+$01                                   ; $6117: $38 $ff

    db $10                                        ; $6119: $10
    rst $38                                       ; $611a: $ff
    ld bc, $01ff                                  ; $611b: $01 $ff $01
    rst $38                                       ; $611e: $ff
    add e                                         ; $611f: $83
    rst $38                                       ; $6120: $ff
    rst $00                                       ; $6121: $c7
    rst $00                                       ; $6122: $c7
    rst $38                                       ; $6123: $ff
    rst $38                                       ; $6124: $ff
    rst $00                                       ; $6125: $c7
    rst $38                                       ; $6126: $ff
    rst $00                                       ; $6127: $c7
    rst $38                                       ; $6128: $ff
    rst $00                                       ; $6129: $c7
    rst $38                                       ; $612a: $ff
    rst $00                                       ; $612b: $c7
    rst $38                                       ; $612c: $ff
    rst $00                                       ; $612d: $c7
    rst $38                                       ; $612e: $ff
    rst $00                                       ; $612f: $c7
    rst $38                                       ; $6130: $ff
    adc h                                         ; $6131: $8c
    adc h                                         ; $6132: $8c
    rst $38                                       ; $6133: $ff
    rst $38                                       ; $6134: $ff
    adc h                                         ; $6135: $8c
    rst $38                                       ; $6136: $ff
    adc h                                         ; $6137: $8c
    rst $38                                       ; $6138: $ff
    adc h                                         ; $6139: $8c
    rst $38                                       ; $613a: $ff
    adc h                                         ; $613b: $8c
    rst $38                                       ; $613c: $ff
    adc h                                         ; $613d: $8c
    rst $38                                       ; $613e: $ff
    adc h                                         ; $613f: $8c
    rst $38                                       ; $6140: $ff
    ld h, e                                       ; $6141: $63
    ld h, e                                       ; $6142: $63
    rst $38                                       ; $6143: $ff
    rst $38                                       ; $6144: $ff
    ld h, c                                       ; $6145: $61
    rst $38                                       ; $6146: $ff
    ld h, c                                       ; $6147: $61
    rst $38                                       ; $6148: $ff
    ld [hl], b                                    ; $6149: $70
    rst $38                                       ; $614a: $ff
    ld [hl], b                                    ; $614b: $70
    rst $38                                       ; $614c: $ff
    ld a, b                                       ; $614d: $78
    rst $38                                       ; $614e: $ff
    ld a, h                                       ; $614f: $7c
    rst $38                                       ; $6150: $ff
    cp $fe                                        ; $6151: $fe $fe
    rst $38                                       ; $6153: $ff
    rst $38                                       ; $6154: $ff
    add $ff                                       ; $6155: $c6 $ff
    add $ff                                       ; $6157: $c6 $ff
    add [hl]                                      ; $6159: $86
    rst $38                                       ; $615a: $ff
    ld c, $ff                                     ; $615b: $0e $ff
    ld c, $ff                                     ; $615d: $0e $ff
    ld e, $ff                                     ; $615f: $1e $ff
    ld de, $ff31                                  ; $6161: $11 $31 $ff
    rst $38                                       ; $6164: $ff
    jr c, @+$01                                   ; $6165: $38 $ff

    jr c, @+$01                                   ; $6167: $38 $ff

    jr c, @+$01                                   ; $6169: $38 $ff

    inc a                                         ; $616b: $3c
    rst $38                                       ; $616c: $ff
    inc a                                         ; $616d: $3c
    rst $38                                       ; $616e: $ff
    ld a, $ff                                     ; $616f: $3e $ff
    db $e3                                        ; $6171: $e3
    db $e3                                        ; $6172: $e3
    rst $38                                       ; $6173: $ff
    rst $38                                       ; $6174: $ff
    db $e3                                        ; $6175: $e3
    rst $38                                       ; $6176: $ff
    db $e3                                        ; $6177: $e3
    rst $38                                       ; $6178: $ff
    db $e3                                        ; $6179: $e3
    rst $38                                       ; $617a: $ff
    ld h, b                                       ; $617b: $60
    rst $38                                       ; $617c: $ff
    ld h, b                                       ; $617d: $60
    rst $38                                       ; $617e: $ff
    jr nz, @+$01                                  ; $617f: $20 $ff

    db $fc                                        ; $6181: $fc
    db $fc                                        ; $6182: $fc
    rst $38                                       ; $6183: $ff
    rst $38                                       ; $6184: $ff
    db $fc                                        ; $6185: $fc
    db $e3                                        ; $6186: $e3
    ldh [$03], a                                  ; $6187: $e0 $03
    nop                                           ; $6189: $00
    di                                            ; $618a: $f3
    nop                                           ; $618b: $00
    di                                            ; $618c: $f3
    nop                                           ; $618d: $00
    di                                            ; $618e: $f3
    nop                                           ; $618f: $00
    rst $38                                       ; $6190: $ff
    ld b, b                                       ; $6191: $40
    ld h, b                                       ; $6192: $60
    rst $38                                       ; $6193: $ff
    sbc a                                         ; $6194: $9f
    nop                                           ; $6195: $00
    sbc a                                         ; $6196: $9f
    nop                                           ; $6197: $00
    adc a                                         ; $6198: $8f
    nop                                           ; $6199: $00
    adc a                                         ; $619a: $8f
    nop                                           ; $619b: $00
    add a                                         ; $619c: $87
    nop                                           ; $619d: $00
    add a                                         ; $619e: $87
    nop                                           ; $619f: $00
    ld bc, $0000                                  ; $61a0: $01 $00 $00
    ld bc, $0001                                  ; $61a3: $01 $01 $00
    ld bc, $0100                                  ; $61a6: $01 $00 $01
    nop                                           ; $61a9: $00
    ld bc, $0100                                  ; $61aa: $01 $00 $01
    nop                                           ; $61ad: $00
    ld bc, $fc00                                  ; $61ae: $01 $00 $fc
    nop                                           ; $61b1: $00
    nop                                           ; $61b2: $00
    adc $ce                                       ; $61b3: $ce $ce
    nop                                           ; $61b5: $00
    rst $00                                       ; $61b6: $c7
    nop                                           ; $61b7: $00
    rst $00                                       ; $61b8: $c7
    nop                                           ; $61b9: $00
    jp $c300                                      ; $61ba: $c3 $00 $c3


    nop                                           ; $61bd: $00
    jp Jump_000_0c00                              ; $61be: $c3 $00 $0c


    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    rrca                                          ; $61c3: $0f
    rra                                           ; $61c4: $1f
    nop                                           ; $61c5: $00
    rra                                           ; $61c6: $1f
    nop                                           ; $61c7: $00
    inc e                                         ; $61c8: $1c
    nop                                           ; $61c9: $00
    sbc b                                         ; $61ca: $98
    nop                                           ; $61cb: $00
    cp b                                          ; $61cc: $b8
    nop                                           ; $61cd: $00
    cp b                                          ; $61ce: $b8
    nop                                           ; $61cf: $00
    inc sp                                        ; $61d0: $33
    nop                                           ; $61d1: $00
    nop                                           ; $61d2: $00
    di                                            ; $61d3: $f3
    ei                                            ; $61d4: $fb
    nop                                           ; $61d5: $00
    ei                                            ; $61d6: $fb
    nop                                           ; $61d7: $00
    add hl, sp                                    ; $61d8: $39
    nop                                           ; $61d9: $00
    add hl, de                                    ; $61da: $19
    nop                                           ; $61db: $00
    inc e                                         ; $61dc: $1c
    nop                                           ; $61dd: $00
    inc e                                         ; $61de: $1c
    nop                                           ; $61df: $00
    add b                                         ; $61e0: $80
    nop                                           ; $61e1: $00
    nop                                           ; $61e2: $00
    add b                                         ; $61e3: $80
    rst $00                                       ; $61e4: $c7
    nop                                           ; $61e5: $00
    rst $00                                       ; $61e6: $c7
    nop                                           ; $61e7: $00
    rst $28                                       ; $61e8: $ef
    nop                                           ; $61e9: $00
    cp $00                                        ; $61ea: $fe $00
    cp $00                                        ; $61ec: $fe $00
    ld a, h                                       ; $61ee: $7c
    nop                                           ; $61ef: $00
    jr c, jr_01d_61f2                             ; $61f0: $38 $00

jr_01d_61f2:
    nop                                           ; $61f2: $00
    jr c, jr_01d_622d                             ; $61f3: $38 $38

    nop                                           ; $61f5: $00
    jr c, jr_01d_61f8                             ; $61f6: $38 $00

jr_01d_61f8:
    jr c, jr_01d_61fa                             ; $61f8: $38 $00

jr_01d_61fa:
    ccf                                           ; $61fa: $3f
    nop                                           ; $61fb: $00
    ccf                                           ; $61fc: $3f
    nop                                           ; $61fd: $00
    ccf                                           ; $61fe: $3f
    nop                                           ; $61ff: $00
    rst $38                                       ; $6200: $ff
    rst $38                                       ; $6201: $ff
    xor d                                         ; $6202: $aa
    rst $38                                       ; $6203: $ff
    ld d, l                                       ; $6204: $55
    rst $38                                       ; $6205: $ff
    xor d                                         ; $6206: $aa
    rst $38                                       ; $6207: $ff
    nop                                           ; $6208: $00
    rst $38                                       ; $6209: $ff
    nop                                           ; $620a: $00
    rst $38                                       ; $620b: $ff
    nop                                           ; $620c: $00
    rst $38                                       ; $620d: $ff
    nop                                           ; $620e: $00
    rst $38                                       ; $620f: $ff
    ldh [$e0], a                                  ; $6210: $e0 $e0
    add b                                         ; $6212: $80
    ret nz                                        ; $6213: $c0

    ld b, b                                       ; $6214: $40
    ret nz                                        ; $6215: $c0

    add b                                         ; $6216: $80
    add b                                         ; $6217: $80
    nop                                           ; $6218: $00
    add b                                         ; $6219: $80
    nop                                           ; $621a: $00
    nop                                           ; $621b: $00
    nop                                           ; $621c: $00
    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    rst $38                                       ; $6220: $ff
    rst $38                                       ; $6221: $ff
    rst $38                                       ; $6222: $ff
    rst $38                                       ; $6223: $ff
    rst $38                                       ; $6224: $ff
    rst $38                                       ; $6225: $ff
    rst $38                                       ; $6226: $ff
    rst $38                                       ; $6227: $ff
    rst $38                                       ; $6228: $ff
    cp $ff                                        ; $6229: $fe $ff
    ld hl, sp-$04                                 ; $622b: $f8 $fc

jr_01d_622d:
    ldh [$f0], a                                  ; $622d: $e0 $f0
    add b                                         ; $622f: $80
    ld a, l                                       ; $6230: $7d
    rst $38                                       ; $6231: $ff
    rst $28                                       ; $6232: $ef
    rst $38                                       ; $6233: $ff
    rst $38                                       ; $6234: $ff
    rst $38                                       ; $6235: $ff
    rst $38                                       ; $6236: $ff
    rst $38                                       ; $6237: $ff
    rst $38                                       ; $6238: $ff
    rst $38                                       ; $6239: $ff
    rst $38                                       ; $623a: $ff
    rst $38                                       ; $623b: $ff
    rst $38                                       ; $623c: $ff
    rst $38                                       ; $623d: $ff
    rst $38                                       ; $623e: $ff
    rst $38                                       ; $623f: $ff
    rst $38                                       ; $6240: $ff
    rst $38                                       ; $6241: $ff
    rst $38                                       ; $6242: $ff
    rst $38                                       ; $6243: $ff
    rst $38                                       ; $6244: $ff
    rst $38                                       ; $6245: $ff
    rst $38                                       ; $6246: $ff
    rst $38                                       ; $6247: $ff
    rst $38                                       ; $6248: $ff
    rst $38                                       ; $6249: $ff
    rst $38                                       ; $624a: $ff
    rst $38                                       ; $624b: $ff
    rst $38                                       ; $624c: $ff
    ld hl, sp-$01                                 ; $624d: $f8 $ff
    add b                                         ; $624f: $80
    rst $38                                       ; $6250: $ff
    rst $38                                       ; $6251: $ff
    rst $38                                       ; $6252: $ff
    rst $38                                       ; $6253: $ff
    rst $38                                       ; $6254: $ff
    rst $38                                       ; $6255: $ff
    rst $38                                       ; $6256: $ff
    rst $38                                       ; $6257: $ff
    rst $38                                       ; $6258: $ff
    rst $38                                       ; $6259: $ff
    rst $38                                       ; $625a: $ff
    rst $38                                       ; $625b: $ff
    rst $38                                       ; $625c: $ff
    ld bc, $00ff                                  ; $625d: $01 $ff $00
    rst $38                                       ; $6260: $ff
    rst $38                                       ; $6261: $ff
    rst $38                                       ; $6262: $ff
    rst $38                                       ; $6263: $ff
    rst $38                                       ; $6264: $ff
    rst $38                                       ; $6265: $ff
    rst $38                                       ; $6266: $ff
    rst $38                                       ; $6267: $ff
    rst $38                                       ; $6268: $ff
    rst $38                                       ; $6269: $ff
    rst $38                                       ; $626a: $ff
    ccf                                           ; $626b: $3f
    rst $38                                       ; $626c: $ff
    ccf                                           ; $626d: $3f
    cp a                                          ; $626e: $bf
    rrca                                          ; $626f: $0f
    or a                                          ; $6270: $b7
    rst $38                                       ; $6271: $ff
    db $fd                                        ; $6272: $fd
    rst $38                                       ; $6273: $ff
    rst $38                                       ; $6274: $ff
    rst $38                                       ; $6275: $ff
    rst $38                                       ; $6276: $ff
    rst $38                                       ; $6277: $ff
    rst $38                                       ; $6278: $ff
    rst $38                                       ; $6279: $ff
    rst $38                                       ; $627a: $ff
    rst $38                                       ; $627b: $ff
    rst $38                                       ; $627c: $ff
    rst $38                                       ; $627d: $ff
    rst $38                                       ; $627e: $ff
    rst $38                                       ; $627f: $ff
    or a                                          ; $6280: $b7
    rst $38                                       ; $6281: $ff
    xor $ff                                       ; $6282: $ee $ff
    rst $18                                       ; $6284: $df
    rst $38                                       ; $6285: $ff
    rst $38                                       ; $6286: $ff
    rst $38                                       ; $6287: $ff
    rst $38                                       ; $6288: $ff
    rst $38                                       ; $6289: $ff
    rst $38                                       ; $628a: $ff
    rst $38                                       ; $628b: $ff
    rst $38                                       ; $628c: $ff
    rst $38                                       ; $628d: $ff
    rst $38                                       ; $628e: $ff
    rst $38                                       ; $628f: $ff
    or a                                          ; $6290: $b7
    rst $38                                       ; $6291: $ff
    rst $28                                       ; $6292: $ef
    rst $38                                       ; $6293: $ff
    db $fd                                        ; $6294: $fd
    rst $38                                       ; $6295: $ff
    rst $38                                       ; $6296: $ff
    rst $38                                       ; $6297: $ff
    ei                                            ; $6298: $fb
    rst $38                                       ; $6299: $ff
    cp $ff                                        ; $629a: $fe $ff
    rst $38                                       ; $629c: $ff
    rst $38                                       ; $629d: $ff
    rst $38                                       ; $629e: $ff
    rst $38                                       ; $629f: $ff
    ld d, l                                       ; $62a0: $55
    rst $38                                       ; $62a1: $ff
    xor d                                         ; $62a2: $aa
    rst $38                                       ; $62a3: $ff
    nop                                           ; $62a4: $00
    rst $38                                       ; $62a5: $ff
    xor d                                         ; $62a6: $aa
    rst $38                                       ; $62a7: $ff
    ret nc                                        ; $62a8: $d0

    rst $38                                       ; $62a9: $ff
    ld [$ffff], a                                 ; $62aa: $ea $ff $ff
    rst $38                                       ; $62ad: $ff
    ld [$55ff], a                                 ; $62ae: $ea $ff $55
    rst $38                                       ; $62b1: $ff
    xor d                                         ; $62b2: $aa
    rst $38                                       ; $62b3: $ff
    nop                                           ; $62b4: $00
    rst $38                                       ; $62b5: $ff
    xor d                                         ; $62b6: $aa
    rst $38                                       ; $62b7: $ff
    nop                                           ; $62b8: $00
    rst $38                                       ; $62b9: $ff
    ld c, c                                       ; $62ba: $49
    rst $38                                       ; $62bb: $ff
    rst $38                                       ; $62bc: $ff
    rst $38                                       ; $62bd: $ff
    nop                                           ; $62be: $00
    rst $38                                       ; $62bf: $ff
    ld d, l                                       ; $62c0: $55
    rst $38                                       ; $62c1: $ff
    xor d                                         ; $62c2: $aa
    rst $38                                       ; $62c3: $ff
    nop                                           ; $62c4: $00
    rst $38                                       ; $62c5: $ff
    xor d                                         ; $62c6: $aa
    rst $38                                       ; $62c7: $ff
    nop                                           ; $62c8: $00
    rst $38                                       ; $62c9: $ff
    nop                                           ; $62ca: $00
    rst $38                                       ; $62cb: $ff
    rst $38                                       ; $62cc: $ff
    rst $38                                       ; $62cd: $ff
    nop                                           ; $62ce: $00
    rst $38                                       ; $62cf: $ff

jr_01d_62d0:
    ld d, l                                       ; $62d0: $55
    rst $38                                       ; $62d1: $ff
    xor d                                         ; $62d2: $aa
    rst $38                                       ; $62d3: $ff
    nop                                           ; $62d4: $00
    rst $38                                       ; $62d5: $ff
    xor d                                         ; $62d6: $aa
    rst $38                                       ; $62d7: $ff
    nop                                           ; $62d8: $00
    rst $38                                       ; $62d9: $ff
    nop                                           ; $62da: $00
    rst $38                                       ; $62db: $ff
    sub h                                         ; $62dc: $94
    rst $38                                       ; $62dd: $ff
    nop                                           ; $62de: $00
    rst $38                                       ; $62df: $ff
    ld d, l                                       ; $62e0: $55
    rst $38                                       ; $62e1: $ff
    xor d                                         ; $62e2: $aa
    rst $38                                       ; $62e3: $ff
    nop                                           ; $62e4: $00
    rst $38                                       ; $62e5: $ff
    xor d                                         ; $62e6: $aa
    rst $38                                       ; $62e7: $ff
    nop                                           ; $62e8: $00
    rst $38                                       ; $62e9: $ff
    inc bc                                        ; $62ea: $03
    db $fc                                        ; $62eb: $fc
    ld c, $f0                                     ; $62ec: $0e $f0
    jr jr_01d_62d0                                ; $62ee: $18 $e0

    ld d, l                                       ; $62f0: $55
    rst $38                                       ; $62f1: $ff
    xor a                                         ; $62f2: $af
    ld hl, sp+$0c                                 ; $62f3: $f8 $0c
    ldh a, [$b8]                                  ; $62f5: $f0 $b8
    ret nz                                        ; $62f7: $c0

    ldh [rP1], a                                  ; $62f8: $e0 $00
    add b                                         ; $62fa: $80
    nop                                           ; $62fb: $00
    nop                                           ; $62fc: $00
    nop                                           ; $62fd: $00
    nop                                           ; $62fe: $00
    nop                                           ; $62ff: $00
    jp $8000                                      ; $6300: $c3 $00 $80


    nop                                           ; $6303: $00
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00
    rra                                           ; $6306: $1f
    nop                                           ; $6307: $00
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630a: $00
    nop                                           ; $630b: $00
    rrca                                          ; $630c: $0f
    nop                                           ; $630d: $00
    rst $38                                       ; $630e: $ff
    nop                                           ; $630f: $00
    rst $38                                       ; $6310: $ff
    ld hl, sp-$01                                 ; $6311: $f8 $ff
    ldh [$f8], a                                  ; $6313: $e0 $f8
    add a                                         ; $6315: $87
    ldh [$1f], a                                  ; $6316: $e0 $1f
    add b                                         ; $6318: $80
    ld a, a                                       ; $6319: $7f
    nop                                           ; $631a: $00
    rst $38                                       ; $631b: $ff
    nop                                           ; $631c: $00
    rst $38                                       ; $631d: $ff
    nop                                           ; $631e: $00
    rst $38                                       ; $631f: $ff
    ld hl, sp+$07                                 ; $6320: $f8 $07
    nop                                           ; $6322: $00
    rst $38                                       ; $6323: $ff
    nop                                           ; $6324: $00
    rst $38                                       ; $6325: $ff
    nop                                           ; $6326: $00
    rst $38                                       ; $6327: $ff
    nop                                           ; $6328: $00
    rst $38                                       ; $6329: $ff
    nop                                           ; $632a: $00
    rst $38                                       ; $632b: $ff
    nop                                           ; $632c: $00
    rst $38                                       ; $632d: $ff
    nop                                           ; $632e: $00
    rst $38                                       ; $632f: $ff
    ld bc, $01fe                                  ; $6330: $01 $fe $01
    cp $01                                        ; $6333: $fe $01
    cp $01                                        ; $6335: $fe $01
    cp $03                                        ; $6337: $fe $03
    db $fc                                        ; $6339: $fc
    ld [bc], a                                    ; $633a: $02
    db $fc                                        ; $633b: $fc
    ld [bc], a                                    ; $633c: $02
    db $fc                                        ; $633d: $fc
    ld [bc], a                                    ; $633e: $02
    db $fc                                        ; $633f: $fc
    cp a                                          ; $6340: $bf
    ld bc, $102f                                  ; $6341: $01 $2f $10
    ld sp, $100e                                  ; $6344: $31 $0e $10
    rrca                                          ; $6347: $0f
    db $10                                        ; $6348: $10
    rrca                                          ; $6349: $0f
    jr jr_01d_6353                                ; $634a: $18 $07

    ld [$0807], sp                                ; $634c: $08 $07 $08
    rlca                                          ; $634f: $07
    rst $38                                       ; $6350: $ff
    rst $38                                       ; $6351: $ff
    rst $38                                       ; $6352: $ff

jr_01d_6353:
    ccf                                           ; $6353: $3f
    rst $38                                       ; $6354: $ff
    rrca                                          ; $6355: $0f
    ld a, a                                       ; $6356: $7f
    add a                                         ; $6357: $87
    rra                                           ; $6358: $1f
    pop hl                                        ; $6359: $e1
    rlca                                          ; $635a: $07
    ld hl, sp+$01                                 ; $635b: $f8 $01
    cp $00                                        ; $635d: $fe $00
    rst $38                                       ; $635f: $ff
    rst $38                                       ; $6360: $ff
    rst $38                                       ; $6361: $ff
    rst $38                                       ; $6362: $ff
    rst $38                                       ; $6363: $ff
    rst $38                                       ; $6364: $ff
    rst $38                                       ; $6365: $ff
    rst $38                                       ; $6366: $ff
    rst $38                                       ; $6367: $ff
    rst $38                                       ; $6368: $ff
    rst $38                                       ; $6369: $ff
    rst $38                                       ; $636a: $ff
    ld a, a                                       ; $636b: $7f
    rst $38                                       ; $636c: $ff
    ccf                                           ; $636d: $3f
    rst $38                                       ; $636e: $ff
    rra                                           ; $636f: $1f
    ldh a, [rIE]                                  ; $6370: $f0 $ff
    rst $18                                       ; $6372: $df
    rst $38                                       ; $6373: $ff
    ld hl, sp-$01                                 ; $6374: $f8 $ff
    rst $38                                       ; $6376: $ff
    rst $38                                       ; $6377: $ff
    rst $38                                       ; $6378: $ff
    rst $38                                       ; $6379: $ff
    rst $38                                       ; $637a: $ff
    rst $38                                       ; $637b: $ff
    rst $38                                       ; $637c: $ff
    rst $38                                       ; $637d: $ff
    rst $38                                       ; $637e: $ff
    rst $38                                       ; $637f: $ff
    nop                                           ; $6380: $00
    rst $38                                       ; $6381: $ff
    rst $38                                       ; $6382: $ff
    rst $38                                       ; $6383: $ff
    nop                                           ; $6384: $00
    rst $38                                       ; $6385: $ff
    sub d                                         ; $6386: $92
    rst $38                                       ; $6387: $ff
    db $fd                                        ; $6388: $fd
    rst $38                                       ; $6389: $ff
    rst $38                                       ; $638a: $ff
    rst $38                                       ; $638b: $ff
    rst $38                                       ; $638c: $ff
    rst $38                                       ; $638d: $ff
    rst $38                                       ; $638e: $ff
    rst $38                                       ; $638f: $ff
    nop                                           ; $6390: $00
    rst $38                                       ; $6391: $ff
    ld de, $00ff                                  ; $6392: $11 $ff $00
    rst $38                                       ; $6395: $ff
    and b                                         ; $6396: $a0
    rst $38                                       ; $6397: $ff
    ld a, a                                       ; $6398: $7f
    rst $38                                       ; $6399: $ff
    ld [$f5ff], a                                 ; $639a: $ea $ff $f5
    rst $38                                       ; $639d: $ff
    cp $ff                                        ; $639e: $fe $ff
    nop                                           ; $63a0: $00
    rst $38                                       ; $63a1: $ff
    nop                                           ; $63a2: $00
    rst $38                                       ; $63a3: $ff
    inc b                                         ; $63a4: $04
    rst $38                                       ; $63a5: $ff
    nop                                           ; $63a6: $00
    rst $38                                       ; $63a7: $ff
    db $f4                                        ; $63a8: $f4
    rst $38                                       ; $63a9: $ff
    nop                                           ; $63aa: $00
    rst $38                                       ; $63ab: $ff
    nop                                           ; $63ac: $00
    rst $38                                       ; $63ad: $ff
    and b                                         ; $63ae: $a0
    rst $38                                       ; $63af: $ff
    dec b                                         ; $63b0: $05
    rst $38                                       ; $63b1: $ff
    add b                                         ; $63b2: $80
    rst $38                                       ; $63b3: $ff
    nop                                           ; $63b4: $00
    rst $38                                       ; $63b5: $ff
    nop                                           ; $63b6: $00
    rst $38                                       ; $63b7: $ff
    add b                                         ; $63b8: $80
    rst $38                                       ; $63b9: $ff
    ld bc, $07fe                                  ; $63ba: $01 $fe $07
    ld hl, sp+$1c                                 ; $63bd: $f8 $1c
    ldh [$ff40], a                                ; $63bf: $e0 $40
    rst $38                                       ; $63c1: $ff
    ld bc, $07fe                                  ; $63c2: $01 $fe $07
    ld hl, sp+$1c                                 ; $63c5: $f8 $1c
    ldh [rSVBK], a                                ; $63c7: $e0 $70
    add b                                         ; $63c9: $80
    ret nz                                        ; $63ca: $c0

    nop                                           ; $63cb: $00
    nop                                           ; $63cc: $00
    nop                                           ; $63cd: $00
    nop                                           ; $63ce: $00
    nop                                           ; $63cf: $00
    ld [hl], b                                    ; $63d0: $70
    add b                                         ; $63d1: $80
    ret nz                                        ; $63d2: $c0

    nop                                           ; $63d3: $00
    nop                                           ; $63d4: $00
    nop                                           ; $63d5: $00
    nop                                           ; $63d6: $00
    nop                                           ; $63d7: $00
    nop                                           ; $63d8: $00
    nop                                           ; $63d9: $00
    nop                                           ; $63da: $00
    nop                                           ; $63db: $00
    nop                                           ; $63dc: $00
    nop                                           ; $63dd: $00
    nop                                           ; $63de: $00
    nop                                           ; $63df: $00
    rrca                                          ; $63e0: $0f
    nop                                           ; $63e1: $00
    rrca                                          ; $63e2: $0f
    nop                                           ; $63e3: $00
    nop                                           ; $63e4: $00
    nop                                           ; $63e5: $00
    nop                                           ; $63e6: $00
    nop                                           ; $63e7: $00
    ld bc, $0300                                  ; $63e8: $01 $00 $03
    nop                                           ; $63eb: $00
    rlca                                          ; $63ec: $07
    nop                                           ; $63ed: $00
    rrca                                          ; $63ee: $0f
    nop                                           ; $63ef: $00
    rst $38                                       ; $63f0: $ff
    nop                                           ; $63f1: $00
    ccf                                           ; $63f2: $3f
    nop                                           ; $63f3: $00
    ld a, l                                       ; $63f4: $7d
    nop                                           ; $63f5: $00
    ld sp, hl                                     ; $63f6: $f9
    nop                                           ; $63f7: $00
    ldh [rP1], a                                  ; $63f8: $e0 $00
    ret nz                                        ; $63fa: $c0

    nop                                           ; $63fb: $00
    add b                                         ; $63fc: $80
    nop                                           ; $63fd: $00
    nop                                           ; $63fe: $00
    nop                                           ; $63ff: $00
    nop                                           ; $6400: $00
    rst $38                                       ; $6401: $ff
    nop                                           ; $6402: $00
    rst $38                                       ; $6403: $ff
    nop                                           ; $6404: $00
    rst $38                                       ; $6405: $ff
    nop                                           ; $6406: $00
    rst $38                                       ; $6407: $ff
    nop                                           ; $6408: $00
    rst $38                                       ; $6409: $ff
    nop                                           ; $640a: $00
    rst $38                                       ; $640b: $ff
    nop                                           ; $640c: $00
    rst $38                                       ; $640d: $ff
    nop                                           ; $640e: $00
    rst $38                                       ; $640f: $ff
    ld b, $f8                                     ; $6410: $06 $f8
    inc b                                         ; $6412: $04
    ld hl, sp+$04                                 ; $6413: $f8 $04
    ld hl, sp+$04                                 ; $6415: $f8 $04
    ld hl, sp+$04                                 ; $6417: $f8 $04
    ld hl, sp+$04                                 ; $6419: $f8 $04
    ld hl, sp+$04                                 ; $641b: $f8 $04
    ld hl, sp+$04                                 ; $641d: $f8 $04
    ld hl, sp+$0c                                 ; $641f: $f8 $0c
    inc bc                                        ; $6421: $03
    inc b                                         ; $6422: $04
    inc bc                                        ; $6423: $03
    inc b                                         ; $6424: $04
    inc bc                                        ; $6425: $03
    inc b                                         ; $6426: $04
    inc bc                                        ; $6427: $03
    inc b                                         ; $6428: $04
    inc bc                                        ; $6429: $03
    ld b, $01                                     ; $642a: $06 $01
    ld [bc], a                                    ; $642c: $02
    ld bc, $0102                                  ; $642d: $01 $02 $01
    nop                                           ; $6430: $00
    rst $38                                       ; $6431: $ff
    nop                                           ; $6432: $00
    rst $38                                       ; $6433: $ff
    nop                                           ; $6434: $00
    rst $38                                       ; $6435: $ff
    ld bc, $01fe                                  ; $6436: $01 $fe $01
    cp $03                                        ; $6439: $fe $03
    db $fc                                        ; $643b: $fc
    inc bc                                        ; $643c: $03
    db $fc                                        ; $643d: $fc
    ld b, $f8                                     ; $643e: $06 $f8
    ld a, a                                       ; $6440: $7f
    adc a                                         ; $6441: $8f
    ccf                                           ; $6442: $3f
    rst $00                                       ; $6443: $c7
    rra                                           ; $6444: $1f
    db $e3                                        ; $6445: $e3
    rrca                                          ; $6446: $0f
    pop af                                        ; $6447: $f1
    rlca                                          ; $6448: $07
    ld hl, sp+$03                                 ; $6449: $f8 $03
    db $fc                                        ; $644b: $fc
    add c                                         ; $644c: $81
    ld a, [hl]                                    ; $644d: $7e
    add c                                         ; $644e: $81
    ld a, [hl]                                    ; $644f: $7e
    rst $38                                       ; $6450: $ff
    rst $38                                       ; $6451: $ff
    rst $38                                       ; $6452: $ff
    rst $38                                       ; $6453: $ff
    rst $38                                       ; $6454: $ff
    rst $38                                       ; $6455: $ff
    rst $38                                       ; $6456: $ff
    rst $38                                       ; $6457: $ff
    rst $38                                       ; $6458: $ff
    rst $38                                       ; $6459: $ff
    rst $38                                       ; $645a: $ff
    rst $38                                       ; $645b: $ff
    rst $38                                       ; $645c: $ff
    ld a, a                                       ; $645d: $7f
    rst $38                                       ; $645e: $ff
    ccf                                           ; $645f: $3f
    rst $38                                       ; $6460: $ff
    rst $38                                       ; $6461: $ff
    rst $38                                       ; $6462: $ff
    rst $38                                       ; $6463: $ff
    rst $38                                       ; $6464: $ff
    rst $38                                       ; $6465: $ff
    rst $38                                       ; $6466: $ff
    rst $38                                       ; $6467: $ff
    rst $38                                       ; $6468: $ff
    rst $38                                       ; $6469: $ff
    rst $38                                       ; $646a: $ff
    db $fc                                        ; $646b: $fc
    cp $f0                                        ; $646c: $fe $f0
    ld hl, sp-$40                                 ; $646e: $f8 $c0
    ld d, b                                       ; $6470: $50
    rst $38                                       ; $6471: $ff
    jp hl                                         ; $6472: $e9


    cp $ff                                        ; $6473: $fe $ff
    ldh a, [$fc]                                  ; $6475: $f0 $fc
    ret nz                                        ; $6477: $c0

    ldh a, [rP1]                                  ; $6478: $f0 $00
    add b                                         ; $647a: $80
    nop                                           ; $647b: $00
    nop                                           ; $647c: $00
    nop                                           ; $647d: $00
    nop                                           ; $647e: $00
    nop                                           ; $647f: $00
    nop                                           ; $6480: $00
    nop                                           ; $6481: $00
    nop                                           ; $6482: $00
    nop                                           ; $6483: $00
    nop                                           ; $6484: $00
    nop                                           ; $6485: $00
    ld bc, $0300                                  ; $6486: $01 $00 $03
    nop                                           ; $6489: $00
    rlca                                          ; $648a: $07
    nop                                           ; $648b: $00
    rrca                                          ; $648c: $0f
    nop                                           ; $648d: $00
    ld e, $00                                     ; $648e: $1e $00
    ld e, $00                                     ; $6490: $1e $00
    ld a, h                                       ; $6492: $7c
    nop                                           ; $6493: $00
    ld hl, sp+$00                                 ; $6494: $f8 $00
    ldh a, [rP1]                                  ; $6496: $f0 $00
    ret nz                                        ; $6498: $c0

    nop                                           ; $6499: $00
    add b                                         ; $649a: $80
    nop                                           ; $649b: $00
    nop                                           ; $649c: $00
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    ld b, $f8                                     ; $64a0: $06 $f8
    ld b, $f8                                     ; $64a2: $06 $f8
    ld [bc], a                                    ; $64a4: $02
    db $fc                                        ; $64a5: $fc
    inc bc                                        ; $64a6: $03
    db $fc                                        ; $64a7: $fc
    ld bc, $00fe                                  ; $64a8: $01 $fe $00
    rst $38                                       ; $64ab: $ff
    nop                                           ; $64ac: $00
    rst $38                                       ; $64ad: $ff
    nop                                           ; $64ae: $00
    rst $38                                       ; $64af: $ff
    ld b, $01                                     ; $64b0: $06 $01
    inc b                                         ; $64b2: $04
    inc bc                                        ; $64b3: $03
    inc b                                         ; $64b4: $04
    inc bc                                        ; $64b5: $03
    inc c                                         ; $64b6: $0c
    inc bc                                        ; $64b7: $03
    ld hl, sp+$07                                 ; $64b8: $f8 $07
    ldh a, [rIF]                                  ; $64ba: $f0 $0f
    nop                                           ; $64bc: $00
    rst $38                                       ; $64bd: $ff
    nop                                           ; $64be: $00
    rst $38                                       ; $64bf: $ff
    ld b, $f8                                     ; $64c0: $06 $f8
    inc b                                         ; $64c2: $04
    ld hl, sp+$04                                 ; $64c3: $f8 $04
    ld hl, sp+$0c                                 ; $64c5: $f8 $0c
    ldh a, [$0c]                                  ; $64c7: $f0 $0c
    ldh a, [$08]                                  ; $64c9: $f0 $08
    ldh a, [$08]                                  ; $64cb: $f0 $08
    ldh a, [$08]                                  ; $64cd: $f0 $08
    ldh a, [$c0]                                  ; $64cf: $f0 $c0
    ccf                                           ; $64d1: $3f
    ld b, b                                       ; $64d2: $40
    ccf                                           ; $64d3: $3f
    ld b, b                                       ; $64d4: $40
    ccf                                           ; $64d5: $3f
    ld h, b                                       ; $64d6: $60
    rra                                           ; $64d7: $1f
    jr nz, jr_01d_64f9                            ; $64d8: $20 $1f

    jr nz, jr_01d_64fb                            ; $64da: $20 $1f

    jr nc, jr_01d_64ed                            ; $64dc: $30 $0f

    db $10                                        ; $64de: $10
    rrca                                          ; $64df: $0f
    rst $38                                       ; $64e0: $ff
    ccf                                           ; $64e1: $3f
    ld a, a                                       ; $64e2: $7f
    sbc a                                         ; $64e3: $9f
    ld a, a                                       ; $64e4: $7f
    sbc a                                         ; $64e5: $9f
    ccf                                           ; $64e6: $3f
    rst $08                                       ; $64e7: $cf
    ccf                                           ; $64e8: $3f
    rst $08                                       ; $64e9: $cf
    rra                                           ; $64ea: $1f
    rst $20                                       ; $64eb: $e7
    rra                                           ; $64ec: $1f

jr_01d_64ed:
    rst $20                                       ; $64ed: $e7
    rra                                           ; $64ee: $1f
    db $e3                                        ; $64ef: $e3
    rst $38                                       ; $64f0: $ff
    rst $38                                       ; $64f1: $ff
    rst $38                                       ; $64f2: $ff
    rst $38                                       ; $64f3: $ff
    rst $38                                       ; $64f4: $ff
    rst $38                                       ; $64f5: $ff
    rst $38                                       ; $64f6: $ff
    rst $38                                       ; $64f7: $ff
    rst $38                                       ; $64f8: $ff

jr_01d_64f9:
    rst $38                                       ; $64f9: $ff
    rst $38                                       ; $64fa: $ff

jr_01d_64fb:
    db $fc                                        ; $64fb: $fc
    cp $f0                                        ; $64fc: $fe $f0
    ld hl, sp-$80                                 ; $64fe: $f8 $80
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    ld bc, $0302                                  ; $6505: $01 $02 $03
    inc b                                         ; $6508: $04
    dec b                                         ; $6509: $05
    ld b, $07                                     ; $650a: $06 $07
    ld [$0a09], sp                                ; $650c: $08 $09 $0a
    nop                                           ; $650f: $00
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
    dec bc                                        ; $6525: $0b
    inc c                                         ; $6526: $0c
    dec c                                         ; $6527: $0d
    ld c, $0f                                     ; $6528: $0e $0f
    db $10                                        ; $652a: $10
    ld de, $1312                                  ; $652b: $11 $12 $13
    inc d                                         ; $652e: $14
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    nop                                           ; $6534: $00
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
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
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    dec d                                         ; $6545: $15
    ld d, $17                                     ; $6546: $16 $17
    jr jr_01d_6563                                ; $6548: $18 $19

    ld a, [de]                                    ; $654a: $1a
    dec de                                        ; $654b: $1b
    inc e                                         ; $654c: $1c
    dec e                                         ; $654d: $1d
    ld e, $00                                     ; $654e: $1e $00
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    nop                                           ; $6552: $00
    nop                                           ; $6553: $00
    nop                                           ; $6554: $00
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00
    nop                                           ; $6557: $00
    nop                                           ; $6558: $00
    nop                                           ; $6559: $00
    nop                                           ; $655a: $00
    nop                                           ; $655b: $00
    nop                                           ; $655c: $00
    nop                                           ; $655d: $00
    nop                                           ; $655e: $00
    nop                                           ; $655f: $00
    rra                                           ; $6560: $1f
    jr nz, jr_01d_6584                            ; $6561: $20 $21

jr_01d_6563:
    ld [hl+], a                                   ; $6563: $22
    inc hl                                        ; $6564: $23
    inc h                                         ; $6565: $24
    dec h                                         ; $6566: $25
    ld h, $27                                     ; $6567: $26 $27
    jr z, jr_01d_6594                             ; $6569: $28 $29

    ld a, [hl+]                                   ; $656b: $2a
    dec hl                                        ; $656c: $2b
    inc l                                         ; $656d: $2c
    dec l                                         ; $656e: $2d
    ld l, $c5                                     ; $656f: $2e $c5
    add $c7                                       ; $6571: $c6 $c7
    ret z                                         ; $6573: $c8

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
    cpl                                           ; $6580: $2f
    jr nc, jr_01d_65b4                            ; $6581: $30 $31

    ld [hl-], a                                   ; $6583: $32

jr_01d_6584:
    inc sp                                        ; $6584: $33
    inc [hl]                                      ; $6585: $34
    dec [hl]                                      ; $6586: $35
    ld [hl], $37                                  ; $6587: $36 $37
    nop                                           ; $6589: $00
    jr c, jr_01d_65c5                             ; $658a: $38 $39

    scf                                           ; $658c: $37
    ld a, [hl-]                                   ; $658d: $3a
    ld a, [hl-]                                   ; $658e: $3a
    dec sp                                        ; $658f: $3b
    pop de                                        ; $6590: $d1
    jp nc, $d4d3                                  ; $6591: $d2 $d3 $d4

jr_01d_6594:
    nop                                           ; $6594: $00
    nop                                           ; $6595: $00
    nop                                           ; $6596: $00
    nop                                           ; $6597: $00
    nop                                           ; $6598: $00
    nop                                           ; $6599: $00
    nop                                           ; $659a: $00
    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    inc a                                         ; $65a0: $3c
    dec a                                         ; $65a1: $3d
    ld a, $3f                                     ; $65a2: $3e $3f
    ld b, b                                       ; $65a4: $40
    ld b, c                                       ; $65a5: $41
    ld b, d                                       ; $65a6: $42
    ld b, e                                       ; $65a7: $43
    ld b, h                                       ; $65a8: $44
    ld b, l                                       ; $65a9: $45
    ld b, [hl]                                    ; $65aa: $46
    ld b, a                                       ; $65ab: $47
    ld c, b                                       ; $65ac: $48
    ld c, c                                       ; $65ad: $49
    ld c, d                                       ; $65ae: $4a
    ld c, e                                       ; $65af: $4b
    push de                                       ; $65b0: $d5
    sub $d7                                       ; $65b1: $d6 $d7
    ret c                                         ; $65b3: $d8

jr_01d_65b4:
    nop                                           ; $65b4: $00
    nop                                           ; $65b5: $00
    nop                                           ; $65b6: $00
    nop                                           ; $65b7: $00
    nop                                           ; $65b8: $00
    nop                                           ; $65b9: $00
    nop                                           ; $65ba: $00
    nop                                           ; $65bb: $00
    nop                                           ; $65bc: $00
    nop                                           ; $65bd: $00
    nop                                           ; $65be: $00
    nop                                           ; $65bf: $00
    ld c, h                                       ; $65c0: $4c
    ld c, l                                       ; $65c1: $4d
    ld c, [hl]                                    ; $65c2: $4e
    ld c, a                                       ; $65c3: $4f
    ld d, b                                       ; $65c4: $50

jr_01d_65c5:
    ld d, c                                       ; $65c5: $51
    ld d, d                                       ; $65c6: $52
    ld d, e                                       ; $65c7: $53
    ld d, h                                       ; $65c8: $54
    ld d, l                                       ; $65c9: $55
    ld d, [hl]                                    ; $65ca: $56
    ld d, a                                       ; $65cb: $57
    ld d, h                                       ; $65cc: $54
    ld e, b                                       ; $65cd: $58
    ld e, c                                       ; $65ce: $59
    ld e, d                                       ; $65cf: $5a
    reti                                          ; $65d0: $d9


    jp c, $dcdb                                   ; $65d1: $da $db $dc

    nop                                           ; $65d4: $00
    nop                                           ; $65d5: $00
    nop                                           ; $65d6: $00
    nop                                           ; $65d7: $00
    nop                                           ; $65d8: $00
    nop                                           ; $65d9: $00
    nop                                           ; $65da: $00
    nop                                           ; $65db: $00
    nop                                           ; $65dc: $00
    nop                                           ; $65dd: $00
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    nop                                           ; $65e0: $00
    ld e, e                                       ; $65e1: $5b
    ld e, h                                       ; $65e2: $5c
    nop                                           ; $65e3: $00
    nop                                           ; $65e4: $00
    nop                                           ; $65e5: $00
    nop                                           ; $65e6: $00
    nop                                           ; $65e7: $00
    nop                                           ; $65e8: $00
    nop                                           ; $65e9: $00
    nop                                           ; $65ea: $00
    ld e, l                                       ; $65eb: $5d
    ld e, [hl]                                    ; $65ec: $5e
    nop                                           ; $65ed: $00
    nop                                           ; $65ee: $00
    nop                                           ; $65ef: $00
    nop                                           ; $65f0: $00
    ld e, l                                       ; $65f1: $5d
    ld e, [hl]                                    ; $65f2: $5e
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
    nop                                           ; $6600: $00
    ld e, a                                       ; $6601: $5f
    ld h, b                                       ; $6602: $60
    ld h, c                                       ; $6603: $61
    ld h, d                                       ; $6604: $62
    ld h, e                                       ; $6605: $63
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    ld h, e                                       ; $6609: $63
    ld h, h                                       ; $660a: $64
    ld h, l                                       ; $660b: $65
    ld h, l                                       ; $660c: $65
    nop                                           ; $660d: $00
    ld e, l                                       ; $660e: $5d
    ld e, [hl]                                    ; $660f: $5e
    nop                                           ; $6610: $00
    ld h, l                                       ; $6611: $65
    ld h, l                                       ; $6612: $65
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661a: $00
    nop                                           ; $661b: $00
    nop                                           ; $661c: $00
    nop                                           ; $661d: $00
    nop                                           ; $661e: $00
    nop                                           ; $661f: $00
    ld h, [hl]                                    ; $6620: $66
    ld h, a                                       ; $6621: $67
    ld l, b                                       ; $6622: $68
    ld l, c                                       ; $6623: $69
    ld l, d                                       ; $6624: $6a
    ld l, e                                       ; $6625: $6b
    ld l, h                                       ; $6626: $6c
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    ld l, l                                       ; $6629: $6d
    ld l, [hl]                                    ; $662a: $6e
    ld l, a                                       ; $662b: $6f
    ld l, a                                       ; $662c: $6f
    nop                                           ; $662d: $00
    ld h, l                                       ; $662e: $65
    ld h, l                                       ; $662f: $65
    nop                                           ; $6630: $00
    ld l, a                                       ; $6631: $6f
    ld l, a                                       ; $6632: $6f
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
    ld [hl], b                                    ; $6640: $70
    ld [hl], c                                    ; $6641: $71
    ld [hl], d                                    ; $6642: $72
    ld [hl], e                                    ; $6643: $73
    ld [hl], h                                    ; $6644: $74
    ld [hl], l                                    ; $6645: $75
    db $76                                        ; $6646: $76
    ld [hl], a                                    ; $6647: $77
    ld a, b                                       ; $6648: $78
    ld a, c                                       ; $6649: $79
    nop                                           ; $664a: $00
    ld a, d                                       ; $664b: $7a
    nop                                           ; $664c: $00
    nop                                           ; $664d: $00
    ld l, a                                       ; $664e: $6f
    ld a, e                                       ; $664f: $7b
    db $dd                                        ; $6650: $dd
    sbc $df                                       ; $6651: $de $df
    ldh [rP1], a                                  ; $6653: $e0 $00
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
    ld [hl], c                                    ; $6660: $71
    ld a, h                                       ; $6661: $7c
    ld a, l                                       ; $6662: $7d
    ld a, [hl]                                    ; $6663: $7e
    ld a, a                                       ; $6664: $7f
    add b                                         ; $6665: $80

Jump_01d_6666:
    add c                                         ; $6666: $81
    add d                                         ; $6667: $82
    add e                                         ; $6668: $83
    nop                                           ; $6669: $00
    nop                                           ; $666a: $00
    nop                                           ; $666b: $00
    nop                                           ; $666c: $00
    nop                                           ; $666d: $00
    add h                                         ; $666e: $84
    add l                                         ; $666f: $85
    ld [hl], c                                    ; $6670: $71
    ld [hl], c                                    ; $6671: $71
    ld [hl], c                                    ; $6672: $71
    ld [hl], c                                    ; $6673: $71
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
    ld [hl], c                                    ; $6680: $71
    add [hl]                                      ; $6681: $86
    add a                                         ; $6682: $87
    ld [hl], c                                    ; $6683: $71
    adc b                                         ; $6684: $88
    adc c                                         ; $6685: $89
    adc d                                         ; $6686: $8a
    adc e                                         ; $6687: $8b
    adc h                                         ; $6688: $8c
    adc l                                         ; $6689: $8d
    nop                                           ; $668a: $00
    adc [hl]                                      ; $668b: $8e
    adc a                                         ; $668c: $8f
    sub b                                         ; $668d: $90
    sub c                                         ; $668e: $91
    sub d                                         ; $668f: $92
    pop hl                                        ; $6690: $e1
    ld [c], a                                     ; $6691: $e2
    db $e3                                        ; $6692: $e3
    ld [hl], c                                    ; $6693: $71
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
    nop                                           ; $669f: $00
    ld [hl], c                                    ; $66a0: $71
    sub e                                         ; $66a1: $93
    sub h                                         ; $66a2: $94
    ld [hl], c                                    ; $66a3: $71
    sub l                                         ; $66a4: $95
    sub [hl]                                      ; $66a5: $96
    sub a                                         ; $66a6: $97
    sbc b                                         ; $66a7: $98
    sbc c                                         ; $66a8: $99
    sbc d                                         ; $66a9: $9a
    sbc e                                         ; $66aa: $9b
    sbc h                                         ; $66ab: $9c
    sbc l                                         ; $66ac: $9d
    sbc [hl]                                      ; $66ad: $9e
    sbc a                                         ; $66ae: $9f
    and b                                         ; $66af: $a0
    xor l                                         ; $66b0: $ad
    db $e4                                        ; $66b1: $e4
    push hl                                       ; $66b2: $e5
    and $00                                       ; $66b3: $e6 $00
    nop                                           ; $66b5: $00
    nop                                           ; $66b6: $00
    nop                                           ; $66b7: $00
    nop                                           ; $66b8: $00
    nop                                           ; $66b9: $00
    nop                                           ; $66ba: $00
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    nop                                           ; $66be: $00
    nop                                           ; $66bf: $00
    and c                                         ; $66c0: $a1
    and d                                         ; $66c1: $a2
    and e                                         ; $66c2: $a3
    and h                                         ; $66c3: $a4
    and l                                         ; $66c4: $a5
    and [hl]                                      ; $66c5: $a6
    ld [hl], c                                    ; $66c6: $71
    ld [hl], b                                    ; $66c7: $70
    and a                                         ; $66c8: $a7
    xor b                                         ; $66c9: $a8
    xor c                                         ; $66ca: $a9
    xor d                                         ; $66cb: $aa
    xor e                                         ; $66cc: $ab
    xor h                                         ; $66cd: $ac
    xor l                                         ; $66ce: $ad
    xor l                                         ; $66cf: $ad
    xor l                                         ; $66d0: $ad
    xor l                                         ; $66d1: $ad
    xor l                                         ; $66d2: $ad
    xor l                                         ; $66d3: $ad
    nop                                           ; $66d4: $00
    nop                                           ; $66d5: $00
    nop                                           ; $66d6: $00
    nop                                           ; $66d7: $00
    nop                                           ; $66d8: $00
    nop                                           ; $66d9: $00
    nop                                           ; $66da: $00
    nop                                           ; $66db: $00
    nop                                           ; $66dc: $00
    nop                                           ; $66dd: $00
    nop                                           ; $66de: $00
    nop                                           ; $66df: $00
    ld [hl], c                                    ; $66e0: $71
    xor [hl]                                      ; $66e1: $ae
    xor a                                         ; $66e2: $af
    or b                                          ; $66e3: $b0
    and [hl]                                      ; $66e4: $a6
    ld [hl], c                                    ; $66e5: $71
    ld [hl], c                                    ; $66e6: $71
    ld [hl], c                                    ; $66e7: $71
    ld [hl], c                                    ; $66e8: $71
    or c                                          ; $66e9: $b1
    or d                                          ; $66ea: $b2
    or e                                          ; $66eb: $b3
    or e                                          ; $66ec: $b3
    or e                                          ; $66ed: $b3
    or e                                          ; $66ee: $b3
    or e                                          ; $66ef: $b3
    or e                                          ; $66f0: $b3
    or e                                          ; $66f1: $b3
    or e                                          ; $66f2: $b3
    or e                                          ; $66f3: $b3
    nop                                           ; $66f4: $00
    nop                                           ; $66f5: $00
    nop                                           ; $66f6: $00
    nop                                           ; $66f7: $00
    nop                                           ; $66f8: $00
    nop                                           ; $66f9: $00
    nop                                           ; $66fa: $00
    nop                                           ; $66fb: $00
    nop                                           ; $66fc: $00
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    ld [hl], c                                    ; $6700: $71
    ld [hl], c                                    ; $6701: $71
    ld [hl], c                                    ; $6702: $71
    or h                                          ; $6703: $b4
    or l                                          ; $6704: $b5
    ld [hl], c                                    ; $6705: $71
    ld [hl], c                                    ; $6706: $71
    xor l                                         ; $6707: $ad
    or [hl]                                       ; $6708: $b6
    or a                                          ; $6709: $b7
    cp b                                          ; $670a: $b8
    ld [hl], c                                    ; $670b: $71
    ld [hl], c                                    ; $670c: $71
    ld [hl], c                                    ; $670d: $71
    ld [hl], c                                    ; $670e: $71
    ld [hl], c                                    ; $670f: $71
    ld [hl], c                                    ; $6710: $71
    ld [hl], c                                    ; $6711: $71
    ld [hl], c                                    ; $6712: $71
    ld [hl], c                                    ; $6713: $71
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
    cp c                                          ; $6720: $b9
    cp d                                          ; $6721: $ba
    cp e                                          ; $6722: $bb
    cp h                                          ; $6723: $bc
    cp l                                          ; $6724: $bd
    cp [hl]                                       ; $6725: $be
    cp a                                          ; $6726: $bf
    ret nz                                        ; $6727: $c0

    pop bc                                        ; $6728: $c1
    jp nz, $c4c3                                  ; $6729: $c2 $c3 $c4

    ret                                           ; $672c: $c9


    jp z, $cccb                                   ; $672d: $ca $cb $cc

    call $cfce                                    ; $6730: $cd $ce $cf
    ret nc                                        ; $6733: $d0

    nop                                           ; $6734: $00
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
    nop                                           ; $673f: $00
    ld bc, $0101                                  ; $6740: $01 $01 $01
    ld bc, $0101                                  ; $6743: $01 $01 $01
    ld bc, $0101                                  ; $6746: $01 $01 $01
    ld bc, $0101                                  ; $6749: $01 $01 $01
    ld bc, $0101                                  ; $674c: $01 $01 $01
    ld bc, $0101                                  ; $674f: $01 $01 $01
    ld bc, $0101                                  ; $6752: $01 $01 $01
    ld bc, $0101                                  ; $6755: $01 $01 $01
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    nop                                           ; $675a: $00
    nop                                           ; $675b: $00
    nop                                           ; $675c: $00
    nop                                           ; $675d: $00
    nop                                           ; $675e: $00
    nop                                           ; $675f: $00
    ld bc, $0101                                  ; $6760: $01 $01 $01
    ld bc, $0101                                  ; $6763: $01 $01 $01
    ld bc, $0101                                  ; $6766: $01 $01 $01
    ld bc, $0101                                  ; $6769: $01 $01 $01
    ld bc, $0101                                  ; $676c: $01 $01 $01
    ld bc, $0101                                  ; $676f: $01 $01 $01
    ld bc, $0101                                  ; $6772: $01 $01 $01
    ld bc, $0101                                  ; $6775: $01 $01 $01
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677a: $00
    nop                                           ; $677b: $00
    nop                                           ; $677c: $00
    nop                                           ; $677d: $00
    nop                                           ; $677e: $00
    nop                                           ; $677f: $00
    ld bc, $0101                                  ; $6780: $01 $01 $01
    ld bc, $0101                                  ; $6783: $01 $01 $01
    ld bc, $0101                                  ; $6786: $01 $01 $01
    ld bc, $0101                                  ; $6789: $01 $01 $01
    ld bc, $0101                                  ; $678c: $01 $01 $01
    ld bc, $0101                                  ; $678f: $01 $01 $01
    ld bc, $0101                                  ; $6792: $01 $01 $01
    ld bc, $0501                                  ; $6795: $01 $01 $05
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679a: $00
    nop                                           ; $679b: $00
    nop                                           ; $679c: $00
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    ld bc, $0101                                  ; $67a0: $01 $01 $01
    ld bc, $0101                                  ; $67a3: $01 $01 $01
    ld bc, $0101                                  ; $67a6: $01 $01 $01
    ld bc, $0101                                  ; $67a9: $01 $01 $01
    ld bc, $0101                                  ; $67ac: $01 $01 $01
    ld bc, $0101                                  ; $67af: $01 $01 $01
    ld bc, $0101                                  ; $67b2: $01 $01 $01
    ld bc, $0101                                  ; $67b5: $01 $01 $01
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    nop                                           ; $67ba: $00
    nop                                           ; $67bb: $00
    nop                                           ; $67bc: $00
    nop                                           ; $67bd: $00
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    ld bc, $0101                                  ; $67c0: $01 $01 $01
    ld bc, $0101                                  ; $67c3: $01 $01 $01
    ld bc, $0101                                  ; $67c6: $01 $01 $01
    ld bc, $0101                                  ; $67c9: $01 $01 $01
    ld bc, $2101                                  ; $67cc: $01 $01 $21
    ld bc, $0101                                  ; $67cf: $01 $01 $01
    ld bc, $0101                                  ; $67d2: $01 $01 $01
    ld bc, $0101                                  ; $67d5: $01 $01 $01
    nop                                           ; $67d8: $00
    nop                                           ; $67d9: $00
    nop                                           ; $67da: $00
    nop                                           ; $67db: $00
    nop                                           ; $67dc: $00
    nop                                           ; $67dd: $00
    nop                                           ; $67de: $00
    nop                                           ; $67df: $00
    ld bc, $0101                                  ; $67e0: $01 $01 $01
    ld bc, $0101                                  ; $67e3: $01 $01 $01
    ld bc, $0101                                  ; $67e6: $01 $01 $01
    ld bc, $0101                                  ; $67e9: $01 $01 $01
    ld bc, $0101                                  ; $67ec: $01 $01 $01
    ld bc, $0101                                  ; $67ef: $01 $01 $01
    ld bc, $0001                                  ; $67f2: $01 $01 $00
    ld bc, $0606                                  ; $67f5: $01 $06 $06
    nop                                           ; $67f8: $00
    nop                                           ; $67f9: $00
    nop                                           ; $67fa: $00
    nop                                           ; $67fb: $00
    nop                                           ; $67fc: $00
    nop                                           ; $67fd: $00
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    ld bc, $0101                                  ; $6800: $01 $01 $01
    ld bc, $0101                                  ; $6803: $01 $01 $01
    ld bc, $0101                                  ; $6806: $01 $01 $01
    ld bc, $0101                                  ; $6809: $01 $01 $01
    ld bc, $0101                                  ; $680c: $01 $01 $01
    ld bc, $0101                                  ; $680f: $01 $01 $01
    ld bc, $0501                                  ; $6812: $01 $01 $05
    ld bc, $0606                                  ; $6815: $01 $06 $06
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
    nop                                           ; $681d: $00
    nop                                           ; $681e: $00
    nop                                           ; $681f: $00
    rlca                                          ; $6820: $07
    rlca                                          ; $6821: $07
    rlca                                          ; $6822: $07
    ld bc, $0101                                  ; $6823: $01 $01 $01
    ld bc, $0101                                  ; $6826: $01 $01 $01
    ld bc, $0601                                  ; $6829: $01 $01 $06
    ld b, $01                                     ; $682c: $06 $01
    ld bc, $0101                                  ; $682e: $01 $01 $01
    ld bc, $0001                                  ; $6831: $01 $01 $00
    dec b                                         ; $6834: $05
    ld bc, $0606                                  ; $6835: $01 $06 $06
    nop                                           ; $6838: $00
    nop                                           ; $6839: $00
    nop                                           ; $683a: $00
    nop                                           ; $683b: $00
    nop                                           ; $683c: $00
    nop                                           ; $683d: $00
    nop                                           ; $683e: $00
    nop                                           ; $683f: $00
    ld bc, $0707                                  ; $6840: $01 $07 $07
    rlca                                          ; $6843: $07
    rlca                                          ; $6844: $07
    ld [bc], a                                    ; $6845: $02
    ld [bc], a                                    ; $6846: $02
    ld bc, $2701                                  ; $6847: $01 $01 $27
    rlca                                          ; $684a: $07
    ld b, $26                                     ; $684b: $06 $26
    ld bc, $0000                                  ; $684d: $01 $00 $00
    ld bc, $2101                                  ; $6850: $01 $01 $21
    nop                                           ; $6853: $00
    dec b                                         ; $6854: $05
    dec b                                         ; $6855: $05
    ld [bc], a                                    ; $6856: $02
    ld bc, $0000                                  ; $6857: $01 $00 $00
    nop                                           ; $685a: $00
    nop                                           ; $685b: $00
    nop                                           ; $685c: $00
    nop                                           ; $685d: $00
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
    ld [bc], a                                    ; $6860: $02
    rlca                                          ; $6861: $07
    ld [bc], a                                    ; $6862: $02
    rlca                                          ; $6863: $07
    rlca                                          ; $6864: $07
    rlca                                          ; $6865: $07
    rlca                                          ; $6866: $07
    ld bc, $0701                                  ; $6867: $01 $01 $07
    rlca                                          ; $686a: $07
    ld b, $26                                     ; $686b: $06 $26
    ld bc, $2000                                  ; $686d: $01 $00 $20
    ld bc, $2101                                  ; $6870: $01 $01 $21
    nop                                           ; $6873: $00
    dec b                                         ; $6874: $05
    dec b                                         ; $6875: $05
    dec b                                         ; $6876: $05
    dec b                                         ; $6877: $05
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    nop                                           ; $687a: $00
    nop                                           ; $687b: $00
    nop                                           ; $687c: $00
    nop                                           ; $687d: $00
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    rlca                                          ; $6880: $07
    rlca                                          ; $6881: $07
    rlca                                          ; $6882: $07
    rlca                                          ; $6883: $07
    rlca                                          ; $6884: $07
    rlca                                          ; $6885: $07
    rlca                                          ; $6886: $07
    rlca                                          ; $6887: $07
    rlca                                          ; $6888: $07
    rlca                                          ; $6889: $07
    ld bc, $0202                                  ; $688a: $01 $02 $02
    ld bc, $0000                                  ; $688d: $01 $00 $00
    ld [bc], a                                    ; $6890: $02
    ld [bc], a                                    ; $6891: $02
    ld [bc], a                                    ; $6892: $02
    ld [bc], a                                    ; $6893: $02
    dec b                                         ; $6894: $05
    dec b                                         ; $6895: $05
    dec b                                         ; $6896: $05
    dec b                                         ; $6897: $05
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689a: $00
    nop                                           ; $689b: $00
    nop                                           ; $689c: $00
    nop                                           ; $689d: $00
    nop                                           ; $689e: $00
    nop                                           ; $689f: $00
    rlca                                          ; $68a0: $07
    rlca                                          ; $68a1: $07
    inc b                                         ; $68a2: $04
    rlca                                          ; $68a3: $07
    rlca                                          ; $68a4: $07
    inc b                                         ; $68a5: $04
    rlca                                          ; $68a6: $07
    rlca                                          ; $68a7: $07
    rlca                                          ; $68a8: $07
    ld bc, $0201                                  ; $68a9: $01 $01 $02
    ld bc, $0201                                  ; $68ac: $01 $01 $02
    ld [bc], a                                    ; $68af: $02
    ld [bc], a                                    ; $68b0: $02
    ld [bc], a                                    ; $68b1: $02
    ld [bc], a                                    ; $68b2: $02
    ld [bc], a                                    ; $68b3: $02
    dec b                                         ; $68b4: $05
    dec b                                         ; $68b5: $05
    dec b                                         ; $68b6: $05
    dec b                                         ; $68b7: $05
    nop                                           ; $68b8: $00
    nop                                           ; $68b9: $00
    nop                                           ; $68ba: $00
    nop                                           ; $68bb: $00
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    nop                                           ; $68be: $00
    nop                                           ; $68bf: $00
    rlca                                          ; $68c0: $07
    rlca                                          ; $68c1: $07
    inc b                                         ; $68c2: $04
    rlca                                          ; $68c3: $07
    rlca                                          ; $68c4: $07
    inc b                                         ; $68c5: $04
    inc b                                         ; $68c6: $04
    rlca                                          ; $68c7: $07
    rlca                                          ; $68c8: $07
    rlca                                          ; $68c9: $07
    ld bc, $0202                                  ; $68ca: $01 $02 $02
    ld [bc], a                                    ; $68cd: $02
    ld [bc], a                                    ; $68ce: $02
    ld [bc], a                                    ; $68cf: $02
    ld [bc], a                                    ; $68d0: $02
    ld [bc], a                                    ; $68d1: $02
    ld [bc], a                                    ; $68d2: $02
    ld [bc], a                                    ; $68d3: $02
    dec b                                         ; $68d4: $05
    dec b                                         ; $68d5: $05
    dec b                                         ; $68d6: $05
    dec b                                         ; $68d7: $05
    nop                                           ; $68d8: $00
    nop                                           ; $68d9: $00
    nop                                           ; $68da: $00
    nop                                           ; $68db: $00
    nop                                           ; $68dc: $00
    nop                                           ; $68dd: $00
    nop                                           ; $68de: $00
    nop                                           ; $68df: $00
    rlca                                          ; $68e0: $07
    rlca                                          ; $68e1: $07
    rlca                                          ; $68e2: $07
    rlca                                          ; $68e3: $07
    rlca                                          ; $68e4: $07
    inc b                                         ; $68e5: $04
    inc b                                         ; $68e6: $04
    inc b                                         ; $68e7: $04
    rlca                                          ; $68e8: $07
    rlca                                          ; $68e9: $07
    ld [bc], a                                    ; $68ea: $02
    ld [bc], a                                    ; $68eb: $02
    ld [bc], a                                    ; $68ec: $02
    ld [bc], a                                    ; $68ed: $02
    ld [bc], a                                    ; $68ee: $02
    ld [bc], a                                    ; $68ef: $02
    ld [bc], a                                    ; $68f0: $02
    ld [bc], a                                    ; $68f1: $02
    ld [bc], a                                    ; $68f2: $02
    ld [bc], a                                    ; $68f3: $02
    dec b                                         ; $68f4: $05
    dec b                                         ; $68f5: $05
    dec b                                         ; $68f6: $05
    dec b                                         ; $68f7: $05
    nop                                           ; $68f8: $00
    nop                                           ; $68f9: $00
    nop                                           ; $68fa: $00
    nop                                           ; $68fb: $00
    nop                                           ; $68fc: $00
    nop                                           ; $68fd: $00
    nop                                           ; $68fe: $00
    nop                                           ; $68ff: $00
    rlca                                          ; $6900: $07
    rlca                                          ; $6901: $07
    rlca                                          ; $6902: $07
    rlca                                          ; $6903: $07
    rlca                                          ; $6904: $07
    inc b                                         ; $6905: $04
    inc b                                         ; $6906: $04
    inc b                                         ; $6907: $04
    inc b                                         ; $6908: $04
    rlca                                          ; $6909: $07
    ld [bc], a                                    ; $690a: $02
    ld [bc], a                                    ; $690b: $02
    ld [bc], a                                    ; $690c: $02
    ld [bc], a                                    ; $690d: $02
    ld [bc], a                                    ; $690e: $02
    ld [bc], a                                    ; $690f: $02
    ld [bc], a                                    ; $6910: $02
    ld [bc], a                                    ; $6911: $02
    ld [bc], a                                    ; $6912: $02
    ld [bc], a                                    ; $6913: $02
    dec b                                         ; $6914: $05
    dec b                                         ; $6915: $05
    dec b                                         ; $6916: $05
    dec b                                         ; $6917: $05
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691a: $00
    nop                                           ; $691b: $00
    nop                                           ; $691c: $00
    nop                                           ; $691d: $00
    nop                                           ; $691e: $00
    nop                                           ; $691f: $00
    rlca                                          ; $6920: $07
    rlca                                          ; $6921: $07
    rlca                                          ; $6922: $07
    rlca                                          ; $6923: $07
    rlca                                          ; $6924: $07
    inc b                                         ; $6925: $04
    inc b                                         ; $6926: $04
    inc b                                         ; $6927: $04
    inc b                                         ; $6928: $04
    rlca                                          ; $6929: $07
    dec b                                         ; $692a: $05
    dec b                                         ; $692b: $05
    dec b                                         ; $692c: $05
    dec b                                         ; $692d: $05
    dec b                                         ; $692e: $05
    dec b                                         ; $692f: $05
    dec b                                         ; $6930: $05
    dec b                                         ; $6931: $05
    dec b                                         ; $6932: $05
    dec b                                         ; $6933: $05
    dec b                                         ; $6934: $05
    dec b                                         ; $6935: $05
    dec b                                         ; $6936: $05
    dec b                                         ; $6937: $05
    nop                                           ; $6938: $00
    nop                                           ; $6939: $00
    nop                                           ; $693a: $00
    nop                                           ; $693b: $00
    nop                                           ; $693c: $00
    nop                                           ; $693d: $00
    nop                                           ; $693e: $00
    nop                                           ; $693f: $00
    rlca                                          ; $6940: $07
    rlca                                          ; $6941: $07
    rlca                                          ; $6942: $07
    rlca                                          ; $6943: $07
    rlca                                          ; $6944: $07
    inc b                                         ; $6945: $04
    inc b                                         ; $6946: $04
    inc bc                                        ; $6947: $03
    inc bc                                        ; $6948: $03
    dec b                                         ; $6949: $05
    dec b                                         ; $694a: $05
    dec b                                         ; $694b: $05
    dec b                                         ; $694c: $05
    dec b                                         ; $694d: $05
    dec b                                         ; $694e: $05
    dec b                                         ; $694f: $05
    dec b                                         ; $6950: $05
    dec b                                         ; $6951: $05
    dec b                                         ; $6952: $05
    dec b                                         ; $6953: $05
    nop                                           ; $6954: $00
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    nop                                           ; $695a: $00
    nop                                           ; $695b: $00
    nop                                           ; $695c: $00
    nop                                           ; $695d: $00
    nop                                           ; $695e: $00
    nop                                           ; $695f: $00
    rlca                                          ; $6960: $07
    rlca                                          ; $6961: $07
    rlca                                          ; $6962: $07
    rlca                                          ; $6963: $07
    rlca                                          ; $6964: $07
    inc b                                         ; $6965: $04
    inc b                                         ; $6966: $04
    inc b                                         ; $6967: $04
    inc bc                                        ; $6968: $03
    dec b                                         ; $6969: $05
    dec b                                         ; $696a: $05
    dec b                                         ; $696b: $05
    dec b                                         ; $696c: $05
    dec b                                         ; $696d: $05
    dec b                                         ; $696e: $05
    dec b                                         ; $696f: $05
    dec b                                         ; $6970: $05
    dec b                                         ; $6971: $05
    dec b                                         ; $6972: $05
    dec b                                         ; $6973: $05
    nop                                           ; $6974: $00
    nop                                           ; $6975: $00
    nop                                           ; $6976: $00
    nop                                           ; $6977: $00
    nop                                           ; $6978: $00
    nop                                           ; $6979: $00
    nop                                           ; $697a: $00
    nop                                           ; $697b: $00
    nop                                           ; $697c: $00
    nop                                           ; $697d: $00
    nop                                           ; $697e: $00
    nop                                           ; $697f: $00
    nop                                           ; $6980: $00
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    nop                                           ; $6985: $00
    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
    nop                                           ; $6988: $00
    ld bc, $0302                                  ; $6989: $01 $02 $03
    inc b                                         ; $698c: $04
    nop                                           ; $698d: $00
    nop                                           ; $698e: $00
    nop                                           ; $698f: $00
    nop                                           ; $6990: $00
    nop                                           ; $6991: $00
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    nop                                           ; $6994: $00
    nop                                           ; $6995: $00
    nop                                           ; $6996: $00
    nop                                           ; $6997: $00
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699a: $00
    nop                                           ; $699b: $00
    nop                                           ; $699c: $00
    nop                                           ; $699d: $00
    nop                                           ; $699e: $00
    nop                                           ; $699f: $00
    dec b                                         ; $69a0: $05
    dec b                                         ; $69a1: $05
    dec b                                         ; $69a2: $05
    dec b                                         ; $69a3: $05
    dec b                                         ; $69a4: $05
    dec b                                         ; $69a5: $05
    ld b, $07                                     ; $69a6: $06 $07
    ld [$0a09], sp                                ; $69a8: $08 $09 $0a
    dec bc                                        ; $69ab: $0b
    inc c                                         ; $69ac: $0c
    dec b                                         ; $69ad: $05
    dec b                                         ; $69ae: $05
    dec b                                         ; $69af: $05
    dec b                                         ; $69b0: $05
    dec b                                         ; $69b1: $05
    dec b                                         ; $69b2: $05
    dec b                                         ; $69b3: $05
    nop                                           ; $69b4: $00
    nop                                           ; $69b5: $00
    nop                                           ; $69b6: $00
    nop                                           ; $69b7: $00
    nop                                           ; $69b8: $00
    nop                                           ; $69b9: $00
    nop                                           ; $69ba: $00
    nop                                           ; $69bb: $00
    nop                                           ; $69bc: $00
    nop                                           ; $69bd: $00
    nop                                           ; $69be: $00
    nop                                           ; $69bf: $00
    nop                                           ; $69c0: $00
    nop                                           ; $69c1: $00
    nop                                           ; $69c2: $00
    nop                                           ; $69c3: $00
    nop                                           ; $69c4: $00
    nop                                           ; $69c5: $00
    dec c                                         ; $69c6: $0d
    ld c, $0f                                     ; $69c7: $0e $0f
    db $10                                        ; $69c9: $10
    ld de, $1312                                  ; $69ca: $11 $12 $13
    inc d                                         ; $69cd: $14
    nop                                           ; $69ce: $00
    nop                                           ; $69cf: $00
    nop                                           ; $69d0: $00
    nop                                           ; $69d1: $00
    nop                                           ; $69d2: $00
    nop                                           ; $69d3: $00
    nop                                           ; $69d4: $00
    nop                                           ; $69d5: $00
    nop                                           ; $69d6: $00
    nop                                           ; $69d7: $00
    nop                                           ; $69d8: $00
    nop                                           ; $69d9: $00
    nop                                           ; $69da: $00
    nop                                           ; $69db: $00
    nop                                           ; $69dc: $00
    nop                                           ; $69dd: $00
    nop                                           ; $69de: $00
    nop                                           ; $69df: $00
    dec d                                         ; $69e0: $15
    dec d                                         ; $69e1: $15
    dec d                                         ; $69e2: $15
    dec d                                         ; $69e3: $15
    dec d                                         ; $69e4: $15
    dec d                                         ; $69e5: $15
    ld d, $17                                     ; $69e6: $16 $17
    jr @+$1b                                      ; $69e8: $18 $19

    ld a, [de]                                    ; $69ea: $1a
    dec de                                        ; $69eb: $1b
    inc e                                         ; $69ec: $1c
    dec e                                         ; $69ed: $1d
    dec d                                         ; $69ee: $15
    dec d                                         ; $69ef: $15
    dec d                                         ; $69f0: $15
    dec d                                         ; $69f1: $15
    dec d                                         ; $69f2: $15
    dec d                                         ; $69f3: $15
    nop                                           ; $69f4: $00
    nop                                           ; $69f5: $00
    nop                                           ; $69f6: $00
    nop                                           ; $69f7: $00
    nop                                           ; $69f8: $00
    nop                                           ; $69f9: $00
    nop                                           ; $69fa: $00
    nop                                           ; $69fb: $00
    nop                                           ; $69fc: $00
    nop                                           ; $69fd: $00
    nop                                           ; $69fe: $00
    nop                                           ; $69ff: $00
    ld e, $1e                                     ; $6a00: $1e $1e
    ld e, $1e                                     ; $6a02: $1e $1e
    ld e, $1e                                     ; $6a04: $1e $1e
    ld e, $1e                                     ; $6a06: $1e $1e
    rra                                           ; $6a08: $1f
    jr nz, @+$23                                  ; $6a09: $20 $21

    ld [hl+], a                                   ; $6a0b: $22
    inc hl                                        ; $6a0c: $23
    inc h                                         ; $6a0d: $24
    ld e, $1e                                     ; $6a0e: $1e $1e
    ld e, $1e                                     ; $6a10: $1e $1e
    ld e, $1e                                     ; $6a12: $1e $1e
    nop                                           ; $6a14: $00
    nop                                           ; $6a15: $00
    nop                                           ; $6a16: $00
    nop                                           ; $6a17: $00
    nop                                           ; $6a18: $00
    nop                                           ; $6a19: $00
    nop                                           ; $6a1a: $00
    nop                                           ; $6a1b: $00
    nop                                           ; $6a1c: $00
    nop                                           ; $6a1d: $00
    nop                                           ; $6a1e: $00
    nop                                           ; $6a1f: $00
    dec h                                         ; $6a20: $25
    ld h, $27                                     ; $6a21: $26 $27
    ld e, $1e                                     ; $6a23: $1e $1e
    jr z, jr_01d_6a50                             ; $6a25: $28 $29

    ld a, [hl+]                                   ; $6a27: $2a
    dec hl                                        ; $6a28: $2b
    inc l                                         ; $6a29: $2c
    dec l                                         ; $6a2a: $2d
    ld l, $2f                                     ; $6a2b: $2e $2f
    jr nc, jr_01d_6a4d                            ; $6a2d: $30 $1e

    ld e, $1e                                     ; $6a2f: $1e $1e
    dec h                                         ; $6a31: $25
    cp [hl]                                       ; $6a32: $be
    cp a                                          ; $6a33: $bf
    nop                                           ; $6a34: $00
    nop                                           ; $6a35: $00
    nop                                           ; $6a36: $00
    nop                                           ; $6a37: $00
    nop                                           ; $6a38: $00
    nop                                           ; $6a39: $00
    nop                                           ; $6a3a: $00
    nop                                           ; $6a3b: $00
    nop                                           ; $6a3c: $00
    nop                                           ; $6a3d: $00
    nop                                           ; $6a3e: $00
    nop                                           ; $6a3f: $00
    ld sp, $3332                                  ; $6a40: $31 $32 $33
    inc [hl]                                      ; $6a43: $34
    inc [hl]                                      ; $6a44: $34
    dec [hl]                                      ; $6a45: $35
    ld [hl], $37                                  ; $6a46: $36 $37
    inc [hl]                                      ; $6a48: $34
    inc [hl]                                      ; $6a49: $34
    inc [hl]                                      ; $6a4a: $34
    jr c, jr_01d_6a86                             ; $6a4b: $38 $39

jr_01d_6a4d:
    ld a, [hl-]                                   ; $6a4d: $3a
    inc [hl]                                      ; $6a4e: $34
    inc [hl]                                      ; $6a4f: $34

jr_01d_6a50:
    inc [hl]                                      ; $6a50: $34
    ld sp, $3332                                  ; $6a51: $31 $32 $33
    nop                                           ; $6a54: $00
    nop                                           ; $6a55: $00
    nop                                           ; $6a56: $00
    nop                                           ; $6a57: $00
    nop                                           ; $6a58: $00
    nop                                           ; $6a59: $00
    nop                                           ; $6a5a: $00
    nop                                           ; $6a5b: $00
    nop                                           ; $6a5c: $00
    nop                                           ; $6a5d: $00
    nop                                           ; $6a5e: $00
    nop                                           ; $6a5f: $00
    dec sp                                        ; $6a60: $3b
    nop                                           ; $6a61: $00
    inc a                                         ; $6a62: $3c
    ld [bc], a                                    ; $6a63: $02
    ld bc, $3e3d                                  ; $6a64: $01 $3d $3e
    ccf                                           ; $6a67: $3f
    nop                                           ; $6a68: $00
    ld b, b                                       ; $6a69: $40
    ld [bc], a                                    ; $6a6a: $02
    ld b, c                                       ; $6a6b: $41
    ld a, $42                                     ; $6a6c: $3e $42
    nop                                           ; $6a6e: $00
    nop                                           ; $6a6f: $00
    ret nz                                        ; $6a70: $c0

    pop bc                                        ; $6a71: $c1
    ld [bc], a                                    ; $6a72: $02
    jp nz, RST_00                                 ; $6a73: $c2 $00 $00

    nop                                           ; $6a76: $00
    nop                                           ; $6a77: $00
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    ld b, e                                       ; $6a80: $43
    ld b, h                                       ; $6a81: $44
    ld b, l                                       ; $6a82: $45
    ld b, l                                       ; $6a83: $45
    ld b, [hl]                                    ; $6a84: $46
    ld b, a                                       ; $6a85: $47

jr_01d_6a86:
    ld b, l                                       ; $6a86: $45
    ld c, b                                       ; $6a87: $48
    ld c, c                                       ; $6a88: $49
    ld c, d                                       ; $6a89: $4a
    ld b, l                                       ; $6a8a: $45
    ld c, e                                       ; $6a8b: $4b
    ld c, h                                       ; $6a8c: $4c
    ld b, l                                       ; $6a8d: $45
    ld c, l                                       ; $6a8e: $4d
    ld c, [hl]                                    ; $6a8f: $4e
    jp Jump_01d_4545                              ; $6a90: $c3 $45 $45


    call nz, RST_00                               ; $6a93: $c4 $00 $00
    nop                                           ; $6a96: $00
    nop                                           ; $6a97: $00
    nop                                           ; $6a98: $00
    nop                                           ; $6a99: $00
    nop                                           ; $6a9a: $00
    nop                                           ; $6a9b: $00
    nop                                           ; $6a9c: $00
    nop                                           ; $6a9d: $00
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    ld c, a                                       ; $6aa0: $4f
    ld c, a                                       ; $6aa1: $4f
    ld c, a                                       ; $6aa2: $4f
    ld c, a                                       ; $6aa3: $4f
    ld c, a                                       ; $6aa4: $4f
    ld c, a                                       ; $6aa5: $4f
    ld c, a                                       ; $6aa6: $4f
    ld d, b                                       ; $6aa7: $50
    ld d, c                                       ; $6aa8: $51
    ld d, d                                       ; $6aa9: $52
    ld d, e                                       ; $6aaa: $53
    ld d, h                                       ; $6aab: $54
    ld d, l                                       ; $6aac: $55
    ld c, a                                       ; $6aad: $4f
    ld c, a                                       ; $6aae: $4f
    ld d, [hl]                                    ; $6aaf: $56
    ld c, a                                       ; $6ab0: $4f
    ld c, a                                       ; $6ab1: $4f
    ld c, a                                       ; $6ab2: $4f
    ld c, a                                       ; $6ab3: $4f
    nop                                           ; $6ab4: $00
    nop                                           ; $6ab5: $00
    nop                                           ; $6ab6: $00
    nop                                           ; $6ab7: $00
    nop                                           ; $6ab8: $00
    nop                                           ; $6ab9: $00
    nop                                           ; $6aba: $00
    nop                                           ; $6abb: $00
    nop                                           ; $6abc: $00
    nop                                           ; $6abd: $00
    nop                                           ; $6abe: $00
    nop                                           ; $6abf: $00
    ld d, a                                       ; $6ac0: $57
    ld e, b                                       ; $6ac1: $58
    ld e, b                                       ; $6ac2: $58
    ld e, b                                       ; $6ac3: $58
    ld e, b                                       ; $6ac4: $58
    ld e, b                                       ; $6ac5: $58
    ld e, b                                       ; $6ac6: $58
    ld e, c                                       ; $6ac7: $59
    ld e, d                                       ; $6ac8: $5a
    ld e, e                                       ; $6ac9: $5b
    ld e, h                                       ; $6aca: $5c
    ld e, l                                       ; $6acb: $5d
    ld e, [hl]                                    ; $6acc: $5e
    ld e, b                                       ; $6acd: $58
    ld e, b                                       ; $6ace: $58
    ld e, b                                       ; $6acf: $58
    ld e, b                                       ; $6ad0: $58
    ld e, b                                       ; $6ad1: $58
    ld e, b                                       ; $6ad2: $58
    ld d, a                                       ; $6ad3: $57
    nop                                           ; $6ad4: $00
    nop                                           ; $6ad5: $00
    nop                                           ; $6ad6: $00
    nop                                           ; $6ad7: $00
    nop                                           ; $6ad8: $00
    nop                                           ; $6ad9: $00
    nop                                           ; $6ada: $00
    nop                                           ; $6adb: $00
    nop                                           ; $6adc: $00
    nop                                           ; $6add: $00
    nop                                           ; $6ade: $00
    nop                                           ; $6adf: $00
    ld e, a                                       ; $6ae0: $5f
    ld h, b                                       ; $6ae1: $60
    ld h, c                                       ; $6ae2: $61
    ld h, d                                       ; $6ae3: $62
    ld h, e                                       ; $6ae4: $63
    ld h, h                                       ; $6ae5: $64
    ld h, l                                       ; $6ae6: $65
    ld h, [hl]                                    ; $6ae7: $66
    ld h, a                                       ; $6ae8: $67
    ld l, b                                       ; $6ae9: $68
    ld l, c                                       ; $6aea: $69
    ld l, d                                       ; $6aeb: $6a
    ld l, e                                       ; $6aec: $6b
    ld l, h                                       ; $6aed: $6c
    ld l, l                                       ; $6aee: $6d
    ld l, [hl]                                    ; $6aef: $6e
    push bc                                       ; $6af0: $c5
    add $c7                                       ; $6af1: $c6 $c7
    ld e, a                                       ; $6af3: $5f
    nop                                           ; $6af4: $00
    nop                                           ; $6af5: $00
    nop                                           ; $6af6: $00
    nop                                           ; $6af7: $00
    nop                                           ; $6af8: $00
    nop                                           ; $6af9: $00
    nop                                           ; $6afa: $00
    nop                                           ; $6afb: $00
    nop                                           ; $6afc: $00
    nop                                           ; $6afd: $00
    nop                                           ; $6afe: $00
    nop                                           ; $6aff: $00
    ld e, a                                       ; $6b00: $5f
    ld l, a                                       ; $6b01: $6f
    ld [hl], b                                    ; $6b02: $70
    ld [hl], c                                    ; $6b03: $71
    ld [hl], d                                    ; $6b04: $72
    ld [hl], e                                    ; $6b05: $73
    ld [hl], h                                    ; $6b06: $74
    ld [hl], l                                    ; $6b07: $75
    db $76                                        ; $6b08: $76
    ld [hl], a                                    ; $6b09: $77
    ld a, b                                       ; $6b0a: $78
    ld a, c                                       ; $6b0b: $79
    ld a, d                                       ; $6b0c: $7a
    ld a, e                                       ; $6b0d: $7b
    ld a, h                                       ; $6b0e: $7c
    ld a, l                                       ; $6b0f: $7d
    ret z                                         ; $6b10: $c8

    ret                                           ; $6b11: $c9


    jp z, Jump_000_005f                           ; $6b12: $ca $5f $00

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
    ld e, a                                       ; $6b20: $5f
    ld a, [hl]                                    ; $6b21: $7e
    ld a, a                                       ; $6b22: $7f
    add b                                         ; $6b23: $80
    add c                                         ; $6b24: $81
    add d                                         ; $6b25: $82
    add e                                         ; $6b26: $83
    add h                                         ; $6b27: $84
    add l                                         ; $6b28: $85
    ld [hl], a                                    ; $6b29: $77
    add [hl]                                      ; $6b2a: $86
    add a                                         ; $6b2b: $87
    adc b                                         ; $6b2c: $88
    adc c                                         ; $6b2d: $89
    adc d                                         ; $6b2e: $8a
    adc e                                         ; $6b2f: $8b
    set 1, h                                      ; $6b30: $cb $cc
    call Call_000_005f                            ; $6b32: $cd $5f $00
    nop                                           ; $6b35: $00
    nop                                           ; $6b36: $00
    nop                                           ; $6b37: $00
    nop                                           ; $6b38: $00
    nop                                           ; $6b39: $00
    nop                                           ; $6b3a: $00
    nop                                           ; $6b3b: $00
    nop                                           ; $6b3c: $00
    nop                                           ; $6b3d: $00
    nop                                           ; $6b3e: $00
    nop                                           ; $6b3f: $00
    ld e, a                                       ; $6b40: $5f
    adc h                                         ; $6b41: $8c
    adc l                                         ; $6b42: $8d
    adc [hl]                                      ; $6b43: $8e
    adc a                                         ; $6b44: $8f
    sub b                                         ; $6b45: $90
    sub c                                         ; $6b46: $91
    sub d                                         ; $6b47: $92
    sub e                                         ; $6b48: $93
    sub h                                         ; $6b49: $94
    sub l                                         ; $6b4a: $95
    sub [hl]                                      ; $6b4b: $96
    sub a                                         ; $6b4c: $97
    sbc b                                         ; $6b4d: $98
    sbc c                                         ; $6b4e: $99
    sbc d                                         ; $6b4f: $9a
    adc $cf                                       ; $6b50: $ce $cf
    ret nc                                        ; $6b52: $d0

    ld e, a                                       ; $6b53: $5f
    nop                                           ; $6b54: $00
    nop                                           ; $6b55: $00
    nop                                           ; $6b56: $00
    nop                                           ; $6b57: $00
    nop                                           ; $6b58: $00
    nop                                           ; $6b59: $00
    nop                                           ; $6b5a: $00
    nop                                           ; $6b5b: $00
    nop                                           ; $6b5c: $00
    nop                                           ; $6b5d: $00
    nop                                           ; $6b5e: $00
    nop                                           ; $6b5f: $00
    ld e, a                                       ; $6b60: $5f
    sbc e                                         ; $6b61: $9b
    sbc h                                         ; $6b62: $9c
    sbc l                                         ; $6b63: $9d
    sbc [hl]                                      ; $6b64: $9e
    sbc a                                         ; $6b65: $9f
    and b                                         ; $6b66: $a0
    and c                                         ; $6b67: $a1
    and d                                         ; $6b68: $a2
    and e                                         ; $6b69: $a3
    and h                                         ; $6b6a: $a4
    and l                                         ; $6b6b: $a5
    and [hl]                                      ; $6b6c: $a6
    and a                                         ; $6b6d: $a7
    xor b                                         ; $6b6e: $a8
    xor c                                         ; $6b6f: $a9
    pop de                                        ; $6b70: $d1
    jp nc, Jump_01d_5fd3                          ; $6b71: $d2 $d3 $5f

    nop                                           ; $6b74: $00
    nop                                           ; $6b75: $00
    nop                                           ; $6b76: $00
    nop                                           ; $6b77: $00
    nop                                           ; $6b78: $00
    nop                                           ; $6b79: $00
    nop                                           ; $6b7a: $00
    nop                                           ; $6b7b: $00
    nop                                           ; $6b7c: $00
    nop                                           ; $6b7d: $00
    nop                                           ; $6b7e: $00
    nop                                           ; $6b7f: $00
    ld d, a                                       ; $6b80: $57
    ld e, b                                       ; $6b81: $58
    ld e, b                                       ; $6b82: $58
    ld e, b                                       ; $6b83: $58
    ld e, b                                       ; $6b84: $58
    ld e, b                                       ; $6b85: $58
    ld e, b                                       ; $6b86: $58
    ld e, b                                       ; $6b87: $58
    ld e, b                                       ; $6b88: $58
    ld e, b                                       ; $6b89: $58
    ld e, b                                       ; $6b8a: $58
    ld e, b                                       ; $6b8b: $58
    ld e, b                                       ; $6b8c: $58
    ld e, b                                       ; $6b8d: $58
    ld e, b                                       ; $6b8e: $58
    ld e, b                                       ; $6b8f: $58
    ld e, b                                       ; $6b90: $58
    ld e, b                                       ; $6b91: $58
    ld e, b                                       ; $6b92: $58
    ld d, a                                       ; $6b93: $57
    nop                                           ; $6b94: $00
    nop                                           ; $6b95: $00
    nop                                           ; $6b96: $00
    nop                                           ; $6b97: $00
    nop                                           ; $6b98: $00
    nop                                           ; $6b99: $00
    nop                                           ; $6b9a: $00
    nop                                           ; $6b9b: $00
    nop                                           ; $6b9c: $00
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    xor d                                         ; $6ba0: $aa
    xor e                                         ; $6ba1: $ab
    xor h                                         ; $6ba2: $ac
    xor l                                         ; $6ba3: $ad
    xor [hl]                                      ; $6ba4: $ae
    xor a                                         ; $6ba5: $af
    or b                                          ; $6ba6: $b0
    or c                                          ; $6ba7: $b1
    or d                                          ; $6ba8: $b2
    or e                                          ; $6ba9: $b3
    or h                                          ; $6baa: $b4
    or l                                          ; $6bab: $b5
    or [hl]                                       ; $6bac: $b6
    or a                                          ; $6bad: $b7
    cp b                                          ; $6bae: $b8
    cp c                                          ; $6baf: $b9
    cp d                                          ; $6bb0: $ba
    cp e                                          ; $6bb1: $bb
    cp h                                          ; $6bb2: $bc
    cp l                                          ; $6bb3: $bd
    nop                                           ; $6bb4: $00
    nop                                           ; $6bb5: $00
    nop                                           ; $6bb6: $00
    nop                                           ; $6bb7: $00
    nop                                           ; $6bb8: $00
    nop                                           ; $6bb9: $00
    nop                                           ; $6bba: $00
    nop                                           ; $6bbb: $00
    nop                                           ; $6bbc: $00
    nop                                           ; $6bbd: $00
    nop                                           ; $6bbe: $00
    nop                                           ; $6bbf: $00
    inc bc                                        ; $6bc0: $03
    inc bc                                        ; $6bc1: $03
    inc bc                                        ; $6bc2: $03
    inc bc                                        ; $6bc3: $03
    inc bc                                        ; $6bc4: $03
    inc bc                                        ; $6bc5: $03
    inc bc                                        ; $6bc6: $03
    inc bc                                        ; $6bc7: $03
    inc bc                                        ; $6bc8: $03
    inc bc                                        ; $6bc9: $03
    inc bc                                        ; $6bca: $03
    inc bc                                        ; $6bcb: $03
    inc bc                                        ; $6bcc: $03
    inc bc                                        ; $6bcd: $03
    inc bc                                        ; $6bce: $03
    inc bc                                        ; $6bcf: $03
    inc bc                                        ; $6bd0: $03
    inc bc                                        ; $6bd1: $03
    inc bc                                        ; $6bd2: $03
    inc bc                                        ; $6bd3: $03
    nop                                           ; $6bd4: $00
    nop                                           ; $6bd5: $00
    nop                                           ; $6bd6: $00
    nop                                           ; $6bd7: $00
    nop                                           ; $6bd8: $00
    nop                                           ; $6bd9: $00
    nop                                           ; $6bda: $00
    nop                                           ; $6bdb: $00
    nop                                           ; $6bdc: $00
    nop                                           ; $6bdd: $00
    nop                                           ; $6bde: $00
    nop                                           ; $6bdf: $00
    inc bc                                        ; $6be0: $03
    inc bc                                        ; $6be1: $03
    inc bc                                        ; $6be2: $03
    inc bc                                        ; $6be3: $03
    inc bc                                        ; $6be4: $03
    inc bc                                        ; $6be5: $03
    inc bc                                        ; $6be6: $03
    inc bc                                        ; $6be7: $03
    inc bc                                        ; $6be8: $03
    inc bc                                        ; $6be9: $03
    inc bc                                        ; $6bea: $03
    inc bc                                        ; $6beb: $03
    inc b                                         ; $6bec: $04
    inc bc                                        ; $6bed: $03
    inc bc                                        ; $6bee: $03
    inc bc                                        ; $6bef: $03
    inc bc                                        ; $6bf0: $03
    inc bc                                        ; $6bf1: $03
    inc bc                                        ; $6bf2: $03
    inc bc                                        ; $6bf3: $03
    nop                                           ; $6bf4: $00
    nop                                           ; $6bf5: $00
    nop                                           ; $6bf6: $00
    nop                                           ; $6bf7: $00
    nop                                           ; $6bf8: $00
    nop                                           ; $6bf9: $00
    nop                                           ; $6bfa: $00
    nop                                           ; $6bfb: $00
    nop                                           ; $6bfc: $00
    nop                                           ; $6bfd: $00
    nop                                           ; $6bfe: $00
    nop                                           ; $6bff: $00
    inc bc                                        ; $6c00: $03
    inc bc                                        ; $6c01: $03
    inc bc                                        ; $6c02: $03
    inc bc                                        ; $6c03: $03
    inc bc                                        ; $6c04: $03
    inc bc                                        ; $6c05: $03
    inc bc                                        ; $6c06: $03
    inc bc                                        ; $6c07: $03
    inc bc                                        ; $6c08: $03
    inc bc                                        ; $6c09: $03
    inc bc                                        ; $6c0a: $03
    inc bc                                        ; $6c0b: $03
    inc b                                         ; $6c0c: $04
    inc b                                         ; $6c0d: $04
    inc bc                                        ; $6c0e: $03
    inc bc                                        ; $6c0f: $03
    inc bc                                        ; $6c10: $03
    inc bc                                        ; $6c11: $03
    inc bc                                        ; $6c12: $03
    inc bc                                        ; $6c13: $03
    nop                                           ; $6c14: $00
    nop                                           ; $6c15: $00
    nop                                           ; $6c16: $00
    nop                                           ; $6c17: $00
    nop                                           ; $6c18: $00
    nop                                           ; $6c19: $00
    nop                                           ; $6c1a: $00
    nop                                           ; $6c1b: $00
    nop                                           ; $6c1c: $00
    nop                                           ; $6c1d: $00
    nop                                           ; $6c1e: $00
    nop                                           ; $6c1f: $00
    inc bc                                        ; $6c20: $03
    inc bc                                        ; $6c21: $03
    inc bc                                        ; $6c22: $03
    inc bc                                        ; $6c23: $03
    inc bc                                        ; $6c24: $03
    inc bc                                        ; $6c25: $03
    inc bc                                        ; $6c26: $03
    inc bc                                        ; $6c27: $03
    inc b                                         ; $6c28: $04
    inc b                                         ; $6c29: $04
    inc bc                                        ; $6c2a: $03
    inc bc                                        ; $6c2b: $03
    inc b                                         ; $6c2c: $04
    inc b                                         ; $6c2d: $04
    inc bc                                        ; $6c2e: $03
    inc bc                                        ; $6c2f: $03
    inc bc                                        ; $6c30: $03
    inc bc                                        ; $6c31: $03
    inc bc                                        ; $6c32: $03
    inc bc                                        ; $6c33: $03
    nop                                           ; $6c34: $00
    nop                                           ; $6c35: $00
    nop                                           ; $6c36: $00
    nop                                           ; $6c37: $00
    nop                                           ; $6c38: $00
    nop                                           ; $6c39: $00
    nop                                           ; $6c3a: $00
    nop                                           ; $6c3b: $00
    nop                                           ; $6c3c: $00
    nop                                           ; $6c3d: $00
    nop                                           ; $6c3e: $00
    nop                                           ; $6c3f: $00
    inc bc                                        ; $6c40: $03
    inc bc                                        ; $6c41: $03
    inc bc                                        ; $6c42: $03
    inc bc                                        ; $6c43: $03
    inc bc                                        ; $6c44: $03
    inc bc                                        ; $6c45: $03
    inc bc                                        ; $6c46: $03
    inc bc                                        ; $6c47: $03
    inc b                                         ; $6c48: $04
    inc b                                         ; $6c49: $04
    inc b                                         ; $6c4a: $04
    inc b                                         ; $6c4b: $04
    inc b                                         ; $6c4c: $04
    inc b                                         ; $6c4d: $04
    inc bc                                        ; $6c4e: $03
    inc bc                                        ; $6c4f: $03
    inc bc                                        ; $6c50: $03
    inc bc                                        ; $6c51: $03
    inc bc                                        ; $6c52: $03
    inc bc                                        ; $6c53: $03
    nop                                           ; $6c54: $00
    nop                                           ; $6c55: $00
    nop                                           ; $6c56: $00
    nop                                           ; $6c57: $00
    nop                                           ; $6c58: $00
    nop                                           ; $6c59: $00
    nop                                           ; $6c5a: $00
    nop                                           ; $6c5b: $00
    nop                                           ; $6c5c: $00
    nop                                           ; $6c5d: $00
    nop                                           ; $6c5e: $00
    nop                                           ; $6c5f: $00
    ld [bc], a                                    ; $6c60: $02
    ld [bc], a                                    ; $6c61: $02
    ld [bc], a                                    ; $6c62: $02
    ld b, e                                       ; $6c63: $43
    ld b, e                                       ; $6c64: $43
    ld [bc], a                                    ; $6c65: $02
    ld [bc], a                                    ; $6c66: $02
    ld [bc], a                                    ; $6c67: $02
    inc b                                         ; $6c68: $04
    inc b                                         ; $6c69: $04
    inc b                                         ; $6c6a: $04
    inc b                                         ; $6c6b: $04
    ld [bc], a                                    ; $6c6c: $02
    ld [bc], a                                    ; $6c6d: $02
    ld b, e                                       ; $6c6e: $43
    ld b, e                                       ; $6c6f: $43
    ld b, e                                       ; $6c70: $43
    inc b                                         ; $6c71: $04
    ld [bc], a                                    ; $6c72: $02
    ld [bc], a                                    ; $6c73: $02
    nop                                           ; $6c74: $00
    nop                                           ; $6c75: $00
    nop                                           ; $6c76: $00
    nop                                           ; $6c77: $00
    nop                                           ; $6c78: $00
    nop                                           ; $6c79: $00
    nop                                           ; $6c7a: $00
    nop                                           ; $6c7b: $00
    nop                                           ; $6c7c: $00
    nop                                           ; $6c7d: $00
    nop                                           ; $6c7e: $00
    nop                                           ; $6c7f: $00
    ld [bc], a                                    ; $6c80: $02
    ld [bc], a                                    ; $6c81: $02
    ld [bc], a                                    ; $6c82: $02
    inc bc                                        ; $6c83: $03
    inc bc                                        ; $6c84: $03
    ld [bc], a                                    ; $6c85: $02
    ld [bc], a                                    ; $6c86: $02
    ld [bc], a                                    ; $6c87: $02
    inc b                                         ; $6c88: $04
    inc b                                         ; $6c89: $04
    inc bc                                        ; $6c8a: $03
    ld [bc], a                                    ; $6c8b: $02
    ld [bc], a                                    ; $6c8c: $02
    ld [bc], a                                    ; $6c8d: $02
    inc bc                                        ; $6c8e: $03
    inc bc                                        ; $6c8f: $03
    inc bc                                        ; $6c90: $03
    ld [bc], a                                    ; $6c91: $02
    ld [bc], a                                    ; $6c92: $02
    ld [bc], a                                    ; $6c93: $02
    nop                                           ; $6c94: $00
    nop                                           ; $6c95: $00
    nop                                           ; $6c96: $00
    nop                                           ; $6c97: $00
    nop                                           ; $6c98: $00
    nop                                           ; $6c99: $00
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    ld [bc], a                                    ; $6ca0: $02
    ld [bc], a                                    ; $6ca1: $02
    ld [bc], a                                    ; $6ca2: $02
    inc bc                                        ; $6ca3: $03
    inc hl                                        ; $6ca4: $23
    ld [bc], a                                    ; $6ca5: $02
    ld [bc], a                                    ; $6ca6: $02
    ld [bc], a                                    ; $6ca7: $02
    inc bc                                        ; $6ca8: $03
    inc bc                                        ; $6ca9: $03
    inc bc                                        ; $6caa: $03
    ld [bc], a                                    ; $6cab: $02
    ld [hl+], a                                   ; $6cac: $22
    ld [bc], a                                    ; $6cad: $02
    inc bc                                        ; $6cae: $03
    inc bc                                        ; $6caf: $03
    inc bc                                        ; $6cb0: $03
    ld [bc], a                                    ; $6cb1: $02
    ld [bc], a                                    ; $6cb2: $02
    ld [bc], a                                    ; $6cb3: $02
    nop                                           ; $6cb4: $00
    nop                                           ; $6cb5: $00
    nop                                           ; $6cb6: $00
    nop                                           ; $6cb7: $00
    nop                                           ; $6cb8: $00
    nop                                           ; $6cb9: $00
    nop                                           ; $6cba: $00
    nop                                           ; $6cbb: $00
    nop                                           ; $6cbc: $00
    nop                                           ; $6cbd: $00
    nop                                           ; $6cbe: $00
    nop                                           ; $6cbf: $00
    ld [bc], a                                    ; $6cc0: $02
    ld [bc], a                                    ; $6cc1: $02
    ld [bc], a                                    ; $6cc2: $02
    ld [bc], a                                    ; $6cc3: $02
    ld [bc], a                                    ; $6cc4: $02
    ld [bc], a                                    ; $6cc5: $02
    ld [bc], a                                    ; $6cc6: $02
    ld [bc], a                                    ; $6cc7: $02
    ld [bc], a                                    ; $6cc8: $02
    ld [bc], a                                    ; $6cc9: $02
    ld [bc], a                                    ; $6cca: $02
    ld [bc], a                                    ; $6ccb: $02
    ld [bc], a                                    ; $6ccc: $02
    ld [hl+], a                                   ; $6ccd: $22
    ld [bc], a                                    ; $6cce: $02
    ld [bc], a                                    ; $6ccf: $02
    ld [bc], a                                    ; $6cd0: $02
    ld [bc], a                                    ; $6cd1: $02
    ld [bc], a                                    ; $6cd2: $02
    ld [bc], a                                    ; $6cd3: $02
    nop                                           ; $6cd4: $00
    nop                                           ; $6cd5: $00
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00
    nop                                           ; $6cda: $00
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    nop                                           ; $6cdd: $00
    nop                                           ; $6cde: $00
    nop                                           ; $6cdf: $00
    ld [bc], a                                    ; $6ce0: $02
    ld [bc], a                                    ; $6ce1: $02
    ld [bc], a                                    ; $6ce2: $02
    ld [bc], a                                    ; $6ce3: $02
    ld [bc], a                                    ; $6ce4: $02
    ld [bc], a                                    ; $6ce5: $02
    ld [bc], a                                    ; $6ce6: $02
    dec b                                         ; $6ce7: $05
    dec b                                         ; $6ce8: $05
    dec b                                         ; $6ce9: $05
    dec b                                         ; $6cea: $05
    dec b                                         ; $6ceb: $05
    dec b                                         ; $6cec: $05
    ld [bc], a                                    ; $6ced: $02
    ld [bc], a                                    ; $6cee: $02
    ld [bc], a                                    ; $6cef: $02
    ld [bc], a                                    ; $6cf0: $02
    ld [bc], a                                    ; $6cf1: $02
    ld [bc], a                                    ; $6cf2: $02
    ld [bc], a                                    ; $6cf3: $02
    nop                                           ; $6cf4: $00
    nop                                           ; $6cf5: $00
    nop                                           ; $6cf6: $00
    nop                                           ; $6cf7: $00
    nop                                           ; $6cf8: $00
    nop                                           ; $6cf9: $00
    nop                                           ; $6cfa: $00
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00
    nop                                           ; $6cfe: $00
    nop                                           ; $6cff: $00
    dec b                                         ; $6d00: $05
    dec b                                         ; $6d01: $05
    dec b                                         ; $6d02: $05
    dec b                                         ; $6d03: $05
    dec b                                         ; $6d04: $05
    dec b                                         ; $6d05: $05
    dec b                                         ; $6d06: $05
    dec b                                         ; $6d07: $05
    dec b                                         ; $6d08: $05
    dec b                                         ; $6d09: $05
    dec b                                         ; $6d0a: $05
    dec b                                         ; $6d0b: $05
    dec b                                         ; $6d0c: $05
    dec b                                         ; $6d0d: $05
    dec b                                         ; $6d0e: $05
    dec b                                         ; $6d0f: $05
    dec b                                         ; $6d10: $05
    dec b                                         ; $6d11: $05
    dec b                                         ; $6d12: $05
    dec h                                         ; $6d13: $25
    nop                                           ; $6d14: $00
    nop                                           ; $6d15: $00
    nop                                           ; $6d16: $00
    nop                                           ; $6d17: $00
    nop                                           ; $6d18: $00
    nop                                           ; $6d19: $00
    nop                                           ; $6d1a: $00
    nop                                           ; $6d1b: $00
    nop                                           ; $6d1c: $00
    nop                                           ; $6d1d: $00
    nop                                           ; $6d1e: $00
    nop                                           ; $6d1f: $00
    dec b                                         ; $6d20: $05
    ld bc, $0101                                  ; $6d21: $01 $01 $01
    ld bc, $0101                                  ; $6d24: $01 $01 $01
    ld bc, $0101                                  ; $6d27: $01 $01 $01
    ld bc, $0101                                  ; $6d2a: $01 $01 $01
    ld bc, $0101                                  ; $6d2d: $01 $01 $01
    ld bc, $0101                                  ; $6d30: $01 $01 $01
    dec h                                         ; $6d33: $25
    nop                                           ; $6d34: $00
    nop                                           ; $6d35: $00
    nop                                           ; $6d36: $00
    nop                                           ; $6d37: $00
    nop                                           ; $6d38: $00
    nop                                           ; $6d39: $00
    nop                                           ; $6d3a: $00
    nop                                           ; $6d3b: $00
    nop                                           ; $6d3c: $00
    nop                                           ; $6d3d: $00
    nop                                           ; $6d3e: $00
    nop                                           ; $6d3f: $00
    dec b                                         ; $6d40: $05
    ld bc, $0101                                  ; $6d41: $01 $01 $01
    ld bc, $0101                                  ; $6d44: $01 $01 $01
    ld bc, $0101                                  ; $6d47: $01 $01 $01
    ld bc, $0101                                  ; $6d4a: $01 $01 $01
    ld bc, $0101                                  ; $6d4d: $01 $01 $01
    ld bc, $0101                                  ; $6d50: $01 $01 $01
    dec h                                         ; $6d53: $25
    nop                                           ; $6d54: $00
    nop                                           ; $6d55: $00
    nop                                           ; $6d56: $00
    nop                                           ; $6d57: $00
    nop                                           ; $6d58: $00
    nop                                           ; $6d59: $00
    nop                                           ; $6d5a: $00
    nop                                           ; $6d5b: $00
    nop                                           ; $6d5c: $00
    nop                                           ; $6d5d: $00
    nop                                           ; $6d5e: $00
    nop                                           ; $6d5f: $00
    dec b                                         ; $6d60: $05
    ld bc, $0101                                  ; $6d61: $01 $01 $01
    ld bc, $0101                                  ; $6d64: $01 $01 $01
    ld bc, $0101                                  ; $6d67: $01 $01 $01
    ld bc, $0101                                  ; $6d6a: $01 $01 $01
    ld bc, $0101                                  ; $6d6d: $01 $01 $01
    ld bc, $0101                                  ; $6d70: $01 $01 $01
    dec h                                         ; $6d73: $25
    nop                                           ; $6d74: $00
    nop                                           ; $6d75: $00
    nop                                           ; $6d76: $00
    nop                                           ; $6d77: $00
    nop                                           ; $6d78: $00
    nop                                           ; $6d79: $00
    nop                                           ; $6d7a: $00
    nop                                           ; $6d7b: $00
    nop                                           ; $6d7c: $00
    nop                                           ; $6d7d: $00
    nop                                           ; $6d7e: $00
    nop                                           ; $6d7f: $00
    dec b                                         ; $6d80: $05
    ld bc, $0101                                  ; $6d81: $01 $01 $01
    ld bc, $0101                                  ; $6d84: $01 $01 $01
    ld bc, $0101                                  ; $6d87: $01 $01 $01
    ld bc, $0101                                  ; $6d8a: $01 $01 $01
    ld bc, $0101                                  ; $6d8d: $01 $01 $01
    ld bc, $0101                                  ; $6d90: $01 $01 $01
    dec h                                         ; $6d93: $25
    nop                                           ; $6d94: $00
    nop                                           ; $6d95: $00
    nop                                           ; $6d96: $00
    nop                                           ; $6d97: $00
    nop                                           ; $6d98: $00
    nop                                           ; $6d99: $00
    nop                                           ; $6d9a: $00
    nop                                           ; $6d9b: $00
    nop                                           ; $6d9c: $00
    nop                                           ; $6d9d: $00
    nop                                           ; $6d9e: $00
    nop                                           ; $6d9f: $00
    dec b                                         ; $6da0: $05
    ld bc, $0101                                  ; $6da1: $01 $01 $01
    ld bc, $0101                                  ; $6da4: $01 $01 $01
    ld bc, $0101                                  ; $6da7: $01 $01 $01
    ld bc, $0101                                  ; $6daa: $01 $01 $01
    ld bc, $0101                                  ; $6dad: $01 $01 $01
    ld bc, $0101                                  ; $6db0: $01 $01 $01
    dec h                                         ; $6db3: $25
    nop                                           ; $6db4: $00
    nop                                           ; $6db5: $00
    nop                                           ; $6db6: $00
    nop                                           ; $6db7: $00
    nop                                           ; $6db8: $00
    nop                                           ; $6db9: $00
    nop                                           ; $6dba: $00
    nop                                           ; $6dbb: $00
    nop                                           ; $6dbc: $00
    nop                                           ; $6dbd: $00
    nop                                           ; $6dbe: $00
    nop                                           ; $6dbf: $00
    ld b, d                                       ; $6dc0: $42
    ld b, d                                       ; $6dc1: $42
    ld b, d                                       ; $6dc2: $42
    ld b, d                                       ; $6dc3: $42
    ld b, d                                       ; $6dc4: $42
    ld b, d                                       ; $6dc5: $42
    ld b, d                                       ; $6dc6: $42
    ld b, d                                       ; $6dc7: $42
    ld b, d                                       ; $6dc8: $42
    ld b, d                                       ; $6dc9: $42
    ld b, d                                       ; $6dca: $42
    ld b, d                                       ; $6dcb: $42
    ld b, d                                       ; $6dcc: $42
    ld b, d                                       ; $6dcd: $42
    ld b, d                                       ; $6dce: $42
    ld b, d                                       ; $6dcf: $42
    ld b, d                                       ; $6dd0: $42
    ld b, d                                       ; $6dd1: $42
    ld b, d                                       ; $6dd2: $42
    ld h, d                                       ; $6dd3: $62
    nop                                           ; $6dd4: $00
    nop                                           ; $6dd5: $00
    nop                                           ; $6dd6: $00
    nop                                           ; $6dd7: $00
    nop                                           ; $6dd8: $00
    nop                                           ; $6dd9: $00
    nop                                           ; $6dda: $00
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    nop                                           ; $6ddd: $00
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    ld [bc], a                                    ; $6de0: $02
    ld [bc], a                                    ; $6de1: $02
    ld [bc], a                                    ; $6de2: $02

jr_01d_6de3:
    ld [bc], a                                    ; $6de3: $02
    ld [bc], a                                    ; $6de4: $02
    ld [bc], a                                    ; $6de5: $02
    ld [bc], a                                    ; $6de6: $02
    ld [bc], a                                    ; $6de7: $02
    ld [bc], a                                    ; $6de8: $02
    ld [bc], a                                    ; $6de9: $02
    ld [bc], a                                    ; $6dea: $02
    ld [bc], a                                    ; $6deb: $02
    ld [bc], a                                    ; $6dec: $02
    ld [bc], a                                    ; $6ded: $02
    ld [bc], a                                    ; $6dee: $02
    ld [bc], a                                    ; $6def: $02
    ld [bc], a                                    ; $6df0: $02
    ld [bc], a                                    ; $6df1: $02
    ld [bc], a                                    ; $6df2: $02
    ld [bc], a                                    ; $6df3: $02
    nop                                           ; $6df4: $00
    nop                                           ; $6df5: $00
    nop                                           ; $6df6: $00
    nop                                           ; $6df7: $00
    nop                                           ; $6df8: $00
    nop                                           ; $6df9: $00
    nop                                           ; $6dfa: $00
    nop                                           ; $6dfb: $00
    nop                                           ; $6dfc: $00
    nop                                           ; $6dfd: $00
    nop                                           ; $6dfe: $00
    nop                                           ; $6dff: $00
    nop                                           ; $6e00: $00
    nop                                           ; $6e01: $00
    nop                                           ; $6e02: $00
    nop                                           ; $6e03: $00
    nop                                           ; $6e04: $00
    nop                                           ; $6e05: $00
    nop                                           ; $6e06: $00
    nop                                           ; $6e07: $00
    nop                                           ; $6e08: $00
    nop                                           ; $6e09: $00
    nop                                           ; $6e0a: $00
    nop                                           ; $6e0b: $00
    nop                                           ; $6e0c: $00
    nop                                           ; $6e0d: $00
    nop                                           ; $6e0e: $00
    nop                                           ; $6e0f: $00
    nop                                           ; $6e10: $00
    nop                                           ; $6e11: $00
    nop                                           ; $6e12: $00
    nop                                           ; $6e13: $00
    nop                                           ; $6e14: $00
    nop                                           ; $6e15: $00
    nop                                           ; $6e16: $00
    nop                                           ; $6e17: $00
    nop                                           ; $6e18: $00
    nop                                           ; $6e19: $00
    nop                                           ; $6e1a: $00
    nop                                           ; $6e1b: $00
    nop                                           ; $6e1c: $00
    nop                                           ; $6e1d: $00
    nop                                           ; $6e1e: $00
    nop                                           ; $6e1f: $00
    ld bc, $0302                                  ; $6e20: $01 $02 $03
    inc b                                         ; $6e23: $04
    dec b                                         ; $6e24: $05
    ld b, $07                                     ; $6e25: $06 $07
    ld [$0900], sp                                ; $6e27: $08 $00 $09
    ld a, [bc]                                    ; $6e2a: $0a
    dec bc                                        ; $6e2b: $0b
    inc c                                         ; $6e2c: $0c
    dec c                                         ; $6e2d: $0d
    nop                                           ; $6e2e: $00
    ld c, $7e                                     ; $6e2f: $0e $7e
    ld a, a                                       ; $6e31: $7f
    add b                                         ; $6e32: $80
    add c                                         ; $6e33: $81
    nop                                           ; $6e34: $00
    nop                                           ; $6e35: $00
    nop                                           ; $6e36: $00
    nop                                           ; $6e37: $00
    nop                                           ; $6e38: $00
    nop                                           ; $6e39: $00
    nop                                           ; $6e3a: $00
    nop                                           ; $6e3b: $00
    nop                                           ; $6e3c: $00
    nop                                           ; $6e3d: $00
    nop                                           ; $6e3e: $00
    nop                                           ; $6e3f: $00
    ld bc, $100f                                  ; $6e40: $01 $0f $10
    ld de, $1312                                  ; $6e43: $11 $12 $13
    inc d                                         ; $6e46: $14
    dec c                                         ; $6e47: $0d
    dec d                                         ; $6e48: $15
    nop                                           ; $6e49: $00
    ld c, $16                                     ; $6e4a: $0e $16
    rla                                           ; $6e4c: $17
    dec c                                         ; $6e4d: $0d
    jr jr_01d_6e69                                ; $6e4e: $18 $19

    ld a, [hl]                                    ; $6e50: $7e
    adc [hl]                                      ; $6e51: $8e
    jr jr_01d_6de3                                ; $6e52: $18 $8f

    nop                                           ; $6e54: $00
    nop                                           ; $6e55: $00
    nop                                           ; $6e56: $00
    nop                                           ; $6e57: $00
    nop                                           ; $6e58: $00
    nop                                           ; $6e59: $00
    nop                                           ; $6e5a: $00
    nop                                           ; $6e5b: $00
    nop                                           ; $6e5c: $00
    nop                                           ; $6e5d: $00
    nop                                           ; $6e5e: $00
    nop                                           ; $6e5f: $00
    ld a, [de]                                    ; $6e60: $1a
    dec de                                        ; $6e61: $1b
    inc e                                         ; $6e62: $1c
    dec e                                         ; $6e63: $1d
    ld e, $1f                                     ; $6e64: $1e $1f
    jr nz, jr_01d_6e89                            ; $6e66: $20 $21

    nop                                           ; $6e68: $00

jr_01d_6e69:
    nop                                           ; $6e69: $00
    ld [hl+], a                                   ; $6e6a: $22
    inc hl                                        ; $6e6b: $23
    inc h                                         ; $6e6c: $24
    dec h                                         ; $6e6d: $25
    nop                                           ; $6e6e: $00
    ld [hl+], a                                   ; $6e6f: $22
    sub h                                         ; $6e70: $94
    sub l                                         ; $6e71: $95
    sub [hl]                                      ; $6e72: $96
    sub a                                         ; $6e73: $97
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
    nop                                           ; $6e7f: $00
    nop                                           ; $6e80: $00
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00
    nop                                           ; $6e85: $00
    nop                                           ; $6e86: $00
    nop                                           ; $6e87: $00
    nop                                           ; $6e88: $00

jr_01d_6e89:
    ld h, $27                                     ; $6e89: $26 $27
    jr z, jr_01d_6eb6                             ; $6e8b: $28 $29

    nop                                           ; $6e8d: $00
    nop                                           ; $6e8e: $00
    nop                                           ; $6e8f: $00
    nop                                           ; $6e90: $00
    nop                                           ; $6e91: $00
    nop                                           ; $6e92: $00
    nop                                           ; $6e93: $00
    nop                                           ; $6e94: $00
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
    nop                                           ; $6ea0: $00
    nop                                           ; $6ea1: $00
    nop                                           ; $6ea2: $00
    nop                                           ; $6ea3: $00
    nop                                           ; $6ea4: $00
    nop                                           ; $6ea5: $00
    nop                                           ; $6ea6: $00
    ld a, [hl+]                                   ; $6ea7: $2a
    dec hl                                        ; $6ea8: $2b
    inc l                                         ; $6ea9: $2c
    dec l                                         ; $6eaa: $2d
    ld l, $2f                                     ; $6eab: $2e $2f
    jr nc, jr_01d_6eaf                            ; $6ead: $30 $00

jr_01d_6eaf:
    nop                                           ; $6eaf: $00
    nop                                           ; $6eb0: $00
    ld sp, $0032                                  ; $6eb1: $31 $32 $00
    nop                                           ; $6eb4: $00
    nop                                           ; $6eb5: $00

jr_01d_6eb6:
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
    ld sp, $0032                                  ; $6ec4: $31 $32 $00
    inc sp                                        ; $6ec7: $33
    inc [hl]                                      ; $6ec8: $34
    dec [hl]                                      ; $6ec9: $35
    ld [hl], $37                                  ; $6eca: $36 $37
    jr c, jr_01d_6f07                             ; $6ecc: $38 $39

    nop                                           ; $6ece: $00
    nop                                           ; $6ecf: $00
    ld a, [hl-]                                   ; $6ed0: $3a
    dec sp                                        ; $6ed1: $3b
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
    ld a, [hl-]                                   ; $6ee3: $3a
    dec sp                                        ; $6ee4: $3b
    nop                                           ; $6ee5: $00
    inc a                                         ; $6ee6: $3c
    dec a                                         ; $6ee7: $3d
    ld a, $3f                                     ; $6ee8: $3e $3f
    ld b, b                                       ; $6eea: $40
    ld b, c                                       ; $6eeb: $41
    ld b, d                                       ; $6eec: $42
    ld b, e                                       ; $6eed: $43
    ld b, h                                       ; $6eee: $44
    nop                                           ; $6eef: $00
    ld b, l                                       ; $6ef0: $45
    ld b, [hl]                                    ; $6ef1: $46
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
    ld b, l                                       ; $6f03: $45
    ld b, [hl]                                    ; $6f04: $46
    ld b, a                                       ; $6f05: $47
    ld c, b                                       ; $6f06: $48

jr_01d_6f07:
    ld c, c                                       ; $6f07: $49
    ld c, d                                       ; $6f08: $4a
    ld c, e                                       ; $6f09: $4b
    ld c, h                                       ; $6f0a: $4c
    ld c, l                                       ; $6f0b: $4d
    ld c, [hl]                                    ; $6f0c: $4e
    ld c, a                                       ; $6f0d: $4f
    ld d, b                                       ; $6f0e: $50
    nop                                           ; $6f0f: $00
    nop                                           ; $6f10: $00
    nop                                           ; $6f11: $00
    nop                                           ; $6f12: $00
    nop                                           ; $6f13: $00
    nop                                           ; $6f14: $00
    nop                                           ; $6f15: $00
    nop                                           ; $6f16: $00
    nop                                           ; $6f17: $00
    nop                                           ; $6f18: $00
    nop                                           ; $6f19: $00
    nop                                           ; $6f1a: $00
    nop                                           ; $6f1b: $00
    nop                                           ; $6f1c: $00
    nop                                           ; $6f1d: $00
    nop                                           ; $6f1e: $00
    nop                                           ; $6f1f: $00
    nop                                           ; $6f20: $00
    nop                                           ; $6f21: $00
    nop                                           ; $6f22: $00
    nop                                           ; $6f23: $00
    nop                                           ; $6f24: $00
    nop                                           ; $6f25: $00
    ld d, c                                       ; $6f26: $51
    dec h                                         ; $6f27: $25
    ld d, d                                       ; $6f28: $52
    ld c, l                                       ; $6f29: $4d
    ld c, l                                       ; $6f2a: $4d
    ld c, l                                       ; $6f2b: $4d
    ld d, e                                       ; $6f2c: $53
    ld d, h                                       ; $6f2d: $54
    ld d, l                                       ; $6f2e: $55
    nop                                           ; $6f2f: $00
    nop                                           ; $6f30: $00
    nop                                           ; $6f31: $00
    nop                                           ; $6f32: $00
    nop                                           ; $6f33: $00
    nop                                           ; $6f34: $00
    nop                                           ; $6f35: $00
    nop                                           ; $6f36: $00
    nop                                           ; $6f37: $00
    nop                                           ; $6f38: $00
    nop                                           ; $6f39: $00
    nop                                           ; $6f3a: $00
    nop                                           ; $6f3b: $00
    nop                                           ; $6f3c: $00
    nop                                           ; $6f3d: $00
    nop                                           ; $6f3e: $00
    nop                                           ; $6f3f: $00
    nop                                           ; $6f40: $00
    nop                                           ; $6f41: $00
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00
    ld d, [hl]                                    ; $6f46: $56
    ld d, a                                       ; $6f47: $57
    ld e, b                                       ; $6f48: $58
    ld e, c                                       ; $6f49: $59
    ld e, d                                       ; $6f4a: $5a
    ld e, e                                       ; $6f4b: $5b
    ld e, h                                       ; $6f4c: $5c
    ld e, l                                       ; $6f4d: $5d
    nop                                           ; $6f4e: $00
    ld sp, $0032                                  ; $6f4f: $31 $32 $00
    nop                                           ; $6f52: $00
    nop                                           ; $6f53: $00
    nop                                           ; $6f54: $00
    nop                                           ; $6f55: $00
    nop                                           ; $6f56: $00
    nop                                           ; $6f57: $00
    nop                                           ; $6f58: $00
    nop                                           ; $6f59: $00
    nop                                           ; $6f5a: $00
    nop                                           ; $6f5b: $00
    nop                                           ; $6f5c: $00
    nop                                           ; $6f5d: $00
    nop                                           ; $6f5e: $00
    nop                                           ; $6f5f: $00
    nop                                           ; $6f60: $00
    nop                                           ; $6f61: $00
    nop                                           ; $6f62: $00
    nop                                           ; $6f63: $00
    nop                                           ; $6f64: $00
    nop                                           ; $6f65: $00
    nop                                           ; $6f66: $00
    nop                                           ; $6f67: $00
    nop                                           ; $6f68: $00
    ld e, [hl]                                    ; $6f69: $5e
    ld e, a                                       ; $6f6a: $5f
    ld h, b                                       ; $6f6b: $60
    ld h, c                                       ; $6f6c: $61
    nop                                           ; $6f6d: $00
    ld a, [hl-]                                   ; $6f6e: $3a
    dec sp                                        ; $6f6f: $3b
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
    nop                                           ; $6f7e: $00
    nop                                           ; $6f7f: $00
    nop                                           ; $6f80: $00
    nop                                           ; $6f81: $00
    nop                                           ; $6f82: $00
    nop                                           ; $6f83: $00
    nop                                           ; $6f84: $00
    nop                                           ; $6f85: $00
    nop                                           ; $6f86: $00
    nop                                           ; $6f87: $00
    nop                                           ; $6f88: $00
    ld h, d                                       ; $6f89: $62
    dec h                                         ; $6f8a: $25
    ld h, e                                       ; $6f8b: $63
    nop                                           ; $6f8c: $00
    nop                                           ; $6f8d: $00
    ld b, l                                       ; $6f8e: $45
    ld b, [hl]                                    ; $6f8f: $46
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
    nop                                           ; $6fa0: $00
    nop                                           ; $6fa1: $00
    nop                                           ; $6fa2: $00
    nop                                           ; $6fa3: $00
    nop                                           ; $6fa4: $00
    nop                                           ; $6fa5: $00
    nop                                           ; $6fa6: $00
    nop                                           ; $6fa7: $00
    nop                                           ; $6fa8: $00
    add hl, hl                                    ; $6fa9: $29
    ld h, h                                       ; $6faa: $64
    ld d, [hl]                                    ; $6fab: $56
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
    ld h, l                                       ; $6fc0: $65
    dec c                                         ; $6fc1: $0d
    ld h, [hl]                                    ; $6fc2: $66
    ld h, a                                       ; $6fc3: $67
    ld l, b                                       ; $6fc4: $68
    ld l, c                                       ; $6fc5: $69
    ld bc, $6a16                                  ; $6fc6: $01 $16 $6a
    ld l, e                                       ; $6fc9: $6b
    ld l, h                                       ; $6fca: $6c
    ld h, l                                       ; $6fcb: $65
    dec c                                         ; $6fcc: $0d
    ld l, l                                       ; $6fcd: $6d
    ld l, [hl]                                    ; $6fce: $6e
    ld l, a                                       ; $6fcf: $6f
    and b                                         ; $6fd0: $a0
    and c                                         ; $6fd1: $a1
    and d                                         ; $6fd2: $a2
    and e                                         ; $6fd3: $a3
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
    ld h, l                                       ; $6fe0: $65
    dec c                                         ; $6fe1: $0d
    dec c                                         ; $6fe2: $0d
    ld [hl], b                                    ; $6fe3: $70
    nop                                           ; $6fe4: $00
    ld l, c                                       ; $6fe5: $69
    ld bc, $7116                                  ; $6fe6: $01 $16 $71
    ld [hl], d                                    ; $6fe9: $72
    ld [hl], e                                    ; $6fea: $73
    ld h, l                                       ; $6feb: $65
    dec c                                         ; $6fec: $0d
    ld [hl], h                                    ; $6fed: $74
    ld [hl], l                                    ; $6fee: $75
    db $76                                        ; $6fef: $76
    and h                                         ; $6ff0: $a4
    dec c                                         ; $6ff1: $0d
    and l                                         ; $6ff2: $a5
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
    inc h                                         ; $7000: $24
    dec h                                         ; $7001: $25
    ld [hl], a                                    ; $7002: $77
    ld a, b                                       ; $7003: $78
    ld a, c                                       ; $7004: $79
    ld a, d                                       ; $7005: $7a
    ld a, [de]                                    ; $7006: $1a
    inc hl                                        ; $7007: $23
    ld a, e                                       ; $7008: $7b
    ld [hl], a                                    ; $7009: $77
    ld a, h                                       ; $700a: $7c
    ld a, l                                       ; $700b: $7d
    dec h                                         ; $700c: $25
    sub b                                         ; $700d: $90
    sub c                                         ; $700e: $91
    sub d                                         ; $700f: $92
    nop                                           ; $7010: $00
    dec h                                         ; $7011: $25
    sub e                                         ; $7012: $93
    nop                                           ; $7013: $00
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    nop                                           ; $7018: $00
    nop                                           ; $7019: $00
    nop                                           ; $701a: $00
    nop                                           ; $701b: $00
    nop                                           ; $701c: $00
    nop                                           ; $701d: $00
    nop                                           ; $701e: $00
    nop                                           ; $701f: $00
    add d                                         ; $7020: $82
    add e                                         ; $7021: $83
    add h                                         ; $7022: $84
    add l                                         ; $7023: $85
    add [hl]                                      ; $7024: $86
    add a                                         ; $7025: $87
    adc b                                         ; $7026: $88
    adc c                                         ; $7027: $89
    adc d                                         ; $7028: $8a
    adc e                                         ; $7029: $8b
    adc h                                         ; $702a: $8c
    adc l                                         ; $702b: $8d
    sbc b                                         ; $702c: $98
    sbc c                                         ; $702d: $99
    sbc d                                         ; $702e: $9a
    sbc e                                         ; $702f: $9b
    sbc h                                         ; $7030: $9c
    sbc l                                         ; $7031: $9d
    sbc [hl]                                      ; $7032: $9e
    sbc a                                         ; $7033: $9f
    nop                                           ; $7034: $00
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    nop                                           ; $7037: $00
    nop                                           ; $7038: $00
    nop                                           ; $7039: $00
    nop                                           ; $703a: $00
    nop                                           ; $703b: $00
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    nop                                           ; $703e: $00
    nop                                           ; $703f: $00
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
    nop                                           ; $704a: $00
    nop                                           ; $704b: $00
    nop                                           ; $704c: $00
    nop                                           ; $704d: $00
    nop                                           ; $704e: $00
    nop                                           ; $704f: $00
    nop                                           ; $7050: $00
    nop                                           ; $7051: $00
    nop                                           ; $7052: $00
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    nop                                           ; $7057: $00
    nop                                           ; $7058: $00
    nop                                           ; $7059: $00
    nop                                           ; $705a: $00
    nop                                           ; $705b: $00
    nop                                           ; $705c: $00
    nop                                           ; $705d: $00
    nop                                           ; $705e: $00
    nop                                           ; $705f: $00
    ld [bc], a                                    ; $7060: $02
    ld [bc], a                                    ; $7061: $02
    ld [bc], a                                    ; $7062: $02
    ld [bc], a                                    ; $7063: $02
    ld [bc], a                                    ; $7064: $02
    ld [bc], a                                    ; $7065: $02
    ld [bc], a                                    ; $7066: $02
    ld [bc], a                                    ; $7067: $02
    ld [bc], a                                    ; $7068: $02
    ld [bc], a                                    ; $7069: $02
    ld [bc], a                                    ; $706a: $02
    ld [bc], a                                    ; $706b: $02
    ld [bc], a                                    ; $706c: $02
    ld [bc], a                                    ; $706d: $02
    ld [bc], a                                    ; $706e: $02
    ld [bc], a                                    ; $706f: $02
    ld [bc], a                                    ; $7070: $02
    ld [bc], a                                    ; $7071: $02
    ld [bc], a                                    ; $7072: $02
    ld [bc], a                                    ; $7073: $02
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
    inc bc                                        ; $7080: $03
    inc bc                                        ; $7081: $03
    inc bc                                        ; $7082: $03
    inc bc                                        ; $7083: $03
    inc bc                                        ; $7084: $03
    inc bc                                        ; $7085: $03
    inc bc                                        ; $7086: $03
    inc hl                                        ; $7087: $23
    inc bc                                        ; $7088: $03
    inc bc                                        ; $7089: $03
    inc bc                                        ; $708a: $03
    inc bc                                        ; $708b: $03
    inc bc                                        ; $708c: $03
    inc bc                                        ; $708d: $03
    inc bc                                        ; $708e: $03
    inc bc                                        ; $708f: $03
    inc bc                                        ; $7090: $03
    inc bc                                        ; $7091: $03
    inc bc                                        ; $7092: $03
    inc bc                                        ; $7093: $03
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
    inc bc                                        ; $70a0: $03
    inc bc                                        ; $70a1: $03
    inc bc                                        ; $70a2: $03
    inc bc                                        ; $70a3: $03
    inc bc                                        ; $70a4: $03
    inc bc                                        ; $70a5: $03
    inc bc                                        ; $70a6: $03
    inc bc                                        ; $70a7: $03
    inc bc                                        ; $70a8: $03
    inc bc                                        ; $70a9: $03
    inc bc                                        ; $70aa: $03
    inc bc                                        ; $70ab: $03
    inc bc                                        ; $70ac: $03
    inc bc                                        ; $70ad: $03
    inc bc                                        ; $70ae: $03
    inc bc                                        ; $70af: $03
    inc bc                                        ; $70b0: $03
    inc bc                                        ; $70b1: $03
    inc bc                                        ; $70b2: $03
    inc bc                                        ; $70b3: $03
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
    ld bc, $0101                                  ; $70e7: $01 $01 $01
    ld bc, $0101                                  ; $70ea: $01 $01 $01
    ld bc, $0000                                  ; $70ed: $01 $00 $00
    nop                                           ; $70f0: $00
    ld bc, $0001                                  ; $70f1: $01 $01 $00
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
    ld bc, $0001                                  ; $7104: $01 $01 $00
    ld bc, $0701                                  ; $7107: $01 $01 $07
    rlca                                          ; $710a: $07
    rlca                                          ; $710b: $07
    dec b                                         ; $710c: $05
    inc b                                         ; $710d: $04
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    ld bc, $0001                                  ; $7110: $01 $01 $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711a: $00
    nop                                           ; $711b: $00
    nop                                           ; $711c: $00
    nop                                           ; $711d: $00
    nop                                           ; $711e: $00
    nop                                           ; $711f: $00
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    ld bc, $0001                                  ; $7123: $01 $01 $00
    ld bc, $0101                                  ; $7126: $01 $01 $01
    ld b, $06                                     ; $7129: $06 $06
    dec b                                         ; $712b: $05
    inc b                                         ; $712c: $04
    inc b                                         ; $712d: $04
    ld bc, $0100                                  ; $712e: $01 $00 $01
    ld bc, $0000                                  ; $7131: $01 $00 $00
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    nop                                           ; $713a: $00
    nop                                           ; $713b: $00
    nop                                           ; $713c: $00
    nop                                           ; $713d: $00
    nop                                           ; $713e: $00
    nop                                           ; $713f: $00
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    ld bc, $0101                                  ; $7143: $01 $01 $01
    ld bc, $0101                                  ; $7146: $01 $01 $01
    ld bc, $0501                                  ; $7149: $01 $01 $05
    inc b                                         ; $714c: $04
    inc b                                         ; $714d: $04
    ld bc, $0000                                  ; $714e: $01 $00 $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    nop                                           ; $7158: $00
    nop                                           ; $7159: $00
    nop                                           ; $715a: $00
    nop                                           ; $715b: $00
    nop                                           ; $715c: $00
    nop                                           ; $715d: $00
    nop                                           ; $715e: $00
    nop                                           ; $715f: $00
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    ld bc, $0101                                  ; $7166: $01 $01 $01
    ld bc, $0101                                  ; $7169: $01 $01 $01
    ld bc, $0101                                  ; $716c: $01 $01 $01
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
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    ld bc, $0101                                  ; $7186: $01 $01 $01
    ld bc, $0101                                  ; $7189: $01 $01 $01
    ld bc, $0001                                  ; $718c: $01 $01 $00
    ld bc, $0001                                  ; $718f: $01 $01 $00
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
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    nop                                           ; $71a2: $00
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    nop                                           ; $71a6: $00
    nop                                           ; $71a7: $00
    ld bc, $0101                                  ; $71a8: $01 $01 $01
    ld bc, $0001                                  ; $71ab: $01 $01 $00
    ld bc, $0001                                  ; $71ae: $01 $01 $00
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
    ld bc, $0101                                  ; $71c9: $01 $01 $01
    nop                                           ; $71cc: $00
    nop                                           ; $71cd: $00
    ld bc, $0001                                  ; $71ce: $01 $01 $00
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
    ld h, c                                       ; $71e9: $61
    ld bc, $0021                                  ; $71ea: $01 $21 $00
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
    ld [bc], a                                    ; $7200: $02
    ld [hl+], a                                   ; $7201: $22
    ld [bc], a                                    ; $7202: $02
    ld [bc], a                                    ; $7203: $02
    ld [bc], a                                    ; $7204: $02
    ld [bc], a                                    ; $7205: $02
    ld [hl+], a                                   ; $7206: $22
    ld [hl+], a                                   ; $7207: $22
    ld [bc], a                                    ; $7208: $02
    ld [bc], a                                    ; $7209: $02
    ld [bc], a                                    ; $720a: $02
    ld [bc], a                                    ; $720b: $02
    ld [hl+], a                                   ; $720c: $22
    ld [bc], a                                    ; $720d: $02
    ld [bc], a                                    ; $720e: $02
    ld [bc], a                                    ; $720f: $02
    ld [bc], a                                    ; $7210: $02
    ld [bc], a                                    ; $7211: $02
    ld [bc], a                                    ; $7212: $02
    ld [bc], a                                    ; $7213: $02
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    nop                                           ; $7217: $00
    nop                                           ; $7218: $00
    nop                                           ; $7219: $00
    nop                                           ; $721a: $00
    nop                                           ; $721b: $00
    nop                                           ; $721c: $00
    nop                                           ; $721d: $00
    nop                                           ; $721e: $00
    nop                                           ; $721f: $00
    inc bc                                        ; $7220: $03
    inc hl                                        ; $7221: $23
    inc hl                                        ; $7222: $23
    inc bc                                        ; $7223: $03
    inc bc                                        ; $7224: $03
    inc bc                                        ; $7225: $03
    inc hl                                        ; $7226: $23
    inc hl                                        ; $7227: $23
    inc bc                                        ; $7228: $03
    inc bc                                        ; $7229: $03
    inc bc                                        ; $722a: $03
    inc bc                                        ; $722b: $03
    inc hl                                        ; $722c: $23
    inc bc                                        ; $722d: $03
    inc bc                                        ; $722e: $03
    inc bc                                        ; $722f: $03
    inc bc                                        ; $7230: $03
    inc hl                                        ; $7231: $23
    inc bc                                        ; $7232: $03
    nop                                           ; $7233: $00
    nop                                           ; $7234: $00
    nop                                           ; $7235: $00
    nop                                           ; $7236: $00
    nop                                           ; $7237: $00
    nop                                           ; $7238: $00
    nop                                           ; $7239: $00
    nop                                           ; $723a: $00
    nop                                           ; $723b: $00
    nop                                           ; $723c: $00
    nop                                           ; $723d: $00
    nop                                           ; $723e: $00
    nop                                           ; $723f: $00
    inc bc                                        ; $7240: $03
    inc bc                                        ; $7241: $03
    inc bc                                        ; $7242: $03
    inc bc                                        ; $7243: $03
    inc bc                                        ; $7244: $03
    inc bc                                        ; $7245: $03
    inc hl                                        ; $7246: $23
    inc hl                                        ; $7247: $23
    inc bc                                        ; $7248: $03
    inc bc                                        ; $7249: $03
    inc bc                                        ; $724a: $03
    inc bc                                        ; $724b: $03
    inc bc                                        ; $724c: $03
    inc bc                                        ; $724d: $03
    inc bc                                        ; $724e: $03
    inc bc                                        ; $724f: $03
    inc bc                                        ; $7250: $03
    inc bc                                        ; $7251: $03
    inc bc                                        ; $7252: $03
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    nop                                           ; $7259: $00
    nop                                           ; $725a: $00
    nop                                           ; $725b: $00
    nop                                           ; $725c: $00
    nop                                           ; $725d: $00
    nop                                           ; $725e: $00
    nop                                           ; $725f: $00
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
    nop                                           ; $726c: $00
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
    nop                                           ; $7280: $00
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    ld bc, $0302                                  ; $7283: $01 $02 $03
    inc bc                                        ; $7286: $03
    inc b                                         ; $7287: $04
    inc bc                                        ; $7288: $03
    inc bc                                        ; $7289: $03
    dec b                                         ; $728a: $05
    ld b, $00                                     ; $728b: $06 $00
    nop                                           ; $728d: $00
    rlca                                          ; $728e: $07
    ld [$0303], sp                                ; $728f: $08 $03 $03
    inc bc                                        ; $7292: $03
    inc bc                                        ; $7293: $03
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
    nop                                           ; $72a0: $00
    nop                                           ; $72a1: $00
    nop                                           ; $72a2: $00
    add hl, bc                                    ; $72a3: $09
    ld a, [bc]                                    ; $72a4: $0a
    inc bc                                        ; $72a5: $03
    dec bc                                        ; $72a6: $0b
    inc c                                         ; $72a7: $0c
    dec c                                         ; $72a8: $0d
    inc bc                                        ; $72a9: $03
    ld c, $0f                                     ; $72aa: $0e $0f
    nop                                           ; $72ac: $00
    nop                                           ; $72ad: $00
    db $10                                        ; $72ae: $10
    inc bc                                        ; $72af: $03
    inc bc                                        ; $72b0: $03
    inc bc                                        ; $72b1: $03
    inc bc                                        ; $72b2: $03
    inc bc                                        ; $72b3: $03
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
    ld de, $0b03                                  ; $72c4: $11 $03 $0b
    ld [de], a                                    ; $72c7: $12
    inc de                                        ; $72c8: $13
    inc d                                         ; $72c9: $14
    dec d                                         ; $72ca: $15
    ld d, $00                                     ; $72cb: $16 $00
    nop                                           ; $72cd: $00
    rla                                           ; $72ce: $17
    inc bc                                        ; $72cf: $03
    cp d                                          ; $72d0: $ba
    cp e                                          ; $72d1: $bb
    cp h                                          ; $72d2: $bc
    inc bc                                        ; $72d3: $03
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
    jr jr_01d_72fb                                ; $72e0: $18 $19

    nop                                           ; $72e2: $00
    nop                                           ; $72e3: $00
    ld a, [de]                                    ; $72e4: $1a
    dec de                                        ; $72e5: $1b
    inc e                                         ; $72e6: $1c
    dec e                                         ; $72e7: $1d
    ld e, $1f                                     ; $72e8: $1e $1f
    jr nz, jr_01d_730d                            ; $72ea: $20 $21

    nop                                           ; $72ec: $00
    nop                                           ; $72ed: $00
    ld [hl+], a                                   ; $72ee: $22
    dec bc                                        ; $72ef: $0b
    ret nz                                        ; $72f0: $c0

    pop bc                                        ; $72f1: $c1
    inc bc                                        ; $72f2: $03
    inc bc                                        ; $72f3: $03
    nop                                           ; $72f4: $00
    nop                                           ; $72f5: $00
    nop                                           ; $72f6: $00
    nop                                           ; $72f7: $00
    nop                                           ; $72f8: $00
    nop                                           ; $72f9: $00
    nop                                           ; $72fa: $00

jr_01d_72fb:
    nop                                           ; $72fb: $00
    nop                                           ; $72fc: $00
    nop                                           ; $72fd: $00
    nop                                           ; $72fe: $00
    nop                                           ; $72ff: $00
    inc hl                                        ; $7300: $23
    inc h                                         ; $7301: $24
    dec h                                         ; $7302: $25
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    ld h, $27                                     ; $7305: $26 $27
    jr z, jr_01d_7332                             ; $7307: $28 $29

    ld a, [hl+]                                   ; $7309: $2a
    dec hl                                        ; $730a: $2b
    nop                                           ; $730b: $00
    nop                                           ; $730c: $00

jr_01d_730d:
    nop                                           ; $730d: $00
    inc l                                         ; $730e: $2c
    dec l                                         ; $730f: $2d
    jp z, $cccb                                   ; $7310: $ca $cb $cc

    call RST_00                                   ; $7313: $cd $00 $00
    nop                                           ; $7316: $00
    nop                                           ; $7317: $00
    nop                                           ; $7318: $00
    nop                                           ; $7319: $00
    nop                                           ; $731a: $00
    nop                                           ; $731b: $00
    nop                                           ; $731c: $00
    nop                                           ; $731d: $00
    nop                                           ; $731e: $00
    nop                                           ; $731f: $00
    inc bc                                        ; $7320: $03
    ld l, $2f                                     ; $7321: $2e $2f
    jr nc, jr_01d_7325                            ; $7323: $30 $00

jr_01d_7325:
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
    nop                                           ; $7328: $00
    nop                                           ; $7329: $00
    nop                                           ; $732a: $00
    nop                                           ; $732b: $00
    ld sp, $0000                                  ; $732c: $31 $00 $00
    ld [hl-], a                                   ; $732f: $32
    adc $cf                                       ; $7330: $ce $cf

jr_01d_7332:
    ret nc                                        ; $7332: $d0

    pop de                                        ; $7333: $d1
    nop                                           ; $7334: $00
    nop                                           ; $7335: $00
    nop                                           ; $7336: $00
    nop                                           ; $7337: $00
    nop                                           ; $7338: $00
    nop                                           ; $7339: $00
    nop                                           ; $733a: $00
    nop                                           ; $733b: $00
    nop                                           ; $733c: $00
    nop                                           ; $733d: $00
    nop                                           ; $733e: $00
    nop                                           ; $733f: $00
    inc bc                                        ; $7340: $03
    inc bc                                        ; $7341: $03
    inc sp                                        ; $7342: $33
    inc [hl]                                      ; $7343: $34
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    dec [hl]                                      ; $7346: $35
    ld [hl], $37                                  ; $7347: $36 $37
    jr c, jr_01d_7384                             ; $7349: $38 $39

    ld a, [hl-]                                   ; $734b: $3a
    dec sp                                        ; $734c: $3b
    inc a                                         ; $734d: $3c
    nop                                           ; $734e: $00
    nop                                           ; $734f: $00
    nop                                           ; $7350: $00
    jp nc, Jump_000_00d3                          ; $7351: $d2 $d3 $00

    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    nop                                           ; $7358: $00
    nop                                           ; $7359: $00
    nop                                           ; $735a: $00
    nop                                           ; $735b: $00
    nop                                           ; $735c: $00
    nop                                           ; $735d: $00
    nop                                           ; $735e: $00
    nop                                           ; $735f: $00
    dec a                                         ; $7360: $3d
    ld a, $3f                                     ; $7361: $3e $3f
    ld b, b                                       ; $7363: $40
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    ld b, c                                       ; $7366: $41
    ld b, d                                       ; $7367: $42
    ld b, e                                       ; $7368: $43
    ld b, h                                       ; $7369: $44
    ld b, l                                       ; $736a: $45
    ld b, [hl]                                    ; $736b: $46
    ld b, a                                       ; $736c: $47
    ld c, b                                       ; $736d: $48
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
    ld c, c                                       ; $7380: $49
    ld c, d                                       ; $7381: $4a
    ld c, e                                       ; $7382: $4b
    ld c, h                                       ; $7383: $4c

jr_01d_7384:
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    dec [hl]                                      ; $7386: $35
    ld c, l                                       ; $7387: $4d
    ld c, [hl]                                    ; $7388: $4e
    ld c, a                                       ; $7389: $4f
    ld d, b                                       ; $738a: $50
    ld d, c                                       ; $738b: $51
    ld d, d                                       ; $738c: $52
    ld d, e                                       ; $738d: $53
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
    inc bc                                        ; $73a0: $03
    ld d, h                                       ; $73a1: $54
    ld d, l                                       ; $73a2: $55
    ld d, [hl]                                    ; $73a3: $56
    ld d, a                                       ; $73a4: $57
    ld e, b                                       ; $73a5: $58
    ld e, c                                       ; $73a6: $59
    ld e, d                                       ; $73a7: $5a
    ld e, e                                       ; $73a8: $5b
    ld e, h                                       ; $73a9: $5c
    ld e, l                                       ; $73aa: $5d
    ld e, [hl]                                    ; $73ab: $5e
    ld e, a                                       ; $73ac: $5f
    ld h, b                                       ; $73ad: $60
    ld h, c                                       ; $73ae: $61
    ld h, d                                       ; $73af: $62
    call nc, RST_00                               ; $73b0: $d4 $00 $00
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
    ld h, e                                       ; $73c0: $63
    ld h, h                                       ; $73c1: $64
    ld h, l                                       ; $73c2: $65
    ld h, [hl]                                    ; $73c3: $66
    ld h, a                                       ; $73c4: $67
    ld l, b                                       ; $73c5: $68
    ld l, c                                       ; $73c6: $69
    ld l, d                                       ; $73c7: $6a
    ld l, e                                       ; $73c8: $6b
    ld l, h                                       ; $73c9: $6c
    ld l, l                                       ; $73ca: $6d
    ld l, [hl]                                    ; $73cb: $6e
    ld l, a                                       ; $73cc: $6f
    ld [hl], b                                    ; $73cd: $70
    ld [hl], c                                    ; $73ce: $71
    ld [hl], d                                    ; $73cf: $72
    push de                                       ; $73d0: $d5
    nop                                           ; $73d1: $00
    ld h, l                                       ; $73d2: $65
    sub $00                                       ; $73d3: $d6 $00
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
    ld [hl], e                                    ; $73e1: $73
    nop                                           ; $73e2: $00
    ld [hl], h                                    ; $73e3: $74
    ld [hl], l                                    ; $73e4: $75
    db $76                                        ; $73e5: $76
    ld l, c                                       ; $73e6: $69
    ld [hl], a                                    ; $73e7: $77
    ld a, b                                       ; $73e8: $78
    ld a, c                                       ; $73e9: $79
    ld a, d                                       ; $73ea: $7a
    ld a, e                                       ; $73eb: $7b
    ld a, h                                       ; $73ec: $7c
    ld a, l                                       ; $73ed: $7d
    ld a, [hl]                                    ; $73ee: $7e
    ld a, a                                       ; $73ef: $7f
    rst $10                                       ; $73f0: $d7
    dec hl                                        ; $73f1: $2b
    ret c                                         ; $73f2: $d8

    reti                                          ; $73f3: $d9


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
    add b                                         ; $7401: $80
    add c                                         ; $7402: $81
    add d                                         ; $7403: $82
    add e                                         ; $7404: $83
    add h                                         ; $7405: $84
    add l                                         ; $7406: $85
    add [hl]                                      ; $7407: $86
    add a                                         ; $7408: $87
    adc b                                         ; $7409: $88
    adc c                                         ; $740a: $89
    adc d                                         ; $740b: $8a
    adc e                                         ; $740c: $8b
    adc h                                         ; $740d: $8c
    adc l                                         ; $740e: $8d
    adc [hl]                                      ; $740f: $8e
    jp c, $0bdb                                   ; $7410: $da $db $0b

    inc bc                                        ; $7413: $03
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741a: $00
    nop                                           ; $741b: $00
    nop                                           ; $741c: $00
    nop                                           ; $741d: $00
    nop                                           ; $741e: $00
    nop                                           ; $741f: $00
    adc a                                         ; $7420: $8f
    sub b                                         ; $7421: $90
    sub c                                         ; $7422: $91
    sub d                                         ; $7423: $92
    sub e                                         ; $7424: $93
    sub h                                         ; $7425: $94
    sub l                                         ; $7426: $95
    sub [hl]                                      ; $7427: $96
    sub a                                         ; $7428: $97
    ld h, $00                                     ; $7429: $26 $00
    nop                                           ; $742b: $00
    nop                                           ; $742c: $00
    nop                                           ; $742d: $00
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    ld bc, $dddc                                  ; $7430: $01 $dc $dd
    sbc $00                                       ; $7433: $de $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743a: $00
    nop                                           ; $743b: $00
    nop                                           ; $743c: $00
    nop                                           ; $743d: $00
    nop                                           ; $743e: $00
    nop                                           ; $743f: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    sbc b                                         ; $7442: $98
    sbc c                                         ; $7443: $99
    sbc d                                         ; $7444: $9a
    sbc e                                         ; $7445: $9b
    sbc h                                         ; $7446: $9c
    sbc l                                         ; $7447: $9d
    sbc [hl]                                      ; $7448: $9e
    sbc a                                         ; $7449: $9f
    and b                                         ; $744a: $a0
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    nop                                           ; $744d: $00
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    and a                                         ; $7450: $a7
    rst $18                                       ; $7451: $df
    ldh [$e1], a                                  ; $7452: $e0 $e1
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    nop                                           ; $7457: $00
    nop                                           ; $7458: $00
    nop                                           ; $7459: $00
    nop                                           ; $745a: $00
    nop                                           ; $745b: $00
    nop                                           ; $745c: $00
    nop                                           ; $745d: $00
    nop                                           ; $745e: $00
    nop                                           ; $745f: $00
    nop                                           ; $7460: $00
    ld h, l                                       ; $7461: $65
    and c                                         ; $7462: $a1
    inc bc                                        ; $7463: $03
    inc bc                                        ; $7464: $03
    and d                                         ; $7465: $a2
    and e                                         ; $7466: $a3
    and h                                         ; $7467: $a4
    and l                                         ; $7468: $a5
    ld hl, $00a6                                  ; $7469: $21 $a6 $00
    nop                                           ; $746c: $00
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    ld [c], a                                     ; $7471: $e2
    db $e3                                        ; $7472: $e3
    dec bc                                        ; $7473: $0b
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
    and a                                         ; $7481: $a7
    xor b                                         ; $7482: $a8
    inc bc                                        ; $7483: $03
    inc bc                                        ; $7484: $03
    inc bc                                        ; $7485: $03
    xor c                                         ; $7486: $a9
    xor d                                         ; $7487: $aa
    xor e                                         ; $7488: $ab
    nop                                           ; $7489: $00
    xor h                                         ; $748a: $ac
    xor l                                         ; $748b: $ad
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    cp l                                          ; $7491: $bd
    cp [hl]                                       ; $7492: $be
    cp a                                          ; $7493: $bf
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
    xor [hl]                                      ; $74a0: $ae
    xor a                                         ; $74a1: $af
    or b                                          ; $74a2: $b0
    or c                                          ; $74a3: $b1
    or d                                          ; $74a4: $b2
    or e                                          ; $74a5: $b3
    or h                                          ; $74a6: $b4
    or l                                          ; $74a7: $b5
    or [hl]                                       ; $74a8: $b6
    or a                                          ; $74a9: $b7
    cp b                                          ; $74aa: $b8
    cp c                                          ; $74ab: $b9
    jp nz, $c4c3                                  ; $74ac: $c2 $c3 $c4

    push bc                                       ; $74af: $c5
    add $c7                                       ; $74b0: $c6 $c7
    ret z                                         ; $74b2: $c8

    ret                                           ; $74b3: $c9


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
    rlca                                          ; $74e6: $07
    rlca                                          ; $74e7: $07
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
    ld b, a                                       ; $7506: $47
    rlca                                          ; $7507: $07
    rlca                                          ; $7508: $07
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    nop                                           ; $750c: $00
    nop                                           ; $750d: $00
    nop                                           ; $750e: $00
    nop                                           ; $750f: $00
    rlca                                          ; $7510: $07
    rlca                                          ; $7511: $07
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    nop                                           ; $751a: $00
    nop                                           ; $751b: $00
    nop                                           ; $751c: $00
    nop                                           ; $751d: $00
    nop                                           ; $751e: $00
    nop                                           ; $751f: $00
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    rlca                                          ; $7527: $07
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    nop                                           ; $752a: $00
    nop                                           ; $752b: $00
    nop                                           ; $752c: $00
    nop                                           ; $752d: $00
    nop                                           ; $752e: $00
    jr nz, jr_01d_7538                            ; $752f: $20 $07

    rlca                                          ; $7531: $07
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00

jr_01d_7538:
    nop                                           ; $7538: $00
    nop                                           ; $7539: $00
    nop                                           ; $753a: $00
    nop                                           ; $753b: $00
    nop                                           ; $753c: $00
    nop                                           ; $753d: $00
    nop                                           ; $753e: $00
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
    nop                                           ; $7554: $00
    nop                                           ; $7555: $00
    nop                                           ; $7556: $00
    nop                                           ; $7557: $00
    nop                                           ; $7558: $00
    nop                                           ; $7559: $00
    nop                                           ; $755a: $00
    nop                                           ; $755b: $00
    nop                                           ; $755c: $00
    nop                                           ; $755d: $00
    nop                                           ; $755e: $00
    nop                                           ; $755f: $00
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
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    ld bc, $0101                                  ; $7586: $01 $01 $01
    ld bc, $0101                                  ; $7589: $01 $01 $01
    ld bc, $0001                                  ; $758c: $01 $01 $00
    nop                                           ; $758f: $00
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
    rlca                                          ; $75a0: $07
    rlca                                          ; $75a1: $07
    nop                                           ; $75a2: $00
    nop                                           ; $75a3: $00
    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00
    ld bc, $0101                                  ; $75a6: $01 $01 $01
    ld bc, $0101                                  ; $75a9: $01 $01 $01
    ld bc, $0001                                  ; $75ac: $01 $01 $00
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
    rlca                                          ; $75c0: $07
    rlca                                          ; $75c1: $07
    nop                                           ; $75c2: $00
    nop                                           ; $75c3: $00

Jump_01d_75c4:
    nop                                           ; $75c4: $00
    nop                                           ; $75c5: $00
    ld b, c                                       ; $75c6: $41
    ld bc, $0101                                  ; $75c7: $01 $01 $01
    ld bc, $0101                                  ; $75ca: $01 $01 $01
    ld bc, $0000                                  ; $75cd: $01 $00 $00
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
    ld bc, $0101                                  ; $75e3: $01 $01 $01
    ld bc, $0101                                  ; $75e6: $01 $01 $01
    ld bc, $0101                                  ; $75e9: $01 $01 $01
    ld bc, $0101                                  ; $75ec: $01 $01 $01
    ld bc, $0001                                  ; $75ef: $01 $01 $00
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
    ld bc, $0101                                  ; $7603: $01 $01 $01
    ld bc, $0101                                  ; $7606: $01 $01 $01
    ld bc, $0101                                  ; $7609: $01 $01 $01
    ld bc, $0101                                  ; $760c: $01 $01 $01
    ld bc, $0001                                  ; $760f: $01 $01 $00
    ld h, b                                       ; $7612: $60
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    nop                                           ; $761a: $00
    nop                                           ; $761b: $00
    nop                                           ; $761c: $00
    nop                                           ; $761d: $00
    nop                                           ; $761e: $00
    nop                                           ; $761f: $00
    nop                                           ; $7620: $00
    inc bc                                        ; $7621: $03
    nop                                           ; $7622: $00
    ld bc, $0101                                  ; $7623: $01 $01 $01
    ld b, c                                       ; $7626: $41
    ld bc, $0101                                  ; $7627: $01 $01 $01
    ld bc, $0101                                  ; $762a: $01 $01 $01
    ld bc, $0101                                  ; $762d: $01 $01 $01
    ld bc, $0060                                  ; $7630: $01 $60 $00
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    nop                                           ; $7635: $00
    nop                                           ; $7636: $00
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    nop                                           ; $763a: $00
    nop                                           ; $763b: $00
    nop                                           ; $763c: $00
    nop                                           ; $763d: $00
    nop                                           ; $763e: $00
    nop                                           ; $763f: $00
    nop                                           ; $7640: $00
    inc bc                                        ; $7641: $03
    inc bc                                        ; $7642: $03
    ld bc, $0101                                  ; $7643: $01 $01 $01
    ld bc, $0101                                  ; $7646: $01 $01 $01
    ld bc, $0101                                  ; $7649: $01 $01 $01
    ld bc, $0100                                  ; $764c: $01 $00 $01
    ld bc, $0000                                  ; $764f: $01 $00 $00
    ld h, b                                       ; $7652: $60
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    nop                                           ; $7655: $00
    nop                                           ; $7656: $00
    nop                                           ; $7657: $00
    nop                                           ; $7658: $00
    nop                                           ; $7659: $00
    nop                                           ; $765a: $00
    nop                                           ; $765b: $00
    nop                                           ; $765c: $00
    nop                                           ; $765d: $00
    nop                                           ; $765e: $00
    nop                                           ; $765f: $00
    inc bc                                        ; $7660: $03
    inc bc                                        ; $7661: $03
    inc bc                                        ; $7662: $03
    ld [bc], a                                    ; $7663: $02
    ld [bc], a                                    ; $7664: $02
    ld [bc], a                                    ; $7665: $02
    ld [bc], a                                    ; $7666: $02
    dec b                                         ; $7667: $05
    inc b                                         ; $7668: $04
    ld h, b                                       ; $7669: $60
    nop                                           ; $766a: $00
    nop                                           ; $766b: $00
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
    nop                                           ; $766f: $00
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    rlca                                          ; $7672: $07
    rlca                                          ; $7673: $07
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
    nop                                           ; $7681: $00
    ld [bc], a                                    ; $7682: $02
    ld [bc], a                                    ; $7683: $02
    ld [bc], a                                    ; $7684: $02
    ld [bc], a                                    ; $7685: $02
    ld [bc], a                                    ; $7686: $02
    dec b                                         ; $7687: $05
    dec b                                         ; $7688: $05
    inc b                                         ; $7689: $04
    nop                                           ; $768a: $00
    nop                                           ; $768b: $00
    nop                                           ; $768c: $00
    nop                                           ; $768d: $00
    nop                                           ; $768e: $00
    nop                                           ; $768f: $00
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    rlca                                          ; $7692: $07
    rlca                                          ; $7693: $07
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
    nop                                           ; $76a0: $00
    ld h, b                                       ; $76a1: $60
    ld [bc], a                                    ; $76a2: $02
    ld [bc], a                                    ; $76a3: $02
    ld [bc], a                                    ; $76a4: $02
    ld [bc], a                                    ; $76a5: $02
    ld b, $06                                     ; $76a6: $06 $06
    dec b                                         ; $76a8: $05
    dec h                                         ; $76a9: $25
    inc b                                         ; $76aa: $04
    nop                                           ; $76ab: $00
    nop                                           ; $76ac: $00
    nop                                           ; $76ad: $00
    nop                                           ; $76ae: $00
    nop                                           ; $76af: $00
    nop                                           ; $76b0: $00
    nop                                           ; $76b1: $00
    nop                                           ; $76b2: $00
    ld h, b                                       ; $76b3: $60
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
    dec b                                         ; $76c2: $05
    dec b                                         ; $76c3: $05
    dec b                                         ; $76c4: $05
    dec b                                         ; $76c5: $05
    ld b, $06                                     ; $76c6: $06 $06
    ld [bc], a                                    ; $76c8: $02
    dec b                                         ; $76c9: $05
    dec b                                         ; $76ca: $05
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
    ld [bc], a                                    ; $76e2: $02
    ld [bc], a                                    ; $76e3: $02
    ld [bc], a                                    ; $76e4: $02
    ld [bc], a                                    ; $76e5: $02
    ld [bc], a                                    ; $76e6: $02
    ld b, $05                                     ; $76e7: $06 $05
    dec b                                         ; $76e9: $05
    dec b                                         ; $76ea: $05
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
    ld bc, $0302                                  ; $7701: $01 $02 $03
    inc b                                         ; $7704: $04
    dec b                                         ; $7705: $05
    ld b, $07                                     ; $7706: $06 $07
    ld [$0909], sp                                ; $7708: $08 $09 $09
    add hl, bc                                    ; $770b: $09
    add hl, bc                                    ; $770c: $09
    add hl, bc                                    ; $770d: $09
    add hl, bc                                    ; $770e: $09
    add hl, bc                                    ; $770f: $09
    add hl, bc                                    ; $7710: $09
    add hl, bc                                    ; $7711: $09
    add hl, bc                                    ; $7712: $09
    add hl, bc                                    ; $7713: $09
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    nop                                           ; $7718: $00
    nop                                           ; $7719: $00
    nop                                           ; $771a: $00
    nop                                           ; $771b: $00
    nop                                           ; $771c: $00
    nop                                           ; $771d: $00
    nop                                           ; $771e: $00
    nop                                           ; $771f: $00
    ld a, [bc]                                    ; $7720: $0a
    dec bc                                        ; $7721: $0b
    inc c                                         ; $7722: $0c
    dec c                                         ; $7723: $0d
    ld c, $0f                                     ; $7724: $0e $0f
    db $10                                        ; $7726: $10
    ld de, $0912                                  ; $7727: $11 $12 $09
    add hl, bc                                    ; $772a: $09
    inc de                                        ; $772b: $13
    inc d                                         ; $772c: $14
    dec d                                         ; $772d: $15
    ld d, $17                                     ; $772e: $16 $17
    add hl, bc                                    ; $7730: $09
    add hl, bc                                    ; $7731: $09
    add hl, bc                                    ; $7732: $09
    add hl, bc                                    ; $7733: $09
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    nop                                           ; $7738: $00
    nop                                           ; $7739: $00
    nop                                           ; $773a: $00
    nop                                           ; $773b: $00
    nop                                           ; $773c: $00
    nop                                           ; $773d: $00
    nop                                           ; $773e: $00
    nop                                           ; $773f: $00
    jr jr_01d_775b                                ; $7740: $18 $19

    ld a, [de]                                    ; $7742: $1a
    dec de                                        ; $7743: $1b
    inc e                                         ; $7744: $1c
    dec e                                         ; $7745: $1d
    ld e, $1f                                     ; $7746: $1e $1f
    jr nz, @+$0b                                  ; $7748: $20 $09

    add hl, bc                                    ; $774a: $09
    ld hl, $2222                                  ; $774b: $21 $22 $22
    ld [hl+], a                                   ; $774e: $22
    ld [hl+], a                                   ; $774f: $22
    ret nz                                        ; $7750: $c0

    pop bc                                        ; $7751: $c1
    jp nz, Jump_000_0009                          ; $7752: $c2 $09 $00

    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    nop                                           ; $7758: $00
    nop                                           ; $7759: $00
    nop                                           ; $775a: $00

jr_01d_775b:
    nop                                           ; $775b: $00
    nop                                           ; $775c: $00
    nop                                           ; $775d: $00
    nop                                           ; $775e: $00
    nop                                           ; $775f: $00
    add hl, bc                                    ; $7760: $09
    inc hl                                        ; $7761: $23
    inc h                                         ; $7762: $24
    dec h                                         ; $7763: $25
    ld h, $27                                     ; $7764: $26 $27
    jr z, jr_01d_7791                             ; $7766: $28 $29

    ld a, [hl+]                                   ; $7768: $2a
    ld bc, $2c2b                                  ; $7769: $01 $2b $2c
    dec l                                         ; $776c: $2d
    dec l                                         ; $776d: $2d
    ld l, $2f                                     ; $776e: $2e $2f
    push bc                                       ; $7770: $c5
    ld [hl+], a                                   ; $7771: $22
    add $09                                       ; $7772: $c6 $09
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
    jr nc, @+$33                                  ; $7780: $30 $31

    ld [hl-], a                                   ; $7782: $32
    inc sp                                        ; $7783: $33
    inc [hl]                                      ; $7784: $34
    dec [hl]                                      ; $7785: $35
    ld [hl], $37                                  ; $7786: $36 $37
    jr c, jr_01d_77c3                             ; $7788: $38 $39

    ld a, [hl-]                                   ; $778a: $3a
    dec sp                                        ; $778b: $3b
    inc a                                         ; $778c: $3c
    dec a                                         ; $778d: $3d
    ld a, $3f                                     ; $778e: $3e $3f
    rst $08                                       ; $7790: $cf

jr_01d_7791:
    ld [hl+], a                                   ; $7791: $22
    ld [hl+], a                                   ; $7792: $22
    ret nc                                        ; $7793: $d0

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
    ld b, b                                       ; $77a0: $40
    ld b, c                                       ; $77a1: $41
    ld b, d                                       ; $77a2: $42
    ld b, e                                       ; $77a3: $43
    ld b, h                                       ; $77a4: $44
    ld b, l                                       ; $77a5: $45
    ld b, [hl]                                    ; $77a6: $46
    ld b, a                                       ; $77a7: $47
    ld c, b                                       ; $77a8: $48
    ld c, c                                       ; $77a9: $49
    ld c, d                                       ; $77aa: $4a
    ld c, e                                       ; $77ab: $4b
    ld c, h                                       ; $77ac: $4c
    ld c, l                                       ; $77ad: $4d
    ld c, [hl]                                    ; $77ae: $4e
    ld c, a                                       ; $77af: $4f
    pop de                                        ; $77b0: $d1
    jp nc, Jump_000_22d3                          ; $77b1: $d2 $d3 $22

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
    ld d, b                                       ; $77c0: $50
    ld d, b                                       ; $77c1: $50
    ld d, b                                       ; $77c2: $50

jr_01d_77c3:
    ld d, b                                       ; $77c3: $50
    ld d, b                                       ; $77c4: $50
    ld d, b                                       ; $77c5: $50
    ld d, b                                       ; $77c6: $50
    ld d, c                                       ; $77c7: $51
    ld [hl+], a                                   ; $77c8: $22
    ld [hl+], a                                   ; $77c9: $22
    ld [hl+], a                                   ; $77ca: $22
    ld [hl+], a                                   ; $77cb: $22
    ld [hl+], a                                   ; $77cc: $22
    ld [hl+], a                                   ; $77cd: $22
    ld [hl+], a                                   ; $77ce: $22
    ld d, d                                       ; $77cf: $52
    call nc, $d6d5                                ; $77d0: $d4 $d5 $d6
    ld [hl+], a                                   ; $77d3: $22
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
    ld d, e                                       ; $77e0: $53
    ld d, h                                       ; $77e1: $54
    ld d, l                                       ; $77e2: $55
    ld d, [hl]                                    ; $77e3: $56
    ld d, a                                       ; $77e4: $57
    ld e, b                                       ; $77e5: $58
    ld e, c                                       ; $77e6: $59
    ld e, d                                       ; $77e7: $5a
    ld e, e                                       ; $77e8: $5b
    ld e, h                                       ; $77e9: $5c
    ld e, h                                       ; $77ea: $5c
    ld e, h                                       ; $77eb: $5c
    ld e, l                                       ; $77ec: $5d
    ld e, [hl]                                    ; $77ed: $5e
    ld e, a                                       ; $77ee: $5f
    ld h, b                                       ; $77ef: $60
    rst $10                                       ; $77f0: $d7
    ret c                                         ; $77f1: $d8

    reti                                          ; $77f2: $d9


    jp c, RST_00                                  ; $77f3: $da $00 $00

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
    ld h, c                                       ; $7800: $61
    ld h, d                                       ; $7801: $62
    ld h, e                                       ; $7802: $63
    ld h, h                                       ; $7803: $64
    ld h, l                                       ; $7804: $65
    ld h, [hl]                                    ; $7805: $66
    add hl, bc                                    ; $7806: $09
    ld h, a                                       ; $7807: $67
    ld l, b                                       ; $7808: $68
    ld l, c                                       ; $7809: $69
    ld l, d                                       ; $780a: $6a
    ld l, e                                       ; $780b: $6b
    ld l, h                                       ; $780c: $6c
    ld l, l                                       ; $780d: $6d
    ld l, [hl]                                    ; $780e: $6e
    ld l, a                                       ; $780f: $6f
    db $db                                        ; $7810: $db
    call c, $dedd                                 ; $7811: $dc $dd $de
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    nop                                           ; $7819: $00
    nop                                           ; $781a: $00
    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    nop                                           ; $781d: $00
    nop                                           ; $781e: $00
    nop                                           ; $781f: $00
    ld [hl], b                                    ; $7820: $70
    ld [hl], b                                    ; $7821: $70
    ld [hl], c                                    ; $7822: $71
    ld [hl], d                                    ; $7823: $72
    ld [hl], e                                    ; $7824: $73
    ld [hl], h                                    ; $7825: $74
    ld [hl], l                                    ; $7826: $75
    add hl, bc                                    ; $7827: $09
    add hl, bc                                    ; $7828: $09
    db $76                                        ; $7829: $76
    ld [hl], a                                    ; $782a: $77
    ld l, l                                       ; $782b: $6d
    ld [hl+], a                                   ; $782c: $22
    ld a, b                                       ; $782d: $78
    ld a, c                                       ; $782e: $79
    ld [hl+], a                                   ; $782f: $22
    rst $18                                       ; $7830: $df
    ldh [$e1], a                                  ; $7831: $e0 $e1
    ld [c], a                                     ; $7833: $e2
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    nop                                           ; $7838: $00
    nop                                           ; $7839: $00
    nop                                           ; $783a: $00
    nop                                           ; $783b: $00
    nop                                           ; $783c: $00
    nop                                           ; $783d: $00
    nop                                           ; $783e: $00
    nop                                           ; $783f: $00
    ld [hl], b                                    ; $7840: $70
    ld [hl], b                                    ; $7841: $70
    ld a, d                                       ; $7842: $7a
    ld a, e                                       ; $7843: $7b
    ld a, h                                       ; $7844: $7c
    ld a, l                                       ; $7845: $7d
    ld a, [hl]                                    ; $7846: $7e
    ld a, a                                       ; $7847: $7f
    add b                                         ; $7848: $80
    add c                                         ; $7849: $81
    ld [hl+], a                                   ; $784a: $22
    ld [hl+], a                                   ; $784b: $22
    add d                                         ; $784c: $82
    add e                                         ; $784d: $83
    ld [hl+], a                                   ; $784e: $22
    ld [hl+], a                                   ; $784f: $22
    db $e3                                        ; $7850: $e3
    db $e4                                        ; $7851: $e4
    push hl                                       ; $7852: $e5
    add hl, bc                                    ; $7853: $09
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    nop                                           ; $785a: $00
    nop                                           ; $785b: $00
    nop                                           ; $785c: $00
    nop                                           ; $785d: $00
    nop                                           ; $785e: $00
    nop                                           ; $785f: $00
    ld [hl], b                                    ; $7860: $70
    ld [hl], b                                    ; $7861: $70
    ld [hl], b                                    ; $7862: $70
    ld [hl], b                                    ; $7863: $70
    add h                                         ; $7864: $84
    add l                                         ; $7865: $85
    add [hl]                                      ; $7866: $86
    add a                                         ; $7867: $87
    ld [hl+], a                                   ; $7868: $22
    ld [hl+], a                                   ; $7869: $22
    ld [hl+], a                                   ; $786a: $22
    adc b                                         ; $786b: $88
    adc c                                         ; $786c: $89
    ld [hl+], a                                   ; $786d: $22
    ld [hl+], a                                   ; $786e: $22
    adc d                                         ; $786f: $8a
    and $e7                                       ; $7870: $e6 $e7
    add hl, bc                                    ; $7872: $09
    add hl, bc                                    ; $7873: $09
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
    ld [hl], b                                    ; $7880: $70
    ld [hl], b                                    ; $7881: $70
    ld [hl], b                                    ; $7882: $70
    ld [hl], b                                    ; $7883: $70
    adc e                                         ; $7884: $8b
    adc h                                         ; $7885: $8c
    adc l                                         ; $7886: $8d
    adc [hl]                                      ; $7887: $8e
    ld [hl+], a                                   ; $7888: $22
    ld [hl+], a                                   ; $7889: $22
    adc a                                         ; $788a: $8f
    sub b                                         ; $788b: $90
    ld [hl+], a                                   ; $788c: $22
    ld [hl+], a                                   ; $788d: $22
    sub c                                         ; $788e: $91
    sub d                                         ; $788f: $92
    add sp, $09                                   ; $7890: $e8 $09
    add hl, bc                                    ; $7892: $09
    add hl, bc                                    ; $7893: $09
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
    ld [hl], b                                    ; $78a0: $70
    ld [hl], b                                    ; $78a1: $70
    ld [hl], b                                    ; $78a2: $70
    ld [hl], b                                    ; $78a3: $70
    ld [hl], b                                    ; $78a4: $70
    ld [hl], b                                    ; $78a5: $70
    sub e                                         ; $78a6: $93
    sub h                                         ; $78a7: $94
    ld [hl+], a                                   ; $78a8: $22
    sub l                                         ; $78a9: $95
    sub [hl]                                      ; $78aa: $96
    ld [hl+], a                                   ; $78ab: $22
    ld [hl+], a                                   ; $78ac: $22
    ld [hl+], a                                   ; $78ad: $22
    sub a                                         ; $78ae: $97
    sbc b                                         ; $78af: $98
    add hl, bc                                    ; $78b0: $09
    add hl, bc                                    ; $78b1: $09
    add hl, bc                                    ; $78b2: $09
    add hl, bc                                    ; $78b3: $09
    nop                                           ; $78b4: $00
    nop                                           ; $78b5: $00
    nop                                           ; $78b6: $00
    nop                                           ; $78b7: $00
    nop                                           ; $78b8: $00
    nop                                           ; $78b9: $00
    nop                                           ; $78ba: $00
    nop                                           ; $78bb: $00
    nop                                           ; $78bc: $00
    nop                                           ; $78bd: $00
    nop                                           ; $78be: $00
    nop                                           ; $78bf: $00
    ld [hl], b                                    ; $78c0: $70
    ld [hl], b                                    ; $78c1: $70
    ld [hl], b                                    ; $78c2: $70
    ld [hl], b                                    ; $78c3: $70
    sbc c                                         ; $78c4: $99
    ld [hl], b                                    ; $78c5: $70
    sbc d                                         ; $78c6: $9a
    sbc e                                         ; $78c7: $9b
    ld [hl+], a                                   ; $78c8: $22
    sbc h                                         ; $78c9: $9c
    ld [hl+], a                                   ; $78ca: $22
    ld [hl+], a                                   ; $78cb: $22
    ld [hl+], a                                   ; $78cc: $22
    sbc l                                         ; $78cd: $9d
    sbc [hl]                                      ; $78ce: $9e
    sbc a                                         ; $78cf: $9f
    add hl, bc                                    ; $78d0: $09
    add hl, bc                                    ; $78d1: $09
    add hl, bc                                    ; $78d2: $09
    add hl, bc                                    ; $78d3: $09
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
    and b                                         ; $78e0: $a0
    and c                                         ; $78e1: $a1
    and d                                         ; $78e2: $a2
    and e                                         ; $78e3: $a3
    and h                                         ; $78e4: $a4
    and l                                         ; $78e5: $a5
    and [hl]                                      ; $78e6: $a6
    and a                                         ; $78e7: $a7
    ld [hl+], a                                   ; $78e8: $22
    ld [hl+], a                                   ; $78e9: $22
    ld [hl+], a                                   ; $78ea: $22
    ld [hl+], a                                   ; $78eb: $22
    xor b                                         ; $78ec: $a8
    xor c                                         ; $78ed: $a9
    xor d                                         ; $78ee: $aa
    add hl, bc                                    ; $78ef: $09
    add hl, bc                                    ; $78f0: $09
    add hl, bc                                    ; $78f1: $09
    add hl, bc                                    ; $78f2: $09
    add hl, bc                                    ; $78f3: $09
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
    xor e                                         ; $7900: $ab
    xor h                                         ; $7901: $ac
    xor l                                         ; $7902: $ad
    xor [hl]                                      ; $7903: $ae
    xor a                                         ; $7904: $af
    or b                                          ; $7905: $b0
    or c                                          ; $7906: $b1
    or d                                          ; $7907: $b2
    ld [hl+], a                                   ; $7908: $22
    ld [hl+], a                                   ; $7909: $22
    ld [hl+], a                                   ; $790a: $22
    or e                                          ; $790b: $b3
    jp Jump_01d_75c4                              ; $790c: $c3 $c4 $75


    add hl, bc                                    ; $790f: $09
    add hl, bc                                    ; $7910: $09
    add hl, bc                                    ; $7911: $09
    add hl, bc                                    ; $7912: $09
    add hl, bc                                    ; $7913: $09
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    nop                                           ; $7916: $00
    nop                                           ; $7917: $00
    nop                                           ; $7918: $00
    nop                                           ; $7919: $00
    nop                                           ; $791a: $00
    nop                                           ; $791b: $00
    nop                                           ; $791c: $00
    nop                                           ; $791d: $00
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    or h                                          ; $7920: $b4
    or l                                          ; $7921: $b5
    or [hl]                                       ; $7922: $b6
    or a                                          ; $7923: $b7
    cp b                                          ; $7924: $b8
    cp c                                          ; $7925: $b9
    cp d                                          ; $7926: $ba
    cp e                                          ; $7927: $bb
    cp h                                          ; $7928: $bc
    cp l                                          ; $7929: $bd
    cp [hl]                                       ; $792a: $be
    cp a                                          ; $792b: $bf
    rst $00                                       ; $792c: $c7
    ret z                                         ; $792d: $c8

    ret                                           ; $792e: $c9


    jp z, $cccb                                   ; $792f: $ca $cb $cc

    call Call_000_00ce                            ; $7932: $cd $ce $00
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    nop                                           ; $7938: $00
    nop                                           ; $7939: $00
    nop                                           ; $793a: $00
    nop                                           ; $793b: $00
    nop                                           ; $793c: $00
    nop                                           ; $793d: $00
    nop                                           ; $793e: $00
    nop                                           ; $793f: $00
    ld bc, $0101                                  ; $7940: $01 $01 $01
    ld bc, $0101                                  ; $7943: $01 $01 $01
    ld bc, $0101                                  ; $7946: $01 $01 $01
    ld bc, $0101                                  ; $7949: $01 $01 $01
    ld bc, $0101                                  ; $794c: $01 $01 $01
    ld bc, $0101                                  ; $794f: $01 $01 $01
    ld bc, $0001                                  ; $7952: $01 $01 $00
    nop                                           ; $7955: $00
    nop                                           ; $7956: $00
    nop                                           ; $7957: $00
    nop                                           ; $7958: $00
    nop                                           ; $7959: $00
    nop                                           ; $795a: $00
    nop                                           ; $795b: $00
    nop                                           ; $795c: $00
    nop                                           ; $795d: $00
    nop                                           ; $795e: $00
    nop                                           ; $795f: $00
    ld bc, $0101                                  ; $7960: $01 $01 $01
    ld bc, $0101                                  ; $7963: $01 $01 $01
    ld bc, $0101                                  ; $7966: $01 $01 $01
    ld bc, $0101                                  ; $7969: $01 $01 $01
    ld bc, $0101                                  ; $796c: $01 $01 $01
    ld bc, $0101                                  ; $796f: $01 $01 $01
    ld bc, $0001                                  ; $7972: $01 $01 $00
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
    ld bc, $0101                                  ; $7980: $01 $01 $01
    ld bc, $0101                                  ; $7983: $01 $01 $01
    ld bc, $0101                                  ; $7986: $01 $01 $01
    ld bc, $0101                                  ; $7989: $01 $01 $01
    ld bc, $0101                                  ; $798c: $01 $01 $01
    ld bc, $0101                                  ; $798f: $01 $01 $01
    ld bc, $0001                                  ; $7992: $01 $01 $00
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
    ld bc, $0101                                  ; $79a0: $01 $01 $01
    ld bc, $0101                                  ; $79a3: $01 $01 $01
    ld bc, $0101                                  ; $79a6: $01 $01 $01
    ld bc, $0101                                  ; $79a9: $01 $01 $01
    ld bc, $0121                                  ; $79ac: $01 $21 $01
    ld bc, $0101                                  ; $79af: $01 $01 $01
    ld bc, $0001                                  ; $79b2: $01 $01 $00
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
    ld bc, $0101                                  ; $79c0: $01 $01 $01
    ld bc, $0101                                  ; $79c3: $01 $01 $01
    ld bc, $0101                                  ; $79c6: $01 $01 $01
    ld bc, $0101                                  ; $79c9: $01 $01 $01
    ld bc, $0101                                  ; $79cc: $01 $01 $01
    ld bc, $0101                                  ; $79cf: $01 $01 $01
    ld bc, $0001                                  ; $79d2: $01 $01 $00
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
    ld bc, $0101                                  ; $79e0: $01 $01 $01
    ld bc, $0101                                  ; $79e3: $01 $01 $01
    ld bc, $0101                                  ; $79e6: $01 $01 $01
    ld bc, $0101                                  ; $79e9: $01 $01 $01
    ld bc, $0101                                  ; $79ec: $01 $01 $01
    ld bc, $0301                                  ; $79ef: $01 $01 $03
    inc bc                                        ; $79f2: $03
    ld bc, $0000                                  ; $79f3: $01 $00 $00
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
    rlca                                          ; $7a00: $07
    rlca                                          ; $7a01: $07
    rlca                                          ; $7a02: $07
    rlca                                          ; $7a03: $07
    rlca                                          ; $7a04: $07
    rlca                                          ; $7a05: $07
    rlca                                          ; $7a06: $07
    rlca                                          ; $7a07: $07
    ld bc, $0101                                  ; $7a08: $01 $01 $01
    ld bc, $0101                                  ; $7a0b: $01 $01 $01
    ld bc, $0303                                  ; $7a0e: $01 $03 $03
    inc bc                                        ; $7a11: $03
    inc bc                                        ; $7a12: $03
    ld bc, $0000                                  ; $7a13: $01 $00 $00
    nop                                           ; $7a16: $00
    nop                                           ; $7a17: $00
    nop                                           ; $7a18: $00
    nop                                           ; $7a19: $00
    nop                                           ; $7a1a: $00
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    nop                                           ; $7a1d: $00
    nop                                           ; $7a1e: $00
    nop                                           ; $7a1f: $00
    ld [bc], a                                    ; $7a20: $02
    ld [bc], a                                    ; $7a21: $02
    ld [bc], a                                    ; $7a22: $02
    inc b                                         ; $7a23: $04
    ld [bc], a                                    ; $7a24: $02
    ld [bc], a                                    ; $7a25: $02
    ld [bc], a                                    ; $7a26: $02
    ld [bc], a                                    ; $7a27: $02
    ld [bc], a                                    ; $7a28: $02
    ld [bc], a                                    ; $7a29: $02
    ld [bc], a                                    ; $7a2a: $02
    ld [bc], a                                    ; $7a2b: $02
    ld [bc], a                                    ; $7a2c: $02
    ld [bc], a                                    ; $7a2d: $02
    ld [bc], a                                    ; $7a2e: $02
    ld [bc], a                                    ; $7a2f: $02
    ld [bc], a                                    ; $7a30: $02
    inc bc                                        ; $7a31: $03
    ld b, $02                                     ; $7a32: $06 $02
    nop                                           ; $7a34: $00
    nop                                           ; $7a35: $00
    nop                                           ; $7a36: $00
    nop                                           ; $7a37: $00
    nop                                           ; $7a38: $00
    nop                                           ; $7a39: $00
    nop                                           ; $7a3a: $00
    nop                                           ; $7a3b: $00
    nop                                           ; $7a3c: $00
    nop                                           ; $7a3d: $00
    nop                                           ; $7a3e: $00
    nop                                           ; $7a3f: $00
    inc b                                         ; $7a40: $04
    inc b                                         ; $7a41: $04
    inc b                                         ; $7a42: $04
    inc b                                         ; $7a43: $04
    inc b                                         ; $7a44: $04
    inc b                                         ; $7a45: $04
    ld [bc], a                                    ; $7a46: $02
    ld [bc], a                                    ; $7a47: $02
    ld [bc], a                                    ; $7a48: $02
    ld [bc], a                                    ; $7a49: $02
    ld [bc], a                                    ; $7a4a: $02
    ld [bc], a                                    ; $7a4b: $02
    ld [bc], a                                    ; $7a4c: $02
    ld [bc], a                                    ; $7a4d: $02
    ld [bc], a                                    ; $7a4e: $02
    ld [bc], a                                    ; $7a4f: $02
    inc bc                                        ; $7a50: $03
    inc bc                                        ; $7a51: $03
    ld [bc], a                                    ; $7a52: $02
    ld [bc], a                                    ; $7a53: $02
    nop                                           ; $7a54: $00
    nop                                           ; $7a55: $00
    nop                                           ; $7a56: $00
    nop                                           ; $7a57: $00
    nop                                           ; $7a58: $00
    nop                                           ; $7a59: $00
    nop                                           ; $7a5a: $00
    nop                                           ; $7a5b: $00
    nop                                           ; $7a5c: $00
    nop                                           ; $7a5d: $00
    nop                                           ; $7a5e: $00
    nop                                           ; $7a5f: $00
    inc b                                         ; $7a60: $04
    inc b                                         ; $7a61: $04
    inc b                                         ; $7a62: $04
    inc b                                         ; $7a63: $04
    inc b                                         ; $7a64: $04
    inc b                                         ; $7a65: $04
    ld [bc], a                                    ; $7a66: $02
    ld [bc], a                                    ; $7a67: $02
    ld [bc], a                                    ; $7a68: $02
    ld [bc], a                                    ; $7a69: $02
    ld [bc], a                                    ; $7a6a: $02
    ld [bc], a                                    ; $7a6b: $02
    ld [bc], a                                    ; $7a6c: $02
    ld [bc], a                                    ; $7a6d: $02
    ld [bc], a                                    ; $7a6e: $02
    ld [bc], a                                    ; $7a6f: $02
    inc bc                                        ; $7a70: $03
    ld b, $02                                     ; $7a71: $06 $02
    ld [bc], a                                    ; $7a73: $02
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
    inc b                                         ; $7a81: $04
    inc b                                         ; $7a82: $04
    inc b                                         ; $7a83: $04
    inc b                                         ; $7a84: $04
    inc b                                         ; $7a85: $04
    inc b                                         ; $7a86: $04
    ld [bc], a                                    ; $7a87: $02
    ld [bc], a                                    ; $7a88: $02
    ld [bc], a                                    ; $7a89: $02
    ld [bc], a                                    ; $7a8a: $02
    ld [bc], a                                    ; $7a8b: $02
    ld [bc], a                                    ; $7a8c: $02
    ld [bc], a                                    ; $7a8d: $02
    ld [bc], a                                    ; $7a8e: $02
    ld [bc], a                                    ; $7a8f: $02
    inc bc                                        ; $7a90: $03
    ld b, $02                                     ; $7a91: $06 $02
    ld [bc], a                                    ; $7a93: $02
    nop                                           ; $7a94: $00
    nop                                           ; $7a95: $00
    nop                                           ; $7a96: $00
    nop                                           ; $7a97: $00
    nop                                           ; $7a98: $00
    nop                                           ; $7a99: $00
    nop                                           ; $7a9a: $00
    nop                                           ; $7a9b: $00
    nop                                           ; $7a9c: $00
    nop                                           ; $7a9d: $00
    nop                                           ; $7a9e: $00
    nop                                           ; $7a9f: $00
    inc b                                         ; $7aa0: $04
    inc b                                         ; $7aa1: $04
    inc b                                         ; $7aa2: $04
    inc b                                         ; $7aa3: $04
    inc b                                         ; $7aa4: $04
    inc b                                         ; $7aa5: $04
    dec b                                         ; $7aa6: $05
    ld [bc], a                                    ; $7aa7: $02
    ld [bc], a                                    ; $7aa8: $02
    ld [bc], a                                    ; $7aa9: $02
    ld [bc], a                                    ; $7aaa: $02
    ld [bc], a                                    ; $7aab: $02
    ld [bc], a                                    ; $7aac: $02
    ld [bc], a                                    ; $7aad: $02
    ld [bc], a                                    ; $7aae: $02
    inc bc                                        ; $7aaf: $03
    ld b, $02                                     ; $7ab0: $06 $02
    ld [bc], a                                    ; $7ab2: $02
    ld [bc], a                                    ; $7ab3: $02
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
    inc b                                         ; $7ac0: $04
    inc b                                         ; $7ac1: $04
    inc b                                         ; $7ac2: $04
    inc b                                         ; $7ac3: $04
    inc b                                         ; $7ac4: $04
    inc b                                         ; $7ac5: $04
    inc b                                         ; $7ac6: $04
    ld [bc], a                                    ; $7ac7: $02
    ld [bc], a                                    ; $7ac8: $02
    ld [bc], a                                    ; $7ac9: $02
    ld [bc], a                                    ; $7aca: $02
    ld [bc], a                                    ; $7acb: $02
    ld [bc], a                                    ; $7acc: $02
    ld [bc], a                                    ; $7acd: $02
    inc bc                                        ; $7ace: $03
    inc bc                                        ; $7acf: $03
    ld b, $02                                     ; $7ad0: $06 $02
    ld [bc], a                                    ; $7ad2: $02
    ld [bc], a                                    ; $7ad3: $02
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
    inc b                                         ; $7ae0: $04
    inc b                                         ; $7ae1: $04
    inc b                                         ; $7ae2: $04
    inc b                                         ; $7ae3: $04
    inc b                                         ; $7ae4: $04
    inc b                                         ; $7ae5: $04
    dec b                                         ; $7ae6: $05
    ld [bc], a                                    ; $7ae7: $02
    ld [bc], a                                    ; $7ae8: $02
    ld [bc], a                                    ; $7ae9: $02
    ld [bc], a                                    ; $7aea: $02
    ld [bc], a                                    ; $7aeb: $02
    ld [bc], a                                    ; $7aec: $02
    ld [bc], a                                    ; $7aed: $02
    inc bc                                        ; $7aee: $03
    ld b, $02                                     ; $7aef: $06 $02
    ld [bc], a                                    ; $7af1: $02
    ld [bc], a                                    ; $7af2: $02
    ld [bc], a                                    ; $7af3: $02
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
    inc b                                         ; $7b00: $04
    inc b                                         ; $7b01: $04
    inc b                                         ; $7b02: $04
    inc b                                         ; $7b03: $04
    dec b                                         ; $7b04: $05
    inc b                                         ; $7b05: $04
    dec b                                         ; $7b06: $05
    ld [bc], a                                    ; $7b07: $02
    ld [bc], a                                    ; $7b08: $02
    ld [bc], a                                    ; $7b09: $02
    ld [bc], a                                    ; $7b0a: $02
    ld [bc], a                                    ; $7b0b: $02
    ld [bc], a                                    ; $7b0c: $02
    inc bc                                        ; $7b0d: $03
    ld b, $06                                     ; $7b0e: $06 $06
    ld [bc], a                                    ; $7b10: $02
    ld [bc], a                                    ; $7b11: $02
    ld [bc], a                                    ; $7b12: $02
    ld [bc], a                                    ; $7b13: $02
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
    dec b                                         ; $7b20: $05
    dec b                                         ; $7b21: $05
    dec b                                         ; $7b22: $05
    dec b                                         ; $7b23: $05
    dec b                                         ; $7b24: $05
    dec b                                         ; $7b25: $05
    dec b                                         ; $7b26: $05
    ld [bc], a                                    ; $7b27: $02
    ld [bc], a                                    ; $7b28: $02
    ld [bc], a                                    ; $7b29: $02
    ld [bc], a                                    ; $7b2a: $02
    ld [bc], a                                    ; $7b2b: $02
    inc bc                                        ; $7b2c: $03
    inc bc                                        ; $7b2d: $03
    ld b, $02                                     ; $7b2e: $06 $02
    ld [bc], a                                    ; $7b30: $02
    ld [bc], a                                    ; $7b31: $02
    ld [bc], a                                    ; $7b32: $02
    ld [bc], a                                    ; $7b33: $02
    nop                                           ; $7b34: $00
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
    dec b                                         ; $7b40: $05
    dec b                                         ; $7b41: $05
    dec b                                         ; $7b42: $05
    dec b                                         ; $7b43: $05
    dec b                                         ; $7b44: $05
    dec b                                         ; $7b45: $05
    dec b                                         ; $7b46: $05
    dec b                                         ; $7b47: $05
    ld [bc], a                                    ; $7b48: $02
    ld [bc], a                                    ; $7b49: $02
    ld [bc], a                                    ; $7b4a: $02
    ld [bc], a                                    ; $7b4b: $02
    inc bc                                        ; $7b4c: $03
    ld b, $42                                     ; $7b4d: $06 $42
    ld [bc], a                                    ; $7b4f: $02
    ld [bc], a                                    ; $7b50: $02
    ld [bc], a                                    ; $7b51: $02
    ld [bc], a                                    ; $7b52: $02
    ld [bc], a                                    ; $7b53: $02
    nop                                           ; $7b54: $00
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
    ld [bc], a                                    ; $7b60: $02
    ld [bc], a                                    ; $7b61: $02
    ld [bc], a                                    ; $7b62: $02
    ld [bc], a                                    ; $7b63: $02
    ld [bc], a                                    ; $7b64: $02
    ld [bc], a                                    ; $7b65: $02
    ld [bc], a                                    ; $7b66: $02
    ld [bc], a                                    ; $7b67: $02
    ld [bc], a                                    ; $7b68: $02
    ld [bc], a                                    ; $7b69: $02
    ld [bc], a                                    ; $7b6a: $02
    inc bc                                        ; $7b6b: $03
    inc bc                                        ; $7b6c: $03
    ld b, $02                                     ; $7b6d: $06 $02
    ld [bc], a                                    ; $7b6f: $02
    ld [bc], a                                    ; $7b70: $02
    ld [bc], a                                    ; $7b71: $02
    ld [bc], a                                    ; $7b72: $02
    ld [bc], a                                    ; $7b73: $02
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
    ld c, d                                       ; $7b80: $4a
    ld c, e                                       ; $7b81: $4b
    ld c, e                                       ; $7b82: $4b
    ld c, d                                       ; $7b83: $4a
    db $fd                                        ; $7b84: $fd
    db $fd                                        ; $7b85: $fd
    db $fd                                        ; $7b86: $fd
    db $fd                                        ; $7b87: $fd
    db $fd                                        ; $7b88: $fd
    db $fd                                        ; $7b89: $fd
    db $fd                                        ; $7b8a: $fd
    db $fd                                        ; $7b8b: $fd
    db $fd                                        ; $7b8c: $fd
    db $fd                                        ; $7b8d: $fd
    db $fd                                        ; $7b8e: $fd
    db $fd                                        ; $7b8f: $fd
    ld c, d                                       ; $7b90: $4a
    ld c, e                                       ; $7b91: $4b
    ld c, e                                       ; $7b92: $4b
    ld c, d                                       ; $7b93: $4a
    db $fd                                        ; $7b94: $fd
    db $fd                                        ; $7b95: $fd
    db $fd                                        ; $7b96: $fd
    db $fd                                        ; $7b97: $fd
    db $fd                                        ; $7b98: $fd
    db $fd                                        ; $7b99: $fd
    db $fd                                        ; $7b9a: $fd
    db $fd                                        ; $7b9b: $fd
    db $fd                                        ; $7b9c: $fd
    db $fd                                        ; $7b9d: $fd
    db $fd                                        ; $7b9e: $fd
    db $fd                                        ; $7b9f: $fd
    ld c, d                                       ; $7ba0: $4a
    ld c, e                                       ; $7ba1: $4b
    ld c, e                                       ; $7ba2: $4b
    ld c, d                                       ; $7ba3: $4a
    db $fd                                        ; $7ba4: $fd
    db $fd                                        ; $7ba5: $fd
    db $fd                                        ; $7ba6: $fd
    db $fd                                        ; $7ba7: $fd
    db $fd                                        ; $7ba8: $fd
    db $fd                                        ; $7ba9: $fd
    db $fd                                        ; $7baa: $fd
    db $fd                                        ; $7bab: $fd
    db $fd                                        ; $7bac: $fd
    db $fd                                        ; $7bad: $fd
    db $fd                                        ; $7bae: $fd
    db $fd                                        ; $7baf: $fd
    ld c, d                                       ; $7bb0: $4a
    ld c, e                                       ; $7bb1: $4b
    ld c, e                                       ; $7bb2: $4b
    ld c, d                                       ; $7bb3: $4a
    db $fd                                        ; $7bb4: $fd
    db $fd                                        ; $7bb5: $fd
    db $fd                                        ; $7bb6: $fd
    db $fd                                        ; $7bb7: $fd
    db $fd                                        ; $7bb8: $fd
    db $fd                                        ; $7bb9: $fd
    db $fd                                        ; $7bba: $fd
    db $fd                                        ; $7bbb: $fd
    db $fd                                        ; $7bbc: $fd
    db $fd                                        ; $7bbd: $fd
    db $fd                                        ; $7bbe: $fd
    db $fd                                        ; $7bbf: $fd
    db $fd                                        ; $7bc0: $fd
    db $fd                                        ; $7bc1: $fd
    db $fd                                        ; $7bc2: $fd
    db $fd                                        ; $7bc3: $fd
    db $fd                                        ; $7bc4: $fd
    db $fd                                        ; $7bc5: $fd
    ld e, d                                       ; $7bc6: $5a
    ld e, d                                       ; $7bc7: $5a
    db $fd                                        ; $7bc8: $fd
    db $fd                                        ; $7bc9: $fd
    db $fd                                        ; $7bca: $fd
    db $fd                                        ; $7bcb: $fd
    db $fd                                        ; $7bcc: $fd
    db $fd                                        ; $7bcd: $fd
    db $fd                                        ; $7bce: $fd
    db $fd                                        ; $7bcf: $fd
    db $fd                                        ; $7bd0: $fd
    db $fd                                        ; $7bd1: $fd
    db $fd                                        ; $7bd2: $fd
    db $fd                                        ; $7bd3: $fd
    db $fd                                        ; $7bd4: $fd
    db $fd                                        ; $7bd5: $fd
    ld e, d                                       ; $7bd6: $5a
    ld e, d                                       ; $7bd7: $5a
    db $fd                                        ; $7bd8: $fd
    db $fd                                        ; $7bd9: $fd
    db $fd                                        ; $7bda: $fd
    db $fd                                        ; $7bdb: $fd
    db $fd                                        ; $7bdc: $fd
    db $fd                                        ; $7bdd: $fd
    db $fd                                        ; $7bde: $fd
    db $fd                                        ; $7bdf: $fd
    ld h, d                                       ; $7be0: $62
    ld h, d                                       ; $7be1: $62
    ld h, d                                       ; $7be2: $62
    ld h, d                                       ; $7be3: $62
    ld h, d                                       ; $7be4: $62
    ld h, d                                       ; $7be5: $62
    ld h, d                                       ; $7be6: $62
    ld h, d                                       ; $7be7: $62
    ld h, d                                       ; $7be8: $62
    ld h, d                                       ; $7be9: $62
    ld h, d                                       ; $7bea: $62
    ld h, d                                       ; $7beb: $62
    ld h, d                                       ; $7bec: $62
    ld h, d                                       ; $7bed: $62
    ld h, d                                       ; $7bee: $62
    ld h, d                                       ; $7bef: $62
    ld h, d                                       ; $7bf0: $62
    ld h, d                                       ; $7bf1: $62
    ld h, d                                       ; $7bf2: $62
    ld h, d                                       ; $7bf3: $62
    ld h, d                                       ; $7bf4: $62
    ld h, d                                       ; $7bf5: $62
    ld h, d                                       ; $7bf6: $62
    ld h, d                                       ; $7bf7: $62
    ld h, d                                       ; $7bf8: $62
    ld h, d                                       ; $7bf9: $62
    ld h, d                                       ; $7bfa: $62
    ld h, d                                       ; $7bfb: $62
    ld h, d                                       ; $7bfc: $62
    ld h, d                                       ; $7bfd: $62
    ld h, d                                       ; $7bfe: $62
    ld h, d                                       ; $7bff: $62
    cp $fe                                        ; $7c00: $fe $fe
    cp $fe                                        ; $7c02: $fe $fe
    cp $fe                                        ; $7c04: $fe $fe
    cp $fe                                        ; $7c06: $fe $fe
    cp $fe                                        ; $7c08: $fe $fe
    cp $fe                                        ; $7c0a: $fe $fe
    cp $fe                                        ; $7c0c: $fe $fe
    cp $fe                                        ; $7c0e: $fe $fe
    cp $fe                                        ; $7c10: $fe $fe
    cp $fe                                        ; $7c12: $fe $fe
    cp $fe                                        ; $7c14: $fe $fe
    cp $fe                                        ; $7c16: $fe $fe
    cp $fe                                        ; $7c18: $fe $fe
    cp $fe                                        ; $7c1a: $fe $fe
    cp $fe                                        ; $7c1c: $fe $fe
    cp $fe                                        ; $7c1e: $fe $fe
    ld b, [hl]                                    ; $7c20: $46
    ld b, a                                       ; $7c21: $47
    ld b, [hl]                                    ; $7c22: $46
    ld b, a                                       ; $7c23: $47
    ld b, [hl]                                    ; $7c24: $46
    ld b, a                                       ; $7c25: $47
    ld b, [hl]                                    ; $7c26: $46
    ld b, a                                       ; $7c27: $47
    ld b, [hl]                                    ; $7c28: $46
    ld b, a                                       ; $7c29: $47
    ld b, [hl]                                    ; $7c2a: $46
    ld b, a                                       ; $7c2b: $47
    ld b, [hl]                                    ; $7c2c: $46
    ld b, a                                       ; $7c2d: $47
    ld b, [hl]                                    ; $7c2e: $46
    ld b, a                                       ; $7c2f: $47
    ld b, [hl]                                    ; $7c30: $46
    ld b, a                                       ; $7c31: $47
    ld b, [hl]                                    ; $7c32: $46
    ld b, a                                       ; $7c33: $47
    ld b, [hl]                                    ; $7c34: $46
    ld b, a                                       ; $7c35: $47
    ld b, [hl]                                    ; $7c36: $46
    ld b, a                                       ; $7c37: $47
    ld b, [hl]                                    ; $7c38: $46
    ld b, a                                       ; $7c39: $47
    ld b, [hl]                                    ; $7c3a: $46
    ld b, a                                       ; $7c3b: $47
    ld b, [hl]                                    ; $7c3c: $46
    ld b, a                                       ; $7c3d: $47
    ld b, [hl]                                    ; $7c3e: $46
    ld b, a                                       ; $7c3f: $47
    ld d, [hl]                                    ; $7c40: $56
    ld d, a                                       ; $7c41: $57
    ld d, [hl]                                    ; $7c42: $56
    ld d, a                                       ; $7c43: $57
    ld d, [hl]                                    ; $7c44: $56
    ld d, a                                       ; $7c45: $57
    ld d, [hl]                                    ; $7c46: $56
    ld d, a                                       ; $7c47: $57
    ld d, [hl]                                    ; $7c48: $56
    ld d, a                                       ; $7c49: $57
    ld d, [hl]                                    ; $7c4a: $56
    ld d, a                                       ; $7c4b: $57
    ld d, [hl]                                    ; $7c4c: $56
    ld d, a                                       ; $7c4d: $57
    ld d, [hl]                                    ; $7c4e: $56
    ld d, a                                       ; $7c4f: $57
    ld d, [hl]                                    ; $7c50: $56
    ld d, a                                       ; $7c51: $57
    ld d, [hl]                                    ; $7c52: $56
    ld d, a                                       ; $7c53: $57
    ld d, [hl]                                    ; $7c54: $56
    ld d, a                                       ; $7c55: $57
    ld d, [hl]                                    ; $7c56: $56
    ld d, a                                       ; $7c57: $57
    ld d, [hl]                                    ; $7c58: $56
    ld d, a                                       ; $7c59: $57
    ld d, [hl]                                    ; $7c5a: $56
    ld d, a                                       ; $7c5b: $57
    ld d, [hl]                                    ; $7c5c: $56
    ld d, a                                       ; $7c5d: $57
    ld d, [hl]                                    ; $7c5e: $56
    ld d, a                                       ; $7c5f: $57
    ld b, $07                                     ; $7c60: $06 $07
    ld b, $07                                     ; $7c62: $06 $07
    ld b, $07                                     ; $7c64: $06 $07
    ld b, $07                                     ; $7c66: $06 $07
    ld b, $07                                     ; $7c68: $06 $07
    ld b, $07                                     ; $7c6a: $06 $07
    ld b, $07                                     ; $7c6c: $06 $07
    ld b, $34                                     ; $7c6e: $06 $34
    ld b, $07                                     ; $7c70: $06 $07
    ld b, $07                                     ; $7c72: $06 $07
    ld b, $07                                     ; $7c74: $06 $07
    ld b, $07                                     ; $7c76: $06 $07
    ld b, $07                                     ; $7c78: $06 $07
    ld b, $07                                     ; $7c7a: $06 $07
    ld b, $07                                     ; $7c7c: $06 $07
    ld b, $07                                     ; $7c7e: $06 $07
    ld d, $17                                     ; $7c80: $16 $17
    ld d, $17                                     ; $7c82: $16 $17
    ld d, $17                                     ; $7c84: $16 $17
    ld d, $17                                     ; $7c86: $16 $17
    ld d, $17                                     ; $7c88: $16 $17
    ld d, $17                                     ; $7c8a: $16 $17
    ld d, $17                                     ; $7c8c: $16 $17
    dec [hl]                                      ; $7c8e: $35
    ld [hl], $16                                  ; $7c8f: $36 $16
    rla                                           ; $7c91: $17
    ld d, $17                                     ; $7c92: $16 $17
    ld d, $17                                     ; $7c94: $16 $17
    ld d, $17                                     ; $7c96: $16 $17
    ld d, $17                                     ; $7c98: $16 $17
    ld d, $17                                     ; $7c9a: $16 $17
    ld d, $17                                     ; $7c9c: $16 $17
    ld d, $17                                     ; $7c9e: $16 $17
    ld h, $27                                     ; $7ca0: $26 $27
    ld h, $27                                     ; $7ca2: $26 $27
    ld h, $27                                     ; $7ca4: $26 $27
    ld h, $27                                     ; $7ca6: $26 $27
    ld h, $27                                     ; $7ca8: $26 $27
    ld h, $27                                     ; $7caa: $26 $27
    ld h, $27                                     ; $7cac: $26 $27
    scf                                           ; $7cae: $37
    daa                                           ; $7caf: $27
    ld h, $27                                     ; $7cb0: $26 $27
    ld h, $27                                     ; $7cb2: $26 $27
    ld h, $27                                     ; $7cb4: $26 $27
    ld h, $27                                     ; $7cb6: $26 $27
    ld h, $27                                     ; $7cb8: $26 $27
    ld h, $27                                     ; $7cba: $26 $27
    ld h, $27                                     ; $7cbc: $26 $27
    ld h, $27                                     ; $7cbe: $26 $27
    ld b, $07                                     ; $7cc0: $06 $07
    ld b, $07                                     ; $7cc2: $06 $07
    ld b, $07                                     ; $7cc4: $06 $07
    ld b, $07                                     ; $7cc6: $06 $07
    ld b, $07                                     ; $7cc8: $06 $07
    ld b, $07                                     ; $7cca: $06 $07
    ld b, $34                                     ; $7ccc: $06 $34
    ld b, $07                                     ; $7cce: $06 $07
    ld b, $07                                     ; $7cd0: $06 $07
    ld b, $07                                     ; $7cd2: $06 $07
    ld b, $07                                     ; $7cd4: $06 $07
    ld b, $07                                     ; $7cd6: $06 $07
    ld b, $07                                     ; $7cd8: $06 $07
    ld b, $07                                     ; $7cda: $06 $07
    ld b, $07                                     ; $7cdc: $06 $07
    ld b, $07                                     ; $7cde: $06 $07
    ld d, $17                                     ; $7ce0: $16 $17
    ld d, $17                                     ; $7ce2: $16 $17
    ld d, $17                                     ; $7ce4: $16 $17
    ld d, $17                                     ; $7ce6: $16 $17
    ld d, $17                                     ; $7ce8: $16 $17
    ld d, $17                                     ; $7cea: $16 $17
    dec [hl]                                      ; $7cec: $35
    ld [hl], $16                                  ; $7ced: $36 $16
    rla                                           ; $7cef: $17
    ld d, $17                                     ; $7cf0: $16 $17
    ld d, $17                                     ; $7cf2: $16 $17
    ld d, $17                                     ; $7cf4: $16 $17
    ld d, $17                                     ; $7cf6: $16 $17
    ld d, $17                                     ; $7cf8: $16 $17
    ld d, $17                                     ; $7cfa: $16 $17
    ld d, $17                                     ; $7cfc: $16 $17
    ld d, $17                                     ; $7cfe: $16 $17
    ld h, $27                                     ; $7d00: $26 $27
    ld h, $27                                     ; $7d02: $26 $27
    ld h, $27                                     ; $7d04: $26 $27
    ld h, $27                                     ; $7d06: $26 $27
    ld h, $27                                     ; $7d08: $26 $27
    ld h, $27                                     ; $7d0a: $26 $27
    scf                                           ; $7d0c: $37
    daa                                           ; $7d0d: $27
    ld h, $27                                     ; $7d0e: $26 $27
    ld h, $27                                     ; $7d10: $26 $27
    ld h, $27                                     ; $7d12: $26 $27
    ld h, $27                                     ; $7d14: $26 $27
    ld h, $27                                     ; $7d16: $26 $27
    ld h, $27                                     ; $7d18: $26 $27
    ld h, $27                                     ; $7d1a: $26 $27
    ld h, $27                                     ; $7d1c: $26 $27
    ld h, $27                                     ; $7d1e: $26 $27
    ld c, b                                       ; $7d20: $48
    ld c, c                                       ; $7d21: $49
    ld c, b                                       ; $7d22: $48
    ld c, c                                       ; $7d23: $49
    ld c, b                                       ; $7d24: $48
    ld c, c                                       ; $7d25: $49
    ld c, b                                       ; $7d26: $48
    ld c, c                                       ; $7d27: $49
    ld c, b                                       ; $7d28: $48
    ld c, c                                       ; $7d29: $49
    ld c, b                                       ; $7d2a: $48
    ld c, c                                       ; $7d2b: $49
    ld c, b                                       ; $7d2c: $48
    ld c, c                                       ; $7d2d: $49
    ld c, b                                       ; $7d2e: $48
    ld c, c                                       ; $7d2f: $49
    ld c, b                                       ; $7d30: $48
    ld c, c                                       ; $7d31: $49
    ld c, b                                       ; $7d32: $48
    ld c, c                                       ; $7d33: $49
    ld c, b                                       ; $7d34: $48
    ld c, c                                       ; $7d35: $49
    ld c, b                                       ; $7d36: $48
    ld c, c                                       ; $7d37: $49
    ld c, b                                       ; $7d38: $48
    ld c, c                                       ; $7d39: $49
    ld c, b                                       ; $7d3a: $48
    ld c, c                                       ; $7d3b: $49
    ld c, b                                       ; $7d3c: $48
    ld c, c                                       ; $7d3d: $49
    ld c, b                                       ; $7d3e: $48
    ld c, c                                       ; $7d3f: $49
    ld e, b                                       ; $7d40: $58
    ld e, c                                       ; $7d41: $59
    ld e, b                                       ; $7d42: $58
    ld e, c                                       ; $7d43: $59
    ld e, b                                       ; $7d44: $58
    ld e, c                                       ; $7d45: $59
    ld e, b                                       ; $7d46: $58
    ld e, c                                       ; $7d47: $59
    ld e, b                                       ; $7d48: $58
    ld e, c                                       ; $7d49: $59
    ld e, b                                       ; $7d4a: $58
    ld e, c                                       ; $7d4b: $59
    ld e, b                                       ; $7d4c: $58
    ld e, c                                       ; $7d4d: $59
    ld e, b                                       ; $7d4e: $58
    ld e, c                                       ; $7d4f: $59
    ld e, b                                       ; $7d50: $58
    ld e, c                                       ; $7d51: $59
    ld e, b                                       ; $7d52: $58
    ld e, c                                       ; $7d53: $59
    ld e, b                                       ; $7d54: $58
    ld e, c                                       ; $7d55: $59
    ld e, b                                       ; $7d56: $58
    ld e, c                                       ; $7d57: $59
    ld e, b                                       ; $7d58: $58
    ld e, c                                       ; $7d59: $59
    ld e, b                                       ; $7d5a: $58
    ld e, c                                       ; $7d5b: $59
    ld e, b                                       ; $7d5c: $58
    ld e, c                                       ; $7d5d: $59
    ld e, b                                       ; $7d5e: $58
    ld e, c                                       ; $7d5f: $59
    ld hl, sp-$08                                 ; $7d60: $f8 $f8
    ld hl, sp-$08                                 ; $7d62: $f8 $f8
    ld hl, sp-$08                                 ; $7d64: $f8 $f8
    ld hl, sp-$08                                 ; $7d66: $f8 $f8
    ld hl, sp-$08                                 ; $7d68: $f8 $f8
    ld hl, sp-$08                                 ; $7d6a: $f8 $f8
    ld hl, sp-$08                                 ; $7d6c: $f8 $f8
    ld hl, sp-$08                                 ; $7d6e: $f8 $f8
    ld hl, sp-$08                                 ; $7d70: $f8 $f8
    ld hl, sp-$08                                 ; $7d72: $f8 $f8
    db $fd                                        ; $7d74: $fd
    db $fd                                        ; $7d75: $fd
    db $fd                                        ; $7d76: $fd
    db $fd                                        ; $7d77: $fd
    db $fd                                        ; $7d78: $fd
    db $fd                                        ; $7d79: $fd
    db $fd                                        ; $7d7a: $fd
    db $fd                                        ; $7d7b: $fd
    db $fd                                        ; $7d7c: $fd
    db $fd                                        ; $7d7d: $fd
    db $fd                                        ; $7d7e: $fd
    db $fd                                        ; $7d7f: $fd
    db $fc                                        ; $7d80: $fc
    db $fc                                        ; $7d81: $fc
    db $fc                                        ; $7d82: $fc
    db $fc                                        ; $7d83: $fc
    db $fc                                        ; $7d84: $fc
    db $fc                                        ; $7d85: $fc
    db $fc                                        ; $7d86: $fc
    db $fc                                        ; $7d87: $fc
    db $fc                                        ; $7d88: $fc
    db $fc                                        ; $7d89: $fc
    db $fc                                        ; $7d8a: $fc
    db $fc                                        ; $7d8b: $fc
    db $fc                                        ; $7d8c: $fc
    db $fc                                        ; $7d8d: $fc
    db $fc                                        ; $7d8e: $fc
    db $fc                                        ; $7d8f: $fc
    db $fc                                        ; $7d90: $fc
    db $fc                                        ; $7d91: $fc
    db $fc                                        ; $7d92: $fc
    db $fc                                        ; $7d93: $fc
    db $fd                                        ; $7d94: $fd
    db $fd                                        ; $7d95: $fd
    db $fd                                        ; $7d96: $fd
    db $fd                                        ; $7d97: $fd
    db $fd                                        ; $7d98: $fd
    db $fd                                        ; $7d99: $fd
    db $fd                                        ; $7d9a: $fd
    db $fd                                        ; $7d9b: $fd
    db $fd                                        ; $7d9c: $fd
    db $fd                                        ; $7d9d: $fd
    db $fd                                        ; $7d9e: $fd
    db $fd                                        ; $7d9f: $fd
    db $fc                                        ; $7da0: $fc
    db $fc                                        ; $7da1: $fc
    db $fc                                        ; $7da2: $fc
    db $fc                                        ; $7da3: $fc
    db $fc                                        ; $7da4: $fc
    db $fc                                        ; $7da5: $fc
    db $fc                                        ; $7da6: $fc
    db $fc                                        ; $7da7: $fc
    db $fc                                        ; $7da8: $fc
    db $fc                                        ; $7da9: $fc
    db $fc                                        ; $7daa: $fc
    db $fc                                        ; $7dab: $fc
    db $fc                                        ; $7dac: $fc
    db $fc                                        ; $7dad: $fc
    db $fc                                        ; $7dae: $fc
    db $fc                                        ; $7daf: $fc
    db $fc                                        ; $7db0: $fc
    db $fc                                        ; $7db1: $fc
    db $fc                                        ; $7db2: $fc
    db $fc                                        ; $7db3: $fc
    db $fd                                        ; $7db4: $fd
    db $fd                                        ; $7db5: $fd
    db $fd                                        ; $7db6: $fd
    db $fd                                        ; $7db7: $fd
    db $fd                                        ; $7db8: $fd
    db $fd                                        ; $7db9: $fd
    db $fd                                        ; $7dba: $fd
    db $fd                                        ; $7dbb: $fd
    db $fd                                        ; $7dbc: $fd
    db $fd                                        ; $7dbd: $fd
    db $fd                                        ; $7dbe: $fd
    db $fd                                        ; $7dbf: $fd
    ld [bc], a                                    ; $7dc0: $02
    ld [bc], a                                    ; $7dc1: $02
    ld [hl+], a                                   ; $7dc2: $22
    ld [hl+], a                                   ; $7dc3: $22
    ld [bc], a                                    ; $7dc4: $02
    ld [bc], a                                    ; $7dc5: $02
    ld [bc], a                                    ; $7dc6: $02
    ld [bc], a                                    ; $7dc7: $02
    ld [bc], a                                    ; $7dc8: $02
    ld [bc], a                                    ; $7dc9: $02
    ld [bc], a                                    ; $7dca: $02
    ld [bc], a                                    ; $7dcb: $02
    ld [bc], a                                    ; $7dcc: $02
    ld [bc], a                                    ; $7dcd: $02
    ld [bc], a                                    ; $7dce: $02
    ld [bc], a                                    ; $7dcf: $02
    ld [bc], a                                    ; $7dd0: $02
    ld [bc], a                                    ; $7dd1: $02
    ld [hl+], a                                   ; $7dd2: $22
    ld [hl+], a                                   ; $7dd3: $22
    ld [bc], a                                    ; $7dd4: $02
    ld [bc], a                                    ; $7dd5: $02
    ld [bc], a                                    ; $7dd6: $02
    ld [bc], a                                    ; $7dd7: $02
    ld [bc], a                                    ; $7dd8: $02
    ld [bc], a                                    ; $7dd9: $02
    ld [bc], a                                    ; $7dda: $02
    ld [bc], a                                    ; $7ddb: $02
    ld [bc], a                                    ; $7ddc: $02
    ld [bc], a                                    ; $7ddd: $02
    ld [bc], a                                    ; $7dde: $02
    ld [bc], a                                    ; $7ddf: $02
    ld b, d                                       ; $7de0: $42
    ld b, d                                       ; $7de1: $42
    ld h, d                                       ; $7de2: $62
    ld h, d                                       ; $7de3: $62
    ld [bc], a                                    ; $7de4: $02
    ld [bc], a                                    ; $7de5: $02
    ld [bc], a                                    ; $7de6: $02
    ld [bc], a                                    ; $7de7: $02
    ld [bc], a                                    ; $7de8: $02
    ld [bc], a                                    ; $7de9: $02
    ld [bc], a                                    ; $7dea: $02
    ld [bc], a                                    ; $7deb: $02
    ld [bc], a                                    ; $7dec: $02
    ld [bc], a                                    ; $7ded: $02
    ld [bc], a                                    ; $7dee: $02
    ld [bc], a                                    ; $7def: $02
    ld b, d                                       ; $7df0: $42
    ld b, d                                       ; $7df1: $42
    ld h, d                                       ; $7df2: $62
    ld h, d                                       ; $7df3: $62
    ld [bc], a                                    ; $7df4: $02
    ld [bc], a                                    ; $7df5: $02
    ld [bc], a                                    ; $7df6: $02
    ld [bc], a                                    ; $7df7: $02
    ld [bc], a                                    ; $7df8: $02
    ld [bc], a                                    ; $7df9: $02
    ld [bc], a                                    ; $7dfa: $02
    ld [bc], a                                    ; $7dfb: $02
    ld [bc], a                                    ; $7dfc: $02
    ld [bc], a                                    ; $7dfd: $02
    ld [bc], a                                    ; $7dfe: $02
    ld [bc], a                                    ; $7dff: $02
    ld [bc], a                                    ; $7e00: $02
    ld [bc], a                                    ; $7e01: $02
    ld [bc], a                                    ; $7e02: $02
    ld [bc], a                                    ; $7e03: $02
    ld [bc], a                                    ; $7e04: $02
    ld [bc], a                                    ; $7e05: $02
    ld [bc], a                                    ; $7e06: $02
    ld [hl+], a                                   ; $7e07: $22
    ld [bc], a                                    ; $7e08: $02
    ld [bc], a                                    ; $7e09: $02
    ld [bc], a                                    ; $7e0a: $02
    ld [bc], a                                    ; $7e0b: $02
    ld [bc], a                                    ; $7e0c: $02
    ld [bc], a                                    ; $7e0d: $02
    ld [bc], a                                    ; $7e0e: $02
    ld [bc], a                                    ; $7e0f: $02
    ld [bc], a                                    ; $7e10: $02
    ld [bc], a                                    ; $7e11: $02
    ld [bc], a                                    ; $7e12: $02
    ld [bc], a                                    ; $7e13: $02
    ld [bc], a                                    ; $7e14: $02
    ld [bc], a                                    ; $7e15: $02
    ld [bc], a                                    ; $7e16: $02
    ld [hl+], a                                   ; $7e17: $22
    ld [bc], a                                    ; $7e18: $02
    ld [bc], a                                    ; $7e19: $02
    ld [bc], a                                    ; $7e1a: $02
    ld [bc], a                                    ; $7e1b: $02
    ld [bc], a                                    ; $7e1c: $02
    ld [bc], a                                    ; $7e1d: $02
    ld [bc], a                                    ; $7e1e: $02
    ld [bc], a                                    ; $7e1f: $02
    ld [bc], a                                    ; $7e20: $02
    ld [bc], a                                    ; $7e21: $02
    ld [bc], a                                    ; $7e22: $02
    ld [bc], a                                    ; $7e23: $02
    ld [bc], a                                    ; $7e24: $02
    ld [bc], a                                    ; $7e25: $02
    ld [bc], a                                    ; $7e26: $02
    ld [bc], a                                    ; $7e27: $02
    ld [bc], a                                    ; $7e28: $02
    ld [bc], a                                    ; $7e29: $02
    ld [bc], a                                    ; $7e2a: $02
    ld [bc], a                                    ; $7e2b: $02
    ld [bc], a                                    ; $7e2c: $02
    ld [bc], a                                    ; $7e2d: $02
    ld [bc], a                                    ; $7e2e: $02
    ld [bc], a                                    ; $7e2f: $02
    ld [bc], a                                    ; $7e30: $02
    ld [bc], a                                    ; $7e31: $02
    ld [bc], a                                    ; $7e32: $02
    ld [bc], a                                    ; $7e33: $02
    ld [bc], a                                    ; $7e34: $02
    ld [bc], a                                    ; $7e35: $02
    ld [bc], a                                    ; $7e36: $02
    ld [bc], a                                    ; $7e37: $02
    ld [bc], a                                    ; $7e38: $02
    ld [bc], a                                    ; $7e39: $02
    ld [bc], a                                    ; $7e3a: $02
    ld [bc], a                                    ; $7e3b: $02
    ld [bc], a                                    ; $7e3c: $02
    ld [bc], a                                    ; $7e3d: $02
    ld [bc], a                                    ; $7e3e: $02
    ld [bc], a                                    ; $7e3f: $02
    ld [bc], a                                    ; $7e40: $02
    ld [bc], a                                    ; $7e41: $02
    ld [bc], a                                    ; $7e42: $02
    ld [bc], a                                    ; $7e43: $02
    ld [bc], a                                    ; $7e44: $02
    ld [bc], a                                    ; $7e45: $02
    ld [bc], a                                    ; $7e46: $02
    ld [bc], a                                    ; $7e47: $02
    ld [bc], a                                    ; $7e48: $02
    ld [bc], a                                    ; $7e49: $02
    ld [bc], a                                    ; $7e4a: $02
    ld [bc], a                                    ; $7e4b: $02
    ld [bc], a                                    ; $7e4c: $02
    ld [bc], a                                    ; $7e4d: $02
    ld [bc], a                                    ; $7e4e: $02
    ld [bc], a                                    ; $7e4f: $02
    ld [bc], a                                    ; $7e50: $02
    ld [bc], a                                    ; $7e51: $02
    ld [bc], a                                    ; $7e52: $02
    ld [bc], a                                    ; $7e53: $02
    ld [bc], a                                    ; $7e54: $02
    ld [bc], a                                    ; $7e55: $02
    ld [bc], a                                    ; $7e56: $02
    ld [bc], a                                    ; $7e57: $02
    ld [bc], a                                    ; $7e58: $02
    ld [bc], a                                    ; $7e59: $02
    ld [bc], a                                    ; $7e5a: $02
    ld [bc], a                                    ; $7e5b: $02
    ld [bc], a                                    ; $7e5c: $02
    ld [bc], a                                    ; $7e5d: $02
    ld [bc], a                                    ; $7e5e: $02
    ld [bc], a                                    ; $7e5f: $02
    dec b                                         ; $7e60: $05
    dec b                                         ; $7e61: $05
    dec b                                         ; $7e62: $05
    dec b                                         ; $7e63: $05
    dec b                                         ; $7e64: $05
    dec b                                         ; $7e65: $05
    dec b                                         ; $7e66: $05
    dec b                                         ; $7e67: $05
    dec b                                         ; $7e68: $05
    dec b                                         ; $7e69: $05
    dec b                                         ; $7e6a: $05
    dec b                                         ; $7e6b: $05
    dec b                                         ; $7e6c: $05
    dec b                                         ; $7e6d: $05
    dec b                                         ; $7e6e: $05
    dec b                                         ; $7e6f: $05
    dec b                                         ; $7e70: $05
    dec b                                         ; $7e71: $05
    dec b                                         ; $7e72: $05
    dec b                                         ; $7e73: $05
    dec b                                         ; $7e74: $05
    dec b                                         ; $7e75: $05
    dec b                                         ; $7e76: $05
    dec b                                         ; $7e77: $05
    dec b                                         ; $7e78: $05
    dec b                                         ; $7e79: $05
    dec b                                         ; $7e7a: $05
    dec b                                         ; $7e7b: $05
    dec b                                         ; $7e7c: $05
    dec b                                         ; $7e7d: $05

Jump_01d_7e7e:
    dec b                                         ; $7e7e: $05
    dec b                                         ; $7e7f: $05
    inc b                                         ; $7e80: $04
    inc b                                         ; $7e81: $04
    inc b                                         ; $7e82: $04
    inc b                                         ; $7e83: $04
    inc b                                         ; $7e84: $04
    inc b                                         ; $7e85: $04
    inc b                                         ; $7e86: $04
    inc b                                         ; $7e87: $04
    inc b                                         ; $7e88: $04
    inc b                                         ; $7e89: $04
    inc b                                         ; $7e8a: $04
    inc b                                         ; $7e8b: $04
    inc b                                         ; $7e8c: $04
    inc b                                         ; $7e8d: $04
    inc b                                         ; $7e8e: $04
    inc b                                         ; $7e8f: $04
    inc b                                         ; $7e90: $04
    inc b                                         ; $7e91: $04
    inc b                                         ; $7e92: $04
    inc b                                         ; $7e93: $04
    inc b                                         ; $7e94: $04
    inc b                                         ; $7e95: $04
    inc b                                         ; $7e96: $04
    inc b                                         ; $7e97: $04
    inc b                                         ; $7e98: $04
    inc b                                         ; $7e99: $04
    inc b                                         ; $7e9a: $04
    inc b                                         ; $7e9b: $04
    inc b                                         ; $7e9c: $04
    inc b                                         ; $7e9d: $04
    inc b                                         ; $7e9e: $04
    inc b                                         ; $7e9f: $04
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
    ld bc, $0101                                  ; $7ec0: $01 $01 $01
    ld bc, $0101                                  ; $7ec3: $01 $01 $01
    ld bc, $0101                                  ; $7ec6: $01 $01 $01
    ld bc, $0101                                  ; $7ec9: $01 $01 $01
    ld bc, $0001                                  ; $7ecc: $01 $01 $00
    nop                                           ; $7ecf: $00
    ld bc, $0101                                  ; $7ed0: $01 $01 $01
    ld bc, $0101                                  ; $7ed3: $01 $01 $01
    ld bc, $0101                                  ; $7ed6: $01 $01 $01
    ld bc, $0101                                  ; $7ed9: $01 $01 $01
    ld bc, $0101                                  ; $7edc: $01 $01 $01
    ld bc, $0000                                  ; $7edf: $01 $00 $00
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
    nop                                           ; $7f12: $00
    nop                                           ; $7f13: $00
    nop                                           ; $7f14: $00
    nop                                           ; $7f15: $00
    nop                                           ; $7f16: $00
    nop                                           ; $7f17: $00
    nop                                           ; $7f18: $00
    nop                                           ; $7f19: $00
    nop                                           ; $7f1a: $00
    nop                                           ; $7f1b: $00
    nop                                           ; $7f1c: $00
    nop                                           ; $7f1d: $00
    nop                                           ; $7f1e: $00
    nop                                           ; $7f1f: $00
    ld bc, $0101                                  ; $7f20: $01 $01 $01
    ld bc, $0101                                  ; $7f23: $01 $01 $01
    ld bc, $0101                                  ; $7f26: $01 $01 $01
    ld bc, $0101                                  ; $7f29: $01 $01 $01
    nop                                           ; $7f2c: $00
    nop                                           ; $7f2d: $00
    ld bc, $0101                                  ; $7f2e: $01 $01 $01
    ld bc, $0101                                  ; $7f31: $01 $01 $01
    ld bc, $0101                                  ; $7f34: $01 $01 $01
    ld bc, $0101                                  ; $7f37: $01 $01 $01
    ld bc, $0101                                  ; $7f3a: $01 $01 $01
    ld bc, $0101                                  ; $7f3d: $01 $01 $01
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
    nop                                           ; $7f4c: $00
    nop                                           ; $7f4d: $00
    nop                                           ; $7f4e: $00
    nop                                           ; $7f4f: $00
    nop                                           ; $7f50: $00
    nop                                           ; $7f51: $00
    nop                                           ; $7f52: $00
    nop                                           ; $7f53: $00
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
    inc b                                         ; $7f60: $04
    inc b                                         ; $7f61: $04
    inc b                                         ; $7f62: $04
    inc b                                         ; $7f63: $04
    inc b                                         ; $7f64: $04
    inc b                                         ; $7f65: $04
    inc b                                         ; $7f66: $04
    inc b                                         ; $7f67: $04
    inc b                                         ; $7f68: $04
    inc b                                         ; $7f69: $04
    inc b                                         ; $7f6a: $04
    inc b                                         ; $7f6b: $04
    inc b                                         ; $7f6c: $04
    inc b                                         ; $7f6d: $04
    inc b                                         ; $7f6e: $04
    inc b                                         ; $7f6f: $04
    inc b                                         ; $7f70: $04
    inc b                                         ; $7f71: $04
    inc b                                         ; $7f72: $04
    inc b                                         ; $7f73: $04
    inc b                                         ; $7f74: $04
    inc b                                         ; $7f75: $04
    inc b                                         ; $7f76: $04
    inc b                                         ; $7f77: $04
    inc b                                         ; $7f78: $04
    inc b                                         ; $7f79: $04
    inc b                                         ; $7f7a: $04
    inc b                                         ; $7f7b: $04
    inc b                                         ; $7f7c: $04
    inc b                                         ; $7f7d: $04
    inc b                                         ; $7f7e: $04
    inc b                                         ; $7f7f: $04
    inc b                                         ; $7f80: $04
    inc b                                         ; $7f81: $04
    inc b                                         ; $7f82: $04
    inc b                                         ; $7f83: $04
    inc b                                         ; $7f84: $04
    inc b                                         ; $7f85: $04
    inc b                                         ; $7f86: $04
    inc b                                         ; $7f87: $04
    inc b                                         ; $7f88: $04
    inc b                                         ; $7f89: $04
    inc b                                         ; $7f8a: $04
    inc b                                         ; $7f8b: $04
    inc b                                         ; $7f8c: $04
    inc b                                         ; $7f8d: $04
    inc b                                         ; $7f8e: $04
    inc b                                         ; $7f8f: $04
    inc b                                         ; $7f90: $04
    inc b                                         ; $7f91: $04
    inc b                                         ; $7f92: $04
    inc b                                         ; $7f93: $04
    inc b                                         ; $7f94: $04
    inc b                                         ; $7f95: $04
    inc b                                         ; $7f96: $04
    inc b                                         ; $7f97: $04
    inc b                                         ; $7f98: $04
    inc b                                         ; $7f99: $04
    inc b                                         ; $7f9a: $04
    inc b                                         ; $7f9b: $04
    inc b                                         ; $7f9c: $04
    inc b                                         ; $7f9d: $04
    inc b                                         ; $7f9e: $04
    inc b                                         ; $7f9f: $04
    ld b, $06                                     ; $7fa0: $06 $06
    ld b, $06                                     ; $7fa2: $06 $06
    ld b, $06                                     ; $7fa4: $06 $06
    ld b, $06                                     ; $7fa6: $06 $06
    ld b, $06                                     ; $7fa8: $06 $06
    ld b, $06                                     ; $7faa: $06 $06
    ld b, $06                                     ; $7fac: $06 $06
    ld b, $06                                     ; $7fae: $06 $06
    ld b, $06                                     ; $7fb0: $06 $06
    ld b, $06                                     ; $7fb2: $06 $06
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
    ld b, $06                                     ; $7fc0: $06 $06
    ld b, $06                                     ; $7fc2: $06 $06
    ld b, $06                                     ; $7fc4: $06 $06
    ld b, $06                                     ; $7fc6: $06 $06
    ld b, $06                                     ; $7fc8: $06 $06
    ld b, $06                                     ; $7fca: $06 $06
    ld b, $06                                     ; $7fcc: $06 $06
    ld b, $06                                     ; $7fce: $06 $06
    ld b, $06                                     ; $7fd0: $06 $06
    ld b, $06                                     ; $7fd2: $06 $06
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
    ld b, $06                                     ; $7fe0: $06 $06
    ld b, $06                                     ; $7fe2: $06 $06
    ld b, $06                                     ; $7fe4: $06 $06
    ld b, $06                                     ; $7fe6: $06 $06
    ld b, $06                                     ; $7fe8: $06 $06
    ld b, $06                                     ; $7fea: $06 $06
    ld b, $06                                     ; $7fec: $06 $06
    ld b, $06                                     ; $7fee: $06 $06
    ld b, $06                                     ; $7ff0: $06 $06
    ld b, $06                                     ; $7ff2: $06 $06
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
